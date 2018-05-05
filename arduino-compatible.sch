EESchema Schematic File Version 2
LIBS:part-library
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:edge-lit display-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Arduino Compatible Support"
Date "2018-04-23"
Rev "1"
Comp "Bob Matcuk"
Comment1 "License: CC-BY-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U4TQFP-44 U2
U 1 1 5ADE4753
P 5800 2850
F 0 "U2" H 5200 4450 45  0000 L BNN
F 1 "ATMEGA32U4TQFP-44" H 5200 1200 45  0000 L BNN
F 2 "part-library:TQFP44" H 5850 4500 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5850 4600 60  0001 L CNN
F 4 "Microchip Technology" H 5850 5100 60  0001 L CNN "Manufacturer"
F 5 "ATMEGA32U4-AU" H 5850 5000 60  0001 L CNN "Manufacturer Part"
F 6 "IC MCU 8BIT 32KB FLASH 44TQFP" H 5850 4900 60  0001 L CNN "Description"
F 7 "DigiKey" H 5850 4800 60  0001 L CNN "Supplier"
F 8 "ATMEGA32U4-AU-ND" H 5850 4700 60  0001 L CNN "Supplier Part"
	1    5800 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_03X2FEMALE J2
U 1 1 5ADE47B6
P 8600 1750
F 0 "J2" H 8450 1950 45  0000 L BNN
F 1 "CONN_03X2FEMALE" H 8600 1500 45  0001 C BNN
F 2 "part-library:2X3" H 8650 2000 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1734506&DocType=Customer+Drawing&DocLang=English" H 8650 2100 60  0001 L CNN
F 4 "TE Connectivity AMP Connectors" H 8650 2600 60  0001 L CNN "Manufacturer"
F 5 "2-1734506-6" H 8650 2500 60  0001 L CNN "Manufacturer Part"
F 6 "CONN RCPT 6POS VERT 2MM T/H" H 8650 2400 60  0001 L CNN "Description"
F 7 "DigiKey" H 8650 2300 60  0001 L CNN "Supplier"
F 8 "A115093-ND" H 8650 2200 60  0001 L CNN "Supplier Part"
	1    8600 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5ADE4848
P 8950 1550
F 0 "#PWR05" H 8950 1400 50  0001 C CNN
F 1 "+5V" H 8950 1690 50  0000 C CNN
F 2 "" H 8950 1550 50  0001 C CNN
F 3 "" H 8950 1550 50  0001 C CNN
	1    8950 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR06
U 1 1 5ADE4864
P 8950 1950
F 0 "#PWR06" H 8950 1700 50  0001 C CNN
F 1 "GNDD" H 8950 1825 50  0000 C CNN
F 2 "" H 8950 1950 50  0001 C CNN
F 3 "" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
Text Label 8100 1650 0    60   ~ 0
MISO
Text Label 8100 1750 0    60   ~ 0
SCK
Text Label 8100 1850 0    60   ~ 0
RESET
Text Label 9100 1750 2    60   ~ 0
MOSI
Text Notes 8300 1400 0    120  ~ 0
ICSP
$Comp
L SPST-NO S1
U 1 1 5ADE4971
P 8950 4600
F 0 "S1" H 8750 4850 60  0000 L CNN
F 1 "SPST-NO" H 8950 4350 60  0000 C CNN
F 2 "part-library:SPST_6mm" H 9000 4900 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 9000 5000 60  0001 L CNN
F 4 "TE Connectivity ALCOSWITCH Switches" H 9000 5500 60  0001 L CNN "Manufacturer"
F 5 "1825910-6" H 9000 5400 60  0001 L CNN "Manufacturer Part"
F 6 "SWITCH TACTILE SPST-NO 0.05A 24V" H 9000 5300 60  0001 L CNN "Description"
F 7 "DigiKey" H 9000 5200 60  0001 L CNN "Supplier"
F 8 "450-1650-ND" H 9000 5100 60  0001 L CNN "Supplier Part"
	1    8950 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 5ADE49CB
P 8450 4750
F 0 "#PWR07" H 8450 4500 50  0001 C CNN
F 1 "GNDD" H 8450 4625 50  0000 C CNN
F 2 "" H 8450 4750 50  0001 C CNN
F 3 "" H 8450 4750 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
$Comp
L 1N4148WS D9
U 1 1 5ADE4AA6
P 9900 4400
AR Path="/5ADE4AA6" Ref="D9"  Part="1" 
AR Path="/5ADE474A/5ADE4AA6" Ref="D9"  Part="1" 
F 0 "D9" H 9900 4500 60  0000 C CNN
F 1 "1N4148WS" H 9900 4300 60  0001 C CNN
F 2 "part-library:SOD-323FL" H 10050 4550 60  0001 L CNN
F 3 "http://www.taiwansemi.com/products/datasheet/1N4148WS%20SERIES_K1709.pdf" H 10050 4650 60  0001 L CNN
F 4 "Taiwan Semiconductor Corporation" H 10050 5150 60  0001 L CNN "Manufacturer"
F 5 "1N4148WS RRG" H 10050 5050 60  0001 L CNN "Manufacturer Part"
F 6 "DIODE GEN PURP 75V 150MA SOD323F" H 10050 4950 60  0001 L CNN "Description"
F 7 "DigiKey" H 10050 4850 60  0001 L CNN "Supplier"
F 8 "1N4148WSRRGCT-ND" H 10050 4750 60  0001 L CNN "Supplier Part"
	1    9900 4400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 5ADE4B44
