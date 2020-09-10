* Effectively an upgraded version of <b>"Kung Fu Flash"</b>

* fixes the PAL-only problem with KFF, due to jumper choice of DOTCLK or 
    standard 8MHz clock.  Internal PLL set to ~466Mhz @ 8.000 MHz OSC_IN,
    which puts it close to 480MHz for NTSC and over 450MHz for PAL.

* may be installed with lightly modified code from kung fu flash, only some 
    GPIOs need changing.

* may be installed with most other ARM-based code, such as BackBit, with light
    changes to GPIO.


Contains an ARM Cortex M7 microcontroller, 256MB Flash RAM, MicroSD card, USB
all on a 2-LAYER PCB!

Also contains an expansion header for 10/100base-T networking or other 
high-speed interfacing such as video/sound.

Please see https://github.com/KimJorgensen/KungFuFlash for more information.

This project started when I took notice of KFF and started looking at STM32
schematics for all kinds of projects.  Then I decided I wanted an M7 based
card and not just an M4, and also on 2-layer PCB. 
