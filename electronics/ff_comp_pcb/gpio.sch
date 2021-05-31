EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Wifi Wart NFF"
Date ""
Rev "R0.1"
Comp "Interrupt Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Allwinner_A33:A33 U?
U 3 1 6064F2ED
P 1650 950
AR Path="/6064F2ED" Ref="U?"  Part="3" 
AR Path="/6063BE69/6064F2ED" Ref="U2"  Part="3" 
F 0 "U2" H 2200 1215 50  0000 C CNN
F 1 "A33" H 2200 1124 50  0000 C CNN
F 2 "A33_FP:Allwinner_Technology_Co.,_Ltd.-A33-0" H 1650 1350 50  0001 L CNN
F 3 "~" H 1650 1450 50  0001 L CNN
F 4 "A33" H 2200 1315 50  0001 C CNN "MPN"
F 5 "~" H 2200 1315 50  0001 C CNN "Tolerance"
	3    1650 950 
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
F 3 "~" H 7950 3500 50  0001 L CNN
F 4 "A33" H 8850 3365 50  0001 C CNN "MPN"
F 5 "~" H 8850 3365 50  0001 C CNN "Tolerance"
	4    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J?
U 1 1 6060617E
P 9950 1450
AR Path="/6060617E" Ref="J?"  Part="1" 
AR Path="/6063BE69/6060617E" Ref="J1"  Part="1" 
F 0 "J1" H 9900 2267 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 9900 2176 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 12000 2150 50  0001 C CNN
F 3 "~" H 9950 1550 50  0001 C CNN
F 4 "DM3AT-SF-PEJM5" H 9950 1450 50  0001 C CNN "MPN"
F 5 "~" H 9900 2367 50  0001 C CNN "Tolerance"
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6063816C
P 8200 1650
AR Path="/60536DA4/6063816C" Ref="R?"  Part="1" 
AR Path="/6063816C" Ref="R?"  Part="1" 
AR Path="/6063BE69/6063816C" Ref="R23"  Part="1" 
F 0 "R23" V 8150 1700 50  0000 L CNN
F 1 "100k" V 8150 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 1650 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
F 4 "CR0402-JW-104GLF" H 8150 1800 50  0001 C CNN "MPN"
F 5 "~" H 8150 1800 50  0001 C CNN "Tolerance"
	1    8200 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR046
U 1 1 6064B9A9
P 7900 1000
F 0 "#PWR046" H 7900 850 50  0001 C CNN
F 1 "+3V3" H 7915 1173 50  0000 C CNN
F 2 "" H 7900 1000 50  0001 C CNN
F 3 "" H 7900 1000 50  0001 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60658238
P 8200 1750
AR Path="/60536DA4/60658238" Ref="R?"  Part="1" 
AR Path="/60658238" Ref="R?"  Part="1" 
AR Path="/6063BE69/60658238" Ref="R24"  Part="1" 
F 0 "R24" V 8150 1800 50  0000 L CNN
F 1 "100k" V 8150 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
F 4 "CR0402-JW-104GLF" H 8150 1900 50  0001 C CNN "MPN"
F 5 "~" H 8150 1900 50  0001 C CNN "Tolerance"
	1    8200 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6065874F
P 8200 1150
AR Path="/60536DA4/6065874F" Ref="R?"  Part="1" 
AR Path="/6065874F" Ref="R?"  Part="1" 
AR Path="/6063BE69/6065874F" Ref="R21"  Part="1" 
F 0 "R21" V 8150 1200 50  0000 L CNN
F 1 "100k" V 8150 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 1150 50  0001 C CNN
F 3 "~" H 8200 1150 50  0001 C CNN
F 4 "CR0402-JW-104GLF" H 8150 1300 50  0001 C CNN "MPN"
F 5 "~" H 8150 1300 50  0001 C CNN "Tolerance"
	1    8200 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 606590A6
P 8200 1050
AR Path="/60536DA4/606590A6" Ref="R?"  Part="1" 
AR Path="/606590A6" Ref="R?"  Part="1" 
AR Path="/6063BE69/606590A6" Ref="R20"  Part="1" 
F 0 "R20" V 8150 1100 50  0000 L CNN
F 1 "100k" V 8150 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 1050 50  0001 C CNN
F 3 "~" H 8200 1050 50  0001 C CNN
F 4 "CR0402-JW-104GLF" H 8150 1200 50  0001 C CNN "MPN"
F 5 "~" H 8150 1200 50  0001 C CNN "Tolerance"
	1    8200 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6067476D
P 8200 1250
AR Path="/60536DA4/6067476D" Ref="R?"  Part="1" 
AR Path="/6067476D" Ref="R?"  Part="1" 
AR Path="/6063BE69/6067476D" Ref="R22"  Part="1" 
F 0 "R22" V 8150 1300 50  0000 L CNN
F 1 "10k" V 8150 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 1250 50  0001 C CNN
F 3 "~" H 8200 1250 50  0001 C CNN
F 4 "RC0402JR-0710KL" H 8150 1400 50  0001 C CNN "MPN"
F 5 "~" H 8150 1400 50  0001 C CNN "Tolerance"
	1    8200 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60689D3A
