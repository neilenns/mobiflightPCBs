EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
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
L Device:C C1
U 1 1 5F5E40FA
P 9950 5000
F 0 "C1" H 10065 5046 50  0000 L CNN
F 1 "10uF" H 10065 4955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9988 4850 50  0001 C CNN
F 3 "~" H 9950 5000 50  0001 C CNN
	1    9950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F5E4B96
P 2250 3650
F 0 "C2" H 2365 3696 50  0000 L CNN
F 1 "0.1uF" H 2365 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 3500 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F5E5831
P 3150 3650
F 0 "C4" H 3265 3696 50  0000 L CNN
F 1 "0.1uF" H 3265 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 3500 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F5E5C8A
P 3600 3650
F 0 "C5" H 3715 3696 50  0000 L CNN
F 1 "0.1uF" H 3715 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 3500 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
Connection ~ 3600 3500
Connection ~ 3600 3800
Text Notes 9200 4650 0    50   ~ 0
Power
$Sheet
S 2050 4150 1300 500 
U 5F60A880
F0 "5 digit LCD display" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 3350 4450 50 
F3 "LOAD" I L 2050 4250 50 
F4 "CLK" I L 2050 4350 50 
F5 "DIN" I L 2050 4450 50 
F6 "ISET" I L 2050 4550 50 
$EndSheet
Text GLabel 1950 4250 0    50   Input ~ 0
LOAD
Text GLabel 1950 4350 0    50   Input ~ 0
CLK
Text GLabel 1950 4450 0    50   Input ~ 0
DIN
Wire Wire Line
	1950 4250 2050 4250
Wire Wire Line
	1950 4350 2050 4350
Wire Wire Line
	1950 4450 2050 4450
Text Notes 2050 4050 0    50   ~ 0
COMM1 active
Text GLabel 3750 4250 0    50   Input ~ 0
LOAD
Text GLabel 3750 4350 0    50   Input ~ 0
CLK
Wire Wire Line
	3750 4250 3850 4250
Wire Wire Line
	3750 4350 3850 4350
Text Notes 3850 4050 0    50   ~ 0
COMM1 standby
$Sheet
S 5600 4150 1300 500 
U 5F613967
F0 "sheet5F613960" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 6900 4450 50 
F3 "LOAD" I L 5600 4250 50 
F4 "CLK" I L 5600 4350 50 
F5 "DIN" I L 5600 4450 50 
F6 "ISET" I L 5600 4550 50 
$EndSheet
Text GLabel 5500 4250 0    50   Input ~ 0
LOAD
Text GLabel 5500 4350 0    50   Input ~ 0
CLK
Wire Wire Line
	5500 4250 5600 4250
Wire Wire Line
	5500 4350 5600 4350
Text Notes 5600 4050 0    50   ~ 0
NAV1 active
$Sheet
S 7400 4150 1300 500 
U 5F613974
F0 "sheet5F613961" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 8700 4450 50 
F3 "LOAD" I L 7400 4250 50 
F4 "CLK" I L 7400 4350 50 
F5 "DIN" I L 7400 4450 50 
F6 "ISET" I L 7400 4550 50 
$EndSheet
Text GLabel 7300 4250 0    50   Input ~ 0
LOAD
Text GLabel 7300 4350 0    50   Input ~ 0
CLK
Wire Wire Line
	7300 4250 7400 4250
Wire Wire Line
	7300 4350 7400 4350
Text Notes 7400 4050 0    50   ~ 0
NAV1 standby
Wire Wire Line
	8700 4450 8850 4450
Text Notes 600  3150 0    50   ~ 0
LCD displays
Text Notes 650  800  0    50   ~ 0
COMM1 tuning
Text GLabel 1600 1150 2    50   Output ~ 0
COMM1_LEFT
Text GLabel 1600 1300 2    50   Output ~ 0
COMM1_RIGHT
Text GLabel 1600 1450 2    50   Output ~ 0
COMM1_KHZ_SW
Wire Wire Line
	1500 1150 1600 1150
Wire Wire Line
	1500 1300 1600 1300
Wire Wire Line
	1500 1450 1600 1450
