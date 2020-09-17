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
Text GLabel 2950 1700 2    50   Output ~ 0
LOAD
Text GLabel 2950 1800 2    50   Output ~ 0
CLK
Text GLabel 2950 1900 2    50   Output ~ 0
DIN
$Comp
L Device:C C1
U 1 1 5F5E40FA
P 1850 1050
F 0 "C1" H 1965 1096 50  0000 L CNN
F 1 "10uF" H 1965 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1888 900 50  0001 C CNN
F 3 "~" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F5E4B96
P 2300 1050
F 0 "C2" H 2415 1096 50  0000 L CNN
F 1 "0.1uF" H 2415 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 900 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F5E5831
P 3200 1050
F 0 "C4" H 3315 1096 50  0000 L CNN
F 1 "0.1uF" H 3315 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 900 50  0001 C CNN
F 3 "~" H 3200 1050 50  0001 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F5E5C8A
P 3650 1050
F 0 "C5" H 3765 1096 50  0000 L CNN
F 1 "0.1uF" H 3765 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 900 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
Connection ~ 3650 900 
Connection ~ 3650 1200
Text GLabel 3950 900  2    50   Output ~ 0
+5V
Text GLabel 3950 1200 2    50   Output ~ 0
GND
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
Wire Wire Line
	8750 3800 8900 3800
Wire Notes Line
	600  3050 600  4450
Text Notes 600  3000 0    50   ~ 0
LCD displays
Text GLabel 2950 2000 2    50   Input ~ 0
COMM_LEFT
Text GLabel 2950 2100 2    50   Input ~ 0
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
Text GLabel 2950 2200 2    50   Input ~ 0
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
Text GLabel 2450 1800 0    50   Input ~ 0
NAV_LEFT
Text GLabel 2450 1900 0    50   Input ~ 0
NAV_RIGHT
Wire Notes Line
	4400 650  4400 1850
Text Notes 4400 600  0    50   ~ 0
Knobs
Text GLabel 2950 2300 2    50   Input ~ 0
COMM_TX_SW
Text GLabel 2450 2100 0    50   Input ~ 0
NAV_TX_SW
Wire Wire Line
	7100 1450 7200 1450
Text GLabel 2450 2000 0    50   Input ~ 0
NAV_KHZ_SW
$Comp
L Device:C C3
U 1 1 5F602FBC
P 2750 1050
F 0 "C3" H 2865 1096 50  0000 L CNN
F 1 "0.1uF" H 2865 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 900 50  0001 C CNN
F 3 "~" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 900  2750 900 
Connection ~ 2300 900 
Connection ~ 2750 900 
Wire Wire Line
	2750 900  3200 900 
Wire Wire Line
	2300 1200 2750 1200
Connection ~ 2300 1200
Connection ~ 2750 1200
Wire Wire Line
	2750 1200 3200 1200
Wire Wire Line
	3200 900  3650 900 
Connection ~ 3200 900 
Wire Wire Line
	3200 1200 3650 1200
Connection ~ 3200 1200
Wire Wire Line
	1850 900  2300 900 
Connection ~ 1850 1200
Wire Wire Line
	1850 1200 2300 1200
Connection ~ 1850 900 
Text GLabel 1300 5100 2    50   Output ~ 0
COMM_TX_SW
Text GLabel 1300 5550 2    50   Output ~ 0
NAV_TX_SW
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
Text GLabel 2950 2400 2    50   Input ~ 0
TEST_SW
Text GLabel 2950 2500 2    50   Output ~ 0
TEST_LED
Text GLabel 2450 2200 0    50   Input ~ 0
COMM_VOL_LEFT
Text GLabel 2450 2300 0    50   Input ~ 0
COMM_VOL_RIGHT
Text GLabel 2450 2400 0    50   Input ~ 0
IDENT_SW
Text GLabel 2450 2500 0    50   Output ~ 0
IDENT_LED
Wire Notes Line
	600  2850 4350 2850
Wire Notes Line
	4350 2850 4350 650 
Wire Notes Line
	600  650  4350 650 
Wire Notes Line
	600  650  600  2850
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
$Comp
L Device:R R1
U 1 1 5F649AB0
P 1250 3650
F 0 "R1" H 1320 3696 50  0000 L CNN
F 1 "220k" H 1320 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
Text GLabel 1250 3500 1    50   Input ~ 0
+5V
Text Notes 850  3250 0    50   ~ 0
Display brightness control
Text GLabel 2600 5100 2    50   Output ~ 0
IDENT_SW
NoConn ~ 1400 3950
Wire Notes Line
	9200 4450 9200 3050
Wire Notes Line
	600  4450 9200 4450
Wire Notes Line
	600  3050 9200 3050
