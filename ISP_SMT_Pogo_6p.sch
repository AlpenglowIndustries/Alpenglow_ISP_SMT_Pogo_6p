EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "ISP SMT POGO 6P"
Date "2021-11-03"
Rev "A"
Comp "Alpenglow Industries"
Comment1 ""
Comment2 "ISP-0003"
Comment3 "R WRIGHT / C SUNDRA"
Comment4 ""
$EndDescr
$Comp
L Alpenglow:AVR-ISP-6 J1
U 1 1 618319A6
P 4650 2350
F 0 "J1" H 4600 2917 50  0000 C CNN
F 1 "AVR-ISP-6" H 4600 2826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 4400 2400 50  0001 C CNN
F 3 " ~" H 3375 1800 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L Alpenglow:AVR-ISP-6 J2
U 1 1 618322F7
P 5700 3750
F 0 "J2" H 5650 4317 50  0000 C CNN
F 1 "AVR-ISP-6" H 5650 4226 50  0000 C CNN
F 2 "Alpenglow:CONN-ISP-Pogo" V 5450 3800 50  0001 C CNN
F 3 " ~" H 4425 3200 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2300 4250 3700
Wire Wire Line
	4250 3700 5300 3700
Wire Wire Line
	4250 2200 4100 2200
Wire Wire Line
	4100 2200 4100 3600
Wire Wire Line
	4100 3600 5300 3600
Wire Wire Line
	4250 2100 3950 2100
Wire Wire Line
	3950 2100 3950 3500
Wire Wire Line
	3950 3500 5300 3500
Wire Wire Line
	4950 2300 6100 2300
Wire Wire Line
	6100 2300 6100 3700
Wire Wire Line
	6100 3700 6000 3700
Wire Wire Line
	4950 2200 6250 2200
Wire Wire Line
	6250 2200 6250 3600
Wire Wire Line
	6250 3600 6000 3600
Wire Wire Line
	4950 2100 6400 2100
Wire Wire Line
	6400 2100 6400 3500
Wire Wire Line
	6400 3500 6000 3500
Text Label 6050 2100 0    50   ~ 0
VCC
Text Label 5850 2200 0    50   ~ 0
MOSI
Text Label 5650 2300 0    50   ~ 0
GND
Text Label 4350 3500 0    50   ~ 0
MISO
Text Label 4600 3600 0    50   ~ 0
SCK
Text Label 4800 3700 0    50   ~ 0
RST
$Comp
L Mechanical:MountingHole H1
U 1 1 61836B18
P 5150 1450
F 0 "H1" H 5250 1496 50  0000 L CNN
F 1 "MountingHole" H 5250 1405 50  0000 L CNN
F 2 "Alpenglow:MNTG-HOLE-440" H 5150 1450 50  0001 C CNN
F 3 "~" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61836E95
P 5250 4100
F 0 "H2" H 5350 4146 50  0000 L CNN
F 1 "MountingHole" H 5350 4055 50  0000 L CNN
F 2 "Alpenglow:MNTG-HOLE-440" H 5250 4100 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
