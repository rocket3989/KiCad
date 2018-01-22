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
LIBS:Arduino_As_Uno-cache
LIBS:h-bridge-cache
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
Text Label 8870 4290 0    60   ~ 0
R
Text Label 8430 4380 0    60   ~ 0
C
$Comp
L C C?
U 1 1 5A5710A2
P 8460 4500
F 0 "C?" H 8485 4600 50  0001 L CNN
F 1 "C" H 8485 4400 50  0001 L CNN
F 2 "" H 8498 4350 50  0001 C CNN
F 3 "" H 8460 4500 50  0001 C CNN
	1    8460 4500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A5710A8
P 8810 4250
F 0 "R?" V 8890 4250 50  0001 C CNN
F 1 "R" V 8810 4250 50  0001 C CNN
F 2 "" V 8740 4250 50  0001 C CNN
F 3 "" H 8810 4250 50  0001 C CNN
	1    8810 4250
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST_x2 SW?
U 1 1 5A5710AE
P 8460 4000
F 0 "SW?" H 8460 4125 50  0001 C CNN
F 1 "SW_DPST_x2" H 8460 3900 50  0001 C CNN
F 2 "" H 8460 4000 50  0001 C CNN
F 3 "" H 8460 4000 50  0001 C CNN
	1    8460 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8110 4000 8110 4500
Wire Wire Line
	8110 4000 8260 4000
Wire Wire Line
	8660 4000 8810 4000
Wire Wire Line
	8810 4000 8810 4100
Wire Wire Line
	8810 4400 8810 4500
Wire Wire Line
	8810 4500 8610 4500
Wire Wire Line
	8110 4500 8310 4500
Text Label 8520 4600 0    60   ~ 0
+
Text Label 8320 4600 0    60   ~ 0
-
Text Label 8860 4390 0    60   ~ 0
+
Text Label 8860 4180 0    60   ~ 0
-
Text Label 6680 3100 0    60   ~ 0
-
Text Label 6950 3100 0    60   ~ 0
+
Text Label 6550 3100 0    60   ~ 0
+
Text Label 6280 3100 0    60   ~ 0
-
Text Label 6500 2700 0    60   ~ 0
V
Text Label 6790 3150 0    60   ~ 0
R2
Text Label 6390 3150 0    60   ~ 0
R1
Wire Wire Line
	6250 3000 6300 3000
Wire Wire Line
	6250 2750 6250 3000
Wire Wire Line
	6250 2750 6500 2750
Wire Wire Line
	6700 3000 6600 3000
Wire Wire Line
	7050 3000 7000 3000
Wire Wire Line
	7050 2750 7050 3000
Wire Wire Line
	6800 2750 7050 2750
$Comp
L R R?
U 1 1 5A570BFA
P 6850 3000
F 0 "R?" V 6930 3000 50  0001 C CNN
F 1 "R" V 6850 3000 50  0001 C CNN
F 2 "" V 6780 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A570BEF
P 6450 3000
F 0 "R?" V 6530 3000 50  0001 C CNN
F 1 "R" V 6450 3000 50  0001 C CNN
F 2 "" V 6380 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	0    -1   -1   0   
$EndComp
Text Label 4460 3450 0    60   ~ 0
-
Text Label 4460 3230 0    60   ~ 0
+
Text Label 3910 3650 0    60   ~ 0
-
Text Label 4110 3650 0    60   ~ 0
+
Wire Wire Line
	3700 3450 3700 3550
Wire Wire Line
	3700 3550 3900 3550
Wire Wire Line
	4400 3550 4200 3550
Wire Wire Line
	4400 3450 4400 3550
Wire Wire Line
	4400 3050 4400 3150
Wire Wire Line
	4250 3050 4400 3050
Wire Wire Line
	3700 3050 3850 3050
Wire Wire Line
	3700 3050 3700 3150