$Comp
L Device:LED D2
U 1 1 5F5FCD17
P 4250 5400
F 0 "D2" H 4243 5616 50  0000 C CNN
F 1 "LED" H 4243 5525 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4250 5400 50  0001 C CNN
F 3 "~" H 4250 5400 50  0001 C CNN
	1    4250 5400
	0    -1   -1   0   
$EndComp
Text GLabel 4250 5550 3    50   Input ~ 0
GND
Text GLabel 3900 5250 1    50   Input ~ 0
TEST_LED
Wire Notes Line
	3200 4700 3200 5900
Wire Notes Line
	3200 5900 6900 5900
Wire Notes Line
	6900 5900 6900 4700
Text Notes 3200 4650 0    50   ~ 0
Status LEDs
$Comp
L Device:R R3
U 1 1 5F608695
P 4100 5250
F 0 "R3" V 3893 5250 50  0000 C CNN
F 1 "220k" V 3984 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 5250 50  0001 C CNN
F 3 "~" H 4100 5250 50  0001 C CNN
	1    4100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5250 3950 5250
$Comp
L Device:LED D1
U 1 1 5F60E071
P 3700 5400
F 0 "D1" H 3693 5616 50  0000 C CNN
F 1 "LED" H 3693 5525 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 5400 50  0001 C CNN
F 3 "~" H 3700 5400 50  0001 C CNN
	1    3700 5400
	0    -1   -1   0   
$EndComp
Text GLabel 3700 5550 3    50   Input ~ 0
GND
Text GLabel 3350 5250 1    50   Input ~ 0
+5V
$Comp
L Device:R R2
U 1 1 5F60E079
P 3550 5250
F 0 "R2" V 3343 5250 50  0000 C CNN
F 1 "220k" V 3434 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 5250 50  0001 C CNN
F 3 "~" H 3550 5250 50  0001 C CNN
	1    3550 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5250 3400 5250
$Comp
L Switch:SW_Push SW1
U 1 1 5F608DA0
P 1100 5100
F 0 "SW1" H 1100 5385 50  0000 C CNN
F 1 "SW_Push" H 1100 5294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 1100 5300 50  0001 C CNN
F 3 "~" H 1100 5300 50  0001 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
Text GLabel 900  5100 0    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW2
U 1 1 5F60DA70
P 1100 5550
F 0 "SW2" H 1100 5835 50  0000 C CNN
F 1 "SW_Push" H 1100 5744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 1100 5750 50  0001 C CNN
F 3 "~" H 1100 5750 50  0001 C CNN
	1    1100 5550
	1    0    0    -1  
$EndComp
Text GLabel 900  5550 0    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW3
U 1 1 5F60EA99
P 2400 5100
F 0 "SW3" H 2400 5385 50  0000 C CNN
F 1 "SW_Push" H 2400 5294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 2400 5300 50  0001 C CNN
F 3 "~" H 2400 5300 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
Text GLabel 2200 5100 0    50   Input ~ 0
GND
$Comp
L Device:LED D3
U 1 1 5F61685B
P 4800 5400
F 0 "D3" H 4793 5616 50  0000 C CNN
F 1 "LED" H 4793 5525 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 5400 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
	1    4800 5400
	0    -1   -1   0   
$EndComp
Text GLabel 4800 5550 3    50   Input ~ 0
GND
Text GLabel 4450 5250 1    50   Input ~ 0
IDENT_LED
$Comp
L Device:R R4
U 1 1 5F616863
P 4650 5250
F 0 "R4" V 4443 5250 50  0000 C CNN
F 1 "220k" V 4534 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 5250 50  0001 C CNN
F 3 "~" H 4650 5250 50  0001 C CNN
	1    4650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5250 4500 5250
Wire Notes Line
	600  4700 600  5700
Wire Notes Line
	600  5700 3100 5700
Wire Notes Line
	3100 5700 3100 4700
Wire Notes Line
	600  4700 3100 4700
Wire Notes Line
	6900 4700 3200 4700
Text Notes 2150 5600 0    50   ~ 0
Test switch is on\nCOMM volume\nrotary encoder
$Comp
L Connector:USB_B_Micro J2
U 1 1 5F634FEE
P 1050 1100
F 0 "J2" H 1050 500 50  0000 C CNN
F 1 "USB_B_Micro" H 1050 600 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 900  1850 900 
Wire Wire Line
	1050 1500 1450 1500
Wire Wire Line
	1450 1500 1450 1200
Wire Wire Line
	1450 1200 1850 1200
NoConn ~ 1350 1100
NoConn ~ 1350 1200
NoConn ~ 1350 1300
NoConn ~ 950  1500
Wire Wire Line
	3650 900  3950 900 
Wire Wire Line
	3650 1200 3950 1200
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J1
U 1 1 5F645ECE
P 2650 2100
F 0 "J1" H 2700 2717 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 2700 2626 50  0000 C CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
Text GLabel 2450 1700 0    50   Input ~ 0
GND
NoConn ~ 8900 3800
$EndSCHEMATC
