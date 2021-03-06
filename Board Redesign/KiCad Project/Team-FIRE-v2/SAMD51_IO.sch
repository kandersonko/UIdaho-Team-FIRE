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
L Team-FIRE:SAMD51 U?
U 1 1 5ED61BFB
P 2060 2240
AR Path="/5E4F8378/5ED61BFB" Ref="U?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED61BFB" Ref="U?"  Part="1" 
F 0 "U?" H 3138 2372 98  0000 L CNN
F 1 "SAMD51" H 3138 2209 98  0000 L CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 1210 90  28  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" V 1870 1970 28  0001 C CNN
F 4 "1.2" H 1260 190 28  0001 C CNN "Height"
F 5 "ATSAMD51N20A-AU" H 960 190 28  0001 C CNN "MPN"
	1    2060 2240
	1    0    0    -1  
$EndComp
Text GLabel 1260 790  0    50   Input ~ 0
XIN32
Text GLabel 1260 890  0    50   Input ~ 0
XOUT32
Text GLabel 1260 3190 0    50   Input ~ 0
USB_D-
Text GLabel 1260 3290 0    50   Input ~ 0
USB_D+
Text GLabel 1260 2790 0    50   Input ~ 0
SDA
Text GLabel 1260 2890 0    50   Input ~ 0
SCL
$Comp
L Team-FIRE:SAMD51 U?
U 2 1 5ED61C09
P 4780 2230
AR Path="/5E4F8378/5ED61C09" Ref="U?"  Part="2" 
AR Path="/5E4F8378/5ED4DEFC/5ED61C09" Ref="U?"  Part="2" 
F 0 "U?" H 5318 2362 98  0000 L CNN
F 1 "SAMD51" H 5318 2199 98  0000 L CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3930 80  28  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" V 4590 1960 28  0001 C CNN
F 4 "1.2" H 3980 180 28  0001 C CNN "Height"
F 5 "ATSAMD51N20A-AU" H 3680 180 28  0001 C CNN "MPN"
	2    4780 2230
	1    0    0    -1  
$EndComp
$Comp
L Team-FIRE:SAMD51 U?
U 3 1 5ED61C11
P 7550 2210
AR Path="/5E4F8378/5ED61C11" Ref="U?"  Part="3" 
AR Path="/5E4F8378/5ED4DEFC/5ED61C11" Ref="U?"  Part="3" 
F 0 "U?" H 7968 2567 98  0000 L CNN
F 1 "SAMD51" H 7968 2404 98  0000 L CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 6700 60  28  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" V 7360 1940 28  0001 C CNN
F 4 "1.2" H 6750 160 28  0001 C CNN "Height"
F 5 "ATSAMD51N20A-AU" H 6450 160 28  0001 C CNN "MPN"
	3    7550 2210
	1    0    0    -1  
$EndComp
Text GLabel 1260 3490 0    50   Input ~ 0
SWCLK
Text GLabel 1260 3590 0    50   Input ~ 0
SWDIO
Text GLabel 3980 1130 0    50   Input ~ 0
RX_LED
Text GLabel 1260 3390 0    50   Input ~ 0
TX_LED
Text GLabel 6740 3010 0    50   Input ~ 0
SWO
Text GLabel 3980 3030 0    50   Input ~ 0
SYS-TX
Text GLabel 3980 3130 0    50   Input ~ 0
SYS-RX
Text GLabel 3980 1930 0    50   Input ~ 0
MISO
Text GLabel 3980 2030 0    50   Input ~ 0
MOSI
Text GLabel 3980 2130 0    50   Input ~ 0
SCK
$Comp
L Team-FIRE:SAMD51 U?
U 4 1 5ED73FEA
P 9500 2240
AR Path="/5E4F8378/5ED73FEA" Ref="U?"  Part="4" 
AR Path="/5E4F8378/5ED4DEFC/5ED73FEA" Ref="U?"  Part="4" 
F 0 "U?" H 9898 2802 98  0000 L CNN
F 1 "SAMD51" H 9898 2639 98  0000 L CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 8650 90  28  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" V 9310 1970 28  0001 C CNN
F 4 "1.2" H 8700 190 28  0001 C CNN "Height"
F 5 "ATSAMD51N20A-AU" H 8400 190 28  0001 C CNN "MPN"
	4    9500 2240
	1    0    0    -1  
