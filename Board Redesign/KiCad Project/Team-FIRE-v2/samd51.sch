EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Device:Crystal Y?
U 1 1 5E732B93
P 1550 1400
AR Path="/5E4F8378/5E732B93" Ref="Y?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E732B93" Ref="Y?"  Part="1" 
F 0 "Y?" V 1504 1531 50  0000 L CNN
F 1 "32.768kHz" V 1595 1531 50  0000 L CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E732B99
P 1250 1150
AR Path="/5E4F8378/5E732B99" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E732B99" Ref="C?"  Part="1" 
F 0 "C?" V 998 1150 50  0000 C CNN
F 1 "15pF" V 1089 1150 50  0000 C CNN
F 2 "" H 1288 1000 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E732B9F
P 1250 1650
AR Path="/5E4F8378/5E732B9F" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E732B9F" Ref="C?"  Part="1" 
F 0 "C?" V 1502 1650 50  0000 C CNN
F 1 "15pF" V 1411 1650 50  0000 C CNN
F 2 "" H 1288 1500 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E732BA5
P 1000 1750
AR Path="/5E4F8378/5E732BA5" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E732BA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 1500 50  0001 C CNN
F 1 "GND" H 1005 1577 50  0000 C CNN
F 2 "" H 1000 1750 50  0001 C CNN
F 3 "" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
Text GLabel 1750 1150 2    50   Input ~ 0
XIN32
Text GLabel 1750 1650 2    50   Input ~ 0
XOUT32
Wire Notes Line
	850  2000 2700 2000
Wire Notes Line
	2700 2000 2700 850 
Wire Notes Line
	2700 850  850  850 
Wire Notes Line
	850  850  850  2000
Text Notes 850  850  0    50   ~ 10
Crystal oscillator
Text Notes 1400 1050 0    50   ~ 0
Should be closed to the SAMD \nto avoid crosstalk to other parts
Wire Wire Line
	1400 1150 1550 1150
Wire Wire Line
	1550 1250 1550 1150
Connection ~ 1550 1150
Wire Wire Line
	1550 1150 1750 1150
Wire Wire Line
	1400 1650 1550 1650
Wire Wire Line
	1550 1550 1550 1650
Connection ~ 1550 1650
Wire Wire Line
	1550 1650 1750 1650
Wire Wire Line
	1100 1150 1000 1150
Wire Wire Line
	1000 1150 1000 1200
Wire Wire Line
	1000 1650 1100 1650
Wire Wire Line
	1000 1650 1000 1750
Connection ~ 1000 1650
Wire Notes Line
	2100 5250 900  5250
$Comp
L power:+3.3V #PWR?
U 1 1 5E75D34F
P 1350 4750
AR Path="/5E4F8378/5E75D34F" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E75D34F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 4600 50  0001 C CNN
F 1 "+3.3V" H 1365 4923 50  0000 C CNN
F 2 "" H 1350 4750 50  0001 C CNN
F 3 "" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E75D355
P 1350 4900
AR Path="/5E4F8378/5E75D355" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E75D355" Ref="R?"  Part="1" 
F 0 "R?" H 1420 4946 50  0000 L CNN
F 1 "1k" H 1420 4855 50  0000 L CNN
F 2 "" V 1280 4900 50  0001 C CNN
F 3 "~" H 1350 4900 50  0001 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5100 1450 5100
Wire Wire Line
	1350 5050 1350 5100
Text GLabel 1450 5100 2    50   Input ~ 0
SWCLK
Text Notes 950  4500 0    20   ~ 4
This shouldn't be block, just here as a note to add a pull-up resistor\nto ensure reliable operation
Text Notes 900  4400 0    48   ~ 10
SWCLK
Wire Notes Line
	900  4400 900  5250
Wire Notes Line
	2100 4400 2100 5250
Wire Notes Line
	900  4400 2100 4400
