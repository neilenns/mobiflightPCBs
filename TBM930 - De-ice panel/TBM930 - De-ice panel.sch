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
Text Notes 5750 600  0    50   ~ 0
Annunciator LEDs
Text Notes 4350 600  0    50   ~ 0
Switches
$Comp
L power:GND #PWR03
U 1 1 61031E2C
P 4900 1000
F 0 "#PWR03" H 4900 750 50  0001 C CNN
F 1 "GND" H 4905 827 50  0000 C CNN
F 2 "" H 4900 1000 50  0001 C CNN
F 3 "" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
Text GLabel 4900 900  2    50   Output ~ 0
AIRFRAME_DE_ICE
Text GLabel 4900 2100 2    50   Output ~ 0
PROP_DE_ICE
$Comp
L power:GND #PWR07
U 1 1 61035043
P 4900 3400
F 0 "#PWR07" H 4900 3150 50  0001 C CNN
F 1 "GND" H 4905 3227 50  0000 C CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Text GLabel 4900 2700 2    50   Output ~ 0
WIND_SHIELD
$Comp
L power:GND #PWR08
U 1 1 61035897
P 4900 4000
F 0 "#PWR08" H 4900 3750 50  0001 C CNN
F 1 "GND" H 4905 3827 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
Text GLabel 4900 3300 2    50   Output ~ 0
PITOT_L_HTR
Text GLabel 4900 3900 2    50   Output ~ 0
PITOT_R_HTR
$Comp
L power:GND #PWR09
U 1 1 61036AB6
P 4900 4600
F 0 "#PWR09" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4905 4427 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Text GLabel 4900 4500 2    50   Output ~ 0
INERT_SEP
Text GLabel 4900 1500 2    50   Output ~ 0
ICE_LIGHT
NoConn ~ 1650 2000
NoConn ~ 1650 2100
Text GLabel 1650 2700 0    50   Input ~ 0
AIRFRAME_DE_ICE
Text GLabel 1650 2900 0    50   Input ~ 0
ICE_LIGHT
Text GLabel 1650 3100 0    50   Input ~ 0
PROP_DE_ICE
Text GLabel 1650 3500 0    50   Input ~ 0
WIND_SHIELD
Text GLabel 1650 3700 0    50   Input ~ 0
PITOT_L_HTR
Text GLabel 1650 3900 0    50   Input ~ 0
PITOT_R_HTR
Text GLabel 1650 4100 0    50   Input ~ 0
INERT_SEP
NoConn ~ 1650 5000
NoConn ~ 3350 1200
NoConn ~ 3350 1300
NoConn ~ 3350 1400
NoConn ~ 3350 1500
NoConn ~ 3350 1600
NoConn ~ 3350 1700
NoConn ~ 3350 1800
NoConn ~ 3350 1900
NoConn ~ 3350 2000
NoConn ~ 3350 2100
NoConn ~ 3350 2200
NoConn ~ 3350 2300
NoConn ~ 3350 2400
NoConn ~ 3350 2500
NoConn ~ 3350 2600
NoConn ~ 3350 2700
NoConn ~ 3350 2800
NoConn ~ 3350 2900
NoConn ~ 3350 3000
NoConn ~ 3350 3100
NoConn ~ 3350 3200
NoConn ~ 3350 3300
NoConn ~ 3350 3400
NoConn ~ 3350 3500
NoConn ~ 3350 3600
NoConn ~ 3350 3700
NoConn ~ 3350 3800
NoConn ~ 3350 3900
NoConn ~ 3350 4000
NoConn ~ 3350 4100
NoConn ~ 2600 5300
NoConn ~ 2700 5300
NoConn ~ 2800 5300
NoConn ~ 2900 5300
NoConn ~ 3000 5300
NoConn ~ 3100 5300
Wire Wire Line
	900  1300 900  1200
