EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:custom
LIBS:stepper_driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "DIO BOARD"
Date "Mon 23 Mar 2015"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP23S18 U19
U 1 1 5510639F
P 5850 3350
F 0 "U19" H 5850 2550 60  0000 C CNN
F 1 "MCP23S18" H 5850 4150 60  0000 C CNN
F 2 "" H 5750 3500 60  0000 C CNN
F 3 "" H 5750 3500 60  0000 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0140
U 1 1 551063A6
P 5150 3700
F 0 "#PWR0140" H 5150 3550 50  0001 C CNN
F 1 "+5V" H 5150 3840 50  0000 C CNN
F 2 "" H 5150 3700 60  0000 C CNN
F 3 "" H 5150 3700 60  0000 C CNN
	1    5150 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0141
U 1 1 551063AC
P 5200 2700
F 0 "#PWR0141" H 5200 2450 50  0001 C CNN
F 1 "GND" H 5200 2550 50  0000 C CNN
F 2 "" H 5200 2700 60  0000 C CNN
F 3 "" H 5200 2700 60  0000 C CNN
	1    5200 2700
	0    1    1    0   
$EndComp
Text HLabel 5250 3800 0    60   Input ~ 0
~CS
Text HLabel 5250 3900 0    60   Input ~ 0
SCK
Text HLabel 5250 4000 0    60   Input ~ 0
SI
Text HLabel 6450 4000 2    60   Output ~ 0
SO
$Comp
L R R32
U 1 1 551063B6
P 6650 4300
F 0 "R32" V 6730 4300 50  0000 C CNN
F 1 "3k" V 6650 4300 50  0000 C CNN
F 2 "" V 6580 4300 30  0000 C CNN
F 3 "" H 6650 4300 30  0000 C CNN
	1    6650 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0142
U 1 1 551063BD
P 6300 4500
F 0 "#PWR0142" H 6300 4250 50  0001 C CNN
F 1 "GND" H 6300 4350 50  0000 C CNN
F 2 "" H 6300 4500 60  0000 C CNN
F 3 "" H 6300 4500 60  0000 C CNN
	1    6300 4500
	0    1    1    0   
$EndComp
$Comp
L C C33
U 1 1 551063C3
P 6500 4500
F 0 "C33" H 6525 4600 50  0000 L CNN
F 1 "0.1uF" H 6525 4400 50  0000 L CNN
F 2 "" H 6538 4350 30  0000 C CNN
F 3 "" H 6500 4500 60  0000 C CNN
	1    6500 4500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR0143
U 1 1 551063CA
P 6700 4500
F 0 "#PWR0143" H 6700 4350 50  0001 C CNN
F 1 "+5V" H 6700 4640 50  0000 C CNN
F 2 "" H 6700 4500 60  0000 C CNN
F 3 "" H 6700 4500 60  0000 C CNN
	1    6700 4500
	0    1    1    0   
$EndComp
Text HLabel 6450 3600 2    60   3State ~ 0
INT
Wire Wire Line
	5250 3700 5150 3700
Wire Wire Line
	5200 2700 5250 2700
Wire Wire Line
	6650 4500 6650 4450
Wire Wire Line
	6650 4500 6700 4500
Wire Wire Line
	6350 4500 6300 4500
Wire Wire Line
	6450 3900 6650 3900
Wire Wire Line
	6650 3900 6650 4150
$EndSCHEMATC