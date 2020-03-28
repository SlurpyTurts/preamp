EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title "Front Panel"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
$Comp
L Connector:Conn_01x03_Female J16
U 1 1 5EABB325
P 1250 1850
F 0 "J16" H 1142 2043 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1278 1785 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EABCA95
P 1500 2450
AR Path="/5E26F6FE/5EABCA95" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EABCA95" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1500 2200 50  0001 C CNN
F 1 "GND" H 1505 2277 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	-1   0    0    -1  
$EndComp
Text GLabel 1500 1650 1    50   UnSpc ~ 0
+5V
Text Label 2200 1850 0    50   ~ 0
SW_IN_1
Wire Wire Line
	1450 1750 1500 1750
Wire Wire Line
	1500 1750 1500 1650
Wire Wire Line
	1450 1950 1500 1950
$Comp
L Connector:Conn_01x03_Female J17
U 1 1 5EAC5390
P 1250 3200
F 0 "J17" H 1142 3393 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1278 3135 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 3200 50  0001 C CNN
F 3 "~" H 1250 3200 50  0001 C CNN
	1    1250 3200
	-1   0    0    -1  
$EndComp
Text Label 2200 3200 0    50   ~ 0
SW_IN_2
Text Label 2200 4550 0    50   ~ 0
SW_IN_3
Text Label 2200 5900 0    50   ~ 0
SW_IN_4
Text Label 3900 1800 0    50   ~ 0
SW_IN_5
Text Label 3900 3150 0    50   ~ 0
SW_MUTE
Text Label 3900 4500 0    50   ~ 0
SW_OUT_1
Text Label 3900 5850 0    50   ~ 0
SW_OUT_2
$Comp
L Device:R R11
U 1 1 5EB66853
P 1950 1850
F 0 "R11" V 1743 1850 50  0000 C CNN
F 1 "100R" V 1834 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 1850 2100 1850
Wire Wire Line
	1800 1850 1700 1850
$Comp
L Device:C C?
U 1 1 5EB801F9
P 1700 2100
AR Path="/5E2D8DA2/5EB801F9" Ref="C?"  Part="1" 
AR Path="/5EB801F9" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EB801F9" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EB801F9" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EB801F9" Ref="C17"  Part="1" 
F 0 "C17" H 1585 2146 50  0000 R CNN
F 1 "0.1uF" H 1585 2055 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 1950 50  0001 C CNN
F 3 "~" H 1700 2100 50  0001 C CNN
	1    1700 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 1500 2300
Wire Wire Line
	1700 1950 1700 1850
Wire Wire Line
	1700 2250 1700 2300
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 1500 2450
Wire Wire Line
	1700 2300 1500 2300
Wire Wire Line
	1700 1850 1450 1850
Connection ~ 1700 1850
$Comp
L power:GND #PWR?
U 1 1 5EBB8ABA
P 1500 3800
AR Path="/5E26F6FE/5EBB8ABA" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EBB8ABA" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1500 3550 50  0001 C CNN
F 1 "GND" H 1505 3627 50  0000 C CNN
F 2 "" H 1500 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	-1   0    0    -1  
$EndComp
Text GLabel 1500 3000 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	1450 3100 1500 3100
Wire Wire Line
	1500 3100 1500 3000
Wire Wire Line
	1450 3300 1500 3300
$Comp
L Device:R R12
U 1 1 5EBB8AC9
P 1950 3200
F 0 "R12" V 1743 3200 50  0000 C CNN
F 1 "100R" V 1834 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 3200 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
	1    1950 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 3200 2100 3200
Wire Wire Line
	1800 3200 1700 3200
$Comp
L Device:C C?
U 1 1 5EBB8AD5
P 1700 3450
AR Path="/5E2D8DA2/5EBB8AD5" Ref="C?"  Part="1" 
AR Path="/5EBB8AD5" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EBB8AD5" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EBB8AD5" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EBB8AD5" Ref="C18"  Part="1" 
F 0 "C18" H 1585 3496 50  0000 R CNN
F 1 "0.1uF" H 1585 3405 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 3300 50  0001 C CNN
F 3 "~" H 1700 3450 50  0001 C CNN
	1    1700 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 1500 3650
Wire Wire Line
	1700 3300 1700 3200
Wire Wire Line
	1700 3600 1700 3650
Connection ~ 1500 3650
Wire Wire Line
	1500 3650 1500 3800
