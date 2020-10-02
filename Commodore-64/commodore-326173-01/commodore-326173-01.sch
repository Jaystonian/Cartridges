EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Improved Commodore Cartridge Assy 326173-01 "
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU2:C64_EXPANSION_PORT X1
U 1 1 5F76669A
P 1950 2550
F 0 "X1" H 2100 3600 50  0001 C CNN
F 1 "C64_EXPANSION_PORT" H 1950 3633 50  0000 C CNN
F 2 "CPU2:C64_EXPANSION_CARD_68mm" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	-1   0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0101
U 1 1 5F7671FD
P 1450 4100
F 0 "#PWR0101" H 1450 3850 50  0001 C CNN
F 1 "GND" H 1455 3927 50  0000 C CNN
F 2 "" H 1450 4100 50  0001 C CNN
F 3 "" H 1450 4100 50  0001 C CNN
	1    1450 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3700 1450 3800
Connection ~ 1450 4100
Connection ~ 1450 3800
Wire Wire Line
	1450 3800 1450 3900
Connection ~ 1450 3900
Wire Wire Line
	1450 3900 1450 4000
Connection ~ 1450 4000
Wire Wire Line
	1450 4000 1450 4100
$Comp
L CPU2:2364 U1-2364
U 1 1 5F767AE1
P 3750 3750
F 0 "U1-2364" H 4000 4900 50  0000 C CNN
F 1 "2364" H 3900 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 3650 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2550 2450 2550
Text Label 2800 2550 2    50   ~ 0
A0
Wire Wire Line
	2800 2650 2450 2650
Text Label 2800 2650 2    50   ~ 0
A1
Wire Wire Line
	2800 2750 2450 2750
Text Label 2800 2750 2    50   ~ 0
A2
Wire Wire Line
	2800 2850 2450 2850
Text Label 2800 2850 2    50   ~ 0
A3
Wire Wire Line
	2800 2950 2450 2950
Text Label 2800 2950 2    50   ~ 0
A4
Wire Wire Line
	2800 3050 2450 3050
Text Label 2800 3050 2    50   ~ 0
A5
Wire Wire Line
	2800 3150 2450 3150
Text Label 2800 3150 2    50   ~ 0
A6
Wire Wire Line
	2800 3250 2450 3250
Text Label 2800 3250 2    50   ~ 0
A7
Wire Wire Line
	2800 3350 2450 3350
Text Label 2800 3350 2    50   ~ 0
A8
Wire Wire Line
	2800 3450 2450 3450
Text Label 2800 3450 2    50   ~ 0
A9
Wire Wire Line
	2800 3550 2450 3550
Text Label 2800 3550 2    50   ~ 0
A10
Wire Wire Line
	2800 3650 2450 3650
Text Label 2800 3650 2    50   ~ 0
A11
Wire Wire Line
	2800 3750 2450 3750
Text Label 2800 3750 2    50   ~ 0
A12
Wire Wire Line
	2800 3850 2450 3850
Text Label 2800 3850 2    50   ~ 0
A13
Wire Wire Line
	2800 3950 2450 3950
Text Label 2800 3950 2    50   ~ 0
A14
Wire Wire Line
	2800 4050 2450 4050
Text Label 2800 4050 2    50   ~ 0
A15
Wire Wire Line
	2800 1650 2450 1650
Text Label 2800 1650 2    50   ~ 0
D0
Wire Wire Line
	2800 1750 2450 1750
Text Label 2800 1750 2    50   ~ 0
D1
Wire Wire Line
	2800 1850 2450 1850
Text Label 2800 1850 2    50   ~ 0
D2
Wire Wire Line
	2800 1950 2450 1950
Text Label 2800 1950 2    50   ~ 0
D3
Wire Wire Line
	2800 2050 2450 2050
Text Label 2800 2050 2    50   ~ 0
D4
Wire Wire Line
	2800 2150 2450 2150
Text Label 2800 2150 2    50   ~ 0
D5
Wire Wire Line
	2800 2250 2450 2250
Text Label 2800 2250 2    50   ~ 0
D6
Wire Wire Line
	2800 2350 2450 2350
Text Label 2800 2350 2    50   ~ 0
D7
Entry Wire Line
	2800 1650 2900 1750
Entry Wire Line
	2800 1750 2900 1850
Entry Wire Line
	2800 1850 2900 1950
Entry Wire Line
	2800 1950 2900 2050
Entry Wire Line
	2800 2050 2900 2150
Entry Wire Line
	2800 2150 2900 2250
Entry Wire Line
	2800 2250 2900 2350
Entry Wire Line
	2800 2350 2900 2450
Entry Wire Line
	2800 2550 2900 2650
Entry Wire Line
	2800 2650 2900 2750
Entry Wire Line
	2800 2750 2900 2850
Entry Wire Line
	2800 2850 2900 2950
Entry Wire Line
	2800 2950 2900 3050
