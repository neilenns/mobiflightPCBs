EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1738 900 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2638 900 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3088 900 50  0001 C CNN
F 3 "~" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 900  3450 1050
Wire Wire Line
	3450 1050 3500 1050
Connection ~ 3050 900 
Wire Wire Line
	3050 900  3200 900 
Wire Wire Line
	3450 1200 3450 1150
Wire Wire Line
	3450 1150 3500 1150
Connection ~ 3050 1200
Wire Wire Line
	3050 1200 3200 1200
Text GLabel 3500 1050 2    50   Output ~ 0
+5V
Text GLabel 3500 1150 2    50   Output ~ 0
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
S 1000 3400 1300 400 
U 5F60A880
F0 "5 digit LCD display" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 2300 3600 50 
F3 "LOAD" I L 1000 3500 50 
F4 "CLK" I L 1000 3600 50 
F5 "DIN" I L 1000 3700 50 
$EndSheet
Text GLabel 900  3500 0    50   Input ~ 0
LOAD
Text GLabel 900  3600 0    50   Input ~ 0
CLK
Text GLabel 900  3700 0    50   Input ~ 0
DIN
Wire Wire Line
	900  3500 1000 3500
Wire Wire Line
	900  3600 1000 3600
Wire Wire Line
	900  3700 1000 3700
Text Notes 1000 3300 0    50   ~ 0
COMM active
$Sheet
S 2800 3400 1300 400 
U 5F61163D
F0 "sheet5F611637" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 4100 3600 50 
F3 "LOAD" I L 2800 3500 50 
F4 "CLK" I L 2800 3600 50 
F5 "DIN" I L 2800 3700 50 
$EndSheet
Text GLabel 2700 3500 0    50   Input ~ 0
LOAD
Text GLabel 2700 3600 0    50   Input ~ 0
CLK
Wire Wire Line
	2700 3500 2800 3500
Wire Wire Line
	2700 3600 2800 3600
Text Notes 2800 3300 0    50   ~ 0
COMM standby
Wire Wire Line
	2300 3600 2400 3600
Wire Wire Line
	2400 3600 2400 3700
Wire Wire Line
	2400 3700 2800 3700
$Sheet
S 4550 3400 1300 400 
U 5F613967
F0 "sheet5F613960" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 5850 3600 50 
F3 "LOAD" I L 4550 3500 50 
F4 "CLK" I L 4550 3600 50 
F5 "DIN" I L 4550 3700 50 
$EndSheet
Text GLabel 4450 3500 0    50   Input ~ 0
LOAD
Text GLabel 4450 3600 0    50   Input ~ 0
CLK
Wire Wire Line
	4450 3500 4550 3500
Wire Wire Line
	4450 3600 4550 3600
Text Notes 4550 3300 0    50   ~ 0
NAV active
$Sheet
S 6350 3400 1300 400 
U 5F613974
F0 "sheet5F613961" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 7650 3600 50 
F3 "LOAD" I L 6350 3500 50 
F4 "CLK" I L 6350 3600 50 
F5 "DIN" I L 6350 3700 50 
$EndSheet
Text GLabel 6250 3500 0    50   Input ~ 0
LOAD
Text GLabel 6250 3600 0    50   Input ~ 0
CLK
Wire Wire Line
	6250 3500 6350 3500
Wire Wire Line
	6250 3600 6350 3600
Text Notes 6350 3300 0    50   ~ 0
NAV standby
Wire Wire Line
	5850 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3700
Wire Wire Line
	5950 3700 6350 3700
Wire Wire Line
	4100 3600 4200 3600
Wire Wire Line
	4200 3600 4200 3700
Wire Wire Line
	4200 3700 4550 3700
NoConn ~ 7800 3600
Wire Wire Line
	7650 3600 7800 3600
Wire Notes Line
	600  2900 600  4300
Wire Notes Line
	600  4300 7900 4300
Wire Notes Line
	7900 4300 7900 2900
Wire Notes Line
	7900 2900 600  2900
