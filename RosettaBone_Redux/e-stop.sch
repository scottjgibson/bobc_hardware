EESchema Schematic File Version 2
LIBS:power
LIBS:m_cramps
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:beaglebone
LIBS:beagleboneblack
LIBS:RBR-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 3
Title "RBR (Rosetta Bone Redux)"
Date "14 jan 2015"
Rev "v2.2"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "Derived from RAMPS-FD by Bob Cousins"
Comment3 "Copyright 2014 GPL v3"
Comment4 "RBR by Scott Gibson"
$EndDescr
Text GLabel 6900 2800 2    50   Output ~ 0
FET4_BUF
Text GLabel 6900 2900 2    50   Output ~ 0
FET3_BUF
Text GLabel 4800 2800 0    50   Input ~ 0
FET4
Text GLabel 4800 2900 0    50   Input ~ 0
FET3
$Comp
L C C302
U 1 1 51E4F640
P 5800 1200
F 0 "C302" H 5850 1210 50  0000 L CNN
F 1 "100n" H 5850 1140 50  0000 L CNN
F 2 "CAPC1608x55N" H 5800 1200 60  0001 C CNN
F 3 "" H 5800 1200 60  0001 C CNN
F 4 "Murata" H 1950 6450 60  0001 C CNN "Mfg"
F 5 "GRM188R71C104KA01D" H 1950 6450 60  0001 C CNN "PartNo"
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 51E4F630
P 5800 1400
F 0 "#PWR014" H 5800 1400 30  0001 C CNN
F 1 "GND" H 5800 1330 30  0001 C CNN
F 2 "" H 5800 1400 60  0001 C CNN
F 3 "" H 5800 1400 60  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
Text GLabel 6900 3000 2    50   Output ~ 0
FET2_BUF
Text GLabel 6900 3100 2    50   Output ~ 0
FET1_BUF
Text GLabel 4800 3000 0    50   Input ~ 0
FET2
Text GLabel 4800 3100 0    50   Input ~ 0
FET1
Text GLabel 8600 2200 2    50   Output ~ 0
X_EN_BUFn
Text GLabel 8600 2300 2    50   Output ~ 0
Y_EN_BUFn
Text GLabel 8600 2400 2    50   Output ~ 0
Z_EN_BUFn
Text GLabel 8600 2600 2    50   Output ~ 0
E1_EN_BUFn
Text GLabel 8600 2500 2    50   Output ~ 0
E0_EN_BUFn
Text GLabel 8600 2700 2    50   Output ~ 0
E2_EN_BUFn
Text GLabel 4800 2200 0    50   Input ~ 0
AXIS_ENAn
Text GLabel 4800 2400 0    50   Input ~ 0
FET5
Text GLabel 4800 2500 0    50   Input ~ 0
FET6
Text GLabel 6900 2400 2    50   Output ~ 0
FET5_BUF
Text GLabel 6900 2500 2    50   Output ~ 0
FET6_BUF
Text Notes 9600 2550 0    80   ~ 0
Active\n low
Text Notes 7800 2700 0    80   ~ 0
Active\n high
Text Notes 7450 1900 0    60   ~ 0
Each Pololu has a 100K pull-down on the enable \nline.  Make sure the pull up will reach a valid logic \nlevel (2.2V or more) with multiple enables paralleled.
$Comp
L 74HC244 U302
U 1 1 53309257
P 5800 2600
F 0 "U302" H 5950 3250 60  0000 C CNN
F 1 "74ACT244" V 5800 2600 60  0000 C CNN
F 2 "SOIC127P1032X265-20N" H 5800 2600 60  0001 C CNN
F 3 "" H 5800 2600 60  0000 C CNN
F 4 "Fairchild" H 5800 2600 60  0001 C CNN "Mfg"
F 5 "74ACT244SCX" H 5800 2600 60  0001 C CNN "PartNo"
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 53309286
P 5800 3300
F 0 "#PWR015" H 5800 3300 30  0001 C CNN
F 1 "GND" H 5800 3230 30  0001 C CNN
F 2 "" H 5800 3300 60  0001 C CNN
F 3 "" H 5800 3300 60  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5331993F
P 2750 7700
F 0 "#PWR016" H 2750 7700 30  0001 C CNN
F 1 "GND" H 2750 7630 30  0001 C CNN
F 2 "" H 2750 7700 60  0001 C CNN
F 3 "" H 2750 7700 60  0001 C CNN
	1    2750 7700
	1    0    0    -1  
