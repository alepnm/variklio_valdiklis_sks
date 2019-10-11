EESchema Schematic File Version 4
LIBS:variklio_valdiklis_stm32F103-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L variklio_valdiklis_stm32F103-rescue:A1101ELHL-Sensor_Magnetic-variklio_valdiklis-rescue H1
U 1 1 5DA1E787
P 12800 1800
F 0 "H1" H 13000 2150 50  0000 R CNN
F 1 "SA" H 13000 1450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12800 1450 50  0001 L CIN
F 3 "http://www.allegromicro.com/en/Products/Part_Numbers/1101/1101.pdf" H 12800 2450 50  0001 C CNN
	1    12800 1800
	-1   0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:A1101ELHL-Sensor_Magnetic-variklio_valdiklis-rescue H2
U 1 1 5EADD3D3
P 13500 1800
F 0 "H2" H 13650 2150 50  0000 R CNN
F 1 "SB" H 13700 1450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13500 1450 50  0001 L CIN
F 3 "http://www.allegromicro.com/en/Products/Part_Numbers/1101/1101.pdf" H 13500 2450 50  0001 C CNN
	1    13500 1800
	-1   0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:A1101ELHL-Sensor_Magnetic-variklio_valdiklis-rescue H3
U 1 1 5DA1E789
P 14200 1800
F 0 "H3" H 14400 2150 50  0000 R CNN
F 1 "SC" H 14400 1450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14200 1450 50  0001 L CIN
F 3 "http://www.allegromicro.com/en/Products/Part_Numbers/1101/1101.pdf" H 14200 2450 50  0001 C CNN
	1    14200 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12900 1400 12900 1150
Wire Wire Line
	14300 1150 14300 1400
Wire Wire Line
	13600 1400 13600 1150
Text Label 13200 1150 0    50   ~ 0
VCC
Wire Wire Line
	12900 1150 13600 1150
Connection ~ 13600 1150
Wire Wire Line
	13600 1150 14300 1150
Wire Wire Line
	13100 1350 13100 1800
Wire Wire Line
	13100 1800 13200 1800
Wire Wire Line
	13800 2350 13800 1800
Wire Wire Line
	13800 1800 13900 1800
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C26
U 1 1 5F0D9084
P 14750 1400
F 0 "C26" H 14800 1300 50  0000 L CNN
F 1 "0.1" H 14750 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14788 1250 50  0001 C CNN
F 3 "~" H 14750 1400 50  0001 C CNN
	1    14750 1400
	-1   0    0    1   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C27
U 1 1 5F0D9D29
P 15150 1400
F 0 "C27" H 15200 1300 50  0000 L CNN
F 1 "0.1" H 15150 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15188 1250 50  0001 C CNN
F 3 "~" H 15150 1400 50  0001 C CNN
	1    15150 1400
	-1   0    0    1   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C28
U 1 1 5F0DA06B
P 15500 1400
F 0 "C28" H 15500 1300 50  0000 L CNN
F 1 "0.1" H 15550 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15538 1250 50  0001 C CNN
F 3 "~" H 15500 1400 50  0001 C CNN
	1    15500 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	14300 1150 14750 1150
Wire Wire Line
	15500 1150 15500 1250
Connection ~ 14300 1150
Wire Wire Line
	14750 1250 14750 1150
Connection ~ 14750 1150
Wire Wire Line
	14750 1150 15150 1150
Wire Wire Line
	15150 1250 15150 1150
Connection ~ 15150 1150
Wire Wire Line
	15150 1150 15500 1150
Text Label 11950 1800 0    50   ~ 0
SA
Text Label 11950 1350 0    50   ~ 0
SB
Text Label 11950 2350 0    50   ~ 0
SC
$Comp
L variklio_valdiklis_stm32F103-rescue:IR2101-Driver_FET U9
U 1 1 5DA2CAE6
P 12900 3750
F 0 "U9" H 12750 4200 50  0000 C CNN
F 1 "IR2101" H 13100 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12900 3750 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2101.pdf?fileId=5546d462533600a4015355c7a755166c" H 12900 3750 50  0001 C CNN
	1    12900 3750
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C21
U 1 1 5DA2E65D
P 13400 3750
F 0 "C21" H 13150 3650 50  0000 L CNN
F 1 "1.0uFx50V" H 12900 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13438 3600 50  0001 C CNN
F 3 "~" H 13400 3750 50  0001 C CNN
	1    13400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	13200 3450 13400 3450
Wire Wire Line
	13400 3450 13400 3600
Wire Wire Line
	13200 3950 13400 3950
Wire Wire Line
	13400 3950 13400 3900
Wire Wire Line
	13000 3100 12900 3100
Wire Wire Line
	12900 3100 12900 3250
Wire Wire Line
	13300 3100 13400 3100
Wire Wire Line
	13400 3100 13400 3450
Connection ~ 13400 3450
Wire Wire Line
	12900 3100 12450 3100
Connection ~ 12900 3100
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R27
U 1 1 5DB31922
P 14150 3550
F 0 "R27" V 14150 3550 50  0000 C CNN
F 1 "47R" V 14250 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14080 3550 50  0001 C CNN
F 3 "~" H 14150 3550 50  0001 C CNN
	1    14150 3550
	0    1    1    0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R28
U 1 1 5DB3211F
P 14150 4050
F 0 "R28" V 14150 4050 50  0000 C CNN
F 1 "47R" V 14050 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14080 4050 50  0001 C CNN
F 3 "~" H 14150 4050 50  0001 C CNN
	1    14150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 3550 13950 3550
Wire Wire Line
	14000 4050 13950 4050
Text Label 12150 3100 0    50   ~ 0
VCC
Wire Wire Line
	12600 3750 12150 3750
Wire Wire Line
	12600 3850 12150 3850
Text Label 12150 3750 0    50   ~ 0
CHA
Text Label 12150 3850 0    50   ~ 0
CHAN
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C17
U 1 1 5DCC4A8C
P 12450 3350
F 0 "C17" H 12600 3300 50  0000 L CNN
F 1 "100n" H 12600 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12488 3200 50  0001 C CNN
F 3 "~" H 12450 3350 50  0001 C CNN
	1    12450 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	12450 3200 12450 3100
Connection ~ 12450 3100
Wire Wire Line
	12450 3100 12150 3100
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D23
U 1 1 5DD78104
P 14150 4200
F 0 "D23" H 14100 4100 50  0000 R CNN
F 1 "LL4148" H 14450 4100 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 4200 50  0001 C CNN
F 3 "~" H 14150 4200 50  0001 C CNN
	1    14150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 4200 13950 4200
Wire Wire Line
	13950 4200 13950 4050
Connection ~ 13950 4050
Wire Wire Line
	13950 4050 13200 4050
Wire Wire Line
	14300 4200 14350 4200
Wire Wire Line
	14350 4200 14350 4050
Wire Wire Line
	14350 4050 14300 4050
Connection ~ 14350 4050
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D22
U 1 1 5DE04B97
P 14150 3400
F 0 "D22" H 14100 3500 50  0000 R CNN
F 1 "LL4148" H 14450 3500 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 3400 50  0001 C CNN
F 3 "~" H 14150 3400 50  0001 C CNN
	1    14150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 3400 13950 3400
Wire Wire Line
	13950 3400 13950 3550
Connection ~ 13950 3550
Wire Wire Line
	13950 3550 13200 3550
Wire Wire Line
	14300 3400 14350 3400
Wire Wire Line
	14350 3400 14350 3550
Wire Wire Line
	14350 3550 14300 3550
Connection ~ 14350 3550
$Comp
L variklio_valdiklis_stm32F103-rescue:IRF740-Transistor_FET Q3
U 1 1 5DF5607D
P 14600 3550
F 0 "Q3" H 14800 3500 50  0000 L CNN
F 1 "IRF830" H 14806 3505 50  0001 L CNN
F 2 "valdiklio_footprints:TO-220-3_Vertical" H 14850 3475 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 14600 3550 50  0001 L CNN
	1    14600 3550
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:IRF740-Transistor_FET Q4
U 1 1 5DF57558
P 14600 4050
F 0 "Q4" H 14800 4000 50  0000 L CNN
F 1 "IRF830" H 14806 4005 50  0001 L CNN
F 2 "valdiklio_footprints:TO-220-3_Vertical" H 14850 3975 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 14600 4050 50  0001 L CNN
	1    14600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 3750 14700 3800
Wire Wire Line
	13400 3950 13800 3950
Wire Wire Line
	13800 3950 13800 3800
Connection ~ 13400 3950
Connection ~ 14700 3800
Wire Wire Line
	14700 3800 14700 3850
Wire Wire Line
	14700 4300 14700 4250
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D19
U 1 1 5DA82EB4
P 13800 4250
F 0 "D19" V 13750 4000 50  0000 C CNN
F 1 "LL4005" V 13850 4050 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 13800 4250 50  0001 C CNN
F 3 "~" H 13800 4250 50  0001 C CNN
	1    13800 4250
	0    1    1    0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:IR2101-Driver_FET U10
U 1 1 5E0CC088
P 12900 5350
F 0 "U10" H 12750 5800 50  0000 C CNN
F 1 "IR2101" H 13100 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12900 5350 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2101.pdf?fileId=5546d462533600a4015355c7a755166c" H 12900 5350 50  0001 C CNN
	1    12900 5350
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C22
U 1 1 5E0CC092
P 13400 5350
F 0 "C22" H 13150 5250 50  0000 L CNN
F 1 "1.0uFx50V" H 12900 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13438 5200 50  0001 C CNN
F 3 "~" H 13400 5350 50  0001 C CNN
	1    13400 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	13200 5050 13400 5050
Wire Wire Line
	13400 5050 13400 5200
Wire Wire Line
	13200 5550 13400 5550
Wire Wire Line
	13400 5550 13400 5500
Wire Wire Line
	13000 4700 12900 4700
Wire Wire Line
	12900 4700 12900 4850
Wire Wire Line
	13300 4700 13400 4700
Wire Wire Line
	13400 4700 13400 5050
Connection ~ 13400 5050
Wire Wire Line
	12900 4700 12450 4700
Connection ~ 12900 4700
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R29
U 1 1 5E0CC0B2
P 14150 5150
F 0 "R29" V 14150 5150 50  0000 C CNN
F 1 "47R" V 14250 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14080 5150 50  0001 C CNN
F 3 "~" H 14150 5150 50  0001 C CNN
	1    14150 5150
	0    1    1    0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R30
U 1 1 5E0CC0BC
P 14150 5650
F 0 "R30" V 14150 5650 50  0000 C CNN
F 1 "47R" V 14050 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14080 5650 50  0001 C CNN
F 3 "~" H 14150 5650 50  0001 C CNN
	1    14150 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 5150 13950 5150