Wire Wire Line
	1700 3650 1500 3650
Wire Wire Line
	1700 3200 1450 3200
Connection ~ 1700 3200
$Comp
L Connector:Conn_01x03_Female J18
U 1 1 5EBD6044
P 1250 4550
F 0 "J18" H 1142 4743 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1278 4485 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 4550 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBD604F
P 1500 5150
AR Path="/5E26F6FE/5EBD604F" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EBD604F" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1500 4900 50  0001 C CNN
F 1 "GND" H 1505 4977 50  0000 C CNN
F 2 "" H 1500 5150 50  0001 C CNN
F 3 "" H 1500 5150 50  0001 C CNN
	1    1500 5150
	-1   0    0    -1  
$EndComp
Text GLabel 1500 4350 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	1450 4450 1500 4450
Wire Wire Line
	1500 4450 1500 4350
Wire Wire Line
	1450 4650 1500 4650
$Comp
L Device:R R13
U 1 1 5EBD605D
P 1950 4550
F 0 "R13" V 1743 4550 50  0000 C CNN
F 1 "100R" V 1834 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 4550 50  0001 C CNN
F 3 "~" H 1950 4550 50  0001 C CNN
	1    1950 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 4550 2100 4550
$Comp
L Device:C C?
U 1 1 5EBD6069
P 1700 4800
AR Path="/5E2D8DA2/5EBD6069" Ref="C?"  Part="1" 
AR Path="/5EBD6069" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EBD6069" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EBD6069" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EBD6069" Ref="C19"  Part="1" 
F 0 "C19" H 1585 4846 50  0000 R CNN
F 1 "0.1uF" H 1585 4755 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 4650 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
	1    1700 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 4650 1500 5000
Wire Wire Line
	1700 4650 1700 4550
Wire Wire Line
	1700 4950 1700 5000
Connection ~ 1500 5000
Wire Wire Line
	1500 5000 1500 5150
Wire Wire Line
	1700 5000 1500 5000
Wire Wire Line
	1700 4550 1450 4550
Connection ~ 1700 4550
$Comp
L Connector:Conn_01x03_Female J19
U 1 1 5EBF57C9
P 1250 5900
F 0 "J19" H 1142 6093 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1278 5835 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 5900 50  0001 C CNN
F 3 "~" H 1250 5900 50  0001 C CNN
	1    1250 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF57D3
P 1500 6500
AR Path="/5E26F6FE/5EBF57D3" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EBF57D3" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1500 6250 50  0001 C CNN
F 1 "GND" H 1505 6327 50  0000 C CNN
F 2 "" H 1500 6500 50  0001 C CNN
F 3 "" H 1500 6500 50  0001 C CNN
	1    1500 6500
	-1   0    0    -1  
$EndComp
Text GLabel 1500 5700 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	1450 5800 1500 5800
Wire Wire Line
	1500 5800 1500 5700
Wire Wire Line
	1450 6000 1500 6000
$Comp
L Connector:Conn_01x03_Female J20
U 1 1 5EBF57E2
P 2950 1800
F 0 "J20" H 2842 1993 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2978 1735 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 1800 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2950 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EBF57EE
P 1950 5900
F 0 "R14" V 1743 5900 50  0000 C CNN
F 1 "100R" V 1834 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 5900 50  0001 C CNN
F 3 "~" H 1950 5900 50  0001 C CNN
	1    1950 5900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 5900 2100 5900
Wire Wire Line
	1800 5900 1700 5900
$Comp
L Device:C C?
U 1 1 5EBF57FA
P 1700 6150
AR Path="/5E2D8DA2/5EBF57FA" Ref="C?"  Part="1" 
AR Path="/5EBF57FA" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EBF57FA" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EBF57FA" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EBF57FA" Ref="C20"  Part="1" 
F 0 "C20" H 1585 6196 50  0000 R CNN
F 1 "0.1uF" H 1585 6105 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 6000 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
	1    1700 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 6000 1500 6350
Wire Wire Line
	1700 6000 1700 5900
Wire Wire Line
	1700 6300 1700 6350
Connection ~ 1500 6350
Wire Wire Line
	1500 6350 1500 6500
Wire Wire Line
	1700 6350 1500 6350
Wire Wire Line
	1700 5900 1450 5900