$Sheet
S 650  900  850  800 
U 5F5D6B2B
F0 "Tuning rotary encoder and switch" 50
F1 "Tuning rotary encoder and switch.sch" 50
F2 "LEFT" O R 1500 1150 50 
F3 "RIGHT" O R 1500 1300 50 
F4 "SW" O R 1500 1450 50 
$EndSheet
Text Notes 2400 800  0    50   ~ 0
NAV1 tuning
Text GLabel 3350 1150 2    50   Output ~ 0
NAV1_LEFT
Text GLabel 3350 1300 2    50   Output ~ 0
NAV1_RIGHT
Text GLabel 3350 1450 2    50   Output ~ 0
NAV1_KHZ_SW
Wire Wire Line
	3250 1150 3350 1150
Wire Wire Line
	3250 1300 3350 1300
$Sheet
S 2400 900  850  800 
U 5F5DD336
F0 "sheet5F5DD32A" 50
F1 "Tuning rotary encoder and switch.sch" 50
F2 "LEFT" O R 3250 1150 50 
F3 "RIGHT" O R 3250 1300 50 
F4 "SW" O R 3250 1450 50 
$EndSheet
Text Notes 600  600  0    50   ~ 0
Knobs
Wire Wire Line
	3250 1450 3350 1450
$Comp
L Device:C C3
U 1 1 5F602FBC
P 2700 3650
F 0 "C3" H 2815 3696 50  0000 L CNN
F 1 "0.1uF" H 2815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 3500 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3500 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	2700 3500 3150 3500
Wire Wire Line
	2250 3800 2700 3800
Connection ~ 2700 3800
Wire Wire Line
	2700 3800 3150 3800
Wire Wire Line
	3150 3500 3600 3500
Connection ~ 3150 3500
Wire Wire Line
	3150 3800 3600 3800
Connection ~ 3150 3800
Text GLabel 1250 6350 2    50   Output ~ 0
COMM1_TX_SW
Text GLabel 1250 6800 2    50   Output ~ 0
NAV1_TX_SW
Text Notes 4150 800  0    50   ~ 0
COMM1 volume
Text GLabel 5100 1150 2    50   Output ~ 0
COMM1_VOL_LEFT
Text GLabel 5100 1300 2    50   Output ~ 0
COMM1_VOL_RIGHT
Text GLabel 5100 1450 2    50   Output ~ 0
TEST1_SW
Wire Wire Line
	5000 1150 5100 1150
Wire Wire Line
	5000 1300 5100 1300
$Sheet
S 4150 900  850  800 
U 5F5E0D77
F0 "sheet5F5E0D6C" 50
F1 "Tuning rotary encoder and switch.sch" 50
F2 "LEFT" O R 5000 1150 50 
F3 "RIGHT" O R 5000 1300 50 
F4 "SW" O R 5000 1450 50 
$EndSheet
Wire Wire Line
	5000 1450 5100 1450
Wire Notes Line
	600  650  5900 650 
$Sheet
S 3850 4150 1300 500 
U 5F61163D
F0 "sheet5F611637" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 5150 4450 50 
F3 "LOAD" I L 3850 4250 50 
F4 "CLK" I L 3850 4350 50 
F5 "DIN" I L 3850 4450 50 
F6 "ISET" I L 3850 4550 50 
$EndSheet
Wire Wire Line
	6900 4450 7400 4450
Wire Wire Line
	5150 4450 5600 4450
Wire Wire Line
	3350 4450 3850 4450
$Comp
L Device:R_POT RV1
U 1 1 5F63B079
P 1150 4150
F 0 "RV1" H 1081 4196 50  0000 R CNN
F 1 "100k" H 1081 4105 50  0000 R CNN
F 2 "Cessna 172 nav and com radio:A-2506 trimpot resistor" H 1150 4150 50  0001 C CNN
F 3 "~" H 1150 4150 50  0001 C CNN
	1    1150 4150
	1    0    0    -1  
$EndComp
Text GLabel 1150 4300 3    50   Output ~ 0
ISET
Text GLabel 1950 4550 0    50   Input ~ 0
ISET
Text GLabel 3750 4550 0    50   Input ~ 0
ISET
Text GLabel 5500 4550 0    50   Input ~ 0
ISET
Text GLabel 7300 4550 0    50   Input ~ 0
ISET
Wire Wire Line
	7300 4550 7400 4550
Wire Wire Line
	5500 4550 5600 4550
