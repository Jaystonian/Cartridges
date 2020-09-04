EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "MONster64"
Date "2020-07-17"
Rev "1"
Comp "open hardware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	2550 3300 2450 3200
Entry Wire Line
	2550 3000 2450 2900
Entry Wire Line
	2550 2100 2450 2000
Entry Wire Line
	2550 2650 2450 2550
Entry Wire Line
	2550 2750 2450 2650
Entry Wire Line
	2550 2200 2450 2100
Entry Wire Line
	2550 2450 2450 2350
Entry Wire Line
	2550 2350 2450 2250
Entry Bus Bus
	950  2900 1050 2800
Entry Wire Line
	1050 3000 1150 2900
Entry Wire Line
	1050 3100 1150 3000
Entry Wire Line
	1050 3200 1150 3100
Entry Wire Line
	1050 3300 1150 3200
Entry Wire Line
	1050 3400 1150 3300
Entry Wire Line
	1050 3500 1150 3400
Entry Wire Line
	1050 3600 1150 3500
Entry Wire Line
	1050 3700 1150 3600
$Comp
L Device:R_Pack04 RN1
U 1 1 5DA66EB2
P 1500 4600
F 0 "RN1" V 1200 4600 50  0000 C CNN
F 1 "100R" V 1700 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 1775 4600 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	0    1    1    0   
$EndComp
Entry Wire Line
	1050 4300 1150 4400
Entry Wire Line
	1050 4400 1150 4500
Entry Wire Line
	1050 4500 1150 4600
Entry Wire Line
	1050 4600 1150 4700
$Comp
L Device:R_Pack04 RN2
U 1 1 5DA6909D
P 1500 5200
F 0 "RN2" V 1200 5200 50  0000 C CNN
F 1 "100R" V 1700 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 1775 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5200
	0    1    1    0   
$EndComp
Entry Wire Line
	1050 4900 1150 5000
Entry Wire Line
	1050 5000 1150 5100
Entry Wire Line
	1050 5100 1150 5200
Entry Wire Line
	1050 5200 1150 5300
Entry Wire Line
	1850 4400 1950 4500
Entry Wire Line
	1850 4500 1950 4600
Entry Wire Line
	1850 4600 1950 4700
Entry Wire Line
	1850 4700 1950 4800
Entry Wire Line
	1850 5000 1950 5100
Entry Wire Line
	1850 5100 1950 5200
Entry Wire Line
	1850 5200 1950 5300
Entry Wire Line
	1850 5300 1950 5400
Wire Bus Line
	950  2900 950  5500
Text Label 1150 2900 0    50   ~ 0
CD7
Wire Wire Line
	2450 3200 2300 3200
Wire Wire Line
	2450 2900 2300 2900
Wire Wire Line
	2450 2000 2300 2000
Wire Wire Line
	2450 2550 2300 2550
Wire Wire Line
	1150 2900 1300 2900
Wire Wire Line
	1150 3000 1300 3000
Wire Wire Line
	1150 3100 1300 3100
Wire Wire Line
	1150 3200 1300 3200
Wire Wire Line
	1150 3300 1300 3300
Wire Wire Line
	1150 3400 1300 3400
Wire Wire Line
	1150 3500 1300 3500
Wire Wire Line
	1150 3600 1300 3600
Wire Wire Line
	1150 4400 1300 4400
Wire Wire Line
	1150 4500 1300 4500
Wire Wire Line
	1150 4600 1300 4600
Wire Wire Line
	1150 4700 1300 4700
Wire Wire Line
	1150 5000 1300 5000
Wire Wire Line
	1150 5100 1300 5100
Wire Wire Line
	1150 5200 1300 5200
Wire Wire Line
	1150 5300 1300 5300
Wire Wire Line
	1700 4400 1850 4400
Wire Wire Line
	1700 4500 1850 4500
Wire Wire Line
	1700 4600 1850 4600
Wire Wire Line
	1700 4700 1850 4700
Wire Wire Line
	1700 5000 1850 5000
Wire Wire Line
	1700 5100 1850 5100
Wire Wire Line
	1700 5200 1850 5200
Wire Wire Line
	1700 5300 1850 5300
Wire Bus Line
	950  5500 1950 5500
Text Label 1150 3000 0    50   ~ 0
CD6
Text Label 1150 3100 0    50   ~ 0
CD5
Text Label 1150 3200 0    50   ~ 0
CD4
Text Label 1150 3300 0    50   ~ 0
CD3
Text Label 1150 3400 0    50   ~ 0
CD2
Text Label 1150 3500 0    50   ~ 0
CD1
Text Label 1150 3600 0    50   ~ 0
CD0
Wire Wire Line
	2450 2650 2300 2650
Wire Wire Line
	2450 2100 2300 2100
Wire Wire Line
	2450 2350 2300 2350
Wire Wire Line
	2450 2250 2300 2250
Text Label 1150 4400 0    50   ~ 0
CD7
Text Label 1150 4500 0    50   ~ 0
CD6
Text Label 1150 4600 0    50   ~ 0
CD5
Text Label 1150 4700 0    50   ~ 0
CD4
Text Label 1150 5000 0    50   ~ 0
CD3
Text Label 1150 5100 0    50   ~ 0
CD2
Text Label 1150 5200 0    50   ~ 0
CD1
Text Label 1150 5300 0    50   ~ 0
CD0
Text Label 1700 4400 0    50   ~ 0
D7
Text Label 1700 4500 0    50   ~ 0
D6
Text Label 1700 4600 0    50   ~ 0
D5
Text Label 1700 4700 0    50   ~ 0
D4
Text Label 1700 5000 0    50   ~ 0
D3
Text Label 1700 5100 0    50   ~ 0
D2
Text Label 1700 5200 0    50   ~ 0
D1
Text Label 1700 5300 0    50   ~ 0
D0
Entry Wire Line
	2450 2450 2550 2550
Entry Wire Line
	2450 3300 2550 3400
Entry Wire Line
	2450 3100 2550 3200
Entry Wire Line
	2450 1650 2550 1750
Entry Wire Line
	1150 1200 1050 1300
Entry Wire Line
	1150 1300 1050 1400
Entry Wire Line
	1150 1400 1050 1500
Entry Wire Line
	1150 1500 1050 1600
Entry Wire Line
	1150 1600 1050 1700
Entry Wire Line
	1150 1700 1050 1800
Entry Wire Line
	1150 1800 1050 1900
Entry Wire Line
	1150 1900 1050 2000
Entry Wire Line
	1150 2000 1050 2100
Entry Wire Line
	1150 2100 1050 2200
Entry Wire Line
	1150 2200 1050 2300
Entry Wire Line
	1150 2300 1050 2400
Entry Wire Line
	1150 2400 1050 2500
Entry Wire Line
	1150 2500 1050 2600
Entry Wire Line
	1150 2600 1050 2700
Entry Wire Line
	1150 2700 1050 2800
Wire Wire Line
	2300 2450 2450 2450
Wire Wire Line
	2450 3300 2300 3300
Wire Wire Line
	2300 3100 2450 3100
Wire Wire Line
	2450 1650 2300 1650
Wire Wire Line
	1300 1200 1150 1200
Wire Wire Line
	1150 1300 1300 1300
Wire Wire Line
	1300 1400 1150 1400
Wire Wire Line
	1150 1500 1300 1500
Wire Wire Line
	1300 1600 1150 1600
Wire Wire Line
	1150 1700 1300 1700
Wire Wire Line
	1300 1800 1150 1800
Wire Wire Line
	1150 1900 1300 1900
Wire Wire Line
	1300 2000 1150 2000
Wire Wire Line
	1150 2100 1300 2100
Wire Wire Line
	1300 2200 1150 2200
Wire Wire Line
	1150 2300 1300 2300
Wire Wire Line
	1300 2400 1150 2400
Wire Wire Line
	1150 2500 1300 2500
Wire Wire Line
	1300 2600 1150 2600
Wire Wire Line
	1150 2700 1300 2700
Connection ~ 1950 5500
Text Label 2300 2450 0    50   ~ 0
~ROMH
Text Label 2300 3300 0    50   ~ 0
~RESET
Text Label 2300 3100 0    50   ~ 0
~NMI
Text Label 2300 1650 0    50   ~ 0
PHI2
Text Label 1300 1200 2    50   ~ 0
A15
Text Label 1300 1300 2    50   ~ 0
A14
Text Label 1300 1400 2    50   ~ 0
A13
Text Label 1300 1500 2    50   ~ 0
A12
Text Label 1300 1600 2    50   ~ 0
A11
Text Label 1300 1700 2    50   ~ 0
A10
Text Label 1300 1800 2    50   ~ 0
A9
Text Label 1300 1900 2    50   ~ 0
A8
Text Label 1300 2000 2    50   ~ 0
A7
Text Label 1300 2100 2    50   ~ 0
A6
Text Label 1300 2200 2    50   ~ 0
A5
Text Label 1300 2300 2    50   ~ 0
A4
Text Label 1300 2400 2    50   ~ 0
A3
Text Label 1300 2500 2    50   ~ 0
A2
Text Label 1300 2600 2    50   ~ 0
A1
Text Label 1300 2700 2    50   ~ 0
A0
Text Label 2450 3200 2    50   ~ 0
~IRQ
Text Label 2450 2900 2    50   ~ 0
R~W
Text Label 2450 2000 2    50   ~ 0
~IO1
Text Label 2450 2550 2    50   ~ 0
~GAME
Text Label 2450 2650 2    50   ~ 0
~EXROM
Text Label 2450 2100 2    50   ~ 0
~IO2
Text Label 2450 2350 2    50   ~ 0
~ROML
Text Label 2450 2250 2    50   ~ 0
BA
Text Label 3850 6350 0    50   ~ 0
R~W
Text Label 11900 4200 2    50   ~ 0
~IO1
Text Label 11900 4500 2    50   ~ 0
~IO2
Text Label 11900 2900 2    50   ~ 0
BA
Text Label 11900 2800 2    50   ~ 0
~ROML
Text Label 3850 4700 0    50   ~ 0
~ROMH
Text Label 3850 4350 0    50   ~ 0
PHI2
Text Label 3850 6250 0    50   ~ 0
~IRQ
Text Label 3850 4600 0    50   ~ 0
~NMI
Text Label 3850 5300 0    50   ~ 0
A0
Text Label 3850 5200 0    50   ~ 0
A1
Text Label 3850 5100 0    50   ~ 0
A2
Text Label 3850 5000 0    50   ~ 0
A3
Text Label 3850 4900 0    50   ~ 0
A4
Text Label 11900 4850 2    50   ~ 0
A5
Text Label 11900 4600 2    50   ~ 0
A6
Text Label 11900 3850 2    50   ~ 0
A7
Text Label 3850 6150 0    50   ~ 0
A8
Text Label 3850 6050 0    50   ~ 0
A9
Text Label 3850 5950 0    50   ~ 0
A10
Text Label 3850 5850 0    50   ~ 0
A11
Text Label 3850 5750 0    50   ~ 0
A12
Text Label 3850 5650 0    50   ~ 0
A13
Text Label 3850 4150 0    50   ~ 0
A14
Text Label 3850 4250 0    50   ~ 0
A15
Text Label 3850 3700 0    50   ~ 0
D0
Text Label 3850 3600 0    50   ~ 0
D1
Text Label 11900 6700 2    50   ~ 0
D2
Text Label 11900 6600 2    50   ~ 0
D3
Text Label 11900 6500 2    50   ~ 0
D4
Text Label 11900 6400 2    50   ~ 0
D5
Text Label 11900 6300 2    50   ~ 0
D6
Text Label 3850 5400 0    50   ~ 0
D7
Text Label 11900 4400 2    50   ~ 0
~EXROM
Text Label 11900 4300 2    50   ~ 0
~GAME
Text Label 10800 5150 2    50   ~ 0
SD_D0
Text Label 10800 5250 2    50   ~ 0
SD_D1
Text Label 10800 5350 2    50   ~ 0
SD_D2
Text Label 10800 5450 2    50   ~ 0
SD_D3
Text Label 10800 5550 2    50   ~ 0
SD_CK
Text Label 10800 5650 2    50   ~ 0
SD_CMD
$Comp
L Device:C C10
U 1 1 5E1AC467
P 1350 12750
F 0 "C10" H 1465 12796 50  0000 L CNN
F 1 "10u" H 1465 12705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 12600 50  0001 C CNN
F 3 "~" H 1350 12750 50  0001 C CNN
	1    1350 12750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5E1AC522
P 2350 12750
F 0 "C20" H 2465 12796 50  0000 L CNN
F 1 "10u" H 2465 12705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 12600 50  0001 C CNN
F 3 "~" H 2350 12750 50  0001 C CNN
	1    2350 12750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 12600 2350 12600
Wire Wire Line
	1350 12900 1850 12900
Wire Wire Line
	1850 12900 2350 12900
Connection ~ 1850 12900
Wire Wire Line
	1850 12900 1850 13000
$Comp
L power:GND #PWR04
U 1 1 5E1EAF4E
P 1850 13000
F 0 "#PWR04" H 1850 12750 50  0001 C CNN
F 1 "GND" H 1855 12827 50  0000 C CNN
F 2 "" H 1850 13000 50  0001 C CNN
F 3 "" H 1850 13000 50  0001 C CNN
	1    1850 13000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E20498D
P 1350 12550
F 0 "#PWR02" H 1350 12400 50  0001 C CNN
F 1 "+5V" H 1365 12723 50  0000 C CNN
F 2 "" H 1350 12550 50  0001 C CNN
F 3 "" H 1350 12550 50  0001 C CNN
	1    1350 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 12550 1350 12600
Wire Wire Line
	1550 12600 1350 12600
Connection ~ 1350 12600
$Comp
L power:+5C #PWR01
U 1 1 5E245B69
P 650 12550
F 0 "#PWR01" H 650 12400 50  0001 C CNN
F 1 "+5C" H 665 12723 50  0000 C CNN
F 2 "" H 650 12550 50  0001 C CNN
F 3 "" H 650 12550 50  0001 C CNN
	1    650  12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  12550 650  12600
Wire Wire Line
	650  12600 850  12600
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5E45E2E4
P 22550 15150
F 0 "#LOGO1" H 22550 15425 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 22550 14925 50  0001 C CNN
F 2 "" H 22550 15150 50  0001 C CNN
F 3 "~" H 22550 15150 50  0001 C CNN
	1    22550 15150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5E45ECF0
P 2750 12750
F 0 "C26" H 2865 12796 50  0000 L CNN
F 1 "220n" H 2865 12705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 12600 50  0001 C CNN
F 3 "~" H 2750 12750 50  0001 C CNN
	1    2750 12750
	1    0    0    -1  
$EndComp
Connection ~ 2350 12600
Wire Wire Line
	2750 12600 2350 12600
Wire Wire Line
	2350 12900 2750 12900
Connection ~ 2350 12900
$Comp
L Device:C C28
U 1 1 5E4C6612
P 3150 12750
F 0 "C28" H 3265 12796 50  0000 L CNN
F 1 "47n" H 3265 12705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 12600 50  0001 C CNN
F 3 "~" H 3150 12750 50  0001 C CNN
	1    3150 12750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5E4D6F17
P 3550 12750
F 0 "C29" H 3665 12796 50  0000 L CNN
F 1 "100n" H 3665 12705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 12600 50  0001 C CNN
F 3 "~" H 3550 12750 50  0001 C CNN
	1    3550 12750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E4E781E
P 850 13500
F 0 "C1" H 965 13546 50  0000 L CNN
F 1 "100n" H 965 13455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 13350 50  0001 C CNN
F 3 "~" H 850 13500 50  0001 C CNN
	1    850  13500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E5194C0
P 1250 13500
F 0 "C6" H 1365 13546 50  0000 L CNN
F 1 "100n" H 1365 13455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 13350 50  0001 C CNN
F 3 "~" H 1250 13500 50  0001 C CNN
	1    1250 13500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E529DD9
P 1650 13500
F 0 "C12" H 1765 13546 50  0000 L CNN
F 1 "100n" H 1765 13455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 13350 50  0001 C CNN
F 3 "~" H 1650 13500 50  0001 C CNN
	1    1650 13500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E53A6EE
P 950 12750
F 0 "C5" H 1065 12796 50  0000 L CNN
F 1 "220n" H 1065 12705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 988 12600 50  0001 C CNN
F 3 "~" H 950 12750 50  0001 C CNN
	1    950  12750
	1    0    0    -1  
$EndComp
Connection ~ 2750 12600
Connection ~ 3150 12600
Wire Wire Line
	3150 12600 2950 12600
Wire Wire Line
	3550 12600 3500 12600
Connection ~ 1250 13350
Wire Wire Line
	1250 13350 850  13350
Wire Wire Line
	1650 13350 1250 13350
Wire Wire Line
	2750 12900 2850 12900
Connection ~ 2750 12900
Connection ~ 3150 12900
Wire Wire Line
	3150 12900 3400 12900
Wire Wire Line
	850  13650 1250 13650
Connection ~ 1250 13650
Wire Wire Line
	1250 13650 1650 13650
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E56E86E
P 950 12400
F 0 "J1" V 1010 12440 50  0000 L CNN
F 1 "USB Power" V 1200 12150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 12400 50  0001 C CNN
F 3 "~" H 950 12400 50  0001 C CNN
	1    950  12400
	0    1    1    0   
$EndComp
Wire Wire Line
	950  12600 1350 12600
$Comp
L power:+3V3 #PWR07
U 1 1 5DB88EE5
P 2350 12550
F 0 "#PWR07" H 2350 12400 50  0001 C CNN
F 1 "+3V3" H 2365 12723 50  0000 C CNN
F 2 "" H 2350 12550 50  0001 C CNN
F 3 "" H 2350 12550 50  0001 C CNN
	1    2350 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 12600 2350 12550
$Comp
L CPU2:C64_EXPANSION_PORT XX1
U 1 1 5F028BE0
P 1800 2700
F 0 "XX1" H 1950 3750 50  0001 C CNN
F 1 "C64_EXPANSION_PORT" H 1800 977 50  0000 C CNN
F 2 "CPU2:C64_EXPANSION_CARD_129x110mm" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    1   
$EndComp
$Comp
L Power2:+5V #PWR06
U 1 1 5F0EC136
P 2300 3550
F 0 "#PWR06" H 2300 3400 50  0001 C CNN
F 1 "+5V" H 2315 3723 50  0000 C CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3550 2300 3650
Connection ~ 2300 3550
$Comp
L Power2:GND #PWR08
U 1 1 5F0FE256
P 2450 1250
F 0 "#PWR08" H 2450 1000 50  0001 C CNN
F 1 "GND" H 2455 1077 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1450 2300 1350
Connection ~ 2300 1250
Wire Wire Line
	2300 1250 2300 1150
Connection ~ 2300 1350
Wire Wire Line
	2300 1350 2300 1250
Wire Wire Line
	2450 1250 2300 1250
Wire Bus Line
	1950 5500 2550 5500
