EESchema Schematic File Version 2  date Wed 05 Oct 2011 06:38:57 PM COT
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
LIBS:special
LIBS:microcontrollers
LIBS:dsp
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
LIBS:con-jack
LIBS:at91sam9
LIBS:fuse
LIBS:maxim
LIBS:vrtc
LIBS:vddhp
LIBS:vbus
LIBS:vbato
LIBS:vbat
LIBS:v33sd
LIBS:v33
LIBS:v18
LIBS:usb_minib
LIBS:usb_micro_ab
LIBS:usbdf
LIBS:tzxxx
LIBS:tps721xx
LIBS:tm2302n
LIBS:tm2301n
LIBS:testpoint
LIBS:sw_metaldomn
LIBS:switch
LIBS:spy0030a
LIBS:speaker
LIBS:solderpaste
LIBS:serial_con
LIBS:se9016
LIBS:sdcw2012
LIBS:scic
LIBS:rfm12b
LIBS:rf-24g
LIBS:pwr_flag
LIBS:phonejack
LIBS:p3v56s40etp-g6
LIBS:npn
LIBS:mpc17529
LIBS:microphone
LIBS:lt3925edcb
LIBS:kb3436
LIBS:jz4720_186p
LIBS:inductorp
LIBS:inductor
LIBS:hy27ug088g5m
LIBS:header_40
LIBS:header_20x2
LIBS:header_4x2
LIBS:header_4
LIBS:header_3
LIBS:header_2
LIBS:header
LIBS:hd
LIBS:fpccon24
LIBS:eup3406
LIBS:crystal
LIBS:cpolarized
LIBS:con4p
LIBS:col_logo
LIBS:cc_logo
LIBS:boot_switch
LIBS:bl8555-33pra
LIBS:bl8509-263dnrm
LIBS:bl8506-30nrm
LIBS:bat_con
LIBS:atmega168v
LIBS:ad8605-6-8
LIBS:devices_mod
LIBS:ethernet_phy
LIBS:mt48lc16m16a2
LIBS:at45db321d
LIBS:farnell
LIBS:AT24C
LIBS:xilinx-xc3sxxxe_vq100
LIBS:axis
LIBS:tps60500
LIBS:SI1563
LIBS:lt1963
LIBS:vga
LIBS:lcd_2x16_led_backlight
LIBS:my_dev
LIBS:display-lcd
LIBS:con-lumberg
LIBS:n64s830ha
LIBS:adc08xxx
LIBS:micro-philips
LIBS:atmel89cxxxx
LIBS:atmel-2005
LIBS:atmel-1
LIBS:at91sam9261
LIBS:atmel-eagle
LIBS:avr-4
LIBS:avr-3
LIBS:avr32
LIBS:avr-2
LIBS:avr-1
LIBS:aurel
LIBS:atmel_prototype_header
LIBS:attiny24_44_84
LIBS:attiny13
LIBS:at90can128
LIBS:atmega8
LIBS:TI_MSP430_v16
LIBS:sht10_11_15
LIBS:smd-special
LIBS:CondorEVA_V1-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 26 27
Title "CondorBoard_V1"
Date "5 oct 2011"
Rev "V1"
Comp "Uniandes"
Comment1 "Josnelihurt Rodriguez Barajas"
Comment2 ""
Comment3 "Autores:"
Comment4 ""
$EndDescr
Text Label 2300 2950 0    60   ~ 0
USB_H_VCC
$Comp
L +5V #PWR0140
U 1 1 4E1B7AEC
P 1950 2200
F 0 "#PWR0140" H 1950 2290 20  0001 C CNN
F 1 "+5V" H 1950 2290 30  0000 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
Connection ~ 3550 2400
Wire Wire Line
	3550 2450 3550 2350
Connection ~ 6000 6350
Connection ~ 5700 6350
Connection ~ 5700 5950
Connection ~ 6000 5950
Wire Wire Line
	1950 2400 1950 2200
Connection ~ 4900 5850
Wire Wire Line
	4900 5850 4900 5200
Wire Wire Line
	4900 5200 5050 5200
