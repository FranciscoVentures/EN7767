EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 12
Title ""
Date "2020-11-15"
Rev ""
Comp ""
Comment1 "Copyright © 2019 F-Secure"
Comment2 "License: CERN OHL v1.2"
Comment3 "https://github.com/inversepath/usbarmory"
Comment4 ""
$EndDescr
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR022
U 1 1 5CC02978
P 5610 5360
F 0 "#PWR022" H 5610 5110 50  0001 C CNN
F 1 "GND" H 5615 5187 50  0000 C CNN
F 2 "" H 5610 5360 50  0001 C CNN
F 3 "" H 5610 5360 50  0001 C CNN
	1    5610 5360
	1    0    0    -1  
$EndComp
Wire Wire Line
	5610 5360 5610 5260
Wire Wire Line
	5710 4860 5610 4860
Wire Wire Line
	5610 4860 5610 4960
Text GLabel 5260 4860 0    50   Input ~ 0
VSYS_5V
NoConn ~ 8310 5060
Wire Wire Line
	8310 4860 8660 4860
Wire Wire Line
	8310 4960 8660 4960
Text Label 8660 4860 2    50   ~ 0
USB1_DN
Text Label 8660 4960 2    50   ~ 0
USB1_DP
Wire Wire Line
	2970 5844 3520 5844
Wire Wire Line
	2970 5744 3520 5744
Text Label 3520 5744 2    50   ~ 0
USB1_DN
Text Label 3520 5844 2    50   ~ 0
USB1_DP
Text Notes 1725 3525 0    100  ~ 0
mini PCIe Connector\n
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR027
U 1 1 5D3DD7AC
P 13750 6425
F 0 "#PWR027" H 13750 6175 50  0001 C CNN
F 1 "GND" H 13755 6252 50  0000 C CNN
F 2 "" H 13750 6425 50  0001 C CNN
F 3 "" H 13750 6425 50  0001 C CNN
	1    13750 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 6375 13750 6375
Wire Wire Line
	13750 6375 13750 6425
Text Notes 12260 5530 0    100  ~ 0
Connector ESD protection
Wire Notes Line
	550  11150 3350 11150
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR037
U 1 1 5DB4784C
P 2889 6992
F 0 "#PWR037" H 2889 6742 50  0001 C CNN
F 1 "GND" H 2894 6819 50  0000 C CNN
F 2 "" H 2889 6992 50  0001 C CNN
F 3 "" H 2889 6992 50  0001 C CNN
	1    2889 6992
	1    0    0    -1  
$EndComp
Wire Wire Line
	2739 6942 2889 6942
Wire Wire Line
	2889 6942 2889 6992
Wire Wire Line
	2439 6942 1939 6942
Wire Notes Line
	3450 11150 6250 11150
Connection ~ 5610 4860
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR026
U 1 1 5CDD7F45
P 9360 6010
F 0 "#PWR026" H 9360 5760 50  0001 C CNN
F 1 "GND" H 9365 5837 50  0000 C CNN
F 2 "" H 9360 6010 50  0001 C CNN
F 3 "" H 9360 6010 50  0001 C CNN
	1    9360 6010
	1    0    0    -1  
$EndComp
Wire Wire Line
	9360 5810 9360 5910
Wire Wire Line
	8910 5810 8910 5910
Wire Wire Line
	8910 5910 9360 5910
Connection ~ 9360 5910
Wire Wire Line
	9360 5910 9360 6010
Wire Wire Line
	9360 5510 9360 5410
Wire Wire Line
	9360 5410 8910 5410
Wire Wire Line
	8910 5510 8910 5410
Text Label 8860 5410 2    50   ~ 0
VDD_USB_CAP
Wire Notes Line
	10310 6960 10310 3560
Wire Notes Line
	10310 3560 4610 3560
Wire Notes Line
	4610 3560 4610 6960
Wire Notes Line
	4610 6960 10310 6960
Wire Notes Line
	1125 3275 3925 3275
Wire Notes Line
	6350 11150 11500 11150
