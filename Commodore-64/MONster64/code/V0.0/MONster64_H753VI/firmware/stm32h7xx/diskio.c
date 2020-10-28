/*
 * Copyright (c) 2019-2020 Kim Jørgensen
 *
 * This software is provided 'as-is', without any express or implied
 * warranty.  In no event will the authors be held liable for any damages
 * arising from the use of this software.
 *
 * Permission is granted to anyone to use this software for any purpose,
 * including commercial applications, and to alter it and redistribute it
 * freely, subject to the following restrictions:
 *
 * 1. The origin of this software must not be misrepresented; you must not
 *    claim that you wrote the original software. If you use this software
 *    in a product, an acknowledgment in the product documentation would be
 *    appreciated but is not required.
 * 2. Altered source versions must be plainly marked as such, and must not be
 *    misrepresented as being the original software.
 * 3. This notice may not be removed or altered from any source distribution.
 *
 ******************************************************************************
 * Based on https://github.com/colosimo/fatfs-stm32
 * 2017, Aurelio Colosimo <aurelio@aureliocolosimo.it>
 * MIT License
 ******************************************************************************
 * and a few bits from https://github.com/rogerclarkmelbourne/Arduino_STM32
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS
 * BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
 * ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *****************************************************************************/

#include "ff.h"
#include "diskio.h"

#define BIT30 (1 << 30)
#define BIT31 ((uint32_t)(1 << 31))

#define RESP_NONE  0
#define RESP_SHORT 1
#define RESP_LONG  2

#define CT_MMC   0x01    /* MMC ver 3 */
#define CT_SD1   0x02    /* SD ver 1 */
#define CT_SD2   0x04    /* SD ver 2 */
#define CT_SDC   (CT_SD1|CT_SD2) /* SD */
#define CT_BLOCK 0x08    /* Block addressing */

#define ACMD(x)     ((x) | 0x80)
#define IS_ACMD(x)  ((x) & 0x80)

/*#define SDIO_ICR_CMD_FLAGS (SDIO_ICR_CEATAENDC | SDIO_ICR_SDIOITC | \
                            SDIO_ICR_CMDSENTC | SDIO_ICR_CMDRENDC | \
                            SDIO_ICR_CTIMEOUTC | SDIO_ICR_CCRCFAILC)

#define SDIO_ICR_DATA_FLAGS (SDIO_ICR_DBCKENDC | SDIO_ICR_STBITERRC |   \
                             SDIO_ICR_DATAENDC | SDIO_ICR_RXOVERRC |    \
                             SDIO_ICR_TXUNDERRC | SDIO_ICR_DTIMEOUTC |  \
                             SDIO_ICR_DCRCFAILC)*/
#define SDMMC_ICR_CMD_FLAGS (/*SDMMC_ICR_CEATAENDC |*/ SDMMC_ICR_SDIOITC | \
                            SDMMC_ICR_CMDSENTC | SDMMC_ICR_CMDRENDC | \
                            SDMMC_ICR_CTIMEOUTC | SDMMC_ICR_CCRCFAILC | \
							SDMMC_ICR_ACKFAILC|SDMMC_ICR_ACKTIMEOUTC| \
							SDMMC_ICR_VSWENDC|SDMMC_ICR_CKSTOPC| \
							SDMMC_ICR_IDMATEC|SDMMC_ICR_IDMABTCC )

#define SDMMC_ICR_DATA_FLAGS (SDMMC_ICR_DBCKENDC | /*SDMMC_ICR_STBITERRC |*/   \
                             SDMMC_ICR_DATAENDC | SDMMC_ICR_RXOVERRC |    \
                             SDMMC_ICR_TXUNDERRC | SDMMC_ICR_DTIMEOUTC |  \
                             SDMMC_ICR_DCRCFAILC | \
							 SDMMC_ICR_DHOLDC|SDMMC_ICR_DABORTC|SDMMC_ICR_BUSYD0ENDC)


//#define SDMMC_ICR_SDIOITC                SDMMC_ICR_SDIOITC_Msk                 /*!<SDIOIT flag clear bit      */