Wire Wire Line
	14000 5650 13950 5650
Text Label 12150 4700 0    50   ~ 0
VCC
Wire Wire Line
	12600 5350 12150 5350
Wire Wire Line
	12600 5450 12150 5450
Text Label 12150 5350 0    50   ~ 0
CHB
Text Label 12150 5450 0    50   ~ 0
CHBN
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C18
U 1 1 5E0CC0CD
P 12450 4950
F 0 "C18" H 12600 4900 50  0000 L CNN
F 1 "100n" H 12600 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12488 4800 50  0001 C CNN
F 3 "~" H 12450 4950 50  0001 C CNN
	1    12450 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	12450 4800 12450 4700
Connection ~ 12450 4700
Wire Wire Line
	12450 4700 12150 4700
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D25
U 1 1 5E0CC0E4
P 14150 5800
F 0 "D25" H 14100 5700 50  0000 R CNN
F 1 "LL4148" H 14450 5700 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 5800 50  0001 C CNN
F 3 "~" H 14150 5800 50  0001 C CNN
	1    14150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 5800 13950 5800
Wire Wire Line
	13950 5800 13950 5650
Connection ~ 13950 5650
Wire Wire Line
	13950 5650 13200 5650
Wire Wire Line
	14300 5800 14350 5800
Wire Wire Line
	14350 5800 14350 5650
Wire Wire Line
	14350 5650 14300 5650
Connection ~ 14350 5650
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D24
U 1 1 5E0CC0F7
P 14150 5000
F 0 "D24" H 14100 5100 50  0000 R CNN
F 1 "LL4148" H 14450 5100 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 5000 50  0001 C CNN
F 3 "~" H 14150 5000 50  0001 C CNN
	1    14150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 5000 13950 5000
Wire Wire Line
	13950 5000 13950 5150
Connection ~ 13950 5150
Wire Wire Line
	13950 5150 13200 5150
Wire Wire Line
	14300 5000 14350 5000
Wire Wire Line
	14350 5000 14350 5150
Wire Wire Line
	14350 5150 14300 5150
$Comp
L variklio_valdiklis_stm32F103-rescue:IRF740-Transistor_FET Q5
U 1 1 5E0CC10A
P 14600 5150
F 0 "Q5" H 14800 5100 50  0000 L CNN
F 1 "IRF830" H 14806 5105 50  0001 L CNN
F 2 "valdiklio_footprints:TO-220-3_Vertical" H 14850 5075 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 14600 5150 50  0001 L CNN
	1    14600 5150
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:IRF740-Transistor_FET Q6
U 1 1 5E0CC114
P 14600 5650
F 0 "Q6" H 14800 5600 50  0000 L CNN
F 1 "IRF830" H 14806 5605 50  0001 L CNN
F 2 "valdiklio_footprints:TO-220-3_Vertical" H 14850 5575 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 14600 5650 50  0001 L CNN
	1    14600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 5350 14700 5400
Wire Wire Line
	13400 5550 13800 5550
Wire Wire Line
	13800 5550 13800 5400
Connection ~ 13400 5550
Connection ~ 14700 5400
Wire Wire Line
	14700 5400 14700 5450
Wire Wire Line
	14700 5900 14700 5850
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D20
U 1 1 5E0CC13F
P 13800 5850
F 0 "D20" V 13750 5650 50  0000 C CNN
F 1 "LL4005" V 13850 5600 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 13800 5850 50  0001 C CNN
F 3 "~" H 13800 5850 50  0001 C CNN
	1    13800 5850
	0    1    1    0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:IR2101-Driver_FET U11
U 1 1 5E11FE80
P 12900 6950
F 0 "U11" H 12750 7400 50  0000 C CNN
F 1 "IR2101" H 13100 7400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12900 6950 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2101.pdf?fileId=5546d462533600a4015355c7a755166c" H 12900 6950 50  0001 C CNN
	1    12900 6950
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C23
U 1 1 5E11FE86
P 13400 6950
F 0 "C23" H 13150 6850 50  0000 L CNN
F 1 "1.0uFx50V" H 12900 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13438 6800 50  0001 C CNN
F 3 "~" H 13400 6950 50  0001 C CNN
	1    13400 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	13200 6650 13400 6650
Wire Wire Line
	13400 6650 13400 6800
Wire Wire Line
	13200 7150 13400 7150
Wire Wire Line
	13400 7150 13400 7100
Wire Wire Line
	13000 6300 12900 6300
Wire Wire Line
	12900 6300 12900 6450
Wire Wire Line
	13300 6300 13400 6300
Wire Wire Line
	13400 6300 13400 6650
Connection ~ 13400 6650
Wire Wire Line
	12900 6300 12450 6300
Connection ~ 12900 6300
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R31
U 1 1 5E11FE9E
P 14150 6750
F 0 "R31" V 14150 6750 39  0000 C CNN
F 1 "47R" V 14250 6750 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14080 6750 50  0001 C CNN
F 3 "~" H 14150 6750 50  0001 C CNN
	1    14150 6750
	0    1    1    0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R32
U 1 1 5E11FEA4
P 14150 7250
F 0 "R32" V 14150 7250 50  0000 C CNN
F 1 "47R" V 14050 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14080 7250 50  0001 C CNN
F 3 "~" H 14150 7250 50  0001 C CNN
	1    14150 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 6750 13950 6750
Wire Wire Line
	14000 7250 13950 7250
Text Label 12150 6300 0    50   ~ 0
VCC
Wire Wire Line
	12600 6950 12150 6950
Wire Wire Line
	12600 7050 12150 7050
Text Label 12150 6950 0    50   ~ 0
CHC
Text Label 12150 7050 0    50   ~ 0
CHCN
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C19
U 1 1 5E11FEB1
P 12450 6550
F 0 "C19" H 12600 6500 50  0000 L CNN
F 1 "100n" H 12600 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12488 6400 50  0001 C CNN
F 3 "~" H 12450 6550 50  0001 C CNN
	1    12450 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12450 6400 12450 6300
Connection ~ 12450 6300
Wire Wire Line
	12450 6300 12150 6300
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D27
U 1 1 5E11FEC0
P 14150 7400
F 0 "D27" H 14100 7300 50  0000 R CNN
F 1 "LL4148" H 14450 7300 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 7400 50  0001 C CNN
F 3 "~" H 14150 7400 50  0001 C CNN
	1    14150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 7400 13950 7400
Wire Wire Line
	13950 7400 13950 7250
Connection ~ 13950 7250
Wire Wire Line
	13950 7250 13200 7250
Wire Wire Line
	14300 7400 14350 7400
Wire Wire Line
	14350 7400 14350 7250
Wire Wire Line
	14350 7250 14300 7250
Connection ~ 14350 7250
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D26
U 1 1 5E11FECF
P 14150 6600
F 0 "D26" H 14100 6700 50  0000 R CNN
F 1 "LL4148" H 14450 6700 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 6600 50  0001 C CNN
F 3 "~" H 14150 6600 50  0001 C CNN
	1    14150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 6600 13950 6600
Wire Wire Line
	13950 6600 13950 6750
Connection ~ 13950 6750
Wire Wire Line
	13950 6750 13200 6750
Wire Wire Line
	14300 6600 14350 6600
Wire Wire Line
	14350 6600 14350 6750
Wire Wire Line
	14350 6750 14300 6750
Connection ~ 14350 6750
$Comp
L variklio_valdiklis_stm32F103-rescue:IRF740-Transistor_FET Q8
U 1 1 5E11FEE4
P 14600 7250
F 0 "Q8" H 14800 7200 50  0000 L CNN
F 1 "IRF830" H 14806 7205 50  0001 L CNN
F 2 "valdiklio_footprints:TO-220-3_Vertical" H 14850 7175 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 14600 7250 50  0001 L CNN
	1    14600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 6950 14700 7000
Wire Wire Line
	13400 7150 13800 7150
Wire Wire Line
	13800 7150 13800 7000
Connection ~ 13400 7150
Connection ~ 14700 7000
Wire Wire Line
	14700 7000 14700 7050
Wire Wire Line
	14700 7500 14700 7450
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D21
U 1 1 5E11FF07
P 13800 7450
F 0 "D21" V 13750 7250 50  0000 C CNN
F 1 "LL4005" V 13850 7200 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 13800 7450 50  0001 C CNN
F 3 "~" H 13800 7450 50  0001 C CNN
	1    13800 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	14700 4300 15200 4300
Wire Wire Line
	15200 4300 15200 5900
Wire Wire Line
	15200 7500 14700 7500
Wire Wire Line
	14700 5900 15200 5900
Connection ~ 15200 5900
Wire Wire Line
	15200 5900 15200 7500
Wire Wire Line
	14700 3350 14700 3250
Wire Wire Line
	14700 3250 14900 3250
Wire Wire Line
	15300 3250 15300 4850
Wire Wire Line
	14700 4950 14700 4850
Wire Wire Line
	14700 4850 14850 4850
Connection ~ 15300 4850
Wire Wire Line
	15300 4850 15300 6450
Wire Wire Line
	15300 6450 15150 6450
Wire Wire Line
	14700 6450 14700 6550
Wire Wire Line
	14700 3800 15050 3800
Wire Wire Line
	14700 5400 15050 5400
Wire Wire Line
	14700 7000 15050 7000
Text Label 15050 3800 2    50   ~ 0
PHA
Text Label 15050 5400 2    50   ~ 0
PHB
Text Label 15050 7000 2    50   ~ 0
PHC
$Comp
L variklio_valdiklis_stm32F103-rescue:R_US-Device R38
U 1 1 5EBBF51B
P 15050 3250
F 0 "R38" V 14950 3150 50  0000 C CNN
F 1 "R_US" V 14936 3250 50  0001 C CNN
F 2 "" V 15090 3240 50  0001 C CNN
F 3 "~" H 15050 3250 50  0001 C CNN
	1    15050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	15200 3250 15300 3250
$Comp
L variklio_valdiklis_stm32F103-rescue:R_US-Device R36
U 1 1 5EBC0B85
P 15000 4850
F 0 "R36" V 14900 4750 50  0000 C CNN
F 1 "R_US" V 14886 4850 50  0001 C CNN
F 2 "" V 15040 4840 50  0001 C CNN
F 3 "~" H 15000 4850 50  0001 C CNN
	1    15000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	15150 4850 15300 4850
$Comp
L variklio_valdiklis_stm32F103-rescue:R_US-Device R37
U 1 1 5EBC0C64
P 15000 6450
F 0 "R37" V 14900 6350 50  0000 C CNN
F 1 "R_US" V 14886 6450 50  0001 C CNN
F 2 "" V 15040 6440 50  0001 C CNN
F 3 "~" H 15000 6450 50  0001 C CNN
	1    15000 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	14850 6450 14700 6450
