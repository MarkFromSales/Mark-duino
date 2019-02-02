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
P 3150 2650
F 0 "IC1" H 3150 3565 50  0000 C CNN
F 1 "ATmega328P" H 3150 3474 39  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 3100 3650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/ATMEGA328P-PU/ATMEGA328P-PU-ND/1914589" H 3100 3650 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L MFS_Transistors:MCP23017-E_SP MCP1
U 1 1 5C4E80AB
P 6300 2100
F 0 "MCP1" H 6250 3400 60  0000 R CNN
F 1 "MCP23017-E_SP" H 6250 3300 39  0000 R CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 7150 3050 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 7150 3150 60  0001 L CNN
F 4 "MCP23017-E/SP-ND" H 7150 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23017-E/SP" H 7150 3350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7150 3450 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 7150 3550 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 7150 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23017-E-SP/MCP23017-E-SP-ND/894272" H 7150 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 16B 28SDIP" H 7150 3850 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7150 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7150 4050 60  0001 L CNN "Status"
	1    6300 2100
	-1   0    0    -1  
$EndComp
$Comp
L CE_Crystal:Crystal Y1
U 1 1 5C4E8198
P 1550 2850
F 0 "Y1" V 1596 2719 50  0000 R CNN
F 1 "16MHz" V 1505 2719 39  0000 R CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 1550 2850 50  0001 C CNN
F 3 "" H 1550 2850 50  0000 C CNN
	1    1550 2850
	0    -1   -1   0   
$EndComp
$Comp
L CE_Capacitor:C C2
U 1 1 5C4E82E9
P 1150 2650
F 0 "C2" V 1100 2750 50  0000 L CNN
F 1 "22p" V 1200 2750 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 2500 50  0001 C CNN
F 3 "" H 1150 2650 50  0000 C CNN
	1    1150 2650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C4E84F6
P 1050 1850
F 0 "J1" H 970 1325 50  0000 C CNN
F 1 "Conn_FTDI" H 970 1416 39  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1050 1850 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 7200 1450 7200
$Comp
L CE_Capacitor:C C3
U 1 1 5C4E8CD7
P 1150 3050
F 0 "C3" V 1100 3150 50  0000 L CNN
F 1 "22p" V 1200 3150 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 2900 50  0001 C CNN
F 3 "" H 1150 3050 50  0000 C CNN
	1    1150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2650 1550 2650
Wire Wire Line
	1550 2650 1550 2700
Wire Wire Line
	1300 3050 1550 3050
Wire Wire Line
	1550 3050 1550 3000
$Comp
L dk_DC-DC-Converters:V7805-1000 VTR1
U 1 1 5C4E8EE7
P 2950 7000
F 0 "VTR1" H 2950 7387 60  0000 C CNN
F 1 "V7805-1000" H 2950 7281 39  0000 C CNN
F 2 "digikey-footprints:3-SIP_Module_V7805-1000" H 3150 7200 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 3150 7300 60  0001 L CNN
F 4 "102-1715-ND" H 3150 7400 60  0001 L CNN "Digi-Key_PN"
F 5 "V7805-1000" H 3150 7500 60  0001 L CNN "MPN"
F 6 "Power Supplies - Board Mount" H 3150 7600 60  0001 L CNN "Category"
F 7 "DC DC Converters" H 3150 7700 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 3150 7800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/V7805-1000/102-1715-ND/1828608" H 3150 7900 60  0001 L CNN "DK_Detail_Page"
F 10 "DC DC CONVERTER 5V 5W" H 3150 8000 60  0001 L CNN "Description"
F 11 "CUI Inc." H 3150 8100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3150 8200 60  0001 L CNN "Status"
	1    2950 7000
	1    0    0    -1  
$EndComp
$Comp
L CE_Capacitor:C C4
U 1 1 5C4E9102
P 2200 7150
F 0 "C4" H 2315 7196 50  0000 L CNN
F 1 "10u 50V" H 2315 7105 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2238 7000 50  0001 C CNN
F 3 "" H 2200 7150 50  0000 C CNN
	1    2200 7150
	1    0    0    -1  
$EndComp
$Comp
L CE_Capacitor:C C5
U 1 1 5C4E913E
P 3700 7150
F 0 "C5" H 3815 7196 50  0000 L CNN
F 1 "22u 16V" H 3815 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3738 7000 50  0001 C CNN
F 3 "" H 3700 7150 50  0000 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR027
U 1 1 5C4E932F
P 2950 7450
F 0 "#PWR027" H 2950 7200 50  0001 C CNN
F 1 "GND" H 2955 7277 50  0000 C CNN
F 2 "" H 2950 7450 50  0000 C CNN
F 3 "" H 2950 7450 50  0000 C CNN
	1    2950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7450 2950 7450
Connection ~ 2950 7450
Wire Wire Line
	2950 7300 2950 7450
Wire Wire Line
	2200 7300 2200 7450
Wire Wire Line
	2200 7000 2200 6900
Wire Wire Line
	2200 6900 2550 6900
Wire Wire Line
	3350 6900 3700 6900
Wire Wire Line
	3700 7000 3700 6900
Connection ~ 3700 6900
Wire Wire Line
	3700 6900 3850 6900
Wire Wire Line
	3700 7300 3700 7450
$Comp
L power:+5V #PWR025
U 1 1 5C4E9DC1
P 3850 6800
F 0 "#PWR025" H 3850 6650 50  0001 C CNN
F 1 "+5V" H 3865 6973 50  0000 C CNN
F 2 "" H 3850 6800 50  0001 C CNN
F 3 "" H 3850 6800 50  0001 C CNN
	1    3850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6800 3850 6900
