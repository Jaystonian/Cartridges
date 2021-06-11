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
L Memory_EPROM:27C256 U1
U 1 1 60605A04
P 3950 2250
F 0 "U1" H 4150 3400 50  0000 C CNN
F 1 "27C256" H 4200 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3950 2250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L CPU2:W65C22VIA-40DIP U2
U 1 1 606066AB
P 6000 2550
F 0 "U2" H 6150 4100 50  0000 C CNN
F 1 "W65C22VIA-40DIP" H 6400 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L Interface:SN75160BDW U3
U 1 1 60607923
P 7950 1800
F 0 "U3" H 8150 2550 50  0000 C CNN
F 1 "SN75160BDW" H 8250 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7950 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75160b.pdf" H 7900 2150 50  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
$Comp
L CPU2:SN75161BDW U4
U 1 1 6060801F
P 7950 3500
F 0 "U4" H 8250 4250 50  0000 C CNN
F 1 "SN75161BDW" H 8200 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7950 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75160b.pdf" H 7900 3850 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L CPU2:VIC20_EXPANSION_PORT X1
U 1 1 606118C2
P 2150 2250
F 0 "X1" H 2300 3300 50  0001 C CNN
F 1 "VIC20_EXPANSION_PORT" H 2150 3333 50  0000 C CNN
F 2 "CPU2:VIC20_EXPANSION_CARD_2" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 2200 3000 2200
Entry Wire Line
	3000 2200 3100 2300
Text Label 3000 2200 2    50   ~ 0
CA0
Wire Wire Line
	2650 2300 3000 2300
Entry Wire Line
	3000 2300 3100 2400
Text Label 3000 2300 2    50   ~ 0
CA1
Wire Wire Line
	2650 2400 3000 2400
Entry Wire Line
	3000 2400 3100 2500
Text Label 3000 2400 2    50   ~ 0
CA2
Wire Wire Line
	2650 2500 3000 2500
Entry Wire Line
	3000 2500 3100 2600
Text Label 3000 2500 2    50   ~ 0
CA3
Wire Wire Line
	2650 2600 3000 2600
Entry Wire Line
	3000 2600 3100 2700
Text Label 3000 2600 2    50   ~ 0
CA4
Wire Wire Line
	2650 2700 3000 2700
Entry Wire Line
	3000 2700 3100 2800
Text Label 3000 2700 2    50   ~ 0
CA5
Wire Wire Line
	2650 2800 3000 2800
Entry Wire Line
	3000 2800 3100 2900
Text Label 3000 2800 2    50   ~ 0
CA6
Wire Wire Line
	2650 2900 3000 2900
Entry Wire Line
	3000 2900 3100 3000
Text Label 3000 2900 2    50   ~ 0
CA7
Wire Wire Line
	2650 3000 3000 3000
Entry Wire Line
	3000 3000 3100 3100
Text Label 3000 3000 2    50   ~ 0
CA8
Wire Wire Line
	2650 3100 3000 3100
Entry Wire Line
	3000 3100 3100 3200
Text Label 3000 3100 2    50   ~ 0
CA9
Wire Wire Line
	2650 3200 3000 3200
Entry Wire Line
	3000 3200 3100 3300
Text Label 3000 3200 2    50   ~ 0
CA10
Wire Wire Line
	2650 3300 3000 3300
Entry Wire Line
	3000 3300 3100 3400
Text Label 3000 3300 2    50   ~ 0
CA11
Wire Wire Line
	2650 3400 3000 3400
Entry Wire Line
	3000 3400 3100 3500
Text Label 3000 3400 2    50   ~ 0
CA12
Wire Wire Line
	2650 3500 3000 3500
Entry Wire Line
	3000 3500 3100 3600
Text Label 3000 3500 2    50   ~ 0
CA13
Wire Wire Line
	3550 1350 3200 1350
Entry Wire Line
	3200 1350 3100 1450
Text Label 3200 1350 0    50   ~ 0
CA0
Wire Wire Line
	3550 1450 3200 1450
Entry Wire Line
	3200 1450 3100 1550
Text Label 3200 1450 0    50   ~ 0
CA1
Wire Wire Line
	3550 1550 3200 1550
Entry Wire Line
	3200 1550 3100 1650
Text Label 3200 1550 0    50   ~ 0
CA2
Wire Wire Line
	3550 1650 3200 1650
Entry Wire Line
	3200 1650 3100 1750
Text Label 3200 1650 0    50   ~ 0
CA3
Wire Wire Line
	3550 1750 3200 1750
Entry Wire Line
	3200 1750 3100 1850
