EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RPi Zero ATX Hat"
Date "2022-12-09"
Rev "1.0"
Comp "Pavel Mlcoch"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N4003 D1
U 1 1 6385BBC8
P 5050 6650
F 0 "D1" H 5050 6867 50  0000 C CNN
F 1 "1N4003" H 5050 6776 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5050 6475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5050 6650 50  0001 C CNN
	1    5050 6650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6385D173
P 4400 6650
F 0 "R1" V 4193 6650 50  0000 C CNN
F 1 "1k" V 4284 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 6650 50  0001 C CNN
F 3 "~" H 4400 6650 50  0001 C CNN
	1    4400 6650
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 6385E764
P 5700 6650
F 0 "Q1" H 5891 6696 50  0000 L CNN
F 1 "2N3904" H 5891 6605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5900 6750 50  0001 C CNN
F 3 "~" H 5700 6650 50  0001 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6650 4900 6650
Wire Wire Line
	5200 6650 5500 6650
$Comp
L Device:R R2
U 1 1 63878306
P 5800 5300
F 0 "R2" V 5593 5300 50  0000 C CNN
F 1 "1K" V 5684 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 5300 50  0001 C CNN
F 3 "~" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4003 D3
U 1 1 6388037F
P 5300 2650
F 0 "D3" H 5300 2867 50  0000 C CNN
F 1 "1N4003" V 5450 2850 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5300 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5300 2650 50  0001 C CNN
	1    5300 2650
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4003 D2
U 1 1 63881681
P 5800 4600
F 0 "D2" H 5800 4817 50  0000 C CNN
F 1 "1N4003" H 5800 4726 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5800 4425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5800 4600 50  0001 C CNN
	1    5800 4600
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 63884B93
P 2950 1950
F 0 "SW1" H 2950 2217 50  0000 C CNN
F 1 "SW_DIP_x01" H 2950 2126 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 2950 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	0    -1   -1   0   
$EndComp
Connection ~ 3600 5700
Text Label 3600 6700 1    50   ~ 0
GND
Wire Wire Line
	4250 6650 4000 6650
Wire Wire Line
	5800 5450 5800 6250
Wire Wire Line
	5800 4950 5450 4950
Wire Wire Line
	5450 4950 5450 6100
Wire Wire Line
	5450 6100 3800 6100
Wire Wire Line
	5800 4950 5800 5150
Connection ~ 5800 6250
Wire Wire Line
	5800 6250 5800 6450
Text Label 3700 6700 1    50   ~ 0
5VSB
Text Label 3800 6700 1    50   ~ 0
5V
Text Label 4000 6700 1    50   ~ 0
GPIO
Wire Wire Line
	3600 5700 3600 6800
Wire Wire Line
	3700 5900 3700 6800
Wire Wire Line
	3800 6100 3800 6800
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 63899FE8
P 3800 7000
F 0 "J1" H 3880 7042 50  0000 L CNN
F 1 "Conn_01x05" V 3800 7300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3800 7000 50  0001 C CNN
F 3 "~" H 3800 7000 50  0001 C CNN
	1    3800 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6250 5800 6250
Wire Wire Line
	3900 6250 3900 6800
Text Label 3900 6700 1    50   ~ 0
3.3V
Wire Wire Line
	7050 850  7050 1200
Wire Wire Line
	7050 1200 7400 1200
Wire Wire Line
	7050 1200 7050 1650
Wire Wire Line
	7050 1650 7400 1650
Connection ~ 7050 1200
Wire Wire Line
	7400 1300 7250 1300
Wire Wire Line
	7250 1750 7400 1750
Wire Wire Line
	3700 5900 5300 5900
Wire Wire Line
	1550 4900 1350 4900
Wire Wire Line
	1350 4900 1350 5700
Wire Wire Line
	4000 6650 4000 6800
Wire Wire Line
	1550 4400 1200 4400
Wire Wire Line
	1200 4400 1200 7300
Wire Wire Line
	1200 7300 4000 7300
Connection ~ 4000 6800
Wire Wire Line
	5800 6700 5800 6850
Wire Wire Line
	4000 7300 4000 6800
Connection ~ 5800 6850
Wire Wire Line
	5800 6850 5800 7500
Wire Wire Line
	1350 5700 3600 5700
