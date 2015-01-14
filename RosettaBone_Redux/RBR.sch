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
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RAMPS-FD (RAMPS for Arduino Due)"
Date "14 jan 2015"
Rev "v1 Issue B"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "GPL v3"
Comment3 "Bob Cousins 2013"
Comment4 ""
$EndDescr
Text GLabel 8900 5500 2    50   Input ~ 0
AIN3
Text GLabel 7700 5500 0    50   Input ~ 0
AIN2
Text GLabel 8900 4800 2    50   Output ~ 0
E2_STEP
Text GLabel 8900 4900 2    50   Output ~ 0
E2_DIR
$Comp
L LOGO_OSHW M102
U 1 1 510E82F9
P 6400 7250
F 0 "M102" H 6400 7400 60  0000 C CNN
F 1 "LOGO_OSHW" H 6400 7150 60  0000 C CNN
F 2 "PCB_GREEN_RMC" H 6300 7300 60  0001 C CNN
F 3 "" H 6400 7250 60  0001 C CNN
F 4 "N/A" H 6400 7250 60  0001 C CNN "Mfg"
F 5 "Part of PCB" H 6400 7250 60  0001 C CNN "PartNo"
	1    6400 7250
	1    0    0    -1  
$EndComp
Text GLabel 8900 5600 2    50   Input ~ 0
AIN1
Text GLabel 8900 5100 2    50   Input ~ 0
MOSI
Text GLabel 7700 5200 0    50   Input ~ 0
SCK
Text GLabel 7700 5100 0    50   Output ~ 0
MISO
Text GLabel 7700 5600 0    50   Input ~ 0
AIN0
Text GLabel 7700 4600 0    50   Output ~ 0
SCL
Text GLabel 8900 4600 2    50   BiDi ~ 0
SDA
Text GLabel 7700 4300 0    50   Input ~ 0
Z-MIN
Text GLabel 7700 4200 0    50   Input ~ 0
Z-MAX
Text GLabel 7700 1350 0    50   Input ~ 0
Y-MAX
Text GLabel 8900 1350 2    50   Input ~ 0
Y-MIN
Text GLabel 8900 1250 2    50   Input ~ 0
X-MIN
Text GLabel 7700 1250 0    50   Input ~ 0
X-MAX
Text GLabel 7700 1850 0    50   Output ~ 0
Z_STEP
Text GLabel 8900 1750 2    50   Output ~ 0
Z_DIR
Text GLabel 7700 4500 0    50   Output ~ 0
E1_STEP
Text GLabel 8900 4300 2    50   Output ~ 0
AXIS_ENAn
Text GLabel 8900 4500 2    50   Output ~ 0
E1_DIR
Text GLabel 8900 4200 2    50   Output ~ 0
E0_DIR
Text GLabel 8900 4400 2    50   Output ~ 0
E0_STEP
Text GLabel 7700 5400 0    50   Input ~ 0
THERM2
Text GLabel 8900 5400 2    50   Input ~ 0
THERM1
Text GLabel 7700 5300 0    50   Input ~ 0
THERM0
Text GLabel 8900 1550 2    50   Output ~ 0
Y_DIR
Text GLabel 7700 1650 0    50   Output ~ 0
Y_STEP
Text GLabel 8900 1450 2    50   Output ~ 0
X_DIR
Text GLabel 7700 1550 0    50   Output ~ 0
X_STEP
$Comp
L PCB_GREEN_RMC M101
U 1 1 523E4D4E
P 5500 7250
F 0 "M101" H 5500 7400 60  0000 C CNN
F 1 "PCB_GREEN_RMC" H 5500 7150 60  0000 C CNN
F 2 "OSHW_logo_2" H 5500 7250 60  0001 C CNN
F 3 "" H 5500 7250 60  0000 C CNN
F 4 "N/A" H 5500 7250 60  0001 C CNN "Mfg"
F 5 "Part of PCB" H 5500 7250 60  0001 C CNN "PartNo"
	1    5500 7250
	1    0    0    -1  