Wire Wire Line
	1550 2650 2000 2650
Connection ~ 1550 2650
Wire Wire Line
	1550 3050 2000 3050
Wire Wire Line
	2000 3050 2000 2900
Connection ~ 1550 3050
Wire Wire Line
	2000 2650 2000 2800
Wire Wire Line
	1000 2650 900  2650
Wire Wire Line
	1000 3050 900  3050
Wire Wire Line
	900  3050 900  2650
$Comp
L CE_VirtualSymbols:GND #PWR05
U 1 1 5C4EC8F2
P 1800 2050
F 0 "#PWR05" H 1800 1800 50  0001 C CNN
F 1 "GND" H 1805 1877 50  0000 C CNN
F 2 "" H 1800 2050 50  0000 C CNN
F 3 "" H 1800 2050 50  0000 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5C4ECDD9
P 2000 1850
F 0 "#PWR04" H 2000 1700 50  0001 C CNN
F 1 "+5V" H 2015 2023 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Text Label 3600 2000 0    50   ~ 0
SCL
Text Label 3600 2100 0    50   ~ 0
SDA
$Comp
L CE_Capacitor:C C1
U 1 1 5C4EF447
P 1800 1550
F 0 "C1" V 1548 1550 50  0000 C CNN
F 1 "100n" V 1639 1550 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 1838 1400 50  0001 C CNN
F 3 "" H 1800 1550 50  0000 C CNN
	1    1800 1550
	0    1    1    0   
$EndComp
$Comp
L CE_Resistor:R R1
U 1 1 5C4EF4FB
P 2150 1300
F 0 "R1" H 2220 1346 50  0000 L CNN
F 1 "10K" H 2220 1255 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0000 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5C4EFB5C
P 2150 1050
F 0 "#PWR03" H 2150 900 50  0001 C CNN
F 1 "+5V" H 2165 1223 50  0000 C CNN
F 2 "" H 2150 1050 50  0001 C CNN
F 3 "" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR010
U 1 1 5C4F038F
P 900 3150
F 0 "#PWR010" H 900 2900 50  0001 C CNN
F 1 "GND" H 905 2977 50  0000 C CNN
F 2 "" H 900 3150 50  0000 C CNN
F 3 "" H 900 3150 50  0000 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3050 900  3150
Connection ~ 900  3050
NoConn ~ 1250 1950
Text Label 1250 1650 0    50   ~ 0
IC1_TX
Text Label 2700 2200 2    50   ~ 0
IC1_TX
Text Label 1250 1750 0    50   ~ 0
IC1_RX
Text Label 2700 2100 2    50   ~ 0
IC1_RX
Wire Wire Line
	1250 1550 1650 1550
Wire Wire Line
	1950 1550 2150 1550
Wire Wire Line
	2150 1450 2150 1550
Connection ~ 2150 1550
Wire Wire Line
	2150 1150 2150 1050
Wire Wire Line
	1250 1850 2000 1850
Wire Wire Line
	2000 2800 2700 2800
Wire Wire Line
	2000 2900 2700 2900
NoConn ~ 3600 2700
Text Label 5800 2350 2    50   ~ 0
SCL
Text Label 5800 2450 2    50   ~ 0
SDA
$Comp
L Connector:Screw_Terminal_01x08 ST1
U 1 1 5C50576E
P 6900 1600
F 0 "ST1" H 6979 1592 50  0000 L CNN
F 1 "MCP1_A" H 6979 1501 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 6900 1600 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 ST2
U 1 1 5C5057BE
P 6900 2500
F 0 "ST2" H 6980 2492 50  0000 L CNN
F 1 "MCP1_B" H 6980 2401 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 6900 2500 50  0001 C CNN
F 3 "~" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR013
U 1 1 5C505A1E
P 6200 3300
F 0 "#PWR013" H 6200 3050 50  0001 C CNN
F 1 "GND" H 6205 3127 50  0000 C CNN
F 2 "" H 6200 3300 50  0000 C CNN
F 3 "" H 6200 3300 50  0000 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C506527
P 5550 850
F 0 "#PWR01" H 5550 700 50  0001 C CNN
F 1 "+5V" H 5565 1023 50  0000 C CNN
F 2 "" H 5550 850 50  0001 C CNN
F 3 "" H 5550 850 50  0001 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1300 6700 1300
Wire Wire Line
	6700 1400 6600 1400
Wire Wire Line
	6600 1500 6700 1500
Wire Wire Line
	6700 1600 6600 1600
Wire Wire Line
	6600 1700 6700 1700
Wire Wire Line
	6700 1800 6600 1800
Wire Wire Line
	6600 1900 6700 1900
Wire Wire Line
	6700 2000 6600 2000
Wire Wire Line
	6600 2200 6700 2200
Wire Wire Line
	6700 2300 6600 2300
Wire Wire Line
	6600 2400 6700 2400
Wire Wire Line
	6700 2500 6600 2500
Wire Wire Line
	6600 2600 6700 2600
Wire Wire Line
	6700 2700 6600 2700
Wire Wire Line
	6600 2800 6700 2800
Wire Wire Line
	6700 2900 6600 2900
NoConn ~ 5800 1500
NoConn ~ 5800 1600
Wire Wire Line
	2400 1550 2400 2000
Wire Wire Line
	2400 2000 2700 2000
Wire Wire Line
	2150 1550 2400 1550
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5C529449
P 3900 2300
F 0 "J2" H 4000 2400 50  0000 L CNN
F 1 "IC1_Analog" H 4000 2300 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3700 2200
Wire Wire Line
	3600 2300 3700 2300
