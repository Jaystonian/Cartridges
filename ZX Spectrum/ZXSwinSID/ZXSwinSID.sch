EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega88PA-AU U1
U 1 1 607C9563
P 1200 4150
F 0 "U1" H 1450 2550 50  0000 C CNN
F 1 "ATmega88PA-AU" H 1550 2700 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1200 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega48PA_88PA_168PA-Data-Sheet-40002011A.pdf" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0101
U 1 1 607CADE6
P 1200 5650
F 0 "#PWR0101" H 1200 5400 50  0001 C CNN
F 1 "GND" H 1205 5477 50  0000 C CNN
F 2 "" H 1200 5650 50  0001 C CNN
F 3 "" H 1200 5650 50  0001 C CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2650 1300 2650
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 607CB472
P 5250 5750
F 0 "J4" H 5168 5325 50  0000 C CNN
F 1 "SJ1-3535NG-GR" H 5168 5416 50  0000 C CNN
F 2 "CPU2:Audio_SJ1-3535NG" H 5250 5750 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    1   
$EndComp
$Comp
L Power2:GND #PWR0102
U 1 1 607CC510
P 5050 5950
F 0 "#PWR0102" H 5050 5700 50  0001 C CNN
F 1 "GND" H 5055 5777 50  0000 C CNN
F 2 "" H 5050 5950 50  0001 C CNN
F 3 "" H 5050 5950 50  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
NoConn ~ 5050 5550
NoConn ~ 5050 5650
$Comp
L CPLD_Xilinx:XC9572XL-VQ64 U3
U 1 1 607CCA07
P 4850 2450
F 0 "U3" H 5300 4150 50  0000 C CNN
F 1 "XC9572XL-VQ64" H 5400 4050 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 4850 2450 50  0001 C CNN
F 3 "http://www.xilinx.com/support/documentation/data_sheets/ds057.pdf" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L Power2:+3V3 #PWR0103
U 1 1 607CE425
P 4750 750
F 0 "#PWR0103" H 4750 600 50  0001 C CNN
F 1 "+3V3" H 4765 923 50  0000 C CNN
F 2 "" H 4750 750 50  0001 C CNN
F 3 "" H 4750 750 50  0001 C CNN
	1    4750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 750  4850 750 
Connection ~ 4750 750 
Connection ~ 4850 750 
Wire Wire Line
	4850 750  4950 750 
Connection ~ 4950 750 
Wire Wire Line
	4950 750  5050 750 
$Comp
L Jumper:Jumper_3_Open JP6
U 1 1 607CEB12
P 6100 950
F 0 "JP6" V 6054 1036 50  0000 L CNN
F 1 "HI-xxCF, LO-AY" V 6145 1036 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 950 50  0001 C CNN
F 3 "~" H 6100 950 50  0001 C CNN
	1    6100 950 
	0    1    1    0   
$EndComp
$Comp
L Power2:GND #PWR0104
U 1 1 607D0819
P 6100 700
F 0 "#PWR0104" H 6100 450 50  0001 C CNN
F 1 "GND" V 6105 572 50  0000 R CNN
F 2 "" H 6100 700 50  0001 C CNN
F 3 "" H 6100 700 50  0001 C CNN
	1    6100 700 
	0    -1   -1   0   
$EndComp
$Comp
L Power2:+3V3 #PWR0105
U 1 1 607D13DE
P 6100 1200
F 0 "#PWR0105" H 6100 1050 50  0001 C CNN
F 1 "+3V3" V 6115 1328 50  0000 L CNN
F 2 "" H 6100 1200 50  0001 C CNN
F 3 "" H 6100 1200 50  0001 C CNN
	1    6100 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1250 5950 1250
Wire Wire Line
	5950 1250 5950 950 
NoConn ~ 5650 950 
NoConn ~ 5650 1050
NoConn ~ 5650 1150
Wire Wire Line
	5650 1350 6050 1350
Entry Wire Line
	6050 1350 6150 1450
Text Label 6050 1350 2    50   ~ 0
A14
Wire Wire Line
	5650 1450 6050 1450
Entry Wire Line
	6050 1450 6150 1550
Text Label 6050 1450 2    50   ~ 0
A15
Wire Wire Line
	5650 1550 6050 1550
Entry Wire Line
	6050 1550 6150 1650
Text Label 6050 1550 2    50   ~ 0
A12
Wire Wire Line
	5650 1650 6050 1650
Entry Wire Line
	6050 1650 6150 1750
Text Label 6050 1650 2    50   ~ 0
A7
Wire Wire Line
	5650 1750 6050 1750
Entry Wire Line
	6050 1750 6150 1850
Text Label 6050 1750 2    50   ~ 0
A5
Wire Wire Line
	5650 1850 6050 1850
Entry Wire Line
	6050 1850 6150 1950
Text Label 6050 1850 2    50   ~ 0
A6
Wire Wire Line
	5650 1950 6050 1950
Entry Wire Line
	6050 1950 6150 2050
Text Label 6050 1950 2    50   ~ 0
D7
Wire Wire Line
	5650 2050 6050 2050
Entry Wire Line
	6050 2050 6150 2150
Text Label 6050 2050 2    50   ~ 0
A4
Wire Wire Line
	5650 2450 6050 2450
Entry Wire Line
	6050 2450 6150 2550
Text Label 6050 2450 2    50   ~ 0
A2
Wire Wire Line
	5650 2550 6050 2550
Entry Wire Line
	6050 2550 6150 2650
Text Label 6050 2550 2    50   ~ 0
D0
Wire Wire Line
	5650 2650 6050 2650
Entry Wire Line
	6050 2650 6150 2750
Text Label 6050 2650 2    50   ~ 0
D1
Wire Wire Line
	5650 2750 6050 2750
Entry Wire Line
	6050 2750 6150 2850
Text Label 6050 2750 2    50   ~ 0
D2
Wire Wire Line
	5650 2850 6050 2850
Entry Wire Line
	6050 2850 6150 2950
Text Label 6050 2850 2    50   ~ 0
D6
Wire Wire Line
	5650 2950 6050 2950
Entry Wire Line
	6050 2950 6150 3050
Text Label 6050 2950 2    50   ~ 0
D5
Wire Wire Line
	5650 3050 6050 3050
Entry Wire Line
	6050 3050 6150 3150
Text Label 6050 3050 2    50   ~ 0
D3
Wire Wire Line
	5650 3150 6050 3150
Entry Wire Line
	6050 3150 6150 3250
Text Label 6050 3150 2    50   ~ 0
~IORQ
Wire Wire Line
	5650 3250 6050 3250
Entry Wire Line
	6050 3250 6150 3350
Text Label 6050 3250 2    50   ~ 0
A3
Wire Wire Line
	5650 3350 6050 3350
Entry Wire Line
	6050 3350 6150 3450
Text Label 6050 3350 2    50   ~ 0
~IORQGE
Wire Wire Line
	5650 3450 6050 3450
Entry Wire Line
	6050 3450 6150 3550
Text Label 6050 3450 2    50   ~ 0
~WAIT
Wire Wire Line
	5650 3550 6050 3550
Entry Wire Line
	6050 3550 6150 3650
Text Label 6050 3550 2    50   ~ 0
A8
Wire Wire Line
	5650 2150 6050 2150
Entry Wire Line
	6050 2150 6150 2250
Text Label 6050 2150 2    50   ~ 0
A0
Wire Wire Line
	5650 2250 6050 2250
Entry Wire Line
	6050 2250 6150 2350
Text Label 6050 2250 2    50   ~ 0
A1
Wire Wire Line
	4050 3650 3650 3650
Entry Wire Line
	3650 3650 3550 3750
Text Label 3650 3650 0    50   ~ 0
~RST
Wire Wire Line
	4050 2250 3650 2250
Entry Wire Line
	3650 2250 3550 2350
Text Label 3650 2250 0    50   ~ 0
~SID_RST
Wire Wire Line
	4050 2450 3650 2450
Entry Wire Line
	3650 2450 3550 2550
Text Label 3650 2450 0    50   ~ 0
SID_CLK
Wire Wire Line
	4050 2550 3650 2550
Entry Wire Line
	3650 2550 3550 2650
Text Label 3650 2550 0    50   ~ 0
SID_A4
Wire Wire Line
	4050 2650 3650 2650
Entry Wire Line
	3650 2650 3550 2750
