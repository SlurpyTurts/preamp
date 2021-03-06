EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title "Preamp"
Date "2020-02-25"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
$Sheet
S 2650 5650 1100 1150
U 5E26F6FE
F0 "AC input" 50
F1 "AC_input.sch" 50
F2 "AC_OUT_HOT" U R 3750 6450 50 
F3 "AC_IN_HOT" U L 2650 6450 50 
F4 "AC_N" U L 2650 6650 50 
F5 "PWR_SW" U L 2650 5800 50 
F6 "STBY_CTRL_2" I R 3750 5950 50 
F7 "STBY_CTRL_1" I R 3750 5800 50 
$EndSheet
$Sheet
S 4500 6350 550  400 
U 5E27B612
F0 "+-15V PWR SUPPLY" 50
F1 "+-15V_PWR_SUPPLY.sch" 50
F2 "AC_HOT" U L 4500 6450 50 
F3 "AC_N" U L 4500 6650 50 
$EndSheet
$Sheet
S 4500 7100 550  400 
U 5E5EF2D4
F0 "5V supply" 50
F1 "5V_supply.sch" 50
F2 "AC_HOT" U L 4500 7200 50 
F3 "AC_N" U L 4500 7400 50 
$EndSheet
$Sheet
S 5800 3350 700  900 
U 5E5ECAAE
F0 "front panel" 50
F1 "front_panel.sch" 50
F2 "MISO" O R 6500 3550 50 
F3 "MOSI" I R 6500 3450 50 
F4 "CLK" I R 6500 3650 50 
F5 "SW_INT" O R 6500 4050 50 
F6 "SW_1" U L 5800 3450 50 
F7 "SW_2" U L 5800 3550 50 
F8 "SW_3" U L 5800 3650 50 
F9 "SW_4" U L 5800 3750 50 
F10 "SW_5" U L 5800 3850 50 
F11 "SW_6" U L 5800 3950 50 
F12 "SW_7" U L 5800 4050 50 
F13 "SW_8" U L 5800 4150 50 
F14 "~CS" I R 6500 3950 50 
$EndSheet
$Sheet
S 7750 2350 950  1450
U 619FA14B
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "MISO" I L 7750 3550 50 
F3 "MOSI" O L 7750 3450 50 
F4 "CLK" O L 7750 3650 50 
F5 "SEL_CLK" I R 8700 3050 50 
F6 "SEL_DT" I R 8700 3150 50 
F7 "SEL_SW" I R 8700 3250 50 
F8 "VOL_CLK" I R 8700 3450 50 
F9 "VOL_DT" I R 8700 3550 50 
F10 "VOL_SW" I R 8700 3650 50 
F11 "LED_DT" O R 8700 2650 50 
F12 "SW_INT" I L 7750 2950 50 
F13 "~CS_FP" O L 7750 2800 50 
F14 "~CS_VOL_HP" O L 7750 2500 50 
F15 "~CS_VOL_MAIN" O L 7750 2600 50 
F16 "~CS_IO" O L 7750 2700 50 
$EndSheet
$Sheet
S 1200 950  750  2450
U 5E607732
F0 "IO" 50
F1 "IO.sch" 50
F2 "A_IN_1_L" U R 1950 1050 50 
F3 "A_IN_1_R" U R 1950 1150 50 
F4 "A_IN_2_L" U R 1950 1300 50 
F5 "A_IN_2_R" U R 1950 1400 50 
F6 "A_IN_3_L" U R 1950 1550 50 
F7 "A_IN_3_R" U R 1950 1650 50 
F8 "A_IN_4_L" U R 1950 1800 50 
F9 "A_IN_4_R" U R 1950 1900 50 
F10 "A_OUT_1_L" U R 1950 2900 50 
F11 "A_OUT_1_R" U R 1950 3000 50 
F12 "A_IN_5_L" U R 1950 2100 50 
F13 "A_IN_5_R" U R 1950 2200 50 
F14 "A_OUT_2_R" U R 1950 3250 50 
F15 "A_OUT_2_L" U R 1950 3150 50 
$EndSheet
Wire Wire Line
	3750 6450 4150 6450
Wire Wire Line
	4150 6450 4150 7200
