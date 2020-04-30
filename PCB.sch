EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:LED D1
U 1 1 5EAA18C6
P 3650 2400
F 0 "D1" V 3689 2283 50  0000 R CNN
F 1 "LED" V 3598 2283 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_PHOTO R1
U 1 1 5EAA2386
P 3650 2950
F 0 "R1" H 3720 2996 50  0000 L CNN
F 1 "200" H 3720 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3700 2700 50  0001 L CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 3650 2800
Wire Wire Line
	3650 2250 3650 2000
Text Notes 4600 3950 0    63   ~ 0
3.3V\nGPIO 2\nGPIO 3\nGPIO 4\nGround\nGPIO 17\nGPIO 27\nGPIO 22\n3.3V\nGPIO 10\nGPIO 9\nGPIO 11\nGround\nReserved\nGPIO 5\nGPIO 6\nGPIO 13\nGPIO 19\nGPIO 26\nGround\n
Wire Wire Line
	3650 2000 5050 2000
Wire Wire Line
	3650 3100 3650 3200
Wire Wire Line
	3650 3200 5050 3200
NoConn ~ 5050 2400
NoConn ~ 5050 2500
NoConn ~ 5050 2600
NoConn ~ 5050 2700
NoConn ~ 5050 2800
NoConn ~ 5050 2900
NoConn ~ 5050 3000
NoConn ~ 5050 3100
NoConn ~ 5050 3300
NoConn ~ 5050 3400
NoConn ~ 5050 3500
NoConn ~ 5050 3600
$Comp
L Driver_Motor:L298HN U1
U 1 1 5EAB73AB
P 6650 2550
F 0 "U1" H 6650 3431 50  0000 C CNN
F 1 "L298HN" H 6650 3340 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 6700 1900 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 6800 2800 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5EAA72C8
P 5250 2900
F 0 "J1" H 5300 4017 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5300 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5250 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
Text Notes 5600 3950 0    63   ~ 0
5V\n5V\nGround\nUARTO TX\nUARTO RX\nGPIO 18\nGround\nGPIO 23\nGPIO 24\nGround\nGPIO 25\nGPIO 8\nGPIO 7\nReserved\nGround\nGPIO 12\nGround\nGPIO 16\nGPIO 20\nGPIO 21
Wire Wire Line
	6050 2050 5750 2050
Wire Wire Line
	5750 1800 4450 1800
Wire Wire Line
	4450 1800 4450 2100
Wire Wire Line
	4450 2100 5050 2100
Wire Wire Line
	5750 1800 5750 2050
Connection ~ 5750 2050
Wire Wire Line
	5750 2050 5750 2100
Wire Wire Line
	6050 2150 5900 2150
Wire Wire Line
	5900 2150 5900 1700
Wire Wire Line
	5900 1700 4350 1700
Wire Wire Line
	4350 1700 4350 2200
Wire Wire Line
	4350 2200 5050 2200
Wire Wire Line
	6050 2250 5950 2250
Wire Wire Line
	5950 2250 5950 1600
Wire Wire Line
	5950 1600 4250 1600
Wire Wire Line
	4250 1600 4250 2300
Wire Wire Line
	4250 2300 5050 2300
Wire Wire Line
	6050 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2500
Wire Wire Line
	6050 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2750
Wire Wire Line
	5850 2750 5550 2750
Wire Wire Line
	5550 2750 5550 2700
Wire Wire Line
	6050 2650 6050 2850
Wire Wire Line
	5550 2850 5550 2800
Wire Wire Line
	5550 2850 6050 2850
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5EAD09B3
P 7650 2700
F 0 "J4" H 7622 2582 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7622 2673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5EAD1353
P 7600 2450
F 0 "J3" H 7708 2631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7708 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2350 7400 2350
Wire Wire Line
	7400 2450 7250 2450
Wire Wire Line
	7250 2650 7450 2650
Wire Wire Line
	7450 2650 7450 2600
Wire Wire Line
	7450 2700 7250 2700
Wire Wire Line
	7250 2700 7250 2750
