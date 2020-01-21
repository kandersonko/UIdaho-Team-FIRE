EESchema Schematic File Version 4
LIBS:Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Component Test Board"
Date "2019-12-12"
Rev "v2.1"
Comp "University of Idaho"
Comment1 "Team F.I.R.E."
Comment2 "NASA"
Comment3 ""
Comment4 "Author: Collin Heist"
$EndDescr
Text GLabel 1750 1800 2    50   Input ~ 0
GND
Text Notes 1400 700  0    50   ~ 10
Input Pins\n
$Comp
L Device:R R1
U 1 1 5DE95C9F
P 3700 1000
F 0 "R1" V 3500 1000 50  0000 C CNN
F 1 "1.5k" V 3600 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 3630 1000 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
F 4 "SL1TTE152J" V 3700 1000 50  0001 C CNN "MPN"
F 5 "+100 PPM/C" V 3600 1350 50  0000 C CNN "TC"
	1    3700 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1000 3450 1000
Text Notes 3500 700  0    50   ~ 10
Metal Element Resistors\n
Text Notes 3500 1550 0    50   ~ 10
Metal Film Resistors\n
Wire Notes Line
	3500 700  3500 1400
$Comp
L Device:R R2
U 1 1 5DEBED66
P 3700 1300
F 0 "R2" V 3500 1300 50  0000 C CNN
F 1 "1M" V 3600 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 3630 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
F 4 "SL1TTE1L00J" V 3700 1300 50  0001 C CNN "MPN"
F 5 "+180 PPM/C" V 3600 1650 50  0000 C CNN "TC"
	1    3700 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1000 3450 1150
Wire Wire Line
	3550 1000 3450 1000
Connection ~ 3450 1000
Wire Wire Line
	3550 1300 3450 1300
Connection ~ 3450 1300
$Comp
L Device:R R3
U 1 1 5DEC4345
P 3700 1850
F 0 "R3" V 3500 1850 50  0000 C CNN
F 1 "1k" V 3600 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
F 4 "RN73R2BTTD1001B05" V 3700 1850 50  0001 C CNN "MPN"
F 5 "+5 PPM/C" V 3600 2200 50  0000 C CNN "TC"
	1    3700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1850 3450 1850
$Comp
L Device:R R4
U 1 1 5DEC510B
P 3700 2150
F 0 "R4" V 3500 2150 50  0000 C CNN
F 1 "1k" V 3600 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
F 4 "RN73H2BTTD1001B25" V 3700 2150 50  0001 C CNN "MPN"
F 5 "+25 PPM/C" V 3600 2500 50  0000 C CNN "TC"
	1    3700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DEC55EC
P 3700 2450
F 0 "R5" V 3500 2450 50  0000 C CNN
F 1 "1k" V 3600 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
F 4 "RN73H2BTTD1001B10" V 3700 2450 50  0001 C CNN "MPN"
F 5 "+10 PPM/C" V 3600 2800 50  0000 C CNN "TC"
	1    3700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2450 3450 2450
Wire Wire Line
	3550 2150 3450 2150
Wire Notes Line
	3500 700  4350 700 
Wire Notes Line
	4350 700  4350 1400
Wire Notes Line
	4350 1400 3500 1400
Wire Notes Line
	4350 1550 3500 1550
Wire Wire Line
	3450 1300 3450 1850
Wire Notes Line
	3500 1550 3500 2550
Wire Notes Line
	3500 2550 4350 2550
Wire Notes Line
	4350 2550 4350 1550
$Comp
L Device:R R7
U 1 1 5DECB27F
P 3700 3300
F 0 "R7" V 3500 3300 50  0000 C CNN
F 1 "470m" V 3600 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
F 4 "KRL1632E-M-R470-F-T5" V 3700 3300 50  0001 C CNN "MPN"
F 5 "+50 PPM/C" V 3600 3650 50  0000 C CNN "TC"
	1    3700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DECAE4A