$EndComp
Text GLabel 9020 860  0    50   Input ~ 0
RST
$Comp
L Device:C C?
U 1 1 5ED9C4C0
P 7070 4790
AR Path="/5E4F8378/5ED9C4C0" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5ED9C4C0" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5ED9C4C0" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED9C4C0" Ref="C?"  Part="1" 
F 0 "C?" V 7020 4690 50  0000 C CNN
F 1 "10uF" V 7020 4990 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7108 4640 50  0001 C CNN
F 3 "~" H 7070 4790 50  0001 C CNN
	1    7070 4790
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED9C4C8
P 7380 4790
AR Path="/5E4F8378/5ED9C4C8" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5ED9C4C8" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5ED9C4C8" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED9C4C8" Ref="C?"  Part="1" 
F 0 "C?" V 7330 4690 50  0000 C CNN
F 1 "10uF" V 7330 4990 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7418 4640 50  0001 C CNN
F 3 "~" H 7380 4790 50  0001 C CNN
	1    7380 4790
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED9C4CE
P 7690 4790
AR Path="/5E4F8378/5ED9C4CE" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5ED9C4CE" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5ED9C4CE" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED9C4CE" Ref="C?"  Part="1" 
F 0 "C?" V 7640 4690 50  0000 C CNN
F 1 "10uF" V 7640 4990 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7728 4640 50  0001 C CNN
F 3 "~" H 7690 4790 50  0001 C CNN
	1    7690 4790
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED9C4D4
P 7990 4790
AR Path="/5E4F8378/5ED9C4D4" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5ED9C4D4" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5ED9C4D4" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED9C4D4" Ref="C?"  Part="1" 
F 0 "C?" V 7940 4690 50  0000 C CNN
F 1 "100nF" V 7940 4990 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8028 4640 50  0001 C CNN
F 3 "~" H 7990 4790 50  0001 C CNN
	1    7990 4790
	-1   0    0    1   
$EndComp
Text Notes 6770 4380 0    50   ~ 0
Place all components near\ntheir respective pins.\nChoose low ESR capacitors.
$Comp
L Device:C C?
U 1 1 5ED9C4E9
P 8620 4790
AR Path="/5E4F8378/5ED9C4E9" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5ED9C4E9" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5ED9C4E9" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED9C4E9" Ref="C?"  Part="1" 
F 0 "C?" V 8570 4690 50  0000 C CNN
F 1 "100nF" V 8570 4990 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8658 4640 50  0001 C CNN
F 3 "~" H 8620 4790 50  0001 C CNN
	1    8620 4790
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5ED9C4F0
P 8470 4340
AR Path="/5E4F8378/5ED9C4F0" Ref="L?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5ED9C4F0" Ref="L?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5ED9C4F0" Ref="L?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED9C4F0" Ref="L?"  Part="1" 
F 0 "L?" V 8520 4190 50  0000 C CNN
F 1 "10uH" V 8520 4540 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8470 4340 50  0001 C CNN
F 3 "~" H 8470 4340 50  0001 C CNN
	1    8470 4340
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED9C4F6
P 8310 4790
AR Path="/5E4F8378/5ED9C4F6" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5ED9C4F6" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5ED9C4F6" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED9C4F6" Ref="C?"  Part="1" 
F 0 "C?" V 8260 4690 50  0000 C CNN
F 1 "4.7uF" V 8260 4990 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8348 4640 50  0001 C CNN
F 3 "~" H 8310 4790 50  0001 C CNN
	1    8310 4790
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED9C4B8
P 6790 4790
AR Path="/5E4F8378/5ED9C4B8" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5ED9C4B8" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5ED9C4B8" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED9C4B8" Ref="C?"  Part="1" 
F 0 "C?" V 6740 4690 50  0000 C CNN
F 1 "10uF" V 6740 4990 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6828 4640 50  0001 C CNN
F 3 "~" H 6790 4790 50  0001 C CNN
	1    6790 4790
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED9C496
P 6500 4790
AR Path="/5E4F8378/5ED9C496" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5ED9C496" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5ED9C496" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED9C496" Ref="C?"  Part="1" 
F 0 "C?" V 6450 4690 50  0000 C CNN
F 1 "10uF" V 6450 4990 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 4640 50  0001 C CNN
F 3 "~" H 6500 4790 50  0001 C CNN
	1    6500 4790
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4940 6500 5200
Wire Wire Line
	6500 5200 6790 5200
