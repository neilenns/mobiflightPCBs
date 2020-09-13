EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2400 1650 2    50   Output ~ 0
LOAD
Text GLabel 2400 1750 2    50   Output ~ 0
CLK
Text GLabel 2400 1850 2    50   Output ~ 0
DIN
$Comp
L power:+5V #PWR01
U 1 1 5F5E2FDE
P 1900 1650
F 0 "#PWR01" H 1900 1500 50  0001 C CNN
F 1 "+5V" V 1915 1778 50  0000 L CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F5E3807
P 1900 1750
F 0 "#PWR02" H 1900 1500 50  0001 C CNN
F 1 "GND" V 1905 1622 50  0000 R CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F5E40FA
P 1250 1050
F 0 "C1" H 1365 1096 50  0000 L CNN
F 1 "10uF" H 1365 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1288 900 50  0001 C CNN
F 3 "~" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F5E4B96
P 1700 1050
F 0 "C2" H 1815 1096 50  0000 L CNN
F 1 "0.1uF" H 1815 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 900 50  0001 C CNN
F 3 "~" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F5E5831
P 2600 1050
F 0 "C4" H 2715 1096 50  0000 L CNN
F 1 "0.1uF" H 2715 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 900 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F5E5C8A
P 3050 1050
F 0 "C5" H 3165 1096 50  0000 L CNN
F 1 "0.1uF" H 3165 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 900 50  0001 C CNN
F 3 "~" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
Connection ~ 3050 900 
Connection ~ 3050 1200
Text GLabel 4100 900  2    50   Output ~ 0
+5V
Text GLabel 4100 1200 2    50   Output ~ 0
GND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F5E7952
P 3200 900
F 0 "#FLG01" H 3200 975 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1073 50  0000 C CNN
F 2 "" H 3200 900 50  0001 C CNN
F 3 "~" H 3200 900 50  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F5E7F50
P 3200 1200
F 0 "#FLG02" H 3200 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1373 50  0000 C CNN
F 2 "" H 3200 1200 50  0001 C CNN
F 3 "~" H 3200 1200 50  0001 C CNN
	1    3200 1200
	-1   0    0    1   
$EndComp
Text Notes 600  600  0    50   ~ 0
Power and board connection
$Sheet
S 2100 3500 1300 500 
U 5F60A880
F0 "5 digit LCD display" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 3400 3800 50 
F3 "LOAD" I L 2100 3600 50 
F4 "CLK" I L 2100 3700 50 
F5 "DIN" I L 2100 3800 50 
F6 "ISET" I L 2100 3900 50 
$EndSheet
Text GLabel 2000 3600 0    50   Input ~ 0
LOAD
Text GLabel 2000 3700 0    50   Input ~ 0
CLK
Text GLabel 2000 3800 0    50   Input ~ 0
DIN
Wire Wire Line
	2000 3600 2100 3600
Wire Wire Line
	2000 3700 2100 3700
Wire Wire Line
	2000 3800 2100 3800
Text Notes 2100 3400 0    50   ~ 0
COMM active
Text GLabel 3800 3600 0    50   Input ~ 0
LOAD
Text GLabel 3800 3700 0    50   Input ~ 0
CLK
Wire Wire Line
	3800 3600 3900 3600
Wire Wire Line
	3800 3700 3900 3700
Text Notes 3900 3400 0    50   ~ 0
COMM standby
$Sheet
S 5650 3500 1300 500 
U 5F613967
F0 "sheet5F613960" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 6950 3800 50 
F3 "LOAD" I L 5650 3600 50 
F4 "CLK" I L 5650 3700 50 
F5 "DIN" I L 5650 3800 50 
F6 "ISET" I L 5650 3900 50 
$EndSheet
Text GLabel 5550 3600 0    50   Input ~ 0
LOAD
Text GLabel 5550 3700 0    50   Input ~ 0
CLK
Wire Wire Line
	5550 3600 5650 3600
Wire Wire Line
	5550 3700 5650 3700
Text Notes 5650 3400 0    50   ~ 0
NAV active
$Sheet
S 7450 3500 1300 500 
U 5F613974
F0 "sheet5F613961" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 8750 3800 50 
F3 "LOAD" I L 7450 3600 50 
F4 "CLK" I L 7450 3700 50 
F5 "DIN" I L 7450 3800 50 
F6 "ISET" I L 7450 3900 50 
$EndSheet
Text GLabel 7350 3600 0    50   Input ~ 0
LOAD
Text GLabel 7350 3700 0    50   Input ~ 0
CLK
Wire Wire Line
	7350 3600 7450 3600