Wire Wire Line
	3750 4550 3850 4550
Wire Wire Line
	1950 4550 2050 4550
$Comp
L Device:R R1
U 1 1 5F649AB0
P 1150 3850
F 0 "R1" H 1220 3896 50  0000 L CNN
F 1 "220k" H 1220 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 3850 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
Text GLabel 1150 3700 1    50   Input ~ 0
+5V
Text Notes 650  3400 0    50   ~ 0
Display brightness control
Text GLabel 1250 7250 2    50   Output ~ 0
IDENT1_SW
NoConn ~ 1300 4150
$Comp
L Device:LED D2
U 1 1 5F5FCD17
P 4800 6250
F 0 "D2" H 4793 6466 50  0000 C CNN
F 1 "LED" H 4793 6375 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 6250 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
	1    4800 6250
	-1   0    0    1   
$EndComp
Text GLabel 4950 6250 2    50   Input ~ 0
GND
Text Notes 3200 5900 0    50   ~ 0
Status LEDs
Wire Wire Line
	4300 6250 4350 6250
$Comp
L Device:LED D1
U 1 1 5F60E071
P 3500 6850
F 0 "D1" H 3493 7066 50  0000 C CNN
F 1 "LED" H 3493 6975 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 6850 50  0001 C CNN
F 3 "~" H 3500 6850 50  0001 C CNN
	1    3500 6850
	0    -1   -1   0   
$EndComp
Text GLabel 3500 7000 3    50   Input ~ 0
GND
$Comp
L Device:R R2
U 1 1 5F60E079
P 3500 6550
F 0 "R2" V 3293 6550 50  0000 C CNN
F 1 "220k" V 3384 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 6550 50  0001 C CNN
F 3 "~" H 3500 6550 50  0001 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F608DA0
P 1050 6350
F 0 "SW1" H 1050 6635 50  0000 C CNN
F 1 "SW_Push" H 1050 6544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 1050 6550 50  0001 C CNN
F 3 "~" H 1050 6550 50  0001 C CNN
	1    1050 6350
	1    0    0    -1  
$EndComp
Text GLabel 850  6350 0    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW2
U 1 1 5F60DA70
P 1050 6800
F 0 "SW2" H 1050 7085 50  0000 C CNN
F 1 "SW_Push" H 1050 6994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 1050 7000 50  0001 C CNN
F 3 "~" H 1050 7000 50  0001 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
Text GLabel 850  6800 0    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW3
U 1 1 5F60EA99
P 1050 7250
F 0 "SW3" H 1050 7535 50  0000 C CNN
F 1 "SW_Push" H 1050 7444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 1050 7450 50  0001 C CNN
F 3 "~" H 1050 7450 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
Text GLabel 850  7250 0    50   Input ~ 0
GND
$Comp
L Device:LED D3
U 1 1 5F61685B
P 4800 6650
F 0 "D3" H 4793 6866 50  0000 C CNN
F 1 "LED" H 4793 6775 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 6650 50  0001 C CNN
F 3 "~" H 4800 6650 50  0001 C CNN
	1    4800 6650
	-1   0    0    1   
$EndComp
Text GLabel 4950 6650 2    50   Input ~ 0
GND
Text GLabel 4300 6650 0    50   Input ~ 0
IDENT1_LED
$Comp
L Device:R R4
U 1 1 5F616863
P 4500 6650
F 0 "R4" V 4293 6650 50  0000 C CNN
F 1 "220k" V 4384 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 6650 50  0001 C CNN
F 3 "~" H 4500 6650 50  0001 C CNN
	1    4500 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6650 4350 6650
Text Notes 800  7600 0    50   ~ 0
Test switch is on\nCOMM1 volume\nrotary encoder
$Comp
L Connector:USB_B_Micro J2
U 1 1 5F634FEE
P 9500 5050
F 0 "J2" H 9500 4450 50  0000 C CNN
F 1 "USB_B_Micro" H 9500 4550 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 9650 5000 50  0001 C CNN
F 3 "~" H 9650 5000 50  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5450 9900 5450
Wire Wire Line
	9900 5450 9900 5150
