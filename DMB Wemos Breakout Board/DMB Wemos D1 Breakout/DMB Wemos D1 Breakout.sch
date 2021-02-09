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
Text GLabel 8800 6100 3    50   Input ~ 0
GND
Text GLabel 9200 5300 2    50   Input ~ 0
D4
Text GLabel 9200 5200 2    50   Input ~ 0
D3
Text GLabel 9200 5100 2    50   Input ~ 0
SDA
Text GLabel 9200 5000 2    50   Input ~ 0
SCL
Text GLabel 9200 4900 2    50   Input ~ 0
D0
Text GLabel 9200 4800 2    50   Input ~ 0
A0
Text GLabel 9200 5500 2    50   Input ~ 0
MISO
Text GLabel 9200 5600 2    50   Input ~ 0
MOSI
Text GLabel 9200 5700 2    50   Input ~ 0
CS
Text GLabel 7200 5300 2    50   Input ~ 0
SCK
Text GLabel 10350 5450 0    50   Input ~ 0
D4
Text GLabel 10350 5350 0    50   Input ~ 0
D3
Text GLabel 10350 5250 0    50   Input ~ 0
SDA
Text GLabel 10350 5150 0    50   Input ~ 0
SCL
Text GLabel 7200 5200 2    50   Input ~ 0
D0
Text GLabel 7200 5100 2    50   Input ~ 0
A0
Text GLabel 7200 5500 2    50   Input ~ 0
MOSI
Text GLabel 7200 5600 2    50   Input ~ 0
CS
Text GLabel 8400 5300 0    50   Input ~ 0
TX
Text GLabel 8400 5200 0    50   Input ~ 0
RX
Text GLabel 8400 4900 0    50   Input ~ 0
RST
Text GLabel 10350 4950 0    50   Input ~ 0
TX
Text GLabel 10350 5050 0    50   Input ~ 0
RX
Text GLabel 7200 5000 2    50   Input ~ 0
RST
Text GLabel 10350 5550 0    50   Input ~ 0
GND
Text GLabel 10350 5650 0    50   Input ~ 0
5V
Text GLabel 7200 5700 2    50   Input ~ 0
3v3
Text GLabel 7200 5400 2    50   Input ~ 0
MISO
Text GLabel 9200 5400 2    50   Input ~ 0
SCK
Text GLabel 7850 4450 0    50   Input ~ 0
5V
Text GLabel 7850 4350 0    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 601C1F32
P 8050 4350
F 0 "J3" H 8050 4500 50  0000 L CNN
F 1 "Vin" H 8000 4600 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 8050 4350 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J9
U 1 1 601CC4BF
P 10550 5250
F 0 "J9" H 10450 5800 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 10200 5650 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00293_1x08_P5.08mm_Horizontal" H 10550 5250 50  0001 C CNN
F 3 "~" H 10550 5250 50  0001 C CNN
	1    10550 5250
	1    0    0    -1  
$EndComp
Text GLabel 9900 5450 0    50   Input ~ 0
D4
Text GLabel 9900 5350 0    50   Input ~ 0
D3
Text GLabel 9900 5250 0    50   Input ~ 0
SDA
Text GLabel 9900 5150 0    50   Input ~ 0
SCL
Text GLabel 9900 4950 0    50   Input ~ 0
TX
Text GLabel 9900 5050 0    50   Input ~ 0
RX
Text GLabel 9900 5550 0    50   Input ~ 0
GND
Text GLabel 9900 5650 0    50   Input ~ 0
5V
Text GLabel 7700 5000 2    50   Input ~ 0
RST
Text GLabel 7700 5400 2    50   Input ~ 0
MISO
Text GLabel 7700 5700 2    50   Input ~ 0
3v3
Text GLabel 7700 5600 2    50   Input ~ 0
CS
Text GLabel 7700 5500 2    50   Input ~ 0
MOSI
Text GLabel 7700 5100 2    50   Input ~ 0
A0
Text GLabel 7700 5200 2    50   Input ~ 0
D0
Text GLabel 7700 5300 2    50   Input ~ 0
SCK
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 601B58E0
P 8800 5300
F 0 "U1" H 8350 4400 50  0000 C CNN
F 1 "WeMos_D1_mini" H 8400 4500 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 8800 4150 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 6950 4150 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 601AFC64
P 7500 5300
F 0 "J2" H 7400 5850 50  0000 C CNN
F 1 "Conn_01x08_Female" H 7300 5750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7500 5300 50  0001 C CNN
F 3 "~" H 7500 5300 50  0001 C CNN
	1    7500 5300
	-1   0    0    -1  
$EndComp
Text GLabel 8900 4500 1    50   Input ~ 0
3v3
Text GLabel 8700 4500 1    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x08_Female J7
U 1 1 601B0B47
P 10100 5250
F 0 "J7" H 9950 5850 50  0000 L CNN
F 1 "Conn_01x08_Female" H 9650 5750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10100 5250 50  0001 C CNN
F 3 "~" H 10100 5250 50  0001 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
NoConn ~ 12950 3350
$Comp
L Connector:Screw_Terminal_01x08 J1
U 1 1 601C69D8
P 7000 5400
F 0 "J1" H 7080 5392 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 7080 5301 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00293_1x08_P5.08mm_Horizontal" H 7000 5400 50  0001 C CNN
F 3 "~" H 7000 5400 50  0001 C CNN
	1    7000 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male I2C1
U 1 1 601CC336
P 9500 4100
F 0 "I2C1" H 9608 4381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9608 4290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9500 4100 50  0001 C CNN
F 3 "~" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male SPI1
U 1 1 601CE144
P 10350 4100
F 0 "SPI1" H 10458 4481 50  0000 C CNN
F 1 "Conn_01x06_Male" H 10458 4390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10350 4100 50  0001 C CNN
F 3 "~" H 10350 4100 50  0001 C CNN
	1    10350 4100
	1    0    0    -1  
$EndComp
Text GLabel 9700 4000 2    50   Input ~ 0
GND
Text GLabel 9700 4100 2    50   Input ~ 0
3v3
Text GLabel 9700 4200 2    50   Input ~ 0
SCL
Text GLabel 9700 4300 2    50   Input ~ 0
SDA
Text GLabel 10550 3900 2    50   Input ~ 0
3v3
Text GLabel 10550 4000 2    50   Input ~ 0
CS
Text GLabel 10550 4100 2    50   Input ~ 0
MOSI
Text GLabel 10550 4200 2    50   Input ~ 0
SCK
Text GLabel 10550 4300 2    50   Input ~ 0
MISO
Text GLabel 10550 4400 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 601E6FC4
P 9050 6200
F 0 "#PWR0101" H 9050 5950 50  0001 C CNN
F 1 "GND" H 9055 6027 50  0000 C CNN
F 2 "" H 9050 6200 50  0001 C CNN
F 3 "" H 9050 6200 50  0001 C CNN
	1    9050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6050 9050 6050
Wire Wire Line
	9050 6050 9050 6200
$EndSCHEMATC
