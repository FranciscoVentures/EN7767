EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 12
Title ""
Date "2020-11-15"
Rev ""
Comp ""
Comment1 ""
Comment2 "License: CERN OHL v1.2"
Comment3 "github.com/f-secure-foundry"
Comment4 ""
$EndDescr
$Comp
L Curiosity-rescue:ATECC608A-armory-mkII-encore-rescue U10
U 1 1 5CB335AA
P 3085 1755
F 0 "U10" H 3085 1805 50  0000 C CNN
F 1 "ATECC608A" H 3085 1105 50  0000 C CNN
F 2 "armory-kicad:UDFN-8" H 3135 1755 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001977A.pdf" H 3135 1755 50  0001 C CNN
F 4 "Microchip" H 3085 1755 50  0001 C CNN "Mfg"
F 5 "ATECC608A-MAHDA" H 3085 1755 50  0001 C CNN "Mfg PN"
F 6 "ATECC608A-MAHDA-SCT-ND" H 3085 1755 50  0001 C CNN "Digi-Key_PN"
F 7 "Authentication Chip 8-UDFN (2x3)" H 3085 1755 50  0001 C CNN "Description"
	1    3085 1755
	1    0    0    -1  
$EndComp
NoConn ~ 3635 1855
NoConn ~ 3635 1955
NoConn ~ 3635 2055
NoConn ~ 3635 2155
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5CB33908
P 2435 2355
AR Path="/5BEA6694/5CB33908" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CB33908" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5CB33908" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5CB33908" Ref="#PWR064"  Part="1" 
AR Path="/5CB33908" Ref="#PWR?"  Part="1" 
F 0 "#PWR064" H 2435 2105 50  0001 C CNN
F 1 "GND" H 2440 2182 50  0000 C CNN
F 2 "" H 2435 2355 50  0001 C CNN
F 3 "" H 2435 2355 50  0001 C CNN
	1    2435 2355
	1    0    0    -1  
$EndComp
Text GLabel 1185 1855 0    50   Input ~ 0
DCDC_3V3
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5CB33BE3
P 1685 2355
AR Path="/5BEA6694/5CB33BE3" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CB33BE3" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5CB33BE3" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5CB33BE3" Ref="#PWR063"  Part="1" 
AR Path="/5CB33BE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR063" H 1685 2105 50  0001 C CNN
F 1 "GND" H 1690 2182 50  0000 C CNN
F 2 "" H 1685 2355 50  0001 C CNN
F 3 "" H 1685 2355 50  0001 C CNN
	1    1685 2355
	1    0    0    -1  
$EndComp
Wire Wire Line
	1685 2255 1685 2355
Text GLabel 2435 1955 0    50   Input ~ 0
I2C1_SCL
Text GLabel 2435 2055 0    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	2535 1955 2435 1955
Wire Wire Line
	2535 2055 2435 2055
Wire Wire Line
	2535 2155 2435 2155
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5D6F8F2C
P 1685 2105
AR Path="/5BEA6694/5D6F8F2C" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5D6F8F2C" Ref="C?"  Part="1" 
AR Path="/53722D05/5D6F8F2C" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5D6F8F2C" Ref="C?"  Part="1" 
AR Path="/5C1535D2/5D6F8F2C" Ref="C71"  Part="1" 
AR Path="/5D6F8F2C" Ref="C?"  Part="1" 
F 0 "C71" H 1785 2155 50  0000 L CNN
F 1 "0.1uF" H 1785 2055 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 1723 1955 50  0001 C CNN
F 3 "~" H 1685 2105 50  0001 C CNN
F 4 "Murata Electronics North America" H 1685 2105 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 1685 2105 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 1685 2105 50  0001 C CNN "Desc"
F 7 "Digikey" H 1685 2105 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 1685 2105 50  0001 C CNN "Supplier PN"
F 9 "0201" H 1685 2105 30  0000 C CNN "FP"
F 10 "10V/20%" H 1885 1980 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 1685 2105 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 1685 2105 50  0001 C CNN "Description"
	1    1685 2105
	1    0    0    -1  
$EndComp
Wire Wire Line
	2535 1855 1685 1855
Wire Wire Line
	2435 2155 2435 2255
Wire Wire Line
	2535 2255 2435 2255
Connection ~ 2435 2255
Wire Wire Line
	2435 2255 2435 2355
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C954E1B
P 2005 9335
AR Path="/5BEA6694/5C954E1B" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C954E1B" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5C954E1B" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5C954E1B" Ref="#PWR080"  Part="1" 
AR Path="/5C954E1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR080" H 2005 9085 50  0001 C CNN
F 1 "GND" H 2010 9162 50  0000 C CNN
F 2 "" H 2005 9335 50  0001 C CNN
F 3 "" H 2005 9335 50  0001 C CNN
	1    2005 9335
	1    0    0    -1  
$EndComp
Text GLabel 1405 7885 0    50   Input ~ 0
DCDC_3V3
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C955056
P 2505 8285
AR Path="/5BEA6694/5C955056" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C955056" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5C955056" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5C955056" Ref="#PWR076"  Part="1" 
AR Path="/5C955056" Ref="#PWR?"  Part="1" 
F 0 "#PWR076" H 2505 8035 50  0001 C CNN
F 1 "GND" H 2510 8112 50  0000 C CNN
F 2 "" H 2505 8285 50  0001 C CNN
F 3 "" H 2505 8285 50  0001 C CNN
	1    2505 8285
	1    0    0    -1  
$EndComp
Wire Wire Line
	2505 8235 2505 8285
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5C955065
P 2505 8085
AR Path="/5BEA6694/5C955065" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5C955065" Ref="C?"  Part="1" 
AR Path="/53722D05/5C955065" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5C955065" Ref="C?"  Part="1" 
AR Path="/5C1535D2/5C955065" Ref="C77"  Part="1" 
AR Path="/5C955065" Ref="C?"  Part="1" 
F 0 "C77" H 2605 8135 50  0000 L CNN
F 1 "0.1uF" H 2605 8035 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 2543 7935 50  0001 C CNN
F 3 "~" H 2505 8085 50  0001 C CNN
F 4 "Murata Electronics North America" H 2505 8085 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 2505 8085 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 2505 8085 50  0001 C CNN "Desc"
F 7 "Digikey" H 2505 8085 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 2505 8085 50  0001 C CNN "Supplier PN"
F 9 "0201" H 2505 8085 30  0000 C CNN "FP"
F 10 "10V/20%" H 2705 7960 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 2505 8085 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 2505 8085 50  0001 C CNN "Description"
	1    2505 8085
	1    0    0    -1  
$EndComp
Text GLabel 4005 8885 2    50   Input ~ 0
I2C1_SCL
Text GLabel 4005 8985 2    50   Input ~ 0
I2C1_SDA
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C95786F
P 3605 9335
AR Path="/5BEA6694/5C95786F" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C95786F" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5C95786F" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5C95786F" Ref="#PWR081"  Part="1" 
AR Path="/5C95786F" Ref="#PWR?"  Part="1" 
F 0 "#PWR081" H 3605 9085 50  0001 C CNN
F 1 "GND" H 3610 9162 50  0000 C CNN
F 2 "" H 3605 9335 50  0001 C CNN
F 3 "" H 3605 9335 50  0001 C CNN
	1    3605 9335
	1    0    0    -1  
$EndComp
Wire Wire Line
	2005 8885 2005 8985
Connection ~ 2005 8985
Wire Wire Line
	2305 9235 2305 8685
Wire Wire Line
	3605 9235 3605 9335
