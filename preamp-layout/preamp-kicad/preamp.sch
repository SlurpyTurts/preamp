EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title "Preamp"
Date "2020-01-23"
Rev "A00"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 "github.com/SlurpyTurts/preamp"
Comment4 "Author: Jordon Gerber"
$EndDescr
$Sheet
S 1550 5600 800  1000
U 5E26F6FE
F0 "AC input" 50
F1 "AC_input.sch" 50
F2 "PWR_SW_1" U L 1550 5750 50 
F3 "PWR_SW_2" U L 1550 5850 50 
F4 "AC_OUT_+" U R 2350 6050 50 
F5 "AC_IN_-" U L 1550 6450 50 
F6 "AC_IN_+" U L 1550 6350 50 
F7 "AC_OUT_-" U R 2350 6150 50 
$EndSheet
$Sheet
S 3050 5950 550  300 
U 5E27B612
F0 "+-15V PWR SUPPLY" 50
F1 "+-15V_PWR_SUPPLY.sch" 50
F2 "AC+" U L 3050 6050 50 
F3 "AC-" U L 3050 6150 50 
$EndSheet
$Sheet
S 3200 7000 550  300 
U 5E5EF2D4
F0 "5V supply" 50
F1 "5V_supply.sch" 50
F2 "AC+" U L 3200 7100 50 
F3 "AC-" U L 3200 7200 50 
$EndSheet
$Sheet
S 5850 950  550  500 
U 5E4A803E
F0 "headphone amp" 50
F1 "headphone_amp.sch" 50
F2 "in_R" U L 5850 1250 50 
F3 "in_L" U L 5850 1150 50 
$EndSheet
$Sheet
S 5750 3850 700  900 
U 5E5ECAAE
F0 "front panel" 50
F1 "front_panel.sch" 50
F2 "MISO" O R 6450 4050 50 
F3 "MOSI" I R 6450 3950 50 
F4 "CLK" I R 6450 4150 50 
F5 "CS" I R 6450 4300 50 
F6 "SW_INT" O R 6450 4400 50 
F7 "SW_1" U L 5750 3950 50 
F8 "SW_2" U L 5750 4050 50 
F9 "SW_3" U L 5750 4150 50 
F10 "SW_4" U L 5750 4250 50 
F11 "SW_5" U L 5750 4350 50 
F12 "SW_6" U L 5750 4450 50 
F13 "SW_7" U L 5750 4550 50 
F14 "SW_8" U L 5750 4650 50 
$EndSheet
$Sheet
S 8200 2300 950  1450
U 619FA14B
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "MISO" I L 8200 3500 50 
F3 "MOSI" O L 8200 3400 50 
F4 "CLK" O L 8200 3600 50 
F5 "CS_IO" O L 8200 2650 50 
F6 "SEL_CLK" I R 9150 2400 50 
F7 "SEL_DT" I R 9150 2500 50 
F8 "SEL_SW" I R 9150 2600 50 
F9 "VOL_CLK" I R 9150 3450 50 
F10 "VOL_DT" I R 9150 3550 50 
F11 "VOL_SW" I R 9150 3650 50 
F12 "CS_FP" O L 8200 2750 50 
F13 "LED_DT" O L 8200 3000 50 
F14 "CS_VOL_HP" O L 8200 2450 50 
F15 "CS_VOL_MAIN" O L 8200 2550 50 
$EndSheet
$Sheet
S 1400 4350 550  550 
U 5E1A0CE1
F0 "Balanced daughter IO pcb" 50
F1 "IO_BALANCED_DAUGHTER.sch" 50
F2 "OUT_R" U R 1950 4800 50 
F3 "OUT_L" U R 1950 4700 50 
F4 "IN_L" U R 1950 4450 50 
F5 "IN_R" U R 1950 4550 50 
$EndSheet
$Sheet
S 850  900  750  2450
U 5E607732
F0 "IO" 50
F1 "IO.sch" 50
F2 "A_IN_1_L" U R 1600 1000 50 
F3 "A_IN_1_R" U R 1600 1100 50 
F4 "A_IN_2_L" U R 1600 1250 50 
F5 "A_IN_2_R" U R 1600 1350 50 
F6 "A_IN_3_L" U R 1600 1500 50 
F7 "A_IN_3_R" U R 1600 1600 50 
F8 "A_IN_4_L" U R 1600 1750 50 
F9 "A_IN_4_R" U R 1600 1850 50 
F10 "A_OUT_1_L" U R 1600 2850 50 
F11 "A_OUT_1_R" U R 1600 2950 50 
F12 "A_IN_5_L" U R 1600 2050 50 
F13 "A_IN_5_R" U R 1600 2150 50 
F14 "A_OUT_2_R" U R 1600 3200 50 
F15 "A_OUT_2_L" U R 1600 3100 50 
$EndSheet
Text Label 2200 4450 0    50   ~ 0
BAL_IN_L
Text Label 2200 4550 0    50   ~ 0
BAL_IN_R
Text Label 2200 4700 0    50   ~ 0
BAL_OUT_L
Text Label 2200 4800 0    50   ~ 0
BAL_OUT_R
Text Label 1950 2350 3    50   ~ 0
BAL_IN_L
Text Label 1850 2350 3    50   ~ 0
BAL_IN_R
Text Label 1950 3400 3    50   ~ 0
BAL_OUT_L
Text Label 1850 3400 3    50   ~ 0
BAL_OUT_R
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5E975BA4
P 10150 2500
AR Path="/63AE120F/5E975BA4" Ref="SW?"  Part="1" 
AR Path="/5E975BA4" Ref="SW1"  Part="1" 
F 0 "SW1" H 10150 2775 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 10150 2776 50  0001 C CNN
F 2 "" H 10000 2660 50  0001 C CNN
F 3 "~" H 10150 2760 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
Text GLabel 10750 2300 1    50   UnSpc ~ 0
+5V
Text GLabel 9700 2500 0    50   UnSpc ~ 0
+5V
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5E9C5C27
P 10150 3550
AR Path="/63AE120F/5E9C5C27" Ref="SW?"  Part="1" 
AR Path="/5E9C5C27" Ref="SW2"  Part="1" 
F 0 "SW2" H 10150 3825 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 10150 3826 50  0001 C CNN
F 2 "" H 10000 3710 50  0001 C CNN
F 3 "~" H 10150 3810 50  0001 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
Text GLabel 9700 3550 0    50   UnSpc ~ 0
+5V
Entry Wire Line
	3500 2750 3600 2850