P 9600 4150
F 0 "#PWR08" H 9600 4000 50  0001 C CNN
F 1 "+5V" H 9600 4290 50  0000 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
Text Notes 8700 4200 0    120  ~ 0
RESET
Text Label 10250 4700 2    60   ~ 0
RESET
$Comp
L 16MHZ X1
U 1 1 5ADE4CE6
P 3100 5600
F 0 "X1" H 3125 5725 45  0000 L BNN
F 1 "16MHZ" H 3125 5450 45  0000 L BNN
F 2 "part-library:4SMD" H 3250 5700 60  0001 L CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 3250 5800 50  0001 L CNN
F 4 "TXC CORPORATION" H 3250 6300 60  0001 L CNN "Manufacturer"
F 5 "7M-16.000MAAE-T" H 3250 6200 60  0001 L CNN "Manufacturer Part"
F 6 "CRYSTAL 16.0000MHZ 12PF SMD" H 3250 6100 60  0001 L CNN "Description"
F 7 "DigiKey" H 3250 6000 60  0001 L CNN "Supplier"
F 8 "887-1904-1-ND" H 3250 5900 60  0001 L CNN "Supplier Part"
	1    3100 5600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5ADE4DFC
P 2700 5800
F 0 "C5" H 2725 5900 50  0000 L CNN
F 1 "12pF" H 2725 5700 50  0000 L CNN
F 2 "part-library:0805" H 2738 5650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL21C120JBANNNC.pdf" H 2700 5800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2700 5800 60  0001 C CNN "Manufacturer"
F 5 "CL21C120JBANNNC" H 2700 5800 60  0001 C CNN "Manufacturer Part"
F 6 "CAP CER 12PF 50V C0G/NP0 0805" H 2700 5800 60  0001 C CNN "Description"
F 7 "DigiKey" H 2700 5800 60  0001 C CNN "Supplier"
F 8 "1276-1120-1-ND" H 2700 5800 60  0001 C CNN "Supplier Part"
	1    2700 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR09
U 1 1 5ADE4E9B
P 3100 6050
F 0 "#PWR09" H 3100 5800 50  0001 C CNN
F 1 "GNDD" H 3100 5925 50  0000 C CNN
F 2 "" H 3100 6050 50  0001 C CNN
F 3 "" H 3100 6050 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5ADE4F35
P 3100 5250
F 0 "R5" V 3180 5250 50  0000 C CNN
F 1 "1M" V 3100 5250 50  0000 C CNN
F 2 "part-library:1206" V 3030 5250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 3100 5250 50  0001 C CNN
F 4 "Yageo" H 3100 5250 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-071ML" H 3100 5250 60  0001 C CNN "Manufacturer Part"
F 6 "RES SMD 1M OHM 1% 1/4W 1206" H 3100 5250 60  0001 C CNN "Description"
F 7 "DigiKey" H 3100 5250 60  0001 C CNN "Supplier"
F 8 "311-1.00MFRCT-ND" H 3100 5250 60  0001 C CNN "Supplier Part"
	1    3100 5250
	0    1    1    0   