NoConn ~ 9800 5050
NoConn ~ 9800 5150
NoConn ~ 9800 5250
NoConn ~ 9400 5450
$Comp
L Device:LED D4
U 1 1 5F679E44
P 4800 7100
F 0 "D4" H 4793 7316 50  0000 C CNN
F 1 "LED" H 4793 7225 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 7100 50  0001 C CNN
F 3 "~" H 4800 7100 50  0001 C CNN
	1    4800 7100
	-1   0    0    1   
$EndComp
Text GLabel 4950 7100 2    50   Input ~ 0
GND
Text GLabel 4300 7100 0    50   Input ~ 0
CHAN1_LED
$Comp
L Device:R R17
U 1 1 5F679E4C
P 4500 7100
F 0 "R17" V 4293 7100 50  0000 C CNN
F 1 "220k" V 4384 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 7100 50  0001 C CNN
F 3 "~" H 4500 7100 50  0001 C CNN
	1    4500 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 7100 4350 7100
$Comp
L power:+5V #PWR0101
U 1 1 5F65C5FC
P 2050 3500
F 0 "#PWR0101" H 2050 3350 50  0001 C CNN
F 1 "+5V" V 2065 3628 50  0000 L CNN
F 2 "" H 2050 3500 50  0001 C CNN
F 3 "" H 2050 3500 50  0001 C CNN
	1    2050 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F65CDCA
P 2050 3800
F 0 "#PWR0102" H 2050 3550 50  0001 C CNN
F 1 "GND" V 2055 3672 50  0000 R CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "" H 2050 3800 50  0001 C CNN
	1    2050 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5F667E43
P 4050 3650
F 0 "C12" H 4165 3696 50  0000 L CNN
F 1 "0.1uF" H 4165 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 3500 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F667E49
P 4950 3650
F 0 "C14" H 5065 3696 50  0000 L CNN
F 1 "0.1uF" H 5065 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 3500 50  0001 C CNN
F 3 "~" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F667E4F
P 5400 3650
F 0 "C15" H 5515 3696 50  0000 L CNN
F 1 "0.1uF" H 5515 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 3500 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Connection ~ 5400 3500
Connection ~ 5400 3800
$Comp
L Device:C C13
U 1 1 5F667E57
P 4500 3650
F 0 "C13" H 4615 3696 50  0000 L CNN
F 1 "0.1uF" H 4615 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 3500 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4950 3500
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4950 3800
Wire Wire Line
	4950 3500 5400 3500
Connection ~ 4950 3500
Wire Wire Line
	4950 3800 5400 3800
Connection ~ 4950 3800
Wire Wire Line
	5750 3500 5750 3800
Wire Wire Line
	5400 3800 5750 3800
Wire Wire Line
	5400 3500 5750 3500
Wire Wire Line
	3600 3500 4050 3500
Connection ~ 4050 3500
Wire Wire Line
	3600 3800 4050 3800
Connection ~ 4050 3800
Wire Wire Line
	4050 3800 4500 3800
Wire Wire Line
	2050 3500 2250 3500
Connection ~ 2250 3500
Wire Wire Line
	2050 3800 2250 3800
Connection ~ 2250 3800
$Comp
L power:GND #PWR0103
U 1 1 5F67354C
P 10300 5150
F 0 "#PWR0103" H 10300 4900 50  0001 C CNN
F 1 "GND" V 10305 5022 50  0000 R CNN
F 2 "" H 10300 5150 50  0001 C CNN
F 3 "" H 10300 5150 50  0001 C CNN
	1    10300 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F673A9D
P 10300 4850
F 0 "#PWR0104" H 10300 4700 50  0001 C CNN
F 1 "+5V" V 10315 4978 50  0000 L CNN
F 2 "" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 4850 9950 4850
Wire Wire Line
	10300 5150 9950 5150
Text Notes 1950 3400 0    50   ~ 0
Decoupling capacitors
$Sheet
S 2050 5100 1300 500 
U 5F68A9CC
F0 "sheet5F68A9C2" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 3350 5400 50 
F3 "LOAD" I L 2050 5200 50 
F4 "CLK" I L 2050 5300 50 
F5 "DIN" I L 2050 5400 50 
F6 "ISET" I L 2050 5500 50 
$EndSheet
Text GLabel 1950 5200 0    50   Input ~ 0
LOAD
Text GLabel 1950 5300 0    50   Input ~ 0
CLK
Wire Wire Line
	1950 5200 2050 5200