Text Label 3200 1750 0    50   ~ 0
CA4
Wire Wire Line
	3550 1850 3200 1850
Entry Wire Line
	3200 1850 3100 1950
Text Label 3200 1850 0    50   ~ 0
CA5
Wire Wire Line
	3550 1950 3200 1950
Entry Wire Line
	3200 1950 3100 2050
Text Label 3200 1950 0    50   ~ 0
CA6
Wire Wire Line
	3550 2050 3200 2050
Entry Wire Line
	3200 2050 3100 2150
Text Label 3200 2050 0    50   ~ 0
CA7
Wire Wire Line
	3550 2150 3200 2150
Entry Wire Line
	3200 2150 3100 2250
Text Label 3200 2150 0    50   ~ 0
CA8
Wire Wire Line
	3550 2250 3200 2250
Entry Wire Line
	3200 2250 3100 2350
Text Label 3200 2250 0    50   ~ 0
CA9
Wire Wire Line
	3550 2350 3550 2450
Wire Wire Line
	3550 2550 3550 2650
Connection ~ 3550 2650
Wire Wire Line
	3550 2650 3550 2750
$Comp
L Power2:GND #PWR0101
U 1 1 6063611A
P 3400 2450
F 0 "#PWR0101" H 3400 2200 50  0001 C CNN
F 1 "GND" H 3405 2277 50  0000 C CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2450 3550 2450
Connection ~ 3550 2450
Wire Wire Line
	3550 2450 3550 2550
Connection ~ 3550 2550
$Comp
L Device:R_Small_US R1
U 1 1 6063BDD3
P 3200 2750
F 0 "R1" H 3268 2796 50  0000 L CNN
F 1 "3k3" H 3268 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0102
U 1 1 6063C2A1
P 3200 2650
F 0 "#PWR0102" H 3200 2500 50  0001 C CNN
F 1 "+5V" H 3215 2823 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2850 3200 2950
Wire Wire Line
	3200 2950 3550 2950
Entry Wire Line
	3200 2950 3100 3050
Text Label 3200 2950 0    50   ~ 0
PULLHI
Wire Wire Line
	1650 3150 1300 3150
Entry Wire Line
	1300 3150 1200 3250
Text Label 1300 3150 0    50   ~ 0
~IO3
Wire Wire Line
	1650 1650 1300 1650
Entry Wire Line
	1300 1650 1200 1750
Text Label 1300 1650 0    50   ~ 0
~RESET
Wire Wire Line
	1650 3250 1300 3250
Entry Wire Line
	1300 3250 1200 3350
Text Label 1300 3250 0    50   ~ 0
SPhi2
Wire Wire Line
	1650 3050 1300 3050
Entry Wire Line
	1300 3050 1200 3150
Text Label 1300 3050 0    50   ~ 0
~IO2
Wire Wire Line
	3800 4350 3450 4350
Entry Wire Line
	3450 4350 3350 4450
Text Label 3450 4350 0    50   ~ 0
~IRQ
Wire Wire Line
	3550 3050 3200 3050
Entry Wire Line
	3200 3050 3100 3150
Text Label 3200 3050 0    50   ~ 0
~IO3
Wire Wire Line
	3550 3150 3550 3050
Connection ~ 3550 3050
$Comp
L Power2:GND #PWR0103
U 1 1 60650486
P 3950 3350
F 0 "#PWR0103" H 3950 3100 50  0001 C CNN
F 1 "GND" H 3955 3177 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0104
U 1 1 606507AD
P 1650 3800
F 0 "#PWR0104" H 1650 3550 50  0001 C CNN
F 1 "GND" H 1655 3627 50  0000 C CNN
F 2 "" H 1650 3800 50  0001 C CNN
F 3 "" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3500 1650 3600
Connection ~ 1650 3800
Connection ~ 1650 3600
Wire Wire Line
	1650 3600 1650 3700
Connection ~ 1650 3700
Wire Wire Line
	1650 3700 1650 3800
$Comp
L Power2:+5V #PWR0105
U 1 1 60653F9E
P 1650 1300
F 0 "#PWR0105" H 1650 1150 50  0001 C CNN
F 1 "+5V" H 1665 1473 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3000 7000 3000
Entry Wire Line
	7000 3000 7100 3100
Text Label 7000 3000 2    50   ~ 0
CD0
Wire Wire Line
	6650 3100 7000 3100
Entry Wire Line
	7000 3100 7100 3200
Text Label 7000 3100 2    50   ~ 0
CD1
Wire Wire Line
	6650 3200 7000 3200
Entry Wire Line
	7000 3200 7100 3300