Text Label 3650 2650 0    50   ~ 0
SID_A2
Wire Wire Line
	4050 2750 3650 2750
Entry Wire Line
	3650 2750 3550 2850
Text Label 3650 2750 0    50   ~ 0
SID_A3
Wire Wire Line
	4050 2850 3650 2850
Entry Wire Line
	3650 2850 3550 2950
Text Label 3650 2850 0    50   ~ 0
~SID_CS
Wire Wire Line
	4050 2950 3650 2950
Entry Wire Line
	3650 2950 3550 3050
Text Label 3650 2950 0    50   ~ 0
SID_A1
Wire Wire Line
	4050 3050 3650 3050
Entry Wire Line
	3650 3050 3550 3150
Text Label 3650 3050 0    50   ~ 0
D4
Wire Wire Line
	4050 3150 3650 3150
Entry Wire Line
	3650 3150 3550 3250
Text Label 3650 3150 0    50   ~ 0
A9
Wire Wire Line
	4050 3250 3650 3250
Entry Wire Line
	3650 3250 3550 3350
Text Label 3650 3250 0    50   ~ 0
A11
Wire Wire Line
	4050 3350 3650 3350
Entry Wire Line
	3650 3350 3550 3450
Text Label 3650 3350 0    50   ~ 0
A10
Wire Wire Line
	4050 3450 3650 3450
Entry Wire Line
	3650 3450 3550 3550
Text Label 3650 3450 0    50   ~ 0
~WR
Wire Wire Line
	4050 3550 3650 3550
Entry Wire Line
	3650 3550 3550 3650
Text Label 3650 3550 0    50   ~ 0
~RD
Wire Wire Line
	4050 1050 3650 1050
Entry Wire Line
	3650 1050 3550 1150
Text Label 3650 1050 0    50   ~ 0
SID_A0
Wire Wire Line
	4050 1150 3650 1150
Entry Wire Line
	3650 1150 3550 1250
Text Label 3650 1150 0    50   ~ 0
SID_D1
Wire Wire Line
	4050 1250 3650 1250
Entry Wire Line
	3650 1250 3550 1350
Text Label 3650 1250 0    50   ~ 0
SID_D6
Wire Wire Line
	4050 1350 3650 1350
Entry Wire Line
	3650 1350 3550 1450
Text Label 3650 1350 0    50   ~ 0
SID_D7
Wire Wire Line
	4050 1450 3650 1450
Entry Wire Line
	3650 1450 3550 1550
Text Label 3650 1450 0    50   ~ 0
SID_D2
Wire Wire Line
	4050 1550 3650 1550
Entry Wire Line
	3650 1550 3550 1650
Text Label 3650 1550 0    50   ~ 0
~SID_WR
Wire Wire Line
	4050 1650 3650 1650
Entry Wire Line
	3650 1650 3550 1750
Text Label 3650 1650 0    50   ~ 0
~CLKCPU
Wire Wire Line
	4050 1750 3650 1750
Entry Wire Line
	3650 1750 3550 1850
Text Label 3650 1750 0    50   ~ 0
SID_D0
Wire Wire Line
	4050 1850 3650 1850
Entry Wire Line
	3650 1850 3550 1950
Text Label 3650 1850 0    50   ~ 0
X32
Wire Wire Line
	4050 1950 3650 1950
Entry Wire Line
	3650 1950 3550 2050
Text Label 3650 1950 0    50   ~ 0
SID_D4
Wire Wire Line
	4050 2050 3650 2050
Entry Wire Line
	3650 2050 3550 2150
Text Label 3650 2050 0    50   ~ 0
SID_D3
Wire Wire Line
	4050 2150 3650 2150
Entry Wire Line
	3650 2150 3550 2250
Text Label 3650 2150 0    50   ~ 0
SID_D5
$Comp
L CPU2:JTAG-6 J1
U 1 1 607E5355
P 6350 4300
F 0 "J1" H 6578 4246 50  0000 L CNN
F 1 "JTAG-6" H 6578 4155 50  0000 L CNN
F 2 "CPU2:JTAG-6" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0106
U 1 1 607E75C0
P 6400 4900
F 0 "#PWR0106" H 6400 4650 50  0001 C CNN
F 1 "GND" H 6405 4727 50  0000 C CNN
F 2 "" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Power2:+3V3 #PWR0107
U 1 1 607EAE7E
P 6400 3900
F 0 "#PWR0107" H 6400 3750 50  0001 C CNN
F 1 "+3V3" V 6415 4028 50  0000 L CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 5900 3750
Wire Wire Line
	5900 3750 5900 4500
Wire Wire Line
	5900 4500 6000 4500
Wire Wire Line
	5650 3950 6000 3950
Wire Wire Line
	6000 3950 6000 4200
Wire Wire Line
	5650 3850 5800 3850
Wire Wire Line
	5800 3850 5800 4300
Wire Wire Line
	5800 4300 6000 4300
Wire Wire Line
	5650 4050 5700 4050
Wire Wire Line
	5700 4050 5700 4400
Wire Wire Line
	5700 4400 6000 4400
Wire Wire Line
	4750 4250 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	4850 4250 4950 4250
Connection ~ 4950 4250
Wire Wire Line
	4950 4250 5050 4250
$Comp
L Power2:GND #PWR0108
U 1 1 607F7B45
P 4750 4250
F 0 "#PWR0108" H 4750 4000 50  0001 C CNN
F 1 "GND" H 4755 4077 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
Connection ~ 4750 4250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 607F81CF
P 1600 6900
F 0 "J6" H 1650 7217 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1650 7126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical_SMD_Pin1Right" H 1600 6900 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
	1    1600 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 3250 2200 3250
Entry Wire Line
	2200 3250 2300 3350
Text Label 2200 3250 2    50   ~ 0
MOSI
Wire Wire Line
	1800 3350 2200 3350
Entry Wire Line
	2200 3350 2300 3450
Text Label 2200 3350 2    50   ~ 0
MISO
Entry Wire Line
	2200 3450 2300 3550
Text Label 2200 3450 2    50   ~ 0
SCK
Wire Wire Line
	2800 3250 2400 3250
Entry Wire Line
	2400 3250 2300 3350
Text Label 2400 3250 0    50   ~ 0
~AVR_RST
$Comp
L Power2:+5V #PWR0109
U 1 1 608023B7
P 1200 2650
F 0 "#PWR0109" H 1200 2500 50  0001 C CNN
F 1 "+5V" H 1215 2823 50  0000 C CNN
F 2 "" H 1200 2650 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
Connection ~ 1200 2650
NoConn ~ 600  2950
NoConn ~ 600  3150
NoConn ~ 600  3250
Wire Wire Line
	1800 3850 2200 3850
Entry Wire Line
	2200 3850 2300 3950
Text Label 2200 3850 2    50   ~ 0
SID_A0
Wire Wire Line
	1800 3950 2200 3950
Entry Wire Line
	2200 3950 2300 4050
Text Label 2200 3950 2    50   ~ 0
SID_A1
Wire Wire Line
	1800 4050 2200 4050
Entry Wire Line
	2200 4050 2300 4150
Text Label 2200 4050 2    50   ~ 0
SID_A2
Wire Wire Line
	1800 4150 2200 4150
Entry Wire Line
	2200 4150 2300 4250
Text Label 2200 4150 2    50   ~ 0
SID_A3
Wire Wire Line
	1800 4250 2200 4250
Entry Wire Line
	2200 4250 2300 4350
Text Label 2200 4250 2    50   ~ 0
SID_A4
Wire Wire Line
	1800 4350 2200 4350
Entry Wire Line
	2200 4350 2300 4450
Text Label 2200 4350 2    50   ~ 0
SID_D2
Wire Wire Line
	1800 4650 2200 4650
Entry Wire Line
	2200 4650 2300 4750
Text Label 2200 4650 2    50   ~ 0
SID_D0
Wire Wire Line
	1800 4750 2200 4750
Entry Wire Line
	2200 4750 2300 4850
Text Label 2200 4750 2    50   ~ 0
SID_D1
Wire Wire Line
	1800 4850 2200 4850
Entry Wire Line
	2200 4850 2300 4950
Text Label 2200 4850 2    50   ~ 0
~SID_CS
Wire Wire Line
	1800 4950 2200 4950
Entry Wire Line
	2200 4950 2300 5050
Text Label 2200 4950 2    50   ~ 0
SID_D3
Wire Wire Line
	1800 5050 2200 5050
