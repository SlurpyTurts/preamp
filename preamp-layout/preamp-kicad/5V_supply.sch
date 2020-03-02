EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title "5V Power Supply"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
$Comp
L Device:C C?
U 1 1 5FCCFC4E
P 7500 4400
AR Path="/5FCCFC4E" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFC4E" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC4E" Ref="C15"  Part="1" 
F 0 "C15" H 7615 4446 50  0000 L CNN
F 1 "100nF 35V" H 7615 4355 50  0000 L CNN
F 2 "" H 7538 4250 50  0001 C CNN
F 3 "~" H 7500 4400 50  0001 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FCCFC72
P 5950 3350
AR Path="/5FCCFC72" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FCCFC72" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC72" Ref="D9"  Part="1" 
F 0 "D9" H 5950 3566 50  0000 C CNN
F 1 "SM4001" H 5950 3475 50  0000 C CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3800 6450 3800
$Comp
L Device:R R?
U 1 1 5FCCFC8B
P 6450 4400
AR Path="/5FCCFC8B" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FCCFC8B" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC8B" Ref="R10"  Part="1" 
F 0 "R10" H 6520 4446 50  0000 L CNN
F 1 "240R" H 6520 4355 50  0000 L CNN
F 2 "" V 6380 4400 50  0001 C CNN
F 3 "~" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4550 5950 4450
Connection ~ 6450 3800
Connection ~ 5950 4450
Wire Wire Line
	5950 4450 5950 4100
$Comp
L Device:R R?
U 1 1 5FCCFCA0
P 4250 3800
AR Path="/5FCCFCA0" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FCCFCA0" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCA0" Ref="R9"  Part="1" 
F 0 "R9" V 4043 3800 50  0000 C CNN
F 1 "10R 1W" V 4134 3800 50  0000 C CNN
F 2 "" V 4180 3800 50  0001 C CNN
F 3 "~" H 4250 3800 50  0001 C CNN
	1    4250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3800 5350 3800
Wire Wire Line
	4650 3800 4400 3800
Connection ~ 5350 3800
Wire Wire Line
	3850 3800 4100 3800
Wire Wire Line
	5950 4850 5950 5000
Connection ~ 4650 5000
Connection ~ 5950 5000
$Comp
L Device:C C?
U 1 1 5FCCFCB8
P 5350 4100
AR Path="/5FCCFCB8" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFCB8" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCB8" Ref="C14"  Part="1" 
F 0 "C14" H 5236 4146 50  0000 R CNN
F 1 "100nF 35V" H 5236 4055 50  0000 R CNN
F 2 "" H 5388 3950 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCCFCBE
P 3850 4500
AR Path="/5FCCFCBE" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFCBE" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCBE" Ref="C12"  Part="1" 
F 0 "C12" H 3965 4546 50  0000 L CNN
F 1 "2200uF 35V" H 3965 4455 50  0000 L CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCCFCC4
P 4650 4500
AR Path="/5FCCFCC4" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFCC4" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFCC4" Ref="C13"  Part="1" 
F 0 "C13" H 4765 4546 50  0000 L CNN
F 1 "2200uF 35V" H 4765 4455 50  0000 L CNN
F 2 "" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6450 3350
Wire Wire Line
	6450 3350 6450 3800
Wire Wire Line
	5800 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3800
Wire Wire Line
	3850 5000 4650 5000
Wire Wire Line
	3850 4350 3850 3800
Wire Wire Line
	4650 4350 4650 3800
Wire Wire Line
	3850 4650 3850 5000
Wire Wire Line
	4650 4650 4650 5000
Wire Wire Line
	4650 3800 5350 3800
Connection ~ 4650 3800
Wire Wire Line
	7500 4250 7500 3800
Connection ~ 7500 3800
Wire Wire Line
	8150 4250 8150 3800
Connection ~ 8150 3800
Wire Wire Line
	8150 3800 8300 3800
$Comp
L Device:CP1 C?
U 1 1 5FCCFD14
P 8150 4400
AR Path="/5FCCFD14" Ref="C?"  Part="1" 
AR Path="/5E27B612/5FCCFD14" Ref="C?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFD14" Ref="C16"  Part="1" 
F 0 "C16" H 8265 4446 50  0000 L CNN
F 1 "100uF 35V" H 8265 4355 50  0000 L CNN
F 2 "" H 8150 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4550 8150 5000
$Comp
L Device:R R?
U 1 1 5FCCFD3B
P 3000 6300
AR Path="/5E2D8DA2/5FCCFD3B" Ref="R?"  Part="1" 
AR Path="/5FCCFD3B" Ref="R?"  Part="1" 
AR Path="/5E27B612/5FCCFD3B" Ref="R?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFD3B" Ref="R8"  Part="1" 
F 0 "R8" H 3070 6346 50  0000 L CNN
F 1 "330R" H 3070 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2930 6300 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FCCFD41
P 3000 6700
AR Path="/5E2D8DA2/5FCCFD41" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FCCFD41" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFD41" Ref="D8"  Part="1" 
F 0 "D8" V 3039 6582 50  0000 R CNN
F 1 "RED" V 2948 6582 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3000 6700 50  0001 C CNN
F 3 "~" H 3000 6700 50  0001 C CNN
	1    3000 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 6050 3000 6150
