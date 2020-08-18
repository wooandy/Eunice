EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATMega644PA based programmer"
Date "2020-08-09"
Rev "v001"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Created by Dawid Buchwald"
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega644PA-PU U2
U 1 1 5F30111D
P 2850 3050
F 0 "U2" H 2850 3150 50  0000 C CNN
F 1 "ATmega644PA" H 2850 3050 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CIN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
Entry Wire Line
	4100 1350 4200 1250
Entry Wire Line
	4100 1450 4200 1350
Entry Wire Line
	4100 1550 4200 1450
Entry Wire Line
	4100 1650 4200 1550
Entry Wire Line
	4100 1750 4200 1650
Entry Wire Line
	4100 1850 4200 1750
Entry Wire Line
	4100 1950 4200 1850
Entry Wire Line
	4100 2050 4200 1950
Entry Wire Line
	4100 3150 4200 3050
Entry Wire Line
	4100 3250 4200 3150
Entry Wire Line
	4100 3350 4200 3250
Entry Wire Line
	4100 3450 4200 3350
Entry Wire Line
	4100 3550 4200 3450
Entry Wire Line
	4100 3650 4200 3550
Entry Wire Line
	4100 3750 4200 3650
Entry Wire Line
	4100 3850 4200 3750
Entry Wire Line
	3700 2250 3800 2150
Entry Wire Line
	3700 2350 3800 2250
Entry Wire Line
	3700 2450 3800 2350
Entry Wire Line
	3700 2550 3800 2450
Entry Wire Line
	3700 2650 3800 2550
Entry Wire Line
	3700 2750 3800 2650
Entry Wire Line
	3700 2850 3800 2750
Entry Wire Line
	3700 2950 3800 2850
Wire Wire Line
	3450 1350 4100 1350
Wire Wire Line
	3450 1450 4100 1450
Wire Wire Line
	3450 1550 4100 1550
Wire Wire Line
	3450 1650 4100 1650
Wire Wire Line
	3450 1750 4100 1750
Wire Wire Line
	3450 1850 4100 1850
Wire Wire Line
	3450 1950 4100 1950
Wire Wire Line
	3450 2050 4100 2050
Wire Wire Line
	3450 3150 4100 3150
Wire Wire Line
	3450 3250 4100 3250
Wire Wire Line
	3450 3350 4100 3350
Wire Wire Line
	3450 3450 4100 3450
Wire Wire Line
	3450 3550 4100 3550
Wire Wire Line
	3450 3650 4100 3650
Wire Wire Line
	3450 3750 4100 3750
Wire Wire Line
	3450 3850 4100 3850
Wire Wire Line
	3450 2250 3700 2250
Wire Wire Line
	3450 2350 3700 2350
Wire Wire Line
	3450 2450 3700 2450
Wire Wire Line
	3450 2550 3700 2550
Wire Wire Line
	3450 2650 3700 2650
Wire Wire Line
	3450 2750 3700 2750
Wire Wire Line
	3450 2850 3700 2850
Wire Wire Line
	3450 2950 3700 2950
Text Label 3500 1350 0    50   ~ 0
a00
Text Label 3500 1450 0    50   ~ 0
a01
Text Label 3500 1550 0    50   ~ 0
a02
Text Label 3500 1650 0    50   ~ 0
a03
Text Label 3500 1750 0    50   ~ 0
a04
Text Label 3500 1850 0    50   ~ 0
a05
Text Label 3500 1950 0    50   ~ 0
a06
Text Label 3500 2050 0    50   ~ 0
a07
Text Label 3500 3150 0    50   ~ 0
a08
Text Label 3500 3250 0    50   ~ 0
a09
Text Label 3500 3350 0    50   ~ 0
a10
Text Label 3500 3450 0    50   ~ 0
a11
Text Label 3500 3550 0    50   ~ 0
a12
Text Label 3500 3650 0    50   ~ 0
a13
Text Label 3500 3750 0    50   ~ 0
a14
Text Label 3500 3850 0    50   ~ 0
a15
Text Label 3500 2250 0    50   ~ 0
d00
Text Label 3500 2350 0    50   ~ 0
d01
Text Label 3500 2450 0    50   ~ 0
d02
Text Label 3500 2550 0    50   ~ 0
d03
Text Label 3500 2650 0    50   ~ 0
d04
Text Label 3500 2750 0    50   ~ 0
d05
Text Label 3500 2850 0    50   ~ 0
d06
Text Label 3500 2950 0    50   ~ 0
d07
Text GLabel 9200 2650 0    50   Input ~ 0
~RES
Text GLabel 3550 4050 2    50   Input ~ 0
RxD_DBG
Text GLabel 3550 4150 2    50   Output ~ 0
TxD_DBG
Text GLabel 3550 4550 2    50   Output ~ 0
CLK_DBG
Text GLabel 3700 4850 3    50   BiDi ~ 0
R~W
Text GLabel 3550 4850 3    50   Input ~ 0
SYNC
Wire Wire Line
	3450 4050 3550 4050