Entry Wire Line
	2200 5050 2300 5150
Text Label 2200 5050 2    50   ~ 0
SID_D4
Wire Wire Line
	1800 5150 2200 5150
Entry Wire Line
	2200 5150 2300 5250
Text Label 2200 5150 2    50   ~ 0
SID_D5
Wire Wire Line
	1800 5250 2200 5250
Entry Wire Line
	2200 5250 2300 5350
Text Label 2200 5250 2    50   ~ 0
SID_D6
Wire Wire Line
	1800 5350 2200 5350
Entry Wire Line
	2200 5350 2300 5450
Text Label 2200 5350 2    50   ~ 0
SID_D7
Wire Wire Line
	1800 4450 2200 4450
Entry Wire Line
	2200 4450 2300 4550
Text Label 2200 4450 2    50   ~ 0
~AVR_RST
Wire Wire Line
	1800 6800 2200 6800
Entry Wire Line
	2200 6800 2300 6900
Text Label 2200 6800 2    50   ~ 0
MISO
Wire Wire Line
	1800 6900 2200 6900
Entry Wire Line
	2200 6900 2300 7000
Text Label 2200 6900 2    50   ~ 0
SCK
Wire Wire Line
	1800 7000 2200 7000
Entry Wire Line
	2200 7000 2300 7100
Text Label 2200 7000 2    50   ~ 0
~AVR_RST
Entry Wire Line
	2200 7100 2300 7200
Text Label 2200 7100 2    50   ~ 0
MOSI
Wire Wire Line
	2800 3550 2400 3550
Entry Wire Line
	2400 3550 2300 3650
Text Label 2400 3550 0    50   ~ 0
~SID_WR
$Comp
L Power2:GND #PWR0110
U 1 1 60865282
P 1300 7000
F 0 "#PWR0110" H 1300 6750 50  0001 C CNN
F 1 "GND" V 1305 6872 50  0000 R CNN
F 2 "" H 1300 7000 50  0001 C CNN
F 3 "" H 1300 7000 50  0001 C CNN
	1    1300 7000
	0    1    -1   0   
$EndComp
$Comp
L Power2:+5V #PWR0111
U 1 1 608655E5
P 1300 6800
F 0 "#PWR0111" H 1300 6650 50  0001 C CNN
F 1 "+5V" V 1315 6928 50  0000 L CNN
F 2 "" H 1300 6800 50  0001 C CNN
F 3 "" H 1300 6800 50  0001 C CNN
	1    1300 6800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 6086AC89
P 2900 3250
F 0 "R11" V 2695 3250 50  0000 C CNN
F 1 "10k" V 2786 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3250 50  0001 C CNN
F 3 "~" H 2900 3250 50  0001 C CNN
	1    2900 3250
	0    1    1    0   
$EndComp
$Comp
L Power2:GND #PWR0112
U 1 1 60870D30
P 3000 3250
F 0 "#PWR0112" H 3000 3000 50  0001 C CNN
F 1 "GND" V 3005 3122 50  0000 R CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 7100 1050 6900
Wire Wire Line
	1050 6900 1300 6900
Wire Wire Line
	2200 7100 1050 7100
$Comp
L Device:R_Small_US R13
U 1 1 6088E5F8
P 2900 3550
F 0 "R13" V 2850 3650 50  0000 C CNN
F 1 "1k" V 3000 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3550 50  0001 C CNN
F 3 "~" H 2900 3550 50  0001 C CNN
	1    2900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3550 3000 3700
Wire Wire Line
	1800 3450 2150 3450
Wire Wire Line
	3000 3700 2150 3700
Connection ~ 2150 3450
Wire Wire Line
	2150 3450 2200 3450
Wire Wire Line
	1800 3550 1950 3550
Entry Wire Line
	1950 3550 2050 3650
Wire Wire Line
	1800 3650 1950 3650
Entry Wire Line
	1950 3650 2050 3750
Text Label 1950 3550 2    50   ~ 0
X32
Text Label 1950 3650 2    50   ~ 0
~X32
Wire Wire Line
	1800 2600 1800 2950
$Comp
L Power2:GND #PWR0113
U 1 1 608B225F
P 2050 2450
F 0 "#PWR0113" H 2050 2200 50  0001 C CNN
F 1 "GND" V 2055 2322 50  0000 R CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 608B2E1A
P 2000 2900
F 0 "R1" V 1900 2900 50  0000 C CNN
F 1 "1k" V 1950 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 2900 50  0001 C CNN
F 3 "~" H 2000 2900 50  0001 C CNN
	1    2000 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 608B8E3E
P 2000 3100
F 0 "R2" V 1900 3100 50  0000 C CNN
F 1 "240k" V 1950 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 3100 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
	1    2000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3150 1900 3150
Wire Wire Line
	1900 3150 1900 3100
Wire Wire Line
	1800 3050 1900 3050
Wire Wire Line
	1900 3050 1900 2900
$Comp
L Device:R_Small_US R3
U 1 1 608D1063
P 2350 2900
F 0 "R3" V 2250 2900 50  0000 C CNN
F 1 "2k2" V 2300 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 2900 50  0001 C CNN
F 3 "~" H 2350 2900 50  0001 C CNN
	1    2350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2900 2250 2900
Wire Wire Line
	2100 3100 2250 3100
Wire Wire Line
	2250 3100 2250 2900
Connection ~ 2250 2900
$Comp
L Device:R_Small_US R8
U 1 1 608E4898
P 2600 2700
F 0 "R8" H 2532 2654 50  0000 R CNN
F 1 "4k7" H 2532 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 2700 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2600 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2900 2600 2900
Wire Wire Line
	2600 2900 2600 2800
$Comp
L Power2:+5V #PWR0114
U 1 1 608F16B1
P 2600 2600
F 0 "#PWR0114" H 2600 2450 50  0001 C CNN
F 1 "+5V" H 2615 2773 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 608F1C9D
P 2600 3000
F 0 "C6" H 2692 3046 50  0000 L CNN
F 1 "1n" H 2692 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 3000 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Connection ~ 2600 2900
$Comp
L Power2:GND #PWR0115
U 1 1 608F2456
P 2600 3100
F 0 "#PWR0115" H 2600 2850 50  0001 C CNN
F 1 "GND" V 2605 2972 50  0000 R CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 608F2AAD
P 2950 2700
F 0 "C7" H 2862 2654 50  0000 R CNN
F 1 "10u" H 2862 2745 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 2950 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	-1   0    0    1   
$EndComp
Entry Wire Line
	2200 6200 2300 6300
Text Label 2200 6200 2    50   ~ 0
X32
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 6090315E
P 1400 1150
F 0 "J3" H 1318 725 50  0000 C CNN
F 1 "SJ1-3535NG-BE" H 1318 816 50  0000 C CNN
F 2 "CPU2:Audio_SJ1-3535NG" H 1400 1150 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
	1    1400 1150
	-1   0    0    1   
$EndComp
$Comp
L Power2:GND #PWR0116
U 1 1 60903164
P 1600 1350
F 0 "#PWR0116" H 1600 1100 50  0001 C CNN
F 1 "GND" H 1605 1177 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	-1   0    0    -1  
$EndComp
NoConn ~ 1600 950 
NoConn ~ 1600 1050
$Comp
L Device:C_Small C1
U 1 1 609771CB
P 2050 6300
F 0 "C1" H 2142 6346 50  0000 L CNN
F 1 "15p" H 2142 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 6300 50  0001 C CNN
F 3 "~" H 2050 6300 50  0001 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0119
U 1 1 609A8ED0
P 2050 6400
F 0 "#PWR0119" H 2050 6150 50  0001 C CNN
F 1 "GND" V 2055 6272 50  0000 R CNN
F 2 "" H 2050 6400 50  0001 C CNN
F 3 "" H 2050 6400 50  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_MountingPin RV1
U 1 1 609B26E7
P 4400 5750
F 0 "RV1" H 4300 6050 50  0000 L CNN
F 1 "PTV09A-2020F-A503" H 4100 5950 50  0000 L CNN
F 2 "CPU2:Potentiometer_Bourns_PTV09A-2_Single_Horizontal" H 4400 5750 50  0001 C CNN
F 3 "~" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0120
U 1 1 609B3D0B
P 4200 5750
F 0 "#PWR0120" H 4200 5500 50  0001 C CNN
F 1 "GND" V 4205 5622 50  0000 R CNN
F 2 "" H 4200 5750 50  0001 C CNN
F 3 "" H 4200 5750 50  0001 C CNN
	1    4200 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_MountingPin RV2
