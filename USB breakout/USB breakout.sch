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
$Comp
L Connector:USB_B_Micro J1
U 1 1 6125557F
P 2100 3300
F 0 "J1" H 2157 3767 50  0000 C CNN
F 1 "USB_B_Micro" H 2157 3676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2250 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61255C02
P 2850 3400
F 0 "R1" V 2643 3400 50  0000 C CNN
F 1 "22" V 2734 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 612566EC
P 2850 3700
F 0 "R2" V 2643 3700 50  0000 C CNN
F 1 "22" V 2734 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3700 50  0001 C CNN
F 3 "~" H 2850 3700 50  0001 C CNN
	1    2850 3700
	0    1    1    0   
$EndComp
NoConn ~ 2400 3500
Wire Wire Line
	2000 3700 2050 3700
$Comp
L power:GND #PWR0101
U 1 1 61256C02
P 2050 3850
F 0 "#PWR0101" H 2050 3600 50  0001 C CNN
F 1 "GND" H 2055 3677 50  0000 C CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
Connection ~ 2050 3700
Wire Wire Line
	2050 3700 2100 3700
Text Label 2650 3100 2    50   ~ 0
VBus
Connection ~ 4950 3100
Connection ~ 4700 3100
Wire Wire Line
	4950 3100 4950 3200
Wire Wire Line
	4700 3100 4950 3100
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4700 3700
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4300 3700
$Comp
L power:GND #PWR0102
U 1 1 612703B6
P 4300 3700
F 0 "#PWR0102" H 4300 3450 50  0001 C CNN
F 1 "GND" H 4305 3527 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3400 4300 3400
Connection ~ 3900 3400
Wire Wire Line
	3450 3400 3900 3400
$Comp
L Device:LED D1
U 1 1 6126FB2D
P 4700 3550
F 0 "D1" V 4739 3433 50  0000 R CNN
F 1 "LED" V 4648 3433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 3550 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6126F76F
P 4700 3250
F 0 "R3" H 4770 3296 50  0000 L CNN
F 1 "1K" H 4770 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4700 3100
Connection ~ 4300 3100
Wire Wire Line
	3900 3100 4300 3100
Connection ~ 3900 3100
Wire Wire Line
	3450 3100 3900 3100
Connection ~ 3450 3100
Wire Wire Line
	3200 3100 3450 3100
$Comp
L Device:C C3
U 1 1 6126E66F
P 4300 3250
F 0 "C3" H 4415 3296 50  0000 L CNN
F 1 "0.1uF" H 4415 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 3100 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6126DF79
P 3900 3250
F 0 "C2" H 4015 3296 50  0000 L CNN
F 1 "1uF" H 4015 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 3100 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 5100 3200
Wire Wire Line
	4950 3100 5100 3100
Text GLabel 5100 3100 2    50   Input ~ 0
UVcc
Text GLabel 5100 3200 2    50   Input ~ 0
VBus
$Comp
L power:GND #PWR0103
U 1 1 6126C128
P 5700 3750
F 0 "#PWR0103" H 5700 3500 50  0001 C CNN
F 1 "GND" H 5705 3577 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Text GLabel 5400 3750 0    50   Input ~ 0
UCap
$Comp
L Device:C C4
U 1 1 6126BAAC
P 5550 3750
F 0 "C4" V 5298 3750 50  0000 C CNN
F 1 "1uF" V 5389 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 3600 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 6126B4A3
P 3450 3250
F 0 "C1" H 3335 3204 50  0000 R CNN
F 1 "10uF" H 3335 3295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 3100 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6126AFD8
P 3100 3100
F 0 "FB1" V 2863 3100 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2954 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	0    1    1    0   
$EndComp
Text GLabel 6100 3450 0    50   Input ~ 0
VBus
Text GLabel 6100 3350 0    50   Input ~ 0
UCap
Text GLabel 6100 3250 0    50   Input ~ 0
UGnd
Text GLabel 6100 3150 0    50   Input ~ 0
D+
Text GLabel 6100 3050 0    50   Input ~ 0
D-
Text GLabel 6100 2950 0    50   Input ~ 0
UVcc
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 61261303
P 6300 3150
F 0 "J2" H 6328 3126 50  0000 L CNN
F 1 "Conn_01x06_Female" H 6328 3035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3100 3000 3100
Wire Wire Line
	2700 3300 2700 3400
Wire Wire Line
	2400 3300 2700 3300
Wire Wire Line
	2400 3400 2650 3400
Wire Wire Line
	2650 3400 2650 3700
Wire Wire Line
	2650 3700 2700 3700
Text GLabel 3000 3700 2    50   Input ~ 0
D-
Text GLabel 3000 3400 2    50   Input ~ 0
D+
Text Label 2650 3300 2    50   ~ 0
DR+
Text Label 2650 3400 2    50   ~ 0
DR-
Wire Wire Line
	2050 3700 2050 3800
Text GLabel 2200 3800 2    50   Input ~ 0
UGnd
Wire Wire Line
	2200 3800 2050 3800
Connection ~ 2050 3800
Wire Wire Line
	2050 3800 2050 3850
$EndSCHEMATC
