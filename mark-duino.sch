EESchema Schematic File Version 4
LIBS:mark-duino-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Mark-duino"
Date "2019-01-28"
Rev "0.1"
Comp "www.MarkFromSales.com"
Comment1 "http://arduinolearning.com/code/arduino-and-mcp3008.php"
Comment2 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MFS_Microcontrollers:ATmega328 IC1
U 1 1 5C4E7F8A
P 3150 4100
F 0 "IC1" H 3150 5015 50  0000 C CNN
F 1 "ATmega328P" H 3150 4924 39  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 3100 5100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/ATMEGA328P-PU/ATMEGA328P-PU-ND/1914589" H 3100 5100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L MFS_Transistors:MCP23017-E_SP MCP1
U 1 1 5C4E80AB
P 6500 2200
F 0 "MCP1" H 6450 3500 60  0000 R CNN
F 1 "MCP23017-E_SP" H 6450 3400 39  0000 R CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 7350 3150 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 7350 3250 60  0001 L CNN
F 4 "MCP23017-E/SP-ND" H 7350 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23017-E/SP" H 7350 3450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7350 3550 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 7350 3650 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 7350 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23017-E-SP/MCP23017-E-SP-ND/894272" H 7350 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 16B 28SDIP" H 7350 3950 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7350 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 4150 60  0001 L CNN "Status"
	1    6500 2200
	-1   0    0    -1  
$EndComp
$Comp
L CE_Crystal:Crystal Y1
U 1 1 5C4E8198
P 1550 4300
F 0 "Y1" V 1596 4169 50  0000 R CNN
F 1 "16MHz" V 1505 4169 39  0000 R CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 1550 4300 50  0001 C CNN
F 3 "" H 1550 4300 50  0000 C CNN
	1    1550 4300
	0    -1   -1   0   
$EndComp
$Comp
L CE_Capacitor:C C2
U 1 1 5C4E82E9
P 1150 4100
F 0 "C2" V 1100 4200 50  0000 L CNN
F 1 "22p" V 1200 4200 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 3950 50  0001 C CNN
F 3 "" H 1150 4100 50  0000 C CNN
	1    1150 4100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C4E84F6
P 1050 3300
F 0 "J1" H 970 2775 50  0000 C CNN
F 1 "Conn_FTDI" H 970 2866 39  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1050 3300 50  0001 C CNN
F 3 "~" H 1050 3300 50  0001 C CNN
	1    1050 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1750 1550 1750
$Comp
L CE_Capacitor:C C3
U 1 1 5C4E8CD7
P 1150 4500
F 0 "C3" V 1100 4600 50  0000 L CNN
F 1 "22p" V 1200 4600 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 4350 50  0001 C CNN
F 3 "" H 1150 4500 50  0000 C CNN
	1    1150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4100 1550 4100
Wire Wire Line
	1550 4100 1550 4150
Wire Wire Line
	1300 4500 1550 4500
Wire Wire Line
	1550 4500 1550 4450
$Comp
L dk_DC-DC-Converters:V7805-1000 VTR1
U 1 1 5C4E8EE7
P 3050 1550
F 0 "VTR1" H 3050 1937 60  0000 C CNN
F 1 "V7805-1000" H 3050 1831 39  0000 C CNN
F 2 "digikey-footprints:3-SIP_Module_V7805-1000" H 3250 1750 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 3250 1850 60  0001 L CNN
F 4 "102-1715-ND" H 3250 1950 60  0001 L CNN "Digi-Key_PN"
F 5 "V7805-1000" H 3250 2050 60  0001 L CNN "MPN"
F 6 "Power Supplies - Board Mount" H 3250 2150 60  0001 L CNN "Category"
F 7 "DC DC Converters" H 3250 2250 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 3250 2350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/V7805-1000/102-1715-ND/1828608" H 3250 2450 60  0001 L CNN "DK_Detail_Page"
F 10 "DC DC CONVERTER 5V 5W" H 3250 2550 60  0001 L CNN "Description"
F 11 "CUI Inc." H 3250 2650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3250 2750 60  0001 L CNN "Status"
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L CE_Capacitor:C C4
U 1 1 5C4E9102
P 2300 1700
F 0 "C4" H 2415 1746 50  0000 L CNN
F 1 "10u 50V" H 2415 1655 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2338 1550 50  0001 C CNN
F 3 "" H 2300 1700 50  0000 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L CE_Capacitor:C C5
U 1 1 5C4E913E
P 3800 1700
F 0 "C5" H 3915 1746 50  0000 L CNN
F 1 "22u 16V" H 3915 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3838 1550 50  0001 C CNN
F 3 "" H 3800 1700 50  0000 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR027
U 1 1 5C4E932F
P 3050 2000
F 0 "#PWR027" H 3050 1750 50  0001 C CNN
F 1 "GND" H 3055 1827 50  0000 C CNN
F 2 "" H 3050 2000 50  0000 C CNN
F 3 "" H 3050 2000 50  0000 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2000 3050 2000
Connection ~ 3050 2000
Wire Wire Line
	3050 1850 3050 2000
Wire Wire Line
	2300 1850 2300 2000
Wire Wire Line
	2300 1550 2300 1450
Wire Wire Line
	2300 1450 2650 1450
Wire Wire Line
	3450 1450 3800 1450
Wire Wire Line
	3800 1550 3800 1450
Connection ~ 3800 1450
Wire Wire Line
	3800 1450 3950 1450
Wire Wire Line
	3800 1850 3800 2000
$Comp
L power:+5V #PWR025
U 1 1 5C4E9DC1
P 3950 1350
F 0 "#PWR025" H 3950 1200 50  0001 C CNN
F 1 "+5V" H 3965 1523 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1350 3950 1450
Wire Wire Line
	1550 4100 2000 4100
Connection ~ 1550 4100
Wire Wire Line
	1550 4500 2000 4500
Wire Wire Line
	2000 4500 2000 4350