static uint16_t card_rca;
static uint8_t card_type;
static uint8_t card_info[36]; /* CSD, CID, OCR */

static DSTATUS dstatus = STA_NOINIT;


static void sdio_init(void)
{
    // Pull-up on SDIO
    MODIFY_REG(GPIOB->PUPDR,
		GPIO_PUPDR_PUPD3|GPIO_PUPDR_PUPD4|GPIO_PUPDR_PUPD14|GPIO_PUPDR_PUPD15,
		GPIO_PUPDR_PUPD3_0|GPIO_PUPDR_PUPD4_0|GPIO_PUPDR_PUPD14_0|GPIO_PUPDR_PUPD15_0
		); //SD_Dx
    MODIFY_REG(GPIOD->PUPDR,
		GPIO_PUPDR_PUPD6|GPIO_PUPDR_PUPD7,
		GPIO_PUPDR_PUPD7_0
    	); //SD_CK & SD_CMD

    // Set output speed to high speed
    MODIFY_REG(GPIOB->OSPEEDR,
		GPIO_OSPEEDR_OSPEED3|GPIO_OSPEEDR_OSPEED4|GPIO_OSPEEDR_OSPEED14|GPIO_OSPEEDR_OSPEED15,
		GPIO_OSPEEDR_OSPEED3_1|GPIO_OSPEEDR_OSPEED4_1|GPIO_OSPEEDR_OSPEED14_1|GPIO_OSPEEDR_OSPEED15_1
		); //SD_Dx
    MODIFY_REG(GPIOD->OSPEEDR,
		GPIO_OSPEEDR_OSPEED6|GPIO_OSPEEDR_OSPEED7,
		GPIO_OSPEEDR_OSPEED6_1|GPIO_OSPEEDR_OSPEED7_1
		); //SD_CK & SD_CMD

    // Set to alternate function 12 (SDIO_D0-D3, SDIO_CK & SDIO_CMD)
    //GPIO_AFRH_AFS
    MODIFY_REG(GPIOB->AFR[0],
		GPIO_AFRL_AFSEL3|GPIO_AFRL_AFSEL4,
		GPIO_AFRL_AFSEL3_2|GPIO_AFRL_AFSEL3_3|GPIO_AFRL_AFSEL4_2|GPIO_AFRL_AFSEL4_3
		); //SD_D2,3
    MODIFY_REG(GPIOB->AFR[1],
		GPIO_AFRH_AFSEL14|GPIO_AFRH_AFSEL15,
		GPIO_AFRH_AFSEL14_2|GPIO_AFRH_AFSEL14_3|GPIO_AFRH_AFSEL15_2|GPIO_AFRH_AFSEL15_3
		); //SD_D0,1
    MODIFY_REG(GPIOB->MODER,
		GPIO_MODER_MODE3|GPIO_MODER_MODE4|GPIO_MODER_MODE14|GPIO_MODER_MODE15,
		GPIO_MODER_MODE3_1|GPIO_MODER_MODE4_1|GPIO_MODER_MODE14_1|GPIO_MODER_MODE15_1
		); //SD_Dx

    MODIFY_REG(GPIOD->AFR[0], GPIO_AFRL_AFSEL6|GPIO_AFRL_AFSEL7,
    		GPIO_AFRL_AFSEL6_2|GPIO_AFRL_AFSEL6_3|GPIO_AFRL_AFSEL7_2|GPIO_AFRL_AFSEL7_3);
    MODIFY_REG(GPIOD->MODER, GPIO_MODER_MODE6|GPIO_MODER_MODE7, GPIO_MODER_MODE6_1|GPIO_MODER_MODE7_1); //SD_CK,CMD

    // Enable SDIO and reset
    RCC->AHB2ENR |= RCC_AHB2ENR_SDMMC2EN;
    __DSB();
    RCC->AHB2RSTR |= RCC_AHB2RSTR_SDMMC2RST;
    RCC->AHB2RSTR &= ~RCC_AHB2RSTR_SDMMC2RST;

    SDMMC2->POWER |= SDMMC_POWER_PWRCTRL;
    // After a data write, data cannot be written to this register for three SDIOCLK clock periods
    // plus two PCLK2 clock periods.
    delay_us(10);
    SDMMC2->CLKCR = SDMMC_CLKCR_PWRSAV | ((48000 / 400) - 2); /* clk set to 400kHz */
    //SDMMC2->CLKCR = SDMMC_CLKCR_CLKEN | ((48000 / 400) - 2); /* clk set to 400kHz */
    delay_us(200);  // Wait for 80 cycles at 400kHz
}