$EndComp
Text Label 2700 4950 3    60   ~ 0
XTAL1
Text Label 3500 4950 3    60   ~ 0
XTAL2
$Comp
L +5V #PWR010
U 1 1 5ADE52C0
P 2350 1200
F 0 "#PWR010" H 2350 1050 50  0001 C CNN
F 1 "+5V" H 2350 1340 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ADE52E6
P 2350 1450
F 0 "C2" H 2375 1550 50  0000 L CNN
F 1 "100nF" H 2375 1350 50  0000 L CNN
F 2 "part-library:0805" H 2388 1300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL21B104KOANNNC.pdf" H 2350 1450 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2350 1450 60  0001 C CNN "Manufacturer"
F 5 "CL21B104KOANNNC" H 2350 1450 60  0001 C CNN "Manufacturer Part"
F 6 "CAP CER 0.1UF 16V X7R 0805" H 2350 1450 60  0001 C CNN "Description"
F 7 "DigiKey" H 2350 1450 60  0001 C CNN "Supplier"
F 8 "1276-2448-1-ND" H 2350 1450 60  0001 C CNN "Supplier Part"
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 5ADE53B6
P 2350 1700
F 0 "#PWR011" H 2350 1450 50  0001 C CNN
F 1 "GNDD" H 2350 1575 50  0000 C CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_30Ohm FB1
U 1 1 5ADE75D2
P 3500 1500
F 0 "FB1" H 3500 1650 60  0000 C CNN
F 1 "Ferrite_Bead_30Ohm" H 3500 1350 60  0001 C CNN
F 2 "part-library:0805" H 3650 1700 60  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/mh.pdf" H 3650 1800 60  0001 L CNN
F 4 "Bourns Inc." H 3650 2300 60  0001 L CNN "Manufacturer"
F 5 "MH2029-300Y" H 3650 2200 60  0001 L CNN "Manufacturer Part"
F 6 "FERRITE BEAD 30 OHM 0805 1LN" H 3650 2100 60  0001 L CNN "Description"
F 7 "DigiKey" H 3650 2000 60  0001 L CNN "Supplier"
F 8 "MH2029-300YCT-ND" H 3650 1900 60  0001 L CNN "Supplier Part"
	1    3500 1500
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5ADE767F
P 3500 2050
F 0 "C6" H 3525 2150 50  0000 L CNN
F 1 "1uF" H 3525 1950 50  0000 L CNN
F 2 "part-library:0805" H 3538 1900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL21B105KOFNNNG.pdf" H 3500 2050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3500 2050 60  0001 C CNN "Manufacturer"
F 5 "CL21B105KOFNNNG" H 3500 2050 60  0001 C CNN "Manufacturer Part"
F 6 "CAP CER 1UF 16V X7R 0805" H 3500 2050 60  0001 C CNN "Description"
F 7 "DigiKey" H 3500 2050 60  0001 C CNN "Supplier"
F 8 "1276-6471-1-ND" H 3500 2050 60  0001 C CNN "Supplier Part"
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR012
U 1 1 5ADE7702
P 3500 2250
F 0 "#PWR012" H 3500 2000 50  0001 C CNN
F 1 "GNDD" H 3500 2125 50  0000 C CNN
F 2 "" H 3500 2250 50  0001 C CNN
F 3 "" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5ADE776D
P 3500 1150
F 0 "#PWR013" H 3500 1000 50  0001 C CNN
F 1 "+5V" H 3500 1290 50  0000 C CNN
F 2 "" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Text Label 3850 1850 2    60   ~ 0
AVCC
$Comp
L GNDA #PWR014
U 1 1 5ADE7A3D
P 2450 3850
F 0 "#PWR014" H 2450 3600 50  0001 C CNN
F 1 "GNDA" H 2450 3700 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR015
U 1 1 5ADE7A6F
P 2800 3850
F 0 "#PWR015" H 2800 3600 50  0001 C CNN
F 1 "GNDREF" H 2800 3700 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 5ADE7AA1
P 3100 3850
F 0 "#PWR016" H 3100 3600 50  0001 C CNN
F 1 "GNDD" H 3100 3725 50  0000 C CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDU #PWR017
U 1 1 5ADE7AD3
P 3450 3850
F 0 "#PWR017" H 3450 3600 50  0001 C CNN
F 1 "GNDU" H 3450 3700 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Text Label 2450 3000 3    60   ~ 0
AREF
Text Label 8350 5300 2    60   ~ 0
D-
Text Label 8350 5400 2    60   ~ 0
D+
$Comp
L Varistor ICL2
U 1 1 5ADE8B6F
P 7350 5750
F 0 "ICL2" H 7350 5900 60  0000 C CNN
F 1 "Varistor" H 7350 5600 60  0001 C CNN
F 2 "part-library:0603" H 7500 5950 60  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/MLC.pdf" H 7500 6050 60  0001 L CNN
F 4 "Bourns Inc." H 7500 6550 60  0001 L CNN "Manufacturer"
F 5 "CG0603MLC-05E" H 7500 6450 60  0001 L CNN "Manufacturer Part"
F 6 "VARISTOR 0603" H 7500 6350 60  0001 L CNN "Description"
F 7 "DigiKey" H 7500 6250 60  0001 L CNN "Supplier"
F 8 "CG0603MLC-05ECT-ND" H 7500 6150 60  0001 L CNN "Supplier Part"
	1    7350 5750
	0    1    1    0   