U 1 1 609B4E26
P 4400 6250
F 0 "RV2" H 4300 6550 50  0000 L CNN
F 1 "PTV09A-2020F-A503" H 4100 6450 50  0000 L CNN
F 2 "CPU2:Potentiometer_Bourns_PTV09A-2_Single_Horizontal" H 4400 6250 50  0001 C CNN
F 3 "~" H 4400 6250 50  0001 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0121
U 1 1 609B4E2C
P 4200 6250
F 0 "#PWR0121" H 4200 6000 50  0001 C CNN
F 1 "GND" V 4205 6122 50  0000 R CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "" H 4200 6250 50  0001 C CNN
	1    4200 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5600 4200 5600
Wire Wire Line
	4200 5600 4200 5750
Connection ~ 4200 5750
Wire Wire Line
	4400 6100 4200 6100
Wire Wire Line
	4200 6100 4200 6250
Connection ~ 4200 6250
$Comp
L Device:CP_Small C8
U 1 1 609CC5B5
P 3800 5900
F 0 "C8" V 4025 5900 50  0000 C CNN
F 1 "10u" V 3934 5900 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 3800 5900 50  0001 C CNN
F 3 "~" H 3800 5900 50  0001 C CNN
	1    3800 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 609D4004
P 3800 6400
F 0 "C9" V 4025 6400 50  0000 C CNN
F 1 "10u" V 3934 6400 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 3800 6400 50  0001 C CNN
F 3 "~" H 3800 6400 50  0001 C CNN
	1    3800 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5900 4400 5900
Wire Wire Line
	3900 6400 4400 6400
Wire Wire Line
	4550 5750 5050 5750
Wire Wire Line
	4550 6250 4750 6250
Wire Wire Line
	4750 6250 4750 5850
Wire Wire Line
	4750 5850 5050 5850
$Comp
L Device:CP_Small C3
U 1 1 60A7B931
P 2050 900
F 0 "C3" V 2275 900 50  0000 C CNN
F 1 "10u" V 2184 900 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 2050 900 50  0001 C CNN
F 3 "~" H 2050 900 50  0001 C CNN
	1    2050 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 60A7B937
P 2050 1250
F 0 "C4" V 2275 1250 50  0000 C CNN
F 1 "10u" V 2184 1250 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1250 1950 1250
Wire Wire Line
	1600 1150 1800 1150
Wire Wire Line
	1800 1150 1800 900 
Wire Wire Line
	1800 900  1950 900 
$Comp
L Device:R_Small_US R4
U 1 1 60AA27D6
P 2400 900
F 0 "R4" V 2195 900 50  0000 C CNN
F 1 "22k" V 2286 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 900 50  0001 C CNN
F 3 "~" H 2400 900 50  0001 C CNN
	1    2400 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 60AAA616
P 2400 1250
F 0 "R5" V 2195 1250 50  0000 C CNN
F 1 "22k" V 2286 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 1250 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 900  2300 900 
Wire Wire Line
	2150 1250 2300 1250
$Comp
L Device:R_Small_US R6
U 1 1 60AEED10
P 2400 1650
F 0 "R6" V 2195 1650 50  0000 C CNN
F 1 "22k" V 2286 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 60AEED16
P 2400 2000
F 0 "R7" V 2195 2000 50  0000 C CNN
F 1 "22k" V 2286 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	0    1    1    0   
$EndComp
Connection ~ 2300 2000
Wire Wire Line
	2300 2000 2300 1650
Wire Wire Line
	2950 2900 2950 2800
Wire Wire Line
	2600 2900 2950 2900
Wire Wire Line
	2500 1250 2900 1250
Entry Wire Line
	2900 1250 3000 1350
Text Label 2900 1250 2    50   ~ 0
AUDIO_1
Wire Wire Line
	2500 900  2900 900 
Entry Wire Line
	2900 900  3000 1000
Text Label 2900 900  2    50   ~ 0
AUDIO_2
Wire Wire Line
	2500 2000 2900 2000
Entry Wire Line
	2900 2000 3000 2100
Text Label 2900 2000 2    50   ~ 0
AUDIO_1
Wire Wire Line
	2500 1650 2900 1650
Entry Wire Line
	2900 1650 3000 1750
Text Label 2900 1650 2    50   ~ 0
AUDIO_2
Entry Wire Line
	2400 6300 2300 6400
Text Label 2400 6300 0    50   ~ 0
AUDIO_1
Entry Wire Line
	2400 7100 2300 7200
Text Label 2400 7100 0    50   ~ 0
AUDIO_2
Wire Wire Line
	2950 2600 2950 2250
Wire Wire Line
	2950 2250 2300 2250
Wire Wire Line
	2300 2000 2300 2250
$Comp
L Amplifier_Operational:NE5532 U2
U 1 1 60BBA345
P 3400 5900
F 0 "U2" H 3400 6267 50  0000 C CNN
F 1 "NE5532DRE4" H 3400 6176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3400 5900 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U2
U 2 1 60BBB026
P 3400 7000
F 0 "U2" H 3550 7300 50  0000 C CNN
F 1 "NE5532DRE4" H 3650 7200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3400 7000 50  0001 C CNN
	2    3400 7000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U2
U 3 1 60BBC2FD
P 3500 7000
F 0 "U2" H 3458 7046 50  0000 L CNN
F 1 "NE5532DRE4" H 3458 6955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3500 7000 50  0001 C CNN
	3    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0122
U 1 1 60BCA90C
P 3400 7300
F 0 "#PWR0122" H 3400 7050 50  0001 C CNN
F 1 "GND" H 3405 7127 50  0000 C CNN
F 2 "" H 3400 7300 50  0001 C CNN
F 3 "" H 3400 7300 50  0001 C CNN
	1    3400 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:+6V #PWR0123
U 1 1 60BCB193
P 3400 6700
F 0 "#PWR0123" H 3400 6550 50  0001 C CNN
F 1 "+6V" H 3415 6873 50  0000 C CNN
F 2 "" H 3400 6700 50  0001 C CNN
F 3 "" H 3400 6700 50  0001 C CNN
	1    3400 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 60BD592D
P 3400 6300
F 0 "R14" V 3195 6300 50  0000 C CNN
F 1 "10k" V 3286 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 6300 50  0001 C CNN
F 3 "~" H 3400 6300 50  0001 C CNN
	1    3400 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 60BF2C6C
P 3450 7650
F 0 "R15" V 3245 7650 50  0000 C CNN
F 1 "10k" V 3336 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 7650 50  0001 C CNN
F 3 "~" H 3450 7650 50  0001 C CNN
	1    3450 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6000 3100 6300
Wire Wire Line
	3100 6300 3300 6300
Wire Wire Line
	3100 7100 3100 7650
Wire Wire Line
	3100 7650 3350 7650
Wire Wire Line
	3700 7000 3700 7650
Wire Wire Line
	3700 7650 3550 7650
Wire Wire Line
	3700 5900 3700 6300
Wire Wire Line
	3700 6300 3500 6300
Wire Wire Line
	3100 5800 3000 5800
Wire Wire Line
	3000 5800 3000 6900
Wire Wire Line
	3000 6900 3100 6900
$Comp
L Device:R_Small_US R9
U 1 1 60C71001
P 2700 5700
F 0 "R9" H 2768 5746 50  0000 L CNN
F 1 "1k" H 2768 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 5700 50  0001 C CNN
F 3 "~" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 60C7AE31
P 2700 5900
F 0 "R10" H 2768 5946 50  0000 L CNN
F 1 "1k" H 2768 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 5900 50  0001 C CNN
F 3 "~" H 2700 5900 50  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5800 2700 5800
Connection ~ 3000 5800
Connection ~ 2700 5800
$Comp
L Device:C_Small C5
U 1 1 60CA3851
P 2400 5900
F 0 "C5" H 2492 5946 50  0000 L CNN
F 1 "0.1u" H 2492 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 5900 50  0001 C CNN
F 3 "~" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5800 2700 5800
$Comp
L Power2:GND #PWR0124
U 1 1 60CB7CC9
P 2700 6000
F 0 "#PWR0124" H 2700 5750 50  0001 C CNN
F 1 "GND" H 2705 5827 50  0000 C CNN
F 2 "" H 2700 6000 50  0001 C CNN
F 3 "" H 2700 6000 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6000 2700 6000
Connection ~ 2700 6000
$Comp
L power:+6V #PWR0125
U 1 1 60CC2C3B
P 2700 5600
F 0 "#PWR0125" H 2700 5450 50  0001 C CNN
F 1 "+6V" V 2715 5728 50  0000 L CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6300 3100 6300
Connection ~ 3100 6300
Wire Wire Line
	2400 7100 3100 7100
