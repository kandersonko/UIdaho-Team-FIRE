EESchema Schematic File Version 4
LIBS:Team-FIRE-v2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Team FIRE Flight-Ready Iridium Carrier"
Date "2020-02-24"
Rev "v2.0"
Comp "University of Idaho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Koffi Anderson, Collin Heist, Shelby Linafelter"
$EndDescr
Text Notes 7050 800  0    79   ~ 16
Iridium 9523 Connector\n
NoConn ~ 7950 1300
NoConn ~ 7950 1400
NoConn ~ 7950 1600
NoConn ~ 7950 1700
NoConn ~ 7950 1900
NoConn ~ 10000 1900
NoConn ~ 10000 1700
NoConn ~ 10000 1600
NoConn ~ 10000 1400
Wire Wire Line
	7950 1500 7850 1500
Wire Wire Line
	7850 1500 7850 1800
$Comp
L power:GND #PWR0101
U 1 1 5E4DF7D9
P 7850 3300
AR Path="/5E4D0D8F/5E4DF7D9" Ref="#PWR0101"  Part="1" 
AR Path="/5E759307/5E4DF7D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 7850 3050 50  0001 C CNN
F 1 "GND" H 7855 3127 50  0000 C CNN
F 2 "" H 7850 3300 50  0001 C CNN
F 3 "" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1800 7850 1800
Wire Wire Line
	10000 1500 10100 1500
Wire Wire Line
	10100 1500 10100 1800
$Comp
L power:GND #PWR0102
U 1 1 5E4DF7E2
P 10100 3300
AR Path="/5E4D0D8F/5E4DF7E2" Ref="#PWR0102"  Part="1" 
AR Path="/5E759307/5E4DF7E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 10100 3050 50  0001 C CNN
F 1 "GND" H 10105 3127 50  0000 C CNN
F 2 "" H 10100 3300 50  0001 C CNN
F 3 "" H 10100 3300 50  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3000 10100 3000
Connection ~ 10100 3000
Wire Wire Line
	10100 3000 10100 3300
Wire Wire Line
	10000 1800 10100 1800
Connection ~ 10100 1800
Wire Wire Line
	10100 1800 10100 3000
Wire Wire Line
	7750 3200 7750 3100
Wire Wire Line
	7750 3100 7950 3100
Wire Wire Line
	7750 3000 7750 3100
Connection ~ 7750 3100
Text GLabel 7450 3000 0    39   Input ~ 0
IR_5V
$Comp
L Device:C C15
U 1 1 5E4DF7F3
P 7550 3200
AR Path="/5E4D0D8F/5E4DF7F3" Ref="C15"  Part="1" 
AR Path="/5E759307/5E4DF7F3" Ref="C?"  Part="1" 
F 0 "C15" H 7300 3250 50  0000 L CNN
F 1 "0.1uF" H 7200 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 3050 50  0001 C CNN
F 3 "~" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3100 10200 3100
Wire Wire Line
	10200 3100 10200 3200
Wire Wire Line
	10200 3200 10000 3200
Wire Wire Line
	7450 3000 7550 3000
Wire Wire Line
	7550 3050 7550 3000
Wire Wire Line
	7950 2900 7850 2900
Wire Wire Line
	7850 1800 7850 2900
Connection ~ 7850 1800
Wire Wire Line
	7950 3200 7750 3200
Wire Wire Line
	7950 3000 7750 3000
Connection ~ 7750 3000
Wire Wire Line
	7550 3000 7750 3000
Connection ~ 7550 3000
Wire Wire Line
	7850 3300 7850 2900
Connection ~ 7850 2900
$Comp
L power:GND #PWR0103
U 1 1 5E4DF808
P 7550 3350
AR Path="/5E4D0D8F/5E4DF808" Ref="#PWR0103"  Part="1" 
AR Path="/5E759307/5E4DF808" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 7550 3100 50  0001 C CNN
F 1 "GND" H 7555 3177 50  0000 C CNN
F 2 "" H 7550 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2800 7750 2800
Wire Wire Line
	7950 2700 7750 2700
