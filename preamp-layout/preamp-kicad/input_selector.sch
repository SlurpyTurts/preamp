EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
Title "IO Relay Select Board"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
Text HLabel 6250 5750 0    50   UnSpc ~ 0
A_IN_R
Text HLabel 6250 5300 0    50   UnSpc ~ 0
A_IN_L
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E8E2ACA
P 6600 4700
AR Path="/5E607732/5E8E2ACA" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/5E8E2ACA" Ref="J59"  Part="1" 
F 0 "J59" H 6628 4680 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6628 4635 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 4700 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23S17_SP U?
U 1 1 5E01AA66
P 2200 2700
AR Path="/5E01AA66" Ref="U?"  Part="1" 
AR Path="/5E2D8DA2/5E01AA66" Ref="U6"  Part="1" 
F 0 "U6" H 2500 3800 50  0000 C CNN
F 1 "MCP23S17_SP" H 2500 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2400 1700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2400 1600 50  0001 L CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Text Label 5550 1400 0    50   ~ 0
IN_1_S+
Text GLabel 5450 1200 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	5450 1200 5300 1200
Text GLabel 2200 1250 1    50   UnSpc ~ 0
+5V
Wire Wire Line
	2200 1250 2200 1600
Wire Wire Line
	5300 1400 5550 1400
Wire Wire Line
	5300 3300 5550 3300
Wire Wire Line
	5300 3200 5550 3200
Text Label 5550 2000 0    50   ~ 0
IN_4_S+
Text Label 5550 3200 0    50   ~ 0
IN_4_R+
Wire Wire Line
	5300 3500 5550 3500
Wire Wire Line
	5300 3400 5550 3400
Wire Wire Line
	5300 3700 5550 3700
Wire Wire Line
	5300 3600 5550 3600
Text Label 5550 3300 0    50   ~ 0
IN_5_S+
Text Label 5550 3400 0    50   ~ 0
IN_5_R+
Wire Wire Line
	5450 3000 5300 3000
Text GLabel 5450 3000 2    50   UnSpc ~ 0
+5V
Text Label 5550 3500 0    50   ~ 0
OUT_1_S+
Text Label 5550 3600 0    50   ~ 0
OUT_1_R+
$Comp
L Transistor_Array:ULN2003 U8
U 1 1 5E0598D8
P 4900 3400
F 0 "U8" H 4900 4067 50  0000 C CNN
F 1 "ULN2003" H 4900 3976 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5000 3200 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3800 2200 3850
Wire Wire Line
	1500 3300 1450 3300
Wire Wire Line
	1450 3300 1450 3400
Wire Wire Line
	1500 3400 1450 3400
Wire Wire Line
	1450 3400 1450 3500
Wire Wire Line
	1500 3500 1450 3500
Wire Wire Line
	1450 3500 1450 3850
Text GLabel 1350 2800 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	1350 2800 1500 2800
Text GLabel 7000 1250 1    50   UnSpc ~ 0
+5V
$Comp
L Device:R R20
U 1 1 5FDEBED2
P 7000 1500
AR Path="/5E2D8DA2/5FDEBED2" Ref="R20"  Part="1" 
AR Path="/5FDEBED2" Ref="R?"  Part="1" 
F 0 "R20" H 7070 1546 50  0000 L CNN
F 1 "330R" H 7070 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6930 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5FE4B18E
P 7000 1900
F 0 "D13" V 7039 1782 50  0000 R CNN
F 1 "RED" V 6948 1782 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7000 1900 50  0001 C CNN
F 3 "~" H 7000 1900 50  0001 C CNN
	1    7000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1250 7000 1350
Wire Wire Line
	7000 1650 7000 1750
Wire Wire Line
	7000 2050 7000 2150
Wire Wire Line
	6950 3400 6950 3500
Wire Wire Line
	6850 3300 6950 3300
Text GLabel 6850 3300 0    50   UnSpc ~ 0
+5V
Text HLabel 1100 1350 0    50   Input ~ 0
CLK
Text HLabel 1100 1250 0    50   Input ~ 0
CS
Text HLabel 1100 1450 0    50   Input ~ 0
MOSI
Wire Wire Line
	1050 2000 1400 2000
Wire Wire Line
	1050 1900 1500 1900
Wire Wire Line
	1050 2100 1300 2100
Connection ~ 1300 2100
Wire Wire Line
	1300 2100 1500 2100
Connection ~ 1400 2000
Wire Wire Line
	1400 2000 1500 2000
Connection ~ 1500 1900
Wire Wire Line
	1500 1250 1500 1900
Wire Wire Line
	1100 1250 1500 1250
Wire Wire Line
	1400 1350 1400 2000
Wire Wire Line
	1100 1350 1400 1350
Wire Wire Line
	1300 1450 1300 2100
Wire Wire Line
	1100 1450 1300 1450
Text Label 5550 1900 0    50   ~ 0
IN_3_R+
Text Label 5550 1800 0    50   ~ 0
IN_3_S+
Wire Wire Line
	5300 1800 5550 1800
Wire Wire Line
	5300 1900 5550 1900
Wire Wire Line
	5300 1700 5550 1700
Wire Wire Line
	5300 1600 5550 1600
Wire Wire Line
	5300 1500 5550 1500
Text Label 5550 1600 0    50   ~ 0
IN_2_S+
Text Label 5550 1700 0    50   ~ 0
IN_2_R+
Text Label 5550 1500 0    50   ~ 0
IN_1_R+
$Comp
L Transistor_Array:ULN2003 U7
U 1 1 5E036B83
P 4900 1600
F 0 "U7" H 4900 2267 50  0000 C CNN
F 1 "ULN2003" H 4900 2176 50  0000 C CNN
F 2 "" H 4950 1050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5000 1400 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3900 2200 3850
Connection ~ 2200 3850
Connection ~ 1450 3500
Wire Wire Line
	1450 3850 2200 3850