P 8950 1550
AR Path="/60536DA4/60689D3A" Ref="#PWR?"  Part="1" 
AR Path="/60689D3A" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60689D3A" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60689D3A" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 8950 1300 50  0001 C CNN
F 1 "GND" V 8955 1422 50  0001 R CNN
F 2 "" H 8950 1550 50  0001 C CNN
F 3 "" H 8950 1550 50  0001 C CNN
	1    8950 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606A671E
P 10850 2050
AR Path="/60536DA4/606A671E" Ref="#PWR?"  Part="1" 
AR Path="/606A671E" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/606A671E" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/606A671E" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 10850 1800 50  0001 C CNN
F 1 "GND" V 10855 1922 50  0001 R CNN
F 2 "" H 10850 2050 50  0001 C CNN
F 3 "" H 10850 2050 50  0001 C CNN
	1    10850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 606AD2E1
P 8200 1850
AR Path="/60536DA4/606AD2E1" Ref="R?"  Part="1" 
AR Path="/606AD2E1" Ref="R?"  Part="1" 
AR Path="/6063BE69/606AD2E1" Ref="R25"  Part="1" 
F 0 "R25" V 8150 1900 50  0000 L CNN
F 1 "100k" V 8150 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 1850 50  0001 C CNN
F 3 "~" H 8200 1850 50  0001 C CNN
F 4 "CR0402-JW-104GLF" H 8150 2000 50  0001 C CNN "MPN"
F 5 "~" H 8150 2000 50  0001 C CNN "Tolerance"
	1    8200 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606B11DA
P 7900 2050
AR Path="/60536DA4/606B11DA" Ref="#PWR?"  Part="1" 
AR Path="/606B11DA" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/606B11DA" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/606B11DA" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 7900 1800 50  0001 C CNN
F 1 "GND" V 7905 1922 50  0001 R CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EE41F9
P 7500 1300
AR Path="/60536DA4/60EE41F9" Ref="C?"  Part="1" 
AR Path="/60EE41F9" Ref="C?"  Part="1" 
AR Path="/6063BE69/60EE41F9" Ref="C93"  Part="1" 
F 0 "C93" V 7550 1350 50  0000 L CNN
F 1 "100nF" V 7450 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 1300 50  0001 C CNN
F 3 "~" H 7500 1300 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 7550 1450 50  0001 C CNN "MPN"
F 5 "~" H 7550 1450 50  0001 C CNN "Tolerance"
	1    7500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EE41FF
P 7700 1300
AR Path="/60536DA4/60EE41FF" Ref="C?"  Part="1" 
AR Path="/60EE41FF" Ref="C?"  Part="1" 
AR Path="/6063BE69/60EE41FF" Ref="C94"  Part="1" 
F 0 "C94" V 7750 1350 50  0000 L CNN
F 1 "22uF" V 7650 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 1300 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
F 4 "GRM155R60J226ME11D" H 7750 1450 50  0001 C CNN "MPN"
F 5 "~" H 7750 1450 50  0001 C CNN "Tolerance"
	1    7700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EE9AFE
P 7600 1500
AR Path="/60536DA4/60EE9AFE" Ref="#PWR?"  Part="1" 
AR Path="/60EE9AFE" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60EE9AFE" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60EE9AFE" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 7600 1250 50  0001 C CNN
F 1 "GND" V 7605 1372 50  0001 R CNN
F 2 "" H 7600 1500 50  0001 C CNN
F 3 "" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60708B57
P 5950 5050
F 0 "Y1" V 6050 5150 50  0000 L CNN
F 1 "24Mhz" V 6050 4750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 5950 5050 50  0001 C CNN
F 3 "~" H 5950 5050 50  0001 C CNN
F 4 "ABM8G-24.000MHZ-18-D2Y-T" H 5950 5050 50  0001 C CNN "MPN"
F 5 "~" H 6050 5250 50  0001 C CNN "Tolerance"
	1    5950 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6073E797
P 5250 5050
AR Path="/60536DA4/6073E797" Ref="#PWR?"  Part="1" 
AR Path="/6073E797" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/6073E797" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/6073E797" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5250 4800 50  0001 C CNN
F 1 "GND" V 5255 4922 50  0001 R CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y2
U 1 1 60750D1C
P 6200 4400
F 0 "Y2" V 6100 4250 50  0000 L CNN
F 1 "32.768khz" V 6100 4450 50  0000 L CNN
F 2 "Abracon:Abracon-ABS05-0-0-MFG" H 6200 4400 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
F 4 "ABS05-32.768KHZ-9-T" H 6200 4400 50  0001 C CNN "MPN"
F 5 "~" H 6100 4350 50  0001 C CNN "Tolerance"
	1    6200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6079993A
