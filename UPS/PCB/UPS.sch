EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L ENNOID:EPM2405SJ U1
U 1 1 5C507562
P 3150 1800
F 0 "U1" H 3150 2965 50  0000 C CNN
F 1 "EPM2405SJ" H 3150 2874 50  0000 C CNN
F 2 "ENNOID:EPM2405SJ" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C5079FF
P 1000 1400
F 0 "J1" H 918 1075 50  0000 C CNN
F 1 "BAT" H 918 1166 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_Pitch5.00mm" H 1000 1400 50  0001 C CNN
F 3 "~" H 1000 1400 50  0001 C CNN
	1    1000 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C50813E
P 6850 1300
F 0 "J2" H 6930 1292 50  0000 L CNN
F 1 "ExtPower" H 6930 1201 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 6850 1300 50  0001 C CNN
F 3 "~" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C509124
P 2900 4750
F 0 "BT1" H 3018 4846 50  0000 L CNN
F 1 "Battery_Cell" H 3018 4755 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1042_1x18650" V 2900 4810 50  0001 C CNN
F 3 "~" V 2900 4810 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5C509560
P 2900 5200
F 0 "BT2" H 3018 5296 50  0000 L CNN
F 1 "Battery_Cell" H 3018 5205 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1042_1x18650" V 2900 5260 50  0001 C CNN
F 3 "~" V 2900 5260 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT3
U 1 1 5C5098B4
P 2900 5650
F 0 "BT3" H 3018 5746 50  0000 L CNN
F 1 "Battery_Cell" H 3018 5655 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1042_1x18650" V 2900 5710 50  0001 C CNN
F 3 "~" V 2900 5710 50  0001 C CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C50A323
P 1950 1350
F 0 "C1" H 2065 1396 50  0000 L CNN
F 1 "33u 450V" H 2065 1305 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 1988 1200 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
NoConn ~ 2550 900 
NoConn ~ 2550 1350
NoConn ~ 2550 1800
Wire Wire Line
	1950 1200 1950 1100
Wire Wire Line
	1950 1100 2550 1100
Wire Wire Line
	2550 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1500
Wire Wire Line
	1200 1300 1400 1300
Wire Wire Line
	1400 1300 1400 1100
Wire Wire Line
	1400 1100 1450 1100
Connection ~ 1950 1100
Wire Wire Line
	1950 1600 1400 1600
Wire Wire Line
	1400 1600 1400 1400
Wire Wire Line
	1400 1400 1200 1400
Connection ~ 1950 1600
$Comp
L Device:C C2
U 1 1 5C50C059
P 4200 1350
F 0 "C2" H 4315 1396 50  0000 L CNN
F 1 "220u 35V" H 4315 1305 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P7.50mm" H 4238 1200 50  0001 C CNN
F 3 "~" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
NoConn ~ 3750 900 
NoConn ~ 3750 1350
$Comp
L Device:L L1
U 1 1 5C50C658
P 4950 1100
F 0 "L1" V 5140 1100 50  0000 C CNN
F 1 "L" V 5049 1100 50  0000 C CNN
F 2 "ENNOID:TDK_Inductor" H 4950 1100 50  0001 C CNN
F 3 "~" H 4950 1100 50  0001 C CNN
	1    4950 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1100 4200 1100
Wire Wire Line
	4200 1200 4200 1100
Connection ~ 4200 1100
Wire Wire Line
	4200 1100 4800 1100
Wire Wire Line
	4200 1500 4200 1600
Wire Wire Line
	4200 1600 3750 1600
Wire Wire Line
	5100 1100 5350 1100
Wire Wire Line
	5350 1100 5350 1200
Wire Wire Line
	5350 1500 5350 1600
Wire Wire Line
	5350 1600 4200 1600
Connection ~ 4200 1600
Connection ~ 5350 1100
Connection ~ 5350 1600
Wire Wire Line
	6650 1100 6650 1300
Wire Wire Line
	6650 1400 6650 1600
Wire Wire Line
	6650 1600 6350 1600
$Comp
L power:+12V #PWR0101
U 1 1 5C514254
P 6350 1100
F 0 "#PWR0101" H 6350 950 50  0001 C CNN
F 1 "+12V" H 6365 1273 50  0000 C CNN
F 2 "" H 6350 1100 50  0001 C CNN
F 3 "" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
Connection ~ 6350 1100
Wire Wire Line
	6350 1100 6650 1100
