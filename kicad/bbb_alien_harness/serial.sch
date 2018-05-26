EESchema Schematic File Version 4
LIBS:bbb_alien_harness-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
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
L bbb_alien_harness:MAX3243 U6
U 1 1 5AD23DDA
P 6350 3150
F 0 "U6" H 6350 3565 50  0000 C CNN
F 1 "MAX3243" H 6350 3474 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 6350 3150 50  0001 C CNN
F 3 "" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L device:C C9
U 1 1 5AD23DE1
P 5400 2950
F 0 "C9" H 5515 2996 50  0000 L CNN
F 1 "0.1uF" H 5515 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 2800 30  0001 C CNN
F 3 "" H 5400 2950 60  0000 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 5400 2800
Wire Wire Line
	5750 3100 5400 3100
$Comp
L device:C C11
U 1 1 5AD23DEB
P 7100 2800
F 0 "C11" H 7215 2846 50  0000 L CNN
F 1 "0.1uF" H 7215 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7138 2650 30  0001 C CNN
F 3 "" H 7100 2800 60  0000 C CNN
	1    7100 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5AD23DF2
P 7150 3200
F 0 "#PWR026" H 7150 3050 50  0001 C CNN
F 1 "+3.3V" H 7150 3350 50  0000 C CNN
F 2 "" H 7150 3200 60  0000 C CNN
F 3 "" H 7150 3200 60  0000 C CNN
	1    7150 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5AD23DF8
P 6950 3300
F 0 "#PWR024" H 6950 3050 50  0001 C CNN
F 1 "GND" H 6955 3127 50  0000 C CNN
F 2 "" H 6950 3300 60  0000 C CNN
F 3 "" H 6950 3300 60  0000 C CNN
	1    6950 3300
	0    -1   -1   0   
$EndComp
$Comp
L device:C C10
U 1 1 5AD23DFE
P 6350 4850
F 0 "C10" H 6465 4896 50  0000 L CNN
F 1 "0.1uF" H 6465 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 4700 30  0001 C CNN
F 3 "" H 6350 4850 60  0000 C CNN
	1    6350 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3200 4650 3200
$Comp
L power:GND #PWR023
U 1 1 5AD23E06
P 6350 5000
F 0 "#PWR023" H 6350 4750 50  0001 C CNN
F 1 "GND" H 6355 4827 50  0000 C CNN
F 2 "" H 6350 5000 60  0000 C CNN
F 3 "" H 6350 5000 60  0000 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3200 7150 3200
$Comp
L power:+3.3V #PWR022
U 1 1 5AD23E0D
P 6350 4700
F 0 "#PWR022" H 6350 4550 50  0001 C CNN
F 1 "+3.3V" H 6350 4850 50  0000 C CNN
F 2 "" H 6350 4700 60  0000 C CNN
F 3 "" H 6350 4700 60  0000 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L device:C C8
U 1 1 5AD23E13
P 4650 3350
F 0 "C8" H 4765 3396 50  0000 L CNN
F 1 "0.1uF" H 4765 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 3200 30  0001 C CNN
F 3 "" H 4650 3350 60  0000 C CNN
	1    4650 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5AD23E1A
P 4650 3550
F 0 "#PWR021" H 4650 3300 50  0001 C CNN
F 1 "GND" H 4655 3377 50  0000 C CNN
F 2 "" H 4650 3550 60  0000 C CNN
F 3 "" H 4650 3550 60  0000 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3550 4650 3500
$Comp
L device:C C12
U 1 1 5AD23E21
P 7600 3250
F 0 "C12" H 7715 3296 50  0000 L CNN
F 1 "0.1uF" H 7715 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 3100 30  0001 C CNN
F 3 "" H 7600 3250 60  0000 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3400 6950 3400
Wire Wire Line
	6950 3100 7100 3100
Wire Wire Line
	7100 3100 7100 2950
$Comp
L power:+3.3V #PWR025
U 1 1 5AD23E2B
P 7100 2650
F 0 "#PWR025" H 7100 2500 50  0001 C CNN
F 1 "+3.3V" H 7100 2800 50  0000 C CNN
F 2 "" H 7100 2650 60  0000 C CNN
F 3 "" H 7100 2650 60  0000 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3100 7600 3000
Wire Wire Line
	7600 3000 6950 3000
