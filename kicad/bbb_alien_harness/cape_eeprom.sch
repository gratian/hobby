EESchema Schematic File Version 4
LIBS:bbb_alien_harness-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title "BBB Alien Cape"
Date "2018-04-28"
Rev "1.0"
Comp "A.C.M.E"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L device:R R13
U 1 1 5AD40CE9
P 7250 3750
F 0 "R13" H 7320 3796 50  0000 L CNN
F 1 "5.6k" H 7320 3705 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7180 3750 30  0001 C CNN
F 3 "" H 7250 3750 30  0000 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L bbb_alien_harness:24C256 U5
U 1 1 5AD40CF0
P 6350 3900
F 0 "U5" H 6050 4250 60  0000 C CNN
F 1 "24C256" H 6400 4250 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6350 4494 60  0001 C CNN
F 3 "" H 6350 4494 60  0000 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_DIP_x4 S1
U 1 1 5AD40CF7
P 4100 3850
F 0 "S1" H 4100 4225 50  0000 C CNN
F 1 "SW_DIP_x4" H 4100 4134 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x4_W7.62mm_Slide_Copal_CHS-B" H 4050 3850 60  0001 C CNN
F 3 "" H 4100 4141 60  0000 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5AD40CFE
P 6350 3050
F 0 "#PWR017" H 6350 2900 50  0001 C CNN
F 1 "+3.3V" H 6350 3200 50  0000 C CNN
F 2 "" H 6350 3050 60  0000 C CNN
F 3 "" H 6350 3050 60  0000 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5AD40D04
P 6350 4400
F 0 "#PWR018" H 6350 4150 50  0001 C CNN
F 1 "GND" H 6355 4227 50  0000 C CNN
F 2 "" H 6350 4400 60  0000 C CNN
F 3 "" H 6350 4400 60  0000 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L device:C C7
U 1 1 5AD40D0A
P 6600 3150
F 0 "C7" V 6852 3150 50  0000 C CNN
F 1 "0.1uF" V 6761 3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6638 3000 30  0001 C CNN
F 3 "" H 6600 3150 60  0000 C CNN
	1    6600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3700 4500 3700
Wire Wire Line
	4400 3800 4800 3800
Wire Wire Line
	4400 4000 5400 4000
Wire Wire Line
	5600 4000 5600 3450
Wire Wire Line
	5600 3450 7100 3450
Wire Wire Line
	7100 3450 7100 3800
Wire Wire Line
	3800 3800 3700 3800
Wire Wire Line
	3700 3800 3700 3700
Wire Wire Line
	3700 3700 3800 3700
$Comp
L power:+3.3V #PWR020
U 1 1 5AD40D1A
P 7400 3550
F 0 "#PWR020" H 7400 3400 50  0001 C CNN
F 1 "+3.3V" H 7400 3700 50  0000 C CNN
F 2 "" H 7400 3550 60  0000 C CNN
F 3 "" H 7400 3550 60  0000 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L device:R R14
U 1 1 5AD40D20
P 7550 3750
F 0 "R14" H 7620 3796 50  0000 L CNN
F 1 "5.6k" H 7620 3705 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 3750 30  0001 C CNN
F 3 "" H 7550 3750 30  0000 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3600 7250 3550
Wire Wire Line
	7050 4000 7250 4000
Wire Wire Line
	7250 3900 7250 4000
$Comp
L power:GND #PWR019
U 1 1 5AD40D2A
P 6800 3200
F 0 "#PWR019" H 6800 2950 50  0001 C CNN
F 1 "GND" H 6805 3027 50  0000 C CNN
F 2 "" H 6800 3200 60  0000 C CNN
F 3 "" H 6800 3200 60  0000 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6350 3150
Wire Wire Line
	6450 3150 6350 3150
Connection ~ 6350 3150
Wire Wire Line
	6350 3150 6350 3050
Wire Wire Line
	6750 3150 6800 3150
Wire Wire Line
	6800 3150 6800 3200
Wire Wire Line
	7250 3550 7400 3550
Wire Wire Line
	7050 4100 7550 4100
Wire Wire Line
	7550 3600 7550 3550
Wire Wire Line
	7550 3550 7400 3550
Connection ~ 7400 3550
Wire Wire Line
	7550 3900 7550 4100
$Comp
L device:R R10
U 1 1 5AD40D3C
P 4800 3350
F 0 "R10" H 4870 3396 50  0000 L CNN
F 1 "4.7k" H 4870 3305 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4730 3350 30  0001 C CNN
F 3 "" H 4800 3350 30  0000 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L device:R R9
U 1 1 5AD40D43
P 4500 3350
F 0 "R9" H 4570 3396 50  0000 L CNN
F 1 "4.7k" H 4570 3305 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4430 3350 30  0001 C CNN
F 3 "" H 4500 3350 30  0000 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L device:R R12
U 1 1 5AD40D4A
P 5400 3350
F 0 "R12" H 5470 3396 50  0000 L CNN
F 1 "10k" H 5470 3305 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 3350 30  0001 C CNN
F 3 "" H 5400 3350 30  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 5650 3700
Wire Wire Line
	4800 3500 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	4800 3800 5650 3800
Wire Wire Line
	5400 3500 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5600 4000
Wire Wire Line
	3800 4000 3700 4000
Wire Wire Line
	3700 4000 3700 3900
Connection ~ 3700 3800
$Comp
L device:R R11
U 1 1 5AD40D5D
P 5100 3350
F 0 "R11" H 5170 3396 50  0000 L CNN
F 1 "4.7k" H 5170 3305 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 3350 30  0001 C CNN
F 3 "" H 5100 3350 30  0000 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3900 5100 3900
Wire Wire Line
	5100 3900 5100 3500
Wire Wire Line
	6350 3150 5400 3150
Wire Wire Line
	4500 3150 4500 3200
Wire Wire Line
	4800 3200 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	4800 3150 4500 3150
Wire Wire Line
	5100 3200 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 4800 3150
Wire Wire Line
	5400 3200 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 5100 3150
Wire Wire Line
	7100 3800 7050 3800
$Comp
L power:GND #PWR016
U 1 1 5AD40D72
P 3700 4050
F 0 "#PWR016" H 3700 3800 50  0001 C CNN
F 1 "GND" H 3705 3877 50  0000 C CNN
F 2 "" H 3700 4050 60  0000 C CNN
F 3 "" H 3700 4050 60  0000 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4050 3700 4000
Connection ~ 3700 4000
Connection ~ 7250 4000
Connection ~ 7550 4100
Text HLabel 8250 4000 2    50   Input ~ 0
I2C_SCL
Text HLabel 8250 4100 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	7250 4000 8250 4000
Wire Wire Line
	7550 4100 8250 4100
Wire Wire Line
	3800 3900 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	3700 3900 3700 3800
$Comp
L power:GND #PWR?
U 1 1 5B18DA9C
P 4400 3900
F 0 "#PWR?" H 4400 3650 50  0001 C CNN
F 1 "GND" H 4405 3727 50  0000 C CNN
F 2 "" H 4400 3900 60  0000 C CNN
F 3 "" H 4400 3900 60  0000 C CNN
	1    4400 3900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