static void sdio_deinit(void)
{
	//__HAL_RCC_SDMMC2_CLK_DISABLE();// TODO: SDMMC Clock?

	SDMMC2->CLKCR &= ~SDMMC_CLKCR_PWRSAV;
    //while (SDIO->STA & SDIO_STA_CMDACT);
    while(SDMMC2->STA & SDMMC_STA_CPSMACT);

    SDMMC2->POWER &= ~SDMMC_POWER_PWRCTRL;
    // After a data write, data cannot be written to this register for three SDIOCLK clock periods
    // plus two PCLK2 clock periods.
    delay_us(10);

    RCC->AHB2ENR &= ~RCC_AHB2ENR_SDMMC2EN;
    __DSB();

    // Set PC8-PC12 and PD2 as input
    MODIFY_REG(GPIOB->MODER,
		GPIO_MODER_MODE3|GPIO_MODER_MODE4|GPIO_MODER_MODE14|
		GPIO_MODER_MODE15, 0);
    MODIFY_REG(GPIOD->MODER, GPIO_MODER_MODE6|GPIO_MODER_MODE7, 0);
    MODIFY_REG(GPIOB->AFR[1],GPIO_AFRH_AFSEL14|GPIO_AFRH_AFSEL15, 0);
    MODIFY_REG(GPIOB->AFR[0],GPIO_AFRL_AFSEL3|GPIO_AFRL_AFSEL4, 0);
    MODIFY_REG(GPIOD->AFR[0],GPIO_AFRL_AFSEL6|GPIO_AFRL_AFSEL7, 0);


    // No pull-up, pull-down on PC8-PC12 and PD2
    MODIFY_REG(GPIOB->PUPDR,
		GPIO_PUPDR_PUPD3|GPIO_PUPDR_PUPD4|GPIO_PUPDR_PUPD14|
		GPIO_PUPDR_PUPD14, 0);
    MODIFY_REG(GPIOD->PUPDR, GPIO_PUPDR_PUPD6|GPIO_PUPDR_PUPD7, 0);
}

static void byte_swap(uint8_t *dest, uint32_t src)
{
    int i;
    for (i = 0; i < 4; i ++)
        dest[i] = src >> (24 - 8 * i);
}

static bool sdio_cmd_send(uint16_t idx, uint32_t arg, int resp_type, uint32_t *buf)
{
    if (IS_ACMD(idx)) // ACMD class
    {
        if (!sdio_cmd_send(55, ((uint32_t)card_rca) << 16, RESP_SHORT, buf) ||
            !(buf[0] & 0x00000020))
        {
            return false;
        }
    }

    idx &= SDMMC_CMD_CMDINDEX;

    uint32_t cmd = SDMMC_CMD_CPSMEN | idx;
    if (resp_type == RESP_SHORT)
    {
        cmd |= SDMMC_CMD_WAITRESP_0;
    }
    else if (resp_type == RESP_LONG)
    {
        cmd |= SDMMC_CMD_WAITRESP_0|SDMMC_CMD_WAITRESP_1;
    }

    SDMMC2->ICR = SDMMC_ICR_CMD_FLAGS;
    SDMMC2->ARG = arg;
    SDMMC2->CMD = cmd;

    // Wait for command transfer to finish
    while (SDMMC2->STA & SDMMC_STA_CPSMACT /*SDIO_STA_CMDACT*/);

    if (resp_type == RESP_NONE)
    {
        return SDMMC2->STA & SDMMC_STA_CMDSENT ? true : false;
    }
    else
    {
        uint32_t sta;
        // Wait for response
        do
        {
            sta = SDMMC2->STA;
        }
        while (!(sta & (SDMMC_STA_CMDREND|SDMMC_STA_CTIMEOUT|SDMMC_STA_CCRCFAIL)));

        // Check if timeout
        if (sta & SDMMC_STA_CTIMEOUT)
        {
            // Don't get spammed if no card is inserted
            if (idx != 1 && idx != 41)
            {
                err("%s timeout idx=%d arg=%08x\n", __func__, idx, arg);
            }
            return false;
        }

        // Check if crc error
        if (sta & SDMMC_STA_CCRCFAIL)
        {
            // Ignore CRC error for these commands
            if (idx != 1 && idx != 12 && idx != 41)
            {
                err("%s crcfail idx=%d arg=%08x\n", __func__, idx, arg);
                return false;
            }
        }
    }

    buf[0] = SDMMC2->RESP1;
    if (resp_type == RESP_LONG)
    {
        buf[1] = SDMMC2->RESP2;
        buf[2] = SDMMC2->RESP3;
        buf[3] = SDMMC2->RESP4;
    }

    return true;
}