$Comp
L power:+3.3V #PWR?
U 1 1 5E77FBB5
P 2000 2800
AR Path="/5E4F8378/5E77FBB5" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E77FBB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 2650 50  0001 C CNN
F 1 "+3.3V" H 2015 2973 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E77FBBB
P 2000 3100
AR Path="/5E4F8378/5E77FBBB" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E77FBBB" Ref="R?"  Part="1" 
F 0 "R?" H 2070 3146 50  0000 L CNN
F 1 "10k" H 2070 3055 50  0000 L CNN
F 2 "" V 1930 3100 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E77FBC1
P 1750 3350
AR Path="/5E4F8378/5E77FBC1" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E77FBC1" Ref="R?"  Part="1" 
F 0 "R?" V 1543 3350 50  0000 C CNN
F 1 "330" V 1634 3350 50  0000 C CNN
F 2 "" V 1680 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E77FBC7
P 1300 3350
AR Path="/5E4F8378/5E77FBC7" Ref="SW?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E77FBC7" Ref="SW?"  Part="1" 
F 0 "SW?" H 1300 3635 50  0000 C CNN
F 1 "RESET" H 1300 3544 50  0000 C CNN
F 2 "" H 1300 3550 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E77FBCD
P 2000 3600
AR Path="/5E4F8378/5E77FBCD" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E77FBCD" Ref="C?"  Part="1" 
F 0 "C?" H 2115 3646 50  0000 L CNN
F 1 "100nF" H 2115 3555 50  0000 L CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3250 2000 3350
Wire Wire Line
	1900 3350 2000 3350
Connection ~ 2000 3350
Wire Wire Line
	2000 3350 2000 3450
Wire Wire Line
	1500 3350 1600 3350
$Comp
L power:GND #PWR?
U 1 1 5E77FBD8
P 1050 3550
AR Path="/5E4F8378/5E77FBD8" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E77FBD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 3300 50  0001 C CNN
F 1 "GND" H 1055 3377 50  0000 C CNN
F 2 "" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E77FBDE
P 2000 3850
AR Path="/5E4F8378/5E77FBDE" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E77FBDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 3600 50  0001 C CNN
F 1 "GND" H 2005 3677 50  0000 C CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3350 1050 3350
Wire Wire Line
	1050 3350 1050 3550
Wire Wire Line
	2000 3750 2000 3850
Wire Wire Line
	2000 3350 2500 3350
Wire Wire Line
	2000 2800 2000 2950
Wire Notes Line
	900  2400 900  4100
Wire Notes Line
	900  4100 2850 4100
Wire Notes Line
	2850 2400 2850 4100
Text Notes 900  2400 0    50   ~ 10
Reset button
Text GLabel 2500 3350 2    50   Input ~ 0
RST
Text Notes 950  2550 0    40   ~ 0
A software reset is nice. But, we might need to\n manually reset the SAMD.
Wire Notes Line
	900  2400 2850 2400
Text Notes 8050 900  0    79   ~ 16
SAMD 51
$Comp
L Team-FIRE:SAMD51 IC?
U 2 1 5E7E5B1F
P 10700 2650
AR Path="/5E4F8378/5E7E5B1F" Ref="IC?"  Part="2" 
AR Path="/5E4F8378/5E6D7BD8/5E7E5B1F" Ref="IC?"  Part="2" 
F 0 "IC?" H 10500 1550 98  0000 L CNN
F 1 "SAMD51" H 10400 1400 98  0000 L CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 10350 1550 28  0001 C CNN
F 3 "" H 9850 2250 28  0001 C CNN
F 4 "1.2" H 9950 1600 28  0001 C CNN "Height"
F 5 "ATSAMD51N20A-AU" H 10100 1650 28  0001 C CNN "MPN"
	2    10700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2850 10150 2850
Wire Wire Line
	10150 2850 10150 2950
Wire Wire Line
	10250 3550 10150 3550
Connection ~ 10150 3550
Wire Wire Line
	10250 3450 10150 3450