Connection ~ 1700 5900
$Comp
L power:GND #PWR?
U 1 1 5EBF580C
P 3200 2400
AR Path="/5E26F6FE/5EBF580C" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EBF580C" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3200 2150 50  0001 C CNN
F 1 "GND" H 3205 2227 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	-1   0    0    -1  
$EndComp
Text GLabel 3200 1600 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	3150 1700 3200 1700
Wire Wire Line
	3200 1700 3200 1600
Wire Wire Line
	3150 1900 3200 1900
$Comp
L Device:R R15
U 1 1 5EBF581A
P 3650 1800
F 0 "R15" V 3443 1800 50  0000 C CNN
F 1 "100R" V 3534 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 1800 3800 1800
Wire Wire Line
	3500 1800 3400 1800
$Comp
L Device:C C?
U 1 1 5EBF5826
P 3400 2050
AR Path="/5E2D8DA2/5EBF5826" Ref="C?"  Part="1" 
AR Path="/5EBF5826" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EBF5826" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EBF5826" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EBF5826" Ref="C21"  Part="1" 
F 0 "C21" H 3285 2096 50  0000 R CNN
F 1 "0.1uF" H 3285 2005 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 1900 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3200 2250
Wire Wire Line
	3400 1900 3400 1800
Wire Wire Line
	3400 2200 3400 2250
Connection ~ 3200 2250
Wire Wire Line
	3200 2250 3200 2400
Wire Wire Line
	3400 2250 3200 2250
Wire Wire Line
	3400 1800 3150 1800
Connection ~ 3400 1800
$Comp
L Connector:Conn_01x03_Female J21
U 1 1 5EBF5838
P 2950 3150
F 0 "J21" H 2842 3343 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2978 3085 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF5842
P 3200 3750
AR Path="/5E26F6FE/5EBF5842" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EBF5842" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3200 3500 50  0001 C CNN
F 1 "GND" H 3205 3577 50  0000 C CNN
F 2 "" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	-1   0    0    -1  
$EndComp
Text GLabel 3200 2950 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	3150 3050 3200 3050
Wire Wire Line
	3200 3050 3200 2950
Wire Wire Line
	3150 3250 3200 3250
$Comp
L Device:R R16
U 1 1 5EBF5850
P 3650 3150
F 0 "R16" V 3443 3150 50  0000 C CNN
F 1 "100R" V 3534 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 3150 3800 3150
Wire Wire Line
	3500 3150 3400 3150
$Comp
L Device:C C?
U 1 1 5EBF585C
P 3400 3400
AR Path="/5E2D8DA2/5EBF585C" Ref="C?"  Part="1" 
AR Path="/5EBF585C" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EBF585C" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EBF585C" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EBF585C" Ref="C22"  Part="1" 
F 0 "C22" H 3285 3446 50  0000 R CNN
F 1 "0.1uF" H 3285 3355 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 3250 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3600
Wire Wire Line
	3400 3250 3400 3150
Wire Wire Line
	3400 3550 3400 3600
Connection ~ 3200 3600
Wire Wire Line
	3200 3600 3200 3750
Wire Wire Line
	3400 3600 3200 3600
Wire Wire Line
	3400 3150 3150 3150
Connection ~ 3400 3150
$Comp
L Connector:Conn_01x03_Female J22
U 1 1 5EC39824
P 2950 4500
F 0 "J22" H 2842 4693 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2978 4435 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 4500 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
	1    2950 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC3982E
P 3200 5100
AR Path="/5E26F6FE/5EC3982E" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EC3982E" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3200 4850 50  0001 C CNN
F 1 "GND" H 3205 4927 50  0000 C CNN
F 2 "" H 3200 5100 50  0001 C CNN
F 3 "" H 3200 5100 50  0001 C CNN
	1    3200 5100
	-1   0    0    -1  
$EndComp
Text GLabel 3200 4300 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	3150 4400 3200 4400
Wire Wire Line
	3200 4400 3200 4300
Wire Wire Line
	3150 4600 3200 4600
$Comp
L Device:R R17
U 1 1 5EC3983C
P 3650 4500
F 0 "R17" V 3443 4500 50  0000 C CNN
F 1 "100R" V 3534 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 4500 3800 4500
Wire Wire Line
	3500 4500 3400 4500
$Comp
L Device:C C?
U 1 1 5EC39848
P 3400 4750
AR Path="/5E2D8DA2/5EC39848" Ref="C?"  Part="1" 
AR Path="/5EC39848" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EC39848" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EC39848" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EC39848" Ref="C23"  Part="1" 
F 0 "C23" H 3285 4796 50  0000 R CNN
F 1 "0.1uF" H 3285 4705 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 4600 50  0001 C CNN
F 3 "~" H 3400 4750 50  0001 C CNN
	1    3400 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 4600 3200 4950
