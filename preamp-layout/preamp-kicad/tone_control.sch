EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
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
L power:GNDS #PWR?
U 1 1 638AA21E
P 6800 5400
AR Path="/5E2D8DA2/638AA21E" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/638AA21E" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/638AA21E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 5150 50  0001 C CNN
F 1 "GNDS" H 6805 5227 50  0000 C CNN
F 2 "" H 6800 5400 50  0001 C CNN
F 3 "" H 6800 5400 50  0001 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5300 6800 5300
Wire Wire Line
	6800 5300 6800 5400
Text HLabel 6950 5200 2    50   UnSpc ~ 0
IN_R
Text HLabel 6950 5100 2    50   UnSpc ~ 0
IN_L
Wire Wire Line
	6750 5100 6950 5100
Wire Wire Line
	6750 5200 6950 5200
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 638AA22A
P 6550 5200
AR Path="/5E607732/638AA22A" Ref="J?"  Part="1" 
AR Path="/5E2D8DA2/638AA22A" Ref="J?"  Part="1" 
AR Path="/61DC5D9D/638AA22A" Ref="J?"  Part="1" 
F 0 "J?" H 6578 5226 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6578 5135 50  0001 L CNN
F 2 "" H 6550 5200 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 638AA230
P 7050 4150
AR Path="/5E2D8DA2/638AA230" Ref="J?"  Part="1" 
AR Path="/61DC5D9D/638AA230" Ref="J?"  Part="1" 
F 0 "J?" H 7022 4174 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7022 4083 50  0001 R CNN
F 2 "" H 7050 4150 50  0001 C CNN
F 3 "~" H 7050 4150 50  0001 C CNN
	1    7050 4150
	-1   0    0    -1  
$EndComp
Text HLabel 6650 4150 0    50   UnSpc ~ 0
OUT_R
Text HLabel 6650 4050 0    50   UnSpc ~ 0
OUT_L
$Comp
L power:GNDS #PWR?
U 1 1 638AA238
P 6800 4350
AR Path="/5E2D8DA2/638AA238" Ref="#PWR?"  Part="1" 
AR Path="/5E607732/638AA238" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/638AA238" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 4100 50  0001 C CNN
F 1 "GNDS" H 6805 4177 50  0000 C CNN
F 2 "" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4350 6800 4250
Wire Wire Line
	6800 4250 6850 4250
Wire Wire Line
	6650 4050 6850 4050
Wire Wire Line
	6650 4150 6850 4150
Text Notes 6600 4950 0    50   ~ 0
Receives from IO
Text GLabel 1400 6300 1    50   UnSpc ~ 0
+15V
$Comp
L Device:R R?
U 1 1 6399F7E9
P 1400 6550
AR Path="/5E2D8DA2/6399F7E9" Ref="R?"  Part="1" 
AR Path="/6399F7E9" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/6399F7E9" Ref="R?"  Part="1" 
F 0 "R?" V 1193 6550 50  0000 C CNN
F 1 "10K" V 1284 6550 50  0000 C CNN
F 2 "" V 1330 6550 50  0001 C CNN
F 3 "~" H 1400 6550 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6399F7EF
P 1400 6950
AR Path="/5E2D8DA2/6399F7EF" Ref="D?"  Part="1" 
AR Path="/61DC5D9D/6399F7EF" Ref="D?"  Part="1" 
F 0 "D?" V 1439 6833 50  0000 R CNN
F 1 "LED" V 1348 6833 50  0000 R CNN
F 2 "" H 1400 6950 50  0001 C CNN
F 3 "~" H 1400 6950 50  0001 C CNN
	1    1400 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6300 1400 6400
Wire Wire Line
	1400 6700 1400 6800
Wire Wire Line
	1400 7100 1400 7200
Text GLabel 2000 6300 1    50   UnSpc ~ 0
-15V
$Comp
L Device:R R?
U 1 1 6399F7F9
P 2000 6550
AR Path="/5E2D8DA2/6399F7F9" Ref="R?"  Part="1" 
AR Path="/6399F7F9" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/6399F7F9" Ref="R?"  Part="1" 
F 0 "R?" V 1793 6550 50  0000 C CNN
F 1 "10K" V 1884 6550 50  0000 C CNN
F 2 "" V 1930 6550 50  0001 C CNN
F 3 "~" H 2000 6550 50  0001 C CNN
	1    2000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6399F7FF
