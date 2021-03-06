EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
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
L pulsar:Screw_Terminal_01x02 J2
U 1 1 5F50C564
P 1150 1250
F 0 "J2" H 1150 1000 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1068 1376 50  0001 C CNN
F 2 "pulsar:TerminalBlock_bornier-2_P5.08mm" H 1150 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    1150 1250
	-1   0    0    -1  
$EndComp
$Comp
L pulsar:Z3SMCxxx D1
U 1 1 5F51A058
P 1900 1250
F 0 "D1" H 1750 1350 50  0000 C CNN
F 1 "SB2060TA" H 1900 1450 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 1900 1075 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/z3smc1.pdf" H 1900 1250 50  0001 C CNN
	1    1900 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2150 3350 2200
$Comp
L power:GND #PWR014
U 1 1 5F52AE93
P 3350 2200
F 0 "#PWR014" H 3350 1950 50  0001 C CNN
F 1 "GND" H 3355 2027 50  0001 C CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L pulsar:CP1_Small C3
U 1 1 5F52748F
P 3350 2050
F 0 "C3" H 3550 2100 50  0000 L CNN
F 1 "22u 10V" H 3550 1950 50  0000 L CNN
F 2 "pulsar:CP_Radial_D5.0mm_P2.00mm" H 3350 2050 50  0001 C CNN
F 3 "~" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2800 2100
$Comp
L power:GND #PWR011
U 1 1 5F524986
P 2800 2200
F 0 "#PWR011" H 2800 1950 50  0001 C CNN
F 1 "GND" H 2805 2027 50  0001 C CNN
F 2 "" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L pulsar:R-78C15-1.0 U1
U 1 1 5F52247C
P 2800 1800
F 0 "U1" H 2800 2042 50  0000 C CNN
F 1 "P78E05-1000" H 2800 1951 50  0000 C CNN
F 2 "pulsar:DC_DC" H 2850 1550 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Cxx-1.0.pdf" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1800 2200 1250
Wire Wire Line
	2050 1250 2200 1250
Wire Wire Line
	2200 1250 2400 1250
Connection ~ 2200 1250
$Comp
L pulsar:CP1_Small C2
U 1 1 5F53B4DD
P 2200 2050
F 0 "C2" H 1950 2150 50  0000 L CNN
F 1 "10u 50V" H 1700 2050 50  0000 L CNN
F 2 "pulsar:CP_Radial_D8.0mm_P2.50mm" H 2200 2050 50  0001 C CNN
F 3 "~" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F53E80F
P 2200 2200
F 0 "#PWR08" H 2200 1950 50  0001 C CNN
F 1 "GND" H 2205 2027 50  0001 C CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1950 2200 1800
Connection ~ 2200 1800
Wire Wire Line
	2200 2150 2200 2200
$Comp
L Switch:SW_Push SW2
U 1 1 5F554945
P 2100 6950
F 0 "SW2" V 2146 6902 50  0000 R CNN
F 1 "SW_Push" V 2055 6902 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2100 7150 50  0001 C CNN
F 3 "~" H 2100 7150 50  0001 C CNN
	1    2100 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F555693
P 3100 7000
F 0 "D2" V 3139 6882 50  0000 R CNN
F 1 "LED" V 3048 6882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3100 7000 50  0001 C CNN
F 3 "~" H 3100 7000 50  0001 C CNN
	1    3100 7000
	0    -1   -1   0   
$EndComp
$Comp
L pulsar:ROTARY SW4
U 1 1 5F5580B8
P 5200 7000
F 0 "SW4" V 5303 6670 50  0000 R CNN
F 1 "SW_Coded_SH-7010" V 5212 6670 50  0000 R CNN
F 2 "pulsar:ROTARY2" H 4900 6550 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 5200 7000 50  0001 C CNN
	1    5200 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F559CBC
P 3100 7200
F 0 "#PWR010" H 3100 6950 50  0001 C CNN
F 1 "GND" H 3105 7027 50  0001 C CNN
F 2 "" H 3100 7200 50  0001 C CNN
F 3 "" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F559F66
P 2100 7200
F 0 "#PWR06" H 2100 6950 50  0001 C CNN
F 1 "GND" H 2105 7027 50  0001 C CNN
F 2 "" H 2100 7200 50  0001 C CNN
F 3 "" H 2100 7200 50  0001 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F55A2C8
P 1650 6950
F 0 "SW1" V 1696 6902 50  0000 R CNN
F 1 "SW_Push" V 1605 6902 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1650 7150 50  0001 C CNN
F 3 "~" H 1650 7150 50  0001 C CNN
	1    1650 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F55A5E0
