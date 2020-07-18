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
	2400 3200 2300 3100
Entry Wire Line
	2400 2900 2300 2800
Entry Wire Line
	2400 2000 2300 1900
Entry Wire Line
	2400 2550 2300 2450
Entry Wire Line
	2400 2650 2300 2550
Entry Wire Line
	2400 2100 2300 2000
Entry Wire Line
	2400 2350 2300 2250
Entry Wire Line
	2400 2250 2300 2150
Entry Bus Bus
	800  2800 900  2700
Entry Wire Line
	900  2900 1000 2800
Entry Wire Line
	900  3000 1000 2900
Entry Wire Line
	900  3100 1000 3000
Entry Wire Line
	900  3200 1000 3100
Entry Wire Line
	900  3300 1000 3200
Entry Wire Line
	900  3400 1000 3300
Entry Wire Line
	900  3500 1000 3400
Entry Wire Line
	900  3600 1000 3500
$Comp
L Device:R_Pack04 RN1
U 1 1 5DA66EB2
P 1350 4500
F 0 "RN1" V 1050 4500 50  0000 C CNN
F 1 "100R" V 1550 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 1625 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4500
	0    1    1    0   
$EndComp
Entry Wire Line
	900  4200 1000 4300
Entry Wire Line
	900  4300 1000 4400
Entry Wire Line
	900  4400 1000 4500
Entry Wire Line
	900  4500 1000 4600
$Comp
L Device:R_Pack04 RN2
U 1 1 5DA6909D
P 1350 5100
F 0 "RN2" V 1050 5100 50  0000 C CNN
F 1 "100R" V 1550 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 1625 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	0    1    1    0   
$EndComp
Entry Wire Line
	900  4800 1000 4900
Entry Wire Line
	900  4900 1000 5000
Entry Wire Line
	900  5000 1000 5100
Entry Wire Line
	900  5100 1000 5200
Entry Wire Line
	1700 4300 1800 4400
Entry Wire Line
	1700 4400 1800 4500
Entry Wire Line
	1700 4500 1800 4600
Entry Wire Line
	1700 4600 1800 4700
Entry Wire Line
	1700 4900 1800 5000
Entry Wire Line
	1700 5000 1800 5100
Entry Wire Line
	1700 5100 1800 5200
Entry Wire Line
	1700 5200 1800 5300
Wire Bus Line
	800  2800 800  5400
Text Label 1000 2800 0    50   ~ 0
CD7
Wire Wire Line
	2300 3100 2150 3100
Wire Wire Line
	2300 2800 2150 2800
Wire Wire Line
	2300 1900 2150 1900
Wire Wire Line
	2300 2450 2150 2450
Wire Wire Line
	1000 2800 1150 2800
Wire Wire Line
	1000 2900 1150 2900
Wire Wire Line
	1000 3000 1150 3000
Wire Wire Line
	1000 3100 1150 3100
Wire Wire Line
	1000 3200 1150 3200
Wire Wire Line
	1000 3300 1150 3300
Wire Wire Line
	1000 3400 1150 3400
Wire Wire Line
	1000 3500 1150 3500
Wire Wire Line
	1000 4300 1150 4300
Wire Wire Line
	1000 4400 1150 4400
Wire Wire Line
	1000 4500 1150 4500
Wire Wire Line
	1000 4600 1150 4600
Wire Wire Line
	1000 4900 1150 4900
Wire Wire Line
	1000 5000 1150 5000
Wire Wire Line
	1000 5100 1150 5100
Wire Wire Line
	1000 5200 1150 5200
Wire Wire Line
	1550 4300 1700 4300
Wire Wire Line
	1550 4400 1700 4400
Wire Wire Line
	1550 4500 1700 4500
Wire Wire Line
	1550 4600 1700 4600
Wire Wire Line
	1550 4900 1700 4900
Wire Wire Line
	1550 5000 1700 5000
Wire Wire Line
	1550 5100 1700 5100
Wire Wire Line
	1550 5200 1700 5200
Wire Bus Line
	800  5400 1800 5400
Text Label 1000 2900 0    50   ~ 0
CD6
Text Label 1000 3000 0    50   ~ 0
CD5
Text Label 1000 3100 0    50   ~ 0
CD4
Text Label 1000 3200 0    50   ~ 0
CD3
Text Label 1000 3300 0    50   ~ 0
CD2
Text Label 1000 3400 0    50   ~ 0
CD1
Text Label 1000 3500 0    50   ~ 0
CD0
Wire Wire Line
	2300 2550 2150 2550
Wire Wire Line
	2300 2000 2150 2000
Wire Wire Line
	2300 2250 2150 2250
Wire Wire Line
	2300 2150 2150 2150
Text Label 1000 4300 0    50   ~ 0
CD7
Text Label 1000 4400 0    50   ~ 0
CD6
Text Label 1000 4500 0    50   ~ 0
CD5
Text Label 1000 4600 0    50   ~ 0
CD4
Text Label 1000 4900 0    50   ~ 0
CD3
Text Label 1000 5000 0    50   ~ 0
CD2
Text Label 1000 5100 0    50   ~ 0
CD1
Text Label 1000 5200 0    50   ~ 0
CD0
Text Label 1550 4300 0    50   ~ 0
D7
Text Label 1550 4400 0    50   ~ 0
D6
Text Label 1550 4500 0    50   ~ 0
D5
Text Label 1550 4600 0    50   ~ 0
D4
Text Label 1550 4900 0    50   ~ 0
D3
Text Label 1550 5000 0    50   ~ 0
D2
Text Label 1550 5100 0    50   ~ 0
D1
Text Label 1550 5200 0    50   ~ 0
D0
Entry Wire Line
	2300 2350 2400 2450
Entry Wire Line
	2300 3200 2400 3300
Entry Wire Line
	2300 3000 2400 3100
Entry Wire Line
	2300 1550 2400 1650
Entry Wire Line
	1000 1100 900  1200
Entry Wire Line
	1000 1200 900  1300
Entry Wire Line
	1000 1300 900  1400
Entry Wire Line
	1000 1400 900  1500
Entry Wire Line
	1000 1500 900  1600
Entry Wire Line
	1000 1600 900  1700
Entry Wire Line
	1000 1700 900  1800
Entry Wire Line
	1000 1800 900  1900
Entry Wire Line
	1000 1900 900  2000
Entry Wire Line
	1000 2000 900  2100
Entry Wire Line
	1000 2100 900  2200
Entry Wire Line
	1000 2200 900  2300
Entry Wire Line
	1000 2300 900  2400
Entry Wire Line
	1000 2400 900  2500
Entry Wire Line
	1000 2500 900  2600
Entry Wire Line
	1000 2600 900  2700
Wire Wire Line
	2150 2350 2300 2350
Wire Wire Line
	2300 3200 2150 3200
Wire Wire Line
	2150 3000 2300 3000
Wire Wire Line
	2300 1550 2150 1550
Wire Wire Line
	1150 1100 1000 1100
Wire Wire Line
	1000 1200 1150 1200
Wire Wire Line
	1150 1300 1000 1300
Wire Wire Line
	1000 1400 1150 1400
Wire Wire Line
	1150 1500 1000 1500
Wire Wire Line
	1000 1600 1150 1600
Wire Wire Line
	1150 1700 1000 1700
Wire Wire Line
	1000 1800 1150 1800
Wire Wire Line
	1150 1900 1000 1900
Wire Wire Line
	1000 2000 1150 2000
Wire Wire Line
	1150 2100 1000 2100
Wire Wire Line
	1000 2200 1150 2200
Wire Wire Line
	1150 2300 1000 2300
Wire Wire Line
	1000 2400 1150 2400
Wire Wire Line
	1150 2500 1000 2500
Wire Wire Line
	1000 2600 1150 2600
Connection ~ 1800 5400
Text Label 2150 2350 0    50   ~ 0
~ROMH
Text Label 2150 3200 0    50   ~ 0
~RESET
Text Label 2150 3000 0    50   ~ 0
~NMI
Text Label 2150 1550 0    50   ~ 0
PHI2
Text Label 1150 1100 2    50   ~ 0
A15
Text Label 1150 1200 2    50   ~ 0
A14
Text Label 1150 1300 2    50   ~ 0
A13
Text Label 1150 1400 2    50   ~ 0
A12
Text Label 1150 1500 2    50   ~ 0
A11
Text Label 1150 1600 2    50   ~ 0
A10
Text Label 1150 1700 2    50   ~ 0
A9
Text Label 1150 1800 2    50   ~ 0
A8
Text Label 1150 1900 2    50   ~ 0
A7
Text Label 1150 2000 2    50   ~ 0
A6
Text Label 1150 2100 2    50   ~ 0
A5
Text Label 1150 2200 2    50   ~ 0
A4
Text Label 1150 2300 2    50   ~ 0
A3
Text Label 1150 2400 2    50   ~ 0
A2
Text Label 1150 2500 2    50   ~ 0
A1
Text Label 1150 2600 2    50   ~ 0
A0
Text Label 2300 3100 2    50   ~ 0
~IRQ
Text Label 2300 2800 2    50   ~ 0
R~W
Text Label 2300 1900 2    50   ~ 0
~IO1
Text Label 2300 2450 2    50   ~ 0
~GAME
Text Label 2300 2550 2    50   ~ 0
~EXROM
Text Label 2300 2000 2    50   ~ 0
~IO2
Text Label 2300 2250 2    50   ~ 0
~ROML
Text Label 2300 2150 2    50   ~ 0
BA
Text Label 7250 6250 0    50   ~ 0
R~W
Text Label 9950 5350 2    50   ~ 0
~IO1
Text Label 9950 5650 2    50   ~ 0
~IO2
Text Label 9950 2250 2    50   ~ 0
BA
Text Label 13600 1000 0    50   ~ 0
MENU
Text Label 13600 1600 0    50   ~ 0
SPECIAL
Text Label 9950 2150 2    50   ~ 0
~ROML
Text Label 7250 4550 0    50   ~ 0
~ROMH
Text Label 7250 4350 0    50   ~ 0
PHI2
Text Label 7250 6150 0    50   ~ 0
~IRQ
Text Label 7250 4450 0    50   ~ 0
~NMI
Text Label 13600 5650 0    50   ~ 0
USBB_DM
Text Label 13600 2750 0    50   ~ 0
SWDIO
Text Label 13600 2850 0    50   ~ 0
SWCLK
Text Label 13600 3500 0    50   ~ 0
~RST_O
$Comp
L Switch:SW_Push SW2
U 1 1 5DB7EC78
P 14550 1000
F 0 "SW2" H 14550 1200 50  0000 C CNN
F 1 "Menu" H 14550 900 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 14550 1200 50  0001 C CNN
F 3 "" H 14550 1200 50  0001 C CNN
	1    14550 1000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DB89796
P 14550 1600
F 0 "SW3" H 14550 1800 50  0000 C CNN
F 1 "Special" H 14550 1500 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 14550 1800 50  0001 C CNN
F 3 "" H 14550 1800 50  0001 C CNN
	1    14550 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DB99D37
P 14200 1000
F 0 "R7" V 14100 1000 50  0000 C CNN
F 1 "510R" V 14200 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14130 1000 50  0001 C CNN
F 3 "~" H 14200 1000 50  0001 C CNN
	1    14200 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DB99DD6
P 14200 1600
F 0 "R8" V 14100 1600 50  0000 C CNN
F 1 "510R" V 14200 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14130 1600 50  0001 C CNN
F 3 "~" H 14200 1600 50  0001 C CNN
	1    14200 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 5DBB07BE
P 14800 950
F 0 "#PWR036" H 14800 800 50  0001 C CNN
F 1 "+3V3" H 14815 1123 50  0000 C CNN
F 2 "" H 14800 950 50  0001 C CNN
F 3 "" H 14800 950 50  0001 C CNN
	1    14800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DBC2195
P 14050 3300
F 0 "R4" H 14120 3346 50  0000 L CNN
F 1 "10k" V 14050 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13980 3300 50  0001 C CNN
F 3 "~" H 14050 3300 50  0001 C CNN
	1    14050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DBC21FC
P 14350 3500
F 0 "R9" V 14250 3500 50  0000 C CNN
F 1 "510R" V 14350 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14280 3500 50  0001 C CNN
F 3 "~" H 14350 3500 50  0001 C CNN
	1    14350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	14050 3500 14200 3500
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5DBCE055
P 14700 3500
F 0 "Q1" H 14891 3546 50  0000 L CNN
F 1 "BC846BLT1G" H 14891 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14900 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 14700 3500 50  0001 L CNN
	1    14700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5DBEC539
P 14800 3700
F 0 "#PWR037" H 14800 3450 50  0001 C CNN
F 1 "GND" H 14805 3527 50  0000 C CNN
F 2 "" H 14800 3700 50  0001 C CNN
F 3 "" H 14800 3700 50  0001 C CNN
	1    14800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5DBF26A6