Text GLabel 7750 2700 0    39   Input ~ 0
MODE_SW
Text GLabel 7750 2800 0    39   Input ~ 0
PWR_EN
Text GLabel 7750 2600 0    39   Input ~ 0
RF_EN
Text GLabel 7750 2500 0    39   Input ~ 0
IR_SIM_RST
Text GLabel 7750 2400 0    39   Input ~ 0
IR_SIM_CLK
Text GLabel 7750 2300 0    39   Input ~ 0
DTR
Text GLabel 7750 2200 0    39   Input ~ 0
RI
Text GLabel 7750 2100 0    39   Input ~ 0
DCD
Text GLabel 7750 2000 0    39   Input ~ 0
TX
Wire Wire Line
	7950 2600 7750 2600
Wire Wire Line
	7950 2500 7750 2500
Wire Wire Line
	7950 2400 7750 2400
Wire Wire Line
	7950 2300 7750 2300
Wire Wire Line
	7950 2200 7750 2200
Wire Wire Line
	7950 2100 7750 2100
Wire Wire Line
	7750 2000 7950 2000
$Comp
L Team-FIRE:53885-0408 J2
U 1 1 5E4DF826
P 8950 2250
AR Path="/5E4D0D8F/5E4DF826" Ref="J2"  Part="1" 
AR Path="/5E759307/5E4DF826" Ref="J?"  Part="1" 
F 0 "J2" H 8975 3465 50  0000 C CNN
F 1 "53885-0408" H 8975 3374 50  0000 C CNN
F 2 "Team-FIRE:538850408" H 10350 3000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/53885-0408.pdf" H 8100 3200 50  0001 L CNN
F 4 "Board to Board & Mezzanine Connectors" H 10350 3100 50  0001 L CNN "Description"
F 5 "1.68" H 10350 2900 50  0001 L CNN "Height"
F 6 "538-53885-0408" H 10350 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-53885-0408" H 10350 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 10350 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "53885-0408" H 10350 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    8950 2250
	1    0    0    -1  
$EndComp
NoConn ~ 10000 1300
Text GLabel 10200 2000 2    39   Input ~ 0
RX
Text GLabel 10200 2100 2    39   Input ~ 0
CTS
Text GLabel 10200 2200 2    39   Input ~ 0
DSR
Text GLabel 10200 2300 2    39   Input ~ 0
RTS
Text GLabel 10200 2400 2    39   Input ~ 0
IR_SIM_V
Text GLabel 10200 2500 2    39   Input ~ 0
IR_SIM_EN
Text GLabel 10200 2600 2    39   Input ~ 0
IR_SIM_IO
Text GLabel 10200 2700 2    39   Input ~ 0
3.3V_SENSE
Text GLabel 10200 2800 2    39   Input ~ 0
TX_ACTIVE
Text GLabel 10200 2900 2    39   Input ~ 0
BOOST_EN
Wire Wire Line
	10000 2000 10200 2000
Wire Wire Line
	10000 2100 10200 2100
Wire Wire Line
	10000 2200 10200 2200
Wire Wire Line
	10000 2300 10200 2300
Wire Wire Line
	10000 2400 10200 2400
Wire Wire Line
	10000 2500 10200 2500
Wire Wire Line
	10000 2600 10200 2600
Wire Wire Line
	10000 2700 10200 2700
Wire Wire Line
	10000 2800 10200 2800
Wire Wire Line
	10000 2900 10200 2900
$Comp
L Device:C C16
U 1 1 5E4DF841
P 10400 3300
AR Path="/5E4D0D8F/5E4DF841" Ref="C16"  Part="1" 
AR Path="/5E759307/5E4DF841" Ref="C?"  Part="1" 
F 0 "C16" H 10500 3350 50  0000 L CNN
F 1 "0.1uF" H 10500 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10438 3150 50  0001 C CNN
F 3 "~" H 10400 3300 50  0001 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
Connection ~ 10200 3100
Wire Wire Line
	10200 3100 10400 3100
Wire Wire Line
	10400 3100 10400 3150