P 2000 6950
AR Path="/5E2D8DA2/6399F7FF" Ref="D?"  Part="1" 
AR Path="/61DC5D9D/6399F7FF" Ref="D?"  Part="1" 
F 0 "D?" V 2039 6833 50  0000 R CNN
F 1 "LED" V 1948 6833 50  0000 R CNN
F 2 "" H 2000 6950 50  0001 C CNN
F 3 "~" H 2000 6950 50  0001 C CNN
	1    2000 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6300 2000 6400
Wire Wire Line
	2000 6700 2000 6800
Wire Wire Line
	2000 7100 2000 7200
$Comp
L power:GNDA #PWR?
U 1 1 6399F808
P 1400 7200
AR Path="/5E2D8DA2/6399F808" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6399F808" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 6950 50  0001 C CNN
F 1 "GNDA" H 1405 7027 50  0000 C CNN
F 2 "" H 1400 7200 50  0001 C CNN
F 3 "" H 1400 7200 50  0001 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6399F80E
P 2000 7200
AR Path="/5E2D8DA2/6399F80E" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6399F80E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 6950 50  0001 C CNN
F 1 "GNDA" H 2005 7027 50  0000 C CNN
F 2 "" H 2000 7200 50  0001 C CNN
F 3 "" H 2000 7200 50  0001 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
Text GLabel 2800 6000 0    50   UnSpc ~ 0
+15V
Text GLabel 2800 6100 0    50   UnSpc ~ 0
-15V
$Comp
L power:GNDA #PWR?
U 1 1 6399F81F
P 2850 6300
AR Path="/5E2D8DA2/6399F81F" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6399F81F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 6050 50  0001 C CNN
F 1 "GNDA" H 2855 6127 50  0000 C CNN
F 2 "" H 2850 6300 50  0001 C CNN
F 3 "" H 2850 6300 50  0001 C CNN
	1    2850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6000 3000 6000
Wire Wire Line
	2800 6100 3000 6100
Wire Wire Line
	3000 6200 2850 6200
Wire Wire Line
	2850 6200 2850 6300
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6399F829
P 3200 6100
AR Path="/5E2D8DA2/6399F829" Ref="J?"  Part="1" 
AR Path="/61DC5D9D/6399F829" Ref="J?"  Part="1" 
F 0 "J?" H 3228 6126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3228 6035 50  0001 L CNN
F 2 "" H 3200 6100 50  0001 C CNN
F 3 "~" H 3200 6100 50  0001 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
Text Notes 1750 5800 0    50   ~ 0
PWR, monitoring
Text GLabel 2800 6900 0    50   UnSpc ~ 0
+15V
Text GLabel 2800 7000 0    50   UnSpc ~ 0
-15V
$Comp
L power:GNDA #PWR?
U 1 1 6399F841
P 2850 7200
AR Path="/5E2D8DA2/6399F841" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/6399F841" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 6950 50  0001 C CNN
F 1 "GNDA" H 2855 7027 50  0000 C CNN
F 2 "" H 2850 7200 50  0001 C CNN
F 3 "" H 2850 7200 50  0001 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6900 3000 6900
Wire Wire Line
	2800 7000 3000 7000
Wire Wire Line
	3000 7100 2850 7100
Wire Wire Line
	2850 7100 2850 7200
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 63C3437F
P 3200 7000
AR Path="/5E2D8DA2/63C3437F" Ref="J?"  Part="1" 
AR Path="/61DC5D9D/63C3437F" Ref="J?"  Part="1" 
F 0 "J?" H 3172 7024 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3172 6933 50  0001 R CNN
F 2 "" H 3200 7000 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	-1   0    0    -1  
$EndComp
Text Notes 6350 3900 0    50   ~ 0
Sends to amp
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 5EA54AF4
P 8900 4850
F 0 "RV?" H 8830 4850 50  0000 R CNN
F 1 "R_POT_Dual_Separate" H 8830 4805 50  0001 R CNN
F 2 "" H 8900 4850 50  0001 C CNN
F 3 "~" H 8900 4850 50  0001 C CNN
	2    8900 4850
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5EA9A3D0
P 4500 6950
AR Path="/5E2D8DA2/5EA9A3D0" Ref="U?"  Part="3" 
AR Path="/5EA9A3D0" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/5EA9A3D0" Ref="U?"  Part="3" 
F 0 "U?" H 4458 6996 50  0000 L CNN
F 1 "TL072" H 4458 6905 50  0000 L CNN
F 2 "" H 4500 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4500 6950 50  0001 C CNN
	3    4500 6950
	1    0    0    -1  