Connection ~ 950  12600
Wire Wire Line
	950  12900 1350 12900
Connection ~ 1350 12900
Text Label 11900 2300 2    50   ~ 0
MENU
Text Label 11900 2400 2    50   ~ 0
SPECIAL
Text Label 9750 4150 2    50   ~ 0
SWDIO
Text Label 9750 4250 2    50   ~ 0
SWCLK
Text Label 3850 3900 0    50   ~ 0
~RST_O
Text Label 6050 3150 0    50   ~ 0
BOOT0
Text Label 3850 4000 0    50   ~ 0
~LED
Text Label 6050 2850 0    50   ~ 0
~RST
Text Label 11900 3100 2    50   ~ 0
USBB_DM
Text Label 11900 3200 2    50   ~ 0
USBB_DP
$Comp
L power:GND #PWR020
U 1 1 5E36DFE9
P 7900 11450
F 0 "#PWR020" H 7900 11200 50  0001 C CNN
F 1 "GND" H 7905 11277 50  0000 C CNN
F 2 "" H 7900 11450 50  0001 C CNN
F 3 "" H 7900 11450 50  0001 C CNN
	1    7900 11450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5E34F4CA
P 7900 2550
F 0 "#PWR019" H 7900 2400 50  0001 C CNN
F 1 "+3V3" H 7915 2723 50  0000 C CNN
F 2 "" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Entry Wire Line
	3750 5400 3850 5300
Entry Wire Line
	3750 5300 3850 5200
Entry Wire Line
	3750 5200 3850 5100
Entry Wire Line
	3750 5100 3850 5000
Entry Wire Line
	3750 5000 3850 4900
Entry Wire Line
	12000 4950 11900 4850
Entry Wire Line
	12000 4700 11900 4600
Entry Wire Line
	12000 3950 11900 3850
Entry Wire Line
	3750 6250 3850 6150
Entry Wire Line
	3750 6150 3850 6050
Entry Wire Line
	3750 6050 3850 5950
Entry Wire Line
	3750 5950 3850 5850
Entry Wire Line
	3750 5850 3850 5750
Entry Wire Line
	3750 5750 3850 5650
Entry Wire Line
	3750 4250 3850 4150
Entry Wire Line
	3750 4350 3850 4250
Wire Wire Line
	3850 4250 4300 4250
Wire Wire Line
	3850 4150 4300 4150
Wire Wire Line
	3850 5650 4300 5650
Wire Wire Line
	3850 5750 4300 5750
Wire Wire Line
	3850 5850 4300 5850
Wire Wire Line
	3850 5950 4300 5950
Wire Wire Line
	3850 6050 4300 6050
Wire Wire Line
	3850 6150 4300 6150
Wire Wire Line
	11900 3850 11450 3850
Wire Wire Line
	11900 4600 11450 4600
Wire Wire Line
	11900 4850 11450 4850
Wire Wire Line
	3850 4900 4300 4900
Wire Wire Line
	3850 5000 4300 5000
Wire Wire Line
	3850 5100 4300 5100
Wire Wire Line
	3850 5200 4300 5200
Wire Wire Line
	3850 5300 4300 5300
Text Label 3850 3300 0    50   ~ 0
SD_DET1
Text Label 3850 3400 0    50   ~ 0
SD_DET2
Wire Wire Line
	11450 2900 11900 2900
Entry Wire Line
	12000 3000 11900 2900
Wire Wire Line
	11450 4500 11900 4500
Entry Wire Line
	12000 4600 11900 4500
Wire Wire Line
	11450 4200 11900 4200
Entry Wire Line
	12000 4300 11900 4200
Wire Wire Line
	4300 6350 3850 6350
Entry Wire Line
	3750 6450 3850 6350
Wire Wire Line
	4300 4700 3850 4700
Entry Wire Line
	3750 4800 3850 4700
Wire Wire Line
	11450 2800 11900 2800
Entry Wire Line
	12000 2900 11900 2800
Wire Wire Line
	11450 2400 11900 2400
Entry Wire Line
	12000 2500 11900 2400
Wire Wire Line
	11450 2300 11900 2300
Entry Wire Line
	12000 2400 11900 2300
Wire Wire Line
	11450 3100 11900 3100
Entry Wire Line
	12000 3200 11900 3100
Wire Wire Line
	4300 4600 3850 4600
Entry Wire Line
	3750 4700 3850 4600
Wire Wire Line
	4300 6250 3850 6250
Entry Wire Line
	3750 6350 3850 6250
Wire Wire Line
	4300 4350 3850 4350
Entry Wire Line
	3750 4450 3850 4350
Wire Wire Line
	4300 3900 3850 3900
Entry Wire Line
	3750 4000 3850 3900
Wire Wire Line
	9300 4250 9750 4250
Entry Wire Line
	9850 4350 9750 4250
Wire Wire Line
	9300 4150 9750 4150
Entry Wire Line
	9850 4250 9750 4150
Wire Wire Line
	11450 3200 11900 3200
Entry Wire Line
	12000 3300 11900 3200
Wire Wire Line
	6500 3150 6050 3150
Entry Wire Line
	5950 3250 6050 3150
Wire Wire Line
	6500 2850 6050 2850
Entry Wire Line
	5950 2950 6050 2850
$Comp
L Device:C_Small C36
U 1 1 5F5B9374
P 6400 3450
F 0 "C36" V 6350 3300 50  0000 C CNN
F 1 "2u2 <100mOhm" V 6350 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5F5C624C
P 6400 3350
F 0 "C35" V 6350 3200 50  0000 C CNN
F 1 "2u2 <100mOhm" V 6350 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F611C3A
P 6200 3450
F 0 "#PWR016" H 6200 3200 50  0001 C CNN
F 1 "GND" H 6205 3277 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3450 6300 3450
Wire Wire Line
	6200 3450 6200 3350
Wire Wire Line
	6200 3350 6300 3350
Connection ~ 6200 3450
Text Label 11900 3000 2    50   ~ 0
~DMA
Entry Wire Line
	2550 3100 2450 3000
Wire Wire Line
	2450 3000 2300 3000
Text Label 2450 3000 2    50   ~ 0
~DMA
Wire Wire Line
	11450 6600 11900 6600
Entry Wire Line
	12000 6700 11900 6600
Wire Wire Line
	11450 6700 11900 6700
Entry Wire Line
	12000 6800 11900 6700
Wire Wire Line
	4300 3600 3850 3600
Entry Wire Line
	3750 3700 3850 3600
Wire Wire Line
	4300 3700 3850 3700
Entry Wire Line
	3750 3800 3850 3700
Wire Wire Line
	4300 5400 3850 5400
Entry Wire Line
	3750 5500 3850 5400
Wire Wire Line
	11450 6300 11900 6300
Entry Wire Line
	12000 6400 11900 6300
Wire Wire Line
	11450 6400 11900 6400
Entry Wire Line
	12000 6500 11900 6400
Wire Wire Line
	11450 6500 11900 6500
Entry Wire Line
	12000 6600 11900 6500
Wire Wire Line
	10350 5450 10800 5450
Entry Wire Line
	10900 5550 10800 5450
Wire Wire Line
	10350 5350 10800 5350
Entry Wire Line
	10900 5450 10800 5350
Wire Wire Line
	10350 5250 10800 5250
Entry Wire Line
	10900 5350 10800 5250
Wire Wire Line
	10350 5150 10800 5150
Entry Wire Line
	10900 5250 10800 5150
Wire Wire Line
	11450 4400 11900 4400
Entry Wire Line
	12000 4500 11900 4400
Wire Wire Line
	11450 4300 11900 4300
Entry Wire Line
	12000 4400 11900 4300
Wire Wire Line
	4300 4000 3850 4000
Entry Wire Line
	3750 4100 3850 4000
Wire Wire Line
	10350 5550 10800 5550
Entry Wire Line
	10900 5650 10800 5550
Wire Wire Line
	11450 3000 11900 3000
Entry Wire Line
	12000 3100 11900 3000
Wire Wire Line
	10350 5650 10800 5650
Entry Wire Line
	10900 5750 10800 5650
Wire Wire Line
	4300 3400 3850 3400
Entry Wire Line
	3750 3500 3850 3400
Wire Wire Line
	4300 3300 3850 3300
Entry Wire Line
	3750 3400 3850 3300
Connection ~ 7900 2550
Text Notes 18700 15300 0    50   ~ 0
400MHz\n256MB RAM EXPANSION\nETHERNET/WIFI, USB\nHDMI, YPbPr, VGA, TFT outputs? Sound device?\nCoprocessor w/ RNG\nJPEG hardware compressor/decompressor (+DMA2D)
$Comp
L Device:C C34
U 1 1 5F9CCFB1
P 6300 3700
F 0 "C34" H 6415 3746 50  0000 L CNN
F 1 "100n" H 6415 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 3550 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5F9E6569
P 6300 3550
F 0 "#PWR017" H 6300 3400 50  0001 C CNN
F 1 "+3V3" H 6315 3723 50  0000 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3550 6500 3550
Connection ~ 6300 3550
$Comp
L power:GND #PWR018
U 1 1 5FA1DC4E
P 6300 3850
F 0 "#PWR018" H 6300 3600 50  0001 C CNN
F 1 "GND" H 6305 3677 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FA55207
P 2050 13500
F 0 "C16" H 2165 13546 50  0000 L CNN
F 1 "100n" H 2165 13455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 13350 50  0001 C CNN
F 3 "~" H 2050 13500 50  0001 C CNN
	1    2050 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 13350 2050 13350
Connection ~ 1650 13350
Wire Wire Line
	1650 13650 2050 13650
Connection ~ 1650 13650
$Comp
L Device:C C21
U 1 1 5FA9EC7A
P 2450 13500
F 0 "C21" H 2565 13546 50  0000 L CNN
F 1 "100n" H 2565 13455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 13350 50  0001 C CNN
F 3 "~" H 2450 13500 50  0001 C CNN
	1    2450 13500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FA9EC80
P 850 13950
F 0 "C2" H 965 13996 50  0000 L CNN
F 1 "100n" H 965 13905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 13800 50  0001 C CNN
F 3 "~" H 850 13950 50  0001 C CNN
	1    850  13950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 13350 2050 13350
Wire Wire Line
	2050 13650 2450 13650
$Comp
L Device:C C7
U 1 1 5FA9EC8C
P 1250 13950
F 0 "C7" H 1365 13996 50  0000 L CNN
F 1 "100n" H 1365 13905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 13800 50  0001 C CNN
F 3 "~" H 1250 13950 50  0001 C CNN
	1    1250 13950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  13800 1250 13800
Wire Wire Line
	850  14100 1250 14100
Entry Wire Line
	2450 1750 2550 1850
Wire Wire Line
	2450 1750 2300 1750
Text Label 2300 1750 0    50   ~ 0
DOT
Text Label 1050 5750 0    50   ~ 0
DOT
Wire Wire Line
	1500 5750 1050 5750
Entry Wire Line
	950  5850 1050 5750
Wire Wire Line
	7900 2550 8000 2550
Wire Wire Line
	7800 2550 7900 2550
Wire Wire Line
	7600 2550 7700 2550
Connection ~ 7800 2550
Connection ~ 7700 2550
Wire Wire Line
	7700 2550 7800 2550
Wire Wire Line
	8000 2550 8100 2550
Connection ~ 8000 2550
Connection ~ 8100 2550
Wire Wire Line
	8100 2550 8200 2550
Connection ~ 7900 11450
Text Label 10800 4600 2    50   ~ 0
ETH_MDC
Wire Wire Line
	10350 4600 10800 4600
Entry Wire Line
	10900 4700 10800 4600
Text Label 10800 3800 2    50   ~ 0
ETH_COL
Wire Wire Line
	10350 3800 10800 3800
Entry Wire Line
	10900 3900 10800 3800
Text Label 10800 3500 2    50   ~ 0
ETH_CRS
Wire Wire Line
	10350 3500 10800 3500
Entry Wire Line
	10900 3600 10800 3500
Text Label 10800 3700 2    50   ~ 0
ETH_MDIO
Wire Wire Line
	10350 3700 10800 3700
Entry Wire Line
	10900 3800 10800 3700
Text Label 10800 3600 2    50   ~ 0
ETH_RX_CLK
Wire Wire Line
	10350 3600 10800 3600
Entry Wire Line
	10900 3700 10800 3600
Text Label 10800 4800 2    50   ~ 0
ETH_TX_CLK
Wire Wire Line
	10350 4800 10800 4800
Entry Wire Line
	10900 4900 10800 4800
Text Label 10800 3900 2    50   ~ 0
ETH_RX_DV
Wire Wire Line
	10350 3900 10800 3900
Entry Wire Line
	10900 4000 10800 3900
Text Label 10800 4000 2    50   ~ 0
ETH_RX_ER
Wire Wire Line
	10350 4000 10800 4000
Entry Wire Line
	10900 4100 10800 4000
Text Label 10800 4900 2    50   ~ 0
ETH_RX_D0
Wire Wire Line
	10350 4900 10800 4900
Entry Wire Line
	10900 5000 10800 4900
Text Label 10800 5000 2    50   ~ 0
ETH_RX_D1
Wire Wire Line
	10350 5000 10800 5000
Entry Wire Line
	10900 5100 10800 5000
Text Label 10800 4400 2    50   ~ 0
ETH_RX_D2
Wire Wire Line
	10350 4400 10800 4400
Entry Wire Line
	10900 4500 10800 4400
Text Label 10800 4500 2    50   ~ 0
ETH_RX_D3
Wire Wire Line
	10350 4500 10800 4500
Entry Wire Line
	10900 4600 10800 4500
Text Label 10800 4100 2    50   ~ 0
ETH_TX_EN
Wire Wire Line
	10350 4100 10800 4100
Entry Wire Line
	10900 4200 10800 4100
Text Label 10800 4200 2    50   ~ 0
ETH_TX_D0
Wire Wire Line
	10350 4200 10800 4200
Entry Wire Line
	10900 4300 10800 4200
Text Label 10800 4300 2    50   ~ 0
ETH_TX_D1
Wire Wire Line
	10350 4300 10800 4300
Entry Wire Line
	10900 4400 10800 4300
Text Label 10800 4700 2    50   ~ 0
ETH_TX_D2
Wire Wire Line
	10350 4700 10800 4700
Entry Wire Line
	10900 4800 10800 4700
Text Label 10800 3400 2    50   ~ 0
ETH_TX_D3
Wire Wire Line
	10350 3400 10800 3400
Entry Wire Line
	10900 3500 10800 3400
Text Label 11900 5600 2    50   ~ 0
ETH_~INTPD
Wire Wire Line
	11450 5600 11900 5600
Entry Wire Line
	12000 5700 11900 5600
Text Label 6050 6250 0    50   ~ 0
PH0
Text Label 1050 5850 0    50   ~ 0
PH0
Wire Wire Line
	1500 5850 1050 5850
Entry Wire Line
	950  5950 1050 5850
Wire Wire Line
	6500 6250 6050 6250
Entry Wire Line
	5950 6350 6050 6250
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61D72085
P 1700 5850
F 0 "J2" H 1780 5892 50  0000 L CNN
F 1 "CLOCK_JUMPER" H 1780 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1700 5850 50  0001 C CNN
F 3 "~" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
Text Label 1050 5950 0    50   ~ 0
CLK8MHz
Wire Wire Line
	1500 5950 1050 5950
Entry Wire Line
	950  6050 1050 5950
Text Label 1050 6650 0    50   ~ 0
CLK8MHz
Wire Wire Line
	1500 6650 1050 6650
Entry Wire Line
	950  6750 1050 6650
$Comp
L Device:C C11
U 1 1 61EDF756
P 1500 6800
F 0 "C11" H 1615 6846 50  0000 L CNN
F 1 "18p" H 1615 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 6650 50  0001 C CNN
F 3 "~" H 1500 6800 50  0001 C CNN
	1    1500 6800
	1    0    0    1   
$EndComp
$Comp
L Power2:GND #PWR03
U 1 1 61F1354D
P 1500 6950
F 0 "#PWR03" H 1500 6700 50  0001 C CNN
F 1 "GND" H 1505 6777 50  0000 C CNN
F 2 "" H 1500 6950 50  0001 C CNN
F 3 "" H 1500 6950 50  0001 C CNN
	1    1500 6950
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:SG-5032CAN X1
U 1 1 61F1519A
P 2050 6650
F 0 "X1" H 1706 6696 50  0000 R CNN
F 1 "DSC1001" H 1706 6605 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002LB-4Pin_5.0x3.2mm" H 2750 6300 50  0001 C CNN
F 3 "DSC1001BI2-008.0000" H 1950 6650 50  0001 C CNN
	1    2050 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 6650 1500 6650
Connection ~ 1500 6650
Wire Wire Line
	2050 6950 1500 6950
Connection ~ 1500 6950
NoConn ~ 2350 6650
$Comp
L power:+3V3 #PWR05
U 1 1 620C1469
P 2050 6350
F 0 "#PWR05" H 2050 6200 50  0001 C CNN
F 1 "+3V3" H 2065 6523 50  0000 C CNN
F 2 "" H 2050 6350 50  0001 C CNN
F 3 "" H 2050 6350 50  0001 C CNN
	1    2050 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 620F6469
P 2500 6350
F 0 "C25" H 2615 6396 50  0000 L CNN
F 1 "10n" H 2615 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 6200 50  0001 C CNN
F 3 "~" H 2500 6350 50  0001 C CNN
	1    2500 6350
	0    -1   -1   0   
$EndComp
$Comp
L Power2:GND #PWR09
U 1 1 6212AB39
P 2650 6350
F 0 "#PWR09" H 2650 6100 50  0001 C CNN
F 1 "GND" V 2655 6222 50  0000 R CNN
F 2 "" H 2650 6350 50  0001 C CNN
F 3 "" H 2650 6350 50  0001 C CNN
	1    2650 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6350 2050 6350
Connection ~ 2050 6350
Text Label 2650 3550 0    50   ~ 0
ETH_MDC
Wire Wire Line
	3100 3550 2650 3550
Entry Wire Line
	2550 3650 2650 3550
Text Label 2650 4250 0    50   ~ 0
ETH_COL
Wire Wire Line
	3100 4250 2650 4250
Entry Wire Line
	2550 4350 2650 4250
Text Label 2650 3950 0    50   ~ 0
ETH_CRS
Wire Wire Line
	3100 3950 2650 3950
Entry Wire Line
	2550 4050 2650 3950
Text Label 2650 4150 0    50   ~ 0
ETH_MDIO
Wire Wire Line
	3100 4150 2650 4150
Entry Wire Line
	2550 4250 2650 4150
Text Label 2650 4050 0    50   ~ 0
ETH_RX_CLK
Wire Wire Line
	3100 4050 2650 4050
Entry Wire Line
	2550 4150 2650 4050
Text Label 2650 3850 0    50   ~ 0
ETH_TX_CLK
Wire Wire Line
	3100 3850 2650 3850
Entry Wire Line
	2550 3950 2650 3850