P 3700 3000
F 0 "R6" V 3500 3000 50  0000 C CNN
F 1 "20m" V 3600 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
F 4 "PF1206FRF070R02L" V 3700 3000 50  0001 C CNN "MPN"
F 5 "+100 PPM/C" V 3600 3350 50  0000 C CNN "TC"
	1    3700 3000
	0    1    1    0   
$EndComp
Wire Notes Line
	3500 2700 4350 2700
Text Notes 3550 2700 0    50   ~ 10
Metal Foil Resistors\n
Wire Notes Line
	3500 2700 3500 3700
Connection ~ 3450 1850
Connection ~ 3450 2150
Wire Wire Line
	3450 1850 3450 2150
Wire Wire Line
	3450 2150 3450 2450
$Comp
L Device:R R8
U 1 1 5DED6941
P 3700 3600
F 0 "R8" V 3500 3600 50  0000 C CNN
F 1 "100" V 3600 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
F 4 "Y1625100R000Q9R" V 3700 3600 50  0001 C CNN "MPN"
F 5 "+0.2 PPM/C" V 3600 3950 50  0000 C CNN "TC"
	1    3700 3600
	0    1    1    0   
$EndComp
Connection ~ 3450 2450
Wire Wire Line
	3550 3300 3450 3300
Wire Wire Line
	3550 3000 3450 3000
Connection ~ 3450 3000
Connection ~ 3450 3300
Wire Wire Line
	3450 3000 3450 3300
Wire Wire Line
	3450 2450 3450 3000
Wire Wire Line
	3450 3300 3450 3600
Wire Notes Line
	3500 3700 4350 3700
Wire Notes Line
	4350 2700 4350 3700
Text Notes 4300 5000 2    50   ~ 10
Thick Film Resistors\n
$Comp
L Device:R R14
U 1 1 5DEE1E8B
P 3700 5900
F 0 "R14" V 3500 5900 50  0000 C CNN
F 1 "10k" V 3600 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 5900 50  0001 C CNN
F 3 "~" H 3700 5900 50  0001 C CNN
F 4 "RN73R2BTTD1001B05" V 3700 5900 50  0001 C CNN "MPN"
F 5 "+100 PPM/C" V 3600 6250 50  0000 C CNN "TC"
	1    3700 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DEE1E94
P 3700 5600
F 0 "R13" V 3500 5600 50  0000 C CNN
F 1 "10k" V 3600 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
F 4 "RN73H2BTTD1001B25" V 3700 5600 50  0001 C CNN "MPN"
F 5 "+200 PPM/C" V 3600 5950 50  0000 C CNN "TC"
	1    3700 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DEE1E9C
P 3700 5300
F 0 "R12" V 3500 5300 50  0000 C CNN
F 1 "10k" V 3600 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 5300 50  0001 C CNN
F 3 "~" H 3700 5300 50  0001 C CNN
F 4 "RN73H2BTTD1001B10" V 3700 5300 50  0001 C CNN "MPN"
F 5 "+50 PPM/C" V 3600 5650 50  0000 C CNN "TC"
	1    3700 5300
	0    1    1    0   
$EndComp
Wire Notes Line
	3500 6000 4350 6000
Wire Notes Line
	4350 6000 4350 5000
$Comp
L Device:R R10
U 1 1 5DEE1EAE
P 3700 4450
F 0 "R10" V 3500 4450 50  0000 C CNN
F 1 "10k" V 3600 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 4450 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
F 4 "KRL1632E-M-R470-F-T5" V 3700 4450 50  0001 C CNN "MPN"
F 5 "+5 PPM/C" V 3600 4800 50  0000 C CNN "TC"
	1    3700 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DEE1EB6
P 3700 4750
F 0 "R11" V 3500 4750 50  0000 C CNN
F 1 "10k" V 3600 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
F 4 "PF1206FRF070R02L" V 3700 4750 50  0001 C CNN "MPN"
F 5 "+25 PPM/C" V 3600 5100 50  0000 C CNN "TC"
	1    3700 4750
	0    1    1    0   
$EndComp
Text Notes 4250 3850 2    50   ~ 10
Thin Film Resistors
Wire Notes Line
	4350 4850 4350 3850