$EndComp
Text GLabel 4400 6650 1    50   UnSpc ~ 0
+15V
Text GLabel 4400 7250 3    50   UnSpc ~ 0
-15V
Text HLabel 6400 1950 0    50   UnSpc ~ 0
IN_R
Text HLabel 1250 1950 0    50   UnSpc ~ 0
IN_L
Text HLabel 10650 5400 2    50   UnSpc ~ 0
OUT_R
Text HLabel 5500 5400 2    50   UnSpc ~ 0
OUT_L
$Comp
L Device:R R?
U 1 1 5EBD45AA
P 8300 1850
AR Path="/5E2D8DA2/5EBD45AA" Ref="R?"  Part="1" 
AR Path="/5EBD45AA" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EBD45AA" Ref="R?"  Part="1" 
F 0 "R?" V 8093 1850 50  0000 C CNN
F 1 "10K" V 8184 1850 50  0000 C CNN
F 2 "" V 8230 1850 50  0001 C CNN
F 3 "~" H 8300 1850 50  0001 C CNN
	1    8300 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD45B4
P 10000 1850
AR Path="/5E2D8DA2/5EBD45B4" Ref="R?"  Part="1" 
AR Path="/5EBD45B4" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EBD45B4" Ref="R?"  Part="1" 
F 0 "R?" V 9793 1850 50  0000 C CNN
F 1 "10K" V 9884 1850 50  0000 C CNN
F 2 "" V 9930 1850 50  0001 C CNN
F 3 "~" H 10000 1850 50  0001 C CNN
	1    10000 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBD45BE
P 8900 1500
F 0 "C?" V 8648 1500 50  0000 C CNN
F 1 "C" V 8739 1500 50  0000 C CNN
F 2 "" H 8938 1350 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
	1    8900 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD45D2
P 8300 2950
AR Path="/5E2D8DA2/5EBD45D2" Ref="R?"  Part="1" 
AR Path="/5EBD45D2" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EBD45D2" Ref="R?"  Part="1" 
F 0 "R?" V 8093 2950 50  0000 C CNN
F 1 "10K" V 8184 2950 50  0000 C CNN
F 2 "" V 8230 2950 50  0001 C CNN
F 3 "~" H 8300 2950 50  0001 C CNN
	1    8300 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD45DC
P 10000 2950
AR Path="/5E2D8DA2/5EBD45DC" Ref="R?"  Part="1" 
AR Path="/5EBD45DC" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EBD45DC" Ref="R?"  Part="1" 
F 0 "R?" V 9793 2950 50  0000 C CNN
F 1 "10K" V 9884 2950 50  0000 C CNN
F 2 "" V 9930 2950 50  0001 C CNN
F 3 "~" H 10000 2950 50  0001 C CNN
	1    10000 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBD45E6
P 8900 2600
F 0 "C?" V 8648 2600 50  0000 C CNN
F 1 "C" V 8739 2600 50  0000 C CNN
F 2 "" H 8938 2450 50  0001 C CNN
F 3 "~" H 8900 2600 50  0001 C CNN
	1    8900 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBD45FA
P 9200 3350
F 0 "C?" V 8948 3350 50  0000 C CNN
F 1 "C" V 9039 3350 50  0000 C CNN
F 2 "" H 9238 3200 50  0001 C CNN
F 3 "~" H 9200 3350 50  0001 C CNN
	1    9200 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD4604
P 9200 2200
AR Path="/5E2D8DA2/5EBD4604" Ref="R?"  Part="1" 
AR Path="/5EBD4604" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EBD4604" Ref="R?"  Part="1" 
F 0 "R?" V 8993 2200 50  0000 C CNN
F 1 "10K" V 9084 2200 50  0000 C CNN
F 2 "" V 9130 2200 50  0001 C CNN
F 3 "~" H 9200 2200 50  0001 C CNN
	1    9200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1850 8600 1850
Wire Wire Line
	9050 1850 9200 1850
Wire Wire Line
	8450 2950 8600 2950
Wire Wire Line
	9050 2950 9200 2950
Wire Wire Line
	8600 2950 8600 2600
Wire Wire Line
	8600 2600 8750 2600
Connection ~ 8600 2950
Wire Wire Line
	8600 2950 8750 2950
Wire Wire Line
	9200 2950 9200 2600
Wire Wire Line
	9200 2600 9050 2600
Connection ~ 9200 2950
Wire Wire Line
	8600 1850 8600 1500
Wire Wire Line
	8600 1500 8750 1500
Connection ~ 8600 1850
Wire Wire Line
	8600 1850 8750 1850
Wire Wire Line
	9200 1850 9200 1500
Wire Wire Line
	9200 1500 9050 1500
Connection ~ 9200 1850
Wire Wire Line
	8900 2000 8900 2200
Wire Wire Line
	8900 2200 9050 2200