Entry Wire Line
	2800 3050 2900 3150
Entry Wire Line
	2800 3150 2900 3250
Entry Wire Line
	2800 3250 2900 3350
Entry Wire Line
	2800 3350 2900 3450
Entry Wire Line
	2800 3450 2900 3550
Entry Wire Line
	2800 3550 2900 3650
Entry Wire Line
	2800 3650 2900 3750
Entry Wire Line
	2800 3750 2900 3850
Entry Wire Line
	2800 3850 2900 3950
Entry Wire Line
	2800 3950 2900 4050
Entry Wire Line
	2800 4050 2900 4150
Wire Wire Line
	4500 2850 4150 2850
Text Label 4500 2850 2    50   ~ 0
D0
Wire Wire Line
	4500 2950 4150 2950
Text Label 4500 2950 2    50   ~ 0
D1
Wire Wire Line
	4500 3050 4150 3050
Text Label 4500 3050 2    50   ~ 0
D2
Wire Wire Line
	4500 3150 4150 3150
Text Label 4500 3150 2    50   ~ 0
D3
Wire Wire Line
	4500 3250 4150 3250
Text Label 4500 3250 2    50   ~ 0
D4
Wire Wire Line
	4500 3350 4150 3350
Text Label 4500 3350 2    50   ~ 0
D5
Wire Wire Line
	4500 3450 4150 3450
Text Label 4500 3450 2    50   ~ 0
D6
Wire Wire Line
	4500 3550 4150 3550
Text Label 4500 3550 2    50   ~ 0
D7
Entry Wire Line
	4500 2850 4600 2950
Entry Wire Line
	4500 2950 4600 3050
Entry Wire Line
	4500 3050 4600 3150
Entry Wire Line
	4500 3150 4600 3250
Entry Wire Line
	4500 3250 4600 3350
Entry Wire Line
	4500 3350 4600 3450
Entry Wire Line
	4500 3450 4600 3550
Entry Wire Line
	4500 3550 4600 3650
Wire Wire Line
	3000 2850 3350 2850
Text Label 3000 2850 0    50   ~ 0
A0
Wire Wire Line
	3000 2950 3350 2950
Text Label 3000 2950 0    50   ~ 0
A1
Wire Wire Line
	3000 3050 3350 3050
Text Label 3000 3050 0    50   ~ 0
A2
Wire Wire Line
	3000 3150 3350 3150
Text Label 3000 3150 0    50   ~ 0
A3
Wire Wire Line
	3000 3250 3350 3250
Text Label 3000 3250 0    50   ~ 0
A4
Wire Wire Line
	3000 3350 3350 3350
Text Label 3000 3350 0    50   ~ 0
A5
Wire Wire Line
	3000 3450 3350 3450
Text Label 3000 3450 0    50   ~ 0
A6
Wire Wire Line
	3000 3550 3350 3550
Text Label 3000 3550 0    50   ~ 0
A7
Wire Wire Line
	3000 3650 3350 3650
Text Label 3000 3650 0    50   ~ 0
A8
Wire Wire Line
	3000 3750 3350 3750
Text Label 3000 3750 0    50   ~ 0
A9
Wire Wire Line
	3000 3850 3350 3850
Text Label 3000 3850 0    50   ~ 0
A10
Wire Wire Line
	3000 3950 3350 3950
Text Label 3000 3950 0    50   ~ 0
MA11
Wire Wire Line
	9050 2750 9400 2750
Text Label 9050 2750 0    50   ~ 0
A12
Entry Wire Line
	3000 2850 2900 2950
Entry Wire Line
	3000 2950 2900 3050
Entry Wire Line
	3000 3050 2900 3150
Entry Wire Line
	3000 3150 2900 3250
Entry Wire Line
	3000 3250 2900 3350
Entry Wire Line
	3000 3350 2900 3450
Entry Wire Line
	3000 3450 2900 3550
Entry Wire Line
	3000 3550 2900 3650
Entry Wire Line
	3000 3650 2900 3750
Entry Wire Line
	3000 3750 2900 3850
Entry Wire Line
	3000 3850 2900 3950
Entry Wire Line
	3000 3950 2900 4050
Entry Wire Line
	9050 2750 8950 2850
$Comp
L Power2:+5V #PWR0102
U 1 1 5F77D689
P 1300 1600
F 0 "#PWR0102" H 1300 1450 50  0001 C CNN
F 1 "+5V" H 1315 1773 50  0000 C CNN
F 2 "" H 1300 1600 50  0001 C CNN
F 3 "" H 1300 1600 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1600 1450 1600
Wire Wire Line
	1450 1700 1450 1600
Connection ~ 1450 1600
$Comp
L Power2:+5V #PWR0103
U 1 1 5F77FB95
P 2150 800
F 0 "#PWR0103" H 2150 650 50  0001 C CNN
F 1 "+5V" H 2165 973 50  0000 C CNN
F 2 "" H 2150 800 50  0001 C CNN
F 3 "" H 2150 800 50  0001 C CNN
	1    2150 800 
	-1   0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0104
