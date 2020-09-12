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
Text GLabel 1400 1750 2    50   Input ~ 0
LOAD
Text GLabel 1400 1850 2    50   Input ~ 0
CLK
Text GLabel 1400 1950 2    50   Input ~ 0
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
F 1 "C" H 1265 1005 50  0000 L CNN
F 2 "" H 1188 900 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F5E4B96
P 1500 1050
F 0 "C2" H 1615 1096 50  0000 L CNN
F 1 "C" H 1615 1005 50  0000 L CNN
F 2 "" H 1538 900 50  0001 C CNN
F 3 "~" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F5E5831
P 1850 1050
F 0 "C3" H 1965 1096 50  0000 L CNN
F 1 "C" H 1965 1005 50  0000 L CNN
F 2 "" H 1888 900 50  0001 C CNN
F 3 "~" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F5E5C8A
P 2200 1050
F 0 "C4" H 2315 1096 50  0000 L CNN
F 1 "C" H 2315 1005 50  0000 L CNN
F 2 "" H 2238 900 50  0001 C CNN
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
Text GLabel 2550 1050 2    50   Input ~ 0
+5V
Text GLabel 2550 1150 2    50   Input ~ 0
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
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 5F5EC70C
P 1100 1850
F 0 "J1" H 1150 2167 50  0000 C CNN
F 1 "Board connector" H 1150 2076 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
Connection ~ 900  1750
NoConn ~ 900  1950
Wire Notes Line
	550  2050 2800 2050
Wire Notes Line
	2800 2050 2800 650 
Wire Notes Line
	2800 650  550  650 
Wire Notes Line
	550  650  550  2050
Text Notes 550  600  0    50   ~ 0
Power and board connection
$Comp
L Driver_LED:MAX7219 U1
U 1 1 5F5C1D23
P 3800 1900
F 0 "U1" H 4250 3000 50  0000 C CNN
F 1 "MAX7219 COM standby" H 4300 2900 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 3850 1750 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F5C3524
P 3250 1100
F 0 "R1" V 3043 1100 50  0000 C CNN
F 1 "27k" V 3134 1100 50  0000 C CNN
F 2 "" V 3180 1100 50  0001 C CNN
F 3 "~" H 3250 1100 50  0001 C CNN
	1    3250 1100
	0    1    1    0   