Entry Wire Line
	3500 2850 3600 2950
Entry Wire Line
	8000 3300 8100 3400
Entry Wire Line
	8000 3400 8100 3500
Entry Wire Line
	8000 3500 8100 3600
Wire Wire Line
	2350 6050 2750 6050
Wire Wire Line
	2350 6150 2650 6150
Wire Wire Line
	2750 6050 2750 7100
Wire Wire Line
	2750 7100 3200 7100
Connection ~ 2750 6050
Wire Wire Line
	2750 6050 3050 6050
Wire Wire Line
	2650 6150 2650 7200
Wire Wire Line
	2650 7200 3200 7200
Connection ~ 2650 6150
Wire Wire Line
	2650 6150 3050 6150
Wire Wire Line
	1950 4450 2200 4450
Wire Wire Line
	1950 4550 2200 4550
Wire Wire Line
	1950 4700 2200 4700
Wire Wire Line
	1950 4800 2200 4800
Wire Wire Line
	1600 2850 2150 2850
Wire Wire Line
	1600 2950 2150 2950
Wire Wire Line
	1600 3100 1950 3100
Wire Wire Line
	1600 3200 1850 3200
Wire Wire Line
	1600 2150 1850 2150
Wire Wire Line
	1600 2050 1950 2050
Wire Wire Line
	1600 1000 2150 1000