Wire Wire Line
	1950 5300 2050 5300
Text Notes 2050 5000 0    50   ~ 0
COMM2 active
Text GLabel 3750 5200 0    50   Input ~ 0
LOAD
Text GLabel 3750 5300 0    50   Input ~ 0
CLK
Wire Wire Line
	3750 5200 3850 5200
Wire Wire Line
	3750 5300 3850 5300
Text Notes 3850 5000 0    50   ~ 0
COMM2 standby
$Sheet
S 5600 5100 1300 500 
U 5F68A9DF
F0 "sheet5F68A9C3" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 6900 5400 50 
F3 "LOAD" I L 5600 5200 50 
F4 "CLK" I L 5600 5300 50 
F5 "DIN" I L 5600 5400 50 
F6 "ISET" I L 5600 5500 50 
$EndSheet
Text GLabel 5500 5200 0    50   Input ~ 0
LOAD
Text GLabel 5500 5300 0    50   Input ~ 0
CLK
Wire Wire Line
	5500 5200 5600 5200
Wire Wire Line
	5500 5300 5600 5300
Text Notes 5600 5000 0    50   ~ 0
NAV2 active
$Sheet
S 7400 5100 1300 500 
U 5F68A9EB
F0 "sheet5F68A9C4" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 8700 5400 50 
F3 "LOAD" I L 7400 5200 50 
F4 "CLK" I L 7400 5300 50 
F5 "DIN" I L 7400 5400 50 
F6 "ISET" I L 7400 5500 50 
$EndSheet
Text GLabel 7300 5200 0    50   Input ~ 0
LOAD
Text GLabel 7300 5300 0    50   Input ~ 0
CLK
Wire Wire Line
	7300 5200 7400 5200
Wire Wire Line
	7300 5300 7400 5300
Text Notes 7400 5000 0    50   ~ 0
NAV2 standby
$Sheet
S 3850 5100 1300 500 
U 5F68A9F8
F0 "sheet5F68A9C5" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 5150 5400 50 
F3 "LOAD" I L 3850 5200 50 
F4 "CLK" I L 3850 5300 50 
F5 "DIN" I L 3850 5400 50 
F6 "ISET" I L 3850 5500 50 
$EndSheet
Wire Wire Line
	6900 5400 7400 5400
Wire Wire Line
	5150 5400 5600 5400
Wire Wire Line
	3350 5400 3850 5400
Text GLabel 1950 5500 0    50   Input ~ 0
ISET
Text GLabel 3750 5500 0    50   Input ~ 0
ISET
Text GLabel 5500 5500 0    50   Input ~ 0
ISET
Text GLabel 7300 5500 0    50   Input ~ 0
ISET
Wire Wire Line
	7300 5500 7400 5500
Wire Wire Line
	5500 5500 5600 5500
Wire Wire Line
	3750 5500 3850 5500
Wire Wire Line
	1950 5500 2050 5500
Wire Wire Line
	8850 4450 8850 4850
Wire Wire Line
	8850 4850 1600 4850
Wire Wire Line
	1600 4850 1600 5400
Wire Wire Line
	1600 5400 2050 5400
Text GLabel 2500 6350 2    50   Output ~ 0
COMM2_TX_SW
Text GLabel 2500 6800 2    50   Output ~ 0
NAV2_TX_SW
Text GLabel 2500 7250 2    50   Output ~ 0
IDENT2_SW
$Comp
L Switch:SW_Push SW4
U 1 1 5F6B7905
P 2300 6350
F 0 "SW4" H 2300 6635 50  0000 C CNN
F 1 "SW_Push" H 2300 6544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 2300 6550 50  0001 C CNN
F 3 "~" H 2300 6550 50  0001 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
Text GLabel 2100 6350 0    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW5
U 1 1 5F6B790C
P 2300 6800
F 0 "SW5" H 2300 7085 50  0000 C CNN
F 1 "SW_Push" H 2300 6994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 2300 7000 50  0001 C CNN
F 3 "~" H 2300 7000 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
Text GLabel 2100 6800 0    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW6
U 1 1 5F6B7913
P 2300 7250
F 0 "SW6" H 2300 7535 50  0000 C CNN
F 1 "SW_Push" H 2300 7444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 2300 7450 50  0001 C CNN
F 3 "~" H 2300 7450 50  0001 C CNN
	1    2300 7250
	1    0    0    -1  
