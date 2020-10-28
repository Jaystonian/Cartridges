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
 */

#define MENU_RAM_SIGNATURE  "KungFu:Menu"


static inline void set_menu_signature(void)
{
    memcpy(scratch_buf, MENU_RAM_SIGNATURE, sizeof(MENU_RAM_SIGNATURE));
}

static inline bool menu_signature(void)
{
    return memcmp(scratch_buf, MENU_RAM_SIGNATURE, sizeof(MENU_RAM_SIGNATURE)) == 0;
}

static inline void invalidate_menu_signature(void)
{
    scratch_buf[0] = 0;
}

/*************************************************
* C64 address bus on PB0-PB15
*************************************************/
static inline volatile uint16_t c64_addr_read()
{
	uint16_t nC,nD,nE;
	nC = (volatile uint16_t)GPIOC->IDR;
	nD = (volatile uint16_t)GPIOD->IDR;
	nE = (volatile uint16_t)GPIOE->IDR;

    //return (volatile uint16_t)GPIOB->IDR;
	return (volatile uint16_t)(
		((nD & 0x0010)?0x0001:0) | //A0
		((nD & 0x0008)?0x0002:0) | //A1
		((nD & 0x0004)?0x0004:0) | //A2
		((nD & 0x0002)?0x0008:0) | //A3
		((nD & 0x0001)?0x0010:0) | //A4
		((nC & 0x1000)?0x0020:0) | //A5
		((nC & 0x0400)?0x0040:0) | //A6
		((((volatile uint8_t)GPIOA->IDR) & 0x8000)?0x0080:0) | //A7
		((nD & 0x2000)?0x0100:0) | //A8
		((nD & 0x1000)?0x0200:0) | //A9
		((nD & 0x0800)?0x0400:0) | //A10
		((nD & 0x0400)?0x0800:0) | //A11
		((nD & 0x0200)?0x1000:0) | //A12
		((nD & 0x0100)?0x2000:0) | //A13
		((nE & 0x0800)?0x4000:0) | //A14
		((nE & 0x1000)?0x8000:0)
		); //A15
}