Text Notes 6240 3930 0    100  ~ 0
i.MX6ULZ USB interface
Wire Wire Line
	8910 5410 8310 5410
Connection ~ 8910 5410
Wire Notes Line
	11205 3560 15555 3560
Wire Notes Line
	15555 3560 15555 6960
Wire Notes Line
	15555 6960 11205 6960
Wire Notes Line
	11205 6960 11205 3560
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CDA8384
P 2589 6942
AR Path="/5BEA6694/5CDA8384" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CDA8384" Ref="C?"  Part="1" 
AR Path="/53722D05/5CDA8384" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CDA8384" Ref="C?"  Part="1" 
AR Path="/538352BD/5CDA8384" Ref="C28"  Part="1" 
F 0 "C28" V 2729 6847 50  0000 L CNN
F 1 "4.7uF" V 2444 6842 50  0000 L CNN
F 2 "armory-kicad:SM0603" H 2627 6792 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 2589 6942 50  0001 C CNN
F 4 "Murata Electronics North America" H 2589 6942 50  0001 C CNN "Mfg"
F 5 "GRM188R6YA475KE15D" H 2589 6942 50  0001 C CNN "Mfg PN"
F 6 "0603" H 2589 6942 30  0000 C CNN "FP"
F 7 "35V/10%" V 2369 6947 30  0000 C CNN "Rating"
F 8 "490-7205-1-ND" H 2589 6942 50  0001 C CNN "Digi-Key_PN"
F 9 "4.7µF ±10% 35V Ceramic Capacitor X5R 0402 (1005 Metric)" H 2589 6942 50  0001 C CNN "Description"
	1    2589 6942
	0    -1   -1   0   
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CDB4C11
P 8910 5660
AR Path="/5BEA6694/5CDB4C11" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CDB4C11" Ref="C?"  Part="1" 
AR Path="/53722D05/5CDB4C11" Ref="C?"  Part="1" 
AR Path="/538352BD/5CDB4C11" Ref="C25"  Part="1" 
F 0 "C25" H 9010 5710 50  0000 L CNN
F 1 "10uF" H 9015 5620 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 8948 5510 50  0001 C CNN
F 3 "~" H 8910 5660 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8910 5660 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 8910 5660 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 8910 5660 50  0001 C CNN "Desc"
F 7 "Digikey" H 8910 5660 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 8910 5660 50  0001 C CNN "Supplier PN"
F 9 "0402" H 8910 5660 30  0000 C CNN "FP"
F 10 "10V/20%" H 9115 5530 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 8910 5660 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 8910 5660 50  0001 C CNN "Description"
	1    8910 5660
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CDB4C03
P 9360 5660
AR Path="/5BEA6694/5CDB4C03" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CDB4C03" Ref="C?"  Part="1" 
AR Path="/53722D05/5CDB4C03" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CDB4C03" Ref="C?"  Part="1" 
AR Path="/538352BD/5CDB4C03" Ref="C26"  Part="1" 
F 0 "C26" H 9460 5710 50  0000 L CNN
F 1 "0.1uF" H 9460 5610 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 9398 5510 50  0001 C CNN
F 3 "~" H 9360 5660 50  0001 C CNN
F 4 "Murata Electronics North America" H 9360 5660 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 9360 5660 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 9360 5660 50  0001 C CNN "Desc"
F 7 "Digikey" H 9360 5660 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 9360 5660 50  0001 C CNN "Supplier PN"
F 9 "0201" H 9360 5660 30  0000 C CNN "FP"
F 10 "10V/20%" H 9570 5525 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 9360 5660 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 9360 5660 50  0001 C CNN "Description"
	1    9360 5660
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CD7E479
P 5610 5110
AR Path="/5BEA6694/5CD7E479" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CD7E479" Ref="C?"  Part="1" 
AR Path="/53722D05/5CD7E479" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CD7E479" Ref="C?"  Part="1" 
AR Path="/53834030/5CD7E479" Ref="C?"  Part="1" 
AR Path="/538352BD/5CD7E479" Ref="C23"  Part="1" 
F 0 "C23" H 5710 5160 50  0000 L CNN
F 1 "1uF" H 5710 5060 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 5648 4960 50  0001 C CNN
F 3 "~" H 5610 5110 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5610 5110 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 5610 5110 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 5610 5110 50  0001 C CNN "Desc"
F 7 "Digikey" H 5610 5110 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 5610 5110 50  0001 C CNN "Supplier PN"
F 9 "0201" H 5610 5110 30  0000 C CNN "FP"
F 10 "10V/20%" H 5815 4995 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 5610 5110 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 5610 5110 50  0001 C CNN "Description"
	1    5610 5110
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:MX6UL-VM-armory-mkII-encore-rescue U2
U 8 1 5BFA7AE8
P 7010 4360
AR Path="/538352BD/5BFA7AE8" Ref="U2"  Part="8" 
AR Path="/5CEA53B1/5BFA7AE8" Ref="U?"  Part="8" 
F 0 "U2" H 7010 4410 70  0000 C CNN
F 1 "i.MX6ULZ" H 7010 2410 60  0000 C CNN
F 2 "SOT1534-2:SOT1534-2" H 7520 3200 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6ULCEC.pdf" H 7520 3200 60  0001 C CNN
F 4 "568-14726-ND" H 7010 4360 50  0001 C CNN "Digi-Key_PN"
F 5 "ARM® Cortex®-A7 Microprocessor IC i.MX6 1 Core, 32-Bit 900MHz 289-MAPBGA (14x14)" H 7010 4360 50  0001 C CNN "Description"
F 6 "Digikey" H 7010 4360 50  0001 C CNN "Supplier"
F 7 "NXP" H 7010 4360 50  0001 C CNN "Mfg"
F 8 "MCIMX6Z0DVM09AB" H 7010 4360 50  0001 C CNN "Mfg PN"
F 9 "289-MAPBGA" H 7010 4360 50  0001 C CNN "FP"
	8    7010 4360
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CE44154
P 12305 4560
AR Path="/5BEA6694/5CE44154" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CE44154" Ref="C?"  Part="1" 
AR Path="/53722D05/5CE44154" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CE44154" Ref="C?"  Part="1" 
AR Path="/538352BD/5CE44154" Ref="C21"  Part="1" 
F 0 "C21" H 12405 4610 50  0000 L CNN
F 1 "0.1uF" H 12405 4510 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 12343 4410 50  0001 C CNN
F 3 "~" H 12305 4560 50  0001 C CNN
F 4 "Murata Electronics North America" H 12305 4560 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 12305 4560 50  0001 C CNN "Mfg PN"
F 6 "0201" H 12305 4560 30  0000 C CNN "FP"
F 7 "10V/20%" H 12510 4435 30  0000 C CNN "Rating"
F 8 "490-5405-1-ND" H 12305 4560 50  0001 C CNN "Digi-Key_PN"
F 9 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 12305 4560 50  0001 C CNN "Description"
	1    12305 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	12305 4410 12305 4360
