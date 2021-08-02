EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "PMSM dirver "
Date "2021-03-30"
Rev "1"
Comp "M.Ashrf - SEM "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5E7A1557
P 6925 1740
F 0 "U1" H 6925 1982 50  0000 C CNN
F 1 "AMS1117-3.3" H 6925 1891 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6925 1940 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7025 1490 50  0001 C CNN
	1    6925 1740
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E7AD344
P 6425 1940
F 0 "C1" H 6517 1986 50  0000 L CNN
F 1 "10u" H 6517 1895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6425 1940 50  0001 C CNN
F 3 "~" H 6425 1940 50  0001 C CNN
	1    6425 1940
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 1840 6425 1740
Connection ~ 6425 1740
Wire Wire Line
	6425 1740 6625 1740
$Comp
L Device:C_Small C2
U 1 1 5E7AE84E
P 7375 1940
F 0 "C2" H 7467 1986 50  0000 L CNN
F 1 "10u" H 7467 1895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7375 1940 50  0001 C CNN
F 3 "~" H 7375 1940 50  0001 C CNN
	1    7375 1940
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 1840 7375 1740
Wire Wire Line
	7375 1740 7225 1740
$Comp
L power:GND #PWR08
U 1 1 5E7AF07C
P 6925 2140
F 0 "#PWR08" H 6925 1890 50  0001 C CNN
F 1 "GND" H 6930 1967 50  0000 C CNN
F 2 "" H 6925 2140 50  0001 C CNN
F 3 "" H 6925 2140 50  0001 C CNN
	1    6925 2140
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 2140 6925 2090
Wire Wire Line
	6425 2040 6425 2090
Wire Wire Line
	6425 2090 6925 2090
Connection ~ 6925 2090
Wire Wire Line
	6925 2090 6925 2040
Wire Wire Line
	7375 2040 7375 2090
Wire Wire Line
	7375 2090 6925 2090
$Comp
L power:+3V3 #PWR04
U 1 1 5E7B11BC
P 7375 1740
F 0 "#PWR04" H 7375 1590 50  0001 C CNN
F 1 "+3V3" H 7390 1913 50  0000 C CNN
F 2 "" H 7375 1740 50  0001 C CNN
F 3 "" H 7375 1740 50  0001 C CNN
	1    7375 1740
	1    0    0    -1  
$EndComp
Connection ~ 7375 1740
Wire Notes Line
	5345 2340 5345 1340
Text Notes 5345 1290 0    50   ~ 0
Input Voltage Regulator
$Comp
L power:+3V3 #PWR019
U 1 1 5E7BB088
P 4660 3675
F 0 "#PWR019" H 4660 3525 50  0001 C CNN
F 1 "+3V3" H 4675 3848 50  0000 C CNN
F 2 "" H 4660 3675 50  0001 C CNN
F 3 "" H 4660 3675 50  0001 C CNN
	1    4660 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4660 3775 4660 3725
Wire Wire Line
	5060 3775 5060 3725
Wire Wire Line
	5060 3725 4960 3725
Connection ~ 4660 3725
Wire Wire Line
	4660 3725 4660 3675
Wire Wire Line
	4760 3775 4760 3725
Connection ~ 4760 3725
Wire Wire Line
	4760 3725 4660 3725
Wire Wire Line
	4860 3775 4860 3725
Connection ~ 4860 3725
Wire Wire Line
	4860 3725 4760 3725
Wire Wire Line
	4960 3775 4960 3725
Connection ~ 4960 3725
Wire Wire Line
	4960 3725 4860 3725
$Comp
L power:GND #PWR032
U 1 1 5E7D03F4
P 4760 7475
F 0 "#PWR032" H 4760 7225 50  0001 C CNN
F 1 "GND" H 4765 7302 50  0000 C CNN
F 2 "" H 4760 7475 50  0001 C CNN
F 3 "" H 4760 7475 50  0001 C CNN
	1    4760 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4760 7475 4760 7425
Wire Wire Line
	4860 7425 4760 7425
Connection ~ 4760 7425
Wire Wire Line
	4960 7425 4860 7425
Connection ~ 4860 7425
$Comp
L Device:C_Small C5
U 1 1 5E7DA205
P 3185 3075
F 0 "C5" H 3277 3121 50  0000 L CNN
F 1 "100nf" H 3277 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3185 3075 50  0001 C CNN
F 3 "~" H 3185 3075 50  0001 C CNN
	1    3185 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E7DD4E0
P 3585 3075
F 0 "C6" H 3677 3121 50  0000 L CNN
F 1 "100nf" H 3677 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3585 3075 50  0001 C CNN
F 3 "~" H 3585 3075 50  0001 C CNN
	1    3585 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E7DE7F5
P 3985 3075
F 0 "C7" H 4077 3121 50  0000 L CNN
F 1 "100nf" H 4077 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3985 3075 50  0001 C CNN
F 3 "~" H 3985 3075 50  0001 C CNN
	1    3985 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E7DE7FB
P 4385 3075
F 0 "C8" H 4477 3121 50  0000 L CNN
F 1 "100nf" H 4477 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4385 3075 50  0001 C CNN
F 3 "~" H 4385 3075 50  0001 C CNN
	1    4385 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E7DF466
