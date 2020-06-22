EESchema Schematic File Version 4
EELAYER 29 0
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
L CPU2:C64_EXPANSION_PORT X1
U 1 1 5DB7B18C
P 2750 4200
F 0 "X1" H 2900 5250 50  0001 C CNN
F 1 "C64_EXPANSION_PORT" H 2750 5283 50  0000 C CNN
F 2 "CPU2:C64_EXPANSION_CARD_49mm" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27512 U3
U 1 1 5DB7BE36
P 7650 4800
F 0 "U3" H 7850 5950 50  0000 C CNN
F 1 "27512" H 7850 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7650 4800 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/120/227190_DS.pdf" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U1
U 5 1 5DB7CE3D
P 1300 1250
F 0 "U1" H 1530 1296 50  0000 L CNN
F 1 "7400" H 1530 1205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1300 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 1300 1250 50  0001 C CNN
	5    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U1
U 1 1 5DB7F905
P 5900 2000
F 0 "U1" H 5900 1683 50  0000 C CNN
F 1 "7400" H 5900 1774 50  0000 C CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 5900 2000 50  0001 C CNN
	1    5900 2000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:7400 U1
U 2 1 5DB81284
P 4800 1700
F 0 "U1" H 4800 1383 50  0000 C CNN
F 1 "7400" H 4800 1474 50  0000 C CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4800 1700 50  0001 C CNN
	2    4800 1700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:7400 U1
U 3 1 5DB82094
P 5900 2650
F 0 "U1" H 5900 2333 50  0000 C CNN
F 1 "7400" H 5900 2424 50  0000 C CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 5900 2650 50  0001 C CNN
	3    5900 2650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:7400 U1
U 4 1 5DB829EC
P 4600 2550
F 0 "U1" H 4600 2233 50  0000 C CNN
F 1 "7400" H 4600 2324 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4600 2550 50  0001 C CNN
	4    4600 2550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS74 U2
U 3 1 5DB84D52
P 2200 1250
F 0 "U2" H 2430 1296 50  0000 L CNN
F 1 "74LS74" H 2430 1205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 1250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2200 1250 50  0001 C CNN
	3    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U2
U 1 1 5DB85875
P 5000 3900
F 0 "U2" H 5150 4250 50  0000 C CNN
F 1 "74LS74" H 5200 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5000 3900 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U2
U 2 1 5DB85D3B
P 9750 2050
F 0 "U2" H 9750 2531 50  0000 C CNN
F 1 "74LS74" H 9750 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9750 2050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 9750 2050 50  0001 C CNN
	2    9750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3600 4000 3600
Wire Wire Line
	4000 3600 4000 4400
Wire Wire Line
	4000 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4200
$Comp
L Power2:GND #PWR0101
U 1 1 5DB8A599
P 1300 1950
F 0 "#PWR0101" H 1300 1700 50  0001 C CNN
F 1 "GND" H 1305 1777 50  0000 C CNN
F 2 "" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0102
U 1 1 5DB8A83D
P 3350 5850
F 0 "#PWR0102" H 3350 5600 50  0001 C CNN
F 1 "GND" H 3355 5677 50  0000 C CNN
F 2 "" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0103
U 1 1 5DB8B1BB
P 7650 5900
F 0 "#PWR0103" H 7650 5650 50  0001 C CNN
F 1 "GND" H 7655 5727 50  0000 C CNN
F 2 "" H 7650 5900 50  0001 C CNN
F 3 "" H 7650 5900 50  0001 C CNN
	1    7650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5450 3350 5450
Wire Wire Line
	3350 5450 3350 5550
Wire Wire Line
	3250 5750 3350 5750
Connection ~ 3350 5750
Wire Wire Line
	3350 5750 3350 5850
Wire Wire Line
	3250 5650 3350 5650
Connection ~ 3350 5650
Wire Wire Line
	3350 5650 3350 5750
Wire Wire Line
	3250 5550 3350 5550
Connection ~ 3350 5550
Wire Wire Line
	3350 5550 3350 5650
Wire Wire Line
	1300 1750 1300 1950
Wire Wire Line
	1300 1750 2200 1750