Wire Wire Line
	8620 5200 8620 4940
Wire Wire Line
	8310 4940 8310 5200
Connection ~ 8310 5200
Wire Wire Line
	8310 5200 8620 5200
Wire Wire Line
	7990 4940 7990 5200
Connection ~ 7990 5200
Wire Wire Line
	7990 5200 8310 5200
Wire Wire Line
	7690 4940 7690 5200
Connection ~ 7690 5200
Wire Wire Line
	7690 5200 7990 5200
Wire Wire Line
	7380 4940 7380 5200
Connection ~ 7380 5200
Wire Wire Line
	7380 5200 7690 5200
Wire Wire Line
	7070 4940 7070 5200
Connection ~ 7070 5200
Wire Wire Line
	7070 5200 7380 5200
Wire Wire Line
	6790 4940 6790 5200
Connection ~ 6790 5200
Wire Wire Line
	6790 5200 7070 5200
$Comp
L power:GND #PWR?
U 1 1 5ED9C4E1
P 9020 2730
AR Path="/5E4F8378/5ED9C4E1" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5ED9C4E1" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5ED9C4E1" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED9C4E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9020 2480 50  0001 C CNN
F 1 "GND" H 9025 2557 50  0000 C CNN
F 2 "" H 9020 2730 50  0001 C CNN
F 3 "" H 9020 2730 50  0001 C CNN
	1    9020 2730
	1    0    0    -1  
$EndComp
Wire Wire Line
	9020 1160 9020 1260
Connection ~ 9020 1260
Wire Wire Line
	9020 1260 9020 1360
Connection ~ 9020 1360
Wire Wire Line
	9020 1360 9020 1460
Connection ~ 9020 1460
Wire Wire Line
	9020 1460 9020 1560
Connection ~ 9020 1560
Wire Wire Line
	9020 1560 9020 1660
Wire Wire Line
	9020 1960 9020 2060
Connection ~ 9020 2060
Wire Wire Line
	9020 2060 9020 2160
Connection ~ 9020 2160
Wire Wire Line
	9020 2160 9020 2260
Connection ~ 9020 2260
Wire Wire Line
	9020 2260 9020 2360
Connection ~ 9020 2360
Wire Wire Line
	9020 2360 9020 2460
Connection ~ 9020 2460
Wire Wire Line
	9020 2460 9020 2560
Connection ~ 9020 2560
Wire Wire Line
	9020 2560 9020 2660
Text GLabel 8720 4510 2    50   Input ~ 10
VDDCORE
Wire Wire Line
	9020 2660 9020 2730
Connection ~ 9020 2660
Wire Wire Line
	8620 4340 8720 4340
Wire Wire Line
	8620 4650 8620 4640
Wire Wire Line
	8620 4510 8720 4510
Text GLabel 8720 4340 2    50   Input ~ 10
VSW
Wire Wire Line
	8310 4340 8320 4340
Wire Wire Line
	8310 4340 8310 4510
Wire Wire Line
	6500 4640 6500 4530
Wire Wire Line
	6500 4530 6790 4530
Wire Wire Line
	7990 4530 7990 4640
Wire Wire Line
	7690 4640 7690 4530
Connection ~ 7690 4530
Wire Wire Line
	7690 4530 7990 4530
Wire Wire Line
	7380 4640 7380 4530
Connection ~ 7380 4530
Wire Wire Line
	7380 4530 7690 4530
Wire Wire Line
	7070 4640 7070 4530
Connection ~ 7070 4530
Wire Wire Line
	7070 4530 7380 4530
Wire Wire Line
	6790 4640 6790 4530
Connection ~ 6790 4530
Wire Wire Line
	6790 4530 7070 4530