Wire Wire Line
	8900 3100 8900 3350
Wire Wire Line
	8900 3350 9050 3350
$Comp
L Device:R R?
U 1 1 5EBD4624
P 8300 4850
AR Path="/5E2D8DA2/5EBD4624" Ref="R?"  Part="1" 
AR Path="/5EBD4624" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EBD4624" Ref="R?"  Part="1" 
F 0 "R?" V 8093 4850 50  0000 C CNN
F 1 "10K" V 8184 4850 50  0000 C CNN
F 2 "" V 8230 4850 50  0001 C CNN
F 3 "~" H 8300 4850 50  0001 C CNN
	1    8300 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD462E
P 10000 4850
AR Path="/5E2D8DA2/5EBD462E" Ref="R?"  Part="1" 
AR Path="/5EBD462E" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EBD462E" Ref="R?"  Part="1" 
F 0 "R?" V 9793 4850 50  0000 C CNN
F 1 "10K" V 9884 4850 50  0000 C CNN
F 2 "" V 9930 4850 50  0001 C CNN
F 3 "~" H 10000 4850 50  0001 C CNN
	1    10000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBD4642
P 9200 5300
F 0 "C?" V 8948 5300 50  0000 C CNN
F 1 "C" V 9039 5300 50  0000 C CNN
F 2 "" H 9238 5150 50  0001 C CNN
F 3 "~" H 9200 5300 50  0001 C CNN
	1    9200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4850 8750 4850
$Comp
L Device:R R?
U 1 1 5EBD464D
P 8300 4050
AR Path="/5E2D8DA2/5EBD464D" Ref="R?"  Part="1" 
AR Path="/5EBD464D" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EBD464D" Ref="R?"  Part="1" 
F 0 "R?" V 8093 4050 50  0000 C CNN
F 1 "10K" V 8184 4050 50  0000 C CNN
F 2 "" V 8230 4050 50  0001 C CNN
F 3 "~" H 8300 4050 50  0001 C CNN
	1    8300 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD4657
P 10000 4050
AR Path="/5E2D8DA2/5EBD4657" Ref="R?"  Part="1" 
AR Path="/5EBD4657" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EBD4657" Ref="R?"  Part="1" 
F 0 "R?" V 9793 4050 50  0000 C CNN
F 1 "10K" V 9884 4050 50  0000 C CNN
F 2 "" V 9930 4050 50  0001 C CNN
F 3 "~" H 10000 4050 50  0001 C CNN
	1    10000 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBD4661
P 8900 3700
F 0 "C?" V 8648 3700 50  0000 C CNN
F 1 "C" V 8739 3700 50  0000 C CNN
F 2 "" H 8938 3550 50  0001 C CNN
F 3 "~" H 8900 3700 50  0001 C CNN
	1    8900 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBD4675
P 9200 4450
F 0 "C?" V 8948 4450 50  0000 C CNN
F 1 "C" V 9039 4450 50  0000 C CNN
F 2 "" H 9238 4300 50  0001 C CNN
F 3 "~" H 9200 4450 50  0001 C CNN
	1    9200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4050 8600 4050
Wire Wire Line
	9050 4050 9200 4050
Wire Wire Line
	8600 4050 8600 3700
Wire Wire Line
	8600 3700 8750 3700
Connection ~ 8600 4050
Wire Wire Line
	8600 4050 8750 4050
Wire Wire Line
	9200 4050 9200 3700
Wire Wire Line
	9200 3700 9050 3700
Connection ~ 9200 4050
Wire Wire Line
	8900 4200 8900 4450
Wire Wire Line
	8900 4450 9050 4450
Wire Wire Line
	8900 5300 9050 5300
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5EBD468C
P 7200 1850
AR Path="/5E2D8DA2/5EBD468C" Ref="U?"  Part="1" 
AR Path="/5EBD468C" Ref="U?"  Part="1" 
AR Path="/61DC5D9D/5EBD468C" Ref="U?"  Part="1" 
F 0 "U?" H 7200 2217 50  0000 C CNN
F 1 "TL072" H 7200 2126 50  0000 C CNN
F 2 "" H 7200 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5EBD4696
P 10000 5400
AR Path="/5E2D8DA2/5EBD4696" Ref="U?"  Part="2" 
AR Path="/5EBD4696" Ref="U?"  Part="2" 
AR Path="/61DC5D9D/5EBD4696" Ref="U?"  Part="2" 
F 0 "U?" H 10000 5767 50  0000 C CNN
F 1 "TL072" H 10000 5676 50  0000 C CNN
F 2 "" H 10000 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10000 5400 50  0001 C CNN
	2    10000 5400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5EBD46A0
