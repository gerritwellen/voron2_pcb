EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Mechanical:MountingHole H1
U 1 1 60327C40
P 1050 950
F 0 "H1" H 1150 996 50  0000 L CNN
F 1 "MountingHole" H 1150 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60329100
P 2000 950
F 0 "H2" H 2100 996 50  0000 L CNN
F 1 "MountingHole" H 2100 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 950 50  0001 C CNN
F 3 "~" H 2000 950 50  0001 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 6032AC6E
P 1900 1800
F 0 "J2" H 1950 2217 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 1950 2126 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1212_2x06_P3.00mm_Vertical" H 1900 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 603375A8
P 1900 1200
F 0 "J1" H 1818 1517 50  0000 C CNN
F 1 "bme280" H 1818 1426 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1900 1200 50  0001 C CNN
F 3 "~" H 1900 1200 50  0001 C CNN
	1    1900 1200
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6033945F
P 1700 2300
F 0 "J3" H 1618 2617 50  0000 C CNN
F 1 "b_motor" H 1618 2526 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1700 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 603394FE
P 2100 2300
F 0 "J4" H 2018 2617 50  0000 C CNN
F 1 "a_motor" H 2018 2526 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2100 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2100 1600 2000
Wire Wire Line
	1700 2000 1700 2100
Wire Wire Line
	1800 2100 1800 2000
Wire Wire Line
	1900 2000 1900 2100
Wire Wire Line
	2000 2100 2000 2000
Wire Wire Line
	2100 2000 2100 2100
Wire Wire Line
	2200 2100 2200 1500
Wire Wire Line
	2200 1500 2100 1500
Wire Wire Line
	1600 1500 1500 1500
Wire Wire Line
	1500 1500 1500 2100
Wire Wire Line
	1700 1400 1700 1500
Wire Wire Line
	1800 1500 1800 1400
Wire Wire Line
	1900 1400 1900 1500
Wire Wire Line
	2000 1500 2000 1400
$EndSCHEMATC