Wire Wire Line
	1600 1100 2150 1100
Wire Wire Line
	1600 1250 2150 1250
Wire Wire Line
	1600 1350 2150 1350
Wire Wire Line
	1600 1500 2150 1500
Wire Wire Line
	1600 1600 2150 1600
Wire Wire Line
	1600 1750 2150 1750
Wire Wire Line
	1600 1850 2150 1850
Wire Wire Line
	1950 2350 1950 2050
Connection ~ 1950 2050
Wire Wire Line
	1950 2050 2150 2050
Wire Wire Line
	1850 2350 1850 2150
Connection ~ 1850 2150
Wire Wire Line
	1850 2150 2150 2150
Wire Wire Line
	1950 3400 1950 3100
Connection ~ 1950 3100
Wire Wire Line
	1950 3100 2150 3100
Wire Wire Line
	1850 3400 1850 3200
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 2150 3200
Wire Wire Line
	10450 2400 10750 2400
Wire Wire Line
	10450 2600 10600 2600
Wire Wire Line
	10600 2600 10600 2650
Wire Wire Line
	9700 2500 9850 2500
Wire Wire Line
	9150 2400 9850 2400
Wire Wire Line
	9450 2600 9450 2500
Wire Wire Line
	9450 2500 9150 2500
Wire Wire Line
	9450 2600 9850 2600
Wire Wire Line
	10750 2900 9350 2900
Wire Wire Line
	9350 2600 9150 2600
Wire Wire Line
	10450 3450 10750 3450
Wire Wire Line
	10450 3650 10600 3650
Wire Wire Line
	10600 3650 10600 3700
Wire Wire Line
	9700 3550 9850 3550
Wire Wire Line
	9150 3450 9850 3450
Wire Wire Line
	9450 3650 9450 3550
Wire Wire Line
	9450 3550 9150 3550
Wire Wire Line
	9450 3650 9850 3650
Wire Wire Line
	10750 3950 9350 3950
Wire Wire Line
	9350 3650 9150 3650
Wire Wire Line
	10750 2300 10750 2400
Connection ~ 10750 2400
Wire Wire Line
	3350 2750 3500 2750
Wire Wire Line
	3350 2850 3500 2850
Wire Wire Line
	8100 3600 8200 3600
Wire Wire Line
	8100 3500 8200 3500
Wire Wire Line
	8100 3400 8200 3400
Entry Wire Line
	6550 4150 6650 4050
Entry Wire Line
	6550 4050 6650 3950
Entry Wire Line
	6550 3950 6650 3850
Wire Wire Line
	6550 3950 6450 3950
Wire Wire Line
	6550 4050 6450 4050
Wire Wire Line
	6550 4150 6450 4150
Entry Wire Line
	5100 1700 5200 1800
Entry Wire Line
	5100 1600 5200 1700
Wire Wire Line
	5000 1600 5100 1600
Wire Wire Line
	5000 1700 5100 1700
$Sheet
S 2150 900  1200 2450
U 5E2D8DA2
F0 "input selector" 50
F1 "input_selector.sch" 50
F2 "A_IN_L" U R 3350 1850 50 
F3 "A_IN_R" U R 3350 1950 50 
F4 "A_OUT_L" U R 3350 1150 50 
F5 "A_OUT_R" U R 3350 1250 50 
F6 "CLK" I R 3350 2850 50 
F7 "CS" I R 3350 2650 50 
F8 "MOSI" I R 3350 2750 50 
F9 "A_OUT_1_R" U L 2150 2950 50 
F10 "A_OUT_1_L" U L 2150 2850 50 
F11 "A_OUT_2_R" U L 2150 3200 50 
F12 "A_OUT_2_L" U L 2150 3100 50 
F13 "A_IN_1_L" U L 2150 1000 50 
F14 "A_IN_1_R" U L 2150 1100 50 
F15 "A_IN_2_L" U L 2150 1250 50 
F16 "A_IN_2_R" U L 2150 1350 50 
F17 "A_IN_3_L" U L 2150 1500 50 
F18 "A_IN_3_R" U L 2150 1600 50 
F19 "A_IN_4_L" U L 2150 1750 50 
F20 "A_IN_4_R" U L 2150 1850 50 
F21 "A_IN_5_L" U L 2150 2050 50 
F22 "A_IN_5_R" U L 2150 2150 50 
$EndSheet
Wire Wire Line
	7550 4300 6450 4300