Wire Wire Line
	3450 4150 3550 4150
Wire Wire Line
	3450 4450 3550 4450
Wire Wire Line
	3450 4550 3550 4550
Wire Wire Line
	3550 4750 3550 4850
Wire Wire Line
	2150 1350 2250 1350
Entry Wire Line
	4850 2050 4950 2150
Entry Wire Line
	4850 2150 4950 2250
Entry Wire Line
	4850 2250 4950 2350
Entry Wire Line
	4850 2350 4950 2450
Entry Wire Line
	4850 2450 4950 2550
Entry Wire Line
	4850 2550 4950 2650
Entry Wire Line
	6150 1250 6250 1150
Entry Wire Line
	6150 1350 6250 1250
Entry Wire Line
	6150 1450 6250 1350
Entry Wire Line
	6150 1550 6250 1450
Entry Wire Line
	6150 1650 6250 1550
Entry Wire Line
	6150 1750 6250 1650
Entry Wire Line
	6150 1850 6250 1750
Entry Wire Line
	6150 1950 6250 1850
Wire Wire Line
	4950 2050 5150 2050
Wire Wire Line
	4950 2150 5150 2150
Wire Wire Line
	4950 2250 5150 2250
Wire Wire Line
	4950 2350 5150 2350
Wire Wire Line
	4950 2450 5150 2450
Wire Wire Line
	4950 2550 5150 2550
Wire Wire Line
	4950 2650 5150 2650
Wire Wire Line
	5950 1250 6150 1250
Wire Wire Line
	5950 1350 6150 1350
Wire Wire Line
	5950 1450 6150 1450
Wire Wire Line
	5950 1550 6150 1550
Wire Wire Line
	5950 1650 6150 1650
Wire Wire Line
	5950 1750 6150 1750
Wire Wire Line
	5950 1850 6150 1850
Wire Wire Line
	5950 1950 6150 1950
Text Label 5100 2050 2    50   ~ 0
a08
Text Label 5100 2150 2    50   ~ 0
a09
Text Label 5100 2250 2    50   ~ 0
a10
Text Label 5100 2350 2    50   ~ 0
a11
Text Label 5100 2450 2    50   ~ 0
a12
Text Label 5100 2550 2    50   ~ 0
a13
Text Label 5100 2650 2    50   ~ 0
a14
Text Label 5100 1950 2    50   ~ 0
a07
Text Label 5100 1850 2    50   ~ 0
a06
Text Label 5100 1750 2    50   ~ 0
a05
Text Label 5100 1650 2    50   ~ 0
a04
Text Label 5100 1550 2    50   ~ 0
a03
Text Label 5100 1450 2    50   ~ 0
a02
Text Label 5100 1350 2    50   ~ 0
a01
Text Label 5100 1250 2    50   ~ 0
a00
Wire Wire Line
	4950 1950 5150 1950
Wire Wire Line
	4950 1850 5150 1850
Wire Wire Line
	4950 1750 5150 1750
Wire Wire Line
	4950 1650 5150 1650
Wire Wire Line
	4950 1550 5150 1550
Wire Wire Line
	4950 1450 5150 1450
Wire Wire Line
	4950 1350 5150 1350
Wire Wire Line
	4950 1250 5150 1250
Entry Wire Line
	4850 1950 4950 2050
Entry Wire Line
	4850 1850 4950 1950
Entry Wire Line
	4850 1750 4950 1850
Entry Wire Line
	4850 1650 4950 1750
Entry Wire Line
	4850 1550 4950 1650
Entry Wire Line
	4850 1450 4950 1550
Entry Wire Line
	4850 1350 4950 1450
Entry Wire Line
	4850 1250 4950 1350
Entry Wire Line
	4850 1150 4950 1250