P 5400 6950
AR Path="/5E2D8DA2/5EBD46A0" Ref="U?"  Part="3" 
AR Path="/5EBD46A0" Ref="U?"  Part="3" 
AR Path="/61DC5D9D/5EBD46A0" Ref="U?"  Part="3" 
F 0 "U?" H 5358 6996 50  0000 L CNN
F 1 "TL072" H 5358 6905 50  0000 L CNN
F 2 "" H 5400 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5400 6950 50  0001 C CNN
	3    5400 6950
	1    0    0    -1  
$EndComp
Text GLabel 5300 6650 1    50   UnSpc ~ 0
+15V
Text GLabel 5300 7250 3    50   UnSpc ~ 0
-15V
Wire Wire Line
	9350 2200 9550 2200
Wire Wire Line
	9550 5300 9700 5300
Wire Wire Line
	9350 4450 9550 4450
Connection ~ 9550 4450
Wire Wire Line
	9350 5300 9550 5300
Connection ~ 9550 5300
Wire Wire Line
	9350 3350 9550 3350
Connection ~ 9550 3350
Wire Wire Line
	10150 1850 10450 1850
Wire Wire Line
	10450 5400 10300 5400
Wire Wire Line
	9050 4850 9850 4850
Wire Wire Line
	9200 4050 9850 4050
Wire Wire Line
	9200 1850 9850 1850
Wire Wire Line
	9200 2950 9850 2950
Wire Wire Line
	10150 2950 10450 2950
Connection ~ 10450 2950
Wire Wire Line
	10150 4050 10450 4050
Connection ~ 10450 4050
Wire Wire Line
	10150 4850 10450 4850
Connection ~ 10450 4850
$Comp
L Device:C C?
U 1 1 5EBD46C8
P 7800 1850
F 0 "C?" V 7548 1850 50  0000 C CNN
F 1 "C" V 7639 1850 50  0000 C CNN
F 2 "" H 7838 1700 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1850 7950 1850
Wire Wire Line
	7950 4850 8150 4850
Wire Wire Line
	8150 4050 7950 4050
Connection ~ 7950 4050
Wire Wire Line
	8150 2950 7950 2950
Connection ~ 7950 2950
$Comp
L Device:C C?
U 1 1 5EBD46DB
P 6550 1950
F 0 "C?" V 6298 1950 50  0000 C CNN
F 1 "C" V 6389 1950 50  0000 C CNN
F 2 "" H 6588 1800 50  0001 C CNN
F 3 "~" H 6550 1950 50  0001 C CNN
	1    6550 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD46E5
P 6800 2200
AR Path="/5E2D8DA2/5EBD46E5" Ref="R?"  Part="1" 
AR Path="/5EBD46E5" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EBD46E5" Ref="R?"  Part="1" 
F 0 "R?" V 6593 2200 50  0000 C CNN
F 1 "10K" V 6684 2200 50  0000 C CNN
F 2 "" V 6730 2200 50  0001 C CNN
F 3 "~" H 6800 2200 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EBD46EF
P 6800 2350
AR Path="/5E2D8DA2/5EBD46EF" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/5EBD46EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 2100 50  0001 C CNN
F 1 "GNDA" H 6805 2177 50  0000 C CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1950 6800 1950
Wire Wire Line
	6800 2050 6800 1950
Connection ~ 6800 1950
Wire Wire Line
	6800 1950 6900 1950
Wire Wire Line
	7500 1850 7650 1850
Wire Wire Line
	6900 1750 6800 1750
Wire Wire Line
	6800 1750 6800 1500
Wire Wire Line
	6800 1500 7650 1500
Wire Wire Line
	7650 1500 7650 1850
Connection ~ 7650 1850
$Comp
L power:GNDA #PWR?
U 1 1 5EBD4706
P 9550 5600
AR Path="/5E2D8DA2/5EBD4706" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/5EBD4706" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 5350 50  0001 C CNN
F 1 "GNDA" H 9555 5427 50  0000 C CNN
F 2 "" H 9550 5600 50  0001 C CNN
F 3 "" H 9550 5600 50  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5500 9550 5500
Wire Wire Line
	9550 5500 9550 5600
Wire Wire Line
	10650 5400 10450 5400
Connection ~ 10450 5400
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 5ECB2CDE
P 8900 1850
F 0 "RV?" H 8830 1850 50  0000 R CNN
F 1 "R_POT_Dual_Separate" H 8830 1805 50  0001 R CNN
F 2 "" H 8900 1850 50  0001 C CNN
F 3 "~" H 8900 1850 50  0001 C CNN
	2    8900 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 5ECD732F