Wire Wire Line
	5300 1500 5000 1500
Wire Wire Line
	5000 1400 5400 1400
Wire Wire Line
	5300 2550 5300 1500
Wire Wire Line
	5400 2450 5400 1400
$Sheet
S 4250 1050 750  1000
U 6009D432
F0 "Volume Control" 50
F1 "volume_ctrl.sch" 50
F2 "in_R" U L 4250 1150 50 
F3 "in_L" U L 4250 1250 50 
F4 "out_main_L" U L 4250 1850 50 
F5 "out_main_R" U L 4250 1950 50 
F6 "out_HP_L" U R 5000 1150 50 
F7 "out_HP_R" U R 5000 1250 50 
F8 "~CS_VOL_HP" I R 5000 1400 50 
F9 "~CS_VOL_MAIN" I R 5000 1500 50 
F10 "~LDAC" I R 5000 1800 50 
F11 "MOSI" I R 5000 1600 50 
F12 "CLK" I R 5000 1700 50 
$EndSheet
Wire Wire Line
	5000 1150 5850 1150
Wire Wire Line
	5000 1250 5850 1250
Wire Bus Line
	3600 3300 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	5400 2450 8200 2450
Wire Wire Line
	5300 2550 8200 2550
Wire Wire Line
	3350 2650 8200 2650
Wire Wire Line
	8200 2750 7550 2750
Wire Wire Line
	7550 2750 7550 4300
Wire Wire Line
	3350 1150 4250 1150
Wire Wire Line
	3350 1250 4250 1250
Wire Wire Line
	3350 1850 4250 1850
Wire Wire Line
	3350 1950 4250 1950
$Comp
L power:GND #PWR?
U 1 1 64ECC6E1
P 10600 3700
AR Path="/5E26F6FE/64ECC6E1" Ref="#PWR?"  Part="1" 
AR Path="/64ECC6E1" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 10600 3450 50  0001 C CNN
F 1 "GND" H 10605 3527 50  0000 C CNN
F 2 "" H 10600 3700 50  0001 C CNN
F 3 "" H 10600 3700 50  0001 C CNN
	1    10600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64ED30B9
P 10600 2650
AR Path="/5E26F6FE/64ED30B9" Ref="#PWR?"  Part="1" 
AR Path="/64ED30B9" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 10600 2400 50  0001 C CNN
F 1 "GND" H 10605 2477 50  0000 C CNN
F 2 "" H 10600 2650 50  0001 C CNN
F 3 "" H 10600 2650 50  0001 C CNN
	1    10600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3650 9350 3950
Wire Wire Line
	10750 3450 10750 3950
Wire Wire Line
	9350 2600 9350 2900
Wire Wire Line
	10750 2400 10750 2900
$Comp
L Switch:SW_SPST SW?
U 1 1 5E2E8D21
P 950 5800
AR Path="/5E26F6FE/5E2E8D21" Ref="SW?"  Part="1" 
AR Path="/5E2E8D21" Ref="SW3"  Part="1" 
F 0 "SW3" V 950 5712 50  0000 R CNN
F 1 "SW_SPST" H 950 5944 50  0001 C CNN
F 2 "" H 950 5800 50  0001 C CNN
F 3 "~" H 950 5800 50  0001 C CNN
	1    950  5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  5600 950  5500