Connection ~ 1550 4500
Wire Wire Line
	2000 4100 2000 4250
Wire Wire Line
	1000 4100 900  4100
Wire Wire Line
	1000 4500 900  4500
Wire Wire Line
	900  4500 900  4100
$Comp
L CE_VirtualSymbols:GND #PWR05
U 1 1 5C4EC8F2
P 1800 3500
F 0 "#PWR05" H 1800 3250 50  0001 C CNN
F 1 "GND" H 1805 3327 50  0000 C CNN
F 2 "" H 1800 3500 50  0000 C CNN
F 3 "" H 1800 3500 50  0000 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5C4ECDD9
P 2000 3300
F 0 "#PWR04" H 2000 3150 50  0001 C CNN
F 1 "+5V" H 2015 3473 50  0000 C CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
Text Label 3600 3450 0    50   ~ 0
SCL
Text Label 3600 3550 0    50   ~ 0
SDA
$Comp
L CE_Capacitor:C C1
U 1 1 5C4EF447
P 1800 3000
F 0 "C1" V 1548 3000 50  0000 C CNN
F 1 "100n" V 1639 3000 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 1838 2850 50  0001 C CNN
F 3 "" H 1800 3000 50  0000 C CNN
	1    1800 3000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5C4EFB5C
P 2900 2900
F 0 "#PWR03" H 2900 2750 50  0001 C CNN
F 1 "+5V" H 2915 3073 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR010
U 1 1 5C4F038F
P 900 4600
F 0 "#PWR010" H 900 4350 50  0001 C CNN
F 1 "GND" H 905 4427 50  0000 C CNN
F 2 "" H 900 4600 50  0000 C CNN
F 3 "" H 900 4600 50  0000 C CNN
	1    900  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4500 900  4600
Connection ~ 900  4500
NoConn ~ 1250 3400
Text Label 1250 3100 0    50   ~ 0
IC1_TX
Text Label 2700 3650 2    50   ~ 0
IC1_TX
Text Label 1250 3200 0    50   ~ 0
IC1_RX
Text Label 2700 3550 2    50   ~ 0
IC1_RX
Wire Wire Line
	1250 3000 1650 3000
Wire Wire Line
	2900 3000 2900 2900
Wire Wire Line
	1250 3300 2000 3300
Wire Wire Line
	2000 4250 2700 4250
Wire Wire Line
	2000 4350 2700 4350
NoConn ~ 3600 4150
Text Label 6000 2450 2    50   ~ 0
SCL
Text Label 6000 2550 2    50   ~ 0
SDA
$Comp
L Connector:Screw_Terminal_01x08 ST1
U 1 1 5C50576E
P 7100 1700
F 0 "ST1" H 7179 1692 50  0000 L CNN
F 1 "MCP1_A" H 7179 1601 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 7100 1700 50  0001 C CNN
F 3 "~" H 7100 1700 50  0001 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 ST2
U 1 1 5C5057BE
P 7100 2600
F 0 "ST2" H 7180 2592 50  0000 L CNN
F 1 "MCP1_B" H 7180 2501 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 7100 2600 50  0001 C CNN
F 3 "~" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR013
U 1 1 5C505A1E
P 6400 3400
F 0 "#PWR013" H 6400 3150 50  0001 C CNN
F 1 "GND" H 6405 3227 50  0000 C CNN
F 2 "" H 6400 3400 50  0000 C CNN
F 3 "" H 6400 3400 50  0000 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C506527
P 5750 950
F 0 "#PWR01" H 5750 800 50  0001 C CNN
F 1 "+5V" H 5765 1123 50  0000 C CNN
F 2 "" H 5750 950 50  0001 C CNN
F 3 "" H 5750 950 50  0001 C CNN
	1    5750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 6900 1400
Wire Wire Line
	6900 1500 6800 1500
Wire Wire Line
	6800 1600 6900 1600
Wire Wire Line
	6900 1700 6800 1700
Wire Wire Line
	6800 1800 6900 1800
Wire Wire Line
	6900 1900 6800 1900
Wire Wire Line
	6800 2000 6900 2000
Wire Wire Line
	6900 2100 6800 2100
Wire Wire Line
	6800 2300 6900 2300
Wire Wire Line
	6900 2400 6800 2400
Wire Wire Line
	6800 2500 6900 2500
Wire Wire Line
	6900 2600 6800 2600
Wire Wire Line
	6800 2700 6900 2700
Wire Wire Line
	6900 2800 6800 2800
Wire Wire Line
	6800 2900 6900 2900
Wire Wire Line
	6900 3000 6800 3000
NoConn ~ 6000 1600
NoConn ~ 6000 1700
Wire Wire Line
	2400 3000 2400 3450
Wire Wire Line
	2400 3450 2700 3450
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5C529449
P 3900 3750
F 0 "J2" H 4000 3850 50  0000 L CNN
F 1 "IC1_Analog" H 4000 3750 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3900 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3700 3650
Wire Wire Line
	3600 3750 3700 3750
Wire Wire Line
	3600 3850 3700 3850
Wire Wire Line
	3600 3950 3700 3950
$Comp
L Device:D D3
U 1 1 5C539248
P 2350 4050
F 0 "D3" H 2250 4000 50  0000 R CNN
F 1 "D" H 2250 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 4050 50  0001 C CNN
F 3 "~" H 2350 4050 50  0001 C CNN
	1    2350 4050
	-1   0    0    1   
$EndComp
Connection ~ 2000 3300
Connection ~ 1800 3500
Wire Wire Line
	1800 3500 1250 3500
Wire Wire Line
	2100 3500 2100 4150
Wire Wire Line
	1800 3500 2100 3500
Wire Wire Line
	2100 4150 2700 4150
Wire Wire Line
	2500 4050 2700 4050
Wire Wire Line
	2200 4050 2200 3300
Wire Wire Line
	2000 3300 2200 3300
