EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title "IO Relay Select Board"
Date "2020-01-09"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
$Comp
L power:GNDS #PWR0113
U 1 1 5E8E2AD4
P 6250 5500
AR Path="/5E2D8DA2/5E8E2AD4" Ref="#PWR0113"  Part="1" 
AR Path="/5E607732/5E8E2AD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 6250 5250 50  0001 C CNN
F 1 "GNDS" H 6255 5327 50  0000 C CNN
F 2 "" H 6250 5500 50  0001 C CNN
F 3 "" H 6250 5500 50  0001 C CNN
	1    6250 5500
	0    1    1    0   
$EndComp
Text HLabel 6250 5750 0    50   UnSpc ~ 0
A_IN_R
Text HLabel 6250 5300 0    50   UnSpc ~ 0
A_IN_L
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5E8E2ACA
P 6600 4700
AR Path="/5E607732/5E8E2ACA" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/5E8E2ACA" Ref="J4"  Part="1" 
F 0 "J4" H 6628 4726 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6628 4635 50  0001 L CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23S17_SP U?
U 1 1 5E01AA66
P 2200 2700
AR Path="/5E01AA66" Ref="U?"  Part="1" 
AR Path="/5E2D8DA2/5E01AA66" Ref="U?"  Part="1" 
F 0 "U?" H 2200 3981 50  0000 C CNN
F 1 "MCP23S17_SP" H 2200 3890 50  0000 C CNN
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
$Comp
L power:GNDD #PWR?
U 1 1 5F60227A
P 4900 4000
F 0 "#PWR?" H 4900 3750 50  0001 C CNN
F 1 "GNDD" H 4904 3845 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
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
L Transistor_Array:ULN2003 U?
U 1 1 5E0598D8
P 4900 3400
F 0 "U?" H 4900 4067 50  0000 C CNN
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
L power:GNDD #PWR?
U 1 1 5FDB8970
P 7000 2150
F 0 "#PWR?" H 7000 1900 50  0001 C CNN
F 1 "GNDD" H 7004 1995 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDEBED2
P 7000 1500
AR Path="/5E2D8DA2/5FDEBED2" Ref="R?"  Part="1" 
AR Path="/5FDEBED2" Ref="R?"  Part="1" 
F 0 "R?" V 6793 1500 50  0000 C CNN
F 1 "330R" V 6884 1500 50  0000 C CNN
F 2 "" V 6930 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FE4B18E
P 7000 1900
F 0 "D?" V 7039 1783 50  0000 R CNN
F 1 "LED" V 6948 1783 50  0000 R CNN
F 2 "" H 7000 1900 50  0001 C CNN
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
$Comp
L power:GNDD #PWR?
U 1 1 6074E145
P 6950 3500
F 0 "#PWR?" H 6950 3250 50  0001 C CNN
F 1 "GNDD" H 6954 3345 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
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
L Transistor_Array:ULN2003 U?
U 1 1 5E036B83
P 4900 1600
F 0 "U?" H 4900 2267 50  0000 C CNN
F 1 "ULN2003" H 4900 2176 50  0000 C CNN
F 2 "" H 4950 1050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5000 1400 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F6259F7
P 4900 2200
F 0 "#PWR?" H 4900 1950 50  0001 C CNN
F 1 "GNDD" H 4904 2045 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F5E036F
P 2200 3900
F 0 "#PWR?" H 2200 3650 50  0001 C CNN
F 1 "GNDD" H 2204 3745 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
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
L Connector:Conn_01x03_Male J?
U 1 1 637A81F9
P 6550 5500
F 0 "J?" H 6522 5524 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6522 5433 50  0001 R CNN
F 2 "" H 6550 5500 50  0001 C CNN
F 3 "~" H 6550 5500 50  0001 C CNN
	1    6550 5500
	-1   0    0    -1  