$Comp
L power:GND #PWR01
U 1 1 61078B22
P 900 1300
F 0 "#PWR01" H 900 1050 50  0001 C CNN
F 1 "GND" H 905 1127 50  0000 C CNN
F 2 "" H 900 1300 50  0001 C CNN
F 3 "" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
Connection ~ 900  1300
NoConn ~ 1650 1100
NoConn ~ 1650 1600
NoConn ~ 1650 1700
NoConn ~ 1650 1900
$Comp
L Device:R R1
U 1 1 6107A2AD
P 1200 1800
F 0 "R1" V 1407 1800 50  0000 C CNN
F 1 "10k" V 1316 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 1800 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
	1    1200 1800
	0    -1   -1   0   
$EndComp
NoConn ~ 1650 1000
Text Notes 550  600  0    50   ~ 0
Microcontroller board
Text GLabel 1450 1400 0    50   Output ~ 0
+5V
Wire Wire Line
	1650 1800 1350 1800
Text GLabel 1050 1800 0    50   Input ~ 0
+5V
Wire Wire Line
	900  1300 1650 1300
Wire Wire Line
	900  1200 1650 1200
NoConn ~ 1650 4000
NoConn ~ 3350 1000
NoConn ~ 3350 1100
NoConn ~ 1650 3800
Text GLabel 1650 4200 0    50   Output ~ 0
LED_DATA
Text GLabel 1650 4400 0    50   Output ~ 0
LED_CLOCK
Text GLabel 1650 4600 0    50   Output ~ 0
LED_LATCH
Text GLabel 1650 2400 0    50   Output ~ 0
ANNUNCIATOR_BRIGHTNESS
NoConn ~ 1650 4900
NoConn ~ 1650 5100
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 611AA508
P 4700 900
F 0 "J1" H 4808 1081 50  0000 C CNN
F 1 "SW_AIRFRAME_DE_ICE" H 4808 990 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4700 900 50  0001 C CNN
F 3 "~" H 4700 900 50  0001 C CNN
	1    4700 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 611AEF1D
P 4700 1500
F 0 "J2" H 4808 1681 50  0000 C CNN
F 1 "SW_ICE_LIGHT" H 4808 1590 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4700 1500 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 611AF34F
P 4700 2100
F 0 "J3" H 4808 2281 50  0000 C CNN
F 1 "SW_PROP_DE_ICE" H 4808 2190 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4700 2100 50  0001 C CNN
F 3 "~" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 611AF7BC
P 4700 2700
F 0 "J4" H 4808 2881 50  0000 C CNN
F 1 "SW_WIND_SHIELD" H 4808 2790 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 611B0F30
P 4900 1600
F 0 "#PWR0101" H 4900 1350 50  0001 C CNN
F 1 "GND" H 4905 1427 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 611B1E6B
P 4900 2200
F 0 "#PWR0102" H 4900 1950 50  0001 C CNN
F 1 "GND" H 4905 2027 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 611B4041
P 4700 3300
F 0 "J5" H 4808 3481 50  0000 C CNN
F 1 "SW_PITOT_L_HTR" H 4808 3390 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4700 3300 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 611B4837
P 4700 3900
F 0 "J6" H 4808 4081 50  0000 C CNN
F 1 "SW_PITOT_R_HTR" H 4808 3990 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4700 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 611B4EB7
P 4700 4500
F 0 "J7" H 4808 4681 50  0000 C CNN
F 1 "SW_INERT_SEP" H 4808 4590 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4700 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Text Notes 4350 5100 0    50   ~ 0
Switches are mounted to the board via the shaft\nand connected with Molex connectors so they can\nbe removed and re-used in other projects.\n
Text GLabel 1450 1500 0    50   Output ~ 0
+5V_LED
Wire Wire Line
	1450 1500 1650 1500
Wire Wire Line
	1450 1400 1650 1400
$Comp
L power:GND #PWR04
U 1 1 611957DA
P 6500 6850
F 0 "#PWR04" H 6500 6600 50  0001 C CNN
F 1 "GND" V 6505 6722 50  0000 R CNN
F 2 "" H 6500 6850 50  0001 C CNN
F 3 "" H 6500 6850 50  0001 C CNN
	1    6500 6850
	0    -1   -1   0   
