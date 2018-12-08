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
LIBS:multi-cache
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
L ATTINY85 U1
U 1 1 5C0B9618
P 5650 2200
F 0 "U1" H 5650 1850 60  0000 C CNN
F 1 "ATTINY85" H 5650 2600 60  0000 C CNN
F 2 "rocketlib:ATTINY85" H 5650 2200 60  0001 C CNN
F 3 "" H 5650 2200 60  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5C0B96D0
P 10000 1850
F 0 "R12" V 10080 1850 50  0000 C CNN
F 1 "R" V 10000 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 1850 50  0001 C CNN
F 3 "" H 10000 1850 50  0001 C CNN
	1    10000 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5C0B972D
P 10000 1700
F 0 "R11" V 10080 1700 50  0000 C CNN
F 1 "R" V 10000 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 1700 50  0001 C CNN
F 3 "" H 10000 1700 50  0001 C CNN
	1    10000 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5C0B97DE
P 10000 1550
F 0 "R10" V 10080 1550 50  0000 C CNN
F 1 "R" V 10000 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0001 C CNN
	1    10000 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5C0B97E4
P 10000 1400
F 0 "R9" V 10080 1400 50  0000 C CNN
F 1 "R" V 10000 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 1400 50  0001 C CNN
F 3 "" H 10000 1400 50  0001 C CNN
	1    10000 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5C0B9900
P 10000 1250
F 0 "R8" V 10080 1250 50  0000 C CNN
F 1 "R" V 10000 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 1250 50  0001 C CNN
F 3 "" H 10000 1250 50  0001 C CNN
	1    10000 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5C0B9906
P 10000 1100
F 0 "R7" V 10080 1100 50  0000 C CNN
F 1 "R" V 10000 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 1100 50  0001 C CNN
F 3 "" H 10000 1100 50  0001 C CNN
	1    10000 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5C0B990C
P 10000 950
F 0 "R6" V 10080 950 50  0000 C CNN
F 1 "R" V 10000 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 950 50  0001 C CNN
F 3 "" H 10000 950 50  0001 C CNN
	1    10000 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5C0B9912
P 10000 800
F 0 "R5" V 10080 800 50  0000 C CNN
F 1 "R" V 10000 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 800 50  0001 C CNN
F 3 "" H 10000 800 50  0001 C CNN
	1    10000 800 
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 5C0B9935
P 10400 1550
F 0 "D8" H 10400 1650 50  0000 C CNN
F 1 "LED" H 10400 1450 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10400 1550 50  0001 C CNN
F 3 "" H 10400 1550 50  0001 C CNN
	1    10400 1550
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 5C0B999A
P 10400 1400
F 0 "D7" H 10400 1500 50  0000 C CNN
F 1 "LED" H 10400 1300 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10400 1400 50  0001 C CNN
F 3 "" H 10400 1400 50  0001 C CNN
	1    10400 1400
	-1   0    0    1   
$EndComp
$Comp
L LED D10
U 1 1 5C0B9A44
P 10400 1850
F 0 "D10" H 10400 1950 50  0000 C CNN
F 1 "LED" H 10400 1750 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10400 1850 50  0001 C CNN
F 3 "" H 10400 1850 50  0001 C CNN
	1    10400 1850
	-1   0    0    1   
$EndComp
$Comp
L LED D9
U 1 1 5C0B9A4A
P 10400 1700
F 0 "D9" H 10400 1800 50  0000 C CNN
F 1 "LED" H 10400 1600 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10400 1700 50  0001 C CNN
F 3 "" H 10400 1700 50  0001 C CNN
	1    10400 1700
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5C0B9B06
P 10400 950
F 0 "D4" H 10400 1050 50  0000 C CNN
F 1 "LED" H 10400 850 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10400 950 50  0001 C CNN
F 3 "" H 10400 950 50  0001 C CNN
	1    10400 950 
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5C0B9B0C
P 10400 800
F 0 "D3" H 10400 900 50  0000 C CNN
F 1 "LED" H 10400 700 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10400 800 50  0001 C CNN
F 3 "" H 10400 800 50  0001 C CNN
	1    10400 800 
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5C0B9B12
P 10400 1250
F 0 "D6" H 10400 1350 50  0000 C CNN
F 1 "LED" H 10400 1150 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10400 1250 50  0001 C CNN
F 3 "" H 10400 1250 50  0001 C CNN
	1    10400 1250
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5C0B9B18
P 10400 1100
F 0 "D5" H 10400 1200 50  0000 C CNN
F 1 "LED" H 10400 1000 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10400 1100 50  0001 C CNN
F 3 "" H 10400 1100 50  0001 C CNN
	1    10400 1100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x08 J6