static void c64_address_config(void)
{
	//Make A0-A15 INPUT
	GPIOA->MODER &= ~(GPIO_MODER_MODE15); //A7
	GPIOC->MODER &= ~(GPIO_MODER_MODE10|GPIO_MODER_MODE12); //A5,A6
	GPIOD->MODER &= ~(GPIO_MODER_MODE0|GPIO_MODER_MODE1|GPIO_MODER_MODE2|
			GPIO_MODER_MODE3|GPIO_MODER_MODE4|GPIO_MODER_MODE8|
			GPIO_MODER_MODE9|GPIO_MODER_MODE10|GPIO_MODER_MODE11|
			GPIO_MODER_MODE12|GPIO_MODER_MODE13); //A0-A4,A8-A13
	GPIOE->MODER &= ~(GPIO_MODER_MODE11|GPIO_MODER_MODE12); //A14,A15

    // Set to low speed
	GPIOA->OSPEEDR &= ~(GPIO_OSPEEDR_OSPEED15_Msk); //A7
	GPIOC->OSPEEDR &= ~(GPIO_OSPEEDR_OSPEED10_Msk|GPIO_OSPEEDR_OSPEED12_Msk); //A5,A6
	GPIOA->OSPEEDR &= ~(GPIO_OSPEEDR_OSPEED0_Msk|GPIO_OSPEEDR_OSPEED1_Msk|GPIO_OSPEEDR_OSPEED2_Msk|
			GPIO_OSPEEDR_OSPEED3_Msk|GPIO_OSPEEDR_OSPEED4_Msk|GPIO_OSPEEDR_OSPEED8_Msk|
			GPIO_OSPEEDR_OSPEED9_Msk|GPIO_OSPEEDR_OSPEED10_Msk|GPIO_OSPEEDR_OSPEED11_Msk|
			GPIO_OSPEEDR_OSPEED12_Msk|GPIO_OSPEEDR_OSPEED13_Msk); //A0-A4,A8-A13
	GPIOE->OSPEEDR &= ~(GPIO_OSPEEDR_OSPEED11_Msk|GPIO_OSPEEDR_OSPEED12_Msk); //A14,A15

    // No pull-up, pull-down
	GPIOA->PUPDR &= ~(GPIO_PUPDR_PUPD15_Msk); //A7
	GPIOC->PUPDR &= ~(GPIO_PUPDR_PUPD10_Msk|GPIO_PUPDR_PUPD12_Msk); //A5,A6
	GPIOA->PUPDR &= ~(GPIO_PUPDR_PUPD0_Msk|GPIO_PUPDR_PUPD1_Msk|GPIO_PUPDR_PUPD2_Msk|
			GPIO_PUPDR_PUPD3_Msk|GPIO_PUPDR_PUPD4_Msk|GPIO_PUPDR_PUPD8_Msk|
			GPIO_PUPDR_PUPD9_Msk|GPIO_PUPDR_PUPD10_Msk|GPIO_PUPDR_PUPD11_Msk|
			GPIO_PUPDR_PUPD12_Msk|GPIO_PUPDR_PUPD13_Msk); //A0-A4,A8-A13
	GPIOE->PUPDR &= ~(GPIO_PUPDR_PUPD11_Msk|GPIO_PUPDR_PUPD12_Msk); //A14,A15

    // Make GPIOB input
    //GPIOB->MODER = 0;
    // Set output low
    //GPIOB->ODR = 0; //why?
    // Set GPIOB to low speed
    //GPIOB->OSPEEDR = 0;
    // No pull-up, pull-down
    //GPIOB->PUPDR = 0;
}
//0x0001 0
//0x0002 1
//0x0004 2
//0x0008 3
//0x0010 4
//0x0020 5
//0x0040 6
//0x0080 7
//0x0100 8
//0x0200 9
//0x0400 10
//0x0800 11
//0x1000 12
//0x2000 13
//0x4000 14
//0x8000 15
/*************************************************
* C64 data bus on PC0-PC7
*************************************************/
static inline volatile uint8_t c64_data_read()
{
	uint16_t nB,nE;
	nB = (volatile uint16_t)GPIOB->IDR;
	nE = (volatile uint8_t)GPIOE->IDR;

    //return (volatile uint8_t)GPIOC->IDR;
	return ((nE & 0x0002)?0x01:0) | //D0
		((nE & 0x0001)?0x02:0) | //D1
		((nB & 0x0200)?0x04:0) | //D2
		((nB & 0x0100)?0x08:0) | //D3
		((nB & 0x0080)?0x10:0) | //D4
		((nB & 0x0040)?0x20:0) | //D5
		((nB & 0x0020)?0x40:0) | //D6
		((((volatile uint8_t)GPIOD->IDR) & 0x0020)?0x80:0); //D7
}

static inline void c64_data_write(uint8_t data)
{
    //*((volatile uint8_t *)&GPIOC->ODR) = data;
	GPIOE->BSRR = ((data&0x01)?GPIO_BSRR_BS1:GPIO_BSRR_BR1) | //D0
				  ((data&0x02)?GPIO_BSRR_BS0:GPIO_BSRR_BR0) ; //D1
	GPIOB->BSRR = ((data&0x04)?GPIO_BSRR_BS9:GPIO_BSRR_BR9) | //D2
				  ((data&0x08)?GPIO_BSRR_BS8:GPIO_BSRR_BR8) | //D3
				  ((data&0x10)?GPIO_BSRR_BS7:GPIO_BSRR_BR7) | //D4
				  ((data&0x20)?GPIO_BSRR_BS6:GPIO_BSRR_BR6) | //D5
				  ((data&0x40)?GPIO_BSRR_BS5:GPIO_BSRR_BR5) ; //D6
	GPIOD->BSRR = ((data&0x80)?GPIO_BSRR_BS5:GPIO_BSRR_BR5) ; //D7

    // Make PC0-PC7 output
    //*((volatile uint16_t *)&GPIOC->MODER) = 0x5555;

    // Make D0-D7 output
	GPIOE->MODER &= (GPIO_MODER_MODE0|GPIO_MODER_MODE1); //D0,D1
	GPIOB->MODER &= (GPIO_MODER_MODE5|GPIO_MODER_MODE6|
			GPIO_MODER_MODE7|GPIO_MODER_MODE8|GPIO_MODER_MODE9); //D2-D6
	GPIOD->MODER &= (GPIO_MODER_MODE5); //D7
}