$EndComp
Text GLabel 6100 6850 0    50   Output ~ 0
LTS_TEST
Text GLabel 1650 3300 0    50   Input ~ 0
LTS_TEST
Wire Notes Line
	6850 6500 5650 6500
Text Notes 5650 6450 0    50   ~ 0
Light test
$Comp
L power:GND #PWR010
U 1 1 6119F7EC
P 4900 2800
F 0 "#PWR010" H 4900 2550 50  0001 C CNN
F 1 "GND" H 4905 2627 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Text GLabel 1650 2600 0    50   Output ~ 0
BACKLIGHT_BRIGHTNESS
Text GLabel 9100 2800 0    50   Input ~ 0
+12V_LED
$Comp
L Device:LED D6
U 1 1 611B2118
P 9250 2800
F 0 "D6" H 9243 2545 50  0000 C CNN
F 1 "LED" H 9243 2636 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 2800 50  0001 C CNN
F 3 "~" H 9250 2800 50  0001 C CNN
	1    9250 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 611B243C
P 9550 2800
F 0 "D7" H 9543 2545 50  0000 C CNN
F 1 "LED" H 9543 2636 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 2800 50  0001 C CNN
F 3 "~" H 9550 2800 50  0001 C CNN
	1    9550 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 611B2E8E
P 9850 2800
F 0 "D8" H 9843 2545 50  0000 C CNN
F 1 "LED" H 9843 2636 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 2800 50  0001 C CNN
F 3 "~" H 9850 2800 50  0001 C CNN
	1    9850 2800
	-1   0    0    1   
$EndComp
Text GLabel 10000 2800 2    50   Input ~ 0
BACKLIGHT1
Text GLabel 9100 3250 0    50   Input ~ 0
+12V_LED
$Comp
L Device:LED D9
U 1 1 611B588C
P 9250 3250
F 0 "D9" H 9243 2995 50  0000 C CNN
F 1 "LED" H 9243 3086 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 3250 50  0001 C CNN
F 3 "~" H 9250 3250 50  0001 C CNN
	1    9250 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 611B5892
P 9550 3250
F 0 "D10" H 9543 2995 50  0000 C CNN
F 1 "LED" H 9543 3086 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 3250 50  0001 C CNN
F 3 "~" H 9550 3250 50  0001 C CNN
	1    9550 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 611B5898
P 9850 3250
F 0 "D11" H 9843 2995 50  0000 C CNN
F 1 "LED" H 9843 3086 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 3250 50  0001 C CNN
F 3 "~" H 9850 3250 50  0001 C CNN
	1    9850 3250
	-1   0    0    1   
$EndComp
Text GLabel 10000 3250 2    50   Input ~ 0
BACKLIGHT2
Text GLabel 9100 3750 0    50   Input ~ 0
+12V_LED
$Comp
L Device:LED D12
U 1 1 611B69DC
P 9250 3750
F 0 "D12" H 9243 3495 50  0000 C CNN
F 1 "LED" H 9243 3586 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 3750 50  0001 C CNN
F 3 "~" H 9250 3750 50  0001 C CNN
	1    9250 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 611B69E2
P 9550 3750
F 0 "D13" H 9543 3495 50  0000 C CNN
F 1 "LED" H 9543 3586 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 3750 50  0001 C CNN
F 3 "~" H 9550 3750 50  0001 C CNN
	1    9550 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 611B69E8
P 9850 3750
F 0 "D14" H 9843 3495 50  0000 C CNN
F 1 "LED" H 9843 3586 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 3750 50  0001 C CNN
F 3 "~" H 9850 3750 50  0001 C CNN
	1    9850 3750
	-1   0    0    1   
$EndComp
Text GLabel 10000 3750 2    50   Input ~ 0
BACKLIGHT3
Text GLabel 9100 4250 0    50   Input ~ 0
+12V_LED
$Comp
L Device:LED D15
U 1 1 611B7ADD
P 9250 4250
F 0 "D15" H 9243 3995 50  0000 C CNN
F 1 "LED" H 9243 4086 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 4250 50  0001 C CNN
F 3 "~" H 9250 4250 50  0001 C CNN
	1    9250 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 611B7AE3
