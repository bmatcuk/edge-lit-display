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
Sheet 1 2
Title "Edge-Lit Display"
Date "2018-04-23"
Rev "1"
Comp "Bob Matcuk"
Comment1 "License: CC-BY-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 1200 1300 2300
U 5ADE474A
F0 "Arduino Compatible" 60
F1 "arduino-compatible.sch" 60
F2 "A0" B L 1150 1250 60 
F3 "A1" B L 1150 1350 60 
F4 "A2" B L 1150 1450 60 
F5 "A3" B L 1150 1550 60 
F6 "A4" B L 1150 1650 60 
F7 "A5" B L 1150 1750 60 
F8 "D0" B R 2450 1850 60 
F9 "D1" B R 2450 2050 60 
F10 "D2" B L 1150 2050 60 
F11 "D3" B L 1150 2150 60 
F12 "D4/A6" B L 1150 2250 60 
F13 "D5" B L 1150 2350 60 
F14 "D6/A7" B L 1150 2450 60 
F15 "D7" B L 1150 2550 60 
F16 "D8" B L 1150 2650 60 
F17 "D9/A8" B L 1150 2750 60 
F18 "D10" B L 1150 2850 60 
F19 "D11" B L 1150 2950 60 
F20 "D12/A10" B L 1150 3050 60 
F21 "D13" B L 1150 3150 60 
F22 "D17" B L 1150 3250 60 
F23 "D15/SCK" B R 2450 3350 60 
F24 "D16/MOSI" B R 2450 3450 60 
F25 "D14/MISO" B L 1150 3350 60 
F26 "D18" B L 1150 3450 60 
$EndSheet
$Comp
L TLC59711PWPR U1
U 1 1 5ADEFDFA
P 3800 5350
F 0 "U1" H 3600 5800 60  0000 C CNN
F 1 "TLC59711PWPR" V 3800 5050 60  0000 C CNN
F 2 "part-library:HTSSOP-20" H 3900 5900 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5971.pdf" H 3900 6000 60  0001 L CNN
F 4 "Texas Instruments" H 3900 6500 60  0001 L CNN "Manufacturer"
F 5 "TLC5971PWPR" H 3900 6400 60  0001 L CNN "Manufacturer Part"
F 6 "IC LED DRIVER LIN 60MA 20HTSSOP" H 3900 6300 60  0001 L CNN "Description"
F 7 "DigiKey" H 3900 6200 60  0001 L CNN "Supplier"
F 8 "296-27796-1-ND" H 3900 6100 60  0001 L CNN "Supplier Part"
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ADEFF99
P 4100 4500
F 0 "C1" H 4125 4600 50  0000 L CNN
F 1 "100nF" H 4125 4400 50  0000 L CNN
F 2 "part-library:0805" H 4138 4350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL21B104KOANNNC.pdf" H 4100 4500 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4100 4500 60  0001 C CNN "Manufacturer"
F 5 "CL21B104KOANNNC" H 4100 4500 60  0001 C CNN "Manufacturer Part"
F 6 "CAP CER 0.1UF 16V X7R 0805" H 4100 4500 60  0001 C CNN "Description"
F 7 "DigiKey" H 4100 4500 60  0001 C CNN "Supplier"
F 8 "1276-2448-1-ND" H 4100 4500 60  0001 C CNN "Supplier Part"
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 5ADF0066
P 4100 4700
F 0 "#PWR01" H 4100 4450 50  0001 C CNN
F 1 "GNDD" H 4100 4575 50  0000 C CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5ADF0283
P 3800 4250
F 0 "#PWR02" H 3800 4100 50  0001 C CNN
F 1 "+5V" H 3800 4390 50  0000 C CNN
F 2 "" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5ADF0429
P 3100 5550
F 0 "R3" V 3180 5550 50  0000 C CNN
F 1 "3.3k" V 3100 5550 50  0000 C CNN
F 2 "part-library:1206" V 3030 5550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 3100 5550 50  0001 C CNN
F 4 "Yageo" H 3100 5550 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-073K3L" H 3100 5550 60  0001 C CNN "Manufacturer Part"
F 6 "RES SMD 3.3K OHM 1% 1/4W 1206" H 3100 5550 60  0001 C CNN "Description"
F 7 "DigiKey" H 3100 5550 60  0001 C CNN "Supplier"
F 8 "311-3.30KFRCT-ND" H 3100 5550 60  0001 C CNN "Supplier Part"
	1    3100 5550
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR03
U 1 1 5ADF08F8
P 3200 6750
F 0 "#PWR03" H 3200 6500 50  0001 C CNN
F 1 "GNDD" H 3200 6625 50  0000 C CNN
F 2 "" H 3200 6750 50  0001 C CNN
F 3 "" H 3200 6750 50  0001 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 4100 4700
Wire Wire Line
	3800 4750 3800 4250