$Sheet
S 3100 950  1200 2450
U 5E2D8DA2
F0 "input selector" 50
F1 "input_selector.sch" 50
F2 "A_IN_L" U R 4300 1900 50 
F3 "A_IN_R" U R 4300 2000 50 
F4 "A_OUT_L" U R 4300 1200 50 
F5 "A_OUT_R" U R 4300 1300 50 
F6 "CLK" I R 4300 2900 50 
F7 "MOSI" I R 4300 2800 50 
F8 "A_OUT_1_R" U L 3100 3000 50 
F9 "A_OUT_1_L" U L 3100 2900 50 
F10 "A_OUT_2_R" U L 3100 3250 50 
F11 "A_OUT_2_L" U L 3100 3150 50 
F12 "A_IN_1_L" U L 3100 1050 50 
F13 "A_IN_1_R" U L 3100 1150 50 
F14 "A_IN_2_L" U L 3100 1300 50 
F15 "A_IN_2_R" U L 3100 1400 50 
F16 "A_IN_3_L" U L 3100 1550 50 
F17 "A_IN_3_R" U L 3100 1650 50 
F18 "A_IN_4_L" U L 3100 1800 50 
F19 "A_IN_4_R" U L 3100 1900 50 
F20 "A_IN_5_L" U L 3100 2100 50 
F21 "A_IN_5_R" U L 3100 2200 50 
F22 "~CS" I R 4300 2700 50 
$EndSheet
$Sheet
S 8950 2500 550  300 
U 5E960098
F0 "front panel LED" 50
F1 "front_panel_LED.sch" 50
F2 "LED_DT" I L 8950 2650 50 
$EndSheet
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81ED2
P 4800 3700
AR Path="/5E5ECAAE/5ED81ED2" Ref="SW?"  Part="1" 
AR Path="/5ED81ED2" Ref="SW3"  Part="1" 
F 0 "SW3" H 4800 3601 50  0000 C CNN
F 1 "SW_Push_Open" V 4845 3777 50  0001 L CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3700
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81ED9
P 4800 3950
AR Path="/5E5ECAAE/5ED81ED9" Ref="SW?"  Part="1" 
AR Path="/5ED81ED9" Ref="SW4"  Part="1" 
F 0 "SW4" H 4800 3851 50  0000 C CNN
F 1 "SW_Push_Open" V 4845 4027 50  0001 L CNN
F 2 "" H 4800 4150 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 3950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81EE0
P 4800 4200
AR Path="/5E5ECAAE/5ED81EE0" Ref="SW?"  Part="1" 
AR Path="/5ED81EE0" Ref="SW5"  Part="1" 
F 0 "SW5" H 4800 4101 50  0000 C CNN
F 1 "SW_Push_Open" V 4845 4277 50  0001 L CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81EE7
P 4800 4450
AR Path="/5E5ECAAE/5ED81EE7" Ref="SW?"  Part="1" 
AR Path="/5ED81EE7" Ref="SW6"  Part="1" 
F 0 "SW6" H 4800 4351 50  0000 C CNN
F 1 "SW_Push_Open" V 4845 4527 50  0001 L CNN
F 2 "" H 4800 4650 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
	1    4800 4450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81EF3
P 4800 3450
AR Path="/5E5ECAAE/5ED81EF3" Ref="SW?"  Part="1" 
AR Path="/5ED81EF3" Ref="SW2"  Part="1" 
F 0 "SW2" H 4800 3351 50  0000 C CNN
F 1 "SW_Push_Open" V 4845 3527 50  0001 L CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3450
	-1   0    0    1   
$EndComp
Text GLabel 4550 3350 1    50   UnSpc ~ 0
+5V
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81EFB
P 4800 5200
AR Path="/5E5ECAAE/5ED81EFB" Ref="SW?"  Part="1" 
AR Path="/5ED81EFB" Ref="SW9"  Part="1" 
F 0 "SW9" H 4800 5101 50  0000 C CNN
F 1 "SW_Push_Open" V 4845 5277 50  0001 L CNN
F 2 "" H 4800 5400 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
	1    4800 5200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81F03