$Comp
L Memory_EEPROM:28C256 U4
U 1 1 5F304D84
P 5550 2150
F 0 "U4" H 5550 2250 50  0000 C CNN
F 1 "28C256" H 5550 2150 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Text Label 6000 1250 0    50   ~ 0
d00
Text Label 6000 1350 0    50   ~ 0
d01
Text Label 6000 1450 0    50   ~ 0
d02
Text Label 6000 1550 0    50   ~ 0
d03
Text Label 6000 1650 0    50   ~ 0
d04
Text Label 6000 1750 0    50   ~ 0
d05
Text Label 6000 1850 0    50   ~ 0
d06
Text Label 6000 1950 0    50   ~ 0
d07
$Comp
L Device:Crystal_Small Y1
U 1 1 5F36307D
P 1850 1650
F 0 "Y1" V 1804 1738 50  0000 L CNN
F 1 "20MHz" V 1900 1750 50  0000 L CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F36549B
P 1600 1550
F 0 "C10" V 1371 1550 50  0000 C CNN
F 1 "22pF" V 1462 1550 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F366183
P 1600 1750
F 0 "C11" V 1450 1750 50  0000 C CNN
F 1 "22pF" V 1350 1750 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1550 1850 1550
Wire Wire Line
	1850 1550 1700 1550
Connection ~ 1850 1550
Wire Wire Line
	2250 1750 1850 1750
Wire Wire Line
	1850 1750 1700 1750
Connection ~ 1850 1750
$Comp
L power:GND #PWR03
U 1 1 5F385564
P 1400 1850
F 0 "#PWR03" H 1400 1600 50  0001 C CNN
F 1 "GND" H 1405 1677 50  0000 C CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1400 1750
Wire Wire Line
	1400 1750 1400 1850
Wire Wire Line
	1500 1550 1400 1550
Wire Wire Line
	1400 1550 1400 1750
Connection ~ 1400 1750
$Comp
L power:GND #PWR08
U 1 1 5F38A336
P 2850 5150
F 0 "#PWR08" H 2850 4900 50  0001 C CNN
F 1 "GND" H 2855 4977 50  0000 C CNN
F 2 "" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F38A5CE
P 5550 3350
F 0 "#PWR016" H 5550 3100 50  0001 C CNN
F 1 "GND" H 5555 3177 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5050 2850 5150
Wire Wire Line
	5550 3250 5550 3350
$Comp
L power:VCC #PWR07
U 1 1 5F38F510
P 2850 850
F 0 "#PWR07" H 2850 700 50  0001 C CNN
F 1 "VCC" H 2865 1023 50  0000 C CNN
F 2 "" H 2850 850 50  0001 C CNN
F 3 "" H 2850 850 50  0001 C CNN
	1    2850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1050 2850 950 
Wire Wire Line
	2850 950  2950 950 
Wire Wire Line
	2950 950  2950 1050
Connection ~ 2850 950 
Wire Wire Line
	2850 950  2850 850 
$Comp
L power:VCC #PWR015
U 1 1 5F39AD33
P 5550 950
F 0 "#PWR015" H 5550 800 50  0001 C CNN
F 1 "VCC" H 5565 1123 50  0000 C CNN
F 2 "" H 5550 950 50  0001 C CNN
F 3 "" H 5550 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 950  5550 1050
$Comp
L 74xx:74HC00 U1
U 1 1 5F358E83
P 7500 3250
F 0 "U1" H 7500 3575 50  0000 C CNN
F 1 "74HC04" H 7500 3484 50  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3150 7200 3150
Wire Wire Line
	7100 3350 7200 3350
Wire Wire Line
	7800 3250 7900 3250
$Comp
L 74xx:74HC00 U1
U 5 1 5F368BD2
P 2400 6550
F 0 "U1" H 2630 6596 50  0000 L CNN
F 1 "74HC04" H 2630 6505 50  0000 L CNN
F 2 "" H 2400 6550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2400 6550 50  0001 C CNN
	5    2400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F36A53F
P 2400 7150
F 0 "#PWR06" H 2400 6900 50  0001 C CNN
F 1 "GND" H 2405 6977 50  0000 C CNN
F 2 "" H 2400 7150 50  0001 C CNN
F 3 "" H 2400 7150 50  0001 C CNN
	1    2400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7150 2400 7050
$Comp
L power:VCC #PWR05
U 1 1 5F36D9C1
P 2400 5950
F 0 "#PWR05" H 2400 5800 50  0001 C CNN
F 1 "VCC" H 2415 6123 50  0000 C CNN
F 2 "" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5950 2400 6050
$Comp
L 74xx:74HC00 U6
U 2 1 5F371287
P 7500 3800
F 0 "U6" H 7500 4125 50  0000 C CNN
F 1 "74HC00" H 7500 4034 50  0000 C CNN
F 2 "" H 7500 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7500 3800 50  0001 C CNN
	2    7500 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 3 1 5F373801
