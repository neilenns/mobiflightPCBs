EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
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
L Device:R R?
U 1 1 5F5D9328
P 5250 3850
AR Path="/5F5D9328" Ref="R?"  Part="1" 
AR Path="/5F5D6B2B/5F5D9328" Ref="R5"  Part="1" 
AR Path="/5F5DD336/5F5D9328" Ref="R9"  Part="1" 
AR Path="/5F5E0D77/5F5D9328" Ref="R13"  Part="1" 
AR Path="/5F71BCE0/5F5D9328" Ref="R21"  Part="1" 
AR Path="/5F71BCEB/5F5D9328" Ref="R25"  Part="1" 
AR Path="/5F71BCF7/5F5D9328" Ref="R29"  Part="1" 
F 0 "R13" V 5450 3850 50  0000 C CNN
F 1 "10k" V 5350 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 3850 50  0001 C CNN
F 3 "~" H 5250 3850 50  0001 C CNN
	1    5250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5D932E
P 5250 4050
AR Path="/5F5D932E" Ref="R?"  Part="1" 
AR Path="/5F5D6B2B/5F5D932E" Ref="R6"  Part="1" 
AR Path="/5F5DD336/5F5D932E" Ref="R10"  Part="1" 
AR Path="/5F5E0D77/5F5D932E" Ref="R14"  Part="1" 
AR Path="/5F71BCE0/5F5D932E" Ref="R22"  Part="1" 
AR Path="/5F71BCEB/5F5D932E" Ref="R26"  Part="1" 
AR Path="/5F71BCF7/5F5D932E" Ref="R30"  Part="1" 
F 0 "R14" V 5350 4050 50  0000 C CNN
F 1 "10k" V 5450 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	0    1    1    0   
$EndComp
Text GLabel 5700 3950 0    50   Input ~ 0
GND
Text GLabel 6700 3950 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5F5D9337
P 6000 4750
AR Path="/5F5D9337" Ref="C?"  Part="1" 
AR Path="/5F5D6B2B/5F5D9337" Ref="C7"  Part="1" 
AR Path="/5F5DD336/5F5D9337" Ref="C9"  Part="1" 
AR Path="/5F5E0D77/5F5D9337" Ref="C11"  Part="1" 
AR Path="/5F71BCE0/5F5D9337" Ref="C17"  Part="1" 
AR Path="/5F71BCEB/5F5D9337" Ref="C19"  Part="1" 
AR Path="/5F71BCF7/5F5D9337" Ref="C21"  Part="1" 
F 0 "C11" V 6150 4750 50  0000 C CNN
F 1 "0.1uf" V 5850 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 4600 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F5D933D
P 6000 3100
AR Path="/5F5D933D" Ref="C?"  Part="1" 
AR Path="/5F5D6B2B/5F5D933D" Ref="C6"  Part="1" 
AR Path="/5F5DD336/5F5D933D" Ref="C8"  Part="1" 
AR Path="/5F5E0D77/5F5D933D" Ref="C10"  Part="1" 
AR Path="/5F71BCE0/5F5D933D" Ref="C16"  Part="1" 
AR Path="/5F71BCEB/5F5D933D" Ref="C18"  Part="1" 
AR Path="/5F71BCF7/5F5D933D" Ref="C20"  Part="1" 
F 0 "C10" V 5850 3050 50  0000 L CNN
F 1 "0.1uf" V 6150 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 2950 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	0    1    1    0   
$EndComp
Text GLabel 6150 4750 2    50   Input ~ 0
GND
Text GLabel 6150 3100 2    50   Input ~ 0
GND
Wire Wire Line
	5400 3850 5600 3850
Text GLabel 4950 3950 0    50   Input ~ 0
+5V
Wire Wire Line
	5100 3850 5100 3950
Wire Wire Line
	4950 3950 5100 3950
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 5100 4050
Wire Wire Line
	5400 4050 5600 4050