$EndComp
Text GLabel 7700 4900 0    50   Output ~ 0
LED
Text Notes 9050 2350 0    60   ~ 0
HDMI
Text Notes 7300 2350 0    60   ~ 0
HDMI
Text Notes 9450 1150 0    60   ~ 0
eMMC
Text Notes 9450 1950 0    60   ~ 0
eMMC
Text Notes 6900 1150 0    60   ~ 0
eMMC
Text Notes 6900 2050 0    60   ~ 0
eMMC
Text GLabel 7700 1750 0    50   Input ~ 0
ESTOP
Text GLabel 8900 2150 2    50   Output ~ 0
ESTOP_SW
Text GLabel 8900 5700 2    50   Output ~ 0
SPI_CS1
Text Notes 6800 4950 0    50   ~ 0
Audio
Text Notes 9650 5050 0    50   ~ 0
Audio
Text Notes 6800 5150 0    50   ~ 0
Audio
Text Notes 6800 5250 0    50   ~ 0
Audio
Text GLabel 8900 4000 2    50   UnSpc ~ 0
SYS_5V
Text GLabel 7700 4000 0    50   UnSpc ~ 0
SYS_5V
Text GLabel 8900 3900 2    50   UnSpc ~ 0
VDD_5V
Text GLabel 7700 3900 0    50   UnSpc ~ 0
VDD_5V
Text GLabel 8900 3800 2    50   UnSpc ~ 0
D3.3V
Text GLabel 7700 3800 0    50   UnSpc ~ 0
D3.3V
Text GLabel 8900 4100 2    50   Input ~ 0
RESETn
Text GLabel 7700 4700 0    50   Output ~ 0
FET4
Text GLabel 7700 5000 0    50   Output ~ 0
FET3
Text GLabel 7700 4400 0    50   Output ~ 0
FET2
Text GLabel 7700 1450 0    50   Output ~ 0
FET1
Text GLabel 7700 5700 0    50   Output ~ 0
FET5
Text GLabel 8900 4700 2    50   Output ~ 0
FET6
Text GLabel 8900 5200 2    50   UnSpc ~ 0
ADC_VDD
Text GLabel 8900 5300 2    50   UnSpc ~ 0
ADC_GND
Text Notes 9400 4850 0    50   ~ 0
SCL1 UART1_TX
Text Notes 9400 4950 0    50   ~ 0
SDA1 UART1_RX
Text GLabel 8900 3700 2    50   UnSpc ~ 0
DGND
Text GLabel 8900 5800 2    50   UnSpc ~ 0
DGND
Text GLabel 8900 5900 2    50   UnSpc ~ 0
DGND
Text GLabel 7700 3700 0    50   UnSpc ~ 0
DGND
Text GLabel 7700 5800 0    50   UnSpc ~ 0
DGND
Text GLabel 7700 5900 0    50   UnSpc ~ 0
DGND
Text GLabel 7700 950  0    50   UnSpc ~ 0
DGND
Text GLabel 8900 950  2    50   UnSpc ~ 0
DGND
$Comp
L PWR_FLAG #FLG01
U 1 1 52F146AE
P 5600 6700
F 0 "#FLG01" H 5600 6795 30  0001 C CNN
F 1 "PWR_FLAG" H 5600 6880 30  0000 C CNN
F 2 "" H 5600 6700 60  0001 C CNN
F 3 "" H 5600 6700 60  0001 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52F146B4
P 5600 6800
F 0 "#PWR02" H 5600 6800 30  0001 C CNN
F 1 "GND" H 5600 6730 30  0001 C CNN
F 2 "" H 5600 6800 60  0001 C CNN
F 3 "" H 5600 6800 60  0001 C CNN
	1    5600 6800
	1    0    0    -1  
