EESchema Schematic File Version 4
LIBS:gpio-expander-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
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
L Interface_Expansion:TCA9555DBT U1
U 1 1 5BA216B0
P 3650 3350
F 0 "U1" H 3300 4300 50  0000 C CNN
F 1 "TCA9555DBT" H 3900 4300 50  0000 C CNN
F 2 "Housings_SSOP:SOIC-24_5.3x6.2mm_Pitch0.65" H 4700 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 3150 4250 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BA21A24
P 3650 4450
F 0 "#PWR013" H 3650 4200 50  0001 C CNN
F 1 "GND" H 3655 4277 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5BA21AAE
P 3650 2250
F 0 "#PWR05" H 3650 2100 50  0001 C CNN
F 1 "+3.3V" H 3665 2423 50  0000 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5BA21C3D
P 2250 2050
F 0 "#PWR04" H 2250 1900 50  0001 C CNN
F 1 "+3.3V" H 2265 2223 50  0000 C CNN
F 2 "" H 2250 2050 50  0001 C CNN
F 3 "" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 2650 2550
Wire Wire Line
	2250 2050 2250 2450
$Comp
L power:GND #PWR08
U 1 1 5BA223A1
P 2100 3650
F 0 "#PWR08" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2105 3477 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BA22761
P 4500 1250
F 0 "C1" H 4592 1296 50  0000 L CNN
F 1 "1uF" H 4592 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 1250 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BA227B1
P 4950 1250
F 0 "C2" H 5042 1296 50  0000 L CNN
F 1 "10uF" H 5042 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 1250 50  0001 C CNN
F 3 "~" H 4950 1250 50  0001 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5BA227F9
P 4500 1050
F 0 "#PWR01" H 4500 900 50  0001 C CNN
F 1 "+3.3V" H 4515 1223 50  0000 C CNN
F 2 "" H 4500 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BA2281C
P 4950 1450
F 0 "#PWR02" H 4950 1200 50  0001 C CNN
F 1 "GND" H 4955 1277 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 4950 1350
Wire Wire Line
	4950 1350 4500 1350
Connection ~ 4950 1350
Wire Wire Line
	4950 1150 4500 1150
Wire Wire Line
	4500 1150 4500 1050
Connection ~ 4500 1150
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5BA2332C
P 5200 2750
F 0 "J2" H 5250 3267 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 5600 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x07_Pitch2.54mm" H 5200 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5BA233B8
P 5000 2250
F 0 "#PWR06" H 5000 2100 50  0001 C CNN
F 1 "+3.3V" H 5015 2423 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BA233D5
P 6200 2450
F 0 "#PWR07" H 6200 2200 50  0001 C CNN
F 1 "GND" H 6205 2277 50  0000 C CNN
F 2 "" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 5000 2250
Wire Wire Line
	5500 2450 6200 2450
Wire Wire Line
	5000 2550 4350 2550
Wire Wire Line
	4600 2650 4600 2750
Wire Wire Line
	4600 2750 4350 2750
Wire Wire Line
	4600 2650 5000 2650
Wire Wire Line
	5000 2750 4650 2750
Wire Wire Line
	4650 2750 4650 2950
Wire Wire Line
	4650 2950 4350 2950
Wire Wire Line
	5000 2850 4700 2850
Wire Wire Line
	4700 2850 4700 3150
Wire Wire Line
	4700 3150 4350 3150
Wire Wire Line
	4750 3450 4750 2950
Wire Wire Line
	4750 2950 5000 2950
Wire Wire Line
	4350 3450 4750 3450
Wire Wire Line
	4350 2650 4500 2650
Text Label 4350 2650 0    50   ~ 0
P01
Wire Wire Line
	4350 2850 4500 2850
Text Label 4350 2850 0    50   ~ 0
P03
Wire Wire Line
	4350 3050 4500 3050
Text Label 4350 3050 0    50   ~ 0
P05
Wire Wire Line
	4350 3250 4500 3250
Text Label 4350 3250 0    50   ~ 0
P07
Wire Wire Line
	5500 2550 5850 2550
Wire Wire Line
	5500 2650 5850 2650
Wire Wire Line
	5500 2750 5850 2750
Wire Wire Line
	5500 2850 5850 2850
Wire Wire Line
	5500 2950 5850 2950
Text Label 5700 2550 0    50   ~ 0
P01
Text Label 5700 2650 0    50   ~ 0
P03
Text Label 5700 2750 0    50   ~ 0
P05
Text Label 5700 2850 0    50   ~ 0
P07
Text Label 5700 2950 0    50   ~ 0
P11
Text Label 4350 2550 0    50   ~ 0
P00
Text Label 4350 2750 0    50   ~ 0
P02
Text Label 4350 2950 0    50   ~ 0
P04
Text Label 4350 3150 0    50   ~ 0
P06
Text Label 4350 3450 0    50   ~ 0
P10
Wire Wire Line
	4350 3550 4500 3550