Wire Wire Line
	2200 1750 2200 1650
Connection ~ 1300 1750
Wire Wire Line
	1300 750  1700 750 
Wire Wire Line
	2200 750  2200 850 
$Comp
L Device:C_Small C2
U 1 1 5DB8FA4C
P 2850 1250
F 0 "C2" H 2942 1296 50  0000 L CNN
F 1 "0.1uF" H 2942 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2850 1250 50  0001 C CNN
F 3 "~" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DB8FE45
P 700 1200
F 0 "C1" H 792 1246 50  0000 L CNN
F 1 "0.1uF" H 792 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 700 1200 50  0001 C CNN
F 3 "~" H 700 1200 50  0001 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DB9035B
P 7450 3600
F 0 "C3" V 7221 3600 50  0000 C CNN
F 1 "0.1uF" V 7312 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7450 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5DB90A05
P 3550 3100
F 0 "C4" H 3638 3146 50  0000 L CNN
F 1 "10uF" H 3638 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3550 3100 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3350 3350 3350
Wire Wire Line
	3350 3350 3350 3250
Wire Wire Line
	3350 2950 3550 2950
Wire Wire Line
	3550 2950 3550 3000
Wire Wire Line
	3250 3250 3350 3250
Connection ~ 3350 3250
Wire Wire Line
	3350 3250 3350 2950
$Comp
L Power2:GND #PWR0104
U 1 1 5DB92D95
P 3550 3200
F 0 "#PWR0104" H 3550 2950 50  0001 C CNN
F 1 "GND" H 3555 3027 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1100 700  750 
Wire Wire Line
	700  750  1300 750 
Connection ~ 1300 750 
Wire Wire Line
	2200 750  2850 750 
Wire Wire Line
	2850 750  2850 1150
Connection ~ 2200 750 
Wire Wire Line
	2200 1750 2850 1750
Wire Wire Line
	2850 1750 2850 1350
Connection ~ 2200 1750
Wire Wire Line
	700  1300 700  1750
Wire Wire Line
	700  1750 1300 1750
Wire Wire Line
	2250 5400 2150 5400
Wire Wire Line
	2150 5400 2150 6150
Wire Wire Line
	2150 6150 3950 6150
Wire Wire Line
	6800 6150 6800 5100
Wire Wire Line
	6800 5100 7250 5100
Wire Wire Line
	3950 3800 3950 6150
Wire Wire Line
	3950 3800 4700 3800
Connection ~ 3950 6150
Wire Wire Line
	3950 6150 6800 6150
Wire Wire Line
	4300 2550 4300 3900
Wire Wire Line
	4300 3900 4700 3900
Wire Wire Line
	4900 2650 5600 2650
Wire Wire Line
	6200 1900 6650 1900
Wire Wire Line
	6650 1900 6650 2650
Wire Wire Line
	6650 2650 6500 2650
Wire Wire Line
	6200 2550 6200 2650
Connection ~ 6200 2650
Wire Wire Line
	6200 2650 6200 2750
Wire Wire Line
	5100 1600 5100 1700
Wire Wire Line
	5600 2000 5300 2000
Wire Wire Line
	5300 2000 5300 1700
Wire Wire Line
	5300 1700 5100 1700
Connection ~ 5100 1700
Wire Wire Line
	5100 1700 5100 1800
Wire Wire Line
	3250 4450 6400 4450
Wire Wire Line
	6400 4450 6400 2100
Wire Wire Line
	6400 2100 6200 2100
Wire Wire Line
	3250 4550 6500 4550
Wire Wire Line
	6500 4550 6500 2650
Connection ~ 6500 2650
Wire Wire Line
	6500 2650 6200 2650
Wire Wire Line
	6500 4550 6500 5200
Wire Wire Line
	6500 5200 7250 5200
Connection ~ 6500 4550
$Comp
L Power2:+5V #PWR0105
U 1 1 5DBAFC52
P 3350 2950
F 0 "#PWR0105" H 3350 2800 50  0001 C CNN
F 1 "+5V" H 3365 3123 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Connection ~ 3350 2950
$Comp
L Power2:+5V #PWR0106
U 1 1 5DBB0603
P 1700 750
F 0 "#PWR0106" H 1700 600 50  0001 C CNN
F 1 "+5V" H 1715 923 50  0000 C CNN
F 2 "" H 1700 750 50  0001 C CNN
F 3 "" H 1700 750 50  0001 C CNN
	1    1700 750 
	1    0    0    -1  