Connection ~ 1450 3400
Wire Wire Line
	2900 3300 3550 3300
Wire Wire Line
	2900 3100 3350 3100
Wire Wire Line
	2900 3000 3250 3000
Wire Wire Line
	2900 2900 3150 2900
Wire Wire Line
	2900 2800 3050 2800
Wire Wire Line
	2900 3200 3450 3200
Wire Wire Line
	4300 2400 4300 1900
Wire Wire Line
	4200 2300 4200 1800
Wire Wire Line
	4100 2200 4100 1700
Wire Wire Line
	4000 2100 4000 1600
Wire Wire Line
	3900 2000 3900 1500
Wire Wire Line
	3800 1900 3800 1400
Wire Wire Line
	3050 3800 3050 2800
Wire Wire Line
	3150 3800 3150 2900
Wire Wire Line
	3250 3800 3250 3000
Wire Wire Line
	3350 3800 3350 3100
Wire Wire Line
	3450 3800 3450 3200
Wire Wire Line
	3550 3800 3550 3300
$Comp
L Connector:Conn_01x03_Male J58
U 1 1 637A81F9
P 6550 5500
F 0 "J58" H 6522 5478 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6522 5433 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 5500 50  0001 C CNN
F 3 "~" H 6550 5500 50  0001 C CNN
	1    6550 5500
	-1   0    0    -1  
$EndComp
Text HLabel 6300 4900 0    50   UnSpc ~ 0
A_OUT_R
Text HLabel 6300 4500 0    50   UnSpc ~ 0
A_OUT_L
Wire Wire Line
	6300 4700 6400 4700
Text Notes 5750 4400 0    50   ~ 0
Sends to amp / tone / etc
Text Notes 5800 5200 0    50   ~ 0
Receives from gain stage
Wire Wire Line
	6950 2850 6950 2950
Wire Wire Line
	6850 2750 6950 2750
Text GLabel 6850 2750 0    50   UnSpc ~ 0
+5V
Text Label 5550 3800 0    50   ~ 0
OUT_2_R+
Text Label 5550 3700 0    50   ~ 0
OUT_2_S+
Wire Wire Line
	5300 2000 5550 2000
Wire Wire Line
	5300 3800 5550 3800
$Comp
L Connector:Conn_01x02_Male J61
U 1 1 60B85B38
P 7150 3300
F 0 "J61" H 7122 3228 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7122 3183 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 7150 3300 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
	1    7150 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 4500 1400
Wire Wire Line
	3900 1500 4500 1500
Wire Wire Line
	4000 1600 4500 1600
Wire Wire Line
	4100 1700 4500 1700
Wire Wire Line
	4200 1800 4500 1800
Wire Wire Line
	4300 1900 4500 1900
Wire Wire Line
	2900 2500 3600 2500
Wire Wire Line
	4400 2500 4400 2000
Wire Wire Line
	4400 2000 4500 2000
Wire Wire Line
	4400 2800 4400 3200
Wire Wire Line
	4400 3200 4500 3200
Wire Wire Line
	4300 2900 4300 3300
Wire Wire Line
	4300 3300 4500 3300
Wire Wire Line
	4200 3000 4200 3400
Wire Wire Line
	4200 3400 4500 3400
Wire Wire Line
	4100 3100 4100 3500
Wire Wire Line
	4100 3500 4500 3500
Wire Wire Line
	4000 3200 4000 3600
Wire Wire Line
	4000 3600 4500 3600
Wire Wire Line
	3900 3300 3900 3700
Wire Wire Line
	3900 3700 4500 3700
Wire Wire Line
	2900 3400 3650 3400
Wire Wire Line
	3800 3400 3800 3800
Wire Wire Line
	3800 3800 4500 3800
$Comp
L Connector:Conn_01x07_Female J55
U 1 1 60FF250B
P 3300 1150
F 0 "J55" V 3373 1130 50  0000 C CNN
F 1 "Conn_01x07_Female" V 3374 1130 50  0001 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
	1    3300 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1350 3000 1900
Wire Wire Line
	3100 1350 3100 2000
Wire Wire Line
	3200 1350 3200 2100
Wire Wire Line
	3300 1350 3300 2200
Wire Wire Line
	3400 1350 3400 2300
Wire Wire Line
	3500 1350 3500 2400
Wire Wire Line
	2900 1900 3000 1900
Wire Wire Line
	2900 2000 3100 2000
Wire Wire Line
	2900 2100 3200 2100
Wire Wire Line
	2900 2200 3300 2200
Wire Wire Line
	2900 2300 3400 2300
Wire Wire Line
	2900 2400 3500 2400
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 3800 1900
Connection ~ 3100 2000
Wire Wire Line
	3100 2000 3900 2000
Connection ~ 3200 2100
Wire Wire Line
	3200 2100 4000 2100
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 4100 2200
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 4200 2300
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 4300 2400
Wire Wire Line
	3600 1350 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 4400 2500
$Comp
L Connector:Conn_01x07_Female J56
U 1 1 610AC3C4
P 3350 4000
F 0 "J56" V 3423 3980 50  0000 C CNN
F 1 "Conn_01x07_Female" V 3424 3980 50  0001 C CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	0    -1   1    0   
$EndComp
Connection ~ 3050 2800
Connection ~ 3150 2900
Connection ~ 3250 3000
Connection ~ 3350 3100
Connection ~ 3450 3200
Connection ~ 3550 3300
Wire Wire Line
	3050 2800 4400 2800
Wire Wire Line
	3150 2900 4300 2900