P 4785 3075
F 0 "C9" H 4877 3121 50  0000 L CNN
F 1 "100nf" H 4877 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4785 3075 50  0001 C CNN
F 3 "~" H 4785 3075 50  0001 C CNN
	1    4785 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E7DF46C
P 5185 3075
F 0 "C10" H 5277 3121 50  0000 L CNN
F 1 "100nf" H 5277 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5185 3075 50  0001 C CNN
F 3 "~" H 5185 3075 50  0001 C CNN
	1    5185 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E7E0657
P 5585 3075
F 0 "C11" H 5677 3121 50  0000 L CNN
F 1 "100nf" H 5677 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5585 3075 50  0001 C CNN
F 3 "~" H 5585 3075 50  0001 C CNN
	1    5585 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E7E065D
P 5985 3075
F 0 "C12" H 6077 3121 50  0000 L CNN
F 1 "100nf" H 6077 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5985 3075 50  0001 C CNN
F 3 "~" H 5985 3075 50  0001 C CNN
	1    5985 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E7E130C
P 2785 3075
F 0 "C4" H 2877 3121 50  0000 L CNN
F 1 "100nf" H 2877 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2785 3075 50  0001 C CNN
F 3 "~" H 2785 3075 50  0001 C CNN
	1    2785 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E7E2231
P 2385 3075
F 0 "C3" H 2477 3121 50  0000 L CNN
F 1 "10u" H 2477 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2385 3075 50  0001 C CNN
F 3 "~" H 2385 3075 50  0001 C CNN
	1    2385 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5985 2975 5985 2925
Wire Wire Line
	5985 2925 5585 2925
Wire Wire Line
	2385 2925 2385 2975
Wire Wire Line
	2385 3175 2385 3225
Wire Wire Line
	5985 3225 5985 3175
Wire Wire Line
	5585 2975 5585 2925
Connection ~ 5585 2925
Wire Wire Line
	5585 2925 5185 2925
Wire Wire Line
	5185 2975 5185 2925
Connection ~ 5185 2925
Wire Wire Line
	5185 2925 4785 2925
Wire Wire Line
	4785 2975 4785 2925
Connection ~ 4785 2925
Wire Wire Line
	4785 2925 4385 2925
Wire Wire Line
	4385 2975 4385 2925
Connection ~ 4385 2925
Wire Wire Line
	4385 2925 3985 2925
Wire Wire Line
	3985 2975 3985 2925
Connection ~ 3985 2925
Wire Wire Line
	3985 2925 3585 2925
Wire Wire Line
	3585 2975 3585 2925
Connection ~ 3585 2925
Wire Wire Line
	3585 2925 3185 2925
Wire Wire Line
	3185 2975 3185 2925
Connection ~ 3185 2925
Wire Wire Line
	3185 2925 2785 2925
Wire Wire Line
	2785 2975 2785 2925
Wire Wire Line
	2785 3175 2785 3225
Wire Wire Line
	2785 3225 3185 3225
Wire Wire Line
	3185 3175 3185 3225
Connection ~ 3185 3225
Wire Wire Line
	3185 3225 3585 3225
Wire Wire Line
	3585 3175 3585 3225
Connection ~ 3585 3225
Wire Wire Line
	3585 3225 3985 3225
Wire Wire Line
	3985 3175 3985 3225
Connection ~ 3985 3225
Wire Wire Line
	4385 3175 4385 3225
Wire Wire Line
	3985 3225 4385 3225
Connection ~ 4385 3225
Wire Wire Line
	4385 3225 4785 3225
Wire Wire Line
	4785 3175 4785 3225
Connection ~ 4785 3225
Wire Wire Line
	4785 3225 5185 3225
Wire Wire Line
	5185 3175 5185 3225
Connection ~ 5185 3225
Wire Wire Line
	5185 3225 5585 3225
Wire Wire Line
	5585 3175 5585 3225
Connection ~ 5585 3225
Wire Wire Line
	5585 3225 5985 3225
$Comp
L power:+3V3 #PWR012
U 1 1 5E7F924D
P 2385 2925
F 0 "#PWR012" H 2385 2775 50  0001 C CNN
F 1 "+3V3" H 2400 3098 50  0000 C CNN
F 2 "" H 2385 2925 50  0001 C CNN
F 3 "" H 2385 2925 50  0001 C CNN
	1    2385 2925
	1    0    0    -1  
$EndComp
Connection ~ 2385 2925
$Comp
L power:GND #PWR015
U 1 1 5E7FA209
P 2385 3225
F 0 "#PWR015" H 2385 2975 50  0001 C CNN
F 1 "GND" H 2390 3052 50  0000 C CNN
F 2 "" H 2385 3225 50  0001 C CNN
F 3 "" H 2385 3225 50  0001 C CNN
	1    2385 3225
	1    0    0    -1  
$EndComp
Connection ~ 2385 3225
Wire Wire Line
	2385 2925 2785 2925
Connection ~ 2785 2925
Wire Wire Line
	2385 3225 2785 3225