Wire Wire Line
	3600 2400 3700 2400
Wire Wire Line
	3600 2500 3700 2500
$Comp
L Device:D D3
U 1 1 5C539248
P 2350 2600
F 0 "D3" H 2250 2550 50  0000 R CNN
F 1 "D" H 2250 2650 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 2600 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2350 2600
	-1   0    0    1   
$EndComp
Connection ~ 2000 1850
Connection ~ 1800 2050
Wire Wire Line
	1800 2050 1250 2050
Wire Wire Line
	2100 2050 2100 2700
Wire Wire Line
	1800 2050 2100 2050
Wire Wire Line
	2100 2700 2700 2700
Wire Wire Line
	2500 2600 2700 2600
Wire Wire Line
	2200 2600 2200 1850
Wire Wire Line
	2000 1850 2200 1850
$Comp
L power:+5V #PWR09
U 1 1 5C53F216
P 4300 2800
F 0 "#PWR09" H 4300 2650 50  0001 C CNN
F 1 "+5V" H 4315 2965 39  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Text Label 2700 2300 2    50   ~ 0
GPIO_2
Text Label 2700 2400 2    50   ~ 0
GPIO_3
Text Label 2700 2500 2    50   ~ 0
GPIO_4
Text Label 2700 3000 2    50   ~ 0
GPIO_5
Text Label 2700 3100 2    50   ~ 0
GPIO_6
Text Label 2700 3200 2    50   ~ 0
GPIO_7
Text Label 2700 3300 2    50   ~ 0
GPIO_8
Text Label 3600 3300 0    50   ~ 0
GPIO_9
Text Label 3600 3200 0    50   ~ 0
GPIO_10
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5C54DC5E
P 4450 1000
F 0 "J3" H 4530 1042 50  0000 L CNN
F 1 "IC1_SPI" H 4530 951 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
Text Label 4200 4150 2    50   ~ 0
GPIO_2
Text Label 4200 4250 2    50   ~ 0
GPIO_3
Text Label 4200 4350 2    50   ~ 0
GPIO_4
Text Label 4200 4450 2    50   ~ 0
GPIO_5
Text Label 4200 4550 2    50   ~ 0
GPIO_6
Text Label 4200 4650 2    50   ~ 0
GPIO_7
Text Label 4200 4750 2    50   ~ 0
GPIO_8
Text Label 4200 4850 2    50   ~ 0
GPIO_9
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C56E556
P 4450 1500
F 0 "J6" H 4530 1492 50  0000 L CNN
F 1 "IC1_I2C" H 4530 1401 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 1500 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Text Label 4250 1500 2    50   ~ 0
SCL
Text Label 4250 1600 2    50   ~ 0
SDA
Text Label 8700 2350 2    50   ~ 0
SCL
Text Label 8700 2450 2    50   ~ 0
SDA
$Comp
L Connector:Screw_Terminal_01x08 ST3
U 1 1 5C57489E
P 9800 1600
F 0 "ST3" H 9879 1592 50  0000 L CNN
F 1 "MCP2_A" H 9879 1501 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 9800 1600 50  0001 C CNN
F 3 "~" H 9800 1600 50  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 ST4
U 1 1 5C5748A5
P 9800 2500
F 0 "ST4" H 9880 2492 50  0000 L CNN
F 1 "MCP2_B" H 9880 2401 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 9800 2500 50  0001 C CNN
F 3 "~" H 9800 2500 50  0001 C CNN
	1    9800 2500
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR014
U 1 1 5C5748AC
P 9100 3300
F 0 "#PWR014" H 9100 3050 50  0001 C CNN
F 1 "GND" H 9105 3127 50  0000 C CNN
F 2 "" H 9100 3300 50  0000 C CNN
F 3 "" H 9100 3300 50  0000 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1300 9600 1300
Wire Wire Line
	9600 1400 9500 1400
Wire Wire Line
	9500 1500 9600 1500
Wire Wire Line
	9600 1600 9500 1600
Wire Wire Line
	9500 1700 9600 1700
Wire Wire Line
	9600 1800 9500 1800
Wire Wire Line
	9500 1900 9600 1900
Wire Wire Line
	9600 2000 9500 2000
Wire Wire Line
	9500 2200 9600 2200
Wire Wire Line
	9600 2300 9500 2300
Wire Wire Line
	9500 2400 9600 2400
Wire Wire Line
	9600 2500 9500 2500
Wire Wire Line
	9500 2600 9600 2600
Wire Wire Line
	9600 2700 9500 2700
Wire Wire Line
	9500 2800 9600 2800
Wire Wire Line
	9600 2900 9500 2900
NoConn ~ 8700 1500
NoConn ~ 8700 1600
$Comp
L MFS_Transistors:MCP23017-E_SP MCP2
U 1 1 5C57488E
P 9200 2100
F 0 "MCP2" H 9150 3400 60  0000 R CNN
F 1 "MCP23017-E_SP" H 9150 3300 39  0000 R CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 10050 3050 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 10050 3150 60  0001 L CNN
F 4 "MCP23017-E/SP-ND" H 10050 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23017-E/SP" H 10050 3350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10050 3450 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 10050 3550 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 10050 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23017-E-SP/MCP23017-E-SP-ND/894272" H 10050 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 16B 28SDIP" H 10050 3850 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 10050 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10050 4050 60  0001 L CNN "Status"
	1    9200 2100
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5C5008BE
P 5150 2450
F 0 "JP1" H 5000 2550 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 5150 2564 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5C5079A4
P 5150 2800
F 0 "JP3" H 5000 2900 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 5150 2914 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 5C5079FA
P 5150 3150
F 0 "JP5" H 5000 3250 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 5150 3264 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5150 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR011
U 1 1 5C507A5C
P 4900 3300
F 0 "#PWR011" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4905 3127 50  0000 C CNN
F 2 "" H 4900 3300 50  0000 C CNN
F 3 "" H 4900 3300 50  0000 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C507ABE
P 5400 2400
F 0 "#PWR07" H 5400 2250 50  0001 C CNN
F 1 "+5V" H 5415 2573 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4900 3150
Wire Wire Line
	4900 2450 4950 2450