P 4800 4950
AR Path="/5E5ECAAE/5ED81F03" Ref="SW?"  Part="1" 
AR Path="/5ED81F03" Ref="SW8"  Part="1" 
F 0 "SW8" H 4800 4851 50  0000 C CNN
F 1 "SW_Push_Open" V 4845 5027 50  0001 L CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "~" H 4800 5150 50  0001 C CNN
	1    4800 4950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81F0B
P 4800 4700
AR Path="/5E5ECAAE/5ED81F0B" Ref="SW?"  Part="1" 
AR Path="/5ED81F0B" Ref="SW7"  Part="1" 
F 0 "SW7" H 4800 4601 50  0000 C CNN
F 1 "SW_Push_Open" V 4845 4777 50  0001 L CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3700
Wire Wire Line
	4550 5200 4600 5200
Wire Wire Line
	4600 3700 4550 3700
Connection ~ 4550 3700
Wire Wire Line
	4550 3700 4550 3950
Wire Wire Line
	4600 3950 4550 3950
Connection ~ 4550 3950
Wire Wire Line
	4550 3950 4550 4200
Wire Wire Line
	4600 4200 4550 4200
Connection ~ 4550 4200
Wire Wire Line
	4550 4200 4550 4450
Wire Wire Line
	4600 4450 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4550 4700
Wire Wire Line
	4600 4700 4550 4700
Connection ~ 4550 4700
Wire Wire Line
	4550 4700 4550 4950
Wire Wire Line
	4600 4950 4550 4950
Connection ~ 4550 4950
Wire Wire Line
	4550 4950 4550 5200
Wire Wire Line
	5100 3550 5100 3700
Wire Wire Line
	5100 3700 5000 3700
Wire Wire Line
	5200 3650 5200 3950
Wire Wire Line
	5200 3950 5000 3950
Wire Wire Line
	5300 3750 5300 4200
Wire Wire Line
	5300 4200 5000 4200
Wire Wire Line
	5400 3850 5400 4450
Wire Wire Line
	5400 4450 5000 4450
Wire Wire Line
	5500 3950 5500 4700
Wire Wire Line
	5500 4700 5000 4700
Wire Wire Line
	5600 4050 5600 4950
Wire Wire Line
	5600 4950 5000 4950
Wire Wire Line
	5700 4150 5700 5200
Wire Wire Line
	5700 5200 5000 5200
Wire Wire Line
	5700 4150 5800 4150
Wire Wire Line
	5600 4050 5800 4050
Wire Wire Line
	5500 3950 5800 3950
Wire Wire Line
	5400 3850 5800 3850
Wire Wire Line
	5300 3750 5800 3750
Wire Wire Line
	5200 3650 5800 3650
Wire Wire Line
	5100 3550 5800 3550
Wire Wire Line
	5000 3450 5800 3450
$Sheet
S 4600 1100 750  1000
U 6009D432
F0 "Volume Control" 50
F1 "volume_ctrl.sch" 50
F2 "~CS_VOL_HP" I R 5350 1600 50 
F3 "~CS_VOL_MAIN" I R 5350 1700 50 
F5 "MOSI" I R 5350 1800 50 
F6 "CLK" I R 5350 1900 50 
F7 "OUT_1_L" U L 4600 1900 50 
F8 "OUT_1_R" U L 4600 2000 50 
F9 "OUT_2_L" U R 5350 1200 50 
F10 "OUT_2_R" U R 5350 1300 50 
F11 "IN_R" U L 4600 1300 50 
F12 "IN_L" U L 4600 1200 50 
$EndSheet
$Comp
L Connector:AudioJack3 J?
U 1 1 5F4B3F32
P 7450 1300
AR Path="/5E4A803E/5F4B3F32" Ref="J?"  Part="1" 
AR Path="/5F4B3F32" Ref="J1"  Part="1" 
F 0 "J1" H 7432 1625 50  0000 C CNN
F 1 "AudioJack3" H 7432 1534 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4B3F39
P 7150 1500
AR Path="/6009D432/5F4B3F39" Ref="#PWR?"  Part="1" 
AR Path="/5E4A803E/5F4B3F39" Ref="#PWR?"  Part="1" 
AR Path="/5F4B3F39" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 7150 1250 50  0001 C CNN
F 1 "GND" H 7155 1327 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 7150 1400
Wire Wire Line
	7150 1400 7250 1400
