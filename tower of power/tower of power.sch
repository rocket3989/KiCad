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
LIBS:led cube-cache
LIBS:rocketlib
LIBS:tower of power-cache
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
L WC1602A DS1
U 1 1 5A9C58CB
P 3050 4250
F 0 "DS1" H 2820 5000 50  0000 C CNN
F 1 "WC1602A" H 3260 5000 50  0000 C CNN
F 2 "Displays:WC1602A" H 3050 3350 50  0001 C CIN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3050 4250
	0    1    1    0   
$EndComp
$Comp
L Arduino_Nano A1
U 1 1 5A9C613F
P 1650 2600
F 0 "A1" H 1650 2600 60  0000 C CNN
F 1 "Arduino_Nano" H 1650 2750 60  0000 C CNN
F 2 "rocketlib:Arduino_Nano" H 1650 2600 60  0001 C CNN
F 3 "" H 1650 2600 60  0000 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A9C678E
P 3950 4750
F 0 "RV1" V 3775 4750 50  0000 C CNN
F 1 "POT" V 3850 4750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_T73YP_Horizontal" H 3950 4750 50  0001 C CNN
F 3 "" H 3950 4750 50  0001 C CNN
	1    3950 4750
	-1   0    0    1   
$EndComp
$Comp
L LEDStrip U2
U 1 1 5A9C683A
P 4150 3850
F 0 "U2" H 3900 4250 60  0000 C CNN
F 1 "LEDStrip" H 3900 4400 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4000 4150 60  0001 C CNN
F 3 "" H 4000 4150 60  0001 C CNN
	1    4150 3850
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW2
U 1 1 5A9C68DD
P 4100 2850
F 0 "SW2" H 4150 2950 50  0000 L CNN
F 1 "SW_Push" H 4100 2790 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5A9C6930
P 4100 3250
F 0 "SW3" H 4150 3350 50  0000 L CNN
F 1 "SW_Push" H 4100 3190 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH-12mm" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A9C6ADD
P 3350 4850
F 0 "R1" V 3430 4850 50  0000 C CNN
F 1 "100" V 3350 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3280 4850 50  0001 C CNN
F 3 "" H 3350 4850 50  0001 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 3800 1950
Wire Wire Line
	3600 2050 3600 1950
Wire Wire Line
	2350 2050 3600 2050
Wire Wire Line
	3800 2150 3500 2150
Wire Wire Line
	3500 2150 3500 1950
Wire Wire Line
	3500 1950 2350 1950
Wire Wire Line
	3400 2350 3800 2350
Wire Wire Line
	3400 2150 3400 2350
Wire Wire Line
	2350 2150 3400 2150
Wire Wire Line
	3800 2050 3700 2050
Wire Wire Line
	3700 550  3700 2950
Wire Wire Line
	3700 2950 2350 2950
Wire Wire Line
	3800 2250 3500 2250
Wire Wire Line
	3500 2250 3500 3250
Wire Wire Line
	2350 3250 3900 3250
Wire Wire Line
	3800 2450 3600 2450
Wire Wire Line
	3600 2450 3600 3150
Wire Wire Line
	3600 3150 2350 3150
Wire Wire Line
	3800 3050 3800 2550
Wire Wire Line
	2350 3050 3800 3050
Wire Wire Line
	2350 2250 3300 2250
Wire Wire Line
	3300 2250 3300 2650
Wire Wire Line
	3300 2650 4700 2650
Wire Wire Line
	4300 2650 4300 3250
Connection ~ 3500 3250
Wire Wire Line
	2350 2350 2450 2350
Wire Wire Line
	2450 2350 2450 3850
Wire Wire Line
	2550 3850 2550 2450
Wire Wire Line
	2550 2450 2350 2450
Wire Wire Line
	2350 2550 2650 2550
Wire Wire Line
	2650 2550 2650 3850
Wire Wire Line
	2750 3850 2750 2650
Wire Wire Line
	2750 2650 2350 2650
NoConn ~ 2850 3850
NoConn ~ 2950 3850
NoConn ~ 3050 3850
NoConn ~ 3150 3850
Wire Wire Line
	3650 3350 3650 3850
Wire Wire Line
	2350 2750 3300 2750
Wire Wire Line
	3450 3850 3450 3800
Wire Wire Line
	3450 3800 3400 3800
Wire Wire Line
	3400 3800 3400 2850
Wire Wire Line
	3400 2850 2350 2850
Wire Wire Line
	3300 2750 3300 3350
Wire Wire Line
	3300 3350 3650 3350
Wire Wire Line
	2350 3350 2850 3350
Wire Wire Line
	2850 3350 2850 3600
Wire Wire Line
	2850 3600 4150 3600