U 1 1 5C0B9C20
P 10950 1250
F 0 "J6" H 10950 1650 50  0000 C CNN
F 1 "Conn_01x08" H 10950 750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 10950 1250 50  0001 C CNN
F 3 "" H 10950 1250 50  0001 C CNN
	1    10950 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J4
U 1 1 5C0BA66D
P 9450 1300
F 0 "J4" H 9450 1700 50  0000 C CNN
F 1 "Conn_01x08" H 9450 800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 9450 1300 50  0001 C CNN
F 3 "" H 9450 1300 50  0001 C CNN
	1    9450 1300
	-1   0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5C0BACE1
P 6800 2250
F 0 "RV1" V 6625 2250 50  0000 C CNN
F 1 "POT" V 6700 2250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Piher_T16H_Single_Vertical" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	-1   0    0    1   
$EndComp
$Comp
L 2N2219 Q1
U 1 1 5C0BB178
P 7350 1900
F 0 "Q1" H 7550 1975 50  0000 L CNN
F 1 "2N2219" H 7550 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 7550 1825 50  0001 L CIN
F 3 "" H 7350 1900 50  0001 L CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C0BB213
P 6500 2000
F 0 "R1" V 6580 2000 50  0000 C CNN
F 1 "R" V 6500 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5C0BB2C6
P 7650 1500
F 0 "J2" H 7650 1600 50  0000 C CNN
F 1 "Conn_01x02" H 7650 1300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7650 1500 50  0001 C CNN
F 3 "" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
NoConn ~ 6150 2400
NoConn ~ 6150 2300
NoConn ~ 6150 2200
NoConn ~ 5150 1900
$Comp
L LM555 U3
U 1 1 5C0BB86C
P 7850 4050
F 0 "U3" H 7450 4400 50  0000 L CNN
F 1 "LM555" H 7950 4400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7850 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5C0BBA4D
P 6250 4150
F 0 "J1" H 6250 4250 50  0000 C CNN
F 1 "Conn_01x02" H 6250 3950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
	1    6250 4150
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5C0BBCDB
P 6600 4300
F 0 "C1" H 6625 4400 50  0000 L CNN
F 1 "C" H 6625 4200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6638 4150 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5C0BBF4F
P 8500 4400
F 0 "C2" H 8525 4500 50  0000 L CNN
F 1 "CP" H 8525 4300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 8538 4250 50  0001 C CNN
F 3 "" H 8500 4400 50  0001 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C0BC6B0
P 8950 3650
F 0 "R3" V 9030 3650 50  0000 C CNN
F 1 "R" V 8950 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8880 3650 50  0001 C CNN
F 3 "" H 8950 3650 50  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5C0BC6B6
P 8750 3400
F 0 "D1" H 8750 3500 50  0000 C CNN
F 1 "LED" H 8750 3300 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5C0BC91F
P 8950 4050
F 0 "R4" V 9030 4050 50  0000 C CNN
F 1 "R" V 8950 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8880 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0001 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5C0BCA53
P 8950 4400
F 0 "D2" H 8950 4500 50  0000 C CNN
F 1 "LED" H 8950 4300 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 8950 4400 50  0001 C CNN
F 3 "" H 8950 4400 50  0001 C CNN
	1    8950 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5C0BCEF7
P 8700 4100
F 0 "R2" V 8780 4100 50  0000 C CNN
F 1 "R" V 8700 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8630 4100 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
NoConn ~ 8350 4050
$Comp
L SW_SPDT SW2
U 1 1 5C0BD5E7
P 9650 2500
F 0 "SW2" H 9650 2670 50  0000 C CNN
F 1 "SW_SPDT" H 9650 2300 50  0000 C CNN
F 2 "rocketlib:Switch" H 9650 2500 50  0001 C CNN
F 3 "" H 9650 2500 50  0001 C CNN
	1    9650 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5C0BD65C