Wire Wire Line
	2005 8985 2005 9335
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5CA22B35
P 2005 8235
AR Path="/53722D05/5CA22B35" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5CA22B35" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5CA22B35" Ref="R41"  Part="1" 
AR Path="/5CA22B35" Ref="R?"  Part="1" 
F 0 "R41" H 2055 8285 50  0000 L CNN
F 1 "10K" H 2055 8185 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1935 8235 50  0001 C CNN
F 3 "~" H 2005 8235 50  0001 C CNN
F 4 "Vishay Dale" H 2005 8235 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 2005 8235 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 2005 8235 50  0001 C CNN "Desc"
F 7 "Digikey" H 2005 8235 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 2005 8235 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 2160 8120 30  0001 C CNN "Rating"
F 10 "541-10KAGCT-ND" H 2005 8235 50  0001 C CNN "Digi-Key_PN"
F 11 "10 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 2005 8235 50  0001 C CNN "Description"
F 12 "0201" V 2005 8235 50  0000 C CNN "FP"
	1    2005 8235
	1    0    0    -1  
$EndComp
Wire Wire Line
	2305 7885 2305 8685
Connection ~ 2305 8685
Wire Wire Line
	2005 8785 2005 8385
Text GLabel 1705 8785 0    50   Input ~ 0
A71CH_RESET
Wire Wire Line
	3605 8685 3505 8685
Wire Wire Line
	2005 8885 2405 8885
Wire Wire Line
	3505 9235 3605 9235
Wire Wire Line
	2405 8685 2305 8685
Wire Wire Line
	2405 9235 2305 9235
Wire Wire Line
	3505 8985 4005 8985
Wire Wire Line
	3505 8885 4005 8885
Wire Wire Line
	2005 8985 2405 8985
NoConn ~ 2405 9135
$Comp
L Curiosity-rescue:A71CH-armory-mkII-encore-rescue U?
U 1 1 5C954CD1
P 2955 8585
AR Path="/5C954CD1" Ref="U?"  Part="1" 
AR Path="/5C1535D2/5C954CD1" Ref="U16"  Part="1" 
F 0 "U16" H 2955 8635 50  0000 C CNN
F 1 "A71CH" H 2955 7785 50  0000 C CNN
F 2 "armory-kicad:SOT1999-1" H 3005 8585 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/A71CH-SDS.pdf" H 3005 8585 50  0001 C CNN
F 4 "NXP" H 2955 8585 50  0001 C CNN "Mfg"
F 5 "A7101CHUK/T0BC2HAZ" H 2955 8585 50  0001 C CNN "Mfg PN"
F 6 "568-14698-1-ND" H 2955 8585 50  0001 C CNN "Digi-Key_PN"
F 7 "SECURITY IC STD TEMP WLCSP" H 2955 8585 50  0001 C CNN "Description"
	1    2955 8585
	1    0    0    -1  
$EndComp
Wire Wire Line
	3505 9135 4405 9135
Text Label 4405 9135 2    50   ~ 0
DCDC_3V3
Wire Wire Line
	3605 8135 3605 7885
Wire Wire Line
	3605 7885 2505 7885
Wire Wire Line
	1685 1955 1685 1855
Connection ~ 1685 1855
Wire Wire Line
	1685 1855 1485 1855
Connection ~ 2505 7885
Wire Wire Line
	2505 7885 2305 7885
Connection ~ 2005 8785
Wire Wire Line
	2005 8785 2405 8785
Wire Wire Line
	1705 8785 2005 8785
Text GLabel 7215 9075 0    50   Input ~ 0
I2C1_SCL
Text GLabel 9065 9075 2    50   Input ~ 0
I2C1_SDA
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F0EC744
P 6510 8950
AR Path="/5BEA6694/5F0EC744" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F0EC744" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F0EC744" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F0EC744" Ref="#PWR077"  Part="1" 
AR Path="/5F0EC744" Ref="#PWR?"  Part="1" 
F 0 "#PWR077" H 6510 8700 50  0001 C CNN
F 1 "GND" H 6515 8777 50  0000 C CNN
F 2 "" H 6510 8950 50  0001 C CNN
F 3 "" H 6510 8950 50  0001 C CNN
	1    6510 8950
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F0ED281
P 9635 9325
AR Path="/5BEA6694/5F0ED281" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F0ED281" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F0ED281" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F0ED281" Ref="#PWR079"  Part="1" 
AR Path="/5F0ED281" Ref="#PWR?"  Part="1" 
F 0 "#PWR079" H 9635 9075 50  0001 C CNN
F 1 "GND" H 9640 9152 50  0000 C CNN
F 2 "" H 9635 9325 50  0001 C CNN
F 3 "" H 9635 9325 50  0001 C CNN
	1    9635 9325
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:SLS32AIA010MH-SamacSys_Parts-armory-rescue U?
U 1 1 5F15D738
P 2515 5195
AR Path="/5F15D738" Ref="U?"  Part="1" 
AR Path="/5C1535D2/5F15D738" Ref="U13"  Part="1" 
F 0 "U13" H 2290 5195 50  0000 C CNN
F 1 "SLS 32AIA010ML" H 2515 4390 50  0000 C CNN
F 2 "SLS 32AIA010MH:SLS" H 2515 5195 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-OPTIGA%20TRUST%20M%20SLS32AIA-DataSheet-v03_00-EN.pdf?fileId=5546d4626c1f3dc3016c853c271a7e4a" H 2515 5195 50  0001 C CNN
F 4 "Infineon" H 2515 5195 50  0001 C CNN "Mfg"
F 5 "SLS32AIA010MH" H 2515 5195 50  0001 C CNN "Mfg PN"
F 6 "" H 2515 5195 50  0001 C CNN "Digi-Key_PN"
F 7 "OPTIGA TRUST High-end security controller" H 2515 5195 50  0001 C CNN "Description"
	1    2515 5195
	1    0    0    -1  
$EndComp
Text GLabel 3520 5545 2    50   Input ~ 0
I2C1_SCL
Text GLabel 13950 1080 2    50   Input ~ 0
DCDC_3V3
Text GLabel 12450 4175 0    50   Input ~ 0
I2C1_SDA
Text GLabel 12450 4320 0    50   Input ~ 0
I2C1_SCL
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F1B65BB
P 11525 1510
AR Path="/5BEA6694/5F1B65BB" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F1B65BB" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F1B65BB" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F1B65BB" Ref="#PWR061"  Part="1" 
AR Path="/5F1B65BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR061" H 11525 1260 50  0001 C CNN
F 1 "GND" H 11530 1337 50  0000 C CNN
F 2 "" H 11525 1510 50  0001 C CNN
F 3 "" H 11525 1510 50  0001 C CNN
	1    11525 1510
	1    0    0    -1  
$EndComp
Wire Wire Line
	12460 1500 12460 1400
Connection ~ 12460 1400
Wire Wire Line
	13560 2900 13660 2900
Wire Wire Line
	13660 2800 13560 2800
Connection ~ 13660 2900
Wire Wire Line
	12460 1400 12660 1400
Wire Wire Line
	12660 1500 12660 1400
Wire Wire Line
	12460 1400 12260 1400
