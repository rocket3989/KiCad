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
LIBS:symbols
LIBS:relay
LIBS:ac control-cache
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
L Raspberry_Pi_2_3 J1
U 1 1 5B0CBA9B
P 1900 2050
F 0 "J1" H 2600 800 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1500 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 2900 3300 50  0001 C CNN
F 3 "" H 1950 1900 50  0001 C CNN
	1    1900 2050
	-1   0    0    1   
$EndComp
$Comp
L ULN2004A U1
U 1 1 5B0CBACC
P 4200 2550
F 0 "U1" H 4200 3075 50  0000 C CNN
F 1 "ULN2004A" H 4200 3000 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 4250 1900 50  0001 L CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L IM17 K2
U 1 1 5B0CBCD2
P 5350 2650
F 0 "K2" H 6200 2800 50  0000 L CNN
F 1 "IM17" H 6200 2700 50  0000 L CNN
F 2 "footprints:EC2-5NU" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L IM17 K1
U 1 1 5B0CBD05
P 5350 1900
F 0 "K1" H 6200 2050 50  0000 L CNN
F 1 "IM17" H 6200 1950 50  0000 L CNN
F 2 "footprints:EC2-5NU" H 5350 1900 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Text GLabel 2150 3450 2    60   Input ~ 0
5v
Text GLabel 5150 2350 2    60   Input ~ 0
5v
Text GLabel 5150 1600 2    60   Input ~ 0
5v
Text GLabel 4600 3050 3    60   Input ~ 0
5v
NoConn ~ 4000 3950
$Comp
L Conn_01x02 J3
U 1 1 5B12EDB7
P 5650 3950
F 0 "J3" H 5650 4050 50  0000 C CNN
F 1 "power in " H 5650 3750 50  0000 C CNN
F 2 "rocketlib:CONN" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	0    1    1    0   
$EndComp
$Comp
L Fuse F1
U 1 1 5B12EEE6
P 5550 3500
F 0 "F1" V 5630 3500 50  0000 C CNN
F 1 "Fuse" V 5475 3500 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 5480 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	-1   0    0    1   
$EndComp
$Comp
L Varistor RV1
U 1 1 5B12F250
P 5750 3200
F 0 "RV1" V 5875 3200 50  0000 C CNN
F 1 "Varistor" V 5625 3200 50  0000 C CNN
F 2 "Varistors:RV_Disc_D7_W3.9_P5" V 5680 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    1    1    0   
$EndComp
NoConn ~ 5950 2950
NoConn ~ 6050 2350
NoConn ~ 5850 2350
NoConn ~ 5450 1600
NoConn ~ 2800 1650
NoConn ~ 2800 1750
NoConn ~ 2800 1850
NoConn ~ 2800 1950
NoConn ~ 2800 2050
NoConn ~ 2800 2550
NoConn ~ 2800 2650
NoConn ~ 2800 2750
NoConn ~ 2800 1250
NoConn ~ 2800 1350
NoConn ~ 1000 1250
NoConn ~ 1000 1350
NoConn ~ 1000 1550
NoConn ~ 1000 1650
NoConn ~ 1000 1850
NoConn ~ 1000 1950
NoConn ~ 1000 2050
NoConn ~ 1000 2150
NoConn ~ 1000 2250
NoConn ~ 1000 2450
NoConn ~ 1000 2550
NoConn ~ 1000 2750
NoConn ~ 1000 2850
NoConn ~ 1000 2950
Text GLabel 2350 650  2    60   Input ~ 0
GND
Wire Wire Line
	4600 2250 5150 2250
Wire Wire Line
	5150 2250 5150 2200
Wire Wire Line
	4600 2350 4650 2350
Wire Wire Line
	4650 2350 4650 2250
Connection ~ 4650 2250
Wire Wire Line
	4600 2550 4850 2550
Wire Wire Line
	4850 2550 4850 2950
Wire Wire Line
	4850 2950 5150 2950
Wire Wire Line
	4600 2450 4650 2450
Wire Wire Line
	4650 2450 4650 2550
Connection ~ 4650 2550
Wire Wire Line
	4600 2850 4650 2850
Wire Wire Line
	4600 2750 4650 2750
Connection ~ 4650 2850
Wire Wire Line
	4600 2650 4650 2650
Connection ~ 4650 2750
Wire Wire Line
	2800 2250 3800 2250
Wire Wire Line
	3800 2350 3750 2350
Wire Wire Line
	3750 2350 3750 2250
Connection ~ 3750 2250
Wire Wire Line
	3800 2450 3650 2450
Wire Wire Line
	3650 2450 3650 2350
Wire Wire Line
	3650 2350 2800 2350
Wire Wire Line
	3800 2550 3750 2550
Wire Wire Line
	3750 2550 3750 2450
Connection ~ 3750 2450
Wire Wire Line
	3800 2650 3550 2650
Wire Wire Line
	3550 2650 3550 2450
Wire Wire Line
	3550 2450 2800 2450
Wire Wire Line
	3800 2750 3750 2750
Wire Wire Line
	3750 2650 3750 2850
Connection ~ 3750 2650
Wire Wire Line
	3750 2850 3800 2850