Wire Wire Line
	3250 3000 4200 3000
Wire Wire Line
	3350 3100 4100 3100
Wire Wire Line
	3450 3200 4000 3200
Wire Wire Line
	3550 3300 3900 3300
Wire Wire Line
	3650 3800 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	3650 3400 3800 3400
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6152C395
P 850 2000
AR Path="/5E607732/6152C395" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/6152C395" Ref="J50"  Part="1" 
F 0 "J50" H 742 2193 50  0000 C CNN
F 1 "Conn_01x03_Female" H 878 1935 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 850 2000 50  0001 C CNN
F 3 "~" H 850 2000 50  0001 C CNN
	1    850  2000
	-1   0    0    -1  
$EndComp
Text HLabel 1550 4900 0    50   UnSpc ~ 0
A_IN_1_L
Text HLabel 1550 5500 0    50   UnSpc ~ 0
A_IN_1_R
$Comp
L Connector:Conn_01x03_Male J51
U 1 1 61FAB9F4
P 1150 5200
F 0 "J51" H 1050 5200 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1122 5133 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 5200 50  0001 C CNN
F 3 "~" H 1150 5200 50  0001 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
Text Label 2250 5000 0    50   ~ 0
A_OUT_L
Text Notes 10150 1818 2    118  ~ 24
IN 1
$Comp
L preamp:G6JU K2
U 1 1 632C72C1
P 10350 1750
F 0 "K2" V 10304 1928 50  0000 L CNN
F 1 "G6JU" V 10395 1928 50  0000 L CNN
F 2 "" H 10350 1850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10350 1850 50  0001 C CNN
	1    10350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 632C72CB
P 10600 1350
AR Path="/5E2D8DA2/632C72CB" Ref="R25"  Part="1" 
AR Path="/632C72CB" Ref="R?"  Part="1" 
F 0 "R25" V 10393 1350 50  0000 C CNN
F 1 "51R" V 10484 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 1350 50  0001 C CNN
F 3 "~" H 10600 1350 50  0001 C CNN
	1    10600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 1350 10850 2150
Wire Wire Line
	10350 2050 10350 2150
Wire Wire Line
	10850 1350 10750 1350
Wire Wire Line
	10450 1350 10350 1350
Wire Wire Line
	10350 1350 10350 1450
Wire Wire Line
	10450 2150 10350 2150
Connection ~ 10350 2150
Wire Wire Line
	10350 2150 10250 2150
Wire Wire Line
	10750 2150 10850 2150
Text GLabel 10850 1150 1    50   UnSpc ~ 0
+5V
Connection ~ 10350 1350
Text Label 10250 1350 2    50   ~ 0
IN_1_S+
Wire Wire Line
	10250 1350 10350 1350
Text Label 10250 2150 2    50   ~ 0
IN_1_R+
Text Notes 10150 2818 2    118  ~ 24
IN 2
$Comp
L preamp:G6JU K4
U 1 1 6353124F
P 10350 2750
F 0 "K4" V 10304 2928 50  0000 L CNN
F 1 "G6JU" V 10395 2928 50  0000 L CNN
F 2 "" H 10350 2850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10350 2850 50  0001 C CNN
	1    10350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 63531259
P 10600 2350
AR Path="/5E2D8DA2/63531259" Ref="R27"  Part="1" 
AR Path="/63531259" Ref="R?"  Part="1" 
F 0 "R27" V 10715 2350 50  0000 C CNN
F 1 "51R" V 10806 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 2350 50  0001 C CNN
F 3 "~" H 10600 2350 50  0001 C CNN
	1    10600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 63531263
P 10600 3150
AR Path="/5E2D8DA2/63531263" Ref="R28"  Part="1" 
AR Path="/63531263" Ref="R?"  Part="1" 
F 0 "R28" V 10393 3150 50  0000 C CNN
F 1 "51R" V 10484 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 3150 50  0001 C CNN
F 3 "~" H 10600 3150 50  0001 C CNN
	1    10600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 2350 10850 3150
Wire Wire Line
	10350 3050 10350 3150
Wire Wire Line
	10850 2350 10750 2350
Wire Wire Line
	10450 2350 10350 2350
Wire Wire Line
	10350 2350 10350 2450
Wire Wire Line
	10450 3150 10350 3150
Connection ~ 10350 3150
Wire Wire Line
	10350 3150 10250 3150
Wire Wire Line
	10750 3150 10850 3150
Connection ~ 10350 2350
Text Label 10250 2350 2    50   ~ 0
IN_2_S+
Wire Wire Line
	10250 2350 10350 2350
Text Label 10250 3150 2    50   ~ 0
IN_2_R+
Text Notes 10150 3818 2    118  ~ 24
IN 3
$Comp
L preamp:G6JU K3
U 1 1 6365EAC0
P 10350 3750
F 0 "K3" V 10304 3928 50  0000 L CNN
F 1 "G6JU" V 10395 3928 50  0000 L CNN
F 2 "" H 10350 3850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10350 3850 50  0001 C CNN
	1    10350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 6365EACA
P 10600 3350
AR Path="/5E2D8DA2/6365EACA" Ref="R29"  Part="1" 
AR Path="/6365EACA" Ref="R?"  Part="1" 
F 0 "R29" V 10715 3350 50  0000 C CNN
F 1 "51R" V 10806 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 3350 50  0001 C CNN
F 3 "~" H 10600 3350 50  0001 C CNN
	1    10600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 6365EAD4
P 10600 4150
AR Path="/5E2D8DA2/6365EAD4" Ref="R30"  Part="1" 
AR Path="/6365EAD4" Ref="R?"  Part="1" 
F 0 "R30" V 10393 4150 50  0000 C CNN
F 1 "51R" V 10484 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 4150 50  0001 C CNN
F 3 "~" H 10600 4150 50  0001 C CNN
	1    10600 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 3350 10850 4150
