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
L NE555 U1
U 1 1 5A5FD33F
P 3350 3150
F 0 "U1" H 2950 3500 50  0000 L CNN
F 1 "NE555" H 3450 3500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A5FD397
P 4350 2850
F 0 "R2" V 4430 2850 50  0000 C CNN
F 1 "R" V 4350 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A5FD424
P 4050 3050
F 0 "R1" V 4130 3050 50  0000 C CNN
F 1 "R" V 4050 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 5A5FD4BF
P 4350 3500
F 0 "RV1" V 4175 3500 50  0000 C CNN
F 1 "POT" V 4250 3500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK163_Single_Vertical" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5A5FD4F2
P 4100 3350
F 0 "D1" H 4100 3450 50  0000 C CNN
F 1 "D" H 4100 3250 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 5A5FD5B9
P 4600 3350
F 0 "D2" H 4600 3450 50  0000 C CNN
F 1 "D" H 4600 3250 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 5A5FD5EE
P 5250 3050
F 0 "D3" H 5250 3150 50  0000 C CNN
F 1 "D" H 5250 2950 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A5FD659
P 2650 3650
F 0 "C1" H 2675 3750 50  0000 L CNN
F 1 "C" H 2675 3550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2688 3500 50  0001 C CNN
F 3 "" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A5FD6AA
P 3600 3650
F 0 "C2" H 3625 3750 50  0000 L CNN
F 1 "CP" H 3625 3550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3638 3500 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5A5FD7B8
P 2250 3250
F 0 "BT1" H 2350 3350 50  0000 L CNN
F 1 "Battery" H 2350 3250 50  0000 L CNN
F 2 "Connectors:GTK2400-V2" V 2250 3310 50  0001 C CNN
F 3 "" V 2250 3310 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L Motor_DC M1
U 1 1 5A5FD8EC
P 5000 3000
F 0 "M1" H 5100 3100 50  0000 L CNN
F 1 "Motor_DC" H 5100 2800 50  0000 L TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 5000 2910 50  0001 C CNN
F 3 "" H 5000 2910 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3150 2650 3150
Wire Wire Line
	2650 3150 2650 3500
Wire Wire Line
	2650 3800 2650 3850
Wire Wire Line
	2250 3850 5000 3850
Wire Wire Line
	3350 3850 3350 3550
Wire Wire Line
	2850 2950 2850 2900
Wire Wire Line
	2850 2900 3500 2900
Wire Wire Line
	3500 2900 3500 3400
Wire Wire Line
	3500 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3350
Wire Wire Line
	3900 3350 3850 3350
Wire Wire Line
	3600 3400 3600 3500
Connection ~ 3600 3400
Wire Wire Line
	3600 3850 3600 3800
Connection ~ 3350 3850
Wire Wire Line
	4600 3150 4600 3200
Wire Wire Line
	4100 3150 4100 3200
Connection ~ 4100 3150
Wire Wire Line
	4100 3500 4200 3500
Wire Wire Line
	4500 3500 4600 3500
Wire Wire Line
	3850 3650 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	2250 3450 2250 3850
Connection ~ 2650 3850
Wire Wire Line
	2250 2650 2250 3050
Wire Wire Line
	3350 2650 3350 2750
Wire Wire Line
	2750 3350 2850 3350
Wire Wire Line
	2750 2650 2750 3350
Wire Wire Line
	3850 3150 4600 3150
Wire Wire Line
	4350 3650 3850 3650
Connection ~ 4350 3150
Wire Wire Line
	3900 2950 3850 2950
Wire Wire Line
	4350 3000 4350 3150
Wire Wire Line
	3900 2950 3900 3050
Wire Wire Line
	4200 3050 4700 3050
Wire Wire Line
	4700 3050 4700 3600
Wire Wire Line
	5000 3400 5000 3300
Wire Wire Line
	2250 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2800
Wire Wire Line
	4350 2700 4350 2650
Connection ~ 4350 2650
Connection ~ 3350 2650
Connection ~ 2750 2650
Wire Wire Line
	5000 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3200
Connection ~ 5000 3350
Wire Wire Line
	5250 2900 5250 2750
Wire Wire Line
	5250 2750 5000 2750
Connection ~ 5000 2750
Wire Wire Line
	5000 3850 5000 3800
Connection ~ 3600 3850
$Comp
L PN2222A Q1
U 1 1 5A625AE4
P 4900 3600
F 0 "Q1" H 5100 3675 50  0000 L CNN
F 1 "PN2222A" H 5100 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5100 3525 50  0001 L CIN
F 3 "" H 4900 3600 50  0001 L CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
