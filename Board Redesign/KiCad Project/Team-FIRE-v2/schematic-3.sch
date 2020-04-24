EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Team FIRE Flight-Ready Iridium Carrier"
Date "2020-02-24"
Rev "v2.0"
Comp "University of Idaho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Koffi Anderson, Collin Heist, Shelby Linafelter"
$EndDescr
Wire Notes Line
	8250 4750 8250 6050
Wire Notes Line
	10850 6050 10850 4750
Text Notes 8300 4750 0    79   ~ 16
RF Connector
Text Notes 6850 850  0    79   ~ 16
Test Points
Text Notes 1050 1000 0    79   ~ 16
Iridium 8V PMIC 
Wire Notes Line
	1050 5300 4900 5300
Wire Notes Line
	4900 5300 4900 7500
Wire Notes Line
	4900 7500 1050 7500
Wire Notes Line
	1050 7500 1050 5300
Text Notes 1050 5300 0    79   ~ 16
Power/TES Connectors
Wire Notes Line
	4900 1000 4900 3200
Wire Notes Line
	1050 3200 1050 1000
Wire Notes Line
	1050 1000 4900 1000
Wire Notes Line
	6850 2200 6850 3700
Wire Notes Line
	10700 3700 10700 2200
Wire Notes Line
	10700 2200 6850 2200
Text Notes 6850 2200 0    79   ~ 16
8V to 5V Switching Regulator
Wire Notes Line
	6850 1750 10700 1750
Wire Notes Line
	10700 850  6850 850 
Wire Wire Line
	9800 5550 9700 5550
Wire Wire Line
	9700 5550 9700 5650
Wire Wire Line
	9700 5650 9800 5650
Wire Wire Line
	9700 5650 9700 5750
Connection ~ 9700 5650
Wire Wire Line
	10600 5450 10700 5450
Wire Wire Line
	10700 5450 10700 5550
Wire Wire Line
	10600 5550 10700 5550
Connection ~ 10700 5550
Wire Wire Line
	10700 5550 10700 5650
$Comp
L power:GND #PWR0152
U 1 1 5EA5E592
P 10700 5650
F 0 "#PWR0152" H 10700 5400 50  0001 C CNN
F 1 "GND" H 10705 5477 50  0000 C CNN
F 2 "" H 10700 5650 50  0001 C CNN
F 3 "" H 10700 5650 50  0001 C CNN
	1    10700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5EA5E7F7
P 9700 5750
F 0 "#PWR0153" H 9700 5500 50  0001 C CNN
F 1 "GND" H 9705 5577 50  0000 C CNN
F 2 "" H 9700 5750 50  0001 C CNN
F 3 "" H 9700 5750 50  0001 C CNN
	1    9700 5750
	1    0    0    -1  
$EndComp
$Comp
L Team-FIRE:U.FL-R-SMT_10_ J6
U 1 1 5EA5F3F4
P 9600 5450
F 0 "J6" H 10150 5085 50  0000 C CNN
F 1 "U.FL-R-SMT_10_" H 10150 5086 50  0001 C CNN
F 2 "UFLRSMT10" H 10550 5550 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Hirose%20PDFs/UFL%20Series.pdf" H 10550 5450 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors U.FL RECEPTACLE SMT GLD M CONT REEL" H 10550 5350 50  0001 L CNN "Description"
F 5 "1.25" H 10550 5250 50  0001 L CNN "Height"
F 6 "Hirose" H 10550 5150 50  0001 L CNN "Manufacturer_Name"
F 7 "U.FL-R-SMT(10)" H 10150 5176 50  0000 C CNN "MPN"
F 8 "798-U.FL-R-SMT10" H 10550 4950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=798-U.FL-R-SMT10" H 10550 4850 50  0001 L CNN "Mouser Price/Stock"
	1    9600 5450
	-1   0    0    1   
