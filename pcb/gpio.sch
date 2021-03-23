EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Allwinner_A33:A33 U?
U 3 1 6064F2ED
P 1300 950
AR Path="/6064F2ED" Ref="U?"  Part="3" 
AR Path="/6063BE69/6064F2ED" Ref="U2"  Part="3" 
F 0 "U2" H 1850 1215 50  0000 C CNN
F 1 "A33" H 1850 1124 50  0000 C CNN
F 2 "A33_FP:Allwinner_Technology_Co.,_Ltd.-A33-0" H 1300 1350 50  0001 L CNN
F 3 "http://dl.linux-sunxi.org/A33/A33_Datasheet_release1.0.pdf" H 1300 1450 50  0001 L CNN
F 4 "1.8V ~ 3.3V" H 1300 1550 50  0001 L CNN "DC Supply Voltage for I/O"
F 5 "IC" H 1300 1650 50  0001 L CNN "category"
F 6 "BGA289N80P17X17_1400X1400X129" H 1300 1750 50  0001 L CNN "ipc land pattern name"
F 7 "yes" H 1300 1850 50  0001 L CNN "lead free"
F 8 "f6b937119e25c27a" H 1300 1950 50  0001 L CNN "library id"
F 9 "Allwinner Technology Co., Ltd." H 1300 2050 50  0001 L CNN "manufacturer"
F 10 "TFBGA282" H 1300 2150 50  0001 L CNN "package"
F 11 "yes" H 1300 2250 50  0001 L CNN "rohs"
F 12 "+125°C" H 1300 2350 50  0001 L CNN "temperature range high"
F 13 "-40°C" H 1300 2450 50  0001 L CNN "temperature range low"
F 14 "" H 1300 2550 50  0001 L CNN "voltage"
	3    1300 950 
	1    0    0    -1  
$EndComp
$Comp
L Allwinner_A33:A33 U?
U 4 1 608CB19F
P 9150 2100
AR Path="/608CB19F" Ref="U?"  Part="4" 
AR Path="/6063BE69/608CB19F" Ref="U2"  Part="4" 
F 0 "U2" H 10050 2365 50  0000 C CNN
F 1 "A33" H 10050 2274 50  0000 C CNN
F 2 "A33_FP:Allwinner_Technology_Co.,_Ltd.-A33-0" H 9150 2500 50  0001 L CNN
F 3 "http://dl.linux-sunxi.org/A33/A33_Datasheet_release1.0.pdf" H 9150 2600 50  0001 L CNN
F 4 "1.8V ~ 3.3V" H 9150 2700 50  0001 L CNN "DC Supply Voltage for I/O"
F 5 "IC" H 9150 2800 50  0001 L CNN "category"
F 6 "BGA289N80P17X17_1400X1400X129" H 9150 2900 50  0001 L CNN "ipc land pattern name"
F 7 "yes" H 9150 3000 50  0001 L CNN "lead free"
F 8 "f6b937119e25c27a" H 9150 3100 50  0001 L CNN "library id"
F 9 "Allwinner Technology Co., Ltd." H 9150 3200 50  0001 L CNN "manufacturer"
F 10 "TFBGA282" H 9150 3300 50  0001 L CNN "package"
F 11 "yes" H 9150 3400 50  0001 L CNN "rohs"
F 12 "+125°C" H 9150 3500 50  0001 L CNN "temperature range high"
F 13 "-40°C" H 9150 3600 50  0001 L CNN "temperature range low"
F 14 "" H 9150 3700 50  0001 L CNN "voltage"
	4    9150 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J?
U 1 1 6060617E
P 6050 1450
AR Path="/6060617E" Ref="J?"  Part="1" 
AR Path="/6063BE69/6060617E" Ref="J1"  Part="1" 
F 0 "J1" H 6000 2267 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 6000 2176 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 8100 2150 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 6050 1550 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6063816C
P 4300 1650
AR Path="/60536DA4/6063816C" Ref="R?"  Part="1" 
AR Path="/6063816C" Ref="R?"  Part="1" 
AR Path="/6063BE69/6063816C" Ref="R23"  Part="1" 
F 0 "R23" V 4250 1700 50  0000 L CNN
F 1 "100k" V 4250 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4300 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR046
U 1 1 6064B9A9
P 4000 1000
F 0 "#PWR046" H 4000 850 50  0001 C CNN
F 1 "+3V3" H 4015 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60658238
P 4300 1750
AR Path="/60536DA4/60658238" Ref="R?"  Part="1" 
AR Path="/60658238" Ref="R?"  Part="1" 
AR Path="/6063BE69/60658238" Ref="R24"  Part="1" 
F 0 "R24" V 4250 1800 50  0000 L CNN
F 1 "100k" V 4250 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4300 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6065874F
P 4300 1150
AR Path="/60536DA4/6065874F" Ref="R?"  Part="1" 
AR Path="/6065874F" Ref="R?"  Part="1" 
AR Path="/6063BE69/6065874F" Ref="R21"  Part="1" 
F 0 "R21" V 4250 1200 50  0000 L CNN
F 1 "100k" V 4250 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4300 1150 50  0001 C CNN
F 3 "~" H 4300 1150 50  0001 C CNN
	1    4300 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 606590A6