Text GLabel 9020 1860 0    50   Input ~ 10
VDDCORE
Text GLabel 9020 1760 0    50   Input ~ 10
VSW
$Comp
L power:+3.3V #PWR?
U 1 1 5F0AFFC8
P 6500 4480
F 0 "#PWR?" H 6500 4330 50  0001 C CNN
F 1 "+3.3V" H 6515 4653 50  0000 C CNN
F 2 "" H 6500 4480 50  0001 C CNN
F 3 "" H 6500 4480 50  0001 C CNN
	1    6500 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4530 6500 4480
Connection ~ 6500 4530
Wire Wire Line
	9020 960  9020 1060
Connection ~ 9020 1160
Connection ~ 9020 1060
Wire Wire Line
	9020 1060 9020 1160
$Comp
L power:+3.3V #PWR?
U 1 1 5F0BA0B2
P 8870 1160
F 0 "#PWR?" H 8870 1010 50  0001 C CNN
F 1 "+3.3V" H 8885 1333 50  0000 C CNN
F 2 "" H 8870 1160 50  0001 C CNN
F 3 "" H 8870 1160 50  0001 C CNN
	1    8870 1160
	1    0    0    -1  
$EndComp
Wire Wire Line
	9020 1160 8870 1160
Wire Notes Line
	6180 4090 9210 4090
Wire Notes Line
	6180 5300 6180 4090
Text Notes 6190 4060 0    50   ~ 10
SAMD51 Power decoupling capacitors
$Comp
L Memory_Flash:AT25DF041x-UxN-x U?
U 1 1 5F15C396
P 2620 4970
AR Path="/5E4F8378/5EA71818/5F15C396" Ref="U?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C396" Ref="U?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C396" Ref="U?"  Part="1" 
F 0 "U?" H 2770 4550 50  0000 L CNN
F 1 "AT25DF041x-UxN-x" H 2770 4450 50  0000 L CNN
F 2 "Package_CSP:WLCSP-8_1.58x1.63x0.35mm_Layout3x5_P0.35x0.4mm_Ball0.25mm_Pad0.25mm_NSMD" H 2420 4370 50  0001 C CNN
F 3 "http://www.adestotech.com/wp-content/uploads/DS-AT25DF041B_040.pdf" H 2620 5670 50  0001 C CNN
	1    2620 4970
	1    0    0    -1  
$EndComp
Text GLabel 1670 5070 0    50   Input ~ 0
FLASH_CS
Text GLabel 3220 4770 2    50   Input ~ 0
FLASH_MISO
Text GLabel 2020 4870 0    50   Input ~ 0
FLASH_SCK
Text GLabel 2020 4770 0    50   Input ~ 0
FLASH_MOSI
$Comp
L power:GND #PWR?
U 1 1 5F15C3A0
P 2620 5490
AR Path="/5E4F8378/5EA71818/5F15C3A0" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C3A0" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C3A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2620 5240 50  0001 C CNN
F 1 "GND" H 2625 5317 50  0000 C CNN
F 2 "" H 2620 5490 50  0001 C CNN
F 3 "" H 2620 5490 50  0001 C CNN
	1    2620 5490
	1    0    0    -1  
$EndComp
Wire Wire Line
	2620 5490 2620 5470
$Comp
L power:+3.3V #PWR?
U 1 1 5F15C3A7
P 2620 4380
AR Path="/5E4F8378/5EA71818/5F15C3A7" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C3A7" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C3A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2620 4230 50  0001 C CNN
F 1 "+3.3V" H 2635 4553 50  0000 C CNN
F 2 "" H 2620 4380 50  0001 C CNN
F 3 "" H 2620 4380 50  0001 C CNN
	1    2620 4380
	1    0    0    -1  
$EndComp
Wire Wire Line
	2620 4380 2620 4460
$Comp
L Device:R R?
U 1 1 5F15C3AE
P 1270 4670
AR Path="/5E4F8378/5EA71818/5F15C3AE" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C3AE" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C3AE" Ref="R?"  Part="1" 
F 0 "R?" H 1340 4716 50  0000 L CNN
F 1 "10k" H 1340 4625 50  0000 L CNN
F 2 "" V 1200 4670 50  0001 C CNN
F 3 "~" H 1270 4670 50  0001 C CNN
	1    1270 4670
	1    0    0    -1  
$EndComp
Wire Wire Line
	2020 4970 1920 4970
Wire Wire Line
	2020 5070 1920 5070