Wire Wire Line
	12260 1400 12260 1500
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F1D6937
P 13660 3450
AR Path="/5BEA6694/5F1D6937" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F1D6937" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F1D6937" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F1D6937" Ref="#PWR068"  Part="1" 
AR Path="/5F1D6937" Ref="#PWR?"  Part="1" 
F 0 "#PWR068" H 13660 3200 50  0001 C CNN
F 1 "GND" H 13665 3277 50  0000 C CNN
F 2 "" H 13660 3450 50  0001 C CNN
F 3 "" H 13660 3450 50  0001 C CNN
	1    13660 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13660 3350 13660 3450
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5F1D6945
P 13660 3200
AR Path="/5BEA6694/5F1D6945" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5F1D6945" Ref="C?"  Part="1" 
AR Path="/53722D05/5F1D6945" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5F1D6945" Ref="C?"  Part="1" 
AR Path="/5C1535D2/5F1D6945" Ref="C73"  Part="1" 
AR Path="/5F1D6945" Ref="C?"  Part="1" 
F 0 "C73" H 13760 3250 50  0000 L CNN
F 1 "0.1uF" H 13760 3150 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 13698 3050 50  0001 C CNN
F 3 "~" H 13660 3200 50  0001 C CNN
F 4 "Murata Electronics North America" H 13660 3200 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 13660 3200 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 13660 3200 50  0001 C CNN "Desc"
F 7 "Digikey" H 13660 3200 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 13660 3200 50  0001 C CNN "Supplier PN"
F 9 "0201" H 13660 3200 30  0000 C CNN "FP"
F 10 "10V/20%" H 13870 3075 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 13660 3200 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 13660 3200 50  0001 C CNN "Description"
	1    13660 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13660 3050 13660 2900
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F1DB144
P 11155 2590
AR Path="/5BEA6694/5F1DB144" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F1DB144" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F1DB144" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F1DB144" Ref="#PWR066"  Part="1" 
AR Path="/5F1DB144" Ref="#PWR?"  Part="1" 
F 0 "#PWR066" H 11155 2340 50  0001 C CNN
F 1 "GND" H 11160 2417 50  0000 C CNN
F 2 "" H 11155 2590 50  0001 C CNN
F 3 "" H 11155 2590 50  0001 C CNN
	1    11155 2590
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F28416D
P 8215 9675
AR Path="/5BEA6694/5F28416D" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F28416D" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F28416D" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F28416D" Ref="#PWR082"  Part="1" 
AR Path="/5F28416D" Ref="#PWR?"  Part="1" 
F 0 "#PWR082" H 8215 9425 50  0001 C CNN
F 1 "GND" H 8220 9502 50  0000 C CNN
F 2 "" H 8215 9675 50  0001 C CNN
F 3 "" H 8215 9675 50  0001 C CNN
	1    8215 9675
	1    0    0    -1  
$EndComp
Text GLabel 4235 5345 2    50   Input ~ 0
DCDC_3V3
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5F3AABF0
P 2640 4945
AR Path="/5BEA6694/5F3AABF0" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5F3AABF0" Ref="C?"  Part="1" 
AR Path="/53722D05/5F3AABF0" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5F3AABF0" Ref="C?"  Part="1" 
AR Path="/5C1535D2/5F3AABF0" Ref="C74"  Part="1" 
AR Path="/5F3AABF0" Ref="C?"  Part="1" 
F 0 "C74" V 2765 4880 50  0000 L CNN
F 1 "0.1uF" V 2510 4845 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 2678 4795 50  0001 C CNN
F 3 "~" H 2640 4945 50  0001 C CNN
F 4 "Murata Electronics North America" H 2640 4945 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 2640 4945 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 2640 4945 50  0001 C CNN "Desc"
F 7 "Digikey" H 2640 4945 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 2640 4945 50  0001 C CNN "Supplier PN"
F 9 "0201" H 2640 4945 30  0000 C CNN "FP"
F 10 "10V/20%" V 2445 4945 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 2640 4945 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 2640 4945 50  0001 C CNN "Description"
	1    2640 4945
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2505 7935 2505 7885
Wire Wire Line
	2990 5345 2990 4945
Wire Wire Line
	2990 4945 2790 4945
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F170463
P 2115 4945
AR Path="/5BEA6694/5F170463" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F170463" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F170463" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F170463" Ref="#PWR069"  Part="1" 
AR Path="/5F170463" Ref="#PWR?"  Part="1" 
F 0 "#PWR069" H 2115 4695 50  0001 C CNN
F 1 "GND" H 2120 4772 50  0000 C CNN
F 2 "" H 2115 4945 50  0001 C CNN
F 3 "" H 2115 4945 50  0001 C CNN
	1    2115 4945
	0    1    1    0   
$EndComp
Wire Wire Line
	2115 4945 2115 5345
Wire Wire Line
	2115 4945 2490 4945
Text GLabel 1615 5545 0    50   Input ~ 0
I2C1_SDA
Connection ~ 2115 4945
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5F54DEE7
P 9635 9075
AR Path="/5BEA6694/5F54DEE7" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5F54DEE7" Ref="C?"  Part="1" 
AR Path="/53722D05/5F54DEE7" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5F54DEE7" Ref="C?"  Part="1" 
AR Path="/5C1535D2/5F54DEE7" Ref="C78"  Part="1" 
AR Path="/5F54DEE7" Ref="C?"  Part="1" 
F 0 "C78" H 9735 9125 50  0000 L CNN
F 1 "0.1uF" H 9735 9045 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 9673 8925 50  0001 C CNN
F 3 "~" H 9635 9075 50  0001 C CNN
F 4 "Murata Electronics North America" H 9635 9075 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 9635 9075 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 9635 9075 50  0001 C CNN "Desc"
F 7 "Digikey" H 9635 9075 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 9635 9075 50  0001 C CNN "Supplier PN"
F 9 "0201" H 9635 9075 30  0000 C CNN "FP"
F 10 "10V/20%" H 9850 8965 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 9635 9075 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 9635 9075 50  0001 C CNN "Description"
	1    9635 9075
	1    0    0    -1  
$EndComp
NoConn ~ 2115 5645
NoConn ~ 2115 5745
NoConn ~ 2115 5445
NoConn ~ 2915 5745
NoConn ~ 2915 5645
Text Notes 2000 4510 0    50   ~ 0
SLS32AIA010MG Address 0X30\n
Wire Wire Line
	2915 5345 2990 5345
Connection ~ 2990 5345
Wire Wire Line
	2990 5345 3435 5345
Wire Wire Line
	2915 5445 3065 5445
Text GLabel 3295 5775 2    50   Input ~ 0
SLS32A_RESET
Text Notes 1980 7490 0    50   ~ 0
A71CH Address 0X92 (Write) -0x93 (Read)
Wire Wire Line
	3295 5775 3065 5775
Wire Wire Line
	3065 5445 3065 5775
Text Notes 2205 1410 0    50   ~ 0
ATECC608A Address 0XC0\n
NoConn ~ 8815 8975
Wire Wire Line
	8215 9675 8215 9575
Wire Wire Line
	9635 9225 9635 9325
Text GLabel 10110 8875 2    50   Input ~ 0
DCDC_3V3
Wire Wire Line
	8815 8875 9635 8875
Wire Wire Line
	9635 8925 9635 8875
Connection ~ 9635 8875
Wire Wire Line
	9635 8875 9810 8875
Wire Wire Line
	6510 8875 6510 8950
Wire Wire Line
	6510 8875 7615 8875