Wire Wire Line
	12305 4710 12305 4760
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR020
U 1 1 5CE6A724
P 12305 4760
F 0 "#PWR020" H 12305 4510 50  0001 C CNN
F 1 "GND" H 12310 4587 50  0000 C CNN
F 2 "" H 12305 4760 50  0001 C CNN
F 3 "" H 12305 4760 50  0001 C CNN
	1    12305 4760
	1    0    0    -1  
$EndComp
Wire Wire Line
	11805 4360 12305 4360
Text Label 11805 4360 0    50   ~ 0
DCDC_3V3
Text Notes 12505 3810 0    100  ~ 0
Debug Connector 8 Pin
Text GLabel 14240 4390 2    50   BiDi ~ 0
UART4_TX
Text GLabel 14235 4490 2    50   BiDi ~ 0
UART4_RX
NoConn ~ 8310 5760
NoConn ~ 8310 5860
Text GLabel 14230 4690 2    50   Input ~ 0
I2C1_SDA
Text GLabel 14230 4790 2    50   Input ~ 0
I2C1_SCL
Text GLabel 14350 4990 2    50   Input ~ 0
GPIO1_IO25
Text GLabel 14350 4890 2    50   Output ~ 0
GPIO1_IO27
$Comp
L Curiosity-rescue:CONN_08LONGPADS-SparkFun-Connectors-encore-rescue J1
U 1 1 5F51FE3C
P 13755 4290
F 0 "J1" H 13680 4195 45  0000 R CNN
F 1 "Debug Conn 8PIN" H 13985 5100 45  0000 R CNN
F 2 "libkicad:BC075-08" H 13755 5190 20  0001 C CNN
F 3 "https://gct.co/files/drawings/bc075.pdf" H 13755 4290 50  0001 C CNN
F 4 "2073-BC075-08-A-L-ACT-ND" H 13755 4290 50  0001 C CNN "Digi-Key_PN"
F 5 "8 Position Receptacle Connector  Surface Mount, Right Angle" H 13755 4290 50  0001 C CNN "Description"
F 6 "GCT" H 13755 4290 50  0001 C CNN "Mfg"
F 7 "BC075-08-A-L-A" H 13755 4290 50  0001 C CNN "Mfg PN"
	1    13755 4290
	1    0    0    1   
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR019
U 1 1 5F55DA1D
P 15040 4385
F 0 "#PWR019" H 15040 4135 50  0001 C CNN
F 1 "GND" H 15045 4212 50  0000 C CNN
F 2 "" H 15040 4385 50  0001 C CNN
F 3 "" H 15040 4385 50  0001 C CNN
	1    15040 4385
	1    0    0    -1  