Wire Wire Line
	3300 1300 3300 1850
Wire Wire Line
	3300 1850 2350 1850
Text GLabel 1000 3500 0    60   Input ~ 0
GND
Text GLabel 3200 1300 3    60   Input ~ 0
GND
Text GLabel 4150 3700 0    60   Input ~ 0
GND
Text GLabel 3250 4650 3    60   Input ~ 0
GND
Text GLabel 1000 3600 0    60   Input ~ 0
GND
Text GLabel 4150 3500 0    60   Input ~ 0
Vcc
Text GLabel 1000 2050 0    60   Input ~ 0
Vcc
Text GLabel 3850 4250 2    60   Input ~ 0
Vcc
Text GLabel 2250 4250 0    60   Input ~ 0
GND
Text GLabel 3500 4950 1    60   Input ~ 0
Vcc
Text GLabel 3950 4900 3    60   Input ~ 0
GND
Wire Wire Line
	3800 4750 3650 4750
Wire Wire Line
	3650 4750 3650 4650
Wire Wire Line
	3500 4950 3500 5000
Wire Wire Line
	3500 5000 3350 5000
Wire Wire Line
	3350 4700 3350 4650
$Comp
L SW_Push SW1
U 1 1 5A9D8AAF
P 950 3000
F 0 "SW1" H 1000 3100 50  0000 L CNN
F 1 "SW_Push" H 950 2940 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 950 3200 50  0001 C CNN
F 3 "" H 950 3200 50  0001 C CNN
	1    950  3000
	0    -1   -1   0   
$EndComp
Text GLabel 950  3200 0    60   Input ~ 0
GND
Wire Wire Line
	950  2800 950  2750
Wire Wire Line
	950  2750 1000 2750
$Comp
L Conn_01x04 J2
U 1 1 5A9D8F4A
P 2450 700
F 0 "J2" H 2450 900 50  0000 C CNN
F 1 "SerialOut" H 2450 400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2450 700 50  0001 C CNN
F 3 "" H 2450 700 50  0001 C CNN
	1    2450 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1550 2350 900 
Wire Wire Line
	2450 900  2450 1650
Wire Wire Line
	2450 1650 2350 1650
$Comp
L Conn_01x04 J1
U 1 1 5A9D91C7
P 2000 700
F 0 "J1" H 2000 900 50  0000 C CNN
F 1 "SerialIn" H 2000 400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 900  1900 1300
Wire Wire Line
	1900 1300 2450 1300
Connection ~ 2450 1300
Wire Wire Line
	2350 1200 2000 1200
Wire Wire Line
	2000 1200 2000 900 
Connection ~ 2350 1200
Text GLabel 2100 900  3    60   Input ~ 0
GND
Text GLabel 2550 900  3    60   Input ~ 0
GND
Text GLabel 2650 900  3    60   Input ~ 0
Vcc
Text GLabel 2200 900  3    60   Input ~ 0
Vcc
Text GLabel 3950 4600 1    60   Input ~ 0
Vcc
NoConn ~ 2350 3550
NoConn ~ 2350 3650
NoConn ~ 1000 2150
NoConn ~ 1000 2300
NoConn ~ 1000 1950
Text GLabel 3550 3850 1    60   Input ~ 0
GND
$Comp
L keypad U3
U 1 1 5A9DB898
P 4250 2250
F 0 "U3" H 4250 2500 60  0000 C CNN
F 1 "keypad" H 4250 2300 60  0000 C CNN
F 2 "rocketlib:KEYPAD" H 4450 1950 60  0001 C CNN
F 3 "" H 4450 1950 60  0001 C CNN
	1    4250 2250
	0    1    1    0   
$EndComp
$Comp
L Rotary_Encoder_Switch SW4
U 1 1 5A9DBB6E
P 3200 1000
F 0 "SW4" H 3200 1260 50  0000 C CNN
F 1 "Encoder" H 3200 740 50  0000 C CNN
F 2 "" H 3100 1160 50  0001 C CNN
F 3 "" H 3200 1260 50  0001 C CNN
	1    3200 1000
	0    -1   -1   0   
$EndComp
Connection ~ 4300 2850
Wire Wire Line
	3900 2850 3600 2850
Connection ~ 3600 2850
Wire Wire Line
	2350 1750 3100 1750
Wire Wire Line
	3100 1750 3100 1300
Wire Wire Line
	3700 550  3100 550 
Wire Wire Line
	3100 550  3100 700 
Connection ~ 3700 2050
Wire Wire Line
	4700 2650 4700 650 
Wire Wire Line
	4700 650  3300 650 
Wire Wire Line
	3300 650  3300 700 
Connection ~ 4300 2650
NoConn ~ 2350 3450
$EndSCHEMATC