Text Label 14750 3250 0    50   ~ 0
VB
$Comp
L Device:Thermistor_NTC TH2
U 1 1 5DC00EE7
P 10100 5050
F 0 "TH2" V 10200 5100 50  0000 L CNN
F 1 "10K" V 10200 4850 50  0000 L CNN
F 2 "" H 10100 5100 50  0001 C CNN
F 3 "~" H 10100 5100 50  0001 C CNN
	1    10100 5050
	0    -1   -1   0   
$EndComp
Text Label 8800 2750 2    50   ~ 0
3VDC
Text Label 8800 2650 2    50   ~ 0
~NRST
Text Label 7200 3250 0    50   ~ 0
~NRST
Connection ~ 7600 3250
Wire Wire Line
	7600 3250 7200 3250
Text Label 8800 2550 2    50   ~ 0
SWDCLK
Text Label 8800 2350 2    50   ~ 0
SWDIO
Connection ~ 8350 2850
Wire Wire Line
	8350 2850 8450 2850
Wire Wire Line
	8350 2850 8250 2850
Wire Wire Line
	8350 2450 8350 2850
Wire Wire Line
	8250 2450 8350 2450
Wire Wire Line
	8250 2350 8800 2350
Wire Wire Line
	8250 2550 8800 2550
Wire Wire Line
	8250 2650 8800 2650
Wire Wire Line
	8250 2750 8800 2750
$Comp
L variklio_valdiklis_stm32F103-rescue:ISP_SWD_Connector-mech J2
U 1 1 5DDC24FE
P 8250 2350
F 0 "J2" H 8033 2483 50  0000 C CNN
F 1 "ISP_SWD_Connector" H 8033 2484 50  0001 C CNN
F 2 "mech:ISP_SWD_Connector" H 8950 2150 50  0001 C CNN
F 3 "http://katalog.we-online.com/em/datasheet/69036718xx72.pdf" H 9650 1950 50  0001 C CNN
F 4 "ZAJ071" H 8700 2350 60  0001 C CNN "ventcode"
F 5 "-" H 9650 2150 60  0001 C CNN "Nominalas"
F 6 "0.12" H 8600 2050 60  0001 C CNN "Kaina"
F 7 "-" H 8800 2050 60  0001 C CNN "Korpusas"
F 8 "4" H 8450 2950 60  0001 C CNN "Aukstis"
F 9 "Micro-MaTch TE CONNECTIVITY 215079-6" H 8550 3050 60  0001 C CNN "Marke"
F 10 "Jungtis" H 8650 3150 60  0001 C CNN "Pavadinimas"
F 11 "215079-6" H 8750 3250 60  0001 C CNN "Gamintojo Kodas"
F 12 "https://www.tme.eu/lt/details/amp-7-215079-6/micro-match-jungtys-127-mm/te-connectivity/215079-6/" H 8850 3350 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 8950 3450 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9050 3550 60  0001 C CNN "Parametras"
F 15 "-" H 9150 3650 60  0001 C CNN "Komentaras"
	1    8250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3950 7700 3950
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R19
U 1 1 5DADDDEC
P 7350 3950
F 0 "R19" V 7350 3950 50  0000 C CNN
F 1 "100k" V 7450 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7350 3950
	0    1    1    0   
$EndComp
Connection ~ 7600 3750
Wire Wire Line
	7500 3750 7600 3750
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C11
U 1 1 5E7D28D6
P 7350 3750
F 0 "C11" V 7500 3850 50  0000 L CNN
F 1 "100n" V 7500 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 3600 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	0    -1   -1   0   
$EndComp
Connection ~ 7600 3450
Wire Wire Line
	7600 3250 7600 3450
Wire Wire Line
	7750 3250 7600 3250
Wire Wire Line
	8200 3250 8200 3450
Wire Wire Line
	8050 3250 8200 3250
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D11
U 1 1 5E78758E
P 7900 3250
F 0 "D11" H 8050 3150 50  0000 R CNN
F 1 "LL4148" H 7850 3150 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 7900 3250 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3750 7700 3750
Wire Wire Line
	7600 3450 7600 3750
Wire Wire Line
	7750 3450 7600 3450
Connection ~ 8200 3450
Wire Wire Line
	8050 3450 8200 3450
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R20
U 1 1 5E73E369
P 7900 3450
F 0 "R20" V 7900 3450 50  0000 C CNN
F 1 "10k" V 8000 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 3450 50  0001 C CNN
F 3 "~" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    1    1    0   
$EndComp
Text Label 8900 3450 2    50   ~ 0
3VDC
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 8900 3450
Text Label 9500 5350 2    50   ~ 0
SPEED
Wire Wire Line
	9000 5350 9500 5350
Wire Wire Line
	9000 5250 9750 5250
Text Label 9500 5150 2    50   ~ 0
CURR
Wire Wire Line
	9000 5150 9500 5150
Text Label 9500 6250 2    50   ~ 0
SWDCLK
Text Label 9500 6150 2    50   ~ 0
SWDIO
Wire Wire Line
	9000 6250 9500 6250
Wire Wire Line
	9000 6150 9500 6150
Text Label 7200 4450 0    50   ~ 0
LED
Wire Wire Line
	7700 4450 7200 4450
Connection ~ 8300 3450
Wire Wire Line
	8200 3450 8300 3450
Wire Wire Line
	8200 3550 8200 3450
Wire Wire Line
	8500 3450 8400 3450
Connection ~ 8500 3450
Wire Wire Line
	8500 3550 8500 3450
Wire Wire Line
	8400 3450 8300 3450
Connection ~ 8400 3450
Wire Wire Line
	8400 3550 8400 3450
Wire Wire Line
	8300 3450 8300 3550
Wire Wire Line
	8600 3450 8500 3450
Wire Wire Line
	8600 3550 8600 3450
Wire Wire Line
	8500 6550 8500 6600
Wire Wire Line
	8400 6550 8400 6600
Wire Wire Line
	8300 6550 8300 6600
Wire Wire Line
	8200 6550 8200 6600
Text Label 7200 5550 0    50   ~ 0
RXD
Text Label 7200 5450 0    50   ~ 0
TXD
Wire Wire Line
	7700 5450 7200 5450
Wire Wire Line
	7700 5550 7200 5550
Text Label 7200 4950 0    50   ~ 0
CHCN
Text Label 7200 4850 0    50   ~ 0
CHBN
Text Label 9500 5550 2    50   ~ 0
CHAN
Text Label 9500 5850 2    50   ~ 0
CHC
Text Label 9500 5750 2    50   ~ 0
CHB
Text Label 9500 5650 2    50   ~ 0
CHA
Wire Wire Line
	9000 5850 9500 5850
Wire Wire Line
	9000 5750 9500 5750
Wire Wire Line
	9000 5650 9500 5650
Wire Wire Line
	7700 4950 7200 4950
Wire Wire Line
	7700 4850 7200 4850
Wire Wire Line
	9000 5550 9500 5550
Text Label 9500 5450 2    50   ~ 0
OUT_BRK
Wire Wire Line
	9000 5450 9500 5450
Text Label 9500 5050 2    50   ~ 0
SC
Text Label 9500 4950 2    50   ~ 0
SB
Text Label 9500 4850 2    50   ~ 0
SA
Wire Wire Line
	9000 5050 9500 5050
Wire Wire Line
	9000 4950 9500 4950
Wire Wire Line
	9000 4850 9500 4850
$Comp
L stm32f103c8tx:STM32F103C8Tx U7
U 1 1 5DEB1DA7
P 8400 5050
F 0 "U7" H 8400 5950 50  0000 C CNN
F 1 "STM32F103C8Tx" H 8400 5850 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7800 3650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8400 5050 50  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
Connection ~ 2500 9650
Wire Wire Line
	2500 9850 2500 9650
$Comp
L Device:Varistor RV2
U 1 1 5DB0855A
P 2500 10000
F 0 "RV2" V 2350 9950 50  0000 L CNN
F 1 "Varistor" V 2600 9850 50  0001 L CNN
F 2 "Varistor:RV_Disc_D9mm_W4mm_P5mm" V 2430 10000 50  0001 C CNN
F 3 "~" H 2500 10000 50  0001 C CNN
	1    2500 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron L2
U 1 1 5DB13196
P 5350 9650
F 0 "L2" V 5450 9650 50  0000 C CNN
F 1 "1mH/280mA" V 5300 9650 39  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.8mm_P5.00mm_Fastron_07HCP" H 5350 9650 50  0001 C CNN
F 3 "~" H 5350 9650 50  0001 C CNN
	1    5350 9650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5DA078EB
P 2250 9650
F 0 "F2" V 2150 9550 50  0000 C CNN
F 1 "3A" V 2150 9700 50  0000 C CNN
F 2 "Fuse:Fuseholder_TR5_Littelfuse_No560_No460" V 2180 9650 50  0001 C CNN
F 3 "~" H 2250 9650 50  0001 C CNN
	1    2250 9650
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 10400 8750 10450
Text Label 1500 8850 0    50   ~ 0
ACN
Text Label 1500 8050 0    50   ~ 0
ACL
Text Label 10200 9650 2    50   ~ 0
3VDC
Wire Wire Line
	7000 10400 7550 10400
Wire Wire Line
	6350 10250 6350 10400
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C10
U 1 1 5E08BE62
P 6350 10100
F 0 "C10" H 6100 10050 50  0000 L CNN
F 1 "100n" H 6000 10150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 9950 50  0001 C CNN
F 3 "~" H 6350 10100 50  0001 C CNN
	1    6350 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 10400 9900 10400
Connection ~ 9450 10400
Wire Wire Line
	9450 10250 9450 10400
Wire Wire Line
	9450 9650 9900 9650
Connection ~ 9450 9650
Wire Wire Line
	9450 9950 9450 9650
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C15
U 1 1 5DE88CE0
P 9450 10100
F 0 "C15" H 9300 9900 50  0000 L CNN
F 1 "100n" H 9200 10000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 9950 50  0001 C CNN
F 3 "~" H 9450 10100 50  0001 C CNN
	1    9450 10100
	-1   0    0    1   
$EndComp
Connection ~ 9200 10400
Wire Wire Line
	9900 10400 9900 10250
Wire Wire Line
	9200 10400 9450 10400
Wire Wire Line
	9900 9650 10200 9650
Connection ~ 9900 9650
Wire Wire Line
	9900 9950 9900 9650
$Comp
L variklio_valdiklis_stm32F103-rescue:CP-Device C16
U 1 1 5DDBDB69
P 9900 10100
F 0 "C16" H 10100 10150 50  0000 L CNN
F 1 "100x16V" H 10100 10050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9938 9950 50  0001 C CNN
F 3 "~" H 9900 10100 50  0001 C CNN
	1    9900 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 9800 9200 9950