Wire Wire Line
	10350 4050 10350 4150
Wire Wire Line
	10850 3350 10750 3350
Wire Wire Line
	10450 3350 10350 3350
Wire Wire Line
	10350 3350 10350 3450
Wire Wire Line
	10450 4150 10350 4150
Connection ~ 10350 4150
Wire Wire Line
	10350 4150 10250 4150
Wire Wire Line
	10750 4150 10850 4150
Connection ~ 10350 3350
Text Label 10250 3350 2    50   ~ 0
IN_3_S+
Wire Wire Line
	10250 3350 10350 3350
Text Label 10250 4150 2    50   ~ 0
IN_3_R+
Text Notes 10150 4818 2    118  ~ 24
IN 4
$Comp
L preamp:G6JU K5
U 1 1 636947FD
P 10350 4750
F 0 "K5" V 10304 4928 50  0000 L CNN
F 1 "G6JU" V 10395 4928 50  0000 L CNN
F 2 "" H 10350 4850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10350 4850 50  0001 C CNN
	1    10350 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 63694807
P 10600 4350
AR Path="/5E2D8DA2/63694807" Ref="R31"  Part="1" 
AR Path="/63694807" Ref="R?"  Part="1" 
F 0 "R31" V 10715 4350 50  0000 C CNN
F 1 "51R" V 10806 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 4350 50  0001 C CNN
F 3 "~" H 10600 4350 50  0001 C CNN
	1    10600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 63694811
P 10600 5150
AR Path="/5E2D8DA2/63694811" Ref="R32"  Part="1" 
AR Path="/63694811" Ref="R?"  Part="1" 
F 0 "R32" V 10393 5150 50  0000 C CNN
F 1 "51R" V 10484 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 5150 50  0001 C CNN
F 3 "~" H 10600 5150 50  0001 C CNN
	1    10600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 4350 10850 5150
Wire Wire Line
	10350 5050 10350 5150
Wire Wire Line
	10850 4350 10750 4350
Wire Wire Line
	10450 4350 10350 4350
Wire Wire Line
	10350 4350 10350 4450
Wire Wire Line
	10450 5150 10350 5150
Connection ~ 10350 5150
Wire Wire Line
	10350 5150 10250 5150
Wire Wire Line
	10750 5150 10850 5150
Connection ~ 10350 4350
Text Label 10250 4350 2    50   ~ 0
IN_4_S+
Wire Wire Line
	10250 4350 10350 4350
Text Label 10250 5150 2    50   ~ 0
IN_4_R+
Text Notes 10150 5818 2    118  ~ 24
IN 5
$Comp
L preamp:G6JU K6
U 1 1 63694829
P 10350 5750
F 0 "K6" V 10304 5928 50  0000 L CNN
F 1 "G6JU" V 10395 5928 50  0000 L CNN
F 2 "" H 10350 5850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10350 5850 50  0001 C CNN
	1    10350 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 63694833
P 10600 5350
AR Path="/5E2D8DA2/63694833" Ref="R33"  Part="1" 
AR Path="/63694833" Ref="R?"  Part="1" 
F 0 "R33" V 10715 5350 50  0000 C CNN
F 1 "51R" V 10806 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 5350 50  0001 C CNN
F 3 "~" H 10600 5350 50  0001 C CNN
	1    10600 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 6369483D
P 10600 6150
AR Path="/5E2D8DA2/6369483D" Ref="R34"  Part="1" 
AR Path="/6369483D" Ref="R?"  Part="1" 
F 0 "R34" V 10393 6150 50  0000 C CNN
F 1 "51R" V 10484 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 6150 50  0001 C CNN
F 3 "~" H 10600 6150 50  0001 C CNN
	1    10600 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 5350 10850 6150
Wire Wire Line
	10350 6050 10350 6150
Wire Wire Line
	10850 5350 10750 5350
Wire Wire Line
	10450 5350 10350 5350
Wire Wire Line
	10350 5350 10350 5450
Wire Wire Line
	10450 6150 10350 6150
Connection ~ 10350 6150
Wire Wire Line
	10350 6150 10250 6150
Wire Wire Line
	10750 6150 10850 6150
Connection ~ 10350 5350
Text Label 10250 5350 2    50   ~ 0
IN_5_S+
Wire Wire Line
	10250 5350 10350 5350
Text Label 10250 6150 2    50   ~ 0
IN_5_R+
Wire Wire Line
	10850 2150 10850 2350
Connection ~ 10850 2150
Connection ~ 10850 2350
Wire Wire Line
	10850 3150 10850 3350
Connection ~ 10850 3150
Connection ~ 10850 3350
Wire Wire Line
	10850 4150 10850 4350
Connection ~ 10850 4150
Connection ~ 10850 4350
Wire Wire Line
	10850 5150 10850 5350
Connection ~ 10850 5150
Connection ~ 10850 5350
Wire Wire Line
	10850 1150 10850 1350
Connection ~ 10850 1350
Text Notes 8450 1768 2    118  ~ 24
OUT 1
$Comp
L preamp:G6JU K7
U 1 1 638E8EFC
P 8650 1700
F 0 "K7" V 8604 1878 50  0000 L CNN
F 1 "G6JU" V 8695 1878 50  0000 L CNN
F 2 "" H 8650 1800 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8650 1800 50  0001 C CNN
	1    8650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 638E8F06