$EndComp
Text GLabel 3900 6900 2    50   BiDi ~ 0
SCL
Text GLabel 3900 7000 2    50   BiDi ~ 0
SDA
Text Notes 1950 7850 0    100  ~ 0
EEPROM
$Comp
L C C301
U 1 1 53319950
P 1400 7100
F 0 "C301" H 1450 7135 50  0000 L CNN
F 1 "100n" H 1450 7065 50  0000 L CNN
F 2 "CAPC1608x55N" H 1438 6950 30  0001 C CNN
F 3 "" H 1400 7100 60  0000 C CNN
F 4 "Murata" H 1650 7350 60  0001 C CNN "Mfg"
F 5 "GRM188R71C104KA01D" H 1650 7350 60  0001 C CNN "PartNo"
	1    1400 7100
	1    0    0    -1  
$EndComp
Text Notes 1700 6050 0    60   ~ 0
Address and WP pins have internal pull-down\nDefault configuration is no shunts populated:\nAddr = 0xA8\nWP = Disabled (writes allowed)
$Comp
L HEADER_2X2 JP301
U 1 1 53319970
P 1950 6750
F 0 "JP301" H 1950 6900 60  0000 C CNN
F 1 "HEADER_2X2" H 1950 6600 60  0001 C CNN
F 2 "pin_strip_2x2" H 1950 6750 60  0001 C CNN
F 3 "" H 1950 6750 60  0000 C CNN
F 4 "Harwin" H 1950 6750 60  0001 C CNN "Mfg"
F 5 "M20-9980245" H 1950 6750 60  0001 C CNN "PartNo"
	1    1950 6750
	0    -1   1    0   
$EndComp
$Comp
L 24C512 U301
U 1 1 533199A1
P 2750 7100
F 0 "U301" H 2900 7450 60  0000 C CNN
F 1 "24C256" H 2750 7100 60  0000 C CNN
F 2 "SOIC127P600X175-8AN" H 2750 7100 60  0001 C CNN
F 3 "" H 2750 7100 60  0000 C CNN
F 4 "On Semi" H 2750 7100 60  0001 C CNN "Mfg"
F 5 "CAT24C256WI-GT3" H 2750 7100 60  0001 C CNN "PartNo"
	1    2750 7100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5331BFF1
P 6400 1500
F 0 "#PWR017" H 6400 1460 30  0001 C CNN
F 1 "+3.3V" H 6400 1610 30  0000 C CNN
F 2 "" H 6400 1500 60  0000 C CNN
F 3 "" H 6400 1500 60  0000 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5331C4D0
P 5800 1000
F 0 "#PWR018" H 5800 1090 20  0001 C CNN
F 1 "+5V" H 5800 1090 30  0000 C CNN
F 2 "" H 5800 1000 60  0000 C CNN
F 3 "" H 5800 1000 60  0000 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5331C4F8
P 5300 1600
F 0 "#PWR019" H 5300 1690 20  0001 C CNN
F 1 "+5V" H 5300 1690 30  0000 C CNN
F 2 "" H 5300 1600 60  0000 C CNN
F 3 "" H 5300 1600 60  0000 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5331C507
P 5800 1850
F 0 "#PWR020" H 5800 1940 20  0001 C CNN
F 1 "+5V" H 5800 1940 30  0000 C CNN
F 2 "" H 5800 1850 60  0000 C CNN
F 3 "" H 5800 1850 60  0000 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3100 6900 3100
Wire Wire Line
	5800 1000 5800 1100