Wire Wire Line
	3400 4600 3400 4500
Wire Wire Line
	3400 4900 3400 4950
Connection ~ 3200 4950
Wire Wire Line
	3200 4950 3200 5100
Wire Wire Line
	3400 4950 3200 4950
Wire Wire Line
	3400 4500 3150 4500
Connection ~ 3400 4500
$Comp
L Connector:Conn_01x03_Female J23
U 1 1 5EC3985A
P 2950 5850
F 0 "J23" H 2842 6043 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2978 5785 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 5850 50  0001 C CNN
F 3 "~" H 2950 5850 50  0001 C CNN
	1    2950 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC39864
P 3200 6450
AR Path="/5E26F6FE/5EC39864" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5EC39864" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3200 6200 50  0001 C CNN
F 1 "GND" H 3205 6277 50  0000 C CNN
F 2 "" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	-1   0    0    -1  
$EndComp
Text GLabel 3200 5650 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	3150 5750 3200 5750
Wire Wire Line
	3200 5750 3200 5650
Wire Wire Line
	3150 5950 3200 5950
$Comp
L Device:R R18
U 1 1 5EC39872
P 3650 5850
F 0 "R18" V 3443 5850 50  0000 C CNN
F 1 "100R" V 3534 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 5850 50  0001 C CNN
F 3 "~" H 3650 5850 50  0001 C CNN
	1    3650 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 5850 3800 5850
Wire Wire Line
	3500 5850 3400 5850
$Comp
L Device:C C?
U 1 1 5EC3987E
P 3400 6100
AR Path="/5E2D8DA2/5EC3987E" Ref="C?"  Part="1" 
AR Path="/5EC3987E" Ref="C?"  Part="1" 
AR Path="/5E1A0CE1/5EC3987E" Ref="C?"  Part="1" 
AR Path="/5E80BFEC/5EC3987E" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5EC3987E" Ref="C24"  Part="1" 
F 0 "C24" H 3285 6146 50  0000 R CNN
F 1 "0.1uF" H 3285 6055 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 5950 50  0001 C CNN
F 3 "~" H 3400 6100 50  0001 C CNN
	1    3400 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 5950 3200 6300
Wire Wire Line
	3400 5950 3400 5850
Wire Wire Line
	3400 6250 3400 6300
Connection ~ 3200 6300
Wire Wire Line
	3200 6300 3200 6450
Wire Wire Line
	3400 6300 3200 6300
Wire Wire Line
	3400 5850 3150 5850
Connection ~ 3400 5850
Text HLabel 1700 1650 1    50   UnSpc ~ 0
SW_1
Wire Wire Line
	1700 1650 1700 1850
Text HLabel 1700 3000 1    50   UnSpc ~ 0
SW_2
Wire Wire Line
	1700 3000 1700 3200
Wire Wire Line
	1800 4550 1700 4550
Text HLabel 1700 4350 1    50   UnSpc ~ 0
SW_3
Wire Wire Line
	1700 4350 1700 4550
Text HLabel 1700 5700 1    50   UnSpc ~ 0
SW_4
Wire Wire Line
	1700 5700 1700 5900
Text HLabel 3400 1600 1    50   UnSpc ~ 0
SW_5
Wire Wire Line
	3400 1600 3400 1800
Text HLabel 3400 2950 1    50   UnSpc ~ 0
SW_6
Wire Wire Line
	3400 2950 3400 3150
Text HLabel 3400 4300 1    50   UnSpc ~ 0
SW_7
Wire Wire Line
	3400 4300 3400 4500
Text HLabel 3400 5650 1    50   UnSpc ~ 0
SW_8
Wire Wire Line
	3400 5650 3400 5850
$Comp
L Device:R R?
U 1 1 5ECB89C1
P 10150 4500
AR Path="/5E2D8DA2/5ECB89C1" Ref="R?"  Part="1" 
AR Path="/5ECB89C1" Ref="R?"  Part="1" 
AR Path="/5E27B612/5ECB89C1" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5ECB89C1" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/5ECB89C1" Ref="R19"  Part="1" 
F 0 "R19" H 10220 4546 50  0000 L CNN
F 1 "330R" H 10220 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10080 4500 50  0001 C CNN
F 3 "~" H 10150 4500 50  0001 C CNN
	1    10150 4500
	1    0    0    -1  