Text Label 7000 3200 2    50   ~ 0
CD2
Wire Wire Line
	6650 3300 7000 3300
Entry Wire Line
	7000 3300 7100 3400
Text Label 7000 3300 2    50   ~ 0
CD3
Wire Wire Line
	6650 3400 7000 3400
Entry Wire Line
	7000 3400 7100 3500
Text Label 7000 3400 2    50   ~ 0
CD4
Wire Wire Line
	6650 3500 7000 3500
Entry Wire Line
	7000 3500 7100 3600
Text Label 7000 3500 2    50   ~ 0
CD5
Wire Wire Line
	6650 3600 7000 3600
Entry Wire Line
	7000 3600 7100 3700
Text Label 7000 3600 2    50   ~ 0
CD6
Wire Wire Line
	6650 3700 7000 3700
Entry Wire Line
	7000 3700 7100 3800
Text Label 7000 3700 2    50   ~ 0
CD7
Wire Wire Line
	5250 2700 4900 2700
Entry Wire Line
	4900 2700 4800 2800
Text Label 4900 2700 0    50   ~ 0
CA0
Wire Wire Line
	5250 2800 4900 2800
Entry Wire Line
	4900 2800 4800 2900
Text Label 4900 2800 0    50   ~ 0
CA1
Wire Wire Line
	5250 2900 4900 2900
Entry Wire Line
	4900 2900 4800 3000
Text Label 4900 2900 0    50   ~ 0
CA2
Wire Wire Line
	5250 3000 4900 3000
Entry Wire Line
	4900 3000 4800 3100
Text Label 4900 3000 0    50   ~ 0
CA3
Wire Wire Line
	6650 1300 7000 1300
Entry Wire Line
	7000 1300 7100 1400
Text Label 7000 1300 2    50   ~ 0
PA0
Wire Wire Line
	6650 1400 7000 1400
Entry Wire Line
	7000 1400 7100 1500
Text Label 7000 1400 2    50   ~ 0
PA1
Wire Wire Line
	6650 1500 7000 1500
Entry Wire Line
	7000 1500 7100 1600
Text Label 7000 1500 2    50   ~ 0
PA2
Wire Wire Line
	6650 1600 7000 1600
Entry Wire Line
	7000 1600 7100 1700
Text Label 7000 1600 2    50   ~ 0
PA3
Wire Wire Line
	6650 1700 7000 1700
Entry Wire Line
	7000 1700 7100 1800
Text Label 7000 1700 2    50   ~ 0
PA4
Wire Wire Line
	6650 1800 7000 1800
Entry Wire Line
	7000 1800 7100 1900
Text Label 7000 1800 2    50   ~ 0
PA5
Wire Wire Line
	6650 1900 7000 1900
Entry Wire Line
	7000 1900 7100 2000
Text Label 7000 1900 2    50   ~ 0
PA6
Wire Wire Line
	6650 2000 7000 2000
Entry Wire Line
	7000 2000 7100 2100
Text Label 7000 2000 2    50   ~ 0
PA7
Wire Wire Line
	2650 1350 3000 1350
Entry Wire Line
	3000 1350 3100 1450
Text Label 3000 1350 2    50   ~ 0
CD0
Wire Wire Line
	2650 1450 3000 1450
Entry Wire Line
	3000 1450 3100 1550
Text Label 3000 1450 2    50   ~ 0
CD1
Wire Wire Line
	2650 1550 3000 1550
Entry Wire Line
	3000 1550 3100 1650
Text Label 3000 1550 2    50   ~ 0
CD2
Wire Wire Line
	2650 1650 3000 1650
Entry Wire Line
	3000 1650 3100 1750
Text Label 3000 1650 2    50   ~ 0
CD3
Wire Wire Line
	2650 1750 3000 1750
Entry Wire Line
	3000 1750 3100 1850
Text Label 3000 1750 2    50   ~ 0
CD4
Wire Wire Line
	2650 1850 3000 1850
Entry Wire Line
	3000 1850 3100 1950
Text Label 3000 1850 2    50   ~ 0
CD5
Wire Wire Line
	2650 1950 3000 1950
Entry Wire Line
	3000 1950 3100 2050
Text Label 3000 1950 2    50   ~ 0
CD6
Wire Wire Line
	2650 2050 3000 2050
Entry Wire Line
	3000 2050 3100 2150
Text Label 3000 2050 2    50   ~ 0
CD7
Wire Wire Line
	4350 1350 4700 1350
Entry Wire Line
	4700 1350 4800 1450
Text Label 4700 1350 2    50   ~ 0
CD0
Wire Wire Line
	4350 1450 4700 1450