P 14050 3150
F 0 "#PWR028" H 14050 3000 50  0001 C CNN
F 1 "+3V3" H 14065 3323 50  0000 C CNN
F 2 "" H 14050 3150 50  0001 C CNN
F 3 "" H 14050 3150 50  0001 C CNN
	1    14050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 3200 14800 3300
Text Label 13600 3200 0    50   ~ 0
~RESET
Connection ~ 14050 3500
Wire Wire Line
	14050 3450 14050 3500
$Comp
L Connector:USB_B_Micro J10
U 1 1 5DDF5750
P 14250 5550
F 0 "J10" H 14250 5900 50  0000 C CNN
F 1 "USB_B_Micro" H 14550 5200 50  0000 C CNN
F 2 "CPU2:USB_Micro-B_UJ2-MIBH-4" H 14400 5500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/670/uj2-mibh-4-smt-1313358.pdf" H 14400 5500 50  0001 C CNN
	1    14250 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DE0A949
P 14300 6000
F 0 "#PWR031" H 14300 5750 50  0001 C CNN
F 1 "GND" H 14305 5827 50  0000 C CNN
F 2 "" H 14300 6000 50  0001 C CNN
F 3 "" H 14300 6000 50  0001 C CNN
	1    14300 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14350 5950 14300 5950
Connection ~ 14300 5950
Wire Wire Line
	14300 5950 14250 5950
Wire Wire Line
	14300 6000 14300 5950
$Comp
L power:+5C #PWR027
U 1 1 5DE3C1B0
P 13950 5200
F 0 "#PWR027" H 13950 5050 50  0001 C CNN
F 1 "+5C" H 13965 5373 50  0000 C CNN
F 2 "" H 13950 5200 50  0001 C CNN
F 3 "" H 13950 5200 50  0001 C CNN
	1    13950 5200
	-1   0    0    -1  
$EndComp
NoConn ~ 13950 5750
Wire Wire Line
	13950 5550 13600 5550
Wire Wire Line
	13600 3500 14050 3500
$Comp
L Device:R R3
U 1 1 5DE8C88B
P 14000 2300
F 0 "R3" V 13900 2300 50  0000 C CNN
F 1 "10k" V 14000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13930 2300 50  0001 C CNN
F 3 "~" H 14000 2300 50  0001 C CNN
	1    14000 2300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5DE94224
P 14300 2300
F 0 "#PWR030" H 14300 2050 50  0001 C CNN
F 1 "GND" H 14305 2127 50  0000 C CNN
F 2 "" H 14300 2300 50  0001 C CNN
F 3 "" H 14300 2300 50  0001 C CNN
	1    14300 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14300 2300 14200 2300
$Comp
L Connector:Conn_01x05_Male J9
U 1 1 5DF0FFE3
P 14050 2650
F 0 "J9" H 14000 2650 50  0000 R CNN
F 1 "SWD" H 14000 2550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 14050 2650 50  0001 C CNN
F 3 "~" H 14050 2650 50  0001 C CNN
	1    14050 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5DF8A7ED
P 13700 2550
F 0 "#PWR021" H 13700 2400 50  0001 C CNN
F 1 "+3V3" H 13715 2723 50  0000 C CNN
F 2 "" H 13700 2550 50  0001 C CNN
F 3 "" H 13700 2550 50  0001 C CNN
	1    13700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 2550 13850 2550
Text Label 7250 5150 0    50   ~ 0
A0
Text Label 7250 5050 0    50   ~ 0
A1
Text Label 7250 4950 0    50   ~ 0
A2
Text Label 7250 4850 0    50   ~ 0
A3
Text Label 7250 4750 0    50   ~ 0
A4
Text Label 9950 5950 2    50   ~ 0
A5
Text Label 9950 5750 2    50   ~ 0
A6
Text Label 9950 2850 2    50   ~ 0
A7
Text Label 7250 6050 0    50   ~ 0
A8
Text Label 7250 5950 0    50   ~ 0
A9
Text Label 7250 5850 0    50   ~ 0
A10
Text Label 7250 5750 0    50   ~ 0
A11
Text Label 7250 5650 0    50   ~ 0
A12
Text Label 7250 5550 0    50   ~ 0
A13
Text Label 7250 4150 0    50   ~ 0
A14
Text Label 7250 4250 0    50   ~ 0
A15
Text Label 7250 3150 0    50   ~ 0
D0
Text Label 7250 3050 0    50   ~ 0
D1
Text Label 9950 3950 2    50   ~ 0
D2
Text Label 9950 3850 2    50   ~ 0
D3
Text Label 9950 3750 2    50   ~ 0
D4
Text Label 9950 3650 2    50   ~ 0
D5
Text Label 9950 3550 2    50   ~ 0
D6
Text Label 7250 5250 0    50   ~ 0
D7
Text Label 9950 5550 2    50   ~ 0
~EXROM
Text Label 9950 5450 2    50   ~ 0
~GAME
Text Label 13600 4850 0    50   ~ 0
~LED
$Comp
L Device:R R2
U 1 1 5DFA7217
P 13900 4850
F 0 "R2" V 13800 4850 50  0000 C CNN
F 1 "510R" V 13900 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13830 4850 50  0001 C CNN
F 3 "~" H 13900 4850 50  0001 C CNN
	1    13900 4850
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5DFA754E
P 14500 4800
F 0 "#PWR034" H 14500 4650 50  0001 C CNN
F 1 "+3V3" H 14515 4973 50  0000 C CNN
F 2 "" H 14500 4800 50  0001 C CNN
F 3 "" H 14500 4800 50  0001 C CNN
	1    14500 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14500 4800 14500 4850
Wire Wire Line
	14500 4850 14450 4850
Wire Wire Line
	14150 4850 14050 4850
Text Label 9950 4450 2    50   ~ 0
SD_D0
Text Label 9950 4550 2    50   ~ 0
SD_D1
Text Label 9950 3350 2    50   ~ 0
SD_D2
Text Label 9950 3450 2    50   ~ 0
SD_D3
Text Label 7250 5350 0    50   ~ 0
SD_CK
Text Label 7250 5450 0    50   ~ 0
SD_CMD
$Comp
L power:GND #PWR026
U 1 1 5E19427B
P 13850 7450
F 0 "#PWR026" H 13850 7200 50  0001 C CNN
F 1 "GND" H 13855 7277 50  0000 C CNN
F 2 "" H 13850 7450 50  0001 C CNN
F 3 "" H 13850 7450 50  0001 C CNN
	1    13850 7450
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5E1942E0
P 13850 7250
F 0 "#PWR025" H 13850 7100 50  0001 C CNN
F 1 "+3V3" H 13865 7423 50  0000 C CNN
F 2 "" H 13850 7250 50  0001 C CNN
F 3 "" H 13850 7250 50  0001 C CNN
	1    13850 7250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5E194345
P 14350 7350
F 0 "C25" H 14465 7396 50  0000 L CNN
F 1 "100n" H 14465 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14388 7200 50  0001 C CNN
F 3 "~" H 14350 7350 50  0001 C CNN
	1    14350 7350
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 LVO1
U 1 1 5E1AC2EC
P 2100 15100
F 0 "LVO1" H 2100 15342 50  0000 C CNN
F 1 "NCP1117LPST33T3G" H 2100 15251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2100 15300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2200 14850 50  0001 C CNN
	1    2100 15100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E1AC467
P 1600 15250
F 0 "C4" H 1715 15296 50  0000 L CNN
F 1 "10u" H 1715 15205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 15100 50  0001 C CNN
F 3 "~" H 1600 15250 50  0001 C CNN
	1    1600 15250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E1AC522
P 2600 15250
F 0 "C8" H 2715 15296 50  0000 L CNN
F 1 "10u" H 2715 15205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 15100 50  0001 C CNN
F 3 "~" H 2600 15250 50  0001 C CNN
	1    2600 15250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 15100 2600 15100
Wire Wire Line
	1600 15400 2100 15400
Wire Wire Line
	2100 15400 2600 15400
Connection ~ 2100 15400
Wire Wire Line
	2100 15400 2100 15500
$Comp
L power:GND #PWR08
U 1 1 5E1EAF4E
P 2100 15500
F 0 "#PWR08" H 2100 15250 50  0001 C CNN
F 1 "GND" H 2105 15327 50  0000 C CNN
F 2 "" H 2100 15500 50  0001 C CNN
F 3 "" H 2100 15500 50  0001 C CNN
	1    2100 15500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E20498D
P 1600 15050
F 0 "#PWR03" H 1600 14900 50  0001 C CNN
F 1 "+5V" H 1615 15223 50  0000 C CNN
F 2 "" H 1600 15050 50  0001 C CNN
F 3 "" H 1600 15050 50  0001 C CNN
	1    1600 15050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 15050 1600 15100
Wire Wire Line
	1800 15100 1600 15100
Connection ~ 1600 15100
$Comp
L power:+5C #PWR01
U 1 1 5E245B69
P 900 15050
F 0 "#PWR01" H 900 14900 50  0001 C CNN
F 1 "+5C" H 915 15223 50  0000 C CNN
F 2 "" H 900 15050 50  0001 C CNN
F 3 "" H 900 15050 50  0001 C CNN
	1    900  15050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  15050 900  15100
Wire Wire Line
	900  15100 1100 15100
Text Label 13600 4000 0    50   ~ 0
~RST
$Comp
L Switch:SW_Push SW1
U 1 1 5E37E0F2
P 14000 4000
F 0 "SW1" H 14000 4200 50  0000 C CNN
F 1 "Reset" H 14000 3900 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 14000 4200 50  0001 C CNN
F 3 "" H 14000 4200 50  0001 C CNN
	1    14000 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E41CC38
P 13750 4150
F 0 "C22" H 13865 4196 50  0000 L CNN
F 1 "100n" H 13865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13788 4000 50  0001 C CNN
F 3 "~" H 13750 4150 50  0001 C CNN
	1    13750 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E41CD42
P 13750 4350
F 0 "#PWR022" H 13750 4100 50  0001 C CNN
F 1 "GND" H 13755 4177 50  0000 C CNN
F 2 "" H 13750 4350 50  0001 C CNN
F 3 "" H 13750 4350 50  0001 C CNN
	1    13750 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14200 4000 14200 4300
Wire Wire Line
	14200 4300 13750 4300
Wire Wire Line
	13750 4300 13750 4350
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
L Device:C C9
U 1 1 5E45ECF0
P 3000 15250
F 0 "C9" H 3115 15296 50  0000 L CNN
F 1 "220n" H 3115 15205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 15100 50  0001 C CNN
F 3 "~" H 3000 15250 50  0001 C CNN
	1    3000 15250
	1    0    0    -1  
$EndComp
Connection ~ 2600 15100
Wire Wire Line
	3000 15100 2600 15100
Wire Wire Line
	2600 15400 3000 15400
Connection ~ 2600 15400
$Comp
L Device:C C10
U 1 1 5E4C6612
P 3400 15250
F 0 "C10" H 3515 15296 50  0000 L CNN
F 1 "47n" H 3515 15205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 15100 50  0001 C CNN
F 3 "~" H 3400 15250 50  0001 C CNN
	1    3400 15250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E4D6F17
P 3800 15250
F 0 "C11" H 3915 15296 50  0000 L CNN
F 1 "100n" H 3915 15205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 15100 50  0001 C CNN
F 3 "~" H 3800 15250 50  0001 C CNN
	1    3800 15250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E4E781E
P 4200 15250
F 0 "C12" H 4315 15296 50  0000 L CNN
F 1 "100n" H 4315 15205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 15100 50  0001 C CNN
F 3 "~" H 4200 15250 50  0001 C CNN
	1    4200 15250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E5194C0
P 4600 15250
F 0 "C13" H 4715 15296 50  0000 L CNN
F 1 "100n" H 4715 15205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 15100 50  0001 C CNN
F 3 "~" H 4600 15250 50  0001 C CNN
	1    4600 15250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E529DD9
P 5000 15250
F 0 "C14" H 5115 15296 50  0000 L CNN
F 1 "100n" H 5115 15205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 15100 50  0001 C CNN
F 3 "~" H 5000 15250 50  0001 C CNN
	1    5000 15250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E53A6EE
P 1200 15250
F 0 "C1" H 1315 15296 50  0000 L CNN
F 1 "220n" H 1315 15205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 15100 50  0001 C CNN
F 3 "~" H 1200 15250 50  0001 C CNN
	1    1200 15250
	1    0    0    -1  
$EndComp
Connection ~ 3000 15100
Connection ~ 3400 15100
Wire Wire Line
	3400 15100 3200 15100
Connection ~ 3800 15100
Wire Wire Line
	3800 15100 3750 15100
Connection ~ 4200 15100
Wire Wire Line
	4200 15100 3800 15100
Connection ~ 4600 15100
Wire Wire Line
	4600 15100 4200 15100
Wire Wire Line
	5000 15100 4600 15100
Wire Wire Line
	3000 15400 3100 15400