$EndComp
Text Label 13870 4690 0    50   ~ 0
I2C1_SDA
Text Label 13860 4790 0    50   ~ 0
I2C1_SCL
Text Label 13855 4890 0    50   ~ 0
GPIO1_IO27
Wire Wire Line
	13855 4890 14350 4890
Wire Wire Line
	13855 4990 14350 4990
Text Label 13860 4990 0    50   ~ 0
GPIO1_IO25
Text Label 13870 4390 0    50   ~ 0
UART4_TX
Text Label 13875 4490 0    50   ~ 0
UART4_RX
Wire Wire Line
	13855 4390 14240 4390
Wire Wire Line
	13855 4490 14235 4490
Wire Wire Line
	13855 4590 14695 4590
Wire Wire Line
	13855 4690 14230 4690
Wire Wire Line
	13855 4790 14230 4790
Text Label 12340 5975 0    50   ~ 0
UART4_TX
Text Label 12340 6075 0    50   ~ 0
UART4_RX
Text Label 12340 6175 0    50   ~ 0
I2C1_SDA
Text Label 12340 6275 0    50   ~ 0
I2C1_SCL
Text Label 14260 5975 2    50   ~ 0
GPIO1_IO27
Text Label 14260 6075 2    50   ~ 0
GPIO1_IO25
NoConn ~ 13700 6175
NoConn ~ 13700 6275
Wire Notes Line
	3915 3290 3915 7535
Wire Wire Line
	5260 4860 5610 4860
NoConn ~ 5710 5760
Text Label 13875 4590 0    50   ~ 0
DCDC_3V3
Wire Wire Line
	15040 4290 15040 4385
Wire Wire Line
	13855 4290 15040 4290
$Comp
L PCIe-mini:PCIe-mini J2
U 1 1 60046D3F
P 2320 5144
F 0 "J2" H 2370 6509 50  0000 C CNN
F 1 "PCIe-mini" H 2370 6418 50  0000 C CNN
F 2 "miniPCIeConn:miniPCIeConn" H 3320 5094 50  0001 C CNN
F 3 "" H 3320 5094 50  0001 C CNN
	1    2320 5144
	1    0    0    -1  
$EndComp
Wire Wire Line
	3273 4044 2970 4044