$EndComp
Text GLabel 2100 7250 0    50   Input ~ 0
GND
Text Notes 2050 7600 0    50   ~ 0
Test switch is on\nCOMM2 volume\nrotary encoder
$Comp
L Device:R R3
U 1 1 5F608695
P 4500 6250
F 0 "R3" V 4293 6250 50  0000 C CNN
F 1 "220k" V 4384 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 6250 50  0001 C CNN
F 3 "~" H 4500 6250 50  0001 C CNN
	1    4500 6250
	0    1    1    0   
$EndComp
Text GLabel 4300 6250 0    50   Input ~ 0
TEST1_LED
$Comp
L Device:LED D5
U 1 1 5F6E58B1
P 6200 6250
F 0 "D5" H 6193 6466 50  0000 C CNN
F 1 "LED" H 6193 6375 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6200 6250 50  0001 C CNN
F 3 "~" H 6200 6250 50  0001 C CNN
	1    6200 6250
	-1   0    0    1   
$EndComp
Text GLabel 6350 6250 2    50   Input ~ 0
GND
Wire Wire Line
	5700 6250 5750 6250
$Comp
L Device:LED D6
U 1 1 5F6E58B9
P 6200 6650
F 0 "D6" H 6193 6866 50  0000 C CNN
F 1 "LED" H 6193 6775 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6200 6650 50  0001 C CNN
F 3 "~" H 6200 6650 50  0001 C CNN
	1    6200 6650
	-1   0    0    1   
$EndComp
Text GLabel 6350 6650 2    50   Input ~ 0
GND
Text GLabel 5700 6650 0    50   Input ~ 0
IDENT2_LED
$Comp
L Device:R R19
U 1 1 5F6E58C1
P 5900 6650
F 0 "R19" V 5693 6650 50  0000 C CNN
F 1 "220k" V 5784 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 6650 50  0001 C CNN
F 3 "~" H 5900 6650 50  0001 C CNN
	1    5900 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6650 5750 6650
$Comp
L Device:LED D7
U 1 1 5F6E58C8
P 6200 7100
F 0 "D7" H 6193 7316 50  0000 C CNN
F 1 "LED" H 6193 7225 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6200 7100 50  0001 C CNN
F 3 "~" H 6200 7100 50  0001 C CNN
	1    6200 7100
	-1   0    0    1   
$EndComp
Text GLabel 6350 7100 2    50   Input ~ 0
GND
Text GLabel 5700 7100 0    50   Input ~ 0
CHAN2_LED
$Comp
L Device:R R20
U 1 1 5F6E58D0
P 5900 7100
F 0 "R20" V 5693 7100 50  0000 C CNN
F 1 "220k" V 5784 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 7100 50  0001 C CNN
F 3 "~" H 5900 7100 50  0001 C CNN
	1    5900 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 7100 5750 7100
$Comp
L Device:R R18
U 1 1 5F6E58D7
P 5900 6250
F 0 "R18" V 5693 6250 50  0000 C CNN
F 1 "220k" V 5784 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 6250 50  0001 C CNN
F 3 "~" H 5900 6250 50  0001 C CNN
	1    5900 6250
	0    1    1    0   
$EndComp
Text GLabel 5700 6250 0    50   Input ~ 0
TEST2_LED
$Comp
L power:+5V #PWR0105
U 1 1 5F6F3527
P 3500 6400
F 0 "#PWR0105" H 3500 6250 50  0001 C CNN
F 1 "+5V" H 3515 6573 50  0000 C CNN
F 2 "" H 3500 6400 50  0001 C CNN
F 3 "" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3200 7400 6600 7400
Wire Notes Line
	6600 7400 6600 5950
Wire Notes Line
	6600 5950 3200 5950
Wire Notes Line
	3200 5950 3200 7400
Wire Notes Line
	3150 5950 3150 7650
Wire Notes Line
	3150 7650 600  7650
Wire Notes Line
	600  7650 600  5950
Text Notes 600  5900 0    50   ~ 0
Switches
Wire Notes Line
	3150 5950 600  5950
