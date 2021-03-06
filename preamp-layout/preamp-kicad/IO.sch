EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
Title "IO Main Board"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 5E60DD2B
P 2800 2850
AR Path="/5E2D8DA2/5E60DD2B" Ref="J?"  Part="1" 
AR Path="/5E607732/5E60DD2B" Ref="J37"  Part="1" 
F 0 "J37" H 2728 3097 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 2728 3097 50  0001 C CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 " ~" H 2800 2750 50  0001 C CNN
	1    2800 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J42
U 1 1 5E60DD36
P 4850 2850
F 0 "J42" H 4878 2830 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4878 2785 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2850 4550 2850
Text HLabel 3100 2750 2    50   UnSpc ~ 0
A_IN_2_L
Text HLabel 3100 2950 2    50   UnSpc ~ 0
A_IN_2_R
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 6431D3FD
P 2800 1800
AR Path="/5E2D8DA2/6431D3FD" Ref="J?"  Part="1" 
AR Path="/5E607732/6431D3FD" Ref="J36"  Part="1" 
F 0 "J36" H 2728 2047 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 2728 2047 50  0001 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 " ~" H 2800 1700 50  0001 C CNN
	1    2800 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J41
U 1 1 6431D407
P 4850 1800
F 0 "J41" H 4878 1780 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4878 1735 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 1800 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1800 4550 1800
Text HLabel 3100 1700 2    50   UnSpc ~ 0
A_IN_1_L
Text HLabel 3100 1900 2    50   UnSpc ~ 0
A_IN_1_R
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 6433171F
P 2800 4950
AR Path="/5E2D8DA2/6433171F" Ref="J?"  Part="1" 
AR Path="/5E607732/6433171F" Ref="J39"  Part="1" 
F 0 "J39" H 2728 5197 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 2728 5197 50  0001 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 " ~" H 2800 4850 50  0001 C CNN
	1    2800 4950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J44
U 1 1 64331729
P 4850 4950
F 0 "J44" H 4878 4930 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4878 4885 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 4950 50  0001 C CNN
F 3 "~" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4950 4550 4950
Text HLabel 3100 4850 2    50   UnSpc ~ 0
A_IN_4_L
Text HLabel 3100 5050 2    50   UnSpc ~ 0
A_IN_4_R
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 64331754
P 2800 3900
AR Path="/5E2D8DA2/64331754" Ref="J?"  Part="1" 
AR Path="/5E607732/64331754" Ref="J38"  Part="1" 
F 0 "J38" H 2728 4147 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 2728 4147 50  0001 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 " ~" H 2800 3800 50  0001 C CNN
	1    2800 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J43
U 1 1 6433175E
P 4850 3900
F 0 "J43" H 4878 3880 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4878 3835 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 3900 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Text HLabel 3100 3800 2    50   UnSpc ~ 0
A_IN_3_L
Text HLabel 3100 4000 2    50   UnSpc ~ 0
A_IN_3_R
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 6433C001
P 2800 6000
AR Path="/5E2D8DA2/6433C001" Ref="J?"  Part="1" 
AR Path="/5E607732/6433C001" Ref="J40"  Part="1" 
F 0 "J40" H 2728 6247 50  0000 C CNN
F 1 "Conn_Coaxial_x2" H 2728 6247 50  0001 C CNN
F 2 "" H 2800 5900 50  0001 C CNN
F 3 " ~" H 2800 5900 50  0001 C CNN
	1    2800 6000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J45
U 1 1 6433C00B
P 4850 6000
F 0 "J45" H 4878 5980 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4878 5935 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 6000 50  0001 C CNN
F 3 "~" H 4850 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6000 4550 6000
Text HLabel 3100 5900 2    50   UnSpc ~ 0
A_IN_5_L
Text HLabel 3100 6100 2    50   UnSpc ~ 0
A_IN_5_R
Text HLabel 8750 4400 0    50   UnSpc ~ 0
A_OUT_2_R
Text HLabel 8750 4200 0    50   UnSpc ~ 0
A_OUT_2_L
Wire Wire Line
	7200 4300 7300 4300
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 64358093
P 9050 4300
AR Path="/5E2D8DA2/64358093" Ref="J?"  Part="1" 
AR Path="/5E607732/64358093" Ref="J49"  Part="1" 
F 0 "J49" H 9150 4229 50  0000 L CNN
F 1 "Conn_Coaxial_x2" H 8978 4547 50  0001 C CNN
F 2 "" H 9050 4200 50  0001 C CNN
F 3 " ~" H 9050 4200 50  0001 C CNN
	1    9050 4300
	1    0    0    -1  