$EndComp
$Comp
L Varistor ICL1
U 1 1 5ADE8BDE
P 6950 5750
F 0 "ICL1" H 6950 5900 60  0000 C CNN
F 1 "Varistor" H 6950 5600 60  0001 C CNN
F 2 "part-library:0603" H 7100 5950 60  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/MLC.pdf" H 7100 6050 60  0001 L CNN
F 4 "Bourns Inc." H 7100 6550 60  0001 L CNN "Manufacturer"
F 5 "CG0603MLC-05E" H 7100 6450 60  0001 L CNN "Manufacturer Part"
F 6 "VARISTOR 0603" H 7100 6350 60  0001 L CNN "Description"
F 7 "DigiKey" H 7100 6250 60  0001 L CNN "Supplier"
F 8 "CG0603MLC-05ECT-ND" H 7100 6150 60  0001 L CNN "Supplier Part"
	1    6950 5750
	0    1    1    0   
$EndComp
$Comp
L Fuse-500mA F1
U 1 1 5ADE8CA6
P 5300 5300
F 0 "F1" H 5300 5400 60  0000 C CNN
F 1 "Fuse-500mA" H 5300 5200 60  0000 C CNN
F 2 "part-library:1812_Concave" H 5400 5450 60  0001 L CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 5400 5550 60  0001 L CNN
F 4 "Bel Fuse Inc." H 5400 6050 60  0001 L CNN "Manufacturer"
F 5 "0ZCG0050FF2C" H 5400 5950 60  0001 L CNN "Manufacturer Part"
F 6 "PTC RESET FUSE 16V 500MA 1812" H 5400 5850 60  0001 L CNN "Description"
F 7 "DigiKey" H 5400 5750 60  0001 L CNN "Supplier"
F 8 "507-1761-1-ND" H 5400 5650 60  0001 L CNN "Supplier Part"
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5ADE8D88
P 4850 5250
F 0 "#PWR018" H 4850 5100 50  0001 C CNN
F 1 "+5V" H 4850 5390 50  0000 C CNN
F 2 "" H 4850 5250 50  0001 C CNN
F 3 "" H 4850 5250 50  0001 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L USB-Micro-B J1
U 1 1 5ADE9647
P 6250 5400
F 0 "J1" H 6550 5150 60  0000 R CNN
F 1 "USB-Micro-B" H 6250 5650 60  0000 C CNN
F 2 "part-library:USB_Micro_B_Female" H 6300 5800 60  0001 L CNN
F 3 "http://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 6300 5900 60  0001 L CNN
F 4 "Amphenol FCI" H 6300 6400 60  0001 L CNN "Manufacturer"
F 5 "10118194-0001LF" H 6300 6300 60  0001 L CNN "Manufacturer Part"
F 6 "CONN USB MICRO B RECPT SMT R/A" H 6300 6200 60  0001 L CNN "Description"
F 7 "DigiKey" H 6300 6100 60  0001 L CNN "Supplier"
F 8 "609-4618-1-ND" H 6300 6000 60  0001 L CNN "Supplier Part"
	1    6250 5400
	1    0    0    -1  
$EndComp
NoConn ~ 6750 5500
$Comp
L Ferrite_Bead_30Ohm FB2
U 1 1 5ADE9909
P 5650 5850
F 0 "FB2" H 5650 6000 60  0000 C CNN
F 1 "Ferrite_Bead_30Ohm" H 5650 5700 60  0001 C CNN
F 2 "part-library:0805" H 5800 6050 60  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/mh.pdf" H 5800 6150 60  0001 L CNN
F 4 "Bourns Inc." H 5800 6650 60  0001 L CNN "Manufacturer"
F 5 "MH2029-300Y" H 5800 6550 60  0001 L CNN "Manufacturer Part"
F 6 "FERRITE BEAD 30 OHM 0805 1LN" H 5800 6450 60  0001 L CNN "Description"
F 7 "DigiKey" H 5800 6350 60  0001 L CNN "Supplier"
F 8 "MH2029-300YCT-ND" H 5800 6250 60  0001 L CNN "Supplier Part"
	1    5650 5850
	0    1    1    0   
$EndComp
$Comp
L GNDU #PWR019
U 1 1 5ADE9A23
P 5450 5550
F 0 "#PWR019" H 5450 5300 50  0001 C CNN
F 1 "GNDU" H 5450 5400 50  0000 C CNN
F 2 "" H 5450 5550 50  0001 C CNN
F 3 "" H 5450 5550 50  0001 C CNN
	1    5450 5550
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 5ADE9AC4
P 4850 5750
F 0 "C10" H 4875 5850 50  0000 L CNN
F 1 "10uF" H 4875 5650 50  0000 L CNN
F 2 "part-library:1210" H 4888 5600 50  0001 C CNN
F 3 "http://datasheets.avx.com/TAJ_AUTO.pdf" H 4850 5750 50  0001 C CNN
F 4 "AVX Corporation" H 4850 5750 60  0001 C CNN "Manufacturer"
F 5 "TAJB106K010TNJ" H 4850 5750 60  0001 C CNN "Manufacturer Part"
F 6 "CAP TANT 10UF 10% 10V 1210" H 4850 5750 60  0001 C CNN "Description"
F 7 "DigiKey" H 4850 5750 60  0001 C CNN "Supplier"
F 8 "478-11224-1-ND" H 4850 5750 60  0001 C CNN "Supplier Part"
	1    4850 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 5ADE9D17