P 8900 1300
AR Path="/5E2D8DA2/638E8F06" Ref="R21"  Part="1" 
AR Path="/638E8F06" Ref="R?"  Part="1" 
F 0 "R21" V 9015 1300 50  0000 C CNN
F 1 "51R" V 9106 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8830 1300 50  0001 C CNN
F 3 "~" H 8900 1300 50  0001 C CNN
	1    8900 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 638E8F10
P 8900 2100
AR Path="/5E2D8DA2/638E8F10" Ref="R22"  Part="1" 
AR Path="/638E8F10" Ref="R?"  Part="1" 
F 0 "R22" V 8693 2100 50  0000 C CNN
F 1 "51R" V 8784 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8830 2100 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
	1    8900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1300 9150 2100
Wire Wire Line
	8650 2000 8650 2100
Wire Wire Line
	9150 1300 9050 1300
Wire Wire Line
	8750 1300 8650 1300
Wire Wire Line
	8650 1300 8650 1400
Wire Wire Line
	8750 2100 8650 2100
Connection ~ 8650 2100
Wire Wire Line
	8650 2100 8550 2100
Wire Wire Line
	9050 2100 9150 2100
Connection ~ 8650 1300
Text Label 8550 1300 2    50   ~ 0
OUT_1_S+
Wire Wire Line
	8550 1300 8650 1300
Text Label 8550 2100 2    50   ~ 0
OUT_1_R+
Text Notes 8450 2768 2    118  ~ 24
OUT 2
$Comp
L preamp:G6JU K8
U 1 1 638E8F28
P 8650 2700
F 0 "K8" V 8604 2878 50  0000 L CNN
F 1 "G6JU" V 8695 2878 50  0000 L CNN
F 2 "" H 8650 2800 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8650 2800 50  0001 C CNN
	1    8650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 638E8F32
P 8900 2300
AR Path="/5E2D8DA2/638E8F32" Ref="R23"  Part="1" 
AR Path="/638E8F32" Ref="R?"  Part="1" 
F 0 "R23" V 9015 2300 50  0000 C CNN
F 1 "51R" V 9106 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8830 2300 50  0001 C CNN
F 3 "~" H 8900 2300 50  0001 C CNN
	1    8900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 638E8F3C
P 8900 3100
AR Path="/5E2D8DA2/638E8F3C" Ref="R24"  Part="1" 
AR Path="/638E8F3C" Ref="R?"  Part="1" 
F 0 "R24" V 8693 3100 50  0000 C CNN
F 1 "51R" V 8784 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8830 3100 50  0001 C CNN
F 3 "~" H 8900 3100 50  0001 C CNN
	1    8900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2300 9150 3100
Wire Wire Line
	8650 3000 8650 3100
Wire Wire Line
	9150 2300 9050 2300
Wire Wire Line
	8750 2300 8650 2300
Wire Wire Line
	8650 2300 8650 2400
Wire Wire Line
	8750 3100 8650 3100
Connection ~ 8650 3100
Wire Wire Line
	8650 3100 8550 3100
Wire Wire Line
	9050 3100 9150 3100
Connection ~ 8650 2300
Text Label 8550 2300 2    50   ~ 0
OUT_2_S+
Wire Wire Line
	8550 2300 8650 2300
Text Label 8550 3100 2    50   ~ 0
OUT_2_R+
Wire Wire Line
	9150 1100 9150 1300
Connection ~ 9150 1300
Wire Wire Line
	9150 2100 9150 2300
Connection ~ 9150 2100
Connection ~ 9150 2300
Text GLabel 9150 1100 1    50   UnSpc ~ 0
+5V
Connection ~ 8250 5950
Wire Wire Line
	8150 5950 8250 5950
Connection ~ 8250 5350
Wire Wire Line
	8150 5350 8250 5350
Wire Wire Line
	7950 5650 8200 5650
Wire Wire Line
	7950 5750 8250 5750
Wire Wire Line
	7950 5550 8250 5550
Text Label 8950 6050 0    50   ~ 0
A_IN_R
Text Label 8950 5450 0    50   ~ 0
A_IN_L
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 63BC6293
P 7750 5650
AR Path="/5E607732/63BC6293" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/63BC6293" Ref="J63"  Part="1" 
F 0 "J63" H 7900 5650 50  0000 C CNN
F 1 "Conn_01x03_Female" H 7778 5585 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 5650 50  0001 C CNN
F 3 "~" H 7750 5650 50  0001 C CNN
	1    7750 5650
	-1   0    0    -1  
$EndComp
Text Notes 8750 5700 0    118  ~ 24
OUT 2
Wire Wire Line
	8850 6050 8950 6050
Wire Wire Line
	8850 5450 8950 5450
Wire Wire Line
	8250 5750 8250 5950
Wire Wire Line
	8250 5550 8250 5350
$Comp
L preamp:G6JU K8
U 3 1 63BC627A
P 8550 5950
F 0 "K8" H 8550 5727 50  0000 C CNN
F 1 "G6JU" H 8550 5636 50  0000 C CNN
F 2 "" H 8550 6050 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8550 6050 50  0001 C CNN
	3    8550 5950
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K8
U 2 1 63BC6270
P 8550 5350
F 0 "K8" H 8550 5675 50  0000 C CNN
F 1 "G6JU" H 8550 5584 50  0000 C CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8550 5450 50  0001 C CNN
	2    8550 5350
	1    0    0    -1  
$EndComp
Connection ~ 8250 4500
Wire Wire Line
	8150 4500 8250 4500
Connection ~ 8250 3900
Wire Wire Line
	8150 3900 8250 3900
Wire Wire Line
	7950 4200 8200 4200
Wire Wire Line
	7950 4300 8250 4300
Wire Wire Line
	7950 4100 8250 4100