$EndComp
Text GLabel 5400 6700 0    50   UnSpc ~ 0
DGND
NoConn ~ 7700 1050
NoConn ~ 7700 1150
NoConn ~ 7700 1950
NoConn ~ 8900 1050
NoConn ~ 8900 1150
NoConn ~ 8900 2250
NoConn ~ 8900 2350
NoConn ~ 8900 2450
NoConn ~ 8900 2550
NoConn ~ 8900 2650
NoConn ~ 8900 2750
NoConn ~ 8900 2850
NoConn ~ 8900 2950
NoConn ~ 8900 3050
NoConn ~ 8900 3150
NoConn ~ 7700 2250
NoConn ~ 7700 2350
NoConn ~ 7700 2450
NoConn ~ 7700 2550
NoConn ~ 7700 2650
NoConn ~ 7700 2750
NoConn ~ 7700 2850
NoConn ~ 7700 2950
NoConn ~ 7700 3050
NoConn ~ 7700 3150
NoConn ~ 8900 1850
Text GLabel 8900 5000 2    50   Output ~ 0
SPI_CS0
NoConn ~ 8900 1950
NoConn ~ 8900 2050
NoConn ~ 7700 2050
NoConn ~ 7700 2150
$Comp
L BB_EXP_CONN_P8 P8
U 1 1 533029B2
P 8300 2050
F 0 "P8" H 8295 3305 60  0000 C CNN
F 1 "BB_EXP_CONN" H 8300 835 60  0001 C CNN
F 2 "P8P9_PinHeader" H 7950 850 60  0001 C CNN
F 3 "" H 7950 850 60  0000 C CNN
F 4 "Major League" H 8300 2050 60  0001 C CNN "Mfg"
F 5 "TSHC-123-D-06-240-GT-LF" H 8300 2050 60  0001 C CNN "PartNo"
	1    8300 2050
	1    0    0    -1  
$EndComp
$Comp
L BB_EXP_CONN_P9 P9
U 1 1 533029C1
P 8300 4800
F 0 "P9" H 8295 6055 60  0000 C CNN
F 1 "BB_EXP_CONN" H 8300 3580 60  0001 C CNN
F 2 "P8P9_PinHeader" H 7950 3600 60  0001 C CNN
F 3 "" H 7950 3600 60  0000 C CNN
F 4 "Major League" H 8300 2000 60  0001 C CNN "Mfg"
F 5 "TSHC-123-D-06-240-GT-LF" H 8300 2000 60  0001 C CNN "PartNo"
	1    8300 4800
	1    0    0    -1  
$EndComp
Text GLabel 5400 5850 0    50   UnSpc ~ 0
D3.3V
Text Notes 5050 5450 0    50   ~ 0
BeagleBone Logic supply is always 3.3V
$Comp
L PWR_FLAG #FLG03
U 1 1 53307816
P 5850 5750
F 0 "#FLG03" H 5850 5845 30  0001 C CNN
F 1 "PWR_FLAG" H 5850 5930 30  0000 C CNN
F 2 "" H 5850 5750 60  0001 C CNN
F 3 "" H 5850 5750 60  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 53307823
P 5650 6150
F 0 "#PWR04" H 5650 6240 20  0001 C CNN
F 1 "+5V" H 5650 6240 30  0000 C CNN
F 2 "" H 5650 6150 60  0001 C CNN
F 3 "" H 5650 6150 60  0001 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5330782A
P 5850 6150
F 0 "#FLG05" H 5850 6245 30  0001 C CNN
F 1 "PWR_FLAG" H 5850 6330 30  0000 C CNN
F 2 "" H 5850 6150 60  0001 C CNN
F 3 "" H 5850 6150 60  0001 C CNN
	1    5850 6150
	1    0    0    -1  
$EndComp
Text GLabel 5400 6250 0    50   UnSpc ~ 0
SYS_5V
Text Notes 6000 6250 0    50   ~ 0
SYS_5V: Low-current supply\nprovided by BeagleBone PMIC\nActive when BeagleBone is running
$Comp
L +3.3V #PWR06
U 1 1 5330784E
P 5650 5750
F 0 "#PWR06" H 5650 5710 30  0001 C CNN
F 1 "+3.3V" H 5650 5860 30  0000 C CNN
F 2 "" H 5650 5750 60  0001 C CNN
F 3 "" H 5650 5750 60  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE-MTG BB101
U 1 1 535D6E77
P 4400 7300
F 0 "BB101" H 4675 7950 60  0000 C CNN
F 1 "BeagleBone Black" H 4675 7000 60  0000 C CNN
F 2 "BeagleBone-Pins" H 4575 7850 60  0001 C CNN
F 3 "" H 4400 7300 60  0000 C CNN
F 4 "CircuitCo" H 4400 7300 60  0001 C CNN "Mfg"
F 5 "BB-BBLK-000" H 4400 7300 60  0001 C CNN "PartNo"
	1    4400 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 535D6F73