$Comp
L power:GND #PWR0104
U 1 1 5E4DF84A
P 10400 3450
AR Path="/5E4D0D8F/5E4DF84A" Ref="#PWR0104"  Part="1" 
AR Path="/5E759307/5E4DF84A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 10400 3200 50  0001 C CNN
F 1 "GND" H 10405 3277 50  0000 C CNN
F 2 "" H 10400 3450 50  0001 C CNN
F 3 "" H 10400 3450 50  0001 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3100 10500 3100
Connection ~ 10400 3100
Text GLabel 10500 3100 2    39   Input ~ 0
+30V
Wire Notes Line
	10900 800  7050 800 
Wire Notes Line
	7050 800  7050 4850
Wire Notes Line
	7050 4850 10900 4850
$Comp
L Connector:SIM_Card J?
U 1 1 5E4E7830
P 5000 6650
AR Path="/5E4E7830" Ref="J?"  Part="1" 
AR Path="/5E4D0D8F/5E4E7830" Ref="J1"  Part="1" 
AR Path="/5E759307/5E4E7830" Ref="J?"  Part="1" 
F 0 "J1" H 4650 7050 50  0000 L CNN
F 1 "SIM_Card" H 5250 7050 50  0000 L CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 " ~" H 4950 6650 50  0001 C CNN
	1    5000 6650
	1    0    0    -1  
$EndComp
Text Notes 1000 5850 0    79   ~ 16
SIM NCN4555 & Card Holder\n
Wire Wire Line
	4500 6650 4400 6650
$Comp
L power:GND #PWR?
U 1 1 5E4E7838
P 4400 7000
AR Path="/5E4E7838" Ref="#PWR?"  Part="1" 
AR Path="/5E4D0D8F/5E4E7838" Ref="#PWR0105"  Part="1" 
AR Path="/5E759307/5E4E7838" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 4400 6750 50  0001 C CNN
F 1 "GND" H 4405 6827 50  0000 C CNN
F 2 "" H 4400 7000 50  0001 C CNN
F 3 "" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
NoConn ~ 4500 6750
Text GLabel 4300 6850 0    39   Input ~ 0
SIM_IO
Text GLabel 4300 6550 0    39   Input ~ 0
SIM_CLOCK
Text GLabel 4300 6450 0    39   Input ~ 0
SIM_RESET
Text GLabel 3800 6350 0    39   Input ~ 0
SIM_VCC
$Comp
L Device:C C?
U 1 1 5E4E7843
P 3850 6700
AR Path="/5E4E7843" Ref="C?"  Part="1" 
AR Path="/5E4D0D8F/5E4E7843" Ref="C6"  Part="1" 
AR Path="/5E759307/5E4E7843" Ref="C?"  Part="1" 
F 0 "C6" H 3700 6800 50  0000 L CNN
F 1 "1uF" H 3700 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 6550 50  0001 C CNN
F 3 "~" H 3850 6700 50  0001 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6850 4300 6850
Wire Wire Line
	4300 6450 4500 6450
Wire Wire Line
	4500 6550 4300 6550
Wire Wire Line
	3800 6350 3850 6350
Wire Wire Line
	3850 6550 3850 6350
Connection ~ 3850 6350
Wire Wire Line
	3850 6350 4500 6350
$Comp
L Logic_LevelTranslator:NCN4555MN U?
U 1 1 5E4E7855
P 2150 6600
AR Path="/5E4E7855" Ref="U?"  Part="1" 
AR Path="/5E4D0D8F/5E4E7855" Ref="U2"  Part="1" 
AR Path="/5E759307/5E4E7855" Ref="U?"  Part="1" 
F 0 "U2" H 1750 7050 50  0000 C CNN
F 1 "NCN4555MN" H 2550 7050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm" H 3450 6150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCN4555-D.PDF" H 550 6400 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7100 2150 7200
$Comp
L power:GND #PWR?
U 1 1 5E4E785C
P 2150 7200
AR Path="/5E4E785C" Ref="#PWR?"  Part="1" 
AR Path="/5E4D0D8F/5E4E785C" Ref="#PWR0106"  Part="1" 
AR Path="/5E759307/5E4E785C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 2150 6950 50  0001 C CNN
F 1 "GND" H 2155 7027 50  0000 C CNN
F 2 "" H 2150 7200 50  0001 C CNN
F 3 "" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6500 1550 6500
Text GLabel 1550 6500 0    39   Input ~ 0
IR_SIM_VCC
Text GLabel 2800 6600 2    39   Input ~ 0
SIM_VCC
Wire Wire Line
	2800 6600 2650 6600