$EndComp
Text GLabel 10150 4250 1    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 5ECB89D0
P 10150 5150
AR Path="/5E26F6FE/5ECB89D0" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/5ECB89D0" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/5ECB89D0" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 10150 4900 50  0001 C CNN
F 1 "GND" H 10155 4977 50  0000 C CNN
F 2 "" H 10150 5150 50  0001 C CNN
F 3 "" H 10150 5150 50  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5050 10150 5100
Wire Wire Line
	10150 4650 10150 4750
Wire Wire Line
	10150 4250 10150 4300
$Comp
L Device:LED D?
U 1 1 5ECB89C7
P 10150 4900
AR Path="/5E2D8DA2/5ECB89C7" Ref="D?"  Part="1" 
AR Path="/5E27B612/5ECB89C7" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5ECB89C7" Ref="D?"  Part="1" 
AR Path="/5E5ECAAE/5ECB89C7" Ref="D12"  Part="1" 
F 0 "D12" V 10189 4782 50  0000 R CNN
F 1 "RED" V 10098 4782 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10150 4900 50  0001 C CNN
F 3 "~" H 10150 4900 50  0001 C CNN
	1    10150 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E8B15E1
P 9700 2700
AR Path="/5E5EF2D4/5E8B15E1" Ref="J?"  Part="1" 
AR Path="/6009D432/5E8B15E1" Ref="J?"  Part="1" 
AR Path="/5E5ECAAE/5E8B15E1" Ref="J26"  Part="1" 
F 0 "J26" H 9672 2628 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9672 2583 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9700 2700 50  0001 C CNN
F 3 "~" H 9700 2700 50  0001 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EC680F
P 10000 2900
AR Path="/5E26F6FE/64EC680F" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/64EC680F" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 10000 2650 50  0001 C CNN
F 1 "GND" H 10005 2727 50  0000 C CNN
F 2 "" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2900 50  0001 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2800 10000 2900
Text GLabel 10000 2600 1    50   UnSpc ~ 0
+5V
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60B80487
P 10300 2700
AR Path="/5E5EF2D4/60B80487" Ref="J?"  Part="1" 
AR Path="/6009D432/60B80487" Ref="J?"  Part="1" 
AR Path="/5E5ECAAE/60B80487" Ref="J25"  Part="1" 
F 0 "J25" H 10272 2628 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10272 2583 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 10300 2700 50  0001 C CNN
F 3 "~" H 10300 2700 50  0001 C CNN
	1    10300 2700
	-1   0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 6220E4E6
P 6650 4550
AR Path="/5E2D8DA2/6220E4E6" Ref="U?"  Part="1" 
AR Path="/5E5ECAAE/6220E4E6" Ref="U4"  Part="1" 
F 0 "U4" H 6300 5650 50  0000 C CNN
F 1 "MCP23017_SO" H 6300 5550 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 6850 3550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6850 3450 50  0001 L CNN
	1    6650 4550
	-1   0    0    -1  
$EndComp
Text Label 5850 3750 2    50   ~ 0
SW_IN_1
Text Label 5850 3850 2    50   ~ 0
SW_IN_2
Text Label 5850 3950 2    50   ~ 0
SW_IN_3
Text Label 5850 4050 2    50   ~ 0
SW_IN_4
Text Label 5850 4150 2    50   ~ 0
SW_IN_5
Text Label 5850 4350 2    50   ~ 0
SW_OUT_1
Text Label 5850 4250 2    50   ~ 0
SW_MUTE
Text Label 5850 4450 2    50   ~ 0
SW_OUT_2
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 62240946
P 5900 2150
AR Path="/63AE120F/62240946" Ref="SW?"  Part="1" 
AR Path="/62240946" Ref="SW?"  Part="1" 
AR Path="/5E5ECAAE/62240946" Ref="SW10"  Part="1" 
F 0 "SW10" H 5900 2425 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5900 2426 50  0001 C CNN
F 2 "" H 5750 2310 50  0001 C CNN
F 3 "~" H 5900 2410 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Text GLabel 6250 1600 1    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 6224094D
P 6250 2300
AR Path="/5E26F6FE/6224094D" Ref="#PWR?"  Part="1" 
AR Path="/6224094D" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/6224094D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6250 2050 50  0001 C CNN
F 1 "GND" H 6255 2127 50  0000 C CNN
F 2 "" H 6250 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2250 6250 2250
Wire Wire Line
	6250 1700 6250 1650
