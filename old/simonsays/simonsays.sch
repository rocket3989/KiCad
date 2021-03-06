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
L ATTINY85-20PU U1
U 1 1 5A72D436
P 3200 1950
F 0 "U1" H 2050 2350 50  0000 C CNN
F 1 "ATTINY85-20PU" H 4200 1550 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4200 1950 50  0001 C CIN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	-1   0    0    1   
$EndComp
$Comp
L SW_DIP_x01 SW1
U 1 1 5A72D499
P 6100 2700
F 0 "SW1" H 6100 2850 50  0000 C CNN
F 1 "SW_DIP_x01" H 6100 2550 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A72D4E8
P 5000 2700
F 0 "D1" H 5000 2800 50  0000 C CNN
F 1 "LED" H 5000 2600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0001 C CNN
	1    5000 2700
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A72D519
P 4650 2700
F 0 "R1" V 4730 2700 50  0000 C CNN
F 1 "R" V 4650 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Speaker LS1
U 1 1 5A72D546
P 4900 1500
F 0 "LS1" H 4950 1725 50  0000 R CNN
F 1 "Speaker" H 4950 1650 50  0000 R CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_ProSignal_ABI-009-RC" H 4900 1300 50  0001 C CNN
F 3 "" H 4890 1450 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW5
U 1 1 5A72D664
P 1300 2200
F 0 "SW5" H 1300 2350 50  0000 C CNN
F 1 "SW_DIP_x01" H 1300 2050 50  0000 C CNN
F 2 "Connectors:Wafer_Vertical10x5.8x7RM2.5-3" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5A72D722
P 950 1950
F 0 "BT1" H 1050 2050 50  0000 L CNN
F 1 "Battery" H 1050 1950 50  0000 L CNN
F 2 "Connectors:PINHEAD1-2" V 950 2010 50  0001 C CNN
F 3 "" V 950 2010 50  0001 C CNN
	1    950  1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2700 4850 2700
Wire Wire Line
	5150 2700 5800 2700
$Comp
L SW_DIP_x01 SW2
U 1 1 5A72DC49
P 6100 2950
F 0 "SW2" H 6100 3100 50  0000 C CNN
F 1 "SW_DIP_x01" H 6100 2800 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h9.5mm" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A72DC4F
P 5000 2950
F 0 "D2" H 5000 3050 50  0000 C CNN
F 1 "LED" H 5000 2850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A72DC55
P 4650 2950
F 0 "R2" V 4730 2950 50  0000 C CNN
F 1 "R" V 4650 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2950 4850 2950
Wire Wire Line
	5150 2950 5800 2950
$Comp
L SW_DIP_x01 SW3
U 1 1 5A72DCC8
P 6100 3200
F 0 "SW3" H 6100 3350 50  0000 C CNN
F 1 "SW_DIP_x01" H 6100 3050 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h9.5mm" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A72DCCE
P 5000 3200
F 0 "D3" H 5000 3300 50  0000 C CNN
F 1 "LED" H 5000 3100 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5A72DCD4
P 4650 3200
F 0 "R3" V 4730 3200 50  0000 C CNN
F 1 "R" V 4650 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3200 4850 3200
Wire Wire Line
	5150 3200 5800 3200
$Comp
L SW_DIP_x01 SW4
U 1 1 5A72DD84
P 6100 3450
F 0 "SW4" H 6100 3600 50  0000 C CNN
F 1 "SW_DIP_x01" H 6100 3300 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h9.5mm" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5A72DD8A
P 5000 3450
F 0 "D4" H 5000 3550 50  0000 C CNN
F 1 "LED" H 5000 3350 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5A72DD90
P 4650 3450
F 0 "R4" V 4730 3450 50  0000 C CNN
F 1 "R" V 4650 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3450 4850 3450
Wire Wire Line
	5150 3450 5800 3450
Wire Wire Line
	4550 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	5250 2950 5250 2100
Wire Wire Line
	5250 2100 4550 2100
Connection ~ 5250 2950
Wire Wire Line
	4550 2000 5300 2000
Wire Wire Line
	5300 2000 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5350 3450 5350 1900
Wire Wire Line
	5350 1900 4550 1900
Connection ~ 5350 3450
Wire Wire Line
	4550 1800 4600 1800
Wire Wire Line
	4600 1800 4600 1600
Wire Wire Line
	4600 1600 4700 1600
Wire Wire Line
	950  2150 950  2200
Wire Wire Line
	950  2200 1000 2200
Wire Wire Line
	950  1750 950  1700
Wire Wire Line
	950  1700 1850 1700
Wire Wire Line
	1600 2200 1850 2200
Wire Wire Line
	4500 3450 4500 2400
Wire Wire Line
	4500 2400 1750 2400
Wire Wire Line
	1750 2400 1750 2200
Connection ~ 1750 2200
Text GLabel 6400 3800 0    60   Input ~ 0
GND
Text GLabel 4700 1500 0    60   Input ~ 0
GND
Text GLabel 950  1750 0    60   Input ~ 0
GND
Wire Wire Line
	6400 3800 6400 2700
Connection ~ 6400 2950
Connection ~ 6400 3200
Connection ~ 6400 3450
Connection ~ 4500 3200
Connection ~ 4500 2950
Connection ~ 4500 2700
$EndSCHEMATC