$Comp
L power:+5V #PWR09
U 1 1 5C53F216
P 4300 4250
F 0 "#PWR09" H 4300 4100 50  0001 C CNN
F 1 "+5V" H 4315 4415 39  0000 C CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Text Label 2700 3750 2    50   ~ 0
GPIO_2
Text Label 2700 3850 2    50   ~ 0
GPIO_3
Text Label 2700 3950 2    50   ~ 0
GPIO_4
Text Label 2700 4450 2    50   ~ 0
GPIO_5
Text Label 2700 4550 2    50   ~ 0
GPIO_6
Text Label 2700 4650 2    50   ~ 0
GPIO_7
Text Label 2700 4750 2    50   ~ 0
GPIO_8
Text Label 3600 4750 0    50   ~ 0
GPIO_9
Text Label 3600 4650 0    50   ~ 0
GPIO_10
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5C54DC5E
P 2750 7100
F 0 "J3" H 2830 7142 50  0000 L CNN
F 1 "IC1_SPI" H 2830 7051 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2750 7100 50  0001 C CNN
F 3 "~" H 2750 7100 50  0001 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
Text Label 1200 7000 2    50   ~ 0
GPIO_2
Text Label 1200 7100 2    50   ~ 0
GPIO_3
Text Label 1200 7200 2    50   ~ 0
GPIO_4
Text Label 1200 7300 2    50   ~ 0
GPIO_5
Text Label 1200 7400 2    50   ~ 0
GPIO_6
Text Label 1200 7500 2    50   ~ 0
GPIO_7
Text Label 1200 7600 2    50   ~ 0
GPIO_8
Text Label 1200 7700 2    50   ~ 0
GPIO_9
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C56E556
P 2750 7600
F 0 "J6" H 2830 7592 50  0000 L CNN
F 1 "IC1_I2C" H 2830 7501 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 7600 50  0001 C CNN
F 3 "~" H 2750 7600 50  0001 C CNN
	1    2750 7600
	1    0    0    -1  
$EndComp
Text Label 2550 7600 2    50   ~ 0
SCL
Text Label 2550 7700 2    50   ~ 0
SDA
Text Label 8900 2450 2    50   ~ 0
SCL
Text Label 8900 2550 2    50   ~ 0
SDA
$Comp
L Connector:Screw_Terminal_01x08 ST3
U 1 1 5C57489E
P 10000 1700
F 0 "ST3" H 10079 1692 50  0000 L CNN
F 1 "MCP2_A" H 10079 1601 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 10000 1700 50  0001 C CNN
F 3 "~" H 10000 1700 50  0001 C CNN
	1    10000 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 ST4
U 1 1 5C5748A5
P 10000 2600
F 0 "ST4" H 10080 2592 50  0000 L CNN
F 1 "MCP2_B" H 10080 2501 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 10000 2600 50  0001 C CNN
F 3 "~" H 10000 2600 50  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR014
U 1 1 5C5748AC
P 9300 3400
F 0 "#PWR014" H 9300 3150 50  0001 C CNN
F 1 "GND" H 9305 3227 50  0000 C CNN
F 2 "" H 9300 3400 50  0000 C CNN
F 3 "" H 9300 3400 50  0000 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1400 9800 1400
Wire Wire Line
	9800 1500 9700 1500
Wire Wire Line
	9700 1600 9800 1600
Wire Wire Line
	9800 1700 9700 1700
Wire Wire Line
	9700 1800 9800 1800
Wire Wire Line
	9800 1900 9700 1900
Wire Wire Line
	9700 2000 9800 2000
Wire Wire Line
	9800 2100 9700 2100
Wire Wire Line
	9700 2300 9800 2300
Wire Wire Line
	9800 2400 9700 2400
Wire Wire Line
	9700 2500 9800 2500
Wire Wire Line
	9800 2600 9700 2600
Wire Wire Line
	9700 2700 9800 2700
Wire Wire Line
	9800 2800 9700 2800
Wire Wire Line
	9700 2900 9800 2900
Wire Wire Line
	9800 3000 9700 3000
NoConn ~ 8900 1600
NoConn ~ 8900 1700
$Comp
L MFS_Transistors:MCP23017-E_SP MCP2
U 1 1 5C57488E
P 9400 2200
F 0 "MCP2" H 9350 3500 60  0000 R CNN
F 1 "MCP23017-E_SP" H 9350 3400 39  0000 R CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 10250 3150 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 10250 3250 60  0001 L CNN
F 4 "MCP23017-E/SP-ND" H 10250 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23017-E/SP" H 10250 3450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10250 3550 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 10250 3650 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 10250 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23017-E-SP/MCP23017-E-SP-ND/894272" H 10250 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 16B 28SDIP" H 10250 3950 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 10250 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10250 4150 60  0001 L CNN "Status"
	1    9400 2200
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5C5008BE
P 5350 2550
F 0 "JP1" H 5200 2650 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 5350 2664 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5350 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5C5079A4
P 5350 2900
F 0 "JP3" H 5200 3000 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 5350 3014 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 5C5079FA
P 5350 3250
F 0 "JP5" H 5200 3350 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 5350 3364 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5350 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR011
U 1 1 5C507A5C
P 5100 3400
F 0 "#PWR011" H 5100 3150 50  0001 C CNN
F 1 "GND" H 5105 3227 50  0000 C CNN
F 2 "" H 5100 3400 50  0000 C CNN
F 3 "" H 5100 3400 50  0000 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C507ABE
P 5600 2500
F 0 "#PWR07" H 5600 2350 50  0001 C CNN
F 1 "+5V" H 5615 2673 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5100 3250
Wire Wire Line
	5100 2550 5150 2550
Wire Wire Line
	5150 2900 5100 2900
Connection ~ 5100 2900
Wire Wire Line
	5100 2900 5100 2550
Wire Wire Line
	5150 3250 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	5100 3250 5100 2900
Wire Wire Line
	5550 3250 5600 3250