Wire Wire Line
	7350 3700 7450 3700
Text Notes 7450 3400 0    50   ~ 0
NAV standby
NoConn ~ 8900 3800
Wire Wire Line
	8750 3800 8900 3800
Wire Notes Line
	600  3050 600  4450
Text Notes 600  3000 0    50   ~ 0
LCD displays
Text GLabel 2400 1950 2    50   Input ~ 0
COMM_LEFT
Text GLabel 2400 2050 2    50   Input ~ 0
COMM_RIGHT
Text Notes 4500 800  0    50   ~ 0
COMM
Text GLabel 5450 1150 2    50   Output ~ 0
COMM_LEFT
Text GLabel 5450 1300 2    50   Output ~ 0
COMM_RIGHT
Text GLabel 5450 1450 2    50   Output ~ 0
COMM_KHZ_SW
Wire Wire Line
	5350 1150 5450 1150
Wire Wire Line
	5350 1300 5450 1300
Wire Wire Line
	5350 1450 5450 1450
$Sheet
S 4500 900  850  800 
U 5F5D6B2B
F0 "Tuning rotary encoder and switch" 50
F1 "Tuning rotary encoder and switch.sch" 50
F2 "LEFT" O R 5350 1150 50 
F3 "RIGHT" O R 5350 1300 50 
F4 "SW" O R 5350 1450 50 
$EndSheet
Text GLabel 2400 2150 2    50   Input ~ 0
COMM_KHZ_SW
Text Notes 6250 800  0    50   ~ 0
NAV
Text GLabel 7200 1150 2    50   Output ~ 0
NAV_LEFT
Text GLabel 7200 1300 2    50   Output ~ 0
NAV_RIGHT
Text GLabel 7200 1450 2    50   Output ~ 0
NAV_KHZ_SW
Wire Wire Line
	7100 1150 7200 1150
Wire Wire Line
	7100 1300 7200 1300
$Sheet
S 6250 900  850  800 
U 5F5DD336
F0 "sheet5F5DD32A" 50
F1 "Tuning rotary encoder and switch.sch" 50
F2 "LEFT" O R 7100 1150 50 
F3 "RIGHT" O R 7100 1300 50 
F4 "SW" O R 7100 1450 50 
$EndSheet
Text GLabel 1900 1850 0    50   Input ~ 0
NAV_LEFT
Text GLabel 1900 1950 0    50   Input ~ 0
NAV_RIGHT
Wire Notes Line
	4400 650  4400 1850
Text Notes 4400 600  0    50   ~ 0
Knobs
Text GLabel 2400 2250 2    50   Input ~ 0
COMM_TX_SW
Text GLabel 2400 2350 2    50   Output ~ 0
COMM_TX_LED
Text GLabel 1900 2150 0    50   Input ~ 0
NAV_TX_SW
Text GLabel 1900 2250 0    50   Output ~ 0
NAV_TX_LED
Wire Wire Line
	7100 1450 7200 1450
Text GLabel 1900 2050 0    50   Input ~ 0
NAV_KHZ_SW
$Comp
L Device:C C3
U 1 1 5F602FBC
P 2150 1050
F 0 "C3" H 2265 1096 50  0000 L CNN
F 1 "0.1uF" H 2265 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 900 50  0001 C CNN
F 3 "~" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  2150 900 
Connection ~ 1700 900 
Connection ~ 2150 900 
Wire Wire Line
	2150 900  2600 900 
Wire Wire Line
	1700 1200 2150 1200
Connection ~ 1700 1200
Connection ~ 2150 1200
Wire Wire Line
	2150 1200 2600 1200
Wire Wire Line
	2600 900  3050 900 
Connection ~ 2600 900 
Wire Wire Line
	2600 1200 3050 1200
Connection ~ 2600 1200
Wire Wire Line
	1250 900  1700 900 
Wire Wire Line
	950  1200 1250 1200
Connection ~ 1250 1200
Wire Wire Line
	1250 1200 1700 1200