Text Label 6350 2050 0    50   ~ 0
SEL_SW
$Comp
L Device:R R?
U 1 1 62240956
P 5500 1850
AR Path="/5E2D8DA2/62240956" Ref="R?"  Part="1" 
AR Path="/62240956" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/62240956" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/62240956" Ref="R?"  Part="1" 
AR Path="/5E4A803E/62240956" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/62240956" Ref="R71"  Part="1" 
F 0 "R71" H 5570 1896 50  0000 L CNN
F 1 "1k" H 5570 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Text Label 5200 2050 2    50   ~ 0
SEL_CLK
Text Label 5200 2250 2    50   ~ 0
SEL_DT
$Comp
L Device:R R?
U 1 1 6224095E
P 5300 1850
AR Path="/5E2D8DA2/6224095E" Ref="R?"  Part="1" 
AR Path="/6224095E" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/6224095E" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/6224095E" Ref="R?"  Part="1" 
AR Path="/5E4A803E/6224095E" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/6224095E" Ref="R70"  Part="1" 
F 0 "R70" H 5231 1896 50  0000 R CNN
F 1 "1k" H 5231 1805 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5600 2150
Wire Wire Line
	5300 1700 5300 1650
Wire Wire Line
	6250 1650 6250 1600
Wire Wire Line
	5500 1700 5500 1650
Wire Wire Line
	6200 2050 6250 2050
Wire Wire Line
	6250 2000 6250 2050
Wire Wire Line
	5500 2000 5500 2050
Wire Wire Line
	5300 2000 5300 2250
$Comp
L Device:R R?
U 1 1 6224096C
P 6250 1850
AR Path="/5E2D8DA2/6224096C" Ref="R?"  Part="1" 
AR Path="/6224096C" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/6224096C" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/6224096C" Ref="R?"  Part="1" 
AR Path="/5E4A803E/6224096C" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/6224096C" Ref="R122"  Part="1" 
F 0 "R122" H 6320 1896 50  0000 L CNN
F 1 "1k" H 6320 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6180 1850 50  0001 C CNN
F 3 "~" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
Connection ~ 6250 1650
Wire Wire Line
	6250 2050 6350 2050
Connection ~ 6250 2050
Wire Wire Line
	5300 2250 5600 2250
Connection ~ 5500 1650
Wire Wire Line
	5500 1650 6250 1650
Wire Wire Line
	5500 2050 5600 2050
Wire Wire Line
	5300 1650 5500 1650
Wire Wire Line
	5200 2050 5500 2050
Connection ~ 5500 2050
Wire Wire Line
	5200 2250 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	6250 2250 6250 2300
$Comp
L power:GND #PWR?
U 1 1 6224097F
P 5550 2300
AR Path="/5E26F6FE/6224097F" Ref="#PWR?"  Part="1" 
AR Path="/6224097F" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/6224097F" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5550 2050 50  0001 C CNN
F 1 "GND" H 5555 2127 50  0000 C CNN
F 2 "" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2300 5550 2150
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 62240986
P 7900 2150
AR Path="/63AE120F/62240986" Ref="SW?"  Part="1" 
AR Path="/62240986" Ref="SW?"  Part="1" 
AR Path="/5E5ECAAE/62240986" Ref="SW11"  Part="1" 
F 0 "SW11" H 7900 2425 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7900 2426 50  0001 C CNN
F 2 "" H 7750 2310 50  0001 C CNN
F 3 "~" H 7900 2410 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
Text GLabel 8250 1600 1    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 6224098D
P 8250 2300
AR Path="/5E26F6FE/6224098D" Ref="#PWR?"  Part="1" 
AR Path="/6224098D" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/6224098D" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 8250 2050 50  0001 C CNN
F 1 "GND" H 8255 2127 50  0000 C CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2250 8250 2250
Wire Wire Line
	8250 1700 8250 1650