P 8900 2950
F 0 "RV?" H 8830 2950 50  0000 R CNN
F 1 "R_POT_Dual_Separate" H 8830 2905 50  0001 R CNN
F 2 "" H 8900 2950 50  0001 C CNN
F 3 "~" H 8900 2950 50  0001 C CNN
	2    8900 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 5ECF0908
P 8900 4050
F 0 "RV?" H 8830 4050 50  0000 R CNN
F 1 "R_POT_Dual_Separate" H 8830 4005 50  0001 R CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "~" H 8900 4050 50  0001 C CNN
	2    8900 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5000 8900 5300
Wire Wire Line
	7950 4050 7950 4850
Wire Wire Line
	7950 1850 7950 2950
Wire Wire Line
	9550 2200 9550 3350
Wire Wire Line
	10450 1850 10450 2950
Wire Wire Line
	9550 3350 9550 4450
Wire Wire Line
	7950 2950 7950 4050
Wire Wire Line
	10450 2950 10450 4050
Wire Wire Line
	10450 4850 10450 5400
Wire Wire Line
	9550 4450 9550 5300
Wire Wire Line
	10450 4050 10450 4850
Connection ~ 7950 1850
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 5EFA47DD
P 3750 4850
F 0 "RV?" H 3680 4850 50  0000 R CNN
F 1 "R_POT_Dual_Separate" H 3680 4805 50  0001 R CNN
F 2 "" H 3750 4850 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
	2    3750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA47E9
P 3150 1850
AR Path="/5E2D8DA2/5EFA47E9" Ref="R?"  Part="1" 
AR Path="/5EFA47E9" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EFA47E9" Ref="R?"  Part="1" 
F 0 "R?" V 2943 1850 50  0000 C CNN
F 1 "10K" V 3034 1850 50  0000 C CNN
F 2 "" V 3080 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA47F3
P 4850 1850
AR Path="/5E2D8DA2/5EFA47F3" Ref="R?"  Part="1" 
AR Path="/5EFA47F3" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EFA47F3" Ref="R?"  Part="1" 
F 0 "R?" V 4643 1850 50  0000 C CNN
F 1 "10K" V 4734 1850 50  0000 C CNN
F 2 "" V 4780 1850 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
	1    4850 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EFA47FD
P 3750 1500
F 0 "C?" V 3498 1500 50  0000 C CNN
F 1 "C" V 3589 1500 50  0000 C CNN
F 2 "" H 3788 1350 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
	1    3750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA4807
P 3150 2950
AR Path="/5E2D8DA2/5EFA4807" Ref="R?"  Part="1" 
AR Path="/5EFA4807" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EFA4807" Ref="R?"  Part="1" 
F 0 "R?" V 2943 2950 50  0000 C CNN
F 1 "10K" V 3034 2950 50  0000 C CNN
F 2 "" V 3080 2950 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA4811
P 4850 2950
AR Path="/5E2D8DA2/5EFA4811" Ref="R?"  Part="1" 
AR Path="/5EFA4811" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EFA4811" Ref="R?"  Part="1" 
F 0 "R?" V 4643 2950 50  0000 C CNN
F 1 "10K" V 4734 2950 50  0000 C CNN
F 2 "" V 4780 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EFA481B
P 3750 2600
F 0 "C?" V 3498 2600 50  0000 C CNN
F 1 "C" V 3589 2600 50  0000 C CNN
F 2 "" H 3788 2450 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EFA4825
P 4050 3350
F 0 "C?" V 3798 3350 50  0000 C CNN
F 1 "C" V 3889 3350 50  0000 C CNN
F 2 "" H 4088 3200 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA482F
P 4050 2200
AR Path="/5E2D8DA2/5EFA482F" Ref="R?"  Part="1" 
AR Path="/5EFA482F" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EFA482F" Ref="R?"  Part="1" 
F 0 "R?" V 3843 2200 50  0000 C CNN
F 1 "10K" V 3934 2200 50  0000 C CNN
F 2 "" V 3980 2200 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
	1    4050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1850 3450 1850
Wire Wire Line
	3900 1850 4050 1850
Wire Wire Line
	3300 2950 3450 2950
Wire Wire Line
	3900 2950 4050 2950
Wire Wire Line
	3450 2950 3450 2600
Wire Wire Line
	3450 2600 3600 2600
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3600 2950
Wire Wire Line
	4050 2950 4050 2600
Wire Wire Line
	4050 2600 3900 2600
Connection ~ 4050 2950
Wire Wire Line
	3450 1850 3450 1500
Wire Wire Line
	3450 1500 3600 1500
