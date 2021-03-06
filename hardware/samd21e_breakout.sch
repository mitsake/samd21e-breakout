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
L samd21e_breakout:ATSAMD21E18A-AXX U2
U 1 1 5E93B05D
P 4000 2150
F 0 "U2" H 3450 3250 50  0000 C CNN
F 1 "ATSAMD21E18A" H 4550 3250 50  0000 C CNN
F 2 "samd21e_breakout:TQFP-32_NoSilk" H 5100 2900 50  0001 C CNN
F 3 "" V 4000 3050 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E94063F
P 3900 3400
F 0 "#PWR04" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3905 3227 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E940F93
P 4200 700
F 0 "C5" V 4250 800 50  0000 C CNN
F 1 "1u" V 4150 800 50  0000 C CNN
F 2 "samd21e_breakout:C_0603_NoSilk" H 4200 700 50  0001 C CNN
F 3 "~" H 4200 700 50  0001 C CNN
	1    4200 700 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E95A4BE
P 3800 700
F 0 "C3" V 3850 850 50  0000 R CNN
F 1 "0.1u" V 3750 900 50  0000 R CNN
F 2 "samd21e_breakout:C_0603_NoSilk" H 3800 700 50  0001 C CNN
F 3 "~" H 3800 700 50  0001 C CNN
	1    3800 700 
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E961DB6
P 750 1000
F 0 "J1" H 807 1467 50  0000 C CNN
F 1 "USB_B_Micro" H 807 1376 50  0000 C CNN
F 2 "samd21e_breakout:Molex-105017-0001" H 900 950 50  0001 C CNN
F 3 "~" H 900 950 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
Text Label 1200 1100 2    50   ~ 0
D-
Text Label 1200 1000 2    50   ~ 0
D+
Wire Wire Line
	1200 1000 1050 1000
Wire Wire Line
	1050 1100 1200 1100
NoConn ~ 650  1400
NoConn ~ 1050 1200
$Comp
L power:GND #PWR01
U 1 1 5E976DF4
P 1650 1500
F 0 "#PWR01" H 1650 1250 50  0001 C CNN
F 1 "GND" H 1655 1327 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E977719
P 1350 1000
F 0 "C1" H 1258 954 50  0000 R CNN
F 1 "10u" H 1258 1045 50  0000 R CNN
F 2 "samd21e_breakout:C_0603_NoSilk" H 1350 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5E97DFBA
P 1950 900
F 0 "U1" H 1950 1242 50  0000 C CNN
F 1 "AP2112K-3.3" H 1950 1151 50  0000 C CNN
F 2 "samd21e_breakout:SOT-23-5_NoSilk" H 1950 1225 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 1950 1000 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1400 1350 1400
Wire Wire Line
	1350 1400 1350 1100
Connection ~ 1350 1400
Wire Wire Line
	1050 800  1350 800 
Wire Wire Line
	1350 900  1350 800 
Wire Wire Line
	1350 800  1550 800 
Connection ~ 1350 800 
Wire Wire Line
	1650 900  1550 900 
Wire Wire Line
	1550 900  1550 800 
Connection ~ 1550 800 
Wire Wire Line
	1550 800  1650 800 
Wire Wire Line
	1950 1400 1950 1200
Wire Wire Line
	1350 1400 1650 1400
$Comp
L Device:C_Small C2
U 1 1 5E9A4897
P 2350 1000
F 0 "C2" H 2258 954 50  0000 R CNN
F 1 "10u" H 2258 1045 50  0000 R CNN
F 2 "samd21e_breakout:C_0603_NoSilk" H 2350 1000 50  0001 C CNN
F 3 "~" H 2350 1000 50  0001 C CNN
	1    2350 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1100 2350 1400
Wire Wire Line
	2350 1400 1950 1400
Connection ~ 1950 1400
Wire Wire Line
	1650 1500 1650 1400
Connection ~ 1650 1400
Wire Wire Line
	1650 1400 1950 1400
Wire Wire Line
	2250 800  2350 800 
Wire Wire Line
	2350 900  2350 800 
Connection ~ 2350 800 
Wire Wire Line
	2350 800  2450 800 