Text HLabel 8150 5350 0    50   UnSpc ~ 0
A_OUT_2_L
Text HLabel 8150 5950 0    50   UnSpc ~ 0
A_OUT_2_R
Text HLabel 8150 3900 0    50   UnSpc ~ 0
A_OUT_1_L
Text HLabel 8150 4500 0    50   UnSpc ~ 0
A_OUT_1_R
Text Label 8950 4600 0    50   ~ 0
A_IN_R
Text Label 8950 4000 0    50   ~ 0
A_IN_L
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 620969B0
P 7750 4200
AR Path="/5E607732/620969B0" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/620969B0" Ref="J62"  Part="1" 
F 0 "J62" H 7900 4200 50  0000 C CNN
F 1 "Conn_01x03_Female" H 7778 4135 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	-1   0    0    -1  
$EndComp
Text Notes 8750 4250 0    118  ~ 24
OUT 1
Wire Wire Line
	8850 4600 8950 4600
Wire Wire Line
	8850 4000 8950 4000
Wire Wire Line
	8250 4300 8250 4500
Wire Wire Line
	8250 4100 8250 3900
$Comp
L preamp:G6JU K7
U 3 1 6205D525
P 8550 4500
F 0 "K7" H 8550 4277 50  0000 C CNN
F 1 "G6JU" H 8550 4186 50  0000 C CNN
F 2 "" H 8550 4600 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8550 4600 50  0001 C CNN
	3    8550 4500
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K7
U 2 1 6205D51B
P 8550 3900
F 0 "K7" H 8550 4225 50  0000 C CNN
F 1 "G6JU" H 8550 4134 50  0000 C CNN
F 2 "" H 8550 4000 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8550 4000 50  0001 C CNN
	2    8550 3900
	1    0    0    -1  
$EndComp
Connection ~ 1650 5500
Wire Wire Line
	1550 5500 1650 5500
Connection ~ 1650 4900
Wire Wire Line
	1550 4900 1650 4900
Wire Wire Line
	1350 5200 1600 5200
Wire Wire Line
	1350 5300 1650 5300
Wire Wire Line
	1350 5100 1650 5100
Text Notes 2150 5300 0    118  ~ 24
IN 1
Wire Wire Line
	1650 5300 1650 5500
Wire Wire Line
	1650 5100 1650 4900
$Comp
L preamp:G6JU K2
U 3 1 63C5D22F
P 1950 5500
F 0 "K2" H 1950 5277 50  0000 C CNN
F 1 "G6JU" H 1950 5186 50  0000 C CNN
F 2 "" H 1950 5600 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 1950 5600 50  0001 C CNN
	3    1950 5500
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K2
U 2 1 63C5D239
P 1950 4900
F 0 "K2" H 1950 5225 50  0000 C CNN
F 1 "G6JU" H 1950 5134 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 1950 5000 50  0001 C CNN
	2    1950 4900
	1    0    0    -1  
$EndComp
Text Label 2250 5600 0    50   ~ 0
A_OUT_R
Text HLabel 3350 4900 0    50   UnSpc ~ 0
A_IN_2_L
Text HLabel 3350 5500 0    50   UnSpc ~ 0
A_IN_2_R
Connection ~ 3450 5500
Wire Wire Line
	3350 5500 3450 5500
Connection ~ 3450 4900
Wire Wire Line
	3350 4900 3450 4900
Wire Wire Line
	3150 5200 3400 5200
Wire Wire Line
	3150 5300 3450 5300
Wire Wire Line
	3150 5100 3450 5100
Text Notes 3950 5300 0    118  ~ 24
IN 2
Wire Wire Line
	3450 5300 3450 5500
Wire Wire Line
	3450 5100 3450 4900
$Comp
L preamp:G6JU K4
U 3 1 63D47795
P 3750 5500
F 0 "K4" H 3750 5277 50  0000 C CNN
F 1 "G6JU" H 3750 5186 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3750 5600 50  0001 C CNN
	3    3750 5500
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K4
U 2 1 63D4779F
P 3750 4900
F 0 "K4" H 3750 5225 50  0000 C CNN
F 1 "G6JU" H 3750 5134 50  0000 C CNN
F 2 "" H 3750 5000 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3750 5000 50  0001 C CNN
	2    3750 4900
	1    0    0    -1  
$EndComp
Text Label 4050 5600 0    50   ~ 0
A_OUT_R
$Comp
L Connector:Conn_01x03_Male J53
U 1 1 63D9CD4B
P 2950 5200
F 0 "J53" H 2850 5200 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2922 5133 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 5200 50  0001 C CNN
F 3 "~" H 2950 5200 50  0001 C CNN
	1    2950 5200
	1    0    0    -1  
$EndComp
Text HLabel 1550 6550 0    50   UnSpc ~ 0
A_IN_3_L
Text HLabel 1550 7150 0    50   UnSpc ~ 0
A_IN_3_R
Text Label 2250 6650 0    50   ~ 0
A_OUT_L
Connection ~ 1650 7150
Wire Wire Line
	1550 7150 1650 7150
Connection ~ 1650 6550
Wire Wire Line
	1550 6550 1650 6550
Wire Wire Line
	1350 6850 1600 6850
Wire Wire Line
	1350 6950 1650 6950
Wire Wire Line
	1350 6750 1650 6750
Text Notes 2150 6950 0    118  ~ 24
IN 3
Wire Wire Line
	1650 6950 1650 7150
Wire Wire Line
	1650 6750 1650 6550
$Comp
L preamp:G6JU K3
U 3 1 63E1D906
P 1950 7150
F 0 "K3" H 1950 6927 50  0000 C CNN
F 1 "G6JU" H 1950 6836 50  0000 C CNN
F 2 "" H 1950 7250 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 1950 7250 50  0001 C CNN
	3    1950 7150
	1    0    0    -1  