Wire Wire Line
	4950 2800 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4900 2450
Wire Wire Line
	4950 3150 4900 3150
Connection ~ 4900 3150
Wire Wire Line
	4900 3150 4900 2800
Wire Wire Line
	5350 3150 5400 3150
Wire Wire Line
	5400 3150 5400 2800
Wire Wire Line
	5350 2800 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5400 2450
Wire Wire Line
	5350 2450 5400 2450
Connection ~ 5400 2450
Wire Wire Line
	5400 2450 5400 2400
Wire Wire Line
	5150 2600 5150 2650
Wire Wire Line
	5150 2650 5700 2650
Wire Wire Line
	5700 2650 5700 2700
Wire Wire Line
	5700 2700 5800 2700
Wire Wire Line
	5150 2950 5150 3000
Wire Wire Line
	5150 3000 5600 3000
Wire Wire Line
	5600 3000 5600 2800
Wire Wire Line
	5600 2800 5800 2800
Wire Wire Line
	5150 3300 5150 3350
Wire Wire Line
	5150 3350 5700 3350
Wire Wire Line
	5700 3350 5700 2900
Wire Wire Line
	5700 2900 5800 2900
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5C566320
P 7950 2450
F 0 "JP2" H 7800 2550 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 7950 2564 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7950 2450 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 5C566327
P 7950 2800
F 0 "JP4" H 7800 2900 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 7950 2914 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7950 2800 50  0001 C CNN
F 3 "~" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP6
U 1 1 5C56632E
P 7950 3150
F 0 "JP6" H 7800 3250 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 7950 3264 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7950 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR012
U 1 1 5C566335
P 7700 3300
F 0 "#PWR012" H 7700 3050 50  0001 C CNN
F 1 "GND" H 7705 3127 50  0000 C CNN
F 2 "" H 7700 3300 50  0000 C CNN
F 3 "" H 7700 3300 50  0000 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5C56633B
P 8200 2400
F 0 "#PWR08" H 8200 2250 50  0001 C CNN
F 1 "+5V" H 8215 2573 50  0000 C CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3300 7700 3150
Wire Wire Line
	7700 2450 7750 2450
Wire Wire Line
	7750 2800 7700 2800
Connection ~ 7700 2800
Wire Wire Line
	7700 2800 7700 2450
Wire Wire Line
	7750 3150 7700 3150
Connection ~ 7700 3150
Wire Wire Line
	7700 3150 7700 2800
Wire Wire Line
	8150 3150 8200 3150
Wire Wire Line
	8200 3150 8200 2800
Wire Wire Line
	8150 2800 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8200 2800 8200 2450
Wire Wire Line
	8150 2450 8200 2450
Connection ~ 8200 2450
Wire Wire Line
	8200 2450 8200 2400
Wire Wire Line
	7950 2600 7950 2650
Wire Wire Line
	7950 2650 8500 2650
Wire Wire Line
	7950 2950 7950 3000
Wire Wire Line
	7950 3000 8400 3000
Wire Wire Line
	8400 3000 8400 2800
Wire Wire Line
	7950 3300 7950 3350
Wire Wire Line
	7950 3350 8500 3350
Wire Wire Line
	8500 2650 8500 2700
Wire Wire Line
	8500 2700 8700 2700
Wire Wire Line
	8400 2800 8700 2800
Wire Wire Line
	8700 2900 8500 2900
Wire Wire Line
	8500 2900 8500 3350
$Comp
L Device:D D1
U 1 1 5C56F11A
P 5900 850
F 0 "D1" H 5950 700 39  0000 R CNN
F 1 "D" H 5950 600 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 850 50  0001 C CNN
F 3 "~" H 5900 850 50  0001 C CNN
	1    5900 850 
	-1   0    0    1   
$EndComp
$Comp
L CE_Resistor:R R2
U 1 1 5C4E8584
P 5550 1150
F 0 "R2" H 5620 1196 50  0000 L CNN
F 1 "10K" H 5620 1105 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5480 1150 50  0001 C CNN
F 3 "" H 5550 1150 50  0000 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 850  6200 850 
Wire Wire Line
	6200 850  6200 900 
Wire Wire Line
	5750 850  5550 850 
Wire Wire Line
	5550 850  5550 1000
Wire Wire Line
	5550 1300 5550 1400
Wire Wire Line
	5550 1400 5800 1400
Connection ~ 5550 850 
$Comp
L power:+5V #PWR02
U 1 1 5C5C0676
P 8450 850
F 0 "#PWR02" H 8450 700 50  0001 C CNN
F 1 "+5V" H 8465 1023 50  0000 C CNN
F 2 "" H 8450 850 50  0001 C CNN
F 3 "" H 8450 850 50  0001 C CNN
	1    8450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 850  8450 850 
Wire Wire Line
	8450 850  8450 1000
Connection ~ 8450 850 
$Comp
L CE_Resistor:R R3
U 1 1 5C5C6878
P 8450 1150
F 0 "R3" H 8520 1196 50  0000 L CNN
F 1 "10K" H 8520 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8380 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0000 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1300 8450 1400
Wire Wire Line
	8450 1400 8700 1400