Text Label 2650 4550 0    50   ~ 0
ETH_RX_DV
Wire Wire Line
	3100 4550 2650 4550
Entry Wire Line
	2550 4650 2650 4550
Text Label 2650 4950 0    50   ~ 0
ETH_RX_ER
Wire Wire Line
	3100 4950 2650 4950
Entry Wire Line
	2550 5050 2650 4950
Text Label 2650 4650 0    50   ~ 0
ETH_RX_D0
Wire Wire Line
	3100 4650 2650 4650
Entry Wire Line
	2550 4750 2650 4650
Text Label 2650 4750 0    50   ~ 0
ETH_RX_D1
Wire Wire Line
	3100 4750 2650 4750
Entry Wire Line
	2550 4850 2650 4750
Text Label 2650 4850 0    50   ~ 0
ETH_RX_D2
Wire Wire Line
	3100 4850 2650 4850
Entry Wire Line
	2550 4950 2650 4850
Text Label 2650 5050 0    50   ~ 0
ETH_RX_D3
Wire Wire Line
	3100 5050 2650 5050
Entry Wire Line
	2550 5150 2650 5050
Text Label 2650 5150 0    50   ~ 0
ETH_TX_EN
Wire Wire Line
	3100 5150 2650 5150
Entry Wire Line
	2550 5250 2650 5150
Text Label 2650 4450 0    50   ~ 0
ETH_TX_D0
Wire Wire Line
	3100 4450 2650 4450
Entry Wire Line
	2550 4550 2650 4450
Text Label 2650 4350 0    50   ~ 0
ETH_TX_D1
Wire Wire Line
	3100 4350 2650 4350
Entry Wire Line
	2550 4450 2650 4350
Text Label 2650 3750 0    50   ~ 0
ETH_TX_D2
Wire Wire Line
	3100 3750 2650 3750
Entry Wire Line
	2550 3850 2650 3750
Text Label 2650 3650 0    50   ~ 0
ETH_TX_D3
Wire Wire Line
	3100 3650 2650 3650
Entry Wire Line
	2550 3750 2650 3650
Text Label 2650 3450 0    50   ~ 0
~RST
Wire Wire Line
	3100 3450 2650 3450
Entry Wire Line
	2550 3550 2650 3450
Text Label 2650 3350 0    50   ~ 0
ETH_~INTPD
Wire Wire Line
	3100 3350 2650 3350
Entry Wire Line
	2550 3450 2650 3350
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6342BBA4
P 2850 12400
F 0 "J3" V 2814 12212 50  0000 R CNN
F 1 "3v3" V 2723 12212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 12400 50  0001 C CNN
F 3 "~" H 2850 12400 50  0001 C CNN
	1    2850 12400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 12600 2750 12600
Wire Wire Line
	2850 12600 2950 12600
Connection ~ 2850 12600
Connection ~ 2950 12600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6346C98C
P 2950 13100
F 0 "J4" V 2822 13180 50  0000 L CNN
F 1 "GND" V 2913 13180 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 13100 50  0001 C CNN
F 3 "~" H 2950 13100 50  0001 C CNN
	1    2950 13100
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 12900 3150 12900
Wire Wire Line
	2850 12900 2950 12900
Connection ~ 2850 12900
Connection ~ 2950 12900
$Comp
L Connector_Generic:Conn_01x20 J6
U 1 1 634B1484
P 3300 4350
F 0 "J6" H 3218 3125 50  0000 C CNN
F 1 "Conn_01x20" H 3218 3216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 3300 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    1   
$EndComp
$Comp
L Power2:GND #PWR013
U 1 1 63577E82
P 3100 5250
F 0 "#PWR013" H 3100 5000 50  0001 C CNN
F 1 "GND" H 3105 5077 50  0000 C CNN
F 2 "" H 3100 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0001 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 64A815A5
P 3300 2350
F 0 "J5" H 3400 1900 50  0000 C CNN
F 1 "4pin Expansion" V 3450 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3300 2350 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    1   
$EndComp
$Comp
L Power2:GND #PWR012
U 1 1 64A82A10
P 3100 2550
F 0 "#PWR012" H 3100 2300 50  0001 C CNN
F 1 "GND" H 3105 2377 50  0000 C CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	-1   0    0    -1  
$EndComp
Text Label 2650 2150 0    50   ~ 0
XP4
Wire Wire Line
	3100 2150 2650 2150
Entry Wire Line
	2550 2250 2650 2150
Text Label 2650 2250 0    50   ~ 0
XP3
Wire Wire Line
	3100 2250 2650 2250
Entry Wire Line
	2550 2350 2650 2250
Text Label 2650 2350 0    50   ~ 0
XP2
Wire Wire Line
	3100 2350 2650 2350
Entry Wire Line
	2550 2450 2650 2350
Text Label 2650 2450 0    50   ~ 0
XP1
Wire Wire Line
	3100 2450 2650 2450
Entry Wire Line
	2550 2550 2650 2450
Text Label 11900 4950 2    50   ~ 0
XP1
Wire Wire Line
	11450 4950 11900 4950
Entry Wire Line
	12000 5050 11900 4950
Text Label 11900 5050 2    50   ~ 0
XP2
Wire Wire Line
	11450 5050 11900 5050
Entry Wire Line
	12000 5150 11900 5050
Text Label 11900 5150 2    50   ~ 0
XP3
Wire Wire Line
	11450 5150 11900 5150
Entry Wire Line
	12000 5250 11900 5150
Text Label 11900 2500 2    50   ~ 0
XP4
Wire Wire Line
	11450 2500 11900 2500
Entry Wire Line
	12000 2600 11900 2500
$Comp
L power:+3V3 #PWR011
U 1 1 64C25A80
P 3100 2050
F 0 "#PWR011" H 3100 1900 50  0001 C CNN
F 1 "+3V3" H 3115 2223 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 660D9A2F
P 3400 12400
F 0 "J7" V 3364 12212 50  0000 R CNN
F 1 "3v3" V 3273 12212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 12400 50  0001 C CNN
F 3 "~" H 3400 12400 50  0001 C CNN
	1    3400 12400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 6612C689
P 3500 13100
F 0 "J8" V 3372 13180 50  0000 L CNN
F 1 "GND" V 3463 13180 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 13100 50  0001 C CNN
F 3 "~" H 3500 13100 50  0001 C CNN
	1    3500 13100
	0    1    1    0   
$EndComp
Connection ~ 3400 12600
Wire Wire Line
	3400 12600 3150 12600
Connection ~ 3500 12600
Wire Wire Line
	3500 12600 3400 12600
Connection ~ 3400 12900
Wire Wire Line
	3400 12900 3500 12900
Connection ~ 3500 12900
Wire Wire Line
	3500 12900 3550 12900
Wire Bus Line
	1050 800  3750 800 
Connection ~ 950  5500
Connection ~ 2050 13350
Connection ~ 2050 13650
Wire Bus Line
	9100 1700 12000 1700
Connection ~ 12750 9150
Connection ~ 20650 2050
Text Notes 16700 4900 0    197  ~ 0
Expansion Header for 10/100base-T
Wire Notes Line
	16050 4950 16050 600 
Wire Notes Line
	22800 4950 16050 4950
Wire Notes Line
	22800 600  22800 4950
Wire Notes Line
	16050 600  22800 600 
$Comp
L Power2:GND #PWR041
U 1 1 66086D2B
P 16550 3100
F 0 "#PWR041" H 16550 2850 50  0001 C CNN
F 1 "GND" H 16555 2927 50  0000 C CNN
F 2 "" H 16550 3100 50  0001 C CNN
F 3 "" H 16550 3100 50  0001 C CNN
	1    16550 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J12
U 1 1 66086D25
P 16350 2200
F 0 "J12" H 16268 975 50  0000 C CNN
F 1 "Conn_01x20" H 16268 1066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 16350 2200 50  0001 C CNN
F 3 "~" H 16350 2200 50  0001 C CNN
	1    16350 2200
	-1   0    0    1   
$EndComp
Entry Wire Line
	17100 1300 17000 1200
Wire Wire Line
	16550 1200 17000 1200
Text Label 17000 1200 2    50   ~ 0
ETH_~INTPD
Entry Wire Line
	17100 1400 17000 1300
Wire Wire Line
	16550 1300 17000 1300
Text Label 17000 1300 2    50   ~ 0
~RST
Entry Wire Line
	17100 1600 17000 1500
Wire Wire Line
	16550 1500 17000 1500
Text Label 17000 1500 2    50   ~ 0
ETH_TX_D3
Entry Wire Line
	17100 1700 17000 1600
Wire Wire Line
	16550 1600 17000 1600
Text Label 17000 1600 2    50   ~ 0
ETH_TX_D2
Entry Wire Line
	17100 2300 17000 2200
Wire Wire Line
	16550 2200 17000 2200
Text Label 17000 2200 2    50   ~ 0
ETH_TX_D1
Entry Wire Line
	17100 2400 17000 2300
Wire Wire Line
	16550 2300 17000 2300
Text Label 17000 2300 2    50   ~ 0
ETH_TX_D0
Entry Wire Line
	17100 3100 17000 3000
Wire Wire Line
	16550 3000 17000 3000
Text Label 17000 3000 2    50   ~ 0
ETH_TX_EN
Entry Wire Line
	17100 3000 17000 2900
Wire Wire Line
	16550 2900 17000 2900
Text Label 17000 2900 2    50   ~ 0
ETH_RX_D3
Entry Wire Line
	17100 2800 17000 2700
Wire Wire Line
	16550 2700 17000 2700
Text Label 17000 2700 2    50   ~ 0
ETH_RX_D2
Entry Wire Line
	17100 2700 17000 2600
Wire Wire Line
	16550 2600 17000 2600
Text Label 17000 2600 2    50   ~ 0
ETH_RX_D1
Entry Wire Line
	17100 2600 17000 2500
Wire Wire Line
	16550 2500 17000 2500
Text Label 17000 2500 2    50   ~ 0
ETH_RX_D0
Entry Wire Line
	17100 2900 17000 2800
Wire Wire Line
	16550 2800 17000 2800
Text Label 17000 2800 2    50   ~ 0
ETH_RX_ER
Entry Wire Line
	17100 2500 17000 2400
Wire Wire Line
	16550 2400 17000 2400
Text Label 17000 2400 2    50   ~ 0
ETH_RX_DV
Entry Wire Line
	17100 1800 17000 1700
Wire Wire Line
	16550 1700 17000 1700
Text Label 17000 1700 2    50   ~ 0
ETH_TX_CLK
Entry Wire Line
	17100 2000 17000 1900
Wire Wire Line
	16550 1900 17000 1900
Text Label 17000 1900 2    50   ~ 0
ETH_RX_CLK
Entry Wire Line
	17100 2100 17000 2000
Wire Wire Line
	16550 2000 17000 2000
Text Label 17000 2000 2    50   ~ 0
ETH_MDIO
Entry Wire Line
	17100 1900 17000 1800
Wire Wire Line
	16550 1800 17000 1800
Text Label 17000 1800 2    50   ~ 0
ETH_CRS
Entry Wire Line
	17100 2200 17000 2100
Wire Wire Line
	16550 2100 17000 2100
Text Label 17000 2100 2    50   ~ 0
ETH_COL
Entry Wire Line
	17100 1500 17000 1400
Wire Wire Line
	16550 1400 17000 1400
Text Label 17000 1400 2    50   ~ 0
ETH_MDC
Connection ~ 12850 8500
Wire Wire Line
	13200 8500 12850 8500
Wire Wire Line
	13200 8450 13200 8500
Connection ~ 12850 8200
Wire Wire Line
	13200 8200 12850 8200
Wire Wire Line
	13200 8250 13200 8200
$Comp
L Device:CP_Small C41
U 1 1 65FDF228
P 13200 8350
F 0 "C41" H 13288 8396 50  0000 L CNN
F 1 "22u" H 13288 8305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 13200 8350 50  0001 C CNN
F 3 "~" H 13200 8350 50  0001 C CNN
	1    13200 8350
	1    0    0    -1  
$EndComp
Connection ~ 12350 3650
Wire Wire Line
	12700 3300 12650 3300
Connection ~ 12700 3300
Wire Wire Line
	12700 3650 12350 3650
Wire Wire Line
	12700 3300 12700 3650
Wire Wire Line
	12100 3650 12350 3650
Wire Bus Line
	17100 800  13500 800 
Connection ~ 18250 4000
Wire Wire Line
	17200 4000 18250 4000
Wire Wire Line
	17200 4400 17850 4400
Connection ~ 18250 4400
Wire Wire Line
	18150 4400 18250 4400
Wire Wire Line
	19250 2400 20000 2400
Connection ~ 19250 2400
Connection ~ 19250 2100
Wire Wire Line
	19000 2400 19250 2400
$Comp
L Device:R R10
U 1 1 61A4BBF8
P 18000 4400
F 0 "R10" V 17900 4400 50  0000 C CNN
F 1 "22R" V 18000 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17930 4400 50  0001 C CNN
F 3 "~" H 18000 4400 50  0001 C CNN
	1    18000 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	18950 4200 18950 4400
Connection ~ 18950 4200
$Comp
L Power2:GND #PWR044
U 1 1 61A49E85
P 18950 4200
F 0 "#PWR044" H 18950 3950 50  0001 C CNN
F 1 "GND" V 18955 4072 50  0000 R CNN
F 2 "" H 18950 4200 50  0001 C CNN
F 3 "" H 18950 4200 50  0001 C CNN
	1    18950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18950 4000 18950 4200
Wire Wire Line
	18250 4400 18650 4400
Wire Wire Line
	18250 4350 18250 4400
Wire Wire Line
	18250 4000 18650 4000
Wire Wire Line
	18250 4050 18250 4000
$Comp
L Device:C C43
U 1 1 6198677D
P 18800 4400
F 0 "C43" H 18915 4446 50  0000 L CNN
F 1 "18p" H 18915 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18838 4250 50  0001 C CNN
F 3 "~" H 18800 4400 50  0001 C CNN
	1    18800 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61953F3C
P 18250 4200
F 0 "Y1" V 18204 4331 50  0000 L CNN
F 1 "Crystal" V 18295 4331 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm_HandSoldering" H 18250 4200 50  0001 C CNN
F 3 "TSX-3225 25.0000MF10P-C" H 18250 4200 50  0001 C CNN
	1    18250 4200
	0    1    1    0   
$EndComp
Connection ~ 19350 3600
Wire Wire Line
	19350 3600 20950 3600
Connection ~ 20950 3300
Wire Wire Line
	20950 3600 20950 3300
Wire Wire Line
	20950 3000 20950 2950
$Comp
L power:+3V3 #PWR051
U 1 1 618BEA58
P 20950 2950
F 0 "#PWR051" H 20950 2800 50  0001 C CNN
F 1 "+3V3" H 20965 3123 50  0000 C CNN
F 2 "" H 20950 2950 50  0001 C CNN
F 3 "" H 20950 2950 50  0001 C CNN
	1    20950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	21750 3300 22150 3300
Connection ~ 21750 3300
Connection ~ 21350 3300
Wire Wire Line
	21350 3300 21750 3300
Wire Wire Line
	22150 3000 21750 3000
Wire Wire Line
	21750 3000 21350 3000
Connection ~ 21750 3000
Connection ~ 21350 3000
$Comp
L Device:C C59
U 1 1 618BEA4A
P 22150 3150
F 0 "C59" H 22265 3196 50  0000 L CNN
F 1 "10n" H 22265 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 22188 3000 50  0001 C CNN
F 3 "~" H 22150 3150 50  0001 C CNN
	1    22150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 618BEA44
P 21750 3150
F 0 "C58" H 21865 3196 50  0000 L CNN
F 1 "100n" H 21865 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21788 3000 50  0001 C CNN
F 3 "~" H 21750 3150 50  0001 C CNN
	1    21750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	20950 3300 21350 3300
Wire Wire Line
	21350 3000 20950 3000
Connection ~ 20950 3000
$Comp
L Device:C C57
U 1 1 618BEA3B
P 21350 3150
F 0 "C57" H 21465 3196 50  0000 L CNN
F 1 "1u" H 21465 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21388 3000 50  0001 C CNN
F 3 "~" H 21350 3150 50  0001 C CNN
	1    21350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 618BEA35
P 20950 3150
F 0 "C56" H 21065 3196 50  0000 L CNN
F 1 "10u" H 21065 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20988 3000 50  0001 C CNN
F 3 "~" H 20950 3150 50  0001 C CNN
	1    20950 3150
	1    0    0    -1  
$EndComp
Connection ~ 19350 3300
Connection ~ 18250 3600
Wire Wire Line
	19350 3600 19350 3300
Wire Wire Line
	18250 3600 19350 3600
Wire Wire Line
	19350 3000 19350 2950
$Comp
L power:+3V3 #PWR045
U 1 1 61799E61
P 19350 2950
F 0 "#PWR045" H 19350 2800 50  0001 C CNN
F 1 "+3V3" H 19365 3123 50  0000 C CNN
F 2 "" H 19350 2950 50  0001 C CNN
F 3 "" H 19350 2950 50  0001 C CNN
	1    19350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 3300 20550 3300
Connection ~ 20150 3300
Connection ~ 19750 3300
Wire Wire Line
	19750 3300 20150 3300
Wire Wire Line
	20550 3000 20150 3000
Wire Wire Line
	20150 3000 19750 3000
Connection ~ 20150 3000
Connection ~ 19750 3000
$Comp
L Device:C C53
U 1 1 61799E4F
P 20550 3150
F 0 "C53" H 20665 3196 50  0000 L CNN
F 1 "10n" H 20665 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20588 3000 50  0001 C CNN
F 3 "~" H 20550 3150 50  0001 C CNN
	1    20550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 61799E49
P 20150 3150
F 0 "C50" H 20265 3196 50  0000 L CNN
F 1 "100n" H 20265 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20188 3000 50  0001 C CNN
F 3 "~" H 20150 3150 50  0001 C CNN
	1    20150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19350 3300 19750 3300
Wire Wire Line
	19750 3000 19350 3000
Connection ~ 19350 3000
$Comp
L Device:C C49
U 1 1 61799E3F
P 19750 3150
F 0 "C49" H 19865 3196 50  0000 L CNN
F 1 "1u" H 19865 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19788 3000 50  0001 C CNN
F 3 "~" H 19750 3150 50  0001 C CNN
	1    19750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 61799E37
P 19350 3150
F 0 "C44" H 19465 3196 50  0000 L CNN
F 1 "10u" H 19465 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19388 3000 50  0001 C CNN
F 3 "~" H 19350 3150 50  0001 C CNN
	1    19350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 6171206A
P 18800 4000
F 0 "C42" H 18915 4046 50  0000 L CNN
F 1 "18p" H 18915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18838 3850 50  0001 C CNN
F 3 "~" H 18800 4000 50  0001 C CNN
	1    18800 4000
	0    -1   1    0   
$EndComp
Entry Wire Line
	17100 4500 17200 4400