P 5500 4850
AR Path="/60536DA4/6079993A" Ref="C?"  Part="1" 
AR Path="/6079993A" Ref="C?"  Part="1" 
AR Path="/6063BE69/6079993A" Ref="C97"  Part="1" 
F 0 "C97" V 5550 4900 50  0000 L CNN
F 1 "30pF" V 5450 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5500 4850 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
F 4 "CC0402JRNPO9BN300" H 5550 5000 50  0001 C CNN "MPN"
F 5 "~" H 5550 5000 50  0001 C CNN "Tolerance"
	1    5500 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607A3CC9
P 5500 5250
AR Path="/60536DA4/607A3CC9" Ref="C?"  Part="1" 
AR Path="/607A3CC9" Ref="C?"  Part="1" 
AR Path="/6063BE69/607A3CC9" Ref="C98"  Part="1" 
F 0 "C98" V 5550 5300 50  0000 L CNN
F 1 "30pF" V 5450 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5500 5250 50  0001 C CNN
F 3 "~" H 5500 5250 50  0001 C CNN
F 4 "CC0402JRNPO9BN300" H 5550 5400 50  0001 C CNN "MPN"
F 5 "~" H 5550 5400 50  0001 C CNN "Tolerance"
	1    5500 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607AC2FE
P 5800 4600
AR Path="/60536DA4/607AC2FE" Ref="C?"  Part="1" 
AR Path="/607AC2FE" Ref="C?"  Part="1" 
AR Path="/6063BE69/607AC2FE" Ref="C96"  Part="1" 
F 0 "C96" V 5750 4400 50  0000 L CNN
F 1 "10pF" V 5850 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5800 4600 50  0001 C CNN
F 3 "~" H 5800 4600 50  0001 C CNN
F 4 "CC0402JRNPO9BN100" H 5750 4500 50  0001 C CNN "MPN"
F 5 "~" H 5750 4500 50  0001 C CNN "Tolerance"
	1    5800 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607AC304
P 5800 4200
AR Path="/60536DA4/607AC304" Ref="C?"  Part="1" 
AR Path="/607AC304" Ref="C?"  Part="1" 
AR Path="/6063BE69/607AC304" Ref="C95"  Part="1" 
F 0 "C95" V 5750 4000 50  0000 L CNN
F 1 "10pF" V 5850 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5800 4200 50  0001 C CNN
F 3 "~" H 5800 4200 50  0001 C CNN
F 4 "CC0402JRNPO9BN100" H 5750 4100 50  0001 C CNN "MPN"
F 5 "~" H 5750 4100 50  0001 C CNN "Tolerance"
	1    5800 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6073FC6C
P 6100 5100
AR Path="/60536DA4/6073FC6C" Ref="#PWR?"  Part="1" 
AR Path="/6073FC6C" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/6073FC6C" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/6073FC6C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6100 4850 50  0001 C CNN
F 1 "GND" V 6105 4972 50  0001 R CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608096C1
P 5800 5100
AR Path="/60536DA4/608096C1" Ref="#PWR?"  Part="1" 
AR Path="/608096C1" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/608096C1" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/608096C1" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 5800 4850 50  0001 C CNN
F 1 "GND" V 5805 4972 50  0001 R CNN
F 2 "" H 5800 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6087918D
P 5550 4400
AR Path="/60536DA4/6087918D" Ref="#PWR?"  Part="1" 
AR Path="/6087918D" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/6087918D" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/6087918D" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 5550 4150 50  0001 C CNN
F 1 "GND" V 5555 4272 50  0001 R CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6089E17B
P 6850 4400
AR Path="/60536DA4/6089E17B" Ref="R?"  Part="1" 
AR Path="/6089E17B" Ref="R?"  Part="1" 
AR Path="/6063BE69/6089E17B" Ref="R29"  Part="1" 
F 0 "R29" V 6950 4400 50  0000 L CNN
F 1 "10M" V 6750 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6850 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
F 4 "0402WGJ0106TCE" H 6950 4500 50  0001 C CNN "MPN"
F 5 "~" H 6950 4500 50  0001 C CNN "Tolerance"
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608D7C20
P 7700 4900
AR Path="/60536DA4/608D7C20" Ref="C?"  Part="1" 
AR Path="/608D7C20" Ref="C?"  Part="1" 
AR Path="/6063BE69/608D7C20" Ref="C99"  Part="1" 
F 0 "C99" V 7750 4950 50  0000 L CNN
F 1 "10uF" V 7650 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 4900 50  0001 C CNN
F 3 "~" H 7700 4900 50  0001 C CNN
F 4 "CL05A106MQ5NUNC" H 7750 5050 50  0001 C CNN "MPN"
F 5 "~" H 7750 5050 50  0001 C CNN "Tolerance"
	1    7700 4900
	0    1    1    0   
$EndComp
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
$Comp
L power:+3V3 #PWR?
U 1 1 606D2633
P 6850 5300
AR Path="/60A30BFF/606D2633" Ref="#PWR?"  Part="1" 
AR Path="/606D2633" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/606D2633" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 6850 5150 50  0001 C CNN
F 1 "+3V3" V 6950 5350 50  0000 C CNN
F 2 "" H 6850 5300 50  0001 C CNN
F 3 "" H 6850 5300 50  0001 C CNN
	1    6850 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 606E17EE