Connection ~ 2785 3225
$Comp
L Device:C_Small C19
U 1 1 5E81A6C4
P 3560 4625
F 0 "C19" H 3652 4671 50  0000 L CNN
F 1 "2.2u" H 3652 4580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3560 4625 50  0001 C CNN
F 3 "~" H 3560 4625 50  0001 C CNN
	1    3560 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3560 4525 3560 4375
Wire Wire Line
	3560 4375 4160 4375
$Comp
L power:GND #PWR023
U 1 1 5E81DAC2
P 3560 4725
F 0 "#PWR023" H 3560 4475 50  0001 C CNN
F 1 "GND" H 3565 4552 50  0000 C CNN
F 2 "" H 3560 4725 50  0001 C CNN
F 3 "" H 3560 4725 50  0001 C CNN
	1    3560 4725
	1    0    0    -1  
$EndComp
Text GLabel 2610 3975 0    50   Input ~ 0
NRST
Text GLabel 4160 4175 0    50   Input ~ 0
BOOT0
$Comp
L Device:Crystal_GND24_Small HSE1
U 1 1 5E827EDE
P 6960 7075
F 0 "HSE1" H 6610 7275 50  0000 L CNN
F 1 "16MHz" H 6610 7175 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6960 7075 50  0001 C CNN
F 3 "~" H 6960 7075 50  0001 C CNN
	1    6960 7075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E82B851
P 6960 7375
F 0 "#PWR030" H 6960 7125 50  0001 C CNN
F 1 "GND" H 6965 7202 50  0000 C CNN
F 2 "" H 6960 7375 50  0001 C CNN
F 3 "" H 6960 7375 50  0001 C CNN
	1    6960 7375
	1    0    0    -1  
$EndComp
Text GLabel 6610 7075 0    50   Input ~ 0
HSE_IN
Wire Wire Line
	6610 7075 6660 7075
Text GLabel 7510 7075 2    50   Input ~ 0
HSE_OUT
$Comp
L Device:R_Small R5
U 1 1 5E82E580
P 7410 7075
F 0 "R5" V 7214 7075 50  0000 C CNN
F 1 "220" V 7305 7075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7410 7075 50  0001 C CNN
F 3 "~" H 7410 7075 50  0001 C CNN
	1    7410 7075
	0    1    1    0   
$EndComp
Wire Wire Line
	7310 7075 7260 7075
$Comp
L Device:C_Small C21
U 1 1 5E830A9D
P 7260 7225
F 0 "C21" H 7352 7271 50  0000 L CNN
F 1 "12p" H 7352 7180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7260 7225 50  0001 C CNN
F 3 "~" H 7260 7225 50  0001 C CNN
	1    7260 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5E831218
P 6660 7225
F 0 "C20" H 6460 7275 50  0000 L CNN
F 1 "12p" H 6410 7175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6660 7225 50  0001 C CNN
F 3 "~" H 6660 7225 50  0001 C CNN
	1    6660 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6660 7125 6660 7075
Connection ~ 6660 7075
Wire Wire Line
	7260 7125 7260 7075
Connection ~ 7260 7075
Wire Wire Line
	6660 7375 6660 7325
Wire Wire Line
	7260 7375 7260 7325
Connection ~ 6960 7375
Wire Wire Line
	6960 7175 6960 7375
Wire Wire Line
	6960 7375 7110 7375
Wire Wire Line
	7060 7075 7260 7075
Wire Wire Line
	6960 6975 6960 6925
Wire Wire Line
	6960 6925 7110 6925
Wire Wire Line
	7110 6925 7110 7375
Connection ~ 7110 7375
Wire Wire Line
	7110 7375 7260 7375
Wire Wire Line
	6660 7075 6860 7075
Wire Wire Line
	6660 7375 6960 7375
$Comp
L Device:R_Small R2
U 1 1 5E875012
P 7095 4015
F 0 "R2" H 7154 4061 50  0000 L CNN
F 1 "10k" H 7154 3970 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7095 4015 50  0001 C CNN
F 3 "~" H 7095 4015 50  0001 C CNN
	1    7095 4015
	1    0    0    -1  
$EndComp
Text GLabel 7095 3915 1    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small R3
U 1 1 5E876192
P 7395 4015
F 0 "R3" H 7454 4061 50  0000 L CNN
F 1 "10k" H 7454 3970 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7395 4015 50  0001 C CNN
F 3 "~" H 7395 4015 50  0001 C CNN
	1    7395 4015
	1    0    0    -1  
$EndComp
Text GLabel 7395 3915 1    50   Input ~ 0
BOOT1
$Comp
L power:GND #PWR024
U 1 1 5E876F8F
P 7095 4115
F 0 "#PWR024" H 7095 3865 50  0001 C CNN
F 1 "GND" H 7100 3942 50  0000 C CNN
F 2 "" H 7095 4115 50  0001 C CNN
F 3 "" H 7095 4115 50  0001 C CNN
	1    7095 4115
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E877604
P 7395 4115
F 0 "#PWR025" H 7395 3865 50  0001 C CNN
F 1 "GND" H 7400 3942 50  0000 C CNN
F 2 "" H 7395 4115 50  0001 C CNN
F 3 "" H 7395 4115 50  0001 C CNN
	1    7395 4115
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5E891CD6
P 13755 1400
F 0 "J5" H 13805 1817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 13805 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 13755 1400 50  0001 C CNN
F 3 "~" H 13755 1400 50  0001 C CNN
	1    13755 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5E893201