$EndComp
$Comp
L Display_Character:KCSC02-105 U2
U 1 1 5F5C3FEB
P 5350 1850
F 0 "U2" H 5350 2517 50  0000 C CNN
F 1 "COM active 4" H 5350 2426 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 5350 1250 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 4850 2325 50  0001 L CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
Text GLabel 4200 1100 2    50   Input ~ 0
COMA_A
Text GLabel 4200 1200 2    50   Input ~ 0
COMA_B
Text GLabel 4200 1300 2    50   Input ~ 0
COMA_C
Text GLabel 4200 1400 2    50   Input ~ 0
COMA_D
Text GLabel 4200 1500 2    50   Input ~ 0
COMA_E
Text GLabel 4200 1600 2    50   Input ~ 0
COMA_F
Text GLabel 4200 1700 2    50   Input ~ 0
COMA_G
Text GLabel 4200 1800 2    50   Input ~ 0
COMA_DP
Text GLabel 4200 1900 2    50   Input ~ 0
COMA_0
Text GLabel 4200 2000 2    50   Input ~ 0
COMA_1
Text GLabel 4200 2100 2    50   Input ~ 0
COMA_2
Text GLabel 4200 2200 2    50   Input ~ 0
COMA_3
Text GLabel 4200 2300 2    50   Input ~ 0
COMA_4
NoConn ~ 4200 2400
NoConn ~ 4200 2500
NoConn ~ 4200 2600
Text GLabel 5050 1550 0    50   Input ~ 0
COMA_A
Text GLabel 5050 1650 0    50   Input ~ 0
COMA_B
Text GLabel 5050 1750 0    50   Input ~ 0
COMA_C
Text GLabel 5050 1850 0    50   Input ~ 0
COMA_D
Text GLabel 5050 1950 0    50   Input ~ 0
COMA_E
Text GLabel 5050 2050 0    50   Input ~ 0
COMA_F
Text GLabel 5050 2150 0    50   Input ~ 0
COMA_G
Text GLabel 5050 2250 0    50   Input ~ 0
COMA_DP
NoConn ~ 5650 2250
Text GLabel 5650 2150 1    50   Input ~ 0
COMA_4
$Comp
L Display_Character:KCSC02-105 U3
U 1 1 5F5CE7CF
P 6500 1850
F 0 "U3" H 6500 2517 50  0000 C CNN
F 1 "COM active 4" H 6500 2426 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 6500 1250 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 6000 2325 50  0001 L CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
Text GLabel 6200 1550 0    50   Input ~ 0
COMA_A
Text GLabel 6200 1650 0    50   Input ~ 0
COMA_B
Text GLabel 6200 1750 0    50   Input ~ 0
COMA_C
Text GLabel 6200 1850 0    50   Input ~ 0
COMA_D
Text GLabel 6200 1950 0    50   Input ~ 0
COMA_E
Text GLabel 6200 2050 0    50   Input ~ 0
COMA_F
Text GLabel 6200 2150 0    50   Input ~ 0
COMA_G
Text GLabel 6200 2250 0    50   Input ~ 0
COMA_DP
NoConn ~ 6800 2250
Text GLabel 6800 2150 1    50   Input ~ 0
COMA_3
$Comp
L Display_Character:KCSC02-105 U4
U 1 1 5F5CF21B
P 7650 1850
F 0 "U4" H 7650 2517 50  0000 C CNN
F 1 "COM active 4" H 7650 2426 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 7650 1250 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 7150 2325 50  0001 L CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
Text GLabel 7350 1550 0    50   Input ~ 0
COMA_A
Text GLabel 7350 1650 0    50   Input ~ 0
COMA_B
Text GLabel 7350 1750 0    50   Input ~ 0
COMA_C
Text GLabel 7350 1850 0    50   Input ~ 0
COMA_D
Text GLabel 7350 1950 0    50   Input ~ 0
COMA_E
Text GLabel 7350 2050 0    50   Input ~ 0
COMA_F
Text GLabel 7350 2150 0    50   Input ~ 0
COMA_G
Text GLabel 7350 2250 0    50   Input ~ 0
COMA_DP
NoConn ~ 7950 2250
Text GLabel 7950 2150 1    50   Input ~ 0
COMA_2
$Comp
L Display_Character:KCSC02-105 U5
U 1 1 5F5CFB68
P 8800 1850
F 0 "U5" H 8800 2517 50  0000 C CNN
F 1 "COM active 4" H 8800 2426 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 8800 1250 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 8300 2325 50  0001 L CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
Text GLabel 8500 1550 0    50   Input ~ 0
COMA_A
Text GLabel 8500 1650 0    50   Input ~ 0
COMA_B
Text GLabel 8500 1750 0    50   Input ~ 0
COMA_C
Text GLabel 8500 1850 0    50   Input ~ 0
COMA_D
Text GLabel 8500 1950 0    50   Input ~ 0
COMA_E
Text GLabel 8500 2050 0    50   Input ~ 0
COMA_F
Text GLabel 8500 2150 0    50   Input ~ 0
COMA_G
Text GLabel 8500 2250 0    50   Input ~ 0
COMA_DP
NoConn ~ 9100 2250
Text GLabel 9100 2150 1    50   Input ~ 0
COMA_1
$Comp
L Display_Character:KCSC02-105 U6
U 1 1 5F5D0F3B
P 9950 1850
F 0 "U6" H 9950 2517 50  0000 C CNN
F 1 "COM active 4" H 9950 2426 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 9950 1250 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 9450 2325 50  0001 L CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
Text GLabel 9650 1550 0    50   Input ~ 0
COMA_A
Text GLabel 9650 1650 0    50   Input ~ 0
COMA_B
Text GLabel 9650 1750 0    50   Input ~ 0
COMA_C
Text GLabel 9650 1850 0    50   Input ~ 0
COMA_D
Text GLabel 9650 1950 0    50   Input ~ 0
COMA_E
Text GLabel 9650 2050 0    50   Input ~ 0
COMA_F
Text GLabel 9650 2150 0    50   Input ~ 0
COMA_G
Text GLabel 9650 2250 0    50   Input ~ 0
COMA_DP
NoConn ~ 10250 2250
Text GLabel 10250 2150 1    50   Input ~ 0
COMA_0
Text GLabel 3400 2500 0    50   Input ~ 0
LOAD
Text GLabel 3400 2600 0    50   Input ~ 0
CLK
Text GLabel 3400 2700 0    50   Input ~ 0
DIN
Text GLabel 3100 1100 0    50   Input ~ 0
+5V
Text GLabel 3800 900  1    50   Input ~ 0
GND
Text GLabel 3800 2900 3    50   Input ~ 0
GND
Wire Notes Line
	2850 3150 10350 3150