Connection ~ 10150 3450
Wire Wire Line
	10150 3450 10150 3550
Wire Wire Line
	10250 3350 10150 3350
Connection ~ 10150 3350
Wire Wire Line
	10150 3350 10150 3450
Wire Wire Line
	10250 3250 10150 3250
Connection ~ 10150 3250
Wire Wire Line
	10150 3250 10150 3350
Wire Wire Line
	10250 3150 10150 3150
Connection ~ 10150 3150
Wire Wire Line
	10150 3150 10150 3250
Wire Wire Line
	10250 3050 10150 3050
Connection ~ 10150 3050
Wire Wire Line
	10150 3050 10150 3150
Wire Wire Line
	10250 2950 10150 2950
Connection ~ 10150 2950
Wire Wire Line
	10150 2950 10150 3050
$Comp
L Device:C C?
U 1 1 5E7E5B3B
P 9750 3000
AR Path="/5E4F8378/5E7E5B3B" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E7E5B3B" Ref="C?"  Part="1" 
F 0 "C?" V 9700 2900 50  0000 C CNN
F 1 "4.7uF" V 9700 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 2850 50  0001 C CNN
F 3 "~" H 9750 3000 50  0001 C CNN
	1    9750 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5E7E5B41
P 10000 2650
AR Path="/5E4F8378/5E7E5B41" Ref="L?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E7E5B41" Ref="L?"  Part="1" 
F 0 "L?" V 10050 2500 50  0000 C CNN
F 1 "10uH" V 10050 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 10000 2650 50  0001 C CNN
F 3 "~" H 10000 2650 50  0001 C CNN
	1    10000 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 2650 10150 2650
$Comp
L Device:C C?
U 1 1 5E7E5B48
P 9950 3000
AR Path="/5E4F8378/5E7E5B48" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E7E5B48" Ref="C?"  Part="1" 
F 0 "C?" V 9900 2900 50  0000 C CNN
F 1 "100nF" V 9900 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 2850 50  0001 C CNN
F 3 "~" H 9950 3000 50  0001 C CNN
	1    9950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 2850 9950 2750
Wire Wire Line
	9950 3150 9950 3650
$Comp
L power:GND #PWR?
U 1 1 5E7E5B50
P 10150 3750
AR Path="/5E4F8378/5E7E5B50" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E7E5B50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 3500 50  0001 C CNN
F 1 "GND" H 10155 3577 50  0000 C CNN
F 2 "" H 10150 3750 50  0001 C CNN
F 3 "" H 10150 3750 50  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3550 10150 3650
Wire Wire Line
	9750 3150 9750 3650
Text Notes 8850 1950 0    50   ~ 0
Place all components near\ntheir respective pins.\nChoose low ESR capacitors.
Text Notes 9850 3350 3    50   ~ 0
Pin 91\n
Text Notes 10050 3350 3    50   ~ 0
Pin 89\n
Wire Wire Line
	9950 2750 10250 2750
Wire Wire Line
	9550 2550 9550 2850
$Comp
L Device:C C?
U 1 1 5E7E5B5D
P 9550 3000
AR Path="/5E4F8378/5E7E5B5D" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E7E5B5D" Ref="C?"  Part="1" 
F 0 "C?" V 9500 2900 50  0000 C CNN
F 1 "100nF" V 9500 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 2850 50  0001 C CNN
F 3 "~" H 9550 3000 50  0001 C CNN
	1    9550 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E7E5B63
P 9350 3000
AR Path="/5E4F8378/5E7E5B63" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E7E5B63" Ref="C?"  Part="1" 
F 0 "C?" V 9300 2900 50  0000 C CNN
F 1 "100nF" V 9300 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 2850 50  0001 C CNN
F 3 "~" H 9350 3000 50  0001 C CNN
	1    9350 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E7E5B69