Wire Wire Line
	5600 3250 5600 2900
Wire Wire Line
	5550 2900 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	5600 2900 5600 2550
Wire Wire Line
	5550 2550 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 5600 2500
Wire Wire Line
	5350 2700 5350 2750
Wire Wire Line
	5350 2750 5900 2750
Wire Wire Line
	5900 2750 5900 2800
Wire Wire Line
	5900 2800 6000 2800
Wire Wire Line
	5350 3050 5350 3100
Wire Wire Line
	5350 3100 5800 3100
Wire Wire Line
	5800 3100 5800 2900
Wire Wire Line
	5800 2900 6000 2900
Wire Wire Line
	5350 3400 5350 3450
Wire Wire Line
	5350 3450 5900 3450
Wire Wire Line
	5900 3450 5900 3000
Wire Wire Line
	5900 3000 6000 3000
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5C566320
P 8150 2550
F 0 "JP2" H 8000 2650 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 8150 2664 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 8150 2550 50  0001 C CNN
F 3 "~" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 5C566327
P 8150 2900
F 0 "JP4" H 8000 3000 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 8150 3014 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 8150 2900 50  0001 C CNN
F 3 "~" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP6
U 1 1 5C56632E
P 8150 3250
F 0 "JP6" H 8000 3350 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 8150 3364 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 8150 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR012
U 1 1 5C566335
P 7900 3400
F 0 "#PWR012" H 7900 3150 50  0001 C CNN
F 1 "GND" H 7905 3227 50  0000 C CNN
F 2 "" H 7900 3400 50  0000 C CNN
F 3 "" H 7900 3400 50  0000 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5C56633B
P 8400 2500
F 0 "#PWR08" H 8400 2350 50  0001 C CNN
F 1 "+5V" H 8415 2673 50  0000 C CNN
F 2 "" H 8400 2500 50  0001 C CNN
F 3 "" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3400 7900 3250
Wire Wire Line
	7900 2550 7950 2550
Wire Wire Line
	7950 2900 7900 2900
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 7900 2550
Wire Wire Line
	7950 3250 7900 3250
Connection ~ 7900 3250
Wire Wire Line
	7900 3250 7900 2900
Wire Wire Line
	8350 3250 8400 3250
Wire Wire Line
	8400 3250 8400 2900
Wire Wire Line
	8350 2900 8400 2900
Connection ~ 8400 2900
Wire Wire Line
	8400 2900 8400 2550
Wire Wire Line
	8350 2550 8400 2550
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 8400 2500
Wire Wire Line
	8150 2700 8150 2750
Wire Wire Line
	8150 2750 8700 2750
Wire Wire Line
	8150 3050 8150 3100
Wire Wire Line
	8150 3100 8600 3100
Wire Wire Line
	8600 3100 8600 2900
Wire Wire Line
	8150 3400 8150 3450
Wire Wire Line
	8150 3450 8700 3450
Wire Wire Line
	8700 2750 8700 2800
Wire Wire Line
	8700 2800 8900 2800
Wire Wire Line
	8600 2900 8900 2900
Wire Wire Line
	8900 3000 8700 3000
Wire Wire Line
	8700 3000 8700 3450
$Comp
L Device:D D1
U 1 1 5C56F11A
P 6100 950
F 0 "D1" H 6000 900 39  0000 R CNN
F 1 "D" H 6000 1000 39  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 950 50  0001 C CNN
F 3 "~" H 6100 950 50  0001 C CNN
	1    6100 950 
	-1   0    0    1   
$EndComp
$Comp
L CE_Resistor:R R2
U 1 1 5C4E8584
P 5750 1250
F 0 "R2" H 5820 1296 50  0000 L CNN
F 1 "10K" H 5820 1205 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5680 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0000 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 950  6400 950 
Wire Wire Line
	6400 950  6400 1000
Wire Wire Line
	5950 950  5750 950 
Wire Wire Line
	5750 950  5750 1100
Wire Wire Line
	5750 1400 5750 1500
Wire Wire Line
	5750 1500 6000 1500
Connection ~ 5750 950 
$Comp
L power:+5V #PWR02
U 1 1 5C5C0676
P 8650 950
F 0 "#PWR02" H 8650 800 50  0001 C CNN
F 1 "+5V" H 8665 1123 50  0000 C CNN
F 2 "" H 8650 950 50  0001 C CNN
F 3 "" H 8650 950 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 950  8650 950 
Wire Wire Line
	8650 950  8650 1100
Connection ~ 8650 950 
$Comp
L CE_Resistor:R R3
U 1 1 5C5C6878
P 8650 1250
F 0 "R3" H 8720 1296 50  0000 L CNN
F 1 "10K" H 8720 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8580 1250 50  0001 C CNN
F 3 "" H 8650 1250 50  0000 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1400 8650 1500
Wire Wire Line
	8650 1500 8900 1500
Wire Wire Line
	9150 950  9300 950 
Wire Wire Line
	9300 950  9300 1000
$Comp
L Device:D D2
U 1 1 5C5D3C11
P 9000 950
F 0 "D2" H 8900 900 39  0000 R CNN
F 1 "D" H 8900 1000 39  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 950 50  0001 C CNN
F 3 "~" H 9000 950 50  0001 C CNN
	1    9000 950 
	-1   0    0    1   
$EndComp
$Comp
L MFS_Transistors:MCP23017-E_SP MCP3
U 1 1 5C5E16EE
P 6500 5200
F 0 "MCP3" H 6450 6500 60  0000 R CNN
F 1 "MCP23017-E_SP" H 6450 6400 39  0000 R CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 7350 6150 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 7350 6250 60  0001 L CNN
F 4 "MCP23017-E/SP-ND" H 7350 6350 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23017-E/SP" H 7350 6450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7350 6550 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 7350 6650 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 7350 6750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23017-E-SP/MCP23017-E-SP-ND/894272" H 7350 6850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 16B 28SDIP" H 7350 6950 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7350 7050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 7150 60  0001 L CNN "Status"
	1    6500 5200
	-1   0    0    -1  
