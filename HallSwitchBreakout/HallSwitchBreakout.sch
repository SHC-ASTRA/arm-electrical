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
L ArmElectronics_Library:AH1815-P-B U1
U 1 1 604BFF75
P 5550 3500
F 0 "U1" H 5320 3546 50  0000 R CNN
F 1 "AH1815-P-B" H 5320 3455 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92Flat" H 5550 3500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AH1806.pdf" H 5550 3500 50  0001 C CNN
F 4 "AH1815-P-BDI-ND" H 5550 3500 50  0001 C CNN "Digikey Part Num"
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 604C1B31
P 5250 2950
F 0 "C1" V 5021 2950 50  0000 C CNN
F 1 "0.1u" V 5112 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
F 4 "311-1341-1-ND" H 5250 2950 50  0001 C CNN "Digikey Part Num"
	1    5250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 604C3374
P 6050 3300
F 0 "R1" H 6109 3346 50  0000 L CNN
F 1 "10k" H 6109 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 3300 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
F 4 "P10KGCT-ND" H 6050 3300 50  0001 C CNN "Digikey Part Num"
	1    6050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 5550 2950
Wire Wire Line
	6050 2950 6050 3200
Wire Wire Line
	5550 3100 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 6050 2950
Wire Wire Line
	5850 3500 6050 3500
Wire Wire Line
	6050 3400 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	6050 3500 7000 3500
Wire Wire Line
	5550 3900 5550 4000
Wire Wire Line
	5550 4000 4700 4000
Wire Wire Line
	4700 4000 4700 2950
Wire Wire Line
	4700 2950 5150 2950
Wire Wire Line
	5550 4000 6650 4000
Wire Wire Line
	6650 4000 6650 3400
Wire Wire Line
	6650 3400 7000 3400
Connection ~ 5550 4000
Wire Wire Line
	6050 2950 6650 2950
Wire Wire Line
	6650 2950 6650 3300
Wire Wire Line
	6650 3300 7000 3300
Connection ~ 6050 2950
$Comp
L Mechanical:MountingHole H1
U 1 1 604C60F8
P 5550 4350
F 0 "H1" V 5504 4450 50  0000 L CNN
F 1 "MountingHole" V 5595 4450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5550 4350 50  0001 C CNN
F 3 "~" H 5550 4350 50  0001 C CNN
	1    5550 4350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 604C7891
P 5550 4550
F 0 "H2" V 5504 4650 50  0000 L CNN
F 1 "MountingHole" V 5595 4650 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5550 4550 50  0001 C CNN
F 3 "~" H 5550 4550 50  0001 C CNN
	1    5550 4550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 604C84F7
P 7200 3400
F 0 "J1" H 7280 3442 50  0000 L CNN
F 1 "Conn_01x03" H 7280 3351 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Text Label 6850 3500 3    50   ~ 0
out
$Comp
L power:VCC #PWR?
U 1 1 604C9DA9
P 5550 2950
F 0 "#PWR?" H 5550 2800 50  0001 C CNN
F 1 "VCC" H 5565 3123 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604CA85E
P 5550 4000
F 0 "#PWR?" H 5550 3750 50  0001 C CNN
F 1 "GND" H 5555 3827 50  0000 C CNN
F 2 "" H 5550 4000 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
