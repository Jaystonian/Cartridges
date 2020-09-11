* Effectively an upgraded version of "Kung Fu Flash"

* fixes the PAL-only problem with KFF, due to jumper choice of DOTCLK or 
    standard 8MHz clock.  Internal PLL set to ~466Mhz @ 8.000 MHz OSC_IN,
    which puts it close to 480MHz for NTSC and over 450MHz for PAL.

* may be installed with lightly modified code from kung fu flash, only some 
    GPIOs need changing.

* may be installed with most other ARM-based code, such as BackBit, with light
    changes to GPIO.


Contains an ARM Cortex M7 microcontroller, 22 exposed GPIO, 256MB Flash RAM, 
MicroSD card, MicroUSB -- all on a 2-LAYER PCB!

Also contains an expansion header for 10/100base-T networking or other 
high-speed interfacing such as video/sound.

Please see https://github.com/KimJorgensen/KungFuFlash for more information.

This project started when I took notice of KFF and started looking at STM32
schematics for all kinds of projects.  Then I decided I wanted an M7 based
card and not just an M4, and also on 2-layer PCB.

===============================================================================

2020-09-10: First status update. Beginning to port KFF code into CubeIDE.
  
    * Device is built, power domains are working, clock is working.

    * I can connect a MicroUSB cable to my computer, registers as a DFU, which
    can then be accessed by STM32 Cube Programmer via USB.
    
    * I can connect the ST-LINK V2 (SWDIO, SWCLK, GND, 5v, boot0 to link's 3v3)
    but it would not connect until I also connected 3v3 between the devices, 
    raising the target voltage reported in Cube Programmer from 3.17v to 3.20v.

    * I have updated the gerbers with small changes, I do not expect any further
    changes, device otherwise has passed basic tests.
===============================================================================