$Comp
L power:+3.3V #PWR02
U 1 1 5E9AB19D
P 2450 800
F 0 "#PWR02" H 2450 650 50  0001 C CNN
F 1 "+3.3V" V 2465 928 50  0000 L CNN
F 2 "" H 2450 800 50  0001 C CNN
F 3 "" H 2450 800 50  0001 C CNN
	1    2450 800 
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5E95328C
P 6000 3000
F 0 "Y1" V 5950 2900 50  0000 R CNN
F 1 "32.768 kHz" V 6050 2900 50  0000 R CNN
F 2 "samd21e_breakout:CM7V-T1A" H 6000 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5E9E5F5A
P 5550 1500
F 0 "J3" H 5800 900 50  0000 C CNN
F 1 "Conn_01x08_Male" H 5800 1000 50  0000 C CNN
F 2 "samd21e_breakout:SOIC_clipProgSmall" H 5550 1500 50  0001 C CNN
F 3 "~" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
Text Label 5100 2100 2    50   ~ 0
RESET
Text Label 6050 1900 2    50   ~ 0
RESET
Text Label 6050 1800 2    50   ~ 0
SWCLK
Text Label 6050 1600 2    50   ~ 0
SWDIO
$Comp
L power:GND #PWR09
U 1 1 5E9864B3
P 6050 1500
F 0 "#PWR09" H 6050 1250 50  0001 C CNN
F 1 "GND" H 6055 1327 50  0000 C CNN
F 2 "" H 6050 1500 50  0001 C CNN
F 3 "" H 6050 1500 50  0001 C CNN
	1    6050 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1500 6050 1500
Wire Wire Line
	6050 1600 5750 1600
Wire Wire Line
	5750 1800 6050 1800
Wire Wire Line
	6050 1900 5750 1900
$Comp
L power:+3.3V #PWR08
U 1 1 5E98F8CC
P 6050 1200
F 0 "#PWR08" H 6050 1050 50  0001 C CNN
F 1 "+3.3V" H 6065 1373 50  0000 C CNN
F 2 "" H 6050 1200 50  0001 C CNN
F 3 "" H 6050 1200 50  0001 C CNN
	1    6050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1200 5750 1200
NoConn ~ 5750 1300
NoConn ~ 5750 1400
NoConn ~ 5750 1700
$Comp
L Device:C_Small C4
U 1 1 5E97930D
P 4000 700
F 0 "C4" V 4050 850 50  0000 R CNN
F 1 "0.1u" V 3950 900 50  0000 R CNN
F 2 "samd21e_breakout:C_0603_NoSilk" H 4000 700 50  0001 C CNN
F 3 "~" H 4000 700 50  0001 C CNN
	1    4000 700 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E979922
P 4100 3400
F 0 "#PWR05" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4105 3227 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E979FB4
P 3400 800
F 0 "#PWR03" H 3400 650 50  0001 C CNN
F 1 "+3.3V" V 3415 928 50  0000 L CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    3400 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E97C7B2
P 4300 600
F 0 "#PWR06" H 4300 350 50  0001 C CNN
F 1 "GND" V 4305 472 50  0000 R CNN
F 2 "" H 4300 600 50  0001 C CNN
F 3 "" H 4300 600 50  0001 C CNN
	1    4300 600 
	0    -1   -1   0   
$EndComp
Text Label 5100 1900 2    50   ~ 0
SWDIO
Text Label 5100 1800 2    50   ~ 0
SWCLK
Wire Wire Line
	4800 1900 5100 1900
Wire Wire Line
	5100 1800 4800 1800
Text Label 4950 1600 2    50   ~ 0
D+
Text Label 4950 1500 2    50   ~ 0
D-
Wire Wire Line
	4800 1500 4950 1500
Wire Wire Line
	4950 1600 4800 1600
Wire Wire Line
	4800 2100 5100 2100
Wire Wire Line
	3800 900  3800 800 
Wire Wire Line
	3800 800  3400 800 
Wire Wire Line
	4000 900  4000 800 
Wire Wire Line
	4000 800  3800 800 
Connection ~ 3800 800 
Connection ~ 4000 800 
Wire Wire Line
	3800 600  4000 600 
Connection ~ 4000 600 
Wire Wire Line
	4000 600  4200 600 
Connection ~ 4200 600 
Wire Wire Line
	4200 600  4300 600 
Wire Wire Line
	4200 900  4200 800 