U 1 1 5F77FE20
P 3750 4400
F 0 "#PWR0104" H 3750 4150 50  0001 C CNN
F 1 "GND" H 3755 4227 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J2
U 1 1 5F78008B
P 3050 4700
F 0 "J2" H 3050 4905 50  0000 C CNN
F 1 "ROMH" H 3050 4814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3050 4700 50  0001 C CNN
F 3 "~" H 3050 4700 50  0001 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J1
U 1 1 5F78063A
P 3050 5000
F 0 "J1" H 3050 5205 50  0000 C CNN
F 1 "ROML" H 3050 5114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3050 5000 50  0001 C CNN
F 3 "~" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J3
U 1 1 5F7827FF
P 1850 4700
F 0 "J3" H 1850 4905 50  0000 C CNN
F 1 "GAME" H 1850 4814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1850 4700 50  0001 C CNN
F 3 "~" H 1850 4700 50  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J4
U 1 1 5F782805
P 1850 5050
F 0 "J4" H 1850 5255 50  0000 C CNN
F 1 "EXROM" H 1850 5164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1850 5050 50  0001 C CNN
F 3 "~" H 1850 5050 50  0001 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open J5
U 1 1 5F783FA6
P 1850 5400
F 0 "J5" H 1850 5605 50  0000 C CNN
F 1 "IO2" H 1850 5514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1850 5400 50  0001 C CNN
F 3 "~" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27512 U1-27512
U 1 1 5F786CE3
P 5450 3750
F 0 "U1-27512" H 5700 4900 50  0000 C CNN
F 1 "27C512" H 5650 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5450 3750 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/120/227190_DS.pdf" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2850 5850 2850
Text Label 6200 2850 2    50   ~ 0
D0
Wire Wire Line
	6200 2950 5850 2950
Text Label 6200 2950 2    50   ~ 0
D1
Wire Wire Line
	6200 3050 5850 3050
Text Label 6200 3050 2    50   ~ 0
D2
Wire Wire Line
	6200 3150 5850 3150
Text Label 6200 3150 2    50   ~ 0
D3
Wire Wire Line
	6200 3250 5850 3250
Text Label 6200 3250 2    50   ~ 0
D4
Wire Wire Line
	6200 3350 5850 3350
Text Label 6200 3350 2    50   ~ 0
D5
Wire Wire Line
	6200 3450 5850 3450
Text Label 6200 3450 2    50   ~ 0
D6
Wire Wire Line
	6200 3550 5850 3550
Text Label 6200 3550 2    50   ~ 0
D7
Entry Wire Line
	6200 2850 6300 2950
Entry Wire Line
	6200 2950 6300 3050
Entry Wire Line
	6200 3050 6300 3150
Entry Wire Line
	6200 3150 6300 3250
Entry Wire Line
	6200 3250 6300 3350
Entry Wire Line
	6200 3350 6300 3450
Entry Wire Line
	6200 3450 6300 3550
Entry Wire Line
	6200 3550 6300 3650
Wire Wire Line
	4700 2850 5050 2850
Text Label 4700 2850 0    50   ~ 0
A0
Wire Wire Line
	4700 2950 5050 2950
Text Label 4700 2950 0    50   ~ 0
A1
Wire Wire Line
	4700 3050 5050 3050
Text Label 4700 3050 0    50   ~ 0
A2
Wire Wire Line
	4700 3150 5050 3150
Text Label 4700 3150 0    50   ~ 0
A3
Wire Wire Line
	4700 3250 5050 3250
Text Label 4700 3250 0    50   ~ 0
A4
Wire Wire Line
	4700 3350 5050 3350
Text Label 4700 3350 0    50   ~ 0
A5
Wire Wire Line
	4700 3450 5050 3450
Text Label 4700 3450 0    50   ~ 0
A6
Wire Wire Line
	4700 3550 5050 3550
Text Label 4700 3550 0    50   ~ 0
A7
Wire Wire Line
	4700 3650 5050 3650
Text Label 4700 3650 0    50   ~ 0
A8
Wire Wire Line
	4700 3750 5050 3750
Text Label 4700 3750 0    50   ~ 0
A9
Wire Wire Line
	4700 3850 5050 3850
Text Label 4700 3850 0    50   ~ 0
A10
Wire Wire Line
	4700 3950 5050 3950
Text Label 4700 3950 0    50   ~ 0
MA12
Wire Wire Line
	4700 4050 5050 4050
Text Label 4700 4050 0    50   ~ 0
A12
Entry Wire Line
	4700 2850 4600 2950
Entry Wire Line
	4700 2950 4600 3050
Entry Wire Line
	4700 3050 4600 3150
Entry Wire Line
	4700 3150 4600 3250
Entry Wire Line
	4700 3250 4600 3350