P 1650 7200
F 0 "#PWR04" H 1650 6950 50  0001 C CNN
F 1 "GND" H 1655 7027 50  0001 C CNN
F 2 "" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7150 3100 7200
Wire Wire Line
	2100 7150 2100 7200
Wire Wire Line
	1650 7150 1650 7200
$Comp
L Device:R_Small_US R3
U 1 1 5F560F1D
P 3100 6700
F 0 "R3" H 3168 6746 50  0000 L CNN
F 1 "2K" H 3168 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 6700 50  0001 C CNN
F 3 "~" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6800 3100 6850
Wire Wire Line
	2100 6750 2100 6350
Wire Wire Line
	1650 6750 1650 6350
Wire Wire Line
	3100 6600 3100 6350
Wire Wire Line
	5000 6600 5000 6550
Wire Wire Line
	5000 6550 4800 6550
Wire Wire Line
	5100 6600 5100 6300
Wire Wire Line
	5200 6600 5200 6300
Wire Wire Line
	5300 6600 5300 6300
Wire Wire Line
	5400 6600 5400 6300
Text Label 1650 6500 1    50   ~ 0
SW1
Text Label 2100 6500 1    50   ~ 0
SW2
Text Label 3100 6500 1    50   ~ 0
LED1
Text Label 5100 6450 1    50   ~ 0
ROT1
Text Label 5200 6450 1    50   ~ 0
ROT2
Text Label 5300 6450 1    50   ~ 0
ROT4
Text Label 5400 6450 1    50   ~ 0
ROT8
Text Label 3550 6500 1    50   ~ 0
LED2
Wire Wire Line
	3550 6600 3550 6350
Wire Wire Line
	3550 6800 3550 6850
$Comp
L Device:R_Small_US R6
U 1 1 5F560688
P 3550 6700
F 0 "R6" H 3618 6746 50  0000 L CNN
F 1 "2K" H 3618 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 6700 50  0001 C CNN
F 3 "~" H 3550 6700 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7150 3550 7200
$Comp
L power:GND #PWR013
U 1 1 5F559893
P 3550 7200
F 0 "#PWR013" H 3550 6950 50  0001 C CNN
F 1 "GND" H 3555 7027 50  0001 C CNN
F 2 "" H 3550 7200 50  0001 C CNN
F 3 "" H 3550 7200 50  0001 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F556758
P 3550 7000
F 0 "D4" V 3589 6882 50  0000 R CNN
F 1 "LED" V 3498 6882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3550 7000 50  0001 C CNN
F 3 "~" H 3550 7000 50  0001 C CNN
	1    3550 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1800 5000 1850
$Comp
L Device:R_Small_US R8
U 1 1 5F61B52B
P 5000 1700
F 0 "R8" H 5068 1746 50  0000 L CNN
F 1 "2K" H 5068 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5000 2200
$Comp
L power:GND #PWR025
U 1 1 5F61B536
P 5000 2200
F 0 "#PWR025" H 5000 1950 50  0001 C CNN
F 1 "GND" H 5005 2027 50  0001 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5F61B540
P 5000 2000
F 0 "D7" V 5039 1882 50  0000 R CNN
F 1 "LED" V 4948 1882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5000 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F61E881
P 5000 1450
F 0 "#PWR024" H 5000 1300 50  0001 C CNN
F 1 "+5V" H 5015 1623 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1450 5000 1600
Wire Wire Line
	3100 1800 3350 1800
Wire Wire Line
	3350 1800 3350 1950
Connection ~ 3350 1800
$Comp
L Device:Fuse_Small F1
U 1 1 5F6F8491
P 1550 1250
F 0 "F1" H 1550 1435 50  0000 C CNN
F 1 "10A" H 1550 1344 50  0000 C CNN
F 2 "pulsar:Fuse_Blade_Mini_directSolder" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1350 1250
Wire Wire Line
	1650 1250 1750 1250
