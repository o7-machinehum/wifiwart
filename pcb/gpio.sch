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
P 7950 3000
AR Path="/608CB19F" Ref="U?"  Part="4" 
AR Path="/6063BE69/608CB19F" Ref="U2"  Part="4" 
F 0 "U2" H 8850 3265 50  0000 C CNN
F 1 "A33" H 8850 3174 50  0000 C CNN
F 2 "A33_FP:Allwinner_Technology_Co.,_Ltd.-A33-0" H 7950 3400 50  0001 L CNN
F 3 "http://dl.linux-sunxi.org/A33/A33_Datasheet_release1.0.pdf" H 7950 3500 50  0001 L CNN
F 4 "1.8V ~ 3.3V" H 7950 3600 50  0001 L CNN "DC Supply Voltage for I/O"
F 5 "IC" H 7950 3700 50  0001 L CNN "category"
F 6 "BGA289N80P17X17_1400X1400X129" H 7950 3800 50  0001 L CNN "ipc land pattern name"
F 7 "yes" H 7950 3900 50  0001 L CNN "lead free"
F 8 "f6b937119e25c27a" H 7950 4000 50  0001 L CNN "library id"
F 9 "Allwinner Technology Co., Ltd." H 7950 4100 50  0001 L CNN "manufacturer"
F 10 "TFBGA282" H 7950 4200 50  0001 L CNN "package"
F 11 "yes" H 7950 4300 50  0001 L CNN "rohs"
F 12 "+125°C" H 7950 4400 50  0001 L CNN "temperature range high"
F 13 "-40°C" H 7950 4500 50  0001 L CNN "temperature range low"
F 14 "" H 7950 4600 50  0001 L CNN "voltage"
	4    7950 3000
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
$Comp
L Device:C_Small C?
U 1 1 60EE41F9
P 3600 1300
AR Path="/60536DA4/60EE41F9" Ref="C?"  Part="1" 
AR Path="/60EE41F9" Ref="C?"  Part="1" 
AR Path="/6063BE69/60EE41F9" Ref="C93"  Part="1" 
F 0 "C93" V 3650 1350 50  0000 L CNN
F 1 "100nF" V 3550 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 3600 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EE41FF
P 3800 1300
AR Path="/60536DA4/60EE41FF" Ref="C?"  Part="1" 
AR Path="/60EE41FF" Ref="C?"  Part="1" 
AR Path="/6063BE69/60EE41FF" Ref="C94"  Part="1" 
F 0 "C94" V 3850 1350 50  0000 L CNN
F 1 "22uF" V 3750 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 3800 1300 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1200 3600 1050
Wire Wire Line
	3600 1050 3800 1050
Wire Wire Line
	3800 1200 3800 1050
Connection ~ 3800 1050
Wire Wire Line
	3800 1050 4000 1050
Wire Wire Line
	3800 1400 3800 1450
Wire Wire Line
	3800 1450 3700 1450
Wire Wire Line
	3600 1450 3600 1400
$Comp
L power:GND #PWR?
U 1 1 60EE9AFE
P 3700 1500
AR Path="/60536DA4/60EE9AFE" Ref="#PWR?"  Part="1" 
AR Path="/60EE9AFE" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60EE9AFE" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60EE9AFE" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3700 1250 50  0001 C CNN
F 1 "GND" V 3705 1372 50  0001 R CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1500 3700 1450
Connection ~ 3700 1450
Wire Wire Line
	3700 1450 3600 1450
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60708B57
P 6800 5050
F 0 "Y1" V 6900 5150 50  0000 L CNN
F 1 "24Mhz" V 6900 4750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 6800 5050 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
F 4 "ABM8G-24.000MHZ-18-D2Y-T" H 6800 5050 50  0001 C CNN "Part Number"
	1    6800 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5050 6950 5050
$Comp
L power:GND #PWR?
U 1 1 6073E797
P 6100 5050
AR Path="/60536DA4/6073E797" Ref="#PWR?"  Part="1" 
AR Path="/6073E797" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/6073E797" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/6073E797" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6100 4800 50  0001 C CNN
F 1 "GND" V 6105 4922 50  0001 R CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y2
U 1 1 60750D1C
P 6750 4400
F 0 "Y2" V 6650 4250 50  0000 L CNN
F 1 "32.768khz" V 6650 4450 50  0000 L CNN
F 2 "Abracon:Abracon-ABS05-0-0-MFG" H 6750 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
F 4 "ABS05-32.768KHZ-9-T" H 6750 4400 50  0001 C CNN "Part Number"
	1    6750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6079993A
P 6350 4850
AR Path="/60536DA4/6079993A" Ref="C?"  Part="1" 
AR Path="/6079993A" Ref="C?"  Part="1" 
AR Path="/6063BE69/6079993A" Ref="C97"  Part="1" 
F 0 "C97" V 6400 4900 50  0000 L CNN
F 1 "30pF" V 6300 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 6350 4850 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607A3CC9
P 6350 5250
AR Path="/60536DA4/607A3CC9" Ref="C?"  Part="1" 
AR Path="/607A3CC9" Ref="C?"  Part="1" 
AR Path="/6063BE69/607A3CC9" Ref="C98"  Part="1" 
F 0 "C98" V 6400 5300 50  0000 L CNN
F 1 "30pF" V 6300 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 6350 5250 50  0001 C CNN
F 3 "~" H 6350 5250 50  0001 C CNN
	1    6350 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607AC2FE