P 13555 1200
F 0 "#PWR06" H 13555 1050 50  0001 C CNN
F 1 "+3V3" V 13570 1328 50  0000 L CNN
F 2 "" H 13555 1200 50  0001 C CNN
F 3 "" H 13555 1200 50  0001 C CNN
	1    13555 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E8948BD
P 13455 1700
F 0 "#PWR010" H 13455 1450 50  0001 C CNN
F 1 "GND" H 13460 1527 50  0000 C CNN
F 2 "" H 13455 1700 50  0001 C CNN
F 3 "" H 13455 1700 50  0001 C CNN
	1    13455 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13455 1700 13455 1600
Wire Wire Line
	13455 1600 13555 1600
Wire Wire Line
	13555 1400 13455 1400
Wire Wire Line
	13455 1400 13455 1600
Connection ~ 13455 1600
Wire Wire Line
	13555 1300 13455 1300
Wire Wire Line
	13455 1300 13455 1400
Connection ~ 13455 1400
NoConn ~ 13555 1500
NoConn ~ 14055 1500
Text GLabel 14055 1600 2    50   Input ~ 0
NRST
Text GLabel 14055 1200 2    50   Input ~ 0
SWDIO
Text GLabel 14055 1300 2    50   Input ~ 0
SWCLK
Text GLabel 14055 1400 2    50   Input ~ 0
SWO
NoConn ~ 5560 5475
NoConn ~ 5560 5675
NoConn ~ 5560 5775
NoConn ~ 5560 6075
NoConn ~ 5560 6175
NoConn ~ 5560 6775
NoConn ~ 4160 5575
NoConn ~ 4160 7075
NoConn ~ 4160 6975
NoConn ~ 4160 6875
NoConn ~ 4160 6775
NoConn ~ 4160 6675
NoConn ~ 4160 6575
NoConn ~ 4160 6475
$Comp
L Device:LED_Small D2
U 1 1 5E94B3D2
P 7675 1740
F 0 "D2" H 7675 1535 50  0000 C CNN
F 1 "Red" H 7675 1626 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7675 1740 50  0001 C CNN
F 3 "~" V 7675 1740 50  0001 C CNN
	1    7675 1740
	-1   0    0    1   
$EndComp
Wire Wire Line
	7575 1740 7375 1740
$Comp
L Device:R_Small R1
U 1 1 5E9509E8
P 7875 1940
F 0 "R1" H 7934 1986 50  0000 L CNN
F 1 "1k" H 7934 1895 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7875 1940 50  0001 C CNN
F 3 "~" H 7875 1940 50  0001 C CNN
	1    7875 1940
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 1840 7875 1740
Wire Wire Line
	7875 1740 7775 1740
Wire Wire Line
	7875 2040 7875 2090
Wire Wire Line
	7875 2090 7375 2090
Connection ~ 7375 2090
Wire Notes Line
	8445 2340 8445 1340
Wire Notes Line
	5345 1340 8445 1340
Wire Notes Line
	5345 2340 8445 2340
Wire Notes Line
	2235 7675 2235 2675
Wire Notes Line
	2235 2675 7985 2675
Wire Notes Line
	7985 2675 7985 7675
Wire Notes Line
	2235 7675 7985 7675
Text Notes 2235 2625 0    50   ~ 0
Microcontroller
Text Notes 8550 755  0    50   ~ 0
Connectors
$Comp
L MCU_ST_STM32F4:STM32F446RETx U3
U 1 1 6031274F
P 4860 5475
F 0 "U3" H 4860 3586 50  0000 C CNN
F 1 "STM32F446RETx" H 5390 3715 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4260 3775 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 4860 5475 50  0001 C CNN
	1    4860 5475
	1    0    0    -1  
$EndComp
Text GLabel 4160 5075 0    50   Input ~ 0
HSE_IN
Text GLabel 4160 5175 0    50   Input ~ 0
HSE_OUT
NoConn ~ 4160 5375
Wire Wire Line
	4960 7425 5060 7425
Wire Wire Line
	5060 7425 5060 7275
Connection ~ 4960 7425
Wire Wire Line
	4960 7275 4960 7425
Wire Wire Line
	4860 7275 4860 7425
Wire Wire Line
	4760 7275 4760 7425
Wire Wire Line
	4760 7425 4660 7425
Wire Wire Line
	4660 7425 4660 7275