NoConn ~ 6350 3250
NoConn ~ 6450 3250
NoConn ~ 5550 3900
NoConn ~ 5550 3800
NoConn ~ 5550 3700
NoConn ~ 5550 3600
NoConn ~ 5550 3500
NoConn ~ 5550 3300
NoConn ~ 5550 3200
NoConn ~ 5550 3100
NoConn ~ 5550 3000
NoConn ~ 5550 2900
NoConn ~ 5550 2600
NoConn ~ 5550 2400
NoConn ~ 5550 2300
NoConn ~ 5550 2200
NoConn ~ 5550 2100
$Comp
L power:+5VD #PWR0101
U 1 1 5EAE6A84
P 6800 1300
F 0 "#PWR0101" H 6800 1150 50  0001 C CNN
F 1 "+5VD" H 6815 1473 50  0000 C CNN
F 2 "" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0102
U 1 1 5EAEECDD
P 6900 1700
F 0 "#PWR0102" H 6900 1550 50  0001 C CNN
F 1 "+5VD" H 6915 1873 50  0000 C CNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0103
U 1 1 5EAEF5A3
P 6650 3450
F 0 "#PWR0103" H 6650 3200 50  0001 C CNN
F 1 "GNDS" H 6655 3277 50  0000 C CNN
F 2 "" H 6650 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EAFC935
P 6500 1350
F 0 "#FLG0102" H 6500 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 1523 50  0000 C CNN
F 2 "" H 6500 1350 50  0001 C CNN
F 3 "~" H 6500 1350 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1700 6900 1850
Wire Wire Line
	6900 1850 6750 1850
$Comp
L power:GND #PWR0104
U 1 1 5EB0BA39
P 6200 3550
F 0 "#PWR0104" H 6200 3300 50  0001 C CNN
F 1 "GND" H 6205 3377 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 6200 3400
Wire Wire Line
	6200 3400 6200 3550
Wire Wire Line
	6200 3550 6650 3550
Wire Wire Line
	6650 3250 6650 3450
Connection ~ 6200 3550
Connection ~ 6650 3450
Wire Wire Line
	6650 3450 6650 3550
Wire Wire Line
	6650 1850 6650 1450
Wire Wire Line
	6650 1450 6800 1450
Wire Wire Line
	6800 1450 6800 1300
Wire Wire Line
	6800 1300 6600 1300
Wire Wire Line
	6600 1300 6600 1400
Connection ~ 6800 1300
Wire Wire Line
	6600 1400 6500 1400
Wire Wire Line
	6500 1400 6500 1350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EB1CE71
P 6400 3450
F 0 "#FLG0103" H 6400 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 3623 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3450 6400 3450
$Comp
L HC-SR04:HC-SR04 U2
U 1 1 5EB22E64
P 4000 3650
F 0 "U2" H 4093 3183 50  0000 C CNN
F 1 "HC-SR04" H 4093 3274 50  0000 C CNN
F 2 "XCVR_HC-SR04" H 4000 3650 50  0001 L BNN
F 3 "Osepp" H 4000 3650 50  0001 L BNN
	1    4000 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3900 4600 3900
Wire Wire Line
	4600 3900 4600 3400
Wire Wire Line
	4600 3400 4200 3400
Wire Wire Line
	4200 3400 4200 3450
Wire Wire Line
	4200 3550 4850 3550
Wire Wire Line
	4850 3550 4850 3700
Wire Wire Line
	4850 3700 5050 3700
Wire Wire Line
	5050 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3650
Wire Wire Line
	4500 3650 4200 3650
Wire Wire Line
	4200 3750 4150 3750
Wire Wire Line
	4150 3750 4150 1450
Wire Wire Line
	4150 1450 5600 1450
Wire Wire Line
	5600 1450 5600 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB30FF9
P 4350 4150
F 0 "#FLG0101" H 4350 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 4323 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3450 4350 3450
Wire Wire Line
	4350 3450 4350 4150
Connection ~ 4200 3450
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EB32EDA
P 5700 1450
F 0 "#FLG0104" H 5700 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 1623 50  0000 C CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1450 5700 2000
Wire Wire Line
	5550 2000 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	5600 2000 5700 2000
$EndSCHEMATC