$Comp
L Connector:Conn_01x26_Male J2
U 1 1 5E9788EB
P 1550 3250
F 0 "J2" H 1658 4631 50  0000 C CNN
F 1 "Conn_01x26_Male" H 1658 4540 50  0000 C CNN
F 2 "samd21e_breakout:PinHeader_2x13_Breadboard_Spaced" H 1550 3250 50  0001 C CNN
F 3 "~" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
Text Label 2950 1200 0    50   ~ 0
PA02
Text Label 2950 1300 0    50   ~ 0
PA03
Text Label 2950 1400 0    50   ~ 0
PA04
Text Label 2950 1500 0    50   ~ 0
PA05
Text Label 2950 1600 0    50   ~ 0
PA06
Text Label 2950 1700 0    50   ~ 0
PA07
Text Label 2950 1800 0    50   ~ 0
PA08
Text Label 2950 1900 0    50   ~ 0
PA09
Text Label 2950 2000 0    50   ~ 0
PA10
Text Label 2950 2100 0    50   ~ 0
PA11
Wire Wire Line
	3200 2100 2950 2100
Wire Wire Line
	2950 2000 3200 2000
Wire Wire Line
	3200 1900 2950 1900
Wire Wire Line
	2950 1800 3200 1800
Wire Wire Line
	3200 1700 2950 1700
Wire Wire Line
	2950 1600 3200 1600
Wire Wire Line
	3200 1500 2950 1500
Wire Wire Line
	2950 1400 3200 1400
Wire Wire Line
	3200 1300 2950 1300
Wire Wire Line
	2950 1200 3200 1200
$Comp
L power:VBUS #PWR0101
U 1 1 5E984990
P 1350 700
F 0 "#PWR0101" H 1350 550 50  0001 C CNN
F 1 "VBUS" H 1365 873 50  0000 C CNN
F 2 "" H 1350 700 50  0001 C CNN
F 3 "" H 1350 700 50  0001 C CNN
	1    1350 700 
	1    0    0    -1  
$EndComp
Text Label 2000 2050 2    50   ~ 0
PA02
Wire Wire Line
	1750 2050 2000 2050
Text Label 2000 2150 2    50   ~ 0
PA03
Text Label 2000 2250 2    50   ~ 0
PA04
Text Label 2000 2350 2    50   ~ 0
PA05
Text Label 2000 2450 2    50   ~ 0
PA06
Text Label 2000 2550 2    50   ~ 0
PA07
Text Label 2000 2650 2    50   ~ 0
PA08
Text Label 2000 2750 2    50   ~ 0
PA09
Text Label 2000 2850 2    50   ~ 0
PA10
Text Label 2000 2950 2    50   ~ 0
PA11
Wire Wire Line
	2000 2950 1750 2950
Wire Wire Line
	1750 2850 2000 2850
Wire Wire Line
	2000 2750 1750 2750
Wire Wire Line
	1750 2650 2000 2650
Wire Wire Line
	2000 2550 1750 2550
Wire Wire Line
	1750 2450 2000 2450
Wire Wire Line
	2000 2350 1750 2350
Wire Wire Line
	1750 2250 2000 2250
Wire Wire Line
	2000 2150 1750 2150
$Comp
L power:GND #PWR0102
U 1 1 5E993B09
P 2000 3050
F 0 "#PWR0102" H 2000 2800 50  0001 C CNN
F 1 "GND" H 2005 2877 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5E994197
P 2000 3150
F 0 "#PWR0103" H 2000 3000 50  0001 C CNN
F 1 "+3.3V" V 2015 3278 50  0000 L CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 5E99482C
P 2000 3250
F 0 "#PWR0104" H 2000 3100 50  0001 C CNN
F 1 "VBUS" V 2015 3378 50  0000 L CNN
F 2 "" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3050 2000 3050
Wire Wire Line
	2000 3150 1750 3150
Wire Wire Line
	1750 3250 2000 3250
