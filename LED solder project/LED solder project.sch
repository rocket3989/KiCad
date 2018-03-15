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
LIBS:LED solder project-cache
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
L R R3
U 1 1 5A207D3D
P 3350 4150
F 0 "R3" V 3430 4150 50  0000 C CNN
F 1 "R" V 3350 4150 50  0000 C CNN
F 2 "rocketlib:resistor" V 3280 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A207DCA
P 3600 4150
F 0 "R4" V 3680 4150 50  0000 C CNN
F 1 "R" V 3600 4150 50  0000 C CNN
F 2 "rocketlib:resistor" V 3530 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A207DE3
P 3850 4150
F 0 "R5" V 3930 4150 50  0000 C CNN
F 1 "R" V 3850 4150 50  0000 C CNN
F 2 "rocketlib:resistor" V 3780 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A207E97
P 2750 3050
F 0 "R1" V 2830 3050 50  0000 C CNN
F 1 "R" V 2750 3050 50  0000 C CNN
F 2 "rocketlib:resistor" V 2680 3050 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 3050
	-1   0    0    1   
$EndComp
$Comp
L R_PHOTO R2
U 1 1 5A207EF1
P 2750 4150
F 0 "R2" H 2800 4200 50  0000 L CNN
F 1 "R_PHOTO" H 2800 4150 50  0000 L TNN
F 2 "rocketlib:Photoresistor" V 2800 3900 50  0001 L CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q1
U 1 1 5A207F74
P 3400 3300
F 0 "Q1" H 3600 3375 50  0000 L CNN
F 1 "PN2222A" H 3600 3300 50  0000 L CNN
F 2 "rocketlib:transistor" H 3600 3225 50  0001 L CIN
F 3 "" H 3400 3300 50  0001 L CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A208076
P 3350 4700
F 0 "D1" H 3350 4800 50  0000 C CNN
F 1 "LED" H 3350 4600 50  0000 C CNN
F 2 "rocketlib:LED" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A2080C9
P 3600 4700
F 0 "D2" H 3600 4800 50  0000 C CNN
F 1 "LED" H 3600 4600 50  0000 C CNN
F 2 "rocketlib:LED" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5A2080FC
P 3850 4700
F 0 "D3" H 3850 4800 50  0000 C CNN
F 1 "LED" H 3850 4600 50  0000 C CNN
F 2 "rocketlib:LED" H 3850 4700 50  0001 C CNN
F 3 "" H 3850 4700 50  0001 C CNN
	1    3850 4700
	0    -1   -1   0   
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5A208137
P 4150 2850
F 0 "SW1" H 4150 2975 50  0000 C CNN
F 1 "SW_SPST" H 4150 2750 50  0000 C CNN
F 2 "rocketlib:Switch" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5A2081AE
P 4700 3800
F 0 "BT1" H 4800 3900 50  0000 L CNN
F 1 "Battery" H 4800 3800 50  0000 L CNN
F 2 "rocketlib:Battery" V 4700 3860 50  0001 C CNN
F 3 "" V 4700 3860 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4700 2850
Wire Wire Line
	4700 2850 4700 3600
Wire Wire Line
	4700 4850 4700 4000
Wire Wire Line
	2750 4850 4700 4850
Wire Wire Line
	2750 4300 2750 4850
Connection ~ 3350 4850
Wire Wire Line
	2750 3200 2750 4000
Wire Wire Line
	3200 3300 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 2900 2750 2850
Wire Wire Line
	2750 2850 3950 2850
Wire Wire Line
	3500 3100 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	3350 4000 4050 4000
Wire Wire Line
	3500 3500 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3350 4300 3350 4550
Wire Wire Line
	3600 4550 3600 4300
Wire Wire Line
	3850 4300 3850 4550
Text GLabel 4700 4600 0    60   Input ~ 0
GND
Text GLabel 4700 3450 0    60   Input ~ 0
VCC
Wire Wire Line
	3500 4000 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	3600 4850 3850 4850
Connection ~ 3850 4850
Connection ~ 3600 4850
$Comp
L R R6
U 1 1 5AA815A9
P 4050 4150
F 0 "R6" V 4130 4150 50  0000 C CNN
F 1 "R" V 4050 4150 50  0000 C CNN
F 2 "rocketlib:resistor" V 3980 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5AA815AF
P 4050 4700
F 0 "D4" H 4050 4800 50  0000 C CNN
F 1 "LED" H 4050 4600 50  0000 C CNN
F 2 "rocketlib:LED" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4300 4050 4550
Connection ~ 3850 4000
Connection ~ 4050 4850
$EndSCHEMATC