Text Label 17200 4400 0    50   ~ 0
ETH_XO
Entry Wire Line
	17100 4100 17200 4000
Text Label 17200 4000 0    50   ~ 0
ETH_XI
Entry Wire Line
	17100 1400 17200 1300
Wire Wire Line
	17650 1300 17200 1300
Text Label 17200 1300 0    50   ~ 0
ETH_XO
Entry Wire Line
	17100 1300 17200 1200
Wire Wire Line
	17650 1200 17200 1200
Text Label 17200 1200 0    50   ~ 0
ETH_XI
Entry Wire Line
	17100 1550 17200 1450
Wire Wire Line
	17650 1450 17200 1450
Text Label 17200 1450 0    50   ~ 0
ETH_~INTPD
Wire Wire Line
	20200 2350 20950 2350
Wire Wire Line
	20200 2600 20200 2350
Wire Wire Line
	18850 2600 20200 2600
Wire Wire Line
	18850 2150 18850 2600
$Comp
L power:+3V3 #PWR050
U 1 1 61454FA5
P 20650 2050
F 0 "#PWR050" H 20650 1900 50  0001 C CNN
F 1 "+3V3" H 20665 2223 50  0000 C CNN
F 2 "" H 20650 2050 50  0001 C CNN
F 3 "" H 20650 2050 50  0001 C CNN
	1    20650 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20150 2150 20950 2150
Wire Wire Line
	20150 2550 20150 2150
Wire Wire Line
	18900 2550 20150 2550
Wire Wire Line
	18900 1950 18900 2550
Wire Wire Line
	18850 1950 18900 1950
Wire Wire Line
	19000 1650 19000 2400
Wire Wire Line
	18850 1650 19000 1650
Connection ~ 19250 1800
Wire Wire Line
	19050 1800 19250 1800
Wire Wire Line
	19050 1450 19050 1800
Wire Wire Line
	18850 1450 19050 1450
Connection ~ 19250 850 
Wire Wire Line
	19100 850  19250 850 
Wire Wire Line
	19100 1150 19100 850 
Wire Wire Line
	18850 1150 19100 1150
Connection ~ 19250 1600
Wire Wire Line
	19100 1600 19250 1600
Wire Wire Line
	19100 1350 19100 1600
Wire Wire Line
	18850 1350 19100 1350
Wire Wire Line
	20000 2000 20000 2400
Wire Wire Line
	20850 2000 20000 2000
Wire Wire Line
	20850 1850 20850 2000
Wire Wire Line
	20950 1850 20850 1850
Wire Wire Line
	20000 1950 20800 1950
Wire Wire Line
	20000 1800 19250 1800
Wire Wire Line
	20000 1950 20000 1800
Wire Wire Line
	20800 1650 20800 1950
Wire Wire Line
	20950 1650 20800 1650
Wire Wire Line
	20950 850  20950 1350
Wire Wire Line
	19250 850  19250 1000
Wire Wire Line
	20950 850  19250 850 
Connection ~ 20300 1150
Wire Wire Line
	19400 1600 19250 1600
Wire Wire Line
	19400 1550 19400 1600
Wire Wire Line
	20950 1550 19400 1550
Connection ~ 20650 1150
Wire Wire Line
	20750 1150 20650 1150
Wire Wire Line
	20750 1450 20750 1150
Wire Wire Line
	20950 1450 20750 1450
Connection ~ 20650 1600
Wire Wire Line
	20750 1600 20650 1600
Wire Wire Line
	20750 1750 20750 1600
Wire Wire Line
	20950 1750 20750 1750
Wire Wire Line
	20500 1450 20600 1450
Connection ~ 20500 1450
$Comp
L Power2:GND #PWR049
U 1 1 61247559
P 20500 1450
F 0 "#PWR049" H 20500 1200 50  0001 C CNN
F 1 "GND" H 20505 1277 50  0000 C CNN
F 2 "" H 20500 1450 50  0001 C CNN
F 3 "" H 20500 1450 50  0001 C CNN
	1    20500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 1900 20650 1900
Connection ~ 20600 1900
Wire Wire Line
	20600 1450 20650 1450
Connection ~ 20600 1450
Wire Wire Line
	20600 1450 20600 1900
Wire Wire Line
	20350 1900 20600 1900
Wire Wire Line
	20350 1450 20500 1450
Connection ~ 20350 1600
Wire Wire Line
	20350 1600 20650 1600
Wire Wire Line
	20300 1600 20350 1600
Wire Wire Line
	20300 1150 20300 1600
Wire Wire Line
	20350 1150 20300 1150
Connection ~ 20350 1150
Wire Wire Line
	20350 1150 20650 1150
Wire Wire Line
	19750 1950 19750 2250
Wire Wire Line
	19750 1700 19750 1950
Connection ~ 19750 1700
Wire Wire Line
	19450 1700 19450 1450
Connection ~ 19450 1700
Connection ~ 19750 1950
Connection ~ 19750 1450
Wire Wire Line
	19750 1450 19750 1700
Wire Wire Line
	19750 1150 19750 1450
Connection ~ 19450 1450
Connection ~ 19450 1950
Wire Wire Line
	19450 1950 19450 1700
$Comp
L Power2:GND #PWR047
U 1 1 60FAF9A9
P 19750 1700
F 0 "#PWR047" H 19750 1450 50  0001 C CNN
F 1 "GND" V 19755 1572 50  0000 R CNN
F 2 "" H 19750 1700 50  0001 C CNN
F 3 "" H 19750 1700 50  0001 C CNN
	1    19750 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19450 2100 19450 1950
Connection ~ 19450 2100
Wire Wire Line
	19250 2100 19450 2100
Wire Wire Line
	19450 2250 19450 2100
$Comp
L Device:R R13
U 1 1 60FAF99D
P 19250 1950
F 0 "R13" V 19150 1950 50  0000 C CNN
F 1 "49r9" V 19250 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 19180 1950 50  0001 C CNN
F 3 "~" H 19250 1950 50  0001 C CNN
	1    19250 1950
	1    0    0    1   
$EndComp
$Comp
L Device:C C47
U 1 1 60FAF997
P 19600 1950
F 0 "C47" H 19715 1996 50  0000 L CNN
F 1 "1u" H 19715 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19638 1800 50  0001 C CNN
F 3 "~" H 19600 1950 50  0001 C CNN
	1    19600 1950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 60FAF991
P 19250 2250
F 0 "R14" V 19150 2250 50  0000 C CNN
F 1 "49r9" V 19250 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 19180 2250 50  0001 C CNN
F 3 "~" H 19250 2250 50  0001 C CNN
	1    19250 2250
	1    0    0    1   
$EndComp
$Comp
L Device:C C48
U 1 1 60FAF98B
P 19600 2250
F 0 "C48" H 19715 2296 50  0000 L CNN
F 1 "100n" H 19715 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19638 2100 50  0001 C CNN
F 3 "~" H 19600 2250 50  0001 C CNN
	1    19600 2250
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR046
U 1 1 60F8ADD9
P 19450 1700
F 0 "#PWR046" H 19450 1550 50  0001 C CNN
F 1 "+3V3" H 19465 1873 50  0000 C CNN
F 2 "" H 19450 1700 50  0001 C CNN
F 3 "" H 19450 1700 50  0001 C CNN
	1    19450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	19450 1300 19450 1150
Connection ~ 19450 1300
Connection ~ 19250 1300
Wire Wire Line
	19250 1300 19450 1300
Wire Wire Line
	19450 1450 19450 1300
$Comp
L Device:R R11
U 1 1 60E680E3
P 19250 1150
F 0 "R11" V 19150 1150 50  0000 C CNN
F 1 "49r9" V 19250 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 19180 1150 50  0001 C CNN
F 3 "~" H 19250 1150 50  0001 C CNN
	1    19250 1150
	1    0    0    1   
$EndComp
$Comp
L Device:C C55
U 1 1 60DFEEA6
P 20650 1750
F 0 "C55" H 20765 1796 50  0000 L CNN
F 1 "1u" H 20765 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20688 1600 50  0001 C CNN
F 3 "~" H 20650 1750 50  0001 C CNN
	1    20650 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 60DFEEA0
P 20350 1750
F 0 "C52" H 20465 1796 50  0000 L CNN
F 1 "100n" H 20465 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20388 1600 50  0001 C CNN
F 3 "~" H 20350 1750 50  0001 C CNN
	1    20350 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 60DDB3FD
P 20650 1300
F 0 "C54" H 20765 1346 50  0000 L CNN
F 1 "1u" H 20765 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20688 1150 50  0001 C CNN
F 3 "~" H 20650 1300 50  0001 C CNN
	1    20650 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 60DDB3F7
P 20350 1300
F 0 "C51" H 20465 1346 50  0000 L CNN
F 1 "100n" H 20465 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20388 1150 50  0001 C CNN
F 3 "~" H 20350 1300 50  0001 C CNN
	1    20350 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 60DB80CC
P 19600 1150
F 0 "C45" H 19715 1196 50  0000 L CNN
F 1 "1u" H 19715 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19638 1000 50  0001 C CNN
F 3 "~" H 19600 1150 50  0001 C CNN
	1    19600 1150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60D71C90
P 19250 1450
F 0 "R12" V 19150 1450 50  0000 C CNN
F 1 "49r9" V 19250 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 19180 1450 50  0001 C CNN
F 3 "~" H 19250 1450 50  0001 C CNN
	1    19250 1450
	1    0    0    1   
$EndComp
Connection ~ 12250 5300
Wire Wire Line
	12250 5000 12300 5000
Connection ~ 12250 5000
Wire Wire Line
	12100 5000 12250 5000
$Comp
L Device:C C46
U 1 1 60CDFAA4
P 19600 1450
F 0 "C46" H 19715 1496 50  0000 L CNN
F 1 "100n" H 19715 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19638 1300 50  0001 C CNN
F 3 "~" H 19600 1450 50  0001 C CNN
	1    19600 1450
	0    -1   1    0   
$EndComp
$Comp
L Power2:GND #PWR043
U 1 1 60CDE58C
P 18250 3600
F 0 "#PWR043" H 18250 3350 50  0001 C CNN
F 1 "GND" H 18255 3427 50  0000 C CNN
F 2 "" H 18250 3600 50  0001 C CNN
F 3 "" H 18250 3600 50  0001 C CNN
	1    18250 3600
	1    0    0    -1  
$EndComp
Connection ~ 13350 11000
Wire Wire Line
	13350 11300 13350 11000
Wire Wire Line
	12950 11300 13350 11300
Connection ~ 12950 11300
Connection ~ 12550 11000
Wire Wire Line
	12550 11300 12950 11300
Wire Wire Line
	12550 11000 12550 11300
Wire Wire Line
	13350 10900 13350 11000
Wire Wire Line
	12550 10900 12550 11000
Wire Wire Line
	12100 9650 13400 9650
Wire Wire Line
	13400 10200 13350 10200
Wire Wire Line
	13400 9650 13400 10200
Entry Wire Line
	12000 9750 12100 9650
Text Label 12100 9650 0    50   ~ 0
~RST
$Comp
L Power2:GND #PWR033
U 1 1 60B55999
P 12950 11300
F 0 "#PWR033" H 12950 11050 50  0001 C CNN
F 1 "GND" H 12955 11127 50  0000 C CNN
F 2 "" H 12950 11300 50  0001 C CNN
F 3 "" H 12950 11300 50  0001 C CNN
	1    12950 11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 10800 13350 10800
Wire Wire Line
	13600 11150 13600 10800
Wire Wire Line
	14800 11150 13600 11150
Wire Wire Line
	13650 10700 13350 10700
Wire Wire Line
	13650 11100 13650 10700
Wire Wire Line
	14750 11100 13650 11100
Wire Wire Line
	13700 10600 13350 10600
Wire Wire Line
	13700 10700 13700 10600
Wire Wire Line
	13750 10700 13700 10700
Wire Wire Line
	13750 10500 13350 10500
Wire Wire Line
	13750 10600 13750 10500
Wire Wire Line
	13350 10400 13750 10400
Wire Wire Line
	13350 10300 13750 10300
Wire Wire Line
	12100 10800 12550 10800
Wire Wire Line
	12100 10700 12550 10700
$Comp
L power:+3V3 #PWR032
U 1 1 608B15EC
P 12850 9900
F 0 "#PWR032" H 12850 9750 50  0001 C CNN
F 1 "+3V3" H 12865 10073 50  0000 C CNN
F 2 "" H 12850 9900 50  0001 C CNN
F 3 "" H 12850 9900 50  0001 C CNN
	1    12850 9900
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+1V8 #PWR035
U 1 1 60890C9F
P 13050 9900
F 0 "#PWR035" H 13050 9750 50  0001 C CNN
F 1 "+1V8" H 13065 10073 50  0000 C CNN
F 2 "" H 13050 9900 50  0001 C CNN
F 3 "" H 13050 9900 50  0001 C CNN
	1    13050 9900
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U2
U 1 1 6088F2E1
P 12950 10600
F 0 "U2" H 12750 9850 50  0000 C CNN
F 1 "TXS0108EQPWRQ1" H 12550 9950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 12950 9850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/txs0108e-q1.pdf" H 12950 10500 50  0001 C CNN
	1    12950 10600
	-1   0    0    -1  
$EndComp
Entry Wire Line
	17100 1650 17200 1550
Wire Wire Line
	17650 1550 17200 1550
Text Label 17200 1550 0    50   ~ 0
~RST
Entry Wire Line
	17100 2300 17200 2200
Wire Wire Line
	17650 2200 17200 2200
Text Label 17200 2200 0    50   ~ 0
ETH_TX_D3
Entry Wire Line
	17100 2200 17200 2100
Wire Wire Line
	17650 2100 17200 2100
Text Label 17200 2100 0    50   ~ 0
ETH_TX_D2
Entry Wire Line
	17100 2100 17200 2000
Wire Wire Line
	17650 2000 17200 2000
Text Label 17200 2000 0    50   ~ 0
ETH_TX_D1
Entry Wire Line
	17100 2000 17200 1900
Wire Wire Line
	17650 1900 17200 1900
Text Label 17200 1900 0    50   ~ 0
ETH_TX_D0
Entry Wire Line
	17100 1900 17200 1800
Wire Wire Line
	17650 1800 17200 1800
Text Label 17200 1800 0    50   ~ 0
ETH_TX_EN
Entry Wire Line
	17100 3050 17200 2950
Wire Wire Line
	17650 2950 17200 2950
Text Label 17200 2950 0    50   ~ 0
ETH_RX_D3
Entry Wire Line
	17100 2950 17200 2850
Wire Wire Line
	17650 2850 17200 2850
Text Label 17200 2850 0    50   ~ 0
ETH_RX_D2
Entry Wire Line
	17100 2850 17200 2750
Wire Wire Line
	17650 2750 17200 2750
Text Label 17200 2750 0    50   ~ 0
ETH_RX_D1
Entry Wire Line
	17100 2750 17200 2650
Wire Wire Line
	17650 2650 17200 2650
Text Label 17200 2650 0    50   ~ 0
ETH_RX_D0
Entry Wire Line
	17100 2650 17200 2550
Wire Wire Line
	17650 2550 17200 2550
Text Label 17200 2550 0    50   ~ 0
ETH_RX_ER
Entry Wire Line
	17100 2550 17200 2450
Wire Wire Line
	17650 2450 17200 2450
Text Label 17200 2450 0    50   ~ 0
ETH_RX_DV
Entry Wire Line
	17100 1800 17200 1700
Wire Wire Line
	17650 1700 17200 1700
Text Label 17200 1700 0    50   ~ 0
ETH_TX_CLK
Entry Wire Line
	17100 2450 17200 2350
Wire Wire Line
	17650 2350 17200 2350
Text Label 17200 2350 0    50   ~ 0
ETH_RX_CLK
Entry Wire Line
	17100 3200 17200 3100
Wire Wire Line
	17650 3100 17200 3100
Text Label 17200 3100 0    50   ~ 0
ETH_MDIO
Entry Wire Line
	17100 3300 17200 3200
Wire Wire Line
	17650 3200 17200 3200
Text Label 17200 3200 0    50   ~ 0
ETH_CRS
Entry Wire Line
	17100 3400 17200 3300
Wire Wire Line
	17650 3300 17200 3300
Text Label 17200 3300 0    50   ~ 0
ETH_COL
Entry Wire Line
	17100 3500 17200 3400
Wire Wire Line
	17650 3400 17200 3400
Text Label 17200 3400 0    50   ~ 0
ETH_MDC
Wire Wire Line
	22750 2550 22750 2250
Wire Wire Line
	17650 800  17650 1050
Wire Wire Line
	17950 800  18200 800 
$Comp
L Device:R R9
U 1 1 5FDD0B87
P 17800 800
F 0 "R9" V 17700 800 50  0000 C CNN
F 1 "4k87" V 17800 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17730 800 50  0001 C CNN
F 3 "~" H 17800 800 50  0001 C CNN
	1    17800 800 
	0    -1   1    0   
$EndComp
Connection ~ 18200 800 
Wire Wire Line
	18300 800  18200 800 
$Comp
L power:+3V3 #PWR048
U 1 1 5FD9BCB5
P 20300 1150
F 0 "#PWR048" H 20300 1000 50  0001 C CNN
F 1 "+3V3" H 20315 1323 50  0000 C CNN
F 2 "" H 20300 1150 50  0001 C CNN
F 3 "" H 20300 1150 50  0001 C CNN
	1    20300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR042
U 1 1 5FD82001
P 18200 800
F 0 "#PWR042" H 18200 650 50  0001 C CNN
F 1 "+3V3" H 18215 973 50  0000 C CNN
F 2 "" H 18200 800 50  0001 C CNN
F 3 "" H 18200 800 50  0001 C CNN
	1    18200 800 
	1    0    0    -1  
$EndComp
$Comp
L CPU2:DP83822 U4
U 1 1 5FD8059D
P 18250 2100
F 0 "U4" H 18500 550 50  0000 C CNN
F 1 "DP83822IFRHB" H 18600 650 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 18500 1650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/dp83822i.pdf" H 18500 1950 50  0001 C CNN
	1    18250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5F556545
P 12750 9150
F 0 "#PWR029" H 12750 9000 50  0001 C CNN
F 1 "+3V3" H 12765 9323 50  0000 C CNN
F 2 "" H 12750 9150 50  0001 C CNN
F 3 "" H 12750 9150 50  0001 C CNN
	1    12750 9150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12750 9250 12750 9150
Wire Wire Line
	12100 9250 12450 9250
Wire Wire Line
	12100 9150 12450 9150
$Comp
L Device:R R5
U 1 1 5F4E5394
P 12600 9250
F 0 "R5" V 12500 9250 50  0000 C CNN
F 1 "10k" V 12600 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12530 9250 50  0001 C CNN
F 3 "~" H 12600 9250 50  0001 C CNN
	1    12600 9250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F4C9698