Wire Wire Line
	750  7500 5800 7500
Wire Wire Line
	5800 4750 5800 4950
Connection ~ 5800 4950
Text Label 7150 800  0    50   ~ 0
GND12V
Text Label 7050 1900 0    50   ~ 0
12V
Text Label 5100 3150 0    50   ~ 0
GND
Connection ~ 7250 1750
Wire Wire Line
	7250 1300 7250 1750
Wire Wire Line
	3600 850  5250 850 
Connection ~ 5250 850 
Wire Wire Line
	5250 850  7050 850 
Wire Wire Line
	3600 850  3600 5700
$Comp
L SamacSys_Parts:39-30-1200 J2
U 1 1 639215D7
P 4850 2050
F 0 "J2" H 5300 2315 50  0000 C CNN
F 1 "39-30-1200" H 5300 2224 50  0000 C CNN
F 2 "39-30-120Y_012" H 5600 2150 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/039300020_sd.pdf" H 5600 2050 50  0001 L CNN
F 4 "Mini-Fit Jr. Header, Dual Row, Right-Angle, with Snap-in Plastic Peg PCB Lock, 20 Circuits, PA Polyamide Nylon 6/6 94V-0" H 5600 1950 50  0001 L CNN "Description"
F 5 "10" H 5600 1850 50  0001 L CNN "Height"
F 6 "Molex" H 5600 1750 50  0001 L CNN "Manufacturer_Name"
F 7 "39-30-1200" H 5600 1650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-39-30-1200" H 5600 1550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/39-30-1200?qs=53in8j6h7oR6C0HbBr5XgQ%3D%3D" H 5600 1450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5600 1350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5600 1250 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 5600 1150 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 5600 1050 50  0001 L CNN "Mouser Testing Price/Stock"
	1    4850 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1350 5250 1350
Wire Wire Line
	5250 1350 5250 850 
Wire Wire Line
	5300 1950 4850 1950
Wire Wire Line
	5300 1950 5300 2500
Wire Wire Line
	5800 1450 4850 1450
Wire Wire Line
	2950 2400 5800 2400
Wire Wire Line
	4850 2050 7250 2050
Wire Wire Line
	7250 1750 7250 2050
Wire Wire Line
	2950 2250 2950 2400
Wire Wire Line
	3950 1450 2950 1450
Wire Wire Line
	2950 1450 2950 1650
Wire Wire Line
	2950 1450 750  1450
Connection ~ 2950 1450
Wire Wire Line
	750  1450 750  7500
Connection ~ 5800 2400
Wire Wire Line
	5800 2400 5800 1450
Wire Wire Line
	5800 2400 5800 4450
Wire Wire Line
	5300 3000 5300 2800
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 5300 4200
$Comp
L SamacSys_Parts:292303-7 J3
U 1 1 639A2DF5
P 4150 4200
F 0 "J3" H 4550 4465 50  0000 C CNN
F 1 "292303-7" H 4550 4374 50  0000 C CNN
F 2 "2923037" H 4800 4300 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F292303%7FE12%7Fpdf%7FEnglish%7FENG_CD_292303_E12.pdf%7F292303-7" H 4800 4200 50  0001 L CNN
F 4 "Type A USB right angled PCB receptacle" H 4800 4100 50  0001 L CNN "Description"
F 5 "7.01" H 4800 4000 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 4800 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "292303-7" H 4800 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "571-292303-7" H 4800 3700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/292303-7?qs=e6gk%2FTaAuqWZCg5WWmtijA%3D%3D" H 4800 3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "292303-7" H 4800 3500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/292303-7/te-connectivity" H 4800 3400 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 4800 3300 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 4800 3200 50  0001 L CNN "Mouser Testing Price/Stock"
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:39357-0002 J4
U 1 1 639A3B37
P 7400 1200
F 0 "J4" H 8028 1196 50  0000 L CNN
F 1 "39357-0002" H 8028 1105 50  0000 L CNN
F 2 "393570002" H 8050 1300 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/393570002_sd.pdf" H 8050 1200 50  0001 L CNN
F 4 "3.50mm Pitch Beau Eurostyle Fixed Mount PCB Terminal Block,  Circuits" H 8050 1100 50  0001 L CNN "Description"
F 5 "8.64" H 8050 1000 50  0001 L CNN "Height"
F 6 "Molex" H 8050 900 50  0001 L CNN "Manufacturer_Name"
F 7 "39357-0002" H 8050 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-39357-0002" H 8050 700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/39357-0002?qs=c7V%252BsbZfmqvL0V%252BWJEAGdg%3D%3D" H 8050 600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8050 500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8050 400 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 8050 300 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 8050 200 50  0001 L CNN "Mouser Testing Price/Stock"
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:39357-0002 J5
U 1 1 639A864E
P 7400 1650
F 0 "J5" H 8028 1646 50  0000 L CNN
F 1 "39357-0002" H 8028 1555 50  0000 L CNN
F 2 "393570002" H 8050 1750 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/393570002_sd.pdf" H 8050 1650 50  0001 L CNN
F 4 "3.50mm Pitch Beau Eurostyle Fixed Mount PCB Terminal Block,  Circuits" H 8050 1550 50  0001 L CNN "Description"
F 5 "8.64" H 8050 1450 50  0001 L CNN "Height"
F 6 "Molex" H 8050 1350 50  0001 L CNN "Manufacturer_Name"
F 7 "39357-0002" H 8050 1250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-39357-0002" H 8050 1150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/39357-0002?qs=c7V%252BsbZfmqvL0V%252BWJEAGdg%3D%3D" H 8050 1050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8050 950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8050 850 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 8050 750 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 8050 650 50  0001 L CNN "Mouser Testing Price/Stock"
	1    7400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4200 5300 4200