static inline void c64_data_input(void)
{
    // Make D0-D7 input
    //*((volatile uint16_t *)&GPIOC->MODER) = 0x0000;
	GPIOE->MODER &= ~(GPIO_MODER_MODE0|GPIO_MODER_MODE1); //D0,D1
	GPIOB->MODER &= ~(GPIO_MODER_MODE5|GPIO_MODER_MODE6|
			GPIO_MODER_MODE7|GPIO_MODER_MODE8|GPIO_MODER_MODE9); //D2-D6
	GPIOD->MODER &= ~(GPIO_MODER_MODE5); //D7
}

static void c64_data_config(void)
{
    // Make D0-D7 input
    c64_data_input();
}

/*************************************************
* C64 control bus on PA0-PA3 and PA6-PA7
* Menu button & special button on PA4 & PA5
*************************************************/

#define C64_WRITE   0x01    // R/W on PA0
#define C64_IO1     0x02    // IO1 on PA1
#define C64_IO2     0x04    // IO1 on PA2
#define C64_BA      0x08    // BA on PA3
#define MENU_BTN    0x10    // Menu button on PA4
#define SPECIAL_BTN 0x20    // Special button on PA5
#define C64_ROML    0x40    // ROML on PA6
#define C64_ROMH    0x80    // ROMH on PA7

static inline volatile uint8_t c64_control_read()
{
	uint16_t bA,bC,bD;
	bA = (volatile uint16_t)GPIOA->IDR;
	bC = (volatile uint16_t)GPIOC->IDR;
	bD = (volatile uint16_t)GPIOD->IDR;

	return  ((bD&0x8000)?0x01:0) | //RW
			((bC&0x0040)?0x02:0) | //IO1
			((bC&0x0200)?0x04:0) | //IO2
			((bA&0x0200)?0x08:0) | //BA
			((bA&0x0010)?0x10:0) | //MENU_BTN
			((bA&0x0020)?0x20:0) | //SPECIAL_BTN
			((bA&0x0100)?0x40:0) | //ROML
			((((volatile uint16_t)GPIOE->IDR)&0x8000)?0x80:0) ; //ROMH
    //return (volatile uint8_t)GPIOA->IDR;
}

static void c64_control_config(void)
{
    // Make (RW,IO1,IO2,BA,ROML,ROMH) input
    GPIOA->MODER &= ~(GPIO_MODER_MODE8|GPIO_MODER_MODE9); //ROML,BA
    GPIOC->MODER &= ~(GPIO_MODER_MODE6|GPIO_MODER_MODE9); //IO1,IO2
    GPIOD->MODER &= ~(GPIO_MODER_MODE15); //RW
    GPIOE->MODER &= ~(GPIO_MODER_MODE15); //ROMH
}

// Wait until the raster beam is in the upper or lower border (if VIC-II is enabled)
static void c64_sync_with_vic(void)
{
    timer_start_us(1000);
    while (!timer_elapsed())
    {
        if (!(c64_control_read() & C64_BA))
        {
            timer_reset();
        }
    }
}