P 7200 5300
AR Path="/60536DA4/606E17EE" Ref="R?"  Part="1" 
AR Path="/606E17EE" Ref="R?"  Part="1" 
AR Path="/6063BE69/606E17EE" Ref="R30"  Part="1" 
F 0 "R30" V 7150 5400 50  0000 L CNN
F 1 "10k" V 7150 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 5300 50  0001 C CNN
F 3 "~" H 7200 5300 50  0001 C CNN
F 4 "RC0402JR-0710KL" H 7150 5500 50  0001 C CNN "MPN"
F 5 "~" H 7150 5500 50  0001 C CNN "Tolerance"
	1    7200 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 606E6005
P 7200 5400
AR Path="/60536DA4/606E6005" Ref="R?"  Part="1" 
AR Path="/606E6005" Ref="R?"  Part="1" 
AR Path="/6063BE69/606E6005" Ref="R31"  Part="1" 
F 0 "R31" V 7150 5500 50  0000 L CNN
F 1 "10M" V 7150 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 5400 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
F 4 "0402WGJ0106TCE" H 7150 5600 50  0001 C CNN "MPN"
F 5 "~" H 7150 5600 50  0001 C CNN "Tolerance"
	1    7200 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606FB519
P 7900 5600
AR Path="/60536DA4/606FB519" Ref="C?"  Part="1" 
AR Path="/606FB519" Ref="C?"  Part="1" 
AR Path="/6063BE69/606FB519" Ref="C100"  Part="1" 
F 0 "C100" H 7700 5650 50  0000 L CNN
F 1 "100nF" H 7650 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 5600 50  0001 C CNN
F 3 "~" H 7900 5600 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 7700 5750 50  0001 C CNN "MPN"
F 5 "~" H 7700 5750 50  0001 C CNN "Tolerance"
	1    7900 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606FF627
P 7900 5800
AR Path="/60536DA4/606FF627" Ref="#PWR?"  Part="1" 
AR Path="/606FF627" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/606FF627" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/606FF627" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 7900 5550 50  0001 C CNN
F 1 "GND" V 7905 5672 50  0001 R CNN
F 2 "" H 7900 5800 50  0001 C CNN
F 3 "" H 7900 5800 50  0001 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60741E44
P 10050 5700
AR Path="/60536DA4/60741E44" Ref="C?"  Part="1" 
AR Path="/60741E44" Ref="C?"  Part="1" 
AR Path="/6063BE69/60741E44" Ref="C101"  Part="1" 
F 0 "C101" V 10100 5450 50  0000 L CNN
F 1 "1uF" V 10100 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 5700 50  0001 C CNN
F 3 "~" H 10050 5700 50  0001 C CNN
F 4 "CL05A105KO5NNNC" H 10100 5550 50  0001 C CNN "MPN"
F 5 "~" H 10100 5550 50  0001 C CNN "Tolerance"
	1    10050 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6074FC42
P 10050 5850
AR Path="/60536DA4/6074FC42" Ref="C?"  Part="1" 
AR Path="/6074FC42" Ref="C?"  Part="1" 
AR Path="/6063BE69/6074FC42" Ref="C102"  Part="1" 
F 0 "C102" V 10100 5600 50  0000 L CNN
F 1 "10uF" V 10100 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 5850 50  0001 C CNN
F 3 "~" H 10050 5850 50  0001 C CNN
F 4 "CL05A106MQ5NUNC" H 10100 5700 50  0001 C CNN "MPN"
F 5 "~" H 10100 5700 50  0001 C CNN "Tolerance"
	1    10050 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60761AFF
P 10750 6250
AR Path="/60536DA4/60761AFF" Ref="#PWR?"  Part="1" 
AR Path="/60761AFF" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60761AFF" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60761AFF" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 10750 6000 50  0001 C CNN
F 1 "GND" V 10755 6122 50  0001 R CNN
F 2 "" H 10750 6250 50  0001 C CNN
F 3 "" H 10750 6250 50  0001 C CNN
	1    10750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60763118
P 10050 6050
AR Path="/60536DA4/60763118" Ref="C?"  Part="1" 
AR Path="/60763118" Ref="C?"  Part="1" 
AR Path="/6063BE69/60763118" Ref="C103"  Part="1" 
F 0 "C103" V 10100 5800 50  0000 L CNN
F 1 "10uF" V 10100 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 6050 50  0001 C CNN
F 3 "~" H 10050 6050 50  0001 C CNN
F 4 "CL05A106MQ5NUNC" H 10100 5900 50  0001 C CNN "MPN"
F 5 "~" H 10100 5900 50  0001 C CNN "Tolerance"
	1    10050 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6076D399