$EndComp
Text HLabel 6300 4900 0    50   UnSpc ~ 0
A_OUT_R
Text HLabel 6300 4500 0    50   UnSpc ~ 0
A_OUT_L
$Comp
L power:GNDS #PWR?
U 1 1 637A8205
P 6300 4700
AR Path="/5E2D8DA2/637A8205" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/637A8205" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 4450 50  0001 C CNN
F 1 "GNDS" H 6305 4527 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4700 6400 4700
Text Notes 5750 4400 0    50   ~ 0
Sends to amp / tone / etc
Text Notes 5800 5200 0    50   ~ 0
Receives from gain stage
$Comp
L power:GNDD #PWR?
U 1 1 638B3B17
P 6950 2950
F 0 "#PWR?" H 6950 2700 50  0001 C CNN
F 1 "GNDD" H 6954 2795 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2850 6950 2950
Wire Wire Line
	6850 2750 6950 2750
Text GLabel 6850 2750 0    50   UnSpc ~ 0
+5V
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 638B3B3E
P 7150 2750
F 0 "J?" H 7178 2726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7178 2635 50  0001 L CNN
F 2 "" H 7150 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
Text Label 5550 3800 0    50   ~ 0
OUT_2_R+
Text Label 5550 3700 0    50   ~ 0
OUT_2_S+
Wire Wire Line
	5300 2000 5550 2000
Wire Wire Line
	5300 3800 5550 3800
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60B85B38
P 7150 3300
F 0 "J?" H 7122 3228 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7122 3183 50  0001 R CNN
F 2 "" H 7150 3300 50  0001 C CNN
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
L Connector:Conn_01x07_Female J?
U 1 1 60FF250B
P 3300 1150
F 0 "J?" V 3373 1130 50  0000 C CNN
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
L Connector:Conn_01x07_Female J?
U 1 1 610AC3C4
P 3350 4000
F 0 "J?" V 3423 3980 50  0000 C CNN
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
AR Path="/5E2D8DA2/6152C395" Ref="J?"  Part="1" 
F 0 "J?" H 878 2026 50  0000 L CNN
F 1 "Conn_01x03_Female" H 878 1935 50  0001 L CNN
F 2 "" H 850 2000 50  0001 C CNN
F 3 "~" H 850 2000 50  0001 C CNN
	1    850  2000
	-1   0    0    -1  
$EndComp
Text HLabel 1650 5350 0    50   UnSpc ~ 0
A_IN_1_L
Text HLabel 1650 5950 0    50   UnSpc ~ 0
A_IN_1_R
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61FAB9F4
P 1250 5650
F 0 "J?" H 1222 5674 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1222 5583 50  0001 R CNN
F 2 "" H 1250 5650 50  0001 C CNN
F 3 "~" H 1250 5650 50  0001 C CNN
	1    1250 5650
	1    0    0    -1  
$EndComp
Text Label 2350 5450 0    50   ~ 0
A_OUT_L
Text Notes 10150 1818 2    118  ~ 24
IN 1
$Comp
L preamp:G6JU K?
U 1 1 632C72C1
P 10350 1750
F 0 "K?" H 10350 2065 50  0000 C CNN
F 1 "G6JU" H 10350 1974 50  0000 C CNN
F 2 "" H 10350 1850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10350 1850 50  0001 C CNN
	1    10350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 632C72CB
P 10600 1350
AR Path="/5E2D8DA2/632C72CB" Ref="R?"  Part="1" 
AR Path="/632C72CB" Ref="R?"  Part="1" 
F 0 "R?" V 10393 1350 50  0000 C CNN
F 1 "49R" V 10484 1350 50  0000 C CNN
F 2 "" V 10530 1350 50  0001 C CNN
F 3 "~" H 10600 1350 50  0001 C CNN
	1    10600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 632C72D5