$Comp
L Device:R R9
U 1 1 5DEE1EC5
P 3700 4150
F 0 "R9" V 3500 4150 50  0000 C CNN
F 1 "10k" V 3600 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
F 4 "Y1625100R000Q9R" V 3700 4150 50  0001 C CNN "MPN"
F 5 "+50 PPM/C" V 3600 4500 50  0000 C CNN "TC"
	1    3700 4150
	0    1    1    0   
$EndComp
Text GLabel 1750 1900 2    50   Input ~ 0
VDD
Text Notes 2250 1150 0    50   ~ 0
V_dd needs to\nbe 5V or 3.3V
Text GLabel 1750 1400 2    50   Input ~ 0
~EN
Text Notes 2250 1400 0    50   ~ 0
The multiplexer is disabled\nwhen EN is LOW
Text GLabel 1750 900  2    50   Input ~ 0
SELECT0
Text GLabel 1750 1000 2    50   Input ~ 0
SELECT1
Text GLabel 1750 1100 2    50   Input ~ 0
SELECT2
Text GLabel 1750 1200 2    50   Input ~ 0
SELECT3
Wire Notes Line
	2200 2000 1400 2000
Wire Notes Line
	1400 700  2200 700 
Text GLabel 1750 2650 2    50   Output ~ 0
LCR_LOW1
Text GLabel 1750 2450 2    50   Output ~ 0
LCR_HIGH1
Wire Notes Line
	2200 1200 2350 1200
Wire Notes Line
	3500 4850 3500 3850
Wire Notes Line
	4350 3850 3500 3850
Wire Notes Line
	4350 4850 3500 4850
Wire Notes Line
	3500 5000 3500 6000
Wire Notes Line
	4350 5000 3500 5000
Wire Wire Line
	3450 3600 3550 3600
Connection ~ 3450 3600
Wire Wire Line
	3450 5900 3550 5900
Wire Wire Line
	3450 3600 3450 4150
Wire Wire Line
	3550 5600 3450 5600
Connection ~ 3450 5600
Wire Wire Line
	3450 5600 3450 5900
Wire Wire Line
	3550 5300 3450 5300
Connection ~ 3450 5300
Wire Wire Line
	3450 5300 3450 5600
Wire Wire Line
	3550 4750 3450 4750
Connection ~ 3450 4750
Wire Wire Line
	3450 4750 3450 5300
Wire Wire Line
	3550 4450 3450 4450
Connection ~ 3450 4450
Wire Wire Line
	3450 4450 3450 4750
Wire Wire Line
	3550 4150 3450 4150
Connection ~ 3450 4150
Wire Wire Line
	3450 4150 3450 4450
$Comp
L Device:CP1 C1
U 1 1 5DF9056D
P 8950 1000
F 0 "C1" V 8698 1000 50  0000 C CNN
F 1 "47u" V 8789 1000 50  0000 C CNN
F 2 "EEH-ZA1E470V:CAPAE660X640N" H 8950 1000 50  0001 C CNN
F 3 "~" H 8950 1000 50  0001 C CNN
F 4 "EEH-ZA1E470V" V 8950 1000 50  0001 C CNN "MPN"
	1    8950 1000
	0    1    1    0   
$EndComp
Text Notes 8300 700  0    50   ~ 10
Aluminum-Polymer Capacitor
Wire Notes Line
	8300 700  9150 700 
Wire Notes Line
	9150 700  9150 1150
Wire Notes Line
	9150 1150 8300 1150
Wire Notes Line
	8300 1150 8300 700 
Text Notes 8300 1300 0    50   ~ 10
Aluminum-Electrolytic Capacitor
Wire Notes Line
	8300 1300 9150 1300
Wire Notes Line
	9150 1300 9150 1750
Wire Notes Line
	9150 1750 8300 1750
Wire Notes Line
	8300 1750 8300 1300
