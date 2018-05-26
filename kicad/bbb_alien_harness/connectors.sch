EESchema Schematic File Version 4
LIBS:bbb_alien_harness-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
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
L conn:CONN_02X23 P4
U 1 1 5ADDABD8
P 8400 3050
F 0 "P4" H 8400 4365 50  0000 C CNN
F 1 "P9 on BBB" H 8400 4274 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23_Pitch2.54mm" H 8400 2200 60  0001 C CNN
F 3 "" H 8400 2200 60  0000 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5ADDABDF
P 8150 1950
F 0 "#PWR054" H 8150 1700 50  0001 C CNN
F 1 "GND" H 8155 1777 50  0000 C CNN
F 2 "" H 8150 1950 60  0000 C CNN
F 3 "" H 8150 1950 60  0000 C CNN
	1    8150 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5ADDABE5
P 8650 1950
F 0 "#PWR055" H 8650 1700 50  0001 C CNN
F 1 "GND" H 8655 1777 50  0000 C CNN
F 2 "" H 8650 1950 60  0000 C CNN
F 3 "" H 8650 1950 60  0000 C CNN
	1    8650 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR052
U 1 1 5ADDABEB
P 7850 1850
F 0 "#PWR052" H 7850 1700 50  0001 C CNN
F 1 "+3.3V" H 7950 2000 50  0000 C CNN
F 2 "" H 7850 1850 60  0000 C CNN
F 3 "" H 7850 1850 60  0000 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR058
U 1 1 5ADDABF1
P 9000 1850
F 0 "#PWR058" H 9000 1700 50  0001 C CNN
F 1 "+3.3V" H 8950 2000 50  0000 C CNN
F 2 "" H 9000 1850 60  0000 C CNN
F 3 "" H 9000 1850 60  0000 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5ADDABF7
P 8100 4200
F 0 "#PWR053" H 8100 3950 50  0001 C CNN
F 1 "GND" H 8105 4027 50  0000 C CNN
F 2 "" H 8100 4200 60  0000 C CNN
F 3 "" H 8100 4200 60  0000 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5ADDABFD
P 8700 4200
F 0 "#PWR057" H 8700 3950 50  0001 C CNN
F 1 "GND" H 8705 4027 50  0000 C CNN
F 2 "" H 8700 4200 60  0000 C CNN
F 3 "" H 8700 4200 60  0000 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4200 8700 4150
Wire Wire Line
	8700 4150 8650 4150
Wire Wire Line
	8150 4150 8100 4150
Wire Wire Line
	8100 4150 8100 4200
Wire Wire Line
	8150 4050 8100 4050
Wire Wire Line
	8100 4050 8100 4150
Connection ~ 8100 4150
Wire Wire Line
	8650 4050 8700 4050
Wire Wire Line
	8700 4050 8700 4150
Connection ~ 8700 4150
Wire Wire Line
	7850 2050 7850 1850
Wire Wire Line
	7850 2050 8150 2050
Wire Wire Line
	8650 2050 9000 2050
$Comp
L power:GNDA #PWR056
U 1 1 5ADDAC1F
P 8650 3550
F 0 "#PWR056" H 8650 3300 50  0001 C CNN
F 1 "GNDA" V 8655 3422 50  0000 R CNN
F 2 "" H 8650 3550 60  0000 C CNN
F 3 "" H 8650 3550 60  0000 C CNN
	1    8650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3850 8150 3850
Wire Wire Line
	8750 3850 8650 3850
Wire Wire Line
	8050 3750 8150 3750
Wire Wire Line
	8750 3750 8650 3750
Wire Wire Line
	8750 3650 8650 3650
Wire Wire Line
	8150 3650 8050 3650
Wire Wire Line
	8050 3550 8150 3550
Wire Wire Line
	8750 3450 8650 3450
Wire Wire Line
	8100 2450 8150 2450
Wire Wire Line
	8100 2550 8150 2550
Wire Wire Line
	8650 3050 8750 3050
Wire Wire Line
	8650 3150 8750 3150
Wire Wire Line
	8750 2950 8650 2950
Wire Wire Line
	8100 2950 8150 2950
Wire Wire Line
	8100 2750 8150 2750
Wire Wire Line
	8150 2850 8100 2850
Wire Wire Line
	8750 2450 8650 2450
Wire Wire Line
	8750 2550 8650 2550
Wire Wire Line
	8100 2650 8150 2650
Wire Wire Line
	8750 2650 8650 2650
Wire Wire Line
	8750 2750 8650 2750
Wire Wire Line
	8750 2850 8650 2850
Wire Wire Line
	8100 3050 8150 3050