Connection ~ 3100 7100
Connection ~ 3700 5900
Wire Wire Line
	3700 6400 3700 7000
Connection ~ 3700 7000
$Comp
L Power2:GND #PWR0126
U 1 1 60D461FF
P 10350 5150
F 0 "#PWR0126" H 10350 4900 50  0001 C CNN
F 1 "GND" H 10355 4977 50  0000 C CNN
F 2 "" H 10350 5150 50  0001 C CNN
F 3 "" H 10350 5150 50  0001 C CNN
	1    10350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 60D4727D
P 10350 5050
F 0 "C21" H 10442 5096 50  0000 L CNN
F 1 "1u" H 10442 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10350 5050 50  0001 C CNN
F 3 "~" H 10350 5050 50  0001 C CNN
	1    10350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 60D51598
P 10650 5050
F 0 "C23" H 10742 5096 50  0000 L CNN
F 1 "0.1u" H 10742 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10650 5050 50  0001 C CNN
F 3 "~" H 10650 5050 50  0001 C CNN
	1    10650 5050
	1    0    0    -1  
$EndComp
Connection ~ 10350 5150
Wire Wire Line
	10650 4950 10350 4950
Wire Wire Line
	10650 5150 10350 5150
$Comp
L Regulator_Linear:MCP1802x-xx02xOT U5
U 1 1 60D88BFA
P 9950 5050
F 0 "U5" H 9950 5417 50  0000 C CNN
F 1 "MCP1801T-6002I/OT" H 9950 5326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9700 5400 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22053C.pdf" H 9950 4950 50  0001 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1754S-3302xCB U6
U 1 1 60D8AD3C
P 9950 5950
F 0 "U6" H 9950 6192 50  0000 C CNN
F 1 "MCP1754ST-3302E/CB" H 9950 6101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 6175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002276C.pdf" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0127
U 1 1 60D96751
P 9950 5350
F 0 "#PWR0127" H 9950 5100 50  0001 C CNN
F 1 "GND" H 9955 5177 50  0000 C CNN
F 2 "" H 9950 5350 50  0001 C CNN
F 3 "" H 9950 5350 50  0001 C CNN
	1    9950 5350
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0128
U 1 1 60D96FAA
P 9950 6250
F 0 "#PWR0128" H 9950 6000 50  0001 C CNN
F 1 "GND" H 9955 6077 50  0000 C CNN
F 2 "" H 9950 6250 50  0001 C CNN
F 3 "" H 9950 6250 50  0001 C CNN
	1    9950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0129
U 1 1 60D9780D
P 10650 4950
F 0 "#PWR0129" H 10650 4800 50  0001 C CNN
F 1 "+6V" V 10665 5078 50  0000 L CNN
F 2 "" H 10650 4950 50  0001 C CNN
F 3 "" H 10650 4950 50  0001 C CNN
	1    10650 4950
	1    0    0    -1  
$EndComp
$Comp
L Power2:+3V3 #PWR0130
U 1 1 60DA31C4
P 10850 5950
F 0 "#PWR0130" H 10850 5800 50  0001 C CNN
F 1 "+3V3" V 10865 6078 50  0000 L CNN
F 2 "" H 10850 5950 50  0001 C CNN
F 3 "" H 10850 5950 50  0001 C CNN
	1    10850 5950
	1    0    0    -1  
$EndComp
$Comp
L Power2:+9V #PWR0131
U 1 1 60DAEE40
P 9100 4950
F 0 "#PWR0131" H 9100 4800 50  0001 C CNN
F 1 "+9V" H 9115 5123 50  0000 C CNN
F 2 "" H 9100 4950 50  0001 C CNN
F 3 "" H 9100 4950 50  0001 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4950 9350 4950
$Comp
L Power2:+5V #PWR0132
U 1 1 60DBBCA1
P 8550 5950
F 0 "#PWR0132" H 8550 5800 50  0001 C CNN
F 1 "+5V" H 8565 6123 50  0000 C CNN
F 2 "" H 8550 5950 50  0001 C CNN
F 3 "" H 8550 5950 50  0001 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5950 8850 5950
Wire Wire Line
	9100 5350 9350 5350
Connection ~ 9950 5350
Connection ~ 10650 4950
Connection ~ 10350 4950
$Comp
L Device:CP_Small C14
U 1 1 60E0E590
P 8550 6050
F 0 "C14" H 8638 6096 50  0000 L CNN
F 1 "47u" H 8638 6005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 8550 6050 50  0001 C CNN
F 3 "~" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
Connection ~ 8550 5950
Wire Wire Line
	8550 6150 8550 6250
Connection ~ 9950 6250
$Comp
L Device:C_Small C15
U 1 1 60E252E5
P 8850 6050
F 0 "C15" H 8942 6096 50  0000 L CNN
F 1 "0.22u" H 8942 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 6050 50  0001 C CNN
F 3 "~" H 8850 6050 50  0001 C CNN
	1    8850 6050
	1    0    0    -1  
$EndComp
Connection ~ 8850 5950
$Comp
L Device:C_Small C17
U 1 1 60E46DB9
P 9150 6050
F 0 "C17" H 9242 6096 50  0000 L CNN
F 1 "0.1u" H 9242 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 6050 50  0001 C CNN
F 3 "~" H 9150 6050 50  0001 C CNN
	1    9150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60E5DB76
P 9450 6050
F 0 "C19" H 9542 6096 50  0000 L CNN
F 1 "0.47u" H 9542 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 6050 50  0001 C CNN
F 3 "~" H 9450 6050 50  0001 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5950 9150 5950
Connection ~ 9150 5950
Wire Wire Line
	9150 5950 9450 5950
Connection ~ 9450 5950
Wire Wire Line
	9450 5950 9650 5950
Wire Wire Line
	8550 6250 8850 6250
Wire Wire Line
	8850 6150 8850 6250
Connection ~ 8850 6250
Wire Wire Line
	8850 6250 9150 6250
Wire Wire Line
	9150 6150 9150 6250
Connection ~ 9150 6250
Wire Wire Line
	9150 6250 9450 6250
Wire Wire Line
	9450 6150 9450 6250
Connection ~ 9450 6250
Wire Wire Line
	9450 6250 9950 6250
$Comp
L Device:C_Small C20
U 1 1 60EB0C2F
P 10250 6050
F 0 "C20" H 10342 6096 50  0000 L CNN
F 1 "1u" H 10342 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10250 6050 50  0001 C CNN
F 3 "~" H 10250 6050 50  0001 C CNN
	1    10250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 60EB0C35
P 10550 6050
F 0 "C22" H 10642 6096 50  0000 L CNN
F 1 "0.1u" H 10642 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10550 6050 50  0001 C CNN
F 3 "~" H 10550 6050 50  0001 C CNN
	1    10550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 60EB0C3B
P 10850 6050
F 0 "C24" H 10942 6096 50  0000 L CNN
F 1 "0.47u" H 10942 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10850 6050 50  0001 C CNN
F 3 "~" H 10850 6050 50  0001 C CNN
	1    10850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5950 10550 5950
Connection ~ 10250 5950
Connection ~ 10850 5950
Connection ~ 10550 5950
Wire Wire Line
	10550 5950 10850 5950
Wire Wire Line
	9950 6250 10250 6250
Wire Wire Line
	10850 6250 10850 6150
Wire Wire Line
	10550 6150 10550 6250
Connection ~ 10550 6250
Wire Wire Line
	10550 6250 10850 6250
Wire Wire Line
	10250 6150 10250 6250
Connection ~ 10250 6250
Wire Wire Line
	10250 6250 10550 6250
$Comp
L CPU2:zx_edge J2
U 1 1 60F177F9
P 10400 2400
F 0 "J2" H 10450 4007 50  0000 C CNN
F 1 "zx_edge-my" H 10450 3916 50  0000 C CNN
F 2 "CPU2:SPECTRUM_EDGE_CONNECTOR" H 10450 3825 50  0000 C CNN
F 3 "" H 10400 2400 50  0001 C CNN
	1    10400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1100 11100 1100