Wire Wire Line
	8950 850  9100 850 
Wire Wire Line
	9100 850  9100 900 
$Comp
L Device:D D2
U 1 1 5C5D3C11
P 8800 850
F 0 "D2" H 8850 700 39  0000 R CNN
F 1 "D" H 8850 600 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 850 50  0001 C CNN
F 3 "~" H 8800 850 50  0001 C CNN
	1    8800 850 
	-1   0    0    1   
$EndComp
$Comp
L MFS_Transistors:MCP23017-E_SP MCP3
U 1 1 5C5E16EE
P 6300 5200
F 0 "MCP3" H 6250 6500 60  0000 R CNN
F 1 "MCP23017-E_SP" H 6250 6400 39  0000 R CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 7150 6150 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 7150 6250 60  0001 L CNN
F 4 "MCP23017-E/SP-ND" H 7150 6350 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23017-E/SP" H 7150 6450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7150 6550 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 7150 6650 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 7150 6750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23017-E-SP/MCP23017-E-SP-ND/894272" H 7150 6850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 16B 28SDIP" H 7150 6950 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7150 7050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7150 7150 60  0001 L CNN "Status"
	1    6300 5200
	-1   0    0    -1  
$EndComp
Text Label 5800 5450 2    50   ~ 0
SCL
Text Label 5800 5550 2    50   ~ 0
SDA
$Comp
L Connector:Screw_Terminal_01x08 ST5
U 1 1 5C5E16F7
P 6900 4700
F 0 "ST5" H 6979 4692 50  0000 L CNN
F 1 "MCP3_A" H 6979 4601 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 6900 4700 50  0001 C CNN
F 3 "~" H 6900 4700 50  0001 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 ST6
U 1 1 5C5E16FE
P 6900 5600
F 0 "ST6" H 6980 5592 50  0000 L CNN
F 1 "MCP3_B" H 6980 5501 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 6900 5600 50  0001 C CNN
F 3 "~" H 6900 5600 50  0001 C CNN
	1    6900 5600
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR023
U 1 1 5C5E1705
P 6200 6400
F 0 "#PWR023" H 6200 6150 50  0001 C CNN
F 1 "GND" H 6205 6227 50  0000 C CNN
F 2 "" H 6200 6400 50  0000 C CNN
F 3 "" H 6200 6400 50  0000 C CNN
	1    6200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C5E170B
P 5550 3950
F 0 "#PWR015" H 5550 3800 50  0001 C CNN
F 1 "+5V" H 5565 4123 50  0000 C CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6700 4400
Wire Wire Line
	6700 4500 6600 4500
Wire Wire Line
	6600 4600 6700 4600
Wire Wire Line
	6700 4700 6600 4700
Wire Wire Line
	6600 4800 6700 4800
Wire Wire Line
	6700 4900 6600 4900
Wire Wire Line
	6600 5000 6700 5000
Wire Wire Line
	6700 5100 6600 5100
Wire Wire Line
	6600 5300 6700 5300
Wire Wire Line
	6700 5400 6600 5400
Wire Wire Line
	6600 5500 6700 5500
Wire Wire Line
	6700 5600 6600 5600
Wire Wire Line
	6600 5700 6700 5700
Wire Wire Line
	6700 5800 6600 5800
Wire Wire Line
	6600 5900 6700 5900
Wire Wire Line
	6700 6000 6600 6000
NoConn ~ 5800 4600
NoConn ~ 5800 4700
Text Label 8700 5450 2    50   ~ 0
SCL
Text Label 8700 5550 2    50   ~ 0
SDA
$Comp
L Connector:Screw_Terminal_01x08 ST7
U 1 1 5C5E1725
P 9800 4700
F 0 "ST7" H 9879 4692 50  0000 L CNN
F 1 "MCP4_A" H 9879 4601 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 9800 4700 50  0001 C CNN
F 3 "~" H 9800 4700 50  0001 C CNN
	1    9800 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 ST8
U 1 1 5C5E172C
P 9800 5600
F 0 "ST8" H 9880 5592 50  0000 L CNN
F 1 "MCP4_B" H 9880 5501 39  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 9800 5600 50  0001 C CNN
F 3 "~" H 9800 5600 50  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR024
U 1 1 5C5E1733
P 9100 6400
F 0 "#PWR024" H 9100 6150 50  0001 C CNN
F 1 "GND" H 9105 6227 50  0000 C CNN
F 2 "" H 9100 6400 50  0000 C CNN
F 3 "" H 9100 6400 50  0000 C CNN
	1    9100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4400 9600 4400
Wire Wire Line
	9600 4500 9500 4500
Wire Wire Line
	9500 4600 9600 4600
Wire Wire Line
	9600 4700 9500 4700
Wire Wire Line
	9500 4800 9600 4800
Wire Wire Line
	9600 4900 9500 4900
Wire Wire Line
	9500 5000 9600 5000
Wire Wire Line
	9600 5100 9500 5100
Wire Wire Line
	9500 5300 9600 5300
Wire Wire Line
	9600 5400 9500 5400
Wire Wire Line
	9500 5500 9600 5500
Wire Wire Line
	9600 5600 9500 5600
Wire Wire Line
	9500 5700 9600 5700
Wire Wire Line
	9600 5800 9500 5800
Wire Wire Line
	9500 5900 9600 5900
Wire Wire Line
	9600 6000 9500 6000