Wire Wire Line
	3273 6544 2970 6544
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR0144
U 1 1 6007019F
P 3123 6629
F 0 "#PWR0144" H 3123 6379 50  0001 C CNN
F 1 "GND" H 3128 6456 50  0000 C CNN
F 2 "" H 3123 6629 50  0001 C CNN
F 3 "" H 3123 6629 50  0001 C CNN
	1    3123 6629
	1    0    0    -1  
$EndComp
Wire Wire Line
	2970 6444 3123 6444
Wire Wire Line
	2970 5944 3123 5944
Connection ~ 3123 6444
Wire Wire Line
	3123 6444 3123 6629
Wire Wire Line
	2970 5644 3123 5644
Connection ~ 3123 5944
Wire Wire Line
	3123 5944 3123 6444
Wire Wire Line
	2970 5244 3123 5244
Connection ~ 3123 5644
Wire Wire Line
	3123 5644 3123 5944
Wire Wire Line
	2970 4844 3123 4844
Connection ~ 3123 5244
Wire Wire Line
	3123 5244 3123 5644
Wire Wire Line
	2970 4144 3123 4144
Wire Wire Line
	3123 4144 3123 4844
Connection ~ 3123 4844
Wire Wire Line
	3123 4844 3123 5244
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR0145
U 1 1 600A3548
P 1565 6557
F 0 "#PWR0145" H 1565 6307 50  0001 C CNN
F 1 "GND" H 1570 6384 50  0000 C CNN
F 2 "" H 1565 6557 50  0001 C CNN
F 3 "" H 1565 6557 50  0001 C CNN
	1    1565 6557
	1    0    0    -1  
$EndComp
Wire Wire Line
	1770 5744 1565 5744
Wire Wire Line
	1770 5444 1565 5444
Wire Wire Line
	1565 5444 1565 5744
Connection ~ 1565 5744
Wire Wire Line
	1565 5744 1565 5844
Wire Wire Line
	1770 5344 1565 5344
Wire Wire Line
	1565 5344 1565 5444
Connection ~ 1565 5444
Wire Wire Line
	1770 5044 1565 5044
Connection ~ 1565 5344
Wire Wire Line
	1770 4744 1565 4744
Wire Wire Line
	1565 4744 1565 5044
Connection ~ 1565 5044
Wire Wire Line
	1565 5044 1565 5344
Wire Wire Line
	1770 4444 1565 4444
Wire Wire Line
	1565 4444 1565 4744
Connection ~ 1565 4744
Wire Wire Line
	2970 5144 3375 5144
Wire Wire Line
	1770 5944 1770 6044
Wire Wire Line
	1770 5944 1485 5944
Connection ~ 1770 5944
Wire Wire Line
	1770 5844 1565 5844
Connection ~ 1565 5844
Wire Wire Line
	1565 5844 1565 6144
Wire Wire Line
	1770 6144 1565 6144
Connection ~ 1565 6144
Wire Wire Line
	1565 6144 1565 6557
Text GLabel 1485 5944 0    50   Output ~ 0
PCIe-3V3
NoConn ~ 2970 4244
NoConn ~ 2970 4344
NoConn ~ 2970 4444
NoConn ~ 2970 4544
NoConn ~ 2970 4644
NoConn ~ 2970 4744
NoConn ~ 2970 4944
NoConn ~ 2970 5044
NoConn ~ 2970 5344
NoConn ~ 2970 5444
NoConn ~ 2970 5544
NoConn ~ 2970 6044
NoConn ~ 2970 6144
NoConn ~ 2970 6244
NoConn ~ 2970 6344
NoConn ~ 1770 6544
NoConn ~ 1770 6444
NoConn ~ 1770 6344
NoConn ~ 1770 6244
NoConn ~ 1770 5644
NoConn ~ 1770 5544
NoConn ~ 1770 5244
NoConn ~ 1770 5144
NoConn ~ 1770 4944
NoConn ~ 1770 4844
NoConn ~ 1770 4644
NoConn ~ 1770 4544
NoConn ~ 1770 4344
NoConn ~ 1770 4244
NoConn ~ 1770 4144
NoConn ~ 1770 4044
Text GLabel 3273 4044 2    50   Output ~ 0
PCIe-3V3
Text GLabel 3375 5144 2    50   Output ~ 0
PCIe-3V3
Text GLabel 3273 6544 2    50   Output ~ 0
PCIe-3V3
Text GLabel 1939 6942 0    50   Input ~ 0
PCIe-3V3
Wire Notes Line
	3910 7530 1095 7530