Wire Wire Line
	950  5500 1250 5500
Wire Wire Line
	1250 5500 1250 5750
Wire Wire Line
	1250 5750 1550 5750
Wire Wire Line
	950  6000 950  6100
Wire Wire Line
	950  6100 1250 6100
Wire Wire Line
	1250 6100 1250 5850
Wire Wire Line
	1250 5850 1550 5850
$Comp
L Connector:Conn_WallPlug P?
U 1 1 5E300B43
P 1000 6450
AR Path="/5E26F6FE/5E300B43" Ref="P?"  Part="1" 
AR Path="/5E300B43" Ref="P1"  Part="1" 
F 0 "P1" H 1017 6683 50  0000 C CNN
F 1 "Conn_WallPlug" H 1017 6684 50  0001 C CNN
F 2 "" H 1400 6450 50  0001 C CNN
F 3 "~" H 1400 6450 50  0001 C CNN
	1    1000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6350 1550 6350
Wire Wire Line
	1200 6550 1350 6550
Wire Wire Line
	1350 6550 1350 6450
Wire Wire Line
	1350 6450 1550 6450
$Sheet
S 8250 4500 550  300 
U 5E960098
F0 "front panel LED" 50
F1 "front_panel_LED.sch" 50
F2 "LED_DT" I L 8250 4650 50 
$EndSheet
Wire Wire Line
	8200 3000 7800 3000
Wire Wire Line
	7800 3000 7800 4650
Wire Wire Line
	7800 4650 8250 4650
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81ED2
P 4750 4200
AR Path="/5E5ECAAE/5ED81ED2" Ref="SW?"  Part="1" 
AR Path="/5ED81ED2" Ref="SW5"  Part="1" 
F 0 "SW5" H 4750 4101 50  0000 C CNN
F 1 "SW_Push_Open" V 4795 4277 50  0001 L CNN
F 2 "" H 4750 4400 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4750 4200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81ED9
P 4750 4450
AR Path="/5E5ECAAE/5ED81ED9" Ref="SW?"  Part="1" 
AR Path="/5ED81ED9" Ref="SW6"  Part="1" 
F 0 "SW6" H 4750 4351 50  0000 C CNN
F 1 "SW_Push_Open" V 4795 4527 50  0001 L CNN
F 2 "" H 4750 4650 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81EE0
P 4750 4700
AR Path="/5E5ECAAE/5ED81EE0" Ref="SW?"  Part="1" 
AR Path="/5ED81EE0" Ref="SW7"  Part="1" 
F 0 "SW7" H 4750 4601 50  0000 C CNN
F 1 "SW_Push_Open" V 4795 4777 50  0001 L CNN
F 2 "" H 4750 4900 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4700
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81EE7
P 4750 4950
AR Path="/5E5ECAAE/5ED81EE7" Ref="SW?"  Part="1" 
AR Path="/5ED81EE7" Ref="SW8"  Part="1" 
F 0 "SW8" H 4750 4851 50  0000 C CNN
F 1 "SW_Push_Open" V 4795 5027 50  0001 L CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "~" H 4750 5150 50  0001 C CNN
	1    4750 4950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81EF3
P 4750 3950
AR Path="/5E5ECAAE/5ED81EF3" Ref="SW?"  Part="1" 
AR Path="/5ED81EF3" Ref="SW4"  Part="1" 
F 0 "SW4" H 4750 3851 50  0000 C CNN
F 1 "SW_Push_Open" V 4795 4027 50  0001 L CNN
F 2 "" H 4750 4150 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4750 3950
	-1   0    0    1   