P 6350 4600
AR Path="/60536DA4/607AC2FE" Ref="C?"  Part="1" 
AR Path="/607AC2FE" Ref="C?"  Part="1" 
AR Path="/6063BE69/607AC2FE" Ref="C96"  Part="1" 
F 0 "C96" V 6300 4400 50  0000 L CNN
F 1 "10pF" V 6400 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 6350 4600 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607AC304
P 6350 4200
AR Path="/60536DA4/607AC304" Ref="C?"  Part="1" 
AR Path="/607AC304" Ref="C?"  Part="1" 
AR Path="/6063BE69/607AC304" Ref="C95"  Part="1" 
F 0 "C95" V 6300 4000 50  0000 L CNN
F 1 "10pF" V 6400 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 6350 4200 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
	1    6350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 5250 6800 5250
Wire Wire Line
	7150 5250 7150 5100
Wire Wire Line
	7150 5100 8050 5100
Wire Wire Line
	6800 5250 6800 5150
Connection ~ 6800 5250
Wire Wire Line
	6800 5250 7150 5250
Wire Wire Line
	8050 5000 7150 5000
Wire Wire Line
	7150 5000 7150 4850
Wire Wire Line
	7150 4850 6800 4850
Wire Wire Line
	6800 4850 6800 4950
Wire Wire Line
	6450 4850 6800 4850
Connection ~ 6800 4850
Wire Wire Line
	6250 4850 6150 4850
Wire Wire Line
	6150 4850 6150 5050
Connection ~ 6150 5050
Wire Wire Line
	6150 5050 6100 5050
Wire Wire Line
	6250 5250 6150 5250
Wire Wire Line
	6150 5250 6150 5050
Wire Wire Line
	6950 5100 6950 5050
Wire Wire Line
	6700 5050 6650 5050
Wire Wire Line
	6650 5050 6650 5100
$Comp
L power:GND #PWR?
U 1 1 6073FC6C
P 6950 5100
AR Path="/60536DA4/6073FC6C" Ref="#PWR?"  Part="1" 
AR Path="/6073FC6C" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/6073FC6C" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/6073FC6C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6950 4850 50  0001 C CNN
F 1 "GND" V 6955 4972 50  0001 R CNN
F 2 "" H 6950 5100 50  0001 C CNN
F 3 "" H 6950 5100 50  0001 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608096C1
P 6650 5100
AR Path="/60536DA4/608096C1" Ref="#PWR?"  Part="1" 
AR Path="/608096C1" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/608096C1" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/608096C1" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6650 4850 50  0001 C CNN
F 1 "GND" V 6655 4972 50  0001 R CNN
F 2 "" H 6650 5100 50  0001 C CNN
F 3 "" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4600 7650 4600
Wire Wire Line
	6450 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4300
Wire Wire Line
	6750 4500 6750 4600
Wire Wire Line
	6750 4600 6450 4600
Connection ~ 6750 4200
Connection ~ 6750 4600
$Comp
L power:GND #PWR?
U 1 1 6087918D
P 6100 4400
AR Path="/60536DA4/6087918D" Ref="#PWR?"  Part="1" 
AR Path="/6087918D" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/6087918D" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/6087918D" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 6100 4150 50  0001 C CNN
F 1 "GND" V 6105 4272 50  0001 R CNN
F 2 "" H 6100 4400 50  0001 C CNN
F 3 "" H 6100 4400 50  0001 C CNN
	1    6100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4200 6150 4200
Wire Wire Line
	6150 4200 6150 4400
Connection ~ 6150 4400
Wire Wire Line
	6150 4400 6100 4400
Wire Wire Line
	6250 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4400
Wire Wire Line
	7500 4700 7500 4600
Wire Wire Line
	7500 4700 8050 4700
Wire Wire Line
	6750 4600 7400 4600
Wire Wire Line
	7650 4600 7650 4200
Wire Wire Line
	6750 4200 7400 4200
$Comp
L Device:R_Small_US R?
U 1 1 6089E17B
P 7400 4400
AR Path="/60536DA4/6089E17B" Ref="R?"  Part="1" 
AR Path="/6089E17B" Ref="R?"  Part="1" 
AR Path="/6063BE69/6089E17B" Ref="R29"  Part="1" 
F 0 "R29" V 7500 4400 50  0000 L CNN
F 1 "10M" V 7300 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 4400 50  0001 C CNN
F 3 "~" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4300 7400 4200
Connection ~ 7400 4200
Wire Wire Line
	7400 4200 7650 4200
Wire Wire Line
	7400 4500 7400 4600
Connection ~ 7400 4600
Wire Wire Line
	7400 4600 7500 4600
Wire Wire Line
	8050 4900 7800 4900
$Comp
L Device:C_Small C?
U 1 1 608D7C20
P 7700 4900
AR Path="/60536DA4/608D7C20" Ref="C?"  Part="1" 
AR Path="/608D7C20" Ref="C?"  Part="1" 
AR Path="/6063BE69/608D7C20" Ref="C99"  Part="1" 
F 0 "C99" V 7750 4950 50  0000 L CNN
F 1 "10uF" V 7650 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 7700 4900 50  0001 C CNN
F 3 "~" H 7700 4900 50  0001 C CNN
	1    7700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4900 7500 4900
$Comp
L power:GND #PWR?
U 1 1 608DC285
P 7500 4900
AR Path="/60536DA4/608DC285" Ref="#PWR?"  Part="1" 
AR Path="/608DC285" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/608DC285" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/608DC285" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 7500 4650 50  0001 C CNN
F 1 "GND" V 7505 4772 50  0001 R CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	0    1    1    0   
$EndComp
$EndSCHEMATC