Wire Notes Line
	10350 3150 10350 650 
Wire Notes Line
	10350 650  2850 650 
Wire Notes Line
	2850 650  2850 3150
Text Notes 2850 600  0    50   ~ 0
COM1 active frequency display
$Comp
L Driver_LED:MAX7219 U?
U 1 1 5F616D8E
P 3800 4650
F 0 "U?" H 4250 5750 50  0000 C CNN
F 1 "MAX7219 COM standby" H 4300 5650 50  0000 C CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 3850 4500 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F616D94
P 3250 3850
F 0 "R?" V 3043 3850 50  0000 C CNN
F 1 "27k" V 3134 3850 50  0000 C CNN
F 2 "" V 3180 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	0    1    1    0   
$EndComp
$Comp
L Display_Character:KCSC02-105 U?
U 1 1 5F616D9A
P 5350 4600
F 0 "U?" H 5350 5267 50  0000 C CNN
F 1 "COM standby 4" H 5350 5176 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 5350 4000 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 4850 5075 50  0001 L CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Text GLabel 4200 3850 2    50   Input ~ 0
COMS_A
Text GLabel 4200 3950 2    50   Input ~ 0
COMS_B
Text GLabel 4200 4050 2    50   Input ~ 0
COMS_C
Text GLabel 4200 4150 2    50   Input ~ 0
COMS_D
Text GLabel 4200 4250 2    50   Input ~ 0
COMS_E
Text GLabel 4200 4350 2    50   Input ~ 0
COMS_F
Text GLabel 4200 4450 2    50   Input ~ 0
COMS_G
Text GLabel 4200 4550 2    50   Input ~ 0
COMS_DP
Text GLabel 4200 4650 2    50   Input ~ 0
COMS_0
Text GLabel 4200 4750 2    50   Input ~ 0
COMS_1
Text GLabel 4200 4850 2    50   Input ~ 0
COMS_2
Text GLabel 4200 4950 2    50   Input ~ 0
COMS_3
Text GLabel 4200 5050 2    50   Input ~ 0
COMS_4
NoConn ~ 4200 5150
NoConn ~ 4200 5250
NoConn ~ 4200 5350
Text GLabel 5050 4300 0    50   Input ~ 0
COMS_A
Text GLabel 5050 4400 0    50   Input ~ 0
COMS_B
Text GLabel 5050 4500 0    50   Input ~ 0
COMS_C
Text GLabel 5050 4600 0    50   Input ~ 0
COMS_D
Text GLabel 5050 4700 0    50   Input ~ 0
COMS_E
Text GLabel 5050 4800 0    50   Input ~ 0
COMS_F
Text GLabel 5050 4900 0    50   Input ~ 0
COMS_G
Text GLabel 5050 5000 0    50   Input ~ 0
COMS_DP
NoConn ~ 5650 5000
Text GLabel 5650 4900 1    50   Input ~ 0
COMS_4
Text GLabel 3400 5250 0    50   Input ~ 0
LOAD
Text GLabel 3400 5350 0    50   Input ~ 0
CLK
Text GLabel 3100 3850 0    50   Input ~ 0
+5V
Text GLabel 3800 3650 1    50   Input ~ 0
GND
Text GLabel 3800 5650 3    50   Input ~ 0
GND
Wire Notes Line
	2850 5900 10350 5900
Wire Notes Line
	10350 5900 10350 3400
Wire Notes Line
	10350 3400 2850 3400
Wire Notes Line
	2850 3400 2850 5900
Text Notes 2850 3350 0    50   ~ 0
COM1 standby frequency display
Wire Wire Line
	4200 2700 4200 3200
Wire Wire Line
	4200 3200 2750 3200
Wire Wire Line
	2750 3200 2750 5450
