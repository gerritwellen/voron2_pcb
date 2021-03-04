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
U 1 1 60329240
P 3950 950
F 0 "H1" H 4050 996 50  0000 L CNN
F 1 "MountingHole" H 4050 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3950 950 50  0001 C CNN
F 3 "~" H 3950 950 50  0001 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60329885
P 4900 950
F 0 "H2" H 5000 996 50  0000 L CNN
F 1 "MountingHole" H 5000 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4900 950 50  0001 C CNN
F 3 "~" H 4900 950 50  0001 C CNN
	1    4900 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J6
U 1 1 6032E07F
P 4500 1950
F 0 "J6" H 4550 2667 50  0000 C CNN
F 1 "Conn_02x12_Top_Bottom" H 4550 2576 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-2412_2x12_P3.00mm_Vertical" H 4500 1950 50  0001 C CNN
F 3 "~" H 4500 1950 50  0001 C CNN
	1    4500 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6033A4F3
P 3450 1750
F 0 "J1" H 3368 2067 50  0000 C CNN
F 1 "extruder" H 3368 1976 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3450 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 6033AA39
P 5150 2250
F 0 "J9" H 5230 2242 50  0000 L CNN
F 1 "y_limit" H 5230 2151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 6033C38B
P 5300 2450
F 0 "J11" H 5380 2442 50  0000 L CNN
F 1 "x_limit" H 5380 2351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5300 2450 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6033C577
P 3600 2050
F 0 "J2" H 3680 2042 50  0000 L CNN
F 1 "thermistor" H 3680 1951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3600 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6033CC60
P 3900 2450
F 0 "J5" H 3980 2442 50  0000 L CNN
F 1 "hotend_fan" H 3980 2351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3900 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6033E012
P 3700 1450
F 0 "J3" H 3780 1492 50  0000 L CNN
F 1 "probe" H 3780 1401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3700 1450 50  0001 C CNN
F 3 "~" H 3700 1450 50  0001 C CNN
	1    3700 1450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 6033F5F6
P 5300 1850
F 0 "J10" H 5380 1842 50  0000 L CNN
F 1 "adxl345" H 5380 1751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 5300 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2250 4950 2250
Wire Wire Line
	4950 2350 4700 2350
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6033C920
P 3750 2250
F 0 "J4" H 3830 2242 50  0000 L CNN
F 1 "part_fan" H 3830 2151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3750 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 1650 4200 1650
Wire Wire Line
	3650 1750 4200 1750
Wire Wire Line
	3650 1850 4200 1850
Wire Wire Line
	4200 1950 3650 1950
Wire Wire Line
	4700 1350 4700 1450
Wire Wire Line
	4200 2050 3800 2050
Wire Wire Line
	3800 2150 4200 2150
Wire Wire Line
	4200 2250 3950 2250
Wire Wire Line
	3950 2350 4200 2350
Wire Wire Line
	4200 2450 4100 2450
Wire Wire Line
	4100 2550 4200 2550
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 603E406F
P 4850 2850
F 0 "J8" H 4930 2892 50  0000 L CNN
F 1 "Conn_01x03" H 4930 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 603E4593
P 4850 1350
F 0 "J7" H 4930 1342 50  0000 L CNN
F 1 "Conn_01x04" H 4930 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 1350 50  0001 C CNN
F 3 "~" H 4850 1350 50  0001 C CNN
	1    4850 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1850 5050 1850
Wire Wire Line
	4700 1750 4950 1750
Wire Wire Line
	4700 1650 4850 1650
Wire Wire Line
	4700 2050 4850 2050
Wire Wire Line
	4700 2150 4750 2150
Wire Wire Line
	4700 1550 4750 1550
Wire Wire Line
	4850 1550 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 1650 5100 1650
Wire Wire Line
	4950 1550 4950 1750
Connection ~ 4950 1750
Wire Wire Line
	4950 1750 5100 1750
Wire Wire Line
	5050 1550 5050 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5100 1850
Wire Wire Line
	4700 2550 5100 2550
Wire Wire Line
	4700 2450 5100 2450
Wire Wire Line
	4750 2650 4750 2150
Connection ~ 4750 2150
Wire Wire Line
	4750 2150 5100 2150
Wire Wire Line
	4850 2650 4850 2050
Connection ~ 4850 2050
Wire Wire Line
	4850 2050 5100 2050
Wire Wire Line
	4700 1950 4950 1950
Wire Wire Line
	4950 2650 4900 2650
Wire Wire Line
	4900 2650 4900 2200
Wire Wire Line
	4900 2200 4950 2200
Wire Wire Line
	4950 2200 4950 1950
Connection ~ 4950 1950
Wire Wire Line
	4950 1950 5100 1950
$Comp
L Diode:BAT85 D1
U 1 1 60402B54
P 4050 1450
F 0 "D1" H 4050 1667 50  0000 C CNN
F 1 "BAT85" H 4050 1576 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4050 1275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT85.pdf" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1550 4200 1550
Wire Wire Line
	3900 1350 4700 1350
$EndSCHEMATC