Wire Wire Line
	6200 2400 6900 2400
Wire Wire Line
	6200 2200 8600 2200
Wire Wire Line
	6200 2500 6900 2500
Wire Wire Line
	6200 2900 6900 2900
Wire Wire Line
	6200 3000 6900 3000
Wire Wire Line
	5800 1300 5800 1400
Wire Notes Line
	9300 2150 9500 2150
Wire Notes Line
	7700 2400 7700 3100
Wire Notes Line
	7700 3100 7500 3100
Wire Notes Line
	9300 2950 9500 2950
Wire Notes Line
	9500 2950 9500 2150
Wire Notes Line
	7500 2400 7700 2400
Wire Wire Line
	8500 2500 8600 2500
Wire Wire Line
	8500 2300 8600 2300
Connection ~ 8500 2300
Wire Wire Line
	8500 2400 8600 2400
Connection ~ 8500 2200
Wire Wire Line
	6200 2800 6900 2800
Wire Wire Line
	8500 2700 8600 2700
Connection ~ 8500 2500
Wire Wire Line
	8500 2600 8600 2600
Connection ~ 8500 2600
Wire Wire Line
	4800 2200 5400 2200
Wire Wire Line
	5800 3250 5800 3300
Wire Wire Line
	6300 3200 6300 3100
Connection ~ 6300 3100
Wire Wire Line
	6400 3400 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	6800 3400 6800 2400
Connection ~ 6800 2400
Wire Wire Line
	6700 3200 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	6600 3400 6600 2800
Connection ~ 6600 2800
Wire Wire Line
	5800 1900 5800 1850
Connection ~ 5300 2050
Wire Wire Line
	8500 2200 8500 2700
Wire Wire Line
	5400 2300 5300 2300
Wire Wire Line
	5300 2300 5300 2200
Connection ~ 5300 2200
Wire Wire Line
	2750 7600 2750 7700
Connection ~ 2750 7600
Wire Wire Line
	1400 6500 2750 6500
Wire Wire Line
	1900 6600 1900 6500
Connection ~ 1900 6500
Wire Wire Line
	2000 6600 2000 6500
Connection ~ 2000 6500
Wire Wire Line
	2000 6900 2200 6900
Wire Wire Line
	1900 6900 1900 7300
Wire Wire Line
	1900 7300 2200 7300
Wire Wire Line
	2750 6500 2750 6600
Connection ~ 3500 6900
Wire Wire Line
	3350 7000 3900 7000
Wire Wire Line
	3350 6900 3900 6900
Connection ~ 3700 7000
Wire Wire Line
	3500 6400 3500 6600
Wire Wire Line
	3500 6500 3700 6500
Wire Wire Line
	3700 6500 3700 6600