NoConn ~ 8700 4600
NoConn ~ 8700 4700
$Comp
L MFS_Transistors:MCP23017-E_SP MCP4
U 1 1 5C5E1754
P 9200 5200
F 0 "MCP4" H 9150 6500 60  0000 R CNN
F 1 "MCP23017-E_SP" H 9150 6400 39  0000 R CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 10050 6150 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 10050 6250 60  0001 L CNN
F 4 "MCP23017-E/SP-ND" H 10050 6350 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23017-E/SP" H 10050 6450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10050 6550 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 10050 6650 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 10050 6750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23017-E-SP/MCP23017-E-SP-ND/894272" H 10050 6850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 16B 28SDIP" H 10050 6950 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 10050 7050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10050 7150 60  0001 L CNN "Status"
	1    9200 5200
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP7
U 1 1 5C5E175D
P 5150 5550
F 0 "JP7" H 5000 5650 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 5150 5664 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5150 5550 50  0001 C CNN
F 3 "~" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP9
U 1 1 5C5E1764
P 5150 5900
F 0 "JP9" H 5000 6000 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 5150 6014 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5150 5900 50  0001 C CNN
F 3 "~" H 5150 5900 50  0001 C CNN
	1    5150 5900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP11
U 1 1 5C5E176B
P 5150 6250
F 0 "JP11" H 5000 6350 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 5150 6364 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5150 6250 50  0001 C CNN
F 3 "~" H 5150 6250 50  0001 C CNN
	1    5150 6250
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR021
U 1 1 5C5E1772
P 4900 6400
F 0 "#PWR021" H 4900 6150 50  0001 C CNN
F 1 "GND" H 4905 6227 50  0000 C CNN
F 2 "" H 4900 6400 50  0000 C CNN
F 3 "" H 4900 6400 50  0000 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5C5E1778
P 5400 5500
F 0 "#PWR019" H 5400 5350 50  0001 C CNN
F 1 "+5V" H 5415 5673 50  0000 C CNN
F 2 "" H 5400 5500 50  0001 C CNN
F 3 "" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6400 4900 6250
Wire Wire Line
	4900 5550 4950 5550
Wire Wire Line
	4950 5900 4900 5900
Connection ~ 4900 5900
Wire Wire Line
	4900 5900 4900 5550
Wire Wire Line
	4950 6250 4900 6250
Connection ~ 4900 6250
Wire Wire Line
	4900 6250 4900 5900
Wire Wire Line
	5350 6250 5400 6250
Wire Wire Line
	5400 6250 5400 5900
Wire Wire Line
	5350 5900 5400 5900
Connection ~ 5400 5900
Wire Wire Line
	5400 5900 5400 5550
Wire Wire Line
	5350 5550 5400 5550
Connection ~ 5400 5550
Wire Wire Line
	5400 5550 5400 5500
Wire Wire Line
	5150 5700 5150 5750
Wire Wire Line
	5150 5750 5700 5750
Wire Wire Line
	5700 5750 5700 5800
Wire Wire Line
	5700 5800 5800 5800
Wire Wire Line
	5150 6050 5150 6100
Wire Wire Line
	5150 6100 5600 6100
Wire Wire Line
	5600 6100 5600 5900
Wire Wire Line
	5600 5900 5800 5900
Wire Wire Line
	5150 6400 5150 6450
Wire Wire Line
	5150 6450 5700 6450
Wire Wire Line
	5700 6450 5700 6000
Wire Wire Line
	5700 6000 5800 6000
$Comp
L Jumper:SolderJumper_3_Open JP8
U 1 1 5C5E179A
P 7950 5550
F 0 "JP8" H 7800 5650 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 7950 5664 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7950 5550 50  0001 C CNN
F 3 "~" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP10
U 1 1 5C5E17A1
P 7950 5900
F 0 "JP10" H 7800 6000 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 7950 6014 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7950 5900 50  0001 C CNN
F 3 "~" H 7950 5900 50  0001 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP12
U 1 1 5C5E17A8
P 7950 6250
F 0 "JP12" H 7800 6350 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 7950 6364 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7950 6250 50  0001 C CNN
F 3 "~" H 7950 6250 50  0001 C CNN
	1    7950 6250
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR022
U 1 1 5C5E17AF
P 7700 6400
F 0 "#PWR022" H 7700 6150 50  0001 C CNN
F 1 "GND" H 7705 6227 50  0000 C CNN
F 2 "" H 7700 6400 50  0000 C CNN
F 3 "" H 7700 6400 50  0000 C CNN
	1    7700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5C5E17B5
P 8200 5500
F 0 "#PWR020" H 8200 5350 50  0001 C CNN
F 1 "+5V" H 8215 5673 50  0000 C CNN
F 2 "" H 8200 5500 50  0001 C CNN
F 3 "" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6400 7700 6250
Wire Wire Line
	7700 5550 7750 5550
Wire Wire Line
	7750 5900 7700 5900
Connection ~ 7700 5900
Wire Wire Line
	7700 5900 7700 5550
Wire Wire Line
	7750 6250 7700 6250
Connection ~ 7700 6250
Wire Wire Line
	7700 6250 7700 5900
Wire Wire Line
	8150 6250 8200 6250
Wire Wire Line
	8200 6250 8200 5900
Wire Wire Line
	8150 5900 8200 5900
Connection ~ 8200 5900
Wire Wire Line
	8200 5900 8200 5550
Wire Wire Line
	8150 5550 8200 5550
Connection ~ 8200 5550
Wire Wire Line
	8200 5550 8200 5500
Wire Wire Line
	7950 5700 7950 5750
Wire Wire Line
	7950 5750 8500 5750