$Comp
L Device:CP1 C2
U 1 1 5DFA826F
P 8950 1600
F 0 "C2" V 8698 1600 50  0000 C CNN
F 1 "47u" V 8789 1600 50  0000 C CNN
F 2 "EEH-ZA1E470V:CAPAE660X640N" H 8950 1600 50  0001 C CNN
F 3 "~" H 8950 1600 50  0001 C CNN
F 4 "EEE-FK1H470XV" V 8950 1600 50  0001 C CNN "MPN"
	1    8950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5DF925D2
P 8950 4800
F 0 "C9" V 8700 4800 50  0000 C CNN
F 1 "2.2" V 8800 4800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8950 4800 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
F 4 "Aerogel" V 8850 4550 50  0000 C CNN "Type"
F 5 "B0820-2R5225-R" V 8950 4800 50  0001 C CNN "MPN"
	1    8950 4800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5DF92283
P 8950 3800
F 0 "C7" V 8700 3800 50  0000 C CNN
F 1 "0.1u" V 8800 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8950 3800 50  0001 C CNN
F 3 "~" H 8950 3800 50  0001 C CNN
F 4 "1206F104Z100CT" V 8950 3800 50  0001 C CNN "MPN"
F 5 "Y5V" V 8850 3600 50  0000 C CNN "TC"
	1    8950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5DF92073
P 8950 3400
F 0 "C6" V 8700 3400 50  0000 C CNN
F 1 "0.1u" V 8800 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 3400 50  0001 C CNN
F 3 "~" H 8950 3400 50  0001 C CNN
F 4 "08055E104KAT2A" V 8950 3400 50  0001 C CNN "MPN"
F 5 "Z5U" V 8850 3200 50  0000 C CNN "TC"
	1    8950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5DF91F11
P 8950 3000
F 0 "C5" V 8700 3000 50  0000 C CNN
F 1 "0.1u" V 8800 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8950 3000 50  0001 C CNN
F 3 "~" H 8950 3000 50  0001 C CNN
F 4 "VJ1206Y104JXQCW1BC" V 8950 3000 50  0001 C CNN "MPN"
F 5 "X7R" V 8850 2800 50  0000 C CNN "TC"
	1    8950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5DF91C19
P 8950 2600
F 0 "C4" V 8700 2600 50  0000 C CNN
F 1 "0.1u" V 8800 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8950 2600 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
F 4 "1206ZD104MAT2A" V 8950 2600 50  0001 C CNN "MPN"
F 5 "X5R" V 8850 2400 50  0000 C CNN "TC"
	1    8950 2600
	0    1    1    0   
$EndComp
Text Notes 8300 1900 0    50   ~ 10
Ceramic Capacitors
$Comp
L Device:CP1 C3
U 1 1 5DFB0620
P 8950 2200
F 0 "C3" V 8700 2200 50  0000 C CNN
F 1 "0.1u" V 8800 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8950 2200 50  0001 C CNN
F 3 "~" H 8950 2200 50  0001 C CNN
F 4 "C3216C0G1H104J160AE" V 8950 2200 50  0001 C CNN "MPN"
F 5 "C0G" V 8850 2000 50  0000 C CNN "TC"
	1    8950 2200
	0    1    1    0   
$EndComp
Wire Notes Line
	8300 1900 9150 1900
Wire Notes Line
	9150 1900 9150 3950
Wire Notes Line
	9150 3950 8300 3950
Wire Notes Line
	8300 3950 8300 1900
Text Notes 8300 4100 0    50   ~ 10
Supercapacitors
Wire Notes Line
	8300 4100 9150 4100
$Comp
L Device:CP1 C8
U 1 1 5DFCB285
P 8950 4400
F 0 "C8" V 8700 4400 50  0000 C CNN
F 1 "10" V 8800 4400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8950 4400 50  0001 C CNN
F 3 "~" H 8950 4400 50  0001 C CNN
F 4 "SCCS30B106PRBLE" V 8950 4400 50  0001 C CNN "MPN"
F 5 "EDLC" V 8850 4200 50  0000 C CNN "Type"
	1    8950 4400
	0    1    1    0   
$EndComp
Wire Notes Line
	9150 4950 8300 4950
Wire Notes Line
	9150 4100 9150 4950