Wire Wire Line
	4800 5100 4800 5000
Wire Wire Line
	3350 6400 3350 6250
Wire Wire Line
	7600 2900 3600 2900
Wire Wire Line
	1950 4300 1950 4000
Wire Wire Line
	5850 4000 7350 4000
Connection ~ 4800 5700
Wire Wire Line
	4800 5700 4800 5600
Wire Wire Line
	6300 4950 6300 4800
Wire Wire Line
	6300 4800 6200 4800
Wire Wire Line
	6200 4800 6200 4900
Wire Wire Line
	6250 5550 6150 5550
Wire Wire Line
	5400 5550 5400 4800
Wire Wire Line
	5400 5550 5650 5550
Connection ~ 5850 2900
Wire Wire Line
	5850 3450 5850 2900
Connection ~ 6000 4000
Wire Wire Line
	5850 4000 5850 3950
Connection ~ 7350 2650
Wire Wire Line
	2550 6450 2550 6250
Connection ~ 6000 5850
Wire Wire Line
	6000 5950 6000 5850
Wire Wire Line
	5100 5700 3700 5700
Wire Wire Line
	6800 5700 5600 5700
Connection ~ 2550 6250
Connection ~ 2750 5700
Wire Wire Line
	2950 5700 2400 5700
Connection ~ 3350 6250
Wire Wire Line
	3850 5950 3850 6250
Wire Wire Line
	3850 5950 3700 5950
Connection ~ 7050 4000
Wire Wire Line
	7050 3900 7050 4000
Wire Wire Line
	7350 4000 7350 3900
Wire Wire Line
	7350 3500 7350 2650
Wire Wire Line
	8100 2650 8250 2650
Wire Wire Line
	8250 2650 8250 2750
Wire Wire Line
	8250 2750 9200 2750
Wire Wire Line
	9200 2850 8250 2850
Wire Wire Line
	8100 2900 8250 2900
Wire Wire Line
	8250 2900 8250 2850
Wire Wire Line
	7050 2900 7050 3500
Wire Wire Line
	6850 4000 6850 4150
Connection ~ 6850 4000
Wire Wire Line
	2950 5950 2750 5950
Wire Wire Line
	2750 5950 2750 6250
Wire Wire Line
	2750 6250 3850 6250
Wire Wire Line
	2950 5850 2700 5850
Wire Wire Line
	2700 6250 2400 6250
Wire Wire Line
	2400 6250 2400 6100
Wire Wire Line
	5600 5850 6800 5850
Wire Wire Line
	3700 5850 5100 5850
Wire Wire Line
	5700 5950 5700 5700
Connection ~ 5700 5700
Wire Wire Line
	5700 6350 5700 6550
Wire Wire Line
	5700 6550 6000 6550
Wire Wire Line
	6000 6550 6000 6350
Wire Wire Line
	5850 6750 5850 6550
Connection ~ 5850 6550
Connection ~ 7050 2900
Wire Wire Line
	6000 4000 6000 3950
Wire Wire Line
	6000 2650 6000 3450
Connection ~ 6000 2650
Wire Notes Line
	6150 4100 6150 3400
Wire Notes Line
	6150 4100 5400 4100
Wire Notes Line
	5400 4100 5400 3400
Wire Notes Line
	5400 3400 6150 3400
Wire Wire Line
	2750 5700 2750 4800
Wire Wire Line
	2750 4800 5400 4800
Wire Wire Line
	6200 5400 6200 5550
Connection ~ 6200 5550
Wire Wire Line
	6750 5550 6800 5550
Wire Notes Line
	5300 5100 5300 5650
Wire Notes Line
	5300 5100 4650 5100
Wire Notes Line
	4650 5100 4650 5650
Wire Notes Line
	4650 5650 5300 5650
Wire Wire Line
	1950 2950 2900 2950
Connection ~ 1950 2950
Wire Wire Line
	7600 2650 3450 2650
Wire Wire Line
	3600 2900 3600 3400
Wire Wire Line
	3600 3400 3100 3400