Wire Wire Line
	1250 900  950  900 
Connection ~ 1250 900 
$Comp
L power:+5V #PWR0101
U 1 1 5F616FD8
P 950 900
F 0 "#PWR0101" H 950 750 50  0001 C CNN
F 1 "+5V" V 965 1028 50  0000 L CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F6175A7
P 950 1200
F 0 "#PWR0102" H 950 950 50  0001 C CNN
F 1 "GND" V 955 1072 50  0000 R CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
	1    950  1200
	0    1    1    0   
$EndComp
Text GLabel 1300 5550 2    50   Input ~ 0
COMM_TX_LED
Text GLabel 2650 5550 2    50   Input ~ 0
NAV_TX_LED
Text GLabel 1300 5350 2    50   Output ~ 0
COMM_TX_SW
Text GLabel 2650 5350 2    50   Output ~ 0
NAV_TX_SW
Wire Notes Line
	600  4700 600  5900
Text Notes 600  4650 0    50   ~ 0
Switches
Text Notes 8000 800  0    50   ~ 0
COMM volume
Text GLabel 8950 1150 2    50   Output ~ 0
COMM_VOL_LEFT
Text GLabel 8950 1300 2    50   Output ~ 0
COMM_VOL_RIGHT
Text GLabel 8950 1450 2    50   Output ~ 0
TEST_SW
Wire Wire Line
	8850 1150 8950 1150
Wire Wire Line
	8850 1300 8950 1300
$Sheet
S 8000 900  850  800 
U 5F5E0D77
F0 "sheet5F5E0D6C" 50
F1 "Tuning rotary encoder and switch.sch" 50
F2 "LEFT" O R 8850 1150 50 
F3 "RIGHT" O R 8850 1300 50 
F4 "SW" O R 8850 1450 50 
$EndSheet
Wire Wire Line
	8850 1450 8950 1450
Wire Notes Line
	9700 650  9700 1850
Wire Notes Line
	4400 1850 9700 1850
Wire Notes Line
	4400 650  9700 650 
Wire Notes Line
	600  4700 5550 4700
$Comp
L Device:LED D1
U 1 1 5F5F30E5
P 3650 900
F 0 "D1" H 3750 1000 50  0000 C CNN
F 1 "LED" H 3750 1100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 900 50  0001 C CNN
F 3 "~" H 3650 900 50  0001 C CNN
	1    3650 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5F5F4214
P 3800 1050
F 0 "R13" H 3870 1096 50  0000 L CNN
F 1 "220" H 3870 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 1050 50  0001 C CNN
F 3 "~" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
Connection ~ 3200 1200
Connection ~ 3800 1200
Wire Wire Line
	3800 1200 4100 1200
Connection ~ 3200 900 
Wire Wire Line
	3800 900  4100 900 
Connection ~ 3800 900 
Wire Wire Line
	3200 1200 3800 1200
Wire Wire Line
	3200 900  3500 900 
Wire Wire Line
	3150 900  3200 900 
Wire Wire Line
	3150 1200 3200 1200
Wire Wire Line
	3050 900  3200 900 
Wire Wire Line
	3050 1200 3200 1200
Text GLabel 2400 2450 2    50   Input ~ 0
TEST_SW
Text GLabel 2400 2550 2    50   Output ~ 0
TEST_LED
Text GLabel 1900 2350 0    50   Input ~ 0
COMM_VOL_LEFT
Text GLabel 1900 2450 0    50   Input ~ 0
COMM_VOL_RIGHT
Text GLabel 1900 2550 0    50   Input ~ 0
IDENT_SW
Text GLabel 1900 2650 0    50   Output ~ 0
IDENT_LED
NoConn ~ 2400 2650
NoConn ~ 2400 2750
Wire Notes Line
	600  2850 4350 2850
Wire Notes Line
	4350 2850 4350 650 
Wire Notes Line
	600  650  4350 650 
Wire Notes Line
	600  650  600  2850
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J1
U 1 1 5F626541
P 2100 2150
F 0 "J1" H 2150 2867 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 2150 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 2100 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Sheet
S 3900 3500 1300 500 
U 5F61163D
F0 "sheet5F611637" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 5200 3800 50 
F3 "LOAD" I L 3900 3600 50 
F4 "CLK" I L 3900 3700 50 
F5 "DIN" I L 3900 3800 50 
F6 "ISET" I L 3900 3900 50 
$EndSheet
Wire Wire Line
	6950 3800 7450 3800