Text GLabel 2800 6700 2    39   Input ~ 0
SIM_RESET
Wire Wire Line
	2800 6700 2650 6700
Text GLabel 2800 6800 2    39   Input ~ 0
SIM_CLOCK
Wire Wire Line
	2800 6800 2650 6800
Text GLabel 2800 6900 2    39   Input ~ 0
SIM_IO
Wire Wire Line
	2800 6900 2650 6900
Text GLabel 1550 6700 0    39   Input ~ 0
IR_SIM_RESET
Wire Wire Line
	1550 6700 1650 6700
Text GLabel 1550 6800 0    39   Input ~ 0
IR_SIM_CLK
Wire Wire Line
	1550 6800 1650 6800
Text GLabel 1550 6900 0    39   Input ~ 0
IR_SIM_IO
Wire Wire Line
	1650 6900 1550 6900
Wire Wire Line
	2050 6100 2050 6000
Wire Wire Line
	2250 6000 2250 6100
Wire Wire Line
	2050 6000 2250 6000
Text GLabel 1950 6000 0    39   Input ~ 0
IR_5V
Connection ~ 2050 6000
Wire Wire Line
	2250 6000 3250 6000
Connection ~ 2250 6000
$Comp
L Device:C C?
U 1 1 5E4E7879
P 3250 6950
AR Path="/5E4E7879" Ref="C?"  Part="1" 
AR Path="/5E4D0D8F/5E4E7879" Ref="C5"  Part="1" 
AR Path="/5E759307/5E4E7879" Ref="C?"  Part="1" 
F 0 "C5" H 3365 6996 50  0000 L CNN
F 1 "0.1u" H 3365 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 6800 50  0001 C CNN
F 3 "~" H 3250 6950 50  0001 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4E787F
P 3250 7200
AR Path="/5E4E787F" Ref="#PWR?"  Part="1" 
AR Path="/5E4D0D8F/5E4E787F" Ref="#PWR0107"  Part="1" 
AR Path="/5E759307/5E4E787F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 3250 6950 50  0001 C CNN
F 1 "GND" H 3255 7027 50  0000 C CNN
F 2 "" H 3250 7200 50  0001 C CNN
F 3 "" H 3250 7200 50  0001 C CNN
	1    3250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6000 2050 6000
Wire Wire Line
	3250 6800 3250 6000
Wire Wire Line
	3250 7100 3250 7200
Wire Notes Line
	1000 7500 5800 7500
Wire Notes Line
	5800 7500 5800 5850
Wire Notes Line
	5800 5850 1000 5850
Wire Notes Line
	1000 5850 1000 7500
Wire Wire Line
	4400 6650 4400 7000
Wire Wire Line
	3850 6850 3850 7000
$Comp
L power:GND #PWR?
U 1 1 5E5756C2
P 3850 7000
AR Path="/5E5756C2" Ref="#PWR?"  Part="1" 
AR Path="/5E4D0D8F/5E5756C2" Ref="#PWR0108"  Part="1" 
AR Path="/5E759307/5E5756C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 3850 6750 50  0001 C CNN
F 1 "GND" H 3855 6827 50  0000 C CNN
F 2 "" H 3850 7000 50  0001 C CNN
F 3 "" H 3850 7000 50  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
Wire Notes Line
	10900 800  10900 4850
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E5AA34E
P 7900 4050
AR Path="/5E4D0D8F/5E5AA34E" Ref="JP1"  Part="1" 
AR Path="/5E759307/5E5AA34E" Ref="JP?"  Part="1" 
F 0 "JP1" H 7900 4255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7900 4164 50  0000 C CNN
F 2 "" H 7900 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
Text GLabel 7450 4050 0    39   Input ~ 0
RF_EN
Wire Wire Line
	8400 3850 8400 4050
Wire Wire Line
	8400 4050 8050 4050