static bool sdio_check_tran(uint32_t tout_ms)
{
    uint32_t resp;

    timer_start_ms(tout_ms);
    while (!timer_elapsed())
    {
        if (sdio_cmd_send(13, ((uint32_t)card_rca) << 16, RESP_SHORT, &resp)
            && ((resp & 0x01e00) == 0x00800))
        {
            return true;
        }
    }

    return false;
}

DSTATUS disk_initialize(BYTE pdrv)
{
    uint32_t resp[4];
    uint16_t cmd;
    uint8_t timeouts;
    int i;

    card_rca = 0;
    dstatus = STA_NOINIT;
    sdio_init();

    // Note: No support for card detect (SDIO_CD)

    if(!sdio_cmd_send(0, 0, RESP_NONE, NULL))
    {
        err("could not reset card\n");
        goto fail;
    }

    timeouts = 4;
    timer_start_ms(250);

    if (sdio_cmd_send(8, 0x1AA, RESP_SHORT, resp) && ((resp[0] & 0xfff) == 0x1aa))
    {
        // sdc v2
        card_type = 0;
        do
        {
            if (sdio_cmd_send(ACMD(41), 0x40ff8000, RESP_SHORT, resp) &&
                (resp[0] & BIT31))
            {
                card_type = (resp[0] & BIT30) ? CT_SD2 | CT_BLOCK : CT_SD2;
                log("card type: SD2\n");
                break;
            }
        }
        while (!timer_elapsed() || --timeouts);

        if (!card_type)
        {
            err("could not read card type\n");
            goto fail;
        }
    }
    else
    {
        // sdc v1 or mmc
        if (sdio_cmd_send(ACMD(41), 0x00ff8000, RESP_SHORT, resp))
        {
            // ACMD41 is accepted -> sdc v1
            card_type = CT_SD1;
            cmd = ACMD(41);
        }
        else
        {
            // ACMD41 is rejected -> mmc
            card_type = CT_MMC;
            cmd = 1;
        }

        while (true)
        {
            if (sdio_cmd_send(cmd, 0x00FF8000, RESP_SHORT, resp) &&
                (resp[0] & BIT31))
            {
                break;
            }

            if (timer_elapsed() && --timeouts)
            {
                err("cmd %d failed\n", cmd);
                goto fail;
            }
        }
    }

    byte_swap(&card_info[32], resp[0]);
    log("card OCR: %08x\n", ((uint32_t*)card_info)[8]);

    // card state 'ready'
    if (!sdio_cmd_send(2, 0, RESP_LONG, resp)) // enter ident state
    {
        goto fail;
    }

    for (i = 0; i < 4; i++)
    {
        byte_swap(&card_info[16 + i * 4], resp[i]);
    }

    // card state 'ident'
    if (card_type & CT_SDC)
    {
        if (!sdio_cmd_send(3, 0, RESP_SHORT, resp))
        {
            goto fail;
        }

        card_rca = (uint16_t)(resp[0] >> 16);
    }
    else
    {
        if (!sdio_cmd_send(3, 1 << 16, RESP_SHORT, resp))
        {
            goto fail;
        }

        card_rca = 1;
    }

    // card state 'standby'
    if (!sdio_cmd_send(9, ((uint32_t)card_rca) << 16, RESP_LONG, resp))
    {
        goto fail;
    }

    for (i = 0; i < 4; i++)
    {
        byte_swap(&card_info[i * 4], resp[i]);
    }

    if (!sdio_cmd_send(7, ((uint32_t)card_rca) << 16, RESP_SHORT, resp))
    {
        goto fail;
    }

    // card state 'tran'
    if (!(card_type & CT_BLOCK))
    {
        if (!sdio_cmd_send(16, 512, RESP_SHORT, resp) || (resp[0] & 0xfdf90000))
        {
            goto fail;
        }
    }

    uint32_t clkcr = SDMMC2->CLKCR;
    if (card_type & CT_SDC)
    {
        // Set wide bus
        if (!sdio_cmd_send(ACMD(6), 2, RESP_SHORT, resp) || (resp[0] & 0xfdf90000))
        {
            goto fail;
        }

        clkcr = (clkcr & ~SDMMC_CLKCR_WIDBUS) | SDMMC_CLKCR_WIDBUS_0;
    }

    // Increase clock up to 9.6MHz
    // We will get timeouts at higher frequencies when the C64 bus interface is active
    //SDIO->CLKCR = (clkcr & ~SDIO_CLKCR_CLKDIV) | 3;
    SDMMC2->CLKCR = (clkcr & ~SDMMC_CLKCR_CLKDIV) | 3;
    delay_us(9);  // Wait for 80 cycles at 9.6MHz

    dstatus &= ~STA_NOINIT;
    return RES_OK;

fail:
    dstatus = STA_NOINIT;
    sdio_deinit();
    return RES_ERROR;
}