P 5650 6250
F 0 "#PWR020" H 5650 6000 50  0001 C CNN
F 1 "GNDD" H 5650 6125 50  0000 C CNN
F 2 "" H 5650 6250 50  0001 C CNN
F 3 "" H 5650 6250 50  0001 C CNN
	1    5650 6250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5ADE9EF9
P 8000 5300
F 0 "R9" V 8080 5300 50  0000 C CNN
F 1 "22" V 8000 5300 50  0000 C CNN
F 2 "part-library:1206" V 7930 5300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 8000 5300 50  0001 C CNN
F 4 "Yageo" H 8000 5300 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-0722RL" H 8000 5300 60  0001 C CNN "Manufacturer Part"
F 6 "RES SMD 22 OHM 1% 1/4W 1206" H 8000 5300 60  0001 C CNN "Description"
F 7 "DigiKey" H 8000 5300 60  0001 C CNN "Supplier"
F 8 "311-22.0FRCT-ND" H 8000 5300 60  0001 C CNN "Supplier Part"
	1    8000 5300
	0    1    1    0   
$EndComp
Text Label 4800 1400 0    60   ~ 0
RESET
Text Label 4700 1800 0    60   ~ 0
AVCC
$Comp
L +5V #PWR021
U 1 1 5ADEAAA3
P 4500 1300
F 0 "#PWR021" H 4500 1150 50  0001 C CNN
F 1 "+5V" H 4500 1440 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
Text Label 4950 2700 0    60   ~ 0
D+
Text Label 4950 2800 0    60   ~ 0
D-
$Comp
L GNDU #PWR022
U 1 1 5ADEAEC3
P 4550 2550
F 0 "#PWR022" H 4550 2300 50  0001 C CNN
F 1 "GNDU" H 4550 2400 50  0000 C CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Text Label 4800 3200 0    60   ~ 0
XTAL1
Text Label 4800 3400 0    60   ~ 0
XTAL2
$Comp
L R R7
U 1 1 5ADEB1CB
P 4850 3600
F 0 "R7" V 4930 3600 50  0000 C CNN
F 1 "10k" V 4850 3600 50  0000 C CNN
F 2 "part-library:1206" V 4780 3600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4850 3600 50  0001 C CNN
F 4 "Yageo" H 4850 3600 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-0710KL" H 4850 3600 60  0001 C CNN "Manufacturer Part"
F 6 "RES SMD 10K OHM 1% 1/4W 1206" H 4850 3600 60  0001 C CNN "Description"
F 7 "DigiKey" H 4850 3600 60  0001 C CNN "Supplier"
F 8 "311-10.0KFRCT-ND" H 4850 3600 60  0001 C CNN "Supplier Part"
	1    4850 3600
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR023
U 1 1 5ADEB2FC
P 4550 3650
F 0 "#PWR023" H 4550 3400 50  0001 C CNN
F 1 "GNDD" H 4550 3525 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR024
U 1 1 5ADEB3D9
P 5050 4350
F 0 "#PWR024" H 5050 4100 50  0001 C CNN
F 1 "GNDA" H 5050 4200 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR025
U 1 1 5ADEB4B8
P 4800 4350
F 0 "#PWR025" H 4800 4100 50  0001 C CNN
F 1 "GNDD" H 4800 4225 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDU #PWR026
U 1 1 5ADEB502
P 4550 4350
F 0 "#PWR026" H 4550 4100 50  0001 C CNN
F 1 "GNDU" H 4550 4200 50  0000 C CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
Text Label 6750 3800 2    60   ~ 0
SCK
Text Label 6750 3900 2    60   ~ 0
MOSI
Text Label 6750 4000 2    60   ~ 0
MISO
Text HLabel 7200 1400 2    60   BiDi ~ 0
A0
Text HLabel 7200 1500 2    60   BiDi ~ 0
A1
Text HLabel 7200 1600 2    60   BiDi ~ 0
A2
Text HLabel 7200 1700 2    60   BiDi ~ 0
A3
Text HLabel 7200 1800 2    60   BiDi ~ 0
A4
Text HLabel 7200 1900 2    60   BiDi ~ 0
A5
Text HLabel 7600 2300 2    60   BiDi ~ 0
D0
Text HLabel 7600 2400 2    60   BiDi ~ 0
D1
Text HLabel 7600 2500 2    60   BiDi ~ 0
D2
Text HLabel 7600 2600 2    60   BiDi ~ 0
D3
Text HLabel 7600 2700 2    60   BiDi ~ 0
D4/A6
Text HLabel 7600 2800 2    60   BiDi ~ 0
D5
Text HLabel 7600 2900 2    60   BiDi ~ 0
D6/A7
Text HLabel 7600 3000 2    60   BiDi ~ 0
D7
Text HLabel 7600 3100 2    60   BiDi ~ 0
D8
Text HLabel 7600 3200 2    60   BiDi ~ 0
D9/A8
Text HLabel 7600 3300 2    60   BiDi ~ 0
D10
Text HLabel 7600 3400 2    60   BiDi ~ 0
D11
Text HLabel 7600 3500 2    60   BiDi ~ 0
D12/A10
Text HLabel 7600 3600 2    60   BiDi ~ 0
D13
Text HLabel 7600 3700 2    60   BiDi ~ 0
D17
Text Label 4700 1900 0    60   ~ 0
AREF
Wire Wire Line
	8950 1550 8950 1650