Wire Notes Line
	1095 3275 1095 7540
Wire Wire Line
	13700 6075 14260 6075
Wire Wire Line
	12340 5975 12900 5975
Wire Wire Line
	12340 6075 12900 6075
Wire Wire Line
	12340 6175 12900 6175
Wire Wire Line
	12340 6275 12900 6275
$Comp
L Curiosity-rescue:TPD8E003-armory-mkII-encore-rescue U5
U 1 1 5D14F122
P 13300 5875
F 0 "U5" H 13300 5925 50  0000 C CNN
F 1 "TPD8E003" H 13300 5225 50  0000 C CNN
F 2 "armory-kicad:WSON-8" H 13300 5875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sllse38b/sllse38b.pdf" H 13300 5875 50  0001 C CNN
F 4 "Texas Instruments" H 13300 5875 50  0001 C CNN "Mfg"
F 5 "TPD8E003DQDR" H 13300 5875 50  0001 C CNN "Mfg PN"
F 6 "ESD protection" H 13300 5875 50  0001 C CNN "Desc"
F 7 "Digikey" H 13300 5875 50  0001 C CNN "Supplier"
F 8 "296-27669-1-ND" H 13300 5875 50  0001 C CNN "Supplier PN"
F 9 "296-27669-1-ND" H 13300 5875 50  0001 C CNN "Digi-Key_PN"
F 10 "ESD protection" H 13300 5875 50  0001 C CNN "Description"
	1    13300 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 5975 14260 5975
$Comp
L Curiosity-rescue:TPD4E05U06-Q1-armory-mkII-encore-rescue U4
U 1 1 5FC38490
P 5521 7955
F 0 "U4" H 5361 8000 50  0000 C CNN
F 1 "TPD4E05U06-Q1" H 5550 7297 50  0000 C CNN
F 2 "USON-10:DQA-USON-10" H 5621 7955 50  0001 C CNN
F 3 "" H 5621 7955 50  0001 C CNN
	1    5521 7955
	1    0    0    -1  
$EndComp
Wire Wire Line
	4571 8155 5121 8155
Wire Wire Line
	4571 8055 5121 8055
Text Label 4571 8155 0    50   ~ 0
USB1_DN
Text Label 4571 8055 0    50   ~ 0
USB1_DP
Wire Wire Line
	5921 8155 6471 8155
Wire Wire Line
	5921 8055 6471 8055
Text Label 6471 8055 2    50   ~ 0
USB1_DP
Text Label 6471 8155 2    50   ~ 0
USB1_DN
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR021
U 1 1 5FC49DF6
P 4747 8356
F 0 "#PWR021" H 4747 8106 50  0001 C CNN
F 1 "GND" H 4752 8183 50  0000 C CNN
F 2 "" H 4747 8356 50  0001 C CNN
F 3 "" H 4747 8356 50  0001 C CNN
	1    4747 8356
	1    0    0    -1  
$EndComp
Wire Wire Line
	4747 8356 4747 8255
Wire Wire Line
	4747 8255 5121 8255
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR05
U 1 1 5FC4C513
P 6171 8289
F 0 "#PWR05" H 6171 8039 50  0001 C CNN
F 1 "GND" H 6176 8116 50  0000 C CNN
F 2 "" H 6171 8289 50  0001 C CNN
F 3 "" H 6171 8289 50  0001 C CNN
	1    6171 8289
	1    0    0    -1  
$EndComp
Wire Wire Line
	5921 8255 6171 8255
Wire Wire Line
	6171 8255 6171 8289
NoConn ~ 5121 8355
NoConn ~ 5121 8455
NoConn ~ 5921 8355
NoConn ~ 5921 8455
$EndSCHEMATC