P 10600 2150
AR Path="/5E2D8DA2/632C72D5" Ref="R?"  Part="1" 
AR Path="/632C72D5" Ref="R?"  Part="1" 
F 0 "R?" V 10393 2150 50  0000 C CNN
F 1 "49R" V 10484 2150 50  0000 C CNN
F 2 "" V 10530 2150 50  0001 C CNN
F 3 "~" H 10600 2150 50  0001 C CNN
	1    10600 2150
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
L preamp:G6JU K?
U 1 1 6353124F
P 10350 2750
F 0 "K?" H 10350 3065 50  0000 C CNN
F 1 "G6JU" H 10350 2974 50  0000 C CNN
F 2 "" H 10350 2850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10350 2850 50  0001 C CNN
	1    10350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63531259
P 10600 2350
AR Path="/5E2D8DA2/63531259" Ref="R?"  Part="1" 
AR Path="/63531259" Ref="R?"  Part="1" 
F 0 "R?" V 10715 2350 50  0000 C CNN
F 1 "49R" V 10806 2350 50  0000 C CNN
F 2 "" V 10530 2350 50  0001 C CNN
F 3 "~" H 10600 2350 50  0001 C CNN
	1    10600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63531263
P 10600 3150
AR Path="/5E2D8DA2/63531263" Ref="R?"  Part="1" 
AR Path="/63531263" Ref="R?"  Part="1" 
F 0 "R?" V 10393 3150 50  0000 C CNN
F 1 "49R" V 10484 3150 50  0000 C CNN
F 2 "" V 10530 3150 50  0001 C CNN
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
L preamp:G6JU K?
U 1 1 6365EAC0
P 10350 3750
F 0 "K?" H 10350 4065 50  0000 C CNN
F 1 "G6JU" H 10350 3974 50  0000 C CNN
F 2 "" H 10350 3850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10350 3850 50  0001 C CNN
	1    10350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6365EACA
P 10600 3350
AR Path="/5E2D8DA2/6365EACA" Ref="R?"  Part="1" 
AR Path="/6365EACA" Ref="R?"  Part="1" 
F 0 "R?" V 10715 3350 50  0000 C CNN
F 1 "49R" V 10806 3350 50  0000 C CNN
F 2 "" V 10530 3350 50  0001 C CNN
F 3 "~" H 10600 3350 50  0001 C CNN
	1    10600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6365EAD4
P 10600 4150
AR Path="/5E2D8DA2/6365EAD4" Ref="R?"  Part="1" 
AR Path="/6365EAD4" Ref="R?"  Part="1" 
F 0 "R?" V 10393 4150 50  0000 C CNN
F 1 "49R" V 10484 4150 50  0000 C CNN
F 2 "" V 10530 4150 50  0001 C CNN
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
L preamp:G6JU K?
U 1 1 636947FD
P 10350 4750
F 0 "K?" H 10350 5065 50  0000 C CNN
F 1 "G6JU" H 10350 4974 50  0000 C CNN
F 2 "" H 10350 4850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10350 4850 50  0001 C CNN
	1    10350 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63694807
P 10600 4350
AR Path="/5E2D8DA2/63694807" Ref="R?"  Part="1" 
AR Path="/63694807" Ref="R?"  Part="1" 
F 0 "R?" V 10715 4350 50  0000 C CNN
F 1 "49R" V 10806 4350 50  0000 C CNN
F 2 "" V 10530 4350 50  0001 C CNN
F 3 "~" H 10600 4350 50  0001 C CNN
	1    10600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63694811
P 10600 5150
AR Path="/5E2D8DA2/63694811" Ref="R?"  Part="1" 
AR Path="/63694811" Ref="R?"  Part="1" 
F 0 "R?" V 10393 5150 50  0000 C CNN
F 1 "49R" V 10484 5150 50  0000 C CNN
F 2 "" V 10530 5150 50  0001 C CNN
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
L preamp:G6JU K?
U 1 1 63694829
P 10350 5750
F 0 "K?" H 10350 6065 50  0000 C CNN
F 1 "G6JU" H 10350 5974 50  0000 C CNN
F 2 "" H 10350 5850 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 10350 5850 50  0001 C CNN
	1    10350 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63694833