Wire Notes Line
	8300 4100 8300 4950
$Comp
L Device:CP1 C10
U 1 1 5DFD296E
P 8950 5400
F 0 "C10" V 8698 5400 50  0000 C CNN
F 1 "47u" V 8789 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8950 5400 50  0001 C CNN
F 3 "~" H 8950 5400 50  0001 C CNN
F 4 "T527I476M010ATE200" V 8950 5400 50  0001 C CNN "MPN"
	1    8950 5400
	0    1    1    0   
$EndComp
Text Notes 8300 5100 0    50   ~ 10
Tantalum-Polymer
Wire Notes Line
	8300 5100 9150 5100
Wire Notes Line
	9150 5100 9150 5550
Wire Notes Line
	9150 5550 8300 5550
Wire Notes Line
	8300 5550 8300 5100
Text Notes 8300 5700 0    50   ~ 10
Tantalum
Wire Notes Line
	8300 5700 9150 5700
Wire Notes Line
	9150 5700 9150 6150
Wire Notes Line
	9150 6150 8300 6150
Wire Notes Line
	8300 6150 8300 5700
$Comp
L Device:CP1 C11
U 1 1 5DFD297F
P 8950 6000
F 0 "C11" V 8698 6000 50  0000 C CNN
F 1 "47u" V 8789 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8950 6000 50  0001 C CNN
F 3 "~" H 8950 6000 50  0001 C CNN
F 4 "T491A476K006AT" V 8950 6000 50  0001 C CNN "MPN"
	1    8950 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1000 9200 1000
Wire Wire Line
	9200 1000 9200 1150
Wire Wire Line
	9200 1600 9100 1600
Connection ~ 9200 1000
Wire Wire Line
	9200 1000 9350 1000
Connection ~ 9200 1600
Wire Wire Line
	9100 2200 9200 2200
Wire Wire Line
	9200 2200 9200 2600
Wire Wire Line
	9200 6000 9100 6000
Wire Wire Line
	9100 5400 9200 5400
Connection ~ 9200 5400
Wire Wire Line
	9200 5400 9200 6000
Wire Wire Line
	9100 4800 9200 4800
Connection ~ 9200 4800
Wire Wire Line
	9200 4800 9200 5400
Wire Wire Line
	9100 4400 9200 4400
Connection ~ 9200 4400
Wire Wire Line
	9200 4400 9200 4800
Wire Wire Line
	9100 3800 9200 3800
Connection ~ 9200 3800
Wire Wire Line
	9200 3800 9200 4400
Wire Wire Line
	9100 3400 9200 3400
Connection ~ 9200 3400
Wire Wire Line
	9200 3400 9200 3800
Wire Wire Line
	9100 3000 9200 3000
Connection ~ 9200 3000
Wire Wire Line
	9200 3000 9200 3400
Wire Wire Line
	9100 2600 9200 2600
Connection ~ 9200 2600
Wire Wire Line
	9200 2600 9200 3000
Wire Wire Line
	9200 1600 9200 2200
Connection ~ 9200 2200
Text Notes 5550 5450 0    50   ~ 0
Ron is 4.0Ω (typically)\nDeviation between channels is ±0.3Ω
Text GLabel 7150 2150 2    50   Input ~ 0
VDD
Text GLabel 7150 5050 2    50   Input ~ 0
GND
Text GLabel 7150 5150 2    50   Input ~ 0
GND
Text GLabel 5350 2950 0    50   Input ~ 0
~EN
Text GLabel 5350 3050 0    50   Input ~ 0
~WR
Text GLabel 5350 2850 0    50   Input ~ 0
~CS
Text GLabel 1750 1300 2    50   Input ~ 0
SELECT4
Text GLabel 5350 2350 0    50   Input ~ 0
SELECT0
Text GLabel 5350 2450 0    50   Input ~ 0
SELECT1
Text GLabel 5350 2550 0    50   Input ~ 0
SELECT2
Text GLabel 5350 2650 0    50   Input ~ 0
SELECT3
Text GLabel 5350 2750 0    50   Input ~ 0
SELECT4
Wire Wire Line
	5350 3350 4950 3350