P 4000 7400
F 0 "#PWR07" H 4000 7400 30  0001 C CNN
F 1 "GND" H 4000 7330 30  0001 C CNN
F 2 "" H 4000 7400 60  0001 C CNN
F 3 "" H 4000 7400 60  0001 C CNN
	1    4000 7400
	1    0    0    -1  
$EndComp
Text Notes 6000 5850 0    50   ~ 0
D3.3V: Low-current supply\nfrom 500 mA LDO on BeagleBone
Text GLabel 8900 1650 2    50   BiDi ~ 0
SPI_SPARE
Text Notes 9400 5750 0    50   ~ 0
STEP_U
Text Notes 7350 5250 2    50   ~ 0
STEP_V
Text Notes 7350 5150 2    50   ~ 0
STEP_W
Text Notes 9450 1700 0    50   ~ 0
DIR_U
Text Notes 9400 5050 0    50   ~ 0
DIR_V
Text Notes 9400 5150 0    50   ~ 0
DIR_W
Text GLabel 1450 4750 0    50   BiDi ~ 0
D52-SCK
Text GLabel 1450 4950 0    50   BiDi ~ 0
D50-MISO
Text GLabel 4200 1250 2    50   BiDi ~ 0
SDA1
Text GLabel 4200 1150 2    50   Output ~ 0
SCL1
Text Notes 4850 3000 0    50   ~ 0
Also used by\nProgramming USB port
Text GLabel 1850 6050 0    50   Input ~ 0
ESTOP
Text Notes 950  3150 0    50   ~ 0
X/Y/Z pins are\non single port for both\nMega and Due
$Comp
L ARDUINO_DUE_SHIELD SHIELD101
U 1 1 50FC245D
P 3200 3800
F 0 "SHIELD101" H 2800 6650 60  0000 C CNN
F 1 "ARDUINO_DUE_SHIELD" H 3100 1100 60  0000 C CNN
F 2 "" H 3200 3800 60  0001 C CNN
F 3 "" H 3200 3800 60  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Text GLabel 1450 4850 0    50   BiDi ~ 0
D51-MOSI
Text GLabel 1000 4650 0    50   Output ~ 0
PS-ON
Text GLabel 2100 3250 0    50   Input ~ 0
AIN3
Text GLabel 2100 3150 0    50   Input ~ 0
AIN2
Text GLabel 4450 5750 2    50   Output ~ 0
E2_STEP
Text GLabel 1400 5300 0    50   Output ~ 0
E2_DIR
Text GLabel 1400 5500 0    50   Output ~ 0
AXIS_ENAn
Text GLabel 2100 6150 0    50   BiDi ~ 0
D39
Text GLabel 2100 5950 0    50   BiDi ~ 0
D41
Text GLabel 2100 5700 0    50   BiDi ~ 0
D43
Text GLabel 2100 5500 0    50   BiDi ~ 0
D45
Text GLabel 2100 5300 0    50   BiDi ~ 0
D47
Text GLabel 2100 3050 0    50   Input ~ 0
AIN1
Text GLabel 2100 2950 0    50   Input ~ 0
AIN0
Text GLabel 4200 3050 2    50   Input ~ 0
UART0_RX_LV
Text GLabel 4200 2950 2    50   Output ~ 0
UART0_TX_LV
Text GLabel 4200 3950 2    50   Output ~ 0
SCL
Text GLabel 4200 3850 2    50   BiDi ~ 0
SDA
Text GLabel 4450 5100 2    60   Input ~ 0
Z-MIN
Text GLabel 4450 5950 2    60   Input ~ 0
Z-MAX
Text GLabel 1850 6250 0    50   Input ~ 0
Y-MAX
Text GLabel 4450 4900 2    60   Input ~ 0
Y-MIN
Text GLabel 4450 4700 2    60   Input ~ 0
X-MIN
Text GLabel 4450 5550 2    60   Input ~ 0
X-MAX
Text GLabel 1900 3950 0    50   Output ~ 0
Z_STEP
Text GLabel 1900 3850 0    50   Output ~ 0
Z_DIR
$Comp
L PWR_FLAG #FLG08
U 1 1 50FC2FBB
P 1350 1950
F 0 "#FLG08" H 1350 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 1350 2130 30  0000 C CNN
F 2 "" H 1350 1950 60  0001 C CNN
F 3 "" H 1350 1950 60  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Text GLabel 1400 5700 0    50   Output ~ 0
E1_STEP
Text GLabel 1400 5200 0    50   Output ~ 0
AXIS_ENAn
Text GLabel 1400 5950 0    50   Output ~ 0
E1_DIR
Text GLabel 1400 6150 0    50   Output ~ 0
AXIS_ENAn
Text GLabel 4500 5300 2    50   Output ~ 0
E0_DIR
Text GLabel 4450 6150 2    50   Output ~ 0
E0_STEP
Text GLabel 1400 5800 0    50   Output ~ 0
AXIS_ENAn
Text GLabel 1900 2750 0    50   Input ~ 0
THERM2
Text GLabel 1900 2650 0    50   Input ~ 0
THERM1
Text GLabel 1900 2550 0    50   Input ~ 0
THERM0
Text GLabel 1400 5600 0    50   Output ~ 0
AXIS_ENAn
Text GLabel 1900 3650 0    50   Output ~ 0
Y_DIR
Text GLabel 1900 3750 0    50   Output ~ 0
Y_STEP
Text GLabel 1400 5400 0    50   Output ~ 0
AXIS_ENAn
Text GLabel 1900 3450 0    50   Output ~ 0
X_DIR
Text GLabel 1900 3550 0    50   Output ~ 0
X_STEP
Text Label 4300 1650 0    60   ~ 0
LED
$Comp
L +3.3V #PWR09
U 1 1 50FC1A82
P 1550 1400
F 0 "#PWR09" H 1550 1360 30  0001 C CNN
F 1 "+3.3V" H 1550 1510 30  0000 C CNN
F 2 "" H 1550 1400 60  0001 C CNN
F 3 "" H 1550 1400 60  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 50FC1A69
P 1400 2200
F 0 "#PWR010" H 1400 2200 30  0001 C CNN
F 1 "GND" H 1400 2130 30  0001 C CNN
F 2 "" H 1400 2200 60  0001 C CNN
F 3 "" H 1400 2200 60  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Text GLabel 4200 2650 2    50   Output ~ 0
SPI_CS1
Text GLabel 4200 2850 2    50   Output ~ 0
D2-FET6
Text GLabel 4200 5750 2    50   BiDi ~ 0
D32
NoConn ~ 4100 4400
NoConn ~ 4100 4500
Text GLabel 4200 1450 2    50   Output ~ 0
AREF
$Comp
L GNDA #PWR4
U 1 1 52CCBE6D
P 2050 4550
F 0 "#PWR4" H 2050 4550 40  0001 C CNN
F 1 "GNDA" H 2050 4480 40  0000 C CNN
F 2 "" H 2050 4550 60  0000 C CNN
F 3 "" H 2050 4550 60  0000 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 52CCBF6C
P 1850 4400
F 0 "#FLG011" H 1850 4495 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 4580 30  0000 C CNN
F 2 "" H 1850 4400 60  0001 C CNN
F 3 "" H 1850 4400 60  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
Text GLabel 1100 7500 2    50   Output ~ 0
AREF
$Comp
L PWR_FLAG #FLG012
U 1 1 52D05A71
P 850 7450
F 0 "#FLG012" H 850 7545 30  0001 C CNN
F 1 "PWR_FLAG" H 850 7630 30  0000 C CNN
F 2 "" H 850 7450 60  0001 C CNN
F 3 "" H 850 7450 60  0001 C CNN
	1    850  7450
	1    0    0    -1  