/*************************************************
* C64 GAME and EXROM on PC14 & PC15
* Status LED on PC13
*************************************************/
#define C64_PC_GAME_HIGH   GPIO_BSRR_BS7
#define C64_PC_GAME_LOW    GPIO_BSRR_BR7
#define C64_PC_EXROM_HIGH  GPIO_BSRR_BS8
#define C64_PC_EXROM_LOW   GPIO_BSRR_BR8
#define STATUS_PE_LED_ON   GPIO_BSRR_BR6
#define STATUS_PE_LED_OFF  GPIO_BSRR_BS6
#define C64_GAME_HIGH   0x01
#define C64_GAME_LOW    0x02
#define C64_EXROM_HIGH  0x04
#define C64_EXROM_LOW   0x08
#define STATUS_LED_ON   0x10
#define STATUS_LED_OFF  0x20
/*#define CRTFLAG_GAME 0x1
#define CRTFLAG_EXROM 0x2
#define CRTFLAG_LED 0x4*/
/*
static inline void c64_crt_control(uint8_t crtFlags)
{
    //GPIOC->BSRR = state;

	//Write LED=PE6, GAME=PC7, EXROM=PC8
	GPIOE->BSRR = ((data&CRTFLAG_LED)?GPIO_BSRR_BR6:GPIO_BSRR_BS6);
	GPIOC->BSRR = ((data&CRTFLAG_GAME)?GPIO_BSRR_BS7:GPIO_BSRR_BR7)|
			((data&CRTFLAG_EXROM)?GPIO_BSRR_BS8:GPIO_BSRR_BR8);
}*/
static inline void c64_crt_controlA(uint32_t state)
{
    GPIOA->BSRR = state;
}
static inline void c64_crt_controlB(uint32_t state)
{
    GPIOB->BSRR = state;
}
static inline void c64_crt_controlC(uint32_t state)
{
    GPIOC->BSRR = state;
}
static inline void c64_crt_controlD(uint32_t state)
{
    GPIOD->BSRR = state;
}
static inline void c64_crt_controlE(uint32_t state)
{
    GPIOE->BSRR = state;
}
static inline void c64_crt_control(uint32_t bitFlags)
{
	if(bitFlags & STATUS_LED_ON)GPIOE->BSRR = GPIO_BSRR_BS6;
	if(bitFlags & STATUS_LED_OFF)GPIOE->BSRR = GPIO_BSRR_BR6;
	GPIOE->BSRR = ((bitFlags & C64_GAME_HIGH)?C64_PC_GAME_HIGH:0) |
			((bitFlags & C64_GAME_LOW)?C64_PC_GAME_LOW:0) |
			((bitFlags & C64_EXROM_HIGH)?C64_PC_EXROM_HIGH:0) |
			((bitFlags & C64_EXROM_LOW)?C64_PC_EXROM_LOW:0);
}

static inline void led_off(void)
{
	GPIOE->BSRR = GPIO_BSRR_BS6;
    //c64_crt_control(STATUS_LED_OFF);
}

static inline void led_on(void)
{
	GPIOE->BSRR = GPIO_BSRR_BR6;
    //c64_crt_control(STATUS_LED_ON);
}

static inline void led_toggle(void)
{
    GPIOE->ODR ^= GPIO_ODR_OD6;
}

static void c64_crt_config(void)
{
    // Cartridge inactive
    c64_crt_controlE(STATUS_PE_LED_OFF);
    c64_crt_controlC(C64_PC_GAME_HIGH|C64_PC_EXROM_HIGH);

    // Set GAME & EXROM as open-drain
    GPIOC->OTYPER |= GPIO_OTYPER_OT7|GPIO_OTYPER_OT8;

    // Set GAME EXROM LED as outputs
    MODIFY_REG(GPIOC->MODER, GPIO_MODER_MODE7|GPIO_MODER_MODE8,
               GPIO_MODER_MODE7_0|GPIO_MODER_MODE8_0);
    MODIFY_REG(GPIOE->MODER, GPIO_MODER_MODE6,GPIO_MODER_MODE6_0);
}