Wire Wire Line
	5200 3800 5650 3800
Wire Wire Line
	3400 3800 3900 3800
$Comp
L Device:R_POT RV1
U 1 1 5F63B079
P 1250 3950
F 0 "RV1" H 1181 3996 50  0000 R CNN
F 1 "100k" H 1181 3905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical_Hole" H 1250 3950 50  0001 C CNN
F 3 "~" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
Text GLabel 1250 4100 3    50   Output ~ 0
ISET
Text GLabel 2000 3900 0    50   Input ~ 0
ISET
Text GLabel 3800 3900 0    50   Input ~ 0
ISET
Text GLabel 5550 3900 0    50   Input ~ 0
ISET
Text GLabel 7350 3900 0    50   Input ~ 0
ISET
Wire Wire Line
	7350 3900 7450 3900
Wire Wire Line
	5550 3900 5650 3900
Wire Wire Line
	3800 3900 3900 3900
Wire Wire Line
	2000 3900 2100 3900
Wire Notes Line
	9000 3050 9000 4450
Wire Notes Line
	600  4450 9000 4450
Wire Notes Line
	600  3050 9000 3050
$Comp
L Device:R R1
U 1 1 5F649AB0
P 1250 3650
F 0 "R1" H 1320 3696 50  0000 L CNN
F 1 "220" H 1320 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
Text GLabel 1250 3500 1    50   Input ~ 0
+5V
Text Notes 850  3250 0    50   ~ 0
Display brightness control
Text GLabel 850  5450 0    50   Input ~ 0
GND
Wire Wire Line
	900  5350 900  5450
Wire Wire Line
	900  5450 850  5450
Connection ~ 900  5450
Wire Wire Line
	900  5450 900  5550
NoConn ~ 1300 5150
NoConn ~ 900  5150
Text GLabel 2200 5450 0    50   Input ~ 0
GND
Wire Wire Line
	2250 5350 2250 5450
Wire Wire Line
	2250 5450 2200 5450
Connection ~ 2250 5450
Wire Wire Line
	2250 5450 2250 5550
NoConn ~ 2650 5150
NoConn ~ 2250 5150
NoConn ~ 4650 5150
NoConn ~ 5050 5150
Wire Wire Line
	4650 5450 4650 5550
Connection ~ 4650 5450
Wire Wire Line
	4650 5450 4600 5450
Wire Wire Line
	4650 5350 4650 5450
Text GLabel 4600 5450 0    50   Input ~ 0
GND
Wire Notes Line
	600  5900 5550 5900
Text GLabel 5050 5350 2    50   Output ~ 0
IDENT_SW
Text GLabel 5050 5550 2    50   Input ~ 0
IDENT_LED
Wire Notes Line
	5550 5900 5550 4700
$Comp
L Cessna_172_nav_and_com_radio:B3W-9000-xxx SW1
U 1 1 5F605163
P 1100 5300
F 0 "SW1" H 1100 5735 50  0000 C CNN
F 1 "COMM toggle" H 1100 5644 50  0000 C CNN
F 2 "Cessna 172 nav and com radio:B3W-9000-xxx" H 1100 5300 50  0001 C CNN
F 3 "" H 1100 5300 50  0001 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
$Comp
L Cessna_172_nav_and_com_radio:B3W-9000-xxx SW2
U 1 1 5F6062D0
P 2450 5300
F 0 "SW2" H 2450 5735 50  0000 C CNN
F 1 "NAV toggle" H 2450 5644 50  0000 C CNN
F 2 "Cessna 172 nav and com radio:B3W-9000-xxx" H 2450 5300 50  0001 C CNN
F 3 "" H 2450 5300 50  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
$Comp
L Cessna_172_nav_and_com_radio:B3W-9000-xxx SW6
U 1 1 5F6074D3
P 4850 5300
F 0 "SW6" H 4850 5735 50  0000 C CNN
F 1 "Ident switch" H 4850 5644 50  0000 C CNN
F 2 "Cessna 172 nav and com radio:B3W-9000-xxx" H 4850 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
NoConn ~ 1400 3950
NoConn ~ 1900 2750
$EndSCHEMATC