Connection ~ 3750 2750
Wire Wire Line
	4650 2650 4650 3000
Wire Wire Line
	4650 3000 4750 3000
Wire Wire Line
	5550 3750 5550 3650
Wire Wire Line
	5550 2950 5550 3350
Wire Wire Line
	5550 3200 5600 3200
Connection ~ 5550 3200
Wire Wire Line
	5650 3750 5950 3750
Wire Wire Line
	5450 2350 5450 2250
Wire Wire Line
	5450 2250 5550 2250
Wire Wire Line
	5550 2250 5550 2200
Wire Wire Line
	5650 2350 5650 2250
Wire Wire Line
	5650 2250 5950 2250
Wire Wire Line
	5950 2250 5950 2200
Wire Wire Line
	1600 750  1600 650 
Wire Wire Line
	1600 650  2350 650 
Wire Wire Line
	1700 750  1700 650 
Connection ~ 1700 650 
Wire Wire Line
	1800 750  1800 650 
Connection ~ 1800 650 
Wire Wire Line
	1900 750  1900 650 
Connection ~ 1900 650 
Wire Wire Line
	2000 750  2000 650 
Connection ~ 2000 650 
Wire Wire Line
	2100 750  2100 650 
Connection ~ 2100 650 
Wire Wire Line
	2200 750  2200 650 
Connection ~ 2200 650 
Wire Wire Line
	2300 750  2300 650 
Connection ~ 2300 650 
Wire Wire Line
	2100 3350 2100 3450
Wire Wire Line
	2000 3450 2150 3450
Wire Wire Line
	2000 3350 2000 3450
Connection ~ 2100 3450
Text GLabel 4200 3300 2    60   Input ~ 0
GND
Wire Wire Line
	4200 3250 4200 3300
$Comp
L Conn_01x02 J2
U 1 1 5B12FD60
P 5650 1000
F 0 "J2" H 5650 1100 50  0000 C CNN
F 1 "out1" H 5650 800 50  0000 C CNN
F 2 "rocketlib:CONN" H 5650 1000 50  0001 C CNN
F 3 "" H 5650 1000 50  0001 C CNN
	1    5650 1000
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5B12FE0D
P 5850 1000
F 0 "J4" H 5850 1100 50  0000 C CNN
F 1 "out2" H 5850 800 50  0000 C CNN
F 2 "rocketlib:CONN" H 5850 1000 50  0001 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
	1    5850 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3750 5950 3200
Wire Wire Line
	5900 3200 6300 3200
Wire Wire Line
	5650 1600 5650 1200
Wire Wire Line
	5750 1200 5750 1500
Wire Wire Line
	5850 1600 5850 1500
Wire Wire Line
	5850 1500 5750 1500
Wire Wire Line
	6050 1600 6050 1400
Wire Wire Line
	6050 1400 5850 1400
Wire Wire Line
	5850 1400 5850 1200
Wire Wire Line
	5950 1200 5950 1300
Wire Wire Line
	5950 1300 6300 1300
Wire Wire Line
	6300 1300 6300 3200
Connection ~ 5950 3200
Text GLabel 3400 3650 0    60   Input ~ 0
5v
Wire Wire Line
	4750 3000 4750 3650
Wire Wire Line
	4750 3650 4000 3650
$Comp
L DHT22 U2
U 1 1 5B1304CB
P 3300 1200
F 0 "U2" H 3300 1500 60  0000 C CNN
F 1 "DHT22" H 3300 1350 60  0000 C CNN
F 2 "rocketlib:DHT22" H 3300 1500 60  0001 C CNN
F 3 "" H 3300 1500 60  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
Text GLabel 3150 1900 0    60   Input ~ 0
5v
Wire Wire Line
	3150 1500 3150 1900
$Comp
L R R1
U 1 1 5B13064D
P 3250 1750
F 0 "R1" V 3330 1750 50  0000 C CNN
F 1 "R" V 3250 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3180 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1900 3250 1900
Wire Wire Line
	3250 1600 3250 1500
Wire Wire Line
	2900 1550 2900 2150
Wire Wire Line
	2900 2150 2800 2150
Connection ~ 3250 1550
Text GLabel 3450 1550 2    60   Input ~ 0
GND
Wire Wire Line
	3450 1550 3450 1500
NoConn ~ 3350 1500
Wire Wire Line
	2900 1550 3250 1550
Wire Notes Line
	5900 850  5900 1350
Wire Notes Line
	5900 1350 6200 1350
Wire Notes Line
	6200 1350 6200 3050
Wire Notes Line
	6200 3050 5700 3050
Wire Notes Line
	5700 3050 5700 3650
Wire Notes Line
	5700 3650 5600 3650
Wire Notes Line
	5600 3650 5600 4100
NoConn ~ 4000 4150
$Comp
L FINDER-40.31 K3
U 1 1 5B183993
P 3700 3850
F 0 "K3" H 4150 4000 50  0000 L CNN
F 1 "FINDER-40.31" H 4150 3900 50  0000 L CNN
F 2 "rocketlib:Relay" H 4840 3810 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	0    1    1    0   
$EndComp
$EndSCHEMATC