DSTATUS disk_status(BYTE pdrv)
{
    return dstatus;
}

DRESULT disk_read(BYTE pdrv, BYTE* buf, DWORD sector, UINT count)
{
    led_toggle();

    if (count < 1 || count > 127)
    {
        return RES_PARERR;
    }

    if (dstatus & STA_NOINIT)
    {
        return RES_NOTRDY;
    }

    if (!(card_type & CT_BLOCK))
    {
        sector *= 512;
    }

    if (!sdio_check_tran(500))
    {
        return RES_ERROR;
    }

    SDMMC2->DCTRL = SDMMC_DCTRL_DBLOCKSIZE_0|SDMMC_DCTRL_DBLOCKSIZE_3|SDMMC_DCTRL_DTDIR;
    SDMMC2->DTIMER = 24000000;
    SDMMC2->DLEN = 512 * count;

    int cmd = (count > 1) ? 18 : 17;
    uint32_t resp;
    if (!sdio_cmd_send(cmd, sector, RESP_SHORT, &resp) || (resp & 0xc0580000))
    {
        return RES_ERROR;
    }

    uint32_t *buf32 = (uint32_t *)buf;
    int rd = 0;

    SDMMC2->ICR = SDMMC_ICR_DATA_FLAGS;
    SDMMC2->DCTRL |= SDMMC_DCTRL_DTEN;

    while (true)
    {
        uint32_t sta = SDMMC2->STA;
        if (sta & (SDMMC_STA_DCRCFAIL|SDMMC_STA_DTIMEOUT|SDMMC_STA_RXOVERR /*|SDMMC_STA_STBITERR*/))
        {
            err("%s SDIO_STA: %08x\n", __func__, sta);
            break;
        }

        if (!(sta & SDMMC_STA_RXFIFOE)) /*rx fifo empty*/
		//if (sta & SDIO_STA_RXDAVL) /*rx fifo data available*/
        {
            *buf32++ = SDMMC2->FIFO;
            rd += 4;

            if (rd == 512 * count)
            {
                break;
            }
        }
    }

    if (rd < 512 * count || cmd == 18)
    {
        // Empty FIFO buffer
        while (!(SDMMC2->STA & SDMMC_STA_RXFIFOE))
		//while (SDIO->STA & SDIO_STA_RXDAVL)
        {
            (void)SDMMC2->FIFO;
        }

        sdio_cmd_send(12, 0, RESP_SHORT, &resp);
    }

    return rd < 512 * count ? RES_ERROR : RES_OK;
}