$Comp
L Connector:TestPoint TP2
U 1 1 5F513BBA
P 5750 1500
F 0 "TP2" H 5700 1700 50  0000 L CNN
F 1 "TestPoint" H 5400 1550 50  0001 L CNN
F 2 "pulsar:Testpoint" H 5950 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F519659
P 5550 1500
F 0 "TP1" H 5500 1700 50  0000 L CNN
F 1 "TestPoint" H 5200 1550 50  0001 L CNN
F 2 "pulsar:Testpoint" H 5750 1500 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F51AB6C
P 5550 1600
F 0 "#PWR028" H 5550 1350 50  0001 C CNN
F 1 "GND" H 5555 1427 50  0001 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5F51AFAF
P 5750 1500
F 0 "#PWR029" H 5750 1350 50  0001 C CNN
F 1 "+5V" V 5765 1628 50  0000 L CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	-1   0    0    1   
$EndComp
$Comp
L pulsar:Z3SMCxxx D5
U 1 1 5F64B026
P 3650 1800
F 0 "D5" V 3696 1720 50  0000 R CNN
F 1 "MBRX120LF-TP" V 3605 1720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3650 1625 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/z3smc1.pdf" H 3650 1800 50  0001 C CNN
	1    3650 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1800 2500 1800
Wire Wire Line
	3350 1800 3500 1800
$Comp
L Switch:SW_Push SW3
U 1 1 5F5664EE
P 2550 6950
F 0 "SW3" V 2596 6902 50  0000 R CNN
F 1 "SW_Push" V 2505 6902 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2550 7150 50  0001 C CNN
F 3 "~" H 2550 7150 50  0001 C CNN
	1    2550 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F5664F8
P 2550 7200
F 0 "#PWR07" H 2550 6950 50  0001 C CNN
F 1 "GND" H 2555 7027 50  0001 C CNN
F 2 "" H 2550 7200 50  0001 C CNN
F 3 "" H 2550 7200 50  0001 C CNN
	1    2550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7150 2550 7200
Wire Wire Line
	2550 6750 2550 6350
Text Label 2550 6500 1    50   ~ 0
SW3
Text Label 4000 6500 1    50   ~ 0
LED3
Wire Wire Line
	4000 6600 4000 6350
Wire Wire Line
	4000 6800 4000 6850
$Comp
L Device:R_Small_US R7
U 1 1 5F5726DC
P 4000 6700
F 0 "R7" H 4068 6746 50  0000 L CNN
F 1 "2K" H 4068 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 6700 50  0001 C CNN
F 3 "~" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7150 4000 7200
$Comp
L power:GND #PWR016
U 1 1 5F5726E7
P 4000 7200
F 0 "#PWR016" H 4000 6950 50  0001 C CNN
F 1 "GND" H 4005 7027 50  0001 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F5726F1
P 4000 7000
F 0 "D6" V 4039 6882 50  0000 R CNN
F 1 "LED" V 3948 6882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4000 7000 50  0001 C CNN
F 3 "~" H 4000 7000 50  0001 C CNN
	1    4000 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1350 1350 1450
$Comp
L power:GND #PWR05
U 1 1 5F50DBE8
P 1350 1450
F 0 "#PWR05" H 1350 1200 50  0001 C CNN
F 1 "GND" H 1355 1277 50  0001 C CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F8575A9
P 4800 6550
F 0 "#PWR0101" H 4800 6300 50  0001 C CNN
F 1 "GND" H 4805 6377 50  0001 C CNN
F 2 "" H 4800 6550 50  0001 C CNN
F 3 "" H 4800 6550 50  0001 C CNN
	1    4800 6550
	1    0    0    -1  
$EndComp
Text Label 2350 1250 0    50   ~ 0
+24V
Wire Wire Line
	3800 1800 4100 1800
Text Label 3850 1800 0    50   ~ 0
+5V
Text Label 9100 3750 0    50   ~ 0
EXT5
Text Label 9100 3650 0    50   ~ 0
EXT4
Text Label 9100 3550 0    50   ~ 0
EXT3
Text Label 9100 3450 0    50   ~ 0
EXT2
Text Label 9100 3350 0    50   ~ 0
EXT1
Wire Wire Line
	9550 3750 9100 3750
Wire Wire Line
	9550 3650 9100 3650
Wire Wire Line
	9550 3550 9100 3550
Wire Wire Line
	9550 3450 9100 3450
Wire Wire Line
	9550 3350 9100 3350
Wire Wire Line
	9450 3250 9450 3150
Wire Wire Line
	9550 3250 9450 3250
Wire Wire Line
	9450 3850 9450 3950