Connection ~ 3000 15400
Connection ~ 3400 15400
Wire Wire Line
	3400 15400 3650 15400
Connection ~ 3800 15400
Wire Wire Line
	3800 15400 4200 15400
Connection ~ 4200 15400
Wire Wire Line
	4200 15400 4600 15400
Connection ~ 4600 15400
Wire Wire Line
	4600 15400 5000 15400
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E56E86E
P 1200 14900
F 0 "J1" V 1260 14940 50  0000 L CNN
F 1 "USB Power" V 1450 14650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 14900 50  0001 C CNN
F 3 "~" H 1200 14900 50  0001 C CNN
	1    1200 14900
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 15100 1600 15100
Wire Wire Line
	13850 7350 13600 7350
Wire Wire Line
	13600 7150 13850 7150
Wire Wire Line
	13850 7050 13600 7050
Wire Wire Line
	13600 6950 13850 6950
Wire Wire Line
	13850 7650 13600 7650
Wire Wire Line
	13600 7550 13850 7550
Text Label 13600 7350 0    50   ~ 0
SD_CK
Text Label 13600 7150 0    50   ~ 0
SD_CMD
Text Label 13600 7050 0    50   ~ 0
SD_D3
Text Label 13600 6950 0    50   ~ 0
SD_D2
Text Label 13600 7650 0    50   ~ 0
SD_D1
Text Label 13600 7550 0    50   ~ 0
SD_D0
$Comp
L power:+3V3 #PWR012
U 1 1 5DB88EE5
P 2600 15050
F 0 "#PWR012" H 2600 14900 50  0001 C CNN
F 1 "+3V3" H 2615 15223 50  0000 C CNN
F 2 "" H 2600 15050 50  0001 C CNN
F 3 "" H 2600 15050 50  0001 C CNN
	1    2600 15050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 15100 2600 15050
Wire Wire Line
	14800 950  14800 1000
Connection ~ 14800 1000
$Comp
L Device:C C24
U 1 1 5DFF3ACB
P 13800 1750
F 0 "C24" H 13915 1796 50  0000 L CNN
F 1 "100n" H 13915 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13838 1600 50  0001 C CNN
F 3 "~" H 13800 1750 50  0001 C CNN
	1    13800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5E010AE7
P 13800 1150
F 0 "C23" H 13915 1196 50  0000 L CNN
F 1 "100n" H 13915 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13838 1000 50  0001 C CNN
F 3 "~" H 13800 1150 50  0001 C CNN
	1    13800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1000 14800 1600
$Comp
L power:GND #PWR024
U 1 1 5E08F451
P 13800 1900
F 0 "#PWR024" H 13800 1650 50  0001 C CNN
F 1 "GND" H 13805 1727 50  0000 C CNN
F 2 "" H 13800 1900 50  0001 C CNN
F 3 "" H 13800 1900 50  0001 C CNN
	1    13800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 1000 14800 1000
Wire Wire Line
	14800 1600 14750 1600
Wire Wire Line
	13600 1000 13800 1000
Connection ~ 13800 1000
$Comp
L power:GND #PWR023
U 1 1 5E189A7D
P 13800 1300
F 0 "#PWR023" H 13800 1050 50  0001 C CNN
F 1 "GND" H 13805 1127 50  0000 C CNN
F 2 "" H 13800 1300 50  0001 C CNN
F 3 "" H 13800 1300 50  0001 C CNN
	1    13800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 1000 14050 1000
Wire Wire Line
	13800 1600 14050 1600
$Comp
L Device:LED D2
U 1 1 5F026C00
P 14300 4850
F 0 "D2" H 14293 4595 50  0000 C CNN
F 1 "LED" H 14293 4686 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 14300 4850 50  0001 C CNN
F 3 "~" H 14300 4850 50  0001 C CNN
	1    14300 4850
	1    0    0    1   
$EndComp
$Comp
L CPU2:C64_EXPANSION_PORT XX1
U 1 1 5F028BE0
P 1650 2600
F 0 "XX1" H 1800 3650 50  0001 C CNN
F 1 "C64_EXPANSION_PORT" H 1650 877 50  0000 C CNN
F 2 "CPU2:C64_EXPANSION_CARD_68mm" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    1   
$EndComp
$Comp
L Power2:+5V #PWR09
U 1 1 5F0EC136
P 2150 3450
F 0 "#PWR09" H 2150 3300 50  0001 C CNN
F 1 "+5V" H 2165 3623 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3450 2150 3550
Connection ~ 2150 3450
$Comp
L Power2:GND #PWR010
U 1 1 5F0FE256
P 2300 1150
F 0 "#PWR010" H 2300 900 50  0001 C CNN
F 1 "GND" H 2305 977 50  0000 C CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1350 2150 1250
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 2150 1050
Connection ~ 2150 1250
Wire Wire Line
	2150 1250 2150 1150
Wire Wire Line
	2300 1150 2150 1150
Wire Bus Line
	1800 5400 2400 5400
Wire Wire Line
	14350 7200 14300 7200
Wire Wire Line
	14300 7200 14300 7250
Wire Wire Line
	14300 7250 13850 7250
Wire Wire Line
	14350 7500 14300 7500
Wire Wire Line
	14300 7500 14300 7450
Wire Wire Line
	14300 7450 13850 7450
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J11
U 1 1 5F06311F
P 14750 7350
F 0 "J11" H 14700 8167 50  0000 C CNN
F 1 "Hirose_DM3D-SF" H 14700 8076 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 16800 8050 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 14750 7450 50  0001 C CNN
	1    14750 7350
	1    0    0    -1  
$EndComp
Connection ~ 13850 7250
Connection ~ 13850 7450
$Comp
L power:GND #PWR038
U 1 1 5F07E80C
P 15550 7850
F 0 "#PWR038" H 15550 7600 50  0001 C CNN
F 1 "GND" H 15555 7677 50  0000 C CNN
F 2 "" H 15550 7850 50  0001 C CNN
F 3 "" H 15550 7850 50  0001 C CNN
	1    15550 7850
	-1   0    0    -1  
$EndComp
Connection ~ 1200 15100
Wire Wire Line
	1200 15400 1600 15400
Connection ~ 1600 15400
Wire Wire Line
	14800 3200 13600 3200
Wire Wire Line
	13850 2750 13600 2750
Wire Wire Line
	13850 2850 13600 2850
Text Label 13600 5550 0    50   ~ 0
USBB_DP
Wire Wire Line
	13600 1600 13800 1600
Connection ~ 13800 1600
Text Label 13600 2300 0    50   ~ 0
BOOT0
Wire Wire Line
	13850 2300 13850 2450
Text Label 13600 2650 0    50   ~ 0
GND
Wire Wire Line
	13850 2300 13600 2300
Connection ~ 13850 2300
Text Label 9950 1750 2    50   ~ 0
MENU
Text Label 9950 1850 2    50   ~ 0
SPECIAL
Text Label 9950 2650 2    50   ~ 0
SWDIO
Text Label 9950 2750 2    50   ~ 0
SWCLK
Text Label 7250 3550 0    50   ~ 0
~RST_O
Text Label 7250 1550 0    50   ~ 0
BOOT0
Text Label 13600 7750 0    50   ~ 0
SD_DET1
Text Label 13600 7850 0    50   ~ 0
SD_DET2
Wire Wire Line
	13850 7750 13600 7750
Wire Wire Line
	13850 7850 13600 7850
Wire Wire Line
	13750 4850 13600 4850
Text Label 7250 3650 0    50   ~ 0
~LED
Text Label 7250 1350 0    50   ~ 0
~RST
Wire Wire Line
	13600 5650 13950 5650
Text Label 9950 2450 2    50   ~ 0
USBB_DM
Text Label 9950 2550 2    50   ~ 0
USBB_DP
$Comp
L power:GND #PWR019
U 1 1 5E36DFE9
P 8550 6550
F 0 "#PWR019" H 8550 6300 50  0001 C CNN
F 1 "GND" H 8555 6377 50  0000 C CNN
F 2 "" H 8550 6550 50  0001 C CNN
F 3 "" H 8550 6550 50  0001 C CNN
	1    8550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5E34F4CA
P 8600 1050
F 0 "#PWR020" H 8600 900 50  0001 C CNN
F 1 "+3V3" H 8615 1223 50  0000 C CNN
F 2 "" H 8600 1050 50  0001 C CNN
F 3 "" H 8600 1050 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
Entry Wire Line
	7150 5250 7250 5150
Entry Wire Line
	7150 5150 7250 5050
Entry Wire Line
	7150 5050 7250 4950
Entry Wire Line
	7150 4950 7250 4850
Entry Wire Line
	7150 4850 7250 4750
Entry Wire Line
	10050 6050 9950 5950
Entry Wire Line
	10050 5850 9950 5750
Entry Wire Line
	10050 2950 9950 2850
Entry Wire Line
	7150 6150 7250 6050
Entry Wire Line
	7150 6050 7250 5950
Entry Wire Line
	7150 5950 7250 5850
Entry Wire Line
	7150 5850 7250 5750
Entry Wire Line
	7150 5750 7250 5650
Entry Wire Line
	7150 5650 7250 5550
Entry Wire Line
	7150 4250 7250 4150
Entry Wire Line
	7150 4350 7250 4250
Wire Wire Line
	7250 4250 7700 4250
Wire Wire Line
	7250 4150 7700 4150
Wire Wire Line
	7250 5550 7700 5550
Wire Wire Line
	7250 5650 7700 5650
Wire Wire Line
	7250 5750 7700 5750
Wire Wire Line
	7250 5850 7700 5850
Wire Wire Line
	7250 5950 7700 5950
Wire Wire Line
	7250 6050 7700 6050
Wire Wire Line
	9950 2850 9500 2850
Wire Wire Line
	9950 5750 9500 5750
Wire Wire Line
	9950 5950 9500 5950
Wire Wire Line
	7250 4750 7700 4750
Wire Wire Line
	7250 4850 7700 4850
Wire Wire Line
	7250 4950 7700 4950
Wire Wire Line
	7250 5050 7700 5050
Wire Wire Line
	7250 5150 7700 5150
Text Label 7250 3350 0    50   ~ 0
SD_DET1
Text Label 7250 3450 0    50   ~ 0
SD_DET2
Wire Wire Line
	9500 2250 9950 2250
Entry Wire Line
	10050 2350 9950 2250
Wire Wire Line
	9500 5650 9950 5650
Entry Wire Line
	10050 5750 9950 5650
Wire Wire Line
	9500 5350 9950 5350
Entry Wire Line
	10050 5450 9950 5350
Wire Wire Line
	7700 6250 7250 6250
Entry Wire Line
	7150 6350 7250 6250
Wire Wire Line
	7700 4550 7250 4550
Entry Wire Line
	7150 4650 7250 4550
Wire Wire Line
	9500 2150 9950 2150
Entry Wire Line
	10050 2250 9950 2150
Wire Wire Line
	9500 1850 9950 1850
Entry Wire Line
	10050 1950 9950 1850
Wire Wire Line
	9500 1750 9950 1750
Entry Wire Line
	10050 1850 9950 1750
Wire Wire Line
	9500 2450 9950 2450
Entry Wire Line
	10050 2550 9950 2450
Wire Wire Line
	7700 4450 7250 4450
Entry Wire Line
	7150 4550 7250 4450
Wire Wire Line
	7700 6150 7250 6150
Entry Wire Line
	7150 6250 7250 6150
Wire Wire Line
	7700 4350 7250 4350
Entry Wire Line
	7150 4450 7250 4350
Wire Wire Line
	7700 3550 7250 3550
Entry Wire Line
	7150 3650 7250 3550
Wire Wire Line
	9500 2750 9950 2750
Entry Wire Line
	10050 2850 9950 2750
Wire Wire Line
	9500 2650 9950 2650
Entry Wire Line
	10050 2750 9950 2650
Wire Wire Line
	9500 2550 9950 2550
Entry Wire Line
	10050 2650 9950 2550
Wire Wire Line
	7700 1550 7250 1550
Entry Wire Line
	7150 1650 7250 1550
Wire Wire Line
	7700 1350 7250 1350
Entry Wire Line
	7150 1450 7250 1350
$Comp
L Device:C_Small C21
U 1 1 5F5B9374
P 7600 1850
F 0 "C21" V 7550 1700 50  0000 C CNN
F 1 "2u2 <100mOhm" V 7550 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 1850 50  0001 C CNN
F 3 "~" H 7600 1850 50  0001 C CNN
	1    7600 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5F5C624C
P 7600 1750
F 0 "C20" V 7550 1600 50  0000 C CNN
F 1 "2u2 <100mOhm" V 7550 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 1750 50  0001 C CNN
F 3 "~" H 7600 1750 50  0001 C CNN
	1    7600 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F611C3A
P 7400 1850
F 0 "#PWR016" H 7400 1600 50  0001 C CNN
F 1 "GND" H 7405 1677 50  0000 C CNN
F 2 "" H 7400 1850 50  0001 C CNN
F 3 "" H 7400 1850 50  0001 C CNN
	1    7400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1850 7500 1850