Text GLabel 5560 5975 2    50   Input ~ 0
SWO
Text GLabel 5560 5875 2    50   Input ~ 0
BOOT1
Text GLabel 5560 4775 2    50   Input ~ 0
TIM1_CH1
Text GLabel 5560 4875 2    50   Input ~ 0
TIM1_CH2
Text GLabel 5560 4975 2    50   Input ~ 0
TIM1_CH3
Text GLabel 5560 6875 2    50   Input ~ 0
TIM1_CH1N
Text GLabel 5560 6975 2    50   Input ~ 0
TIM1_CH2N
Text GLabel 5560 7075 2    50   Input ~ 0
TIM1_CH3N
Text GLabel 5560 4175 2    50   Input ~ 0
SOB
Text GLabel 4160 5675 0    50   Input ~ 0
SPI2_MOSI
Text GLabel 4160 5775 0    50   Input ~ 0
SPI2_MISO
Text GLabel 5560 6275 2    50   Input ~ 0
USART1_TX
Text GLabel 5560 6375 2    50   Input ~ 0
USART1_RX
Text GLabel 4160 5875 0    50   Input ~ 0
SC
Text GLabel 5560 5275 2    50   Input ~ 0
SWDIO
Text GLabel 5560 5375 2    50   Input ~ 0
SWCLK
Wire Wire Line
	5825 1740 6425 1740
$Comp
L power:GND #PWR0101
U 1 1 607FFB18
P 1920 1990
F 0 "#PWR0101" H 1920 1740 50  0001 C CNN
F 1 "GND" H 1925 1817 50  0000 C CNN
F 2 "" H 1920 1990 50  0001 C CNN
F 3 "" H 1920 1990 50  0001 C CNN
	1    1920 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	2495 1540 1920 1540
Wire Wire Line
	1920 1540 1920 1615
Wire Wire Line
	2495 1740 2445 1740
Wire Wire Line
	1920 1540 1920 1415
Connection ~ 1920 1540
$Comp
L Device:D_Small D1
U 1 1 6083727B
P 3645 1915
F 0 "D1" V 3599 1985 50  0000 L CNN
F 1 "FR2M" V 3690 1985 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" V 3645 1915 50  0001 C CNN
F 3 "~" V 3645 1915 50  0001 C CNN
	1    3645 1915
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60838876
P 3645 2090
F 0 "#PWR0103" H 3645 1840 50  0001 C CNN
F 1 "GND" H 3650 1917 50  0000 C CNN
F 2 "" H 3645 2090 50  0001 C CNN
F 3 "" H 3645 2090 50  0001 C CNN
	1    3645 2090
	1    0    0    -1  
$EndComp
Wire Wire Line
	1920 1815 1920 1840
$Comp
L power:GND #PWR0104
U 1 1 60842845
P 2995 2065
F 0 "#PWR0104" H 2995 1815 50  0001 C CNN
F 1 "GND" H 3000 1892 50  0000 C CNN
F 2 "" H 2995 2065 50  0001 C CNN
F 3 "" H 2995 2065 50  0001 C CNN
	1    2995 2065
	1    0    0    -1  
$EndComp
Wire Wire Line
	2995 2065 2995 1940
Wire Wire Line
	2445 1740 2445 1840
Wire Wire Line
	2445 1840 1920 1840
Connection ~ 1920 1840
Wire Wire Line
	1920 1840 1920 1990
Wire Wire Line
	3495 1740 3645 1740
Wire Wire Line
	3645 1740 3645 1815
Wire Wire Line
	3645 2015 3645 2090
$Comp
L Device:L L1
U 1 1 60864964
P 4045 1740
F 0 "L1" V 4235 1740 50  0000 C CNN
F 1 "SWRB120" V 4144 1740 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H4.5mm" H 4045 1740 50  0001 C CNN
F 3 "~" H 4045 1740 50  0001 C CNN
	1    4045 1740
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C14
U 1 1 6086530B
P 4370 1890
F 0 "C14" H 4458 1936 50  0000 L CNN
F 1 "1000u 25v" H 4420 1765 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 4370 1890 50  0001 C CNN
F 3 "~" H 4370 1890 50  0001 C CNN
	1    4370 1890
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60867897
P 4370 2090
F 0 "#PWR0105" H 4370 1840 50  0001 C CNN
F 1 "GND" H 4375 1917 50  0000 C CNN
F 2 "" H 4370 2090 50  0001 C CNN
F 3 "" H 4370 2090 50  0001 C CNN
	1    4370 2090
	1    0    0    -1  
$EndComp
Wire Wire Line
	4370 2090 4370 1990
Wire Wire Line
	4370 1740 4195 1740
Wire Wire Line
	3895 1740 3645 1740
Wire Wire Line
	4370 1790 4370 1740
Connection ~ 3645 1740
Wire Wire Line
	3495 1540 4370 1540
Wire Wire Line
	4370 1540 4370 1740
Connection ~ 4370 1740
Wire Wire Line
	4370 1740 4795 1740
Wire Wire Line
	4795 1740 4795 1565
Wire Wire Line
	5825 1740 5825 1665
Wire Wire Line
	5160 3725 5060 3725
Wire Wire Line
	5160 3725 5160 3775
Connection ~ 5060 3725
$Comp
L Device:C_Small C22
U 1 1 609C38C5
P 6385 3075
F 0 "C22" H 6477 3121 50  0000 L CNN
F 1 "100nf" H 6477 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6385 3075 50  0001 C CNN
F 3 "~" H 6385 3075 50  0001 C CNN
	1    6385 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6385 2975 6385 2925
Wire Wire Line
	6385 2925 5985 2925