Wire Wire Line
	9550 3850 9450 3850
$Comp
L power:+5V #PWR036
U 1 1 5F5AD226
P 9450 3150
F 0 "#PWR036" H 9450 3000 50  0001 C CNN
F 1 "+5V" H 9465 3323 50  0000 C CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F5AC84F
P 9450 3950
F 0 "#PWR037" H 9450 3700 50  0001 C CNN
F 1 "GND" H 9455 3777 50  0001 C CNN
F 2 "" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J5
U 1 1 5F5AADB7
P 9750 3550
F 0 "J5" H 9722 3528 50  0000 R CNN
F 1 "Conn_01x07_Male" H 9858 3940 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-07A_1x07_P2.54mm_Vertical" H 9750 3550 50  0001 C CNN
F 3 "~" H 9750 3550 50  0001 C CNN
	1    9750 3550
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F8B6960
P 9150 1350
F 0 "H1" H 9250 1396 50  0000 L CNN
F 1 "MountingHole" H 9250 1305 50  0000 L CNN
F 2 "pulsar:MountingHole" H 9150 1350 50  0001 C CNN
F 3 "~" H 9150 1350 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F8B6D5B
P 9150 1550
F 0 "H2" H 9250 1596 50  0000 L CNN
F 1 "MountingHole" H 9250 1505 50  0000 L CNN
F 2 "pulsar:MountingHole" H 9150 1550 50  0001 C CNN
F 3 "~" H 9150 1550 50  0001 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F8B71C3
P 9150 1950
F 0 "H4" H 9250 1996 50  0000 L CNN
F 1 "MountingHole" H 9250 1905 50  0000 L CNN
F 2 "pulsar:MountingHole" H 9150 1950 50  0001 C CNN
F 3 "~" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F8B6F79
P 9150 1750
F 0 "H3" H 9250 1796 50  0000 L CNN
F 1 "MountingHole" H 9250 1705 50  0000 L CNN
F 2 "pulsar:MountingHole" H 9150 1750 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4100 7950 4500
Connection ~ 7950 4100
Wire Wire Line
	7800 4100 7950 4100
Wire Wire Line
	7800 4050 7800 4100
Wire Wire Line
	7950 3800 7950 3900
Connection ~ 7950 3800
Wire Wire Line
	7800 3800 7950 3800
Wire Wire Line
	7800 3850 7800 3800
$Comp
L Device:R_Small_US R11
U 1 1 5FA43B79
P 7800 3950
F 0 "R11" H 7900 4050 50  0000 C CNN
F 1 "5K" H 7900 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7800 3950
	-1   0    0    1   
$EndComp
Text Label 7950 3750 1    50   ~ 0
+24V
Wire Wire Line
	7950 3500 7950 3800
Wire Wire Line
	9700 4900 10100 4900
Connection ~ 9700 4900
Wire Wire Line
	7950 4500 7950 4900
Connection ~ 7950 4500
Wire Wire Line
	7950 4000 7950 4100
Wire Wire Line
	6600 5700 6300 5700
Connection ~ 6600 5700
Text Label 7500 5700 0    50   ~ 0
GATE
Wire Wire Line
	7750 5700 7500 5700
Connection ~ 8050 5200
Wire Wire Line
	7150 5200 8050 5200
Wire Wire Line
	8050 5900 8050 6100
$Comp
L power:GND #PWR031
U 1 1 5F631086
P 8050 6100
F 0 "#PWR031" H 8050 5850 50  0001 C CNN
F 1 "GND" H 8055 5927 50  0001 C CNN
F 2 "" H 8050 6100 50  0001 C CNN
F 3 "" H 8050 6100 50  0001 C CNN
	1    8050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5200 8200 5200
Wire Wire Line
	8050 5500 8050 5200
$Comp
L pulsar:BUK9M24-60EX Q2
U 1 1 5F6295AD
P 7950 5700
F 0 "Q2" H 8150 5650 50  0000 L CNN
F 1 "DMN1019UVT-7" H 8150 5550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 8150 5625 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M24-60E.pdf" V 7950 5700 50  0001 L CNN
	1    7950 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F52CAB8
P 7950 4500
F 0 "TP5" H 7900 4700 50  0000 L CNN
F 1 "TestPoint" H 7600 4550 50  0001 L CNN
F 2 "pulsar:Testpoint" H 8150 4500 50  0001 C CNN
F 3 "~" H 8150 4500 50  0001 C CNN
	1    7950 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F5238EB
