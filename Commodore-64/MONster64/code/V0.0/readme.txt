V0.0: First port of Kung-Fu Flash

You will need: cc65, gnu, make, STM32 Cube IDE
+ recommended you shortcut CubeProgrammer and also ST-LINK UTILITY. 

TODO:
==========================================

c64_interface.c 
 - c64_clock_config() (original KFF code in place)
 
diskio.c (SDIO_CLKCR_CLKEN and clock setup)              
 - sdio_init()
 - sdio_deinit()

hal.c
 - system tick timer functions
 (timer_start_us(uint32_t us) for example uses 168MHz and we're 460-480..)

There may be some old GPIO from KFF in place, I think I got all of it done already but just keep an eye out.
 
I've include the .IOC file from a MX configuration, you will need to build a
start project with Cube IDE and select the STM32H753VIT6.  Replacing the IOC
file with this one, you should see the PLL and pinout setup in the MX 
configuration.  Some of it might be incorrect, such as SD or USB settings.

HSE = 8MHz
PLL1: DIVM1 /1, DIVN1 X117, 
            DIVP1 /2 (PLLCLK->SYSCLK = 468Mhz) (NTSC ~480..)
            DIVQ1 /19 (49.263MHz)
PLL2: DIVM2 /1, DIVN2 X20, DIVR2 /5 (PLL2R = 32MHz)

Using RC48 for USB and RNG (48MHz)
Using PLL2R for QUADSPI (32MHz to start testing with)
Using PLL1Q for SDMMC (49.xx MHz)
