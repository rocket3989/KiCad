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
F 1 "I2C in" H 5450 550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5450 850 50  0001 C CNN
F 3 "" H 5450 850 50  0001 C CNN
	1    5450 850 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5AA586DC
P 5450 2350
F 0 "J2" H 5450 2550 50  0000 C CNN
F 1 "I2C out" H 5450 2050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1050 5650 2550
Wire Wire Line
	5550 2550 5550 1050
Wire Wire Line
	5450 1050 5450 2550
Wire Wire Line
	5350 2550 5350 1050
Text GLabel 5350 1100 0    60   Input ~ 0
VCC
Text GLabel 5650 1100 2    60   Input ~ 0
GND
Wire Wire Line
	4650 2100 5450 2100
Connection ~ 5450 2100
Wire Wire Line
	4650 1900 5550 1900
Connection ~ 5550 1900
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
P 6100 1650
F 0 "D2" H 6120 1720 50  0000 L CNN
F 1 "D_Photo" H 6060 1540 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6100 1650
	0    1    1    0   
$EndComp
NoConn ~ 4650 1600
Text GLabel 6100 1350 2    60   Input ~ 0
VCC
$Comp
L R R2
U 1 1 5AA59224
P 6100 2000
F 0 "R2" V 6180 2000 50  0000 C CNN
F 1 "R" V 6100 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6030 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
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
	4650 1800 6100 1800
Wire Wire Line
	6100 1750 6100 1850
Connection ~ 6100 1800
Wire Wire Line
	6100 1450 6100 1350
Text GLabel 6100 2250 2    60   Input ~ 0
GND
Wire Wire Line
	6100 2250 6100 2150
Wire Wire Line
	4650 2000 4900 2000
Wire Wire Line
	4900 2000 4900 2200
Wire Wire Line
	4900 2550 4900 2500
Text GLabel 4900 2950 2    60   Input ~ 0
GND
Wire Wire Line
	4900 2950 4900 2850
Wire Wire Line
	7450 2400 7550 2400
Wire Wire Line
	4650 1700 5950 1700
Wire Wire Line
	5950 1700 5950 2400
Wire Wire Line
	5950 2400 6550 2400
Text GLabel 7450 2600 3    60   Input ~ 0
VCC
Text GLabel 8450 2600 3    60   Input ~ 0
VCC
Text GLabel 7550 2600 3    60   Input ~ 0
GND
Text GLabel 6550 2600 3    60   Input ~ 0
GND
NoConn ~ 8450 2400
Text GLabel 1950 2100 0    60   Input ~ 0
VCC
Text GLabel 1950 1600 0    60   Input ~ 0
GND
$Comp
L WS2812 U2
U 1 1 5AA59C2F
P 7000 2500
F 0 "U2" H 7000 2750 60  0000 C CNN
F 1 "WS2812" H 7000 2250 60  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 7000 2800 60  0001 C CNN
F 3 "" H 7000 2800 60  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L WS2812 U3
U 1 1 5AA59C72
P 8000 2500
F 0 "U3" H 8000 2750 60  0000 C CNN
F 1 "WS2812" H 8000 2250 60  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 8000 2800 60  0001 C CNN
F 3 "" H 8000 2800 60  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