NoConn ~ 8150 3150
Wire Wire Line
	8100 3250 8150 3250
Wire Wire Line
	8750 3250 8650 3250
Wire Wire Line
	8100 3350 8150 3350
Wire Wire Line
	8750 3350 8650 3350
Wire Wire Line
	8100 3450 8150 3450
Wire Wire Line
	8150 3950 8050 3950
Wire Wire Line
	8750 3950 8650 3950
Wire Wire Line
	8100 2150 8150 2150
Wire Wire Line
	8700 2150 8650 2150
Text GLabel 8100 2450 0    50   Input ~ 0
UART4_RXD
Text GLabel 8100 2550 0    50   Output ~ 0
UART4_TXD
Text GLabel 8100 2650 0    50   BiDi ~ 0
GPIO1_16
Text GLabel 8100 2750 0    50   Output ~ 0
I2C1_SCL
Text GLabel 8100 2150 0    50   Input ~ 0
5V_REG
Text GLabel 8700 2150 2    50   Input ~ 0
5V_REG
Text GLabel 8750 2450 2    50   BiDi ~ 0
GPIO1_28
Text GLabel 8750 2550 2    50   Output ~ 0
EHRPWM1A
Text GLabel 8750 2650 2    50   Output ~ 0
EHRPWM1B
Text GLabel 8750 2750 2    50   BiDi ~ 0
I2C1_SDA
Text GLabel 8750 2850 2    50   BiDi ~ 0
I2C2_SDA
Text GLabel 8100 2850 0    50   Output ~ 0
I2C2_SCL
Text GLabel 8750 2950 2    50   Input ~ 0
UART2_RXD
Text GLabel 8750 3050 2    50   Output ~ 0
UART1_TXD
Text GLabel 8750 3150 2    50   Input ~ 0
UART1_RXD
Text GLabel 8100 2950 0    50   Output ~ 0
UART2_TXD
Text GLabel 8100 3050 0    50   BiDi ~ 0
GPIO1_17
Text GLabel 8750 3250 2    50   Output ~ 0
SPI1_CS0
Text GLabel 8750 3350 2    50   Input ~ 0
SPI1_D1
Text GLabel 8750 3450 2    50   Output ~ 0
VADC
Text GLabel 8750 3650 2    50   Input ~ 0
AIN5
Text GLabel 8750 3750 2    50   Input ~ 0
AIN3
Text GLabel 8750 3850 2    50   Input ~ 0
AIN1
Text GLabel 8750 3950 2    50   BiDi ~ 0
GPIO0_7&GPIO3_18
Text GLabel 8100 3250 0    50   BiDi ~ 0
GPIO3_19
Text GLabel 8100 3350 0    50   Output ~ 0
SPI1_D0
Text GLabel 8100 3450 0    50   Output ~ 0
SPI1_SCLK
Text GLabel 8050 3550 0    50   Input ~ 0
AIN4
Text GLabel 8050 3650 0    50   Input ~ 0
AIN6
Text GLabel 8050 3750 0    50   Input ~ 0
AIN2
Text GLabel 8050 3850 0    50   Input ~ 0
AIN0
Text GLabel 8050 3950 0    50   BiDi ~ 0
CLKOUT2&GPIO3_20
$Comp
L conn:CONN_02X23 P3
U 1 1 5ADECEC7
P 3300 3050
F 0 "P3" H 3300 4365 50  0000 C CNN
F 1 "P8 on BBB" H 3300 4274 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23_Pitch2.54mm" H 3300 2200 60  0001 C CNN
F 3 "" H 3300 2200 60  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5ADECECE
P 3550 1950
F 0 "#PWR051" H 3550 1700 50  0001 C CNN
F 1 "GND" H 3555 1777 50  0000 C CNN
F 2 "" H 3550 1950 60  0000 C CNN
F 3 "" H 3550 1950 60  0000 C CNN
	1    3550 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5ADECED4
P 3050 1950
F 0 "#PWR050" H 3050 1700 50  0001 C CNN
F 1 "GND" H 3055 1777 50  0000 C CNN
F 2 "" H 3050 1950 60  0000 C CNN
F 3 "" H 3050 1950 60  0000 C CNN
	1    3050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2050 3850 2050
Wire Wire Line
	3650 2150 3550 2150
Wire Wire Line
	3050 2150 2950 2150
Wire Wire Line
	2950 2250 3050 2250
Wire Wire Line
	2950 2350 3050 2350
Wire Wire Line
	2950 2450 3050 2450
Wire Wire Line
	2950 2550 3050 2550
Wire Wire Line
	2950 2650 3050 2650