Wire Wire Line
	8950 1650 8850 1650
Wire Wire Line
	8950 1950 8950 1850
Wire Wire Line
	8950 1850 8850 1850
Wire Wire Line
	9100 1750 8850 1750
Wire Wire Line
	8350 1650 8100 1650
Wire Wire Line
	8350 1750 8100 1750
Wire Wire Line
	8350 1850 8100 1850
Wire Wire Line
	8450 4500 8450 4750
Wire Wire Line
	8450 4700 8550 4700
Wire Wire Line
	8550 4500 8450 4500
Connection ~ 8450 4700
Wire Wire Line
	9350 4500 9350 4700
Wire Wire Line
	9350 4700 10250 4700
Wire Wire Line
	9600 4700 9600 4650
Connection ~ 9600 4700
Wire Wire Line
	9900 4200 9600 4200
Wire Wire Line
	9600 4150 9600 4350
Connection ~ 9600 4200
Connection ~ 9900 4700
Wire Wire Line
	3500 4950 3500 5650
Wire Wire Line
	3500 5600 3200 5600
Wire Wire Line
	2700 4950 2700 5650
Wire Wire Line
	2700 5600 3000 5600
Wire Wire Line
	2700 5950 2700 6000
Wire Wire Line
	2500 6000 3500 6000
Wire Wire Line
	3500 6000 3500 5950
Wire Wire Line
	3100 5750 3100 6050
Connection ~ 3100 6000
Wire Wire Line
	3100 5450 2500 5450
Wire Wire Line
	2500 5450 2500 6000
Connection ~ 2700 6000
Wire Wire Line
	3250 5250 3500 5250
Connection ~ 3500 5600
Wire Wire Line
	2950 5250 2700 5250
Connection ~ 2700 5600
Connection ~ 2700 5250
Connection ~ 3500 5250
Wire Wire Line
	2350 1250 2700 1250
Wire Wire Line
	2700 1250 2700 1300
Wire Wire Line
	2350 1200 2350 1300
Connection ~ 2350 1250
Wire Wire Line
	2350 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1600
Wire Wire Line
	2350 1600 2350 1700
Connection ~ 2350 1650
Wire Wire Line
	3500 2250 3500 2200
Wire Wire Line
	3500 1150 3500 1200
Wire Wire Line
	3850 1850 3500 1850
Wire Wire Line
	3500 1800 3500 1900
Connection ~ 3500 1850
Wire Wire Line
	2800 3850 2800 3800
Wire Wire Line
	2800 3800 3100 3800
Wire Wire Line
	3100 3800 3100 3850
Wire Wire Line
	2950 3800 2950 3600
Connection ~ 2950 3800
Wire Wire Line
	2450 3600 3450 3600
Wire Wire Line
	2450 3550 2450 3850
Connection ~ 2450 3600
Wire Wire Line
	3450 3600 3450 3850
Connection ~ 2950 3600
Wire Wire Line
	2450 3000 2450 3250
Wire Wire Line
	7350 5450 7350 5300
Connection ~ 7350 5300
Wire Wire Line
	6950 5450 6950 5400
Wire Wire Line
	5700 5300 5750 5300
Wire Wire Line
	4850 5250 4850 5600
Wire Wire Line
	4850 5300 4900 5300
Wire Wire Line
	5450 5500 5750 5500
Wire Wire Line
	5650 5500 5650 5550
Wire Wire Line
	5450 5550 5450 5500
Connection ~ 5650 5500
Wire Wire Line
	4550 5600 4550 5550
Wire Wire Line
	4550 5550 4850 5550
Wire Wire Line
	4550 5900 4550 5950
Wire Wire Line
	4550 5950 4850 5950
Wire Wire Line
	4850 5900 4850 6200