$EndComp
Text Label 6000 5450 2    50   ~ 0
SCL
Text Label 6000 5550 2    50   ~ 0
SDA
$Comp
L Connector:Screw_Terminal_01x08 ST5
U 1 1 5C5E16F7
P 7100 4700
F 0 "ST5" H 7179 4692 50  0000 L CNN
F 1 "MCP3_A" H 7179 4601 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 7100 4700 50  0001 C CNN
F 3 "~" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 ST6
U 1 1 5C5E16FE
P 7100 5600
F 0 "ST6" H 7180 5592 50  0000 L CNN
F 1 "MCP3_B" H 7180 5501 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 7100 5600 50  0001 C CNN
F 3 "~" H 7100 5600 50  0001 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR023
U 1 1 5C5E1705
P 6400 6400
F 0 "#PWR023" H 6400 6150 50  0001 C CNN
F 1 "GND" H 6405 6227 50  0000 C CNN
F 2 "" H 6400 6400 50  0000 C CNN
F 3 "" H 6400 6400 50  0000 C CNN
	1    6400 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C5E170B
P 5750 3950
F 0 "#PWR015" H 5750 3800 50  0001 C CNN
F 1 "+5V" H 5765 4123 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 6900 4400
Wire Wire Line
	6900 4500 6800 4500
Wire Wire Line
	6800 4600 6900 4600
Wire Wire Line
	6900 4700 6800 4700
Wire Wire Line
	6800 4800 6900 4800
Wire Wire Line
	6900 4900 6800 4900
Wire Wire Line
	6800 5000 6900 5000
Wire Wire Line
	6900 5100 6800 5100
Wire Wire Line
	6800 5300 6900 5300
Wire Wire Line
	6900 5400 6800 5400
Wire Wire Line
	6800 5500 6900 5500
Wire Wire Line
	6900 5600 6800 5600
Wire Wire Line
	6800 5700 6900 5700
Wire Wire Line
	6900 5800 6800 5800
Wire Wire Line
	6800 5900 6900 5900
Wire Wire Line
	6900 6000 6800 6000
NoConn ~ 6000 4600
NoConn ~ 6000 4700
Text Label 8900 5450 2    50   ~ 0
SCL
Text Label 8900 5550 2    50   ~ 0
SDA
$Comp
L Connector:Screw_Terminal_01x08 ST7
U 1 1 5C5E1725
P 10000 4700
F 0 "ST7" H 10079 4692 50  0000 L CNN
F 1 "MCP4_A" H 10079 4601 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 10000 4700 50  0001 C CNN
F 3 "~" H 10000 4700 50  0001 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 ST8
U 1 1 5C5E172C
P 10000 5600
F 0 "ST8" H 10080 5592 50  0000 L CNN
F 1 "MCP4_B" H 10080 5501 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 10000 5600 50  0001 C CNN
F 3 "~" H 10000 5600 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR024
U 1 1 5C5E1733
P 9300 6400
F 0 "#PWR024" H 9300 6150 50  0001 C CNN
F 1 "GND" H 9305 6227 50  0000 C CNN
F 2 "" H 9300 6400 50  0000 C CNN
F 3 "" H 9300 6400 50  0000 C CNN
	1    9300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4400 9800 4400
Wire Wire Line
	9800 4500 9700 4500
Wire Wire Line
	9700 4600 9800 4600
Wire Wire Line
	9800 4700 9700 4700
Wire Wire Line
	9700 4800 9800 4800
Wire Wire Line
	9800 4900 9700 4900
Wire Wire Line
	9700 5000 9800 5000
Wire Wire Line
	9800 5100 9700 5100
Wire Wire Line
	9700 5300 9800 5300
Wire Wire Line
	9800 5400 9700 5400
Wire Wire Line
	9700 5500 9800 5500
Wire Wire Line
	9800 5600 9700 5600
Wire Wire Line
	9700 5700 9800 5700
Wire Wire Line
	9800 5800 9700 5800
Wire Wire Line
	9700 5900 9800 5900
Wire Wire Line
	9800 6000 9700 6000
NoConn ~ 8900 4600
NoConn ~ 8900 4700
$Comp
L MFS_Transistors:MCP23017-E_SP MCP4
U 1 1 5C5E1754
P 9400 5200
F 0 "MCP4" H 9350 6500 60  0000 R CNN
F 1 "MCP23017-E_SP" H 9350 6400 39  0000 R CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 10250 6150 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 10250 6250 60  0001 L CNN
F 4 "MCP23017-E/SP-ND" H 10250 6350 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23017-E/SP" H 10250 6450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10250 6550 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 10250 6650 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 10250 6750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23017-E-SP/MCP23017-E-SP-ND/894272" H 10250 6850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 16B 28SDIP" H 10250 6950 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 10250 7050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10250 7150 60  0001 L CNN "Status"
	1    9400 5200
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP7
U 1 1 5C5E175D
P 5350 5550
F 0 "JP7" H 5200 5650 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 5350 5664 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5350 5550 50  0001 C CNN
F 3 "~" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP9
U 1 1 5C5E1764
P 5350 5900
F 0 "JP9" H 5200 6000 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 5350 6014 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5350 5900 50  0001 C CNN
F 3 "~" H 5350 5900 50  0001 C CNN
	1    5350 5900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP11
U 1 1 5C5E176B
P 5350 6250
F 0 "JP11" H 5200 6350 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 5350 6364 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5350 6250 50  0001 C CNN
F 3 "~" H 5350 6250 50  0001 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR021
U 1 1 5C5E1772
P 5100 6400
F 0 "#PWR021" H 5100 6150 50  0001 C CNN
F 1 "GND" H 5105 6227 50  0000 C CNN
F 2 "" H 5100 6400 50  0000 C CNN
F 3 "" H 5100 6400 50  0000 C CNN
	1    5100 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5C5E1778