$EndComp
Text Label 2250 7250 0    50   ~ 0
A_OUT_R
Text HLabel 3350 6550 0    50   UnSpc ~ 0
A_IN_4_L
Text HLabel 3350 7150 0    50   UnSpc ~ 0
A_IN_4_R
Text Label 4050 6650 0    50   ~ 0
A_OUT_L
Connection ~ 3450 7150
Wire Wire Line
	3350 7150 3450 7150
Connection ~ 3450 6550
Wire Wire Line
	3350 6550 3450 6550
Wire Wire Line
	3150 6850 3400 6850
Wire Wire Line
	3150 6950 3450 6950
Wire Wire Line
	3150 6750 3450 6750
Text Notes 3950 6950 0    118  ~ 24
IN 4
Wire Wire Line
	3450 6950 3450 7150
Wire Wire Line
	3450 6750 3450 6550
$Comp
L preamp:G6JU K5
U 3 1 63E1D932
P 3750 7150
F 0 "K5" H 3750 6927 50  0000 C CNN
F 1 "G6JU" H 3750 6836 50  0000 C CNN
F 2 "" H 3750 7250 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3750 7250 50  0001 C CNN
	3    3750 7150
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K5
U 2 1 63E1D93C
P 3750 6550
F 0 "K5" H 3750 6875 50  0000 C CNN
F 1 "G6JU" H 3750 6784 50  0000 C CNN
F 2 "" H 3750 6650 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3750 6650 50  0001 C CNN
	2    3750 6550
	1    0    0    -1  
$EndComp
Text Label 4050 7250 0    50   ~ 0
A_OUT_R
$Comp
L Connector:Conn_01x03_Male J54
U 1 1 63E1D947
P 2950 6850
F 0 "J54" H 2850 6850 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2922 6783 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 6850 50  0001 C CNN
F 3 "~" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
Text HLabel 5150 6550 0    50   UnSpc ~ 0
A_IN_5_L
Text HLabel 5150 7150 0    50   UnSpc ~ 0
A_IN_5_R
Text Label 5850 6650 0    50   ~ 0
A_OUT_L
Connection ~ 5250 7150
Wire Wire Line
	5150 7150 5250 7150
Connection ~ 5250 6550
Wire Wire Line
	5150 6550 5250 6550
Wire Wire Line
	4950 6850 5200 6850
Wire Wire Line
	4950 6950 5250 6950
Wire Wire Line
	4950 6750 5250 6750
Text Notes 5750 6950 0    118  ~ 24
IN 5
Wire Wire Line
	5250 6950 5250 7150
Wire Wire Line
	5250 6750 5250 6550
$Comp
L preamp:G6JU K6
U 3 1 63E6412D
P 5550 7150
F 0 "K6" H 5550 6927 50  0000 C CNN
F 1 "G6JU" H 5550 6836 50  0000 C CNN
F 2 "" H 5550 7250 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 5550 7250 50  0001 C CNN
	3    5550 7150
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K6
U 2 1 63E64137
P 5550 6550
F 0 "K6" H 5550 6875 50  0000 C CNN
F 1 "G6JU" H 5550 6784 50  0000 C CNN
F 2 "" H 5550 6650 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 5550 6650 50  0001 C CNN
	2    5550 6550
	1    0    0    -1  
$EndComp
Text Label 5850 7250 0    50   ~ 0
A_OUT_R
$Comp
L Connector:Conn_01x03_Male J57
U 1 1 63E64142
P 4750 6850
F 0 "J57" H 4650 6850 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4722 6783 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4750 6850 50  0001 C CNN
F 3 "~" H 4750 6850 50  0001 C CNN
	1    4750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4500 6350 4500
Wire Wire Line
	6350 4500 6350 4600
Wire Wire Line
	6350 4600 6400 4600
Wire Wire Line
	6300 4900 6350 4900
Wire Wire Line
	6350 4900 6350 4800
Wire Wire Line
	6350 4800 6400 4800
Wire Wire Line
	6250 5500 6350 5500
Wire Wire Line
	6250 5300 6300 5300
Wire Wire Line
	6300 5300 6300 5400
Wire Wire Line
	6300 5400 6350 5400
Wire Wire Line
	6250 5750 6300 5750
Wire Wire Line
	6300 5750 6300 5600
Wire Wire Line
	6300 5600 6350 5600
$Comp
L power:GND #PWR?
U 1 1 64BBA535
P 2200 3900
AR Path="/5E26F6FE/64BBA535" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64BBA535" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2200 3650 50  0001 C CNN
F 1 "GND" H 2205 3727 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64C160A3
P 4900 2200
AR Path="/5E26F6FE/64C160A3" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64C160A3" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4900 1950 50  0001 C CNN
F 1 "GND" H 4905 2027 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64C3AB10
P 4900 4000
AR Path="/5E26F6FE/64C3AB10" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64C3AB10" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4900 3750 50  0001 C CNN
F 1 "GND" H 4905 3827 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64C5F5F4
P 7000 2150
AR Path="/5E26F6FE/64C5F5F4" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64C5F5F4" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 7000 1900 50  0001 C CNN
F 1 "GND" H 7005 1977 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64C83DF6
P 6950 2950
AR Path="/5E26F6FE/64C83DF6" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64C83DF6" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6950 2700 50  0001 C CNN
F 1 "GND" H 6955 2777 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64CA86A4
P 6950 3500
AR Path="/5E26F6FE/64CA86A4" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64CA86A4" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6950 3250 50  0001 C CNN
F 1 "GND" H 6955 3327 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64CCCF8D
P 6300 4700
AR Path="/5E26F6FE/64CCCF8D" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64CCCF8D" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 6300 4450 50  0001 C CNN
F 1 "GND" V 6305 4572 50  0000 R CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64CF171C
P 6250 5500
AR Path="/5E26F6FE/64CF171C" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64CF171C" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6250 5250 50  0001 C CNN
F 1 "GND" V 6255 5372 50  0000 R CNN
F 2 "" H 6250 5500 50  0001 C CNN
F 3 "" H 6250 5500 50  0001 C CNN
	1    6250 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D1642F