P 10050 6200
AR Path="/60536DA4/6076D399" Ref="C?"  Part="1" 
AR Path="/6076D399" Ref="C?"  Part="1" 
AR Path="/6063BE69/6076D399" Ref="C104"  Part="1" 
F 0 "C104" V 10100 5950 50  0000 L CNN
F 1 "100nF" V 10100 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 6200 50  0001 C CNN
F 3 "~" H 10050 6200 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 10100 6050 50  0001 C CNN "MPN"
F 5 "~" H 10100 6050 50  0001 C CNN "Tolerance"
	1    10050 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60774A6E
P 10500 5950
AR Path="/60536DA4/60774A6E" Ref="R?"  Part="1" 
AR Path="/60774A6E" Ref="R?"  Part="1" 
AR Path="/6063BE69/60774A6E" Ref="R32"  Part="1" 
F 0 "R32" V 10450 6000 50  0000 L CNN
F 1 "200k" V 10450 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10500 5950 50  0001 C CNN
F 3 "~" H 10500 5950 50  0001 C CNN
F 4 "RC0402FR-07200KL" H 10450 6100 50  0001 C CNN "MPN"
F 5 "~" H 10450 6100 50  0001 C CNN "Tolerance"
	1    10500 5950
	0    1    1    0   
$EndComp
Text Label 8500 1050 0    50   ~ 0
SD_DAT2
Text Label 8500 1150 0    50   ~ 0
SD_DAT3
Text Label 8500 1250 0    50   ~ 0
SD_CMD
Text Label 8500 1450 0    50   ~ 0
SD_CLK
Text Label 8500 1650 0    50   ~ 0
SD_DAT0
Text Label 8500 1750 0    50   ~ 0
SD_DAT1
Text Label 8500 1850 0    50   ~ 0
SD_DET
Text Label 2800 3350 0    50   ~ 0
SD_DAT2
Text Label 2800 3250 0    50   ~ 0
SD_DAT3
Text Label 2800 3150 0    50   ~ 0
SD_CMD
Text Label 2800 2950 0    50   ~ 0
SD_DAT0
Text Label 2800 2850 0    50   ~ 0
SD_DAT1
Text Label 1600 1350 2    50   ~ 0
SD_DET
Text Label 2800 3050 0    50   ~ 0
SD_CLK
Text Label 1600 950  2    50   ~ 0
UART0_TX
Text Label 1600 1050 2    50   ~ 0
UART0_RX
Text Label 2800 4150 0    50   ~ 0
PG6
Text Label 2800 4350 0    50   ~ 0
PG8
Text Label 2800 4250 0    50   ~ 0
PG7
Text Label 2800 4450 0    50   ~ 0
PG9
Text Label 2800 4550 0    50   ~ 0
PG10
Text Label 2800 4650 0    50   ~ 0
PG11
Text Label 7550 5400 0    50   ~ 0
RESET
Wire Wire Line
	8300 1050 9050 1050
Wire Wire Line
	9050 1150 8300 1150
Wire Wire Line
	8300 1650 9050 1650
Wire Wire Line
	9050 1750 8300 1750
Wire Wire Line
	8100 1050 7900 1050
Wire Wire Line
	7900 1050 7900 1000
Wire Wire Line
	8100 1150 7900 1150
Wire Wire Line
	7900 1150 7900 1050
Wire Wire Line
	8100 1250 7900 1250
Wire Wire Line
	7900 1250 7900 1150
Wire Wire Line
	8300 1250 9050 1250
Wire Wire Line
	9050 1350 7900 1350
Wire Wire Line
	7900 1350 7900 1250
Wire Wire Line
	8500 1450 9050 1450
Wire Wire Line
	8100 1650 7900 1650
Wire Wire Line
	7900 1650 7900 1350
Wire Wire Line
	8100 1750 7900 1750
Wire Wire Line
	7900 1750 7900 1650
Wire Wire Line
	8950 1550 9050 1550
Wire Wire Line
	10750 1950 10850 1950
Wire Wire Line
	10850 1950 10850 2050
Wire Wire Line
	8100 1850 7900 1850
Wire Wire Line
	7900 1850 7900 1750
Wire Wire Line
	8300 1850 9050 1850
Wire Wire Line
	7900 1950 7900 2050
Wire Wire Line
	7900 1950 9050 1950
Wire Wire Line
	2800 3350 2650 3350
Wire Wire Line
	2650 3250 2800 3250
Wire Wire Line
	2800 3150 2650 3150
Wire Wire Line
	2800 3050 2650 3050
Wire Wire Line
	2650 2950 2800 2950
Wire Wire Line
	2800 2850 2650 2850
Wire Wire Line
	1600 1350 1750 1350
Wire Wire Line
	7500 1200 7500 1050
Wire Wire Line
	7500 1050 7700 1050
Wire Wire Line
	7700 1200 7700 1050
Wire Wire Line
	7700 1050 7900 1050
Wire Wire Line
	7700 1400 7700 1450
Wire Wire Line
	7700 1450 7600 1450
Wire Wire Line
	7500 1450 7500 1400
Wire Wire Line
	7600 1500 7600 1450
Wire Wire Line
	7600 1450 7500 1450
Wire Wire Line
	6050 5050 6100 5050