Wire Wire Line
	4100 4300 4100 4350
Wire Wire Line
	3200 4300 4100 4300
Connection ~ 3800 4300
Wire Wire Line
	3200 4300 3200 5250
Wire Wire Line
	3200 5250 3300 5250
Wire Wire Line
	2850 6050 3300 6050
Wire Wire Line
	3800 6650 3800 6700
Wire Wire Line
	3800 6700 3200 6700
Connection ~ 3200 6050
Connection ~ 3200 6700
NoConn ~ 4400 6250
NoConn ~ 4400 6350
Wire Wire Line
	1150 1250 1050 1250
Wire Wire Line
	1150 1350 1050 1350
Wire Wire Line
	1150 1450 1050 1450
Wire Wire Line
	1150 1550 1050 1550
Wire Wire Line
	1150 1650 1050 1650
Wire Wire Line
	1150 1750 1050 1750
Wire Wire Line
	1150 2050 1050 2050
Wire Wire Line
	1150 2150 1050 2150
Wire Wire Line
	1150 2250 1050 2250
Wire Wire Line
	1150 2350 1050 2350
Wire Wire Line
	1150 2450 1050 2450
Wire Wire Line
	1150 2550 1050 2550
Wire Wire Line
	1150 2650 1050 2650
Wire Wire Line
	1150 2750 1050 2750
Wire Wire Line
	1150 2850 1050 2850
Wire Wire Line
	1150 2950 1050 2950
Wire Wire Line
	1150 3050 1050 3050
Wire Wire Line
	1150 3150 1050 3150
Wire Wire Line
	1150 3250 1050 3250
Wire Wire Line
	1150 3350 1050 3350
Wire Wire Line
	1150 3450 1050 3450
NoConn ~ 1050 1250
NoConn ~ 1050 1350
NoConn ~ 1050 1450
NoConn ~ 1050 1550
NoConn ~ 1050 1650
NoConn ~ 1050 1750
NoConn ~ 1050 2050
NoConn ~ 1050 2150
NoConn ~ 1050 2250
NoConn ~ 1050 2350
NoConn ~ 1050 2450
NoConn ~ 1050 2550
NoConn ~ 1050 2650
NoConn ~ 1050 2750
NoConn ~ 1050 2850
NoConn ~ 1050 2950
NoConn ~ 1050 3050
NoConn ~ 1050 3150
NoConn ~ 1050 3250
NoConn ~ 1050 3450
$Comp
L Dual-PMOS Q1
U 1 1 5ADF2A11
P 3600 2000
F 0 "Q1" H 3950 2150 50  0000 L CNN
F 1 "Dual-PMOS" H 3950 2050 50  0000 L CNN
F 2 "part-library:SOT-363" H 3950 2300 60  0001 L CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CJ3139KDW-G%20RevA829375.pdf" H 3950 2400 60  0001 L CNN
F 4 "Comchip Technology" H 3950 2900 60  0001 L CNN "Manufacturer"
F 5 "CJ3139KDW-G" H 3950 2800 60  0001 L CNN "Manufacturer Part"
F 6 "MOSFET 2PCH 20V 660MA SOT363" H 3950 2700 60  0001 L CNN "Description"
F 7 "DigiKey" H 3950 2600 60  0001 L CNN "Supplier"
F 8 "641-1793-1-ND" H 3950 2500 60  0001 L CNN "Supplier Part"
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D1
U 1 1 5ADF2B02
P 5300 2850
F 0 "D1" H 4950 3000 50  0000 L CNN
F 1 "LED_ARGB" H 5400 3000 50  0001 L CNN
F 2 "part-library:PLCC4" H 5400 3150 60  0001 L CNN
F 3 "http://www.cree.com/led-components/media/documents/CLV1L-FKB-1238.pdf" H 5400 3250 60  0001 L CNN
F 4 "Cree Inc." H 5400 3750 60  0001 L CNN "Manufacturer"
F 5 "CLV1L-FKB-CJMNQEGBB7673673" H 5400 3650 60  0001 L CNN "Manufacturer Part"
F 6 "LED RGB 4PLCC SMD" H 5400 3550 60  0001 L CNN "Description"
F 7 "DigiKey" H 5400 3450 60  0001 L CNN "Supplier"
F 8 "CLV1L-FKB-CJMNQEGBB7673673CT-ND" H 5400 3350 60  0001 L CNN "Supplier Part"
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D2
U 1 1 5ADF2EF1
P 5300 4150
F 0 "D2" H 4950 4300 50  0000 L CNN
F 1 "LED_ARGB" H 5400 4300 50  0001 L CNN
F 2 "part-library:PLCC4" H 5400 4450 60  0001 L CNN
F 3 "http://www.cree.com/led-components/media/documents/CLV1L-FKB-1238.pdf" H 5400 4550 60  0001 L CNN
F 4 "Cree Inc." H 5400 5050 60  0001 L CNN "Manufacturer"
F 5 "CLV1L-FKB-CJMNQEGBB7673673" H 5400 4950 60  0001 L CNN "Manufacturer Part"
F 6 "LED RGB 4PLCC SMD" H 5400 4850 60  0001 L CNN "Description"
F 7 "DigiKey" H 5400 4750 60  0001 L CNN "Supplier"
F 8 "CLV1L-FKB-CJMNQEGBB7673673CT-ND" H 5400 4650 60  0001 L CNN "Supplier Part"
	1    5300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5300 2500
