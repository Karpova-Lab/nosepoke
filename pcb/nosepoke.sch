EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-01-21"
Rev "1.15"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R1
U 1 1 5E1D3D9D
P 6100 3650
F 0 "R1" V 5895 3650 50  0000 C CNN
F 1 "330Ω" V 5986 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6140 3640 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=P330HCT-ND" H 6100 3650 50  0001 C CNN
	1    6100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E1D4799
P 6150 4050
F 0 "R3" V 5945 4050 50  0000 C CNN
F 1 "82Ω" V 6036 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6190 4040 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=311-82.0HRCT-ND" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E1D5091
P 6050 4600
F 0 "R2" V 5845 4600 50  0000 C CNN
F 1 "10KΩ" V 5936 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6090 4590 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/RC0603JR-0710KL/311-10KGRCT-ND/729647/?itemSeq=322900504" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E1E606D
P 4850 3200
F 0 "H1" H 4950 3246 50  0000 L CNN
F 1 "MountingHole" H 4950 3155 50  0000 L CNN
F 2 "asl_footprints:MountingHole_2.7mm_M2.5" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
F 4 "1" H 4850 3200 50  0001 C CNN "DNP"
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E1E63AF
P 4850 3450
F 0 "H2" H 4950 3496 50  0000 L CNN
F 1 "MountingHole" H 4950 3405 50  0000 L CNN
F 2 "asl_footprints:MountingHole_2.7mm_M2.5" H 4850 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
F 4 "1" H 4850 3450 50  0001 C CNN "DNP"
	1    4850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4550 5600 4750
Wire Wire Line
	6050 4750 6050 4800
$Comp
L power:GND #PWR0101
U 1 1 5E1E6A89
P 6050 5300
F 0 "#PWR0101" H 6050 5050 50  0001 C CNN
F 1 "GND" H 6055 5127 50  0000 C CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5300 6050 5200
Wire Wire Line
	5600 4450 5750 4450
Text Label 5750 4450 0    50   ~ 0
GND
Wire Wire Line
	6250 3650 6400 3650
Wire Wire Line
	5600 4050 5850 4050
Wire Wire Line
	6300 4050 6400 4050
Wire Wire Line
	6900 3650 6700 3650
$Comp
L power:GND #PWR0102
U 1 1 5E1EA94B
P 6900 3650
F 0 "#PWR0102" H 6900 3400 50  0001 C CNN
F 1 "GND" H 6905 3477 50  0000 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Text Label 5850 4750 2    50   ~ 0
DIO_A
Text Label 5600 4050 0    50   ~ 0
5VDC
NoConn ~ 5600 4250
NoConn ~ 5600 4150
NoConn ~ 5600 3950
NoConn ~ 5600 3850
Wire Wire Line
	5850 3650 5950 3650
Wire Wire Line
	5850 3650 5850 4050
Connection ~ 5850 4050
Wire Wire Line
	5850 4050 6000 4050
$Comp
L asl_symbols:RJ45_pyControl J1
U 1 1 5E1CFDA0
P 5150 4200
F 0 "J1" H 4800 4650 50  0000 C CNN
F 1 "0855135013" H 4950 3750 50  0000 C CNN
F 2 "asl_footprints:RJ45_SMD_Vertical" H 5200 3650 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=WM3553CT-ND" V 5050 4175 50  0001 C CNN
F 4 "RJ45 Jack" H 5150 4200 50  0001 C CNN "Description"
	1    5150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4350 6400 4350
Wire Wire Line
	5850 4050 5850 4250
Wire Wire Line
	5850 4250 6050 4250
Wire Wire Line
	6050 4250 6050 4450
Wire Wire Line
	5600 4750 6050 4750
Connection ~ 6050 4750
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 5E1D0DC1
P 5950 5000
F 0 "Q1" H 6140 5046 50  0000 L CNN
F 1 "PT26-21C/TR8" H 6140 4955 50  0000 L CNN
F 2 "asl_footprints:board_to_board_joint" H 6150 5100 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=1080-1386-1-ND" H 5950 5000 50  0001 C CNN
F 4 "Phototransistor" H 5950 5000 50  0001 C CNN "Description"
	1    5950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E1D3230
P 6400 4200
F 0 "D2" V 6350 4050 50  0000 C CNN
F 1 "23-11/T7D-CQ2R2QY/2A" V 6500 3650 50  0000 C CNN
F 2 "asl_footprints:board_to_board_joint" H 6400 4200 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=1080-1593-1-ND" H 6400 4200 50  0001 C CNN
F 4 "Diffused White LED" H 6400 4200 50  0001 C CNN "Description"
	1    6400 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E1D2191
P 6550 3650
F 0 "D1" H 6543 3395 50  0000 C CNN
F 1 "IR26-21C/L110/TR8" H 6250 3500 50  0000 C CNN
F 2 "asl_footprints:board_to_board_joint" H 6550 3650 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=1080-1357-1-ND" H 6550 3650 50  0001 C CNN
F 4 "IR LED" H 6550 3650 50  0001 C CNN "Description"
	1    6550 3650
	-1   0    0    1   
$EndComp
$EndSCHEMATC