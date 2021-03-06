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
Sheet 16 27
Title "CondorBoard_V1"
Date "5 oct 2011"
Rev "V1"
Comp "Uniandes"
Comment1 "Josnelihurt Rodriguez Barajas"
Comment2 ""
Comment3 "Autores:"
Comment4 ""
$EndDescr
Wire Bus Line
	4850 4400 4850 3200
Wire Wire Line
	4950 4500 6650 4500
Wire Wire Line
	4950 3700 6650 3700
Wire Wire Line
	4950 3500 6650 3500
Wire Wire Line
	6450 3150 6450 4700
Connection ~ 6450 3900
Wire Wire Line
	6500 3800 6650 3800
Wire Wire Line
	6650 4600 6500 4600
Wire Wire Line
	6450 3900 6650 3900
Wire Wire Line
	6450 4700 6650 4700
Connection ~ 6500 3800
Wire Wire Line
	6500 4600 6500 3150
Wire Wire Line
	6500 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3200
Wire Bus Line
	4850 3200 4400 3200
Wire Wire Line
	4950 3400 6650 3400
Wire Wire Line
	4950 3600 6650 3600
Wire Wire Line
	4950 4200 6650 4200
Wire Wire Line
	4950 4400 6650 4400
Wire Wire Line
	4950 4300 6650 4300
Entry Wire Line
	4850 4400 4950 4500
Entry Wire Line
	4850 4300 4950 4400
Entry Wire Line
	4850 4200 4950 4300
Entry Wire Line
	4850 4100 4950 4200
Entry Wire Line
	4850 3600 4950 3700
Entry Wire Line
	4850 3500 4950 3600
Entry Wire Line
	4850 3400 4950 3500
Entry Wire Line
	4850 3300 4950 3400
Text Label 4450 3200 0    60   ~ 0
EXP[0..7]
Text HLabel 4400 3200 0    60   Input ~ 0
EXP[0..7]
Text Label 5550 4500 0    60   ~ 0
EXP7
Text Label 5550 4400 0    60   ~ 0
EXP6
Text Label 5550 4300 0    60   ~ 0
EXP5
Text Label 5550 4200 0    60   ~ 0
EXP4
Text Label 5550 3700 0    60   ~ 0
EXP3
Text Label 5550 3600 0    60   ~ 0
EXP2
Text Label 5550 3500 0    60   ~ 0
EXP1
Text Label 5550 3400 0    60   ~ 0
EXP0
$Comp
L +3.3V #PWR089
U 1 1 4DFFEE38
P 6450 3150
F 0 "#PWR089" H 6450 3110 30  0001 C CNN
F 1 "+3.3V" H 6450 3260 30  0000 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 4DFFEE2A
P 6650 3200
F 0 "#PWR090" H 6650 3200 30  0001 C CNN
F 1 "GND" H 6650 3130 30  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1602
U 1 1 4DFFEDD4
P 7000 4450
F 0 "P1602" V 6950 4450 60  0000 C CNN
F 1 "CONN_6" V 7050 4450 60  0000 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1601
U 1 1 4DFFEDD0
P 7000 3650
F 0 "P1601" V 6950 3650 60  0000 C CNN
F 1 "CONN_6" V 7050 3650 60  0000 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