P 7500 4350
F 0 "U1" H 7500 4675 50  0000 C CNN
F 1 "74HC04" H 7500 4584 50  0000 C CNN
F 2 "" H 7500 4350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7500 4350 50  0001 C CNN
	3    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 4 1 5F3757F9
P 7500 4900
F 0 "U1" H 7500 5225 50  0000 C CNN
F 1 "74HC04" H 7500 5134 50  0000 C CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7500 4900 50  0001 C CNN
	4    7500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4350 7100 4250
Wire Wire Line
	7100 4250 7200 4250
Wire Wire Line
	7100 4350 7100 4450
Wire Wire Line
	7100 4450 7200 4450
Connection ~ 7100 4350
Wire Wire Line
	7100 4900 7100 4800
Wire Wire Line
	7100 4800 7200 4800
Wire Wire Line
	7100 4900 7100 5000
Wire Wire Line
	7100 5000 7200 5000
Connection ~ 7100 4900
Text GLabel 4750 3150 3    50   BiDi ~ 0
R~W
Wire Wire Line
	7100 3700 7200 3700
Text GLabel 7100 3900 0    50   BiDi ~ 0
R~W
Wire Wire Line
	7100 3700 7100 3500
Wire Wire Line
	7100 3900 7200 3900
Wire Wire Line
	7800 3800 7900 3800
Text GLabel 5050 3150 3    50   Input ~ 0
~CS
Text GLabel 4900 3150 3    50   Input ~ 0
~OE
Wire Wire Line
	5050 3150 5050 3050
Wire Wire Line
	5050 3050 5150 3050
Wire Wire Line
	4900 3150 4900 2950
Wire Wire Line
	4900 2950 5150 2950
Text Label 7000 3500 2    50   ~ 0
a15
Entry Wire Line
	6750 3600 6850 3500
Wire Wire Line
	6850 3500 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7100 3500 7100 3350
Wire Bus Line
	6750 3600 6750 3650
$Comp
L 74xx:74HC595 U5
U 1 1 5F4833A5
P 7500 1650
F 0 "U5" H 7500 1400 50  0000 C CNN
F 1 "74HC595" H 7500 1300 50  0000 C CNN
F 2 "" H 7500 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0001 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
NoConn ~ 7900 2150
$Comp
L power:VCC #PWR020
U 1 1 5F48B33E
P 7500 950
F 0 "#PWR020" H 7500 800 50  0001 C CNN
F 1 "VCC" H 7515 1123 50  0000 C CNN
F 2 "" H 7500 950 50  0001 C CNN
F 3 "" H 7500 950 50  0001 C CNN
	1    7500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F48B8D8
P 7500 2450
F 0 "#PWR021" H 7500 2200 50  0001 C CNN
F 1 "GND" H 7505 2277 50  0000 C CNN
F 2 "" H 7500 2450 50  0001 C CNN
F 3 "" H 7500 2450 50  0001 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2450 7500 2350
Wire Wire Line
	7500 1050 7500 950 
Text GLabel 8000 1950 2    50   Output ~ 0
RES_DBG
Wire Wire Line
	7900 1950 8000 1950
Wire Wire Line
	7900 1450 8000 1450
Wire Wire Line
	7900 1350 8000 1350
Text GLabel 8000 1250 2    50   Output ~ 0
CLKSEL
Wire Wire Line
	7900 1250 8000 1250
Text GLabel 7000 1600 0    50   Input ~ 0
~RES
Text GLabel 7000 1250 0    50   Input ~ 0
SR_DAT
Text GLabel 7000 1450 0    50   Input ~ 0
SR_CLK
Wire Wire Line
	7000 1600 7050 1600
Wire Wire Line
	7050 1600 7050 1550
Wire Wire Line
	7050 1550 7100 1550
Wire Wire Line
	7000 1450 7100 1450
Wire Wire Line
	7000 1250 7100 1250
Text GLabel 9300 1900 0    50   Input ~ 0
SR_OUT
$Comp
L power:GND #PWR019
U 1 1 5F4E254E
P 7000 1950
F 0 "#PWR019" H 7000 1700 50  0001 C CNN
F 1 "GND" H 7005 1777 50  0000 C CNN
F 2 "" H 7000 1950 50  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1950 7000 1850
Wire Wire Line
	7000 1850 7100 1850
Text GLabel 3550 4250 2    50   Output ~ 0
SR_DAT
Wire Wire Line
	3450 4250 3550 4250