Text Notes 7875 8550 0    50   ~ 0
A1006 Address 0X50\n
NoConn ~ 11560 2600
NoConn ~ 11560 2700
NoConn ~ 11560 2800
NoConn ~ 11560 2900
NoConn ~ 12360 3700
NoConn ~ 12460 3700
NoConn ~ 12560 3700
NoConn ~ 13560 2500
NoConn ~ 13560 2700
NoConn ~ 12360 1500
$Comp
L Curiosity-rescue:SE050C2HQ1_Z01SDZ-SamacSys_Parts-secure-element-rescue U12
U 1 1 5F196A8D
P 11560 2500
F 0 "U12" H 11805 3345 50  0000 L CNN
F 1 "SE050C2HQ1_Z01SDZ" H 12790 1460 50  0000 L CNN
F 2 "QFN40P300X300X33-21N-D:QFN40P300X300X33-21N-D" H 13410 3300 50  0001 L CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/SE050-DATASHEET.pdf" H 13410 3200 50  0001 L CNN
F 4 "Security ICs / Authentication ICs ECC, RSA, AES, 3DES, MIFARE KDF, CL-IF, I<sup>2</sup>C Master" H 13410 3100 50  0001 L CNN "Description"
F 5 "0.33" H 13410 3000 50  0001 L CNN "Height"
F 6 "NXP" H 11560 2500 50  0001 C CNN "Mfg"
F 7 "SE050C2HQ1/Z01SDZ" H 11560 2500 50  0001 C CNN "Mfg PN"
F 8 "568-15378-1-ND" H 11560 2500 50  0001 C CNN "Digi-Key_PN"
	1    11560 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11560 2500 11155 2500
Wire Wire Line
	11155 2500 11155 2590
Wire Wire Line
	12660 3700 12660 4175
Wire Wire Line
	13660 2800 13660 2900
Wire Wire Line
	13560 2600 13660 2600
Connection ~ 13660 2800
Wire Wire Line
	12260 1400 11525 1400
Wire Wire Line
	11525 1400 11525 1510
Connection ~ 12260 1400
Text Notes 11150 1010 0    50   ~ 0
SEC050 Address 0x48
Wire Wire Line
	8490 6435 8025 6435
Connection ~ 8490 6435
Wire Wire Line
	8490 5785 8280 5785
Wire Wire Line
	8490 6435 8490 5785
Wire Wire Line
	8780 6285 8025 6285
Connection ~ 8780 6285
Wire Wire Line
	8780 5615 8780 6285
Wire Wire Line
	8275 5615 8780 5615
Wire Wire Line
	8905 6135 8025 6135
Connection ~ 8905 6135
Wire Wire Line
	8905 5445 8905 6135
Wire Wire Line
	8275 5445 8905 5445
Text GLabel 8280 5785 0    50   Input ~ 0
ICS43434_SD
Text GLabel 8275 5615 0    50   Input ~ 0
ICS43434_WS
Text GLabel 8275 5445 0    50   Input ~ 0
ICS43434_SCK
Wire Wire Line
	10150 5870 10230 5870
Connection ~ 10150 5870
Wire Wire Line
	10150 6235 10150 5870
Wire Wire Line
	9875 6235 10150 6235
Wire Wire Line
	10230 5870 10705 5870
Connection ~ 10230 5870
Wire Wire Line
	9475 5870 10150 5870
Wire Wire Line
	10230 5810 10230 5870
Wire Wire Line
	10705 5870 10705 6115
Wire Wire Line
	9475 5870 9475 5985
Wire Wire Line
	6945 6235 7225 6235
Wire Wire Line
	6945 6235 6945 6310
Wire Wire Line
	7100 5820 7625 5820
Connection ~ 7100 5820
Wire Wire Line
	6505 5820 7100 5820
Wire Wire Line
	6505 5820 6505 6115
Wire Wire Line
	7100 5715 7100 5820
Wire Wire Line
	9075 6135 8905 6135
$Comp
L Curiosity-rescue:ICS-43434-ICS-43434 U14
U 1 1 5F2094B3
P 7625 6435
F 0 "U14" H 7405 6825 50  0000 C CNN
F 1 "ICS-43434" H 7850 6250 50  0000 C CNN
F 2 "ICS-43434:ICS43434" H 7625 6935 50  0001 C CNN
F 3 "https://www.invensense.com/wp-content/uploads/2016/02/DS-000069-ICS-43434-v1.2.pdf" H 7625 6935 50  0001 C CNN
F 4 "Digikey" H 7625 6435 50  0001 C CNN "Supplier"
F 5 "" H 7625 6435 50  0001 C CNN "Supplier PN"
F 6 "60Hz ~ 20kHz Digital, I²S Microphone MEMS (Silicon) 1.65V ~ 3.63V Omnidirectional (-26 ±1dB @ 94dB SPL) Solder Pads" H 7625 6435 50  0001 C CNN "Description"
F 7 "1428-1066-1-ND" H 7625 6435 50  0001 C CNN "Digi-Key_PN"
F 8 "TDK InvenSense" H 7625 6435 50  0001 C CNN "Mfg"
F 9 "ICS-43434" H 7625 6435 50  0001 C CNN "Mfg PN"
	1    7625 6435
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 6285 8780 6285
Connection ~ 8675 6435
Wire Wire Line
	8675 6435 9075 6435
Wire Wire Line
	8675 6585 8675 6435
Wire Wire Line
	8675 7035 8675 6885
$Comp
L Curiosity-rescue:ICS-43434-ICS-43434 U15
U 1 1 5F20BBEF
P 9475 6435
F 0 "U15" H 9290 6830 50  0000 C CNN
F 1 "ICS-43434" H 9215 6250 50  0000 C CNN
F 2 "ICS-43434:ICS43434" H 9475 6935 50  0001 C CNN
F 3 "https://www.invensense.com/wp-content/uploads/2016/02/DS-000069-ICS-43434-v1.2.pdf" H 9475 6935 50  0001 C CNN
F 4 "Digikey" H 9475 6435 50  0001 C CNN "Supplier"
F 5 "" H 9475 6435 50  0001 C CNN "Supplier PN"
F 6 "60Hz ~ 20kHz Digital, I²S Microphone MEMS (Silicon) 1.65V ~ 3.63V Omnidirectional (-26 ±1dB @ 94dB SPL) Solder Pads" H 9475 6435 50  0001 C CNN "Description"
F 7 "1428-1066-1-ND" H 9475 6435 50  0001 C CNN "Digi-Key_PN"
F 8 "TDK InvenSense" H 9475 6435 50  0001 C CNN "Mfg"
F 9 "ICS-43434" H 9475 6435 50  0001 C CNN "Mfg PN"
	1    9475 6435
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9475 6835 9475 6685
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F20F7A3
P 9475 6835
AR Path="/5BEA6694/5F20F7A3" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F20F7A3" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F20F7A3" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F20F7A3" Ref="#PWR073"  Part="1" 
AR Path="/5F20F7A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR073" H 9475 6585 50  0001 C CNN
F 1 "GND" H 9480 6662 50  0000 C CNN
F 2 "" H 9475 6835 50  0001 C CNN
F 3 "" H 9475 6835 50  0001 C CNN
	1    9475 6835
	-1   0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F251F4F
P 8675 7035
AR Path="/5BEA6694/5F251F4F" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F251F4F" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F251F4F" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F251F4F" Ref="#PWR075"  Part="1" 
AR Path="/5F251F4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR075" H 8675 6785 50  0001 C CNN
F 1 "GND" H 8680 6862 50  0000 C CNN
F 2 "" H 8675 7035 50  0001 C CNN
F 3 "" H 8675 7035 50  0001 C CNN
	1    8675 7035
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 6435 8490 6435
Wire Wire Line
	10705 6565 10705 6415