Wire Wire Line
	7400 1850 7400 1750
Wire Wire Line
	7400 1750 7500 1750
Connection ~ 7400 1850
Text Label 9950 2350 2    50   ~ 0
~DMA
Entry Wire Line
	2400 3000 2300 2900
Wire Wire Line
	2300 2900 2150 2900
Text Label 2300 2900 2    50   ~ 0
~DMA
Wire Wire Line
	9500 3850 9950 3850
Entry Wire Line
	10050 3950 9950 3850
Wire Wire Line
	9500 3950 9950 3950
Entry Wire Line
	10050 4050 9950 3950
Wire Wire Line
	7700 3050 7250 3050
Entry Wire Line
	7150 3150 7250 3050
Wire Wire Line
	7700 3150 7250 3150
Entry Wire Line
	7150 3250 7250 3150
Wire Wire Line
	7700 5250 7250 5250
Entry Wire Line
	7150 5350 7250 5250
Wire Wire Line
	9500 3550 9950 3550
Entry Wire Line
	10050 3650 9950 3550
Wire Wire Line
	9500 3650 9950 3650
Entry Wire Line
	10050 3750 9950 3650
Wire Wire Line
	9500 3750 9950 3750
Entry Wire Line
	10050 3850 9950 3750
Wire Wire Line
	9500 3450 9950 3450
Entry Wire Line
	10050 3550 9950 3450
Wire Wire Line
	9500 3350 9950 3350
Entry Wire Line
	10050 3450 9950 3350
Wire Wire Line
	9500 4550 9950 4550
Entry Wire Line
	10050 4650 9950 4550
Wire Wire Line
	9500 4450 9950 4450
Entry Wire Line
	10050 4550 9950 4450
Wire Wire Line
	9500 5550 9950 5550
Entry Wire Line
	10050 5650 9950 5550
Wire Wire Line
	9500 5450 9950 5450
Entry Wire Line
	10050 5550 9950 5450
Wire Wire Line
	7700 3650 7250 3650
Entry Wire Line
	7150 3750 7250 3650
Wire Wire Line
	7700 5350 7250 5350
Entry Wire Line
	7150 5450 7250 5350
Wire Wire Line
	9500 2350 9950 2350
Entry Wire Line
	10050 2450 9950 2350
Wire Wire Line
	7700 5450 7250 5450
Entry Wire Line
	7150 5550 7250 5450
Wire Wire Line
	7700 3450 7250 3450
Entry Wire Line
	7150 3550 7250 3450
Wire Wire Line
	7700 3350 7250 3350
Entry Wire Line
	7150 3450 7250 3350
Entry Wire Line
	13500 1100 13600 1000
Entry Wire Line
	13500 1700 13600 1600
Entry Wire Line
	13500 2400 13600 2300
Entry Wire Line
	13500 2750 13600 2650
Entry Wire Line
	13500 2850 13600 2750
Entry Wire Line
	13500 2950 13600 2850
Entry Wire Line
	13500 3300 13600 3200
Entry Wire Line
	13500 3600 13600 3500
Entry Wire Line
	13500 4100 13600 4000
Entry Wire Line
	13500 4950 13600 4850
Entry Wire Line
	13500 5650 13600 5550
Entry Wire Line
	13500 5750 13600 5650
Entry Wire Line
	13500 7050 13600 6950
Entry Wire Line
	13500 7150 13600 7050
Entry Wire Line
	13500 7250 13600 7150
Entry Wire Line
	13500 7450 13600 7350
Entry Wire Line
	13500 7650 13600 7550
Entry Wire Line
	13500 7750 13600 7650
Entry Wire Line
	13500 7950 13600 7850
Entry Wire Line
	13500 7850 13600 7750
Connection ~ 8600 1050
$Comp
L Memory_Flash:W25Q32JVSS U3
U 1 1 5F914C6F
P 15750 9500
F 0 "U3" H 15950 9950 50  0000 C CNN
F 1 "W25M02GWZEIG" H 16150 9850 50  0000 C CNN
F 2 "CPU2:WSON-8_8x6mm" H 15750 9500 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 15750 9500 50  0001 C CNN
	1    15750 9500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5F960B0E
P 2050 13400
F 0 "#PWR06" H 2050 13250 50  0001 C CNN
F 1 "+3V3" H 2065 13573 50  0000 C CNN
F 2 "" H 2050 13400 50  0001 C CNN
F 3 "" H 2050 13400 50  0001 C CNN
	1    2050 13400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F978504
P 15750 9900
F 0 "#PWR040" H 15750 9650 50  0001 C CNN
F 1 "GND" H 15755 9727 50  0000 C CNN
F 2 "" H 15750 9900 50  0001 C CNN
F 3 "" H 15750 9900 50  0001 C CNN
	1    15750 9900
	-1   0    0    -1  
$EndComp
Text Notes 15850 9150 0    50   ~ 0
SPI NAND Flash\n256MB @ 100MHz\n1.7V to 1.95V
$Comp
L Power2:+1V8 #PWR04
U 1 1 5F9C9E37
P 1750 13700
F 0 "#PWR04" H 1750 13550 50  0001 C CNN
F 1 "+1V8" H 1765 13873 50  0000 C CNN
F 2 "" H 1750 13700 50  0001 C CNN
F 3 "" H 1750 13700 50  0001 C CNN
	1    1750 13700
	1    0    0    -1  
$EndComp
$Comp
L Power2:+1V8 #PWR039
U 1 1 5F9CA656
P 15750 9100
F 0 "#PWR039" H 15750 8950 50  0001 C CNN
F 1 "+1V8" H 15765 9273 50  0000 C CNN
F 2 "" H 15750 9100 50  0001 C CNN
F 3 "" H 15750 9100 50  0001 C CNN
	1    15750 9100
	-1   0    0    -1  
$EndComp
Text Notes 18700 15300 0    50   ~ 0
400MHz\n256MB RAM EXPANSION\nETHERNET/WIFI, USB\nHDMI, YPbPr, VGA, TFT outputs? Sound device?\nCoprocessor w/ RNG\nJPEG hardware compressor/decompressor (+DMA2D)
$Comp
L Device:C C19
U 1 1 5F9CCFB1
P 7500 2100
F 0 "C19" H 7615 2146 50  0000 L CNN
F 1 "100n" H 7615 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 1950 50  0001 C CNN
F 3 "~" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5F9E6569
P 7500 1950
F 0 "#PWR017" H 7500 1800 50  0001 C CNN
F 1 "+3V3" H 7515 2123 50  0000 C CNN
F 2 "" H 7500 1950 50  0001 C CNN
F 3 "" H 7500 1950 50  0001 C CNN
	1    7500 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1950 7700 1950
Connection ~ 7500 1950
$Comp
L power:GND #PWR018
U 1 1 5FA1DC4E
P 7500 2250
F 0 "#PWR018" H 7500 2000 50  0001 C CNN
F 1 "GND" H 7505 2077 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FA55207
P 5400 15250
F 0 "C15" H 5515 15296 50  0000 L CNN
F 1 "100n" H 5515 15205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 15100 50  0001 C CNN
F 3 "~" H 5400 15250 50  0001 C CNN
	1    5400 15250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 15100 5400 15100
Connection ~ 5000 15100
Wire Wire Line
	5000 15400 5400 15400
Connection ~ 5000 15400
$Comp
L Device:C C16
U 1 1 5FA9EC7A
P 5800 15250
F 0 "C16" H 5915 15296 50  0000 L CNN
F 1 "100n" H 5915 15205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 15100 50  0001 C CNN
F 3 "~" H 5800 15250 50  0001 C CNN
	1    5800 15250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FA9EC80
P 6200 15250
F 0 "C17" H 6315 15296 50  0000 L CNN
F 1 "100n" H 6315 15205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 15100 50  0001 C CNN
F 3 "~" H 6200 15250 50  0001 C CNN
	1    6200 15250
	1    0    0    -1  
$EndComp
Connection ~ 5800 15100
Wire Wire Line
	5800 15100 5400 15100
Wire Wire Line
	6200 15100 5800 15100
Wire Wire Line
	5400 15400 5800 15400
Connection ~ 5800 15400
Wire Wire Line
	5800 15400 6200 15400
$Comp
L Device:C C18
U 1 1 5FA9EC8C
P 6600 15250
F 0 "C18" H 6715 15296 50  0000 L CNN
F 1 "100n" H 6715 15205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 15100 50  0001 C CNN
F 3 "~" H 6600 15250 50  0001 C CNN
	1    6600 15250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 15100 6600 15100
Connection ~ 6200 15100
Wire Wire Line
	6200 15400 6600 15400
Connection ~ 6200 15400
Entry Wire Line
	2300 1650 2400 1750
Wire Wire Line
	2300 1650 2150 1650
Text Label 2150 1650 0    50   ~ 0
DOT
Text Label 13600 9300 0    50   ~ 0
NF_IO0
Wire Wire Line
	14050 9300 13600 9300
Entry Wire Line
	13500 9400 13600 9300
Text Label 13600 9400 0    50   ~ 0
NF_IO1
Wire Wire Line
	14050 9400 13600 9400
Entry Wire Line
	13500 9500 13600 9400
Text Label 13600 9500 0    50   ~ 0
NF_IO2
Wire Wire Line
	14050 9500 13600 9500
Entry Wire Line
	13500 9600 13600 9500
Text Label 13600 9600 0    50   ~ 0
NF_IO3
Wire Wire Line
	14050 9600 13600 9600
Entry Wire Line
	13500 9700 13600 9600
Text Label 13600 9800 0    50   ~ 0
NF_~CS
Entry Wire Line
	13500 9900 13600 9800
Text Label 13600 9700 0    50   ~ 0
NF_CLK
Entry Wire Line
	13500 9800 13600 9700
Wire Wire Line
	16250 10100 16250 9600
Wire Wire Line
	16250 9400 16300 9400
Wire Wire Line
	16300 9400 16300 10150
Text Label 900  5650 0    50   ~ 0
DOT
Wire Wire Line
	1350 5650 900  5650
Entry Wire Line
	800  5750 900  5650
Wire Bus Line
	2900 5400 2400 5400
Connection ~ 2400 5400
Wire Wire Line
	13950 5200 13950 5350
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J13
U 1 1 5F3045DF
P 31100 19200
F 0 "J13" H 31100 19925 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 31100 19834 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 31100 19900 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 31100 20000 50  0001 C CNN
	1    31100 19200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F315177
P 30050 19400
F 0 "R16" V 29950 19400 50  0000 C CNN
F 1 "510R" V 30050 19400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 29980 19400 50  0001 C CNN
F 3 "~" H 30050 19400 50  0001 C CNN
	1    30050 19400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F34BDE1
P 30050 19600
F 0 "R17" V 29950 19600 50  0000 C CNN
F 1 "510R" V 30050 19600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 29980 19600 50  0001 C CNN
F 3 "~" H 30050 19600 50  0001 C CNN
	1    30050 19600
	0    -1   1    0   
$EndComp
Wire Wire Line
	29900 19600 29900 19400
Wire Wire Line
	32000 19900 31100 19900
$Comp
L Power2:GND #PWR052
U 1 1 5F543B04
P 31100 19900
F 0 "#PWR052" H 31100 19650 50  0001 C CNN
F 1 "GND" H 31105 19727 50  0000 C CNN
F 2 "" H 31100 19900 50  0001 C CNN
F 3 "" H 31100 19900 50  0001 C CNN
	1    31100 19900
	1    0    0    -1  
$EndComp
Connection ~ 31100 19900
Text Label 7250 3750 0    50   ~ 0
NF_IO0
Wire Wire Line
	7700 3750 7250 3750
Entry Wire Line
	7150 3850 7250 3750
Text Label 7250 3850 0    50   ~ 0
NF_IO1
Wire Wire Line
	7700 3850 7250 3850
Entry Wire Line
	7150 3950 7250 3850
Text Label 7250 3950 0    50   ~ 0
NF_IO2
Wire Wire Line
	7700 3950 7250 3950
Entry Wire Line
	7150 4050 7250 3950
Text Label 7250 4050 0    50   ~ 0
NF_IO3
Wire Wire Line
	7700 4050 7250 4050
Entry Wire Line
	7150 4150 7250 4050
Text Label 9950 5850 2    50   ~ 0
NF_~CS
Entry Wire Line
	10050 5950 9950 5850
Text Label 9950 3250 2    50   ~ 0
NF_CLK
Entry Wire Line
	10050 3350 9950 3250
Wire Wire Line
	9500 3250 9950 3250
Wire Wire Line
	9500 5850 9950 5850
$Comp
L MCU_ST_STM32H7:STM32H753VITx U1
U 1 1 5F3602BD
P 8600 3750
F 0 "U1" H 9000 950 50  0000 C CNN
F 1 "STM32H753VIT6" H 9200 1100 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 7900 1150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00388325.pdf" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1050 8700 1050
Wire Wire Line
	8500 1050 8600 1050
