EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L Connector:USB_B_Micro J1
U 1 1 5F806860
P 1150 1750
F 0 "J1" H 1207 2217 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 2126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1300 1700 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F808213
P 1800 1700
F 0 "C1" H 1918 1746 50  0000 L CNN
F 1 "10uF" H 1918 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1838 1550 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
F 4 "C7171" H 1800 1700 50  0001 C CNN "LCSC"
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1550 1450 1550
Wire Wire Line
	1150 2150 1550 2150
Wire Wire Line
	1550 2150 1550 1850
Wire Wire Line
	1550 1850 1800 1850
NoConn ~ 1450 1950
NoConn ~ 1450 1850
NoConn ~ 1450 1750
NoConn ~ 1050 2150
$Comp
L power:+5V #PWR01
U 1 1 5F8092A9
P 2200 1550
F 0 "#PWR01" H 2200 1400 50  0001 C CNN
F 1 "+5V" H 2215 1723 50  0000 C CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F8093E4
P 2200 2150
F 0 "#PWR02" H 2200 1900 50  0001 C CNN
F 1 "GND" H 2205 1977 50  0000 C CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Connection ~ 1800 1550
$Sheet
S 2800 1350 550  500 
U 5F80EAAB
F0 "Sheet5F80EAAA" 50
F1 "rotary encoder.sch" 50
F2 "SW" O R 3350 1500 50 
F3 "LEFT" O R 3350 1600 50 
F4 "RIGHT" O R 3350 1700 50 
$EndSheet
$Sheet
S 3950 1350 550  500 
U 5F811885
F0 "sheet5F811880" 50
F1 "rotary encoder.sch" 50
F2 "SW" O R 4500 1500 50 
F3 "LEFT" O R 4500 1600 50 
F4 "RIGHT" O R 4500 1700 50 
$EndSheet
$Sheet
S 5100 1350 550  500 
U 5F811982
F0 "sheet5F81197D" 50
F1 "rotary encoder.sch" 50
F2 "SW" O R 5650 1500 50 
F3 "LEFT" O R 5650 1600 50 
F4 "RIGHT" O R 5650 1700 50 
$EndSheet
$Sheet
S 6250 1350 550  500 
U 5F811ACB
F0 "sheet5F811AC6" 50
F1 "rotary encoder.sch" 50
F2 "SW" O R 6800 1500 50 
F3 "LEFT" O R 6800 1600 50 
F4 "RIGHT" O R 6800 1700 50 
$EndSheet
$Sheet
S 7400 1350 550  500 
U 5F811C24
F0 "sheet5F811C1F" 50
F1 "rotary encoder.sch" 50
F2 "SW" O R 7950 1500 50 
F3 "LEFT" O R 7950 1600 50 
F4 "RIGHT" O R 7950 1700 50 
$EndSheet
$Comp
L Switch:SW_Push SW1
U 1 1 5F811DA4
P 3100 2400
F 0 "SW1" H 3100 2685 50  0000 C CNN
F 1 "SW_Push" H 3100 2594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 3100 2600 50  0001 C CNN
F 3 "~" H 3100 2600 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F8128A9
P 4200 2350
F 0 "SW2" H 4200 2635 50  0000 C CNN
F 1 "SW_Push" H 4200 2544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F812B42
P 5250 2350
F 0 "SW3" H 5250 2635 50  0000 C CNN
F 1 "SW_Push" H 5250 2544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 5250 2550 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F813560
P 6300 2350
F 0 "SW4" H 6300 2635 50  0000 C CNN
F 1 "SW_Push" H 6300 2544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 6300 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F8136C7
P 7300 2350
F 0 "SW5" H 7300 2635 50  0000 C CNN
F 1 "SW_Push" H 7300 2544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 7300 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F817BBB
P 2900 2400
F 0 "#PWR03" H 2900 2150 50  0001 C CNN
F 1 "GND" V 2905 2272 50  0000 R CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F817DFD
P 4000 2350
F 0 "#PWR05" H 4000 2100 50  0001 C CNN
F 1 "GND" V 4005 2222 50  0000 R CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F81811D
P 5050 2350
F 0 "#PWR07" H 5050 2100 50  0001 C CNN
F 1 "GND" V 5055 2222 50  0000 R CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F818372
P 6100 2350
F 0 "#PWR09" H 6100 2100 50  0001 C CNN
F 1 "GND" V 6105 2222 50  0000 R CNN
F 2 "" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0001 C CNN
	1    6100 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F8185D8