$EndComp
Text Notes 2850 750  0    60   ~ 0
ARDUINO
Text Notes 1100 6800 0    50   ~ 0
Uses Arduino 6-pin\nstacking connector\nfor low-cost
Text Notes 1100 6500 0    50   ~ 0
BeagleBone serial\nconsole pass-through\nheader
Text Notes 400  6100 0    100  ~ 0
Serial\nConsole
$Comp
L GND #PWR013
U 1 1 53318CE2
P 900 6600
F 0 "#PWR013" H 900 6600 30  0001 C CNN
F 1 "GND" H 900 6530 30  0001 C CNN
F 2 "" H 900 6600 60  0001 C CNN
F 3 "" H 900 6600 60  0001 C CNN
	1    900  6600
	1    0    0    -1  
$EndComp
NoConn ~ 750  7000
NoConn ~ 750  6900
NoConn ~ 750  6800
NoConn ~ 750  6700
NoConn ~ 750  6600
$Comp
L HEADER_6 P101
U 1 1 5330543C
P 650 6750
F 0 "P101" H 650 7100 60  0000 C CNN
F 1 "SOCKET_6_LONG" H 650 6400 60  0001 C CNN
F 2 "pin_strip_6" H 650 6750 60  0001 C CNN
F 3 "" H 650 6750 60  0000 C CNN
F 4 "Sparkfun" H 650 6750 60  0001 C CNN "Mfg"
F 5 "PRT-09280" H 650 6750 60  0001 C CNN "PartNo"
	1    650  6750
	-1   0    0    -1  