Wire Wire Line
	6505 6565 6505 6415
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F23C9BD
P 10705 6565
AR Path="/5BEA6694/5F23C9BD" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F23C9BD" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F23C9BD" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F23C9BD" Ref="#PWR072"  Part="1" 
AR Path="/5F23C9BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR072" H 10705 6315 50  0001 C CNN
F 1 "GND" H 10710 6392 50  0000 C CNN
F 2 "" H 10705 6565 50  0001 C CNN
F 3 "" H 10705 6565 50  0001 C CNN
	1    10705 6565
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F23A272
P 6505 6565
AR Path="/5BEA6694/5F23A272" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F23A272" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F23A272" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F23A272" Ref="#PWR071"  Part="1" 
AR Path="/5F23A272" Ref="#PWR?"  Part="1" 
F 0 "#PWR071" H 6505 6315 50  0001 C CNN
F 1 "GND" H 6510 6392 50  0000 C CNN
F 2 "" H 6505 6565 50  0001 C CNN
F 3 "" H 6505 6565 50  0001 C CNN
	1    6505 6565
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5F22CD81
P 10705 6265
AR Path="/5BEA6694/5F22CD81" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5F22CD81" Ref="C?"  Part="1" 
AR Path="/53722D05/5F22CD81" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5F22CD81" Ref="C?"  Part="1" 
AR Path="/5C1535D2/5F22CD81" Ref="C76"  Part="1" 
AR Path="/5F22CD81" Ref="C?"  Part="1" 
F 0 "C76" H 10440 6270 50  0000 L CNN
F 1 "0.1uF" H 10370 6340 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 10743 6115 50  0001 C CNN
F 3 "~" H 10705 6265 50  0001 C CNN
F 4 "Murata Electronics North America" H 10705 6265 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 10705 6265 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 10705 6265 50  0001 C CNN "Desc"
F 7 "Digikey" H 10705 6265 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 10705 6265 50  0001 C CNN "Supplier PN"
F 9 "0201" H 10705 6265 30  0000 C CNN "FP"
F 10 "10V/20%" H 10475 6405 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 10705 6265 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 10705 6265 50  0001 C CNN "Description"
	1    10705 6265
	-1   0    0    1   
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5F22A6C2
P 6505 6265
AR Path="/5BEA6694/5F22A6C2" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5F22A6C2" Ref="C?"  Part="1" 
AR Path="/53722D05/5F22A6C2" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5F22A6C2" Ref="C?"  Part="1" 
AR Path="/5C1535D2/5F22A6C2" Ref="C75"  Part="1" 
AR Path="/5F22A6C2" Ref="C?"  Part="1" 
F 0 "C75" H 6635 6235 50  0000 L CNN
F 1 "0.1uF" H 6595 6315 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 6543 6115 50  0001 C CNN
F 3 "~" H 6505 6265 50  0001 C CNN
F 4 "Murata Electronics North America" H 6505 6265 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 6505 6265 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 6505 6265 50  0001 C CNN "Desc"
F 7 "Digikey" H 6505 6265 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 6505 6265 50  0001 C CNN "Supplier PN"
F 9 "0201" H 6505 6265 30  0000 C CNN "FP"
F 10 "10V/20%" H 6700 6390 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 6505 6265 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 6505 6265 50  0001 C CNN "Description"
	1    6505 6265
	-1   0    0    1   
$EndComp
Wire Wire Line
	7625 5985 7625 5820
Text GLabel 10230 5810 1    50   Input ~ 0
DCDC_3V3
Text GLabel 7100 5715 1    50   Input ~ 0
DCDC_3V3
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F216903
P 6945 6310
AR Path="/5BEA6694/5F216903" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F216903" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F216903" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F216903" Ref="#PWR070"  Part="1" 
AR Path="/5F216903" Ref="#PWR?"  Part="1" 
F 0 "#PWR070" H 6945 6060 50  0001 C CNN
F 1 "GND" H 6950 6137 50  0000 C CNN
F 2 "" H 6945 6310 50  0001 C CNN
F 3 "" H 6945 6310 50  0001 C CNN
	1    6945 6310
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 6885 7625 6685
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F20D553
P 7625 6885
AR Path="/5BEA6694/5F20D553" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F20D553" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F20D553" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F20D553" Ref="#PWR074"  Part="1" 
AR Path="/5F20D553" Ref="#PWR?"  Part="1" 
F 0 "#PWR074" H 7625 6635 50  0001 C CNN
F 1 "GND" H 7630 6712 50  0000 C CNN
F 2 "" H 7625 6885 50  0001 C CNN
F 3 "" H 7625 6885 50  0001 C CNN
	1    7625 6885
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:BR24G04NUX-3TTR-2020-08-27_10-34-09-encore-rescue U?
U 1 1 5F4B0481
P 6925 1765
AR Path="/5F4B0481" Ref="U?"  Part="1" 
AR Path="/5C1535D2/5F4B0481" Ref="U11"  Part="1" 
F 0 "U11" H 7760 2125 60  0000 C CNN
F 1 "BR24G04NUX-3TTR" H 7710 870 60  0000 C CNN
F 2 "BR24G04NUX-3TTR:BR24G04NUX-3TTR" H 7725 2105 60  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/memory/eeprom/br24g04-3-e.pdf" H 7725 2146 60  0001 C CNN
F 4 "Rohm Semiconductor" H 6925 1765 50  0001 C CNN "Mfg"
F 5 "BR24G04NUX-3TTR" H 6925 1765 50  0001 C CNN "Mfg PN"
F 6 "BR24G04NUX-3TCT-ND" H 6925 1765 50  0001 C CNN "Digi-Key_PN"
F 7 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/memory/eeprom/br24g04-3-e.pdf" H 6925 1765 50  0001 C CNN "Datasheet"
F 8 "EEPROM Memory IC 4Kb (512 x 8) I²C 400kHz  VSON008X2030" H 6925 1765 50  0001 C CNN "Description"
	1    6925 1765
	1    0    0    -1  
$EndComp
Text Notes 7155 1095 0    50   ~ 0
Board ID Addr 0x52, 0x53
NoConn ~ 8525 1765
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F5036F2
P 8630 2355
AR Path="/5BEA6694/5F5036F2" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F5036F2" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F5036F2" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F5036F2" Ref="#PWR065"  Part="1" 
AR Path="/5F5036F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR065" H 8630 2105 50  0001 C CNN
F 1 "GND" H 8635 2182 50  0000 C CNN
F 2 "" H 8630 2355 50  0001 C CNN
F 3 "" H 8630 2355 50  0001 C CNN
	1    8630 2355
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F507E32
P 6400 2130
AR Path="/5BEA6694/5F507E32" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F507E32" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F507E32" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F507E32" Ref="#PWR062"  Part="1" 
AR Path="/5F507E32" Ref="#PWR?"  Part="1" 
F 0 "#PWR062" H 6400 1880 50  0001 C CNN
F 1 "GND" H 6405 1957 50  0000 C CNN
F 2 "" H 6400 2130 50  0001 C CNN
F 3 "" H 6400 2130 50  0001 C CNN
	1    6400 2130
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 2265 8630 2265
Wire Wire Line
	6400 2130 6400 2065
Connection ~ 6400 2065
Wire Wire Line
	6400 2065 6400 1765
Text GLabel 5575 2365 0    50   Input ~ 0
DCDC_3V3
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F58C6BB
P 6075 2865
AR Path="/5BEA6694/5F58C6BB" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F58C6BB" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F58C6BB" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F58C6BB" Ref="#PWR067"  Part="1" 
AR Path="/5F58C6BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR067" H 6075 2615 50  0001 C CNN
F 1 "GND" H 6080 2692 50  0000 C CNN
F 2 "" H 6075 2865 50  0001 C CNN
F 3 "" H 6075 2865 50  0001 C CNN
	1    6075 2865
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2765 6075 2865
Wire Wire Line
	6075 2465 6075 2365