Connection ~ 5985 2925
Wire Wire Line
	5985 3225 6385 3225
Wire Wire Line
	6385 3225 6385 3175
Connection ~ 5985 3225
$Comp
L Device:C_Small C23
U 1 1 60A6F195
P 3285 4250
F 0 "C23" H 3377 4296 50  0000 L CNN
F 1 "100nf" H 3377 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3285 4250 50  0001 C CNN
F 3 "~" H 3285 4250 50  0001 C CNN
	1    3285 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3285 4150 3285 3975
Wire Wire Line
	3285 3975 4160 3975
Connection ~ 3285 3975
$Comp
L power:GND #PWR0108
U 1 1 60A995B1
P 3285 4475
F 0 "#PWR0108" H 3285 4225 50  0001 C CNN
F 1 "GND" H 3290 4302 50  0000 C CNN
F 2 "" H 3285 4475 50  0001 C CNN
F 3 "" H 3285 4475 50  0001 C CNN
	1    3285 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3285 4350 3285 4475
Wire Wire Line
	2610 3975 3285 3975
Text GLabel 5560 4475 2    50   Input ~ 0
encoder_1
Text GLabel 5560 4575 2    50   Input ~ 0
encoder_2
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 60658A69
P 12405 1850
F 0 "J1" H 12455 2067 50  0000 C CNN
F 1 "encoder" H 12455 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 12405 1850 50  0001 C CNN
F 3 "~" H 12405 1850 50  0001 C CNN
	1    12405 1850
	1    0    0    -1  
$EndComp
Text GLabel 12205 1950 0    50   Input ~ 0
encoder_1
Text GLabel 12205 1850 0    50   Input ~ 0
encoder_2
$Comp
L power:GND #PWR0114
U 1 1 6065B094
P 12780 2000
F 0 "#PWR0114" H 12780 1750 50  0001 C CNN
F 1 "GND" H 12785 1827 50  0000 C CNN
F 2 "" H 12780 2000 50  0001 C CNN
F 3 "" H 12780 2000 50  0001 C CNN
	1    12780 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12705 1950 12780 1950
Wire Wire Line
	12780 1950 12780 2000
Wire Wire Line
	12705 1850 12780 1850
$Comp
L power:+3V3 #PWR01
U 1 1 606A5262
P 12805 1065
F 0 "#PWR01" H 12805 915 50  0001 C CNN
F 1 "+3V3" H 12820 1238 50  0000 C CNN
F 2 "" H 12805 1065 50  0001 C CNN
F 3 "" H 12805 1065 50  0001 C CNN
	1    12805 1065
	1    0    0    -1  
$EndComp
Wire Wire Line
	12730 1140 12805 1140
Wire Wire Line
	12805 1140 12805 1065
Text GLabel 5560 6475 2    50   Input ~ 0
i2c1_SCL
Text GLabel 5560 6575 2    50   Input ~ 0
i2c1_SDA
NoConn ~ 5560 6675
Text GLabel 12230 1240 0    50   Input ~ 0
i2c1_SCL
Text GLabel 12230 1140 0    50   Input ~ 0
i2c1_SDA
NoConn ~ 5560 4375
NoConn ~ 5560 4275
NoConn ~ 5560 4675
NoConn ~ 5560 5175
NoConn ~ 5560 5075
Text GLabel 4160 6175 0    50   Input ~ 0
H1
Text GLabel 4160 6275 0    50   Input ~ 0
H2
Text GLabel 4160 6375 0    50   Input ~ 0
H3
NoConn ~ 4160 5975
NoConn ~ 4160 6075
Wire Notes Line
	4990 2345 1595 2345
Wire Notes Line
	1595 2345 1595 1135
Wire Notes Line
	1595 1135 5040 1135
Wire Notes Line
	5040 1135 5040 2345
Wire Notes Line
	5040 2345 4995 2345
Text Notes 1585 1110 0    50   ~ 0
48-12V conv\n
Wire Wire Line
	12805 1240 12805 1290
Wire Wire Line
	12730 1240 12805 1240
$Comp
L power:GND #PWR02
U 1 1 606A5268
P 12805 1290
F 0 "#PWR02" H 12805 1040 50  0001 C CNN
F 1 "GND" H 12810 1117 50  0000 C CNN
F 2 "" H 12805 1290 50  0001 C CNN
F 3 "" H 12805 1290 50  0001 C CNN
	1    12805 1290
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 60693514
P 12430 1140
F 0 "J3" H 12480 1357 50  0000 C CNN
F 1 "I2C" H 12480 1266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 12430 1140 50  0001 C CNN
F 3 "~" H 12430 1140 50  0001 C CNN
	1    12430 1140
	1    0    0    -1  
$EndComp
Text GLabel 9430 1450 0    50   Input ~ 0
USART1_TX
Text GLabel 9430 1350 0    50   Input ~ 0
USART1_RX
Wire Notes Line
	14405 2340 8555 2340
Wire Notes Line
	8555 2340 8555 800 
Wire Notes Line
	8555 800  14405 800 
Wire Notes Line
	14405 800  14405 2340