Entry Wire Line
	11100 1100 11200 1200
Text Label 11100 1100 2    50   ~ 0
A15
Wire Wire Line
	10700 1200 11100 1200
Entry Wire Line
	11100 1200 11200 1300
Text Label 11100 1200 2    50   ~ 0
A13
Wire Wire Line
	10700 1600 11100 1600
Entry Wire Line
	11100 1600 11200 1700
Text Label 11100 1600 2    50   ~ 0
D0
Wire Wire Line
	10700 1700 11100 1700
Entry Wire Line
	11100 1700 11200 1800
Text Label 11100 1700 2    50   ~ 0
D1
Wire Wire Line
	10700 1300 11100 1300
Entry Wire Line
	11100 1300 11200 1400
Text Label 11100 1300 2    50   ~ 0
D7
Wire Wire Line
	10700 2200 11100 2200
Entry Wire Line
	11100 2200 11200 2300
Text Label 11100 2200 2    50   ~ 0
D4
NoConn ~ 10700 1400
Wire Wire Line
	10700 1800 11100 1800
Entry Wire Line
	11100 1800 11200 1900
Text Label 11100 1800 2    50   ~ 0
D2
Wire Wire Line
	10700 1900 11100 1900
Entry Wire Line
	11100 1900 11200 2000
Text Label 11100 1900 2    50   ~ 0
D6
Wire Wire Line
	10700 2000 11100 2000
Entry Wire Line
	11100 2000 11200 2100
Text Label 11100 2000 2    50   ~ 0
D5
Wire Wire Line
	10700 2100 11100 2100
Entry Wire Line
	11100 2100 11200 2200
Text Label 11100 2100 2    50   ~ 0
D3
NoConn ~ 10700 2300
NoConn ~ 10700 2400
NoConn ~ 10700 2500
NoConn ~ 10700 2600
Wire Wire Line
	10700 2700 11100 2700
Entry Wire Line
	11100 2700 11200 2800
Text Label 11100 2700 2    50   ~ 0
~IORQ
Wire Wire Line
	10700 2800 11100 2800
Entry Wire Line
	11100 2800 11200 2900
Text Label 11100 2800 2    50   ~ 0
~RD
Wire Wire Line
	10700 2900 11100 2900
Entry Wire Line
	11100 2900 11200 3000
Text Label 11100 2900 2    50   ~ 0
~WR
Wire Wire Line
	10700 3100 11100 3100
Entry Wire Line
	11100 3100 11200 3200
Text Label 11100 3100 2    50   ~ 0
~WAIT
NoConn ~ 10700 3000
NoConn ~ 10700 3300
NoConn ~ 10700 3400
NoConn ~ 10700 3500
NoConn ~ 10700 3800
NoConn ~ 10200 3600
NoConn ~ 10200 3500
Wire Wire Line
	10700 3600 11100 3600
Entry Wire Line
	11100 3600 11200 3700
Text Label 11100 3600 2    50   ~ 0
A8
Wire Wire Line
	10700 3700 11100 3700
Entry Wire Line
	11100 3700 11200 3800
Text Label 11100 3700 2    50   ~ 0
A10
Wire Wire Line
	10200 3700 9800 3700
Entry Wire Line
	9800 3700 9700 3800
Text Label 9800 3700 0    50   ~ 0
A9
Wire Wire Line
	10200 3800 9800 3800
Entry Wire Line
	9800 3800 9700 3900
Text Label 9800 3800 0    50   ~ 0
A11
Wire Wire Line
	10200 3300 9800 3300
Entry Wire Line
	9800 3300 9700 3400
Text Label 9800 3300 0    50   ~ 0
A5
Wire Wire Line
	10200 3400 9800 3400
Entry Wire Line
	9800 3400 9700 3500
Text Label 9800 3400 0    50   ~ 0
A4
Wire Wire Line
	10200 3100 9800 3100
Entry Wire Line
	9800 3100 9700 3200
Text Label 9800 3100 0    50   ~ 0
A7
Wire Wire Line
	10200 3200 9800 3200
Entry Wire Line
	9800 3200 9700 3300
Text Label 9800 3200 0    50   ~ 0
A6
Wire Wire Line
	10200 3000 9800 3000
Entry Wire Line
	9800 3000 9700 3100
Text Label 9800 3000 0    50   ~ 0
~RST
NoConn ~ 10200 2900
NoConn ~ 10200 2800
NoConn ~ 10200 2700
NoConn ~ 10200 2600
NoConn ~ 10200 2500
$Comp
L Power2:GND #PWR0133
U 1 1 611C7219
P 10200 2400
F 0 "#PWR0133" H 10200 2150 50  0001 C CNN
F 1 "GND" V 10205 2272 50  0000 R CNN
F 2 "" H 10200 2400 50  0001 C CNN
F 3 "" H 10200 2400 50  0001 C CNN
	1    10200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2200 9800 2200
Entry Wire Line
	9800 2200 9700 2300
Text Label 9800 2200 0    50   ~ 0
A3
Wire Wire Line
	10200 2300 9800 2300
Entry Wire Line
	9800 2300 9700 2400
Text Label 9800 2300 0    50   ~ 0
~IORQGE
Wire Wire Line
	10200 2000 9800 2000
Entry Wire Line
	9800 2000 9700 2100
Text Label 9800 2000 0    50   ~ 0
A1
Wire Wire Line
	10200 2100 9800 2100
Entry Wire Line
	9800 2100 9700 2200
Text Label 9800 2100 0    50   ~ 0
A2
Wire Wire Line
	10200 1800 9800 1800
Entry Wire Line
	9800 1800 9700 1900
Text Label 9800 1800 0    50   ~ 0
~CLKCPU
Wire Wire Line
	10200 1900 9800 1900
Entry Wire Line
	9800 1900 9700 2000
Text Label 9800 1900 0    50   ~ 0
A0
$Comp
L Power2:GND #PWR0134
U 1 1 611F9844
P 10200 1600
F 0 "#PWR0134" H 10200 1350 50  0001 C CNN
F 1 "GND" V 10205 1472 50  0000 R CNN
F 2 "" H 10200 1600 50  0001 C CNN
F 3 "" H 10200 1600 50  0001 C CNN
	1    10200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1700 10200 1600
Connection ~ 10200 1600
$Comp
L Power2:+9V #PWR0135
U 1 1 6120BC68
P 10200 1400
F 0 "#PWR0135" H 10200 1250 50  0001 C CNN
F 1 "+9V" V 10215 1528 50  0000 L CNN
F 2 "" H 10200 1400 50  0001 C CNN
F 3 "" H 10200 1400 50  0001 C CNN
	1    10200 1400
	0    -1   -1   0   
$EndComp
$Comp
L Power2:+5V #PWR0136
U 1 1 6120C7CD
P 10200 1300
F 0 "#PWR0136" H 10200 1150 50  0001 C CNN
F 1 "+5V" V 10215 1428 50  0000 L CNN
F 2 "" H 10200 1300 50  0001 C CNN
F 3 "" H 10200 1300 50  0001 C CNN
	1    10200 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 1100 9800 1100
Entry Wire Line
	9800 1100 9700 1200
Text Label 9800 1100 0    50   ~ 0
A14
Wire Wire Line
	10200 1200 9800 1200
Entry Wire Line
	9800 1200 9700 1300
Text Label 9800 1200 0    50   ~ 0
A12
Wire Bus Line
	3000 1000 3550 1000
Wire Bus Line
	2050 3650 2050 3750
Wire Bus Line
	2050 3750 2300 3750
Connection ~ 2300 3750
Wire Bus Line
	2300 3750 3550 3750
Wire Bus Line
	6150 1450 6650 1450
Wire Bus Line
	6850 1450 6850 500 
Wire Bus Line
	6850 500  3550 500 
Wire Bus Line
	3550 500  3550 1000