Entry Wire Line
	4700 1450 4800 1550
Text Label 4700 1450 2    50   ~ 0
CD1
Wire Wire Line
	4350 1550 4700 1550
Entry Wire Line
	4700 1550 4800 1650
Text Label 4700 1550 2    50   ~ 0
CD2
Wire Wire Line
	4350 1650 4700 1650
Entry Wire Line
	4700 1650 4800 1750
Text Label 4700 1650 2    50   ~ 0
CD3
Wire Wire Line
	4350 1750 4700 1750
Entry Wire Line
	4700 1750 4800 1850
Text Label 4700 1750 2    50   ~ 0
CD4
Wire Wire Line
	4350 1850 4700 1850
Entry Wire Line
	4700 1850 4800 1950
Text Label 4700 1850 2    50   ~ 0
CD5
Wire Wire Line
	4350 1950 4700 1950
Entry Wire Line
	4700 1950 4800 2050
Text Label 4700 1950 2    50   ~ 0
CD6
Wire Wire Line
	4350 2050 4700 2050
Entry Wire Line
	4700 2050 4800 2150
Text Label 4700 2050 2    50   ~ 0
CD7
Wire Wire Line
	7550 1300 7200 1300
Entry Wire Line
	7200 1300 7100 1400
Text Label 7200 1300 0    50   ~ 0
PA0
Wire Wire Line
	7550 1400 7200 1400
Entry Wire Line
	7200 1400 7100 1500
Text Label 7200 1400 0    50   ~ 0
PA1
Wire Wire Line
	7550 1500 7200 1500
Entry Wire Line
	7200 1500 7100 1600
Text Label 7200 1500 0    50   ~ 0
PA2
Wire Wire Line
	7550 1600 7200 1600
Entry Wire Line
	7200 1600 7100 1700
Text Label 7200 1600 0    50   ~ 0
PA3
Wire Wire Line
	7550 1700 7200 1700
Entry Wire Line
	7200 1700 7100 1800
Text Label 7200 1700 0    50   ~ 0
PA4
Wire Wire Line
	7550 1800 7200 1800
Entry Wire Line
	7200 1800 7100 1900
Text Label 7200 1800 0    50   ~ 0
PA5
Wire Wire Line
	7550 1900 7200 1900
Entry Wire Line
	7200 1900 7100 2000
Text Label 7200 1900 0    50   ~ 0
PA6
Wire Wire Line
	7550 2000 7200 2000
Entry Wire Line
	7200 2000 7100 2100
Text Label 7200 2000 0    50   ~ 0
PA7
$Comp
L Power2:+5V #PWR0106
U 1 1 6068F7BB
P 7950 1100
F 0 "#PWR0106" H 7950 950 50  0001 C CNN
F 1 "+5V" H 7965 1273 50  0000 C CNN
F 2 "" H 7950 1100 50  0001 C CNN
F 3 "" H 7950 1100 50  0001 C CNN
	1    7950 1100
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0107
U 1 1 6068FB0C
P 7950 2500
F 0 "#PWR0107" H 7950 2250 50  0001 C CNN
F 1 "GND" H 8050 2500 50  0000 C CNN
F 2 "" H 7950 2500 50  0001 C CNN
F 3 "" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2050 1300 2050
Entry Wire Line
	1300 2050 1200 2150
Text Label 1300 2050 0    50   ~ 0
CR~W
Wire Wire Line
	5250 3250 4900 3250
Entry Wire Line
	4900 3250 4800 3350
Text Label 4900 3250 0    50   ~ 0
CR~W
$Comp
L Power2:GND #PWR0108
U 1 1 6069A554
P 5950 3950
F 0 "#PWR0108" H 5950 3700 50  0001 C CNN
F 1 "GND" H 5955 3777 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1300 8700 1300
Entry Wire Line
	8700 1300 8800 1400
Text Label 8700 1300 2    50   ~ 0
ED0
Wire Wire Line
	8350 1400 8700 1400
Entry Wire Line
	8700 1400 8800 1500
Text Label 8700 1400 2    50   ~ 0
ED1
Wire Wire Line
	8350 1500 8700 1500
Entry Wire Line
	8700 1500 8800 1600
Text Label 8700 1500 2    50   ~ 0
ED2
Wire Wire Line
	8350 1600 8700 1600
Entry Wire Line
	8700 1600 8800 1700
Text Label 8700 1600 2    50   ~ 0
ED3
Wire Wire Line
	8350 1700 8700 1700
Entry Wire Line
	8700 1700 8800 1800