Connection ~ 4850 5550
Connection ~ 4850 5300
Wire Wire Line
	4850 6200 7350 6200
Wire Wire Line
	5650 6150 5650 6250
Connection ~ 4850 5950
Connection ~ 5650 6200
Connection ~ 6950 5400
Wire Wire Line
	8350 5300 8150 5300
Wire Wire Line
	6750 5300 7850 5300
Wire Wire Line
	6750 5400 7500 5400
Wire Wire Line
	7800 5400 8350 5400
Wire Wire Line
	7350 6200 7350 6050
Wire Wire Line
	6950 6050 6950 6200
Connection ~ 6950 6200
Wire Wire Line
	6250 5800 6250 6200
Connection ~ 6250 6200
Wire Wire Line
	4800 1400 5100 1400
Wire Wire Line
	4700 1800 5100 1800
Wire Wire Line
	5100 1700 5000 1700
Wire Wire Line
	5000 1700 5000 1800
Connection ~ 5000 1800
Wire Wire Line
	5100 2400 4500 2400
Wire Wire Line
	4500 2400 4500 1300
Wire Wire Line
	5100 1500 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	5100 1600 5000 1600
Wire Wire Line
	5000 1600 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5100 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	4950 2700 5100 2700
Wire Wire Line
	4950 2800 5100 2800
Wire Wire Line
	4950 2500 5100 2500
Wire Wire Line
	4550 2550 4550 2500
Wire Wire Line
	4550 2500 4650 2500
Wire Wire Line
	4800 3400 5100 3400
Wire Wire Line
	5100 3200 4800 3200
Wire Wire Line
	5000 3600 5100 3600
Wire Wire Line
	4550 3650 4550 3600
Wire Wire Line
	4550 3600 4700 3600
Wire Wire Line
	5100 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4350
Wire Wire Line
	4800 4350 4800 4000
Wire Wire Line
	4800 4000 5100 4000
Wire Wire Line
	5100 4100 4800 4100
Connection ~ 4800 4100
Wire Wire Line
	5100 4200 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	4550 4350 4550 3900
Wire Wire Line
	4550 3900 5100 3900
Wire Wire Line
	6500 3800 7600 3800
Wire Wire Line
	6500 3900 7600 3900
Wire Wire Line
	6500 4000 7600 4000
Wire Wire Line
	7200 1400 6500 1400
Wire Wire Line
	7200 1500 6500 1500
Wire Wire Line
	7200 1600 6500 1600
Wire Wire Line
	7200 1700 6500 1700
Wire Wire Line
	7200 1800 6500 1800
Wire Wire Line
	7200 1900 6500 1900
Wire Wire Line
	6500 2300 7600 2300
Wire Wire Line
	6500 2400 7600 2400
Wire Wire Line
	6500 2500 7600 2500
Wire Wire Line
	6500 2600 7600 2600
Wire Wire Line
	6500 2700 7600 2700
Wire Wire Line
	6500 2800 7600 2800
Wire Wire Line
	6500 2900 7600 2900
Wire Wire Line
	6500 3000 7600 3000
Wire Wire Line
	6500 3100 7600 3100
Wire Wire Line
	6500 3200 7600 3200
Wire Wire Line
	6500 3300 7600 3300
Wire Wire Line
	6500 3400 7600 3400
Wire Wire Line
	6500 3500 7600 3500
Wire Wire Line
	6500 3600 7600 3600
Wire Wire Line
	6500 3700 7600 3700
Wire Wire Line
	4700 1900 5100 1900
Text HLabel 7600 3800 2    60   BiDi ~ 0
D15/SCK
Text HLabel 7600 3900 2    60   BiDi ~ 0
D16/MOSI
Text HLabel 7600 4000 2    60   BiDi ~ 0
D14/MISO
Text Notes 8150 3250 0    60   ~ 0
Comment out PIN_LED_TXL and\nPIN_LED_RXL from variant.h\nif you want to use pins\n8 and 22 as general I/O
Text HLabel 7600 4200 2    60   BiDi ~ 0
D18
Wire Wire Line
	6500 4200 7600 4200