P 5600 5500
F 0 "#PWR019" H 5600 5350 50  0001 C CNN
F 1 "+5V" H 5615 5673 50  0000 C CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6400 5100 6250
Wire Wire Line
	5100 5550 5150 5550
Wire Wire Line
	5150 5900 5100 5900
Connection ~ 5100 5900
Wire Wire Line
	5100 5900 5100 5550
Wire Wire Line
	5150 6250 5100 6250
Connection ~ 5100 6250
Wire Wire Line
	5100 6250 5100 5900
Wire Wire Line
	5550 6250 5600 6250
Wire Wire Line
	5600 6250 5600 5900
Wire Wire Line
	5550 5900 5600 5900
Connection ~ 5600 5900
Wire Wire Line
	5600 5900 5600 5550
Wire Wire Line
	5550 5550 5600 5550
Connection ~ 5600 5550
Wire Wire Line
	5600 5550 5600 5500
Wire Wire Line
	5350 5700 5350 5750
Wire Wire Line
	5350 5750 5900 5750
Wire Wire Line
	5900 5750 5900 5800
Wire Wire Line
	5900 5800 6000 5800
Wire Wire Line
	5350 6050 5350 6100
Wire Wire Line
	5350 6100 5800 6100
Wire Wire Line
	5800 6100 5800 5900
Wire Wire Line
	5800 5900 6000 5900
Wire Wire Line
	5350 6400 5350 6450
Wire Wire Line
	5350 6450 5900 6450
Wire Wire Line
	5900 6450 5900 6000
Wire Wire Line
	5900 6000 6000 6000
$Comp
L Jumper:SolderJumper_3_Open JP8
U 1 1 5C5E179A
P 8150 5550
F 0 "JP8" H 8000 5650 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 8150 5664 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 8150 5550 50  0001 C CNN
F 3 "~" H 8150 5550 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP10
U 1 1 5C5E17A1
P 8150 5900
F 0 "JP10" H 8000 6000 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 8150 6014 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 8150 5900 50  0001 C CNN
F 3 "~" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP12
U 1 1 5C5E17A8
P 8150 6250
F 0 "JP12" H 8000 6350 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 8150 6364 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 8150 6250 50  0001 C CNN
F 3 "~" H 8150 6250 50  0001 C CNN
	1    8150 6250
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR022
U 1 1 5C5E17AF
P 7900 6400
F 0 "#PWR022" H 7900 6150 50  0001 C CNN
F 1 "GND" H 7905 6227 50  0000 C CNN
F 2 "" H 7900 6400 50  0000 C CNN
F 3 "" H 7900 6400 50  0000 C CNN
	1    7900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5C5E17B5
P 8400 5500
F 0 "#PWR020" H 8400 5350 50  0001 C CNN
F 1 "+5V" H 8415 5673 50  0000 C CNN
F 2 "" H 8400 5500 50  0001 C CNN
F 3 "" H 8400 5500 50  0001 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6400 7900 6250
Wire Wire Line
	7900 5550 7950 5550
Wire Wire Line
	7950 5900 7900 5900
Connection ~ 7900 5900
Wire Wire Line
	7900 5900 7900 5550
Wire Wire Line
	7950 6250 7900 6250
Connection ~ 7900 6250
Wire Wire Line
	7900 6250 7900 5900
Wire Wire Line
	8350 6250 8400 6250
Wire Wire Line
	8400 6250 8400 5900
Wire Wire Line
	8350 5900 8400 5900
Connection ~ 8400 5900
Wire Wire Line
	8400 5900 8400 5550
Wire Wire Line
	8350 5550 8400 5550
Connection ~ 8400 5550
Wire Wire Line
	8400 5550 8400 5500
Wire Wire Line
	8150 5700 8150 5750
Wire Wire Line
	8150 5750 8700 5750
Wire Wire Line
	8150 6050 8150 6100
Wire Wire Line
	8150 6100 8600 6100
Wire Wire Line
	8600 6100 8600 5900
Wire Wire Line
	8150 6400 8150 6450
Wire Wire Line
	8150 6450 8700 6450
Wire Wire Line
	8700 5750 8700 5800
Wire Wire Line
	8700 5800 8900 5800
Wire Wire Line
	8600 5900 8900 5900
Wire Wire Line
	8900 6000 8700 6000
Wire Wire Line
	8700 6000 8700 6450
$Comp
L Device:D D4
U 1 1 5C5E17D7
P 6100 3950
F 0 "D4" H 6000 3900 39  0000 R CNN
F 1 "D" H 6000 4000 39  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	-1   0    0    1   
$EndComp
$Comp
L CE_Resistor:R R4
U 1 1 5C5E17DE
P 5750 4250
F 0 "R4" H 5820 4296 50  0000 L CNN
F 1 "10K" H 5820 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5680 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0000 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3950 6400 3950
Wire Wire Line
	6400 3950 6400 4000
Wire Wire Line
	5950 3950 5750 3950
Wire Wire Line
	5750 3950 5750 4100
Wire Wire Line
	5750 4400 5750 4500
Wire Wire Line
	5750 4500 6000 4500
Connection ~ 5750 3950
$Comp
L power:+5V #PWR016
U 1 1 5C5E17EC
P 8650 3950
F 0 "#PWR016" H 8650 3800 50  0001 C CNN
F 1 "+5V" H 8665 4123 50  0000 C CNN
F 2 "" H 8650 3950 50  0001 C CNN
F 3 "" H 8650 3950 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3950 8650 3950
Wire Wire Line
	8650 3950 8650 4100
Connection ~ 8650 3950
$Comp
L CE_Resistor:R R5
U 1 1 5C5E17F5
P 8650 4250
F 0 "R5" H 8720 4296 50  0000 L CNN
F 1 "10K" H 8720 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8580 4250 50  0001 C CNN
F 3 "" H 8650 4250 50  0000 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4400 8650 4500
Wire Wire Line
	8650 4500 8900 4500