Connection ~ 5300 4200
Wire Wire Line
	5050 5700 5050 4500
Wire Wire Line
	5050 4500 4950 4500
Wire Wire Line
	5300 4200 5300 5900
Wire Wire Line
	3600 5700 5050 5700
$Comp
L SamacSys_Parts:BLG2X20 J6
U 1 1 639BB032
P 1550 3000
F 0 "J6" H 2000 3265 50  0000 C CNN
F 1 "BLG2X20" H 2000 3174 50  0000 C CNN
F 2 "RHDR40W64P254X254_2X20_5130X500X865P" H 2300 3100 50  0001 L CNN
F 3 "https://asset.conrad.com/media10/add/160267/c1/-/en/001492280DS01/datablad-1492280-econ-connect-female-header-standaard-aantal-rijen-2-aantal-polen-per-rij-20-blg2x20-1-stuks.pdf" H 2300 3000 50  0001 L CNN
F 4 "Female header 2x20 p straight" H 2300 2900 50  0001 L CNN "Description"
F 5 "8.65" H 2300 2800 50  0001 L CNN "Height"
F 6 "Econ Connect" H 2300 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "BLG2X20" H 2300 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2300 2500 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2300 2400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2300 2300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2300 2200 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 2300 2100 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 2300 2000 50  0001 L CNN "Mouser Testing Price/Stock"
	1    1550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 5300 3000
$Comp
L Power:GND #PWR?
U 1 1 63932392
P 7250 4100
F 0 "#PWR?" H 7250 3850 50  0001 C CNN
F 1 "GND" H 7255 3927 50  0000 C CNN
F 2 "" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L Power:+3.3V #PWR?
U 1 1 639329A7
P 7600 4100
F 0 "#PWR?" H 7600 3950 50  0001 C CNN
F 1 "+3.3V" H 7615 4273 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L Power:+5V #PWR?
U 1 1 639332EE
P 7950 4150
F 0 "#PWR?" H 7950 4000 50  0001 C CNN
F 1 "+5V" H 7965 4323 50  0000 C CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L Power:+12V #PWR?
U 1 1 63933D2F
P 9200 1600
F 0 "#PWR?" H 9200 1450 50  0001 C CNN
F 1 "+12V" H 9215 1773 50  0000 C CNN
F 2 "" H 9200 1600 50  0001 C CNN
F 3 "" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
$Comp
L Power:GNDPWR #PWR?
U 1 1 63934249
P 9500 1650
F 0 "#PWR?" H 9500 1450 50  0001 C CNN
F 1 "GNDPWR" H 9504 1496 50  0000 C CNN
F 2 "" H 9500 1600 50  0001 C CNN
F 3 "" H 9500 1600 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