Connection ~ 3550 1000
Wire Bus Line
	9700 500  11200 500 
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 612E193A
P 1800 2450
F 0 "JP2" H 1700 2600 50  0000 L CNN
F 1 "6581 mode" H 1450 2700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 2450 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
NoConn ~ 1550 2450
$Comp
L CPU2:MOS6581-SID U4
U 1 1 6138EA67
P 7900 2800
F 0 "U4" H 8250 4300 50  0000 C CNN
F 1 "MOS6581-SID" H 8200 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" V 7850 3000 50  0001 C CNN
F 3 "" H 7850 3200 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L Power2:+12V #PWR0137
U 1 1 613904C1
P 10700 3200
F 0 "#PWR0137" H 10700 3050 50  0001 C CNN
F 1 "+12V" V 10715 3328 50  0000 L CNN
F 2 "" H 10700 3200 50  0001 C CNN
F 3 "" H 10700 3200 50  0001 C CNN
	1    10700 3200
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 61392CD5
P 8350 5350
F 0 "JP3" H 8100 5250 50  0000 L CNN
F 1 "6581:12V,8580:9V" H 8000 5500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8350 5350 50  0001 C CNN
F 3 "~" H 8350 5350 50  0001 C CNN
	1    8350 5350
	-1   0    0    1   
$EndComp
$Comp
L Power2:+12V #PWR0138
U 1 1 613A7874
P 8100 5350
F 0 "#PWR0138" H 8100 5200 50  0001 C CNN
F 1 "+12V" H 8115 5523 50  0000 C CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L Power2:+9V #PWR0139
U 1 1 613A8363
P 8600 5350
F 0 "#PWR0139" H 8600 5200 50  0001 C CNN
F 1 "+9V" H 8615 5523 50  0000 C CNN
F 2 "" H 8600 5350 50  0001 C CNN
F 3 "" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
$Comp
L Power2:VDD #PWR0140
U 1 1 613A8F64
P 8350 5200
F 0 "#PWR0140" H 8350 5050 50  0001 C CNN
F 1 "VDD" H 8367 5373 50  0000 C CNN
F 2 "" H 8350 5200 50  0001 C CNN
F 3 "" H 8350 5200 50  0001 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
$Comp
L Power2:VDD #PWR0141
U 1 1 613A9A69
P 7200 1300
F 0 "#PWR0141" H 7200 1150 50  0001 C CNN
F 1 "VDD" H 7217 1473 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 613BDE01
P 7750 1300
F 0 "FB1" V 7513 1300 50  0000 C CNN
F 1 "FB" V 7604 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 1300 50  0001 C CNN
F 3 "~" H 7750 1300 50  0001 C CNN
	1    7750 1300
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 613C09A1
P 7200 1200
F 0 "C10" V 7425 1200 50  0000 C CNN
F 1 "10u" V 7334 1200 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 7200 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 613E84CD
P 7400 1200
F 0 "C11" H 7492 1246 50  0000 L CNN
F 1 "0.1u" H 7492 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 1200 50  0001 C CNN
F 3 "~" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 613FB430
P 7850 1200
F 0 "C12" H 7942 1246 50  0000 L CNN
F 1 "0.1u" H 7942 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 1200 50  0001 C CNN
F 3 "~" H 7850 1200 50  0001 C CNN
	1    7850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1300 7400 1300
Connection ~ 7200 1300
Connection ~ 7400 1300
Wire Wire Line
	7400 1300 7650 1300
Connection ~ 7850 1300
Wire Wire Line
	7200 1100 7400 1100
Connection ~ 7400 1100
Wire Wire Line
	7400 1100 7850 1100
$Comp
L Power2:GND #PWR0142
U 1 1 6145C8A2
P 7850 1100
F 0 "#PWR0142" H 7850 850 50  0001 C CNN
F 1 "GND" V 7855 972 50  0000 R CNN
F 2 "" H 7850 1100 50  0001 C CNN
F 3 "" H 7850 1100 50  0001 C CNN
	1    7850 1100
	0    -1   -1   0   
$EndComp
Connection ~ 7850 1100
$Comp
L Power2:GND #PWR0143
U 1 1 6145D8F5
P 7850 4200
F 0 "#PWR0143" H 7850 3950 50  0001 C CNN
F 1 "GND" H 7855 4027 50  0000 C CNN
F 2 "" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2400 4200
Entry Wire Line
	2400 4200 2300 4300
Text Label 2400 4200 0    50   ~ 0
~SID_RST
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 61499ACB
P 2950 4200
F 0 "JP1" H 2700 4100 50  0000 L CNN
F 1 "EMU/REAL" H 2750 4350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 4200 50  0001 C CNN
F 3 "~" H 2950 4200 50  0001 C CNN
	1    2950 4200
	0    1    1    0   
$EndComp
Entry Wire Line
	2400 4450 2300 4550
Text Label 2400 4450 0    50   ~ 0
~AVR_RST
Entry Wire Line
	2400 3950 2300 4050
Text Label 2400 3950 0    50   ~ 0
~REAL_RST
Wire Wire Line
	2400 3950 2950 3950
Wire Wire Line
	2400 4450 2950 4450
Wire Wire Line
	7150 1600 6750 1600
Entry Wire Line
	6750 1600 6650 1700
Text Label 6750 1600 0    50   ~ 0
~REAL_RST
Wire Wire Line
	7150 1900 6750 1900
Entry Wire Line
	6750 1900 6650 2000
Text Label 6750 1900 0    50   ~ 0
SID_CLK
Wire Wire Line
	7150 3350 6750 3350
Entry Wire Line
	6750 3350 6650 3450
Text Label 6750 3350 0    50   ~ 0
SID_A4
Wire Wire Line
	7150 3150 6750 3150
Entry Wire Line
	6750 3150 6650 3250
Text Label 6750 3150 0    50   ~ 0
SID_A2
Wire Wire Line
	7150 3250 6750 3250
Entry Wire Line
	6750 3250 6650 3350
Text Label 6750 3250 0    50   ~ 0
SID_A3
Wire Wire Line
	7150 3800 6750 3800
Entry Wire Line
	6750 3800 6650 3900
Text Label 6750 3800 0    50   ~ 0
~SID_CS
Wire Wire Line
	7150 3050 6750 3050
Entry Wire Line
	6750 3050 6650 3150
Text Label 6750 3050 0    50   ~ 0
SID_A1
Wire Wire Line
	7150 2950 6750 2950
Entry Wire Line
	6750 2950 6650 3050
Text Label 6750 2950 0    50   ~ 0
SID_A0
Wire Wire Line
	7150 2150 6750 2150
Entry Wire Line
	6750 2150 6650 2250
Text Label 6750 2150 0    50   ~ 0
SID_D1
Wire Wire Line
	7150 2650 6750 2650
Entry Wire Line
	6750 2650 6650 2750
Text Label 6750 2650 0    50   ~ 0
SID_D6
Wire Wire Line
	7150 2750 6750 2750
Entry Wire Line
	6750 2750 6650 2850
Text Label 6750 2750 0    50   ~ 0
SID_D7
Wire Wire Line
	7150 2250 6750 2250
Entry Wire Line
	6750 2250 6650 2350
Text Label 6750 2250 0    50   ~ 0
SID_D2
Wire Wire Line
	7150 3500 6750 3500
Entry Wire Line
	6750 3500 6650 3600
Text Label 6750 3500 0    50   ~ 0
~SID_WR
Wire Wire Line
	7150 2050 6750 2050
Entry Wire Line
	6750 2050 6650 2150
Text Label 6750 2050 0    50   ~ 0
SID_D0
Wire Wire Line
	7150 2450 6750 2450
Entry Wire Line
	6750 2450 6650 2550
Text Label 6750 2450 0    50   ~ 0
SID_D4
Wire Wire Line
	7150 2350 6750 2350
Entry Wire Line
	6750 2350 6650 2450
Text Label 6750 2350 0    50   ~ 0
SID_D3
Wire Wire Line
	7150 2550 6750 2550
Entry Wire Line
	6750 2550 6650 2650
Text Label 6750 2550 0    50   ~ 0
SID_D5
NoConn ~ 8550 1650
NoConn ~ 8550 1750
$Comp
L Device:R_Small_US R16
U 1 1 61913854
P 8550 3100
F 0 "R16" V 8345 3100 50  0000 C CNN
F 1 "330k" V 8436 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 3100 50  0001 C CNN
F 3 "~" H 8550 3100 50  0001 C CNN
	1    8550 3100
	-1   0    0    1   