Wire Wire Line
	5600 5250 5950 5250
Wire Wire Line
	6300 5250 6300 5100
Wire Wire Line
	6300 5100 8050 5100
Wire Wire Line
	5950 5250 5950 5150
Wire Wire Line
	5950 5250 6300 5250
Wire Wire Line
	8050 5000 6300 5000
Wire Wire Line
	6300 5000 6300 4850
Wire Wire Line
	6300 4850 5950 4850
Wire Wire Line
	5950 4850 5950 4950
Wire Wire Line
	5600 4850 5950 4850
Wire Wire Line
	5400 4850 5300 4850
Wire Wire Line
	5300 4850 5300 5050
Wire Wire Line
	5300 5050 5250 5050
Wire Wire Line
	5400 5250 5300 5250
Wire Wire Line
	5300 5250 5300 5050
Wire Wire Line
	6100 5100 6100 5050
Wire Wire Line
	5850 5050 5800 5050
Wire Wire Line
	5800 5050 5800 5100
Wire Wire Line
	8050 4600 7650 4600
Wire Wire Line
	5900 4200 6200 4200
Wire Wire Line
	6200 4200 6200 4300
Wire Wire Line
	6200 4500 6200 4600
Wire Wire Line
	6200 4600 5900 4600
Wire Wire Line
	5700 4200 5600 4200
Wire Wire Line
	5600 4200 5600 4400
Wire Wire Line
	5600 4400 5550 4400
Wire Wire Line
	5700 4600 5600 4600
Wire Wire Line
	5600 4600 5600 4400
Wire Wire Line
	7500 4700 7500 4600
Wire Wire Line
	7500 4700 8050 4700
Wire Wire Line
	6200 4600 6850 4600
Wire Wire Line
	7650 4600 7650 4200
Wire Wire Line
	6200 4200 6850 4200
Wire Wire Line
	6850 4300 6850 4200
Wire Wire Line
	6850 4200 7650 4200
Wire Wire Line
	6850 4500 6850 4600
Wire Wire Line
	6850 4600 7500 4600
Wire Wire Line
	8050 4900 7800 4900
Wire Wire Line
	7600 4900 7500 4900
Wire Wire Line
	8050 5300 7300 5300
Wire Wire Line
	7100 5300 6900 5300
Wire Wire Line
	6900 5300 6900 5400
Wire Wire Line
	6900 5400 7100 5400
Wire Wire Line
	6900 5300 6850 5300
Wire Wire Line
	7300 5400 7900 5400
Wire Wire Line
	7900 5500 7900 5400
Wire Wire Line
	7900 5800 7900 5700
Wire Wire Line
	7900 5400 8050 5400
Wire Wire Line
	9950 5700 9650 5700
Wire Wire Line
	10150 5700 10750 5700
Wire Wire Line
	10750 5700 10750 5850
Wire Wire Line
	9650 5800 9800 5800
Wire Wire Line
	9800 5800 9800 5850
Wire Wire Line
	10150 5850 10750 5850
Wire Wire Line
	10750 5850 10750 5950
Wire Wire Line
	9650 5900 9700 5900
Wire Wire Line
	9700 5900 9700 6050
Wire Wire Line
	9700 6050 9950 6050
Wire Wire Line
	10150 6050 10750 6050
Wire Wire Line
	10750 6050 10750 6200
Wire Wire Line
	9950 6200 9700 6200
Wire Wire Line
	9700 6200 9700 6050
Wire Wire Line
	10150 6200 10750 6200
Wire Wire Line
	10750 6200 10750 6250
Wire Wire Line
	10600 5950 10750 5950
Wire Wire Line
	10750 5950 10750 6050
Wire Wire Line
	10400 5950 9800 5950
Wire Wire Line
	9800 5950 9800 5850
Wire Wire Line
	9800 5850 9950 5850
Wire Wire Line
	1600 950  1750 950 
Wire Wire Line
	1600 1050 1750 1050
Wire Wire Line
	2650 4150 2800 4150
Wire Wire Line
	2650 4350 2800 4350
Wire Wire Line
	2650 4250 2800 4250
Wire Wire Line
	2650 4450 2800 4450
Wire Wire Line
	2650 4550 2800 4550
Wire Wire Line
	2650 4650 2800 4650