P 9150 3000
AR Path="/5E4F8378/5E7E5B69" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E7E5B69" Ref="C?"  Part="1" 
F 0 "C?" V 9100 2900 50  0000 C CNN
F 1 "100nF" V 9100 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 2850 50  0001 C CNN
F 3 "~" H 9150 3000 50  0001 C CNN
	1    9150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 2850 9350 2450
Wire Wire Line
	9150 2850 9150 2350
$Comp
L Device:C C?
U 1 1 5E7E5B71
P 8950 3000
AR Path="/5E4F8378/5E7E5B71" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E7E5B71" Ref="C?"  Part="1" 
F 0 "C?" V 8900 2900 50  0000 C CNN
F 1 "100nF" V 8900 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 2850 50  0001 C CNN
F 3 "~" H 8950 3000 50  0001 C CNN
	1    8950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2250 8950 2850
Wire Wire Line
	9550 3150 9550 3650
$Comp
L Device:C C?
U 1 1 5E7E5B79
P 8750 3000
AR Path="/5E4F8378/5E7E5B79" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E7E5B79" Ref="C?"  Part="1" 
F 0 "C?" V 8700 2900 50  0000 C CNN
F 1 "100nF" V 8700 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 2850 50  0001 C CNN
F 3 "~" H 8750 3000 50  0001 C CNN
	1    8750 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2850 8750 2150
Text Notes 9650 3350 3    50   ~ 0
Pin 92
Text Notes 9450 3350 3    50   ~ 0
Pin 77
Text Notes 9250 3350 3    50   ~ 0
Pin 63
Text Notes 9050 3350 3    50   ~ 0
Pin 51
Text Notes 8850 3350 3    50   ~ 0
Pin 39
Wire Wire Line
	8750 3150 8750 3650
Wire Wire Line
	8950 3150 8950 3650
Wire Wire Line
	9150 3150 9150 3650
Wire Wire Line
	9350 3150 9350 3650
Wire Wire Line
	10250 2250 10150 2250
Wire Wire Line
	10250 2550 10150 2550
Wire Wire Line
	9750 2850 9750 2650
Wire Wire Line
	8750 3650 8950 3650
Connection ~ 10150 3650
Wire Wire Line
	10150 3650 10150 3750
Connection ~ 8950 3650
Wire Wire Line
	8950 3650 9150 3650
Connection ~ 9150 3650
Wire Wire Line
	9150 3650 9350 3650
Connection ~ 9350 3650
Wire Wire Line
	9350 3650 9550 3650
Connection ~ 9550 3650
Wire Wire Line
	9550 3650 9750 3650
Connection ~ 9750 3650
Wire Wire Line
	9750 3650 9950 3650
Connection ~ 9950 3650
Wire Wire Line
	9950 3650 10150 3650
$Comp
L Device:C C?
U 1 1 5E7E5B9B
P 8550 3000
AR Path="/5E4F8378/5E7E5B9B" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E7E5B9B" Ref="C?"  Part="1" 
F 0 "C?" V 8500 2900 50  0000 C CNN
F 1 "100nF" V 8500 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 2850 50  0001 C CNN
F 3 "~" H 8550 3000 50  0001 C CNN
	1    8550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2850 8550 2050
Wire Wire Line
	8550 3150 8550 3650
Wire Wire Line
	8550 3650 8750 3650
Connection ~ 8750 3650
Text Notes 8650 3350 3    50   ~ 0
Pin 12
Wire Wire Line
	8750 2150 10150 2150
Wire Wire Line
	9150 2350 10150 2350
Wire Wire Line
	9350 2450 10150 2450
Wire Wire Line
	9750 2650 9850 2650
Wire Wire Line
	10250 1850 10150 1850
Wire Wire Line
	10250 1950 10150 1950
Wire Wire Line
	10150 1750 10150 1850
Connection ~ 10150 1850
Wire Wire Line
	10150 1850 10150 1950
