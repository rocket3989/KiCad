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
L WC1602A LCD1
U 1 1 5A9C58CB
P 3050 4250
F 0 "LCD1" H 2820 5000 50  0000 C CNN
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
L SW_Push Advance1
U 1 1 5A9C68DD
P 4850 2650
F 0 "Advance1" H 4900 2750 50  0000 L CNN
F 1 "SW_Push" H 4850 2590 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH-12mm" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2650
	0    1    1    0   
$EndComp
$Comp
L SW_Push Return1
U 1 1 5A9C6930
P 5100 2650
F 0 "Return1" H 5150 2750 50  0000 L CNN
F 1 "SW_Push" H 5100 2590 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH-12mm" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2650
	0    1    1    0   
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
	3800 2250 3500 2250
Wire Wire Line
	3500 2250 3500 3250
Wire Wire Line
	3800 2450 3600 2450
Wire Wire Line
	3600 2450 3600 3150
Wire Wire Line
	2350 3150 5600 3150
Wire Wire Line
	3800 3050 3800 2550
Wire Wire Line
	2350 3050 5600 3050
Wire Wire Line
	2350 2250 3300 2250
Wire Wire Line
	3300 2250 3300 2650
Wire Wire Line
	3300 2650 4700 2650
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
Text GLabel 4000 1200 0    60   Input ~ 0
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
L SW_Push Reset1
U 1 1 5A9D8AAF
P 950 3000
F 0 "Reset1" H 1000 3100 50  0000 L CNN
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
Wire Wire Line
	2350 1550 2350 900 
Wire Wire Line
	2450 900  2450 1650
Wire Wire Line
	2450 1650 2350 1650
Text GLabel 2550 900  3    60   Input ~ 0
GND
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
P 4300 1200
F 0 "SW4" H 4300 1460 50  0000 C CNN
F 1 "Encoder" H 4300 940 50  0000 C CNN
F 2 "rocketlib:Encoder" H 4200 1360 50  0001 C CNN
F 3 "" H 4300 1460 50  0001 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 2350 1750
Wire Wire Line
	3100 1100 3100 1750
Connection ~ 3700 2050
$Comp
L C C1
U 1 1 5AA0E870
P 3450 1500
F 0 "C1" H 3475 1600 50  0000 L CNN
F 1 "C" H 3475 1400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3488 1350 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5AA0E950
P 3650 1500
F 0 "C2" H 3675 1600 50  0000 L CNN
F 1 "C" H 3675 1400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3688 1350 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	-1   0    0    1   
$EndComp
$Comp
L R_Network09 RN1
U 1 1 5AA0F1AA
P 5800 3350
F 0 "RN1" V 5300 3350 50  0000 C CNN
F 1 "10K" V 6300 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP10" V 6375 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3250 5600 3250
Connection ~ 3700 2950
Connection ~ 3800 3050
Connection ~ 3600 3150
Connection ~ 3500 3250
Wire Wire Line
	3400 2850 3400 3800
Wire Wire Line
	3400 3800 3450 3800
Wire Wire Line
	4700 2450 5100 2450
Connection ~ 4700 2450
Wire Wire Line
	4850 2450 4850 2450
Connection ~ 4850 2450
Wire Wire Line
	4850 2850 4850 3150
Connection ~ 4850 3150
Connection ~ 5100 3250
Wire Wire Line
	4600 1300 4600 1850
Wire Wire Line
	4600 1100 4700 1100
Wire Wire Line
	4700 1100 4700 2650
Wire Wire Line
	3100 1100 4000 1100
Wire Wire Line
	4000 1300 3300 1300
Wire Wire Line
	4600 1850 3700 1850
Wire Wire Line
	3700 1850 3700 2950
Wire Wire Line
	3450 800  3450 1350
Connection ~ 3450 1300
Wire Wire Line
	3650 900  3650 1350
Connection ~ 3650 1100
Text GLabel 3750 1700 2    60   Input ~ 0
GND
Wire Wire Line
	3750 1700 3450 1700
Wire Wire Line
	3450 1700 3450 1650
Wire Wire Line
	3650 1650 3650 1700
Connection ~ 3650 1700
Wire Wire Line
	3650 900  5300 900 
Wire Wire Line
	5300 900  5300 3750
Wire Wire Line
	5400 800  5400 3650
Wire Wire Line
	5400 800  3450 800 
NoConn ~ 5600 3350
NoConn ~ 5600 3450
NoConn ~ 5600 3550
Text GLabel 6000 2950 2    60   Input ~ 0
Vcc
Wire Wire Line
	5300 3750 5600 3750
Wire Wire Line
	5400 3650 5600 3650
Wire Wire Line
	5600 2950 2350 2950
Wire Wire Line
	5100 3250 5100 2850
$Comp
L Conn_01x04 J2
U 1 1 5AA55ABB
P 2450 700
F 0 "J2" H 2450 900 50  0000 C CNN
F 1 "Serial" H 2450 400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2450 700 50  0001 C CNN
F 3 "" H 2450 700 50  0001 C CNN
	1    2450 700 
	0    -1   -1   0   
$EndComp
Text GLabel 2650 900  3    60   Input ~ 0
Vcc
$Comp
L BC141 Q1
U 1 1 5AA55F4A
P 5900 4600
F 0 "Q1" H 6100 4675 50  0000 L CNN
F 1 "BC141" H 6100 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6100 4525 50  0001 L CIN
F 3 "" H 5900 4600 50  0001 L CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AA55FE3
P 5000 4050
F 0 "R2" V 5080 4050 50  0000 C CNN
F 1 "R" V 5000 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5AA560ED
P 6200 4100
F 0 "J3" H 6200 4200 50  0000 C CNN
F 1 "Conn_01x02" H 6200 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5AA56156
P 5850 4150
F 0 "D1" H 5850 4250 50  0000 C CNN
F 1 "D" H 5850 4050 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 4150
	0    1    1    0   
$EndComp
Text GLabel 5750 4000 0    60   Input ~ 0
Vcc
Wire Wire Line
	6000 4200 6000 4400
Wire Wire Line
	5850 4300 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	6000 4100 6000 4000
Wire Wire Line
	6000 4000 5750 4000
Connection ~ 5850 4000
Wire Wire Line
	5700 4600 5000 4600
Wire Wire Line
	5000 4600 5000 4200
Wire Wire Line
	5000 3900 5000 3350
Wire Wire Line
	5000 3350 3750 3350
Wire Wire Line
	3750 3350 3750 3450
Wire Wire Line
	3750 3450 2350 3450
Text GLabel 6000 4800 0    60   Input ~ 0
GND
$Comp
L Conn_01x02 J1
U 1 1 5AA57273
P 6200 1600
F 0 "J1" H 6200 1700 50  0000 C CNN
F 1 "Power" H 6200 1400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
Text GLabel 6000 1600 0    60   Input ~ 0
Vcc
Text GLabel 6000 1700 0    60   Input ~ 0
GND
$EndSCHEMATC