Text Label 8350 2050 0    50   ~ 0
VOL_SW
$Comp
L Device:R R?
U 1 1 62240996
P 7500 1850
AR Path="/5E2D8DA2/62240996" Ref="R?"  Part="1" 
AR Path="/62240996" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/62240996" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/62240996" Ref="R?"  Part="1" 
AR Path="/5E4A803E/62240996" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/62240996" Ref="R124"  Part="1" 
F 0 "R124" H 7570 1896 50  0000 L CNN
F 1 "1k" H 7570 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7430 1850 50  0001 C CNN
F 3 "~" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
Text Label 7200 2050 2    50   ~ 0
VOL_CLK
Text Label 7200 2250 2    50   ~ 0
VOL_DT
$Comp
L Device:R R?
U 1 1 6224099E
P 7300 1850
AR Path="/5E2D8DA2/6224099E" Ref="R?"  Part="1" 
AR Path="/6224099E" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/6224099E" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/6224099E" Ref="R?"  Part="1" 
AR Path="/5E4A803E/6224099E" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/6224099E" Ref="R123"  Part="1" 
F 0 "R123" H 7231 1896 50  0000 R CNN
F 1 "1k" H 7231 1805 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7230 1850 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2150 7600 2150
Wire Wire Line
	7300 1700 7300 1650
Wire Wire Line
	8250 1650 8250 1600
Wire Wire Line
	7500 1700 7500 1650
Wire Wire Line
	8200 2050 8250 2050
Wire Wire Line
	8250 2000 8250 2050
Wire Wire Line
	7500 2000 7500 2050
Wire Wire Line
	7300 2000 7300 2250
$Comp
L Device:R R?
U 1 1 622409AC
P 8250 1850
AR Path="/5E2D8DA2/622409AC" Ref="R?"  Part="1" 
AR Path="/622409AC" Ref="R?"  Part="1" 
AR Path="/5E1A0CE1/622409AC" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/622409AC" Ref="R?"  Part="1" 
AR Path="/5E4A803E/622409AC" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/622409AC" Ref="R125"  Part="1" 
F 0 "R125" H 8320 1896 50  0000 L CNN
F 1 "1k" H 8320 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8180 1850 50  0001 C CNN
F 3 "~" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
Connection ~ 8250 1650
Wire Wire Line
	8250 2050 8350 2050
Connection ~ 8250 2050
Wire Wire Line
	7300 2250 7600 2250
Connection ~ 7500 1650
Wire Wire Line
	7500 1650 8250 1650
Wire Wire Line
	7500 2050 7600 2050
Wire Wire Line
	7300 1650 7500 1650
Wire Wire Line
	7200 2050 7500 2050
Connection ~ 7500 2050
Wire Wire Line
	7200 2250 7300 2250
Connection ~ 7300 2250
Wire Wire Line
	8250 2250 8250 2300
$Comp
L power:GND #PWR?
U 1 1 622409BF
P 7550 2300
AR Path="/5E26F6FE/622409BF" Ref="#PWR?"  Part="1" 
AR Path="/622409BF" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/622409BF" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7550 2050 50  0001 C CNN
F 1 "GND" H 7555 2127 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7550 2150
Text Label 5850 4650 2    50   ~ 0
SEL_CLK
Text Label 5850 4750 2    50   ~ 0
SEL_DT
Text Label 5850 4850 2    50   ~ 0
SEL_SW
Text Label 5850 4950 2    50   ~ 0
VOL_CLK
Text Label 5850 5050 2    50   ~ 0
VOL_DT
Text Label 5850 5150 2    50   ~ 0
VOL_SW
Text GLabel 6650 3350 1    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 62275859
P 6650 5750
AR Path="/5E26F6FE/62275859" Ref="#PWR?"  Part="1" 
AR Path="/5E5ECAAE/62275859" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6650 5500 50  0001 C CNN
F 1 "GND" H 6655 5577 50  0000 C CNN
F 2 "" H 6650 5750 50  0001 C CNN
F 3 "" H 6650 5750 50  0001 C CNN
	1    6650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5650 6650 5700
Wire Wire Line
	7350 5150 7450 5150
Wire Wire Line
	7450 5150 7450 5250
Wire Wire Line
	7450 5700 6650 5700
Connection ~ 6650 5700
Wire Wire Line
	6650 5700 6650 5750
Wire Wire Line
	7350 5250 7450 5250
Connection ~ 7450 5250
Wire Wire Line
	7450 5250 7450 5350
Wire Wire Line
	7350 5350 7450 5350
Connection ~ 7450 5350
Wire Wire Line
	7450 5350 7450 5700
Wire Wire Line
	5850 3750 5950 3750
Wire Wire Line
	5850 4450 5950 4450
Wire Wire Line
	5850 4350 5950 4350
