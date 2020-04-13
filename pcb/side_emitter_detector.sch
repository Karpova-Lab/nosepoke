EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-01-15"
Rev "1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5E1F7DFD
P 5800 4000
F 0 "D1" V 5700 3850 50  0000 C CNN
F 1 "LED" V 5793 3836 50  0000 C CNN
F 2 "asl_footprints:1206_reverse_smd" H 5800 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E1F9446
P 6450 4000
F 0 "J1" H 6600 3750 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6600 4100 50  0000 R CNN
F 2 "asl_footprints:board_to_board_joint" H 6450 4000 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
	1    6450 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4150 6250 4150
Wire Wire Line
	6250 4150 6250 4000
Wire Wire Line
	6250 3900 6250 3800
Wire Wire Line
	6250 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3850
$Comp
L Connector:TestPoint TP3
U 1 1 5E1FD6F8
P 5050 4300
F 0 "TP3" H 5108 4418 50  0000 L CNN
F 1 "IR Detector" H 5108 4327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5250 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E1FD3D4
P 5050 4050
F 0 "TP2" H 5108 4168 50  0000 L CNN
F 1 "IR Emitter" H 5108 4077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5250 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E1FCF15
P 5050 3750
F 0 "TP1" H 5108 3868 50  0000 L CNN
F 1 "White LED" H 5108 3777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