$EndComp
Text HLabel 8750 3350 0    50   UnSpc ~ 0
A_OUT_1_R
Text HLabel 8750 3150 0    50   UnSpc ~ 0
A_OUT_1_L
Wire Wire Line
	7200 3250 7300 3250
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 64354C54
P 9050 3250
AR Path="/5E2D8DA2/64354C54" Ref="J?"  Part="1" 
AR Path="/5E607732/64354C54" Ref="J48"  Part="1" 
F 0 "J48" H 9150 3179 50  0000 L CNN
F 1 "Conn_Coaxial_x2" H 8978 3497 50  0001 C CNN
F 2 "" H 9050 3150 50  0001 C CNN
F 3 " ~" H 9050 3150 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J46
U 1 1 6436D21D
P 7000 3250
F 0 "J46" H 6973 3228 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6972 3183 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J47
U 1 1 6437A2AD
P 7000 4300
F 0 "J47" H 6973 4278 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6972 4233 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64B8A4E5
P 4550 1800
AR Path="/5E26F6FE/64B8A4E5" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/64B8A4E5" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 4550 1550 50  0001 C CNN
F 1 "GND" V 4555 1672 50  0000 R CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3900 4550 3900
$Comp
L power:GND #PWR?
U 1 1 64B99929
P 4550 2850
AR Path="/5E26F6FE/64B99929" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/64B99929" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 4550 2600 50  0001 C CNN
F 1 "GND" V 4555 2722 50  0000 R CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64B9AE8F
P 4550 3900
AR Path="/5E26F6FE/64B9AE8F" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/64B9AE8F" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4550 3650 50  0001 C CNN
F 1 "GND" V 4555 3772 50  0000 R CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64B9C67B
P 4550 6000
AR Path="/5E26F6FE/64B9C67B" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/64B9C67B" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4550 5750 50  0001 C CNN
F 1 "GND" V 4555 5872 50  0000 R CNN
F 2 "" H 4550 6000 50  0001 C CNN
F 3 "" H 4550 6000 50  0001 C CNN
	1    4550 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64B9F2DA
P 4550 4950
AR Path="/5E26F6FE/64B9F2DA" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/64B9F2DA" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4550 4700 50  0001 C CNN
F 1 "GND" V 4555 4822 50  0000 R CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64BA0A7B
P 7300 3250
AR Path="/5E26F6FE/64BA0A7B" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/64BA0A7B" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 7300 3000 50  0001 C CNN
F 1 "GND" V 7305 3122 50  0000 R CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64BA2069
P 7300 4300
AR Path="/5E26F6FE/64BA2069" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/64BA2069" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 7300 4050 50  0001 C CNN
F 1 "GND" V 7305 4172 50  0000 R CNN
F 2 "" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0001 C CNN
	1    7300 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64BB2C61
P 2800 2150
AR Path="/5E26F6FE/64BB2C61" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/64BB2C61" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 2800 1900 50  0001 C CNN
F 1 "GND" H 2805 1977 50  0000 C CNN
F 2 "" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2750 3100 2750
Wire Wire Line
	3000 2950 3100 2950
Text HLabel 4550 2750 0    50   UnSpc ~ 0
A_IN_2_L
Text HLabel 4550 2950 0    50   UnSpc ~ 0
A_IN_2_R
Wire Wire Line
	4550 2750 4650 2750
Wire Wire Line
	4550 2950 4650 2950
Wire Wire Line
	3000 1700 3100 1700
Wire Wire Line
	3000 1900 3100 1900
Text HLabel 4550 1700 0    50   UnSpc ~ 0
A_IN_1_L
Text HLabel 4550 1900 0    50   UnSpc ~ 0
A_IN_1_R
Wire Wire Line
	8750 3150 8850 3150
