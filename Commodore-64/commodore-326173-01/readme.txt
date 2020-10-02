Improved Commodore 326173-01 Cartridge

* Reset circuitry may be omitted completely

J1-J5 as expected for original Commodore PCB
  J1=~ROML~  J2=~ROMH~  J3=~GAME~  J4=~EXROM~  J5=Connect ~IO2~ to ~EXROM~

**U1 CONFIG**
U1=2364
  JP1-JP5 close arrowed "1" side
  JP6 close (R3,R4,R5 not needed)
  J7 not needed

U1=2764
  JP1-JP2 close "3" side
  JP3-JP5 close "1" side
  Install R4, R5
  J7 not needed

U1=27128 (two 8KB roms)
  JP1-JP3 close "3" side
  JP4-JP5 close "1" side
  Install R3, R4, R5
  J7 - SPST switch between Pin 1 & 2 (GND and SA13)

U1=27256 (four 8KB roms)
  JP1-JP4 close "3" side
  JP5 close "1" side
  Install R3, R4, R5

U1=27512 (eight 8KB roms)
  JP1-JP5 close "3" side
  Install R3, R4, R5