Wire Wire Line
	9150 9800 9200 9800
Connection ~ 8750 10400
Wire Wire Line
	9200 10400 9200 10250
Wire Wire Line
	8750 10400 9200 10400
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C14
U 1 1 5DD7A77F
P 9200 10100
F 0 "C14" H 9400 10050 50  0000 L CNN
F 1 "100n" H 9350 10150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 9950 50  0001 C CNN
F 3 "~" H 9200 10100 50  0001 C CNN
	1    9200 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 9650 9450 9650
Wire Wire Line
	5850 10400 6350 10400
Wire Wire Line
	8750 10400 8750 10000
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R21
U 1 1 5DCB9202
P 8200 9800
F 0 "R21" V 8200 9800 50  0000 C CNN
F 1 "10k" V 8100 9800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 9800 50  0001 C CNN
F 3 "~" H 8200 9800 50  0001 C CNN
	1    8200 9800
	0    -1   -1   0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:USTAB_SIP21106-DT-33-disc U8
U 1 1 5DCB7137
P 8750 9700
F 0 "U8" H 8550 9900 50  0000 C CNN
F 1 "SIP21106" H 8850 9900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10500 9500 50  0001 C CIN
F 3 "" H 10850 9600 50  0001 C CNN
F 4 "*" H 11000 9400 60  0001 C CNN "ventcode"
F 5 "3.3V" H 10550 9400 60  0001 C CNN "Nominalas"
F 6 "0" H 10150 9400 60  0001 C CNN "Kaina"
F 7 "SMD" H 11900 9700 60  0001 C CNN "Korpuso tipas"
F 8 "Itampos stabilizatorius" H 10400 9700 60  0001 C CNN "Pavadinimas"
F 9 "SIP21106-DT-33-E3" H 10350 9800 60  0001 C CNN "Gamintojo Kodas"
F 10 "TSOT23-5L" H 11400 9700 60  0001 C CNN "Korpusas"
F 11 "1.7" H 9950 9400 60  0001 C CNN "Aukstis"
F 12 "SIP21106" H 10100 9900 60  0001 C CNN "Marke"
F 13 "-" H 10300 9400 60  0001 C CNN "Nuoroda"
F 14 "-" H 10800 9400 60  0001 C CNN "Parametras"
F 15 "Markiravimas N3" H 11600 9500 60  0001 C CNN "Komentaras"
	1    8750 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 9650 2500 9650
Wire Wire Line
	2950 9650 3050 9650
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R4
U 1 1 5EAAEF23
P 2800 9650
F 0 "R4" V 2800 9650 50  0000 C CNN
F 1 "8R2/2W" V 2700 9650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2730 9650 50  0001 C CNN
F 3 "~" H 2800 9650 50  0001 C CNN
	1    2800 9650
	0    -1   -1   0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D6
U 1 1 5EA6EA07
P 3250 10400
F 0 "D6" H 3250 10500 50  0000 C CNN
F 1 "LL4005" H 3250 10300 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 3250 10400 50  0001 C CNN
F 3 "~" H 3250 10400 50  0001 C CNN
	1    3250 10400
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D5
U 1 1 5EA6E24F
P 3200 9650
F 0 "D5" H 3300 9550 50  0000 C CNN
F 1 "LL4005" H 3050 9550 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 3200 9650 50  0001 C CNN
F 3 "~" H 3200 9650 50  0001 C CNN
	1    3200 9650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 9650 3350 9650
Connection ~ 3550 9650
Wire Wire Line
	3550 9850 3550 9650
Wire Wire Line
	3550 10400 3400 10400
Connection ~ 3550 10400
Wire Wire Line
	3550 10150 3550 10400
Wire Wire Line
	4050 10400 3550 10400
Connection ~ 4050 10400
Wire Wire Line
	4050 10150 4050 10400
Wire Wire Line
	4050 9650 3950 9650
Connection ~ 4050 9650
Wire Wire Line
	4050 9850 4050 9650
Wire Wire Line
	3650 9650 3550 9650
$Comp
L variklio_valdiklis_stm32F103-rescue:L-Device L1
U 1 1 5E9EFE57
P 3800 9650
F 0 "L1" V 3900 9750 50  0000 C CNN
F 1 "1mH" V 3900 9550 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHSM-3825" H 3800 9650 50  0001 C CNN
F 3 "~" H 3800 9650 50  0001 C CNN
	1    3800 9650
	0    -1   -1   0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:CP-Device C2
U 1 1 5E9EFBCE
P 3550 10000
F 0 "C2" H 3250 10050 50  0000 L CNN
F 1 "4.7x400V" H 3100 9950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3588 9850 50  0001 C CNN
F 3 "~" H 3550 10000 50  0001 C CNN
	1    3550 10000
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:CP-Device C4
U 1 1 5E9EF72A
P 4050 10000
F 0 "C4" H 4150 9900 50  0000 L CNN
F 1 "4.7x400V" H 4100 9800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4088 9850 50  0001 C CNN
F 3 "~" H 4050 10000 50  0001 C CNN
	1    4050 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 9650 4050 9650
Connection ~ 5050 10400
Wire Wire Line
	5050 10400 4050 10400
Connection ~ 5850 10400
Connection ~ 6350 9650
Wire Wire Line
	7400 9650 7550 9650
Connection ~ 5600 10400
Wire Wire Line
	5850 10400 5850 10250
Wire Wire Line
	5600 10400 5850 10400
Wire Wire Line
	5850 9150 5950 9150
Connection ~ 5850 9150
Wire Wire Line
	5850 9950 5850 9150
$Comp
L variklio_valdiklis_stm32F103-rescue:D_Zener-Device D9
U 1 1 5E93BD46
P 5850 10100
F 0 "D9" V 5750 10200 50  0000 L CNN
F 1 "12V" V 5850 10200 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5850 10100 50  0001 C CNN
F 3 "~" H 5850 10100 50  0001 C CNN
	1    5850 10100
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 9150 5850 9150
Wire Wire Line
	6350 9150 6350 8950
Connection ~ 6350 9150
Wire Wire Line
	6250 9150 6350 9150
Wire Wire Line
	5600 9650 6350 9650
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R18
U 1 1 5E893B59
P 6100 9150
F 0 "R18" V 6100 9150 50  0000 C CNN
F 1 "4k7" V 6000 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 9150 50  0001 C CNN
F 3 "~" H 6100 9150 50  0001 C CNN
	1    6100 9150
	0    -1   -1   0   
$EndComp
Connection ~ 5600 9650
Wire Wire Line
	6350 8950 5750 8950
Wire Wire Line
	6350 9650 6350 9250
Wire Wire Line
	5600 10400 5600 10250
Wire Wire Line
	5050 10400 5600 10400
Wire Wire Line
	5050 10250 5050 10400
Wire Wire Line
	5600 9650 5600 9950
Wire Wire Line
	5500 9650 5600 9650
$Comp
L variklio_valdiklis_stm32F103-rescue:CP-Device C9
U 1 1 5E7D527B
P 5600 10100
F 0 "C9" H 5300 10050 50  0000 L CNN
F 1 "100x16V" H 5200 9950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5638 9950 50  0001 C CNN
F 3 "~" H 5600 10100 50  0001 C CNN
	1    5600 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 9650 5200 9650
Connection ~ 5050 9650
Wire Wire Line
	5050 9950 5050 9650
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D8
U 1 1 5E785171
P 5050 10100
F 0 "D8" V 5100 9800 50  0000 L CNN
F 1 "UF4005" V 5200 9700 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 10100 50  0001 C CNN
F 3 "~" H 5050 10100 50  0001 C CNN
	1    5050 10100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 8950 4650 8950
Connection ~ 5050 8950
Wire Wire Line
	5050 9250 5050 8950
Wire Wire Line
	4450 9150 5150 9150
Wire Wire Line
	5050 9650 5050 9550
Wire Wire Line
	4950 9650 5050 9650
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C8
U 1 1 5E73889A
P 5050 9400
F 0 "C8" H 4800 9300 50  0000 L CNN
F 1 "100n" H 4700 9400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 9250 50  0001 C CNN
F 3 "~" H 5050 9400 50  0001 C CNN
	1    5050 9400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 9150 4450 9350
Wire Wire Line
	4650 8950 4650 9350
Wire Wire Line
	5150 8950 5050 8950
$Comp
L variklio_valdiklis_stm32F103-rescue:PC817-Isolator U5
U 1 1 5E6EC4C3
P 5450 9050
F 0 "U5" H 5450 9375 50  0000 C CNN
F 1 "PC817" H 5450 9284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W10.16mm_LongPads" H 5250 8850 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5450 9050 50  0001 L CNN
	1    5450 9050
	-1   0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:LNK304G-Regulator_Switching U4
U 1 1 5E6C9083
P 4550 9650
F 0 "U4" H 4350 9400 50  0000 C CNN
F 1 "LNK304G" H 4650 9400 50  0000 C CNN
F 2 "Package_DIP:PowerIntegrations_SMD-8B" H 4550 9650 50  0001 C CIN
F 3 "http://www.powerint.com/sites/default/files/product-docs/lnk302_304-306.pdf" H 4550 9650 50  0001 C CNN
	1    4550 9650
	1    0    0    -1  
$EndComp
Connection ~ 3300 4350
Wire Wire Line
	3300 4050 3300 4350
Text Label 2050 4250 0    50   ~ 0
VEXT
Connection ~ 2500 4350
Wire Wire Line
	2500 4350 2050 4350
Text Label 2050 4350 0    50   ~ 0
RX
Text Label 2050 3450 0    50   ~ 0
TX
Wire Wire Line
	2200 3450 2050 3450
Wire Wire Line
	2500 3450 2600 3450
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R2
U 1 1 5DBBC430
P 2350 3450
F 0 "R2" V 2350 3450 50  0000 C CNN
F 1 "1k0" V 2450 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 3450 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
	1    2350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3650 2500 3750
Wire Wire Line
	2600 3650 2500 3650
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR01
U 1 1 5DB9D15A
P 3300 4450
F 0 "#PWR01" H 3300 4200 50  0001 C CNN
F 1 "GNDD" H 3304 4295 50  0001 C CNN
F 2 "" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
Text Label 3900 4150 2    50   ~ 0
TXD
Wire Wire Line
	3700 4150 3900 4150
Wire Wire Line
	3400 4150 3200 4150
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R9
U 1 1 5DB23F0F
P 3550 4150
F 0 "R9" V 3550 4150 50  0000 C CNN
F 1 "1k0" V 3650 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 4150 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
	1    3550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4350 3300 4450
Wire Wire Line
	3200 4350 3300 4350
