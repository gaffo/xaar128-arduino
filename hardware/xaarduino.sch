EESchema Schematic File Version 2
LIBS:power
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
LIBS:xaarduino
LIBS:xaarduino-cache
EELAYER 25 0
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
L C C2
U 1 1 5A3C9B17
P 1450 1300
F 0 "C2" H 1475 1400 50  0000 L CNN
F 1 "C" H 1475 1200 50  0000 L CNN
F 2 "" H 1488 1150 50  0001 C CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A3C9B60
P 750 1300
F 0 "C1" H 775 1400 50  0000 L CNN
F 1 "C" H 775 1200 50  0000 L CNN
F 2 "" H 788 1150 50  0001 C CNN
F 3 "" H 750 1300 50  0001 C CNN
	1    750  1300
	1    0    0    -1  
$EndComp
$Comp
L +36V #PWR?
U 1 1 5A3C9C87
P 600 1150
F 0 "#PWR?" H 600 1000 50  0001 C CNN
F 1 "+36V" H 600 1290 50  0000 C CNN
F 2 "" H 600 1150 50  0001 C CNN
F 3 "" H 600 1150 50  0001 C CNN
	1    600  1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A3C9CA1
P 1100 1450
F 0 "#PWR?" H 1100 1200 50  0001 C CNN
F 1 "GND" H 1100 1300 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L VX7805-1000 REG?
U 1 1 5A3C9DBC
P 1100 950
F 0 "REG?" H 1100 1200 60  0000 C CNN
F 1 "VX7805-1000" H 1100 1300 60  0000 C CNN
F 2 "" H 1100 950 60  0001 C CNN
F 3 "" H 1100 950 60  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1450 1100 1150
Connection ~ 1100 1450
$Comp
L +5V #PWR?
U 1 1 5A3C9EEE
P 1600 1150
F 0 "#PWR?" H 1600 1000 50  0001 C CNN
F 1 "+5V" H 1600 1290 50  0000 C CNN
F 2 "" H 1600 1150 50  0001 C CNN
F 3 "" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1150 900  1150
Wire Wire Line
	1300 1150 1600 1150
Wire Wire Line
	750  1450 1450 1450
Connection ~ 1450 1150
Connection ~ 750  1150
Text Notes 650  1750 0    60   ~ 12
TTL Power Regulation
$Comp
L XAAR128 XAAR128?
U 1 1 5A3D5B8D
P 2850 1350
F 0 "XAAR128?" H 3350 1350 60  0000 C CNN
F 1 "XAAR128" H 2350 1350 60  0000 C CNN
F 2 "" H 3500 850 60  0001 C CNN
F 3 "" H 3500 850 60  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
Text Notes 2150 700  0    60   ~ 0
PRINTHEAD C
$Comp
L XAAR128 XAAR128?
U 1 1 5A3D5BCF
P 4800 1350
F 0 "XAAR128?" H 5300 1350 60  0000 C CNN
F 1 "XAAR128" H 4300 1350 60  0000 C CNN
F 2 "" H 5450 850 60  0001 C CNN
F 3 "" H 5450 850 60  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L XAAR128 XAAR128?
U 1 1 5A3D5BFA
P 6800 1350
F 0 "XAAR128?" H 7300 1350 60  0000 C CNN
F 1 "XAAR128" H 6300 1350 60  0000 C CNN
F 2 "" H 7450 850 60  0001 C CNN
F 3 "" H 7450 850 60  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
Text Notes 4100 650  0    60   ~ 0
PRINTHEAD M
Text Notes 6100 650  0    60   ~ 0
PRINTHEAD Y
$Comp
L XAAR128 XAAR128?
U 1 1 5A3D5C75
P 8650 1350
F 0 "XAAR128?" H 9150 1350 60  0000 C CNN
F 1 "XAAR128" H 8150 1350 60  0000 C CNN
F 2 "" H 9300 850 60  0001 C CNN
F 3 "" H 9300 850 60  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
Text Notes 7950 650  0    60   ~ 0
PRINTHEAD K
$EndSCHEMATC