Wire Wire Line
	9150 3950 9300 3950
Wire Wire Line
	9300 3950 9300 4000
$Comp
L Device:D D5
U 1 1 5C5E1800
P 9000 3950
F 0 "D5" H 8900 3900 39  0000 R CNN
F 1 "D" H 8900 4000 39  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 3950 50  0001 C CNN
F 3 "~" H 9000 3950 50  0001 C CNN
	1    9000 3950
	-1   0    0    1   
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR06
U 1 1 5C533DD8
P 4300 3850
F 0 "#PWR06" H 4300 3600 50  0001 C CNN
F 1 "GND" H 4305 3685 39  0000 C CNN
F 2 "" H 4300 3850 50  0000 C CNN
F 3 "" H 4300 3850 50  0000 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4050 4050
Wire Wire Line
	4050 4050 3600 4050
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C7CE46A
P 2000 850
F 0 "J7" H 2079 842 50  0000 L CNN
F 1 "Conn_12V" H 2079 751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 2000 850 50  0001 C CNN
F 3 "~" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  1700 950 
$Comp
L CE_VirtualSymbols:GND #PWR028
U 1 1 5C7DEF8C
P 1450 850
F 0 "#PWR028" H 1450 600 50  0001 C CNN
F 1 "GND" H 1455 677 50  0000 C CNN
F 2 "" H 1450 850 50  0000 C CNN
F 3 "" H 1450 850 50  0000 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 850  1800 850 
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C801B7B
P 5550 7350
F 0 "H3" V 5550 7500 50  0000 L CNN
F 1 "MountingHole_Pad" V 5595 7500 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5550 7350 50  0001 C CNN
F 3 "~" H 5550 7350 50  0001 C CNN
	1    5550 7350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C801CF0
P 5550 7150
F 0 "H2" V 5550 7300 50  0000 L CNN
F 1 "MountingHole_Pad" V 5595 7300 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5550 7150 50  0001 C CNN
F 3 "~" H 5550 7150 50  0001 C CNN
	1    5550 7150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C801E05
P 5550 6950
F 0 "H1" V 5550 7100 50  0000 L CNN
F 1 "MountingHole_Pad" V 5595 7100 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5550 6950 50  0001 C CNN
F 3 "~" H 5550 6950 50  0001 C CNN
	1    5550 6950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C80212B
P 5550 7550
F 0 "H4" V 5550 7700 50  0000 L CNN
F 1 "MountingHole_Pad" V 5595 7700 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5550 7550 50  0001 C CNN
F 3 "~" H 5550 7550 50  0001 C CNN
	1    5550 7550
	0    1    1    0   
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR029
U 1 1 5C8021AD
P 5350 7650
F 0 "#PWR029" H 5350 7400 50  0001 C CNN
F 1 "GND" H 5355 7477 50  0000 C CNN
F 2 "" H 5350 7650 50  0000 C CNN
F 3 "" H 5350 7650 50  0000 C CNN
	1    5350 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6950 5350 6950
Wire Wire Line
	5350 6950 5350 7150
Wire Wire Line
	5450 7550 5350 7550
Connection ~ 5350 7550
Wire Wire Line
	5350 7550 5350 7650
Wire Wire Line
	5450 7350 5350 7350
Connection ~ 5350 7350
Wire Wire Line
	5350 7350 5350 7550
Wire Wire Line
	5450 7150 5350 7150
Connection ~ 5350 7150
Wire Wire Line
	5350 7150 5350 7350
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C84AD8F
P 1950 1450
F 0 "SW1" H 1950 1141 50  0000 C CNN
F 1 "SW_SPDT" H 1950 1224 39  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1550 1750 1550
Wire Wire Line
	2150 1450 2300 1450
Connection ~ 2300 1450
Wire Wire Line
	1700 950  1700 1350
Wire Wire Line
	1700 1350 1750 1350
Wire Wire Line
	4050 3850 4300 3850
Wire Wire Line
	3600 4250 4300 4250
$Comp
L CE_VirtualSymbols:GND #PWR0101
U 1 1 5CA21062
P 1650 2000
F 0 "#PWR0101" H 1650 1750 50  0001 C CNN
F 1 "GND" H 1655 1827 50  0000 C CNN
F 2 "" H 1650 2000 50  0000 C CNN
F 3 "" H 1650 2000 50  0000 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1750 1650 2000
Text Label 3600 4450 0    50   ~ 0
SPI_MISO
Text Label 3600 4550 0    50   ~ 0
SPI_MOSI
Text Label 3600 4350 0    50   ~ 0
SPI_CLK
Text Label 2550 7000 2    50   ~ 0
SPI_CLK
Text Label 2550 7100 2    50   ~ 0
SPI_MISO
Text Label 2550 7200 2    50   ~ 0
SPI_MOSI
$Comp
L Analog_ADC:MCP3008 U1
U 1 1 5CA48389
P 2750 6000
F 0 "U1" H 2500 5300 50  0000 R CNN
F 1 "MCP3008" H 2500 5400 39  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2850 6100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 2850 6100 50  0001 C CNN
	1    2750 6000
	-1   0    0    1   
$EndComp
Text Label 2150 6100 2    50   ~ 0
SPI_CLK
Text Label 2150 6000 2    50   ~ 0
SPI_MISO
Text Label 2150 5900 2    50   ~ 0
SPI_MOSI
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5CA81F17
P 3650 6000
F 0 "J8" H 3569 5375 50  0000 L CNN
F 1 "MCP_Analog" H 3569 5466 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3650 6000 50  0001 C CNN
F 3 "~" H 3650 6000 50  0001 C CNN
	1    3650 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 5600 3450 5600
Wire Wire Line
	3350 5700 3450 5700
Wire Wire Line
	3350 5800 3450 5800