/*************************************************
* C64 IRQ and NMI on PA9 & PA10
*************************************************/
//#define INTFLAG_IRQ 0x01
//#define INTFLAG_NMI 0x02
#define C64_IRQ_HIGH        GPIO_BSRR_BS14
#define C64_IRQ_LOW         GPIO_BSRR_BR14
#define C64_NMI_HIGH        GPIO_BSRR_BS14
#define C64_NMI_LOW         GPIO_BSRR_BR14
//#define C64_IRQ_NMI_HIGH    (C64_IRQ_HIGH|C64_NMI_HIGH)
//#define C64_IRQ_NMI_LOW     (C64_IRQ_LOW|C64_NMI_LOW)


static inline void c64_nmi(uint32_t state)
{
    GPIOD->BSRR = state;
}
static inline void c64_irq(uint32_t state)
{
    GPIOE->BSRR = state;
}

static void c64_irq_config(void)
{
    c64_irq(C64_IRQ_HIGH);
    c64_nmi(C64_NMI_HIGH);

    // Set IRQ & NMI as open-drain
    GPIOE->OTYPER |= GPIO_OTYPER_OT14;
    GPIOD->OTYPER |= GPIO_OTYPER_OT14;

    // Set IRQ & NMI as output
    MODIFY_REG(GPIOE->MODER, GPIO_MODER_MODE14, GPIO_MODER_MODE14_0);
    MODIFY_REG(GPIOD->MODER, GPIO_MODER_MODE14, GPIO_MODER_MODE14_0);
}

/*************************************************
* C64 clock input on PA8 (timer 1)
* C64 clock is 0.985 MHz (PAL) / 1.023 MHz (NTSC)
*************************************************/
//#define CLOCK_RATIO_PAL (
//region		14.31818		17.734472
//cpu			1.0227271429	0.9852484444
//"168/cpu"		164.2666875259	170.515366908

// TODO: clock review
static void c64_clock_config()
{
     // Enable TIM1 clock
    RCC->APB2ENR |= RCC_APB2ENR_TIM1EN;
    __DSB();

    // Set PHI2 as alternate mode 1 (TIM1_CH1)
    MODIFY_REG(GPIOE->AFR[1], GPIO_AFRH_AFSEL13, GPIO_AFRH_AFSEL13_0);
    MODIFY_REG(GPIOE->MODER, GPIO_MODER_MODE13, GPIO_MODER_MODE13_1);

    // No prescaler, timer runs at ABP2 timer clock speed (168 MHz)
    TIM1->PSC = 0;

    /**** Setup timer 1 to measure clock speed in CCR1 and duty cycle in CCR2 ****/

    // CC1 and CC2 channel is input, IC1 and IC2 is mapped on TI1
    MODIFY_REG(TIM1->CCMR1,
               TIM_CCMR1_CC1S|TIM_CCMR1_CC2S,
               TIM_CCMR1_CC1S_0|TIM_CCMR1_CC2S_1);

    // TI1FP1 active on falling edge. TI1FP2 active on rising edge
    MODIFY_REG(TIM1->CCER,
               TIM_CCER_CC1P|TIM_CCER_CC1NP|TIM_CCER_CC2P|TIM_CCER_CC2NP,
               TIM_CCER_CC1P);

    // Select TI1FP1 as trigger
    MODIFY_REG(TIM1->SMCR, TIM_SMCR_TS|TIM_SMCR_SMS, TIM_SMCR_TS_2|TIM_SMCR_TS_0);

    // Set reset mode
    TIM1->SMCR |= TIM_SMCR_SMS_2;

    // Enable capture 1 and 2
    TIM1->CCER |= TIM_CCER_CC1E|TIM_CCER_CC2E;

    // Enable counter
    TIM1->CR1 |= TIM_CR1_CEN;

    /**** Setup phi2 interrupt ****/

    // Generate OC3 after 0.5 of the C64 clock cycle (just before phi2 is high)
    // Ideally this should be calculated from the measured clock speed (PAL/NTSC)
    TIM1->CCR3 = 84 - 17; // Compensate for some of the interrupt delay

    // Generate OC4 just before a full C64 clock cycle (just before phi2 is low)
    TIM1->CCR4 = 168 - 20;

    // Enable compare mode 1. OC3 and OC4 are high when TIM1_CNT == TIM1_CCR
    MODIFY_REG(TIM1->CCMR2,
               TIM_CCMR2_OC3M|TIM_CCMR2_OC4M,
               TIM_CCMR2_OC3M_0|TIM_CCMR2_OC4M_0);

    // Disable all TIM1 (and TIM8) interrupts
    TIM1->DIER = 0;

    // Enable TIM1_CC_IRQn, highest priority
    NVIC_SetPriority(TIM1_CC_IRQn, 0);
    NVIC_EnableIRQ(TIM1_CC_IRQn);
}