$Comp
L variklio_valdiklis_stm32F103-rescue:GND-power #PWR03
U 1 1 5DB05CDD
P 2500 3750
F 0 "#PWR03" H 2500 3500 50  0001 C CNN
F 1 "GND" H 2505 3577 50  0001 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR02
U 1 1 5DB05441
P 3550 2700
F 0 "#PWR02" H 3550 2450 50  0001 C CNN
F 1 "GNDD" H 3554 2545 50  0001 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4250 2050 4250
Wire Wire Line
	2500 4350 2500 4450
Wire Wire Line
	2600 4350 2500 4350
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R3
U 1 1 5DACA057
P 2500 4600
F 0 "R3" H 2650 4650 50  0000 C CNN
F 1 "10k" H 2650 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 4600 50  0001 C CNN
F 3 "~" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:CNY17-1-Isolator U3
U 1 1 5DAACB32
P 2900 4250
F 0 "U3" H 2900 4575 50  0000 C CNN
F 1 "CNY17-1" H 2900 4484 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2900 4250 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83606/cny17.pdf" H 2900 4250 50  0001 L CNN
	1    2900 4250
	-1   0    0    -1  
$EndComp
Text Label 3900 3650 2    50   ~ 0
RXD
Connection ~ 3300 3650
Wire Wire Line
	3300 3650 3900 3650
Text Label 3300 3100 3    50   ~ 0
3VDC
Wire Wire Line
	3300 3550 3300 3100
Wire Wire Line
	3200 3550 3300 3550
Wire Wire Line
	3300 3650 3200 3650
Wire Wire Line
	3300 3750 3300 3650
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R5
U 1 1 5DA38E5A
P 3300 3900
F 0 "R5" H 3500 4000 50  0000 C CNN
F 1 "10k" H 3500 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:CNY17-1-Isolator U2
U 1 1 5DA37652
P 2900 3550
F 0 "U2" H 2900 3875 50  0000 C CNN
F 1 "CNY17-1" H 2900 3784 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2900 3550 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83606/cny17.pdf" H 2900 3550 50  0001 L CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Text Label 5500 2350 2    50   ~ 0
SPEED
$Comp
L variklio_valdiklis_stm32F103-rescue:BC807-Transistor_BJT Q1
U 1 1 5D80D775
P 4150 2050
F 0 "Q1" H 4341 2004 50  0000 L CNN
F 1 "BC807" H 4341 2095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 1975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 4150 2050 50  0001 L CNN
	1    4150 2050
	1    0    0    1   
$EndComp
Text Label 1400 1550 0    50   ~ 0
OKM
Text Label 1400 1350 0    50   ~ 0
OKP
Wire Wire Line
	1700 1350 1400 1350
Wire Wire Line
	2500 1350 2600 1350
Wire Wire Line
	3350 950  3350 700 
Connection ~ 3350 950 
Wire Wire Line
	3350 950  3550 950 
Connection ~ 3850 1550
Wire Wire Line
	3200 1550 3850 1550
Wire Wire Line
	5500 2350 5050 2350
$Comp
L variklio_valdiklis_stm32F103-rescue:CNY17-1-Isolator U1
U 1 1 5D6A8E21
P 2900 1450
F 0 "U1" H 2900 1775 50  0000 C CNN
F 1 "CNY17-1" H 2900 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2900 1450 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83606/cny17.pdf" H 2900 1450 50  0001 L CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 1400 1550
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R1
U 1 1 5D6AA884
P 1850 1350
F 0 "R1" V 1850 1350 50  0000 C CNN
F 1 "1k" V 1950 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	0    1    1    0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:R_POT_TRIM-Device VP1
U 1 1 5D6ABAE7
P 2250 1350
F 0 "VP1" V 2250 1350 50  0000 C CNN
F 1 "R_POT_TRIM" V 2350 1050 50  0001 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1350 2100 1350
Wire Wire Line
	2250 1200 2250 1150
Wire Wire Line
	2250 1150 2500 1150
Wire Wire Line
	2500 1150 2500 1350
Wire Wire Line
	2500 1350 2400 1350
Connection ~ 2500 1350
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R6
U 1 1 5D6B2B4A
P 3350 1200
F 0 "R6" H 3200 1350 50  0000 C CNN
F 1 "490" H 3200 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 1200 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 3350 1450
Wire Wire Line
	3350 1450 3350 1350
Wire Wire Line
	3350 1050 3350 950 
Text Label 3350 700  3    50   ~ 0
VCC
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R11
U 1 1 5D6BB84C
P 3850 1800
F 0 "R11" H 4050 1850 50  0000 C CNN
F 1 "1M" H 4050 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 1800 50  0001 C CNN
F 3 "~" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2050 3850 2050
Wire Wire Line
	3850 2050 3850 1950
Wire Wire Line
	3850 1650 3850 1550
Wire Wire Line
	3850 1550 4250 1550
Wire Wire Line
	4250 1550 4250 1850
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R8
U 1 1 5D6BC7DD
P 3550 2550
F 0 "R8" H 3350 2600 50  0000 C CNN
F 1 "10k" H 3350 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R7
U 1 1 5D6BDBB3
P 3550 1800
F 0 "R7" H 3350 1850 50  0000 C CNN
F 1 "20k" H 3350 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D7
U 1 1 5D6BE58C
P 3550 1200
F 0 "D7" V 3650 1100 50  0000 R CNN
F 1 "LL4148" V 3550 1100 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 3550 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1350 3550 1650
Wire Wire Line
	3550 1050 3550 950 
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R13
U 1 1 5D6C0486
P 4250 2550
F 0 "R13" H 4050 2600 50  0000 C CNN
F 1 "2.2k" H 4050 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 2550 50  0001 C CNN
F 3 "~" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2250 4250 2350
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R15
U 1 1 5D6C5007
P 4500 2350
F 0 "R15" V 4500 2350 50  0000 C CNN
F 1 "33k" V 4600 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2350 4250 2350
Connection ~ 4250 2350
Wire Wire Line
	4250 2350 4250 2400
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R17
U 1 1 5D6CE855
P 4750 2550
F 0 "R17" H 4550 2550 50  0000 C CNN
F 1 "22k" H 4550 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 2550 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2400
Wire Wire Line
	4750 2350 5050 2350
Wire Wire Line
	5050 2350 5050 2400
Connection ~ 4750 2350
Connection ~ 5050 2350
Wire Wire Line
	3850 2050 3550 2050
Wire Wire Line
	3550 2050 3550 1950
Connection ~ 3850 2050
Wire Wire Line
	3550 2050 3550 2400
Connection ~ 3550 2050
$Comp
L variklio_valdiklis_stm32F103-rescue:CP-Device C6
U 1 1 5D6D046F
P 5050 2550
F 0 "C6" H 5200 2600 50  0000 L CNN
F 1 "1.0x50V" H 5200 2500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5088 2400 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:CP-Device C1
U 1 1 5E1CB5CE
P 3500 8900
F 0 "C1" H 3600 8800 50  0000 L CNN
F 1 "120x400V" H 3550 8700 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 3538 8750 50  0001 C CNN
F 3 "~" H 3500 8900 50  0001 C CNN
	1    3500 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 8450 2650 9200
Wire Wire Line
	3500 9050 3500 9200
Connection ~ 3500 9200
Wire Wire Line
	3500 9200 3800 9200
$Comp
L variklio_valdiklis_stm32F103-rescue:CP-Device C3
U 1 1 5E269B4B
P 3800 8900
F 0 "C3" H 3900 8800 50  0000 L CNN
F 1 "120x400V" H 3850 8700 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 3838 8750 50  0001 C CNN
F 3 "~" H 3800 8900 50  0001 C CNN
	1    3800 8900
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:CP-Device C5
U 1 1 5E26A5EA
P 4100 8900
F 0 "C5" H 4200 8800 50  0000 L CNN
F 1 "120x400V" H 4150 8700 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 4138 8750 50  0001 C CNN
F 3 "~" H 4100 8900 50  0001 C CNN
	1    4100 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 8450 3800 8450
Wire Wire Line
	4100 8450 4100 8750
Connection ~ 3500 8450
Wire Wire Line
	3800 8750 3800 8450
Connection ~ 3800 8450
Wire Wire Line
	3800 8450 4100 8450
Wire Wire Line
	3800 9050 3800 9200
Connection ~ 3800 9200
Wire Wire Line
	3800 9200 4100 9200
Wire Wire Line
	4100 9050 4100 9200
Connection ~ 4100 9200
Wire Wire Line
	4100 9200 4100 9250
Connection ~ 4100 8450
$Comp
L Device:Fuse F1
U 1 1 5E536DFC
P 2250 8050
F 0 "F1" V 2150 7950 50  0000 C CNN
F 1 "5A" V 2150 8100 50  0000 C CNN
F 2 "Fuse:Fuseholder_TR5_Littelfuse_No560_No460" V 2180 8050 50  0001 C CNN
F 3 "~" H 2250 8050 50  0001 C CNN
	1    2250 8050
	0    1    1    0   
$EndComp
$Comp
L Device:Thermistor_PTC TH1
U 1 1 5E5392A5
P 3250 8450
F 0 "TH1" V 3350 8450 50  0000 C CNN
F 1 "33R" V 3450 8450 50  0000 C CNN
F 2 "Varistor:RV_Disc_D9mm_W4mm_P5mm" H 3300 8250 50  0001 L CNN
F 3 "~" H 3250 8450 50  0001 C CNN
	1    3250 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 8050 2500 8050
Wire Wire Line
	2100 8050 2000 8050
Wire Wire Line
	2000 9650 2000 8050
Wire Wire Line
	2000 9650 2100 9650
Wire Wire Line
	2000 8050 1500 8050
Wire Wire Line
	1850 10400 1850 8850
Wire Wire Line
	1850 8850 1500 8850
Wire Wire Line
	3800 9200 3800 9250
Wire Wire Line
	3500 9250 3500 9200
Text Label 7300 8550 2    50   ~ 0
VB
Wire Wire Line
	2400 9650 2500 9650
Connection ~ 1850 8850
Connection ~ 2000 8050
$Comp
L Device:Varistor RV1
U 1 1 5DC842B8
P 2500 8450
F 0 "RV1" H 2250 8450 50  0000 L CNN
F 1 "Varistor" V 2600 8300 50  0001 L CNN
F 2 "Varistor:RV_Disc_D9mm_W4mm_P5mm" V 2430 8450 50  0001 C CNN
F 3 "~" H 2500 8450 50  0001 C CNN
	1    2500 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 10400 2500 10400
Wire Wire Line
	2500 10150 2500 10400
Connection ~ 2500 10400
Wire Wire Line
	2500 10400 3100 10400
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5DF1646F
P 1450 6700
F 0 "J1" H 1368 7025 50  0000 C CNN
F 1 "Conn_01x05" H 1368 7026 50  0001 C CNN
F 2 "valdiklio_footprints:Jungtis" H 1450 6700 50  0001 C CNN
F 3 "~" H 1450 6700 50  0001 C CNN
	1    1450 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6500 2000 6500