Text HLabel 5650 3300 0    50   Input ~ 0
RS232_RX1
Text HLabel 5650 3400 0    50   Input ~ 0
RS232_RX2
Text HLabel 5650 3500 0    50   Input ~ 0
RS232_RX3
Text HLabel 5650 3800 0    50   Output ~ 0
RS232_TX1
Text HLabel 5650 3900 0    50   Output ~ 0
RS232_TX2
Text HLabel 5650 4000 0    50   Output ~ 0
RS232_TX3
Text HLabel 5650 4300 0    50   Input ~ 0
CMOS_TX1
Text HLabel 5650 4200 0    50   Input ~ 0
CMOS_TX2
Text HLabel 5650 4100 0    50   Input ~ 0
CMOS_TX3
Wire Wire Line
	5650 4100 5750 4100
Wire Wire Line
	5650 4200 5750 4200
Wire Wire Line
	5650 4300 5750 4300
Text HLabel 7100 3900 2    50   Output ~ 0
CMOS_RX1
Wire Wire Line
	7100 3900 6950 3900
Text HLabel 7100 4000 2    50   Output ~ 0
CMOS_RX2
Text HLabel 7100 4100 2    50   Output ~ 0
CMOS_RX3
Wire Wire Line
	7100 4000 6950 4000
Wire Wire Line
	7100 4100 6950 4100
NoConn ~ 6950 4200
NoConn ~ 6950 4300
NoConn ~ 5750 3700
NoConn ~ 5750 3600
NoConn ~ 6950 3800
Wire Wire Line
	5750 3000 5750 2800
$Comp
L device:R R16
U 1 1 5AD48C18
P 8100 3500
F 0 "R16" V 8000 3500 50  0000 C CNN
F 1 "10k" V 8100 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8030 3500 30  0001 C CNN
F 3 "" H 8100 3500 30  0000 C CNN
	1    8100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3500 6950 3500
$Comp
L power:+3.3V #PWR028
U 1 1 5AD49930
P 8400 2650
F 0 "#PWR028" H 8400 2500 50  0001 C CNN
F 1 "+3.3V" H 8400 2800 50  0000 C CNN
F 2 "" H 8400 2650 60  0000 C CNN
F 3 "" H 8400 2650 60  0000 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
Text Notes 6500 4900 0    50   ~ 0
DECOUPLING CAP\n
$Comp
L device:R R15
U 1 1 5AD24AA8
P 7750 3700
F 0 "R15" V 7850 3700 50  0000 C CNN
F 1 "1k" V 7750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7680 3700 30  0001 C CNN
F 3 "" H 7750 3700 30  0000 C CNN
	1    7750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3700 6950 3700
$Comp
L device:LED D7
U 1 1 5AD25B35
P 8000 3900
F 0 "D7" V 8046 3792 50  0000 R CNN
F 1 "LXT0805GW" V 7955 3792 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8000 3900 60  0001 C CNN
F 3 "" H 8000 3900 60  0000 C CNN
	1    8000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3700 8000 3700
$Comp
L power:GND #PWR027
U 1 1 5AD263F3
P 8000 4150
F 0 "#PWR027" H 8000 3900 50  0001 C CNN
F 1 "GND" H 8005 3977 50  0000 C CNN
F 2 "" H 8000 4150 60  0000 C CNN
F 3 "" H 8000 4150 60  0000 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4100 8000 4150
Wire Wire Line
	5650 4000 5750 4000
Wire Wire Line
	5650 3900 5750 3900
Wire Wire Line
	5650 3800 5750 3800
Wire Wire Line
	5650 3500 5750 3500
Wire Wire Line
	5650 3400 5750 3400
Wire Wire Line
	5650 3300 5750 3300
Text Notes 8100 4100 0    50   ~ 0
GREEN
$Comp
L device:R R17
U 1 1 5AD9F11C
P 8450 3600
F 0 "R17" V 8350 3600 50  0000 C CNN
F 1 "10k" V 8450 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8380 3600 30  0001 C CNN
F 3 "" H 8450 3600 30  0000 C CNN
	1    8450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3600 8300 3600
Wire Wire Line
	8600 3600 8600 2650
Wire Wire Line
	8600 2650 8400 2650
Wire Wire Line
	8250 2650 8250 3500
Connection ~ 8400 2650
Wire Wire Line
	8250 2650 8400 2650
$EndSCHEMATC