P 10600 5350
AR Path="/5E2D8DA2/63694833" Ref="R?"  Part="1" 
AR Path="/63694833" Ref="R?"  Part="1" 
F 0 "R?" V 10715 5350 50  0000 C CNN
F 1 "49R" V 10806 5350 50  0000 C CNN
F 2 "" V 10530 5350 50  0001 C CNN
F 3 "~" H 10600 5350 50  0001 C CNN
	1    10600 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6369483D
P 10600 6150
AR Path="/5E2D8DA2/6369483D" Ref="R?"  Part="1" 
AR Path="/6369483D" Ref="R?"  Part="1" 
F 0 "R?" V 10393 6150 50  0000 C CNN
F 1 "49R" V 10484 6150 50  0000 C CNN
F 2 "" V 10530 6150 50  0001 C CNN
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
L preamp:G6JU K?
U 1 1 638E8EFC
P 8650 1700
F 0 "K?" H 8650 2015 50  0000 C CNN
F 1 "G6JU" H 8650 1924 50  0000 C CNN
F 2 "" H 8650 1800 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8650 1800 50  0001 C CNN
	1    8650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 638E8F06
P 8900 1300
AR Path="/5E2D8DA2/638E8F06" Ref="R?"  Part="1" 
AR Path="/638E8F06" Ref="R?"  Part="1" 
F 0 "R?" V 9015 1300 50  0000 C CNN
F 1 "49R" V 9106 1300 50  0000 C CNN
F 2 "" V 8830 1300 50  0001 C CNN
F 3 "~" H 8900 1300 50  0001 C CNN
	1    8900 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 638E8F10
P 8900 2100
AR Path="/5E2D8DA2/638E8F10" Ref="R?"  Part="1" 
AR Path="/638E8F10" Ref="R?"  Part="1" 
F 0 "R?" V 8693 2100 50  0000 C CNN
F 1 "49R" V 8784 2100 50  0000 C CNN
F 2 "" V 8830 2100 50  0001 C CNN
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
L preamp:G6JU K?
U 1 1 638E8F28
P 8650 2700
F 0 "K?" H 8650 3015 50  0000 C CNN
F 1 "G6JU" H 8650 2924 50  0000 C CNN
F 2 "" H 8650 2800 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8650 2800 50  0001 C CNN
	1    8650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 638E8F32
P 8900 2300
AR Path="/5E2D8DA2/638E8F32" Ref="R?"  Part="1" 
AR Path="/638E8F32" Ref="R?"  Part="1" 
F 0 "R?" V 9015 2300 50  0000 C CNN
F 1 "49R" V 9106 2300 50  0000 C CNN
F 2 "" V 8830 2300 50  0001 C CNN
F 3 "~" H 8900 2300 50  0001 C CNN
	1    8900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 638E8F3C
P 8900 3100
AR Path="/5E2D8DA2/638E8F3C" Ref="R?"  Part="1" 
AR Path="/638E8F3C" Ref="R?"  Part="1" 
F 0 "R?" V 8693 3100 50  0000 C CNN
F 1 "49R" V 8784 3100 50  0000 C CNN
F 2 "" V 8830 3100 50  0001 C CNN
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
Connection ~ 8250 5850
Wire Wire Line
	8150 5850 8250 5850
Connection ~ 8250 5250
Wire Wire Line
	8150 5250 8250 5250
Wire Wire Line
	7950 5550 8200 5550
Wire Wire Line
	7950 5650 8250 5650
Wire Wire Line
	7950 5450 8250 5450