DRESULT disk_write(BYTE pdrv, const BYTE* buf, DWORD sector, UINT count)
{
    led_toggle();

    if (count < 1 || count > 127)
    {
        return RES_PARERR;
    }

    if (dstatus & STA_NOINIT)
    {
        return RES_NOTRDY;
    }

    // Note: No check of Write Protect Pin

    if (!(card_type & CT_BLOCK))
    {
        sector *= 512;
    }

    if (!sdio_check_tran(500))
    {
        return RES_ERROR;
    }

    uint32_t resp;
    int cmd;

    if (count == 1) // Single block write
    {
        cmd = 24;
    }
    else // Multiple block write
    {
        cmd = (card_type & CT_SDC) ? ACMD(23) : 23;
        if (!sdio_cmd_send(cmd, count, RESP_SHORT, &resp) || (resp & 0xC0580000))
        {
            return RES_ERROR;
        }

        cmd = 25;
    }

    SDMMC2->DCTRL = SDMMC_DCTRL_DBLOCKSIZE_0|SDMMC_DCTRL_DBLOCKSIZE_3;
    SDMMC2->DTIMER = 24000000;
    SDMMC2->DLEN = 512 * count;

    if (!sdio_cmd_send(cmd, sector, RESP_SHORT, &resp) || (resp & 0xC0580000))
    {
        err("%s %d\n", __func__, __LINE__);
        return RES_ERROR;
    }

    const uint32_t *buf32 = (const uint32_t *)buf;
    int wr = 0;

    SDMMC2->ICR = SDMMC_ICR_DATA_FLAGS;

    // Note: Will not work while the C64 interrupt handler is enabled
    __disable_irq();
    uint32_t first_word = *buf32++;
    __DSB();
    SDMMC2->DCTRL |= SDMMC_DCTRL_DTEN;

    // Send the first 8 words to avoid TX FIFO underrun
    SDMMC2->FIFO = first_word;
    for (int i=0; i<7; i++)
    {
        SDMMC2->FIFO = *buf32++;
    }
    wr += 4*8;

    while (true)
    {
        uint32_t sta = SDMMC2->STA;
        if (sta & (SDMMC_STA_DCRCFAIL|SDMMC_STA_DTIMEOUT|SDMMC_STA_TXUNDERR /*|SDMMC_STA_STBITERR*/))
        {
            err("%s SDIO_STA: %08x\n", __func__, sta);
            break;
        }

        if (sta & SDMMC_STA_TXFIFOF)
        {
            continue;
        }

        if (wr < 512 * count)
        {
            SDMMC2->FIFO = *buf32++;
            wr += 4;
            continue;
        }

        // Wait until all data has been sent
        if (sta & SDMMC_STA_TXFIFOE)
		//if ((sta & (SDMMC_STA_TXACT|SDMMC_STA_DATAEND)) == SDMMC_STA_DATAEND)
        {
            break;
        }
    }
    __enable_irq();

    if (wr < 512 * count || (cmd == 25 && (card_type & CT_SDC)))
    {
        sdio_cmd_send(12, 0, RESP_SHORT, &resp);
    }

    return wr < 512 * count ? RES_ERROR : RES_OK;
}

DRESULT disk_ioctl(BYTE pdrv, BYTE cmd, void *buff)
{
    if (dstatus & STA_NOINIT)
    {
        return RES_NOTRDY;
    }

    // Complete pending write process
    if (cmd == CTRL_SYNC)
    {
        return RES_OK;
    }

    return RES_ERROR;
}