Text Notes 600  2850 0    50   ~ 0
LCD displays
Text GLabel 2400 1950 2    50   Input ~ 0
COMM_LEFT
Text GLabel 2400 2050 2    50   Input ~ 0
COMM_RIGHT
Text Notes 3900 800  0    50   ~ 0
COMM
Text GLabel 4850 1150 2    50   Output ~ 0
COMM_LEFT
Text GLabel 4850 1300 2    50   Output ~ 0
COMM_RIGHT
Text GLabel 4850 1450 2    50   Output ~ 0
COMM_KHZ_SW
Wire Wire Line
	4750 1150 4850 1150
Wire Wire Line
	4750 1300 4850 1300
Wire Wire Line
	4750 1450 4850 1450
$Sheet
S 3900 900  850  800 
U 5F5D6B2B
F0 "Tuning rotary encoder and switch" 50
F1 "Tuning rotary encoder and switch.sch" 50
F2 "LEFT" O R 4750 1150 50 
F3 "RIGHT" O R 4750 1300 50 
F4 "SW" O R 4750 1450 50 
$EndSheet
Text GLabel 2400 2150 2    50   Input ~ 0
COMM_KHZ_SW
Text Notes 5900 800  0    50   ~ 0
NAV
Text GLabel 6850 1150 2    50   Output ~ 0
NAV_LEFT
Text GLabel 6850 1300 2    50   Output ~ 0
NAV_RIGHT
Text GLabel 6850 1450 2    50   Output ~ 0
NAV_KHZ_SW
Wire Wire Line
	6750 1150 6850 1150
Wire Wire Line
	6750 1300 6850 1300
$Sheet
S 5900 900  850  800 
U 5F5DD336
F0 "sheet5F5DD32A" 50
F1 "Tuning rotary encoder and switch.sch" 50
F2 "LEFT" O R 6750 1150 50 
F3 "RIGHT" O R 6750 1300 50 
F4 "SW" O R 6750 1450 50 
$EndSheet
Text GLabel 1900 1850 0    50   Input ~ 0
NAV_LEFT
Text GLabel 1900 1950 0    50   Input ~ 0
NAV_RIGHT
Wire Notes Line
	3800 650  3800 1850
Wire Notes Line
	3800 1850 7600 1850
Wire Notes Line
	7600 1850 7600 650 
Wire Notes Line
	3800 650  7600 650 
Text Notes 3800 600  0    50   ~ 0
Tuning knobs
$Comp
L Switch:SW_Push_LED SW1
U 1 1 5F5E6414
P 8150 1350
F 0 "SW1" H 8150 1735 50  0000 C CNN
F 1 "COMM transfer switch" H 8150 1644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8150 1650 50  0001 C CNN
F 3 "~" H 8150 1650 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW2
U 1 1 5F5E6AEB
P 9500 1350
F 0 "SW2" H 9500 1735 50  0000 C CNN
F 1 "NAV transfer switch" H 9500 1644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 9500 1650 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
Text GLabel 7900 1300 0    50   Input ~ 0
GND
Text GLabel 9250 1300 0    50   Input ~ 0
GND
Text GLabel 8350 1350 2    50   Input ~ 0
COMM_TX_LED
Text GLabel 9700 1350 2    50   Input ~ 0
NAV_TX_LED
Wire Wire Line
	9300 1350 9300 1300
Wire Wire Line
	9250 1300 9300 1300
Connection ~ 9300 1300
Wire Wire Line
	9300 1300 9300 1250
Wire Wire Line
	7900 1300 7950 1300
Wire Wire Line
	7950 1300 7950 1250
Wire Wire Line
	7950 1350 7950 1300
Connection ~ 7950 1300
Text GLabel 8350 1250 2    50   Output ~ 0
COMM_TX_SW
Text GLabel 9700 1250 2    50   Output ~ 0
NAV_TX_SW
Text GLabel 2400 2250 2    50   Input ~ 0
COMM_TX_SW
Text GLabel 2400 2350 2    50   Output ~ 0
COMM_TX_LED
Text GLabel 1900 2150 0    50   Input ~ 0
NAV_TX_SW
Text GLabel 1900 2250 0    50   Output ~ 0
NAV_TX_LED
Wire Notes Line
	7650 1850 10250 1850