Wire Wire Line
	1920 5070 1920 4970
Connection ~ 1920 4970
Wire Wire Line
	1920 5070 1670 5070
Connection ~ 1920 5070
Connection ~ 2620 4460
Wire Wire Line
	2620 4460 2620 4470
Wire Wire Line
	1270 4820 1270 4970
Wire Wire Line
	1270 4520 1270 4460
Wire Wire Line
	2020 5170 1920 5170
Wire Wire Line
	1920 5170 1920 5070
Wire Wire Line
	1270 4460 2620 4460
Wire Wire Line
	1270 4970 1920 4970
Text Notes 970  4020 0    50   ~ 10
Flash Memory
$Comp
L Device:Crystal Y?
U 1 1 5F15C3C7
P 1650 6720
AR Path="/5E4F8378/5F15C3C7" Ref="Y?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C3C7" Ref="Y?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C3C7" Ref="Y?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C3C7" Ref="Y?"  Part="1" 
F 0 "Y?" V 1604 6851 50  0000 L CNN
F 1 "32.768kHz" V 1695 6851 50  0000 L CNN
F 2 "" H 1650 6720 50  0001 C CNN
F 3 "~" H 1650 6720 50  0001 C CNN
	1    1650 6720
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F15C3CD
P 1350 6470
AR Path="/5E4F8378/5F15C3CD" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C3CD" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C3CD" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C3CD" Ref="C?"  Part="1" 
F 0 "C?" V 1098 6470 50  0000 C CNN
F 1 "15pF" V 1189 6470 50  0000 C CNN
F 2 "" H 1388 6320 50  0001 C CNN
F 3 "~" H 1350 6470 50  0001 C CNN
	1    1350 6470
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F15C3D3
P 1350 6970
AR Path="/5E4F8378/5F15C3D3" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C3D3" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C3D3" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C3D3" Ref="C?"  Part="1" 
F 0 "C?" V 1602 6970 50  0000 C CNN
F 1 "15pF" V 1511 6970 50  0000 C CNN
F 2 "" H 1388 6820 50  0001 C CNN
F 3 "~" H 1350 6970 50  0001 C CNN
	1    1350 6970
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F15C3D9
P 1100 7070
AR Path="/5E4F8378/5F15C3D9" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C3D9" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C3D9" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C3D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 6820 50  0001 C CNN
F 1 "GND" H 1105 6897 50  0000 C CNN
F 2 "" H 1100 7070 50  0001 C CNN
F 3 "" H 1100 7070 50  0001 C CNN
	1    1100 7070
	1    0    0    -1  
$EndComp
Text GLabel 1850 6470 2    50   Input ~ 0
XIN32
Text GLabel 1850 6970 2    50   Input ~ 0
XOUT32
Wire Notes Line
	950  7320 2800 7320
Wire Notes Line
	2800 7320 2800 6170
Wire Notes Line
	2800 6170 950  6170
Wire Notes Line
	950  6170 950  7320
Text Notes 950  6170 0    50   ~ 10
Crystal oscillator
Text Notes 1500 6370 0    50   ~ 0
Should be closed to the SAMD \nto avoid crosstalk to other parts
Wire Wire Line
	1500 6470 1650 6470
Wire Wire Line
	1650 6570 1650 6470
Connection ~ 1650 6470
Wire Wire Line
	1650 6470 1850 6470
Wire Wire Line
	1500 6970 1650 6970
Wire Wire Line
	1650 6870 1650 6970
Connection ~ 1650 6970
Wire Wire Line
	1650 6970 1850 6970
Wire Wire Line
	1200 6470 1100 6470
Wire Wire Line
	1100 6470 1100 6970
Wire Wire Line
	1100 6970 1200 6970
Wire Wire Line
	1100 6970 1100 7070
Connection ~ 1100 6970
Wire Notes Line
	4150 7020 2950 7020