$EndComp
Text GLabel 4500 3750 1    50   UnSpc ~ 0
+5V
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81EFB
P 4750 5700
AR Path="/5E5ECAAE/5ED81EFB" Ref="SW?"  Part="1" 
AR Path="/5ED81EFB" Ref="SW11"  Part="1" 
F 0 "SW11" H 4750 5601 50  0000 C CNN
F 1 "SW_Push_Open" V 4795 5777 50  0001 L CNN
F 2 "" H 4750 5900 50  0001 C CNN
F 3 "~" H 4750 5900 50  0001 C CNN
	1    4750 5700
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81F03
P 4750 5450
AR Path="/5E5ECAAE/5ED81F03" Ref="SW?"  Part="1" 
AR Path="/5ED81F03" Ref="SW10"  Part="1" 
F 0 "SW10" H 4750 5351 50  0000 C CNN
F 1 "SW_Push_Open" V 4795 5527 50  0001 L CNN
F 2 "" H 4750 5650 50  0001 C CNN
F 3 "~" H 4750 5650 50  0001 C CNN
	1    4750 5450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5ED81F0B
P 4750 5200
AR Path="/5E5ECAAE/5ED81F0B" Ref="SW?"  Part="1" 
AR Path="/5ED81F0B" Ref="SW9"  Part="1" 
F 0 "SW9" H 4750 5101 50  0000 C CNN
F 1 "SW_Push_Open" V 4795 5277 50  0001 L CNN
F 2 "" H 4750 5400 50  0001 C CNN
F 3 "~" H 4750 5400 50  0001 C CNN
	1    4750 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3950 4500 3950
Wire Wire Line
	4500 3950 4500 4200
Wire Wire Line
	4500 5700 4550 5700
Wire Wire Line
	4550 4200 4500 4200
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 4500 4450
Wire Wire Line
	4550 4450 4500 4450
Connection ~ 4500 4450
Wire Wire Line
	4500 4450 4500 4700
Wire Wire Line
	4550 4700 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	4500 4700 4500 4950
Wire Wire Line
	4550 4950 4500 4950
Connection ~ 4500 4950
Wire Wire Line
	4500 4950 4500 5200
Wire Wire Line
	4550 5200 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 4500 5450
Wire Wire Line
	4550 5450 4500 5450
Connection ~ 4500 5450
Wire Wire Line
	4500 5450 4500 5700
Wire Wire Line
	4500 3750 4500 3950
Connection ~ 4500 3950
Connection ~ 6650 3300
Wire Bus Line
	6650 3300 8000 3300
Wire Bus Line
	5200 3300 6650 3300
Wire Wire Line
	5050 4050 5050 4200
Wire Wire Line
	5050 4200 4950 4200
Wire Wire Line
	5150 4150 5150 4450
Wire Wire Line
	5150 4450 4950 4450
Wire Wire Line
	5250 4250 5250 4700
Wire Wire Line
	5250 4700 4950 4700
Wire Wire Line
	5350 4350 5350 4950
Wire Wire Line
	5350 4950 4950 4950
Wire Wire Line
	5450 4450 5450 5200
Wire Wire Line
	5450 5200 4950 5200
Wire Wire Line
	5550 4550 5550 5450
Wire Wire Line
	5550 5450 4950 5450
Wire Wire Line
	5650 4650 5650 5700
Wire Wire Line
	5650 5700 4950 5700
Wire Wire Line
	5650 4650 5750 4650
Wire Wire Line
	5550 4550 5750 4550
Wire Wire Line
	5450 4450 5750 4450
Wire Wire Line
	5350 4350 5750 4350
Wire Wire Line
	5250 4250 5750 4250
Wire Wire Line
	5150 4150 5750 4150
Wire Wire Line
	5050 4050 5750 4050
Wire Wire Line
	4950 3950 5750 3950
Wire Wire Line
	10750 2900 10750 3450
Connection ~ 10750 2900
Connection ~ 10750 3450
Wire Bus Line
	5200 1700 5200 3300
Wire Bus Line
	8000 3300 8000 3500
Wire Bus Line
	3600 2850 3600 3300
Wire Bus Line
	6650 3300 6650 4050
$EndSCHEMATC