$Comp
L power:+3.3V #PWR0109
U 1 1 5E5C1CAF
P 8400 3850
AR Path="/5E4D0D8F/5E5C1CAF" Ref="#PWR0109"  Part="1" 
AR Path="/5E759307/5E5C1CAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 8400 3700 50  0001 C CNN
F 1 "+3.3V" H 8415 4023 50  0000 C CNN
F 2 "" H 8400 3850 50  0001 C CNN
F 3 "" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
Text GLabel 9650 4300 0    39   Input ~ 0
MODE_SW
Wire Wire Line
	10500 4300 9650 4300
$Comp
L power:+3.3V #PWR0110
U 1 1 5E5C8ABA
P 10500 4100
AR Path="/5E4D0D8F/5E5C8ABA" Ref="#PWR0110"  Part="1" 
AR Path="/5E759307/5E5C8ABA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 10500 3950 50  0001 C CNN
F 1 "+3.3V" H 10515 4273 50  0000 C CNN
F 2 "" H 10500 4100 50  0001 C CNN
F 3 "" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4100 10500 4300
Text Notes 7800 4250 0    50   ~ 0
Solder bridged before flight
Wire Wire Line
	7450 4050 7550 4050
Wire Wire Line
	7550 4150 7550 4050
Connection ~ 7550 4050
Wire Wire Line
	7550 4050 7750 4050
$Comp
L power:GND #PWR0111
U 1 1 5E63EC08
P 7550 4550
AR Path="/5E4D0D8F/5E63EC08" Ref="#PWR0111"  Part="1" 
AR Path="/5E759307/5E63EC08" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 7550 4300 50  0001 C CNN
F 1 "GND" H 7555 4377 50  0000 C CNN
F 2 "" H 7550 4550 50  0001 C CNN
F 3 "" H 7550 4550 50  0001 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E632EE0
P 7550 4300
AR Path="/5E4D0D8F/5E632EE0" Ref="R8"  Part="1" 
AR Path="/5E759307/5E632EE0" Ref="R?"  Part="1" 
F 0 "R8" H 7620 4346 50  0000 L CNN
F 1 "100k" H 7620 4255 50  0000 L CNN
F 2 "" V 7480 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4450 7550 4550
$Comp
L Device:C C12
U 1 1 5EBC2F90
P 6250 7000
F 0 "C12" H 6100 7100 50  0000 L CNN
F 1 "1uF" H 6100 6900 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6288 6850 50  0001 C CNN
F 3 "~" H 6250 7000 50  0001 C CNN
	1    6250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EBC9EAA
P 6400 7250
F 0 "#PWR0112" H 6400 7000 50  0001 C CNN
F 1 "GND" H 6405 7077 50  0000 C CNN
F 2 "" H 6400 7250 50  0001 C CNN
F 3 "" H 6400 7250 50  0001 C CNN
	1    6400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7150 6250 7200
$Comp
L Device:C C14
U 1 1 5EBDD122
P 6550 7000
F 0 "C14" H 6600 7100 50  0000 L CNN
F 1 "10uF" H 6600 6900 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6588 6850 50  0001 C CNN
F 3 "~" H 6550 7000 50  0001 C CNN
	1    6550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6800 6400 6800
Wire Wire Line
	6550 6800 6550 6850
Wire Wire Line
	6250 6800 6250 6850
Wire Wire Line
	6550 7150 6550 7200
$Comp
L power:+3.3V #PWR0113
U 1 1 5EBBC444
P 6400 6750
F 0 "#PWR0113" H 6400 6600 50  0001 C CNN
F 1 "+3.3V" H 6415 6923 50  0000 C CNN
F 2 "" H 6400 6750 50  0001 C CNN
F 3 "" H 6400 6750 50  0001 C CNN
	1    6400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7200 6400 7200
Wire Wire Line
	6400 6750 6400 6800
Connection ~ 6400 6800
Wire Wire Line
	6400 6800 6550 6800
Wire Wire Line
	6400 7200 6400 7250
Connection ~ 6400 7200
Wire Wire Line
	6400 7200 6250 7200
Wire Notes Line
	6850 6500 6850 7500
Wire Notes Line
	6000 7500 6000 6500
Text Notes 6000 6500 0    79   ~ 16
Decoupling Capacitors
Wire Notes Line
	6000 6500 6850 6500
Wire Notes Line
	6000 7500 6850 7500