Text Label 4350 3550 0    50   ~ 0
P11
Text Label 4350 3650 0    50   ~ 0
P12
Wire Wire Line
	4350 3750 4500 3750
Text Label 4350 3750 0    50   ~ 0
P13
Text Label 4350 3850 0    50   ~ 0
P14
Wire Wire Line
	4350 3950 4500 3950
Text Label 4350 3950 0    50   ~ 0
P15
Text Label 4350 4050 0    50   ~ 0
P16
Wire Wire Line
	4350 4150 4500 4150
Text Label 4350 4150 0    50   ~ 0
P17
$Comp
L power:GND #PWR09
U 1 1 5BA2F411
P 5500 3250
F 0 "#PWR09" H 5500 3000 50  0001 C CNN
F 1 "GND" H 5505 3077 50  0000 C CNN
F 2 "" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5500 3200
Wire Wire Line
	5000 3050 5000 3200
Wire Wire Line
	5000 3200 5500 3200
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 5500 3050
$Comp
L Connector:Conn_02x04_Odd_Even J3
U 1 1 5BA3108F
P 5200 3650
F 0 "J3" H 5250 3967 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5400 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04_Pitch2.54mm" H 5200 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5BA310DD
P 5000 3550
F 0 "#PWR011" H 5000 3400 50  0001 C CNN
F 1 "+3.3V" H 5015 3723 50  0000 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BA3116E
P 6000 3550
F 0 "#PWR012" H 6000 3300 50  0001 C CNN
F 1 "GND" H 6005 3377 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3550 6000 3550
Wire Wire Line
	4350 3650 5000 3650
Wire Wire Line
	4700 3850 4700 3750
Wire Wire Line
	4700 3750 5000 3750
Wire Wire Line
	4350 3850 4700 3850
Wire Wire Line
	4850 4050 4850 3850
Wire Wire Line
	4850 3850 5000 3850
Wire Wire Line
	4350 4050 4850 4050
Wire Wire Line
	5500 3650 5800 3650
Wire Wire Line
	5500 3750 5800 3750
Wire Wire Line
	5500 3850 5800 3850
Text Label 5650 3650 0    50   ~ 0
P13
Text Label 5650 3750 0    50   ~ 0
P15
Text Label 5650 3850 0    50   ~ 0
P17
$Comp
L Device:R_Pack04 RN1
U 1 1 5BA38513
P 2750 2250
F 0 "RN1" H 2938 2296 50  0000 L CNN
F 1 "10k" H 2938 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3025 2250 50  0001 C CNN
F 3 "~" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4050 2550 4050
$Comp
L Device:R_Pack04 RN2
U 1 1 5BA42F5D
P 2650 4500
F 0 "RN2" H 2838 4546 50  0000 L CNN
F 1 "10k" H 2850 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2925 4500 50  0001 C CNN
F 3 "~" H 2650 4500 50  0001 C CNN
	1    2650 4500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BA58868
P 5400 1250
F 0 "C3" H 5492 1296 50  0000 L CNN
F 1 "10uF" H 5492 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 1250 50  0001 C CNN
F 3 "~" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1150 5400 1150
Connection ~ 4950 1150
Wire Wire Line
	4950 1350 5400 1350
Wire Wire Line
	2750 2450 2750 2650
Connection ~ 2750 2650
Wire Wire Line
	2750 2650 2950 2650
Wire Wire Line
	2650 2450 2650 2550
Connection ~ 2650 2550
Wire Wire Line
	2550 2450 2550 2750
Connection ~ 2550 2750
Wire Wire Line
	2550 2750 2950 2750
Text Label 2300 2550 0    50   ~ 0
SDA
Text Label 2300 2650 0    50   ~ 0
SCL
Text Label 2300 2750 0    50   ~ 0
~INT
Text Label 2850 3950 0    50   ~ 0
A2
Text Label 2850 4050 0    50   ~ 0
A1
Text Label 2850 4150 0    50   ~ 0
A0
$Comp
L Device:C_Small C4
U 1 1 5B9CF5D7
P 5800 1250
F 0 "C4" H 5892 1296 50  0000 L CNN
F 1 "10uF" H 5892 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5800 1250 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1150 5400 1150
Connection ~ 5400 1150
Wire Wire Line
	5400 1350 5800 1350
Connection ~ 5400 1350
$Comp
L power:GND #PWR0101
U 1 1 5BC190CF
P 2450 4700
F 0 "#PWR0101" H 2450 4450 50  0001 C CNN
F 1 "GND" H 2455 4527 50  0000 C CNN
F 2 "" H 2450 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4700 2550 4700
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 5BC21FF9
P 2200 1350
F 0 "SW1" H 2200 1917 50  0000 C CNN
F 1 "SW_DIP_x06" H 2200 1826 50  0000 C CNN
F 2 "Aaron:SW_DIP_SPSTx06_Slide_GrayHill_97C06_W4.5mm_P1.27mm" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5BC2887B
P 1900 1000
F 0 "#PWR0102" H 1900 850 50  0001 C CNN
F 1 "+3.3V" H 1915 1173 50  0000 C CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1250 2750 1250
Wire Wire Line
	2500 1150 2650 1150
