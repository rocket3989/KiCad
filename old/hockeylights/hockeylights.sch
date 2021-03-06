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
LIBS:rocketlib
LIBS:hockeylights-cache
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
L ATTINY85-20SU U1
U 1 1 5AA585CE
P 3300 1850
F 0 "U1" H 2150 2250 50  0000 C CNN
F 1 "ATTINY85-20SU" H 4300 1450 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4250 1850 50  0001 C CIN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5AA58693
P 5450 850
F 0 "J1" H 5450 1050 50  0000 C CNN
F 1 "To uC" H 5450 550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5450 850 50  0001 C CNN
F 3 "" H 5450 850 50  0001 C CNN
	1    5450 850 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5AA586DC
P 5450 2750
F 0 "J2" H 5450 2950 50  0000 C CNN
F 1 "To end" H 5450 2450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 1050 5650 2550
Wire Wire Line
	5350 2550 5350 1050
Text GLabel 5350 1100 0    60   Input ~ 0
VCC
Text GLabel 5650 1100 2    60   Input ~ 0
GND
$Comp
L IR204A D1
U 1 1 5AA5877B
P 4900 2300
F 0 "D1" H 4920 2370 50  0000 L CNN
F 1 "IR204A" H 4860 2190 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4900 2475 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4900 2300
	0    -1   -1   0   
$EndComp
$Comp
L D_Photo D2
U 1 1 5AA587A8
P 4100 1100
F 0 "D2" H 4120 1170 50  0000 L CNN
F 1 "D_Photo" H 4060 990 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4100 1100
	-1   0    0    1   
$EndComp
NoConn ~ 4650 1600
Text GLabel 3900 1100 1    60   Input ~ 0
VCC
$Comp
L R R2
U 1 1 5AA59224
P 4550 1100
F 0 "R2" V 4630 1100 50  0000 C CNN
F 1 "R" V 4550 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4480 1100 50  0001 C CNN
F 3 "" H 4550 1100 50  0001 C CNN
	1    4550 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5AA592B1
P 4900 2700
F 0 "R1" V 4980 2700 50  0000 C CNN
F 1 "R" V 4900 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4830 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1100 4400 1100
Connection ~ 4350 1100
Wire Wire Line
	4000 1100 3900 1100
Text GLabel 4800 1100 1    60   Input ~ 0
GND
Wire Wire Line
	4800 1100 4700 1100
Wire Wire Line
	4900 2550 4900 2500
Text GLabel 4900 2950 2    60   Input ~ 0
GND
Wire Wire Line
	4900 2950 4900 2850
Wire Wire Line
	6850 1300 7200 1300
Text GLabel 6850 1500 2    60   Input ~ 0
VCC
Text GLabel 6850 2100 2    60   Input ~ 0
VCC
Text GLabel 5950 2100 0    60   Input ~ 0
GND
Text GLabel 5950 1500 0    60   Input ~ 0
GND
Text GLabel 1950 2100 0    60   Input ~ 0
VCC
Text GLabel 1950 1600 0    60   Input ~ 0
GND
$Comp
L WS2812 U2
U 1 1 5AA59C2F
P 6400 1400
F 0 "U2" H 6400 1650 60  0000 C CNN
F 1 "WS2812" H 6400 1150 60  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 6400 1700 60  0001 C CNN
F 3 "" H 6400 1700 60  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L WS2812 U3
U 1 1 5AA59C72
P 6400 2000
F 0 "U3" H 6400 2250 60  0000 C CNN
F 1 "WS2812" H 6400 1750 60  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 6400 2300 60  0001 C CNN
F 3 "" H 6400 2300 60  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1450 4350 1450
Wire Wire Line
	4350 1450 4350 1100
Wire Wire Line
	7200 1300 7200 1700
Wire Wire Line
	7200 1700 5850 1700
Wire Wire Line
	5850 1700 5850 1900
Wire Wire Line
	5850 1900 5950 1900
Wire Wire Line
	6850 1900 7150 1900
Wire Wire Line
	5950 1300 5550 1300
Wire Wire Line
	5550 1300 5550 1050
Wire Wire Line
	4650 2000 5450 2000
Wire Wire Line
	5450 2000 5450 1050
Wire Wire Line
	4650 2100 5450 2100
Wire Wire Line
	5450 2100 5450 2550
Wire Wire Line
	7150 1900 7150 2350
Wire Wire Line
	7150 2350 5550 2350
Wire Wire Line
	5550 2350 5550 2550
Wire Wire Line
	4900 2200 4900 1900
Wire Wire Line
	4900 1900 4650 1900
Wire Wire Line
	4750 1450 4750 1800
Wire Wire Line
	4750 1800 4650 1800
NoConn ~ 4650 1700
$EndSCHEMATC
