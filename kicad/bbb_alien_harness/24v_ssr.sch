EESchema Schematic File Version 4
LIBS:bbb_alien_harness-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
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
L bbb_alien_harness:AQV251G U12
U 1 1 5AD2F11D
P 5700 2300
F 0 "U12" H 5725 2425 50  0000 C CNN
F 1 "AQV251A" H 5725 2334 50  0000 C CNN
F 2 "Housings_DIP:SMDIP-6_W9.53mm" H 5750 2300 50  0001 C CNN
F 3 "" H 5750 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2400 6150 2400
Wire Wire Line
	6150 2800 6200 2800
Wire Wire Line
	6200 2800 6200 2400
$Comp
L device:R R28
U 1 1 5AD2F13C
P 5050 2400
F 0 "R28" V 4843 2400 50  0000 C CNN
F 1 "360" V 4934 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4980 2400 30  0001 C CNN
F 3 "" H 5050 2400 30  0000 C CNN
	1    5050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2400 5300 2400
$Comp
L power:+3.3V #PWR060
U 1 1 5AD2F144
P 4800 2350
F 0 "#PWR060" H 4800 2200 50  0001 C CNN
F 1 "+3.3V" H 4800 2500 50  0000 C CNN
F 2 "" H 4800 2350 60  0000 C CNN
F 3 "" H 4800 2350 60  0000 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 4800 2400
Wire Wire Line
	4800 2400 4800 2350
NoConn ~ 5300 2800
Text HLabel 3900 3000 0    50   Input ~ 0
EN
Text HLabel 7150 2600 2    50   Output ~ 0
24V_OUT
$Comp
L bbb_alien_harness:DMC56404 U11
U 1 1 5ADA5D6E
P 4600 3000
F 0 "U11" H 4828 3046 50  0000 L CNN
F 1 "DMC56404" H 4828 2955 50  0000 L CNN
F 2 "footprints:SMini6-F3-B" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4700 2600
Wire Wire Line
	4700 2600 5300 2600
$Comp
L power:GND #PWR059
U 1 1 5ADA5FCE
P 4700 3350
F 0 "#PWR059" H 4700 3100 50  0001 C CNN
F 1 "GND" H 4705 3177 50  0000 C CNN
F 2 "" H 4700 3350 60  0000 C CNN
F 3 "" H 4700 3350 60  0000 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR061
U 1 1 5ADB149F
P 6200 2400
F 0 "#PWR061" H 6200 2250 50  0001 C CNN
F 1 "+24V" H 6215 2573 50  0000 C CNN
F 2 "" H 6200 2400 60  0000 C CNN
F 3 "" H 6200 2400 60  0000 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
Connection ~ 6200 2400
Wire Wire Line
	3900 3000 4100 3000
Wire Wire Line
	6150 2600 7150 2600
$Comp
L bbb_alien_harness:DMC56404 U11
U 2 1 5B16CD25
P 4600 5050
F 0 "U11" H 4828 5096 50  0000 L CNN
F 1 "DMC56404" H 4828 5005 50  0000 L CNN
F 2 "footprints:SMini6-F3-B" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	2    4600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5B16CD89
P 4700 5400
F 0 "#PWR068" H 4700 5150 50  0001 C CNN
F 1 "GND" H 4705 5227 50  0000 C CNN
F 2 "" H 4700 5400 60  0000 C CNN
F 3 "" H 4700 5400 60  0000 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5B16CD9C
P 4100 5050
F 0 "#PWR066" H 4100 4800 50  0001 C CNN
F 1 "GND" H 4105 4877 50  0000 C CNN
F 2 "" H 4100 5050 60  0000 C CNN
F 3 "" H 4100 5050 60  0000 C CNN
	1    4100 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5B16CDC3
P 4700 4700
F 0 "#PWR067" H 4700 4450 50  0001 C CNN
F 1 "GND" H 4705 4527 50  0000 C CNN
F 2 "" H 4700 4700 60  0000 C CNN
F 3 "" H 4700 4700 60  0000 C CNN
	1    4700 4700
	-1   0    0    1   
$EndComp
$EndSCHEMATC