Wire Wire Line
	8525 1965 8630 1965
Wire Wire Line
	8630 1965 8630 2265
Connection ~ 8630 2265
Wire Wire Line
	8630 2265 8630 2355
Text Notes 11005 9155 0    98   ~ 0
I2C1 ADDRESSES (8bit address / 7 bit address)\n\n0x10 / 0x08: PMIC (400 kHz)\n0xC0 / 0x60: ATECC608A Microchip SECURE ELEMENT (1 MHz)\n0x92 / 0x49: A71CH NXP SECURE ELEMENT (400 kHz)\n0xC2 / 0x61: TUSB320 USB1 (Type-C plug) (400 kHz)\n0x30 / 0x  : SLS32AIA010MH OPTIGA SECURE ELEMENT (400kHz)\n0x50 / 0x  : A1006TL NXP SECURE ELEMENT (400 kHz)\n0x48 / 0x  : SE050C2 NXP SECURE ELEMENT (400 kHz)
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 601467E4
P 13145 1435
AR Path="/5BEA6694/601467E4" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/601467E4" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/601467E4" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/601467E4" Ref="#PWR060"  Part="1" 
AR Path="/601467E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR060" H 13145 1185 50  0001 C CNN
F 1 "GND" H 13150 1262 50  0000 C CNN
F 2 "" H 13145 1435 50  0001 C CNN
F 3 "" H 13145 1435 50  0001 C CNN
	1    13145 1435
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 601467F4
P 13145 1285
AR Path="/5BEA6694/601467F4" Ref="C?"  Part="1" 
AR Path="/5335DA0B/601467F4" Ref="C?"  Part="1" 
AR Path="/53722D05/601467F4" Ref="C?"  Part="1" 
AR Path="/5C0717D2/601467F4" Ref="C?"  Part="1" 
AR Path="/5C1535D2/601467F4" Ref="C70"  Part="1" 
AR Path="/601467F4" Ref="C?"  Part="1" 
F 0 "C70" H 13245 1335 50  0000 L CNN
F 1 "0.1uF" H 13245 1235 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 13183 1135 50  0001 C CNN
F 3 "~" H 13145 1285 50  0001 C CNN
F 4 "Murata Electronics North America" H 13145 1285 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 13145 1285 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 13145 1285 50  0001 C CNN "Desc"
F 7 "Digikey" H 13145 1285 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 13145 1285 50  0001 C CNN "Supplier PN"
F 9 "0201" H 13145 1285 30  0000 C CNN "FP"
F 10 "10V/20%" H 13360 1160 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 13145 1285 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 13145 1285 50  0001 C CNN "Description"
	1    13145 1285
	1    0    0    -1  
$EndComp
Wire Wire Line
	13145 1080 13145 1135
Wire Wire Line
	13145 1080 12560 1080
Connection ~ 13145 1080
Wire Wire Line
	6400 1765 6925 1765
Wire Wire Line
	6400 2065 6925 2065
Wire Wire Line
	6075 2365 6680 2365
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5F54AEBD
P 8675 6735
AR Path="/53722D05/5F54AEBD" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5F54AEBD" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5F54AEBD" Ref="R?"  Part="1" 
AR Path="/5D0EEC79/5F54AEBD" Ref="R?"  Part="1" 
AR Path="/538352BD/5F54AEBD" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5F54AEBD" Ref="R40"  Part="1" 
F 0 "R40" H 8725 6785 50  0000 L CNN
F 1 "100K" H 8725 6685 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8605 6735 50  0001 C CNN
F 3 "~" H 8675 6735 50  0001 C CNN
F 4 "Vishay Dale" H 8675 6735 50  0001 C CNN "Mfg"
F 5 "CRCW0201100KJNED" H 8675 6735 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 8675 6735 50  0001 C CNN "Desc"
F 7 "Digikey" H 8675 6735 50  0001 C CNN "Supplier"
F 8 "541-100KAGTR-ND" H 8675 6735 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 8825 6585 30  0000 C CNN "Rating"
F 10 "0201" H 3225 335 50  0001 C CNN "FP"
F 11 "541-100KAGCT-ND" H 8675 6735 50  0001 C CNN "Digi-Key_PN"
F 12 "100 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 8675 6735 50  0001 C CNN "Description"
	1    8675 6735
	1    0    0    -1  
$EndComp
Wire Wire Line
	1615 5545 2115 5545
Wire Wire Line
	2915 5545 3520 5545
Wire Wire Line
	8815 9075 9065 9075
Wire Wire Line
	7215 9075 7615 9075
Wire Wire Line
	3605 8435 3605 8685
Text Notes 9555 8415 2    98   ~ 0
Secure Authenticator NXP A1006
Wire Notes Line
	6155 8290 6155 10100
Wire Notes Line
	6155 10100 10625 10100
Wire Notes Line
	10625 10100 10625 8275
Wire Notes Line
	10625 8275 6155 8275
Text Notes 9740 5200 2    98   ~ 0
I²S Microphone MEMS (Silicon)\nOmnidirectional (-26 ±1dB @ 94dB SPL)\n60Hz - 20kHz Digital
Wire Notes Line
	5795 4715 5795 7540
Wire Notes Line
	5795 7540 11125 7540
Wire Notes Line
	11125 7540 11125 4705
Wire Notes Line
	11125 4705 5795 4705
Wire Notes Line
	1005 4100 1005 6415
Wire Notes Line
	1005 6415 5015 6415
Wire Notes Line
	5015 6415 5015 4090
Wire Notes Line
	5015 4090 1005 4090
Wire Notes Line
	775  7145 775  9725
Wire Notes Line
	775  9725 5025 9725
Wire Notes Line
	5025 9725 5025 7145
Wire Notes Line
	5025 7145 775  7145
Wire Notes Line
	895  1055 895  3170
Wire Notes Line
	895  3170 4345 3170
Wire Notes Line
	4345 3170 4345 1065
Wire Notes Line
	4345 1065 895  1065
Wire Notes Line
	5065 695  5065 3460
Wire Notes Line
	5075 3450 9570 3450
Wire Notes Line
	9590 3455 9590 690 
Wire Notes Line
	9580 695  5070 695 
Wire Notes Line
	5365 680  5365 695 
Wire Notes Line
	10710 605  10710 4450
Wire Notes Line
	14510 4450 14510 605 
Text Notes 14100 895  2    98   ~ 0
Security ICs / Authentication ICs ECC,\nRSA, AES, 3DES, MIFARE KDF, CL-IF
Wire Notes Line
	14515 4470 10700 4470
Wire Notes Line
	10700 4470 10700 4440
Wire Notes Line
	14505 605  10695 605 