Wire Wire Line
	6950 1200 7250 1200
Wire Wire Line
	6950 1300 7250 1300
$Sheet
S 6050 1000 900  500 
U 5E4A803E
F0 "headphone amp" 50
F1 "headphone_amp.sch" 50
F2 "OUT_L" U R 6950 1200 50 
F3 "OUT_R" U R 6950 1300 50 
F4 "IN_L" U L 6050 1200 50 
F5 "IN_R" U L 6050 1300 50 
$EndSheet
Wire Wire Line
	2300 6650 2450 6650
$Comp
L Connector:Conn_WallPlug P?
U 1 1 5E300B43
P 2100 6550
AR Path="/5E26F6FE/5E300B43" Ref="P?"  Part="1" 
AR Path="/5E300B43" Ref="P1"  Part="1" 
F 0 "P1" H 2117 6783 50  0000 C CNN
F 1 "Conn_WallPlug" H 2117 6784 50  0001 C CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "~" H 2500 6550 50  0001 C CNN
	1    2100 6550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5E2E8D21
P 2450 6100
AR Path="/5E26F6FE/5E2E8D21" Ref="SW?"  Part="1" 
AR Path="/5E2E8D21" Ref="SW1"  Part="1" 
F 0 "SW1" V 2450 6198 50  0000 L CNN
F 1 "SW_SPST" H 2450 6244 50  0001 C CNN
F 2 "" H 2450 6100 50  0001 C CNN
F 3 "~" H 2450 6100 50  0001 C CNN
	1    2450 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6450 2450 6450
Wire Wire Line
	2450 5900 2450 5800
Wire Wire Line
	2450 5800 2650 5800
Wire Wire Line
	2450 6300 2450 6450
Connection ~ 2450 6450
Wire Wire Line
	2450 6450 2650 6450
Wire Wire Line
	2450 7400 3950 7400
Connection ~ 2450 6650
Wire Wire Line
	2450 6650 2650 6650
Wire Wire Line
	3950 6650 3950 7400
Wire Wire Line
	2450 6650 2450 7400
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 6050A6EE
P 9900 4650
AR Path="/63AE120F/6050A6EE" Ref="SW?"  Part="1" 
AR Path="/6050A6EE" Ref="SW10"  Part="1" 
F 0 "SW10" H 9900 4925 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9900 4926 50  0001 C CNN
F 2 "" H 9750 4810 50  0001 C CNN
F 3 "~" H 9900 4910 50  0001 C CNN
	1    9900 4650
	1    0    0    -1  
$EndComp
Text GLabel 10250 4100 1    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 60519716
P 10250 4800
AR Path="/5E26F6FE/60519716" Ref="#PWR?"  Part="1" 
AR Path="/60519716" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 10250 4550 50  0001 C CNN
F 1 "GND" H 10255 4627 50  0000 C CNN
F 2 "" H 10250 4800 50  0001 C CNN
F 3 "" H 10250 4800 50  0001 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4750 10250 4750
Wire Wire Line
	10250 4200 10250 4150
Text Label 10350 4550 0    50   ~ 0
SEL_SW
$Comp
L Device:R R?
U 1 1 6058BE1A
P 9500 4350
AR Path="/5E2D8DA2/6058BE1A" Ref="R?"  Part="1" 
AR Path="/6058BE1A" Ref="R122"  Part="1" 
AR Path="/5E1A0CE1/6058BE1A" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/6058BE1A" Ref="R?"  Part="1" 
AR Path="/5E4A803E/6058BE1A" Ref="R?"  Part="1" 
F 0 "R122" H 9570 4396 50  0000 L CNN
F 1 "1k" H 9570 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9430 4350 50  0001 C CNN
F 3 "~" H 9500 4350 50  0001 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
Text Label 9200 4550 2    50   ~ 0
SEL_CLK
Text Label 9200 4750 2    50   ~ 0
SEL_DT
$Comp
L Device:R R?
U 1 1 605BC67A
P 9300 4350
AR Path="/5E2D8DA2/605BC67A" Ref="R?"  Part="1" 
AR Path="/605BC67A" Ref="R70"  Part="1" 
AR Path="/5E1A0CE1/605BC67A" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/605BC67A" Ref="R?"  Part="1" 
AR Path="/5E4A803E/605BC67A" Ref="R?"  Part="1" 
F 0 "R70" H 9231 4396 50  0000 R CNN
F 1 "1k" H 9231 4305 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9230 4350 50  0001 C CNN
F 3 "~" H 9300 4350 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4650 9600 4650
Wire Wire Line
	9300 4200 9300 4150