$Comp
L Regulator_Switching:LM2596S-5 U2
U 1 1 60ECC0AA
P 2995 1640
F 0 "U2" H 2995 2007 50  0000 C CNN
F 1 "LM2596S-5" H 2995 1916 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 3045 1390 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 2995 1640 50  0001 C CNN
	1    2995 1640
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60EE2884
P 4795 1565
F 0 "#PWR0102" H 4795 1415 50  0001 C CNN
F 1 "+5V" H 4810 1738 50  0000 C CNN
F 2 "" H 4795 1565 50  0001 C CNN
F 3 "" H 4795 1565 50  0001 C CNN
	1    4795 1565
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60EE308B
P 5825 1665
F 0 "#PWR0107" H 5825 1515 50  0001 C CNN
F 1 "+5V" H 5840 1838 50  0000 C CNN
F 2 "" H 5825 1665 50  0001 C CNN
F 3 "" H 5825 1665 50  0001 C CNN
	1    5825 1665
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60F219A8
P 1920 1715
F 0 "C15" H 2012 1761 50  0000 L CNN
F 1 "10u" H 2012 1670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1920 1715 50  0001 C CNN
F 3 "~" H 1920 1715 50  0001 C CNN
	1    1920 1715
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60F22406
P 1670 1710
F 0 "C13" H 1762 1756 50  0000 L CNN
F 1 "10u" H 1762 1665 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1670 1710 50  0001 C CNN
F 3 "~" H 1670 1710 50  0001 C CNN
	1    1670 1710
	1    0    0    -1  
$EndComp
Wire Wire Line
	1670 1610 1670 1540
Wire Wire Line
	1670 1540 1920 1540
Wire Wire Line
	1670 1810 1670 1840
Wire Wire Line
	1670 1840 1920 1840
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 60F45190
P 7250 5670
F 0 "J4" H 7222 5552 50  0000 R CNN
F 1 "PWM_signals" H 7222 5643 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x08_P1.27mm_Vertical" H 7250 5670 50  0001 C CNN
F 3 "~" H 7250 5670 50  0001 C CNN
	1    7250 5670
	-1   0    0    1   
$EndComp
Text GLabel 7050 5570 0    50   Input ~ 0
TIM1_CH1
Text GLabel 7050 5470 0    50   Input ~ 0
TIM1_CH2
Text GLabel 7050 5370 0    50   Input ~ 0
TIM1_CH3
Text GLabel 7050 5870 0    50   Input ~ 0
TIM1_CH1N
Text GLabel 7050 5770 0    50   Input ~ 0
TIM1_CH2N
Text GLabel 7050 5670 0    50   Input ~ 0
TIM1_CH3N
$Comp
L power:GND #PWR0109
U 1 1 60F51EDC
P 6520 6065
F 0 "#PWR0109" H 6520 5815 50  0001 C CNN
F 1 "GND" H 6525 5892 50  0000 C CNN
F 2 "" H 6520 6065 50  0001 C CNN
F 3 "" H 6520 6065 50  0001 C CNN
	1    6520 6065
	1    0    0    -1  
$EndComp
Wire Wire Line
	6520 5270 7050 5270
Wire Wire Line
	7050 5970 6520 5970
Wire Wire Line
	6520 5270 6520 5970
Connection ~ 6520 5970
Wire Wire Line
	6520 5970 6520 6065
Wire Notes Line
	14310 2550 14310 9360
Wire Notes Line
	14310 9360 9430 9360
Wire Notes Line
	9430 9360 9430 2550
Wire Notes Line
	9430 2550 14310 2550
Text Notes 9415 2540 0    50   ~ 0
current mes\n
$Comp
L power:+15V #PWR0120
U 1 1 60F5A8C8
P 1920 1415
F 0 "#PWR0120" H 1920 1265 50  0001 C CNN
F 1 "+15V" H 1935 1588 50  0000 C CNN
F 2 "" H 1920 1415 50  0001 C CNN
F 3 "" H 1920 1415 50  0001 C CNN
	1    1920 1415
	1    0    0    -1  
$EndComp
Text GLabel 12110 5970 0    50   Input ~ 0
A_mes_sensor
$Comp
L power:+15V #PWR0127
U 1 1 611244A4
P 10750 1500
F 0 "#PWR0127" H 10750 1350 50  0001 C CNN
F 1 "+15V" H 10765 1673 50  0000 C CNN
F 2 "" H 10750 1500 50  0001 C CNN
F 3 "" H 10750 1500 50  0001 C CNN
	1    10750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 61124C31
P 10750 1780
F 0 "#PWR0128" H 10750 1530 50  0001 C CNN
F 1 "GND" H 10755 1607 50  0000 C CNN
F 2 "" H 10750 1780 50  0001 C CNN
F 3 "" H 10750 1780 50  0001 C CNN
	1    10750 1780
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1660 10950 1660
$Comp
L power:+5V #PWR0129
U 1 1 6113EE41
P 12780 1740
F 0 "#PWR0129" H 12780 1590 50  0001 C CNN
F 1 "+5V" H 12795 1913 50  0000 C CNN
F 2 "" H 12780 1740 50  0001 C CNN
F 3 "" H 12780 1740 50  0001 C CNN
	1    12780 1740
	1    0    0    -1  