Connection ~ 5300 2500
Wire Wire Line
	5300 3950 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	5500 3050 5500 3150
Wire Wire Line
	5500 3150 6250 3150
Wire Wire Line
	6250 3150 6250 5050
Wire Wire Line
	6250 5050 4400 5050
Wire Wire Line
	5500 4350 5500 4450
Wire Wire Line
	5500 4450 6250 4450
Connection ~ 6250 4450
Wire Wire Line
	5300 3050 5300 3300
Wire Wire Line
	5300 3300 6000 3300
Wire Wire Line
	6000 3300 6000 5450
Wire Wire Line
	6000 5450 4400 5450
Wire Wire Line
	5300 4350 5300 4650
Wire Wire Line
	5300 4650 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	5100 3050 5100 3500
Wire Wire Line
	5100 3500 5750 3500
Wire Wire Line
	5750 3500 5750 5850
Wire Wire Line
	5750 5850 4400 5850
Wire Wire Line
	5100 4350 5100 4850
Wire Wire Line
	5100 4850 5750 4850
Connection ~ 5750 4850
$Comp
L LED_ARGB D3
U 1 1 5ADF392D
P 6750 2850
F 0 "D3" H 6400 3000 50  0000 L CNN
F 1 "LED_ARGB" H 6850 3000 50  0001 L CNN
F 2 "part-library:PLCC4" H 6850 3150 60  0001 L CNN
F 3 "http://www.cree.com/led-components/media/documents/CLV1L-FKB-1238.pdf" H 6850 3250 60  0001 L CNN
F 4 "Cree Inc." H 6850 3750 60  0001 L CNN "Manufacturer"
F 5 "CLV1L-FKB-CJMNQEGBB7673673" H 6850 3650 60  0001 L CNN "Manufacturer Part"
F 6 "LED RGB 4PLCC SMD" H 6850 3550 60  0001 L CNN "Description"
F 7 "DigiKey" H 6850 3450 60  0001 L CNN "Supplier"
F 8 "CLV1L-FKB-CJMNQEGBB7673673CT-ND" H 6850 3350 60  0001 L CNN "Supplier Part"
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D4
U 1 1 5ADF3938
P 6750 4150
F 0 "D4" H 6400 4300 50  0000 L CNN
F 1 "LED_ARGB" H 6850 4300 50  0001 L CNN
F 2 "part-library:PLCC4" H 6850 4450 60  0001 L CNN
F 3 "http://www.cree.com/led-components/media/documents/CLV1L-FKB-1238.pdf" H 6850 4550 60  0001 L CNN
F 4 "Cree Inc." H 6850 5050 60  0001 L CNN "Manufacturer"
F 5 "CLV1L-FKB-CJMNQEGBB7673673" H 6850 4950 60  0001 L CNN "Manufacturer Part"
F 6 "LED RGB 4PLCC SMD" H 6850 4850 60  0001 L CNN "Description"
F 7 "DigiKey" H 6850 4750 60  0001 L CNN "Supplier"
F 8 "CLV1L-FKB-CJMNQEGBB7673673CT-ND" H 6850 4650 60  0001 L CNN "Supplier Part"
	1    6750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2650 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	6750 3950 6750 3800