P 9550 4250
F 0 "D16" H 9543 3995 50  0000 C CNN
F 1 "LED" H 9543 4086 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 4250 50  0001 C CNN
F 3 "~" H 9550 4250 50  0001 C CNN
	1    9550 4250
	-1   0    0    1   
$EndComp
Text GLabel 10000 4250 2    50   Input ~ 0
BACKLIGHT4
Text GLabel 9100 4750 0    50   Input ~ 0
+12V_LED
$Comp
L Device:LED D17
U 1 1 611B8DE2
P 9850 4250
F 0 "D17" H 9843 3995 50  0000 C CNN
F 1 "LED" H 9843 4086 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 4250 50  0001 C CNN
F 3 "~" H 9850 4250 50  0001 C CNN
	1    9850 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 611B8DE8
P 9250 4750
F 0 "D18" H 9243 4495 50  0000 C CNN
F 1 "LED" H 9243 4586 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 4750 50  0001 C CNN
F 3 "~" H 9250 4750 50  0001 C CNN
	1    9250 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D19
U 1 1 611B8DEE
P 9550 4750
F 0 "D19" H 9543 4495 50  0000 C CNN
F 1 "LED" H 9543 4586 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 4750 50  0001 C CNN
F 3 "~" H 9550 4750 50  0001 C CNN
	1    9550 4750
	-1   0    0    1   
$EndComp
Text GLabel 10000 4750 2    50   Input ~ 0
BACKLIGHT5
Text GLabel 10600 1900 2    50   Output ~ 0
BACKLIGHT4
Text GLabel 10600 2000 2    50   Output ~ 0
BACKLIGHT5
$Comp
L Connector:Barrel_Jack J8
U 1 1 611BBE6B
P 4400 6900
F 0 "J8" H 4457 7225 50  0000 C CNN
F 1 "Barrel_Jack" H 4457 7134 50  0000 C CNN
F 2 "Global MobiFlight panel parts:BarrelJack_Horizontal" H 4450 6860 50  0001 C CNN
F 3 "~" H 4450 6860 50  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 611BC824
P 5000 7000
F 0 "#PWR011" H 5000 6750 50  0001 C CNN
F 1 "GND" V 5005 6872 50  0000 R CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	0    -1   -1   0   
$EndComp
Text GLabel 5000 6800 2    50   Output ~ 0
+12V_LED
$Comp
L power:PWR_FLAG #FLG02
U 1 1 611BE2CC
P 4900 6800
F 0 "#FLG02" H 4900 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 6973 50  0000 C CNN
F 2 "" H 4900 6800 50  0001 C CNN
F 3 "~" H 4900 6800 50  0001 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6800 4900 6800
Connection ~ 4900 6800
Wire Wire Line
	4900 6800 5000 6800
Text Notes 4150 6450 0    50   ~ 0
12V LED power
Connection ~ 6450 850 
Wire Wire Line
	6450 750  6450 850 
Wire Wire Line
	6350 750  6450 750 
Connection ~ 6450 1150
Wire Wire Line
	6450 1150 6450 1250
$Comp
L Device:C C1
U 1 1 611869A8
P 6450 1000
F 0 "C1" H 6335 954 50  0000 R CNN
F 1 "0.1uF" H 6335 1045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6488 850 50  0001 C CNN
F 3 "~" H 6450 1000 50  0001 C CNN
	1    6450 1000
	-1   0    0    1   