$Comp
L SW_DPST_x2 SW?
U 1 1 5A570102
P 4050 3050
F 0 "SW?" H 4050 3175 50  0001 C CNN
F 1 "SW_DPST_x2" H 4050 2950 50  0001 C CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A5700C5
P 4400 3300
F 0 "R?" V 4480 3300 50  0001 C CNN
F 1 "R" V 4400 3300 50  0001 C CNN
F 2 "" V 4330 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A570041
P 4050 3550
F 0 "C?" H 4075 3650 50  0001 L CNN
F 1 "C" H 4075 3450 50  0001 L CNN
F 2 "" H 4088 3400 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
	1    4050 3550
	0    1    1    0   
$EndComp
Text Label 4020 3430 0    60   ~ 0
C
Text Label 4470 3350 0    60   ~ 0
R
$Comp
L comp U?
U 1 1 5A57D267
P 1250 1050
F 0 "U?" H 2600 925 60  0001 C CNN
F 1 "comp" H 2900 625 60  0001 C CNN
F 2 "" H 2900 625 60  0001 C CNN
F 3 "" H 2900 625 60  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L vSource U?
U 1 1 5A57D480
P 3700 3300
F 0 "U?" H 5050 3425 60  0001 C CNN
F 1 "vSource" H 5050 3625 60  0001 C CNN
F 2 "" H 3700 3300 60  0001 C CNN
F 3 "" H 3700 3300 60  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L vSource U?
U 1 1 5A57D7A3
P 1350 4850
F 0 "U?" H 2700 4975 60  0001 C CNN
F 1 "vSource" H 2700 5175 60  0001 C CNN
F 2 "" H 1350 4850 60  0001 C CNN
F 3 "" H 1350 4850 60  0001 C CNN
	1    1350 4850
	1    0    0    -1  
$EndComp
$Comp
L comp U?
U 1 1 5A57D7AE
P 2250 4850
F 0 "U?" H 3600 4725 60  0001 C CNN
F 1 "comp" H 3900 4425 60  0001 C CNN
F 2 "" H 3900 4425 60  0001 C CNN
F 3 "" H 3900 4425 60  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L vSource U?
U 1 1 5A57D7B9
P 6650 2750
F 0 "U?" H 8000 2875 60  0001 C CNN
F 1 "vSource" H 8000 3075 60  0001 C CNN
F 2 "" H 6650 2750 60  0001 C CNN
F 3 "" H 6650 2750 60  0001 C CNN
	1    6650 2750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A57D7F6
P 1550 4650
F 0 "R?" V 1630 4650 50  0001 C CNN
F 1 "R" V 1550 4650 50  0001 C CNN
F 2 "" V 1480 4650 50  0001 C CNN
F 3 "" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4450 1350 4700
Wire Wire Line
	1350 4450 2250 4450
Wire Wire Line
	1550 4800 1550 4900
Wire Wire Line
	1350 5000 1350 5250
Wire Wire Line
	1350 5250 2250 5250
Wire Wire Line
	1550 4850 1650 4850
Wire Wire Line
	1650 4850 1650 4950
Wire Wire Line
	1650 4950 1950 4950
Connection ~ 1550 4850
$Comp
L GNDREF #PWR?
U 1 1 5A57D92D
P 1700 5250
F 0 "#PWR?" H 1700 5000 50  0001 C CNN
F 1 "GNDREF" H 1700 5100 50  0001 C CNN
F 2 "" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
Text GLabel 1850 4750 0    60   Input ~ 0
Sig
Wire Wire Line
	1850 4750 1950 4750
Wire Wire Line
	2250 5250 2250 5050
Wire Wire Line
	2250 4450 2250 4650
Wire Wire Line
	1550 4500 1550 4450
Connection ~ 1550 4450
$Comp
L R R?
U 1 1 5A57D801
P 1550 5050
F 0 "R?" V 1630 5050 50  0001 C CNN
F 1 "R" V 1550 5050 50  0001 C CNN
F 2 "" V 1480 5050 50  0001 C CNN
F 3 "" H 1550 5050 50  0001 C CNN
	1    1550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5250 1550 5200
Connection ~ 1550 5250
Text Label 3490 3340 0    60   ~ 0
Vs
Text Label 1200 4750 0    60   ~ 0
Vs
Text Label 1380 4690 0    60   ~ 0
R1
Text Label 1380 5100 0    60   ~ 0
R2
$EndSCHEMATC