Wire Wire Line
	4550 1900 4650 1900
Wire Wire Line
	4550 1700 4650 1700
Wire Wire Line
	8750 3350 8850 3350
Wire Wire Line
	3000 3800 3100 3800
Wire Wire Line
	3000 4000 3100 4000
Wire Wire Line
	4550 3800 4650 3800
Wire Wire Line
	4550 4000 4650 4000
Text HLabel 4550 3800 0    50   UnSpc ~ 0
A_IN_3_L
Text HLabel 4550 4000 0    50   UnSpc ~ 0
A_IN_3_R
Wire Wire Line
	3000 4850 3100 4850
Wire Wire Line
	3000 5050 3100 5050
Wire Wire Line
	4550 4850 4650 4850
Wire Wire Line
	4550 5050 4650 5050
Text HLabel 4550 4850 0    50   UnSpc ~ 0
A_IN_4_L
Text HLabel 4550 5050 0    50   UnSpc ~ 0
A_IN_4_R
Wire Wire Line
	3000 5900 3100 5900
Wire Wire Line
	3000 6100 3100 6100
Text HLabel 4650 5900 0    50   UnSpc ~ 0
A_IN_5_L
Text HLabel 4650 6100 0    50   UnSpc ~ 0
A_IN_5_R
Wire Wire Line
	7200 4200 7300 4200
Wire Wire Line
	7200 4400 7300 4400
Wire Wire Line
	7200 3150 7300 3150
Wire Wire Line
	7200 3350 7300 3350
Text HLabel 7300 3350 2    50   UnSpc ~ 0
A_OUT_1_R
Text HLabel 7300 3150 2    50   UnSpc ~ 0
A_OUT_1_L
Wire Wire Line
	8750 4200 8850 4200
Wire Wire Line
	8750 4400 8850 4400
Text HLabel 7300 4400 2    50   UnSpc ~ 0
A_OUT_2_R
Text HLabel 7300 4200 2    50   UnSpc ~ 0
A_OUT_2_L
Wire Wire Line
	2800 2100 2800 2150
$Comp
L power:GND #PWR?
U 1 1 5E790D2A
P 9050 4650
AR Path="/5E26F6FE/5E790D2A" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E790D2A" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 9050 4400 50  0001 C CNN
F 1 "GND" H 9055 4477 50  0000 C CNN
F 2 "" H 9050 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4600 9050 4650
$Comp
L power:GND #PWR?
U 1 1 5E792160
P 2800 3200
AR Path="/5E26F6FE/5E792160" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E792160" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2800 2950 50  0001 C CNN
F 1 "GND" H 2805 3027 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 2800 3200
$Comp
L power:GND #PWR?
U 1 1 5E792F4E
P 2800 4250
AR Path="/5E26F6FE/5E792F4E" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E792F4E" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2800 4000 50  0001 C CNN
F 1 "GND" H 2805 4077 50  0000 C CNN
F 2 "" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2800 4250
$Comp
L power:GND #PWR?
U 1 1 5E7942CF
P 2800 5300
AR Path="/5E26F6FE/5E7942CF" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E7942CF" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 2800 5050 50  0001 C CNN
F 1 "GND" H 2805 5127 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5250 2800 5300
$Comp
L power:GND #PWR?
U 1 1 5E795042
P 2800 6350
AR Path="/5E26F6FE/5E795042" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E795042" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 2800 6100 50  0001 C CNN
F 1 "GND" H 2805 6177 50  0000 C CNN
F 2 "" H 2800 6350 50  0001 C CNN
F 3 "" H 2800 6350 50  0001 C CNN
	1    2800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6300 2800 6350
$Comp
L power:GND #PWR?
U 1 1 5E7983F2
P 9050 3600
AR Path="/5E26F6FE/5E7983F2" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/5E7983F2" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9050 3350 50  0001 C CNN
F 1 "GND" H 9055 3427 50  0000 C CNN
F 2 "" H 9050 3600 50  0001 C CNN
F 3 "" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3550 9050 3600
$EndSCHEMATC