$EndComp
Connection ~ 1700 750 
Wire Wire Line
	1700 750  2200 750 
$Comp
L Power2:+5V #PWR0107
U 1 1 5DBB16F3
P 7650 3600
F 0 "#PWR0107" H 7650 3450 50  0001 C CNN
F 1 "+5V" H 7665 3773 50  0000 C CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0108
U 1 1 5DBB6AD1
P 7350 3600
F 0 "#PWR0108" H 7350 3350 50  0001 C CNN
F 1 "GND" V 7355 3472 50  0000 R CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3600 7650 3600
Wire Wire Line
	7650 3600 7650 3700
Connection ~ 7650 3600
Entry Bus Bus
	8450 4700 8350 4600
Entry Bus Bus
	8350 4500 8450 4600
Entry Bus Bus
	8350 4400 8450 4500
Entry Bus Bus
	8350 4300 8450 4400
Entry Bus Bus
	8350 4200 8450 4300
Entry Bus Bus
	8350 4100 8450 4200
Entry Bus Bus
	8350 4000 8450 4100
Entry Bus Bus
	8350 3900 8450 4000
Wire Bus Line
	8450 6250 1750 6250
Entry Bus Bus
	1750 3400 1850 3300
Entry Bus Bus
	1750 3500 1850 3400
Entry Bus Bus
	1750 3600 1850 3500
Entry Bus Bus
	1750 3700 1850 3600
Entry Bus Bus
	1750 3800 1850 3700
Entry Bus Bus
	1750 3900 1850 3800
Entry Bus Bus
	1750 4000 1850 3900
Entry Bus Bus
	1750 4100 1850 4000
Wire Wire Line
	1850 3300 2250 3300
Wire Wire Line
	1850 3400 2250 3400
Wire Wire Line
	1850 3500 2250 3500
Wire Wire Line
	1850 3600 2250 3600
Wire Wire Line
	1850 3700 2250 3700
Wire Wire Line
	1850 3800 2250 3800
Wire Wire Line
	1850 3900 2250 3900
Wire Wire Line
	1850 4000 2250 4000
Text Label 1850 3300 0    50   ~ 0
D0
Text Label 1850 3400 0    50   ~ 0
D1
Text Label 1850 3500 0    50   ~ 0
D2
Text Label 1850 3600 0    50   ~ 0
D3
Text Label 1850 3700 0    50   ~ 0
D4
Text Label 1850 3800 0    50   ~ 0
D5
Text Label 1850 3900 0    50   ~ 0
D6
Text Label 1850 4000 0    50   ~ 0
D7
Wire Wire Line
	8050 3900 8350 3900
Wire Wire Line
	8050 4000 8350 4000
Wire Wire Line
	8050 4100 8350 4100
Wire Wire Line
	8050 4200 8350 4200
Wire Wire Line
	8050 4300 8350 4300
Wire Wire Line
	8050 4400 8350 4400
Wire Wire Line
	8050 4500 8350 4500
Wire Wire Line
	8050 4600 8350 4600
Text Label 8350 3900 2    50   ~ 0
D0
Text Label 8350 4000 2    50   ~ 0
D1
Text Label 8350 4100 2    50   ~ 0
D2
Text Label 8350 4200 2    50   ~ 0
D3
Text Label 8350 4300 2    50   ~ 0
D4
Text Label 8350 4400 2    50   ~ 0
D5
Text Label 8350 4500 2    50   ~ 0
D6
Text Label 8350 4600 2    50   ~ 0
D7
Entry Bus Bus
	1450 4300 1550 4200
Entry Bus Bus
	1450 4400 1550 4300
Entry Bus Bus
	1450 4500 1550 4400
Entry Bus Bus
	1450 4600 1550 4500
Entry Bus Bus
	1450 4700 1550 4600
