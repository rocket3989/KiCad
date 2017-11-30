EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:custom lib
LIBS:555 internals-cache
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
L MCP6561 U?
U 1 1 5A14F027
P 2450 1650
F 0 "U?" H 2450 1850 50  0001 L CNN
F 1 "comparator" H 2450 1450 50  0000 L CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1850 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
$Comp
L MCP6561 U?
U 1 1 5A14F0EF
P 2450 2600
F 0 "U?" H 2450 2800 50  0001 L CNN
F 1 "comparator" H 2450 2400 50  0000 L CNN
F 2 "" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L srlatch U?
U 1 1 5A15078C
P 4000 2050
F 0 "U?" H 4150 2350 60  0000 C CNN
F 1 "srlatch" H 3850 2000 60  0000 L CNN
F 2 "" H 3950 1700 60  0001 C CNN
F 3 "" H 3950 1700 60  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 3100 1650
Wire Wire Line
	3100 1650 3100 1950
Wire Wire Line
	3100 1950 3500 1950
Wire Wire Line
	2750 2600 3100 2600
Wire Wire Line
	3100 2600 3100 2200
Wire Wire Line
	3100 2200 3500 2200
$Comp
L R R?
U 1 1 5A1507FB
P 1500 1650
F 0 "R?" V 1580 1650 50  0000 C CNN
F 1 "R" V 1500 1650 50  0000 C CNN
F 2 "" V 1430 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A15084A
P 1500 2150
F 0 "R?" V 1580 2150 50  0000 C CNN
F 1 "R" V 1500 2150 50  0000 C CNN
F 2 "" V 1430 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A150865
P 1500 2650
F 0 "R?" V 1580 2650 50  0000 C CNN
F 1 "R" V 1500 2650 50  0000 C CNN
F 2 "" V 1430 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A1508AE
P 1500 1000
F 0 "#PWR?" H 1500 850 50  0001 C CNN
F 1 "+5V" H 1500 1140 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1508CA
P 1500 3200
F 0 "#PWR?" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1500 3050 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3200 1500 2800
Wire Wire Line
	1500 2500 1500 2300
Wire Wire Line
	1500 2000 1500 1800
Wire Wire Line
	1500 1500 1500 1000
Wire Wire Line
	2350 1350 2350 1050
Wire Wire Line
	2350 1050 1500 1050
Connection ~ 1500 1050
Wire Wire Line
	1900 2300 2350 2300
Wire Wire Line
	1900 2300 1900 1050
Connection ~ 1900 1050
Wire Wire Line
	2350 1950 2800 1950
Wire Wire Line
	2800 1950 2800 3050
Wire Wire Line
	2800 3050 1500 3050
Connection ~ 1500 3050
Wire Wire Line
	2350 2900 2350 3050
Connection ~ 2350 3050
Text HLabel 1650 3500 0    60   Input ~ 0
1
Wire Wire Line
	1650 3050 1650 3500
Connection ~ 1650 3050
Text GLabel 2050 3500 0    60   Input ~ 0
2
Text GLabel 2850 3650 0    60   Input ~ 0
3
Text GLabel 3750 3650 0    60   Input ~ 0
4
Text GLabel 4150 3750 0    60   Input ~ 0
5
Text GLabel 4300 4250 0    60   Input ~ 0
6
Text GLabel 3600 4550 0    60   Input ~ 0
7
Text GLabel 3900 5150 0    60   Input ~ 0
8
$EndSCHEMATC