Connection ~ 3450 1850
Wire Wire Line
	3450 1850 3600 1850
Wire Wire Line
	4050 1850 4050 1500
Wire Wire Line
	4050 1500 3900 1500
Connection ~ 4050 1850
Wire Wire Line
	3750 2000 3750 2200
Wire Wire Line
	3750 2200 3900 2200
Wire Wire Line
	3750 3100 3750 3350
Wire Wire Line
	3750 3350 3900 3350
$Comp
L Device:R R?
U 1 1 5EFA484F
P 3150 4850
AR Path="/5E2D8DA2/5EFA484F" Ref="R?"  Part="1" 
AR Path="/5EFA484F" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EFA484F" Ref="R?"  Part="1" 
F 0 "R?" V 2943 4850 50  0000 C CNN
F 1 "10K" V 3034 4850 50  0000 C CNN
F 2 "" V 3080 4850 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
	1    3150 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA4859
P 4850 4850
AR Path="/5E2D8DA2/5EFA4859" Ref="R?"  Part="1" 
AR Path="/5EFA4859" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EFA4859" Ref="R?"  Part="1" 
F 0 "R?" V 4643 4850 50  0000 C CNN
F 1 "10K" V 4734 4850 50  0000 C CNN
F 2 "" V 4780 4850 50  0001 C CNN
F 3 "~" H 4850 4850 50  0001 C CNN
	1    4850 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EFA4863
P 4050 5300
F 0 "C?" V 3798 5300 50  0000 C CNN
F 1 "C" V 3889 5300 50  0000 C CNN
F 2 "" H 4088 5150 50  0001 C CNN
F 3 "~" H 4050 5300 50  0001 C CNN
	1    4050 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4850 3600 4850
$Comp
L Device:R R?
U 1 1 5EFA486E
P 3150 4050
AR Path="/5E2D8DA2/5EFA486E" Ref="R?"  Part="1" 
AR Path="/5EFA486E" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EFA486E" Ref="R?"  Part="1" 
F 0 "R?" V 2943 4050 50  0000 C CNN
F 1 "10K" V 3034 4050 50  0000 C CNN
F 2 "" V 3080 4050 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
	1    3150 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA4878
P 4850 4050
AR Path="/5E2D8DA2/5EFA4878" Ref="R?"  Part="1" 
AR Path="/5EFA4878" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EFA4878" Ref="R?"  Part="1" 
F 0 "R?" V 4643 4050 50  0000 C CNN
F 1 "10K" V 4734 4050 50  0000 C CNN
F 2 "" V 4780 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EFA4882
P 3750 3700
F 0 "C?" V 3498 3700 50  0000 C CNN
F 1 "C" V 3589 3700 50  0000 C CNN
F 2 "" H 3788 3550 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
	1    3750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EFA488C
P 4050 4450
F 0 "C?" V 3798 4450 50  0000 C CNN
F 1 "C" V 3889 4450 50  0000 C CNN
F 2 "" H 4088 4300 50  0001 C CNN
F 3 "~" H 4050 4450 50  0001 C CNN
	1    4050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4050 3450 4050
Wire Wire Line
	3900 4050 4050 4050
Wire Wire Line
	3450 4050 3450 3700
Wire Wire Line
	3450 3700 3600 3700
Connection ~ 3450 4050
Wire Wire Line
	3450 4050 3600 4050
Wire Wire Line
	4050 4050 4050 3700
Wire Wire Line
	4050 3700 3900 3700
Connection ~ 4050 4050
Wire Wire Line
	3750 4200 3750 4450
Wire Wire Line
	3750 4450 3900 4450
Wire Wire Line
	3750 5300 3900 5300
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5EFA48A2
P 2050 1850
AR Path="/5E2D8DA2/5EFA48A2" Ref="U?"  Part="1" 
AR Path="/5EFA48A2" Ref="U?"  Part="1" 
AR Path="/61DC5D9D/5EFA48A2" Ref="U?"  Part="1" 
F 0 "U?" H 2050 2217 50  0000 C CNN
F 1 "TL072" H 2050 2126 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5EFA48AC
P 4850 5400
AR Path="/5E2D8DA2/5EFA48AC" Ref="U?"  Part="2" 
AR Path="/5EFA48AC" Ref="U?"  Part="2" 
AR Path="/61DC5D9D/5EFA48AC" Ref="U?"  Part="2" 
F 0 "U?" H 4850 5767 50  0000 C CNN
F 1 "TL072" H 4850 5676 50  0000 C CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4850 5400 50  0001 C CNN
	2    4850 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 2200 4400 2200