$Comp
L power:+3.3V #PWR?
U 1 1 5F15C3F5
P 3400 6520
AR Path="/5E4F8378/5F15C3F5" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C3F5" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C3F5" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C3F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 6370 50  0001 C CNN
F 1 "+3.3V" H 3415 6693 50  0000 C CNN
F 2 "" H 3400 6520 50  0001 C CNN
F 3 "" H 3400 6520 50  0001 C CNN
	1    3400 6520
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F15C3FB
P 3400 6670
AR Path="/5E4F8378/5F15C3FB" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C3FB" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C3FB" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C3FB" Ref="R?"  Part="1" 
F 0 "R?" H 3470 6716 50  0000 L CNN
F 1 "1k" H 3470 6625 50  0000 L CNN
F 2 "" V 3330 6670 50  0001 C CNN
F 3 "~" H 3400 6670 50  0001 C CNN
	1    3400 6670
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6870 3500 6870
Wire Wire Line
	3400 6820 3400 6870
Text GLabel 3500 6870 2    50   Input ~ 0
SWCLK
Text Notes 3000 6270 0    20   ~ 4
This shouldn't be block, just here as a note to add a pull-up resistor\nto ensure reliable operation
Text Notes 2950 6170 0    20   ~ 4
SWCLK Pin
Wire Notes Line
	2950 6170 2950 7020
Wire Notes Line
	4150 6170 4150 7020
Wire Notes Line
	2950 6170 4150 6170
$Comp
L power:+3.3V #PWR?
U 1 1 5F15C409
P 5090 4480
AR Path="/5E4F8378/5F15C409" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C409" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C409" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C409" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5090 4330 50  0001 C CNN
F 1 "+3.3V" H 5105 4653 50  0000 C CNN
F 2 "" H 5090 4480 50  0001 C CNN
F 3 "" H 5090 4480 50  0001 C CNN
	1    5090 4480
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F15C40F
P 5090 4780
AR Path="/5E4F8378/5F15C40F" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C40F" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C40F" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C40F" Ref="R?"  Part="1" 
F 0 "R?" H 5160 4826 50  0000 L CNN
F 1 "10k" H 5160 4735 50  0000 L CNN
F 2 "" V 5020 4780 50  0001 C CNN
F 3 "~" H 5090 4780 50  0001 C CNN
	1    5090 4780
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F15C415
P 4840 5030
AR Path="/5E4F8378/5F15C415" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C415" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C415" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C415" Ref="R?"  Part="1" 
F 0 "R?" V 4633 5030 50  0000 C CNN
F 1 "330" V 4724 5030 50  0000 C CNN
F 2 "" V 4770 5030 50  0001 C CNN
F 3 "~" H 4840 5030 50  0001 C CNN
	1    4840 5030
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F15C41B
P 4390 5030
AR Path="/5E4F8378/5F15C41B" Ref="SW?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C41B" Ref="SW?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C41B" Ref="SW?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C41B" Ref="SW?"  Part="1" 
F 0 "SW?" H 4390 5315 50  0000 C CNN
F 1 "RESET" H 4390 5224 50  0000 C CNN
F 2 "" H 4390 5230 50  0001 C CNN
F 3 "~" H 4390 5230 50  0001 C CNN
	1    4390 5030
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F15C421
P 5090 5280
AR Path="/5E4F8378/5F15C421" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C421" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C421" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C421" Ref="C?"  Part="1" 
F 0 "C?" H 5205 5326 50  0000 L CNN
F 1 "100nF" H 5205 5235 50  0000 L CNN
F 2 "" H 5090 5280 50  0001 C CNN
F 3 "~" H 5090 5280 50  0001 C CNN
	1    5090 5280
	1    0    0    -1  
$EndComp
Wire Wire Line
	5090 4930 5090 5030
Wire Wire Line
	4990 5030 5090 5030
Connection ~ 5090 5030
Wire Wire Line
	5090 5030 5090 5130
Wire Wire Line
	4590 5030 4690 5030
$Comp
L power:GND #PWR?
U 1 1 5F15C42C
P 4140 5230
AR Path="/5E4F8378/5F15C42C" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C42C" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C42C" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C42C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4140 4980 50  0001 C CNN
F 1 "GND" H 4145 5057 50  0000 C CNN
F 2 "" H 4140 5230 50  0001 C CNN
F 3 "" H 4140 5230 50  0001 C CNN
	1    4140 5230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F15C432