Wire Notes Line
	10250 1850 10250 650 
Wire Notes Line
	10250 650  7650 650 
Wire Notes Line
	7650 650  7650 1850
Text Notes 7650 600  0    50   ~ 0
Transfer switches
Wire Wire Line
	6750 1450 6850 1450
Text GLabel 1900 2050 0    50   Input ~ 0
NAV_KHZ_SW
$Comp
L Device:C C3
U 1 1 5F602FBC
P 2150 1050
F 0 "C3" H 2265 1096 50  0000 L CNN
F 1 "0.1uF" H 2265 1005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2188 900 50  0001 C CNN
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
	3200 900  3450 900 
Connection ~ 3200 900 
Wire Wire Line
	3200 1200 3450 1200
Connection ~ 3200 1200
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
Wire Notes Line
	600  650  3750 650 
$Comp
L Switch:SW_Push SW5
U 1 1 5F62D1D0
P 8400 3600
F 0 "SW5" H 8400 3885 50  0000 C CNN
F 1 "TEST" H 8400 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8400 3800 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F62D585
P 9550 3600
F 0 "SW6" H 9550 3885 50  0000 C CNN
F 1 "IDENT" H 9550 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9550 3800 50  0001 C CNN
F 3 "~" H 9550 3800 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
Text GLabel 8200 3600 0    50   Input ~ 0
GND
Text GLabel 9350 3600 0    50   Input ~ 0
GND
Text GLabel 8600 3600 2    50   Output ~ 0
TEST_SW
Text GLabel 9750 3600 2    50   Output ~ 0
IDENT_SW
Wire Notes Line
	7950 4300 10200 4300
Wire Notes Line
	10200 4300 10200 2900
Wire Notes Line
	10200 2900 7950 2900
Wire Notes Line
	7950 2900 7950 4300
Text Notes 7950 2850 0    50   ~ 0
Test and ident buttons
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J1
U 1 1 5F63A33F
P 2100 2050
F 0 "J1" H 2150 2667 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 2150 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Horizontal" H 2100 2050 50  0001 C CNN
F 3 "~" H 2100 2050 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Text GLabel 2400 2450 2    50   Input ~ 0
TEST_SW
Text GLabel 2400 2550 2    50   Input ~ 0
IDENT_SW
Wire Notes Line
	600  2650 3750 2650
Wire Notes Line
	3750 650  3750 2650
Wire Notes Line
	600  650  600  2650
$Comp
L Device:LED D1
U 1 1 5F63FA86
P 1000 4850
F 0 "D1" H 993 5067 50  0000 C CNN
F 1 "CHAN LED" H 993 4976 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1000 4850 50  0001 C CNN
F 3 "~" H 1000 4850 50  0001 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F6402D3
P 2000 4850
F 0 "D2" H 1993 5067 50  0000 C CNN
F 1 "IDENT LED" H 1993 4976 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2000 4850 50  0001 C CNN
F 3 "~" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F64070F
P 3000 4850
F 0 "D3" H 2993 5067 50  0000 C CNN
F 1 "MODE LED" H 2993 4976 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3000 4850 50  0001 C CNN
F 3 "~" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
Text GLabel 850  4850 0    50   Input ~ 0
GND
Text GLabel 1850 4850 0    50   Input ~ 0
GND
Text GLabel 2850 4850 0    50   Input ~ 0
GND
Text GLabel 1150 4850 2    50   Input ~ 0
LED_CHAN
Text GLabel 2150 4850 2    50   Input ~ 0
LED_IDENT
Text GLabel 3150 4850 2    50   Input ~ 0
LED_MODE
Text GLabel 1900 2350 0    50   Output ~ 0
LED_CHAN
Text GLabel 1900 2450 0    50   Output ~ 0
LED_IDENT
Text GLabel 1900 2550 0    50   Output ~ 0
LED_MODE
Wire Notes Line
	600  4550 600  5000
Wire Notes Line
	600  5000 3650 5000
Wire Notes Line
	3650 5000 3650 4550
Wire Notes Line
	3650 4550 600  4550
Text Notes 600  4500 0    50   ~ 0
Status LEDs
$EndSCHEMATC