$EndComp
Text GLabel 7800 1600 2    50   Output ~ 0
WINDSHIELD_2
Text GLabel 7800 1700 2    50   Output ~ 0
WINDSHIELD_1
Text GLabel 7800 1800 2    50   Output ~ 0
PROP
Text GLabel 7800 1900 2    50   Output ~ 0
AIRFRAME_2
Text GLabel 7800 2000 2    50   Output ~ 0
AIRFRAME_1
$Comp
L power:GND #PWR02
U 1 1 61197A36
P 6450 1250
F 0 "#PWR02" H 6450 1000 50  0001 C CNN
F 1 "GND" V 6455 1122 50  0000 R CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	0    1    1    0   
$EndComp
Text GLabel 6350 750  0    50   Input ~ 0
+5V
Text GLabel 6400 4400 0    50   Input ~ 0
+5V_LED
Text GLabel 6400 4000 0    50   Input ~ 0
+5V_LED
Text GLabel 6400 3600 0    50   Input ~ 0
+5V_LED
Text GLabel 6400 3200 0    50   Input ~ 0
+5V_LED
Text GLabel 6400 2800 0    50   Input ~ 0
+5V_LED
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6400 4000 6500 4000
Wire Wire Line
	6400 3600 6500 3600
Wire Wire Line
	6400 3200 6500 3200
Wire Wire Line
	6400 2800 6500 2800
Text GLabel 6800 4400 2    50   Input ~ 0
WINDSHIELD_2
Text GLabel 6800 4000 2    50   Input ~ 0
WINDSHIELD_1
Text GLabel 6800 3600 2    50   Input ~ 0
PROP
Text GLabel 6800 3200 2    50   Input ~ 0
AIRFRAME_2
Text GLabel 6800 2800 2    50   Input ~ 0
AIRFRAME_1
$Comp
L Device:LED D2
U 1 1 61029D3C
P 6650 3200
F 0 "D2" H 6643 2945 50  0000 C CNN
F 1 "AIRFRAME 2" H 6643 3036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6650 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 6102343D
P 6650 4400
F 0 "D5" H 6643 4145 50  0000 C CNN
F 1 "WINDSHIELD 2" H 6643 4236 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6650 4400 50  0001 C CNN
F 3 "~" H 6650 4400 50  0001 C CNN
	1    6650 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 61023252
P 6650 4000
F 0 "D4" H 6643 3745 50  0000 C CNN
F 1 "WINDSHIELD 1" H 6643 3836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6650 4000 50  0001 C CNN
F 3 "~" H 6650 4000 50  0001 C CNN
	1    6650 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 610226F6
P 6650 3600
F 0 "D3" H 6643 3345 50  0000 C CNN
F 1 "PROP" H 6643 3436 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6650 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 610220A8
P 6650 2800
F 0 "D1" H 6643 2545 50  0000 C CNN
F 1 "AIRFRAME 1" H 6643 2636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6650 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	-1   0    0    1   
$EndComp
Wire Notes Line
	5750 650  8450 650 
Wire Notes Line
	5750 650  5750 4500
Wire Notes Line
	5750 4500 8450 4500
Wire Notes Line
	8450 4500 8450 650 
Text Notes 8550 600  0    50   ~ 0
Backlight LEDs
Wire Notes Line
	4350 650  4350 4850
Wire Notes Line
	4350 4850 5650 4850
Wire Notes Line
	5650 4850 5650 650 
Wire Notes Line
	5650 650  4350 650 
Wire Notes Line
	550  650  550  5400
Wire Notes Line
	550  5400 3450 5400
Wire Notes Line
	3450 5400 3450 650 
Wire Notes Line
	550  650  3450 650 
Wire Notes Line
	5650 6500 5650 7100
Wire Notes Line
	5650 7100 6850 7100
Wire Notes Line
	6850 7100 6850 6500
Wire Notes Line
	4150 6500 4150 7250
Wire Notes Line
	4150 7250 5500 7250
Wire Notes Line
	5500 7250 5500 6500
Wire Notes Line
	5500 6500 4150 6500
Wire Wire Line
	4700 7000 4900 7000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6120C64F
P 4900 7000
F 0 "#FLG0101" H 4900 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 7173 50  0000 C CNN
F 2 "" H 4900 7000 50  0001 C CNN
F 3 "~" H 4900 7000 50  0001 C CNN
	1    4900 7000
	-1   0    0    1   
$EndComp
Connection ~ 4900 7000
Wire Wire Line
	4900 7000 5000 7000