Entry Bus Bus
	1450 4800 1550 4700
Entry Bus Bus
	1450 4900 1550 4800
Entry Bus Bus
	1450 5000 1550 4900
Entry Bus Bus
	1450 5100 1550 5000
Entry Bus Bus
	1450 5200 1550 5100
Entry Bus Bus
	1450 5300 1550 5200
Entry Bus Bus
	1450 5400 1550 5300
Wire Wire Line
	1550 4200 2250 4200
Wire Wire Line
	1550 4300 2250 4300
Wire Wire Line
	1550 4400 2250 4400
Wire Wire Line
	1550 4500 2250 4500
Wire Wire Line
	1550 4600 2250 4600
Wire Wire Line
	1550 4700 2250 4700
Wire Wire Line
	1550 4800 2250 4800
Wire Wire Line
	1550 4900 2250 4900
Wire Wire Line
	1550 5000 2250 5000
Wire Wire Line
	1550 5100 2250 5100
Wire Wire Line
	1550 5200 2250 5200
Wire Wire Line
	1550 5300 2250 5300
Wire Bus Line
	1450 6300 6700 6300
Entry Bus Bus
	6700 4000 6800 3900
Entry Bus Bus
	6700 4100 6800 4000
Entry Bus Bus
	6700 4200 6800 4100
Entry Bus Bus
	6700 4300 6800 4200
Wire Wire Line
	6800 3900 7250 3900
Wire Wire Line
	6800 4000 7250 4000
Wire Wire Line
	6800 4100 7250 4100
Wire Wire Line
	6800 4200 7250 4200
Entry Bus Bus
	6700 4400 6800 4300
Entry Bus Bus
	6700 4500 6800 4400
Entry Bus Bus
	6700 4600 6800 4500
Entry Bus Bus
	6700 4700 6800 4600
Wire Wire Line
	6800 4300 7250 4300
Wire Wire Line
	6800 4400 7250 4400
Wire Wire Line
	6800 4500 7250 4500
Wire Wire Line
	6800 4600 7250 4600
Entry Bus Bus
	6700 4800 6800 4700
Entry Bus Bus
	6700 4900 6800 4800
Entry Bus Bus
	6700 5000 6800 4900
Entry Bus Bus
	6700 5100 6800 5000
Wire Wire Line
	6800 4700 7250 4700
Wire Wire Line
	6800 4800 7250 4800
Wire Wire Line
	6800 4900 7250 4900
Wire Wire Line
	6800 5000 7250 5000
Text Label 6800 3900 0    50   ~ 0
A0
Text Label 6800 4000 0    50   ~ 0
A1
Text Label 6800 4100 0    50   ~ 0
A2
Text Label 6800 4200 0    50   ~ 0
A3
Text Label 6800 4300 0    50   ~ 0
A4
Text Label 6800 4400 0    50   ~ 0
A5
Text Label 6800 4500 0    50   ~ 0
A6
Text Label 6800 4600 0    50   ~ 0
A7
Text Label 6800 4700 0    50   ~ 0
A8
Text Label 6800 4800 0    50   ~ 0
A9
Text Label 6800 4900 0    50   ~ 0
A10
Text Label 6800 5000 0    50   ~ 0
A11
Text Label 1550 4200 0    50   ~ 0
A0
Text Label 1550 4300 0    50   ~ 0
A1
Text Label 1550 4400 0    50   ~ 0
A2
Text Label 1550 4500 0    50   ~ 0
A3
Text Label 1550 4600 0    50   ~ 0
A4
Text Label 1550 4700 0    50   ~ 0
A5
Text Label 1550 4800 0    50   ~ 0
A6
Text Label 1550 4900 0    50   ~ 0
A7
Text Label 1550 5000 0    50   ~ 0
A8
Text Label 1550 5100 0    50   ~ 0
A9
Text Label 1550 5200 0    50   ~ 0
A10
Text Label 1550 5300 0    50   ~ 0
A11
Wire Wire Line
	5300 3800 6300 3800
Wire Wire Line
	6300 3800 6300 5300
Wire Wire Line
	6300 5300 7250 5300
