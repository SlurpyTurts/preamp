EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
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
S 2550 5800 800  500 
U 5E26F6FE
F0 "AC input" 50
F1 "AC_input.sch" 50
F2 "AC+" U R 3350 6000 50 
F3 "AC-" U R 3350 6100 50 
F4 "PWR_SW_1" U L 2550 6000 50 
F5 "PWR_SW_2" U L 2550 6100 50 
$EndSheet
$Sheet
S 4050 5700 1050 750 
U 5E27B612
F0 "+-15V PWR SUPPLY" 50
F1 "+-15V_PWR_SUPPLY.sch" 50
F2 "AC+" U L 4050 6000 50 
F3 "AC-" U L 4050 6100 50 
$EndSheet
$Sheet
S 4200 6800 800  600 
U 5E5EF2D4
F0 "5V supply" 50
F1 "5V_supply.sch" 50
F2 "AC+" U L 4200 7050 50 
F3 "AC-" U L 4200 7150 50 
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
S 5300 3850 550  750 
U 5E5ECAAE
F0 "front panel" 50
F1 "front_panel.sch" 50
F2 "MISO" O R 5850 4050 50 
F3 "MOSI" I R 5850 3950 50 
F4 "CLK" I R 5850 4150 50 
F5 "CS" I R 5850 4400 50 
F6 "LED_DT" I R 5850 4500 50 
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
F13 "LED_DT" O L 8200 2850 50 
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
F 0 "SW1" H 10150 2867 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 10150 2776 50  0000 C CNN
F 2 "" H 10000 2660 50  0001 C CNN
F 3 "~" H 10150 2760 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
Text GLabel 10850 2400 2    50   UnSpc ~ 0
+5V
Text GLabel 9700 2500 0    50   UnSpc ~ 0
+5V
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5E9C5C27
P 10150 3550
AR Path="/63AE120F/5E9C5C27" Ref="SW?"  Part="1" 
AR Path="/5E9C5C27" Ref="SW2"  Part="1" 
F 0 "SW2" H 10150 3917 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 10150 3826 50  0000 C CNN
F 2 "" H 10000 3710 50  0001 C CNN
F 3 "~" H 10150 3810 50  0001 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
Text GLabel 9700 3550 0    50   UnSpc ~ 0
+5V
Text GLabel 10850 3450 2    50   UnSpc ~ 0
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
	3350 6000 3750 6000
Wire Wire Line
	3350 6100 3650 6100
Wire Wire Line
	3750 6000 3750 7050
Wire Wire Line
	3750 7050 4200 7050
Connection ~ 3750 6000
Wire Wire Line
	3750 6000 4050 6000
Wire Wire Line
	3650 6100 3650 7150
Wire Wire Line
	3650 7150 4200 7150
Connection ~ 3650 6100
Wire Wire Line
	3650 6100 4050 6100
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
	10850 2400 10750 2400
Connection ~ 10750 2400
Wire Wire Line
	10850 3450 10750 3450
Connection ~ 10750 3450
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
	5950 4150 6050 4050
Entry Wire Line
	5950 4050 6050 3950
Entry Wire Line
	5950 3950 6050 3850
Wire Wire Line
	5950 3950 5850 3950
Wire Wire Line
	5950 4050 5850 4050
Wire Wire Line
	5950 4150 5850 4150
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
	7050 4500 5850 4500
Wire Wire Line
	6950 4400 5850 4400
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
Wire Bus Line
	5200 3300 6050 3300
Wire Wire Line
	5400 2450 8200 2450
Wire Wire Line
	5300 2550 8200 2550
Wire Wire Line
	3350 2650 8200 2650
Wire Wire Line
	8200 2750 6950 2750
Wire Wire Line
	8200 2850 7050 2850
Wire Wire Line
	7050 2850 7050 4500
Wire Wire Line
	6950 2750 6950 4400
Wire Bus Line
	6050 3300 8000 3300
Connection ~ 6050 3300
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
P 1950 6050
AR Path="/5E26F6FE/5E2E8D21" Ref="SW?"  Part="1" 
AR Path="/5E2E8D21" Ref="SW3"  Part="1" 
F 0 "SW3" H 1950 6285 50  0000 C CNN
F 1 "SW_SPST" H 1950 6194 50  0001 C CNN
F 2 "" H 1950 6050 50  0001 C CNN
F 3 "~" H 1950 6050 50  0001 C CNN
	1    1950 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 5850 1950 5750
Wire Wire Line
	1950 5750 2250 5750
Wire Wire Line
	2250 5750 2250 6000
Wire Wire Line
	2250 6000 2550 6000
Wire Wire Line
	1950 6250 1950 6350
Wire Wire Line
	1950 6350 2250 6350
Wire Wire Line
	2250 6350 2250 6100
Wire Wire Line
	2250 6100 2550 6100
Wire Bus Line
	5200 1700 5200 3300
Wire Bus Line
	8000 3300 8000 3500
Wire Bus Line
	3600 2850 3600 3300
Wire Bus Line
	6050 3300 6050 4050
$EndSCHEMATC