Wire Wire Line
	2950 2750 3050 2750
Wire Wire Line
	2950 2850 3050 2850
Wire Wire Line
	2950 2950 3050 2950
Wire Wire Line
	2950 3050 3050 3050
Wire Wire Line
	2950 3150 3050 3150
Wire Wire Line
	2950 3250 3050 3250
Wire Wire Line
	2950 3350 3050 3350
Wire Wire Line
	2950 3450 3050 3450
Wire Wire Line
	2950 3550 3050 3550
Wire Wire Line
	2950 3650 3050 3650
Wire Wire Line
	2950 3750 3050 3750
Wire Wire Line
	2950 3850 3050 3850
Wire Wire Line
	2950 3950 3050 3950
Wire Wire Line
	2950 4050 3050 4050
Wire Wire Line
	2950 4150 3050 4150
Wire Wire Line
	3550 4150 3650 4150
Wire Wire Line
	3550 4050 3650 4050
Wire Wire Line
	3550 3950 3650 3950
Wire Wire Line
	3550 3850 3650 3850
Wire Wire Line
	3550 3750 3650 3750
Wire Wire Line
	3550 3650 3650 3650
Wire Wire Line
	3550 3550 3650 3550
Wire Wire Line
	3550 3450 3650 3450
Wire Wire Line
	3550 3350 3650 3350
Wire Wire Line
	3550 3250 3650 3250
Wire Wire Line
	3550 3150 3650 3150
Wire Wire Line
	3550 3050 3650 3050
Wire Wire Line
	3550 2950 3650 2950
Wire Wire Line
	3550 2850 3650 2850
Wire Wire Line
	3550 2750 3650 2750
Wire Wire Line
	3550 2650 3650 2650
Wire Wire Line
	3550 2550 3650 2550
Wire Wire Line
	3550 2450 3650 2450
Wire Wire Line
	3550 2350 3650 2350
Wire Wire Line
	3550 2250 3650 2250
Text GLabel 2750 2050 0    50   Input ~ 0
GPIO_1_6
Text GLabel 2950 2150 0    50   Input ~ 0
GPIO1_2
Text GLabel 2950 2250 0    50   Input ~ 0
TIMER4
Text GLabel 2950 2350 0    50   Input ~ 0
TIMER5
Text GLabel 2950 2450 0    50   Input ~ 0
GPIO1_13
Text GLabel 2950 2550 0    50   Input ~ 0
EHRPWM2B
Text GLabel 2950 2650 0    50   Input ~ 0
GPIO1_15
Text GLabel 2950 2750 0    50   Input ~ 0
GPIO0_27
Text GLabel 2950 2850 0    50   Input ~ 0
EHRPWM2A
Text GLabel 2950 2950 0    50   Input ~ 0
GPIO1_30
Text GLabel 2950 3050 0    50   Input ~ 0
GPIO1_4
Text GLabel 2950 3150 0    50   Input ~ 0
GPIO1_0
Text GLabel 2950 3250 0    50   Input ~ 0
GPIO2_22
Text GLabel 2950 3350 0    50   Input ~ 0
GPIO2_23
Text GLabel 2950 3450 0    50   Input ~ 0
UART5_CTSN
Text GLabel 2950 3550 0    50   Input ~ 0
UART4_RTSN
Text GLabel 2950 3650 0    50   Input ~ 0
UART4_CTSN
Text GLabel 2950 3750 0    50   Output ~ 0
UART5_TXD
Text GLabel 2950 3850 0    50   Input ~ 0
GPIO2_12
Text GLabel 2950 3950 0    50   Input ~ 0
GPIO2_10
Text GLabel 2950 4050 0    50   Input ~ 0
GPIO2_8
Text GLabel 2950 4150 0    50   Input ~ 0
GPIO2_6
Text GLabel 3850 2050 2    50   Input ~ 0
GPIO1_7
Text GLabel 3650 2150 2    50   Input ~ 0
GPIO1_3
Text GLabel 3650 2250 2    50   Input ~ 0
TIMER7
Text GLabel 3650 2350 2    50   Input ~ 0
TIMER6
Text GLabel 3650 2450 2    50   Input ~ 0
GPIO1_12
Text GLabel 3650 2550 2    50   Input ~ 0
GPIO0_26
Text GLabel 3650 2650 2    50   Input ~ 0
GPIO1_14
Text GLabel 3650 2750 2    50   Input ~ 0
GPIO2_1
Text GLabel 3650 2850 2    50   Input ~ 0
GPIO1_31
Text GLabel 3650 2950 2    50   Input ~ 0
GPIO1_5
Text GLabel 3650 3050 2    50   Input ~ 0
GPIO1_1
Text GLabel 3650 3150 2    50   Input ~ 0
GPIO1_29
Text GLabel 3650 3250 2    50   Input ~ 0
GPIO2_24
Text GLabel 3650 3350 2    50   Input ~ 0
GPIO2_25
Text GLabel 3650 3450 2    50   Input ~ 0
UART5_RTSN
Text GLabel 3650 3550 2    50   Input ~ 0
UART3_RTSN
Text GLabel 3650 3650 2    50   Input ~ 0
UART3_CTSN
Text GLabel 3650 3750 2    50   Input ~ 0
UART5_RXD
Text GLabel 3650 3850 2    50   Input ~ 0
GPIO2_13
Text GLabel 3650 3950 2    50   Input ~ 0
GPIO2_11
Text GLabel 3650 4050 2    50   Input ~ 0
GPIO2_9
Text GLabel 3650 4150 2    50   Input ~ 0
GPIO2_7
$Comp
L power:GNDA #PWR049
U 1 1 5ADFE4F0
P 1800 6900
F 0 "#PWR049" H 1800 6650 50  0001 C CNN
F 1 "GNDA" H 1805 6727 50  0000 C CNN
F 2 "" H 1800 6900 60  0000 C CNN
F 3 "" H 1800 6900 60  0000 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
Text Notes 1200 7400 0    50   ~ 0
CONNECT AGND TO GND\nAT A SINGLE PCB POINT\n
$Comp
L power:GND #PWR048
U 1 1 5ADFE4F7
P 1450 6900
F 0 "#PWR048" H 1450 6650 50  0001 C CNN
F 1 "GND" H 1455 6727 50  0000 C CNN
F 2 "" H 1450 6900 60  0000 C CNN
F 3 "" H 1450 6900 60  0000 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6900 1800 6900
Wire Notes Line
	950  6550 950  7550