P 12600 9150
F 0 "R4" V 12500 9150 50  0000 C CNN
F 1 "10k" V 12600 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12530 9150 50  0001 C CNN
F 3 "~" H 12600 9150 50  0001 C CNN
	1    12600 9150
	0    -1   1    0   
$EndComp
Entry Wire Line
	12000 9250 12100 9150
Entry Wire Line
	12000 9350 12100 9250
Text Label 12100 9250 0    50   ~ 0
SD_DET2
Text Label 12100 9150 0    50   ~ 0
SD_DET1
Connection ~ 21850 2550
$Comp
L Power2:GND #PWR052
U 1 1 5F543B04
P 21850 2550
F 0 "#PWR052" H 21850 2300 50  0001 C CNN
F 1 "GND" H 21855 2377 50  0000 C CNN
F 2 "" H 21850 2550 50  0001 C CNN
F 3 "" H 21850 2550 50  0001 C CNN
	1    21850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	22750 2550 21850 2550
Wire Wire Line
	20650 2250 20650 2050
$Comp
L Device:R R16
U 1 1 5F34BDE1
P 20800 2250
F 0 "R16" V 20700 2250 50  0000 C CNN
F 1 "510R" V 20800 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 20730 2250 50  0001 C CNN
F 3 "~" H 20800 2250 50  0001 C CNN
	1    20800 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F315177
P 20800 2050
F 0 "R15" V 20700 2050 50  0000 C CNN
F 1 "510R" V 20800 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 20730 2050 50  0001 C CNN
F 3 "~" H 20800 2050 50  0001 C CNN
	1    20800 2050
	0    -1   1    0   
$EndComp
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J13
U 1 1 5F3045DF
P 21850 1850
F 0 "J13" H 21850 2575 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 21850 2484 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 21850 2550 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 21850 2650 50  0001 C CNN
	1    21850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 6200 12450 6350
Wire Wire Line
	14800 10400 14800 11150
Wire Wire Line
	14750 10400 14800 10400
Wire Wire Line
	14750 11100 14750 10600
Entry Wire Line
	12000 10800 12100 10700
Text Label 12100 10700 0    50   ~ 0
NF_CLK
Entry Wire Line
	12000 10900 12100 10800
Text Label 12100 10800 0    50   ~ 0
NF1_~CS
Entry Wire Line
	12000 10700 12100 10600
Wire Wire Line
	12550 10600 12100 10600
Text Label 12100 10600 0    50   ~ 0
NF1_IO3
Entry Wire Line
	12000 10600 12100 10500
Wire Wire Line
	12550 10500 12100 10500
Text Label 12100 10500 0    50   ~ 0
NF1_IO2
Entry Wire Line
	12000 10500 12100 10400
Wire Wire Line
	12550 10400 12100 10400
Text Label 12100 10400 0    50   ~ 0
NF1_IO1
Entry Wire Line
	12000 10400 12100 10300
Wire Wire Line
	12550 10300 12100 10300
Text Label 12100 10300 0    50   ~ 0
NF1_IO0
$Comp
L Power2:+1V8 #PWR039
U 1 1 5F9CA656
P 14250 10100
F 0 "#PWR039" H 14250 9950 50  0001 C CNN
F 1 "+1V8" H 14265 10273 50  0000 C CNN
F 2 "" H 14250 10100 50  0001 C CNN
F 3 "" H 14250 10100 50  0001 C CNN
	1    14250 10100
	-1   0    0    -1  
$EndComp
Text Notes 14350 10150 0    50   ~ 0
SPI NAND Flash\n256MB @ 100MHz\n1.7V to 1.95V
$Comp
L power:GND #PWR040
U 1 1 5F978504
P 14250 10900
F 0 "#PWR040" H 14250 10650 50  0001 C CNN
F 1 "GND" H 14255 10727 50  0000 C CNN
F 2 "" H 14250 10900 50  0001 C CNN
F 3 "" H 14250 10900 50  0001 C CNN
	1    14250 10900
	-1   0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q32JVSS U3
U 1 1 5F914C6F
P 14250 10500
F 0 "U3" H 14450 10950 50  0000 C CNN
F 1 "W25M02GWZEIG" H 14650 10850 50  0000 C CNN
F 2 "CPU2:WSON-8_8x6mm" H 14250 10500 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 14250 10500 50  0001 C CNN
	1    14250 10500
	-1   0    0    -1  
$EndComp
Entry Wire Line
	12000 8850 12100 8750
Entry Wire Line
	12000 8950 12100 8850
Entry Wire Line
	12000 8750 12100 8650
Entry Wire Line
	12000 8650 12100 8550
Entry Wire Line
	12000 8450 12100 8350
Entry Wire Line
	12000 8250 12100 8150
Entry Wire Line
	12000 8150 12100 8050
Entry Wire Line
	12000 8050 12100 7950
Entry Wire Line
	12000 6750 12100 6650
Entry Wire Line
	12000 6650 12100 6550
Entry Wire Line
	12000 5950 12100 5850
Entry Wire Line
	12000 5100 12100 5000
Entry Wire Line
	12000 4600 12100 4500
Entry Wire Line
	12000 4300 12100 4200
Entry Wire Line
	12000 3950 12100 3850
Entry Wire Line
	12000 3850 12100 3750
Entry Wire Line
	12000 3750 12100 3650
Entry Wire Line
	12000 3400 12100 3300
Entry Wire Line
	12000 2700 12100 2600
Entry Wire Line
	12000 2100 12100 2000
Wire Wire Line
	12100 6650 12450 6650
Wire Wire Line
	12250 5850 12100 5850
Wire Wire Line
	12350 8850 12100 8850
Wire Wire Line
	12350 8750 12100 8750
Text Label 12100 8850 0    50   ~ 0
SD_DET2
Text Label 12100 8750 0    50   ~ 0
SD_DET1
Connection ~ 12350 3300
Wire Wire Line
	12350 3300 12100 3300
Text Label 12100 3650 0    50   ~ 0
GND
Wire Wire Line
	12350 3300 12350 3450
Text Label 12100 3300 0    50   ~ 0
BOOT0
Connection ~ 12300 2600
Wire Wire Line
	12100 2600 12300 2600
Text Label 12100 6550 0    50   ~ 0
USBB_DP
Wire Wire Line
	12350 3850 12100 3850
Wire Wire Line
	12350 3750 12100 3750
Wire Wire Line
	13300 4200 12100 4200
$Comp
L power:GND #PWR038
U 1 1 5F07E80C
P 14050 8850
F 0 "#PWR038" H 14050 8600 50  0001 C CNN
F 1 "GND" H 14055 8677 50  0000 C CNN
F 2 "" H 14050 8850 50  0001 C CNN
F 3 "" H 14050 8850 50  0001 C CNN
	1    14050 8850
	-1   0    0    -1  
$EndComp
Connection ~ 12350 8450
Connection ~ 12350 8250
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J11
U 1 1 5F06311F
P 13250 8350
F 0 "J11" H 13200 9167 50  0000 C CNN
F 1 "Hirose_DM3D-SF" H 13200 9076 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 15300 9050 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 13250 8450 50  0001 C CNN
	1    13250 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 8450 12350 8450
Wire Wire Line
	12800 8500 12800 8450
Wire Wire Line
	12850 8500 12800 8500
Wire Wire Line
	12800 8250 12350 8250
Wire Wire Line
	12800 8200 12800 8250
Wire Wire Line
	12850 8200 12800 8200
$Comp
L Device:LED D1
U 1 1 5F026C00
P 12800 5850
F 0 "D1" H 12793 5595 50  0000 C CNN
F 1 "LED" H 12793 5686 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 12800 5850 50  0001 C CNN
F 3 "~" H 12800 5850 50  0001 C CNN
	1    12800 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	12300 2600 12550 2600
Wire Wire Line
	12300 2000 12550 2000
$Comp
L power:GND #PWR023
U 1 1 5E189A7D
P 12300 2300
F 0 "#PWR023" H 12300 2050 50  0001 C CNN
F 1 "GND" H 12305 2127 50  0000 C CNN
F 2 "" H 12300 2300 50  0001 C CNN
F 3 "" H 12300 2300 50  0001 C CNN
	1    12300 2300
	1    0    0    -1  
$EndComp
Connection ~ 12300 2000
Wire Wire Line
	12100 2000 12300 2000
Wire Wire Line
	13300 2600 13250 2600
Wire Wire Line
	13250 2000 13300 2000
$Comp
L power:GND #PWR024
U 1 1 5E08F451
P 12300 2900
F 0 "#PWR024" H 12300 2650 50  0001 C CNN
F 1 "GND" H 12305 2727 50  0000 C CNN
F 2 "" H 12300 2900 50  0001 C CNN
F 3 "" H 12300 2900 50  0001 C CNN
	1    12300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2000 13300 2600
$Comp
L Device:C C38
U 1 1 5E010AE7
P 12300 2150
F 0 "C38" H 12415 2196 50  0000 L CNN
F 1 "100n" H 12415 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12338 2000 50  0001 C CNN
F 3 "~" H 12300 2150 50  0001 C CNN
	1    12300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5DFF3ACB
P 12300 2750
F 0 "C39" H 12415 2796 50  0000 L CNN
F 1 "100n" H 12415 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12338 2600 50  0001 C CNN
F 3 "~" H 12300 2750 50  0001 C CNN
	1    12300 2750
	1    0    0    -1  
$EndComp
Connection ~ 13300 2000
Wire Wire Line
	13300 1950 13300 2000
Text Label 12100 8550 0    50   ~ 0
SD_D0
Text Label 12100 8650 0    50   ~ 0
SD_D1
Text Label 12100 7950 0    50   ~ 0
SD_D2
Text Label 12100 8050 0    50   ~ 0
SD_D3
Text Label 12100 8150 0    50   ~ 0
SD_CMD
Text Label 12100 8350 0    50   ~ 0
SD_CK
Wire Wire Line
	12100 8550 12350 8550
Wire Wire Line
	12350 8650 12100 8650
Wire Wire Line
	12100 7950 12350 7950
Wire Wire Line
	12350 8050 12100 8050
Wire Wire Line
	12100 8150 12350 8150
Wire Wire Line
	12350 8350 12100 8350
Wire Wire Line
	12250 5300 12250 5350
Wire Wire Line
	12700 5300 12250 5300
Wire Wire Line
	12700 5000 12700 5300
$Comp
L power:GND #PWR022
U 1 1 5E41CD42
P 12250 5350
F 0 "#PWR022" H 12250 5100 50  0001 C CNN
F 1 "GND" H 12255 5177 50  0000 C CNN
F 2 "" H 12250 5350 50  0001 C CNN
F 3 "" H 12250 5350 50  0001 C CNN
	1    12250 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5E41CC38
P 12250 5150
F 0 "C37" H 12365 5196 50  0000 L CNN
F 1 "100n" H 12365 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12288 5000 50  0001 C CNN
F 3 "~" H 12250 5150 50  0001 C CNN
	1    12250 5150
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E37E0F2
P 12500 5000
F 0 "SW1" H 12500 5200 50  0000 C CNN
F 1 "Reset" H 12500 4900 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 12500 5200 50  0001 C CNN
F 3 "" H 12500 5200 50  0001 C CNN
	1    12500 5000
	-1   0    0    -1  
$EndComp
Text Label 12100 5000 0    50   ~ 0
~RST
$Comp
L Device:C C40
U 1 1 5E194345
P 12850 8350
F 0 "C40" H 12965 8396 50  0000 L CNN
F 1 "100n" H 12965 8305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12888 8200 50  0001 C CNN
F 3 "~" H 12850 8350 50  0001 C CNN
	1    12850 8350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5E1942E0
P 12350 8250
F 0 "#PWR025" H 12350 8100 50  0001 C CNN
F 1 "+3V3" H 12365 8423 50  0000 C CNN
F 2 "" H 12350 8250 50  0001 C CNN
F 3 "" H 12350 8250 50  0001 C CNN
	1    12350 8250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E19427B
P 12350 8450
F 0 "#PWR026" H 12350 8200 50  0001 C CNN
F 1 "GND" H 12355 8277 50  0000 C CNN
F 2 "" H 12350 8450 50  0001 C CNN
F 3 "" H 12350 8450 50  0001 C CNN
	1    12350 8450
	0    1    -1   0   
$EndComp
Wire Wire Line
	12650 5850 12550 5850
Wire Wire Line
	13000 5850 12950 5850
Wire Wire Line
	13000 5800 13000 5850
$Comp
L power:+3V3 #PWR034
U 1 1 5DFA754E
P 13000 5800
F 0 "#PWR034" H 13000 5650 50  0001 C CNN
F 1 "+3V3" H 13015 5973 50  0000 C CNN
F 2 "" H 13000 5800 50  0001 C CNN
F 3 "" H 13000 5800 50  0001 C CNN
	1    13000 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DFA7217
P 12400 5850
F 0 "R1" V 12300 5850 50  0000 C CNN
F 1 "510R" V 12400 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12330 5850 50  0001 C CNN
F 3 "~" H 12400 5850 50  0001 C CNN
	1    12400 5850
	0    -1   1    0   
$EndComp
Text Label 12100 5850 0    50   ~ 0
~LED
Wire Wire Line
	12200 3550 12350 3550
$Comp
L power:+3V3 #PWR021
U 1 1 5DF8A7ED
P 12200 3550
F 0 "#PWR021" H 12200 3400 50  0001 C CNN
F 1 "+3V3" H 12215 3723 50  0000 C CNN
F 2 "" H 12200 3550 50  0001 C CNN
F 3 "" H 12200 3550 50  0001 C CNN
	1    12200 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J9
U 1 1 5DF0FFE3
P 12550 3650
F 0 "J9" H 12500 3650 50  0000 R CNN
F 1 "SWD" H 12500 3550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 12550 3650 50  0001 C CNN
F 3 "~" H 12550 3650 50  0001 C CNN
	1    12550 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12800 3300 12700 3300
$Comp
L power:GND #PWR030
U 1 1 5DE94224
P 12800 3300
F 0 "#PWR030" H 12800 3050 50  0001 C CNN
F 1 "GND" H 12805 3127 50  0000 C CNN
F 2 "" H 12800 3300 50  0001 C CNN
F 3 "" H 12800 3300 50  0001 C CNN
	1    12800 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DE8C88B
P 12500 3300
F 0 "R2" V 12400 3300 50  0000 C CNN
F 1 "10k" V 12500 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12430 3300 50  0001 C CNN
F 3 "~" H 12500 3300 50  0001 C CNN
	1    12500 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	12100 4500 12550 4500
Wire Wire Line
	12450 6550 12100 6550
NoConn ~ 12450 6750
$Comp
L power:+5C #PWR027
U 1 1 5DE3C1B0
P 12450 6200
F 0 "#PWR027" H 12450 6050 50  0001 C CNN
F 1 "+5C" H 12465 6373 50  0000 C CNN
F 2 "" H 12450 6200 50  0001 C CNN
F 3 "" H 12450 6200 50  0001 C CNN
	1    12450 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12800 7000 12800 6950
Wire Wire Line
	12800 6950 12750 6950
Connection ~ 12800 6950
Wire Wire Line
	12850 6950 12800 6950
$Comp
L power:GND #PWR031
U 1 1 5DE0A949
P 12800 7000
F 0 "#PWR031" H 12800 6750 50  0001 C CNN
F 1 "GND" H 12805 6827 50  0000 C CNN
F 2 "" H 12800 7000 50  0001 C CNN
F 3 "" H 12800 7000 50  0001 C CNN
	1    12800 7000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J10
U 1 1 5DDF5750
P 12750 6550
F 0 "J10" H 12750 6900 50  0000 C CNN
F 1 "USB_B_Micro" H 13050 6200 50  0000 C CNN
F 2 "CPU2:USB_Micro-B_UJ2-MIBH-4" H 12900 6500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/670/uj2-mibh-4-smt-1313358.pdf" H 12900 6500 50  0001 C CNN
	1    12750 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12550 4450 12550 4500
Connection ~ 12550 4500
Text Label 12100 4200 0    50   ~ 0
~RESET
Wire Wire Line
	13300 4200 13300 4300
$Comp
L power:+3V3 #PWR028
U 1 1 5DBF26A6
P 12550 4150
F 0 "#PWR028" H 12550 4000 50  0001 C CNN
F 1 "+3V3" H 12565 4323 50  0000 C CNN
F 2 "" H 12550 4150 50  0001 C CNN
F 3 "" H 12550 4150 50  0001 C CNN
	1    12550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5DBEC539
P 13300 4700
F 0 "#PWR037" H 13300 4450 50  0001 C CNN
F 1 "GND" H 13305 4527 50  0000 C CNN
F 2 "" H 13300 4700 50  0001 C CNN
F 3 "" H 13300 4700 50  0001 C CNN
	1    13300 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5DBCE055
P 13200 4500
F 0 "Q1" H 13391 4546 50  0000 L CNN
F 1 "BC846BLT1G" H 13391 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13400 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 13200 4500 50  0001 L CNN
	1    13200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 4500 12700 4500
$Comp
L Device:R R8
U 1 1 5DBC21FC
P 12850 4500
F 0 "R8" V 12750 4500 50  0000 C CNN
F 1 "510R" V 12850 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12780 4500 50  0001 C CNN
F 3 "~" H 12850 4500 50  0001 C CNN
	1    12850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DBC2195
P 12550 4300
F 0 "R3" H 12620 4346 50  0000 L CNN
F 1 "10k" V 12550 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12480 4300 50  0001 C CNN
F 3 "~" H 12550 4300 50  0001 C CNN
	1    12550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 5DBB07BE
P 13300 1950
F 0 "#PWR036" H 13300 1800 50  0001 C CNN
F 1 "+3V3" H 13315 2123 50  0000 C CNN
F 2 "" H 13300 1950 50  0001 C CNN
F 3 "" H 13300 1950 50  0001 C CNN
	1    13300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DB99DD6
P 12700 2600
F 0 "R7" V 12600 2600 50  0000 C CNN
F 1 "510R" V 12700 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12630 2600 50  0001 C CNN
F 3 "~" H 12700 2600 50  0001 C CNN
	1    12700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DB99D37
P 12700 2000
F 0 "R6" V 12600 2000 50  0000 C CNN
F 1 "510R" V 12700 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12630 2000 50  0001 C CNN
F 3 "~" H 12700 2000 50  0001 C CNN
	1    12700 2000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DB89796
P 13050 2600
F 0 "SW3" H 13050 2800 50  0000 C CNN
F 1 "Special" H 13050 2500 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 13050 2800 50  0001 C CNN
F 3 "" H 13050 2800 50  0001 C CNN
	1    13050 2600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5DB7EC78
P 13050 2000
F 0 "SW2" H 13050 2200 50  0000 C CNN
F 1 "Menu" H 13050 1900 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 13050 2200 50  0001 C CNN
F 3 "" H 13050 2200 50  0001 C CNN
	1    13050 2000
	-1   0    0    -1  