Text Label 8700 1700 2    50   ~ 0
ED4
Wire Wire Line
	8350 1800 8700 1800
Entry Wire Line
	8700 1800 8800 1900
Wire Wire Line
	8350 1900 8700 1900
Entry Wire Line
	8700 1900 8800 2000
Text Label 8700 1900 2    50   ~ 0
ED6
Wire Wire Line
	8350 2000 8700 2000
Entry Wire Line
	8700 2000 8800 2100
Text Label 8700 2000 2    50   ~ 0
ED7
$Comp
L Power2:+5V #PWR0109
U 1 1 606A6BF3
P 7950 2800
F 0 "#PWR0109" H 7950 2650 50  0001 C CNN
F 1 "+5V" H 8050 2900 50  0000 C CNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0110
U 1 1 606A6F6C
P 7950 4200
F 0 "#PWR0110" H 7950 3950 50  0001 C CNN
F 1 "GND" H 7955 4027 50  0000 C CNN
F 2 "" H 7950 4200 50  0001 C CNN
F 3 "" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3200 7200 3200
Entry Wire Line
	7200 3200 7100 3300
Text Label 7200 3200 0    50   ~ 0
TNDAC
Wire Wire Line
	7550 3300 7200 3300
Entry Wire Line
	7200 3300 7100 3400
Text Label 7200 3300 0    50   ~ 0
TNRFD
Wire Wire Line
	7550 3400 7200 3400
Entry Wire Line
	7200 3400 7100 3500
Text Label 7200 3400 0    50   ~ 0
TDAV
Wire Wire Line
	7550 3500 7200 3500
Entry Wire Line
	7200 3500 7100 3600
Text Label 7200 3500 0    50   ~ 0
TEOI
Wire Wire Line
	7550 3600 7200 3600
Entry Wire Line
	7200 3600 7100 3700
Text Label 7200 3600 0    50   ~ 0
TATN
Wire Wire Line
	7550 3100 7200 3100
Entry Wire Line
	7200 3100 7100 3200
Text Label 7200 3100 0    50   ~ 0
~RESET
Wire Wire Line
	5250 1350 4900 1350
Entry Wire Line
	4900 1350 4800 1450
Text Label 4900 1350 0    50   ~ 0
~RESET
Wire Wire Line
	6650 2400 7000 2400
Entry Wire Line
	7000 2400 7100 2500
Text Label 7000 2400 2    50   ~ 0
TNDAC
Wire Wire Line
	6650 2500 7000 2500
Entry Wire Line
	7000 2500 7100 2600
Text Label 7000 2500 2    50   ~ 0
TRFD
Wire Wire Line
	6650 2300 7000 2300
Entry Wire Line
	7000 2300 7100 2400
Text Label 7000 2300 2    50   ~ 0
TDAV
Wire Wire Line
	6650 2200 7000 2200
Entry Wire Line
	7000 2200 7100 2300
Text Label 7000 2200 2    50   ~ 0
TEOI
Wire Wire Line
	6650 2100 7000 2100
Entry Wire Line
	7000 2100 7100 2200
Text Label 7000 2100 2    50   ~ 0
TATN
Wire Wire Line
	6650 2600 7000 2600
Entry Wire Line
	7000 2600 7100 2700
Text Label 7000 2600 2    50   ~ 0
TE
Wire Wire Line
	7550 3900 7200 3900
Entry Wire Line
	7200 3900 7100 4000
Text Label 7200 3900 0    50   ~ 0
TE
Wire Wire Line
	7550 2200 7200 2200
Entry Wire Line
	7200 2200 7100 2300
Text Label 7200 2200 0    50   ~ 0
TE
Wire Wire Line
	7550 4000 7550 4200
Wire Wire Line
	7550 4200 7950 4200
Connection ~ 7950 4200
Wire Wire Line
	7550 2300 7550 2500
Wire Wire Line
	7550 2500 7950 2500
Connection ~ 7950 2500
$Comp
L Power2:+5V #PWR0111
U 1 1 607284B1
P 5950 1050
F 0 "#PWR0111" H 5950 900 50  0001 C CNN
F 1 "+5V" H 5965 1223 50  0000 C CNN
F 2 "" H 5950 1050 50  0001 C CNN
F 3 "" H 5950 1050 50  0001 C CNN
	1    5950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1650 4900 1650
Entry Wire Line
	4900 1650 4800 1750
Text Label 4900 1650 0    50   ~ 0
SPhi2
Wire Wire Line
	5250 3550 4900 3550
Entry Wire Line
	4900 3550 4800 3650
Text Label 4900 3550 0    50   ~ 0
~IO2
Wire Wire Line
	5250 3450 4900 3450