Wire Notes Line
	950  7550 2250 7550
Wire Notes Line
	2250 7550 2250 6550
Wire Notes Line
	2250 6550 950  6550
NoConn ~ 8650 2250
NoConn ~ 8150 2250
Text GLabel 6800 2750 0    50   Output ~ 0
I2C1_SCL
Text GLabel 6750 3350 0    50   Output ~ 0
SPI1_D0
Text GLabel 6750 3450 0    50   Output ~ 0
SPI1_SCLK
Text GLabel 6750 3550 0    50   Input ~ 0
AIN4
Text GLabel 6750 3650 0    50   Input ~ 0
AIN6
Text GLabel 6800 3950 0    50   BiDi ~ 0
CLKOUT2&GPIO3_20
NoConn ~ 6800 2750
NoConn ~ 6750 3350
NoConn ~ 6750 3450
NoConn ~ 6750 3550
NoConn ~ 6750 3650
NoConn ~ 6800 3950
Text GLabel 9900 2750 2    50   BiDi ~ 0
I2C1_SDA
Text GLabel 9950 3250 2    50   Output ~ 0
SPI1_CS0
Text GLabel 9950 3350 2    50   Input ~ 0
SPI1_D1
Text GLabel 9950 3650 2    50   Input ~ 0
AIN5
NoConn ~ 9900 2750
NoConn ~ 9950 3250
NoConn ~ 9950 3350
NoConn ~ 9950 3650
Wire Wire Line
	9000 1850 9000 2050
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5AE414B3
P 9350 1850
F 0 "#FLG03" H 9350 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 2074 50  0000 C CNN
F 2 "" H 9350 1850 60  0000 C CNN
F 3 "" H 9350 1850 60  0000 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1850 9350 2050
Wire Wire Line
	9350 2050 9000 2050
Connection ~ 9000 2050
Wire Wire Line
	2750 2050 3050 2050