Text Label 2950 2200 0    50   ~ 0
PA14
Text Label 2950 2300 0    50   ~ 0
PA15
Text Label 2950 2400 0    50   ~ 0
PA16
Text Label 2950 2500 0    50   ~ 0
PA17
Text Label 2950 2600 0    50   ~ 0
PA18
Text Label 2950 2700 0    50   ~ 0
PA19
Text Label 2950 2800 0    50   ~ 0
PA24
Text Label 2950 2900 0    50   ~ 0
PA23
Text Label 2950 3000 0    50   ~ 0
PA27
Text Label 2950 3100 0    50   ~ 0
PA28
Text Label 2000 3350 2    50   ~ 0
PA14
Text Label 2000 3450 2    50   ~ 0
PA15
Text Label 2000 3550 2    50   ~ 0
PA16
Text Label 2000 3650 2    50   ~ 0
PA17
Text Label 2000 3750 2    50   ~ 0
PA18
Text Label 2000 3850 2    50   ~ 0
PA19
Text Label 2000 3950 2    50   ~ 0
PA24
Text Label 2000 4050 2    50   ~ 0
PA23
Text Label 2000 4150 2    50   ~ 0
PA27
Text Label 2000 4250 2    50   ~ 0
PA28
Text Label 2000 4350 2    50   ~ 0
RESET
Text Label 2000 4450 2    50   ~ 0
SWCLK
Text Label 2000 4550 2    50   ~ 0
SWDIO
Wire Wire Line
	1750 3350 2000 3350
Wire Wire Line
	2000 3450 1750 3450
Wire Wire Line
	1750 3550 2000 3550
Wire Wire Line
	2000 3650 1750 3650
Wire Wire Line
	1750 3750 2000 3750
Wire Wire Line
	2000 3850 1750 3850
Wire Wire Line
	1750 3950 2000 3950
Wire Wire Line
	2000 4050 1750 4050
Wire Wire Line
	1750 4150 2000 4150
Wire Wire Line
	2000 4250 1750 4250
Wire Wire Line
	1750 4350 2000 4350
Wire Wire Line
	2000 4450 1750 4450
Wire Wire Line
	1750 4550 2000 4550
Wire Wire Line
	2950 2200 3200 2200
Wire Wire Line
	3200 2300 2950 2300
Wire Wire Line
	2950 2400 3200 2400
Wire Wire Line
	3200 2500 2950 2500
Wire Wire Line
	2950 2600 3200 2600
Wire Wire Line
	3200 2700 2950 2700
Wire Wire Line
	2950 2800 3200 2800
Wire Wire Line
	3200 2900 2950 2900
Wire Wire Line
	2950 3000 3200 3000
Wire Wire Line
	3200 3100 2950 3100
Wire Wire Line
	1350 700  1350 800 
$Comp
L Switch:SW_Push SW1
U 1 1 5E96DFF7
P 5100 2300
F 0 "SW1" V 5054 2448 50  0000 L CNN
F 1 "SW_Push" V 5145 2448 50  0000 L CNN
F 2 "samd21e_breakout:SW_Push_Alps_SKRK_NoSilk" H 5100 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E96EAD0
P 5100 2500
F 0 "#PWR0105" H 5100 2250 50  0001 C CNN
F 1 "GND" H 5105 2327 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EE41B8D
P 6200 2800
F 0 "C6" V 5971 2800 50  0000 C CNN
F 1 "10p" V 6062 2800 50  0000 C CNN
F 2 "samd21e_breakout:C_0603_NoSilk" H 6200 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2900 6000 2800
Wire Wire Line
	6000 2800 6100 2800
Wire Wire Line
	6000 3100 6000 3200
Wire Wire Line
	6000 3200 6100 3200
Connection ~ 6000 3200
Connection ~ 6000 2800
Text Label 5150 1200 2    50   ~ 0
XIN32
Text Label 5150 1300 2    50   ~ 0
XOUT32
Wire Wire Line
	4800 1200 5150 1200
Wire Wire Line
	4800 1300 5150 1300
Text Label 5550 2800 0    50   ~ 0
XIN32
Text Label 5550 3200 0    50   ~ 0
XOUT32
Wire Wire Line
	5550 2800 6000 2800
Wire Wire Line
	5550 3200 6000 3200
$Comp
L Device:C_Small C7
U 1 1 5EE68034
P 6200 3200
F 0 "C7" V 6429 3200 50  0000 C CNN
F 1 "10p" V 6338 3200 50  0000 C CNN
F 2 "samd21e_breakout:C_0603_NoSilk" H 6200 3200 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2800 6400 2800
Wire Wire Line
	6400 2800 6400 3000
Wire Wire Line
	6400 3200 6300 3200
Wire Wire Line
	6400 3000 6500 3000
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6400 3200
$Comp
L power:GND #PWR0106
U 1 1 5EE7625D
P 6500 3000
F 0 "#PWR0106" H 6500 2750 50  0001 C CNN
F 1 "GND" H 6505 2827 50  0000 C CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