Wire Wire Line
	4400 5300 4550 5300
Wire Wire Line
	4200 4450 4400 4450
Connection ~ 4400 4450
Wire Wire Line
	4200 5300 4400 5300
Connection ~ 4400 5300
Wire Wire Line
	4200 3350 4400 3350
Connection ~ 4400 3350
Wire Wire Line
	5000 1850 5300 1850
Wire Wire Line
	5300 5400 5150 5400
Wire Wire Line
	3900 4850 4700 4850
Wire Wire Line
	4050 4050 4700 4050
Wire Wire Line
	4050 1850 4700 1850
Wire Wire Line
	4050 2950 4700 2950
Wire Wire Line
	5000 2950 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	5000 4050 5300 4050
Connection ~ 5300 4050
Wire Wire Line
	5000 4850 5300 4850
Connection ~ 5300 4850
$Comp
L Device:C C?
U 1 1 5EFA48CA
P 2650 1850
F 0 "C?" V 2398 1850 50  0000 C CNN
F 1 "C" V 2489 1850 50  0000 C CNN
F 2 "" H 2688 1700 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
	1    2650 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1850 2800 1850
Wire Wire Line
	2800 4850 3000 4850
Wire Wire Line
	3000 4050 2800 4050
Connection ~ 2800 4050
Wire Wire Line
	3000 2950 2800 2950
Connection ~ 2800 2950
$Comp
L Device:C C?
U 1 1 5EFA48DA
P 1400 1950
F 0 "C?" V 1148 1950 50  0000 C CNN
F 1 "C" V 1239 1950 50  0000 C CNN
F 2 "" H 1438 1800 50  0001 C CNN
F 3 "~" H 1400 1950 50  0001 C CNN
	1    1400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA48E4
P 1650 2200
AR Path="/5E2D8DA2/5EFA48E4" Ref="R?"  Part="1" 
AR Path="/5EFA48E4" Ref="R?"  Part="1" 
AR Path="/61DC5D9D/5EFA48E4" Ref="R?"  Part="1" 
F 0 "R?" V 1443 2200 50  0000 C CNN
F 1 "10K" V 1534 2200 50  0000 C CNN
F 2 "" V 1580 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EFA48EE
P 1650 2350
AR Path="/5E2D8DA2/5EFA48EE" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/5EFA48EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 2100 50  0001 C CNN
F 1 "GNDA" H 1655 2177 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1950 1650 1950
Wire Wire Line
	1650 2050 1650 1950
Connection ~ 1650 1950
Wire Wire Line
	1650 1950 1750 1950
Wire Wire Line
	2350 1850 2500 1850
Wire Wire Line
	1750 1750 1650 1750
Wire Wire Line
	1650 1750 1650 1500
Wire Wire Line
	1650 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1850
Connection ~ 2500 1850
$Comp
L power:GNDA #PWR?
U 1 1 5EFA4902
P 4400 5600
AR Path="/5E2D8DA2/5EFA4902" Ref="#PWR?"  Part="1" 
AR Path="/61DC5D9D/5EFA4902" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 5350 50  0001 C CNN
F 1 "GNDA" H 4405 5427 50  0000 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5500 4400 5500
Wire Wire Line
	4400 5500 4400 5600
Wire Wire Line
	5500 5400 5300 5400
Connection ~ 5300 5400
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 5EFA4910
P 3750 1850
F 0 "RV?" H 3680 1850 50  0000 R CNN
F 1 "R_POT_Dual_Separate" H 3680 1805 50  0001 R CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
	2    3750 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 5EFA491A
P 3750 2950
F 0 "RV?" H 3680 2950 50  0000 R CNN
F 1 "R_POT_Dual_Separate" H 3680 2905 50  0001 R CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	2    3750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 5EFA4924
P 3750 4050
F 0 "RV?" H 3680 4050 50  0000 R CNN
F 1 "R_POT_Dual_Separate" H 3680 4005 50  0001 R CNN
F 2 "" H 3750 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	2    3750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5000 3750 5300
Wire Wire Line
	2800 4050 2800 4850
Wire Wire Line
	2800 1850 2800 2950
Wire Wire Line
	4400 2200 4400 3350
Wire Wire Line
	5300 1850 5300 2950
Wire Wire Line
	4400 3350 4400 4450
Wire Wire Line
	2800 2950 2800 4050
Wire Wire Line
	5300 2950 5300 4050
Wire Wire Line
	5300 4850 5300 5400
Wire Wire Line
	4400 4450 4400 5300
Wire Wire Line
	5300 4050 5300 4850
Connection ~ 2800 1850
$EndSCHEMATC