Wire Wire Line
	2750 5450 3400 5450
$Comp
L Display_Character:KCSC02-105 U?
U 1 1 5F61A3E5
P 6500 4600
F 0 "U?" H 6500 5267 50  0000 C CNN
F 1 "COM standby 3" H 6500 5176 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 6500 4000 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 6000 5075 50  0001 L CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Text GLabel 6200 4300 0    50   Input ~ 0
COMS_A
Text GLabel 6200 4400 0    50   Input ~ 0
COMS_B
Text GLabel 6200 4500 0    50   Input ~ 0
COMS_C
Text GLabel 6200 4600 0    50   Input ~ 0
COMS_D
Text GLabel 6200 4700 0    50   Input ~ 0
COMS_E
Text GLabel 6200 4800 0    50   Input ~ 0
COMS_F
Text GLabel 6200 4900 0    50   Input ~ 0
COMS_G
Text GLabel 6200 5000 0    50   Input ~ 0
COMS_DP
NoConn ~ 6800 5000
Text GLabel 6800 4900 1    50   Input ~ 0
COMS_4
$Comp
L Display_Character:KCSC02-105 U?
U 1 1 5F61AEE9
P 7650 4600
F 0 "U?" H 7650 5267 50  0000 C CNN
F 1 "COM standby 2" H 7650 5176 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 7650 4000 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 7150 5075 50  0001 L CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
Text GLabel 7350 4300 0    50   Input ~ 0
COMS_A
Text GLabel 7350 4400 0    50   Input ~ 0
COMS_B
Text GLabel 7350 4500 0    50   Input ~ 0
COMS_C
Text GLabel 7350 4600 0    50   Input ~ 0
COMS_D
Text GLabel 7350 4700 0    50   Input ~ 0
COMS_E
Text GLabel 7350 4800 0    50   Input ~ 0
COMS_F
Text GLabel 7350 4900 0    50   Input ~ 0
COMS_G
Text GLabel 7350 5000 0    50   Input ~ 0
COMS_DP
NoConn ~ 7950 5000
Text GLabel 7950 4900 1    50   Input ~ 0
COMS_4
$Comp
L Display_Character:KCSC02-105 U?
U 1 1 5F61BA89
P 8800 4600
F 0 "U?" H 8800 5267 50  0000 C CNN
F 1 "COM standby 1" H 8800 5176 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 8800 4000 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 8300 5075 50  0001 L CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
Text GLabel 8500 4300 0    50   Input ~ 0
COMS_A
Text GLabel 8500 4400 0    50   Input ~ 0
COMS_B
Text GLabel 8500 4500 0    50   Input ~ 0
COMS_C
Text GLabel 8500 4600 0    50   Input ~ 0
COMS_D
Text GLabel 8500 4700 0    50   Input ~ 0
COMS_E
Text GLabel 8500 4800 0    50   Input ~ 0
COMS_F
Text GLabel 8500 4900 0    50   Input ~ 0
COMS_G
Text GLabel 8500 5000 0    50   Input ~ 0
COMS_DP
NoConn ~ 9100 5000
Text GLabel 9100 4900 1    50   Input ~ 0
COMS_4
$Comp
L Display_Character:KCSC02-105 U?
U 1 1 5F61CD43
P 9950 4600
F 0 "U?" H 9950 5267 50  0000 C CNN
F 1 "COM standby 0" H 9950 5176 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 9950 4000 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 9450 5075 50  0001 L CNN
	1    9950 4600
	1    0    0    -1  
$EndComp
Text GLabel 9650 4300 0    50   Input ~ 0
COMS_A
Text GLabel 9650 4400 0    50   Input ~ 0
COMS_B
Text GLabel 9650 4500 0    50   Input ~ 0
COMS_C
Text GLabel 9650 4600 0    50   Input ~ 0
COMS_D
Text GLabel 9650 4700 0    50   Input ~ 0
COMS_E
Text GLabel 9650 4800 0    50   Input ~ 0
COMS_F
Text GLabel 9650 4900 0    50   Input ~ 0
COMS_G
Text GLabel 9650 5000 0    50   Input ~ 0
COMS_DP
NoConn ~ 10250 5000
Text GLabel 10250 4900 1    50   Input ~ 0
COMS_4
$EndSCHEMATC
