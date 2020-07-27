* Effectively an upgraded version of "Kung Fu Flash"

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
card and not just an M4, and also on 2-layer PCB, with expandability.

Update 2020-07-25: Changed operating voltage to 1.8v from 3.3v, now using a
dual regulator, SWD header for JTAG programming now requires 5v to feed the
onboard regulator instead of 3v3, removed the TXS0108 so flash nand is native
voltage and put in a LV1T34 to translate the 5v DOTCLK to 1v8 for OSC_IN. 