Text GLabel 2100 2050 0    50   Input ~ 0
GPIO_1_6
Text GLabel 2100 2150 0    50   Input ~ 0
GPIO1_2
Text GLabel 2100 2250 0    50   Input ~ 0
TIMER4
Text GLabel 2100 2350 0    50   Input ~ 0
TIMER5
Text GLabel 2100 2450 0    50   Input ~ 0
GPIO1_13
Text GLabel 2100 2550 0    50   Input ~ 0
EHRPWM2B
Text GLabel 2100 2650 0    50   Input ~ 0
GPIO1_15
Text GLabel 2100 2750 0    50   Input ~ 0
GPIO0_27
Text GLabel 2100 2850 0    50   Input ~ 0
EHRPWM2A
Text GLabel 2100 2950 0    50   Input ~ 0
GPIO1_30
Text GLabel 2100 3050 0    50   Input ~ 0
GPIO1_4
NoConn ~ 2100 2050
NoConn ~ 2100 2150
NoConn ~ 2100 2250
NoConn ~ 2100 2350
NoConn ~ 2100 2450
NoConn ~ 2100 2550
NoConn ~ 2100 2650
NoConn ~ 2100 2750
NoConn ~ 2100 2850
NoConn ~ 2100 2950
NoConn ~ 2100 3050
Text GLabel 2100 3250 0    50   Input ~ 0
GPIO2_22
Text GLabel 2100 3350 0    50   Input ~ 0
GPIO2_23
Text GLabel 2100 3450 0    50   Input ~ 0
UART5_CTSN
Text GLabel 2100 3550 0    50   Input ~ 0
UART4_RTSN
Text GLabel 2100 3650 0    50   Input ~ 0
UART4_CTSN
Text GLabel 2100 3750 0    50   Output ~ 0
UART5_TXD
Text GLabel 2100 3850 0    50   Input ~ 0
GPIO2_12
Text GLabel 2100 3950 0    50   Input ~ 0
GPIO2_10
Text GLabel 2100 4050 0    50   Input ~ 0
GPIO2_8
Text GLabel 2100 4150 0    50   Input ~ 0
GPIO2_6
NoConn ~ 2100 3250
NoConn ~ 2100 3350
NoConn ~ 2100 3450
NoConn ~ 2100 3550
NoConn ~ 2100 3650
NoConn ~ 2100 3750
NoConn ~ 2100 3850
NoConn ~ 2100 3950
NoConn ~ 2100 4150
NoConn ~ 2100 4050
Text GLabel 4400 2150 2    50   Input ~ 0
GPIO1_3
Text GLabel 4400 2250 2    50   Input ~ 0
TIMER7
Text GLabel 4400 2350 2    50   Input ~ 0
TIMER6
Text GLabel 4400 2450 2    50   Input ~ 0
GPIO1_12
Text GLabel 4400 2550 2    50   Input ~ 0
GPIO0_26
Text GLabel 4400 2650 2    50   Input ~ 0
GPIO1_14
Text GLabel 4400 2750 2    50   Input ~ 0
GPIO2_1
Text GLabel 4400 2850 2    50   Input ~ 0
GPIO1_31
Text GLabel 4400 2950 2    50   Input ~ 0
GPIO1_5
Text GLabel 4400 3050 2    50   Input ~ 0
GPIO1_1
Text GLabel 4400 3150 2    50   Input ~ 0
GPIO1_29
Text GLabel 4400 3250 2    50   Input ~ 0
GPIO2_24
Text GLabel 4400 3350 2    50   Input ~ 0
GPIO2_25
Text GLabel 4400 3450 2    50   Input ~ 0
UART5_RTSN
Text GLabel 4400 3550 2    50   Input ~ 0
UART3_RTSN
Text GLabel 4400 3650 2    50   Input ~ 0
UART3_CTSN
Text GLabel 4400 3750 2    50   Input ~ 0
UART5_RXD
Text GLabel 4400 3850 2    50   Input ~ 0
GPIO2_13
Text GLabel 4400 3950 2    50   Input ~ 0
GPIO2_11
Text GLabel 4400 4050 2    50   Input ~ 0
GPIO2_9
Text GLabel 4400 4150 2    50   Input ~ 0
GPIO2_7
Text GLabel 4400 2050 2    50   Input ~ 0
GPIO1_7
NoConn ~ 4400 2050
NoConn ~ 4400 2150
NoConn ~ 4400 2250
NoConn ~ 4400 2350
NoConn ~ 4400 2450
NoConn ~ 4400 2550
NoConn ~ 4400 2650
NoConn ~ 4400 2750
NoConn ~ 4400 2850
NoConn ~ 4400 2950
NoConn ~ 4400 3050
NoConn ~ 4400 3150
NoConn ~ 4400 3250
NoConn ~ 4400 3350
NoConn ~ 4400 3450
NoConn ~ 4400 3550
NoConn ~ 4400 3650
NoConn ~ 4400 3750
NoConn ~ 4400 3850
NoConn ~ 4400 3950
NoConn ~ 4400 4050
NoConn ~ 4400 4150
Text GLabel 2100 3150 0    50   Input ~ 0
GPIO1_0
NoConn ~ 2100 3150
Text GLabel 9950 3750 2    50   Input ~ 0
AIN3
NoConn ~ 9950 3750
NoConn ~ 8150 2350
NoConn ~ 8650 2350
$EndSCHEMATC