$Comp
L Device:R R?
U 1 1 5F5D934C
P 5600 5000
AR Path="/5F5D934C" Ref="R?"  Part="1" 
AR Path="/5F5D6B2B/5F5D934C" Ref="R8"  Part="1" 
AR Path="/5F5DD336/5F5D934C" Ref="R12"  Part="1" 
AR Path="/5F5E0D77/5F5D934C" Ref="R16"  Part="1" 
AR Path="/5F71BCE0/5F5D934C" Ref="R24"  Part="1" 
AR Path="/5F71BCEB/5F5D934C" Ref="R28"  Part="1" 
AR Path="/5F71BCF7/5F5D934C" Ref="R32"  Part="1" 
F 0 "R16" H 5670 5046 50  0000 L CNN
F 1 "10k" H 5670 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 5000 50  0001 C CNN
F 3 "~" H 5600 5000 50  0001 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
Connection ~ 5600 4050
Wire Wire Line
	5600 4050 5700 4050
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 5700 3850
$Comp
L Device:R R?
U 1 1 5F5D935D
P 5600 2850
AR Path="/5F5D935D" Ref="R?"  Part="1" 
AR Path="/5F5D6B2B/5F5D935D" Ref="R7"  Part="1" 
AR Path="/5F5DD336/5F5D935D" Ref="R11"  Part="1" 
AR Path="/5F5E0D77/5F5D935D" Ref="R15"  Part="1" 
AR Path="/5F71BCE0/5F5D935D" Ref="R23"  Part="1" 
AR Path="/5F71BCEB/5F5D935D" Ref="R27"  Part="1" 
AR Path="/5F71BCF7/5F5D935D" Ref="R31"  Part="1" 
F 0 "R15" H 5670 2896 50  0000 L CNN
F 1 "10k" H 5670 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Text HLabel 5600 2700 1    50   Output ~ 0
LEFT
Text HLabel 5600 5150 3    50   Output ~ 0
RIGHT
Text HLabel 6700 3850 2    50   Output ~ 0
SW
$Comp
L SamacSys_Parts:EN11-HSM1BF20 J3
U 1 1 5F66C873
P 6200 3450
AR Path="/5F5D6B2B/5F66C873" Ref="J3"  Part="1" 
AR Path="/5F5DD336/5F66C873" Ref="J4"  Part="1" 
AR Path="/5F5E0D77/5F66C873" Ref="J5"  Part="1" 
AR Path="/5F71BCE0/5F66C873" Ref="J1"  Part="1" 
AR Path="/5F71BCEB/5F66C873" Ref="J6"  Part="1" 
AR Path="/5F71BCF7/5F66C873" Ref="J7"  Part="1" 
F 0 "J5" V 6019 3450 50  0000 C CNN
F 1 "EN11-HSM1BF20" V 6110 3450 50  0000 C CNN
F 2 "SamacSys_Parts:EN11HSM1BF20" H 7050 3750 50  0001 L CNN
F 3 "" H 7050 3650 50  0001 L CNN
F 4 "Mechanical Encoder Rotary Incremental Flat 0.018N.m Straight Gray Digital Square Wave 20PPR Through Hole PC Pin" H 7050 3550 50  0001 L CNN "Description"
F 5 "26.2" H 7050 3450 50  0001 L CNN "Height"
F 6 "858-EN11-HSM1BF20" H 7050 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/BI-Technologies-TT-Electronics/EN11-HSM1BF20?qs=%252BUYXD5bnyXp4Uf1MU7v3zw%3D%3D" H 7050 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "BI Technologies" H 7050 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "EN11-HSM1BF20" H 7050 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    6200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3000 5600 3100
Wire Wire Line
	5600 3100 5850 3100
Connection ~ 5600 3100
Wire Wire Line
	5600 3100 5600 3850
NoConn ~ 6200 3450
NoConn ~ 6200 4450
Wire Wire Line
	5600 4750 5850 4750
Wire Wire Line
	5600 4050 5600 4750
Wire Wire Line
	5600 4750 5600 4850
Connection ~ 5600 4750
Text Label 5700 4750 0    50   ~ 0
B1
Text Label 5700 3100 0    50   ~ 0
A1
$EndSCHEMATC