P 6600 5700
F 0 "TP4" H 6550 5900 50  0000 L CNN
F 1 "TestPoint" H 6250 5750 50  0001 L CNN
F 2 "pulsar:Testpoint" H 6800 5700 50  0001 C CNN
F 3 "~" H 6800 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F51FE86
P 9700 4900
F 0 "TP3" H 9650 5100 50  0000 L CNN
F 1 "TestPoint" H 9350 4950 50  0001 L CNN
F 2 "pulsar:Testpoint" H 9900 4900 50  0001 C CNN
F 3 "~" H 9900 4900 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5F674517
P 9300 4900
F 0 "R10" V 9095 4900 50  0000 C CNN
F 1 "R_Small_US" V 9186 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 4900 50  0001 C CNN
F 3 "~" H 9300 4900 50  0001 C CNN
	1    9300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4900 9200 4900
Wire Wire Line
	9600 4900 9700 4900
Wire Wire Line
	9600 5350 9600 5550
$Comp
L power:GND #PWR038
U 1 1 5F67CAD5
P 9600 5550
F 0 "#PWR038" H 9600 5300 50  0001 C CNN
F 1 "GND" H 9605 5377 50  0001 C CNN
F 2 "" H 9600 5550 50  0001 C CNN
F 3 "" H 9600 5550 50  0001 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
Connection ~ 9600 4900
Wire Wire Line
	9600 5150 9600 4900
$Comp
L pulsar:C_Small C5
U 1 1 5F677735
P 9600 5250
F 0 "C5" H 9692 5296 50  0000 L CNN
F 1 "C_Small" H 9692 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 5250 50  0001 C CNN
F 3 "~" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
Text Label 9850 4900 0    50   ~ 0
SENSE
Wire Wire Line
	9400 4900 9600 4900
Wire Wire Line
	6700 6000 6700 6100
Wire Wire Line
	6700 5700 6600 5700
Connection ~ 6700 5700
Wire Wire Line
	6700 5800 6700 5700
$Comp
L power:GND #PWR026
U 1 1 5F62BDC8
P 6700 6100
F 0 "#PWR026" H 6700 5850 50  0001 C CNN
F 1 "GND" H 6705 5927 50  0001 C CNN
F 2 "" H 6700 6100 50  0001 C CNN
F 3 "" H 6700 6100 50  0001 C CNN
	1    6700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5F62A8CF
P 6700 5900
F 0 "R9" H 6900 5850 50  0000 R CNN
F 1 "5K" H 6900 5950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 5900 50  0001 C CNN
F 3 "~" H 6700 5900 50  0001 C CNN
	1    6700 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 5200 9000 5200
$Comp
L power:+5V #PWR035
U 1 1 5F5A77CE
P 9100 5200
F 0 "#PWR035" H 9100 5050 50  0001 C CNN
F 1 "+5V" H 9115 5373 50  0000 C CNN
F 2 "" H 9100 5200 50  0001 C CNN
F 3 "" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
Text Label 6300 5700 0    50   ~ 0
GATE
Wire Wire Line
	6850 5700 6700 5700
Wire Wire Line
	8350 4550 8300 4550
Wire Wire Line
	8600 4550 8600 4700
Connection ~ 8600 4550
Wire Wire Line
	8550 4550 8600 4550
$Comp
L power:GND #PWR032
U 1 1 5F517280
P 8300 4550
F 0 "#PWR032" H 8300 4300 50  0001 C CNN
F 1 "GND" H 8305 4377 50  0001 C CNN
F 2 "" H 8300 4550 50  0001 C CNN
F 3 "" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L pulsar:C_Small C4
U 1 1 5F516828
P 8450 4550
F 0 "C4" V 8250 4500 50  0000 C CNN
F 1 "C_Small" V 8350 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 4550 50  0001 C CNN
F 3 "~" H 8450 4550 50  0001 C CNN
	1    8450 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5F51444B
P 8600 4450
F 0 "#PWR033" H 8600 4300 50  0001 C CNN
F 1 "+5V" H 8615 4623 50  0000 C CNN
F 2 "" H 8600 4450 50  0001 C CNN
F 3 "" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4450 8600 4550
Wire Wire Line
	8600 5500 8600 5550