Entry Wire Line
	4700 3350 4600 3450
Entry Wire Line
	4700 3450 4600 3550
Entry Wire Line
	4700 3550 4600 3650
Entry Wire Line
	4700 3650 4600 3750
Entry Wire Line
	4700 3750 4600 3850
Entry Wire Line
	4700 3850 4600 3950
Entry Wire Line
	4700 3950 4600 4050
Entry Wire Line
	4700 4050 4600 4150
$Comp
L Power2:+5V #PWR0105
U 1 1 5F78ED75
P 5450 2650
F 0 "#PWR0105" H 5450 2500 50  0001 C CNN
F 1 "+5V" H 5465 2823 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0106
U 1 1 5F790FC3
P 5450 4850
F 0 "#PWR0106" H 5450 4600 50  0001 C CNN
F 1 "GND" H 5455 4677 50  0000 C CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F795336
P 900 1600
F 0 "C1" V 1129 1600 50  0000 C CNN
F 1 "100n" V 1038 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 1600 50  0001 C CNN
F 3 "~" H 900 1600 50  0001 C CNN
	1    900  1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1600 1100 1600
Connection ~ 1300 1600
$Comp
L Power2:GND #PWR0107
U 1 1 5F798922
P 800 1600
F 0 "#PWR0107" H 800 1350 50  0001 C CNN
F 1 "GND" H 805 1427 50  0000 C CNN
F 2 "" H 800 1600 50  0001 C CNN
F 3 "" H 800 1600 50  0001 C CNN
	1    800  1600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW-RESET1
U 1 1 5F79B70E
P 2950 7150
F 0 "SW-RESET1" H 2950 7435 50  0000 C CNN
F 1 "RESET" H 2950 7344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 2950 7350 50  0001 C CNN
F 3 "~" H 2950 7350 50  0001 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F79BB4F
P 2000 7150
F 0 "D1" V 1954 7218 50  0000 L CNN
F 1 "1n4148" V 2045 7218 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 2000 7150 50  0001 C CNN
F 3 "~" V 2000 7150 50  0001 C CNN
	1    2000 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F79C62A
P 1450 7050
F 0 "R1" H 1382 7004 50  0000 R CNN
F 1 "12k" H 1382 7095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 7050 50  0001 C CNN
F 3 "~" H 1450 7050 50  0001 C CNN
	1    1450 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5F79D06A
P 1750 7050
F 0 "C4" H 1838 7096 50  0000 L CNN
F 1 "10u" H 1838 7005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1750 7050 50  0001 C CNN
F 3 "~" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F7A50AA
P 2250 7050
F 0 "R2" H 2318 7096 50  0000 L CNN
F 1 "10k" H 2318 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 7050 50  0001 C CNN
F 3 "~" H 2250 7050 50  0001 C CNN
	1    2250 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5F7A50B0
P 2550 7050
F 0 "C5" H 2638 7096 50  0000 L CNN
F 1 "10u" H 2638 7005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2550 7050 50  0001 C CNN
F 3 "~" H 2550 7050 50  0001 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0108
U 1 1 5F7A9A82
P 3150 7150
F 0 "#PWR0108" H 3150 6900 50  0001 C CNN
F 1 "GND" H 3155 6977 50  0000 C CNN
F 2 "" H 3150 7150 50  0001 C CNN
F 3 "" H 3150 7150 50  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7150 2250 7150
Connection ~ 2250 7150
Wire Wire Line
	1450 6950 1600 6950
Wire Wire Line
	2250 6950 2400 6950
Text Label 1100 6700 0    50   ~ 0
~RESET
Text Label 1100 6850 0    50   ~ 0
~EXROM
Wire Wire Line
	1100 6850 1600 6850
Wire Wire Line
	1600 6850 1600 6950
Connection ~ 1600 6950
Wire Wire Line
	1600 6950 1750 6950
Wire Wire Line
	1100 6700 2400 6700
Wire Wire Line
	2400 6700 2400 6950
Connection ~ 2400 6950
Wire Wire Line
	2400 6950 2550 6950
Entry Wire Line
	1100 6700 1000 6600
Entry Wire Line
	1100 6850 1000 6750
Wire Notes Line
	800  6150 3350 6150
Wire Notes Line
	3350 6150 3350 7600
Wire Notes Line
	3350 7600 800  7600
Wire Notes Line
	800  7600 800  6150
Text Notes 1300 6350 0    100  ~ 0
UNSTOPPABLE RESET
NoConn ~ 1450 3500
NoConn ~ 1450 3600
NoConn ~ 1450 3000
NoConn ~ 1450 2350
NoConn ~ 1450 2150
NoConn ~ 1450 2050
$Comp
L Power2:GND #PWR0109
U 1 1 5F81122B
P 800 800
F 0 "#PWR0109" H 800 550 50  0001 C CNN
F 1 "GND" H 805 627 50  0000 C CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "" H 800 800 50  0001 C CNN
	1    800  800 
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 7150 2550 7150
Connection ~ 2550 7150
Wire Wire Line
	2550 7150 2750 7150