P 9150 2600
F 0 "J3" H 9150 2700 50  0000 C CNN
F 1 "Conn_01x02" H 9150 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5C0BD7FB
P 9900 2600
F 0 "J5" H 9900 2700 50  0000 C CNN
F 1 "Conn_01x02" H 9900 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 9900 2600 50  0001 C CNN
F 3 "" H 9900 2600 50  0001 C CNN
	1    9900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 800  10250 800 
Wire Wire Line
	10150 950  10250 950 
Wire Wire Line
	10150 1100 10250 1100
Wire Wire Line
	10150 1250 10250 1250
Wire Wire Line
	10150 1400 10250 1400
Wire Wire Line
	10150 1550 10250 1550
Wire Wire Line
	10150 1700 10250 1700
Wire Wire Line
	10150 1850 10250 1850
Wire Wire Line
	10550 1400 10550 1350
Wire Wire Line
	10550 1350 10750 1350
Wire Wire Line
	10550 1550 10550 1450
Wire Wire Line
	10550 1450 10750 1450
Wire Wire Line
	10550 1700 10600 1700
Wire Wire Line
	10600 1700 10600 1550
Wire Wire Line
	10600 1550 10750 1550
Wire Wire Line
	10550 1850 10650 1850
Wire Wire Line
	10650 1850 10650 1650
Wire Wire Line
	10650 1650 10750 1650
Wire Wire Line
	10550 1250 10750 1250
Wire Wire Line
	10550 1100 10550 1150
Wire Wire Line
	10550 1150 10750 1150
Wire Wire Line
	10550 950  10550 1050
Wire Wire Line
	10550 1050 10750 1050
Wire Wire Line
	10550 800  10600 800 
Wire Wire Line
	10600 800  10600 950 
Wire Wire Line
	10600 950  10750 950 
Wire Wire Line
	9850 1250 9850 1300
Wire Wire Line
	9850 1300 9650 1300
Wire Wire Line
	9850 1100 9850 1200
Wire Wire Line
	9850 1200 9650 1200
Wire Wire Line
	9850 950  9800 950 
Wire Wire Line
	9800 950  9800 1100
Wire Wire Line
	9800 1100 9650 1100
Wire Wire Line
	9850 800  9750 800 
Wire Wire Line
	9750 800  9750 1000
Wire Wire Line
	9750 1000 9650 1000
Wire Wire Line
	9850 1400 9650 1400
Wire Wire Line
	9850 1550 9850 1500
Wire Wire Line
	9850 1500 9650 1500
Wire Wire Line
	9850 1700 9850 1600
Wire Wire Line
	9850 1600 9650 1600
Wire Wire Line
	9850 1850 9800 1850
Wire Wire Line
	9800 1850 9800 1700
Wire Wire Line
	9800 1700 9650 1700
Wire Wire Line
	10700 950  10700 1650
Connection ~ 10700 1050
Connection ~ 10700 950 
Connection ~ 10700 1150
Connection ~ 10700 1250
Connection ~ 10700 1350
Connection ~ 10700 1450
Connection ~ 10700 1550
Connection ~ 10700 1650
Wire Wire Line
	6650 2250 6450 2250
Wire Wire Line
	6450 2250 6450 2100
Wire Wire Line
	6450 2100 6150 2100
Wire Wire Line
	6800 2400 6800 2750
Wire Wire Line
	6800 2550 5000 2550
Wire Wire Line
	5000 2550 5000 1500
Wire Wire Line
	5000 2100 5150 2100
Wire Wire Line
	6800 2100 7000 2100
Wire Wire Line
	7000 2100 7000 2650
Wire Wire Line
	7000 2650 4900 2650
Wire Wire Line
	4900 2650 4900 2000
Wire Wire Line
	4900 2000 5150 2000
Wire Wire Line
	7000 2550 7450 2550
Wire Wire Line
	7450 2550 7450 2100
Connection ~ 7000 2550
Wire Wire Line
	5000 1500 7450 1500