$Comp
L Device:R_Small_US R1
U 1 1 5DC128A0
P 6000 5400
F 0 "R1" V 6205 5400 50  0000 C CNN
F 1 "5K6" V 6114 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6000 5400 50  0001 C CNN
F 3 "~" H 6000 5400 50  0001 C CNN
	1    6000 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5400 6450 5400
$Comp
L Power2:+5V #PWR0109
U 1 1 5DC17234
P 5800 5250
F 0 "#PWR0109" H 5800 5100 50  0001 C CNN
F 1 "+5V" H 5815 5423 50  0000 C CNN
F 2 "" H 5800 5250 50  0001 C CNN
F 3 "" H 5800 5250 50  0001 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5250 5800 5400
Wire Wire Line
	5800 5400 5900 5400
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DC1C09F
P 6250 5700
F 0 "J1" H 6250 5500 50  0000 C CNN
F 1 "Conn_01x03" V 6350 5650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 6250 5700 50  0001 C CNN
F 3 "~" H 6250 5700 50  0001 C CNN
	1    6250 5700
	-1   0    0    1   
$EndComp
$Comp
L Power2:GND #PWR0110
U 1 1 5DC20584
P 6450 5800
F 0 "#PWR0110" H 6450 5550 50  0001 C CNN
F 1 "GND" H 6455 5627 50  0000 C CNN
F 2 "" H 6450 5800 50  0001 C CNN
F 3 "" H 6450 5800 50  0001 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5700 6450 5800
Connection ~ 6450 5800
Wire Wire Line
	6450 5600 6450 5400
Connection ~ 6450 5400
Wire Wire Line
	6450 5400 7250 5400
$Comp
L Power2:+5V #PWR0111
U 1 1 5DC2985B
P 5000 3500
F 0 "#PWR0111" H 5000 3350 50  0001 C CNN
F 1 "+5V" H 5015 3673 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3600
$Comp
L Power2:GND #PWR0112
U 1 1 5DC2E0A5
P 9450 2500
F 0 "#PWR0112" H 9450 2250 50  0001 C CNN
F 1 "GND" H 9455 2327 50  0000 C CNN
F 2 "" H 9450 2500 50  0001 C CNN
F 3 "" H 9450 2500 50  0001 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1950 9350 1950
Wire Wire Line
	9350 1950 9350 2050
Wire Wire Line
	9350 2500 9450 2500
Connection ~ 9450 2500
Wire Wire Line
	9750 2350 9750 2500
Wire Wire Line
	9750 2500 9450 2500
Wire Wire Line
	9750 1750 9350 1750
Wire Wire Line
	9350 1750 9350 1950
Connection ~ 9350 1950
Wire Wire Line
	9450 2050 9350 2050
Connection ~ 9350 2050
Wire Wire Line
	9350 2050 9350 2500
Wire Wire Line
	3250 5250 5400 5250
Wire Wire Line
	5400 5250 5400 2450
Wire Wire Line
	5400 2450 4900 2450
Wire Wire Line
	4500 1700 4200 1700
Wire Wire Line
	4200 1700 4200 6400
Wire Wire Line
	4200 6400 7150 6400
Wire Wire Line
	7150 6400 7150 5700
Wire Wire Line
	7150 5600 7250 5600
Wire Wire Line
	7250 5700 7150 5700
Connection ~ 7150 5700
Wire Wire Line
	7150 5700 7150 5600
$Comp
L Power2:GND #PWR?
U 1 1 5DC6D396
P 3650 4200
F 0 "#PWR?" H 3650 3950 50  0001 C CNN
F 1 "GND" H 3655 4027 50  0000 C CNN
F 2 "" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4350 3350 4350
Wire Wire Line
	3350 4350 3350 4250
Wire Wire Line
	3350 4200 3650 4200
Wire Wire Line
	3250 4250 3350 4250
Wire Bus Line
	1750 3400 1750 6250
Wire Bus Line
	8450 4000 8450 6250
Wire Bus Line
	1450 4300 1450 6300
Wire Bus Line
	6700 4000 6700 6300
Connection ~ 3350 4250
Wire Wire Line
	3350 4250 3350 4200
$EndSCHEMATC