$Comp
L Device:C C9
U 1 1 5EA18317
P 4650 1750
F 0 "C9" H 4700 1850 50  0000 L CNN
F 1 "10uF" H 4700 1650 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4688 1600 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EA198D5
P 4650 2150
F 0 "#PWR0114" H 4650 1900 50  0001 C CNN
F 1 "GND" H 4655 1977 50  0000 C CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1900 4650 2150
Wire Wire Line
	3850 2250 4000 2250
Wire Wire Line
	4650 1450 4650 1600
$Comp
L power:+8V #PWR0115
U 1 1 5EA3636D
P 4950 1300
F 0 "#PWR0115" H 4950 1150 50  0001 C CNN
F 1 "+8V" H 4965 1473 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 4950 1450
$Comp
L Device:C C2
U 1 1 5EA803DA
P 1450 1950
F 0 "C2" H 1300 2050 50  0000 L CNN
F 1 "100pF" H 1300 1850 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1488 1800 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EA862CE
P 1050 2600
F 0 "C1" H 900 2700 50  0000 L CNN
F 1 "33nF" H 900 2500 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1088 2450 50  0001 C CNN
F 3 "~" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2250 1450 2250
$Comp
L Device:R R1
U 1 1 5EA4B8ED
P 2100 3650
AR Path="/5E4D0D8F/5EA4B8ED" Ref="R1"  Part="1" 
AR Path="/5E759307/5EA4B8ED" Ref="R?"  Part="1" 
F 0 "R1" H 2170 3696 50  0000 L CNN
F 1 "12.1k" H 2170 3605 50  0000 L CNN
F 2 "" V 2030 3650 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EA469D7
P 1550 3450
F 0 "C3" V 1298 3450 50  0000 C CNN
F 1 "1.5nF" V 1389 3450 50  0000 C CNN
F 2 "" H 1588 3300 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EA455EF
P 1550 3900
F 0 "C4" V 1298 3900 50  0000 C CNN
F 1 "27nF" V 1389 3900 50  0000 C CNN
F 2 "" H 1588 3750 50  0001 C CNN
F 3 "~" H 1550 3900 50  0001 C CNN
	1    1550 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2100 1450 2250
Wire Wire Line
	1050 2750 1050 3000
Wire Wire Line
	1700 3900 2100 3900
Wire Wire Line
	2100 3900 2100 3800
Wire Wire Line
	2100 3500 2100 3450
Wire Wire Line
	2100 3450 1750 3450
Wire Wire Line
	1850 2650 1750 2650
Wire Wire Line
	1750 2650 1750 3450
Connection ~ 1750 3450
Wire Wire Line
	1750 3450 1700 3450
$Comp
L Device:R R3
U 1 1 5EB0327A
P 3050 1450
AR Path="/5E4D0D8F/5EB0327A" Ref="R3"  Part="1" 
AR Path="/5E759307/5EB0327A" Ref="R?"  Part="1" 
F 0 "R3" H 3120 1496 50  0000 L CNN
F 1 "301k" H 3120 1405 50  0000 L CNN
F 2 "" V 2980 1450 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1800 1450 1450
Wire Wire Line
	1450 1450 2900 1450
Wire Wire Line
	4000 1450 4000 2250
Wire Wire Line
	4000 1450 4650 1450
$Comp
L power:GND #PWR0116
U 1 1 5EB13960
P 1050 3000
F 0 "#PWR0116" H 1050 2750 50  0001 C CNN
F 1 "GND" H 1055 2827 50  0000 C CNN
F 2 "" H 1050 3000 50  0001 C CNN
F 3 "" H 1050 3000 50  0001 C CNN
	1    1050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EA01BCD
P 4350 1750
F 0 "C8" H 4200 1850 50  0000 L CNN
F 1 "1uF" H 4200 1650 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4388 1600 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EA08EB2
P 4350 2150
F 0 "#PWR0117" H 4350 1900 50  0001 C CNN
F 1 "GND" H 4355 1977 50  0000 C CNN
F 2 "" H 4350 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1900 4350 2150
Wire Wire Line
	4100 1550 4100 2350
Wire Wire Line
	4100 2350 3850 2350
