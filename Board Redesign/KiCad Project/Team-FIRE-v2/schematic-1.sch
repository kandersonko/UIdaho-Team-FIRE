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
Text Notes 7000 850  0    79   ~ 16
Iridium 9523 Connector\n
NoConn ~ 7900 1350
NoConn ~ 7900 1450
NoConn ~ 7900 1650
NoConn ~ 7900 1750
NoConn ~ 7900 1950
NoConn ~ 9950 1950
NoConn ~ 9950 1750
NoConn ~ 9950 1650
NoConn ~ 9950 1450
Wire Wire Line
	7900 1550 7800 1550
Wire Wire Line
	7800 1550 7800 1850
$Comp
L power:GND #PWR?
U 1 1 5E4DF7D9
P 7800 3350
AR Path="/5E4D0D8F/5E4DF7D9" Ref="#PWR?"  Part="1" 
AR Path="/5E759307/5E4DF7D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 3100 50  0001 C CNN
F 1 "GND" H 7805 3177 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1850 7800 1850
Wire Wire Line
	9950 1550 10050 1550
Wire Wire Line
	10050 1550 10050 1850
$Comp
L power:GND #PWR?
U 1 1 5E4DF7E2
P 10050 3350
AR Path="/5E4D0D8F/5E4DF7E2" Ref="#PWR?"  Part="1" 
AR Path="/5E759307/5E4DF7E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 3100 50  0001 C CNN
F 1 "GND" H 10055 3177 50  0000 C CNN
F 2 "" H 10050 3350 50  0001 C CNN
F 3 "" H 10050 3350 50  0001 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3050 10050 3050
Connection ~ 10050 3050
Wire Wire Line
	10050 3050 10050 3350
Wire Wire Line
	9950 1850 10050 1850
Connection ~ 10050 1850
Wire Wire Line
	10050 1850 10050 3050
Wire Wire Line
	7700 3250 7700 3150
Wire Wire Line
	7700 3150 7900 3150
Wire Wire Line
	7700 3050 7700 3150
Connection ~ 7700 3150
Text GLabel 7400 3050 0    39   Input ~ 0
IR_5V
$Comp
L Device:C C?
U 1 1 5E4DF7F3
P 7500 3250
AR Path="/5E4D0D8F/5E4DF7F3" Ref="C?"  Part="1" 
AR Path="/5E759307/5E4DF7F3" Ref="C?"  Part="1" 
F 0 "C?" H 7250 3300 50  0000 L CNN
F 1 "0.1uF" H 7150 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 3100 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3150 10150 3150
Wire Wire Line
	10150 3150 10150 3250
Wire Wire Line
	10150 3250 9950 3250
Wire Wire Line
	7400 3050 7500 3050
Wire Wire Line
	7500 3100 7500 3050
Wire Wire Line
	7900 2950 7800 2950
Wire Wire Line
	7800 1850 7800 2950
Connection ~ 7800 1850
Wire Wire Line
	7900 3250 7700 3250
Wire Wire Line
	7900 3050 7700 3050
Connection ~ 7700 3050
Wire Wire Line
	7500 3050 7700 3050
Connection ~ 7500 3050
Wire Wire Line
	7800 3350 7800 2950
Connection ~ 7800 2950
$Comp
L power:GND #PWR?
U 1 1 5E4DF808
P 7500 3400
AR Path="/5E4D0D8F/5E4DF808" Ref="#PWR?"  Part="1" 
AR Path="/5E759307/5E4DF808" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 3150 50  0001 C CNN
F 1 "GND" H 7505 3227 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2850 7700 2850
Wire Wire Line
	7900 2750 7700 2750
Text GLabel 7700 2750 0    39   Input ~ 0
MODE_SW
Text GLabel 7700 2850 0    39   Input ~ 0
PWR_EN
Text GLabel 7700 2650 0    39   Input ~ 0
RF_EN
Text GLabel 7700 2550 0    39   Input ~ 0
IR_SIM_RST
Text GLabel 7700 2450 0    39   Input ~ 0
IR_SIM_CLK
Text GLabel 7700 2350 0    39   Input ~ 0
DTR
Text GLabel 7700 2250 0    39   Input ~ 0
RI
Text GLabel 7700 2150 0    39   Input ~ 0
DCD
Text GLabel 7700 2050 0    39   Input ~ 0
TX
Wire Wire Line
	7900 2650 7700 2650
Wire Wire Line
	7900 2550 7700 2550
Wire Wire Line
	7900 2450 7700 2450
Wire Wire Line
	7900 2350 7700 2350
Wire Wire Line
	7900 2250 7700 2250
Wire Wire Line
	7900 2150 7700 2150
Wire Wire Line
	7700 2050 7900 2050