Wire Wire Line
	8300 1050 8400 1050
Connection ~ 8500 1050
Connection ~ 8400 1050
Wire Wire Line
	8400 1050 8500 1050
Wire Wire Line
	8700 1050 8800 1050
Connection ~ 8700 1050
Connection ~ 8800 1050
Wire Wire Line
	8800 1050 8900 1050
Wire Wire Line
	8300 6550 8400 6550
Connection ~ 8400 6550
Wire Wire Line
	8400 6550 8500 6550
Connection ~ 8500 6550
Wire Wire Line
	8500 6550 8550 6550
Connection ~ 8550 6550
Wire Wire Line
	8550 6550 8600 6550
Connection ~ 8600 6550
Wire Wire Line
	8600 6550 8700 6550
Connection ~ 8700 6550
Wire Wire Line
	8700 6550 8800 6550
Text Label 13600 8150 0    50   ~ 0
SD_DET1
Text Label 13600 8250 0    50   ~ 0
SD_DET2
Entry Wire Line
	13500 8350 13600 8250
Entry Wire Line
	13500 8250 13600 8150
$Comp
L Device:R R5
U 1 1 5F4C9698
P 14100 8150
F 0 "R5" V 14000 8150 50  0000 C CNN
F 1 "10k" V 14100 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14030 8150 50  0001 C CNN
F 3 "~" H 14100 8150 50  0001 C CNN
	1    14100 8150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F4E5394
P 14100 8250
F 0 "R6" V 14000 8250 50  0000 C CNN
F 1 "10k" V 14100 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14030 8250 50  0001 C CNN
F 3 "~" H 14100 8250 50  0001 C CNN
	1    14100 8250
	0    1    -1   0   
$EndComp
Wire Wire Line
	13600 8150 13950 8150
Wire Wire Line
	13600 8250 13950 8250
Wire Wire Line
	14250 8250 14250 8150
$Comp
L power:+3V3 #PWR029
U 1 1 5F556545
P 14250 8150
F 0 "#PWR029" H 14250 8000 50  0001 C CNN
F 1 "+3V3" H 14265 8323 50  0000 C CNN
F 2 "" H 14250 8150 50  0001 C CNN
F 3 "" H 14250 8150 50  0001 C CNN
	1    14250 8150
	-1   0    0    -1  
$EndComp
$Comp
L CPU2:DP83822 U4
U 1 1 5FD8059D
P 27500 19450
F 0 "U4" H 27750 17900 50  0000 C CNN
F 1 "DP83822IFRHB" H 27850 18000 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 27750 19000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/dp83822i.pdf" H 27750 19300 50  0001 C CNN
	1    27500 19450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR042
U 1 1 5FD82001
P 27450 18150
F 0 "#PWR042" H 27450 18000 50  0001 C CNN
F 1 "+3V3" H 27465 18323 50  0000 C CNN
F 2 "" H 27450 18150 50  0001 C CNN
F 3 "" H 27450 18150 50  0001 C CNN
	1    27450 18150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR048
U 1 1 5FD9BCB5
P 29550 18500
F 0 "#PWR048" H 29550 18350 50  0001 C CNN
F 1 "+3V3" H 29565 18673 50  0000 C CNN
F 2 "" H 29550 18500 50  0001 C CNN
F 3 "" H 29550 18500 50  0001 C CNN
	1    29550 18500
	1    0    0    -1  
$EndComp
Wire Wire Line
	27550 18150 27450 18150
Connection ~ 27450 18150
$Comp
L Device:R R10
U 1 1 5FDD0B87
P 27050 18150
F 0 "R10" V 26950 18150 50  0000 C CNN
F 1 "4k87" V 27050 18150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 26980 18150 50  0001 C CNN
F 3 "~" H 27050 18150 50  0001 C CNN
	1    27050 18150
	0    -1   1    0   
$EndComp
Wire Wire Line
	27200 18150 27450 18150
Wire Wire Line
	26900 18150 26900 18400
Wire Wire Line
	32000 19900 32000 19600
Text Label 26450 20750 0    50   ~ 0
ETH_MDC
Wire Wire Line
	26900 20750 26450 20750
Entry Wire Line
	26350 20850 26450 20750
Text Label 26450 20650 0    50   ~ 0
ETH_COL
Wire Wire Line
	26900 20650 26450 20650
Entry Wire Line
	26350 20750 26450 20650
Text Label 26450 20550 0    50   ~ 0
ETH_CRS
Wire Wire Line
	26900 20550 26450 20550
Entry Wire Line
	26350 20650 26450 20550
Text Label 26450 20450 0    50   ~ 0
ETH_MDIO
Wire Wire Line
	26900 20450 26450 20450
Entry Wire Line
	26350 20550 26450 20450
Text Label 26450 19700 0    50   ~ 0
ETH_RX_CLK
Wire Wire Line
	26900 19700 26450 19700
Entry Wire Line
	26350 19800 26450 19700
Text Label 26450 19050 0    50   ~ 0
ETH_TX_CLK
Wire Wire Line
	26900 19050 26450 19050
Entry Wire Line
	26350 19150 26450 19050
Text Label 26450 19800 0    50   ~ 0
ETH_RX_DV
Wire Wire Line
	26900 19800 26450 19800
Entry Wire Line
	26350 19900 26450 19800
Text Label 26450 19900 0    50   ~ 0
ETH_RX_ER
Wire Wire Line
	26900 19900 26450 19900
Entry Wire Line
	26350 20000 26450 19900
Text Label 26450 20000 0    50   ~ 0
ETH_RX_D0
Wire Wire Line
	26900 20000 26450 20000
Entry Wire Line
	26350 20100 26450 20000
Text Label 26450 20100 0    50   ~ 0
ETH_RX_D1
Wire Wire Line
	26900 20100 26450 20100
Entry Wire Line
	26350 20200 26450 20100
Text Label 26450 20200 0    50   ~ 0
ETH_RX_D2
Wire Wire Line
	26900 20200 26450 20200
Entry Wire Line
	26350 20300 26450 20200
Text Label 26450 20300 0    50   ~ 0
ETH_RX_D3
Wire Wire Line
	26900 20300 26450 20300
Entry Wire Line
	26350 20400 26450 20300
Text Label 26450 19150 0    50   ~ 0
ETH_TX_EN
Wire Wire Line
	26900 19150 26450 19150
Entry Wire Line
	26350 19250 26450 19150
Text Label 26450 19250 0    50   ~ 0
ETH_TX_D0
Wire Wire Line
	26900 19250 26450 19250
Entry Wire Line
	26350 19350 26450 19250
Text Label 26450 19350 0    50   ~ 0
ETH_TX_D1
Wire Wire Line
	26900 19350 26450 19350
Entry Wire Line
	26350 19450 26450 19350
Text Label 26450 19450 0    50   ~ 0
ETH_TX_D2
Wire Wire Line
	26900 19450 26450 19450
Entry Wire Line
	26350 19550 26450 19450
Text Label 26450 19550 0    50   ~ 0
ETH_TX_D3
Wire Wire Line
	26900 19550 26450 19550
Entry Wire Line
	26350 19650 26450 19550
Text Label 26450 18900 0    50   ~ 0
~RST
Wire Wire Line
	26900 18900 26450 18900
Entry Wire Line
	26350 19000 26450 18900
Text Label 9950 4850 2    50   ~ 0
ETH_MDC
Wire Wire Line
	9500 4850 9950 4850
Entry Wire Line
	10050 4950 9950 4850
Text Label 9950 1650 2    50   ~ 0
ETH_COL
Wire Wire Line
	9500 1650 9950 1650
Entry Wire Line
	10050 1750 9950 1650
Text Label 9950 1350 2    50   ~ 0
ETH_CRS
Wire Wire Line
	9500 1350 9950 1350
Entry Wire Line
	10050 1450 9950 1350
Text Label 9950 1550 2    50   ~ 0
ETH_MDIO
Wire Wire Line
	9500 1550 9950 1550
Entry Wire Line
	10050 1650 9950 1550
Text Label 9950 1450 2    50   ~ 0
ETH_RX_CLK
Wire Wire Line
	9500 1450 9950 1450
Entry Wire Line
	10050 1550 9950 1450
Text Label 9950 5050 2    50   ~ 0
ETH_TX_CLK
Wire Wire Line
	9500 5050 9950 5050
Entry Wire Line
	10050 5150 9950 5050
Text Label 9950 2050 2    50   ~ 0
ETH_RX_DV
Wire Wire Line
	9500 2050 9950 2050
Entry Wire Line
	10050 2150 9950 2050
Text Label 9950 4050 2    50   ~ 0
ETH_RX_ER
Wire Wire Line
	9500 4050 9950 4050
Entry Wire Line
	10050 4150 9950 4050
Text Label 9950 5150 2    50   ~ 0
ETH_RX_D0
Wire Wire Line
	9500 5150 9950 5150
Entry Wire Line
	10050 5250 9950 5150
Text Label 9950 5250 2    50   ~ 0
ETH_RX_D1
Wire Wire Line
	9500 5250 9950 5250
Entry Wire Line
	10050 5350 9950 5250
Text Label 9950 3050 2    50   ~ 0
ETH_RX_D2
Wire Wire Line
	9500 3050 9950 3050
Entry Wire Line
	10050 3150 9950 3050
Text Label 9950 3150 2    50   ~ 0
ETH_RX_D3
Wire Wire Line
	9500 3150 9950 3150
Entry Wire Line
	10050 3250 9950 3150
Text Label 9950 4150 2    50   ~ 0
ETH_TX_EN
Wire Wire Line
	9500 4150 9950 4150
Entry Wire Line
	10050 4250 9950 4150
Text Label 9950 4250 2    50   ~ 0
ETH_TX_D0
Wire Wire Line
	9500 4250 9950 4250
Entry Wire Line
	10050 4350 9950 4250
Text Label 9950 4350 2    50   ~ 0
ETH_TX_D1
Wire Wire Line
	9500 4350 9950 4350
Entry Wire Line
	10050 4450 9950 4350
Text Label 9950 4950 2    50   ~ 0
ETH_TX_D2
Wire Wire Line
	9500 4950 9950 4950
Entry Wire Line
	10050 5050 9950 4950
Text Label 7250 3250 0    50   ~ 0
ETH_TX_D3
Wire Wire Line
	7700 3250 7250 3250
Entry Wire Line
	7150 3350 7250 3250
$Comp
L Device:D_Zener_Small D1
U 1 1 6074845E
P 2050 13800
F 0 "D1" V 2004 13868 50  0000 L CNN
F 1 "MMSZ4678T1G 1v8" V 2095 13868 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 2050 13800 50  0001 C CNN
F 3 "~" V 2050 13800 50  0001 C CNN
	1    2050 13800
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 13700 2050 13700
$Comp
L Power2:GND #PWR07
U 1 1 6082C071
P 2050 13900
F 0 "#PWR07" H 2050 13650 50  0001 C CNN
F 1 "GND" H 2055 13727 50  0000 C CNN
F 2 "" H 2050 13900 50  0001 C CNN
F 3 "" H 2050 13900 50  0001 C CNN
	1    2050 13900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6084D5BB
P 2050 13550
F 0 "R1" V 1950 13550 50  0000 C CNN
F 1 "10R" V 2050 13550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 13550 50  0001 C CNN
F 3 "~" H 2050 13550 50  0001 C CNN
	1    2050 13550
	-1   0    0    1   
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U2
U 1 1 6088F2E1
P 14450 9600
F 0 "U2" H 14250 8850 50  0000 C CNN
F 1 "TXS0108EQPWRQ1" H 14050 8950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 14450 8850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/txs0108e-q1.pdf" H 14450 9500 50  0001 C CNN
	1    14450 9600
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+1V8 #PWR035
U 1 1 60890C9F
P 14550 8900
F 0 "#PWR035" H 14550 8750 50  0001 C CNN
F 1 "+1V8" H 14565 9073 50  0000 C CNN
F 2 "" H 14550 8900 50  0001 C CNN
F 3 "" H 14550 8900 50  0001 C CNN
	1    14550 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 608B15EC
P 14350 8900
F 0 "#PWR032" H 14350 8750 50  0001 C CNN
F 1 "+3V3" H 14365 9073 50  0000 C CNN
F 2 "" H 14350 8900 50  0001 C CNN
F 3 "" H 14350 8900 50  0001 C CNN
	1    14350 8900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13600 9700 14050 9700
Wire Wire Line
	13600 9800 14050 9800
Wire Wire Line
	14850 9300 15250 9300
Wire Wire Line
	14850 9400 15250 9400
Wire Wire Line
	15250 9600 15250 9500
Wire Wire Line
	15250 9500 14850 9500
Wire Wire Line
	15250 9700 15200 9700
Wire Wire Line
	15200 9700 15200 9600