$Comp
L Device:R R4
U 1 1 5EB7E4E0
P 3150 3450
AR Path="/5E4D0D8F/5EB7E4E0" Ref="R4"  Part="1" 
AR Path="/5E759307/5EB7E4E0" Ref="R?"  Part="1" 
F 0 "R4" H 3220 3496 50  0000 L CNN
F 1 "47.5k" H 3220 3405 50  0000 L CNN
F 2 "" V 3080 3450 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EB8AD65
P 4400 2750
AR Path="/5E4D0D8F/5EB8AD65" Ref="R5"  Part="1" 
AR Path="/5E759307/5EB8AD65" Ref="R?"  Part="1" 
F 0 "R5" H 4470 2796 50  0000 L CNN
F 1 "19.1" H 4470 2705 50  0000 L CNN
F 2 "" V 4330 2750 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EB90F5A
P 5250 3300
AR Path="/5E4D0D8F/5EB90F5A" Ref="R6"  Part="1" 
AR Path="/5E759307/5EB90F5A" Ref="R?"  Part="1" 
F 0 "R6" H 5320 3346 50  0000 L CNN
F 1 "1k" H 5320 3255 50  0000 L CNN
F 2 "" V 5180 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EBA8BF0
P 5500 3700
AR Path="/5E4D0D8F/5EBA8BF0" Ref="R7"  Part="1" 
AR Path="/5E759307/5EBA8BF0" Ref="R?"  Part="1" 
F 0 "R7" H 5570 3746 50  0000 L CNN
F 1 "15m" H 5570 3655 50  0000 L CNN
F 2 "" V 5430 3700 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3300 5500 3550
$Comp
L Device:C C7
U 1 1 5EBB4621
P 4100 3700
F 0 "C7" H 4150 3800 50  0000 L CNN
F 1 "150pF" H 4150 3600 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4138 3550 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EB8485D
P 3850 3200
F 0 "#PWR0118" H 3850 2950 50  0001 C CNN
F 1 "GND" H 3855 3027 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EBC7DCA
P 5500 3950
F 0 "#PWR0119" H 5500 3700 50  0001 C CNN
F 1 "GND" H 5505 3777 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3850 5500 3950
Wire Wire Line
	4100 3850 4100 3950
Wire Wire Line
	3850 2650 3850 3200
Wire Wire Line
	3850 2550 4100 2550
Wire Wire Line
	4200 2450 4200 2750
Wire Wire Line
	4200 2750 4250 2750
Wire Wire Line
	3850 2450 4200 2450
Wire Wire Line
	5400 3300 5500 3300
$Comp
L Boost_switch:CSD18543Q3A U3
U 1 1 5EC35A93
P 5400 2750
F 0 "U3" H 5680 2781 60  0000 L CNN
F 1 "CSD18543Q3A" H 5680 2675 60  0000 L CNN
F 2 "DNH0008A" H 5400 2690 60  0001 C CNN
F 3 "" H 5400 2750 60  0000 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1550 4350 1550
Wire Wire Line
	4350 1550 4350 1600
Connection ~ 4650 1450
Wire Wire Line
	4650 1450 4950 1450
Wire Wire Line
	4950 2150 4950 1900
$Comp
L power:GND #PWR0120
U 1 1 5EA3A720
P 4950 2150
F 0 "#PWR0120" H 4950 1900 50  0001 C CNN
F 1 "GND" H 4955 1977 50  0000 C CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EA39D57
P 4950 1750
F 0 "C10" H 5065 1796 50  0000 L CNN
F 1 "470nF" H 5065 1705 50  0000 L CNN
F 2 "" H 4988 1600 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 4950 1450
Connection ~ 4950 1450
Wire Wire Line
	5500 3050 5500 3300
Connection ~ 5500 3300
Connection ~ 4100 3300
Wire Wire Line
	4100 2550 4100 3300
Wire Wire Line
	4100 3550 4100 3300
Wire Wire Line
	4100 3300 5100 3300
Wire Wire Line
	4550 2750 5100 2750