Entry Wire Line
	4900 3450 4800 3550
Text Label 4900 3450 0    50   ~ 0
PULLHI
Wire Wire Line
	5250 2100 4900 2100
Entry Wire Line
	4900 2100 4800 2200
Text Label 4900 2100 0    50   ~ 0
F~IRQ
Text Label 8700 1800 2    50   ~ 0
ED5
Wire Wire Line
	9250 1300 8900 1300
Entry Wire Line
	8900 1300 8800 1400
Text Label 8900 1300 0    50   ~ 0
ED0
Wire Wire Line
	9250 1400 8900 1400
Entry Wire Line
	8900 1400 8800 1500
Text Label 8900 1400 0    50   ~ 0
ED1
Wire Wire Line
	9250 1500 8900 1500
Entry Wire Line
	8900 1500 8800 1600
Text Label 8900 1500 0    50   ~ 0
ED2
Wire Wire Line
	9250 1600 8900 1600
Entry Wire Line
	8900 1600 8800 1700
Text Label 8900 1600 0    50   ~ 0
ED3
Wire Wire Line
	9250 1700 8900 1700
Entry Wire Line
	8900 1700 8800 1800
Text Label 8900 1700 0    50   ~ 0
ED4
Wire Wire Line
	9250 1800 8900 1800
Entry Wire Line
	8900 1800 8800 1900
Wire Wire Line
	9250 1900 8900 1900
Entry Wire Line
	8900 1900 8800 2000
Text Label 8900 1900 0    50   ~ 0
ED6
Wire Wire Line
	9250 2000 8900 2000
Entry Wire Line
	8900 2000 8800 2100
Text Label 8900 2000 0    50   ~ 0
ED7
Text Label 8900 1800 0    50   ~ 0
ED5
Wire Bus Line
	1200 700  3100 700 
Wire Bus Line
	4800 700  3100 700 
Connection ~ 3100 700 
Wire Bus Line
	7100 700  4800 700 
Connection ~ 4800 700 
Wire Wire Line
	8350 3100 8700 3100
Entry Wire Line
	8700 3100 8800 3200
Text Label 8700 3100 2    50   ~ 0
IFC
Wire Wire Line
	8350 3200 8700 3200
Entry Wire Line
	8700 3200 8800 3300
Text Label 8700 3200 2    50   ~ 0
NDAC
Wire Wire Line
	8350 3300 8700 3300
Entry Wire Line
	8700 3300 8800 3400
Text Label 8700 3300 2    50   ~ 0
NRFD
Wire Wire Line
	8350 3400 8700 3400
Entry Wire Line
	8700 3400 8800 3500
Wire Wire Line
	8350 3500 8700 3500
Entry Wire Line
	8700 3500 8800 3600
Text Label 8700 3500 2    50   ~ 0
EOI
Wire Wire Line
	8350 3600 8700 3600
Entry Wire Line
	8700 3600 8800 3700
Text Label 8700 3600 2    50   ~ 0
ATN
Text Label 8700 3400 2    50   ~ 0
DAV
Wire Wire Line
	10250 1900 10600 1900
Entry Wire Line
	10600 1900 10700 2000
Text Label 10600 1900 2    50   ~ 0
IFC
Wire Wire Line
	10250 1600 10600 1600
Entry Wire Line
	10600 1600 10700 1700
Text Label 10600 1600 2    50   ~ 0
NDAC
Wire Wire Line
	10250 1500 10600 1500
Entry Wire Line
	10600 1500 10700 1600
Text Label 10600 1500 2    50   ~ 0
NRFD
Wire Wire Line
	10250 1400 10600 1400
Entry Wire Line
	10600 1400 10700 1500
Wire Wire Line
	10250 1800 10600 1800
Entry Wire Line
	10600 1800 10700 1900
Text Label 10600 1800 2    50   ~ 0
EOI
Wire Wire Line
	10250 1700 10600 1700
Entry Wire Line
	10600 1700 10700 1800
Text Label 10600 1700 2    50   ~ 0
ATN
Text Label 10600 1400 2    50   ~ 0
DAV
$Comp
L Power2:GND #PWR0112
U 1 1 608A6607
P 10450 2300
F 0 "#PWR0112" H 10450 2050 50  0001 C CNN
F 1 "GND" H 10455 2127 50  0000 C CNN
F 2 "" H 10450 2300 50  0001 C CNN
F 3 "" H 10450 2300 50  0001 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2300 9250 2400
Wire Wire Line
	9250 2700 10250 2700
Wire Wire Line
	10250 2700 10250 2600