$Comp
L power:GND #PWR0102
U 1 1 5C514D55
P 6350 1600
F 0 "#PWR0102" H 6350 1350 50  0001 C CNN
F 1 "GND" H 6355 1427 50  0000 C CNN
F 2 "" H 6350 1600 50  0001 C CNN
F 3 "" H 6350 1600 50  0001 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
Connection ~ 6350 1600
$Comp
L power:+12V #PWR0103
U 1 1 5C515B74
P 2900 3900
F 0 "#PWR0103" H 2900 3750 50  0001 C CNN
F 1 "+12V" H 2915 4073 50  0000 C CNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
NoConn ~ 2550 2050
$Comp
L Device:C C3
U 1 1 5C51ABC5
P 5350 1350
F 0 "C3" H 5465 1396 50  0000 L CNN
F 1 "100u 35V" H 5465 1305 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P7.50mm" H 5388 1200 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1600 6350 1600
Wire Wire Line
	5350 1100 6350 1100
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C51C403
P 10600 800
F 0 "J3" H 10680 796 50  0000 L CNN
F 1 "Conn_01x01" H 10680 751 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 10600 800 50  0001 C CNN
F 3 "~" H 10600 800 50  0001 C CNN
	1    10600 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C51C821
P 10600 1000
F 0 "J4" H 10680 996 50  0000 L CNN
F 1 "Conn_01x01" H 10680 951 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 10600 1000 50  0001 C CNN
F 3 "~" H 10600 1000 50  0001 C CNN
	1    10600 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C51C967
P 10600 1200
F 0 "J5" H 10680 1196 50  0000 L CNN
F 1 "Conn_01x01" H 10680 1151 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 10600 1200 50  0001 C CNN
F 3 "~" H 10600 1200 50  0001 C CNN
	1    10600 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5C51CAB2
P 10600 1400
F 0 "J6" H 10680 1396 50  0000 L CNN
F 1 "Conn_01x01" H 10680 1351 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 10600 1400 50  0001 C CNN
F 3 "~" H 10600 1400 50  0001 C CNN
	1    10600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4850 2900 4900
Wire Wire Line
	2900 5300 2900 5400
Wire Wire Line
	2900 3900 2900 4100
$Comp
L Device:Fuse F1
U 1 1 5C536A4A
P 1600 1100
F 0 "F1" V 1403 1100 50  0000 C CNN
F 1 "Fuse" V 1494 1100 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_universal_Type-III" V 1530 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1100 1950 1100
$Comp
L ENNOID:BQ77904 U2
U 1 1 5C53A57F
P 6100 5200
F 0 "U2" H 6050 5965 50  0000 C CNN
F 1 "BQ77904" H 6050 5874 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6100 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5400 3550 5400
Connection ~ 2900 5400
Wire Wire Line
	2900 5400 2900 5450
Wire Wire Line
	3850 5400 4900 5400
Wire Wire Line
	3550 4900 2900 4900
Connection ~ 2900 4900
Wire Wire Line
	2900 4900 2900 5000
Wire Wire Line
	3850 4900 3950 4900
Wire Wire Line
	3950 4900 3950 5300
Wire Wire Line
	3950 5300 4500 5300
Wire Wire Line
	3550 4450 2900 4450
Connection ~ 2900 4450
Wire Wire Line
	2900 4450 2900 4550
Wire Wire Line
	3850 4450 4000 4450
Wire Wire Line
	4000 4450 4000 5200
Wire Wire Line
	5350 5200 5350 5100
Wire Wire Line
	5350 5100 5450 5100
Wire Wire Line
	4000 5200 4100 5200
Connection ~ 5350 5200
Wire Wire Line
	5350 5200 5450 5200
Wire Wire Line
	5350 5100 5350 5000
Wire Wire Line
	5350 5000 5450 5000
Connection ~ 5350 5100
$Comp
L Device:R R1
U 1 1 5C542B18
P 3700 4100
F 0 "R1" V 3493 4100 50  0000 C CNN
F 1 "1k" V 3584 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3630 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4100 2900 4100
Connection ~ 2900 4100
Wire Wire Line
	2900 4100 2900 4450
Wire Wire Line
	5050 4100 5050 4800
Wire Wire Line
	5050 4800 5450 4800
$Comp
L Device:C C5
U 1 1 5C547E39
P 4200 4400
F 0 "C5" H 4315 4446 50  0000 L CNN
F 1 "1u" H 4315 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4238 4250 50  0001 C CNN
F 3 "~" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C5484B1
P 4600 4600
F 0 "C7" V 4348 4600 50  0000 C CNN
F 1 "1u" V 4439 4600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4638 4450 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4550 4200 4600
Wire Wire Line
	4450 4600 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4200 4800
Wire Wire Line
	4200 4250 4200 4100
Wire Wire Line
	3850 4100 4200 4100
Connection ~ 4200 4100
Wire Wire Line
	4200 4100 5050 4100
Wire Wire Line
	4750 4600 4850 4600
Wire Wire Line
	4850 4600 4850 4900
Wire Wire Line
	4850 4900 5450 4900
Wire Wire Line
	6650 4800 7600 4800
Wire Wire Line
	7600 4800 7600 4900
$Comp
L Device:C C4
U 1 1 5C54EC2B
P 4100 6000
F 0 "C4" H 4215 6046 50  0000 L CNN
F 1 "0.1u" H 4215 5955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 5850 50  0001 C CNN
F 3 "~" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C54F0F5
P 4500 6000
F 0 "C6" H 4615 6046 50  0000 L CNN
F 1 "0.1u" H 4615 5955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4538 5850 50  0001 C CNN
F 3 "~" H 4500 6000 50  0001 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C54F495
P 4900 6000
F 0 "C9" H 5015 6046 50  0000 L CNN
F 1 "0.1u" H 5015 5955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 5850 50  0001 C CNN
F 3 "~" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5850 4100 5200
Connection ~ 4100 5200
Wire Wire Line
	4100 5200 5350 5200
Connection ~ 4500 5300
Wire Wire Line
	4500 5300 5450 5300
Wire Wire Line
	4900 5850 4900 5400
Connection ~ 4900 5400
Wire Wire Line
	4900 5400 5450 5400
Wire Wire Line
	4500 5300 4500 5850
Wire Wire Line
	4900 6150 4900 6250
Wire Wire Line
	4500 6150 4500 6250
Wire Wire Line
	4100 6150 4100 6250
$Comp
L Device:R R2
U 1 1 5C559FC1
P 3700 4450
F 0 "R2" V 3493 4450 50  0000 C CNN
F 1 "1k" V 3584 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3630 4450 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C55A318
P 3700 4900
F 0 "R3" V 3493 4900 50  0000 C CNN
F 1 "1k" V 3584 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3630 4900 50  0001 C CNN
F 3 "~" H 3700 4900 50  0001 C CNN
	1    3700 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C55A5B3
P 3700 5400
F 0 "R4" V 3493 5400 50  0000 C CNN
F 1 "1k" V 3584 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3630 5400 50  0001 C CNN
F 3 "~" H 3700 5400 50  0001 C CNN
	1    3700 5400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:CSD18534Q5A Q1
U 1 1 5C55B167
P 8350 8400
F 0 "Q1" V 8601 8400 50  0000 C CNN
F 1 "CSD18534Q5A" V 8692 8400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 8550 8325 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18534q5a" V 8350 8400 50  0001 L CNN
	1    8350 8400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:CSD18534Q5A Q2
U 1 1 5C562B46
P 9250 8400
F 0 "Q2" V 9501 8400 50  0000 C CNN
F 1 "CSD18534Q5A" V 9592 8400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 9450 8325 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18534q5a" V 9250 8400 50  0001 L CNN
	1    9250 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C56A4E3
P 7850 8300
F 0 "R9" H 7780 8254 50  0000 R CNN
F 1 "1M" H 7780 8345 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 8300 50  0001 C CNN
F 3 "~" H 7850 8300 50  0001 C CNN
	1    7850 8300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4900 7600 4900
Connection ~ 7600 4900
Wire Wire Line
	7600 4900 7600 5000
Wire Wire Line
	6650 5000 7600 5000
$Comp
L Device:R R7
U 1 1 5C57B61E
P 5650 8500
F 0 "R7" V 5443 8500 50  0000 C CNN
F 1 "0.01" V 5534 8500 50  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" V 5580 8500 50  0001 C CNN
F 3 "~" H 5650 8500 50  0001 C CNN
	1    5650 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6100 3450 6100
Wire Wire Line
	3450 6100 3450 8500
Wire Wire Line
	3450 8500 5200 8500
Wire Wire Line
	5800 8500 5900 8500
Wire Wire Line
	8550 8500 9050 8500
Wire Wire Line
	7850 8450 7850 8500
Connection ~ 7850 8500
Wire Wire Line
	7850 8500 8150 8500
Wire Wire Line
	8350 8200 8350 7900
Wire Wire Line
	8350 7900 7850 7900
Wire Wire Line
	7850 7900 7850 8150
$Comp
L Device:R R12
U 1 1 5C58CBC0
P 9700 8350
F 0 "R12" H 9630 8304 50  0000 R CNN
F 1 "3M" H 9630 8395 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9630 8350 50  0001 C CNN
F 3 "~" H 9700 8350 50  0001 C CNN
	1    9700 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 8500 9700 8500