Wire Wire Line
	7950 6050 7950 6100
Wire Wire Line
	7950 6100 8400 6100
Wire Wire Line
	8400 6100 8400 5900
Wire Wire Line
	7950 6400 7950 6450
Wire Wire Line
	7950 6450 8500 6450
Wire Wire Line
	8500 5750 8500 5800
Wire Wire Line
	8500 5800 8700 5800
Wire Wire Line
	8400 5900 8700 5900
Wire Wire Line
	8700 6000 8500 6000
Wire Wire Line
	8500 6000 8500 6450
$Comp
L Device:D D4
U 1 1 5C5E17D7
P 5900 3950
F 0 "D4" H 5950 3800 39  0000 R CNN
F 1 "D" H 5950 3700 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	-1   0    0    1   
$EndComp
$Comp
L CE_Resistor:R R4
U 1 1 5C5E17DE
P 5550 4250
F 0 "R4" H 5620 4296 50  0000 L CNN
F 1 "10K" H 5620 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5480 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0000 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3950 6200 3950
Wire Wire Line
	6200 3950 6200 4000
Wire Wire Line
	5750 3950 5550 3950
Wire Wire Line
	5550 3950 5550 4100
Wire Wire Line
	5550 4400 5550 4500
Wire Wire Line
	5550 4500 5800 4500
Connection ~ 5550 3950
$Comp
L power:+5V #PWR016
U 1 1 5C5E17EC
P 8450 3950
F 0 "#PWR016" H 8450 3800 50  0001 C CNN
F 1 "+5V" H 8465 4123 50  0000 C CNN
F 2 "" H 8450 3950 50  0001 C CNN
F 3 "" H 8450 3950 50  0001 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3950 8450 3950
Wire Wire Line
	8450 3950 8450 4100
Connection ~ 8450 3950
$Comp
L CE_Resistor:R R5
U 1 1 5C5E17F5
P 8450 4250
F 0 "R5" H 8520 4296 50  0000 L CNN
F 1 "10K" H 8520 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8380 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0000 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4400 8450 4500
Wire Wire Line
	8450 4500 8700 4500
Wire Wire Line
	8950 3950 9100 3950
Wire Wire Line
	9100 3950 9100 4000
$Comp
L Device:D D5
U 1 1 5C5E1800
P 8800 3950
F 0 "D5" H 8850 3800 39  0000 R CNN
F 1 "D" H 8850 3700 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 3950 50  0001 C CNN
F 3 "~" H 8800 3950 50  0001 C CNN
	1    8800 3950
	-1   0    0    1   
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR06
U 1 1 5C533DD8
P 4300 2400
F 0 "#PWR06" H 4300 2150 50  0001 C CNN
F 1 "GND" H 4305 2235 39  0000 C CNN
F 2 "" H 4300 2400 50  0000 C CNN
F 3 "" H 4300 2400 50  0000 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2400 4050 2600
Wire Wire Line
	4050 2600 3600 2600
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C7CE46A
P 1900 6300
F 0 "J7" H 1979 6292 50  0000 L CNN
F 1 "Conn_12V" H 1979 6201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1900 6300 50  0001 C CNN
F 3 "~" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6400 1600 6400
$Comp
L CE_VirtualSymbols:GND #PWR028
U 1 1 5C7DEF8C
P 1350 6300
F 0 "#PWR028" H 1350 6050 50  0001 C CNN
F 1 "GND" H 1355 6127 50  0000 C CNN
F 2 "" H 1350 6300 50  0000 C CNN
F 3 "" H 1350 6300 50  0000 C CNN
	1    1350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6300 1700 6300
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C801B7B
P 5600 7400
F 0 "H3" V 5600 7550 50  0000 L CNN
F 1 "MountingHole_Pad" V 5645 7550 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5600 7400 50  0001 C CNN
F 3 "~" H 5600 7400 50  0001 C CNN
	1    5600 7400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C801CF0
P 5600 7200
F 0 "H2" V 5600 7350 50  0000 L CNN
F 1 "MountingHole_Pad" V 5645 7350 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5600 7200 50  0001 C CNN
F 3 "~" H 5600 7200 50  0001 C CNN
	1    5600 7200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C801E05
P 5600 7000
F 0 "H1" V 5600 7150 50  0000 L CNN
F 1 "MountingHole_Pad" V 5645 7150 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5600 7000 50  0001 C CNN
F 3 "~" H 5600 7000 50  0001 C CNN
	1    5600 7000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C80212B
P 5600 7600
F 0 "H4" V 5600 7750 50  0000 L CNN
F 1 "MountingHole_Pad" V 5645 7750 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5600 7600 50  0001 C CNN
F 3 "~" H 5600 7600 50  0001 C CNN
	1    5600 7600
	0    1    1    0   
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR029
U 1 1 5C8021AD
P 5400 7700
F 0 "#PWR029" H 5400 7450 50  0001 C CNN
F 1 "GND" H 5405 7527 50  0000 C CNN
F 2 "" H 5400 7700 50  0000 C CNN
F 3 "" H 5400 7700 50  0000 C CNN
	1    5400 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7000 5400 7000
Wire Wire Line
	5400 7000 5400 7200
Wire Wire Line
	5500 7600 5400 7600
Connection ~ 5400 7600
Wire Wire Line
	5400 7600 5400 7700
Wire Wire Line
	5500 7400 5400 7400
Connection ~ 5400 7400
Wire Wire Line
	5400 7400 5400 7600
Wire Wire Line
	5500 7200 5400 7200