Wire Wire Line
	3000 6450 3000 6550
Wire Wire Line
	3000 6850 3000 6950
Text Label 3650 5000 2    50   ~ 0
rectified_-
Text Label 3650 3800 2    50   ~ 0
rectified_+
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5FD21456
P 1950 5750
F 0 "J12" H 1922 5678 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1922 5633 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1950 5750 50  0001 C CNN
F 3 "~" H 1950 5750 50  0001 C CNN
	1    1950 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5850 1550 5850
Wire Wire Line
	1750 5750 1550 5750
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5FD3E35C
P 1950 6350
F 0 "J13" H 1922 6278 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1922 6233 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1950 6350 50  0001 C CNN
F 3 "~" H 1950 6350 50  0001 C CNN
	1    1950 6350
	-1   0    0    -1  
$EndComp
Text GLabel 1550 6350 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	1750 6450 1550 6450
Wire Wire Line
	1550 6450 1550 6550
Wire Wire Line
	1750 6350 1550 6350
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5FD41D04
P 1950 6900
F 0 "J14" H 1922 6828 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1922 6783 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1950 6900 50  0001 C CNN
F 3 "~" H 1950 6900 50  0001 C CNN
	1    1950 6900
	-1   0    0    -1  
$EndComp
Text GLabel 1550 6900 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	1750 7000 1550 7000
Wire Wire Line
	1550 7000 1550 7100
Wire Wire Line
	1750 6900 1550 6900
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5FD504DC
P 5950 3800
F 0 "U3" H 5950 4042 50  0000 C CNN
F 1 "L7805" H 5950 3951 50  0000 C CNN
F 2 "" H 5975 3650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5950 3750 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FD91D98
P 4950 1400
AR Path="/5E26F6FE/5FD91D98" Ref="F?"  Part="1" 
AR Path="/5E27B612/5FD91D98" Ref="F?"  Part="1" 
AR Path="/5E5EF2D4/5FD91D98" Ref="F3"  Part="1" 
F 0 "F3" V 4753 1400 50  0000 C CNN
F 1 "Fuse" V 4844 1400 50  0000 C CNN
F 2 "" V 4880 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4950 1400
	0    1    1    0   
$EndComp
$Comp
L Diode_Bridge:DF02M D?
U 1 1 5FD91DA0
P 6550 1500
AR Path="/5E27B612/5FD91DA0" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FD91DA0" Ref="D10"  Part="1" 
F 0 "D10" H 6894 1546 50  0000 L CNN
F 1 "DF02M" H 6894 1455 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 6700 1625 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88571/dfm.pdf" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV3
U 1 1 5FD9ED8B
P 5950 4700
F 0 "RV3" H 5882 4746 50  0000 R CNN
F 1 "5k" H 5882 4655 50  0000 R CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6200 4700
Wire Wire Line
	6200 4700 6200 4450
Wire Wire Line
	6200 4450 5950 4450
Wire Wire Line
	4650 5000 5950 5000
Wire Wire Line
	5350 3800 5350 3950
Wire Wire Line
	5350 4450 5950 4450
Wire Wire Line
	5350 4250 5350 4450
Wire Wire Line
	6450 3800 7000 3800
Connection ~ 7000 3800
$Comp
L Device:D D?
U 1 1 5FCCFC5A
P 7000 4400
AR Path="/5FCCFC5A" Ref="D?"  Part="1" 
AR Path="/5E27B612/5FCCFC5A" Ref="D?"  Part="1" 
AR Path="/5E5EF2D4/5FCCFC5A" Ref="D11"  Part="1" 
F 0 "D11" V 6954 4479 50  0000 L CNN
F 1 "SM4001" V 7045 4479 50  0000 L CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "~" H 7000 4400 50  0001 C CNN
	1    7000 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5000 6450 5000
Wire Wire Line
	6450 3800 6450 4250
Wire Wire Line
	6450 4550 6450 5000
Connection ~ 6450 5000
Wire Wire Line
	6450 5000 7000 5000
Wire Wire Line
	7000 3800 7000 4250
Wire Wire Line
	7000 4550 7000 5000
Connection ~ 7000 5000
Wire Wire Line
	7000 5000 7500 5000
Wire Wire Line
	7500 4550 7500 5000
Connection ~ 7500 5000
Wire Wire Line
	7500 5000 8150 5000
Wire Wire Line
	7500 3800 8150 3800
Wire Wire Line
	7000 3800 7500 3800
Wire Wire Line
	8150 5100 8150 5000
Connection ~ 8150 5000
Wire Wire Line
	3850 3800 3650 3800
Connection ~ 3850 3800
Wire Wire Line
	3850 5000 3650 5000
Connection ~ 3850 5000
Wire Wire Line
	1550 5850 1550 5950