P 7100 2350
F 0 "#PWR011" H 7100 2100 50  0001 C CNN
F 1 "GND" V 7105 2222 50  0000 R CNN
F 2 "" H 7100 2350 50  0001 C CNN
F 3 "" H 7100 2350 50  0001 C CNN
	1    7100 2350
	0    1    1    0   
$EndComp
Text GLabel 1800 3300 2    50   Input ~ 0
LED1_R
Text GLabel 3300 2400 2    50   Output ~ 0
SW1
Text GLabel 4400 2350 2    50   Output ~ 0
SW2
Text GLabel 5450 2350 2    50   Output ~ 0
SW3
Text GLabel 6500 2350 2    50   Output ~ 0
SW4
Text GLabel 7500 2350 2    50   Output ~ 0
SW5
Text GLabel 3400 1500 2    50   Output ~ 0
ENC1_SW
Text GLabel 4550 1500 2    50   Output ~ 0
ENC2_SW
Text GLabel 5700 1500 2    50   Output ~ 0
ENC3_SW
Text GLabel 6850 1500 2    50   Output ~ 0
ENC4_SW
Text GLabel 8000 1500 2    50   Output ~ 0
ENC5_SW
Text GLabel 3400 1600 2    50   Output ~ 0
ENC1_LEFT
Text GLabel 3400 1700 2    50   Output ~ 0
ENC1_RIGHT
Text GLabel 4550 1600 2    50   Output ~ 0
ENC2_LEFT
Text GLabel 4550 1700 2    50   Output ~ 0
ENC2_RIGHT
Text GLabel 5700 1600 2    50   Output ~ 0
ENC3_LEFT
Text GLabel 5700 1700 2    50   Output ~ 0
ENC3_RIGHT
Text GLabel 6850 1600 2    50   Output ~ 0
ENC4_LEFT
Text GLabel 6850 1700 2    50   Output ~ 0
ENC4_RIGHT
Text GLabel 8000 1600 2    50   Output ~ 0
ENC5_LEFT
Text GLabel 8000 1700 2    50   Output ~ 0
ENC5_RIGHT
$Comp
L power:+5V #PWR015
U 1 1 5F823850
P 10000 1650
F 0 "#PWR015" H 10000 1500 50  0001 C CNN
F 1 "+5V" V 10015 1778 50  0000 L CNN
F 2 "" H 10000 1650 50  0001 C CNN
F 3 "" H 10000 1650 50  0001 C CNN
	1    10000 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F823A46
P 10000 1750
F 0 "#PWR016" H 10000 1500 50  0001 C CNN
F 1 "GND" V 10005 1622 50  0000 R CNN
F 2 "" H 10000 1750 50  0001 C CNN
F 3 "" H 10000 1750 50  0001 C CNN
	1    10000 1750
	0    -1   -1   0   