Connection ~ 7900 1050
Connection ~ 7900 1150
Connection ~ 7900 1250
Connection ~ 7900 1350
Connection ~ 7900 1650
Connection ~ 7900 1750
Connection ~ 7700 1050
Connection ~ 7600 1450
Connection ~ 5950 5250
Connection ~ 5950 4850
Connection ~ 5300 5050
Connection ~ 6200 4200
Connection ~ 6200 4600
Connection ~ 5600 4400
Connection ~ 6850 4200
Connection ~ 6850 4600
Connection ~ 6900 5300
Connection ~ 7900 5400
Connection ~ 10750 5850
Connection ~ 10750 6050
Connection ~ 9700 6050
Connection ~ 10750 6200
Connection ~ 10750 5950
Connection ~ 9800 5850
$Comp
L Connector:USB_A J2
U 1 1 60B28733
P 6750 3300
F 0 "J2" H 6807 3767 50  0000 C CNN
F 1 "USB_A" H 6807 3676 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 6900 3250 50  0001 C CNN
F 3 " ~" H 6900 3250 50  0001 C CNN
F 4 "676430910" H 6750 3300 50  0001 C CNN "MPN"
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FSUSB42MUX U3
U 1 1 60B2B3B3
P 5400 2500
F 0 "U3" H 5400 3081 50  0000 C CNN
F 1 "FSUSB42MUX" H 5400 2990 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5400 1700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FSUSB42-D.PDF" H 5400 2400 50  0001 C CNN
F 4 "FSUSB42MUX" H 5400 2500 50  0001 C CNN "MPN"
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L realtek:RTL8188CUS U5
U 1 1 60B62A94
P 4000 4300
F 0 "U5" H 4350 4100 50  0000 L CNN
F 1 "RTL8188CUS" H 4350 4000 50  0000 L CNN
F 2 "realtek:RTL8188CUS" H 4500 3900 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4750 3950 4850
Wire Wire Line
	3950 4850 4000 4850
Wire Wire Line
	4050 4850 4050 4750
Wire Wire Line
	4000 4850 4000 5000
Connection ~ 4000 4850
Wire Wire Line
	4000 4850 4050 4850
$Comp
L power:GND #PWR?
U 1 1 60B968A6
P 4000 5000
AR Path="/60536DA4/60B968A6" Ref="#PWR?"  Part="1" 
AR Path="/60B968A6" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60B968A6" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60B968A6" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4000 4750 50  0001 C CNN
F 1 "GND" V 4005 4872 50  0001 R CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7300 4000 7300
Wire Wire Line
	4000 7300 4000 7450
Connection ~ 4000 7300
Wire Wire Line
	4000 7300 4050 7300
$Comp
L power:GND #PWR?
U 1 1 60BA00E4
P 4000 7450
AR Path="/60536DA4/60BA00E4" Ref="#PWR?"  Part="1" 
AR Path="/60BA00E4" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60BA00E4" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60BA00E4" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4000 7200 50  0001 C CNN
F 1 "GND" V 4005 7322 50  0001 R CNN
F 2 "" H 4000 7450 50  0001 C CNN
F 3 "" H 4000 7450 50  0001 C CNN
	1    4000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7300 4050 7200
Wire Wire Line
	3950 7200 3950 7300
$Comp
L realtek:RTL8188CUS U4
U 1 1 60B6A2D9
P 4000 6750
F 0 "U4" H 4350 6550 50  0000 L CNN
F 1 "RTL8188CUS" H 4350 6450 50  0000 L CNN
F 2 "realtek:RTL8188CUS" H 4500 6350 50  0001 C CNN
F 3 "" H 3200 6800 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 60C95B4D
P 4000 3250
F 0 "#PWR018" H 4000 3100 50  0001 C CNN
F 1 "+3V3" H 4015 3423 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C95B55
P 4150 3500
AR Path="/60536DA4/60C95B55" Ref="C?"  Part="1" 
AR Path="/60C95B55" Ref="C?"  Part="1" 
AR Path="/6063BE69/60C95B55" Ref="C8"  Part="1" 
F 0 "C8" H 4200 3600 50  0000 L CNN
F 1 "100nF" H 4200 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 4200 3650 50  0001 C CNN "MPN"
F 5 "~" H 4200 3650 50  0001 C CNN "Tolerance"
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C95B5D
P 4450 3500
AR Path="/60536DA4/60C95B5D" Ref="C?"  Part="1" 
AR Path="/60C95B5D" Ref="C?"  Part="1" 
AR Path="/6063BE69/60C95B5D" Ref="C9"  Part="1" 
F 0 "C9" H 4500 3600 50  0000 L CNN
F 1 "22uF" H 4500 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 3500 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
F 4 "GRM155R60J226ME11D" H 4500 3650 50  0001 C CNN "MPN"
F 5 "~" H 4500 3650 50  0001 C CNN "Tolerance"
	1    4450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4150 3300
Wire Wire Line
	4150 3300 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4000 3250
Wire Wire Line
	4150 3300 4450 3300
Wire Wire Line
	4450 3300 4450 3400
Connection ~ 4150 3300
Wire Wire Line
	4150 3750 4300 3750
Wire Wire Line
	4450 3750 4450 3600
Wire Wire Line
	4000 3850 4000 3300
Wire Wire Line
	4150 3600 4150 3750