Wire Wire Line
	1650 6600 2000 6600
Wire Wire Line
	1650 6800 2000 6800
Wire Wire Line
	1650 6900 2000 6900
Text Label 2000 6500 2    50   ~ 0
ACL
Text Label 2000 6600 2    50   ~ 0
ACN
Text Label 2000 6900 2    50   ~ 0
OKP
Text Label 2000 6800 2    50   ~ 0
OKM
Wire Wire Line
	2500 8300 2500 8050
Connection ~ 2500 8050
Wire Wire Line
	2500 8050 2800 8050
Wire Wire Line
	2500 8600 2500 8850
Connection ~ 2500 8850
Wire Wire Line
	2500 8850 2800 8850
Text Label 6500 9650 0    50   ~ 0
VCC
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D1
U 1 1 5E95CADA
P 2800 8250
F 0 "D1" V 2800 8050 50  0000 L CNN
F 1 "D" V 2950 7850 50  0001 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2800 8250 50  0001 C CNN
F 3 "~" H 2800 8250 50  0001 C CNN
	1    2800 8250
	0    1    1    0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D2
U 1 1 5E95DE9C
P 2800 8650
F 0 "D2" V 2900 8650 50  0000 L CNN
F 1 "D" V 2950 8250 50  0001 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2800 8650 50  0001 C CNN
F 3 "~" H 2800 8650 50  0001 C CNN
	1    2800 8650
	0    -1   -1   0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D3
U 1 1 5E95EA99
P 3000 8250
F 0 "D3" V 3000 8050 50  0000 L CNN
F 1 "D" V 3150 7850 50  0001 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3000 8250 50  0001 C CNN
F 3 "~" H 3000 8250 50  0001 C CNN
	1    3000 8250
	0    -1   -1   0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D4
U 1 1 5EABFF66
P 3000 8650
F 0 "D4" V 3100 8700 50  0000 L CNN
F 1 "D" V 3150 8250 50  0001 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3000 8650 50  0001 C CNN
F 3 "~" H 3000 8650 50  0001 C CNN
	1    3000 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 8800 3000 8850
Wire Wire Line
	2800 8800 2800 8850
Connection ~ 2800 8850
Wire Wire Line
	2800 8850 3000 8850
Wire Wire Line
	3000 8100 3000 8050
Wire Wire Line
	2800 8100 2800 8050
Connection ~ 2800 8050
Wire Wire Line
	2800 8050 3000 8050
Wire Wire Line
	2800 8400 2800 8450
Wire Wire Line
	3000 8500 3000 8450
Wire Wire Line
	2650 8450 2800 8450
Connection ~ 2800 8450
Wire Wire Line
	2800 8450 2800 8500
Connection ~ 3000 8450
Wire Wire Line
	3000 8450 3000 8400
$Comp
L disc:LM340MP-5.0 U6
U 1 1 5E1F77A5
P 7000 9700
F 0 "U6" H 6650 9900 50  0000 C CNN
F 1 "LM340MP-5.0" H 7050 9900 50  0000 C CNN
F 2 "disc:LM340_SOT-223" H 8250 9700 50  0001 C CIN
F 3 "" H 7500 9350 50  0001 C CNN
F 4 "ZELM013" H 8150 9800 60  0001 C CNN "ventcode"
F 5 "-" H 8850 9800 60  0001 C CNN "Nominalas"
F 6 "0.53" H 8550 9800 60  0001 C CNN "Kaina"
F 7 "SMD" H 7750 9800 60  0001 C CNN "Korpuso tipas"
F 8 "Itampos stabilizatorius" H 8200 9900 60  0001 C CNN "Pavadinimas"
F 9 "LM340MP-5.0" H 8400 10100 60  0001 C CNN "Gamintojo Kodas"
F 10 "SOT-223" H 8950 9900 60  0001 C CNN "Korpusas"
F 11 "1.7" H 8050 9700 60  0001 C CNN "Aukstis"
F 12 "LM340MP-5.0" H 7000 9932 60  0001 C CNN "Marke"
F 13 "-" H 8750 9700 60  0001 C CNN "Nuoroda"
F 14 "-" H 8650 9600 60  0001 C CNN "Parametras"
F 15 "-" H 8750 9700 60  0001 C CNN "Komentaras"
	1    7000 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 10400 7000 10400
Wire Wire Line
	7000 10400 7000 9950
Connection ~ 6350 10400
Connection ~ 7000 10400
Wire Wire Line
	6350 9650 6350 9950
Wire Wire Line
	6600 9650 6350 9650
Wire Wire Line
	8050 9800 7950 9800
Wire Wire Line
	7950 9800 7950 9650
Connection ~ 7950 9650
Wire Wire Line
	7950 9650 8350 9650
$Comp
L variklio_valdiklis_stm32F103-rescue:CP-Device C12
U 1 1 5E4679BC
P 7550 10100
F 0 "C12" H 7250 10150 50  0000 L CNN
F 1 "100x16V" H 7100 10050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7588 9950 50  0001 C CNN
F 3 "~" H 7550 10100 50  0001 C CNN
	1    7550 10100
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C13
U 1 1 5E4A7379
P 7950 10100
F 0 "C13" H 7700 10050 50  0000 L CNN
F 1 "100n" H 7600 10150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 9950 50  0001 C CNN
F 3 "~" H 7950 10100 50  0001 C CNN
	1    7950 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 9950 7950 9800
Connection ~ 7950 9800
Wire Wire Line
	7950 10250 7950 10400
Connection ~ 7950 10400
Wire Wire Line
	7950 10400 8750 10400
Wire Wire Line
	7550 10250 7550 10400
Connection ~ 7550 10400
Wire Wire Line
	7550 10400 7950 10400
Wire Wire Line
	7550 9950 7550 9650
Connection ~ 7550 9650
Wire Wire Line
	7550 9650 7950 9650
Text Label 8250 9650 2    50   ~ 0
5VDC
Wire Wire Line
	14350 7250 14400 7250
Wire Wire Line
	14350 6750 14400 6750
$Comp
L variklio_valdiklis_stm32F103-rescue:IRF740-Transistor_FET Q7
U 1 1 5E11FEDE
P 14600 6750
F 0 "Q7" H 14800 6700 50  0000 L CNN
F 1 "IRF830" H 14806 6705 50  0001 L CNN
F 2 "valdiklio_footprints:TO-220-3_Vertical" H 14850 6675 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 14600 6750 50  0001 L CNN
	1    14600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 7000 14150 7000
Wire Wire Line
	14350 5650 14400 5650
Connection ~ 14350 5150
Wire Wire Line
	14350 5150 14400 5150
Wire Wire Line
	13800 5400 14150 5400
Wire Wire Line
	14350 4050 14400 4050
Wire Wire Line
	14350 3550 14400 3550
Wire Wire Line
	13800 3800 14150 3800
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R33
U 1 1 5E90DAD9
P 14300 3800
F 0 "R33" V 14300 3800 50  0000 C CNN
F 1 "30R" V 14400 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14230 3800 50  0001 C CNN
F 3 "~" H 14300 3800 50  0001 C CNN
	1    14300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	14450 3800 14700 3800
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R34
U 1 1 5E90DEDE
P 14300 5400
F 0 "R34" V 14300 5400 50  0000 C CNN
F 1 "30R" V 14400 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14230 5400 50  0001 C CNN
F 3 "~" H 14300 5400 50  0001 C CNN
	1    14300 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	14450 5400 14700 5400
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R35
U 1 1 5E90E4B4
P 14300 7000
F 0 "R35" V 14300 7000 39  0000 C CNN
F 1 "30R" V 14400 7000 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14230 7000 50  0001 C CNN
F 3 "~" H 14300 7000 50  0001 C CNN
	1    14300 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	14450 7000 14700 7000
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D17
U 1 1 5EFAADEE
P 13150 6300
F 0 "D17" H 13300 6200 50  0000 R CNN
F 1 "LL4148" H 13100 6200 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 13150 6300 50  0001 C CNN
F 3 "~" H 13150 6300 50  0001 C CNN
	1    13150 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	13800 7300 13800 7150
Connection ~ 13800 7150
Wire Wire Line
	13800 5700 13800 5550
Connection ~ 13800 5550
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D16
U 1 1 5F05910A
P 13150 4700
F 0 "D16" H 13300 4600 50  0000 R CNN
F 1 "LL4148" H 13100 4600 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 13150 4700 50  0001 C CNN
F 3 "~" H 13150 4700 50  0001 C CNN
	1    13150 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	13800 4100 13800 3950
Connection ~ 13800 3950
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D15
U 1 1 5F0942FF
P 13150 3100
F 0 "D15" H 13350 3000 50  0000 R CNN
F 1 "LL4148" H 13150 3000 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 13150 3100 50  0001 C CNN
F 3 "~" H 13150 3100 50  0001 C CNN
	1    13150 3100
	-1   0    0    1   
$EndComp
$Comp
L Relay:FINDER-32.21-x000 K1
U 1 1 5F0E84CF
P 6750 8750
F 0 "K1" V 7225 8750 50  0000 C CNN
F 1 "Omron" V 7226 8750 50  0001 C CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 8020 8720 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 6750 8750 50  0001 C CNN
	1    6750 8750
	0    -1   -1   0   
$EndComp
Connection ~ 6350 8950
Wire Wire Line
	7050 8550 7300 8550
Wire Wire Line
	7050 8950 7150 8950
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D10
U 1 1 5F364597
P 6750 9250
F 0 "D10" H 6700 9150 50  0000 R CNN
F 1 "LL4148" H 7050 9150 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 6750 9250 50  0001 C CNN
F 3 "~" H 6750 9250 50  0001 C CNN
	1    6750 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9250 7150 9250
Wire Wire Line
	7150 9250 7150 8950
Connection ~ 7150 8950
Wire Wire Line
	6600 9250 6350 9250
Text Label 8350 9250 2    50   ~ 0
VBON
Wire Wire Line
	7550 8950 7550 9050
Wire Wire Line
	7150 8950 7550 8950
$Comp
L Transistor_BJT:DTC114E Q2
U 1 1 5F4D3EC5
P 7650 9250
F 0 "Q2" H 7350 9150 50  0000 L CNN
F 1 "DTC114E" H 7150 9050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 9250 50  0001 L CNN
F 3 "" H 7650 9250 50  0001 L CNN
	1    7650 9250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 9250 8350 9250
Wire Wire Line
	6350 8950 6450 8950
Connection ~ 6350 9250
Wire Wire Line
	6350 9250 6350 9150
