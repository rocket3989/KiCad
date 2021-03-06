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
L SW_DIP_x01 SW1
U 1 1 5A713284
P 950 1800
F 0 "SW1" H 950 1950 50  0000 C CNN
F 1 "SW_DIP_x01" H 950 1650 50  0000 C CNN
F 2 "Connectors:Wafer_Vertical10x5.8x7RM2.5-3" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5A713311
P 650 2150
F 0 "BT1" H 750 2250 50  0000 L CNN
F 1 "Battery" H 750 2150 50  0000 L CNN
F 2 "Connectors:PINHEAD1-2" V 650 2210 50  0001 C CNN
F 3 "" V 650 2210 50  0001 C CNN
	1    650  2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A713378
P 4700 1550
F 0 "R1" V 4780 1550 50  0000 C CNN
F 1 "R" V 4700 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5A7133EF
P 5050 1550
F 0 "D1" H 5050 1650 50  0000 C CNN
F 1 "LED" H 5050 1450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 5050 1550 50  0001 C CNN
F 3 "" H 5050 1550 50  0001 C CNN
	1    5050 1550
	-1   0    0    1   
$EndComp
$Comp
L SW_DIP_x01 SW2
U 1 1 5A713438
P 4350 1150
F 0 "SW2" H 4350 1300 50  0000 C CNN
F 1 "SW_DIP_x01" H 4350 1000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 4350 1150 50  0001 C CNN
F 3 "" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A7136FE
P 4700 1750
F 0 "R2" V 4780 1750 50  0000 C CNN
F 1 "R" V 4700 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A713724
P 4700 1950
F 0 "R3" V 4780 1950 50  0000 C CNN
F 1 "R" V 4700 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A71374D
P 5500 1750
F 0 "R4" V 5580 1750 50  0000 C CNN
F 1 "R" V 5500 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A713790
P 6350 1550
F 0 "R5" V 6430 1550 50  0000 C CNN
F 1 "R" V 6350 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A7137FD
P 6350 1750
F 0 "R6" V 6430 1750 50  0000 C CNN
F 1 "R" V 6350 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A713832
P 6350 1950
F 0 "R7" V 6430 1950 50  0000 C CNN
F 1 "R" V 6350 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5A7138DE
P 5050 1750
F 0 "D2" H 5050 1850 50  0000 C CNN
F 1 "LED" H 5050 1650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0001 C CNN
	1    5050 1750
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5A71391C
P 5050 1950
F 0 "D3" H 5050 2050 50  0000 C CNN
F 1 "LED" H 5050 1850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5A71395D
P 5850 1750
F 0 "D4" H 5850 1850 50  0000 C CNN
F 1 "LED" H 5850 1650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5A7139A1
P 6700 1550
F 0 "D5" H 6700 1650 50  0000 C CNN
F 1 "LED" H 6700 1450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 6700 1550 50  0001 C CNN
F 3 "" H 6700 1550 50  0001 C CNN
	1    6700 1550
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5A7139E8
P 6700 1750
F 0 "D6" H 6700 1850 50  0000 C CNN
F 1 "LED" H 6700 1650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 5A713A32
P 6700 1950
F 0 "D7" H 6700 2050 50  0000 C CNN
F 1 "LED" H 6700 1850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
	1    6700 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1550 4850 1550
Wire Wire Line
	4900 1750 4850 1750
Wire Wire Line
	4900 1950 4850 1950
Wire Wire Line
	6500 1550 6550 1550
Wire Wire Line
	6500 1750 6550 1750
Wire Wire Line
	6500 1950 6550 1950
Wire Wire Line
	3950 1950 4550 1950
Wire Wire Line
	3950 1850 4450 1850
Wire Wire Line
	4450 1750 4450 2350
Wire Wire Line
	4450 1750 4550 1750
Wire Wire Line
	3950 1750 4350 1750
Wire Wire Line
	4350 1750 4350 1650
Wire Wire Line
	4350 1650 5350 1650
Wire Wire Line
	5350 1650 5350 1750
Text GLabel 5200 2200 0    60   Input ~ 0
GND
Wire Wire Line
	5200 1550 5200 2200
Connection ~ 5200 1950
Connection ~ 5200 1750
Text GLabel 6850 2200 0    60   Input ~ 0
GND
Wire Wire Line
	6850 1550 6850 2200
Connection ~ 6850 1750
Connection ~ 6850 1950
Text GLabel 6000 2200 0    60   Input ~ 0
GND
Wire Wire Line
	6000 2200 6000 1750
Wire Wire Line
	5700 1750 5650 1750
Text GLabel 1150 1450 0    60   Input ~ 0
GND
Wire Wire Line
	1150 1450 1250 1450
Wire Wire Line
	650  1800 650  1950
Wire Wire Line
	1250 1950 1250 1800
Text GLabel 750  2350 2    60   Input ~ 0
GND
Wire Wire Line
	750  2350 650  2350
Wire Wire Line
	4550 1550 4250 1550
Wire Wire Line
	4250 1550 4250 2450
Wire Wire Line
	4250 1650 3950 1650
Wire Wire Line
	4450 2350 6100 2350
Wire Wire Line
	6100 2350 6100 1750
Wire Wire Line
	6100 1750 6200 1750
Connection ~ 4450 1850
Wire Wire Line
	6200 1950 6200 2450
Wire Wire Line
	6200 2450 4250 2450
Connection ~ 4250 1650
Wire Wire Line
	4150 1950 4150 1400
Wire Wire Line
	4150 1400 6100 1400
Wire Wire Line
	6100 1400 6100 1550
Wire Wire Line
	6100 1550 6200 1550
Connection ~ 4150 1950
Text GLabel 4750 1150 2    60   Input ~ 0
GND
Wire Wire Line
	4750 1150 4650 1150
Wire Wire Line
	4050 1150 4050 1550
Wire Wire Line
	4050 1550 3950 1550
$Comp
L ATTINY85-20PU U1
U 1 1 5A715139
P 2600 1700
F 0 "U1" H 1450 2100 50  0000 C CNN
F 1 "ATTINY85-20PU" H 3600 1300 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3600 1700 50  0001 C CIN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
