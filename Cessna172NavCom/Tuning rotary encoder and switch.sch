EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Device:Rotary_Encoder_Switch SW?
U 1 1 5F5D9322
P 6000 3950
AR Path="/5F5D9322" Ref="SW?"  Part="1" 
AR Path="/5F5D6B2B/5F5D9322" Ref="SW4"  Part="1" 
AR Path="/5F5DD336/5F5D9322" Ref="SW5"  Part="1" 
AR Path="/5F5E0D77/5F5D9322" Ref="SW6"  Part="1" 
F 0 "SW4" H 6250 3650 50  0000 L CNN
F 1 "Tuning encoder" H 6250 3750 50  0000 L CNN
F 2 "Cessna 172 nav and com radio:EN11-HSM1BF20" H 5850 4110 50  0001 C CNN
F 3 "~" H 6000 4210 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5D9328
P 5250 3850
AR Path="/5F5D9328" Ref="R?"  Part="1" 
AR Path="/5F5D6B2B/5F5D9328" Ref="R5"  Part="1" 
AR Path="/5F5DD336/5F5D9328" Ref="R9"  Part="1" 
AR Path="/5F5E0D77/5F5D9328" Ref="R13"  Part="1" 
F 0 "R5" V 5450 3850 50  0000 C CNN
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
F 0 "R6" V 5350 4050 50  0000 C CNN
F 1 "10k" V 5450 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	0    1    1    0   
$EndComp
Text GLabel 5700 3950 0    50   Input ~ 0
GND
Text GLabel 6300 4050 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5F5D9337
P 6000 4400
AR Path="/5F5D9337" Ref="C?"  Part="1" 
AR Path="/5F5D6B2B/5F5D9337" Ref="C7"  Part="1" 
AR Path="/5F5DD336/5F5D9337" Ref="C9"  Part="1" 
AR Path="/5F5E0D77/5F5D9337" Ref="C11"  Part="1" 
F 0 "C7" V 6150 4400 50  0000 C CNN
F 1 "0.1uf" V 5850 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 4250 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F5D933D
P 6000 3500
AR Path="/5F5D933D" Ref="C?"  Part="1" 
AR Path="/5F5D6B2B/5F5D933D" Ref="C6"  Part="1" 
AR Path="/5F5DD336/5F5D933D" Ref="C8"  Part="1" 
AR Path="/5F5E0D77/5F5D933D" Ref="C10"  Part="1" 
F 0 "C6" V 5850 3450 50  0000 L CNN
F 1 "0.1uf" V 6150 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 3350 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    1    1    0   
$EndComp
Text GLabel 6150 4400 2    50   Input ~ 0
GND
Text GLabel 6150 3500 2    50   Input ~ 0
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
P 5600 4650
AR Path="/5F5D934C" Ref="R?"  Part="1" 
AR Path="/5F5D6B2B/5F5D934C" Ref="R8"  Part="1" 
AR Path="/5F5DD336/5F5D934C" Ref="R12"  Part="1" 
AR Path="/5F5E0D77/5F5D934C" Ref="R16"  Part="1" 
F 0 "R8" H 5670 4696 50  0000 L CNN
F 1 "10k" H 5670 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 4650 50  0001 C CNN
F 3 "~" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4500 5600 4400
Connection ~ 5600 4050
Wire Wire Line
	5600 4050 5700 4050
Wire Wire Line
	5850 4400 5600 4400
Connection ~ 5600 4400
Wire Wire Line
	5600 4400 5600 4050
Wire Wire Line
	5600 3850 5600 3500
Wire Wire Line
	5600 3500 5850 3500
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 5700 3850
$Comp
L Device:R R?
U 1 1 5F5D935D
P 5600 3250
AR Path="/5F5D935D" Ref="R?"  Part="1" 
AR Path="/5F5D6B2B/5F5D935D" Ref="R7"  Part="1" 
AR Path="/5F5DD336/5F5D935D" Ref="R11"  Part="1" 
AR Path="/5F5E0D77/5F5D935D" Ref="R15"  Part="1" 
F 0 "R7" H 5670 3296 50  0000 L CNN
F 1 "10k" H 5670 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5600 3500
Connection ~ 5600 3500
Text HLabel 5600 3100 1    50   Output ~ 0
LEFT
Text HLabel 5600 4800 3    50   Output ~ 0
RIGHT
Text HLabel 6300 3850 2    50   Output ~ 0
SW
Text Label 5700 3500 0    50   ~ 0
A
Text Label 5700 4400 0    50   ~ 0
B
$EndSCHEMATC