Wire Wire Line
	7700 5050 7200 5050
Text Label 7200 5050 0    50   ~ 0
VBON
Text Label 14750 4850 0    50   ~ 0
VB
Text Label 14750 6450 0    50   ~ 0
VB
Wire Wire Line
	3500 8450 3500 8750
Wire Wire Line
	3000 8450 3100 8450
Wire Wire Line
	2650 9200 3500 9200
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R10
U 1 1 5F9113E6
P 3700 7950
F 0 "R10" V 3700 7950 50  0000 C CNN
F 1 "100k" V 3600 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3630 7950 50  0001 C CNN
F 3 "~" H 3700 7950 50  0001 C CNN
	1    3700 7950
	0    -1   -1   0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R12
U 1 1 5F911AAD
P 4050 7950
F 0 "R12" V 4050 7950 50  0000 C CNN
F 1 "100k" V 3950 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3980 7950 50  0001 C CNN
F 3 "~" H 4050 7950 50  0001 C CNN
	1    4050 7950
	0    -1   -1   0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R14
U 1 1 5F911E43
P 4400 7950
F 0 "R14" V 4400 7950 50  0000 C CNN
F 1 "100k" V 4300 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4330 7950 50  0001 C CNN
F 3 "~" H 4400 7950 50  0001 C CNN
	1    4400 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 7950 3500 7950
Wire Wire Line
	3500 7950 3500 8450
Wire Wire Line
	3850 7950 3900 7950
Wire Wire Line
	4200 7950 4250 7950
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R16
U 1 1 5F912081
P 4650 8150
F 0 "R16" H 4500 8100 50  0000 C CNN
F 1 "2k2" H 4500 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 8150 50  0001 C CNN
F 3 "~" H 4650 8150 50  0001 C CNN
	1    4650 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 8450 6450 8450
Wire Wire Line
	4550 7950 4650 7950
Wire Wire Line
	4650 7950 4650 8000
Wire Wire Line
	4650 7950 5050 7950
Connection ~ 4650 7950
Text Label 5500 7950 2    50   ~ 0
ADCVB
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C7
U 1 1 5FD936B7
P 5050 8150
F 0 "C7" H 4750 8100 50  0000 L CNN
F 1 "100n" H 4650 8200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 8000 50  0001 C CNN
F 3 "~" H 5050 8150 50  0001 C CNN
	1    5050 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 8000 5050 7950
Connection ~ 5050 7950
Wire Wire Line
	5050 7950 5500 7950
Text Label 10600 5050 2    50   ~ 0
TEMPON
Wire Wire Line
	7700 4650 7200 4650
Text Label 7200 4650 0    50   ~ 0
TEMPON
Wire Wire Line
	7700 4550 7200 4550
Text Label 7200 4550 0    50   ~ 0
DIR
Wire Wire Line
	9950 5050 9750 5050
Wire Wire Line
	9750 5050 9750 5250
Wire Wire Line
	10250 5050 10600 5050
Connection ~ 15200 7500
Connection ~ 14700 7900
Wire Wire Line
	14700 7900 15050 7900
Wire Wire Line
	14700 8000 14700 7900
Connection ~ 14700 9000
Wire Wire Line
	14200 9000 14700 9000
Wire Wire Line
	14200 8900 14200 9000
Wire Wire Line
	14200 8500 14200 8600
Wire Wire Line
	14300 8500 14200 8500
Text Label 15050 7900 2    50   ~ 0
5VDC
Wire Wire Line
	15200 9000 15200 9050
Connection ~ 15200 9000
Wire Wire Line
	14700 9000 15200 9000
Wire Wire Line
	14700 8800 14700 9000
Wire Wire Line
	15200 8600 15200 9000
Wire Wire Line
	15100 8600 15200 8600
Wire Wire Line
	15200 7500 15200 8200
Wire Wire Line
	15200 8200 15100 8200
$Comp
L Sensor_Current:ACS712xLCTR-05B U12
U 1 1 5DA4768D
P 14700 8400
F 0 "U12" H 14200 8450 50  0000 C CNN
F 1 "ACS712" H 14150 8350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14800 8050 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 14700 8400 50  0001 C CNN
	1    14700 8400
	-1   0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C24
U 1 1 5DA57752
P 14200 8750
F 0 "C24" H 14350 8650 50  0000 L CNN
F 1 "1n0" H 14350 8750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14238 8600 50  0001 C CNN
F 3 "~" H 14200 8750 50  0001 C CNN
	1    14200 8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	14600 7900 14700 7900
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C25
U 1 1 5E040F93
P 14450 7900
F 0 "C25" V 14600 7950 50  0000 L CNN
F 1 "1n0" V 14600 7750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14488 7750 50  0001 C CNN
F 3 "~" H 14450 7900 50  0001 C CNN
	1    14450 7900
	0    -1   -1   0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D18
U 1 1 5E6AB8B1
P 13350 8400
F 0 "D18" H 13300 8550 50  0000 R CNN
F 1 "LL4148" H 13600 8550 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 13350 8400 50  0001 C CNN
F 3 "~" H 13350 8400 50  0001 C CNN
	1    13350 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 8400 13500 8400
Connection ~ 13600 8400
Wire Wire Line
	13600 8500 13600 8400
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R25
U 1 1 5E669827
P 13600 8650
F 0 "R25" H 13450 8650 50  0000 C CNN
F 1 "10k" H 13450 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13530 8650 50  0001 C CNN
F 3 "~" H 13600 8650 50  0001 C CNN
	1    13600 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 8400 12750 8400
Connection ~ 13100 8400
Wire Wire Line
	13100 8500 13100 8400
$Comp
L variklio_valdiklis_stm32F103-rescue:C-Device C20
U 1 1 5DF8803A
P 13100 8650
F 0 "C20" H 13250 8650 50  0000 L CNN
F 1 "1n0" H 13250 8750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13138 8500 50  0001 C CNN
F 3 "~" H 13100 8650 50  0001 C CNN
	1    13100 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	13800 8400 13600 8400
Wire Wire Line
	14300 8400 14100 8400
$Comp
L variklio_valdiklis_stm32F103-rescue:R-Device R26
U 1 1 5DA08434
P 13950 8400
F 0 "R26" V 13950 8400 50  0000 C CNN
F 1 "2k0" V 14050 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13880 8400 50  0001 C CNN
F 3 "~" H 13950 8400 50  0001 C CNN
	1    13950 8400
	0    1    1    0   
$EndComp
Text Label 12750 8400 0    50   ~ 0
CURR
Wire Wire Line
	13200 8400 13100 8400
$Comp
L power:GNDPWR #PWR0102
U 1 1 6164B56B
P 3800 9250
F 0 "#PWR0102" H 3800 9050 50  0001 C CNN
F 1 "GNDPWR" H 3804 9096 50  0001 C CNN
F 2 "" H 3800 9200 50  0001 C CNN
F 3 "" H 3800 9200 50  0001 C CNN
	1    3800 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 6164B93B
P 4100 9250
F 0 "#PWR0103" H 4100 9050 50  0001 C CNN
F 1 "GNDPWR" H 4104 9096 50  0001 C CNN
F 2 "" H 4100 9200 50  0001 C CNN
F 3 "" H 4100 9200 50  0001 C CNN
	1    4100 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 6164BBA2
P 4650 8300
F 0 "#PWR0104" H 4650 8100 50  0001 C CNN
F 1 "GNDPWR" H 4654 8146 50  0001 C CNN
F 2 "" H 4650 8250 50  0001 C CNN
F 3 "" H 4650 8250 50  0001 C CNN
	1    4650 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 6164C081
P 5050 8300
F 0 "#PWR0105" H 5050 8100 50  0001 C CNN
F 1 "GNDPWR" H 5054 8146 50  0001 C CNN
F 2 "" H 5050 8250 50  0001 C CNN
F 3 "" H 5050 8250 50  0001 C CNN
	1    5050 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0106
U 1 1 6164D1CB
P 13800 7600
F 0 "#PWR0106" H 13800 7400 50  0001 C CNN
F 1 "GNDPWR" H 13804 7446 50  0001 C CNN
F 2 "" H 13800 7550 50  0001 C CNN
F 3 "" H 13800 7550 50  0001 C CNN
	1    13800 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0107
U 1 1 6164D7F7
P 13100 8800
F 0 "#PWR0107" H 13100 8600 50  0001 C CNN
F 1 "GNDPWR" H 13104 8646 50  0001 C CNN
F 2 "" H 13100 8750 50  0001 C CNN
F 3 "" H 13100 8750 50  0001 C CNN
	1    13100 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 6164DAB3
P 13600 8800
F 0 "#PWR0108" H 13600 8600 50  0001 C CNN
F 1 "GNDPWR" H 13604 8646 50  0001 C CNN
F 2 "" H 13600 8750 50  0001 C CNN
F 3 "" H 13600 8750 50  0001 C CNN
	1    13600 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0109
U 1 1 6164DE24
P 15200 9050
F 0 "#PWR0109" H 15200 8850 50  0001 C CNN
F 1 "GNDPWR" H 15204 8896 50  0001 C CNN
F 2 "" H 15200 9000 50  0001 C CNN
F 3 "" H 15200 9000 50  0001 C CNN
	1    15200 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0110
U 1 1 6164E3CA
P 14300 7900
F 0 "#PWR0110" H 14300 7700 50  0001 C CNN
F 1 "GNDPWR" H 14304 7746 50  0001 C CNN
F 2 "" H 14300 7850 50  0001 C CNN
F 3 "" H 14300 7850 50  0001 C CNN
	1    14300 7900
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0111
U 1 1 6164F1FC
P 12450 6700
F 0 "#PWR0111" H 12450 6500 50  0001 C CNN
F 1 "GNDPWR" H 12454 6546 50  0001 C CNN
F 2 "" H 12450 6650 50  0001 C CNN
F 3 "" H 12450 6650 50  0001 C CNN
	1    12450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0112
U 1 1 6164F69F
P 12900 7450
F 0 "#PWR0112" H 12900 7250 50  0001 C CNN
F 1 "GNDPWR" H 12904 7296 50  0001 C CNN
F 2 "" H 12900 7400 50  0001 C CNN
F 3 "" H 12900 7400 50  0001 C CNN
	1    12900 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0113
U 1 1 6164FBE2
P 12450 5100
F 0 "#PWR0113" H 12450 4900 50  0001 C CNN
F 1 "GNDPWR" H 12454 4946 50  0001 C CNN
F 2 "" H 12450 5050 50  0001 C CNN
F 3 "" H 12450 5050 50  0001 C CNN
	1    12450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0114
U 1 1 616500F0
P 12900 5850
F 0 "#PWR0114" H 12900 5650 50  0001 C CNN
F 1 "GNDPWR" H 12904 5696 50  0001 C CNN
F 2 "" H 12900 5800 50  0001 C CNN
F 3 "" H 12900 5800 50  0001 C CNN
	1    12900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0115