Wire Wire Line
	15200 9600 14850 9600
Wire Wire Line
	16250 10100 15150 10100
Wire Wire Line
	15150 10100 15150 9700
Wire Wire Line
	15150 9700 14850 9700
Wire Wire Line
	16300 10150 15100 10150
Wire Wire Line
	15100 10150 15100 9800
Wire Wire Line
	15100 9800 14850 9800
$Comp
L Power2:GND #PWR033
U 1 1 60B55999
P 14450 10300
F 0 "#PWR033" H 14450 10050 50  0001 C CNN
F 1 "GND" H 14455 10127 50  0000 C CNN
F 2 "" H 14450 10300 50  0001 C CNN
F 3 "" H 14450 10300 50  0001 C CNN
	1    14450 10300
	1    0    0    -1  
$EndComp
Text Label 13600 8650 0    50   ~ 0
~RST
Entry Wire Line
	13500 8750 13600 8650
Wire Wire Line
	14900 8650 14900 9200
Wire Wire Line
	14900 9200 14850 9200
Wire Wire Line
	13600 8650 14900 8650
Wire Wire Line
	14050 9900 14050 10000
Wire Wire Line
	14850 9900 14850 10000
Wire Wire Line
	14050 10000 14050 10300
Wire Wire Line
	14050 10300 14450 10300
Connection ~ 14050 10000
Connection ~ 14450 10300
Wire Wire Line
	14450 10300 14850 10300
Wire Wire Line
	14850 10300 14850 10000
Connection ~ 14850 10000
$Comp
L Power2:GND #PWR043
U 1 1 60CDE58C
P 27500 20950
F 0 "#PWR043" H 27500 20700 50  0001 C CNN
F 1 "GND" H 27505 20777 50  0000 C CNN
F 2 "" H 27500 20950 50  0001 C CNN
F 3 "" H 27500 20950 50  0001 C CNN
	1    27500 20950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 60CDFAA4
P 28850 18800
F 0 "C31" H 28965 18846 50  0000 L CNN
F 1 "100n" H 28965 18755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 28888 18650 50  0001 C CNN
F 3 "~" H 28850 18800 50  0001 C CNN
	1    28850 18800
	0    -1   1    0   
$EndComp
Wire Wire Line
	13600 4000 13750 4000
Connection ~ 13750 4000
Wire Wire Line
	13750 4000 13800 4000
Connection ~ 13750 4300
$Comp
L Device:R R13
U 1 1 60D71C90
P 28500 18800
F 0 "R13" V 28400 18800 50  0000 C CNN
F 1 "49r9" V 28500 18800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 28430 18800 50  0001 C CNN
F 3 "~" H 28500 18800 50  0001 C CNN
	1    28500 18800
	1    0    0    1   
$EndComp
$Comp
L Device:C C30
U 1 1 60DB80CC
P 28850 18500
F 0 "C30" H 28965 18546 50  0000 L CNN
F 1 "1u" H 28965 18455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 28888 18350 50  0001 C CNN
F 3 "~" H 28850 18500 50  0001 C CNN
	1    28850 18500
	0    -1   1    0   
$EndComp
$Comp
L Device:C C36
U 1 1 60DDB3F7
P 29600 18650
F 0 "C36" H 29715 18696 50  0000 L CNN
F 1 "100n" H 29715 18605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 29638 18500 50  0001 C CNN
F 3 "~" H 29600 18650 50  0001 C CNN
	1    29600 18650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 60DDB3FD
P 29900 18650
F 0 "C39" H 30015 18696 50  0000 L CNN
F 1 "1u" H 30015 18605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 29938 18500 50  0001 C CNN
F 3 "~" H 29900 18650 50  0001 C CNN
	1    29900 18650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 60DFEEA0
P 29600 19100
F 0 "C37" H 29715 19146 50  0000 L CNN
F 1 "100n" H 29715 19055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 29638 18950 50  0001 C CNN
F 3 "~" H 29600 19100 50  0001 C CNN
	1    29600 19100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 60DFEEA6
P 29900 19100
F 0 "C40" H 30015 19146 50  0000 L CNN
F 1 "1u" H 30015 19055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 29938 18950 50  0001 C CNN
F 3 "~" H 29900 19100 50  0001 C CNN
	1    29900 19100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60E680E3
P 28500 18500
F 0 "R12" V 28400 18500 50  0000 C CNN
F 1 "49r9" V 28500 18500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 28430 18500 50  0001 C CNN
F 3 "~" H 28500 18500 50  0001 C CNN
	1    28500 18500
	1    0    0    1   
$EndComp
Wire Wire Line
	28700 18800 28700 18650
Wire Wire Line
	28500 18650 28700 18650
Connection ~ 28500 18650
Connection ~ 28700 18650
Wire Wire Line
	28700 18650 28700 18500
$Comp
L power:+3V3 #PWR046
U 1 1 60F8ADD9
P 28700 19050
F 0 "#PWR046" H 28700 18900 50  0001 C CNN
F 1 "+3V3" H 28715 19223 50  0000 C CNN
F 2 "" H 28700 19050 50  0001 C CNN
F 3 "" H 28700 19050 50  0001 C CNN
	1    28700 19050
	0    1    1    0   
$EndComp
$Comp
L Device:C C33
U 1 1 60FAF98B
P 28850 19600
F 0 "C33" H 28965 19646 50  0000 L CNN
F 1 "100n" H 28965 19555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 28888 19450 50  0001 C CNN
F 3 "~" H 28850 19600 50  0001 C CNN
	1    28850 19600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 60FAF991
P 28500 19600
F 0 "R15" V 28400 19600 50  0000 C CNN
F 1 "49r9" V 28500 19600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 28430 19600 50  0001 C CNN
F 3 "~" H 28500 19600 50  0001 C CNN
	1    28500 19600
	1    0    0    1   
$EndComp
$Comp
L Device:C C32
U 1 1 60FAF997
P 28850 19300
F 0 "C32" H 28965 19346 50  0000 L CNN
F 1 "1u" H 28965 19255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 28888 19150 50  0001 C CNN
F 3 "~" H 28850 19300 50  0001 C CNN
	1    28850 19300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 60FAF99D
P 28500 19300
F 0 "R14" V 28400 19300 50  0000 C CNN
F 1 "49r9" V 28500 19300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 28430 19300 50  0001 C CNN
F 3 "~" H 28500 19300 50  0001 C CNN
	1    28500 19300
	1    0    0    1   
$EndComp
Wire Wire Line
	28700 19600 28700 19450
Wire Wire Line
	28500 19450 28700 19450
Connection ~ 28700 19450
Wire Wire Line
	28700 19450 28700 19300
$Comp
L Power2:GND #PWR047
U 1 1 60FAF9A9
P 29000 19050
F 0 "#PWR047" H 29000 18800 50  0001 C CNN
F 1 "GND" V 29005 18922 50  0000 R CNN
F 2 "" H 29000 19050 50  0001 C CNN
F 3 "" H 29000 19050 50  0001 C CNN
	1    29000 19050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	28700 19300 28700 19050
Connection ~ 28700 19300
Connection ~ 28700 18800
Wire Wire Line
	29000 18500 29000 18800
Wire Wire Line
	29000 18800 29000 19050
Connection ~ 29000 18800
Connection ~ 29000 19300
Connection ~ 28700 19050
Wire Wire Line
	28700 19050 28700 18800
Connection ~ 29000 19050
Wire Wire Line
	29000 19050 29000 19300
Wire Wire Line
	29000 19300 29000 19600
Wire Wire Line
	29600 18500 29900 18500
Connection ~ 29600 18500
Wire Wire Line
	29600 18500 29550 18500
Wire Wire Line
	29550 18500 29550 18950
Wire Wire Line
	29550 18950 29600 18950
Wire Wire Line
	29600 18950 29900 18950
Connection ~ 29600 18950
Wire Wire Line
	29600 18800 29750 18800
Wire Wire Line
	29600 19250 29850 19250
Wire Wire Line
	29850 18800 29850 19250
Connection ~ 29850 18800
Wire Wire Line
	29850 18800 29900 18800
Connection ~ 29850 19250
Wire Wire Line
	29850 19250 29900 19250
$Comp
L Power2:GND #PWR049
U 1 1 61247559
P 29750 18800
F 0 "#PWR049" H 29750 18550 50  0001 C CNN
F 1 "GND" H 29755 18627 50  0000 C CNN
F 2 "" H 29750 18800 50  0001 C CNN
F 3 "" H 29750 18800 50  0001 C CNN
	1    29750 18800
	1    0    0    -1  
$EndComp
Connection ~ 29750 18800
Wire Wire Line
	29750 18800 29850 18800
Wire Wire Line
	30200 19100 30000 19100
Wire Wire Line
	30000 19100 30000 18950
Wire Wire Line
	30000 18950 29900 18950
Connection ~ 29900 18950
Wire Wire Line
	30200 18800 30000 18800
Wire Wire Line
	30000 18800 30000 18500
Wire Wire Line
	30000 18500 29900 18500
Connection ~ 29900 18500
Wire Wire Line
	30200 18900 28650 18900
Wire Wire Line
	28650 18900 28650 18950
Wire Wire Line
	28650 18950 28500 18950
Connection ~ 29550 18500
Wire Wire Line
	30200 18200 28500 18200
Wire Wire Line
	28500 18200 28500 18350
Wire Wire Line
	30200 18200 30200 18700
Wire Wire Line
	30200 19000 30050 19000
Wire Wire Line
	30050 19000 30050 19300
Wire Wire Line
	29250 19300 29250 19150
Wire Wire Line
	29250 19150 28500 19150
Wire Wire Line
	29250 19300 30050 19300
Wire Wire Line
	30200 19200 30100 19200
Wire Wire Line
	30100 19200 30100 19350
Wire Wire Line
	30100 19350 29250 19350
Wire Wire Line
	29250 19350 29250 19750
Wire Wire Line
	28100 18700 28350 18700
Wire Wire Line
	28350 18700 28350 18950
Wire Wire Line
	28350 18950 28500 18950
Connection ~ 28500 18950
Wire Wire Line
	28100 18500 28350 18500
Wire Wire Line
	28350 18500 28350 18200
Wire Wire Line
	28350 18200 28500 18200
Connection ~ 28500 18200
Wire Wire Line
	28100 18800 28300 18800
Wire Wire Line
	28300 18800 28300 19150
Wire Wire Line
	28300 19150 28500 19150
Connection ~ 28500 19150
Wire Wire Line
	28100 19000 28250 19000
Wire Wire Line
	28250 19000 28250 19750
Wire Wire Line
	28100 19300 28150 19300
Wire Wire Line
	28150 19300 28150 19900
Wire Wire Line
	28150 19900 29400 19900
Wire Wire Line
	29400 19900 29400 19500
Wire Wire Line
	29400 19500 30200 19500
$Comp
L power:+3V3 #PWR050
U 1 1 61454FA5
P 29900 19400
F 0 "#PWR050" H 29900 19250 50  0001 C CNN
F 1 "+3V3" H 29915 19573 50  0000 C CNN
F 2 "" H 29900 19400 50  0001 C CNN
F 3 "" H 29900 19400 50  0001 C CNN
	1    29900 19400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	28100 19500 28100 19950
Wire Wire Line
	28100 19950 29450 19950
Wire Wire Line
	29450 19950 29450 19700
Wire Wire Line
	29450 19700 30200 19700
Text Label 26450 18800 0    50   ~ 0
ETH_~INTPD
Wire Wire Line
	26900 18800 26450 18800
Entry Wire Line
	26350 18900 26450 18800
Text Label 9950 4750 2    50   ~ 0
ETH_~INTPD
Wire Wire Line
	9500 4750 9950 4750
Entry Wire Line
	10050 4850 9950 4750
Text Label 26450 18550 0    50   ~ 0
ETH_XI
Wire Wire Line
	26900 18550 26450 18550
Entry Wire Line
	26350 18650 26450 18550
Text Label 26450 18650 0    50   ~ 0
ETH_XO
Wire Wire Line
	26900 18650 26450 18650
Entry Wire Line
	26350 18750 26450 18650
Text Label 26450 21350 0    50   ~ 0
ETH_XI
Entry Wire Line
	26350 21450 26450 21350
Text Label 26450 21750 0    50   ~ 0
ETH_XO
Entry Wire Line
	26350 21850 26450 21750
$Comp
L Device:C C27
U 1 1 6171206A
P 28050 21350
F 0 "C27" H 28165 21396 50  0000 L CNN
F 1 "18p" H 28165 21305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 28088 21200 50  0001 C CNN
F 3 "~" H 28050 21350 50  0001 C CNN
	1    28050 21350
	0    -1   1    0   
$EndComp
$Comp
L Device:C C29
U 1 1 61799E37
P 28600 20500
F 0 "C29" H 28715 20546 50  0000 L CNN
F 1 "10u" H 28715 20455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 28638 20350 50  0001 C CNN
F 3 "~" H 28600 20500 50  0001 C CNN
	1    28600 20500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 61799E3F