P 8850 3800
AR Path="/5E26F6FE/64D1642F" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D1642F" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 8850 3550 50  0001 C CNN
F 1 "GND" H 8855 3627 50  0000 C CNN
F 2 "" H 8850 3800 50  0001 C CNN
F 3 "" H 8850 3800 50  0001 C CNN
	1    8850 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D3ACF0
P 8850 4400
AR Path="/5E26F6FE/64D3ACF0" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D3ACF0" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 8850 4150 50  0001 C CNN
F 1 "GND" H 8855 4227 50  0000 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D5F564
P 8850 5250
AR Path="/5E26F6FE/64D5F564" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D5F564" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 8850 5000 50  0001 C CNN
F 1 "GND" H 8855 5077 50  0000 C CNN
F 2 "" H 8850 5250 50  0001 C CNN
F 3 "" H 8850 5250 50  0001 C CNN
	1    8850 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D83F57
P 8850 5850
AR Path="/5E26F6FE/64D83F57" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64D83F57" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 8850 5600 50  0001 C CNN
F 1 "GND" H 8855 5677 50  0000 C CNN
F 2 "" H 8850 5850 50  0001 C CNN
F 3 "" H 8850 5850 50  0001 C CNN
	1    8850 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64DA87BA
P 8200 5650
AR Path="/5E26F6FE/64DA87BA" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64DA87BA" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 8200 5400 50  0001 C CNN
F 1 "GND" V 8205 5522 50  0000 R CNN
F 2 "" H 8200 5650 50  0001 C CNN
F 3 "" H 8200 5650 50  0001 C CNN
	1    8200 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64DCCE63
P 8200 4200
AR Path="/5E26F6FE/64DCCE63" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64DCCE63" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 8200 3950 50  0001 C CNN
F 1 "GND" V 8205 4072 50  0000 R CNN
F 2 "" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64DF159D
P 5200 6850
AR Path="/5E26F6FE/64DF159D" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64DF159D" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5200 6600 50  0001 C CNN
F 1 "GND" V 5205 6722 50  0000 R CNN
F 2 "" H 5200 6850 50  0001 C CNN
F 3 "" H 5200 6850 50  0001 C CNN
	1    5200 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64E15D0A
P 3400 6850
AR Path="/5E26F6FE/64E15D0A" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64E15D0A" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 3400 6600 50  0001 C CNN
F 1 "GND" V 3405 6722 50  0000 R CNN
F 2 "" H 3400 6850 50  0001 C CNN
F 3 "" H 3400 6850 50  0001 C CNN
	1    3400 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64E3A6FC
P 1600 6850
AR Path="/5E26F6FE/64E3A6FC" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64E3A6FC" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 1600 6600 50  0001 C CNN
F 1 "GND" V 1605 6722 50  0000 R CNN
F 2 "" H 1600 6850 50  0001 C CNN
F 3 "" H 1600 6850 50  0001 C CNN
	1    1600 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64E5EEF1
P 1600 5200
AR Path="/5E26F6FE/64E5EEF1" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64E5EEF1" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 1600 4950 50  0001 C CNN
F 1 "GND" V 1605 5072 50  0000 R CNN
F 2 "" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
	1    1600 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64E83996
P 3400 5200
AR Path="/5E26F6FE/64E83996" Ref="#PWR?"  Part="1" 
AR Path="/5E2D8DA2/64E83996" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 3400 4950 50  0001 C CNN
F 1 "GND" V 3405 5072 50  0000 R CNN
F 2 "" H 3400 5200 50  0001 C CNN
F 3 "" H 3400 5200 50  0001 C CNN
	1    3400 5200
	0    -1   -1   0   
$EndComp
Text Label 4050 5000 0    50   ~ 0
A_OUT_L
NoConn ~ 4050 4800
NoConn ~ 4050 5400
NoConn ~ 2250 4800
NoConn ~ 2250 5400
NoConn ~ 2250 6450
NoConn ~ 2250 7050
NoConn ~ 4050 7050
NoConn ~ 4050 6450
NoConn ~ 5850 6450
NoConn ~ 5850 7050
NoConn ~ 1500 2500
NoConn ~ 1500 2600
NoConn ~ 1500 2200
NoConn ~ 2900 2600
NoConn ~ 2900 3500
$Comp
L preamp:G6JU K3
U 2 1 63E1D910
P 1950 6550
F 0 "K3" H 1950 6875 50  0000 C CNN
F 1 "G6JU" H 1950 6784 50  0000 C CNN
F 2 "" H 1950 6650 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 1950 6650 50  0001 C CNN
	2    1950 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 632C72D5
P 10600 2150
AR Path="/5E2D8DA2/632C72D5" Ref="R26"  Part="1" 
AR Path="/632C72D5" Ref="R?"  Part="1" 
F 0 "R26" V 10393 2150 50  0000 C CNN
F 1 "51R" V 10484 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10530 2150 50  0001 C CNN
F 3 "~" H 10600 2150 50  0001 C CNN
	1    10600 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J60
U 1 1 5E5DB820
P 7150 2750
F 0 "J60" H 7122 2678 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7122 2633 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 7150 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J52
U 1 1 63E1D8E7
P 1150 6850
F 0 "J52" H 1050 6850 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1122 6783 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 6850 50  0001 C CNN
F 3 "~" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