Wire Wire Line
	2900 2950 2900 2700
Wire Wire Line
	3200 2900 3200 2700
Wire Wire Line
	3100 3400 3100 2700
Wire Wire Line
	3000 2700 3000 3250
Wire Wire Line
	3000 3250 3450 3250
Wire Wire Line
	3450 3250 3450 2650
Wire Wire Line
	2750 6400 2700 6400
Wire Wire Line
	2700 6400 2700 5850
Connection ~ 2700 6250
Wire Wire Line
	5050 5600 5050 5700
Connection ~ 5050 5700
Wire Wire Line
	1950 2900 1950 3600
Connection ~ 1950 2900
Connection ~ 1950 2400
Wire Wire Line
	3550 2400 3700 2400
Text Label 3700 2400 0    60   ~ 0
USB_SHIELD
Text Label 3050 6250 0    60   ~ 0
USB_SHIELD
$Comp
L R F2701
U 1 1 4E150839
P 1950 2650
F 0 "F2701" V 2030 2650 50  0000 C CNN
F 1 "FUSE0.5" V 1950 2650 50  0000 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2701
U 1 1 4DF92811
P 3050 6400
F 0 "L2701" V 3000 6400 40  0000 C CNN
F 1 "HZ0805C202R-10" V 3150 6400 40  0000 C CNN
	1    3050 6400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0141
U 1 1 4DE92A40
P 3200 2900
F 0 "#PWR0141" H 3200 2900 30  0001 C CNN
F 1 "GND" H 3200 2830 30  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L USB_2 J2701
U 1 1 4DE929E3
P 3050 2500
F 0 "J2701" H 2975 2750 60  0000 C CNN
F 1 "USB_2" H 3100 2200 60  0001 C CNN
F 4 "VCC" H 3375 2650 50  0001 C CNN "VCC"
F 5 "D+" H 3350 2550 50  0001 C CNN "Data+"
F 6 "D-" H 3350 2450 50  0001 C CNN "Data-"
F 7 "GND" H 3375 2350 50  0001 C CNN "Ground"
	1    3050 2500
	0    -1   1    0   
$EndComp
Text Notes 4600 5650 1    60   ~ 0
NOT POPULATED\n
$Comp
L C C2704
U 1 1 4DE925C3
P 5050 5400
F 0 "C2704" H 5100 5500 50  0000 L CNN
F 1 "33pF" H 5100 5300 50  0000 L CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0142
U 1 1 4DE92589
P 4800 5000
F 0 "#PWR0142" H 4800 4960 30  0001 C CNN
F 1 "+3.3V" H 4800 5110 30  0000 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L R R2707
U 1 1 4DE92577
P 5900 5550
F 0 "R2707" V 5980 5550 50  0000 C CNN
F 1 "15k" V 5900 5550 50  0000 C CNN
	1    5900 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0143
U 1 1 4DE9256C
P 6300 4950
F 0 "#PWR0143" H 6300 4950 30  0001 C CNN
F 1 "GND" H 6300 4880 30  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L R R2705
U 1 1 4DE92569
P 6200 5150
F 0 "R2705" V 6280 5150 50  0000 C CNN
F 1 "22k" V 6200 5150 50  0000 C CNN
	1    6200 5150
	-1   0    0    1   
$EndComp
$Comp
L R R2708
U 1 1 4DE92563
P 6500 5550
F 0 "R2708" V 6580 5550 50  0000 C CNN
F 1 "0R" V 6500 5550 50  0000 C CNN
	1    6500 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R2706
U 1 1 4DE92548
P 4800 5350
F 0 "R2706" V 4880 5350 50  0000 C CNN
F 1 "1.5k" V 4800 5350 50  0000 C CNN
	1    4800 5350
	-1   0    0    1   
$EndComp
Text Notes 5350 4100 1    60   ~ 0
NOT POPULATED\n
$Comp
L R R2703
U 1 1 4DE9249E
P 5850 3700
F 0 "R2703" V 5930 3700 50  0000 C CNN
F 1 "15k" V 5850 3700 50  0000 C CNN
	1    5850 3700
	-1   0    0    1   