Text Label 8950 5950 0    50   ~ 0
A_IN_R
Text Label 8950 5350 0    50   ~ 0
A_IN_L
$Comp
L power:GNDS #PWR?
U 1 1 63BC62A7
P 8850 5750
AR Path="/5E2D8DA2/63BC62A7" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/63BC62A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 5500 50  0001 C CNN
F 1 "GNDS" H 8855 5577 50  0000 C CNN
F 2 "" H 8850 5750 50  0001 C CNN
F 3 "" H 8850 5750 50  0001 C CNN
	1    8850 5750
	0    -1   1    0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 63BC629D
P 8850 5150
AR Path="/5E2D8DA2/63BC629D" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/63BC629D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 4900 50  0001 C CNN
F 1 "GNDS" H 8855 4977 50  0000 C CNN
F 2 "" H 8850 5150 50  0001 C CNN
F 3 "" H 8850 5150 50  0001 C CNN
	1    8850 5150
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 63BC6293
P 7750 5550
AR Path="/5E607732/63BC6293" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/63BC6293" Ref="J?"  Part="1" 
F 0 "J?" H 7778 5576 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7778 5485 50  0001 L CNN
F 2 "" H 7750 5550 50  0001 C CNN
F 3 "~" H 7750 5550 50  0001 C CNN
	1    7750 5550
	-1   0    0    -1  
$EndComp
Text Notes 8750 5600 0    118  ~ 24
OUT 2
Wire Wire Line
	8850 5950 8950 5950
Wire Wire Line
	8850 5350 8950 5350
Wire Wire Line
	8250 5650 8250 5850
Wire Wire Line
	8250 5450 8250 5250
$Comp
L power:GNDS #PWR?
U 1 1 63BC6284
P 8200 5550
AR Path="/5E2D8DA2/63BC6284" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/63BC6284" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 5300 50  0001 C CNN
F 1 "GNDS" H 8205 5377 50  0000 C CNN
F 2 "" H 8200 5550 50  0001 C CNN
F 3 "" H 8200 5550 50  0001 C CNN
	1    8200 5550
	0    -1   -1   0   
$EndComp
$Comp
L preamp:G6JU K?
U 3 1 63BC627A
P 8550 5850
F 0 "K?" H 8550 6175 50  0000 C CNN
F 1 "G6JU" H 8550 6084 50  0000 C CNN
F 2 "" H 8550 5950 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8550 5950 50  0001 C CNN
	3    8550 5850
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K?
U 2 1 63BC6270
P 8550 5250
F 0 "K?" H 8550 5575 50  0000 C CNN
F 1 "G6JU" H 8550 5484 50  0000 C CNN
F 2 "" H 8550 5350 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8550 5350 50  0001 C CNN
	2    8550 5250
	1    0    0    -1  
$EndComp
Connection ~ 8250 4650
Wire Wire Line
	8150 4650 8250 4650
Connection ~ 8250 4050
Wire Wire Line
	8150 4050 8250 4050
Wire Wire Line
	7950 4350 8200 4350
Wire Wire Line
	7950 4450 8250 4450
Wire Wire Line
	7950 4250 8250 4250
Text HLabel 8150 5250 0    50   UnSpc ~ 0
A_OUT_2_L
Text HLabel 8150 5850 0    50   UnSpc ~ 0
A_OUT_2_R
Text HLabel 8150 4050 0    50   UnSpc ~ 0
A_OUT_1_L
Text HLabel 8150 4650 0    50   UnSpc ~ 0
A_OUT_1_R
Text Label 8950 4750 0    50   ~ 0
A_IN_R
Text Label 8950 4150 0    50   ~ 0
A_IN_L
$Comp
L power:GNDS #PWR?
U 1 1 6221AE29
P 8850 4550
AR Path="/5E2D8DA2/6221AE29" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/6221AE29" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 4300 50  0001 C CNN
F 1 "GNDS" H 8855 4377 50  0000 C CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	0    -1   1    0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 621E2100
P 8850 3950
AR Path="/5E2D8DA2/621E2100" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/621E2100" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 3700 50  0001 C CNN
F 1 "GNDS" H 8855 3777 50  0000 C CNN
F 2 "" H 8850 3950 50  0001 C CNN
F 3 "" H 8850 3950 50  0001 C CNN
	1    8850 3950
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 620969B0
P 7750 4350
AR Path="/5E607732/620969B0" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/620969B0" Ref="J?"  Part="1" 
F 0 "J?" H 7778 4376 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7778 4285 50  0001 L CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	-1   0    0    -1  
$EndComp
Text Notes 8750 4400 0    118  ~ 24
OUT 1
Wire Wire Line
	8850 4750 8950 4750