$Comp
L power:+3.3V #PWR?
U 1 1 5E7E5BAF
P 10150 1750
AR Path="/5E4F8378/5E7E5BAF" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5E6D7BD8/5E7E5BAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 1600 50  0001 C CNN
F 1 "+3.3V" H 10150 1900 50  0000 C CNN
F 2 "" H 10150 1750 50  0001 C CNN
F 3 "" H 10150 1750 50  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2050 10150 1950
Connection ~ 10150 2050
Wire Wire Line
	10150 2050 10250 2050
Connection ~ 10150 1950
Wire Wire Line
	10150 2150 10150 2050
Connection ~ 10150 2150
Wire Wire Line
	10150 2150 10250 2150
Wire Wire Line
	10150 2150 10150 2250
Connection ~ 10150 2550
Wire Wire Line
	10150 2550 9550 2550
Connection ~ 10150 2250
Wire Wire Line
	10150 2250 8950 2250
Wire Wire Line
	10150 2250 10150 2350
Connection ~ 10150 2350
Wire Wire Line
	10150 2350 10250 2350
Wire Wire Line
	10150 2350 10150 2450
Connection ~ 10150 2450
Wire Wire Line
	10150 2450 10250 2450
Wire Wire Line
	10150 2450 10150 2550
Wire Wire Line
	8550 2050 10150 2050
Text Notes 7200 4150 0    50   ~ 0
The SAMD51 symbol:\n- should be updated to include pin types (input/output, etc)
Text Notes 7950 1500 0    50   Italic 0
We might need to put the decoupling capacitors into the uC support block
Wire Wire Line
	1000 1600 1000 1650
Text Notes 7050 5350 0    50   ~ 0
SAMD51 Checklist:\n- From https://www.mouser.com/datasheet/2/268/60001507E-1660031.pdf#page=2096&zoom=100,0,0\n- Voltage of [1.71, 3.63] V must be applied to VDDIO and VDDANA.\n- Voltage VDDIOB must be lower or equal to VDDIO / VDDANA.\n- Verify the power supply is appropriately set for Switching / Linear mode.\n+ We need a pull-up resistor on the SWCLK pin\n+ We need a RC filter on ~RESET\n-  We need to eliminate or attenuate noise in\norder to avoid that it reaches supply pins, I/O pins and crystals.
Text GLabel 5500 4250 3    50   Input ~ 0
MISO
Text GLabel 5600 4250 3    50   Input ~ 0
MOSI
Text GLabel 5700 4250 3    50   Input ~ 0
SCK
Text GLabel 4700 1600 0    50   Input ~ 0
XIN32
Text GLabel 4700 1700 0    50   Input ~ 0
XOUT32
Text GLabel 5050 1050 1    50   Input ~ 0
RX_LED
Text GLabel 5550 1050 1    50   Input ~ 0
SWCLK
Text GLabel 5450 1050 1    50   Input ~ 0
SWDIO
Text GLabel 7200 1700 2    50   Input ~ 0
USB_D-
Text GLabel 7200 1600 2    50   Input ~ 0
USB_D+
Text GLabel 7200 1900 2    50   Input ~ 0
SDA
Text GLabel 7200 1800 2    50   Input ~ 0
SDL
Text GLabel 6850 1050 1    50   Input ~ 0
TX
Text GLabel 6750 1050 1    50   Input ~ 0
RX
Text GLabel 5850 1050 1    50   Input ~ 0
RST
Text GLabel 6150 1050 1    50   Input ~ 0
SWO
Text GLabel 5950 1050 1    50   Input ~ 0
TX_LED
$Comp
L Team-FIRE:SAMD51 IC?
U 1 1 5E844A7C
P 6000 2600
F 0 "IC?" H 5900 3100 98  0000 C CNN
F 1 "SAMD51" H 5950 2800 98  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5650 1500 28  0001 C CNN
F 3 "" H 5150 2200 28  0001 C CNN
F 4 "1.2" H 5250 1550 28  0001 C CNN "Height"
F 5 "ATSAMD51N20A-AU" H 5400 1600 28  0001 C CNN "MPN"
	1    6000 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