P 29000 20500
F 0 "C34" H 29115 20546 50  0000 L CNN
F 1 "1u" H 29115 20455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 29038 20350 50  0001 C CNN
F 3 "~" H 29000 20500 50  0001 C CNN
	1    29000 20500
	1    0    0    -1  
$EndComp
Connection ~ 28600 20350
Wire Wire Line
	29000 20350 28600 20350
Wire Wire Line
	28600 20650 29000 20650
$Comp
L Device:C C35
U 1 1 61799E49
P 29400 20500
F 0 "C35" H 29515 20546 50  0000 L CNN
F 1 "100n" H 29515 20455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 29438 20350 50  0001 C CNN
F 3 "~" H 29400 20500 50  0001 C CNN
	1    29400 20500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 61799E4F
P 29800 20500
F 0 "C38" H 29915 20546 50  0000 L CNN
F 1 "10n" H 29915 20455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 29838 20350 50  0001 C CNN
F 3 "~" H 29800 20500 50  0001 C CNN
	1    29800 20500
	1    0    0    -1  
$EndComp
Connection ~ 29000 20350
Connection ~ 29400 20350
Wire Wire Line
	29400 20350 29000 20350
Wire Wire Line
	29800 20350 29400 20350
Wire Wire Line
	29000 20650 29400 20650
Connection ~ 29000 20650
Connection ~ 29400 20650
Wire Wire Line
	29400 20650 29800 20650
$Comp
L power:+3V3 #PWR045
U 1 1 61799E61
P 28600 20300
F 0 "#PWR045" H 28600 20150 50  0001 C CNN
F 1 "+3V3" H 28615 20473 50  0000 C CNN
F 2 "" H 28600 20300 50  0001 C CNN
F 3 "" H 28600 20300 50  0001 C CNN
	1    28600 20300
	1    0    0    -1  
$EndComp
Wire Wire Line
	28600 20350 28600 20300
Wire Wire Line
	27500 20950 28600 20950
Wire Wire Line
	28600 20950 28600 20650
Connection ~ 27500 20950
Connection ~ 28600 20650
$Comp
L Device:C C41
U 1 1 618BEA35
P 30200 20500
F 0 "C41" H 30315 20546 50  0000 L CNN
F 1 "10u" H 30315 20455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 30238 20350 50  0001 C CNN
F 3 "~" H 30200 20500 50  0001 C CNN
	1    30200 20500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 618BEA3B
P 30600 20500
F 0 "C42" H 30715 20546 50  0000 L CNN
F 1 "1u" H 30715 20455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 30638 20350 50  0001 C CNN
F 3 "~" H 30600 20500 50  0001 C CNN
	1    30600 20500
	1    0    0    -1  
$EndComp
Connection ~ 30200 20350
Wire Wire Line
	30600 20350 30200 20350
Wire Wire Line
	30200 20650 30600 20650
$Comp
L Device:C C43
U 1 1 618BEA44
P 31000 20500
F 0 "C43" H 31115 20546 50  0000 L CNN
F 1 "100n" H 31115 20455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 31038 20350 50  0001 C CNN
F 3 "~" H 31000 20500 50  0001 C CNN
	1    31000 20500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 618BEA4A
P 31400 20500
F 0 "C44" H 31515 20546 50  0000 L CNN
F 1 "10n" H 31515 20455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 31438 20350 50  0001 C CNN
F 3 "~" H 31400 20500 50  0001 C CNN
	1    31400 20500
	1    0    0    -1  
$EndComp
Connection ~ 30600 20350
Connection ~ 31000 20350
Wire Wire Line
	31000 20350 30600 20350
Wire Wire Line
	31400 20350 31000 20350
Wire Wire Line
	30600 20650 31000 20650
Connection ~ 30600 20650
Connection ~ 31000 20650
Wire Wire Line
	31000 20650 31400 20650
$Comp
L power:+3V3 #PWR051
U 1 1 618BEA58
P 30200 20300
F 0 "#PWR051" H 30200 20150 50  0001 C CNN
F 1 "+3V3" H 30215 20473 50  0000 C CNN
F 2 "" H 30200 20300 50  0001 C CNN
F 3 "" H 30200 20300 50  0001 C CNN
	1    30200 20300
	1    0    0    -1  
$EndComp
Wire Wire Line
	30200 20350 30200 20300
Wire Wire Line
	30200 20950 30200 20650
Connection ~ 30200 20650
Wire Wire Line
	28600 20950 30200 20950
Connection ~ 28600 20950
$Comp
L Device:Crystal Y1
U 1 1 61953F3C
P 27500 21550
F 0 "Y1" V 27454 21681 50  0000 L CNN
F 1 "Crystal" V 27545 21681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm_HandSoldering" H 27500 21550 50  0001 C CNN
F 3 "TSX-3225 25.0000MF10P-C" H 27500 21550 50  0001 C CNN
	1    27500 21550
	0    1    1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 6198677D
P 28050 21750
F 0 "C28" H 28165 21796 50  0000 L CNN
F 1 "18p" H 28165 21705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 28088 21600 50  0001 C CNN
F 3 "~" H 28050 21750 50  0001 C CNN
	1    28050 21750
	0    -1   1    0   
$EndComp
Wire Wire Line
	27500 21400 27500 21350
Wire Wire Line
	27500 21350 27900 21350
Wire Wire Line
	27500 21700 27500 21750
Wire Wire Line
	27500 21750 27900 21750
Wire Wire Line
	28200 21350 28200 21550
$Comp
L Power2:GND #PWR044
U 1 1 61A49E85
P 28200 21550
F 0 "#PWR044" H 28200 21300 50  0001 C CNN
F 1 "GND" V 28205 21422 50  0000 R CNN
F 2 "" H 28200 21550 50  0001 C CNN
F 3 "" H 28200 21550 50  0001 C CNN
	1    28200 21550
	0    -1   -1   0   
$EndComp
Connection ~ 28200 21550
Wire Wire Line
	28200 21550 28200 21750
$Comp
L Device:R R11
U 1 1 61A4BBF8
P 27250 21750
F 0 "R11" V 27150 21750 50  0000 C CNN
F 1 "22R" V 27250 21750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 27180 21750 50  0001 C CNN
F 3 "~" H 27250 21750 50  0001 C CNN
	1    27250 21750
	0    -1   1    0   
$EndComp
Wire Wire Line
	28250 19750 28500 19750
Connection ~ 28500 19450
Connection ~ 28500 19750
Wire Wire Line
	28500 19750 29250 19750
Wire Wire Line
	27400 21750 27500 21750
Connection ~ 27500 21750
Wire Wire Line
	26450 21750 27100 21750
Wire Wire Line
	26450 21350 27500 21350
Connection ~ 27500 21350
Wire Bus Line
	26350 18150 22750 18150
Text Label 7250 2750 0    50   ~ 0
PH0
Text Label 900  5750 0    50   ~ 0
PH0
Wire Wire Line
	1350 5750 900  5750
Entry Wire Line
	800  5850 900  5750
Wire Wire Line
	7700 2750 7250 2750
Entry Wire Line
	7150 2850 7250 2750
NoConn ~ 7700 2850
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61D72085
P 1550 5750
F 0 "J2" H 1630 5792 50  0000 L CNN
F 1 "CLOCK_JUMPER" H 1630 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 5750 50  0001 C CNN
F 3 "~" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
Text Label 900  5850 0    50   ~ 0
CLK8MHz
Wire Wire Line
	1350 5850 900  5850
Entry Wire Line
	800  5950 900  5850
Text Label 900  6550 0    50   ~ 0
CLK8MHz
Wire Wire Line
	1350 6550 900  6550
Entry Wire Line
	800  6650 900  6550
$Comp
L Device:C C2
U 1 1 61EDF756
P 1350 6700
F 0 "C2" H 1465 6746 50  0000 L CNN
F 1 "18p" H 1465 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 6550 50  0001 C CNN
F 3 "~" H 1350 6700 50  0001 C CNN
	1    1350 6700
	1    0    0    1   
$EndComp
$Comp
L Power2:GND #PWR02
U 1 1 61F1354D
P 1350 6850
F 0 "#PWR02" H 1350 6600 50  0001 C CNN
F 1 "GND" H 1355 6677 50  0000 C CNN
F 2 "" H 1350 6850 50  0001 C CNN
F 3 "" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:SG-5032CAN X1
U 1 1 61F1519A
P 1900 6550
F 0 "X1" H 1556 6596 50  0000 R CNN
F 1 "DSC1001" H 1556 6505 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002LB-4Pin_5.0x3.2mm" H 2600 6200 50  0001 C CNN
F 3 "DSC1001BI2-008.0000" H 1800 6550 50  0001 C CNN
	1    1900 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 6550 1350 6550
Connection ~ 1350 6550
Wire Wire Line
	1900 6850 1350 6850
Connection ~ 1350 6850
Wire Wire Line
	13600 2650 13850 2650
Wire Wire Line
	14200 2300 14200 2650
Wire Wire Line
	14200 2650 13850 2650
Connection ~ 14200 2300
Wire Wire Line
	14200 2300 14150 2300
Connection ~ 13850 2650
NoConn ~ 2200 6550
$Comp
L power:+3V3 #PWR05
U 1 1 620C1469
P 1900 6250
F 0 "#PWR05" H 1900 6100 50  0001 C CNN
F 1 "+3V3" H 1915 6423 50  0000 C CNN
F 2 "" H 1900 6250 50  0001 C CNN
F 3 "" H 1900 6250 50  0001 C CNN
	1    1900 6250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 620F6469
P 2350 6250
F 0 "C6" H 2465 6296 50  0000 L CNN
F 1 "10n" H 2465 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 6100 50  0001 C CNN
F 3 "~" H 2350 6250 50  0001 C CNN
	1    2350 6250
	0    -1   -1   0   
$EndComp
$Comp
L Power2:GND #PWR011
U 1 1 6212AB39
P 2500 6250
F 0 "#PWR011" H 2500 6000 50  0001 C CNN
F 1 "GND" V 2505 6122 50  0000 R CNN
F 2 "" H 2500 6250 50  0001 C CNN
F 3 "" H 2500 6250 50  0001 C CNN
	1    2500 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6250 1900 6250
Connection ~ 1900 6250
Wire Bus Line
	7150 8050 10050 8050
Connection ~ 7150 700 
Wire Bus Line
	7150 700  10050 700 
Connection ~ 10050 700 
Text Label 2500 3450 0    50   ~ 0
ETH_MDC
Wire Wire Line
	2950 3450 2500 3450
Entry Wire Line
	2400 3550 2500 3450
Text Label 2500 4150 0    50   ~ 0
ETH_COL
Wire Wire Line
	2950 4150 2500 4150
Entry Wire Line
	2400 4250 2500 4150
Text Label 2500 3850 0    50   ~ 0
ETH_CRS
Wire Wire Line
	2950 3850 2500 3850
Entry Wire Line
	2400 3950 2500 3850
Text Label 2500 4050 0    50   ~ 0
ETH_MDIO
Wire Wire Line
	2950 4050 2500 4050
Entry Wire Line
	2400 4150 2500 4050
Text Label 2500 3950 0    50   ~ 0
ETH_RX_CLK
Wire Wire Line
	2950 3950 2500 3950
Entry Wire Line
	2400 4050 2500 3950
Text Label 2500 3750 0    50   ~ 0
ETH_TX_CLK
Wire Wire Line
	2950 3750 2500 3750
Entry Wire Line
	2400 3850 2500 3750
Text Label 2500 4450 0    50   ~ 0
ETH_RX_DV
Wire Wire Line
	2950 4450 2500 4450
Entry Wire Line
	2400 4550 2500 4450
Text Label 2500 4850 0    50   ~ 0
ETH_RX_ER
Wire Wire Line
	2950 4850 2500 4850
Entry Wire Line
	2400 4950 2500 4850
Text Label 2500 4550 0    50   ~ 0
ETH_RX_D0
Wire Wire Line
	2950 4550 2500 4550
Entry Wire Line
	2400 4650 2500 4550
Text Label 2500 4650 0    50   ~ 0
ETH_RX_D1
Wire Wire Line
	2950 4650 2500 4650
Entry Wire Line
	2400 4750 2500 4650
Text Label 2500 4750 0    50   ~ 0
ETH_RX_D2
Wire Wire Line
	2950 4750 2500 4750
Entry Wire Line
	2400 4850 2500 4750
Text Label 2500 4950 0    50   ~ 0
ETH_RX_D3
Wire Wire Line
	2950 4950 2500 4950
Entry Wire Line
	2400 5050 2500 4950
Text Label 2500 5050 0    50   ~ 0
ETH_TX_EN
Wire Wire Line
	2950 5050 2500 5050
Entry Wire Line
	2400 5150 2500 5050
Text Label 2500 4350 0    50   ~ 0
ETH_TX_D0
Wire Wire Line
	2950 4350 2500 4350