Wire Wire Line
	8850 4150 8950 4150
Wire Wire Line
	8250 4450 8250 4650
Wire Wire Line
	8250 4250 8250 4050
$Comp
L power:GNDS #PWR?
U 1 1 6205D530
P 8200 4350
AR Path="/5E2D8DA2/6205D530" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/6205D530" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 4100 50  0001 C CNN
F 1 "GNDS" H 8205 4177 50  0000 C CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0001 C CNN
	1    8200 4350
	0    -1   -1   0   
$EndComp
$Comp
L preamp:G6JU K?
U 3 1 6205D525
P 8550 4650
F 0 "K?" H 8550 4975 50  0000 C CNN
F 1 "G6JU" H 8550 4884 50  0000 C CNN
F 2 "" H 8550 4750 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8550 4750 50  0001 C CNN
	3    8550 4650
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K?
U 2 1 6205D51B
P 8550 4050
F 0 "K?" H 8550 4375 50  0000 C CNN
F 1 "G6JU" H 8550 4284 50  0000 C CNN
F 2 "" H 8550 4150 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 8550 4150 50  0001 C CNN
	2    8550 4050
	1    0    0    -1  
$EndComp
Connection ~ 1750 5950
Wire Wire Line
	1650 5950 1750 5950
Connection ~ 1750 5350
Wire Wire Line
	1650 5350 1750 5350
Wire Wire Line
	1450 5650 1700 5650
Wire Wire Line
	1450 5750 1750 5750
Wire Wire Line
	1450 5550 1750 5550
Text Notes 2250 5750 0    118  ~ 24
IN 1
Wire Wire Line
	1750 5750 1750 5950
Wire Wire Line
	1750 5550 1750 5350
$Comp
L power:GNDS #PWR?
U 1 1 63C5D225
P 1700 5650
AR Path="/5E2D8DA2/63C5D225" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/63C5D225" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 5400 50  0001 C CNN
F 1 "GNDS" H 1705 5477 50  0000 C CNN
F 2 "" H 1700 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5650
	0    -1   -1   0   
$EndComp
$Comp
L preamp:G6JU K?
U 3 1 63C5D22F
P 2050 5950
F 0 "K?" H 2050 6275 50  0000 C CNN
F 1 "G6JU" H 2050 6184 50  0000 C CNN
F 2 "" H 2050 6050 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 2050 6050 50  0001 C CNN
	3    2050 5950
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K?
U 2 1 63C5D239
P 2050 5350
F 0 "K?" H 2050 5675 50  0000 C CNN
F 1 "G6JU" H 2050 5584 50  0000 C CNN
F 2 "" H 2050 5450 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 2050 5450 50  0001 C CNN
	2    2050 5350
	1    0    0    -1  
$EndComp
Text Label 2350 6050 0    50   ~ 0
A_OUT_R
Text HLabel 3350 5350 0    50   UnSpc ~ 0
A_IN_2_L
Text HLabel 3350 5950 0    50   UnSpc ~ 0
A_IN_2_R
Text Label 4050 5450 0    50   ~ 0
A_OUT_L
Connection ~ 3450 5950
Wire Wire Line
	3350 5950 3450 5950
Connection ~ 3450 5350
Wire Wire Line
	3350 5350 3450 5350
Wire Wire Line
	3150 5650 3400 5650
Wire Wire Line
	3150 5750 3450 5750