Connection ~ 9250 2400
Wire Wire Line
	9250 2400 9250 2500
Connection ~ 9250 2500
Wire Wire Line
	9250 2500 9250 2600
Connection ~ 9250 2600
Wire Wire Line
	9250 2600 9250 2700
Connection ~ 10250 2300
Wire Wire Line
	10250 2300 10250 2200
Connection ~ 10250 2400
Wire Wire Line
	10250 2400 10250 2300
Connection ~ 10250 2500
Wire Wire Line
	10250 2500 10250 2400
Connection ~ 10250 2600
Wire Wire Line
	10250 2600 10250 2500
Wire Wire Line
	10250 2200 10450 2200
Wire Wire Line
	10450 2200 10450 2300
Connection ~ 10250 2200
Entry Wire Line
	4900 2550 4800 2650
Wire Wire Line
	5250 2550 4900 2550
Text Label 4900 2550 0    50   ~ 0
FCB2
Entry Wire Line
	4900 2450 4800 2550
Wire Wire Line
	5250 2450 4900 2450
Text Label 4900 2450 0    50   ~ 0
FCB1
Wire Wire Line
	5250 2350 4900 2350
Entry Wire Line
	4900 2350 4800 2450
Text Label 4900 2350 0    50   ~ 0
FCA2
Entry Wire Line
	4900 2250 4800 2350
Wire Wire Line
	5250 2250 4900 2250
Text Label 4900 2250 0    50   ~ 0
FCA1
Wire Wire Line
	4100 4350 4450 4350
Entry Wire Line
	4450 4350 4550 4450
Text Label 4450 4350 2    50   ~ 0
F~IRQ
Entry Wire Line
	1450 7000 1350 7100
Wire Wire Line
	1800 7000 1450 7000
Text Label 1450 7000 0    50   ~ 0
FCB2
Entry Wire Line
	1450 6900 1350 7000
Wire Wire Line
	1800 6900 1450 6900
Text Label 1450 6900 0    50   ~ 0
FCB1
Wire Wire Line
	1800 6800 1450 6800
Entry Wire Line
	1450 6800 1350 6900
Text Label 1450 6800 0    50   ~ 0
FCA2
Entry Wire Line
	1450 6700 1350 6800
Wire Wire Line
	1800 6700 1450 6700
Text Label 1450 6700 0    50   ~ 0
FCA1
Wire Wire Line
	2550 6550 2200 6550
Entry Wire Line
	2200 6550 2100 6650
Text Label 2200 6550 0    50   ~ 0
TSRQ
Wire Wire Line
	3800 4050 3450 4050
Entry Wire Line
	3450 4050 3350 4150
Text Label 3450 4050 0    50   ~ 0
SRQ
Wire Wire Line
	1650 1750 1300 1750
Entry Wire Line
	1300 1750 1200 1850
Text Label 1300 1750 0    50   ~ 0
~IRQ
Wire Wire Line
	2550 6800 2200 6800
Entry Wire Line
	2200 6800 2100 6900
Text Label 2200 6800 0    50   ~ 0
FPB6
Wire Wire Line
	2550 7000 2200 7000
Entry Wire Line
	2200 7000 2100 7100
Text Label 2200 7000 0    50   ~ 0
FPB7
Wire Wire Line
	6650 2700 7000 2700
Entry Wire Line
	7000 2700 7100 2800
Text Label 7000 2700 2    50   ~ 0
FPB6
Wire Wire Line
	6650 2800 7000 2800
Entry Wire Line
	7000 2800 7100 2900
Text Label 7000 2800 2    50   ~ 0
FPB7
Wire Wire Line
	8350 3700 8700 3700
Entry Wire Line
	8700 3700 8800 3800
Text Label 8700 3700 2    50   ~ 0
SRQ
Wire Wire Line
	7550 3700 7200 3700
Entry Wire Line
	7200 3700 7100 3800
Text Label 7200 3700 0    50   ~ 0
TSRQ
Wire Wire Line
	10250 1300 10600 1300
Entry Wire Line
	10600 1300 10700 1400
Text Label 10600 1300 2    50   ~ 0
~SRQ~IN
Wire Wire Line
	4100 4050 4450 4050
Entry Wire Line
	4450 4050 4550 4150
Text Label 4450 4050 2    50   ~ 0
~SRQ~IN
Wire Wire Line
	2550 6400 2200 6400
Entry Wire Line
	2200 6400 2100 6500
Text Label 2200 6400 0    50   ~ 0
TREN
Wire Wire Line
	2550 6250 2200 6250
Entry Wire Line
	2200 6250 2100 6350
