# Fat ReGary
A drop in replacement PCB for the Fat Gary chip 

This is WORK IN PROGRESS. If you generate gerbers and order PCBs from this source you are doing so completely at your own risk!.

***

<a href="images/ReGary_pic1.jpg">
<img src="images/ReGary_pic1.jpg" width="256" height="192">
</a>
<a href="images/ReGary_pic2.jpg">
<img src="images/ReGary_pic2.jpg" width="256" height="192">
</a>
<a href="images/ReGary_pic3.jpg">
<img src="images/ReGary_pic3.jpg" width="256" height="192">
</a>

***

<a href="images/Fat_ReGary_pinmapping_rev1a.png">
<img src="images/Fat_ReGary_pinmapping_rev1a.png" width="778" height="684">
</a>

***

BOM Rev. 1A
---------
Reference  | Name/Value   | Package | Notes
-|-|-|-|
U1 | GW1N-UV1P5LQ100  | TQFP-100_14x14mm_P0.5mm | Gowin FPGA [GW1N-UV1P5LQ100](https://www.mouser.com/ProductDetail/192-GW1P5LQ100C6-I5)
U2 | LM1117-3.3 | SOT-223 | Low-Dropout Linear Regulator 3.3 Volt
U3 | S-1132B43-M5T1U <br />or <br />TPS73643DBVR | SOT-23-5 | Low-Dropout Linear Regulator 4.3 Volt <br /> [S-1132B43-M5T1U](https://www.mouser.com/ProductDetail/628-S-1132B43-M5T1G) <br /> [TPS73643DBVR](https://www.mouser.com/ProductDetail/595-TPS73643DBVR) <br />
U4-U7 | SN74CBT16210 | TSSOP-48 6.1x12.5mm_P0.5mm | 20-BIT FET Bus switch with level shifting, high-speed TTL-compatible. [SN74CBT16210CDGGR ](https://www.mouser.com/ProductDetail/595-SN74CBT16210CDGG)
U8 | Winslow PLCC-84 Plug | PLCC-84 Plug | Optionally use a home made plug (stacked PCBs)
U9 | PLCC-84_TH_pin_holes | TH_plug_pins | Pins that could be used with the DIY-plug PCBs rev1d for manual fitting, L8.7mm [Aliexpress](https://www.aliexpress.com/item/32893608810.html).
R1 | 4.7k Ω | 1206 | Pull-down resistor for TCK (in JTAG)
RN1 | CAY16-103J4LF RES ARRAY 4 Resistors 10k Ω | 1206 | [CAY16-103J4LF](https://www.mouser.com/ProductDetail/652-CAY16-103J4LF)
C1-C3 | Capacitor 10uF | 0603 | 
C4-C6 | Capacitor 1uF | 0805 | 
C7-C12 | Capacitor 0.1uF = 100nF | 0805 | 
C13-C23 | Capacitor 0.01uF = 10nF | 0603 |
JTAG | SMT Pin Header Male | SMT 2 x 3 Pin 2.0mm pitch |

***

When ordering from JLCPCB select:

Specify Layer Sequence: Yes

    L1(Top layer):    F_Cu.gbr
    L2(Inner layer1): GND_Cu.gbr
    L3(Inner layer2): 4V3_Cu.gbr
    L4(Bottom layer): B_Cu.gbr

Remove Order Number: 

    Specify a location

This will notify JLC where to put the order number, they will replace the "JLCJLCJLCJLC" silkscreen label.

***

[![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg
