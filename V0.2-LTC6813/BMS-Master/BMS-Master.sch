EESchema Schematic File Version 4
LIBS:BMS-Master-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 27
Title "BMS-Master"
Date ""
Rev "V0.1"
Comp "ENNOID"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2550 7500 1150 1150
U 5A8ACA5D
F0 "Temperature" 50
F1 "Temperature.sch" 50
F2 "AUX7" O R 3700 8300 50 
F3 "AUX6" O R 3700 8200 50 
F4 "AUX5" O R 3700 8100 50 
F5 "AUX4" O R 3700 8000 50 
F6 "AUX3" O R 3700 7900 50 
F7 "AUX2" O R 3700 7800 50 
F8 "AUX1" O R 3700 7700 50 
F9 "AUX0" O R 3700 7600 50 
F10 "AUX8" O R 3700 8400 50 
F11 "VREF2" I R 3700 8550 50 
F12 "T8" O L 2550 8450 50 
F13 "T7" O L 2550 8350 50 
F14 "T6" O L 2550 8250 50 
F15 "T5" O L 2550 8150 50 
F16 "T4" O L 2550 8050 50 
F17 "T3" O L 2550 7950 50 
F18 "T2" O L 2550 7850 50 
F19 "T1" O L 2550 7750 50 
F20 "T0" O L 2550 7650 50 
$EndSheet
$Comp
L BMS-Master-rescue:USB_B_Micro-Connector_Specialized J?
U 1 1 5A966632
P 11850 6750
F 0 "J?" H 11906 7217 50  0000 C CNN
F 1 "USB_B_Micro" H 11906 7126 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 12000 6700 50  0001 C CNN
F 3 "~" H 12000 6700 50  0001 C CNN
	1    11850 6750
	-1   0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5A969833
P 11900 7200
F 0 "#PWR?" H 11900 6950 50  0001 C CNN
F 1 "GND" H 11905 7027 50  0000 C CNN
F 2 "" H 11900 7200 50  0001 C CNN
F 3 "" H 11900 7200 50  0001 C CNN
	1    11900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 7200 11850 7200
Wire Wire Line
	11850 7200 11850 7150
Wire Wire Line
	11900 7200 11950 7200
Wire Wire Line
	11950 7200 11950 7150
Connection ~ 11900 7200
NoConn ~ 11550 6950
Wire Wire Line
	8750 7950 9250 7950
Wire Wire Line
	9250 8050 8750 8050
$Comp
L BMS-Master-rescue:LED-Device D?
U 1 1 5ABAB322
P 5900 10550
F 0 "D?" V 5938 10433 50  0000 R CNN
F 1 "LED" V 5847 10433 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 5900 10550 50  0001 C CNN
F 3 "~" H 5900 10550 50  0001 C CNN
	1    5900 10550
	0    -1   -1   0   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5ABAB411
P 5900 10150
F 0 "R?" V 6100 10150 50  0000 C CNN
F 1 "470" V 6000 10150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 10150 50  0001 C CNN
F 3 "~" H 5900 10150 50  0001 C CNN
	1    5900 10150
	-1   0    0    1   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5ABB20CA
P 5150 10150
F 0 "R?" V 5350 10150 50  0000 C CNN
F 1 "470" V 5250 10150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5080 10150 50  0001 C CNN
F 3 "~" H 5150 10150 50  0001 C CNN
	1    5150 10150
	-1   0    0    1   
$EndComp
$Comp
L BMS-Master-rescue:LED-Device D?
U 1 1 5ABB20FE
P 5150 10550
F 0 "D?" V 5188 10433 50  0000 R CNN
F 1 "LED" V 5097 10433 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 5150 10550 50  0001 C CNN
F 3 "~" H 5150 10550 50  0001 C CNN
	1    5150 10550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 10400 5150 10300
Wire Wire Line
	5900 10400 5900 10300
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5ABB698D
P 5150 10800
F 0 "#PWR?" H 5150 10550 50  0001 C CNN
F 1 "GND" H 5155 10627 50  0000 C CNN
F 2 "" H 5150 10800 50  0001 C CNN
F 3 "" H 5150 10800 50  0001 C CNN
	1    5150 10800
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5ABB69D7
P 5900 10800
F 0 "#PWR?" H 5900 10550 50  0001 C CNN
F 1 "GND" H 5905 10627 50  0000 C CNN
F 2 "" H 5900 10800 50  0001 C CNN
F 3 "" H 5900 10800 50  0001 C CNN
	1    5900 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 10700 5900 10800
Wire Wire Line
	5150 10700 5150 10800
Wire Wire Line
	5900 10000 5900 9800
Wire Wire Line
	5900 9800 7200 9800
$Comp
L BMS-Master-rescue:+3.3V-power #PWR?
U 1 1 5ABBDFF3
P 5150 9900
F 0 "#PWR?" H 5150 9750 50  0001 C CNN
F 1 "+3.3V" H 5165 10073 50  0000 C CNN
F 2 "" H 5150 9900 50  0001 C CNN
F 3 "" H 5150 9900 50  0001 C CNN
	1    5150 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 9900 5150 10000
Text Notes 4900 10550 1    50   ~ 0
Power LED
Text Notes 6350 10500 1    50   ~ 0
Status LED
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5ABC0C8F
P 9300 9750
F 0 "R?" V 9500 9750 50  0000 C CNN
F 1 "1.5k" V 9400 9750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9230 9750 50  0001 C CNN
F 3 "~" H 9300 9750 50  0001 C CNN
	1    9300 9750
	-1   0    0    1   
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5ABC0CBB
P 9300 10050
F 0 "#PWR?" H 9300 9800 50  0001 C CNN
F 1 "GND" H 9305 9877 50  0000 C CNN
F 2 "" H 9300 10050 50  0001 C CNN
F 3 "" H 9300 10050 50  0001 C CNN
	1    9300 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 9900 9300 10050
Wire Wire Line
	8750 9450 9300 9450
Wire Wire Line
	9300 9450 9300 9600
$Comp
L BMS-Master-rescue:Buzzer-Device BZ?
U 1 1 5ABC5C93
P 10450 9800
F 0 "BZ?" H 10603 9829 50  0000 L CNN
F 1 "Buzzer" H 10603 9738 50  0000 L CNN
F 2 "" V 10425 9900 50  0001 C CNN
F 3 "~" V 10425 9900 50  0001 C CNN
	1    10450 9800
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:+3.3V-power #PWR?
U 1 1 5ABC5D22
P 10350 9550
F 0 "#PWR?" H 10350 9400 50  0001 C CNN
F 1 "+3.3V" H 10365 9723 50  0000 C CNN
F 2 "" H 10350 9550 50  0001 C CNN
F 3 "" H 10350 9550 50  0001 C CNN
	1    10350 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 9550 10350 9700
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5ABCABB8
P 10350 10800
F 0 "#PWR?" H 10350 10550 50  0001 C CNN
F 1 "GND" H 10355 10627 50  0000 C CNN
F 2 "" H 10350 10800 50  0001 C CNN
F 3 "" H 10350 10800 50  0001 C CNN
	1    10350 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 9900 10350 10100
Wire Wire Line
	10350 10500 10350 10800
$Comp
L BMS-Master-rescue:Conn_01x05-Connector_Generic J?
U 1 1 5ABE6776
P 2950 4000
F 0 "J?" H 2870 4417 50  0000 C CNN
F 1 "Conn_01x05" H 2870 4326 50  0000 C CNN
F 2 "" H 2950 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 4000
	-1   0    0    -1  
$EndComp
Text Notes 2800 4150 1    50   ~ 0
Power
$Comp
L BMS-Master-rescue:+3.3V-power #PWR?
U 1 1 5ABE6960
P 3400 3750
F 0 "#PWR?" H 3400 3600 50  0001 C CNN
F 1 "+3.3V" H 3415 3923 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5ABEC8F7
P 3500 4100
F 0 "R?" V 3700 4100 50  0000 C CNN
F 1 "470" V 3600 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3430 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4100 3350 4100
Wire Wire Line
	3650 4100 3800 4100
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5ABF492B
P 3250 4300
F 0 "#PWR?" H 3250 4050 50  0001 C CNN
F 1 "GND" H 3255 4127 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4200 3250 4200
Wire Wire Line
	3250 4200 3250 4300
Wire Wire Line
	3250 4200 3250 3800
Wire Wire Line
	3250 3800 3150 3800
Connection ~ 3250 4200
Wire Wire Line
	3400 3750 3400 4000
Wire Wire Line
	3400 4000 3150 4000
$Comp
L BMS-Master-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5AB6317C
P 2550 2100
F 0 "J?" H 2630 2092 50  0000 L CNN
F 1 "Current" H 2630 2001 50  0000 L CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	-1   0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:+5V-power #PWR?
U 1 1 5AB69DA9
P 2800 1950
F 0 "#PWR?" H 2800 1800 50  0001 C CNN
F 1 "+5V" H 2815 2123 50  0000 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2800 2000
Wire Wire Line
	2800 2000 2800 1950
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5AB6D538
P 2850 2350
F 0 "#PWR?" H 2850 2100 50  0001 C CNN
F 1 "GND" H 2855 2177 50  0000 C CNN
F 2 "" H 2850 2350 50  0001 C CNN
F 3 "" H 2850 2350 50  0001 C CNN
	1    2850 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2350
Wire Wire Line
	10000 10300 10050 10300
$Sheet
S 7100 1600 1750 1400
U 5AC7323C
F0 "switches" 50
F1 "switches.sch" 50
F2 "DischargeEnable" I L 7100 2400 50 
F3 "ChargeEnable" I L 7100 2200 50 
F4 "PrechargeEnable" I L 7100 2500 50 
F5 "Discharge" I R 8850 2200 50 
F6 "Precharge" I R 8850 2350 50 
F7 "Charge" I R 8850 2500 50 
F8 "Enable" I L 7100 2300 50 
F9 "Safety" I L 7100 2600 50 
F10 "Vpack" I L 7100 1850 50 
F11 "Vbat" I L 7100 1750 50 
F12 "+12V" I L 7100 2850 50 
F13 "VoutSense" I R 8850 2900 50 
F14 "NTC_Switch" I R 8850 2800 50 
$EndSheet
Wire Wire Line
	3800 4100 3800 4400
$Comp
L BMS-Master-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5AB7AB5E
P 1900 3450
F 0 "J?" H 1979 3442 50  0000 L CNN
F 1 "ExternalPower" H 1979 3351 50  0000 L CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	-1   0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5AB80FEA
P 2150 3600
F 0 "#PWR?" H 2150 3350 50  0001 C CNN
F 1 "GND" H 2155 3427 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2150 3550
Wire Wire Line
	2150 3550 2100 3550
$Comp
L BMS-Master-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5ABBEF45
P 10300 2000
F 0 "J?" H 10380 1992 50  0000 L CNN
F 1 "Discharge" H 10380 1901 50  0000 L CNN
F 2 "" H 10300 2000 50  0001 C CNN
F 3 "~" H 10300 2000 50  0001 C CNN
	1    10300 2000
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5ABBF131
P 10300 2300
F 0 "J?" H 10379 2292 50  0000 L CNN
F 1 "Precharge" H 10379 2201 50  0000 L CNN
F 2 "" H 10300 2300 50  0001 C CNN
F 3 "~" H 10300 2300 50  0001 C CNN
	1    10300 2300
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5ABBF293
P 10300 2600
F 0 "J?" H 10379 2592 50  0000 L CNN
F 1 "Charge" H 10379 2501 50  0000 L CNN
F 2 "" H 10300 2600 50  0001 C CNN
F 3 "~" H 10300 2600 50  0001 C CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5ABBF581
P 9800 2800
F 0 "#PWR?" H 9800 2550 50  0001 C CNN
F 1 "GND" H 9805 2627 50  0000 C CNN
F 2 "" H 9800 2800 50  0001 C CNN
F 3 "" H 9800 2800 50  0001 C CNN
	1    9800 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 2800 9800 2700
Wire Wire Line
	9800 2700 10100 2700
Wire Wire Line
	9800 2700 9800 2400
Wire Wire Line
	9800 2400 10100 2400
Connection ~ 9800 2700
Wire Wire Line
	9800 2400 9800 2100
Wire Wire Line
	9800 2100 10100 2100
Connection ~ 9800 2400
Wire Wire Line
	8850 2200 9500 2200
Wire Wire Line
	9500 2200 9500 2000
Wire Wire Line
	9500 2000 10100 2000
Wire Wire Line
	10100 2300 9500 2300
Wire Wire Line
	9500 2300 9500 2350
Wire Wire Line
	9500 2350 8850 2350
Wire Wire Line
	8850 2500 9500 2500
Wire Wire Line
	9500 2500 9500 2600
Wire Wire Line
	9500 2600 10100 2600
$Comp
L BMS-Master-rescue:Fuse-Device F?
U 1 1 5ACF057B
P 2500 3450
F 0 "F?" V 2303 3450 50  0000 C CNN
F 1 "Fuse" V 2394 3450 50  0000 C CNN
F 2 "" V 2430 3450 50  0001 C CNN
F 3 "~" H 2500 3450 50  0001 C CNN
	1    2500 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 3450 2350 3450
$Sheet
S 4350 4950 1750 3750
U 5B4A196B
F0 "ltc6813" 50
F1 "ltc6813.sch" 50
F2 "MB" I L 4350 5050 50 
F3 "PB" I L 4350 5150 50 
F4 "GPIO1" I L 4350 7600 50 
F5 "GPIO2" I L 4350 7700 50 
F6 "GPIO3" I L 4350 7800 50 
F7 "GPIO4" I L 4350 7900 50 
F8 "GPIO5" I L 4350 8000 50 
F9 "GPIO6" I L 4350 8100 50 
F10 "GPIO7" I L 4350 8200 50 
F11 "GPIO8" I L 4350 8300 50 
F12 "GPIO9" I L 4350 8400 50 
F13 "MISO" I R 6100 7600 50 
F14 "MOSI" I R 6100 7700 50 
F15 "SCK" I R 6100 7500 50 
F16 "CS" I R 6100 7400 50 
F17 "VREF2" O L 4350 8550 50 
F18 "C18" O L 4350 5400 50 
F19 "C17" O L 4350 5500 50 
F20 "C16" O L 4350 5600 50 
F21 "C15" O L 4350 5700 50 
F22 "C14" O L 4350 5800 50 
F23 "C13" O L 4350 5900 50 
F24 "C12" O L 4350 6000 50 
F25 "C11" O L 4350 6100 50 
F26 "C10" O L 4350 6200 50 
F27 "C9" O L 4350 6300 50 
F28 "C8" O L 4350 6400 50 
F29 "C7" O L 4350 6500 50 
F30 "C6" O L 4350 6600 50 
F31 "C5" O L 4350 6700 50 
F32 "C4" O L 4350 6800 50 
F33 "C3" O L 4350 6900 50 
F34 "C2" O L 4350 7000 50 
F35 "C1" O L 4350 7100 50 
F36 "C0" O L 4350 7200 50 
$EndSheet
$Sheet
S 9250 6450 1600 750 
U 5C246CA0
F0 "USB" 50
F1 "USB.sch" 50
F2 "RXD" I L 9250 6900 50 
F3 "TXD" I L 9250 6800 50 
F4 "D-" I R 10850 6850 50 
F5 "D+" I R 10850 6750 50 
F6 "Vusb" I R 10850 6650 50 
F7 "EnableRequest" I L 9250 6700 50 
$EndSheet
$Sheet
S 9250 7650 1600 700 
U 5A91E16C
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "CAN_RX" O L 9250 7950 50 
F3 "CAN_TX" I L 9250 8050 50 
F4 "CANH" I R 10850 8050 50 
F5 "CANL" I R 10850 7950 50 
F6 "5V_CAN" I R 10850 7850 50 
F7 "CAN_GND" I R 10850 8150 50 
F8 "EnableRequest" I L 9250 7800 50 
F9 "Enable_CAN" I R 10850 7750 50 
$EndSheet
$Comp
L BMS-Master-rescue:Conn_01x05-Connector_Generic J?
U 1 1 5C2681C9
P 11600 7950
F 0 "J?" H 11680 7992 50  0000 L CNN
F 1 "Conn_01x05-Connector_Generic" H 11680 7901 50  0000 L CNN
F 2 "" H 11600 7950 50  0001 C CNN
F 3 "" H 11600 7950 50  0001 C CNN
	1    11600 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 7750 11400 7750
Wire Wire Line
	11400 7850 10850 7850
Wire Wire Line
	10850 7950 11400 7950
Wire Wire Line
	11400 8050 10850 8050
Wire Wire Line
	10850 8150 11400 8150
$Comp
L BMS-Master-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5AC7F25B
P 2650 900
F 0 "J?" H 2800 900 50  0000 R CNN
F 1 "BAT+" H 2800 1000 50  0000 R CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "~" H 2650 900 50  0001 C CNN
	1    2650 900 
	-1   0    0    1   
$EndComp
$Comp
L BMS-Master-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5AC75917
P 14400 950
F 0 "J?" H 14550 950 50  0000 R CNN
F 1 "Charge+" H 14700 1050 50  0000 R CNN
F 2 "" H 14400 950 50  0001 C CNN
F 3 "~" H 14400 950 50  0001 C CNN
	1    14400 950 
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5C2CD367
P 2650 1300
F 0 "J?" H 2800 1300 50  0000 R CNN
F 1 "BAT-" H 2800 1400 50  0000 R CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2650 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1300 3250 1400
Wire Wire Line
	8750 6800 9250 6800
Wire Wire Line
	8750 6900 9250 6900
Wire Wire Line
	10850 6750 11550 6750
Wire Wire Line
	10850 6850 11550 6850
Wire Wire Line
	11550 6550 11200 6550
Wire Wire Line
	11200 6550 11200 6650
Wire Wire Line
	11200 6650 10850 6650
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5C30885C
P 10250 10300
F 0 "Q?" H 10456 10346 50  0000 L CNN
F 1 "BSS138" H 10456 10255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10450 10225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 10250 10300 50  0001 L CNN
	1    10250 10300
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:Conn_01x02-Connector_Generic DaisyChain
U 1 1 5C30CF47
P 2050 5150
F 0 "DaisyChain" H 2129 5142 50  0000 L CNN
F 1 "J?" H 2129 5051 50  0000 L CNN
F 2 "" H 2050 5150 50  0001 C CNN
F 3 "~" H 2050 5150 50  0001 C CNN
	1    2050 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 5150 2250 5150
Wire Wire Line
	2250 5050 4350 5050
Wire Wire Line
	10000 10300 10000 9450
Wire Wire Line
	10000 9450 9300 9450
Connection ~ 9300 9450
$Sheet
S 4350 800  1750 1700
U 5C519BA0
F0 "PowerMonitor" 50
F1 "PowerMonitor.sch" 50
F2 "I" I L 4350 2100 50 
F3 "SCL" I R 6100 2050 50 
F4 "SDA" I R 6100 2150 50 
F5 "BAT+" I L 4350 900 50 
F6 "Charge+" I R 6100 950 50 
F7 "Discharge+" I R 6100 1250 50 
F8 "Vbat" I R 6100 1750 50 
F9 "Vpack" I R 6100 1850 50 
F10 "ChargeDetect" B R 6100 2350 50 
$EndSheet
NoConn ~ 2750 2200
Wire Wire Line
	1450 8450 1450 8350
Connection ~ 1450 8350
Wire Wire Line
	1450 8350 1450 8250
Connection ~ 1450 8250
Wire Wire Line
	1450 8250 1450 8150
Connection ~ 1450 8150
Wire Wire Line
	1450 8150 1450 8050
Connection ~ 1450 8050
Wire Wire Line
	1450 8050 1450 7950
Connection ~ 1450 7950
Wire Wire Line
	1450 7950 1450 7850
Connection ~ 1450 7850
Wire Wire Line
	1450 7650 1450 7750
Wire Wire Line
	1450 7850 1450 7750
Connection ~ 1450 7750
Wire Wire Line
	1450 7750 1800 7750
$Comp
L Connector_Generic:Conn_02x09_Counter_Clockwise J?
U 1 1 5C8A4D0C
P 2100 8050
AR Path="/5A8ACA5D/5C8A4D0C" Ref="J?"  Part="1" 
AR Path="/5C8A4D0C" Ref="J?"  Part="1" 
F 0 "J?" H 2150 8667 50  0000 C CNN
F 1 "Temperature" H 2150 8576 50  0000 C CNN
F 2 "" H 2100 8050 50  0001 C CNN
F 3 "~" H 2100 8050 50  0001 C CNN
	1    2100 8050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 8450 1450 8450
Wire Wire Line
	1800 8350 1450 8350
Wire Wire Line
	1800 8250 1450 8250
Wire Wire Line
	1800 8150 1450 8150
Wire Wire Line
	1800 8050 1450 8050
Wire Wire Line
	1800 7950 1450 7950
Wire Wire Line
	1800 7850 1450 7850
Wire Wire Line
	1800 7650 1450 7650
Wire Wire Line
	2550 7650 2300 7650
Wire Wire Line
	2300 7750 2550 7750
Wire Wire Line
	2550 7850 2300 7850
Wire Wire Line
	2300 7950 2550 7950
Wire Wire Line
	2550 8050 2300 8050
Wire Wire Line
	2300 8150 2550 8150
Wire Wire Line
	2550 8250 2300 8250
Wire Wire Line
	2300 8350 2550 8350
Wire Wire Line
	2550 8450 2300 8450
$Comp
L Connector_Generic:Conn_01x19 J?
U 1 1 5C915AF7
P 2050 6300
F 0 "J?" H 2300 6200 50  0000 C CNN
F 1 "Cells" H 2300 6300 50  0000 C CNN
F 2 "" H 2050 6300 50  0001 C CNN
F 3 "~" H 2050 6300 50  0001 C CNN
	1    2050 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 7200 4350 7200
Wire Wire Line
	4350 7100 2250 7100
Wire Wire Line
	2250 7000 4350 7000
Wire Wire Line
	4350 6900 2250 6900
Wire Wire Line
	2250 6800 4350 6800
Wire Wire Line
	4350 6700 2250 6700
Wire Wire Line
	2250 6600 4350 6600
Wire Wire Line
	4350 6500 2250 6500
Wire Wire Line
	2250 6400 4350 6400
Wire Wire Line
	4350 6300 2250 6300
Wire Wire Line
	2250 6200 4350 6200
Wire Wire Line
	4350 6100 2250 6100
Wire Wire Line
	2250 6000 4350 6000
Wire Wire Line
	4350 5900 2250 5900
Wire Wire Line
	2250 5800 4350 5800
Wire Wire Line
	4350 5700 2250 5700
Wire Wire Line
	2250 5600 4350 5600
Wire Wire Line
	4350 5500 2250 5500
Wire Wire Line
	2250 5400 4350 5400
$Comp
L power:GNDA #PWR?
U 1 1 5C8C8309
P 1450 8450
F 0 "#PWR?" H 1450 8200 50  0001 C CNN
F 1 "GNDA" H 1455 8277 50  0000 C CNN
F 2 "" H 1450 8450 50  0001 C CNN
F 3 "" H 1450 8450 50  0001 C CNN
	1    1450 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C8C87E3
P 3250 1400
F 0 "#PWR?" H 3250 1150 50  0001 C CNN
F 1 "GNDA" H 3255 1227 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 2650 3450
Wire Wire Line
	3700 7600 4350 7600
Wire Wire Line
	4350 7700 3700 7700
Wire Wire Line
	3700 7800 4350 7800
Wire Wire Line
	4350 7900 3700 7900
Wire Wire Line
	3700 8000 4350 8000
Wire Wire Line
	4350 8100 3700 8100
Wire Wire Line
	3700 8200 4350 8200
Wire Wire Line
	3700 8400 4350 8400
Wire Wire Line
	3700 8300 4350 8300
Wire Wire Line
	2750 2100 4350 2100
Connection ~ 1450 8450
Wire Wire Line
	6100 7400 7200 7400
Wire Wire Line
	7200 7500 6100 7500
Wire Wire Line
	6100 7600 7200 7600
Wire Wire Line
	7200 7700 6100 7700
$Sheet
S 7200 3650 1550 6450
U 5AB72D4D
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "ChargeDetect" B L 7200 4550 50 
F3 "PreChargeEnable" I L 7200 3800 50 
F4 "DischargeEnable" I L 7200 3900 50 
F5 "PowerEnable" I L 7200 4650 50 
F6 "PowerButton" I L 7200 4750 50 
F7 "PowerLED" I L 7200 4950 50 
F8 "LED0" I L 7200 9800 50 
F9 "ChargeEnable" I L 7200 4100 50 
F10 "CAN_RX" I R 8750 7950 50 
F11 "CAN_TX" I R 8750 8050 50 
F12 "BUZZER" I R 8750 9450 50 
F13 "TX_USB" I R 8750 6800 50 
F14 "RX_USB" I R 8750 6900 50 
F15 "Safety" I L 7200 3700 50 
F16 "VoutSense" B R 8750 4100 50 
F17 "SS" I L 7200 7400 50 
F18 "SCK" I L 7200 7500 50 
F19 "MISO" I L 7200 7600 50 
F20 "MOSI" I L 7200 7700 50 
F21 "SPI_WT_SS" I L 7200 9000 50 
F22 "SCL" I L 7200 4300 50 
F23 "SDA" I L 7200 4400 50 
F24 "OLED_SCL" I R 8750 8900 50 
F25 "OLED_SDA" I R 8750 9000 50 
F26 "OLED_RST" I R 8750 9100 50 
F27 "Wireless_GDO0" I L 7200 9100 50 
F28 "SwitchEnable" I L 7200 4000 50 
F29 "NTC_Switch" B R 8750 4200 50 
$EndSheet
$Comp
L BMS-Master-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5C36D2BC
P 14400 1250
F 0 "J?" H 14550 1250 50  0000 R CNN
F 1 "Discharge+" H 14700 1350 50  0000 R CNN
F 2 "" H 14400 1250 50  0001 C CNN
F 3 "~" H 14400 1250 50  0001 C CNN
	1    14400 1250
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5C377043
P 14400 1600
F 0 "J?" H 14550 1600 50  0000 R CNN
F 1 "Common" H 14550 1700 50  0000 R CNN
F 2 "" H 14400 1600 50  0001 C CNN
F 3 "~" H 14400 1600 50  0001 C CNN
	1    14400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1600 13600 1700
$Comp
L power:GNDA #PWR?
U 1 1 5C377052
P 13600 1700
F 0 "#PWR?" H 13600 1450 50  0001 C CNN
F 1 "GNDA" H 13605 1527 50  0000 C CNN
F 2 "" H 13600 1700 50  0001 C CNN
F 3 "" H 13600 1700 50  0001 C CNN
	1    13600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 900  3900 900 
Wire Wire Line
	7200 3700 6950 3700
Wire Wire Line
	6950 3700 6950 2600
Wire Wire Line
	6950 2600 7100 2600
Wire Wire Line
	7100 2500 6900 2500
Wire Wire Line
	6900 2500 6900 3800
Wire Wire Line
	6900 3800 7200 3800
Wire Wire Line
	6850 3900 6850 2400
Wire Wire Line
	6850 2400 7100 2400
Wire Wire Line
	6850 3900 7200 3900
Wire Wire Line
	7200 4000 6800 4000
Wire Wire Line
	6800 4000 6800 2300
Wire Wire Line
	6800 2300 7100 2300
Wire Wire Line
	6750 4100 6750 2200
Wire Wire Line
	6750 2200 7100 2200
Wire Wire Line
	6750 4100 7200 4100
Wire Wire Line
	6100 2050 6550 2050
Wire Wire Line
	6550 2050 6550 4300
Wire Wire Line
	6550 4300 7200 4300
Wire Wire Line
	6500 4400 7200 4400
Wire Wire Line
	6100 1750 7100 1750
Wire Wire Line
	6100 1850 7100 1850
Wire Wire Line
	14200 950  6100 950 
Wire Wire Line
	6100 1250 14200 1250
Wire Wire Line
	13950 1600 14200 1600
Wire Wire Line
	13650 1600 13600 1600
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5C377049
P 13800 1600
F 0 "R?" V 14000 1600 50  0000 C CNN
F 1 "15" V 13900 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 13730 1600 50  0001 C CNN
F 3 "~" H 13800 1600 50  0001 C CNN
	1    13800 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 1300 3250 1300
Wire Wire Line
	3700 8550 4350 8550
Wire Wire Line
	6500 2150 6100 2150
Wire Wire Line
	6500 2150 6500 4400
Wire Wire Line
	6100 2350 6300 2350
Wire Wire Line
	6300 2350 6300 3500
Wire Wire Line
	6300 4550 7200 4550
Wire Wire Line
	5600 3500 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6300 4550
Wire Wire Line
	5600 3600 6250 3600
Wire Wire Line
	6250 3600 6250 4650
Wire Wire Line
	6250 4650 7200 4650
Wire Wire Line
	7200 4750 6200 4750
Wire Wire Line
	6200 4750 6200 3700
Wire Wire Line
	6200 3700 5600 3700
Wire Wire Line
	5600 3300 6100 3300
Wire Wire Line
	6100 3300 6100 2850
Wire Wire Line
	6100 2850 7100 2850
$Sheet
S 4350 3200 1250 950 
U 5AC18063
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
F2 "PushButton" I L 4350 3900 50 
F3 "PowerButton" I R 5600 3700 50 
F4 "PowerEnable" I R 5600 3600 50 
F5 "ExternalPower" I L 4350 3450 50 
F6 "ChargeDetect" I R 5600 3500 50 
F7 "BAT+" I L 4350 3300 50 
F8 "+12V" I R 5600 3300 50 
F9 "EnableFromExt" I R 5600 3400 50 
$EndSheet
Wire Wire Line
	4350 3300 3900 3300
Wire Wire Line
	3900 3300 3900 900 
Connection ~ 3900 900 
Wire Wire Line
	3900 900  4350 900 
Wire Wire Line
	3800 4400 6150 4400
Wire Wire Line
	6150 4400 6150 4950
Wire Wire Line
	6150 4950 7200 4950
Wire Wire Line
	3150 3900 4350 3900
Wire Wire Line
	5600 3400 9150 3400
Wire Wire Line
	9150 3400 9150 6700
Wire Wire Line
	9150 6700 9250 6700
Wire Wire Line
	9150 6700 9150 7800
Wire Wire Line
	9150 7800 9250 7800
Connection ~ 9150 6700
Wire Wire Line
	8750 4100 9000 4100
Wire Wire Line
	9000 4100 9000 2900
Wire Wire Line
	9000 2900 8850 2900
Wire Wire Line
	8850 2800 9050 2800
Wire Wire Line
	9050 2800 9050 4200
Wire Wire Line
	9050 4200 8750 4200
$EndSCHEMATC