Wire Wire Line
	1450 7150 1750 7150
Connection ~ 1750 7150
Wire Wire Line
	1750 7150 1900 7150
$Comp
L Device:CP_Small C3
U 1 1 5F821308
P 900 800
F 0 "C3" V 675 800 50  0000 C CNN
F 1 "10u" V 766 800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 900 800 50  0001 C CNN
F 3 "~" H 900 800 50  0001 C CNN
	1    900  800 
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 800  1100 800 
Connection ~ 1100 1600
Wire Wire Line
	1100 1600 1300 1600
Wire Wire Line
	1100 1950 1450 1950
Text Label 1100 1950 0    50   ~ 0
~RESET
Wire Wire Line
	2350 5400 2000 5400
Text Label 2350 5400 2    50   ~ 0
~IO2
Wire Wire Line
	2350 4700 2000 4700
Text Label 2350 4700 2    50   ~ 0
~GAME
Wire Wire Line
	6400 4150 6750 4150
Text Label 6400 4150 0    50   ~ 0
~IO1
Entry Wire Line
	1100 1950 1000 2050
Entry Wire Line
	2350 5400 2450 5500
Entry Wire Line
	2350 4700 2450 4800
Entry Wire Line
	6400 4150 6300 4250
Wire Wire Line
	1100 2600 1450 2600
Text Label 1100 2600 0    50   ~ 0
~EXROM
Entry Wire Line
	1100 2600 1000 2700
Wire Wire Line
	2350 5050 2050 5050
Text Label 2350 5050 2    50   ~ 0
~EXROM
Entry Wire Line
	2350 5050 2450 5150
Wire Wire Line
	1100 3150 1450 3150
Text Label 1100 3150 0    50   ~ 0
~IO2
Entry Wire Line
	1100 3150 1000 3250
Wire Wire Line
	1700 5400 1700 5250
Wire Wire Line
	1700 5250 2050 5250
Wire Wire Line
	2050 5250 2050 5050
Connection ~ 2050 5050
Wire Wire Line
	2050 5050 2000 5050
$Comp
L Power2:GND #PWR0110
U 1 1 5F878669
P 1550 5050
F 0 "#PWR0110" H 1550 4800 50  0001 C CNN
F 1 "GND" H 1555 4877 50  0000 C CNN
F 2 "" H 1550 5050 50  0001 C CNN
F 3 "" H 1550 5050 50  0001 C CNN
	1    1550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5050 1700 5050
Wire Wire Line
	1700 4700 1700 5050
Connection ~ 1700 5050
Wire Wire Line
	1100 2700 1450 2700
Text Label 1100 2700 0    50   ~ 0
~GAME
Entry Wire Line
	1100 2700 1000 2800
Wire Wire Line
	1100 2900 1450 2900
Text Label 1100 2900 0    50   ~ 0
~ROML
Entry Wire Line
	1100 2900 1000 3000
Wire Wire Line
	1100 2800 1450 2800
Text Label 1100 2800 0    50   ~ 0
~ROMH
Entry Wire Line
	1100 2800 1000 2900
Wire Wire Line
	2550 4700 2900 4700
Text Label 2550 4700 0    50   ~ 0
~ROMH
Entry Wire Line
	2550 4700 2450 4800
Wire Wire Line
	1100 3250 1450 3250
Text Label 1100 3250 0    50   ~ 0
~IO1
Entry Wire Line
	1100 3250 1000 3350
Wire Wire Line
	6400 3950 6750 3950
Text Label 6400 3950 0    50   ~ 0
~DMA
Entry Wire Line
	6400 3950 6300 4050
Wire Wire Line
	3200 5000 3200 4700
Wire Wire Line
	3200 4700 3200 4200
Wire Wire Line
	3200 4200 3350 4200
Connection ~ 3200 4700
Wire Wire Line
	2550 5000 2900 5000
Text Label 2550 5000 0    50   ~ 0
~ROML
Entry Wire Line
	2550 5000 2450 5100
$Comp
L Device:C_Small C2
U 1 1 5F94A0BC
P 900 1200
F 0 "C2" V 1129 1200 50  0000 C CNN
F 1 "100n" V 1038 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1200 1100 1200
$Comp
L Power2:GND #PWR0111
U 1 1 5F94A0C3
P 800 1200
F 0 "#PWR0111" H 800 950 50  0001 C CNN
F 1 "GND" H 805 1027 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 800  1100 1200
Connection ~ 1100 1200
Wire Wire Line
	1100 1200 1100 1600
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5F974217
P 9600 3550
F 0 "JP3" H 9600 3755 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 9600 3664 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9600 3550 50  0001 C CNN
F 3 "~" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
Text Label 3000 2650 0    50   ~ 0
XA13
Entry Wire Line
	3000 2650 2900 2750
