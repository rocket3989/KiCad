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
LIBS:555 solder project-cache
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
L NE555 U1
U 1 1 5A135556
P 2500 1900
F 0 "U1" H 2100 2250 50  0000 L CNN
F 1 "NE555" H 2600 2250 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A1355AF
P 3450 2000
F 0 "R3" V 3530 2000 50  0000 C CNN
F 1 "R" V 3450 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A135638
P 3450 1650
F 0 "R2" V 3530 1650 50  0000 C CNN
F 1 "R" V 3450 1650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A1356A1
P 3200 2500
F 0 "R1" V 3280 2500 50  0000 C CNN
F 1 "R" V 3200 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A135734
P 1600 2250
F 0 "C1" H 1625 2350 50  0000 L CNN
F 1 "C" H 1625 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1638 2100 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A1357A1
P 2750 2450
F 0 "C2" H 2775 2550 50  0000 L CNN
F 1 "CP" H 2775 2350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 2788 2300 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 1600 1900
Wire Wire Line
	1600 1900 1600 2100
Wire Wire Line
	2500 2400 2500 2300
Wire Wire Line
	2000 1700 2550 1700
Wire Wire Line
	2550 1700 2550 2100
Wire Wire Line
	2550 2100 3000 2100
Wire Wire Line
	2750 2300 2750 2100
Wire Wire Line
	2750 2100 2700 2100
Connection ~ 2700 2100
Wire Wire Line
	3450 2150 2950 2150
Wire Wire Line
	2950 2150 2950 2100
Connection ~ 2950 2100
Wire Wire Line
	3450 1850 3000 1850
Wire Wire Line
	3000 1850 3000 1900
Wire Wire Line
	3450 1800 3400 1800
Wire Wire Line
	3400 1800 3400 1850
Connection ~ 3400 1850
Wire Wire Line
	1950 1500 3450 1500
Connection ~ 3000 1500
Wire Wire Line
	2000 2100 2000 1750
Wire Wire Line
	2000 1750 1950 1750
Wire Wire Line
	1950 1750 1950 1500
Connection ~ 2500 1500
Wire Wire Line
	3000 1700 3200 1700
Wire Wire Line
	3200 1700 3200 2350
$Comp
L LED D1
U 1 1 5A1359DF
P 2850 2750
F 0 "D1" H 2850 2850 50  0000 C CNN
F 1 "LED" H 2850 2650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 2850 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2650 3200 2750
Wire Wire Line
	3200 2750 3000 2750
Wire Wire Line
	2700 2750 2150 2750
Wire Wire Line
	2150 2750 2150 2400
Wire Wire Line
	1600 2400 2500 2400
Connection ~ 2150 2400
Wire Wire Line
	2750 2600 2150 2600
Connection ~ 2150 2600
$Comp
L Battery BT1
U 1 1 5A14F4EF
P 3950 2300
F 0 "BT1" H 4050 2400 50  0000 L CNN
F 1 "Battery" H 4050 2300 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 3950 2360 50  0001 C CNN
F 3 "" V 3950 2360 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1400 2750 1400
Wire Wire Line
	2750 1400 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	3950 2800 2400 2800
Wire Wire Line
	2400 2800 2400 2750
Connection ~ 2400 2750
Text GLabel 2150 2500 0    60   Input ~ 0
GND
$Comp
L SW_DIP_x01 SW1
U 1 1 5A7110A2
P 3950 1750
F 0 "SW1" H 3950 1900 50  0000 C CNN
F 1 "SW_DIP_x01" H 3950 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2800 3950 2500
Wire Wire Line
	3950 2050 3950 2100
Wire Wire Line
	3950 1450 3950 1400
$EndSCHEMATC