Entry Wire Line
	2400 4450 2500 4350
Text Label 2500 4250 0    50   ~ 0
ETH_TX_D1
Wire Wire Line
	2950 4250 2500 4250
Entry Wire Line
	2400 4350 2500 4250
Text Label 2500 3650 0    50   ~ 0
ETH_TX_D2
Wire Wire Line
	2950 3650 2500 3650
Entry Wire Line
	2400 3750 2500 3650
Text Label 2500 3550 0    50   ~ 0
ETH_TX_D3
Wire Wire Line
	2950 3550 2500 3550
Entry Wire Line
	2400 3650 2500 3550
Text Label 2500 3350 0    50   ~ 0
~RST
Wire Wire Line
	2950 3350 2500 3350
Entry Wire Line
	2400 3450 2500 3350
Text Label 2500 3250 0    50   ~ 0
ETH_~INTPD
Wire Wire Line
	2950 3250 2500 3250
Entry Wire Line
	2400 3350 2500 3250
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6342BBA4
P 3100 14900
F 0 "J3" V 3064 14712 50  0000 R CNN
F 1 "3v3" V 2973 14712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 14900 50  0001 C CNN
F 3 "~" H 3100 14900 50  0001 C CNN
	1    3100 14900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 15100 3000 15100
Wire Wire Line
	3100 15100 3200 15100
Connection ~ 3100 15100
Connection ~ 3200 15100
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6346C98C
P 3200 15600
F 0 "J6" V 3072 15680 50  0000 L CNN
F 1 "GND" V 3163 15680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 15600 50  0001 C CNN
F 3 "~" H 3200 15600 50  0001 C CNN
	1    3200 15600
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 15400 3400 15400
Wire Wire Line
	3100 15400 3200 15400
Connection ~ 3100 15400
Connection ~ 3200 15400
$Comp
L Connector_Generic:Conn_01x20 J5
U 1 1 634B1484
P 3150 4250
F 0 "J5" H 3068 3025 50  0000 C CNN
F 1 "Conn_01x20" H 3068 3116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 3150 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    1   
$EndComp
$Comp
L Power2:GND #PWR015
U 1 1 63577E82
P 2950 5150
F 0 "#PWR015" H 2950 4900 50  0001 C CNN
F 1 "GND" H 2955 4977 50  0000 C CNN
F 2 "" H 2950 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 64A815A5
P 3150 2250
F 0 "J4" H 3250 1800 50  0000 C CNN
F 1 "4pin Expansion" V 3300 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3150 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    1   
$EndComp
$Comp
L Power2:GND #PWR014
U 1 1 64A82A10
P 2950 2450
F 0 "#PWR014" H 2950 2200 50  0001 C CNN
F 1 "GND" H 2955 2277 50  0000 C CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	-1   0    0    -1  
$EndComp
Text Label 2500 2050 0    50   ~ 0
XP4
Wire Wire Line
	2950 2050 2500 2050
Entry Wire Line
	2400 2150 2500 2050
Text Label 2500 2150 0    50   ~ 0
XP3
Wire Wire Line
	2950 2150 2500 2150
Entry Wire Line
	2400 2250 2500 2150
Text Label 2500 2250 0    50   ~ 0
XP2
Wire Wire Line
	2950 2250 2500 2250
Entry Wire Line
	2400 2350 2500 2250
Text Label 2500 2350 0    50   ~ 0
XP1
Wire Wire Line
	2950 2350 2500 2350
Entry Wire Line
	2400 2450 2500 2350
Text Label 9950 6050 2    50   ~ 0
XP1
Wire Wire Line
	9500 6050 9950 6050
Entry Wire Line
	10050 6150 9950 6050
Text Label 9950 6150 2    50   ~ 0
XP2
Wire Wire Line
	9500 6150 9950 6150
Entry Wire Line
	10050 6250 9950 6150
Text Label 9950 6250 2    50   ~ 0
XP3
Wire Wire Line
	9500 6250 9950 6250
Entry Wire Line
	10050 6350 9950 6250
Text Label 9950 1950 2    50   ~ 0
XP4
Wire Wire Line
	9500 1950 9950 1950
Entry Wire Line
	10050 2050 9950 1950
$Comp
L power:+3V3 #PWR013
U 1 1 64C25A80
P 2950 1950
F 0 "#PWR013" H 2950 1800 50  0001 C CNN
F 1 "+3V3" H 2965 2123 50  0000 C CNN
F 2 "" H 2950 1950 50  0001 C CNN
F 3 "" H 2950 1950 50  0001 C CNN
	1    2950 1950
	-1   0    0    -1  
$EndComp
Wire Bus Line
	10050 700  13500 700 
$Comp
L Device:C C5
U 1 1 64E21C24
P 1750 13850
F 0 "C5" H 1865 13896 50  0000 L CNN
F 1 "100n" H 1865 13805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 13700 50  0001 C CNN
F 3 "~" H 1750 13850 50  0001 C CNN
	1    1750 13850
	-1   0    0    -1  
$EndComp
Connection ~ 1750 13700
Wire Wire Line
	1750 14000 1900 14000
Wire Wire Line
	1900 14000 1900 13900
Wire Wire Line
	1900 13900 2050 13900
Connection ~ 2050 13900
$Comp
L Device:C C7
U 1 1 64EB3CDE
P 2600 13600
F 0 "C7" H 2715 13646 50  0000 L CNN
F 1 "100n" H 2715 13555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 13450 50  0001 C CNN
F 3 "~" H 2600 13600 50  0001 C CNN
	1    2600 13600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 13450 2600 13400
Wire Wire Line
	2600 13400 2050 13400
Connection ~ 2050 13400
Wire Wire Line
	2600 13750 2600 13900
Wire Wire Line
	2600 13900 2050 13900
$Comp
L Device:C C3
U 1 1 64F905C8
P 1350 13850
F 0 "C3" H 1465 13896 50  0000 L CNN
F 1 "10n" H 1465 13805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 13700 50  0001 C CNN
F 3 "~" H 1350 13850 50  0001 C CNN
	1    1350 13850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 13700 1750 13700
Wire Wire Line
	1350 14000 1750 14000
Connection ~ 1750 14000
$Comp
L Device:CP_Small C26
U 1 1 65FDF228
P 14700 7350
F 0 "C26" H 14788 7396 50  0000 L CNN
F 1 "22u" H 14788 7305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 14700 7350 50  0001 C CNN
F 3 "~" H 14700 7350 50  0001 C CNN
	1    14700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 7250 14700 7200
Wire Wire Line
	14700 7200 14350 7200
Connection ~ 14350 7200
Wire Wire Line
	14700 7450 14700 7500
Wire Wire Line
	14700 7500 14350 7500
Connection ~ 14350 7500
Text Label 26250 18750 2    50   ~ 0
ETH_MDC
Wire Wire Line
	25800 18750 26250 18750
Entry Wire Line
	26350 18850 26250 18750
Text Label 26250 19450 2    50   ~ 0
ETH_COL
Wire Wire Line
	25800 19450 26250 19450
Entry Wire Line
	26350 19550 26250 19450
Text Label 26250 19150 2    50   ~ 0
ETH_CRS
Wire Wire Line
	25800 19150 26250 19150
Entry Wire Line
	26350 19250 26250 19150
Text Label 26250 19350 2    50   ~ 0
ETH_MDIO
Wire Wire Line
	25800 19350 26250 19350
Entry Wire Line
	26350 19450 26250 19350
Text Label 26250 19250 2    50   ~ 0
ETH_RX_CLK
Wire Wire Line
	25800 19250 26250 19250
Entry Wire Line
	26350 19350 26250 19250
Text Label 26250 19050 2    50   ~ 0
ETH_TX_CLK
Wire Wire Line
	25800 19050 26250 19050
Entry Wire Line
	26350 19150 26250 19050
Text Label 26250 19750 2    50   ~ 0
ETH_RX_DV
Wire Wire Line
	25800 19750 26250 19750
Entry Wire Line
	26350 19850 26250 19750
Text Label 26250 20150 2    50   ~ 0
ETH_RX_ER
Wire Wire Line
	25800 20150 26250 20150
Entry Wire Line
	26350 20250 26250 20150
Text Label 26250 19850 2    50   ~ 0
ETH_RX_D0
Wire Wire Line
	25800 19850 26250 19850
Entry Wire Line
	26350 19950 26250 19850
Text Label 26250 19950 2    50   ~ 0
ETH_RX_D1
Wire Wire Line
	25800 19950 26250 19950
Entry Wire Line
	26350 20050 26250 19950
Text Label 26250 20050 2    50   ~ 0
ETH_RX_D2
Wire Wire Line
	25800 20050 26250 20050
Entry Wire Line
	26350 20150 26250 20050
Text Label 26250 20250 2    50   ~ 0
ETH_RX_D3
Wire Wire Line
	25800 20250 26250 20250
Entry Wire Line
	26350 20350 26250 20250
Text Label 26250 20350 2    50   ~ 0
ETH_TX_EN
Wire Wire Line
	25800 20350 26250 20350
Entry Wire Line
	26350 20450 26250 20350
Text Label 26250 19650 2    50   ~ 0
ETH_TX_D0
Wire Wire Line
	25800 19650 26250 19650
Entry Wire Line
	26350 19750 26250 19650
Text Label 26250 19550 2    50   ~ 0
ETH_TX_D1
Wire Wire Line
	25800 19550 26250 19550
Entry Wire Line
	26350 19650 26250 19550
Text Label 26250 18950 2    50   ~ 0
ETH_TX_D2
Wire Wire Line
	25800 18950 26250 18950
Entry Wire Line
	26350 19050 26250 18950
Text Label 26250 18850 2    50   ~ 0
ETH_TX_D3
Wire Wire Line
	25800 18850 26250 18850
Entry Wire Line
	26350 18950 26250 18850
Text Label 26250 18650 2    50   ~ 0
~RST
Wire Wire Line
	25800 18650 26250 18650
Entry Wire Line
	26350 18750 26250 18650
Text Label 26250 18550 2    50   ~ 0
ETH_~INTPD
Wire Wire Line
	25800 18550 26250 18550
Entry Wire Line
	26350 18650 26250 18550
$Comp
L Connector_Generic:Conn_01x20 J12
U 1 1 66086D25
P 25600 19550
F 0 "J12" H 25518 18325 50  0000 C CNN
F 1 "Conn_01x20" H 25518 18416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 25600 19550 50  0001 C CNN
F 3 "~" H 25600 19550 50  0001 C CNN
	1    25600 19550
	-1   0    0    1   
$EndComp
$Comp
L Power2:GND #PWR041
U 1 1 66086D2B
P 25800 20450
F 0 "#PWR041" H 25800 20200 50  0001 C CNN
F 1 "GND" H 25805 20277 50  0000 C CNN
F 2 "" H 25800 20450 50  0001 C CNN
F 3 "" H 25800 20450 50  0001 C CNN
	1    25800 20450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 660D9A2F
P 3650 14900
F 0 "J7" V 3614 14712 50  0000 R CNN
F 1 "3v3" V 3523 14712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3650 14900 50  0001 C CNN
F 3 "~" H 3650 14900 50  0001 C CNN
	1    3650 14900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 6612C689
P 3750 15600
F 0 "J8" V 3622 15680 50  0000 L CNN
F 1 "GND" V 3713 15680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 15600 50  0001 C CNN
F 3 "~" H 3750 15600 50  0001 C CNN
	1    3750 15600
	0    1    1    0   
$EndComp
Connection ~ 3650 15100
Wire Wire Line
	3650 15100 3400 15100
Connection ~ 3750 15100
Wire Wire Line
	3750 15100 3650 15100
Connection ~ 3650 15400
Wire Wire Line
	3650 15400 3750 15400
Connection ~ 3750 15400
Wire Wire Line
	3750 15400 3800 15400
Wire Bus Line
	900  700  7150 700 
Connection ~ 800  5400
Wire Notes Line
	25300 17950 32050 17950
Wire Notes Line
	32050 17950 32050 22300
Wire Notes Line
	32050 22300 25300 22300
Wire Notes Line
	25300 22300 25300 17950
Text Notes 25950 22250 0    197  ~ 0
Expansion Header for 10/100base-T
Connection ~ 2050 13700
Connection ~ 29900 19400
Wire Bus Line
	22750 18150 22750 700 
Wire Bus Line
	22750 700  13500 700 
Connection ~ 13500 700 
Wire Bus Line
	800  5400 800  6650
Wire Bus Line
	1800 4400 1800 5400
Wire Bus Line
	900  2900 900  5100
Wire Bus Line
	900  700  900  2700
Wire Bus Line
	13500 700  13500 9900
Wire Bus Line
	7150 700  7150 8050
Wire Bus Line
	26350 18150 26350 21850
Wire Bus Line
	10050 700  10050 8050
Wire Bus Line
	2400 1650 2400 5400
$EndSCHEMATC