Wire Wire Line
	4700 4150 5050 4150
Text Label 4700 4150 0    50   ~ 0
XA13
Wire Wire Line
	4700 4250 5050 4250
Text Label 4700 4250 0    50   ~ 0
XA14
Wire Wire Line
	4700 4350 5050 4350
Text Label 4700 4350 0    50   ~ 0
XA15
Entry Wire Line
	4700 4150 4600 4250
Entry Wire Line
	4700 4250 4600 4350
Entry Wire Line
	4700 4350 4600 4450
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F9C978F
P 9600 2750
F 0 "JP1" H 9600 2955 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 9600 2864 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9600 2750 50  0001 C CNN
F 3 "~" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5F9D1253
P 9600 3150
F 0 "JP2" H 9600 3355 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 9600 3264 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9600 3150 50  0001 C CNN
F 3 "~" H 9600 3150 50  0001 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 5F9D8242
P 9600 3950
F 0 "JP4" H 9600 4155 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 9600 4064 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9600 3950 50  0001 C CNN
F 3 "~" H 9600 3950 50  0001 C CNN
	1    9600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4050 3350 4050
Text Label 3000 4050 0    50   ~ 0
MA12
Entry Wire Line
	3000 4050 2900 4150
Text Label 9050 2900 0    50   ~ 0
MA12
Entry Wire Line
	9050 2900 8950 3000
Wire Wire Line
	9050 2900 9600 2900
Wire Wire Line
	10150 2750 9800 2750
Text Label 10150 2750 2    50   ~ 0
A11
Entry Wire Line
	10150 2750 10250 2850
Wire Wire Line
	9050 3150 9400 3150
Text Label 9050 3150 0    50   ~ 0
A11
Entry Wire Line
	9050 3150 8950 3250
Text Label 9050 3300 0    50   ~ 0
MA11
Entry Wire Line
	9050 3300 8950 3400
Wire Wire Line
	9050 3300 9600 3300
$Comp
L Power2:GND #PWR0112
U 1 1 5FA46CB3
P 9950 3150
F 0 "#PWR0112" H 9950 2900 50  0001 C CNN
F 1 "GND" H 9955 2977 50  0000 C CNN
F 2 "" H 9950 3150 50  0001 C CNN
F 3 "" H 9950 3150 50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3150 9950 3150
Text Label 4700 4550 0    50   ~ 0
MA11
Entry Wire Line
	4700 4550 4600 4650
Wire Wire Line
	4700 4550 5050 4550
Wire Wire Line
	4950 4650 5050 4650
Wire Wire Line
	3000 2650 3750 2650
Text Label 9050 3700 0    50   ~ 0
XA13
Entry Wire Line
	9050 3700 8950 3800
Wire Wire Line
	9050 3700 9600 3700
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5FAC67B9
P 3550 1000
F 0 "J7" H 3468 575 50  0000 C CNN
F 1 "27512 Select 8KB" H 3468 666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3550 1000 50  0001 C CNN
F 3 "~" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    1   
$EndComp
$Comp
L Power2:GND #PWR0113
U 1 1 5FAC7418
P 3350 1100
F 0 "#PWR0113" H 3350 850 50  0001 C CNN
F 1 "GND" H 3355 927 50  0000 C CNN
F 2 "" H 3350 1100 50  0001 C CNN
F 3 "" H 3350 1100 50  0001 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
Text Label 9050 4100 0    50   ~ 0
XA14
Text Label 9050 4500 0    50   ~ 0
XA15
Entry Wire Line
	9050 4100 8950 4200
Entry Wire Line
	9050 4500 8950 4600
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 5FADEFD9
P 9600 4350
F 0 "JP5" H 9600 4555 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 9600 4464 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9600 4350 50  0001 C CNN
F 3 "~" H 9600 4350 50  0001 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 900  3350 900 
Text Label 3000 900  0    50   ~ 0
SA14
Wire Wire Line
	3000 1000 3350 1000
Text Label 3000 1000 0    50   ~ 0
SA13
Entry Wire Line
	3000 900  2900 1000
Entry Wire Line
	3000 1000 2900 1100
Wire Wire Line
	3000 800  3350 800 
Text Label 3000 800  0    50   ~ 0
SA15
Entry Wire Line
	3000 800  2900 900 
Wire Wire Line
	10150 3950 9800 3950
Text Label 10150 3950 2    50   ~ 0
SA14
Wire Wire Line
	10150 3550 9800 3550
Text Label 10150 3550 2    50   ~ 0
SA13
Entry Wire Line
	10150 3950 10250 4050
Entry Wire Line
	10150 3550 10250 3650
Wire Wire Line
	10150 4350 9800 4350
Text Label 10150 4350 2    50   ~ 0
SA15
Entry Wire Line
	10150 4350 10250 4450
Wire Wire Line
	9050 4100 9600 4100