Wire Wire Line
	9700 7900 9250 7900
Wire Wire Line
	9250 7900 9250 8200
Wire Wire Line
	9700 7900 9700 8200
$Comp
L Device:R R10
U 1 1 5C5965E3
P 8350 7150
F 0 "R10" H 8280 7104 50  0000 R CNN
F 1 "5.1k" H 8280 7195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8280 7150 50  0001 C CNN
F 3 "~" H 8350 7150 50  0001 C CNN
	1    8350 7150
	-1   0    0    1   
$EndComp
Connection ~ 9700 7900
$Comp
L Device:R R11
U 1 1 5C599440
P 9700 7150
F 0 "R11" H 9630 7104 50  0000 R CNN
F 1 "5.1k" H 9630 7195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9630 7150 50  0001 C CNN
F 3 "~" H 9700 7150 50  0001 C CNN
	1    9700 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 7300 8350 7900
Connection ~ 8350 7900
Wire Wire Line
	8350 5700 6650 5700
Wire Wire Line
	6650 5500 9700 5500
Wire Wire Line
	9700 5500 9700 7000
Wire Wire Line
	8350 5700 8350 7000
Connection ~ 9700 8500
$Comp
L power:GNDREF #PWR0104
U 1 1 5C5AAFB6
P 7900 4800
F 0 "#PWR0104" H 7900 4550 50  0001 C CNN
F 1 "GNDREF" H 7905 4627 50  0000 C CNN
F 2 "" H 7900 4800 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 5C5AB78D
P 4900 6250
F 0 "#PWR0105" H 4900 6000 50  0001 C CNN
F 1 "GNDREF" H 4905 6077 50  0000 C CNN
F 2 "" H 4900 6250 50  0001 C CNN
F 3 "" H 4900 6250 50  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0106
U 1 1 5C5ABADE
P 4500 6250
F 0 "#PWR0106" H 4500 6000 50  0001 C CNN
F 1 "GNDREF" H 4505 6077 50  0000 C CNN
F 2 "" H 4500 6250 50  0001 C CNN
F 3 "" H 4500 6250 50  0001 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0107
U 1 1 5C5ABDD8
P 4100 6250
F 0 "#PWR0107" H 4100 6000 50  0001 C CNN
F 1 "GNDREF" H 4105 6077 50  0000 C CNN
F 2 "" H 4100 6250 50  0001 C CNN
F 3 "" H 4100 6250 50  0001 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0108
U 1 1 5C5AC1DA
P 2900 6350
F 0 "#PWR0108" H 2900 6100 50  0001 C CNN
F 1 "GNDREF" H 2905 6177 50  0000 C CNN
F 2 "" H 2900 6350 50  0001 C CNN
F 3 "" H 2900 6350 50  0001 C CNN
	1    2900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6350 2900 6100
Connection ~ 2900 6100
$Comp
L power:GNDREF #PWR0109
U 1 1 5C5AF454
P 4200 4800
F 0 "#PWR0109" H 4200 4550 50  0001 C CNN
F 1 "GNDREF" H 4205 4627 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5600 5200 5600
Wire Wire Line
	5200 5600 5200 6300
Connection ~ 5200 8500
Wire Wire Line
	5200 8500 5500 8500
Wire Wire Line
	5900 7650 5900 8500
Connection ~ 5900 8500
Wire Wire Line
	5900 8500 7850 8500
Wire Wire Line
	5450 5700 5400 5700
Wire Wire Line
	5400 5700 5400 6750
Wire Wire Line
	5400 7650 5900 7650
$Comp
L Device:R R5
U 1 1 5C5DAF08
P 5200 7000
F 0 "R5" H 5050 7050 50  0000 L CNN
F 1 "100" H 5000 6950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 7000 50  0001 C CNN
F 3 "~" H 5200 7000 50  0001 C CNN
	1    5200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7150 5200 8500
$Comp
L Device:R R6
U 1 1 5C5DB415
P 5400 7000
F 0 "R6" H 5450 7050 50  0000 L CNN
F 1 "100" H 5450 6950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5330 7000 50  0001 C CNN
F 3 "~" H 5400 7000 50  0001 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7150 5400 7650
$Comp
L Device:C C8
U 1 1 5C5DE850
P 4650 7000
F 0 "C8" H 4765 7046 50  0000 L CNN
F 1 "0.1u" H 4765 6955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4688 6850 50  0001 C CNN
F 3 "~" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C5DEB4F
P 5750 7000
F 0 "C11" H 5865 7046 50  0000 L CNN
F 1 "0.1u" H 5865 6955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5788 6850 50  0001 C CNN
F 3 "~" H 5750 7000 50  0001 C CNN
	1    5750 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0110