Text Notes 650  1950 0    50   ~ 0
COMM2 tuning
Text GLabel 1600 2300 2    50   Output ~ 0
COMM2_LEFT
Text GLabel 1600 2450 2    50   Output ~ 0
COMM2_RIGHT
Text GLabel 1600 2600 2    50   Output ~ 0
COMM2_KHZ_SW
Wire Wire Line
	1500 2300 1600 2300
Wire Wire Line
	1500 2450 1600 2450
Wire Wire Line
	1500 2600 1600 2600
$Sheet
S 650  2050 850  800 
U 5F71BCE0
F0 "sheet5F71BCD2" 50
F1 "Tuning rotary encoder and switch.sch" 50
F2 "LEFT" O R 1500 2300 50 
F3 "RIGHT" O R 1500 2450 50 
F4 "SW" O R 1500 2600 50 
$EndSheet
Text Notes 2400 1950 0    50   ~ 0
NAV2 tuning
Text GLabel 3350 2300 2    50   Output ~ 0
NAV2_LEFT
Text GLabel 3350 2450 2    50   Output ~ 0
NAV2_RIGHT
Text GLabel 3350 2600 2    50   Output ~ 0
NAV2_KHZ_SW
Wire Wire Line
	3250 2300 3350 2300
Wire Wire Line
	3250 2450 3350 2450
$Sheet
S 2400 2050 850  800 
U 5F71BCEB
F0 "sheet5F71BCD3" 50
F1 "Tuning rotary encoder and switch.sch" 50
F2 "LEFT" O R 3250 2300 50 
F3 "RIGHT" O R 3250 2450 50 
F4 "SW" O R 3250 2600 50 
$EndSheet
Wire Wire Line
	3250 2600 3350 2600
Text Notes 4150 1950 0    50   ~ 0
COMM2 volume
Text GLabel 5100 2300 2    50   Output ~ 0
COMM2_VOL_LEFT
Text GLabel 5100 2450 2    50   Output ~ 0
COMM2_VOL_RIGHT
Text GLabel 5100 2600 2    50   Output ~ 0
TEST2_SW
Wire Wire Line
	5000 2300 5100 2300
Wire Wire Line
	5000 2450 5100 2450
$Sheet
S 4150 2050 850  800 
U 5F71BCF7
F0 "sheet5F71BCD4" 50
F1 "Tuning rotary encoder and switch.sch" 50
F2 "LEFT" O R 5000 2300 50 
F3 "RIGHT" O R 5000 2450 50 
F4 "SW" O R 5000 2600 50 
$EndSheet
Wire Wire Line
	5000 2600 5100 2600
Wire Notes Line
	600  3000 5900 3000
Wire Notes Line
	600  650  600  3000
Wire Notes Line
	5900 650  5900 3000
Wire Notes Line
	600  5750 9150 5750
Wire Notes Line
	9150 5750 9150 3200
Wire Notes Line
	9150 3200 600  3200
Wire Notes Line
	600  3200 600  5750
Wire Wire Line
	8700 5400 8850 5400
NoConn ~ 8850 5400
Wire Wire Line
	9900 5150 9950 5150
Connection ~ 9950 5150
Wire Wire Line
	9800 4850 9950 4850
Connection ~ 9950 4850
Wire Notes Line
	9200 4700 9200 5750
Wire Notes Line
	9200 5750 10650 5750
Wire Notes Line
	10650 5750 10650 4700
Wire Notes Line
	10650 4700 9200 4700
Text Notes 6050 600  0    50   ~ 0
Arduino connections
Wire Notes Line
	6050 650  6050 3000
Wire Notes Line
	6050 3000 10150 3000
Wire Notes Line
	10150 3000 10150 650 
Wire Notes Line
	10150 650  6050 650 
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J8
U 1 1 5F6748DE
P 8250 1800
F 0 "J8" V 8346 2779 50  0000 L CNN
F 1 "Conn_02x20_Odd_Even" V 8255 2779 50  0000 L CNN
F 2 "SamacSys_Parts:SAMTEC-TST-120-01-X-D" H 8250 1800 50  0001 C CNN
F 3 "~" H 8250 1800 50  0001 C CNN
	1    8250 1800
	0    -1   -1   0   
$EndComp
Text GLabel 10250 5150 3    50   Input ~ 0
GND
Text GLabel 10250 4850 1    50   Input ~ 0
+5V
$EndSCHEMATC