$EndComp
Text GLabel 10000 3900 2    50   Input ~ 0
LED1_R
Text GLabel 10000 4000 2    50   Input ~ 0
LED1_G
Text GLabel 10000 4100 2    50   Input ~ 0
LED1_B
Text GLabel 10000 4200 2    50   Input ~ 0
LED2_R
Text GLabel 10000 4300 2    50   Input ~ 0
LED2_G
Text GLabel 9500 3900 0    50   Output ~ 0
SW1
Text GLabel 9500 4300 0    50   Output ~ 0
SW2
Text GLabel 9500 4600 0    50   Output ~ 0
SW3
Text GLabel 9500 4900 0    50   Output ~ 0
SW4
Text GLabel 9500 5300 0    50   Output ~ 0
SW5
Text GLabel 9500 1850 0    50   Output ~ 0
ENC1_RIGHT
Text GLabel 9500 1950 0    50   Output ~ 0
ENC2_SW
Text GLabel 9500 2050 0    50   Output ~ 0
ENC2_LEFT
Text GLabel 9500 2150 0    50   Output ~ 0
ENC2_RIGHT
Text GLabel 9500 2250 0    50   Output ~ 0
ENC3_SW
Text GLabel 9500 2350 0    50   Output ~ 0
ENC3_LEFT
Text GLabel 9500 2550 0    50   Output ~ 0
ENC4_SW
Text GLabel 9500 2650 0    50   Output ~ 0
ENC4_LEFT
Text GLabel 9500 2750 0    50   Output ~ 0
ENC4_RIGHT
Text GLabel 9500 3050 0    50   Output ~ 0
ENC5_SW
Text GLabel 9500 2950 0    50   Output ~ 0
ENC5_LEFT
Text GLabel 9500 2850 0    50   Output ~ 0
ENC5_RIGHT
Wire Wire Line
	3350 1500 3400 1500
Wire Wire Line
	3350 1600 3400 1600
Wire Wire Line
	3350 1700 3400 1700
Wire Wire Line
	4500 1500 4550 1500
Wire Wire Line
	4500 1600 4550 1600
Wire Wire Line
	4500 1700 4550 1700
Wire Wire Line
	5650 1500 5700 1500
Wire Wire Line
	5650 1600 5700 1600
Wire Wire Line
	5650 1700 5700 1700
Wire Wire Line
	6800 1500 6850 1500
Wire Wire Line
	6800 1600 6850 1600
Wire Wire Line
	6800 1700 6850 1700
Wire Wire Line
	7950 1500 8000 1500
Wire Wire Line
	7950 1600 8000 1600
Wire Wire Line
	7950 1700 8000 1700
Text GLabel 9500 2450 0    50   Output ~ 0
ENC3_RIGHT
$Comp
L Device:R R26
U 1 1 5F84D1B3
P 2200 1700
F 0 "R26" H 2270 1746 50  0000 L CNN
F 1 "220" H 2270 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
F 4 " C17557" H 2200 1700 50  0001 C CNN "LCSC"
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F84D9A0
P 2200 2000
F 0 "D6" V 2239 1882 50  0000 R CNN
F 1 "LED" V 2148 1882 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 2000 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
F 4 "C2293" H 2200 2000 50  0001 C CNN "LCSC"
	1    2200 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1850 2000 1850
Wire Wire Line
	2000 1850 2000 2150
Wire Wire Line
	2000 2150 2200 2150
Connection ~ 1800 1850
Connection ~ 2200 2150
Wire Wire Line
	1800 1550 2200 1550