Connection ~ 3500 6500
$Comp
L +3.3V #PWR021
U 1 1 535F8E3A
P 3500 6400
F 0 "#PWR021" H 3500 6360 30  0001 C CNN
F 1 "+3.3V" H 3500 6510 30  0000 C CNN
F 2 "" H 3500 6400 60  0000 C CNN
F 3 "" H 3500 6400 60  0000 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L R R314
U 1 1 535F9709
P 6700 1800
F 0 "R314" V 6650 1800 50  0000 C CNN
F 1 "4k7" V 6770 1800 50  0000 C CNN
F 2 "RESC1608x55N" H 6700 1800 60  0001 C CNN
F 3 "" H 6700 1800 60  0001 C CNN
F 4 "Stackpole" H 10250 4000 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT4K70" H 10250 4000 60  0001 C CNN "PartNo"
F 6 "KOA" H 10250 4000 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD4701F" H 10250 4000 60  0001 C CNN "AltPartNo"
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L R R310
U 1 1 535F9CAF
P 6400 1800
F 0 "R310" V 6350 1800 50  0000 C CNN
F 1 "10k" V 6470 1800 50  0000 C CNN
F 2 "RESC1608x55N" H 6400 1800 60  0001 C CNN
F 3 "" H 6400 1800 60  0001 C CNN
F 4 "Stackpole" H 7750 6300 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 7750 6300 60  0001 C CNN "PartNo"
F 6 "KOA" H 7750 6300 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 7750 6300 60  0001 C CNN "AltPartNo"
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L R R309
U 1 1 535F9CE7
P 6300 3300
F 0 "R309" V 6250 3300 50  0000 C CNN
F 1 "10k" V 6370 3300 50  0000 C CNN
F 2 "RESC1608x55N" H 6300 3300 60  0001 C CNN
F 3 "" H 6300 3300 60  0001 C CNN
F 4 "Stackpole" H 7650 7800 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 7650 7800 60  0001 C CNN "PartNo"
F 6 "KOA" H 7650 7800 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 7650 7800 60  0001 C CNN "AltPartNo"
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L R R311
U 1 1 535F9CF1
P 6400 3500
F 0 "R311" V 6350 3500 50  0000 C CNN
F 1 "10k" V 6470 3500 50  0000 C CNN
F 2 "RESC1608x55N" H 6400 3500 60  0001 C CNN
F 3 "" H 6400 3500 60  0001 C CNN
F 4 "Stackpole" H 7750 8000 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 7750 8000 60  0001 C CNN "PartNo"
F 6 "KOA" H 7750 8000 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 7750 8000 60  0001 C CNN "AltPartNo"
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L R R312
U 1 1 535F9CFB
P 6500 3300
F 0 "R312" V 6450 3300 50  0000 C CNN
F 1 "10k" V 6570 3300 50  0000 C CNN
F 2 "RESC1608x55N" H 6500 3300 60  0001 C CNN
F 3 "" H 6500 3300 60  0001 C CNN
F 4 "Stackpole" H 7850 7800 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 7850 7800 60  0001 C CNN "PartNo"
F 6 "KOA" H 7850 7800 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 7850 7800 60  0001 C CNN "AltPartNo"
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L R R313
U 1 1 535F9D05
P 6600 3500
F 0 "R313" V 6550 3500 50  0000 C CNN
F 1 "10k" V 6670 3500 50  0000 C CNN
F 2 "RESC1608x55N" H 6600 3500 60  0001 C CNN
F 3 "" H 6600 3500 60  0001 C CNN
F 4 "Stackpole" H 7950 8000 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 7950 8000 60  0001 C CNN "PartNo"
F 6 "KOA" H 7950 8000 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 7950 8000 60  0001 C CNN "AltPartNo"
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L R R315
U 1 1 535F9D0F
P 6700 3300
F 0 "R315" V 6650 3300 50  0000 C CNN
F 1 "10k" V 6770 3300 50  0000 C CNN
F 2 "RESC1608x55N" H 6700 3300 60  0001 C CNN
F 3 "" H 6700 3300 60  0001 C CNN
F 4 "Stackpole" H 8050 7800 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 8050 7800 60  0001 C CNN "PartNo"
F 6 "KOA" H 8050 7800 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 8050 7800 60  0001 C CNN "AltPartNo"
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L R R316
U 1 1 535F9D19
P 6800 3500
F 0 "R316" V 6750 3500 50  0000 C CNN
F 1 "10k" V 6870 3500 50  0000 C CNN
F 2 "RESC1608x55N" H 6800 3500 60  0001 C CNN
F 3 "" H 6800 3500 60  0001 C CNN
F 4 "Stackpole" H 8150 8000 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 8150 8000 60  0001 C CNN "PartNo"
F 6 "KOA" H 8150 8000 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 8150 8000 60  0001 C CNN "AltPartNo"
	1    6800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3400 6300 3800
Wire Wire Line
	6300 3700 6800 3700
Wire Wire Line
	6800 3700 6800 3600
Wire Wire Line
	6400 3600 6400 3700
Connection ~ 6400 3700
Wire Wire Line
	6500 3400 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	6600 3600 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	6700 3400 6700 3700