$EndComp
NoConn ~ 4100 3250
NoConn ~ 4100 3350
NoConn ~ 4100 3450
NoConn ~ 4100 3550
NoConn ~ 4100 3650
NoConn ~ 4100 3750
Text GLabel 5300 1100 0    60   Input ~ 0
IOREF
Text GLabel 1050 2050 0    60   Input ~ 0
SYS_5V
NoConn ~ 1850 2350
NoConn ~ 4400 2000
Text GLabel 4200 2150 2    60   Input ~ 0
FET1
Text GLabel 4500 2050 2    60   Input ~ 0
FET2
Text GLabel 4200 1950 2    60   Input ~ 0
FET3
Text GLabel 4500 1850 2    60   Input ~ 0
FET4
Text GLabel 4200 1750 2    60   Input ~ 0
FET5
Text GLabel 4500 1650 2    60   Input ~ 0
FET6
Wire Notes Line
	9500 1000 9400 1000
Wire Notes Line
	9400 1000 9400 1200
Wire Notes Line
	9400 1200 9500 1200
Wire Notes Line
	7100 1000 7200 1000
Wire Notes Line
	7200 1000 7200 1200
Wire Notes Line
	7200 1200 7100 1200
Wire Notes Line
	9500 1800 9400 1800
Wire Notes Line
	9400 1800 9400 2100
Wire Notes Line
	9400 2100 9500 2100
Wire Notes Line
	7100 1900 7200 1900
Wire Notes Line
	7600 2250 7600 3200
Wire Notes Line
	9000 3200 9100 3200
Wire Notes Line
	7600 3200 7500 3200
Wire Notes Line
	7600 2250 7500 2250
Wire Notes Line
	9000 2250 9000 3200
Wire Notes Line
	9000 2250 9100 2250
Wire Wire Line
	5400 6700 5600 6700
Wire Wire Line
	5600 6700 5600 6800
Wire Notes Line
	7200 1900 7200 2200
Wire Notes Line
	7200 2200 7100 2200
Wire Wire Line
	5400 5850 5850 5850
Wire Wire Line
	5400 6250 5850 6250
Wire Wire Line
	5650 6250 5650 6150
Wire Wire Line
	5850 6250 5850 6150
Connection ~ 5650 6250
Wire Wire Line
	5650 5750 5650 5850
Connection ~ 5650 5850
Wire Wire Line
	5850 5850 5850 5750
Wire Wire Line
	4100 7000 4000 7000
Wire Wire Line
	4000 7000 4000 7400
Wire Wire Line
	4100 7300 4000 7300
Connection ~ 4000 7300
Wire Wire Line
	4000 7200 4100 7200
Connection ~ 4000 7200
Wire Wire Line
	4000 7100 4100 7100
Connection ~ 4000 7100
Wire Notes Line
	1550 4000 1350 4000
Wire Notes Line
	1350 4000 1350 3400
Wire Wire Line
	4450 4700 4100 4700
Wire Wire Line
	1900 3650 2200 3650
Wire Wire Line
	1900 3850 2200 3850
Wire Wire Line
	1400 5800 2200 5800
Wire Wire Line
	1400 5950 2200 5950
Wire Wire Line
	1400 5700 2200 5700
Wire Wire Line
	1400 5300 2200 5300
Wire Wire Line
	4100 2950 4200 2950
Wire Wire Line
	4200 3850 4100 3850
Wire Wire Line
	4100 2850 4200 2850
Wire Wire Line
	4200 2650 4100 2650
Wire Wire Line
	1400 5400 2200 5400
Wire Wire Line
	1350 1950 2200 1950