Wire Wire Line
	10250 4150 10250 4100
Wire Wire Line
	9500 4200 9500 4150
Wire Wire Line
	10200 4550 10250 4550
Wire Wire Line
	10250 4500 10250 4550
Wire Wire Line
	9500 4500 9500 4550
Wire Wire Line
	9300 4500 9300 4750
$Comp
L Device:R R?
U 1 1 605033DD
P 10250 4350
AR Path="/5E2D8DA2/605033DD" Ref="R?"  Part="1" 
AR Path="/605033DD" Ref="R124"  Part="1" 
AR Path="/5E1A0CE1/605033DD" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/605033DD" Ref="R?"  Part="1" 
AR Path="/5E4A803E/605033DD" Ref="R?"  Part="1" 
F 0 "R124" H 10320 4396 50  0000 L CNN
F 1 "1k" H 10320 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10180 4350 50  0001 C CNN
F 3 "~" H 10250 4350 50  0001 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
Connection ~ 10250 4150
Wire Wire Line
	10250 4550 10350 4550
Connection ~ 10250 4550
Wire Wire Line
	9300 4750 9600 4750
Connection ~ 9500 4150
Wire Wire Line
	9500 4150 10250 4150
Wire Wire Line
	9500 4550 9600 4550
Wire Wire Line
	9300 4150 9500 4150
Wire Wire Line
	9200 4550 9500 4550
Connection ~ 9500 4550
Wire Wire Line
	9200 4750 9300 4750
Connection ~ 9300 4750
Wire Wire Line
	10250 4750 10250 4800
$Comp
L power:GND #PWR?
U 1 1 60724E12
P 9550 4800
AR Path="/5E26F6FE/60724E12" Ref="#PWR?"  Part="1" 
AR Path="/60724E12" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 9550 4550 50  0001 C CNN
F 1 "GND" H 9555 4627 50  0000 C CNN
F 2 "" H 9550 4800 50  0001 C CNN
F 3 "" H 9550 4800 50  0001 C CNN
	1    9550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4800 9550 4650
Text Label 8800 3250 0    50   ~ 0
SEL_SW
Text Label 8800 3050 0    50   ~ 0
SEL_CLK
Text Label 8800 3150 0    50   ~ 0
SEL_DT
Wire Wire Line
	8700 3050 8800 3050
Wire Wire Line
	8700 3150 8800 3150
Wire Wire Line
	8700 3250 8800 3250
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 60799ED7
P 9900 5900
AR Path="/63AE120F/60799ED7" Ref="SW?"  Part="1" 
AR Path="/60799ED7" Ref="SW11"  Part="1" 
F 0 "SW11" H 9900 6175 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9900 6176 50  0001 C CNN
F 2 "" H 9750 6060 50  0001 C CNN
F 3 "~" H 9900 6160 50  0001 C CNN
	1    9900 5900
	1    0    0    -1  
$EndComp
Text GLabel 10250 5350 1    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 60799EE2
P 10250 6050
AR Path="/5E26F6FE/60799EE2" Ref="#PWR?"  Part="1" 
AR Path="/60799EE2" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 10250 5800 50  0001 C CNN
F 1 "GND" H 10255 5877 50  0000 C CNN
F 2 "" H 10250 6050 50  0001 C CNN
F 3 "" H 10250 6050 50  0001 C CNN
	1    10250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6000 10250 6000
Wire Wire Line
	10250 5450 10250 5400