$Comp
L power:GND #PWR?
U 1 1 60DA40D9
P 4300 3800
AR Path="/60536DA4/60DA40D9" Ref="#PWR?"  Part="1" 
AR Path="/60DA40D9" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60DA40D9" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60DA40D9" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4300 3550 50  0001 C CNN
F 1 "GND" V 4305 3672 50  0001 R CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4300 3750 4450 3750
$Comp
L power:+3V3 #PWR015
U 1 1 60DDE3E9
P 4000 5700
F 0 "#PWR015" H 4000 5550 50  0001 C CNN
F 1 "+3V3" H 4015 5873 50  0000 C CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DDE3F1
P 4150 5950
AR Path="/60536DA4/60DDE3F1" Ref="C?"  Part="1" 
AR Path="/60DDE3F1" Ref="C?"  Part="1" 
AR Path="/6063BE69/60DDE3F1" Ref="C6"  Part="1" 
F 0 "C6" H 4200 6050 50  0000 L CNN
F 1 "100nF" H 4200 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 5950 50  0001 C CNN
F 3 "~" H 4150 5950 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 4200 6100 50  0001 C CNN "MPN"
F 5 "~" H 4200 6100 50  0001 C CNN "Tolerance"
	1    4150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DDE3F9
P 4450 5950
AR Path="/60536DA4/60DDE3F9" Ref="C?"  Part="1" 
AR Path="/60DDE3F9" Ref="C?"  Part="1" 
AR Path="/6063BE69/60DDE3F9" Ref="C7"  Part="1" 
F 0 "C7" H 4500 6050 50  0000 L CNN
F 1 "22uF" H 4500 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 5950 50  0001 C CNN
F 3 "~" H 4450 5950 50  0001 C CNN
F 4 "GRM155R60J226ME11D" H 4500 6100 50  0001 C CNN "MPN"
F 5 "~" H 4500 6100 50  0001 C CNN "Tolerance"
	1    4450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5850 4150 5750
Wire Wire Line
	4150 5750 4000 5750
Connection ~ 4000 5750
Wire Wire Line
	4000 5750 4000 5700
Wire Wire Line
	4150 5750 4450 5750
Wire Wire Line
	4450 5750 4450 5850
Connection ~ 4150 5750
Wire Wire Line
	4150 6200 4300 6200
Wire Wire Line
	4450 6200 4450 6050
Wire Wire Line
	4000 6300 4000 5750
Wire Wire Line
	4150 6050 4150 6200
$Comp
L power:GND #PWR?
U 1 1 60DDE40A
P 4300 6250
AR Path="/60536DA4/60DDE40A" Ref="#PWR?"  Part="1" 
AR Path="/60DDE40A" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60DDE40A" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60DDE40A" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4300 6000 50  0001 C CNN
F 1 "GND" V 4305 6122 50  0001 R CNN
F 2 "" H 4300 6250 50  0001 C CNN
F 3 "" H 4300 6250 50  0001 C CNN
	1    4300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6250 4300 6200
Connection ~ 4300 6200
Wire Wire Line
	4300 6200 4450 6200
$Comp
L Device:Antenna_Dipole AE1
U 1 1 60E1541B
P 4650 6500
F 0 "AE1" H 4550 6500 50  0000 L CNN
F 1 "Antenna_Dipole" H 4880 6323 50  0001 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 4650 6500 50  0001 C CNN
F 3 "~" H 4650 6500 50  0001 C CNN
F 4 "U.FL-R-SMT-1(10)" H 4650 6500 50  0001 C CNN "MPN"
	1    4650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6750 4650 6700
Wire Wire Line
	4400 6750 4650 6750
Wire Wire Line
	4750 6700 4750 6800
$Comp
L power:GND #PWR?
U 1 1 60E37EBF
P 4750 6800
AR Path="/60536DA4/60E37EBF" Ref="#PWR?"  Part="1" 
AR Path="/60E37EBF" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60E37EBF" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60E37EBF" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4750 6550 50  0001 C CNN
F 1 "GND" V 4755 6672 50  0001 R CNN
F 2 "" H 4750 6800 50  0001 C CNN
F 3 "" H 4750 6800 50  0001 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
Text Label 4450 6750 0    50   ~ 0
RF1
$Comp
L Device:Antenna_Dipole AE2
U 1 1 60E59752
P 4650 4050
F 0 "AE2" H 4550 4050 50  0000 L CNN
F 1 "Antenna_Dipole" H 4880 3873 50  0001 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 4650 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
F 4 "U.FL-R-SMT-1(10)" H 4650 4050 50  0001 C CNN "MPN"
	1    4650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4650 4250
Wire Wire Line
	4400 4300 4650 4300
Wire Wire Line
	4750 4250 4750 4350
$Comp
L power:GND #PWR?
U 1 1 60E5975B
P 4750 4350
AR Path="/60536DA4/60E5975B" Ref="#PWR?"  Part="1" 
AR Path="/60E5975B" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60E5975B" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60E5975B" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4750 4100 50  0001 C CNN
F 1 "GND" V 4755 4222 50  0001 R CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
Text Label 4450 4300 0    50   ~ 0
RF2
$Comp
L power:+5V #PWR?
U 1 1 614136E4
P 7150 3000
AR Path="/614136E4" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/614136E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 2850 50  0001 C CNN
F 1 "+5V" H 7165 3173 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3000 7150 3100
Wire Wire Line
	7150 3100 7050 3100
$EndSCHEMATC