$Comp
L Global_MobiFlight_panel_parts:ArduinoMEGA2560PROEmbed U1
U 1 1 61227C1D
P 2500 3050
F 0 "U1" H 2500 5365 50  0000 C CNN
F 1 "ArduinoMEGA2560PROEmbed" H 2500 5274 50  0000 C CNN
F 2 "Global MobiFlight panel parts:MEGA2560PROEmbed" H 2550 5150 50  0001 C CNN
F 3 "https://robotdyn.com/pub/media/0G-00005641==MEGA-PRO-CH340GATmega2560/DOCS/PINOUT==0G-00005641==MEGA-PRO-CH340GATmega2560.pdf" H 2200 4250 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L Global_MobiFlight_panel_parts:TLC5917IN U2
U 1 1 6122B0FC
P 7350 1850
F 0 "U2" H 7350 2550 50  0000 C CNN
F 1 "TLC5917IN" H 7350 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7350 2400 50  0001 C CNN
F 3 "" H 7350 1600 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
Text GLabel 6900 2200 0    50   Input ~ 0
ANNUNCIATOR_BRIGHTNESS
$Comp
L Device:R R2
U 1 1 6119D840
P 6750 2100
F 0 "R2" V 6543 2100 50  0000 C CNN
F 1 "1k" V 6634 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 2100 50  0001 C CNN
F 3 "~" H 6750 2100 50  0001 C CNN
	1    6750 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 611C7B80
P 6600 2100
F 0 "#PWR06" H 6600 1850 50  0001 C CNN
F 1 "GND" V 6605 1972 50  0000 R CNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	0    1    1    0   
$EndComp
Text GLabel 6900 1500 0    50   Input ~ 0
LED_DATA
Text GLabel 6900 1600 0    50   Input ~ 0
LED_CLOCK
Text GLabel 6900 1700 0    50   Input ~ 0
LED_LATCH
Wire Wire Line
	6450 850  7800 850 
Wire Wire Line
	7750 1400 7800 1400
Wire Wire Line
	7800 1400 7800 850 
Connection ~ 9250 850 
Wire Wire Line
	9250 750  9250 850 
Wire Wire Line
	9150 750  9250 750 
Connection ~ 9250 1150
Wire Wire Line
	9250 1150 9250 1250
$Comp
L Device:C C2
U 1 1 611ABCDE
P 9250 1000
F 0 "C2" H 9135 954 50  0000 R CNN
F 1 "0.1uF" H 9135 1045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9288 850 50  0001 C CNN
F 3 "~" H 9250 1000 50  0001 C CNN
	1    9250 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 611ABCEC
P 9250 1250
F 0 "#PWR05" H 9250 1000 50  0001 C CNN
F 1 "GND" V 9255 1122 50  0000 R CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "" H 9250 1250 50  0001 C CNN
	1    9250 1250
	0    1    1    0   
$EndComp
Text GLabel 9150 750  0    50   Input ~ 0
+5V
$Comp
L Global_MobiFlight_panel_parts:TLC5917IN U3
U 1 1 611ABCF3
P 10150 1850
F 0 "U3" H 10150 2550 50  0000 C CNN
F 1 "TLC5917IN" H 10150 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10150 2400 50  0001 C CNN
F 3 "" H 10150 1600 50  0001 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
Text GLabel 9700 2200 0    50   Input ~ 0
BACKLIGHT_BRIGHTNESS
$Comp
L Device:R R3
U 1 1 611ABCFA
P 9550 2100
F 0 "R3" V 9343 2100 50  0000 C CNN
F 1 "1k" V 9434 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 2100 50  0001 C CNN
F 3 "~" H 9550 2100 50  0001 C CNN
	1    9550 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 611ABD00
P 9400 2100
F 0 "#PWR012" H 9400 1850 50  0001 C CNN
F 1 "GND" V 9405 1972 50  0000 R CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	0    1    1    0   
$EndComp
Text GLabel 9700 1600 0    50   Input ~ 0
LED_CLOCK
Text GLabel 9700 1700 0    50   Input ~ 0
LED_LATCH
Wire Wire Line
	9250 850  10600 850 
Wire Wire Line
	10550 1400 10600 1400
Wire Wire Line
	10600 1400 10600 850 