Connection ~ 6750 3800
Wire Wire Line
	6950 3050 6950 3150
Wire Wire Line
	6950 3150 7700 3150
Wire Wire Line
	7700 3150 7700 5150
Wire Wire Line
	6950 4350 6950 4450
Wire Wire Line
	6950 4450 7700 4450
Connection ~ 7700 4450
Wire Wire Line
	6750 3050 6750 3300
Wire Wire Line
	6750 3300 7450 3300
Wire Wire Line
	7450 3300 7450 5550
Wire Wire Line
	6750 4350 6750 4650
Wire Wire Line
	6750 4650 7450 4650
Connection ~ 7450 4650
Wire Wire Line
	6550 3050 6550 3500
Wire Wire Line
	6550 3500 7200 3500
Wire Wire Line
	7200 3500 7200 5950
Wire Wire Line
	6550 4350 6550 4850
Wire Wire Line
	6550 4850 7200 4850
Connection ~ 7200 4850
$Comp
L LED_ARGB D5
U 1 1 5ADF3B69
P 8200 2850
F 0 "D5" H 7850 3000 50  0000 L CNN
F 1 "LED_ARGB" H 8300 3000 50  0001 L CNN
F 2 "part-library:PLCC4" H 8300 3150 60  0001 L CNN
F 3 "http://www.cree.com/led-components/media/documents/CLV1L-FKB-1238.pdf" H 8300 3250 60  0001 L CNN
F 4 "Cree Inc." H 8300 3750 60  0001 L CNN "Manufacturer"
F 5 "CLV1L-FKB-CJMNQEGBB7673673" H 8300 3650 60  0001 L CNN "Manufacturer Part"
F 6 "LED RGB 4PLCC SMD" H 8300 3550 60  0001 L CNN "Description"
F 7 "DigiKey" H 8300 3450 60  0001 L CNN "Supplier"
F 8 "CLV1L-FKB-CJMNQEGBB7673673CT-ND" H 8300 3350 60  0001 L CNN "Supplier Part"
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D6
U 1 1 5ADF3B74
P 8200 4150
F 0 "D6" H 7850 4300 50  0000 L CNN
F 1 "LED_ARGB" H 8300 4300 50  0001 L CNN
F 2 "part-library:PLCC4" H 8300 4450 60  0001 L CNN
F 3 "http://www.cree.com/led-components/media/documents/CLV1L-FKB-1238.pdf" H 8300 4550 60  0001 L CNN
F 4 "Cree Inc." H 8300 5050 60  0001 L CNN "Manufacturer"
F 5 "CLV1L-FKB-CJMNQEGBB7673673" H 8300 4950 60  0001 L CNN "Manufacturer Part"
F 6 "LED RGB 4PLCC SMD" H 8300 4850 60  0001 L CNN "Description"
F 7 "DigiKey" H 8300 4750 60  0001 L CNN "Supplier"
F 8 "CLV1L-FKB-CJMNQEGBB7673673CT-ND" H 8300 4650 60  0001 L CNN "Supplier Part"
	1    8200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2650 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	8200 3950 8200 3800
Connection ~ 8200 3800
Wire Wire Line
	8400 3050 8400 3150
Wire Wire Line
	8400 3150 9150 3150
Wire Wire Line
	9150 3150 9150 5250
Wire Wire Line
	8400 4350 8400 4450
Wire Wire Line
	8400 4450 9150 4450
Connection ~ 9150 4450
Wire Wire Line
	8200 3050 8200 3300