Text GLabel 3550 4350 2    50   Output ~ 0
SR_CLK
Text GLabel 3550 4450 2    50   Output ~ 0
SR_OUT
Wire Wire Line
	3450 4350 3550 4350
$Comp
L Device:C_Small C12
U 1 1 5F519B1C
P 2050 1950
F 0 "C12" V 1900 1950 50  0000 C CNN
F 1 "100nF" V 1800 1950 50  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F519FE5
P 1800 2050
F 0 "#PWR04" H 1800 1800 50  0001 C CNN
F 1 "GND" H 1805 1877 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 1800 1950
Wire Wire Line
	1800 1950 1950 1950
Wire Wire Line
	2150 1950 2250 1950
$Comp
L power:VCC #PWR01
U 1 1 5F550371
P 700 1000
F 0 "#PWR01" H 700 850 50  0001 C CNN
F 1 "VCC" H 715 1173 50  0000 C CNN
F 2 "" H 700 1000 50  0001 C CNN
F 3 "" H 700 1000 50  0001 C CNN
	1    700  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F55095F
P 1100 4650
F 0 "#PWR02" H 1100 4400 50  0001 C CNN
F 1 "GND" H 1105 4477 50  0000 C CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F550DA9
P 900 1550
F 0 "C2" V 750 1550 50  0000 C CNN
F 1 "100nF" V 650 1550 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
	1    900  1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F55892C
P 900 1950
F 0 "C3" V 750 1950 50  0000 C CNN
F 1 "100nF" V 650 1950 50  0000 C CNN
F 2 "" H 900 1950 50  0001 C CNN
F 3 "~" H 900 1950 50  0001 C CNN
	1    900  1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F558F20
P 900 2350
F 0 "C4" V 750 2350 50  0000 C CNN
F 1 "100nF" V 650 2350 50  0000 C CNN
F 2 "" H 900 2350 50  0001 C CNN
F 3 "~" H 900 2350 50  0001 C CNN
	1    900  2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F55945C
P 900 2750
F 0 "C5" V 750 2750 50  0000 C CNN
F 1 "100nF" V 650 2750 50  0000 C CNN
F 2 "" H 900 2750 50  0001 C CNN
F 3 "~" H 900 2750 50  0001 C CNN
	1    900  2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F559925
P 900 3150
F 0 "C6" V 750 3150 50  0000 C CNN
F 1 "100nF" V 650 3150 50  0000 C CNN
F 2 "" H 900 3150 50  0001 C CNN
F 3 "~" H 900 3150 50  0001 C CNN
	1    900  3150
	0    1    1    0   
$EndComp
Wire Wire Line
	700  1000 700  1150
Wire Wire Line
	700  1550 800  1550
Wire Wire Line
	700  1550 700  1950
Wire Wire Line
	700  1950 800  1950
Connection ~ 700  1550
Wire Wire Line
	700  1950 700  2350
Wire Wire Line
	700  2350 800  2350
Connection ~ 700  1950
Wire Wire Line
	700  2350 700  2750
Wire Wire Line
	700  2750 800  2750
Connection ~ 700  2350
Wire Wire Line
	700  2750 700  3150
Wire Wire Line
	700  3150 800  3150
Connection ~ 700  2750
Wire Wire Line
	1000 1550 1100 1550
Wire Wire Line
	1100 1550 1100 1950
Wire Wire Line
	1000 1950 1100 1950
Connection ~ 1100 1950
Wire Wire Line
	1100 1950 1100 2350
Wire Wire Line
	1000 2350 1100 2350
Connection ~ 1100 2350
Wire Wire Line
	1100 2350 1100 2750
Wire Wire Line
	1000 2750 1100 2750
Connection ~ 1100 2750
Wire Wire Line
	1100 2750 1100 3150
Wire Wire Line
	1000 3150 1100 3150
Connection ~ 1100 3150
Wire Wire Line
	3450 4750 3550 4750
Wire Wire Line
	3700 4850 3700 4650
Wire Wire Line
	3450 4650 3700 4650
Wire Wire Line
	4750 3150 4750 2850
Wire Wire Line
	4750 2850 5150 2850
Wire Wire Line
	7800 4350 7900 4350
Wire Wire Line
	7800 4900 7900 4900