$EndComp
Text Label 12100 4500 0    50   ~ 0
~RST_O
Text Label 12100 3850 0    50   ~ 0
SWCLK
Text Label 12100 3750 0    50   ~ 0
SWDIO
Text Label 12100 6650 0    50   ~ 0
USBB_DM
Text Label 12100 2600 0    50   ~ 0
SPECIAL
Text Label 12100 2000 0    50   ~ 0
MENU
$Comp
L MCU_ST_STM32H7:STM32H743IITx U1
U 1 1 5F18A46D
P 7900 6950
F 0 "U1" H 8800 2450 50  0000 C CNN
F 1 "STM32H743IGT6" H 8950 2550 50  0000 C CNN
F 2 "Package_QFP:LQFP-176_24x24mm_P0.5mm" H 6700 2650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00387108.pdf" H 7900 6950 50  0001 C CNN
	1    7900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 11450 8000 11450
Wire Wire Line
	7100 2550 7200 2550
Connection ~ 7600 2550
Connection ~ 7200 2550
Wire Wire Line
	7200 2550 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 7400 2550
Connection ~ 7400 2550
Wire Wire Line
	7400 2550 7500 2550
Connection ~ 7500 2550
Wire Wire Line
	7500 2550 7600 2550
Wire Wire Line
	8200 2550 8300 2550
Connection ~ 8200 2550
Connection ~ 8300 2550
Wire Wire Line
	8300 2550 8400 2550
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 8500 2550
Connection ~ 8500 2550
Wire Wire Line
	8500 2550 8600 2550
Connection ~ 8600 2550
Wire Wire Line
	8600 2550 8700 2550
Connection ~ 7700 11450
Wire Wire Line
	7700 11450 7800 11450
Connection ~ 7800 11450
Wire Wire Line
	7800 11450 7900 11450
Connection ~ 8000 11450
Wire Wire Line
	8000 11450 8100 11450
Connection ~ 8100 11450
Wire Wire Line
	8100 11450 8200 11450
Connection ~ 8200 11450
Wire Wire Line
	8200 11450 8300 11450
Connection ~ 8300 11450
Wire Wire Line
	8300 11450 8400 11450
Connection ~ 8400 11450
Wire Wire Line
	8400 11450 8500 11450
Wire Wire Line
	7300 11450 7400 11450
Connection ~ 7400 11450
Wire Wire Line
	7400 11450 7500 11450
Connection ~ 7500 11450
Wire Wire Line
	7500 11450 7600 11450
Connection ~ 7600 11450
Wire Wire Line
	7600 11450 7700 11450
$Comp
L Device:C C13
U 1 1 60BF1A50
P 1650 13950
F 0 "C13" H 1765 13996 50  0000 L CNN
F 1 "100n" H 1765 13905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 13800 50  0001 C CNN
F 3 "~" H 1650 13950 50  0001 C CNN
	1    1650 13950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 13800 1250 13800
Wire Wire Line
	1250 14100 1650 14100
$Comp
L Device:C C17
U 1 1 60BF1A58
P 2050 13950
F 0 "C17" H 2165 13996 50  0000 L CNN
F 1 "100n" H 2165 13905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 13800 50  0001 C CNN
F 3 "~" H 2050 13950 50  0001 C CNN
	1    2050 13950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 13800 2050 13800
Connection ~ 1650 13800
Wire Wire Line
	1650 14100 2050 14100
Connection ~ 1650 14100
$Comp
L Device:C C22
U 1 1 60BF1A62
P 2450 13950
F 0 "C22" H 2565 13996 50  0000 L CNN
F 1 "100n" H 2565 13905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 13800 50  0001 C CNN
F 3 "~" H 2450 13950 50  0001 C CNN
	1    2450 13950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60BF1A68
P 850 14400
F 0 "C3" H 965 14446 50  0000 L CNN
F 1 "100n" H 965 14355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 14250 50  0001 C CNN
F 3 "~" H 850 14400 50  0001 C CNN
	1    850  14400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 13800 2050 13800
Wire Wire Line
	2050 14100 2450 14100
$Comp
L Device:C C8
U 1 1 60BF1A74
P 1250 14400
F 0 "C8" H 1365 14446 50  0000 L CNN
F 1 "100n" H 1365 14355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 14250 50  0001 C CNN
F 3 "~" H 1250 14400 50  0001 C CNN
	1    1250 14400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  14250 1250 14250
Wire Wire Line
	850  14550 1250 14550
Connection ~ 2050 13800
Connection ~ 2050 14100
$Comp
L Device:C C14
U 1 1 60C4BFDC
P 1650 14400
F 0 "C14" H 1765 14446 50  0000 L CNN
F 1 "100n" H 1765 14355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 14250 50  0001 C CNN
F 3 "~" H 1650 14400 50  0001 C CNN
	1    1650 14400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 14250 1250 14250
Wire Wire Line
	1250 14550 1650 14550
$Comp
L Device:C C18
U 1 1 60C4BFE4
P 2050 14400
F 0 "C18" H 2165 14446 50  0000 L CNN
F 1 "100n" H 2165 14355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 14250 50  0001 C CNN
F 3 "~" H 2050 14400 50  0001 C CNN
	1    2050 14400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 14250 2050 14250
Connection ~ 1650 14250
Wire Wire Line
	1650 14550 2050 14550
Connection ~ 1650 14550
$Comp
L Device:C C23
U 1 1 60C4BFEE
P 2450 14400
F 0 "C23" H 2565 14446 50  0000 L CNN
F 1 "100n" H 2565 14355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 14250 50  0001 C CNN
F 3 "~" H 2450 14400 50  0001 C CNN
	1    2450 14400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60C4BFF4
P 850 14850
F 0 "C4" H 965 14896 50  0000 L CNN
F 1 "100n" H 965 14805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 14700 50  0001 C CNN
F 3 "~" H 850 14850 50  0001 C CNN
	1    850  14850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 14250 2050 14250
Wire Wire Line
	2050 14550 2450 14550
$Comp
L Device:C C9
U 1 1 60C4C000
P 1250 14850
F 0 "C9" H 1365 14896 50  0000 L CNN
F 1 "100n" H 1365 14805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 14700 50  0001 C CNN
F 3 "~" H 1250 14850 50  0001 C CNN
	1    1250 14850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  14700 1250 14700
Wire Wire Line
	850  15000 1250 15000
Connection ~ 2050 14250
Connection ~ 2050 14550
Connection ~ 1250 13800
Connection ~ 1250 14100
Connection ~ 1250 14250
Connection ~ 1250 14550
$Comp
L Device:C C15
U 1 1 60E3966F
P 1650 14850
F 0 "C15" H 1765 14896 50  0000 L CNN
F 1 "100n" H 1765 14805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 14700 50  0001 C CNN
F 3 "~" H 1650 14850 50  0001 C CNN
	1    1650 14850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 14700 1650 14700
Wire Wire Line
	1250 15000 1650 15000
$Comp
L Device:C C19
U 1 1 60E97C35
P 2050 14850
F 0 "C19" H 2165 14896 50  0000 L CNN
F 1 "100n" H 2165 14805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 14700 50  0001 C CNN
F 3 "~" H 2050 14850 50  0001 C CNN
	1    2050 14850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 14700 2050 14700
Wire Wire Line
	1650 15000 2050 15000
$Comp
L Device:C C24
U 1 1 60EF7299
P 2450 14850
F 0 "C24" H 2565 14896 50  0000 L CNN
F 1 "100n" H 2565 14805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 14700 50  0001 C CNN
F 3 "~" H 2450 14850 50  0001 C CNN
	1    2450 14850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 14700 2450 14700
Wire Wire Line
	2050 15000 2450 15000
Connection ~ 1250 14700
Connection ~ 1250 15000
Connection ~ 1650 14700
Connection ~ 1650 15000
Connection ~ 2050 14700
Connection ~ 2050 15000
Wire Wire Line
	2450 13350 3900 13350
Wire Wire Line
	3900 13350 3900 12600
Wire Wire Line
	3900 12600 3550 12600
Connection ~ 2450 13350
Connection ~ 3550 12600
Wire Wire Line
	2450 13800 3900 13800
Wire Wire Line
	3900 13800 3900 13350
Connection ~ 2450 13800
Connection ~ 3900 13350
Wire Wire Line
	2450 14250 3900 14250
Wire Wire Line
	3900 14250 3900 13800
Connection ~ 2450 14250
Connection ~ 3900 13800
Wire Wire Line
	2450 14700 3900 14700
Wire Wire Line
	3900 14700 3900 14250
Connection ~ 2450 14700
Connection ~ 3900 14250
Wire Wire Line
	2450 15000 4050 15000
Wire Wire Line
	4050 15000 4050 14550
Wire Wire Line
	4050 12900 3550 12900
Connection ~ 2450 15000
Connection ~ 3550 12900
Wire Wire Line
	2450 14550 4050 14550
Connection ~ 2450 14550
Connection ~ 4050 14550
Wire Wire Line
	4050 14550 4050 14100
Wire Wire Line
	2450 14100 4050 14100
Connection ~ 2450 14100
Connection ~ 4050 14100
Wire Wire Line
	4050 14100 4050 13650
Wire Wire Line
	2450 13650 4050 13650
Connection ~ 2450 13650
Connection ~ 4050 13650
Wire Wire Line
	4050 13650 4050 12900
$Comp
L Device:C C33
U 1 1 615DD6F6
P 2100 11900
F 0 "C33" H 2215 11946 50  0000 L CNN
F 1 "10n" H 2215 11855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 11750 50  0001 C CNN
F 3 "~" H 2100 11900 50  0001 C CNN
	1    2100 11900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 615DD718
P 950 11900
F 0 "C30" H 1065 11946 50  0000 L CNN
F 1 "220n" H 1065 11855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 988 11750 50  0001 C CNN
F 3 "~" H 950 11900 50  0001 C CNN
	1    950  11900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 615DD722
P 1700 11900
F 0 "C32" H 1815 11946 50  0000 L CNN
F 1 "47n" H 1815 11855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 11750 50  0001 C CNN
F 3 "~" H 1700 11900 50  0001 C CNN
	1    1700 11900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 615DD728
P 1300 11900
F 0 "C31" H 1415 11946 50  0000 L CNN
F 1 "100n" H 1415 11855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 11750 50  0001 C CNN
F 3 "~" H 1300 11900 50  0001 C CNN
	1    1300 11900
	1    0    0    -1  
$EndComp
Connection ~ 1700 11750
Connection ~ 1700 12050
Wire Wire Line
	1700 11750 2100 11750
Wire Wire Line
	1700 12050 2100 12050
Connection ~ 1300 11750
Connection ~ 1300 12050
Wire Wire Line
	950  11750 1300 11750
Wire Wire Line
	1300 11750 1700 11750
Wire Wire Line
	950  12050 1300 12050
Wire Wire Line
	1300 12050 1700 12050
$Comp
L Power2:GND #PWR?
U 1 1 638F53F7
P 950 12050
F 0 "#PWR?" H 950 11800 50  0001 C CNN
F 1 "GND" H 955 11877 50  0000 C CNN
F 2 "" H 950 12050 50  0001 C CNN
F 3 "" H 950 12050 50  0001 C CNN
	1    950  12050
	1    0    0    -1  
$EndComp
Connection ~ 950  12050
$Comp
L Power2:+1V8 #PWR?
U 1 1 639701A2
P 950 10950
F 0 "#PWR?" H 950 10800 50  0001 C CNN
F 1 "+1V8" H 965 11123 50  0000 C CNN
F 2 "" H 950 10950 50  0001 C CNN
F 3 "" H 950 10950 50  0001 C CNN
	1    950  10950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 639701A8
P 2100 11100
F 0 "C?" H 2215 11146 50  0000 L CNN
F 1 "10n" H 2215 11055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 10950 50  0001 C CNN
F 3 "~" H 2100 11100 50  0001 C CNN
	1    2100 11100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 639701AE
P 950 11100
F 0 "C?" H 1065 11146 50  0000 L CNN
F 1 "220n" H 1065 11055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 988 10950 50  0001 C CNN
F 3 "~" H 950 11100 50  0001 C CNN
	1    950  11100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 639701B4
P 1700 11100
F 0 "C?" H 1815 11146 50  0000 L CNN
F 1 "47n" H 1815 11055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 10950 50  0001 C CNN
F 3 "~" H 1700 11100 50  0001 C CNN
	1    1700 11100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 639701BA
P 1300 11100
F 0 "C?" H 1415 11146 50  0000 L CNN
F 1 "100n" H 1415 11055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 10950 50  0001 C CNN
F 3 "~" H 1300 11100 50  0001 C CNN
	1    1300 11100
	1    0    0    -1  
$EndComp
Connection ~ 1700 10950
Connection ~ 1700 11250
Wire Wire Line
	1700 10950 2100 10950
Wire Wire Line
	1700 11250 2100 11250
Connection ~ 1300 10950
Connection ~ 1300 11250
Wire Wire Line
	950  10950 1300 10950
Wire Wire Line
	1300 10950 1700 10950
Wire Wire Line
	950  11250 1300 11250
Wire Wire Line
	1300 11250 1700 11250
$Comp
L Power2:GND #PWR?
U 1 1 639701CA
P 950 11250
F 0 "#PWR?" H 950 11000 50  0001 C CNN
F 1 "GND" H 955 11077 50  0000 C CNN
F 2 "" H 950 11250 50  0001 C CNN
F 3 "" H 950 11250 50  0001 C CNN
	1    950  11250
	1    0    0    -1  
$EndComp
Connection ~ 950  11250
Connection ~ 950  10950
$Comp
L Power2:+1V2 #PWR?
U 1 1 63BD7D85
P 950 11750
F 0 "#PWR?" H 950 11600 50  0001 C CNN
F 1 "+1V2" H 965 11923 50  0000 C CNN
F 2 "" H 950 11750 50  0001 C CNN
F 3 "" H 950 11750 50  0001 C CNN
	1    950  11750
	1    0    0    -1  
$EndComp
Connection ~ 950  11750
$Comp
L Device:R R?
U 1 1 65539F45
P 21400 14350
F 0 "R?" V 21300 14350 50  0000 C CNN
F 1 "10k" V 21400 14350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 21330 14350 50  0001 C CNN
F 3 "~" H 21400 14350 50  0001 C CNN
	1    21400 14350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65B71B5F
P 20500 14350
F 0 "C?" V 20271 14350 50  0000 C CNN
F 1 "100n" V 20362 14350 50  0000 C CNN
F 2 "" H 20500 14350 50  0001 C CNN
F 3 "~" H 20500 14350 50  0001 C CNN
	1    20500 14350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 67380231
P 22150 14000
F 0 "R?" V 22050 14000 50  0000 C CNN
F 1 "10k" V 22150 14000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 22080 14000 50  0001 C CNN
F 3 "~" H 22150 14000 50  0001 C CNN
	1    22150 14000
	0    -1   1    0   
$EndComp
Text Label 19650 10200 2    50   ~ 0
HDMI_SDA
Wire Wire Line
	19200 10200 19650 10200
Entry Wire Line
	19750 10300 19650 10200
Text Label 19650 10300 2    50   ~ 0
HDMI_SCL
Wire Wire Line
	19200 10300 19650 10300
Entry Wire Line
	19750 10400 19650 10300
Text Label 17050 9150 0    50   ~ 0
HDMI_R0
Wire Wire Line
	17500 9150 17050 9150
Entry Wire Line
	16950 9250 17050 9150
Text Label 19650 10100 2    50   ~ 0
HDMI_CEC
Entry Wire Line
	19750 10200 19650 10100
Wire Wire Line
	19200 10100 19650 10100
Wire Wire Line
	11000 9800 11450 9800
Wire Wire Line
	11000 9700 11450 9700
Entry Wire Line
	10900 9800 11000 9700
Text Label 11000 9700 0    50   ~ 0
NF_CLK
Entry Wire Line
	10900 9900 11000 9800
Text Label 11000 9800 0    50   ~ 0
NF1_~CS
Entry Wire Line
	10900 9700 11000 9600
Wire Wire Line
	11450 9600 11000 9600
Text Label 11000 9600 0    50   ~ 0
NF1_IO3
Entry Wire Line
	10900 9600 11000 9500
Wire Wire Line
	11450 9500 11000 9500
Text Label 11000 9500 0    50   ~ 0
NF1_IO2
Entry Wire Line
	10900 9500 11000 9400
Wire Wire Line
	11450 9400 11000 9400
Text Label 11000 9400 0    50   ~ 0
NF1_IO1
Entry Wire Line
	10900 9400 11000 9300
Wire Wire Line
	11450 9300 11000 9300
Text Label 11000 9300 0    50   ~ 0
NF1_IO0
Connection ~ 13350 12950
Wire Wire Line
	13350 13250 13350 12950
Wire Wire Line
	12950 13250 13350 13250
Connection ~ 12950 13250
Connection ~ 12550 12950
Wire Wire Line
	12550 13250 12950 13250
Wire Wire Line
	12550 12950 12550 13250
Wire Wire Line
	13350 12850 13350 12950
Wire Wire Line
	12550 12850 12550 12950
Wire Wire Line
	12100 11600 13400 11600
Wire Wire Line
	13400 12150 13350 12150
Wire Wire Line
	13400 11600 13400 12150
Entry Wire Line
	12000 11700 12100 11600
Text Label 12100 11600 0    50   ~ 0
~RST
$Comp
L Power2:GND #PWR?
U 1 1 686978B1
P 12950 13250
F 0 "#PWR?" H 12950 13000 50  0001 C CNN
F 1 "GND" H 12955 13077 50  0000 C CNN
F 2 "" H 12950 13250 50  0001 C CNN
F 3 "" H 12950 13250 50  0001 C CNN
	1    12950 13250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 12750 13350 12750
Wire Wire Line
	13600 13100 13600 12750
Wire Wire Line
	14800 13100 13600 13100
Wire Wire Line
	13650 12650 13350 12650
Wire Wire Line
	13650 13050 13650 12650
Wire Wire Line
	14750 13050 13650 13050
Wire Wire Line
	13700 12550 13350 12550
Wire Wire Line
	13700 12650 13700 12550
Wire Wire Line
	13750 12650 13700 12650
Wire Wire Line
	13750 12450 13350 12450
Wire Wire Line
	13750 12550 13750 12450
Wire Wire Line
	13350 12350 13750 12350
Wire Wire Line
	13350 12250 13750 12250
Wire Wire Line
	12100 12750 12550 12750
Wire Wire Line
	12100 12650 12550 12650
$Comp
L power:+3V3 #PWR?
U 1 1 686978C6
P 12850 11850
F 0 "#PWR?" H 12850 11700 50  0001 C CNN
F 1 "+3V3" H 12865 12023 50  0000 C CNN
F 2 "" H 12850 11850 50  0001 C CNN
F 3 "" H 12850 11850 50  0001 C CNN
	1    12850 11850
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+1V8 #PWR?
U 1 1 686978CC
P 13050 11850
F 0 "#PWR?" H 13050 11700 50  0001 C CNN
F 1 "+1V8" H 13065 12023 50  0000 C CNN
F 2 "" H 13050 11850 50  0001 C CNN
F 3 "" H 13050 11850 50  0001 C CNN
	1    13050 11850
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U?
U 1 1 686978D2
P 12950 12550
F 0 "U?" H 12750 11800 50  0000 C CNN
F 1 "TXS0108EQPWRQ1" H 12550 11900 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 12950 11800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/txs0108e-q1.pdf" H 12950 12450 50  0001 C CNN
	1    12950 12550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14800 12350 14800 13100