$Comp
L Team-FIRE:53885-0408 J?
U 1 1 5E4DF826
P 8900 2300
AR Path="/5E4D0D8F/5E4DF826" Ref="J?"  Part="1" 
AR Path="/5E759307/5E4DF826" Ref="J?"  Part="1" 
F 0 "J?" H 8925 3515 50  0000 C CNN
F 1 "53885-0408" H 8925 3424 50  0000 C CNN
F 2 "Team-FIRE:538850408" H 10300 3050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/53885-0408.pdf" H 8050 3250 50  0001 L CNN
F 4 "Board to Board & Mezzanine Connectors" H 10300 3150 50  0001 L CNN "Description"
F 5 "1.68" H 10300 2950 50  0001 L CNN "Height"
F 6 "538-53885-0408" H 10300 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-53885-0408" H 10300 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 10300 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "53885-0408" H 10300 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    8900 2300
	1    0    0    -1  
$EndComp
NoConn ~ 9950 1350
Text GLabel 10150 2050 2    39   Input ~ 0
RX
Text GLabel 10150 2150 2    39   Input ~ 0
CTS
Text GLabel 10150 2250 2    39   Input ~ 0
DSR
Text GLabel 10150 2350 2    39   Input ~ 0
RTS
Text GLabel 10150 2450 2    39   Input ~ 0
IR_SIM_V
Text GLabel 10150 2550 2    39   Input ~ 0
IR_SIM_EN
Text GLabel 10150 2650 2    39   Input ~ 0
IR_SIM_IO
Text GLabel 10150 2750 2    39   Input ~ 0
3.3V_SENSE
Text GLabel 10150 2850 2    39   Input ~ 0
TX_ACTIVE
Text GLabel 10150 2950 2    39   Input ~ 0
BOOST_EN
Wire Wire Line
	9950 2050 10150 2050
Wire Wire Line
	9950 2150 10150 2150
Wire Wire Line
	9950 2250 10150 2250
Wire Wire Line
	9950 2350 10150 2350
Wire Wire Line
	9950 2450 10150 2450
Wire Wire Line
	9950 2550 10150 2550
Wire Wire Line
	9950 2650 10150 2650
Wire Wire Line
	9950 2750 10150 2750
Wire Wire Line
	9950 2850 10150 2850
Wire Wire Line
	9950 2950 10150 2950
$Comp
L Device:C C?
U 1 1 5E4DF841
P 10350 3350
AR Path="/5E4D0D8F/5E4DF841" Ref="C?"  Part="1" 
AR Path="/5E759307/5E4DF841" Ref="C?"  Part="1" 
F 0 "C?" H 10450 3400 50  0000 L CNN
F 1 "0.1uF" H 10450 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 3200 50  0001 C CNN
F 3 "~" H 10350 3350 50  0001 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
Connection ~ 10150 3150
Wire Wire Line
	10150 3150 10350 3150
Wire Wire Line
	10350 3150 10350 3200
$Comp
L power:GND #PWR?
U 1 1 5E4DF84A
P 10350 3500
AR Path="/5E4D0D8F/5E4DF84A" Ref="#PWR?"  Part="1" 
AR Path="/5E759307/5E4DF84A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 3250 50  0001 C CNN
F 1 "GND" H 10355 3327 50  0000 C CNN
F 2 "" H 10350 3500 50  0001 C CNN
F 3 "" H 10350 3500 50  0001 C CNN
	1    10350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3150 10450 3150
Connection ~ 10350 3150
Text GLabel 10450 3150 2    39   Input ~ 0
+30V
Wire Notes Line
	10850 850  7000 850 
Wire Notes Line
	7000 850  7000 4900
Wire Notes Line
	7000 4900 10850 4900
$Comp
L Connector:SIM_Card J?
U 1 1 5E4E7830
P 5000 6650
AR Path="/5E4E7830" Ref="J?"  Part="1" 
AR Path="/5E4D0D8F/5E4E7830" Ref="J?"  Part="1" 
AR Path="/5E759307/5E4E7830" Ref="J?"  Part="1" 
F 0 "J?" H 4650 7050 50  0000 L CNN
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
AR Path="/5E4D0D8F/5E4E7838" Ref="#PWR?"  Part="1" 
AR Path="/5E759307/5E4E7838" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 6750 50  0001 C CNN
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
AR Path="/5E4D0D8F/5E4E7843" Ref="C?"  Part="1" 
AR Path="/5E759307/5E4E7843" Ref="C?"  Part="1" 
F 0 "C?" H 3700 6800 50  0000 L CNN
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
AR Path="/5E4D0D8F/5E4E7855" Ref="U?"  Part="1" 
AR Path="/5E759307/5E4E7855" Ref="U?"  Part="1" 
F 0 "U?" H 1750 7050 50  0000 C CNN
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
AR Path="/5E4D0D8F/5E4E785C" Ref="#PWR?"  Part="1" 
AR Path="/5E759307/5E4E785C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 6950 50  0001 C CNN
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
AR Path="/5E4D0D8F/5E4E7879" Ref="C?"  Part="1" 
AR Path="/5E759307/5E4E7879" Ref="C?"  Part="1" 
F 0 "C?" H 3365 6996 50  0000 L CNN
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
AR Path="/5E4D0D8F/5E4E787F" Ref="#PWR?"  Part="1" 
AR Path="/5E759307/5E4E787F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 6950 50  0001 C CNN
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
Text Notes 1250 1250 0    79   ~ 16
Redesigning boost again
Wire Wire Line
	4400 6650 4400 7000