Text Notes 8940 935  2    98   ~ 0
EEPROM Memory IC 4Kb I²C 400kHz
Text Notes 4990 4375 2    98   ~ 0
OPTIGA TRUST Embedded Security Trusted Computing\nInfineon SLS32AIA010                        
Text Notes 3905 7350 2    98   ~ 0
SECURITY IC NXP A7101CHUK
Text Notes 3960 1255 2    98   ~ 0
Authentication Chip Microchip ATEC608A
Wire Notes Line
	10915 8045 15870 8045
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F59E8FB
P 6730 9250
AR Path="/5BEA6694/5F59E8FB" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F59E8FB" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F59E8FB" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5F59E8FB" Ref="#PWR078"  Part="1" 
AR Path="/5F59E8FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR078" H 6730 9000 50  0001 C CNN
F 1 "GND" H 6735 9077 50  0000 C CNN
F 2 "" H 6730 9250 50  0001 C CNN
F 3 "" H 6730 9250 50  0001 C CNN
	1    6730 9250
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:A1006TL_TA1NXZ-SamacSys_Parts U17
U 1 1 5F0D7D40
P 7615 8875
F 0 "U17" H 8220 9025 50  0000 C CNN
F 1 "A1006TL_TA1NXZ" H 8590 8305 50  0000 C CNN
F 2 "SON65P200X200X50-7N:SON65P200X200X50-7N" H 8665 8975 50  0001 L CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/A1006-SDS.pdf" H 8665 8875 50  0001 L CNN
F 4 "Security ICs / Authentication ICs Secure Authenticator" H 8665 8775 50  0001 L CNN "Description"
F 5 "0.5" H 8665 8675 50  0001 L CNN "Height"
F 6 "NXP" H 7615 8875 50  0001 C CNN "Mfg"
F 7 "A1006TL/TA1NXZ" H 7615 8875 50  0001 C CNN "Mfg PN"
F 8 "568-13635-1-ND" H 7615 8875 50  0001 C CNN "Digi-Key_PN"
	1    7615 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6730 8975 7615 8975
Wire Wire Line
	12560 1080 12560 1500
NoConn ~ 12760 1500
Wire Wire Line
	6730 9250 6730 8975
Text Notes 9680 6795 0    50   ~ 0
MIC_RIGHT
Text Notes 7015 6720 0    50   ~ 0
MIC_LEFT
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FD05BC8
P 5725 2365
AR Path="/53722D05/5FD05BC8" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FD05BC8" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5FD05BC8" Ref="R3"  Part="1" 
AR Path="/5FD05BC8" Ref="R?"  Part="1" 
AR Path="/5CEA53B1/5FD05BC8" Ref="R?"  Part="1" 
AR Path="/53834030/5FD05BC8" Ref="R?"  Part="1" 
F 0 "R3" V 5805 2305 50  0000 L CNN
F 1 "0R" V 5645 2315 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5655 2365 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 5725 2365 50  0001 C CNN
F 4 "Vishay Dale" H 5725 2365 50  0001 C CNN "Mfg"
F 5 "CRCW02010000Z0ED" H 5725 2365 50  0001 C CNN "Mfg PN"
F 6 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 5725 2365 50  0001 C CNN "Desc"
F 7 "Digikey" H 5725 2365 50  0001 C CNN "Supplier"
F 8 "541-0.0AGCT-ND" H 5725 2365 50  0001 C CNN "Supplier PN"
F 9 "0.05W" V 5585 2370 30  0000 C CNN "Rating"
F 10 "541-0.0AGCT-ND" H 5725 2365 50  0001 C CNN "Digi-Key_PN"
F 11 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 5725 2365 50  0001 C CNN "Description"
F 12 "0201" V 5725 2365 50  0000 C CNN "FP"
	1    5725 2365
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8945 1865 8945 2865
Wire Wire Line
	8945 2865 6680 2865
Wire Wire Line
	6680 2865 6680 2365
Wire Wire Line
	8525 1865 8945 1865
Connection ~ 6680 2365
Wire Wire Line
	6680 2365 6925 2365
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FD41672
P 3910 5345
AR Path="/53722D05/5FD41672" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FD41672" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5FD41672" Ref="R37"  Part="1" 
AR Path="/5FD41672" Ref="R?"  Part="1" 
AR Path="/5CEA53B1/5FD41672" Ref="R?"  Part="1" 
AR Path="/53834030/5FD41672" Ref="R?"  Part="1" 
F 0 "R37" V 3990 5285 50  0000 L CNN
F 1 "0R" V 3830 5295 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3840 5345 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 3910 5345 50  0001 C CNN
F 4 "Vishay Dale" H 3910 5345 50  0001 C CNN "Mfg"
F 5 "CRCW02010000Z0ED" H 3910 5345 50  0001 C CNN "Mfg PN"
F 6 "Digikey" H 3910 5345 50  0001 C CNN "Supplier"
F 7 "541-0.0AGCT-ND" H 3910 5345 50  0001 C CNN "Supplier PN"
F 8 "0.05W" V 3770 5350 30  0001 C CNN "Rating"
F 9 "541-0.0AGCT-ND" H 3910 5345 50  0001 C CNN "Digi-Key_PN"
F 10 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 3910 5345 50  0001 C CNN "Description"
F 11 "0201" V 3910 5345 50  0000 C CNN "FP"
	1    3910 5345
	0    -1   -1   0   
$EndComp
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FA208D0
P 3215 5445
AR Path="/53722D05/5FA208D0" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FA208D0" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5FA208D0" Ref="R39"  Part="1" 
AR Path="/5FA208D0" Ref="R?"  Part="1" 
F 0 "R39" V 3290 5390 50  0000 L CNN
F 1 "10K" V 3140 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3145 5445 50  0001 C CNN
F 3 "~" H 3215 5445 50  0001 C CNN
F 4 "Vishay Dale" H 3215 5445 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 3215 5445 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 3215 5445 50  0001 C CNN "Desc"
F 7 "Digikey" H 3215 5445 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 3215 5445 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" V 3080 5450 30  0001 C CNN "Rating"
F 10 "541-10KAGCT-ND" H 3215 5445 50  0001 C CNN "Digi-Key_PN"
F 11 "10 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 3215 5445 50  0001 C CNN "Description"
F 12 "0201" V 3215 5445 50  0000 C CNN "FP"
	1    3215 5445
	0    -1   -1   0   
$EndComp
Connection ~ 3065 5445
Wire Wire Line
	3365 5445 3435 5445
Wire Wire Line
	3435 5445 3435 5345
Connection ~ 3435 5345
Wire Wire Line
	3435 5345 3760 5345
Wire Wire Line
	4060 5345 4235 5345
Wire Wire Line
	13660 1080 13660 2600
Wire Wire Line
	13145 1080 13650 1080
Connection ~ 13660 2600
Wire Wire Line
	13660 2600 13660 2800
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FDA6053
P 13800 1080
AR Path="/53722D05/5FDA6053" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FDA6053" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5FDA6053" Ref="R2"  Part="1" 
AR Path="/5FDA6053" Ref="R?"  Part="1" 
AR Path="/5CEA53B1/5FDA6053" Ref="R?"  Part="1" 
AR Path="/53834030/5FDA6053" Ref="R?"  Part="1" 
F 0 "R2" V 13880 1020 50  0000 L CNN
F 1 "0R" V 13720 1030 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 13730 1080 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 13800 1080 50  0001 C CNN
F 4 "Vishay Dale" H 13800 1080 50  0001 C CNN "Mfg"
F 5 "CRCW02010000Z0ED" H 13800 1080 50  0001 C CNN "Mfg PN"
F 6 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 13800 1080 50  0001 C CNN "Desc"
F 7 "Digikey" H 13800 1080 50  0001 C CNN "Supplier"
F 8 "541-0.0AGCT-ND" H 13800 1080 50  0001 C CNN "Supplier PN"
F 9 "0.05W" V 13660 1085 30  0000 C CNN "Rating"
F 10 "541-0.0AGCT-ND" H 13800 1080 50  0001 C CNN "Digi-Key_PN"
F 11 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 13800 1080 50  0001 C CNN "Description"
F 12 "0201" V 13800 1080 50  0000 C CNN "FP"
	1    13800 1080
	0    -1   -1   0   
$EndComp
Connection ~ 13650 1080
Wire Wire Line
	13650 1080 13660 1080
Wire Wire Line
	12450 4175 12660 4175
Wire Wire Line
	12760 3700 12760 4320
Wire Wire Line
	12760 4320 12450 4320