Wire Wire Line
	8200 3300 8900 3300
Wire Wire Line
	8900 3300 8900 5650
Wire Wire Line
	8200 4350 8200 4650
Wire Wire Line
	8200 4650 8900 4650
Connection ~ 8900 4650
Wire Wire Line
	8000 3050 8000 3500
Wire Wire Line
	8000 3500 8650 3500
Wire Wire Line
	8650 3500 8650 6050
Wire Wire Line
	8000 4350 8000 4850
Wire Wire Line
	8000 4850 8650 4850
Connection ~ 8650 4850
$Comp
L LED_ARGB D7
U 1 1 5ADF3C34
P 9650 2850
F 0 "D7" H 9300 3000 50  0000 L CNN
F 1 "LED_ARGB" H 9750 3000 50  0001 L CNN
F 2 "part-library:PLCC4" H 9750 3150 60  0001 L CNN
F 3 "http://www.cree.com/led-components/media/documents/CLV1L-FKB-1238.pdf" H 9750 3250 60  0001 L CNN
F 4 "Cree Inc." H 9750 3750 60  0001 L CNN "Manufacturer"
F 5 "CLV1L-FKB-CJMNQEGBB7673673" H 9750 3650 60  0001 L CNN "Manufacturer Part"
F 6 "LED RGB 4PLCC SMD" H 9750 3550 60  0001 L CNN "Description"
F 7 "DigiKey" H 9750 3450 60  0001 L CNN "Supplier"
F 8 "CLV1L-FKB-CJMNQEGBB7673673CT-ND" H 9750 3350 60  0001 L CNN "Supplier Part"
	1    9650 2850
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D8
U 1 1 5ADF3C3F
P 9650 4150
F 0 "D8" H 9300 4300 50  0000 L CNN
F 1 "LED_ARGB" H 9750 4300 50  0001 L CNN
F 2 "part-library:PLCC4" H 9750 4450 60  0001 L CNN
F 3 "http://www.cree.com/led-components/media/documents/CLV1L-FKB-1238.pdf" H 9750 4550 60  0001 L CNN
F 4 "Cree Inc." H 9750 5050 60  0001 L CNN "Manufacturer"
F 5 "CLV1L-FKB-CJMNQEGBB7673673" H 9750 4950 60  0001 L CNN "Manufacturer Part"
F 6 "LED RGB 4PLCC SMD" H 9750 4850 60  0001 L CNN "Description"
F 7 "DigiKey" H 9750 4750 60  0001 L CNN "Supplier"
F 8 "CLV1L-FKB-CJMNQEGBB7673673CT-ND" H 9750 4650 60  0001 L CNN "Supplier Part"
	1    9650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2500 9650 2650
Connection ~ 9650 2500
Wire Wire Line
	9650 3800 9650 3950
Connection ~ 9650 3800
Wire Wire Line
	9850 3050 9850 3150
Wire Wire Line
	9850 3150 10600 3150
Wire Wire Line
	10600 3150 10600 5350
Wire Wire Line
	9850 4350 9850 4450
Wire Wire Line
	9850 4450 10600 4450
Connection ~ 10600 4450
Wire Wire Line
	9650 3050 9650 3300
Wire Wire Line
	9650 3300 10350 3300
Wire Wire Line
	10350 3300 10350 5750
Wire Wire Line
	9650 4350 9650 4650
Wire Wire Line
	9650 4650 10350 4650
Connection ~ 10350 4650
Wire Wire Line
	9450 3050 9450 3500
Wire Wire Line
	9450 3500 10100 3500
Wire Wire Line
	10100 3500 10100 6150
Wire Wire Line
	9450 4350 9450 4850
Wire Wire Line
	9450 4850 10100 4850
Connection ~ 10100 4850
Wire Wire Line
	3500 3800 9650 3800
Wire Wire Line
	3800 2500 9650 2500