$Comp
L power:GND #PWR034
U 1 1 5F5139B6
P 8600 5550
F 0 "#PWR034" H 8600 5300 50  0001 C CNN
F 1 "GND" H 8605 5377 50  0001 C CNN
F 2 "" H 8600 5550 50  0001 C CNN
F 3 "" H 8600 5550 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4900 8200 4900
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5F50B47B
P 8150 3900
F 0 "J4" H 8100 3650 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8230 3801 50  0001 L CNN
F 2 "pulsar:TerminalBlock_bornier-2_P5.08mm" H 8150 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5200 7150 5500
$Comp
L Sensor_Current:ACS722xLCTR-10AU U3
U 1 1 5F506180
P 8600 5100
F 0 "U3" H 8750 4750 50  0000 C CNN
F 1 "ACS723LLCTR-10AU-T" H 9100 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 4750 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS722-Datasheet.ashx?la=en" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5900 7150 6100
$Comp
L power:GND #PWR027
U 1 1 5F5058B4
P 7150 6100
F 0 "#PWR027" H 7150 5850 50  0001 C CNN
F 1 "GND" H 7155 5927 50  0001 C CNN
F 2 "" H 7150 6100 50  0001 C CNN
F 3 "" H 7150 6100 50  0001 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
$Comp
L pulsar:BUK9M24-60EX Q1
U 1 1 5F5007CB
P 7050 5700
F 0 "Q1" H 7250 5650 50  0000 L CNN
F 1 "DMN1019UVT-7" H 7250 5550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 7250 5625 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M24-60E.pdf" V 7050 5700 50  0001 L CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F5A4EA0
P 5400 3550
F 0 "#PWR0103" H 5400 3300 50  0001 C CNN
F 1 "GND" H 5405 3377 50  0001 C CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 4850 3500
NoConn ~ 4250 3650
Wire Wire Line
	4750 3650 4750 3200
Wire Wire Line
	4450 3650 4450 3150
Text Label 4650 3550 1    50   ~ 0
SENSE
NoConn ~ 3950 3650
NoConn ~ 4050 3650
NoConn ~ 4150 3650
NoConn ~ 4350 3650
Text Label 4450 3500 1    50   ~ 0
LED1
Wire Wire Line
	4650 3650 4650 3250
Text Label 4550 3500 1    50   ~ 0
LED2
Text Label 5050 3450 1    50   ~ 0
LED3
Text Label 5150 3400 1    50   ~ 0
GATE
Text Label 3950 4950 1    50   ~ 0
SW1
NoConn ~ 3850 4650
Wire Wire Line
	3950 4650 3950 4950
NoConn ~ 4950 4650
NoConn ~ 5150 4650
NoConn ~ 4950 3650
Wire Wire Line
	5050 3650 5050 3200
Wire Wire Line
	5150 3650 5150 3200
Text Label 4750 5000 1    50   ~ 0
SW3
Text Label 4650 5000 1    50   ~ 0
SW2
Wire Wire Line
	4750 4650 4750 5050
Wire Wire Line
	4650 4650 4650 5000
Text Label 3750 5000 1    50   ~ 0
EXT5
Wire Wire Line
	3750 4650 3750 5000
Text Label 4050 4950 1    50   ~ 0
ROT8
Text Label 4150 4950 1    50   ~ 0
ROT4
Text Label 4250 4950 1    50   ~ 0
ROT2
Text Label 4350 4950 1    50   ~ 0
ROT1
Wire Wire Line
	4350 4650 4350 5000
Wire Wire Line
	4250 4650 4250 4950
Wire Wire Line
	4150 4650 4150 4950
Wire Wire Line
	4050 4650 4050 4950
Text Label 4550 5000 1    50   ~ 0
EXT4
Text Label 4450 5000 1    50   ~ 0
EXT3
Wire Wire Line
	4550 4650 4550 5000
Wire Wire Line
	4450 4650 4450 5000
Text Label 3850 3400 1    50   ~ 0
EXT2
Text Label 3750 3400 1    50   ~ 0
EXT1
Wire Wire Line
	3850 3650 3850 3200
Wire Wire Line
	3750 3650 3750 3200
Wire Wire Line
	4850 4650 4850 4800
$Comp
L power:+5V #PWR0104
U 1 1 5F5C48F3
P 4850 4800
F 0 "#PWR0104" H 4850 4650 50  0001 C CNN
F 1 "+5V" H 4865 4973 50  0000 C CNN
F 2 "" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4800 50  0001 C CNN
	1    4850 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4650 5050 4800