Text GLabel 10600 1800 2    50   Output ~ 0
BACKLIGHT3
Text GLabel 10600 1700 2    50   Output ~ 0
BACKLIGHT2
Text GLabel 10600 1600 2    50   Output ~ 0
BACKLIGHT1
Wire Wire Line
	6900 1150 6900 1400
Wire Wire Line
	6450 1150 6900 1150
Wire Wire Line
	9700 1150 9700 1400
Wire Wire Line
	9250 1150 9700 1150
NoConn ~ 10600 2300
NoConn ~ 10600 1500
NoConn ~ 7800 2100
NoConn ~ 7800 2200
NoConn ~ 7800 2300
Wire Wire Line
	7800 1500 9700 1500
NoConn ~ 1650 4800
Wire Notes Line
	8550 5850 11150 5850
Wire Notes Line
	8550 650  11150 650 
$Comp
L Switch:SW_Push SW1
U 1 1 611D77B6
P 6300 6850
F 0 "SW1" H 6300 7135 50  0000 C CNN
F 1 "SW_Push" H 6300 7044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 6300 7050 50  0001 C CNN
F 3 "~" H 6300 7050 50  0001 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
Text GLabel 9100 5200 0    50   Input ~ 0
+12V_LED
$Comp
L Device:LED D20
U 1 1 612263B7
P 9850 4750
F 0 "D20" H 9843 4495 50  0000 C CNN
F 1 "LED" H 9843 4586 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 4750 50  0001 C CNN
F 3 "~" H 9850 4750 50  0001 C CNN
	1    9850 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D21
U 1 1 612263BD
P 9250 5200
F 0 "D21" H 9243 4945 50  0000 C CNN
F 1 "LED" H 9243 5036 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 5200 50  0001 C CNN
F 3 "~" H 9250 5200 50  0001 C CNN
	1    9250 5200
	-1   0    0    1   
$EndComp
Text GLabel 10000 5200 2    50   Input ~ 0
BACKLIGHT6
Text GLabel 10600 2100 2    50   Output ~ 0
BACKLIGHT6
$Comp
L Device:LED D22
U 1 1 61256A04
P 9550 5200
F 0 "D22" H 9543 4945 50  0000 C CNN
F 1 "LED" H 9543 5036 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 5200 50  0001 C CNN
F 3 "~" H 9550 5200 50  0001 C CNN
	1    9550 5200
	-1   0    0    1   
$EndComp
Text GLabel 9100 5700 0    50   Input ~ 0
+12V_LED
$Comp
L Device:LED D23
U 1 1 611C2424
P 9250 5700
F 0 "D23" H 9243 5445 50  0000 C CNN
F 1 "LED" H 9243 5536 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 5700 50  0001 C CNN
F 3 "~" H 9250 5700 50  0001 C CNN
	1    9250 5700
	-1   0    0    1   
$EndComp
Text GLabel 10000 5700 2    50   Input ~ 0
BACKLIGHT7
$Comp
L Device:LED D24
U 1 1 611C242B
P 9550 5700
F 0 "D24" H 9543 5445 50  0000 C CNN
F 1 "LED" H 9543 5536 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 5700 50  0001 C CNN
F 3 "~" H 9550 5700 50  0001 C CNN
	1    9550 5700
	-1   0    0    1   
$EndComp
Text GLabel 10600 2200 2    50   Output ~ 0
BACKLIGHT7
Wire Wire Line
	9700 5200 10000 5200
Wire Wire Line
	9700 5700 10000 5700
Wire Notes Line
	8550 650  8550 5850
Wire Notes Line
	11150 650  11150 5850
Connection ~ 7800 1400
Connection ~ 10600 1400
NoConn ~ 1650 2200
NoConn ~ 1650 2800
NoConn ~ 1650 3000
NoConn ~ 1650 3200
NoConn ~ 1650 3400
NoConn ~ 1650 3600
NoConn ~ 1650 4300
NoConn ~ 1650 4500
NoConn ~ 1650 4700
NoConn ~ 1650 2500
NoConn ~ 1650 2300
$EndSCHEMATC