Text Label 10350 5800 0    50   ~ 0
VOL_SW
$Comp
L Device:R R?
U 1 1 60799EEF
P 9500 5600
AR Path="/5E2D8DA2/60799EEF" Ref="R?"  Part="1" 
AR Path="/60799EEF" Ref="R123"  Part="1" 
AR Path="/5E1A0CE1/60799EEF" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/60799EEF" Ref="R?"  Part="1" 
AR Path="/5E4A803E/60799EEF" Ref="R?"  Part="1" 
F 0 "R123" H 9570 5646 50  0000 L CNN
F 1 "1k" H 9570 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9430 5600 50  0001 C CNN
F 3 "~" H 9500 5600 50  0001 C CNN
	1    9500 5600
	1    0    0    -1  
$EndComp
Text Label 9200 5800 2    50   ~ 0
VOL_CLK
Text Label 9200 6000 2    50   ~ 0
VOL_DT
$Comp
L Device:R R?
U 1 1 60799EFB
P 9300 5600
AR Path="/5E2D8DA2/60799EFB" Ref="R?"  Part="1" 
AR Path="/60799EFB" Ref="R71"  Part="1" 
AR Path="/5E1A0CE1/60799EFB" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/60799EFB" Ref="R?"  Part="1" 
AR Path="/5E4A803E/60799EFB" Ref="R?"  Part="1" 
F 0 "R71" H 9231 5646 50  0000 R CNN
F 1 "1k" H 9231 5555 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9230 5600 50  0001 C CNN
F 3 "~" H 9300 5600 50  0001 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5900 9600 5900
Wire Wire Line
	9300 5450 9300 5400
Wire Wire Line
	10250 5400 10250 5350
Wire Wire Line
	9500 5450 9500 5400
Wire Wire Line
	10200 5800 10250 5800
Wire Wire Line
	10250 5750 10250 5800
Wire Wire Line
	9500 5750 9500 5800
Wire Wire Line
	9300 5750 9300 6000
$Comp
L Device:R R?
U 1 1 60799F0D
P 10250 5600
AR Path="/5E2D8DA2/60799F0D" Ref="R?"  Part="1" 
AR Path="/60799F0D" Ref="R125"  Part="1" 
AR Path="/5E1A0CE1/60799F0D" Ref="R?"  Part="1" 
AR Path="/5E80BFEC/60799F0D" Ref="R?"  Part="1" 
AR Path="/5E4A803E/60799F0D" Ref="R?"  Part="1" 
F 0 "R125" H 10320 5646 50  0000 L CNN
F 1 "1k" H 10320 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10180 5600 50  0001 C CNN
F 3 "~" H 10250 5600 50  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
Connection ~ 10250 5400
Wire Wire Line
	10250 5800 10350 5800
Connection ~ 10250 5800
Wire Wire Line
	9300 6000 9600 6000
Connection ~ 9500 5400
Wire Wire Line
	9500 5400 10250 5400
Wire Wire Line
	9500 5800 9600 5800
Wire Wire Line
	9300 5400 9500 5400
Wire Wire Line
	9200 5800 9500 5800
Connection ~ 9500 5800
Wire Wire Line
	9200 6000 9300 6000
Connection ~ 9300 6000
Wire Wire Line
	10250 6000 10250 6050
$Comp
L power:GND #PWR?
U 1 1 60799F24
P 9550 6050
AR Path="/5E26F6FE/60799F24" Ref="#PWR?"  Part="1" 
AR Path="/60799F24" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 9550 5800 50  0001 C CNN
F 1 "GND" H 9555 5877 50  0000 C CNN
F 2 "" H 9550 6050 50  0001 C CNN
F 3 "" H 9550 6050 50  0001 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6050 9550 5900
Text Label 8800 3450 0    50   ~ 0
VOL_CLK
Text Label 8800 3550 0    50   ~ 0
VOL_DT
Text Label 8800 3650 0    50   ~ 0
VOL_SW
Wire Wire Line
	8700 3450 8800 3450
Wire Wire Line
	8700 3550 8800 3550
Wire Wire Line
	8700 3650 8800 3650
Wire Wire Line
	5350 1200 6050 1200
Wire Wire Line
	5350 1300 6050 1300
Wire Wire Line
	4300 1200 4600 1200