Wire Wire Line
	2500 1050 2550 1050
Text Label 3100 1550 0    50   ~ 0
A0
Text Label 3100 1450 0    50   ~ 0
A1
Text Label 3100 1350 0    50   ~ 0
A2
Wire Wire Line
	1900 1000 1900 1050
Wire Wire Line
	1900 1050 1900 1150
Connection ~ 1900 1050
Wire Wire Line
	1900 1150 1900 1250
Connection ~ 1900 1150
Wire Wire Line
	1900 1250 1900 1350
Connection ~ 1900 1250
Wire Wire Line
	1900 1350 1900 1450
Connection ~ 1900 1350
Wire Wire Line
	1900 1450 1900 1550
Connection ~ 1900 1450
Wire Wire Line
	2550 1050 2550 2050
Wire Wire Line
	2650 1150 2650 2050
Wire Wire Line
	2500 1550 3300 1550
Wire Wire Line
	2500 1450 3300 1450
Wire Wire Line
	2500 1350 3300 1350
Wire Wire Line
	2750 2050 2750 1250
Wire Wire Line
	2550 2750 2550 3250
Wire Wire Line
	2750 2650 2750 3150
Text Label 2550 2000 1    50   ~ 0
~INT_PU
Text Label 2650 2000 1    50   ~ 0
SCL_PU
Text Label 2750 2000 1    50   ~ 0
SDA_PU
Wire Wire Line
	2450 4300 2450 4150
Wire Wire Line
	2450 4150 2950 4150
Wire Wire Line
	2550 4300 2550 4050
Connection ~ 2550 4050
Wire Wire Line
	2550 4050 2950 4050
Wire Wire Line
	2450 3950 2650 3950
Wire Wire Line
	2650 4300 2650 3950
Connection ~ 2650 3950
Wire Wire Line
	2650 3950 2950 3950
Wire Wire Line
	2450 4700 2550 4700
Connection ~ 2550 4700
Connection ~ 2450 4700
$Comp
L fiducial:FIDUCIAL_1MM FID1
U 1 1 5BB5BAAB
P 7000 1000
F 0 "FID1" H 7103 1106 60  0000 L CNN
F 1 "FIDUCIAL_1MM" H 7103 1000 60  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 7103 894 60  0000 L CNN
F 3 "" H 7000 1000 60  0000 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
$Comp
L fiducial:FIDUCIAL_1MM FID2
U 1 1 5BB5BD3A
P 7000 1300
F 0 "FID2" H 7103 1406 60  0000 L CNN
F 1 "FIDUCIAL_1MM" H 7103 1300 60  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 7103 1194 60  0000 L CNN
F 3 "" H 7000 1300 60  0000 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L fiducial:FIDUCIAL_1MM FID3
U 1 1 5BB61DDE
P 7000 1650
F 0 "FID3" H 7103 1756 60  0000 L CNN
F 1 "FIDUCIAL_1MM" H 7103 1650 60  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 7103 1544 60  0000 L CNN
F 3 "" H 7000 1650 60  0000 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L fiducial:FIDUCIAL_1MM FID4
U 1 1 5BB61F40
P 7000 1950
F 0 "FID4" H 7103 2056 60  0000 L CNN
F 1 "FIDUCIAL_1MM" H 7103 1950 60  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 7103 1844 60  0000 L CNN
F 3 "" H 7000 1950 60  0000 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5BB62464
P 1800 2950
F 0 "J1" H 1720 2225 50  0000 C CNN
F 1 "Conn_01x10" H 1720 2316 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x10_Pitch2.54mm" H 1800 2950 50  0001 C CNN
F 3 "~" H 1800 2950 50  0001 C CNN
	1    1800 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2450 2250 2450
Wire Wire Line
	2000 2550 2650 2550
Wire Wire Line
	2000 2650 2750 2650
Wire Wire Line
	2000 2750 2550 2750
Wire Wire Line
	2100 3650 2100 3350
Wire Wire Line
	2100 2850 2000 2850
Wire Wire Line
	2000 2950 2250 2950
Wire Wire Line
	2250 2950 2250 2450
Connection ~ 2250 2450
Wire Wire Line
	2000 3050 2650 3050
Wire Wire Line
	2650 3050 2650 2550
Wire Wire Line
	2750 3150 2000 3150
Wire Wire Line
	2000 3250 2550 3250
Wire Wire Line
	2000 3350 2100 3350
Connection ~ 2100 3350
Wire Wire Line
	2100 3350 2100 2850
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BB8C115
P 7000 2550
F 0 "MH2" H 7100 2596 50  0000 L CNN
F 1 "MountingHole" H 7100 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7000 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BB8F6EA
P 7000 2300
F 0 "MH1" H 7100 2346 50  0000 L CNN
F 1 "MountingHole" H 7100 2255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