$EndComp
$Comp
L Power2:GND #PWR0144
U 1 1 6192CD73
P 8550 3200
F 0 "#PWR0144" H 8550 2950 50  0001 C CNN
F 1 "GND" V 8500 3200 50  0000 R CNN
F 2 "" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 61948E2B
P 8550 3600
F 0 "R17" V 8345 3600 50  0000 C CNN
F 1 "1k" V 8436 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 3600 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5050 9550 4950
Connection ~ 9550 4950
$Comp
L Device:CP_Small C16
U 1 1 619B1742
P 9100 5150
F 0 "C16" V 9325 5150 50  0000 C CNN
F 1 "47u" V 9234 5150 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 9100 5150 50  0001 C CNN
F 3 "~" H 9100 5150 50  0001 C CNN
	1    9100 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 619B1748
P 9350 5150
F 0 "C18" H 9442 5196 50  0000 L CNN
F 1 "1u" H 9442 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 5150 50  0001 C CNN
F 3 "~" H 9350 5150 50  0001 C CNN
	1    9350 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 4950 9100 5050
Connection ~ 9100 4950
Wire Wire Line
	9350 5050 9350 4950
Connection ~ 9350 4950
Wire Wire Line
	9350 4950 9550 4950
Wire Wire Line
	9100 5250 9100 5350
Wire Wire Line
	9350 5250 9350 5350
Connection ~ 9350 5350
Wire Wire Line
	9350 5350 9950 5350
$Comp
L Device:CP_Small C13
U 1 1 61A67810
P 8850 4000
F 0 "C13" V 9075 4000 50  0000 C CNN
F 1 "10u" V 8984 4000 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 8850 4000 50  0001 C CNN
F 3 "~" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 61A67816
P 8550 4200
F 0 "R18" V 8345 4200 50  0000 C CNN
F 1 "22k" V 8436 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 4200 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 61A81B67
P 8850 4200
F 0 "R19" V 8645 4200 50  0000 C CNN
F 1 "22k" V 8736 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 4200 50  0001 C CNN
F 3 "~" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4100 8850 4100
Entry Wire Line
	9200 4400 9300 4500
Text Label 9200 4400 2    50   ~ 0
AUDIO_1
Entry Wire Line
	9200 4300 9300 4400
Text Label 9200 4300 2    50   ~ 0
AUDIO_2
Wire Wire Line
	9200 4300 8850 4300
Wire Wire Line
	8550 4300 8550 4400
Wire Wire Line
	8550 4400 9200 4400
Connection ~ 6650 1450
Wire Bus Line
	6650 1450 6850 1450
Wire Wire Line
	2150 3450 2150 3700
Wire Wire Line
	2800 3400 2400 3400
Entry Wire Line
	2400 3400 2300 3500
Text Label 2400 3400 0    50   ~ 0
~REAL_RST
$Comp
L Device:R_Small_US R12
U 1 1 61C8D363
P 2900 3400
F 0 "R12" V 2695 3400 50  0000 C CNN
F 1 "10k" V 2786 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
	1    2900 3400
	0    1    1    0   
$EndComp
$Comp
L Power2:GND #PWR0145
U 1 1 61C8D369
P 3000 3400
F 0 "#PWR0145" H 3000 3150 50  0001 C CNN
F 1 "GND" V 3005 3272 50  0000 R CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1300 8750 1300
$Comp
L Device:C_Small C25
U 1 1 61CFCB46
P 8750 1400
F 0 "C25" H 8842 1446 50  0000 L CNN
F 1 "0.1u" H 8842 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 1400 50  0001 C CNN
F 3 "~" H 8750 1400 50  0001 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0146
U 1 1 61D1653E
P 8750 1300
F 0 "#PWR0146" H 8750 1150 50  0001 C CNN
F 1 "+5V" H 8765 1473 50  0000 C CNN
F 2 "" H 8750 1300 50  0001 C CNN
F 3 "" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
Connection ~ 8750 1300
$Comp
L Power2:GND #PWR0147
U 1 1 61D17181
P 8750 1500
F 0 "#PWR0147" H 8750 1250 50  0001 C CNN
F 1 "GND" H 8755 1327 50  0000 C CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 61D1865A
P 9100 2050
F 0 "JP4" H 8850 1950 50  0000 L CNN
F 1 "6581,8580" H 8900 1850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9100 2050 50  0001 C CNN
F 3 "~" H 9100 2050 50  0001 C CNN
	1    9100 2050
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP5
U 1 1 61D32F0E
P 9100 2450
F 0 "JP5" H 8850 2350 50  0000 L CNN
F 1 "6581,8580" H 8850 2750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9100 2450 50  0001 C CNN
F 3 "~" H 9100 2450 50  0001 C CNN
	1    9100 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 61D4DB6E
P 8850 2150
F 0 "C26" H 8942 2196 50  0000 L CNN
F 1 "470p" H 8942 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 2150 50  0001 C CNN
F 3 "~" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 61D676D0
P 9350 2150
F 0 "C28" H 9442 2196 50  0000 L CNN
F 1 "22n" H 9442 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 2150 50  0001 C CNN
F 3 "~" H 9350 2150 50  0001 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 61D812EE
P 8850 2550
F 0 "C27" H 8942 2596 50  0000 L CNN
F 1 "470p" H 8942 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 2550 50  0001 C CNN
F 3 "~" H 8850 2550 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 61D9AE7A
P 9350 2550
F 0 "C29" H 9442 2596 50  0000 L CNN
F 1 "22n" H 9442 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 2550 50  0001 C CNN
F 3 "~" H 9350 2550 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2000 8550 1900
Wire Wire Line
	8550 1900 9100 1900
Wire Wire Line
	8550 2300 9100 2300
Wire Wire Line
	8850 2250 9350 2250
Wire Wire Line
	8850 2650 9350 2650
Wire Wire Line
	8550 2150 8550 2250
Wire Wire Line
	8550 2250 8850 2250
Connection ~ 8850 2250
Wire Wire Line
	8550 2450 8550 2650
Wire Wire Line
	8550 2650 8850 2650
Connection ~ 8850 2650
$Comp
L Oscillator:ASCO X1
U 1 1 62307786
P 1650 6200
F 0 "X1" H 1800 6550 50  0000 L CNN
F 1 "LFSPXO019083" H 1700 6450 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_IQD_IQXO70-4Pin_7.5x5.0mm_HandSoldering" H 1750 5850 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASCO.pdf" H 1425 6325 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0117
U 1 1 623097D2
P 1650 5900
F 0 "#PWR0117" H 1650 5750 50  0001 C CNN
F 1 "+5V" H 1665 6073 50  0000 C CNN
F 2 "" H 1650 5900 50  0001 C CNN
F 3 "" H 1650 5900 50  0001 C CNN
	1    1650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6200 2200 6200
Wire Wire Line
	1650 6500 1950 6500
Wire Wire Line
	1950 6500 1950 6400
Wire Wire Line
	1950 6400 2050 6400
NoConn ~ 1250 6200
$Comp
L Device:C_Small C2
U 1 1 623FDB0D
P 900 6050
F 0 "C2" H 992 6096 50  0000 L CNN
F 1 "0.1u" H 992 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 6050 50  0001 C CNN
F 3 "~" H 900 6050 50  0001 C CNN
	1    900  6050
	1    0    0    -1  
$EndComp
Connection ~ 2050 6200
Connection ~ 2050 6400
Wire Wire Line
	1650 5900 900  5900
Wire Wire Line
	900  5900 900  5950
Connection ~ 1650 5900
Wire Wire Line
	900  6150 900  6500
Wire Wire Line
	900  6500 1650 6500
Connection ~ 1650 6500
Connection ~ 8850 4100
Wire Wire Line
	8550 3500 8850 3500
Wire Wire Line
	8850 3500 8850 3900
Connection ~ 8550 3500
$Comp
L Power2:GND #PWR?
U 1 1 60A64815
P 8550 3700
F 0 "#PWR?" H 8550 3450 50  0001 C CNN
F 1 "GND" H 8555 3527 50  0000 C CNN
F 2 "" H 8550 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
Wire Bus Line
	9300 3900 9700 3900
Wire Bus Line
	9300 3900 9300 4500
Wire Bus Line
	3000 1000 3000 2100
Wire Bus Line
	2300 3350 2300 3750
Wire Bus Line
	11200 500  11200 3800
Wire Bus Line
	9700 500  9700 3900
Wire Bus Line
	6650 1450 6650 3900
Wire Bus Line
	2300 3750 2300 7200
Wire Bus Line
	6150 1450 6150 3650
Wire Bus Line
	3550 1000 3550 3750
$EndSCHEMATC