$EndComp
$Comp
L Team-FIRE:132136RP J7
U 1 1 5EA604BA
P 9800 5450
F 0 "J7" H 10200 5715 50  0000 C CNN
F 1 "132136RP" H 10200 5714 50  0001 C CNN
F 2 "132136RP" H 10450 5550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/132136RP.pdf" H 10450 5450 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors" H 10450 5350 50  0001 L CNN "Description"
F 5 "9.86" H 10450 5250 50  0001 L CNN "Height"
F 6 "Amphenol" H 10450 5150 50  0001 L CNN "Manufacturer_Name"
F 7 "523-132136RP" H 10450 4950 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=523-132136RP" H 10450 4850 50  0001 L CNN "Mouser Price/Stock"
F 9 "70032830" H 10450 4550 50  0001 L CNN "Allied_Number"
F 10 "https://www.alliedelec.com/amphenolrf-132136rp/70032830/" H 10450 4450 50  0001 L CNN "Allied Price/Stock"
F 11 "132136RP" H 10200 5624 50  0000 C CNN "MPN"
	1    9800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5450 9800 5450
$Comp
L power:GND #PWR0154
U 1 1 5EA632DA
P 8400 5550
F 0 "#PWR0154" H 8400 5300 50  0001 C CNN
F 1 "GND" H 8405 5377 50  0000 C CNN
F 2 "" H 8400 5550 50  0001 C CNN
F 3 "" H 8400 5550 50  0001 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5450 8400 5450
Wire Wire Line
	8400 5450 8400 5350
Wire Wire Line
	8400 5350 8500 5350
Wire Wire Line
	8400 5450 8400 5550
Connection ~ 8400 5450
Wire Notes Line
	8250 4750 10850 4750
Wire Notes Line
	10850 6050 8250 6050
Wire Notes Line
	4900 3200 1050 3200
Text Notes 1050 3450 0    79   ~ 16
5V to 3.3V Linear Reg
Wire Notes Line
	4900 3450 1050 3450
Wire Notes Line
	4900 4950 4900 3450
Wire Notes Line
	1050 4950 4900 4950
Wire Notes Line
	1050 3450 1050 4950
$Comp
L BTS500601TEAAUMA2:BTS500601TEAAUMA2 IC2
U 1 1 5EA814BB
P 2300 1850
F 0 "IC2" H 2800 2115 50  0000 C CNN
F 1 "BTS500601TEAAUMA2" H 2800 2024 50  0000 C CNN
F 2 "BTS500601TEAAUMA2" H 3150 1950 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTS50060-1TEA-DS-v01_02-EN.pdf?fileId=5546d46259d9a4bf015a8518bd3f7781" H 3150 1850 50  0001 L CNN
F 4 "INFINEON - BTS500601TEAAUMA2 - Power Load Switch, AEC-Q100, High Side, 1 Output, 13.5 V, 60 A/0.0068 ohm out, TO-252-5" H 3150 1750 50  0001 L CNN "Description"
F 5 "2.4" H 3150 1650 50  0001 L CNN "Height"
F 6 "Infineon" H 3150 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "BTS500601TEAAUMA2" H 3150 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "726-BTS500601TEAAUMA" H 3150 1350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=726-BTS500601TEAAUMA" H 3150 1250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3150 1150 50  0001 L CNN "RS Part Number"
F 11 "" H 3150 1050 50  0001 L CNN "RS Price/Stock"
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L 5_to_3.3_linreg:MCP1826T-3302E_DC U6
U 1 1 5EA82E51
P 1900 4100
F 0 "U6" H 2850 4500 60  0000 C CNN
F 1 "MCP1826T-3302E_DC" H 2850 4350 60  0000 C CNN
F 2 "SOT-223_5MC_MCH" H 3200 4340 60  0001 C CNN
F 3 "" H 1900 4100 60  0000 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EA85276
P 9400 1250
F 0 "TP1" V 9354 1438 50  0000 L CNN
F 1 "TestPoint" V 9445 1438 50  0000 L CNN
F 2 "" H 9600 1250 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
	1    9400 1250
	0    1    1    0   
$EndComp
$Comp
L sw_reg:TPS82140SILR U8
U 1 1 5EA86302
P 8900 3300
F 0 "U8" H 8900 4188 60  0000 C CNN
F 1 "TPS82140SILR" H 8900 4082 60  0000 C CNN
F 2 "SIL0008D_SMD" H 8900 3240 60  0001 C CNN
F 3 "" H 8900 3300 60  0000 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