Text GLabel 8000 1350 2    50   Output ~ 0
BE_CTRL
Text GLabel 8000 1450 2    50   Output ~ 0
RDY_CTRL
Text GLabel 7100 3150 0    50   Input ~ 0
CLK
$Comp
L power:VCC #PWR09
U 1 1 5F6290A2
P 3200 5950
F 0 "#PWR09" H 3200 5800 50  0001 C CNN
F 1 "VCC" H 3215 6123 50  0000 C CNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F629627
P 3200 7150
F 0 "#PWR010" H 3200 6900 50  0001 C CNN
F 1 "GND" H 3205 6977 50  0000 C CNN
F 2 "" H 3200 7150 50  0001 C CNN
F 3 "" H 3200 7150 50  0001 C CNN
	1    3200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7050 3200 7150
$Comp
L 74xx:74HC04 U3
U 6 1 5F64542D
P 5550 6950
F 0 "U3" H 5550 7267 50  0000 C CNN
F 1 "74HC04" H 5550 7176 50  0000 C CNN
F 2 "" H 5550 6950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5550 6950 50  0001 C CNN
	6    5550 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 5 1 5F644630
P 5550 6400
F 0 "U3" H 5550 6717 50  0000 C CNN
F 1 "74HC04" H 5550 6626 50  0000 C CNN
F 2 "" H 5550 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5550 6400 50  0001 C CNN
	5    5550 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 4 1 5F64345F
P 5550 5850
F 0 "U3" H 5550 6167 50  0000 C CNN
F 1 "74HC04" H 5550 6076 50  0000 C CNN
F 2 "" H 5550 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5550 5850 50  0001 C CNN
	4    5550 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 3 1 5F642554
P 5550 5300
F 0 "U3" H 5550 5617 50  0000 C CNN
F 1 "74HC04" H 5550 5526 50  0000 C CNN
F 2 "" H 5550 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5550 5300 50  0001 C CNN
	3    5550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4750 5950 4750
Wire Wire Line
	5150 4750 5250 4750
$Comp
L 74xx:74HC04 U3
U 2 1 5F60F84C
P 5550 4750
F 0 "U3" H 5550 5067 50  0000 C CNN
F 1 "74HC04" H 5550 4976 50  0000 C CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5550 4750 50  0001 C CNN
	2    5550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4200 5950 4200
Wire Wire Line
	5150 4200 5250 4200
$Comp
L 74xx:74HC04 U3
U 1 1 5F5FAA16
P 5550 4200
F 0 "U3" H 5550 4517 50  0000 C CNN
F 1 "74HC04" H 5550 4426 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Text GLabel 5150 4750 0    50   Input ~ 0
RDY_CTRL
Text GLabel 5150 4200 0    50   Input ~ 0
BE_CTRL
Text GLabel 5950 4750 2    50   Output ~ 0
RDY
Text GLabel 7900 3800 2    50   Output ~ 0
~OE
Text GLabel 7900 3250 2    50   Output ~ 0
~CS
Text GLabel 5950 4200 2    50   Output ~ 0
BE
NoConn ~ 5850 5850
NoConn ~ 5850 6400
NoConn ~ 5850 6950
$Comp
L power:GND #PWR012
U 1 1 5F6D9C6B
P 5150 5950
F 0 "#PWR012" H 5150 5700 50  0001 C CNN
F 1 "GND" H 5155 5777 50  0000 C CNN
F 2 "" H 5150 5950 50  0001 C CNN
F 3 "" H 5150 5950 50  0001 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F6DA06D
P 5150 6500
F 0 "#PWR013" H 5150 6250 50  0001 C CNN
F 1 "GND" H 5155 6327 50  0000 C CNN
F 2 "" H 5150 6500 50  0001 C CNN
F 3 "" H 5150 6500 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F6DA68F
P 5150 7050
F 0 "#PWR014" H 5150 6800 50  0001 C CNN
F 1 "GND" H 5155 6877 50  0000 C CNN
F 2 "" H 5150 7050 50  0001 C CNN
F 3 "" H 5150 7050 50  0001 C CNN
	1    5150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5300 5250 5300
Wire Wire Line
	5150 5950 5150 5850
Wire Wire Line
	5150 5850 5250 5850
Wire Wire Line
	5150 6500 5150 6400
Wire Wire Line
	5150 6400 5250 6400
Wire Wire Line
	5150 7050 5150 6950
Wire Wire Line
	5150 6950 5250 6950
$Comp
L power:GND #PWR017
U 1 1 5F6FA13A
P 6900 4450
F 0 "#PWR017" H 6900 4200 50  0001 C CNN
F 1 "GND" H 6905 4277 50  0000 C CNN
F 2 "" H 6900 4450 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F6FA77D
P 6900 5000
F 0 "#PWR018" H 6900 4750 50  0001 C CNN
F 1 "GND" H 6905 4827 50  0000 C CNN
F 2 "" H 6900 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5000 6900 4900
Wire Wire Line
	6900 4900 7100 4900