Wire Wire Line
	4100 6150 4450 6150
Wire Wire Line
	4100 4900 4450 4900
Wire Wire Line
	4100 5300 4500 5300
Wire Wire Line
	4100 5950 4450 5950
Wire Wire Line
	2200 3950 1900 3950
Wire Wire Line
	2200 3250 2100 3250
Wire Wire Line
	2200 2750 1900 2750
Wire Wire Line
	2200 2550 1900 2550
Wire Wire Line
	1550 1400 1550 1950
Wire Wire Line
	2000 1850 2200 1850
Wire Wire Line
	1900 2650 2200 2650
Wire Wire Line
	2200 3150 2100 3150
Wire Wire Line
	1900 3450 2200 3450
Wire Wire Line
	2200 6250 1850 6250
Wire Wire Line
	4450 5550 4100 5550
Wire Wire Line
	4450 5100 4100 5100
Wire Wire Line
	1450 4750 2200 4750
Wire Wire Line
	1450 4950 2200 4950
Wire Wire Line
	1450 4850 2200 4850
Wire Wire Line
	1550 1650 2200 1650
Wire Wire Line
	4200 1150 4100 1150
Wire Wire Line
	4200 1250 4100 1250
Connection ~ 1550 1950
Wire Wire Line
	2200 5200 1400 5200
Wire Wire Line
	4200 3950 4100 3950
Wire Wire Line
	4200 3050 4100 3050
Wire Wire Line
	2100 2950 2200 2950
Wire Wire Line
	2100 3050 2200 3050
Wire Wire Line
	2200 5600 1400 5600
Wire Wire Line
	1000 4650 2200 4650
Wire Wire Line
	1400 5500 2200 5500
Wire Wire Line
	1400 6150 2200 6150
Wire Wire Line
	4100 5750 4450 5750
Wire Wire Line
	1850 6050 2200 6050
Wire Wire Line
	1900 3750 2200 3750
Wire Wire Line
	1900 3550 2200 3550
Wire Wire Line
	2200 2150 1400 2150
Wire Wire Line
	1400 2150 1400 2200
Wire Notes Line
	1350 3400 1550 3400
Wire Notes Line
	1350 3700 1150 3700
Wire Notes Line
	1150 3700 1150 3350
Wire Notes Line
	850  4750 700  4750
Wire Notes Line
	700  4750 700  5000
Wire Notes Line
	700  5000 850  5000
Wire Notes Line
	600  4650 150  4650
Wire Wire Line
	2200 2050 1050 2050
Wire Wire Line
	4200 1450 4100 1450
Wire Wire Line
	2200 4500 2050 4500
Wire Wire Line
	2050 4400 2050 4550
Wire Wire Line
	1850 4400 2200 4400
Connection ~ 2050 4500
Connection ~ 2050 4400
Wire Wire Line
	1100 7500 850  7500
Wire Wire Line
	850  7500 850  7450
Wire Wire Line
	900  6500 900  6600
Wire Wire Line
	750  6500 900  6500
Connection ~ 1550 1650
Wire Wire Line
	1850 2350 2200 2350
Wire Wire Line
	4100 2150 4200 2150
Wire Wire Line
	4100 2050 4500 2050
Wire Wire Line
	4100 1950 4200 1950
Wire Wire Line
	4100 1850 4500 1850
Wire Wire Line
	4100 1750 4200 1750
Wire Wire Line
	4100 1650 4500 1650
Text GLabel 2000 1850 0    60   Input ~ 0
RESETn
NoConn ~ 7700 4800
NoConn ~ 7700 4100
NoConn ~ 4100 4800
NoConn ~ 4100 5000
NoConn ~ 4100 5200
NoConn ~ 4100 5400
NoConn ~ 4100 6250
NoConn ~ 4100 6050
NoConn ~ 4100 5850
NoConn ~ 4100 5650
NoConn ~ 2200 5100
NoConn ~ 2200 4050
NoConn ~ 2200 4150
NoConn ~ 4100 2350
NoConn ~ 4100 2450
NoConn ~ 4100 2550
NoConn ~ 4100 2750
Text GLabel 2100 2850 0    51   Input ~ 0
AIN0
Wire Wire Line
	2100 2850 2200 2850
$EndSCHEMATC