Connection ~ 5400 7200
Wire Wire Line
	5400 7200 5400 7400
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C84AD8F
P 1850 6900
F 0 "SW1" H 1850 6591 50  0000 C CNN
F 1 "SW_SPDT" H 1850 6674 39  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 1850 6900 50  0001 C CNN
F 3 "" H 1850 6900 50  0001 C CNN
	1    1850 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 7000 1650 7000
Wire Wire Line
	2050 6900 2200 6900
Connection ~ 2200 6900
Wire Wire Line
	1600 6400 1600 6800
Wire Wire Line
	1600 6800 1650 6800
Wire Wire Line
	4050 2400 4300 2400
Wire Wire Line
	3600 2800 4300 2800
$Comp
L CE_VirtualSymbols:GND #PWR0101
U 1 1 5CA21062
P 1550 7450
F 0 "#PWR0101" H 1550 7200 50  0001 C CNN
F 1 "GND" H 1555 7277 50  0000 C CNN
F 2 "" H 1550 7450 50  0000 C CNN
F 3 "" H 1550 7450 50  0000 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7200 1550 7450
Text Label 3600 3000 0    50   ~ 0
SPI_MISO
Text Label 3600 3100 0    50   ~ 0
SPI_MOSI
Text Label 3600 2900 0    50   ~ 0
SPI_CLK
Text Label 4250 900  2    50   ~ 0
SPI_CLK
Text Label 4250 1000 2    50   ~ 0
SPI_MISO
Text Label 4250 1100 2    50   ~ 0
SPI_MOSI
$Comp
L Analog_ADC:MCP3008 U1
U 1 1 5CA48389
P 1800 4850
F 0 "U1" H 1550 4150 50  0000 R CNN
F 1 "MCP3008" H 1550 4250 39  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1900 4950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 1900 4950 50  0001 C CNN
	1    1800 4850
	-1   0    0    1   
$EndComp
Text Label 1200 4950 2    50   ~ 0
SPI_CLK
Text Label 1200 4850 2    50   ~ 0
SPI_MISO
Text Label 1200 4750 2    50   ~ 0
SPI_MOSI
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5CA81F17
P 2700 4850
F 0 "J8" H 2619 4225 50  0000 L CNN
F 1 "MCP_Analog" H 2619 4316 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2700 4850 50  0001 C CNN
F 3 "~" H 2700 4850 50  0001 C CNN
	1    2700 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 4450 2500 4450
Wire Wire Line
	2400 4550 2500 4550
Wire Wire Line
	2400 4650 2500 4650
Wire Wire Line
	2400 4750 2500 4750
Wire Wire Line
	2400 4850 2500 4850
Wire Wire Line
	2400 4950 2500 4950
Wire Wire Line
	2400 5050 2500 5050
Wire Wire Line
	2400 5150 2500 5150
$Comp
L power:+5V #PWR030
U 1 1 5CB2FFAD
P 1350 5500
F 0 "#PWR030" H 1350 5350 50  0001 C CNN
F 1 "+5V" H 1365 5665 39  0000 C CNN
F 2 "" H 1350 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5500
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR026
U 1 1 5CB6EE89
P 1350 4100
F 0 "#PWR026" H 1350 3850 50  0001 C CNN
F 1 "GND" H 1355 3927 50  0000 C CNN
F 2 "" H 1350 4100 50  0000 C CNN
F 3 "" H 1350 4100 50  0000 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4100 1600 4100
Wire Wire Line
	1900 4100 1900 4250
Wire Wire Line
	1600 4250 1600 4100
Connection ~ 1600 4100
Wire Wire Line
	1600 4100 1900 4100
Wire Wire Line
	1350 5500 1600 5500
Wire Wire Line
	1900 5500 1900 5350
Wire Wire Line
	1600 5350 1600 5500
Connection ~ 1600 5500
Wire Wire Line
	1600 5500 1900 5500
Text Label 1200 4650 2    50   ~ 0
GPIO_10
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5CBDBD69
P 4900 7400
F 0 "J9" H 4819 7075 50  0000 L CNN
F 1 "Conn_5V" H 4819 7166 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 7400 50  0001 C CNN
F 3 "~" H 4900 7400 50  0001 C CNN
	1    4900 7400
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 7450 3700 7450
$Comp
L CE_VirtualSymbols:GND #PWR032
U 1 1 5CC6441B
P 4600 7500
F 0 "#PWR032" H 4600 7250 50  0001 C CNN
F 1 "GND" H 4605 7327 50  0000 C CNN
F 2 "" H 4600 7500 50  0000 C CNN
F 3 "" H 4600 7500 50  0000 C CNN
	1    4600 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5CC7A08D
P 4600 7200
F 0 "#PWR031" H 4600 7050 50  0001 C CNN
F 1 "+5V" H 4615 7373 50  0000 C CNN
F 2 "" H 4600 7200 50  0001 C CNN
F 3 "" H 4600 7200 50  0001 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7200 4600 7300
Wire Wire Line
	4600 7300 4700 7300
Wire Wire Line
	4600 7500 4600 7400
Wire Wire Line
	4600 7400 4700 7400
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5CCE9B70
P 4400 4450
F 0 "J4" H 4479 4434 50  0000 L CNN
F 1 "IC1_Digital" H 4479 4351 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4400 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 5CD435EF
P 1150 7100
F 0 "J5" H 1205 7417 50  0000 C CNN
F 1 "12VDC_IN" H 1205 7326 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1200 7060 50  0001 C CNN
F 3 "~" H 1200 7060 50  0001 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7100 1550 7100
Wire Wire Line
	1550 7100 1550 7200
Connection ~ 1550 7200
$EndSCHEMATC