Wire Wire Line
	4850 3500 4850 3650
Wire Wire Line
	5400 3550 5400 3500
$Comp
L power:GND #PWR0102
U 1 1 5F5A41FE
P 5050 4800
F 0 "#PWR0102" H 5050 4550 50  0001 C CNN
F 1 "GND" H 5055 4627 50  0001 C CNN
F 2 "" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4550 3150
$Comp
L pulsar:Arduino-NANO-EVERY U2
U 1 1 5F59AE54
P 4450 4150
F 0 "U2" V 4496 3322 50  0000 R CNN
F 1 "Arduino-NANO-EVERY" V 4405 3322 50  0000 R CNN
F 2 "pulsar:NANO_33_Socket_Castell" H 4125 4050 50  0001 C CNN
F 3 "~" H 4125 4050 50  0001 C CNN
	1    4450 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F525DF2
P 1900 5150
F 0 "R2" V 1800 5150 50  0000 C CNN
F 1 "5K" V 1700 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 5150 50  0001 C CNN
F 3 "~" H 1900 5150 50  0001 C CNN
	1    1900 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F524CBA
P 1650 4950
F 0 "R1" H 1750 4850 50  0000 C CNN
F 1 "500R" H 1800 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 4950 50  0001 C CNN
F 3 "~" H 1650 4950 50  0001 C CNN
	1    1650 4950
	-1   0    0    1   
$EndComp
Text Label 2050 5150 0    50   ~ 0
REMOTE
Wire Wire Line
	1650 4800 1650 4850
Wire Wire Line
	1550 5400 1550 5450
Wire Wire Line
	1400 5250 1400 5450
Wire Wire Line
	1650 5150 1550 5150
Connection ~ 1650 5150
Wire Wire Line
	1650 5050 1650 5150
Wire Wire Line
	1550 5150 1400 5150
Connection ~ 1550 5150
Wire Wire Line
	1550 5200 1550 5150
Wire Wire Line
	1800 5150 1650 5150
Wire Wire Line
	2000 5150 2250 5150
$Comp
L power:+5V #PWR03
U 1 1 5F526A09
P 1650 4800
F 0 "#PWR03" H 1650 4650 50  0001 C CNN
F 1 "+5V" H 1665 4973 50  0000 C CNN
F 2 "" H 1650 4800 50  0001 C CNN
F 3 "" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F526677
P 1550 5450
F 0 "#PWR02" H 1550 5200 50  0001 C CNN
F 1 "GND" H 1555 5277 50  0001 C CNN
F 2 "" H 1550 5450 50  0001 C CNN
F 3 "" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F526286
P 1400 5450
F 0 "#PWR01" H 1400 5200 50  0001 C CNN
F 1 "GND" H 1405 5277 50  0001 C CNN
F 2 "" H 1400 5450 50  0001 C CNN
F 3 "" H 1400 5450 50  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
$Comp
L pulsar:C_Small C1
U 1 1 5F525696
P 1550 5300
F 0 "C1" H 1400 5350 50  0000 C CNN
F 1 "1u" H 1400 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 5300 50  0001 C CNN
F 3 "~" H 1550 5300 50  0001 C CNN
	1    1550 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F523DC5
P 1200 5250
F 0 "J1" H 1200 5000 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1118 5016 50  0001 C CNN
F 2 "pulsar:TERMINAL_SMALL" H 1200 5250 50  0001 C CNN
F 3 "~" H 1200 5250 50  0001 C CNN
	1    1200 5250
	-1   0    0    1   
$EndComp
Text Label 4750 3500 1    50   ~ 0
REMOTE
Wire Wire Line
	5550 1500 5550 1600
$Comp
L pulsar:CP1_Small C6
U 1 1 5F885964
P 4100 2050
F 0 "C6" H 4200 2100 50  0000 L CNN
F 1 "10u, 10V" H 4200 1950 50  0000 L CNN
F 2 "pulsar:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F88680B
P 4100 2200
F 0 "#PWR0105" H 4100 1950 50  0001 C CNN
F 1 "GND" H 4105 2027 50  0001 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4100 1800
Connection ~ 4100 1800
Wire Wire Line
	4100 1800 4300 1800
Wire Wire Line
	4100 2150 4100 2200
$EndSCHEMATC