Wire Wire Line
	14750 12350 14800 12350
Wire Wire Line
	14750 13050 14750 12550
Entry Wire Line
	12000 12750 12100 12650
Text Label 12100 12650 0    50   ~ 0
NF_CLK
Entry Wire Line
	12000 12850 12100 12750
Text Label 12100 12750 0    50   ~ 0
NF2_~CS
Entry Wire Line
	12000 12650 12100 12550
Wire Wire Line
	12550 12550 12100 12550
Text Label 12100 12550 0    50   ~ 0
NF2_IO3
Entry Wire Line
	12000 12550 12100 12450
Wire Wire Line
	12550 12450 12100 12450
Text Label 12100 12450 0    50   ~ 0
NF2_IO2
Entry Wire Line
	12000 12450 12100 12350
Wire Wire Line
	12550 12350 12100 12350
Text Label 12100 12350 0    50   ~ 0
NF2_IO1
Entry Wire Line
	12000 12350 12100 12250
Wire Wire Line
	12550 12250 12100 12250
Text Label 12100 12250 0    50   ~ 0
NF2_IO0
$Comp
L Power2:+1V8 #PWR?
U 1 1 686978EB
P 14250 12050
F 0 "#PWR?" H 14250 11900 50  0001 C CNN
F 1 "+1V8" H 14265 12223 50  0000 C CNN
F 2 "" H 14250 12050 50  0001 C CNN
F 3 "" H 14250 12050 50  0001 C CNN
	1    14250 12050
	-1   0    0    -1  
$EndComp
Text Notes 14350 12100 0    50   ~ 0
SPI NAND Flash\n256MB @ 100MHz\n1.7V to 1.95V
$Comp
L power:GND #PWR?
U 1 1 686978F2
P 14250 12850
F 0 "#PWR?" H 14250 12600 50  0001 C CNN
F 1 "GND" H 14255 12677 50  0000 C CNN
F 2 "" H 14250 12850 50  0001 C CNN
F 3 "" H 14250 12850 50  0001 C CNN
	1    14250 12850
	-1   0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q32JVSS U?
U 1 1 686978F8
P 14250 12450
F 0 "U?" H 14450 12900 50  0000 C CNN
F 1 "W25M02GWZEIG" H 14650 12800 50  0000 C CNN
F 2 "CPU2:WSON-8_8x6mm" H 14250 12450 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 14250 12450 50  0001 C CNN
	1    14250 12450
	-1   0    0    -1  
$EndComp
$Comp
L CPU2:TDA19988_HVQFN64 U?
U 1 1 688281D0
P 18350 8550
F 0 "U?" H 18750 6350 50  0000 C CNN
F 1 "TDA19988_HVQFN64" H 18950 6450 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N64_EP4.25x4.25mm_ThermalVias" H 19800 11150 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/302/NXP_TDA19988-1189083.pdf" H 18300 9000 50  0001 C CNN
	1    18350 8550
	1    0    0    -1  
$EndComp
$Comp
L CPU2:ECMF04-4HSM10Y U?
U 1 1 68A5C86C
P 20300 7250
F 0 "U?" H 20300 7765 50  0000 C CNN
F 1 "ECMF04-4HSM10Y" H 20300 7674 50  0000 C CNN
F 2 "Package_DFN_QFN:UDFN-10_1.35x2.6mm_P0.5mm" H 19950 7850 50  0001 C CNN
F 3 "" H 19950 7850 50  0001 C CNN
	1    20300 7250
	1    0    0    -1  
$EndComp
$Comp
L CPU2:ECMF04-4HSM10Y U?
U 1 1 68A5C872
P 20300 8050
F 0 "U?" H 20300 8565 50  0000 C CNN
F 1 "ECMF04-4HSM10Y" H 20300 8474 50  0000 C CNN
F 2 "Package_DFN_QFN:UDFN-10_1.35x2.6mm_P0.5mm" H 19950 8650 50  0001 C CNN
F 3 "" H 19950 8650 50  0001 C CNN
	1    20300 8050
	1    0    0    -1  
$EndComp
$Comp
L CPU2:TPD5S116YFFR U?
U 1 1 68A5C878
P 20300 9350
F 0 "U?" H 20550 9900 50  0000 C CNN
F 1 "TPD5S116YFFR" H 20600 9800 50  0000 C CNN
F 2 "CPU2:Texas_DSBGA-15_1.36x2.16mm_Layout3x5_P0.5mm" H 19400 8850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd5s116.pdf" H 20200 9300 50  0001 C CNN
	1    20300 9350
	1    0    0    -1  
$EndComp
$Comp
L Connector:HDMI_A_1.4 J?
U 1 1 68A5C87E
P 21650 7800
F 0 "J?" H 22080 7846 50  0000 L CNN
F 1 "10029449-111RLF" H 22080 7755 50  0000 L CNN
F 2 "Connector_HDMI:HDMI_Micro-D_Molex_46765-1x01" H 21675 7800 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 21675 7800 50  0001 C CNN
	1    21650 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	20250 7650 20300 7650
Wire Wire Line
	20250 8450 20300 8450
Wire Wire Line
	20300 8450 20300 7650
Connection ~ 20300 8450
Wire Wire Line
	20300 8450 20350 8450
Connection ~ 20300 7650
Wire Wire Line
	20300 7650 20350 7650
$Comp
L Power2:GND #PWR?
U 1 1 68A5C88B
P 20300 8450
F 0 "#PWR?" H 20300 8200 50  0001 C CNN
F 1 "GND" H 20300 8300 50  0000 C CNN
F 2 "" H 20300 8450 50  0001 C CNN
F 3 "" H 20300 8450 50  0001 C CNN
	1    20300 8450
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR?
U 1 1 68A5C891
P 21850 8900
F 0 "#PWR?" H 21850 8650 50  0001 C CNN
F 1 "GND" H 21855 8727 50  0000 C CNN
F 2 "" H 21850 8900 50  0001 C CNN
F 3 "" H 21850 8900 50  0001 C CNN
	1    21850 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	20800 7000 21250 7000
Wire Wire Line
	20800 7100 21250 7100
Wire Wire Line
	20800 7200 21250 7200
Wire Wire Line
	20800 7300 21250 7300
Wire Wire Line
	20800 7800 20800 7400
Wire Wire Line
	20800 7400 21250 7400
Wire Wire Line
	20800 7900 20850 7900
Wire Wire Line
	20850 7900 20850 7500
Wire Wire Line
	20850 7500 21250 7500
Wire Wire Line
	20800 8000 20900 8000
Wire Wire Line
	20900 8000 20900 7600
Wire Wire Line
	20900 7600 21250 7600
Wire Wire Line
	20800 8100 20950 8100
Wire Wire Line
	20950 8100 20950 7700
Wire Wire Line
	20950 7700 21250 7700
Wire Wire Line
	20250 9850 20350 9850
$Comp
L Power2:GND #PWR?
U 1 1 68A5C8A7
P 20350 9850
F 0 "#PWR?" H 20350 9600 50  0001 C CNN
F 1 "GND" H 20355 9677 50  0000 C CNN
F 2 "" H 20350 9850 50  0001 C CNN
F 3 "" H 20350 9850 50  0001 C CNN
	1    20350 9850
	1    0    0    -1  
$EndComp
Connection ~ 20350 9850
Wire Wire Line
	20800 9050 20800 8600
Wire Wire Line
	21000 8150 21000 6700
Wire Wire Line
	21000 6700 21650 6700
Wire Wire Line
	20800 8150 21000 8150
Wire Wire Line
	21250 7900 21050 7900
Wire Wire Line
	21250 8100 21100 8100
Wire Wire Line
	21250 8200 21150 8200
Wire Wire Line
	21250 8500 21250 9350
Wire Wire Line
	21250 9350 20800 9350
Wire Wire Line
	20800 9550 21200 9550
Wire Wire Line
	21200 9550 21200 8400
Wire Wire Line
	21200 8400 21250 8400
Wire Wire Line
	21150 9150 20800 9150
Wire Wire Line
	21150 8200 21150 9150
Wire Wire Line
	21100 9250 20800 9250
Wire Wire Line
	21100 8100 21100 9250
Wire Wire Line
	21050 9450 20800 9450
Wire Wire Line
	21050 7900 21050 9450
Wire Wire Line
	21450 8900 21550 8900
Connection ~ 21550 8900
Wire Wire Line
	21550 8900 21650 8900
Connection ~ 21650 8900
Wire Wire Line
	21650 8900 21750 8900
Connection ~ 21750 8900
Wire Wire Line
	21750 8900 21850 8900
Connection ~ 21850 8900
Wire Wire Line
	21850 8900 21950 8900
$Comp
L Device:C_Small C?
U 1 1 68A5C8C9
P 20700 8600
F 0 "C?" V 20471 8600 50  0000 C CNN
F 1 "100n" V 20562 8600 50  0000 C CNN
F 2 "" H 20700 8600 50  0001 C CNN
F 3 "~" H 20700 8600 50  0001 C CNN
	1    20700 8600
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 68A5C8CF
P 20050 8750
F 0 "C?" V 19821 8750 50  0000 C CNN
F 1 "100n" V 19912 8750 50  0000 C CNN
F 2 "" H 20050 8750 50  0001 C CNN
F 3 "~" H 20050 8750 50  0001 C CNN
	1    20050 8750
	-1   0    0    -1  
$EndComp
Connection ~ 20800 8600
Wire Wire Line
	20800 8600 20800 8150
Wire Wire Line
	20350 8450 20450 8450
Wire Wire Line
	20450 8450 20450 8600
Wire Wire Line
	20450 8600 20600 8600
Connection ~ 20350 8450
Wire Wire Line
	20050 8850 20300 8850
Wire Wire Line
	20050 8650 20450 8650
Wire Wire Line
	20450 8650 20450 8600
Connection ~ 20450 8600
Wire Wire Line
	19200 7000 19800 7000
Wire Wire Line
	19200 7100 19800 7100
Wire Wire Line
	19200 7200 19800 7200
Wire Wire Line
	19200 7300 19800 7300
Wire Wire Line
	19200 7400 19800 7400
Wire Wire Line
	19800 7400 19800 7800
Wire Wire Line
	19200 7500 19750 7500
Wire Wire Line
	19750 7500 19750 7900
Wire Wire Line
	19750 7900 19800 7900
Wire Wire Line
	19200 7600 19700 7600
Wire Wire Line
	19700 7600 19700 8000
Wire Wire Line
	19700 8000 19800 8000
Wire Wire Line
	19200 7700 19650 7700
Wire Wire Line
	19650 7700 19650 8100
Wire Wire Line
	19650 8100 19800 8100
Wire Wire Line
	20050 8850 19800 8850
Wire Wire Line
	19800 8850 19800 9050
Connection ~ 20050 8850
Wire Wire Line
	19200 8200 19750 8200
Wire Wire Line
	19750 8200 19750 9150
Wire Wire Line
	19750 9150 19800 9150
Wire Wire Line
	19200 8300 19700 8300
Wire Wire Line
	19700 8300 19700 9250
Wire Wire Line
	19700 9250 19800 9250
Wire Wire Line
	19200 8400 19650 8400
Wire Wire Line
	19650 8400 19650 9350
Wire Wire Line
	19650 9350 19800 9350
Wire Wire Line
	19200 8500 19600 8500
Wire Wire Line
	19600 8500 19600 9450
Wire Wire Line
	19600 9450 19800 9450
$Comp
L Device:R R?
U 1 1 69681731
P 19300 8950
F 0 "R?" V 19200 8950 50  0000 C CNN
F 1 "10K" V 19300 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 19230 8950 50  0001 C CNN
F 3 "~" H 19300 8950 50  0001 C CNN
	1    19300 8950
	1    0    0    1   
$EndComp
$Comp
L Power2:GND #PWR?
U 1 1 69755BCE
P 19300 9100
F 0 "#PWR?" H 19300 8850 50  0001 C CNN
F 1 "GND" H 19305 8927 50  0000 C CNN
F 2 "" H 19300 9100 50  0001 C CNN
F 3 "" H 19300 9100 50  0001 C CNN
	1    19300 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	19200 8800 19300 8800
$Comp
L Device:L_Small L?
U 1 1 69833782
P 17750 5550
F 0 "L?" H 17798 5596 50  0000 L CNN
F 1 "10uH" H 17798 5505 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17750 5550 50  0001 C CNN
F 3 "~" H 17750 5550 50  0001 C CNN
	1    17750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 69833788
P 17650 6000
F 0 "C?" V 17421 6000 50  0000 C CNN
F 1 "100n" V 17512 6000 50  0000 C CNN
F 2 "" H 17650 6000 50  0001 C CNN
F 3 "~" H 17650 6000 50  0001 C CNN
	1    17650 6000
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6983378E
P 17650 5650
F 0 "C?" V 17425 5650 50  0000 C CNN
F 1 "10uF" V 17516 5650 50  0000 C CNN
F 2 "" H 17650 5650 50  0001 C CNN
F 3 "~" H 17650 5650 50  0001 C CNN
	1    17650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	17750 5650 17750 6000
Connection ~ 17750 5650
Wire Wire Line
	17550 5650 17550 6000
$Comp
L Power2:GND #PWR?
U 1 1 69833797
P 17550 6000
F 0 "#PWR?" H 17550 5750 50  0001 C CNN
F 1 "GND" H 17555 5827 50  0000 C CNN
F 2 "" H 17550 6000 50  0001 C CNN
F 3 "" H 17550 6000 50  0001 C CNN
	1    17550 6000
	1    0    0    -1  
$EndComp
Connection ~ 17550 6000
Connection ~ 17750 6000
Wire Wire Line
	18150 5450 17750 5450
$Comp
L Power2:+1V8 #PWR?
U 1 1 698337A1
P 17750 5450
F 0 "#PWR?" H 17750 5300 50  0001 C CNN
F 1 "+1V8" H 17765 5623 50  0000 C CNN
F 2 "" H 17750 5450 50  0001 C CNN
F 3 "" H 17750 5450 50  0001 C CNN
	1    17750 5450
	1    0    0    -1  
$EndComp
Connection ~ 17750 5450
$Comp
L Device:L_Small L?
U 1 1 699E563F
P 18150 5550
F 0 "L?" H 18198 5596 50  0000 L CNN
F 1 "10uH" H 18198 5505 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18150 5550 50  0001 C CNN
F 3 "~" H 18150 5550 50  0001 C CNN
	1    18150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 699E5645
P 18050 6000
F 0 "C?" V 17821 6000 50  0000 C CNN
F 1 "100n" V 17912 6000 50  0000 C CNN
F 2 "" H 18050 6000 50  0001 C CNN
F 3 "~" H 18050 6000 50  0001 C CNN
	1    18050 6000
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 699E564B
P 18050 5650
F 0 "C?" V 17825 5650 50  0000 C CNN
F 1 "10uF" V 17916 5650 50  0000 C CNN
F 2 "" H 18050 5650 50  0001 C CNN
F 3 "~" H 18050 5650 50  0001 C CNN
	1    18050 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	18150 5650 18150 6000
Connection ~ 18150 5650
Wire Wire Line
	17950 5650 17950 6000
$Comp
L Power2:GND #PWR?
U 1 1 699E5654
P 17950 6000
F 0 "#PWR?" H 17950 5750 50  0001 C CNN
F 1 "GND" H 17955 5827 50  0000 C CNN
F 2 "" H 17950 6000 50  0001 C CNN
F 3 "" H 17950 6000 50  0001 C CNN
	1    17950 6000
	1    0    0    -1  
$EndComp
Connection ~ 17950 6000
Connection ~ 18150 6000
Wire Wire Line
	18550 5450 18150 5450
$Comp
L Device:L_Small L?
U 1 1 69ABE462
P 18550 5550
F 0 "L?" H 18598 5596 50  0000 L CNN
F 1 "10uH" H 18598 5505 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18550 5550 50  0001 C CNN
F 3 "~" H 18550 5550 50  0001 C CNN
	1    18550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 69ABE468
P 18450 6000
F 0 "C?" V 18221 6000 50  0000 C CNN
F 1 "100n" V 18312 6000 50  0000 C CNN
F 2 "" H 18450 6000 50  0001 C CNN
F 3 "~" H 18450 6000 50  0001 C CNN
	1    18450 6000
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 69ABE46E
P 18450 5650
F 0 "C?" V 18225 5650 50  0000 C CNN
F 1 "10uF" V 18316 5650 50  0000 C CNN
F 2 "" H 18450 5650 50  0001 C CNN
F 3 "~" H 18450 5650 50  0001 C CNN
	1    18450 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	18550 5650 18550 6000
Connection ~ 18550 5650
Wire Wire Line
	18350 5650 18350 6000
$Comp
L Power2:GND #PWR?
U 1 1 69ABE477
P 18350 6000
F 0 "#PWR?" H 18350 5750 50  0001 C CNN
F 1 "GND" H 18355 5827 50  0000 C CNN
F 2 "" H 18350 6000 50  0001 C CNN
F 3 "" H 18350 6000 50  0001 C CNN
	1    18350 6000
	1    0    0    -1  
$EndComp
Connection ~ 18350 6000
Connection ~ 18550 6000
Wire Wire Line
	18950 5450 18550 5450
$Comp
L Device:L_Small L?
U 1 1 69B97BB5
P 18950 5550
F 0 "L?" H 18998 5596 50  0000 L CNN
F 1 "10uH" H 18998 5505 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18950 5550 50  0001 C CNN
F 3 "~" H 18950 5550 50  0001 C CNN
	1    18950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 69B97BBB
P 18850 6000
F 0 "C?" V 18621 6000 50  0000 C CNN
F 1 "100n" V 18712 6000 50  0000 C CNN
F 2 "" H 18850 6000 50  0001 C CNN
F 3 "~" H 18850 6000 50  0001 C CNN
	1    18850 6000
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 69B97BC1
P 18850 5650
F 0 "C?" V 18625 5650 50  0000 C CNN
F 1 "10uF" V 18716 5650 50  0000 C CNN
F 2 "" H 18850 5650 50  0001 C CNN
F 3 "~" H 18850 5650 50  0001 C CNN
	1    18850 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	18950 5650 18950 6000
Connection ~ 18950 5650
Wire Wire Line
	18750 5650 18750 6000
$Comp
L Power2:GND #PWR?
U 1 1 69B97BCA
P 18750 6000
F 0 "#PWR?" H 18750 5750 50  0001 C CNN
F 1 "GND" H 18755 5827 50  0000 C CNN
F 2 "" H 18750 6000 50  0001 C CNN
F 3 "" H 18750 6000 50  0001 C CNN
	1    18750 6000
	1    0    0    -1  