Connection ~ 5000 2100
Wire Wire Line
	7450 1600 7450 1700
Wire Wire Line
	6650 2000 6750 2000
Wire Wire Line
	6750 2000 6750 1900
Wire Wire Line
	6750 1900 7150 1900
Wire Wire Line
	6350 2000 6150 2000
Wire Wire Line
	7850 3650 7850 3450
Wire Wire Line
	7850 3450 6450 3450
Wire Wire Line
	6450 3400 6450 4050
Wire Wire Line
	6450 4150 6450 4500
Wire Wire Line
	6450 4500 7850 4500
Wire Wire Line
	7850 4500 7850 4450
Wire Wire Line
	6600 4050 7350 4050
Wire Wire Line
	6600 4450 6600 4500
Connection ~ 6600 4500
Wire Wire Line
	6600 4150 6600 4050
Wire Wire Line
	8350 4250 8700 4250
Wire Wire Line
	7750 4550 8950 4550
Wire Wire Line
	7750 4550 7750 4500
Connection ~ 7750 4500
Wire Wire Line
	7350 3850 7300 3850
Wire Wire Line
	7300 3850 7300 3550
Wire Wire Line
	7300 3550 8500 3550
Wire Wire Line
	8500 3550 8500 4250
Wire Wire Line
	7350 4250 7100 4250
Wire Wire Line
	7100 4250 7100 3450
Connection ~ 7100 3450
Wire Wire Line
	8350 3850 8950 3850
Connection ~ 8500 4550
Wire Wire Line
	8950 4250 8950 4200
Wire Wire Line
	8950 3800 8950 3900
Connection ~ 8950 3850
Wire Wire Line
	8950 3500 8950 3400
Wire Wire Line
	8950 3400 8900 3400
Wire Wire Line
	8600 3400 6450 3400
Connection ~ 6450 3450
Wire Wire Line
	8700 3950 8700 3850
Connection ~ 8700 3850
Connection ~ 8500 4250
Wire Wire Line
	9450 2500 9350 2500
Wire Wire Line
	9350 2600 9450 2600
Wire Wire Line
	9450 2600 9450 2700
Wire Wire Line
	9450 2700 10100 2700
Wire Wire Line
	10100 2700 10100 2600
Wire Wire Line
	9850 2400 10100 2400
Wire Wire Line
	10100 2400 10100 2500
NoConn ~ 9850 2600
$Comp
L LEDStrip U2
U 1 1 5C0BDFC1
P 6200 1350
F 0 "U2" H 5950 1750 60  0000 C CNN
F 1 "LEDStrip" H 5950 1900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6050 1650 60  0001 C CNN
F 3 "" H 6050 1650 60  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5C0BE03C
P 6500 1300
F 0 "SW1" H 6550 1400 50  0000 L CNN
F 1 "SW_Push" H 6500 1240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2100 6900 1300
Wire Wire Line
	6900 1300 6700 1300
Connection ~ 6900 2100
Wire Wire Line
	6300 1300 6300 1900
Wire Wire Line
	6300 1900 6150 1900
Wire Wire Line
	5850 1350 5850 1500
Connection ~ 5850 1500
Wire Wire Line
	6050 1350 6250 1350
Wire Wire Line
	6250 1350 6250 1100
Wire Wire Line
	6250 1100 6800 1100
Wire Wire Line
	6800 1100 6800 1300
Connection ~ 6800 1300
Wire Wire Line
	5950 1350 5950 1650
Wire Wire Line
	5950 1650 6250 1650
Wire Wire Line
	6250 1650 6250 2000
Connection ~ 6250 2000
$Comp
L POT RV2
U 1 1 5C0BE565
P 6800 2900
F 0 "RV2" V 6625 2900 50  0000 C CNN
F 1 "POT" V 6700 2900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA6v_Horizontal" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2250 6550 2900
Wire Wire Line
	6550 2900 6650 2900
Connection ~ 6550 2250
Connection ~ 6800 2550
Wire Wire Line
	6950 2650 6950 3050
Wire Wire Line
	6950 3050 6800 3050
Connection ~ 6950 2650
$EndSCHEMATC