Connection ~ 6700 3700
$Comp
L +3.3V #PWR022
U 1 1 535FC0ED
P 1400 6400
F 0 "#PWR022" H 1400 6360 30  0001 C CNN
F 1 "+3.3V" H 1400 6510 30  0000 C CNN
F 2 "" H 1400 6400 60  0000 C CNN
F 3 "" H 1400 6400 60  0000 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6400 1400 7000
Connection ~ 1700 6500
Connection ~ 1400 6500
Wire Wire Line
	1400 7200 1400 7600
Wire Wire Line
	1400 7600 2750 7600
Wire Wire Line
	1700 6500 1700 7100
Wire Wire Line
	1700 7100 2200 7100
Connection ~ 8500 2400
Wire Wire Line
	6200 2300 8300 2300
Text GLabel 8600 2900 2    50   Output ~ 0
EN_CRAMP3n
Wire Wire Line
	6500 3200 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6700 1900 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6400 2300 6400 1900
Connection ~ 6400 2300
Wire Wire Line
	6400 1500 6400 1700
Wire Wire Line
	6700 1700 6700 1600
Wire Wire Line
	6700 1600 6400 1600
Connection ~ 6400 1600
$Comp
L R R308
U 1 1 535FD2CA
P 5300 1800
F 0 "R308" V 5250 1800 50  0000 C CNN
F 1 "10k" V 5370 1800 50  0000 C CNN
F 2 "RESC1608x55N" H 5300 1800 60  0001 C CNN
F 3 "" H 5300 1800 60  0001 C CNN
F 4 "Stackpole" H 6650 6300 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 6650 6300 60  0001 C CNN "PartNo"
F 6 "KOA" H 6650 6300 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 6650 6300 60  0001 C CNN "AltPartNo"
	1    5300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5300 2050
Wire Wire Line
	5300 1700 5300 1600
Wire Wire Line
	8300 2300 8300 2900
Wire Wire Line
	8300 2900 8600 2900
$Comp
L GND #PWR023
U 1 1 535FD797
P 6300 3800
F 0 "#PWR023" H 6300 3800 30  0001 C CNN
F 1 "GND" H 6300 3730 30  0001 C CNN
F 2 "" H 6300 3800 60  0001 C CNN
F 3 "" H 6300 3800 60  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Connection ~ 6300 3700
Wire Wire Line
	3500 6800 3500 6900
Wire Wire Line
	3700 7000 3700 6800
$Comp
L R R306
U 1 1 535FDB27
P 3500 6700
F 0 "R306" V 3450 6700 50  0000 C CNN
F 1 "4k7" V 3570 6700 50  0000 C CNN
F 2 "RESC1608x55N" H 3500 6700 60  0001 C CNN
F 3 "" H 3500 6700 60  0001 C CNN
F 4 "Stackpole" H 7050 8900 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT4K70" H 7050 8900 60  0001 C CNN "PartNo"
F 6 "KOA" H 7050 8900 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD4701F" H 7050 8900 60  0001 C CNN "AltPartNo"
	1    3500 6700
	1    0    0    -1  
$EndComp
$Comp
L R R307
U 1 1 535FDB31
P 3700 6700
F 0 "R307" V 3650 6700 50  0000 C CNN
F 1 "4k7" V 3770 6700 50  0000 C CNN
F 2 "RESC1608x55N" H 3700 6700 60  0001 C CNN
F 3 "" H 3700 6700 60  0001 C CNN
F 4 "Stackpole" H 7250 8900 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT4K70" H 7250 8900 60  0001 C CNN "PartNo"
F 6 "KOA" H 7250 8900 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD4701F" H 7250 8900 60  0001 C CNN "AltPartNo"
	1    3700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 4800 2400
Wire Wire Line
	5400 2500 4800 2500
Wire Wire Line
	5400 2800 4800 2800
Wire Wire Line
	5400 2900 4800 2900
Wire Wire Line
	5400 3000 4800 3000
Wire Wire Line
	5400 3100 4800 3100
NoConn ~ 2200 7000
$EndSCHEMATC