Wire Wire Line
	3850 6850 3850 7000
$Comp
L power:GND #PWR?
U 1 1 5E5756C2
P 3850 7000
AR Path="/5E5756C2" Ref="#PWR?"  Part="1" 
AR Path="/5E4D0D8F/5E5756C2" Ref="#PWR?"  Part="1" 
AR Path="/5E759307/5E5756C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 6750 50  0001 C CNN
F 1 "GND" H 3855 6827 50  0000 C CNN
F 2 "" H 3850 7000 50  0001 C CNN
F 3 "" H 3850 7000 50  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
Wire Notes Line
	10850 850  10850 4900
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E5AA34E
P 7850 4100
AR Path="/5E4D0D8F/5E5AA34E" Ref="JP?"  Part="1" 
AR Path="/5E759307/5E5AA34E" Ref="JP?"  Part="1" 
F 0 "JP?" H 7850 4305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7850 4214 50  0000 C CNN
F 2 "" H 7850 4100 50  0001 C CNN
F 3 "~" H 7850 4100 50  0001 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
Text GLabel 7400 4100 0    39   Input ~ 0
RF_EN
Wire Wire Line
	8350 3900 8350 4100
Wire Wire Line
	8350 4100 8000 4100
$Comp
L power:+3.3V #PWR?
U 1 1 5E5C1CAF
P 8350 3900
AR Path="/5E4D0D8F/5E5C1CAF" Ref="#PWR?"  Part="1" 
AR Path="/5E759307/5E5C1CAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 3750 50  0001 C CNN
F 1 "+3.3V" H 8365 4073 50  0000 C CNN
F 2 "" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
Text GLabel 9600 4350 0    39   Input ~ 0
MODE_SW
Wire Wire Line
	10450 4350 9600 4350
$Comp
L power:+3.3V #PWR?
U 1 1 5E5C8ABA
P 10450 4150
AR Path="/5E4D0D8F/5E5C8ABA" Ref="#PWR?"  Part="1" 
AR Path="/5E759307/5E5C8ABA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 4000 50  0001 C CNN
F 1 "+3.3V" H 10465 4323 50  0000 C CNN
F 2 "" H 10450 4150 50  0001 C CNN
F 3 "" H 10450 4150 50  0001 C CNN
	1    10450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4150 10450 4350
Text Notes 7750 4300 0    50   ~ 0
Solder bridged before flight
Wire Wire Line
	7400 4100 7500 4100
Wire Wire Line
	7500 4200 7500 4100
Connection ~ 7500 4100
Wire Wire Line
	7500 4100 7700 4100
$Comp
L power:GND #PWR?
U 1 1 5E63EC08
P 7500 4600
AR Path="/5E4D0D8F/5E63EC08" Ref="#PWR?"  Part="1" 
AR Path="/5E759307/5E63EC08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 4350 50  0001 C CNN
F 1 "GND" H 7505 4427 50  0000 C CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E632EE0
P 7500 4350
AR Path="/5E4D0D8F/5E632EE0" Ref="R?"  Part="1" 
AR Path="/5E759307/5E632EE0" Ref="R?"  Part="1" 
F 0 "R?" H 7570 4396 50  0000 L CNN
F 1 "100k" H 7570 4305 50  0000 L CNN
F 2 "" V 7430 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4500 7500 4600
$Comp
L Device:C C?
U 1 1 5EBC2F90
P 6250 7000
F 0 "C?" H 6100 7100 50  0000 L CNN
F 1 "1uF" H 6100 6900 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6288 6850 50  0001 C CNN
F 3 "~" H 6250 7000 50  0001 C CNN
	1    6250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBC9EAA
P 6400 7250
F 0 "#PWR?" H 6400 7000 50  0001 C CNN
F 1 "GND" H 6405 7077 50  0000 C CNN
F 2 "" H 6400 7250 50  0001 C CNN
F 3 "" H 6400 7250 50  0001 C CNN
	1    6400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7150 6250 7200
$Comp
L Device:C C?
U 1 1 5EBDD122
P 6550 7000
F 0 "C?" H 6600 7100 50  0000 L CNN
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
L power:+3.3V #PWR?
U 1 1 5EBBC444
P 6400 6750
F 0 "#PWR?" H 6400 6600 50  0001 C CNN
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
$EndSCHEMATC