Wire Wire Line
	9050 4500 9600 4500
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5FBCF569
P 2300 800
F 0 "JP6" H 2300 1005 50  0000 C CNN
F 1 "PULLUP" H 2300 914 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2300 800 50  0001 C CNN
F 3 "~" H 2300 800 50  0001 C CNN
	1    2300 800 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5FBD7B7A
P 2300 950
F 0 "R3" H 2368 996 50  0000 L CNN
F 1 "5k6" H 2368 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 800  2450 800 
Text Label 2800 800  2    50   ~ 0
PULLUP13
Entry Wire Line
	2800 800  2900 900 
Wire Wire Line
	9050 4350 9400 4350
Text Label 9050 4350 0    50   ~ 0
PULLUP15
Entry Wire Line
	9050 4350 8950 4450
Text Label 9050 3550 0    50   ~ 0
PULLUP13
Entry Wire Line
	9050 3550 8950 3650
Wire Wire Line
	9050 3550 9400 3550
Wire Wire Line
	9050 3950 9400 3950
Text Label 9050 3950 0    50   ~ 0
PULLUP14
Entry Wire Line
	9050 3950 8950 4050
$Comp
L CPU2:6114SRAM U2
U 1 1 5FD13202
P 7200 3500
F 0 "U2" H 7350 4400 50  0000 C CNN
F 1 "6114SRAM" H 7450 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 7150 3050 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4050 6750 4150
Connection ~ 6750 4150
Wire Wire Line
	3200 5000 4950 5000
Wire Wire Line
	4950 5000 4950 4650
Connection ~ 3200 5000
Wire Wire Line
	8000 2850 7650 2850
Text Label 8000 2850 2    50   ~ 0
A0
Wire Wire Line
	8000 2950 7650 2950
Text Label 8000 2950 2    50   ~ 0
A1
Wire Wire Line
	8000 3050 7650 3050
Text Label 8000 3050 2    50   ~ 0
A2
Wire Wire Line
	8000 3150 7650 3150
Text Label 8000 3150 2    50   ~ 0
A3
Wire Wire Line
	8000 3250 7650 3250
Text Label 8000 3250 2    50   ~ 0
A4
Wire Wire Line
	8000 3350 7650 3350
Text Label 8000 3350 2    50   ~ 0
A5
Wire Wire Line
	8000 3450 7650 3450
Text Label 8000 3450 2    50   ~ 0
A6
Wire Wire Line
	8000 3550 7650 3550
Text Label 8000 3550 2    50   ~ 0
A7
Wire Wire Line
	8000 3650 7650 3650
Text Label 8000 3650 2    50   ~ 0
A8
Wire Wire Line
	8000 3750 7650 3750
Text Label 8000 3750 2    50   ~ 0
A9
Wire Wire Line
	8000 3850 7650 3850
Text Label 8000 3850 2    50   ~ 0
A10
Entry Wire Line
	8000 2850 8100 2950
Entry Wire Line
	8000 2950 8100 3050
Entry Wire Line
	8000 3050 8100 3150
Entry Wire Line
	8000 3150 8100 3250
Entry Wire Line
	8000 3250 8100 3350
Entry Wire Line
	8000 3350 8100 3450
Entry Wire Line
	8000 3450 8100 3550
Entry Wire Line
	8000 3550 8100 3650
Entry Wire Line
	8000 3650 8100 3750
Entry Wire Line
	8000 3750 8100 3850
Entry Wire Line
	8000 3850 8100 3950
Wire Wire Line
	6400 2850 6750 2850
Text Label 6400 2850 0    50   ~ 0
D0
Wire Wire Line
	6400 2950 6750 2950
Text Label 6400 2950 0    50   ~ 0
D1
Wire Wire Line
	6400 3050 6750 3050
Text Label 6400 3050 0    50   ~ 0
D2
Wire Wire Line
	6400 3150 6750 3150
Text Label 6400 3150 0    50   ~ 0
D3
Wire Wire Line
	6400 3250 6750 3250
Text Label 6400 3250 0    50   ~ 0
D4
Wire Wire Line
	6400 3350 6750 3350
Text Label 6400 3350 0    50   ~ 0
D5
Wire Wire Line
	6400 3450 6750 3450
Text Label 6400 3450 0    50   ~ 0
D6
Wire Wire Line
	6400 3550 6750 3550
Text Label 6400 3550 0    50   ~ 0
D7
Entry Wire Line
	6400 2850 6300 2950
Entry Wire Line
	6400 2950 6300 3050
Entry Wire Line
	6400 3050 6300 3150
Entry Wire Line
	6400 3150 6300 3250
Entry Wire Line
	6400 3250 6300 3350
Entry Wire Line
	6400 3350 6300 3450
Entry Wire Line
	6400 3450 6300 3550
Entry Wire Line
	6400 3550 6300 3650