$EndComp
$Comp
L R R2704
U 1 1 4DE92482
P 6000 3700
F 0 "R2704" V 6080 3700 50  0000 C CNN
F 1 "15k" V 6000 3700 50  0000 C CNN
	1    6000 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0144
U 1 1 4DE40AE6
P 5850 6750
F 0 "#PWR0144" H 5850 6750 30  0001 C CNN
F 1 "GND" H 5850 6680 30  0001 C CNN
	1    5850 6750
	1    0    0    -1  
$EndComp
$Comp
L C C2707
U 1 1 4DE40AD5
P 6000 6150
F 0 "C2707" H 6050 6250 50  0000 L CNN
F 1 "15pF" H 6050 6050 50  0000 L CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
$Comp
L C C2706
U 1 1 4DE40ABF
P 5700 6150
F 0 "C2706" H 5750 6250 50  0000 L CNN
F 1 "15pF" H 5750 6050 50  0000 L CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
$Comp
L R R2710
U 1 1 4DE40A75
P 5350 5850
F 0 "R2710" V 5430 5850 50  0000 C CNN
F 1 "39R" V 5350 5850 50  0000 C CNN
	1    5350 5850
	0    1    1    0   
$EndComp
$Comp
L R R2709
U 1 1 4DE40A6F
P 5350 5700
F 0 "R2709" V 5430 5700 50  0000 C CNN
F 1 "39R" V 5350 5700 50  0000 C CNN
	1    5350 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0145
U 1 1 4DE40A0E
P 2550 6450
F 0 "#PWR0145" H 2550 6450 30  0001 C CNN
F 1 "GND" H 2550 6380 30  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
$Comp
L C C2705
U 1 1 4DE409F8
P 2400 5900
F 0 "C2705" H 2450 6000 50  0000 L CNN
F 1 "100nF" H 2450 5800 50  0000 L CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L USB J2702
U 1 1 4DE40903
P 3350 5500
F 0 "J2702" H 3300 5900 60  0000 C CNN
F 1 "USB" V 3100 5650 60  0000 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0146
U 1 1 4DE408B8
P 1950 4300
F 0 "#PWR0146" H 1950 4300 30  0001 C CNN
F 1 "GND" H 1950 4230 30  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L C C2703
U 1 1 4DE40889
P 1950 3800
F 0 "C2703" H 2000 3900 50  0000 L CNN
F 1 "100nF" H 2000 3700 50  0000 L CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L C C2701
U 1 1 4DE4084C
P 7050 3700
F 0 "C2701" H 7100 3800 50  0000 L CNN
F 1 "47pF" H 7100 3600 50  0000 L CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L C C2702
U 1 1 4DE4084B
P 7350 3700
F 0 "C2702" H 7400 3800 50  0000 L CNN
F 1 "47pF" H 7400 3600 50  0000 L CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
$Comp
L R R2702
U 1 1 4DE407AB
P 7850 2900
F 0 "R2702" V 7930 2900 50  0000 C CNN
F 1 "39R" V 7850 2900 50  0000 C CNN
	1    7850 2900
	0    1    1    0   
$EndComp
$Comp
L R R2701
U 1 1 4DE4079E
P 7850 2650
F 0 "R2701" V 7930 2650 50  0000 C CNN
F 1 "39R" V 7850 2650 50  0000 C CNN
	1    7850 2650
	0    1    1    0   
$EndComp
Text HLabel 6800 5700 2    60   BiDi ~ 0
DDP
Text HLabel 6800 5850 2    60   BiDi ~ 0
DDM
Text HLabel 6800 5550 2    60   BiDi ~ 0
USBCNX
Text HLabel 9200 2850 2    60   BiDi ~ 0
HDPA
Text HLabel 9200 2750 2    60   BiDi ~ 0
HDMA
$Comp
L GND #PWR0147
U 1 1 4DD30C28
P 6850 4150
F 0 "#PWR0147" H 6850 4150 30  0001 C CNN
F 1 "GND" H 6850 4080 30  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC