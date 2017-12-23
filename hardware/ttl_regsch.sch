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
Sheet 3 3
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
L VX7805-1000 REG?
U 1 1 5A3DA812
P 1350 1050
F 0 "REG?" H 1350 1300 60  0000 C CNN
F 1 "VX7805-1000" H 1350 1400 60  0000 C CNN
F 2 "" H 1350 1050 60  0001 C CNN
F 3 "" H 1350 1050 60  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
$Comp
L +36V #PWR?
U 1 1 5A3DA900
P 750 1250
F 0 "#PWR?" H 750 1100 50  0001 C CNN
F 1 "+36V" H 750 1390 50  0000 C CNN
F 2 "" H 750 1250 50  0001 C CNN
F 3 "" H 750 1250 50  0001 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A3DA916
P 950 1400
F 0 "C?" H 975 1500 50  0000 L CNN
F 1 "C" H 975 1300 50  0000 L CNN
F 2 "" H 988 1250 50  0001 C CNN
F 3 "" H 950 1400 50  0001 C CNN
	1    950  1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A3DA937
P 1750 1400
F 0 "C?" H 1775 1500 50  0000 L CNN
F 1 "C" H 1775 1300 50  0000 L CNN
F 2 "" H 1788 1250 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A3DA968
P 1350 1550
F 0 "#PWR?" H 1350 1300 50  0001 C CNN
F 1 "GND" H 1350 1400 50  0000 C CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A3DAA1E
P 1950 1250
F 0 "#PWR?" H 1950 1100 50  0001 C CNN
F 1 "+5V" H 1950 1390 50  0000 C CNN
F 2 "" H 1950 1250 50  0001 C CNN
F 3 "" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1250 1150 1250
Wire Wire Line
	950  1550 1750 1550
Connection ~ 1350 1550
Wire Wire Line
	1550 1250 1950 1250
Connection ~ 1750 1250
Connection ~ 950  1250
Wire Wire Line
	1350 1250 1350 1550
$EndSCHEMATC