$Comp
L C C4
U 1 1 5ADF8CFB
P 2700 1450
F 0 "C4" H 2725 1550 50  0000 L CNN
F 1 "100nF" H 2725 1350 50  0000 L CNN
F 2 "part-library:0805" H 2738 1300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL21B104KOANNNC.pdf" H 2700 1450 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2700 1450 60  0001 C CNN "Manufacturer"
F 5 "CL21B104KOANNNC" H 2700 1450 60  0001 C CNN "Manufacturer Part"
F 6 "CAP CER 0.1UF 16V X7R 0805" H 2700 1450 60  0001 C CNN "Description"
F 7 "DigiKey" H 2700 1450 60  0001 C CNN "Supplier"
F 8 "1276-2448-1-ND" H 2700 1450 60  0001 C CNN "Supplier Part"
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ADF8DC5
P 2450 3400
F 0 "C3" H 2475 3500 50  0000 L CNN
F 1 "100nF" H 2475 3300 50  0000 L CNN
F 2 "part-library:0805" H 2488 3250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL21B104KOANNNC.pdf" H 2450 3400 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2450 3400 60  0001 C CNN "Manufacturer"
F 5 "CL21B104KOANNNC" H 2450 3400 60  0001 C CNN "Manufacturer Part"
F 6 "CAP CER 0.1UF 16V X7R 0805" H 2450 3400 60  0001 C CNN "Description"
F 7 "DigiKey" H 2450 3400 60  0001 C CNN "Supplier"
F 8 "1276-2448-1-ND" H 2450 3400 60  0001 C CNN "Supplier Part"
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5ADF8E9E
P 4550 5750
F 0 "C8" H 4575 5850 50  0000 L CNN
F 1 "100nF" H 4575 5650 50  0000 L CNN
F 2 "part-library:0805" H 4588 5600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL21B104KOANNNC.pdf" H 4550 5750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4550 5750 60  0001 C CNN "Manufacturer"
F 5 "CL21B104KOANNNC" H 4550 5750 60  0001 C CNN "Manufacturer Part"
F 6 "CAP CER 0.1UF 16V X7R 0805" H 4550 5750 60  0001 C CNN "Description"
F 7 "DigiKey" H 4550 5750 60  0001 C CNN "Supplier"
F 8 "1276-2448-1-ND" H 4550 5750 60  0001 C CNN "Supplier Part"
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5ADF95C1
P 3500 5800
F 0 "C7" H 3525 5900 50  0000 L CNN
F 1 "12pF" H 3525 5700 50  0000 L CNN
F 2 "part-library:0805" H 3538 5650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL21C120JBANNNC.pdf" H 3500 5800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3500 5800 60  0001 C CNN "Manufacturer"
F 5 "CL21C120JBANNNC" H 3500 5800 60  0001 C CNN "Manufacturer Part"
F 6 "CAP CER 12PF 50V C0G/NP0 0805" H 3500 5800 60  0001 C CNN "Description"
F 7 "DigiKey" H 3500 5800 60  0001 C CNN "Supplier"
F 8 "1276-1120-1-ND" H 3500 5800 60  0001 C CNN "Supplier Part"
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5ADF9900
P 4800 2500
F 0 "C9" H 4825 2600 50  0000 L CNN
F 1 "1uF" H 4825 2400 50  0000 L CNN
F 2 "part-library:0805" H 4838 2350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL21B105KOFNNNG.pdf" H 4800 2500 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4800 2500 60  0001 C CNN "Manufacturer"
F 5 "CL21B105KOFNNNG" H 4800 2500 60  0001 C CNN "Manufacturer Part"
F 6 "CAP CER 1UF 16V X7R 0805" H 4800 2500 60  0001 C CNN "Description"
F 7 "DigiKey" H 4800 2500 60  0001 C CNN "Supplier"
F 8 "1276-6471-1-ND" H 4800 2500 60  0001 C CNN "Supplier Part"
	1    4800 2500
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5ADF9A41
P 9600 4500
F 0 "R10" V 9680 4500 50  0000 C CNN
F 1 "10k" V 9600 4500 50  0000 C CNN
F 2 "part-library:1206" V 9530 4500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 9600 4500 50  0001 C CNN
F 4 "Yageo" H 9600 4500 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-0710KL" H 9600 4500 60  0001 C CNN "Manufacturer Part"
F 6 "RES SMD 10K OHM 1% 1/4W 1206" H 9600 4500 60  0001 C CNN "Description"
F 7 "DigiKey" H 9600 4500 60  0001 C CNN "Supplier"
F 8 "311-10.0KFRCT-ND" H 9600 4500 60  0001 C CNN "Supplier Part"
	1    9600 4500
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5ADFA0BE
P 7650 5400
F 0 "R8" V 7730 5400 50  0000 C CNN
F 1 "22" V 7650 5400 50  0000 C CNN
F 2 "part-library:1206" V 7580 5400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 7650 5400 50  0001 C CNN
F 4 "Yageo" H 7650 5400 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-0722RL" H 7650 5400 60  0001 C CNN "Manufacturer Part"
F 6 "RES SMD 22 OHM 1% 1/4W 1206" H 7650 5400 60  0001 C CNN "Description"
F 7 "DigiKey" H 7650 5400 60  0001 C CNN "Supplier"
F 8 "311-22.0FRCT-ND" H 7650 5400 60  0001 C CNN "Supplier Part"
	1    7650 5400
	0    1    1    0   
$EndComp
$EndSCHEMATC
