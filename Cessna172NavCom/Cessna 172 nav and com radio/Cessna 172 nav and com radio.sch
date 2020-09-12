EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1400 1750 2    50   Output ~ 0
LOAD
Text GLabel 1400 1850 2    50   Output ~ 0
CLK
Text GLabel 1400 1950 2    50   Output ~ 0
DIN
$Comp
L power:+5V #PWR01
U 1 1 5F5E2FDE
P 900 1750
F 0 "#PWR01" H 900 1600 50  0001 C CNN
F 1 "+5V" V 915 1878 50  0000 L CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "" H 900 1750 50  0001 C CNN
	1    900  1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F5E3807
P 900 1850
F 0 "#PWR02" H 900 1600 50  0001 C CNN
F 1 "GND" V 905 1722 50  0000 R CNN
F 2 "" H 900 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F5E40FA
P 1150 1050
F 0 "C1" H 1265 1096 50  0000 L CNN
F 1 "10uF" H 1265 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1188 900 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F5E4B96
P 1500 1050
F 0 "C2" H 1615 1096 50  0000 L CNN
F 1 "0.1uF" H 1615 1005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1538 900 50  0001 C CNN
F 3 "~" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F5E5831
P 1850 1050
F 0 "C3" H 1965 1096 50  0000 L CNN
F 1 "0.1uF" H 1965 1005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1888 900 50  0001 C CNN
F 3 "~" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F5E5C8A
P 2200 1050
F 0 "C4" H 2315 1096 50  0000 L CNN
F 1 "0.1uF" H 2315 1005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2238 900 50  0001 C CNN
F 3 "~" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1750 900  900 
Wire Wire Line
	900  900  1150 900 
Wire Wire Line
	1150 900  1500 900 
Wire Wire Line
	2500 900  2500 1050
Wire Wire Line
	2500 1050 2550 1050
Connection ~ 1150 900 
Connection ~ 1500 900 
Wire Wire Line
	1500 900  1850 900 
Connection ~ 1850 900 
Wire Wire Line
	1850 900  2200 900 
Connection ~ 2200 900 
Wire Wire Line
	2200 900  2350 900 
Wire Wire Line
	950  1850 950  1200
Wire Wire Line
	950  1200 1150 1200
Wire Wire Line
	2500 1200 2500 1150
Wire Wire Line
	2500 1150 2550 1150
Connection ~ 1150 1200
Wire Wire Line
	1150 1200 1500 1200
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	1850 1200 2200 1200
Connection ~ 2200 1200
Wire Wire Line
	2200 1200 2350 1200
Text GLabel 2550 1050 2    50   Output ~ 0
+5V
Text GLabel 2550 1150 2    50   Output ~ 0
GND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F5E7952
P 2350 900
F 0 "#FLG01" H 2350 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1073 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "~" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
Connection ~ 2350 900 
Wire Wire Line
	2350 900  2500 900 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F5E7F50
P 2350 1200
F 0 "#FLG02" H 2350 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1373 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	-1   0    0    1   
$EndComp
Connection ~ 2350 1200
Wire Wire Line
	2350 1200 2500 1200
NoConn ~ 900  1950
Wire Notes Line
	2800 2050 2800 650 
Wire Notes Line
	2800 650  550  650 
Wire Notes Line
	550  650  550  2050
Text Notes 550  600  0    50   ~ 0
Power and board connection
$Sheet
S 3600 1150 1300 400 
U 5F60A880
F0 "5 digit LCD display" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 4900 1350 50 
F3 "LOAD" I L 3600 1250 50 
F4 "CLK" I L 3600 1350 50 
F5 "DIN" I L 3600 1450 50 
$EndSheet
Text GLabel 3500 1250 0    50   Input ~ 0
LOAD
Text GLabel 3500 1350 0    50   Input ~ 0
CLK
Text GLabel 3500 1450 0    50   Input ~ 0
DIN
Wire Wire Line
	3500 1250 3600 1250
Wire Wire Line
	3500 1350 3600 1350
Wire Wire Line
	3500 1450 3600 1450
Text Notes 3600 1050 0    50   ~ 0
COMM active
$Sheet
S 5400 1150 1300 400 
U 5F61163D
F0 "sheet5F611637" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 6700 1350 50 
F3 "LOAD" I L 5400 1250 50 
F4 "CLK" I L 5400 1350 50 
F5 "DIN" I L 5400 1450 50 
$EndSheet
Text GLabel 5300 1250 0    50   Input ~ 0
LOAD
Text GLabel 5300 1350 0    50   Input ~ 0
CLK
Wire Wire Line
	5300 1250 5400 1250
Wire Wire Line
	5300 1350 5400 1350
Text Notes 5400 1050 0    50   ~ 0
COMM standby
Wire Wire Line
	4900 1350 5000 1350
Wire Wire Line
	5000 1350 5000 1450
Wire Wire Line
	5000 1450 5400 1450
$Sheet
S 7150 1150 1300 400 
U 5F613967
F0 "sheet5F613960" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 8450 1350 50 
F3 "LOAD" I L 7150 1250 50 
F4 "CLK" I L 7150 1350 50 
F5 "DIN" I L 7150 1450 50 
$EndSheet
Text GLabel 7050 1250 0    50   Input ~ 0
LOAD
Text GLabel 7050 1350 0    50   Input ~ 0
CLK
Wire Wire Line
	7050 1250 7150 1250