Wire Wire Line
	3350 5900 3450 5900
Wire Wire Line
	3350 6000 3450 6000
Wire Wire Line
	3350 6100 3450 6100
Wire Wire Line
	3350 6200 3450 6200
Wire Wire Line
	3350 6300 3450 6300
$Comp
L power:+5V #PWR030
U 1 1 5CB2FFAD
P 1950 6500
F 0 "#PWR030" H 1950 6350 50  0001 C CNN
F 1 "+5V" H 1965 6665 39  0000 C CNN
F 2 "" H 1950 6500 50  0001 C CNN
F 3 "" H 1950 6500 50  0001 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR026
U 1 1 5CB6EE89
P 1950 5400
F 0 "#PWR026" H 1950 5150 50  0001 C CNN
F 1 "GND" H 1955 5227 50  0000 C CNN
F 2 "" H 1950 5400 50  0000 C CNN
F 3 "" H 1950 5400 50  0000 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
Text Label 2150 5800 2    50   ~ 0
GPIO_10
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5CBDBD69
P 4150 7350
F 0 "J9" H 4069 7025 50  0000 L CNN
F 1 "Conn_5V" H 4069 7116 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 7350 50  0001 C CNN
F 3 "~" H 4150 7350 50  0001 C CNN
	1    4150 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 2000 3800 2000
$Comp
L CE_VirtualSymbols:GND #PWR032
U 1 1 5CC6441B
P 3850 7450
F 0 "#PWR032" H 3850 7200 50  0001 C CNN
F 1 "GND" H 3855 7277 50  0000 C CNN
F 2 "" H 3850 7450 50  0000 C CNN
F 3 "" H 3850 7450 50  0000 C CNN
	1    3850 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5CC7A08D
P 3850 7150
F 0 "#PWR031" H 3850 7000 50  0001 C CNN
F 1 "+5V" H 3865 7323 50  0000 C CNN
F 2 "" H 3850 7150 50  0001 C CNN
F 3 "" H 3850 7150 50  0001 C CNN
	1    3850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7150 3850 7250
Wire Wire Line
	3850 7250 3950 7250
Wire Wire Line
	3850 7450 3850 7350
Wire Wire Line
	3850 7350 3950 7350
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5CCE9B70
P 1400 7300
F 0 "J4" H 1479 7284 50  0000 L CNN
F 1 "IC1_Digital" H 1479 7201 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1400 7300 50  0001 C CNN
F 3 "~" H 1400 7300 50  0001 C CNN
	1    1400 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 5CD435EF
P 1250 1650
F 0 "J5" H 1305 1967 50  0000 C CNN
F 1 "12VDC_IN" H 1305 1876 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1300 1610 50  0001 C CNN
F 3 "~" H 1300 1610 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1650 1650 1650
Wire Wire Line
	1650 1650 1650 1750
Connection ~ 1650 1750
Wire Notes Line
	10400 6700 4800 6700
Wire Notes Line
	4800 6700 4800 600 
Wire Notes Line
	4800 600  10400 600 
Wire Notes Line
	10400 600  10400 6700
Text Notes 10350 6650 2    50   ~ 0
GPIO Expanders
Wire Notes Line
	4700 600  600  600 
Wire Notes Line
	600  600  600  2400
Wire Notes Line
	600  2400 4700 2400
Wire Notes Line
	4700 2400 4700 600 
Wire Notes Line
	600  2500 4700 2500
Text Notes 4650 2350 2    50   ~ 0
12V to 5V Power Conversion
Text Notes 4650 5050 2    50   ~ 0
Microcontroller
Wire Wire Line
	1950 3000 2400 3000
$Comp
L CE_Resistor:R R1
U 1 1 5C4EF4FB
P 2550 3000
F 0 "R1" H 2620 3046 50  0000 L CNN
F 1 "10K" H 2620 2955 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2480 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0000 C CNN
	1    2550 3000
	0    -1   -1   0   
$EndComp
Connection ~ 2400 3000
Wire Wire Line
	2700 3000 2900 3000
Wire Notes Line
	600  2500 600  5100
Wire Notes Line
	600  5100 4700 5100
Wire Notes Line
	4700 5100 4700 2500
Wire Wire Line
	2850 6500 2850 6550
Wire Wire Line
	2850 6550 2550 6550
Wire Wire Line
	2850 5400 2850 5350
Wire Wire Line
	1950 5350 1950 5400
Wire Wire Line
	1950 5350 2550 5350
Wire Wire Line
	1950 6500 1950 6550
Wire Wire Line
	2550 6500 2550 6550
Connection ~ 2550 6550
Wire Wire Line
	2550 6550 1950 6550
Wire Wire Line
	2550 5400 2550 5350
Connection ~ 2550 5350
Wire Wire Line
	2550 5350 2850 5350
Wire Notes Line
	600  5200 4700 5200
Wire Notes Line
	4700 5200 4700 6700
Wire Notes Line
	4700 6700 600  6700
Wire Notes Line
	600  6700 600  5200
Text Notes 4650 6650 2    50   ~ 0
Analog Expander
Wire Notes Line
	600  6800 4700 6800
Wire Notes Line
	4700 6800 4700 7950
Wire Notes Line
	4700 7950 600  7950
Wire Notes Line
	600  7950 600  6800
Text Notes 4650 7900 2    50   ~ 0
External Device Connectors
Text Notes 6150 7950 2    50   ~ 0
Mechanical
Text Notes 5000 2250 0    50   ~ 0
addr 1 = 001\nA2 low\nA1 low\nA0 high
Text Notes 7800 2250 0    50   ~ 0
addr 2 = 010\nA2 low\nA1 high\nA0 low
Text Notes 5000 5250 0    50   ~ 0
addr 3 = 011\nA2 low\nA1 high\nA0 high
Text Notes 7800 5250 0    50   ~ 0
addr 4 = 100\nA2 high\nA1 low\nA0 low
$EndSCHEMATC