$EndComp
Wire Wire Line
	12780 1740 12780 1850
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J9
U 1 1 61163E90
P 11155 1560
F 0 "J9" H 11205 1777 50  0000 C CNN
F 1 "15V_in" H 11205 1686 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 11155 1560 50  0001 C CNN
F 3 "~" H 11155 1560 50  0001 C CNN
	1    11155 1560
	1    0    0    -1  
$EndComp
Wire Wire Line
	11455 1560 11455 1275
Wire Wire Line
	11455 1275 10950 1275
Wire Wire Line
	10950 1275 10950 1560
Wire Wire Line
	10750 1560 10950 1560
Connection ~ 10950 1560
Wire Wire Line
	10950 1560 10955 1560
Wire Wire Line
	10950 1660 10950 1860
Wire Wire Line
	10950 1860 11455 1860
Wire Wire Line
	11455 1860 11455 1660
Connection ~ 10950 1660
Wire Wire Line
	10950 1660 10955 1660
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 61085264
P 12425 4655
F 0 "J6" H 12475 4872 50  0000 C CNN
F 1 "I_power" H 12475 4781 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 12425 4655 50  0001 C CNN
F 3 "~" H 12425 4655 50  0001 C CNN
	1    12425 4655
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6109DDEF
P 12115 4930
F 0 "#PWR0106" H 12115 4680 50  0001 C CNN
F 1 "GND" H 12120 4757 50  0000 C CNN
F 2 "" H 12115 4930 50  0001 C CNN
F 3 "" H 12115 4930 50  0001 C CNN
	1    12115 4930
	1    0    0    -1  
$EndComp
Wire Wire Line
	12115 4930 12115 4855
Wire Wire Line
	12115 4755 12225 4755
Wire Wire Line
	12725 4755 12890 4755
Wire Wire Line
	12890 4755 12890 4855
Wire Wire Line
	12890 4855 12115 4855
Connection ~ 12115 4855
Wire Wire Line
	12115 4855 12115 4755
$Comp
L power:+5V #PWR0110
U 1 1 610AF0AA
P 12115 4515
F 0 "#PWR0110" H 12115 4365 50  0001 C CNN
F 1 "+5V" H 12130 4688 50  0000 C CNN
F 2 "" H 12115 4515 50  0001 C CNN
F 3 "" H 12115 4515 50  0001 C CNN
	1    12115 4515
	1    0    0    -1  
$EndComp
Wire Wire Line
	12115 4655 12225 4655
Wire Wire Line
	12115 4515 12115 4565
Wire Wire Line
	12725 4655 12890 4655
Wire Wire Line
	12890 4655 12890 4395
Wire Wire Line
	12890 4395 12215 4395
Wire Wire Line
	12215 4395 12215 4565
Wire Wire Line
	12215 4565 12115 4565
Connection ~ 12115 4565
Wire Wire Line
	12115 4565 12115 4655
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J7
U 1 1 610CB3A9
P 12470 5970
F 0 "J7" H 12520 6187 50  0000 C CNN
F 1 "I_power" H 12520 6096 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 12470 5970 50  0001 C CNN
F 3 "~" H 12470 5970 50  0001 C CNN
	1    12470 5970
	1    0    0    -1  
$EndComp
Wire Wire Line
	12110 5970 12195 5970
Text GLabel 12110 6070 0    50   Input ~ 0
B_mes_sensor
Wire Wire Line
	12110 6070 12195 6070
Wire Wire Line
	12195 6070 12195 6165
Wire Wire Line
	12195 6165 12825 6165
Wire Wire Line
	12825 6165 12825 6070
Wire Wire Line
	12825 6070 12770 6070
Connection ~ 12195 6070
Wire Wire Line
	12195 6070 12270 6070
Wire Wire Line
	12195 5970 12195 5690
Wire Wire Line
	12195 5690 12825 5690
Wire Wire Line
	12825 5690 12825 5970
Wire Wire Line
	12825 5970 12770 5970
Connection ~ 12195 5970
Wire Wire Line
	12195 5970 12270 5970
Text GLabel 5560 3975 2    50   Input ~ 0
A_mes_sensor
Text GLabel 5560 4075 2    50   Input ~ 0
B_mes_sensor
Wire Wire Line
	10750 1500 10750 1560
Wire Wire Line
	10750 1660 10750 1780
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 610BD54D
P 9630 1450
F 0 "J2" H 9658 1476 50  0000 L CNN
F 1 "USART" H 9658 1385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9630 1450 50  0001 C CNN
F 3 "~" H 9630 1450 50  0001 C CNN
	1    9630 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 610D7118
P 9335 1605
F 0 "#PWR0111" H 9335 1355 50  0001 C CNN
F 1 "GND" H 9340 1432 50  0000 C CNN
F 2 "" H 9335 1605 50  0001 C CNN
F 3 "" H 9335 1605 50  0001 C CNN
	1    9335 1605
	1    0    0    -1  
$EndComp
Wire Wire Line
	9335 1605 9335 1550
Wire Wire Line
	9335 1550 9430 1550
$EndSCHEMATC