Connection ~ 2200 1550
Text GLabel 1800 3400 2    50   Input ~ 0
LED1_G
Text GLabel 1800 3500 2    50   Input ~ 0
LED1_B
Text GLabel 10000 4400 2    50   Input ~ 0
LED2_B
Text GLabel 10000 4500 2    50   Input ~ 0
LED3_R
Text GLabel 10000 4600 2    50   Input ~ 0
LED3_G
Text GLabel 10000 4700 2    50   Input ~ 0
LED3_B
Text GLabel 10000 4800 2    50   Input ~ 0
LED4_R
Text GLabel 10000 4900 2    50   Input ~ 0
LED4_G
Text GLabel 10000 5000 2    50   Input ~ 0
LED4_B
Text GLabel 10000 5100 2    50   Input ~ 0
LED5_R
Text GLabel 10000 5200 2    50   Input ~ 0
LED5_G
Text GLabel 10000 5300 2    50   Input ~ 0
LED5_B
Text GLabel 9500 1750 0    50   Output ~ 0
ENC1_LEFT
Text GLabel 9500 1650 0    50   Output ~ 0
ENC1_SW
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 5F86034F
P 9700 2350
F 0 "J2" H 9750 3267 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 9750 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 9700 2350 50  0001 C CNN
F 3 "~" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J8
U 1 1 5F85969B
P 9700 4600
F 0 "J8" H 9750 5517 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 9750 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 9700 4600 50  0001 C CNN
F 3 "~" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
NoConn ~ 10000 1850
NoConn ~ 10000 1950
NoConn ~ 10000 2050
NoConn ~ 10000 2150
NoConn ~ 10000 2250
NoConn ~ 10000 2350
NoConn ~ 10000 2450
NoConn ~ 10000 2550
NoConn ~ 10000 2650
NoConn ~ 10000 2750
NoConn ~ 10000 2850
NoConn ~ 10000 2950
NoConn ~ 10000 3050
NoConn ~ 9500 4000
NoConn ~ 9500 4100
NoConn ~ 9500 4200
NoConn ~ 9500 4400
NoConn ~ 9500 4500
NoConn ~ 9500 4700
NoConn ~ 9500 4800
NoConn ~ 9500 5000
NoConn ~ 9500 5100
NoConn ~ 9500 5200
$Comp
L Device:LED_RCBG D1
U 1 1 5F84CED7
P 1050 3400
F 0 "D1" V 1096 3070 50  0000 R CNN
F 1 "LED_RCBG" V 1005 3070 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 1050 3350 50  0001 C CNN
F 3 "~" H 1050 3350 50  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F8542B0
P 850 3400
F 0 "#PWR0101" H 850 3150 50  0001 C CNN
F 1 "GND" V 855 3272 50  0000 R CNN
F 2 "" H 850 3400 50  0001 C CNN
F 3 "" H 850 3400 50  0001 C CNN
	1    850  3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5F8B4BBD
P 1600 3500
F 0 "RN1" V 1183 3500 50  0000 C CNN
F 1 "470" V 1274 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1875 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
F 4 "C25510" H 1600 3500 50  0001 C CNN "LCSC"
	1    1600 3500
	0    1    1    0   
$EndComp
NoConn ~ 1800 3600
NoConn ~ 1400 3600
Wire Wire Line
	1400 3400 1250 3400
Wire Wire Line
	1400 3500 1250 3500
Wire Wire Line
	1250 3500 1250 3600
Wire Wire Line
	1400 3300 1250 3300
Wire Wire Line
	1250 3300 1250 3200
Text GLabel 3450 3300 2    50   Input ~ 0
LED2_R
Text GLabel 3450 3400 2    50   Input ~ 0
LED2_G
Text GLabel 3450 3500 2    50   Input ~ 0
LED2_B
$Comp
L Device:LED_RCBG D2
U 1 1 5F8C8767
P 2700 3400
F 0 "D2" V 2746 3070 50  0000 R CNN
F 1 "LED_RCBG" V 2655 3070 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 2700 3350 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F8C876D
P 2500 3400
F 0 "#PWR04" H 2500 3150 50  0001 C CNN
F 1 "GND" V 2505 3272 50  0000 R CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5F8C8773
P 3250 3500
F 0 "RN2" V 2833 3500 50  0000 C CNN
F 1 "470" V 2924 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3525 3500 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
F 4 "C25510" H 3250 3500 50  0001 C CNN "LCSC"
	1    3250 3500
	0    1    1    0   
$EndComp
NoConn ~ 3450 3600
NoConn ~ 3050 3600
Wire Wire Line
	3050 3400 2900 3400
Wire Wire Line
	3050 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3600
Wire Wire Line
	3050 3300 2900 3300