U 1 1 61650457
P 13800 6000
F 0 "#PWR0115" H 13800 5800 50  0001 C CNN
F 1 "GNDPWR" H 13804 5846 50  0001 C CNN
F 2 "" H 13800 5950 50  0001 C CNN
F 3 "" H 13800 5950 50  0001 C CNN
	1    13800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0116
U 1 1 616509F2
P 12450 3500
F 0 "#PWR0116" H 12450 3300 50  0001 C CNN
F 1 "GNDPWR" H 12454 3346 50  0001 C CNN
F 2 "" H 12450 3450 50  0001 C CNN
F 3 "" H 12450 3450 50  0001 C CNN
	1    12450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0117
U 1 1 61650EC5
P 13800 4400
F 0 "#PWR0117" H 13800 4200 50  0001 C CNN
F 1 "GNDPWR" H 13804 4246 50  0001 C CNN
F 2 "" H 13800 4350 50  0001 C CNN
F 3 "" H 13800 4350 50  0001 C CNN
	1    13800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0118
U 1 1 616516A4
P 12900 4250
F 0 "#PWR0118" H 12900 4050 50  0001 C CNN
F 1 "GNDPWR" H 12904 4096 50  0001 C CNN
F 2 "" H 12900 4200 50  0001 C CNN
F 3 "" H 12900 4200 50  0001 C CNN
	1    12900 4250
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GND-power #PWR0119
U 1 1 616521A1
P 2500 4750
F 0 "#PWR0119" H 2500 4500 50  0001 C CNN
F 1 "GND" H 2505 4577 50  0001 C CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0120
U 1 1 61652D65
P 4250 2700
F 0 "#PWR0120" H 4250 2450 50  0001 C CNN
F 1 "GNDD" H 4254 2545 50  0001 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0121
U 1 1 61652F90
P 4750 2700
F 0 "#PWR0121" H 4750 2450 50  0001 C CNN
F 1 "GNDD" H 4754 2545 50  0001 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0122
U 1 1 61653291
P 5050 2700
F 0 "#PWR0122" H 5050 2450 50  0001 C CNN
F 1 "GNDD" H 5054 2545 50  0001 C CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0123
U 1 1 6165349D
P 8450 2850
F 0 "#PWR0123" H 8450 2600 50  0001 C CNN
F 1 "GNDD" H 8454 2695 50  0001 C CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	0    -1   -1   0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0124
U 1 1 61653A85
P 7200 3750
F 0 "#PWR0124" H 7200 3500 50  0001 C CNN
F 1 "GNDD" H 7204 3595 50  0001 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	0    1    1    0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0125
U 1 1 6165413E
P 7200 3950
F 0 "#PWR0125" H 7200 3700 50  0001 C CNN
F 1 "GNDD" H 7204 3795 50  0001 C CNN
F 2 "" H 7200 3950 50  0001 C CNN
F 3 "" H 7200 3950 50  0001 C CNN
	1    7200 3950
	0    1    1    0   
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0126
U 1 1 616542EB
P 8200 6600
F 0 "#PWR0126" H 8200 6350 50  0001 C CNN
F 1 "GNDD" H 8204 6445 50  0001 C CNN
F 2 "" H 8200 6600 50  0001 C CNN
F 3 "" H 8200 6600 50  0001 C CNN
	1    8200 6600
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0127
U 1 1 61654737
P 8300 6600
F 0 "#PWR0127" H 8300 6350 50  0001 C CNN
F 1 "GNDD" H 8304 6445 50  0001 C CNN
F 2 "" H 8300 6600 50  0001 C CNN
F 3 "" H 8300 6600 50  0001 C CNN
	1    8300 6600
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0128
U 1 1 61654899
P 8400 6600
F 0 "#PWR0128" H 8400 6350 50  0001 C CNN
F 1 "GNDD" H 8404 6445 50  0001 C CNN
F 2 "" H 8400 6600 50  0001 C CNN
F 3 "" H 8400 6600 50  0001 C CNN
	1    8400 6600
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0129
U 1 1 616549F1
P 8500 6600
F 0 "#PWR0129" H 8500 6350 50  0001 C CNN
F 1 "GNDD" H 8504 6445 50  0001 C CNN
F 2 "" H 8500 6600 50  0001 C CNN
F 3 "" H 8500 6600 50  0001 C CNN
	1    8500 6600
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0130
U 1 1 61654B8A
P 12900 2200
F 0 "#PWR0130" H 12900 1950 50  0001 C CNN
F 1 "GNDD" H 12904 2045 50  0001 C CNN
F 2 "" H 12900 2200 50  0001 C CNN
F 3 "" H 12900 2200 50  0001 C CNN
	1    12900 2200
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0131
U 1 1 61655222
P 13600 2200
F 0 "#PWR0131" H 13600 1950 50  0001 C CNN
F 1 "GNDD" H 13604 2045 50  0001 C CNN
F 2 "" H 13600 2200 50  0001 C CNN
F 3 "" H 13600 2200 50  0001 C CNN
	1    13600 2200
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0132
U 1 1 61655504
P 14300 2200
F 0 "#PWR0132" H 14300 1950 50  0001 C CNN
F 1 "GNDD" H 14304 2045 50  0001 C CNN
F 2 "" H 14300 2200 50  0001 C CNN
F 3 "" H 14300 2200 50  0001 C CNN
	1    14300 2200
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0133
U 1 1 61655824
P 14750 1550
F 0 "#PWR0133" H 14750 1300 50  0001 C CNN
F 1 "GNDD" H 14754 1395 50  0001 C CNN
F 2 "" H 14750 1550 50  0001 C CNN
F 3 "" H 14750 1550 50  0001 C CNN
	1    14750 1550
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0134
U 1 1 61655AEF
P 15150 1550
F 0 "#PWR0134" H 15150 1300 50  0001 C CNN
F 1 "GNDD" H 15154 1395 50  0001 C CNN
F 2 "" H 15150 1550 50  0001 C CNN
F 3 "" H 15150 1550 50  0001 C CNN
	1    15150 1550
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0135
U 1 1 61655DBD
P 15500 1550
F 0 "#PWR0135" H 15500 1300 50  0001 C CNN
F 1 "GNDD" H 15504 1395 50  0001 C CNN
F 2 "" H 15500 1550 50  0001 C CNN
F 3 "" H 15500 1550 50  0001 C CNN
	1    15500 1550
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0136
U 1 1 6165604D
P 8750 10450
F 0 "#PWR0136" H 8750 10200 50  0001 C CNN
F 1 "GNDD" H 8754 10295 50  0001 C CNN
F 2 "" H 8750 10450 50  0001 C CNN
F 3 "" H 8750 10450 50  0001 C CNN
	1    8750 10450
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0137
U 1 1 61656575
P 7550 9450
F 0 "#PWR0137" H 7550 9200 50  0001 C CNN
F 1 "GNDD" H 7554 9295 50  0001 C CNN
F 2 "" H 7550 9450 50  0001 C CNN
F 3 "" H 7550 9450 50  0001 C CNN
	1    7550 9450
	1    0    0    -1  
$EndComp
$Comp
L variklio_valdiklis_stm32F103-rescue:D-Device D12
U 1 1 616D53AA
P 10100 4800
F 0 "D12" H 10300 4700 50  0000 R CNN
F 1 "LL4148" H 10150 4700 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 10100 4800 50  0001 C CNN
F 3 "~" H 10100 4800 50  0001 C CNN
	1    10100 4800
	-1   0    0    1   
$EndComp
Connection ~ 9750 5050
Wire Wire Line
	9950 4800 9750 4800
Wire Wire Line
	9750 4800 9750 5050
Wire Wire Line
	10250 4800 10600 4800
Text Label 10600 4800 2    50   ~ 0
3VDC
$Comp
L Device:R_Pack04 RN1
U 1 1 629A473F
P 12450 1050
F 0 "RN1" H 12638 1096 50  0000 L CNN
F 1 "1k0" H 12638 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 12725 1050 50  0001 C CNN
F 3 "~" H 12450 1050 50  0001 C CNN
	1    12450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 850  12550 750 
Wire Wire Line
	12450 850  12450 750 
Connection ~ 12450 750 
Wire Wire Line
	12450 750  12550 750 
Wire Wire Line
	12350 850  12350 750 
Connection ~ 12350 750 
Wire Wire Line
	12350 750  12450 750 
Wire Wire Line
	11950 1350 12350 1350
Wire Wire Line
	12250 850  12250 750 
Connection ~ 12250 750 
Wire Wire Line
	12250 750  12350 750 
Wire Wire Line
	12350 1250 12350 1350
Connection ~ 12350 1350
Wire Wire Line
	12350 1350 13100 1350
Wire Wire Line
	11950 1800 12450 1800
Wire Wire Line
	11950 2350 12250 2350
Wire Wire Line
	12250 1250 12250 2350
Connection ~ 12250 2350
Wire Wire Line
	12250 2350 13800 2350
Wire Wire Line
	12450 1250 12450 1800
Connection ~ 12450 1800
Wire Wire Line
	12450 1800 12500 1800
$Comp
L variklio_valdiklis_stm32F103-rescue:GNDD-power #PWR0139
U 1 1 6165741A
P 9450 9150
F 0 "#PWR0139" H 9450 8900 50  0001 C CNN
F 1 "GNDD" H 9454 8995 50  0001 C CNN
F 2 "" H 9450 9150 50  0001 C CNN
F 3 "" H 9450 9150 50  0001 C CNN
	1    9450 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0138
U 1 1 61657069
P 9600 9150
F 0 "#PWR0138" H 9600 8950 50  0001 C CNN
F 1 "GNDPWR" H 9604 8996 50  0001 C CNN
F 2 "" H 9600 9100 50  0001 C CNN
F 3 "" H 9600 9100 50  0001 C CNN
	1    9600 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0101
U 1 1 6164936C
P 3500 9250
F 0 "#PWR0101" H 3500 9050 50  0001 C CNN
F 1 "GNDPWR" H 3504 9096 50  0001 C CNN
F 2 "" H 3500 9200 50  0001 C CNN
F 3 "" H 3500 9200 50  0001 C CNN
	1    3500 9250
	1    0    0    -1  
$EndComp
Text Label 11950 750  0    50   ~ 0
3VDC
Wire Wire Line
	11950 750  12250 750 
Wire Wire Line
	3400 8450 3500 8450
Wire Wire Line
	1850 8850 2500 8850
Text Label 10600 5250 2    50   ~ 0
ADCVB
Connection ~ 9750 5250
Wire Wire Line
	9750 5250 10600 5250
$EndSCHEMATC