Text Label 2200 6250 0    50   ~ 0
REN
Wire Wire Line
	8350 3000 8700 3000
Entry Wire Line
	8700 3000 8800 3100
Text Label 8700 3000 2    50   ~ 0
REN
Wire Wire Line
	7550 3000 7200 3000
Entry Wire Line
	7200 3000 7100 3100
Text Label 7200 3000 0    50   ~ 0
TREN
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 609DC74D
P 3950 4050
F 0 "JP1" H 3950 4255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3950 4164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3950 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 60A1713D
P 3950 4350
F 0 "JP2" H 3950 4555 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3950 4464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3950 4350 50  0001 C CNN
F 3 "~" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
Wire Bus Line
	8800 2900 10700 2900
Wire Bus Line
	10700 700  8800 700 
Connection ~ 7100 700 
NoConn ~ 1650 1850
NoConn ~ 1650 2150
NoConn ~ 1650 2300
NoConn ~ 1650 2400
NoConn ~ 1650 2500
NoConn ~ 1650 2600
NoConn ~ 1650 2700
NoConn ~ 1650 2800
NoConn ~ 1650 2900
$Comp
L CPU2:IEEE-488 MEDGE1
U 1 1 60C3823C
P 9750 2200
F 0 "MEDGE1" H 9900 3250 50  0001 C CNN
F 1 "IEEE-488" H 9750 3273 50  0000 C CNN
F 2 "CPU2:IEEE-488_CARD_EDGE" V 9750 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60C39C96
P 9500 3600
F 0 "C2" H 9592 3646 50  0000 L CNN
F 1 "0.1u" H 9592 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 3600 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 60C3A537
P 9150 3600
F 0 "C1" H 9238 3646 50  0000 L CNN
F 1 "22u" H 9238 3555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 9150 3600 50  0001 C CNN
F 3 "~" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60C49E91
P 9850 3600
F 0 "C3" H 9942 3646 50  0000 L CNN
F 1 "0.1u" H 9942 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 3600 50  0001 C CNN
F 3 "~" H 9850 3600 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60C584E4
P 10150 3600
F 0 "C4" H 10242 3646 50  0000 L CNN
F 1 "0.1u" H 10242 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 3600 50  0001 C CNN
F 3 "~" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60C66C94
P 10450 3600
F 0 "C5" H 10542 3646 50  0000 L CNN
F 1 "0.1u" H 10542 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10450 3600 50  0001 C CNN
F 3 "~" H 10450 3600 50  0001 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3500 9500 3500
Connection ~ 9500 3500
Wire Wire Line
	9500 3500 9850 3500
Connection ~ 9850 3500
Wire Wire Line
	9850 3500 10150 3500
Connection ~ 10150 3500
Wire Wire Line
	10150 3500 10450 3500
Wire Wire Line
	9150 3700 9500 3700
Connection ~ 9500 3700
Wire Wire Line
	9500 3700 9850 3700
Connection ~ 9850 3700
Wire Wire Line
	9850 3700 10150 3700
Connection ~ 10150 3700
Wire Wire Line
	10150 3700 10450 3700
$Comp
L power:+5V #PWR0113
U 1 1 60CA179E
P 9150 3500
F 0 "#PWR0113" H 9150 3350 50  0001 C CNN
F 1 "+5V" H 9165 3673 50  0000 C CNN
F 2 "" H 9150 3500 50  0001 C CNN
F 3 "" H 9150 3500 50  0001 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
Connection ~ 9150 3500
$Comp
L power:GND #PWR0114
U 1 1 60CA1C07
P 9150 3700
F 0 "#PWR0114" H 9150 3450 50  0001 C CNN
F 1 "GND" H 9155 3527 50  0000 C CNN
F 2 "" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Connection ~ 9150 3700
Connection ~ 8800 2900
Connection ~ 8800 700 
Wire Bus Line
	8800 700  7100 700 
NoConn ~ 2650 3700
NoConn ~ 2650 3800
$Comp
L power:+5V #PWR?
U 1 1 60C39DB9
P 3950 1150
F 0 "#PWR?" H 3950 1000 50  0001 C CNN
F 1 "+5V" H 3965 1323 50  0000 C CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
Wire Bus Line
	1200 700  1200 3350
Wire Bus Line
	10700 700  10700 2900
Wire Bus Line
	8800 2900 8800 3800
Wire Bus Line
	8800 700  8800 2900
Wire Bus Line
	4800 700  4800 3650
Wire Bus Line
	7100 700  7100 4000
Wire Bus Line
	3100 700  3100 3600
$EndSCHEMATC