Wire Wire Line
	4950 3350 4950 1000
Wire Wire Line
	4950 1000 3850 1000
Wire Wire Line
	3850 1300 4900 1300
Wire Wire Line
	4900 1300 4900 3450
Wire Wire Line
	4900 3450 5350 3450
Wire Wire Line
	3850 1850 4850 1850
Wire Wire Line
	4850 1850 4850 3550
Wire Wire Line
	4850 3550 5350 3550
Wire Wire Line
	3850 2150 4800 2150
Wire Wire Line
	4800 2150 4800 3650
Wire Wire Line
	4800 3650 5350 3650
Wire Wire Line
	3850 2450 4750 2450
Wire Wire Line
	4750 2450 4750 3750
Wire Wire Line
	4750 3750 5350 3750
Wire Wire Line
	3850 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3850
Wire Wire Line
	4700 3850 5350 3850
Wire Wire Line
	3850 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3950
Wire Wire Line
	4650 3950 5350 3950
Wire Wire Line
	3850 3600 4600 3600
Wire Wire Line
	4600 3600 4600 4050
Wire Wire Line
	4600 4050 5350 4050
Wire Wire Line
	3850 4150 5350 4150
Wire Wire Line
	3850 4450 4600 4450
Wire Wire Line
	4600 4450 4600 4250
Wire Wire Line
	4600 4250 5350 4250
Wire Wire Line
	3850 4750 4650 4750
Wire Wire Line
	4650 4750 4650 4350
Wire Wire Line
	4650 4350 5350 4350
Wire Wire Line
	3850 5300 4700 5300
Wire Wire Line
	4700 5300 4700 4450
Wire Wire Line
	4700 4450 5350 4450
Wire Wire Line
	3850 5600 4750 5600
Wire Wire Line
	4750 5600 4750 4550
Wire Wire Line
	4750 4550 5350 4550
Wire Wire Line
	3850 5900 4800 5900
Wire Wire Line
	4800 5900 4800 4650
Wire Wire Line
	4800 4650 5350 4650
Wire Wire Line
	7150 3250 7400 3250
Wire Wire Line
	7400 3250 7400 1000
Wire Wire Line
	7400 1000 8800 1000
Wire Wire Line
	8800 1600 7450 1600
Wire Wire Line
	7450 1600 7450 3350
Wire Wire Line
	7450 3350 7150 3350
Wire Wire Line
	7150 3450 7500 3450
Wire Wire Line
	7500 3450 7500 2200
Wire Wire Line
	7500 2200 8800 2200
Wire Wire Line
	8800 2600 7550 2600
Wire Wire Line
	7550 2600 7550 3550
Wire Wire Line
	7550 3550 7150 3550
Wire Wire Line
	8800 3000 7600 3000
Wire Wire Line
	7600 3000 7600 3650
Wire Wire Line
	7600 3650 7150 3650
Wire Wire Line
	8800 3400 7650 3400
Wire Wire Line
	7650 3400 7650 3750
Wire Wire Line
	7650 3750 7150 3750
Wire Wire Line
	8800 3800 7700 3800
Wire Wire Line
	7700 3800 7700 3850
Wire Wire Line
	7700 3850 7150 3850
Wire Wire Line
	7150 3950 7700 3950
Wire Wire Line
	7700 3950 7700 4400
Wire Wire Line
	7700 4400 8800 4400
Wire Wire Line
	7150 4050 7650 4050
Wire Wire Line
	7650 4050 7650 4800
Wire Wire Line
	7650 4800 8800 4800
Wire Wire Line
	7150 4150 7600 4150
Wire Wire Line
	7600 4150 7600 5400
Wire Wire Line
	7600 5400 8800 5400
Wire Wire Line
	8800 6000 7550 6000
Wire Wire Line
	7550 6000 7550 4250
Wire Wire Line
	7550 4250 7150 4250