$Comp
L power:GND #PWR?
U 1 1 64A240A6
P 1550 5950
AR Path="/5E26F6FE/64A240A6" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A240A6" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1550 5700 50  0001 C CNN
F 1 "GND" H 1555 5777 50  0000 C CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A2D7ED
P 1550 6550
AR Path="/5E26F6FE/64A2D7ED" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A2D7ED" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 1550 6300 50  0001 C CNN
F 1 "GND" H 1555 6377 50  0000 C CNN
F 2 "" H 1550 6550 50  0001 C CNN
F 3 "" H 1550 6550 50  0001 C CNN
	1    1550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A2F0C8
P 1550 7100
AR Path="/5E26F6FE/64A2F0C8" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A2F0C8" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1550 6850 50  0001 C CNN
F 1 "GND" H 1555 6927 50  0000 C CNN
F 2 "" H 1550 7100 50  0001 C CNN
F 3 "" H 1550 7100 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A323D4
P 3000 6950
AR Path="/5E26F6FE/64A323D4" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A323D4" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3000 6700 50  0001 C CNN
F 1 "GND" H 3005 6777 50  0000 C CNN
F 2 "" H 3000 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0001 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
Text GLabel 1550 5750 0    50   UnSpc ~ 0
+5V
Text GLabel 3000 6050 1    50   UnSpc ~ 0
+5V
Text GLabel 8300 3800 2    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 64A33F46
P 8150 5100
AR Path="/5E26F6FE/64A33F46" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/64A33F46" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8150 4850 50  0001 C CNN
F 1 "GND" H 8155 4927 50  0000 C CNN
F 2 "" H 8150 5100 50  0001 C CNN
F 3 "" H 8150 5100 50  0001 C CNN
	1    8150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 65AE5699
P 4650 3800
F 0 "#FLG05" H 4650 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 3973 50  0000 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 65AE5DC2
P 6200 4450
F 0 "#FLG06" H 6200 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 4623 50  0000 C CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "~" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Connection ~ 6200 4450
Text HLabel 4650 1300 1    50   UnSpc ~ 0
AC+
Text HLabel 4650 1700 3    50   UnSpc ~ 0
AC-
Text Label 6250 2100 3    50   ~ 0
rectified_-
Text Label 6850 2100 3    50   ~ 0
rectified_+
Wire Wire Line
	4650 1300 4650 1400
Connection ~ 4650 1400
Wire Wire Line
	4650 1600 4650 1700
Connection ~ 4650 1600
Wire Wire Line
	4650 1400 4800 1400
Wire Wire Line
	4650 1600 5200 1600
Wire Wire Line
	5100 1400 5200 1400
Wire Wire Line
	6550 1200 6550 1100
Wire Wire Line
	6550 1100 6150 1100
Wire Wire Line
	6000 1900 6050 1900
Wire Wire Line
	6250 2100 6250 1500
Wire Wire Line
	6850 1500 6850 2100
$Comp
L Device:Transformer_1P_2S T?
U 1 1 5E69755F
P 5600 1500
AR Path="/5E27B612/5E69755F" Ref="T?"  Part="1" 
AR Path="/5E5EF2D4/5E69755F" Ref="T2"  Part="1" 
F 0 "T2" H 5600 1989 50  0000 C CNN
F 1 "Transformer_1P_2S" H 5600 1990 50  0001 C CNN
F 2 "" H 5600 1500 50  0001 C CNN
F 3 "~" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6150 1600
Wire Wire Line
	6150 1600 6150 1100
Connection ~ 6150 1100
Wire Wire Line
	6150 1100 6000 1100
Wire Wire Line
	6550 1800 6550 1900
Wire Wire Line
	6000 1400 6050 1400
Wire Wire Line
	6050 1400 6050 1900
Connection ~ 6050 1900
Wire Wire Line
	6050 1900 6550 1900
Text Notes 6150 1050 0    50   ~ 0
6.3VAC
Text Notes 5000 3750 0    50   ~ 0
7.8VDC
Text Notes 4800 1700 0    50   ~ 0
120VAC
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E8DD1BE
P 4050 1500
AR Path="/5E26F6FE/5E8DD1BE" Ref="J?"  Part="1" 
AR Path="/5E5EF2D4/5E8DD1BE" Ref="J15"  Part="1" 
F 0 "J15" H 3968 1725 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3968 1266 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 4050 1500 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5200 1300
Wire Wire Line
	5200 1600 5200 1700
$Comp
L power:GND #PWR?
U 1 1 5E8EF23A
P 4400 1700
AR Path="/5E26F6FE/5E8EF23A" Ref="#PWR?"  Part="1" 
AR Path="/5E5EF2D4/5E8EF23A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4400 1450 50  0001 C CNN
F 1 "GND" H 4405 1527 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4650 1400
Wire Wire Line
	4250 1600 4650 1600
Wire Wire Line
	4250 1500 4400 1500
Wire Wire Line
	4400 1500 4400 1700
$EndSCHEMATC