Wire Wire Line
	6900 4450 6900 4350
Wire Wire Line
	6900 4350 7100 4350
NoConn ~ 7900 4350
NoConn ~ 7900 4900
Text GLabel 9300 1250 0    50   Input ~ 0
CLK_DBG
$Comp
L power:GND #PWR022
U 1 1 5F7A8816
P 8800 1450
F 0 "#PWR022" H 8800 1200 50  0001 C CNN
F 1 "GND" H 8805 1277 50  0000 C CNN
F 2 "" H 8800 1450 50  0001 C CNN
F 3 "" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
Text GLabel 9300 1450 0    50   Input ~ 0
CLK_SYS
Wire Wire Line
	8800 1450 8800 1350
Wire Wire Line
	8800 1350 9400 1350
Wire Wire Line
	9300 1450 9400 1450
Wire Wire Line
	9300 1250 9400 1250
Text GLabel 10200 1250 2    50   Input ~ 0
CLKSEL
Wire Wire Line
	10100 1250 10200 1250
$Comp
L power:VCC #PWR027
U 1 1 5F7CB4D9
P 10650 1250
F 0 "#PWR027" H 10650 1100 50  0001 C CNN
F 1 "VCC" H 10665 1423 50  0000 C CNN
F 2 "" H 10650 1250 50  0001 C CNN
F 3 "" H 10650 1250 50  0001 C CNN
	1    10650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1350 10650 1350
Wire Wire Line
	10650 1350 10650 1250
Text GLabel 10200 1450 2    50   Output ~ 0
CLK
Wire Wire Line
	10100 1450 10200 1450
Text GLabel 9300 2100 0    50   Input ~ 0
CLK_SYS
$Comp
L power:GND #PWR023
U 1 1 5F7DEA14
P 8800 2100
F 0 "#PWR023" H 8800 1850 50  0001 C CNN
F 1 "GND" H 8805 1927 50  0000 C CNN
F 2 "" H 8800 2100 50  0001 C CNN
F 3 "" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2100 8800 2000
Wire Wire Line
	8800 2000 9400 2000
Wire Wire Line
	9300 1900 9400 1900
Wire Wire Line
	9300 2100 9400 2100
Text GLabel 10200 1900 2    50   Input ~ 0
~RES
Wire Wire Line
	10100 1900 10200 1900
$Comp
L power:VCC #PWR026
U 1 1 5F8039A0
P 10500 1900
F 0 "#PWR026" H 10500 1750 50  0001 C CNN
F 1 "VCC" H 10515 2073 50  0000 C CNN
F 2 "" H 10500 1900 50  0001 C CNN
F 3 "" H 10500 1900 50  0001 C CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2000 10500 2000
Wire Wire Line
	10500 2000 10500 1900
Text GLabel 10200 2100 2    50   Output ~ 0
SR_LATCH
Wire Wire Line
	10100 2100 10200 2100
Text GLabel 7000 1750 0    50   Input ~ 0
SR_LATCH
Wire Wire Line
	7000 1750 7100 1750
$Comp
L Device:C_Small C7
U 1 1 5F84854C
P 900 3550
F 0 "C7" V 750 3550 50  0000 C CNN
F 1 "100nF" V 650 3550 50  0000 C CNN
F 2 "" H 900 3550 50  0001 C CNN
F 3 "~" H 900 3550 50  0001 C CNN
	1    900  3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F84892F
P 900 3950
F 0 "C8" V 750 3950 50  0000 C CNN
F 1 "100nF" V 650 3950 50  0000 C CNN
F 2 "" H 900 3950 50  0001 C CNN
F 3 "~" H 900 3950 50  0001 C CNN
	1    900  3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F848F0C
P 900 4350
F 0 "C9" V 750 4350 50  0000 C CNN
F 1 "100nF" V 650 4350 50  0000 C CNN
F 2 "" H 900 4350 50  0001 C CNN
F 3 "~" H 900 4350 50  0001 C CNN
	1    900  4350
	0    1    1    0   
$EndComp
Wire Wire Line
	700  3150 700  3550
Wire Wire Line
	700  3550 800  3550
Connection ~ 700  3150
Wire Wire Line
	700  3550 700  3950
Wire Wire Line
	700  3950 800  3950
Connection ~ 700  3550
Wire Wire Line
	700  3950 700  4350
Wire Wire Line
	700  4350 800  4350
Connection ~ 700  3950
Wire Wire Line
	1000 3550 1100 3550