$Comp
L Power2:+5V #PWR0114
U 1 1 5FE49EBD
P 7200 2650
F 0 "#PWR0114" H 7200 2500 50  0001 C CNN
F 1 "+5V" H 7215 2823 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0115
U 1 1 5FE4A3BC
P 7200 4300
F 0 "#PWR0115" H 7200 4050 50  0001 C CNN
F 1 "GND" H 7205 4127 50  0000 C CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Wire Bus Line
	8100 2300 6300 2300
Connection ~ 2900 2300
Connection ~ 6300 2300
Wire Bus Line
	6300 2300 4600 2300
Connection ~ 4600 2300
Wire Bus Line
	4600 2300 2900 2300
Wire Bus Line
	8100 4950 8950 4950
Connection ~ 8950 4950
Wire Bus Line
	8950 4950 10250 4950
Text Notes 10450 3200 3    100  ~ 0
27512 MODE
Text Notes 8900 3250 3    100  ~ 0
2364 MODE
Text Notes 9200 2450 0    100  ~ 0
U1 CONFIG
Wire Notes Line
	8700 2250 10500 2250
Wire Notes Line
	10500 2250 10500 4650
Wire Notes Line
	10500 4650 8700 4650
Wire Notes Line
	8700 4650 8700 2250
Wire Bus Line
	2450 4400 2900 4400
Wire Notes Line
	3250 4450 3250 5550
Wire Notes Line
	3250 5550 1450 5550
Wire Notes Line
	1450 5550 1450 4450
Wire Notes Line
	1450 4450 3250 4450
Text Notes 2500 5500 0    50   ~ 0
ASSY 326173-01
Wire Bus Line
	2450 5850 1000 5850
Connection ~ 1000 5850
Text Notes 3850 7600 0    50   ~ 0
J1-J5 as expected for original Commodore PCB\n  J1=~ROML~  J2=~ROMH~  J3=~GAME~  J4=~EXROM~  J5=Connect ~IO2~ to ~EXROM~\n\n**U1 CONFIG**\nU1=2364\n  JP1-JP5 close arrowed "1" side\n  JP6 close (R3,R4,R5 not needed)\n  J7 not needed\n\nU1=2764\n  JP1-JP2 close "3" side\n  JP3-JP5 close "1" side\n  Install R4, R5\n  J7 not needed\n\nU1=27128 (two 8KB roms)\n  JP1-JP3 close "3" side\n  JP4-JP5 close "1" side\n  Install R3, R4, R5\n  J7 - SPST switch between Pin 1 & 2 (GND and SA13)\n\nU1=27256 (four 8KB roms)\n  JP1-JP4 close "3" side\n  JP5 close "1" side\n  Install R3, R4, R5\n\nU1=27512 (eight 8KB roms)\n  JP1-JP5 close "3" side\n  Install R3, R4, R5
Wire Wire Line
	1100 2250 1450 2250
Text Label 1100 2250 0    50   ~ 0
~DMA
Entry Wire Line
	1100 2250 1000 2350
Wire Wire Line
	2150 800  2150 950 
Wire Wire Line
	2150 950  2200 950 
Connection ~ 2150 800 
Wire Wire Line
	2400 950  2450 950 
Wire Wire Line
	2450 950  2450 800 
Connection ~ 2450 800 
Text Label 3000 1500 0    50   ~ 0
PULLUP14
Entry Wire Line
	3000 1500 2900 1600
$Comp
L Device:R_Small_US R4
U 1 1 5F80A835
P 3500 1500
F 0 "R4" H 3568 1546 50  0000 L CNN
F 1 "5k6" H 3568 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1500 3600 1500
Wire Wire Line
	3400 1500 3000 1500
Text Label 3000 1800 0    50   ~ 0
PULLUP15
Entry Wire Line
	3000 1800 2900 1900
$Comp
L Device:R_Small_US R5
U 1 1 5F83340F
P 3500 1800
F 0 "R5" H 3568 1846 50  0000 L CNN
F 1 "5k6" H 3568 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1800 3600 1800
Wire Wire Line
	3400 1800 3000 1800
$Comp
L Power2:+5V #PWR0116
U 1 1 5F840E48
P 3650 1500
F 0 "#PWR0116" H 3650 1350 50  0001 C CNN
F 1 "+5V" H 3665 1673 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 3650 1800
Wire Bus Line
	1000 5850 1000 6750
Wire Bus Line
	10250 2850 10250 4950
Wire Bus Line
	2450 4400 2450 5850
Wire Bus Line
	1000 2050 1000 5850
Wire Bus Line
	6300 2300 6300 4250
Wire Bus Line
	8950 2850 8950 4950
Wire Bus Line
	2900 900  2900 2300
Wire Bus Line
	8100 2300 8100 4950
Wire Bus Line
	4600 2300 4600 4650
Wire Bus Line
	2900 2300 2900 4400
Connection ~ 3650 1500
$EndSCHEMATC