U 1 1 5C5DEEBE
P 4650 7250
F 0 "#PWR0110" H 4650 7000 50  0001 C CNN
F 1 "GNDREF" H 4655 7077 50  0000 C CNN
F 2 "" H 4650 7250 50  0001 C CNN
F 3 "" H 4650 7250 50  0001 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 5C5DF170
P 5750 7300
F 0 "#PWR0111" H 5750 7050 50  0001 C CNN
F 1 "GNDREF" H 5755 7127 50  0000 C CNN
F 2 "" H 5750 7300 50  0001 C CNN
F 3 "" H 5750 7300 50  0001 C CNN
	1    5750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7150 5750 7300
Wire Wire Line
	4650 7150 4650 7250
Wire Wire Line
	4650 6850 4650 6750
Wire Wire Line
	4650 6750 5200 6750
Connection ~ 5200 6750
Wire Wire Line
	5200 6750 5200 6850
Wire Wire Line
	5750 6850 5750 6750
Wire Wire Line
	5750 6750 5400 6750
Connection ~ 5400 6750
Wire Wire Line
	5400 6750 5400 6850
$Comp
L Device:C C10
U 1 1 5C5ED52C
P 5750 6600
F 0 "C10" H 5865 6646 50  0000 L CNN
F 1 "0.1u" H 5865 6555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5788 6450 50  0001 C CNN
F 3 "~" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
Connection ~ 5750 6750
Wire Wire Line
	5750 6450 5750 6300
Wire Wire Line
	5750 6300 5200 6300
Connection ~ 5200 6300
Wire Wire Line
	5200 6300 5200 6750
$Comp
L Device:R R13
U 1 1 5C613604
P 11400 8200
F 0 "R13" H 11330 8154 50  0000 R CNN
F 1 "470k" H 11330 8245 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11330 8200 50  0001 C CNN
F 3 "~" H 11400 8200 50  0001 C CNN
	1    11400 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	11400 8350 11400 8500
Connection ~ 11400 8500
Wire Wire Line
	11400 8500 12450 8500
Wire Wire Line
	11400 8050 11400 5400
Wire Wire Line
	11400 5400 6650 5400
Wire Wire Line
	12450 8500 12450 8550
$Comp
L power:GND #PWR0112
U 1 1 5C5A795D
P 12450 8550
F 0 "#PWR0112" H 12450 8300 50  0001 C CNN
F 1 "GND" H 12455 8377 50  0000 C CNN
F 2 "" H 12450 8550 50  0001 C CNN
F 3 "" H 12450 8550 50  0001 C CNN
	1    12450 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C6426EE
P 7700 5200
F 0 "R8" V 7907 5200 50  0000 C CNN
F 1 "10k" V 7816 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7630 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4800 7600 4700
Wire Wire Line
	7600 4700 7900 4700
Wire Wire Line
	7900 4700 7900 4800
Connection ~ 7600 4800
Wire Wire Line
	6650 5200 7550 5200
Wire Wire Line
	7850 5200 8000 5200
Wire Wire Line
	8000 5200 8000 5300
Wire Wire Line
	6650 5300 8000 5300
$Comp
L Device:Thermistor TH1
U 1 1 5C65C6E6
P 8550 5200
F 0 "TH1" V 8308 5200 50  0000 C CNN
F 1 "Thermistor 10k" V 8399 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 8550 5200 50  0001 C CNN
F 3 "~" H 8550 5200 50  0001 C CNN
	1    8550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5200 8350 5200
Connection ~ 8000 5200
$Comp
L power:GNDREF #PWR0113
U 1 1 5C661F41
P 9100 5200
F 0 "#PWR0113" H 9100 4950 50  0001 C CNN
F 1 "GNDREF" H 9105 5027 50  0000 C CNN
F 2 "" H 9100 5200 50  0001 C CNN
F 3 "" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5200 9100 5200
Wire Wire Line
	2900 5750 2900 6100
Text Label 6850 5100 0    50   ~ 0
AVSS
Wire Wire Line
	6650 5100 6850 5100
Text Label 5350 5500 2    50   ~ 0
AVSS
Wire Wire Line
	3450 5500 3450 6100
Wire Wire Line
	3450 5500 5450 5500
Connection ~ 3450 6100
Wire Wire Line
	9700 8500 11400 8500
Wire Wire Line
	9700 7300 9700 7900
$EndSCHEMATC