$Comp
L Boost_chip_v3:TPS40210DGQR U1
U 1 1 5ECD905A
P 1850 2250
F 0 "U1" H 3150 2637 60  0000 C CNN
F 1 "TPS40210DGQR" H 3150 2531 60  0000 C CNN
F 2 "DGQ10_1P88X1P57" H 3150 2490 60  0001 C CNN
F 3 "" H 1850 2250 60  0000 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5ECDA0A4
P 5500 1750
F 0 "L1" H 5553 1796 50  0000 L CNN
F 1 "L" H 5553 1705 50  0000 L CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5500 2200
Wire Wire Line
	4950 1450 5500 1450
Wire Wire Line
	5500 1450 5500 1600
Wire Wire Line
	1850 2550 1300 2550
Wire Wire Line
	1300 2550 1300 3450
Wire Wire Line
	1300 3900 1400 3900
Wire Wire Line
	1400 3450 1300 3450
Connection ~ 1300 3450
Wire Wire Line
	1300 3450 1300 3900
Wire Wire Line
	1050 2500 1050 2450
Wire Wire Line
	1050 2350 1850 2350
Connection ~ 1050 2450
Wire Wire Line
	1050 2450 1050 2350
Wire Wire Line
	3200 1450 4000 1450
Connection ~ 4000 1450
$Comp
L Device:R R2
U 1 1 5ED46D38
P 2650 3650
AR Path="/5E4D0D8F/5ED46D38" Ref="R2"  Part="1" 
AR Path="/5E759307/5ED46D38" Ref="R?"  Part="1" 
F 0 "R2" H 2720 3696 50  0000 L CNN
F 1 "1.13k" H 2720 3605 50  0000 L CNN
F 2 "" V 2580 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EBC77ED
P 4100 3950
F 0 "#PWR0121" H 4100 3700 50  0001 C CNN
F 1 "GND" H 4105 3777 50  0000 C CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5ED6F958
P 2650 4000
F 0 "#PWR0122" H 2650 3750 50  0001 C CNN
F 1 "GND" H 2655 3827 50  0000 C CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3800 2650 4000
$Comp
L Device:C C11
U 1 1 5ED7F879
P 6100 3900
F 0 "C11" H 6150 4000 50  0000 L CNN
F 1 "39uF" H 6150 3800 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6138 3750 50  0001 C CNN
F 3 "~" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5ED8008F
P 6450 3900
F 0 "C13" H 6500 4000 50  0000 L CNN
F 1 "2.2uF" H 6500 3800 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6488 3750 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5ED80FA2
P 6100 4250
F 0 "#PWR0123" H 6100 4000 50  0001 C CNN
F 1 "GND" H 6105 4077 50  0000 C CNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5ED816EC
P 6450 4250
F 0 "#PWR0124" H 6450 4000 50  0001 C CNN
F 1 "GND" H 6455 4077 50  0000 C CNN
F 2 "" H 6450 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 6450 4050
Wire Wire Line
	6100 4250 6100 4050
Wire Wire Line
	2100 3450 2650 3450
Connection ~ 2100 3450
Wire Wire Line
	2650 3500 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 3000 3450
Wire Wire Line
	3300 3450 3550 3450
Wire Wire Line
	6100 3750 6100 3300
Wire Wire Line
	5900 4300 3550 4300
Wire Wire Line
	3550 4300 3550 3450
$Comp
L Device:D_Schottky D1
U 1 1 5EDFAAE4
P 6050 2200
F 0 "D1" H 6050 1984 50  0000 C CNN
F 1 "D_Schottky" H 6050 2075 50  0000 C CNN
F 2 "" H 6050 2200 50  0001 C CNN
F 3 "~" H 6050 2200 50  0001 C CNN
	1    6050 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2200 5500 2200
Connection ~ 5500 2200
Wire Wire Line
	5500 2200 5500 2450
Wire Wire Line
	5900 3300 6100 3300
Wire Wire Line
	5900 3300 5900 4300
Connection ~ 6100 3300
Wire Wire Line
	6100 3300 6450 3300
Wire Wire Line
	6200 2200 6450 2200
Wire Wire Line
	6450 2200 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6450 3750
Text Notes 750  800  0    79   ~ 16
TPS40210DGQR 8V to 30V Boost
Wire Notes Line
	6850 4800 750  4800
Wire Notes Line
	750  4800 750  800 
Wire Notes Line
	750  800  6850 800 
Wire Notes Line
	6850 800  6850 4800
$EndSCHEMATC