Wire Wire Line
	2900 3300 2900 3200
Text GLabel 5100 3300 2    50   Input ~ 0
LED3_R
Text GLabel 5100 3400 2    50   Input ~ 0
LED3_G
Text GLabel 5100 3500 2    50   Input ~ 0
LED3_B
$Comp
L Device:LED_RCBG D3
U 1 1 5F8CB4F7
P 4350 3400
F 0 "D3" V 4396 3070 50  0000 R CNN
F 1 "LED_RCBG" V 4305 3070 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F8CB4FD
P 4150 3400
F 0 "#PWR06" H 4150 3150 50  0001 C CNN
F 1 "GND" V 4155 3272 50  0000 R CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5F8CB503
P 4900 3500
F 0 "RN3" V 4483 3500 50  0000 C CNN
F 1 "470" V 4574 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5175 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
F 4 "C25510" H 4900 3500 50  0001 C CNN "LCSC"
	1    4900 3500
	0    1    1    0   
$EndComp
NoConn ~ 5100 3600
NoConn ~ 4700 3600
Wire Wire Line
	4700 3400 4550 3400
Wire Wire Line
	4700 3500 4550 3500
Wire Wire Line
	4550 3500 4550 3600
Wire Wire Line
	4700 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3200
Text GLabel 6700 3300 2    50   Input ~ 0
LED4_R
Text GLabel 6700 3400 2    50   Input ~ 0
LED4_G
Text GLabel 6700 3500 2    50   Input ~ 0
LED4_B
$Comp
L Device:LED_RCBG D4
U 1 1 5F8CE82B
P 5950 3400
F 0 "D4" V 5996 3070 50  0000 R CNN
F 1 "LED_RCBG" V 5905 3070 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 5950 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F8CE831
P 5750 3400
F 0 "#PWR08" H 5750 3150 50  0001 C CNN
F 1 "GND" V 5755 3272 50  0000 R CNN
F 2 "" H 5750 3400 50  0001 C CNN
F 3 "" H 5750 3400 50  0001 C CNN
	1    5750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5F8CE837
P 6500 3500
F 0 "RN4" V 6083 3500 50  0000 C CNN
F 1 "470" V 6174 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6775 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
F 4 "C25510" H 6500 3500 50  0001 C CNN "LCSC"
	1    6500 3500
	0    1    1    0   
$EndComp
NoConn ~ 6700 3600
NoConn ~ 6300 3600
Wire Wire Line
	6300 3400 6150 3400
Wire Wire Line
	6300 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3600
Wire Wire Line
	6300 3300 6150 3300
Wire Wire Line
	6150 3300 6150 3200
Text GLabel 8350 3300 2    50   Input ~ 0
LED5_R
Text GLabel 8350 3400 2    50   Input ~ 0
LED5_G
Text GLabel 8350 3500 2    50   Input ~ 0
LED5_B
$Comp
L Device:LED_RCBG D5
U 1 1 5F8D1B5C
P 7600 3400
F 0 "D5" V 7646 3070 50  0000 R CNN
F 1 "LED_RCBG" V 7555 3070 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 7600 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F8D1B62
P 7400 3400
F 0 "#PWR010" H 7400 3150 50  0001 C CNN
F 1 "GND" V 7405 3272 50  0000 R CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 5F8D1B68
P 8150 3500
F 0 "RN5" V 7733 3500 50  0000 C CNN
F 1 "470" V 7824 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8425 3500 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
F 4 "C25510" H 8150 3500 50  0001 C CNN "LCSC"
	1    8150 3500
	0    1    1    0   
$EndComp
NoConn ~ 8350 3600
NoConn ~ 7950 3600
Wire Wire Line
	7950 3400 7800 3400
Wire Wire Line
	7950 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3600
Wire Wire Line
	7950 3300 7800 3300
Wire Wire Line
	7800 3300 7800 3200
$EndSCHEMATC