Wire Wire Line
	5850 4250 5950 4250
Wire Wire Line
	5850 4150 5950 4150
Wire Wire Line
	5850 4050 5950 4050
Wire Wire Line
	5850 3950 5950 3950
Wire Wire Line
	5850 3850 5950 3850
Wire Wire Line
	5850 4650 5950 4650
Wire Wire Line
	5850 4750 5950 4750
Wire Wire Line
	5850 4850 5950 4850
Wire Wire Line
	5850 4950 5950 4950
Wire Wire Line
	5850 5050 5950 5050
Wire Wire Line
	5850 5150 5950 5150
NoConn ~ 5950 5250
NoConn ~ 5950 5350
$Comp
L Connector:Conn_01x05_Female J24
U 1 1 5EAF84BA
P 8900 4050
F 0 "J24" H 8928 4030 50  0000 L CNN
F 1 "Conn_01x05_Female" H 8928 3985 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8900 4050 50  0001 C CNN
F 3 "~" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
Text HLabel 8600 4150 0    50   Output ~ 0
FP_INTB
Text HLabel 8600 4050 0    50   Output ~ 0
FP_INTA
Text HLabel 8600 4250 0    50   Input ~ 0
~FP_RST
Text HLabel 7450 4450 2    50   Output ~ 0
FP_INTB
Text HLabel 7450 3850 2    50   Input ~ 0
FP_SCL
Text HLabel 7450 4350 2    50   Output ~ 0
FP_INTA
Text HLabel 7450 3750 2    50   Output ~ 0
FP_SDA
Text HLabel 7850 4650 2    50   Input ~ 0
~FP_RST
Wire Wire Line
	7350 3750 7450 3750
Wire Wire Line
	7350 3850 7450 3850
Wire Wire Line
	7350 4350 7450 4350
Wire Wire Line
	7350 4450 7450 4450
Wire Wire Line
	7750 4650 7850 4650
Text HLabel 8600 3950 0    50   Input ~ 0
FP_SCL
Text HLabel 8600 3850 0    50   Output ~ 0
FP_SDA
Wire Wire Line
	8600 3850 8700 3850
Wire Wire Line
	8600 3950 8700 3950
Wire Wire Line
	8600 4050 8700 4050
Wire Wire Line
	8600 4150 8700 4150
Wire Wire Line
	8600 4250 8700 4250
Wire Wire Line
	9900 2800 10000 2800
Wire Wire Line
	9900 2700 10000 2700
Wire Wire Line
	10100 2800 10000 2800
Connection ~ 10000 2800
Wire Wire Line
	10000 2600 10000 2700
Connection ~ 10000 2700
Wire Wire Line
	10000 2700 10100 2700
Wire Wire Line
	9900 4550 9900 4300
Connection ~ 10150 4300
Wire Wire Line
	10150 4300 10150 4350
Wire Wire Line
	9900 4850 9900 5100
Connection ~ 10150 5100
Wire Wire Line
	10150 5100 10150 5150
Wire Wire Line
	6650 3350 6650 3450
$Comp
L Device:C C?
U 1 1 5E8C1B16
P 9900 4700
AR Path="/5E4A803E/5E8C1B16" Ref="C?"  Part="1" 
AR Path="/6009D432/5E8C1B16" Ref="C?"  Part="1" 
AR Path="/5E5ECAAE/5E8C1B16" Ref="C122"  Part="1" 
F 0 "C122" H 9786 4746 50  0000 R CNN
F 1 "0.1uF" H 9786 4655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 4550 50  0001 C CNN
F 3 "~" H 9900 4700 50  0001 C CNN
	1    9900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4300 10150 4300
Wire Wire Line
	9900 5100 10150 5100
$Comp
L Device:R R?
U 1 1 60044E40
P 7600 4650
AR Path="/5E2D8DA2/60044E40" Ref="R?"  Part="1" 
AR Path="/60044E40" Ref="R?"  Part="1" 
AR Path="/5E27B612/60044E40" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/60044E40" Ref="R?"  Part="1" 
AR Path="/5E5ECAAE/60044E40" Ref="R134"  Part="1" 
F 0 "R134" V 7485 4650 50  0000 C CNN
F 1 "10k" V 7394 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 4650 50  0001 C CNN
F 3 "~" H 7600 4650 50  0001 C CNN
	1    7600 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4650 7450 4650
$EndSCHEMATC