Wire Wire Line
	4300 1300 4600 1300
Wire Wire Line
	4300 1900 4600 1900
Wire Wire Line
	4300 2000 4600 2000
Wire Wire Line
	4500 6450 4150 6450
Connection ~ 4150 6450
Wire Wire Line
	3950 6650 4500 6650
Wire Wire Line
	4500 7200 4150 7200
Wire Wire Line
	4500 7400 3950 7400
Connection ~ 3950 7400
Wire Wire Line
	7750 2700 4300 2700
Wire Wire Line
	6750 2900 6750 3650
Wire Wire Line
	6500 3450 6850 3450
Wire Wire Line
	6500 3650 6750 3650
Wire Wire Line
	4550 3350 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	8700 2650 8950 2650
Wire Wire Line
	6500 3950 7150 3950
Wire Wire Line
	6500 4050 7250 4050
Wire Wire Line
	7150 2800 7150 3950
Wire Wire Line
	7150 2800 7750 2800
Wire Wire Line
	7250 2950 7250 4050
Wire Wire Line
	7250 2950 7750 2950
Wire Wire Line
	6500 3550 7750 3550
Connection ~ 6750 3650
Connection ~ 6850 3450
Wire Wire Line
	6750 3650 7750 3650
Wire Wire Line
	6850 3450 7750 3450
Wire Wire Line
	6850 2800 6850 3450
Connection ~ 5650 2800
Wire Wire Line
	5650 2800 6850 2800
Wire Wire Line
	4300 2900 5550 2900
Wire Wire Line
	4300 2800 5650 2800
Wire Wire Line
	5350 1800 5650 1800
Wire Wire Line
	5350 1900 5550 1900
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 6750 2900
Wire Wire Line
	5550 1900 5550 2900
Wire Wire Line
	5650 1800 5650 2800
Wire Wire Line
	5350 1700 5750 1700
Wire Wire Line
	5350 1600 5850 1600
Wire Wire Line
	5850 2500 7750 2500
Wire Wire Line
	5750 2600 7750 2600
Wire Wire Line
	5750 1700 5750 2600
Wire Wire Line
	5850 2500 5850 1600
Wire Wire Line
	1950 3000 3100 3000
Wire Wire Line
	1950 2900 3100 2900
Wire Wire Line
	1950 2100 2300 2100
Wire Wire Line
	1950 1800 3100 1800
Wire Wire Line
	1950 1900 3100 1900
Wire Wire Line
	1950 1550 3100 1550
Wire Wire Line
	1950 1650 3100 1650
Wire Wire Line
	1950 1300 3100 1300
Wire Wire Line
	1950 1400 3100 1400
Wire Wire Line
	1950 1050 3100 1050
Wire Wire Line
	1950 1150 3100 1150
$Sheet
S 950  4150 1250 550 
U 5E1A0CE1
F0 "Balanced daughter IO pcb" 50
F1 "IO_BALANCED_DAUGHTER.sch" 50
F2 "OUT_R" U R 2200 4600 50 
F3 "OUT_L" U R 2200 4500 50 
F4 "IN_L" U R 2200 4250 50 
F5 "IN_R" U R 2200 4350 50 
$EndSheet
Wire Wire Line
	2200 4250 2300 4250
Wire Wire Line
	2300 4250 2300 2100
Wire Wire Line
	2200 4350 2400 4350
Wire Wire Line
	2400 4350 2400 2200
Wire Wire Line
	1950 2200 2400 2200
Wire Wire Line
	2650 4500 2650 3150
Wire Wire Line
	2750 4600 2750 3250
Wire Wire Line
	1950 3150 2650 3150
Wire Wire Line
	1950 3250 2750 3250
Wire Wire Line
	2200 4500 2650 4500
Wire Wire Line
	2200 4600 2750 4600
Connection ~ 2300 2100
Connection ~ 2400 2200
Connection ~ 2650 3150
Connection ~ 2750 3250
Wire Wire Line
	2300 2100 3100 2100
Wire Wire Line
	2400 2200 3100 2200
Wire Wire Line
	2650 3150 3100 3150
Wire Wire Line
	2750 3250 3100 3250
$EndSCHEMATC