Text GLabel 6925 1865 0    50   BiDi ~ 0
I2C2_SCL
Text GLabel 6925 1965 0    50   BiDi ~ 0
I2C2_SDA
Wire Notes Line
	10905 7660 10905 9340
Wire Notes Line
	10905 9340 15920 9340
Wire Notes Line
	15920 9340 15920 7665
Wire Notes Line
	10905 7665 15920 7665
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FAD3E3F
P 4050 8300
AR Path="/53722D05/5FAD3E3F" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FAD3E3F" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5FAD3E3F" Ref="R38"  Part="1" 
AR Path="/5FAD3E3F" Ref="R?"  Part="1" 
F 0 "R38" H 4100 8350 50  0000 L CNN
F 1 "10K" H 4100 8250 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3980 8300 50  0001 C CNN
F 3 "~" H 4050 8300 50  0001 C CNN
F 4 "Vishay Dale" H 4050 8300 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 4050 8300 50  0001 C CNN "Mfg PN"
F 6 "Digikey" H 4050 8300 50  0001 C CNN "Supplier"
F 7 "541-10KAGTR-ND" H 4050 8300 50  0001 C CNN "Supplier PN"
F 8 "50mW/1%" H 4210 8180 30  0001 C CNN "Rating"
F 9 "541-10KAGCT-ND" H 4050 8300 50  0001 C CNN "Digi-Key_PN"
F 10 "10 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 4050 8300 50  0001 C CNN "Description"
F 11 "0201" V 4050 8300 50  0000 C CNN "FP"
	1    4050 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 8785 4050 8450
Wire Wire Line
	4050 8150 4050 7885
Wire Wire Line
	4050 7885 3605 7885
Connection ~ 3605 7885
Wire Wire Line
	3505 8785 4050 8785
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FAFA63C
P 9960 8875
AR Path="/53722D05/5FAFA63C" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FAFA63C" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5FAFA63C" Ref="R48"  Part="1" 
AR Path="/5FAFA63C" Ref="R?"  Part="1" 
F 0 "R48" V 9885 8805 50  0000 L CNN
F 1 "0R" V 10035 8825 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9890 8875 50  0001 C CNN
F 3 "~" H 9960 8875 50  0001 C CNN
F 4 "Vishay Dale" H 9960 8875 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 9960 8875 50  0001 C CNN "Mfg PN"
F 6 "50mW/1%" V 10085 8905 30  0001 C CNN "Rating"
F 7 "541-10KAGCT-ND" H 9960 8875 50  0001 C CNN "Digi-Key_PN"
F 8 "10 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 9960 8875 50  0001 C CNN "Description"
F 9 "0201" V 9960 8875 50  0000 C CNN "FP"
	1    9960 8875
	0    1    1    0   
$EndComp
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FAD73D0
P 1555 7885
AR Path="/53722D05/5FAD73D0" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FAD73D0" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5FAD73D0" Ref="R51"  Part="1" 
AR Path="/5FAD73D0" Ref="R?"  Part="1" 
F 0 "R51" V 1470 7820 50  0000 L CNN
F 1 "0R" V 1645 7819 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1485 7885 50  0001 C CNN
F 3 "~" H 1555 7885 50  0001 C CNN
F 4 "Vishay Dale" H 1555 7885 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 1555 7885 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 1555 7885 50  0001 C CNN "Desc"
F 7 "Digikey" H 1555 7885 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 1555 7885 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" V 1702 7871 30  0001 C CNN "Rating"
F 10 "541-10KAGCT-ND" H 1555 7885 50  0001 C CNN "Digi-Key_PN"
F 11 "10 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 1555 7885 50  0001 C CNN "Description"
F 12 "0201" V 1555 7885 50  0000 C CNN "FP"
	1    1555 7885
	0    1    1    0   
$EndComp
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FADB814
P 1335 1855
AR Path="/53722D05/5FADB814" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FADB814" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5FADB814" Ref="R50"  Part="1" 
AR Path="/5FADB814" Ref="R?"  Part="1" 
AR Path="/5CEA53B1/5FADB814" Ref="R?"  Part="1" 
AR Path="/53834030/5FADB814" Ref="R?"  Part="1" 
F 0 "R50" V 1415 1795 50  0000 L CNN
F 1 "0R" V 1255 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1265 1855 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 1335 1855 50  0001 C CNN
F 4 "Vishay Dale" H 1335 1855 50  0001 C CNN "Mfg"
F 5 "CRCW02010000Z0ED" H 1335 1855 50  0001 C CNN "Mfg PN"
F 6 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 1335 1855 50  0001 C CNN "Desc"
F 7 "Digikey" H 1335 1855 50  0001 C CNN "Supplier"
F 8 "541-0.0AGCT-ND" H 1335 1855 50  0001 C CNN "Supplier PN"
F 9 "0.05W" V 1195 1860 30  0000 C CNN "Rating"
F 10 "541-0.0AGCT-ND" H 1335 1855 50  0001 C CNN "Digi-Key_PN"
F 11 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 1335 1855 50  0001 C CNN "Description"
F 12 "0201" V 1329 1863 50  0000 C CNN "FP"
	1    1335 1855
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2305 7885 2305 7886
Connection ~ 2305 7885
Wire Wire Line
	2005 8085 2005 7885
Wire Wire Line
	2005 7885 2305 7885
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5F58C6CB
P 6075 2615
AR Path="/5BEA6694/5F58C6CB" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5F58C6CB" Ref="C?"  Part="1" 
AR Path="/53722D05/5F58C6CB" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5F58C6CB" Ref="C?"  Part="1" 
AR Path="/5C1535D2/5F58C6CB" Ref="C72"  Part="1" 
AR Path="/5F58C6CB" Ref="C?"  Part="1" 
F 0 "C72" H 6175 2665 50  0000 L CNN
F 1 "0.1uF" H 6175 2565 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 6113 2465 50  0001 C CNN
F 3 "~" H 6075 2615 50  0001 C CNN
F 4 "Murata Electronics North America" H 6075 2615 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 6075 2615 50  0001 C CNN "Mfg PN"
F 6 "0201" H 6075 2615 30  0000 C CNN "FP"
F 7 "10V/20%" H 6285 2480 30  0000 C CNN "Rating"
F 8 "490-5405-1-ND" H 6075 2615 50  0001 C CNN "Digi-Key_PN"
F 9 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 6075 2615 50  0001 C CNN "Description"
	1    6075 2615
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2365 6075 2365
Connection ~ 6075 2365
Wire Wire Line
	1705 7885 2005 7885
Connection ~ 2005 7885
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5C956FC6
P 3605 8285
AR Path="/53722D05/5C956FC6" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5C956FC6" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5C956FC6" Ref="R42"  Part="1" 
AR Path="/5C956FC6" Ref="R?"  Part="1" 
F 0 "R42" H 3655 8335 50  0000 L CNN
F 1 "10K" H 3655 8235 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3535 8285 50  0001 C CNN
F 3 "~" H 3605 8285 50  0001 C CNN
F 4 "Vishay Dale" H 3605 8285 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 3605 8285 50  0001 C CNN "Mfg PN"
F 6 "50mW/1%" H 3765 8165 30  0001 C CNN "Rating"
F 7 "541-10KAGCT-ND" H 3605 8285 50  0001 C CNN "Digi-Key_PN"
F 8 "10 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 3605 8285 50  0001 C CNN "Description"
F 9 "0201" V 3605 8285 50  0000 C CNN "FP"
	1    3605 8285
	1    0    0    -1  
$EndComp
$EndSCHEMATC