Wire Wire Line
	3150 5550 3450 5550
Text Notes 3950 5750 0    118  ~ 24
IN 2
Wire Wire Line
	3450 5750 3450 5950
Wire Wire Line
	3450 5550 3450 5350
$Comp
L power:GNDS #PWR?
U 1 1 63D4778B
P 3400 5650
AR Path="/5E2D8DA2/63D4778B" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/63D4778B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 5400 50  0001 C CNN
F 1 "GNDS" H 3405 5477 50  0000 C CNN
F 2 "" H 3400 5650 50  0001 C CNN
F 3 "" H 3400 5650 50  0001 C CNN
	1    3400 5650
	0    -1   -1   0   
$EndComp
$Comp
L preamp:G6JU K?
U 3 1 63D47795
P 3750 5950
F 0 "K?" H 3750 6275 50  0000 C CNN
F 1 "G6JU" H 3750 6184 50  0000 C CNN
F 2 "" H 3750 6050 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3750 6050 50  0001 C CNN
	3    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K?
U 2 1 63D4779F
P 3750 5350
F 0 "K?" H 3750 5675 50  0000 C CNN
F 1 "G6JU" H 3750 5584 50  0000 C CNN
F 2 "" H 3750 5450 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3750 5450 50  0001 C CNN
	2    3750 5350
	1    0    0    -1  
$EndComp
Text Label 4050 6050 0    50   ~ 0
A_OUT_R
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 63D9CD4B
P 2950 5650
F 0 "J?" H 2922 5674 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2922 5583 50  0001 R CNN
F 2 "" H 2950 5650 50  0001 C CNN
F 3 "~" H 2950 5650 50  0001 C CNN
	1    2950 5650
	1    0    0    -1  
$EndComp
Text HLabel 1650 6550 0    50   UnSpc ~ 0
A_IN_3_L
Text HLabel 1650 7150 0    50   UnSpc ~ 0
A_IN_3_R
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 63E1D8E7
P 1250 6850
F 0 "J?" H 1222 6874 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1222 6783 50  0001 R CNN
F 2 "" H 1250 6850 50  0001 C CNN
F 3 "~" H 1250 6850 50  0001 C CNN
	1    1250 6850
	1    0    0    -1  
$EndComp
Text Label 2350 6650 0    50   ~ 0
A_OUT_L
Connection ~ 1750 7150
Wire Wire Line
	1650 7150 1750 7150
Connection ~ 1750 6550
Wire Wire Line
	1650 6550 1750 6550
Wire Wire Line
	1450 6850 1700 6850
Wire Wire Line
	1450 6950 1750 6950
Wire Wire Line
	1450 6750 1750 6750
Text Notes 2250 6950 0    118  ~ 24
IN 3
Wire Wire Line
	1750 6950 1750 7150
Wire Wire Line
	1750 6750 1750 6550
$Comp
L power:GNDS #PWR?
U 1 1 63E1D8FC
P 1700 6850
AR Path="/5E2D8DA2/63E1D8FC" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/63E1D8FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 6600 50  0001 C CNN
F 1 "GNDS" H 1705 6677 50  0000 C CNN
F 2 "" H 1700 6850 50  0001 C CNN
F 3 "" H 1700 6850 50  0001 C CNN
	1    1700 6850
	0    -1   -1   0   
$EndComp
$Comp
L preamp:G6JU K?
U 3 1 63E1D906
P 2050 7150
F 0 "K?" H 2050 7475 50  0000 C CNN
F 1 "G6JU" H 2050 7384 50  0000 C CNN
F 2 "" H 2050 7250 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 2050 7250 50  0001 C CNN
	3    2050 7150
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K?
U 2 1 63E1D910
P 2050 6550
F 0 "K?" H 2050 6875 50  0000 C CNN
F 1 "G6JU" H 2050 6784 50  0000 C CNN
F 2 "" H 2050 6650 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 2050 6650 50  0001 C CNN
	2    2050 6550
	1    0    0    -1  