Wire Wire Line
	7050 1350 7150 1350
Text Notes 7150 1050 0    50   ~ 0
NAV active
$Sheet
S 8950 1150 1300 400 
U 5F613974
F0 "sheet5F613961" 50
F1 "5_digit_lcd_display.sch" 50
F2 "DOUT" I R 10250 1350 50 
F3 "LOAD" I L 8950 1250 50 
F4 "CLK" I L 8950 1350 50 
F5 "DIN" I L 8950 1450 50 
$EndSheet
Text GLabel 8850 1250 0    50   Input ~ 0
LOAD
Text GLabel 8850 1350 0    50   Input ~ 0
CLK
Wire Wire Line
	8850 1250 8950 1250
Wire Wire Line
	8850 1350 8950 1350
Text Notes 8950 1050 0    50   ~ 0
NAV standby
Wire Wire Line
	8450 1350 8550 1350
Wire Wire Line
	8550 1350 8550 1450
Wire Wire Line
	8550 1450 8950 1450
Wire Wire Line
	6700 1350 6800 1350
Wire Wire Line
	6800 1350 6800 1450
Wire Wire Line
	6800 1450 7150 1450
NoConn ~ 10400 1350
Wire Wire Line
	10250 1350 10400 1350
Wire Notes Line
	3200 650  3200 2050
Wire Notes Line
	3200 2050 10500 2050
Wire Notes Line
	10500 2050 10500 650 
Wire Notes Line
	10500 650  3200 650 
Text Notes 3200 600  0    50   ~ 0
LCD displays
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5F5CDBEE
P 4500 3550
F 0 "SW1" H 4750 3250 50  0000 L CNN
F 1 "Tuning encoder" H 4750 3350 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4350 3710 50  0001 C CNN
F 3 "~" H 4500 3810 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F5CE24C
P 3750 3450
F 0 "R6" V 3543 3450 50  0000 C CNN
F 1 "10k" V 3634 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F5CFF7A
P 3750 3650
F 0 "R7" V 3850 3650 50  0000 C CNN
F 1 "10k" V 3950 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	0    1    1    0   
$EndComp
Text GLabel 4200 3550 0    50   Input ~ 0
GND
Text GLabel 4800 3650 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 5F5D3853
P 1100 2050
F 0 "J1" H 1150 2567 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 1150 2476 50  0000 C CNN
F 2 "" H 1100 2050 50  0001 C CNN
F 3 "~" H 1100 2050 50  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
Connection ~ 900  1750
Text GLabel 1400 2050 2    50   Input ~ 0
SW
Text GLabel 4800 3450 2    50   Output ~ 0
SW
$Comp
L Device:C C6
U 1 1 5F5D5010
P 4500 4000
F 0 "C6" V 4650 4000 50  0000 C CNN
F 1 "0.1uf" V 4350 4000 50  0000 C CNN
F 2 "" H 4538 3850 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F5D5C2E
P 4500 3100
F 0 "C5" V 4350 3050 50  0000 L CNN
F 1 "0.1uf" V 4650 3000 50  0000 L CNN
F 2 "" H 4538 2950 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    1    1    0   
$EndComp
Text GLabel 4650 4000 2    50   Input ~ 0
GND
Text GLabel 4650 3100 2    50   Input ~ 0
GND
Wire Wire Line
	3900 3450 4100 3450
Text GLabel 3450 3550 0    50   Input ~ 0
+5V
Wire Wire Line
	3600 3450 3600 3550
Wire Wire Line
	3450 3550 3600 3550
Connection ~ 3600 3550
Wire Wire Line
	3600 3550 3600 3650
Wire Wire Line
	3900 3650 4100 3650
$Comp
L Device:R R8
U 1 1 5F5DE2B1
P 4100 4250
F 0 "R8" H 4170 4296 50  0000 L CNN
F 1 "10k" H 4170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4100 4100 4000
Connection ~ 4100 3650
Wire Wire Line
	4100 3650 4200 3650
Wire Wire Line
	4350 4000 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4100 3650
Text GLabel 4100 4400 3    50   Output ~ 0
R_LEFT
Wire Wire Line
	4100 3450 4100 3100
Wire Wire Line
	4100 3100 4350 3100
Connection ~ 4100 3450
Wire Wire Line
	4100 3450 4200 3450
$Comp
L Device:R R5
U 1 1 5F5E3E59
P 4100 2850
F 0 "R5" H 4170 2896 50  0000 L CNN
F 1 "10k" H 4170 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4100 3100
Connection ~ 4100 3100
Text GLabel 4100 2700 1    50   Output ~ 0
R_RIGHT
Text GLabel 1400 2150 2    50   Input ~ 0
R_LEFT
Text GLabel 1400 2250 2    50   Input ~ 0
R_RIGHT
NoConn ~ 900  2050
NoConn ~ 900  2150
NoConn ~ 900  2250
NoConn ~ 900  2350
NoConn ~ 900  2450
NoConn ~ 1400 2450
NoConn ~ 1400 2350
Wire Notes Line
	5450 2300 5450 4750
Wire Notes Line
	5450 4750 3200 4750
Wire Notes Line
	3200 4750 3200 2300
Wire Notes Line
	3200 2300 5450 2300
Text Notes 3200 2250 0    50   ~ 0
Tuning rotary encoder and switch
$EndSCHEMATC