#define C64_BUS_HANDLER(name)                                                       \
        C64_BUS_HANDLER_(name##_handler, name##_read_handler, name##_write_handler)

#define C64_BUS_HANDLER_READ(name, read_handler)                                    \
        C64_BUS_HANDLER_(name##_handler, read_handler, name##_write_handler)

#define C64_BUS_HANDLER_WRITE(name, write_handler)                                  \
        C64_BUS_HANDLER_(name##_handler, name##_read_handler, write_handler)

#define C64_BUS_HANDLER_(name, read_handler, write_handler)                         \
void name(void)                                                                     \
{                                                                                   \
    if (TIM1->SR & TIM_SR_CC3IF)                                                    \
    {                                                                               \
        TIM1->SR = ~(TIM_SR_CC3IF|TIM_SR_CC4IF);                                    \
        uint16_t addr = c64_addr_read();                                            \
        COMPILER_BARRIER();                                                         \
        uint8_t control = c64_control_read();                                       \
        /* R/W signal is stable before the other control signals */                 \
        if(control & C64_WRITE)                                                     \
        {                                                                           \
            COMPILER_BARRIER();                                                     \
            control = c64_control_read();                                           \
            if (read_handler(control, addr))                                        \
            {                                                                       \
                /* Wait for phi2 to go low (compensated for delay) */               \
                while (!(TIM1->SR & TIM_SR_CC4IF));                                 \
                /* We releases the bus as fast as possible when phi2 is low */      \
                c64_data_input();                                                   \
            }                                                                       \
        }                                                                           \
        else                                                                        \
        {                                                                           \
            COMPILER_BARRIER();                                                     \
            control = c64_control_read();                                           \
            COMPILER_BARRIER();                                                     \
            uint8_t data = c64_data_read();                                         \
            write_handler(control, addr, data);                                     \
        }                                                                           \
    }                                                                               \
}

#define C64_VIC_BUS_HANDLER_EX(name)                                                \
        C64_VIC_BUS_HANDLER_EX_(name##_handler, name##_vic_read_handler,            \
                                name##_read_handler, name##_early_write_handler,    \
                                name##_write_handler, C64_VIC_DELAY)

#define C64_VIC_BUS_HANDLER(name)                                                   \
        C64_VIC_BUS_HANDLER_EX_(name##_handler, name##_read_handler,                \
                                name##_read_handler, C64_WRITE_DELAY,               \
                                name##_write_handler, C64_VIC_DELAY)

#define C64_C128_BUS_HANDLER(name)                                                  \
        C64_VIC_BUS_HANDLER_EX_(name##_handler, name##_read_handler,                \
                                name##_read_handler, C64_WRITE_DELAY,               \
                                name##_write_handler, C64_NO_DELAY)

#define C64_NO_DELAY()
#define C64_WRITE_DELAY()                                                           \
    /* Wait for data to become ready on the data bus */                             \
    while (TIM1->CNT < 130);

#define C64_VIC_DELAY()                                                             \
    /* Wait for the control bus to become stable */                                 \
    while (DWT->CYCCNT < 33);

// This supports VIC-II reads from the cartridge (i.e. character and sprite data)
// but uses 100% CPU - other interrupts are not served due to the interrupt priority
#define C64_VIC_BUS_HANDLER_EX_(name, vic_read_handler, read_handler,               \
                                early_write_handler, write_handler, vic_delay)      \
void name(void)                                                                     \
{                                                                                   \
    if (TIM1->SR & TIM_SR_CC3IF)                                                    \
    {                                                                               \
        /* As we don't return from this handler, we need to do this here */         \
        c64_reset(false);                                                           \
        while (true)                                                                \
        {                                                                           \
            uint16_t addr = c64_addr_read();                                        \
            COMPILER_BARRIER();                                                     \
            uint8_t control = c64_control_read();                                   \
            /* Check if VIC-II has the bus (bad line) */                            \
            if ((control & (C64_BA|C64_WRITE)) == C64_WRITE)                        \
            {                                                                       \
                COMPILER_BARRIER();                                                 \
                /* TODO: Wait for the control bus to become stable */               \
                __NOP();                                                            \
                __NOP();                                                            \
                __NOP();                                                            \
                __NOP();                                                            \
                __NOP();                                                            \
                __NOP();                                                            \
                __NOP();                                                            \
                control = c64_control_read();                                       \
                if (read_handler(control, addr))                                    \
                {                                                                   \
                    /* Release bus when phi2 is going low */                        \
                    while (TIM1->CNT < 148);                                        \
                    c64_data_input();                                               \
                }                                                                   \
            }                                                                       \
            /* CPU has the bus */                                                   \
            else                                                                    \
            {                                                                       \
                if(control & C64_WRITE)                                             \
                {                                                                   \
                    COMPILER_BARRIER();                                             \
                    if (read_handler(control, addr))                                \
                    {                                                               \
                        /* Release bus when phi2 is going low */                    \
                        while (TIM1->CNT < 148);                                    \
                        c64_data_input();                                           \
                    }                                                               \
                }                                                                   \
                else                                                                \
                {                                                                   \
                    COMPILER_BARRIER();                                             \
                    early_write_handler();                                          \
                    uint8_t data = c64_data_read();                                 \
                    write_handler(control, addr, data);                             \
                }                                                                   \
            }                                                                       \
            if (control & MENU_BTN)                                                 \
            {                                                                       \
                /* Allow the menu button interrupt handler to run */                \
                c64_interface(false);                                               \
                break;                                                              \
            }                                                                       \
            /* Wait for VIC-II cycle */                                             \
            while (TIM1->CNT >= 84);                                                \
            /* Use debug cycle counter which is faster to access */                 \
            DWT->CYCCNT = TIM1->CNT;                                                \
            while (DWT->CYCCNT < 18);                                               \
            addr = c64_addr_read();                                                 \
            COMPILER_BARRIER();                                                     \
            /* Ideally, we would always wait until cycle 33 here which is */        \
            /* required when the VIC-II has the bus, but we need more cycles */     \
            /* in C128 2 MHz mode where data is read from flash */                  \
            vic_delay();                                                            \
            control = c64_control_read();                                           \
            if (vic_read_handler(control, addr))                                    \
            {                                                                       \
                /* Release bus when phi2 is going high */                           \
                while (DWT->CYCCNT < 61);                                           \
                c64_data_input();                                                   \
            }                                                                       \
            /* Wait for CPU cycle */                                                \
            while (DWT->CYCCNT < 97);                                               \
        }                                                                           \
        TIM1->SR = ~TIM_SR_CC3IF;                                                   \
    }                                                                               \
}

#define C64_INSTALL_HANDLER(handler)                    \
    /* Set TIM1_CC_IRQHandler vector */                 \
    ((uint32_t *)0x00000000)[43] = (uint32_t)handler

/*************************************************
* C64 interface status
*************************************************/
static inline void c64_interface(bool state)
{
    if (state)
    {
        if (!(TIM1->DIER & TIM_DIER_CC3IE))
        {
            uint8_t valid_clock_count = 0;
            uint32_t led_activity = 0;

            // Wait for a valid C64 PAL clock signal
            while (valid_clock_count < 3)
            {
                if(TIM1->CCR1 < 168 || TIM1->CCR1 > 169)
                {
                    valid_clock_count = 0;

                    // Fast blink if no valid clock
                    if (led_activity++ > 30000)
                    {
                        led_activity = 0;
                        led_toggle();
                    }
                }
                else
                {
                    valid_clock_count++;
                    led_on();
                }

                delay_us(1); // Wait a clock cycle
            }

            // Capture/Compare 3 interrupt enable
            TIM1->SR = ~TIM_SR_CC3IF;
            TIM1->DIER |= TIM_DIER_CC3IE;
        }
    }
    else
    {
        // Capture/Compare 3 interrupt disable
        TIM1->DIER &= ~TIM_DIER_CC3IE;
        TIM1->SR = ~TIM_SR_CC3IF;
    }
}

/*************************************************
* C64 reset on PA15
*************************************************/
static inline void c64_reset(bool state)
{
    if (state)
    {
        GPIOE->BSRR = GPIO_BSRR_BS5;
        delay_us(200); // Make sure that the C64 is reset
    }
    else
    {
        GPIOE->BSRR = GPIO_BSRR_BR5;
    }
}

static inline bool c64_is_reset(void)
{
    return (GPIOE->ODR & GPIO_ODR_OD5) != 0;
}

static void c64_enable(void)
{
    c64_interface(true);
    c64_reset(false);
}

static void c64_disable(void)
{
    c64_interface(false);
    c64_reset(true);
}

static void c64_reset_config(void)
{
    c64_reset(true);

    // Set RST_O as output
    MODIFY_REG(GPIOE->MODER, GPIO_MODER_MODE5, GPIO_MODER_MODE5_0);
}

/*************************************************
* Menu button and special button on PA4 & PA5
*************************************************/
static inline bool menu_button(void)
{
    return (GPIOA->IDR & GPIO_IDR_ID4) != 0;
}

static void menu_button_wait_release(void)
{
    while (menu_button());
}

static inline bool special_button(void)
{
    return (GPIOA->IDR & GPIO_IDR_ID5) != 0;
}

static void special_button_wait_release(void)
{
    while (special_button());
}

void EXTI4_IRQHandler(void)
{ // TODO: verify PR#
    if (EXTI->PR1 & EXTI_PR1_PR4)
    {
        c64_disable();
        restart_to_menu();
    }
}

static void button_config(void)
{
    // Make PA4 and PA5 input
    GPIOA->MODER &= ~(GPIO_MODER_MODE4|GPIO_MODER_MODE5);

    // Enable pull-down
    MODIFY_REG(GPIOA->PUPDR, GPIO_PUPDR_PUPD4|GPIO_PUPDR_PUPD5,
               GPIO_PUPDR_PUPD4_1|GPIO_PUPDR_PUPD5_1);

    // Enable EXTI4 interrupt on PA4
    MODIFY_REG(SYSCFG->EXTICR[1], SYSCFG_EXTICR2_EXTI4, SYSCFG_EXTICR2_EXTI4_PA);
    //EXTI->IMR |= EXTI_IMR_MR4;
    EXTI->IMR1 |= EXTI_IMR1_IM4;

    // Rising edge trigger on PA4
    //EXTI->RTSR |= EXTI_RTSR_TR4;
    //EXTI->FTSR &= ~EXTI_FTSR_TR4;
    EXTI->RTSR1 |= EXTI_RTSR1_TR4;
    EXTI->FTSR1 &= ~EXTI_FTSR1_TR4;

    // Enable EXTI4_IRQHandler, lowest priority
    //EXTI->PR = EXTI_PR_PR4;
    EXTI->PR1 = EXTI_PR1_PR4;
    NVIC_SetPriority(EXTI4_IRQn, 0x0f);
    NVIC_EnableIRQ(EXTI4_IRQn);
}

/*************************************************
* Configure C64 interface
*************************************************/
static void c64_interface_config(void)
{
    c64_address_config();
    c64_data_config();

    c64_crt_config();
    c64_irq_config();
    c64_reset_config();
    c64_clock_config();

    button_config();
}