Wire Wire Line
	1100 3150 1100 3550
Connection ~ 1100 3550
Wire Wire Line
	1100 3550 1100 3950
Wire Wire Line
	1000 3950 1100 3950
Connection ~ 1100 3950
Wire Wire Line
	1100 3950 1100 4350
Wire Wire Line
	1000 4350 1100 4350
Connection ~ 1100 4350
Wire Wire Line
	1100 4350 1100 4650
$Comp
L Device:CP_Small C1
U 1 1 5F89125A
P 900 1150
F 0 "C1" V 1125 1150 50  0000 C CNN
F 1 "10uF" V 1034 1150 50  0000 C CNN
F 2 "" H 900 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  1150 800  1150
Connection ~ 700  1150
Wire Wire Line
	700  1150 700  1550
Wire Wire Line
	1000 1150 1100 1150
Wire Wire Line
	1100 1150 1100 1550
Connection ~ 1100 1550
Text GLabel 8000 1850 2    50   Output ~ 0
RES_BLK
Wire Wire Line
	7900 1850 8000 1850
Text GLabel 9200 2450 0    50   Input ~ 0
RES_BLK
Wire Wire Line
	9200 2450 9300 2450
Wire Wire Line
	9300 2450 9300 2550
Wire Wire Line
	9300 2550 9400 2550
$Comp
L power:GND #PWR024
U 1 1 5F9EDE67
P 9300 2850
F 0 "#PWR024" H 9300 2600 50  0001 C CNN
F 1 "GND" H 9305 2677 50  0000 C CNN
F 2 "" H 9300 2850 50  0001 C CNN
F 3 "" H 9300 2850 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2850 9300 2750
Wire Wire Line
	9300 2750 9400 2750
$Comp
L power:VCC #PWR025
U 1 1 5F9FA794
P 10200 2450
F 0 "#PWR025" H 10200 2300 50  0001 C CNN
F 1 "VCC" H 10215 2623 50  0000 C CNN
F 2 "" H 10200 2450 50  0001 C CNN
F 3 "" H 10200 2450 50  0001 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2450 10200 2550
Wire Wire Line
	10200 2550 10100 2550
Wire Wire Line
	9200 2650 9400 2650
Text GLabel 10200 2750 2    50   Output ~ 0
~RES_MEGA
Wire Wire Line
	10100 2750 10200 2750
Text GLabel 2150 1350 0    50   Input ~ 0
~RES_MEGA
Wire Wire Line
	3200 6050 3200 5950
$Comp
L 74xx:74HC04 U3
U 7 1 5F6219B7
P 3200 6550
F 0 "U3" H 3430 6596 50  0000 L CNN
F 1 "74HC04" H 3430 6505 50  0000 L CNN
F 2 "" H 3200 6550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3200 6550 50  0001 C CNN
	7    3200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F420776
P 5150 5400
F 0 "#PWR011" H 5150 5150 50  0001 C CNN
F 1 "GND" H 5155 5227 50  0000 C CNN
F 2 "" H 5150 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5400 5150 5300
NoConn ~ 5850 5300
$Comp
L 74LVC1G:74LVC1G157 U7
U 1 1 5F445EA1
P 9750 1350
F 0 "U7" H 9750 1715 50  0000 C CNN
F 1 "74LVC1G157" H 9750 1624 50  0000 C CNN
F 2 "Package_SO:SC-74-6_1.5x2.9mm_P0.95mm" H 9700 1100 50  0001 C CNN
F 3 "" H 9700 1250 50  0001 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G:74LVC1G157 U8
U 1 1 5F446754
P 9750 2000
F 0 "U8" H 9750 2365 50  0000 C CNN
F 1 "74LVC1G157" H 9750 2274 50  0000 C CNN
F 2 "Package_SO:SC-74-6_1.5x2.9mm_P0.95mm" H 9700 1750 50  0001 C CNN
F 3 "" H 9700 1900 50  0001 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G:74LVC1G125 U9
U 1 1 5F447644
P 9750 2650
F 0 "U9" H 9750 3015 50  0000 C CNN
F 1 "74LVC1G125" H 9750 2924 50  0000 C CNN
F 2 "Package_SO:SC-74-6_1.5x2.9mm_P0.95mm" H 9700 2400 50  0001 C CNN
F 3 "" H 9700 2550 50  0001 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
Wire Bus Line
	3800 2150 3800 2850
Wire Bus Line
	6250 1150 6250 1850
Wire Bus Line
	4200 1250 4200 3750
Wire Bus Line
	4850 1150 4850 2550
$EndSCHEMATC