$EndComp
Text Label 2350 7250 0    50   ~ 0
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
L power:GNDS #PWR?
U 1 1 63E1D928
P 3400 6850
AR Path="/5E2D8DA2/63E1D928" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/63E1D928" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 6600 50  0001 C CNN
F 1 "GNDS" H 3405 6677 50  0000 C CNN
F 2 "" H 3400 6850 50  0001 C CNN
F 3 "" H 3400 6850 50  0001 C CNN
	1    3400 6850
	0    -1   -1   0   
$EndComp
$Comp
L preamp:G6JU K?
U 3 1 63E1D932
P 3750 7150
F 0 "K?" H 3750 7475 50  0000 C CNN
F 1 "G6JU" H 3750 7384 50  0000 C CNN
F 2 "" H 3750 7250 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3750 7250 50  0001 C CNN
	3    3750 7150
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K?
U 2 1 63E1D93C
P 3750 6550
F 0 "K?" H 3750 6875 50  0000 C CNN
F 1 "G6JU" H 3750 6784 50  0000 C CNN
F 2 "" H 3750 6650 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 3750 6650 50  0001 C CNN
	2    3750 6550
	1    0    0    -1  
$EndComp
Text Label 4050 7250 0    50   ~ 0
A_OUT_R
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 63E1D947
P 2950 6850
F 0 "J?" H 2922 6874 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2922 6783 50  0001 R CNN
F 2 "" H 2950 6850 50  0001 C CNN
F 3 "~" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
Text HLabel 5050 6550 0    50   UnSpc ~ 0
A_IN_5_L
Text HLabel 5050 7150 0    50   UnSpc ~ 0
A_IN_5_R
Text Label 5750 6650 0    50   ~ 0
A_OUT_L
Connection ~ 5150 7150
Wire Wire Line
	5050 7150 5150 7150
Connection ~ 5150 6550
Wire Wire Line
	5050 6550 5150 6550
Wire Wire Line
	4850 6850 5100 6850
Wire Wire Line
	4850 6950 5150 6950
Wire Wire Line
	4850 6750 5150 6750
Text Notes 5650 6950 0    118  ~ 24
IN 5
Wire Wire Line
	5150 6950 5150 7150
Wire Wire Line
	5150 6750 5150 6550
$Comp
L power:GNDS #PWR?
U 1 1 63E64123
P 5100 6850
AR Path="/5E2D8DA2/63E64123" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/63E64123" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 6600 50  0001 C CNN
F 1 "GNDS" H 5105 6677 50  0000 C CNN
F 2 "" H 5100 6850 50  0001 C CNN
F 3 "" H 5100 6850 50  0001 C CNN
	1    5100 6850
	0    -1   -1   0   
$EndComp
$Comp
L preamp:G6JU K?
U 3 1 63E6412D
P 5450 7150
F 0 "K?" H 5450 7475 50  0000 C CNN
F 1 "G6JU" H 5450 7384 50  0000 C CNN
F 2 "" H 5450 7250 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 5450 7250 50  0001 C CNN
	3    5450 7150
	1    0    0    -1  
$EndComp
$Comp
L preamp:G6JU K?
U 2 1 63E64137
P 5450 6550
F 0 "K?" H 5450 6875 50  0000 C CNN
F 1 "G6JU" H 5450 6784 50  0000 C CNN
F 2 "" H 5450 6650 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6j.pdf" H 5450 6650 50  0001 C CNN
	2    5450 6550
	1    0    0    -1  
$EndComp
Text Label 5750 7250 0    50   ~ 0
A_OUT_R
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 63E64142
P 4650 6850
F 0 "J?" H 4622 6874 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4622 6783 50  0001 R CNN
F 2 "" H 4650 6850 50  0001 C CNN
F 3 "~" H 4650 6850 50  0001 C CNN
	1    4650 6850
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
$EndSCHEMATC