Text GLabel 7150 4750 2    50   Input ~ 0
GND
Text GLabel 7150 4650 2    50   Input ~ 0
GND
Text GLabel 7150 4550 2    50   Input ~ 0
GND
Text GLabel 7150 4450 2    50   Input ~ 0
GND
Text GLabel 7150 4350 2    50   Input ~ 0
GND
Text GLabel 5350 4750 0    50   Input ~ 0
GND
Text GLabel 5350 4850 0    50   Input ~ 0
GND
Text Notes 1400 2250 0    50   ~ 10
Output Pins\n
Text GLabel 5300 3200 0    50   Output ~ 0
LCR_LOW2
Text GLabel 1900 1500 2    50   Input ~ 0
~CS
Text GLabel 1750 1600 2    50   Input ~ 0
~EN
Text GLabel 1900 1700 2    50   Input ~ 0
~WR
$Comp
L Connector_Generic:Conn_01x11 J1
U 1 1 5DF68A4D
P 1550 1400
F 0 "J1" H 1468 767 50  0000 C CNN
F 1 "Conn_01x11" H 1468 766 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1500 1750 1500
Wire Wire Line
	1900 1700 1750 1700
Wire Notes Line
	2200 700  2200 2000
Wire Notes Line
	1400 700  1400 2000
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5DF9C86A
P 1550 2650
F 0 "J2" H 1468 2317 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 1468 2316 50  0001 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x04_P3.50mm_Horizontal" H 1550 2650 50  0001 C CNN
F 3 "~" H 1550 2650 50  0001 C CNN
F 4 "0393570004" H 1550 2650 50  0001 C CNN "MPN"
	1    1550 2650
	-1   0    0    1   
$EndComp
Text GLabel 1750 2550 2    50   Output ~ 0
LCR_HIGH2
Text GLabel 1750 2750 2    50   Output ~ 0
LCR_LOW2
Wire Notes Line
	1400 2250 2250 2250
Wire Notes Line
	2250 2900 1400 2900
Wire Notes Line
	1400 2250 1400 2900
Wire Notes Line
	2250 2250 2250 2900
$Comp
L component-test:ADG732BSUZ U1
U 1 1 5E00517D
P 6250 3650
F 0 "U1" H 6250 5420 50  0000 C CNN
F 1 "ADG732BSUZ" H 6250 5329 50  0000 C CNN
F 2 "ADG732BSUZ:QFP50P900X900X120-49N" H 6250 3650 50  0001 L BNN
F 3 "Analog Multiplexer Single 32: 1 48-Pin TQFP Tray" H 6250 3650 50  0001 L BNN
F 4 "Analog Devices" H 6250 3650 50  0001 L BNN "Field4"
F 5 "ADG732BSUZ-ND" H 6250 3650 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADG732BSUZ/ADG732BSUZ-ND/820118?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 6250 3650 50  0001 L BNN "Field6"
F 7 "TQFP -48 Analog Devices" H 6250 3650 50  0001 L BNN "Field7"
F 8 "ADG732BSUZ" H 6250 3650 50  0001 L BNN "MPN"
	1    6250 3650
	1    0    0    -1  
$EndComp
Text GLabel 5300 3300 0    50   Output ~ 0
LCR_LOW1
Wire Wire Line
	5300 3300 5350 3300
Wire Wire Line
	5350 3300 5350 3250
Wire Wire Line
	5300 3200 5350 3200
Wire Wire Line
	5350 3200 5350 3250
Connection ~ 5350 3250
Text GLabel 3350 1000 0    50   Output ~ 0
LCR_HIGH1
Text GLabel 3350 1150 0    50   Output ~ 0
LCR_HIGH2
Wire Wire Line
	3350 1150 3450 1150
Connection ~ 3450 1150
Wire Wire Line
	3450 1150 3450 1300
Text GLabel 9350 1150 2    50   Output ~ 0
LCR_HIGH1
Text GLabel 9350 1000 2    50   Output ~ 0
LCR_HIGH2
Wire Wire Line
	9350 1150 9200 1150
Connection ~ 9200 1150
Wire Wire Line
	9200 1150 9200 1600
$EndSCHEMATC