$Comp
L R R1
U 1 1 5ADF4728
P 2800 1650
F 0 "R1" V 2880 1650 50  0000 C CNN
F 1 "10k" V 2800 1650 50  0000 C CNN
F 2 "part-library:1206" V 2730 1650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 2800 1650 50  0001 C CNN
F 4 "Yageo" H 2800 1650 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-0710KL" H 2800 1650 60  0001 C CNN "Manufacturer Part"
F 6 "RES SMD 10K OHM 1% 1/4W 1206" H 2800 1650 60  0001 C CNN "Description"
F 7 "DigiKey" H 2800 1650 60  0001 C CNN "Supplier"
F 8 "311-10.0KFRCT-ND" H 2800 1650 60  0001 C CNN "Supplier Part"
	1    2800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1850 2450 1850
Wire Wire Line
	3150 2050 2450 2050
Wire Wire Line
	3000 1800 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	2800 1800 2800 2050
Connection ~ 2800 2050
Wire Wire Line
	2800 1500 2800 1450
Wire Wire Line
	2800 1450 3800 1450
Wire Wire Line
	3800 1450 3800 1600
Wire Wire Line
	3500 1600 3500 1450
Connection ~ 3500 1450
Wire Wire Line
	3000 1500 3000 1450
Connection ~ 3000 1450
$Comp
L +5V #PWR04
U 1 1 5ADF50CA
P 3250 1350
F 0 "#PWR04" H 3250 1200 50  0001 C CNN
F 1 "+5V" H 3250 1490 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1350 3250 1450
Connection ~ 3250 1450
Wire Wire Line
	3500 3800 3500 2350
Wire Wire Line
	3800 2500 3800 2350
Wire Wire Line
	7700 5150 4400 5150
Wire Wire Line
	7450 5550 4400 5550
Wire Wire Line
	7200 5950 4400 5950
Wire Wire Line
	9150 5250 4400 5250
Wire Wire Line
	10600 5350 4400 5350
Wire Wire Line
	8900 5650 4400 5650
Wire Wire Line
	10350 5750 4400 5750
Wire Wire Line
	8650 6050 4400 6050
Wire Wire Line
	10100 6150 4400 6150
Wire Wire Line
	3300 5350 3100 5350
Wire Wire Line
	3100 5350 3100 3350
Wire Wire Line
	3100 3350 2450 3350
Wire Wire Line
	3300 5450 3000 5450
Wire Wire Line
	3000 5450 3000 3450
Wire Wire Line
	3000 3450 2450 3450
$Comp
L R R2
U 1 1 5ADF84B1
P 3000 1650
F 0 "R2" V 3080 1650 50  0000 C CNN
F 1 "10k" V 3000 1650 50  0000 C CNN
F 2 "part-library:1206" V 2930 1650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 3000 1650 50  0001 C CNN
F 4 "Yageo" H 3000 1650 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-0710KL" H 3000 1650 60  0001 C CNN "Manufacturer Part"
F 6 "RES SMD 10K OHM 1% 1/4W 1206" H 3000 1650 60  0001 C CNN "Description"
F 7 "DigiKey" H 3000 1650 60  0001 C CNN "Supplier"
F 8 "311-10.0KFRCT-ND" H 3000 1650 60  0001 C CNN "Supplier Part"
	1    3000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5550 3300 5550
$Comp
L POT RV1
U 1 1 5AE4A6E6
P 2850 5850
F 0 "RV1" V 2750 5850 50  0000 C CNN
F 1 "10k" V 2850 5850 50  0000 C CNN
F 2 "part-library:Bourns_3310C" H 2850 5850 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/3310.pdf" H 2850 5850 50  0001 C CNN
F 4 "Bourns Inc." H 2850 5850 60  0001 C CNN "Manufacturer"
F 5 "3310C-125-103L" H 2850 5850 60  0001 C CNN "Manufacturer Part"
F 6 "POT 10K OHM 1/4W PLASTIC LINEAR" H 2850 5850 60  0001 C CNN "Description"
F 7 "DigiKey" H 2850 5850 60  0001 C CNN "Supplier"
F 8 "3310C-125-103L-ND" H 2850 5850 60  0001 C CNN "Supplier Part"
	1    2850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5550 2950 5550
Wire Wire Line
	3200 6050 3200 6750
Wire Wire Line
	2850 6050 2850 6000
Wire Wire Line
	3000 5850 3050 5850
Wire Wire Line
	3050 5850 3050 5650
Wire Wire Line
	3050 5650 2850 5650
Wire Wire Line
	2850 5550 2850 5700
Connection ~ 2850 5650
$EndSCHEMATC
