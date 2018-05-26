EESchema Schematic File Version 4
LIBS:bbb_alien_harness-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
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
L device:Jumper_NC_Small JP5
U 1 1 5ADC11FB
P 5800 3100
AR Path="/5ADCAC93/5ADC11FB" Ref="JP5"  Part="1" 
AR Path="/5ADD4B55/5ADC11FB" Ref="JP9"  Part="1" 
AR Path="/5ADC1119/5ADC11FB" Ref="JP13"  Part="1" 
F 0 "JP13" H 5800 3221 50  0000 C CNN
F 1 "JP_NC" H 5810 3040 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5800 3100 60  0001 C CNN
F 3 "" H 5800 3100 60  0000 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper_NC_Small JP8
U 1 1 5ADC1204
P 5800 3750
AR Path="/5ADCAC93/5ADC1204" Ref="JP8"  Part="1" 
AR Path="/5ADD4B55/5ADC1204" Ref="JP12"  Part="1" 
AR Path="/5ADC1119/5ADC1204" Ref="JP16"  Part="1" 
F 0 "JP16" H 5800 3871 50  0000 C CNN
F 1 "JP_NC" H 5810 3690 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5800 3750 60  0001 C CNN
F 3 "" H 5800 3750 60  0000 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper_NO_Small JP6
U 1 1 5ADC120D
P 5800 3300
AR Path="/5ADCAC93/5ADC120D" Ref="JP6"  Part="1" 
AR Path="/5ADD4B55/5ADC120D" Ref="JP10"  Part="1" 
AR Path="/5ADC1119/5ADC120D" Ref="JP14"  Part="1" 
F 0 "JP14" H 5800 3393 50  0000 C CNN
F 1 "JP_NO" H 5810 3240 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5800 3300 60  0001 C CNN
F 3 "" H 5800 3300 60  0000 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Text HLabel 5300 3100 0    50   Input ~ 0
IN_A
Text HLabel 5300 3750 0    50   Input ~ 0
IN_B
Text HLabel 6250 3100 2    50   Output ~ 0
OUT_A
Text HLabel 6250 3750 2    50   Output ~ 0
OUT_B
Wire Wire Line
	5300 3100 5500 3100
Wire Wire Line
	5900 3100 6000 3100
Wire Wire Line
	5300 3750 5500 3750
Wire Wire Line
	5900 3750 6100 3750
$Comp
L device:Jumper_NO_Small JP7
U 1 1 5ADC142D
P 5800 3500
AR Path="/5ADCAC93/5ADC142D" Ref="JP7"  Part="1" 
AR Path="/5ADD4B55/5ADC142D" Ref="JP11"  Part="1" 
AR Path="/5ADC1119/5ADC142D" Ref="JP15"  Part="1" 
F 0 "JP15" H 5800 3593 50  0000 C CNN
F 1 "JP_NO" H 5810 3440 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5800 3500 60  0001 C CNN
F 3 "" H 5800 3500 60  0000 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3300 5500 3300
Wire Wire Line
	5500 3300 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 5700 3100
Wire Wire Line
	5900 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3750
Connection ~ 6100 3750
Wire Wire Line
	6100 3750 6250 3750
Wire Wire Line
	5700 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5700 3750
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6250 3100
Text Notes 6500 4150 2    50   ~ 0
JUMPER ALTERNATIVE:\nPOPULATE WITH 0 ohm RESITORS FOR\nAPPROPRIATE CROSS-OVER RESULT
$EndSCHEMATC