P 5090 5530
AR Path="/5E4F8378/5F15C432" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C432" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C432" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C432" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5090 5280 50  0001 C CNN
F 1 "GND" H 5095 5357 50  0000 C CNN
F 2 "" H 5090 5530 50  0001 C CNN
F 3 "" H 5090 5530 50  0001 C CNN
	1    5090 5530
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 5030 4140 5030
Wire Wire Line
	4140 5030 4140 5230
Wire Wire Line
	5090 5430 5090 5530
Wire Wire Line
	5090 5030 5590 5030
Wire Wire Line
	5090 4480 5090 4630
Wire Notes Line
	3990 4080 3990 5780
Wire Notes Line
	3990 5780 5940 5780
Wire Notes Line
	5940 4080 5940 5780
Text Notes 3990 4080 0    50   ~ 10
Reset button
Text GLabel 5590 5030 2    50   Input ~ 0
RST
Text Notes 4040 4230 0    40   ~ 0
A software reset is nice. But, we might need to\n manually reset the SAMD.
Wire Notes Line
	3990 4080 5940 4080
Wire Notes Line
	990  4050 3750 4050
Wire Notes Line
	3750 4050 3750 5730
Wire Notes Line
	3750 5730 990  5730
Wire Notes Line
	990  5730 990  4060
Text Notes 850  640  0    50   ~ 10
SAMD51
Connection ~ 8620 4640
Wire Wire Line
	8620 4640 8620 4510
Text Notes 6480 4890 3    50   ~ 0
Pin 24
$Comp
L power:GND #PWR?
U 1 1 5F41E374
P 6500 5250
F 0 "#PWR?" H 6500 5000 50  0001 C CNN
F 1 "GND" H 6505 5077 50  0000 C CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
Connection ~ 6500 5200
Wire Notes Line
	6180 5310 6180 5480
Wire Notes Line
	6180 5480 9200 5480
Wire Notes Line
	9200 4090 9200 5480
Wire Wire Line
	6500 5200 6500 5250
Wire Wire Line
	8310 4510 8620 4510
Wire Wire Line
	8620 4510 8620 4520
Connection ~ 8310 4510
Wire Wire Line
	8310 4510 8310 4640
Connection ~ 8620 4510
Text GLabel 1260 1590 0    50   Input ~ 0
FLASH_MOSI
Text GLabel 1260 1790 0    50   Input ~ 0
FLASH_CS
Text GLabel 1260 1890 0    50   Input ~ 0
FLASH_MISO
Text GLabel 1260 1690 0    50   Input ~ 0
FLASH_SCK
Text GLabel 1260 2290 0    50   Input ~ 0
IO-RTS
Text GLabel 1260 1990 0    50   Input ~ 0
IO-CTS
Text GLabel 1260 2190 0    50   Input ~ 0
IO-DSR
Text GLabel 1260 2390 0    50   Input ~ 0
IO-DCD
Text GLabel 3510 3350 0    50   Input ~ 0
IO-RI
Text GLabel 1260 2590 0    50   Input ~ 0
IO-TX
Text GLabel 1260 2690 0    50   Input ~ 0
IO-RX
Text GLabel 3980 1830 0    50   Input ~ 0
IO-DTR
Text GLabel 3980 1630 0    50   Input ~ 0
5V_ISENSE
Text GLabel 3980 1730 0    50   Input ~ 0
8V_ISENSE
Text GLabel 6740 1510 0    50   Input ~ 0
5V_EN
Text GLabel 6740 1610 0    50   Input ~ 0
8V_EN
Text GLabel 6740 1710 0    50   Input ~ 0
3959_GOOD
Text GLabel 6740 1810 0    50   Input ~ 0
3959_EN
Text GLabel 6740 1910 0    50   Input ~ 0
EN_IR_BUS
Text GLabel 6740 2010 0    50   Input ~ 0
TX_ACTIVE
Text GLabel 6740 2110 0    50   Input ~ 0
EN_TES_BUS
Text GLabel 6740 2210 0    50   Input ~ 0
BOOST_EN
Text GLabel 6740 2310 0    50   Input ~ 0
PWR_EN
Text GLabel 6740 2410 0    50   Input ~ 0
PWR_SW
Wire Notes Line
	10950 650  10950 3830
Wire Notes Line
	10950 3830 580  3830
Wire Notes Line
	580  3830 580  650 
Wire Notes Line
	580  650  10950 650 
$EndSCHEMATC