$EndComp
Connection ~ 18750 6000
Connection ~ 18950 6000
Wire Wire Line
	19350 5450 18950 5450
$Comp
L Device:L_Small L?
U 1 1 69C7229B
P 19350 5550
F 0 "L?" H 19398 5596 50  0000 L CNN
F 1 "10uH" H 19398 5505 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19350 5550 50  0001 C CNN
F 3 "~" H 19350 5550 50  0001 C CNN
	1    19350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 69C722A1
P 19250 6000
F 0 "C?" V 19021 6000 50  0000 C CNN
F 1 "100n" V 19112 6000 50  0000 C CNN
F 2 "" H 19250 6000 50  0001 C CNN
F 3 "~" H 19250 6000 50  0001 C CNN
	1    19250 6000
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 69C722A7
P 19250 5650
F 0 "C?" V 19025 5650 50  0000 C CNN
F 1 "10uF" V 19116 5650 50  0000 C CNN
F 2 "" H 19250 5650 50  0001 C CNN
F 3 "~" H 19250 5650 50  0001 C CNN
	1    19250 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	19350 5650 19350 6000
Connection ~ 19350 5650
Wire Wire Line
	19150 5650 19150 6000
$Comp
L Power2:GND #PWR?
U 1 1 69C722B0
P 19150 6000
F 0 "#PWR?" H 19150 5750 50  0001 C CNN
F 1 "GND" H 19155 5827 50  0000 C CNN
F 2 "" H 19150 6000 50  0001 C CNN
F 3 "" H 19150 6000 50  0001 C CNN
	1    19150 6000
	1    0    0    -1  
$EndComp
Connection ~ 19150 6000
Connection ~ 19350 6000
Wire Wire Line
	17750 6500 18250 6500
Wire Wire Line
	17750 6000 17750 6500
Wire Wire Line
	18650 6500 19350 6500
Wire Wire Line
	19350 6000 19350 6500
Wire Wire Line
	18550 6500 18550 6450
Wire Wire Line
	18550 6450 18950 6450
Wire Wire Line
	18950 6000 18950 6450
Wire Wire Line
	18350 6500 18350 6450
Wire Wire Line
	18350 6450 18150 6450
Wire Wire Line
	18150 6000 18150 6450
Wire Wire Line
	18450 6500 18450 6350
Wire Wire Line
	18450 6350 18550 6350
Wire Wire Line
	18550 6000 18550 6350
Wire Wire Line
	18300 10750 18400 10750
Connection ~ 18400 10750
Wire Wire Line
	18400 10750 18500 10750
$Comp
L Power2:GND #PWR?
U 1 1 6A42FB78
P 18400 10750
F 0 "#PWR?" H 18400 10500 50  0001 C CNN
F 1 "GND" H 18405 10577 50  0000 C CNN
F 2 "" H 18400 10750 50  0001 C CNN
F 3 "" H 18400 10750 50  0001 C CNN
	1    18400 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	19200 10100 19200 9450
Wire Wire Line
	19200 9450 19600 9450
Connection ~ 19600 9450
Text Label 17050 9250 0    50   ~ 0
HDMI_R1
Wire Wire Line
	17500 9250 17050 9250
Entry Wire Line
	16950 9350 17050 9250
Text Label 17050 9350 0    50   ~ 0
HDMI_R2
Wire Wire Line
	17500 9350 17050 9350
Entry Wire Line
	16950 9450 17050 9350
Text Label 17050 9450 0    50   ~ 0
HDMI_R3
Wire Wire Line
	17500 9450 17050 9450
Entry Wire Line
	16950 9550 17050 9450
Text Label 17050 9550 0    50   ~ 0
HDMI_R4
Wire Wire Line
	17500 9550 17050 9550
Entry Wire Line
	16950 9650 17050 9550
Text Label 17050 9650 0    50   ~ 0
HDMI_R5
Wire Wire Line
	17500 9650 17050 9650
Entry Wire Line
	16950 9750 17050 9650
Text Label 17050 9750 0    50   ~ 0
HDMI_R6
Wire Wire Line
	17500 9750 17050 9750
Entry Wire Line
	16950 9850 17050 9750
Text Label 17050 9850 0    50   ~ 0
HDMI_R7
Wire Wire Line
	17500 9850 17050 9850
Entry Wire Line
	16950 9950 17050 9850
Text Label 17050 8250 0    50   ~ 0
HDMI_G0
Wire Wire Line
	17500 8250 17050 8250
Entry Wire Line
	16950 8350 17050 8250
Text Label 17050 8350 0    50   ~ 0
HDMI_G1
Wire Wire Line
	17500 8350 17050 8350
Entry Wire Line
	16950 8450 17050 8350
Text Label 17050 8450 0    50   ~ 0
HDMI_G2
Wire Wire Line
	17500 8450 17050 8450
Entry Wire Line
	16950 8550 17050 8450
Text Label 17050 8550 0    50   ~ 0
HDMI_G3
Wire Wire Line
	17500 8550 17050 8550
Entry Wire Line
	16950 8650 17050 8550
Text Label 17050 8650 0    50   ~ 0
HDMI_G4
Wire Wire Line
	17500 8650 17050 8650
Entry Wire Line
	16950 8750 17050 8650
Text Label 17050 8750 0    50   ~ 0
HDMI_G5
Wire Wire Line
	17500 8750 17050 8750
Entry Wire Line
	16950 8850 17050 8750
Text Label 17050 8850 0    50   ~ 0
HDMI_G6
Wire Wire Line
	17500 8850 17050 8850
Entry Wire Line
	16950 8950 17050 8850
Text Label 17050 8950 0    50   ~ 0
HDMI_G7
Wire Wire Line
	17500 8950 17050 8950
Entry Wire Line
	16950 9050 17050 8950
Text Label 17050 7350 0    50   ~ 0
HDMI_B0
Wire Wire Line
	17500 7350 17050 7350
Entry Wire Line
	16950 7450 17050 7350
Text Label 17050 7450 0    50   ~ 0
HDMI_B1
Wire Wire Line
	17500 7450 17050 7450
Entry Wire Line
	16950 7550 17050 7450
Text Label 17050 7550 0    50   ~ 0
HDMI_B2
Wire Wire Line
	17500 7550 17050 7550
Entry Wire Line
	16950 7650 17050 7550
Text Label 17050 7650 0    50   ~ 0
HDMI_B3
Wire Wire Line
	17500 7650 17050 7650
Entry Wire Line
	16950 7750 17050 7650
Text Label 17050 7750 0    50   ~ 0
HDMI_B4
Wire Wire Line
	17500 7750 17050 7750
Entry Wire Line
	16950 7850 17050 7750
Text Label 17050 7850 0    50   ~ 0
HDMI_B5
Wire Wire Line
	17500 7850 17050 7850
Entry Wire Line
	16950 7950 17050 7850
Text Label 17050 7950 0    50   ~ 0
HDMI_B6
Wire Wire Line
	17500 7950 17050 7950
Entry Wire Line
	16950 8050 17050 7950
Text Label 17050 8050 0    50   ~ 0
HDMI_B7
Wire Wire Line
	17500 8050 17050 8050
Entry Wire Line
	16950 8150 17050 8050
Text Label 17050 6750 0    50   ~ 0
HDMI_INT
Wire Wire Line
	17500 6750 17050 6750
Entry Wire Line
	16950 6850 17050 6750
Text Label 17050 7100 0    50   ~ 0
HDMI_HSYNC
Wire Wire Line
	17500 7100 17050 7100
Entry Wire Line
	16950 7200 17050 7100
Text Label 17050 7200 0    50   ~ 0
HDMI_VSYNC
Wire Wire Line
	17500 7200 17050 7200
Entry Wire Line
	16950 7300 17050 7200
Text Label 17050 6850 0    50   ~ 0
HDMI_DE
Wire Wire Line
	17500 6850 17050 6850
Entry Wire Line
	16950 6950 17050 6850
Text Label 17050 7000 0    50   ~ 0
HDMI_CLK
Wire Wire Line
	17500 7000 17050 7000
Entry Wire Line
	16950 7100 17050 7000
Connection ~ 18150 5450
Connection ~ 18550 5450
Connection ~ 18950 5450
Text Label 17050 10000 0    50   ~ 0
HDMI_ACLK
Wire Wire Line
	17500 10000 17050 10000
Entry Wire Line
	16950 10100 17050 10000
Text Label 17050 10100 0    50   ~ 0
HDMI_AP0
Wire Wire Line
	17500 10100 17050 10100
Entry Wire Line
	16950 10200 17050 10100
Text Label 17050 10200 0    50   ~ 0
HDMI_AP1
Wire Wire Line
	17500 10200 17050 10200
Entry Wire Line
	16950 10300 17050 10200
Text Label 17050 10300 0    50   ~ 0
HDMI_AP2
Wire Wire Line
	17500 10300 17050 10300
Entry Wire Line
	16950 10400 17050 10300
Text Label 17050 10400 0    50   ~ 0
HDMI_AP3
Wire Wire Line
	17500 10400 17050 10400
Entry Wire Line
	16950 10500 17050 10400
Text Label 17050 10500 0    50   ~ 0
HDMI_AP4
Wire Wire Line
	17500 10500 17050 10500
Entry Wire Line
	16950 10600 17050 10500
Text Label 19650 10400 2    50   ~ 0
HDMI_A0_I2C
Wire Wire Line
	19200 10400 19650 10400
Entry Wire Line
	19750 10500 19650 10400
Text Label 19650 10500 2    50   ~ 0
HDMI_A1_I2C
Wire Wire Line
	19200 10500 19650 10500
Entry Wire Line
	19750 10600 19650 10500
Text Label 10900 14400 0    50   ~ 0
HDMI_R0
Wire Wire Line
	11350 14400 10900 14400
Entry Wire Line
	10800 14500 10900 14400
Text Label 10900 14500 0    50   ~ 0
HDMI_R1
Wire Wire Line
	11350 14500 10900 14500
Entry Wire Line
	10800 14600 10900 14500
Text Label 10900 14600 0    50   ~ 0
HDMI_R2
Wire Wire Line
	11350 14600 10900 14600
Entry Wire Line
	10800 14700 10900 14600
Text Label 10900 14700 0    50   ~ 0
HDMI_R3
Wire Wire Line
	11350 14700 10900 14700
Entry Wire Line
	10800 14800 10900 14700
Text Label 10900 14800 0    50   ~ 0
HDMI_R4
Wire Wire Line
	11350 14800 10900 14800
Entry Wire Line
	10800 14900 10900 14800
Text Label 10900 14900 0    50   ~ 0
HDMI_R5
Wire Wire Line
	11350 14900 10900 14900
Entry Wire Line
	10800 15000 10900 14900
Text Label 10900 15000 0    50   ~ 0
HDMI_R6
Wire Wire Line
	11350 15000 10900 15000
Entry Wire Line
	10800 15100 10900 15000
Text Label 10900 15100 0    50   ~ 0
HDMI_R7
Wire Wire Line
	11350 15100 10900 15100
Entry Wire Line
	10800 15200 10900 15100
Text Label 10900 13500 0    50   ~ 0
HDMI_G0
Wire Wire Line
	11350 13500 10900 13500
Entry Wire Line
	10800 13600 10900 13500
Text Label 10900 13600 0    50   ~ 0
HDMI_G1
Wire Wire Line
	11350 13600 10900 13600
Entry Wire Line
	10800 13700 10900 13600
Text Label 10900 13700 0    50   ~ 0
HDMI_G2
Wire Wire Line
	11350 13700 10900 13700
Entry Wire Line
	10800 13800 10900 13700
Text Label 10900 13800 0    50   ~ 0
HDMI_G3
Wire Wire Line
	11350 13800 10900 13800
Entry Wire Line
	10800 13900 10900 13800
Text Label 10900 13900 0    50   ~ 0
HDMI_G4
Wire Wire Line
	11350 13900 10900 13900
Entry Wire Line
	10800 14000 10900 13900
Text Label 10900 14000 0    50   ~ 0
HDMI_G5
Wire Wire Line
	11350 14000 10900 14000
Entry Wire Line
	10800 14100 10900 14000
Text Label 10900 14100 0    50   ~ 0
HDMI_G6
Wire Wire Line
	11350 14100 10900 14100
Entry Wire Line
	10800 14200 10900 14100
Text Label 10900 14200 0    50   ~ 0
HDMI_G7
Wire Wire Line
	11350 14200 10900 14200
Entry Wire Line
	10800 14300 10900 14200
Text Label 10900 12600 0    50   ~ 0
HDMI_B0
Wire Wire Line
	11350 12600 10900 12600
Entry Wire Line
	10800 12700 10900 12600
Text Label 10900 12700 0    50   ~ 0
HDMI_B1
Wire Wire Line
	11350 12700 10900 12700
Entry Wire Line
	10800 12800 10900 12700
Text Label 10900 12800 0    50   ~ 0
HDMI_B2
Wire Wire Line
	11350 12800 10900 12800
Entry Wire Line
	10800 12900 10900 12800
Text Label 10900 12900 0    50   ~ 0
HDMI_B3
Wire Wire Line
	11350 12900 10900 12900
Entry Wire Line
	10800 13000 10900 12900
Text Label 10900 13000 0    50   ~ 0
HDMI_B4
Wire Wire Line
	11350 13000 10900 13000
Entry Wire Line
	10800 13100 10900 13000
Text Label 10900 13100 0    50   ~ 0
HDMI_B5
Wire Wire Line
	11350 13100 10900 13100
Entry Wire Line
	10800 13200 10900 13100
Text Label 10900 13200 0    50   ~ 0
HDMI_B6
Wire Wire Line
	11350 13200 10900 13200
Entry Wire Line
	10800 13300 10900 13200
Text Label 10900 13300 0    50   ~ 0
HDMI_B7
Wire Wire Line
	11350 13300 10900 13300
Entry Wire Line
	10800 13400 10900 13300
Text Label 10900 12000 0    50   ~ 0
HDMI_INT
Wire Wire Line
	11350 12000 10900 12000
Entry Wire Line
	10800 12100 10900 12000
Text Label 10900 12350 0    50   ~ 0
HDMI_HSYNC
Wire Wire Line
	11350 12350 10900 12350
Entry Wire Line
	10800 12450 10900 12350
Text Label 10900 12450 0    50   ~ 0
HDMI_VSYNC
Wire Wire Line
	11350 12450 10900 12450
Entry Wire Line
	10800 12550 10900 12450
Text Label 10900 12100 0    50   ~ 0
HDMI_DE
Wire Wire Line
	11350 12100 10900 12100
Entry Wire Line
	10800 12200 10900 12100
Text Label 10900 12250 0    50   ~ 0
HDMI_CLK
Wire Wire Line
	11350 12250 10900 12250
Entry Wire Line
	10800 12350 10900 12250
Text Label 10900 15250 0    50   ~ 0
HDMI_ACLK
Wire Wire Line
	11350 15250 10900 15250
Entry Wire Line
	10800 15350 10900 15250
Text Label 10900 15350 0    50   ~ 0
HDMI_AP0
Wire Wire Line
	11350 15350 10900 15350
Entry Wire Line
	10800 15450 10900 15350
Text Label 10900 15450 0    50   ~ 0
HDMI_AP1
Wire Wire Line
	11350 15450 10900 15450
Entry Wire Line
	10800 15550 10900 15450
Text Label 10900 15550 0    50   ~ 0
HDMI_AP2
Wire Wire Line
	11350 15550 10900 15550
Entry Wire Line
	10800 15650 10900 15550
Text Label 10900 15650 0    50   ~ 0
HDMI_AP3
Wire Wire Line
	11350 15650 10900 15650
Entry Wire Line
	10800 15750 10900 15650
Text Label 10900 15750 0    50   ~ 0
HDMI_AP4
Wire Wire Line
	11350 15750 10900 15750
Entry Wire Line
	10800 15850 10900 15750
Text Label 10900 11500 0    50   ~ 0
HDMI_SDA
Wire Wire Line
	11350 11500 10900 11500
Entry Wire Line
	10800 11600 10900 11500
Text Label 10900 11600 0    50   ~ 0
HDMI_SCL
Wire Wire Line
	11350 11600 10900 11600
Entry Wire Line
	10800 11700 10900 11600
Text Label 10900 11400 0    50   ~ 0
HDMI_CEC
Entry Wire Line
	10800 11500 10900 11400
Wire Wire Line
	11350 11400 10900 11400
Text Label 10900 11700 0    50   ~ 0
HDMI_A0_I2C
Wire Wire Line
	11350 11700 10900 11700
Entry Wire Line
	10800 11800 10900 11700
Text Label 10900 11800 0    50   ~ 0
HDMI_A1_I2C
Wire Wire Line
	11350 11800 10900 11800
Entry Wire Line
	10800 11900 10900 11800
$Comp
L CPU2:MIC5356-SGYMME U?
U 1 1 5F29CB9E
P 3150 11600
F 0 "U?" H 3150 11967 50  0000 C CNN
F 1 "MIC5356-SGYMME" H 3150 11876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4550 11350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5355_6.pdf" H 3150 11950 50  0001 C CNN
	1    3150 11600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F29E4D3
P 3550 11550
F 0 "#PWR?" H 3550 11400 50  0001 C CNN
F 1 "+3V3" H 3565 11723 50  0000 C CNN
F 2 "" H 3550 11550 50  0001 C CNN
F 3 "" H 3550 11550 50  0001 C CNN
	1    3550 11550
	1    0    0    -1  
$EndComp
$Comp
L Power2:+1V8 #PWR?
U 1 1 5F3651F4
P 3650 11700
F 0 "#PWR?" H 3650 11550 50  0001 C CNN
F 1 "+1V8" H 3665 11873 50  0000 C CNN
F 2 "" H 3650 11700 50  0001 C CNN
F 3 "" H 3650 11700 50  0001 C CNN
	1    3650 11700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 11700 3650 11700
$Comp
L MCU_ST_STM32H7:STM32H743BITx U?
U 1 1 5F5EA3D6
P 6900 -3900
F 0 "U?" H 6900 -9289 50  0000 C CNN
F 1 "STM32H743BITx" H 6900 -9380 50  0000 C CNN
F 2 "Package_QFP:LQFP-208_28x28mm_P0.5mm" H 5600 -9000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00387108.pdf" H 6900 -3900 50  0001 C CNN
	1    6900 -3900
	1    0    0    -1  
$EndComp
Wire Bus Line
	950  5500 950  6750
Wire Bus Line
	1950 4500 1950 5500
Wire Bus Line
	1050 3000 1050 5200
Wire Bus Line
	1050 800  1050 2800
Wire Bus Line
	3750 800  3750 8150
Wire Bus Line
	2550 1750 2550 5500
Wire Bus Line
	17100 800  17100 4500
Wire Bus Line
	12000 1700 12000 12850
$EndSCHEMATC