P 4300 1050
AR Path="/60536DA4/606590A6" Ref="R?"  Part="1" 
AR Path="/606590A6" Ref="R?"  Part="1" 
AR Path="/6063BE69/606590A6" Ref="R20"  Part="1" 
F 0 "R20" V 4250 1100 50  0000 L CNN
F 1 "100k" V 4250 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4300 1050 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1050 5150 1050
Wire Wire Line
	5150 1150 4400 1150
Wire Wire Line
	4400 1650 5150 1650
Wire Wire Line
	5150 1750 4400 1750
Text Label 4600 1050 0    50   ~ 0
SD_DAT2
Text Label 4600 1150 0    50   ~ 0
SD_DAT3
Wire Wire Line
	4200 1050 4000 1050
Wire Wire Line
	4000 1050 4000 1000
Wire Wire Line
	4200 1150 4000 1150
Wire Wire Line
	4000 1150 4000 1050
Connection ~ 4000 1050
$Comp
L Device:R_Small_US R?
U 1 1 6067476D
P 4300 1250
AR Path="/60536DA4/6067476D" Ref="R?"  Part="1" 
AR Path="/6067476D" Ref="R?"  Part="1" 
AR Path="/6063BE69/6067476D" Ref="R22"  Part="1" 
F 0 "R22" V 4250 1300 50  0000 L CNN
F 1 "10k" V 4250 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4300 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1250 4000 1250
Wire Wire Line
	4000 1250 4000 1150
Connection ~ 4000 1150
Wire Wire Line
	4400 1250 5150 1250
Text Label 4600 1250 0    50   ~ 0
SD_CMD
Wire Wire Line
	5150 1350 4000 1350
Wire Wire Line
	4000 1350 4000 1250
Connection ~ 4000 1250
Text Label 4600 1450 0    50   ~ 0
SD_CLK
Wire Wire Line
	4600 1450 5150 1450
Wire Wire Line
	4200 1650 4000 1650
Wire Wire Line
	4000 1650 4000 1350
Connection ~ 4000 1350
Wire Wire Line
	4200 1750 4000 1750
Wire Wire Line
	4000 1750 4000 1650
Connection ~ 4000 1650
Text Label 4600 1650 0    50   ~ 0
SD_DAT0
Text Label 4600 1750 0    50   ~ 0
SD_DAT1
$Comp
L power:GND #PWR?
U 1 1 60689D3A
P 5050 1550
AR Path="/60536DA4/60689D3A" Ref="#PWR?"  Part="1" 
AR Path="/60689D3A" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60689D3A" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60689D3A" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 5050 1300 50  0001 C CNN
F 1 "GND" V 5055 1422 50  0001 R CNN
F 2 "" H 5050 1550 50  0001 C CNN
F 3 "" H 5050 1550 50  0001 C CNN
	1    5050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1550 5150 1550
Wire Wire Line
	6850 1950 6950 1950
Wire Wire Line
	6950 1950 6950 2050
$Comp
L power:GND #PWR?
U 1 1 606A671E
P 6950 2050
AR Path="/60536DA4/606A671E" Ref="#PWR?"  Part="1" 
AR Path="/606A671E" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/606A671E" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/606A671E" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 6950 1800 50  0001 C CNN
F 1 "GND" V 6955 1922 50  0001 R CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 606AD2E1
P 4300 1850
AR Path="/60536DA4/606AD2E1" Ref="R?"  Part="1" 
AR Path="/606AD2E1" Ref="R?"  Part="1" 
AR Path="/6063BE69/606AD2E1" Ref="R25"  Part="1" 
F 0 "R25" V 4250 1900 50  0000 L CNN
F 1 "100k" V 4250 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4300 1850 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1850 4000 1850
Wire Wire Line
	4000 1850 4000 1750
Connection ~ 4000 1750
Wire Wire Line
	4400 1850 5150 1850
Wire Wire Line
	4000 1950 4000 2050
$Comp
L power:GND #PWR?
U 1 1 606B11DA
P 4000 2050
AR Path="/60536DA4/606B11DA" Ref="#PWR?"  Part="1" 
AR Path="/606B11DA" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/606B11DA" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/606B11DA" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4000 1800 50  0001 C CNN
F 1 "GND" V 4005 1922 50  0001 R CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 5150 1950
Text Label 4600 1850 0    50   ~ 0
SD_DET
Text Label 2450 3350 0    50   ~ 0
SD_DAT2
Text Label 2450 3250 0    50   ~ 0
SD_DAT3
Text Label 2450 3150 0    50   ~ 0
SD_CMD
Text Label 2450 2950 0    50   ~ 0
SD_DAT0
Text Label 2450 2850 0    50   ~ 0
SD_DAT1
Text Label 1250 1350 2    50   ~ 0
SD_DET
Text Label 2450 3050 0    50   ~ 0
SD_CLK
Wire Wire Line
	2450 3350 2300 3350
Wire Wire Line
	2300 3250 2450 3250
Wire Wire Line
	2450 3150 2300 3150
Wire Wire Line
	2450 3050 2300 3050
Wire Wire Line
	2300 2950 2450 2950
Wire Wire Line
	2450 2850 2300 2850
Wire Wire Line
	1250 1350 1400 1350
$EndSCHEMATC
