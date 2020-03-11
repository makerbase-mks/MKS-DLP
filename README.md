# MKS-DLP #
Compared with FDM technology, LCD light curing technology is favored by the market due to an order of magnitude improvement in accuracy, but the market coverage rate is far inferior to FDM technology. Of course, there are various factors, such as high cost, few solutions, and consumable limitations. To this end, MKS independently developed the MKS DLP motherboard and its supporting software to advance the development of LCD light curing 3D printing in terms of cost and solution.
Most traditional LCD light curing solutions use "Raspberry PI + HDMI to MIPI driver board + Z axis driver board + serial port screen" patchwork, multiple boards, complicated wiring, and natural costs are also high. The MKS DLP motherboard uses an integrated solution, which integrates the main control and video memory processor on the motherboard and directly connects to the 3.5-inch touch screen, which is equivalent to "four-in-one" traditional solution, which greatly reduces the cost. Currently supports direct connection to Sharp 5.5-inch 2k HD imaging screen, and supports USB offline printing.

In order to facilitate the user to modify the functions, MKS has open sourced the motherboard schematic diagram, firmware and slicing software MKS DHOST.  

# Source code of mainboard firmware #
Firmware source code has been moved to:
[https://github.com/makerbase-mks/MKS-DLP-FIRMWARE](https://github.com/makerbase-mks/MKS-DLP-FIRMWARE "MKS DLP FIRMWARE")

#Source code of Slicer——MKS DHost
Slicer source code has been moved to:
[https://github.com/makerbase-mks/MKS-DHost](https://github.com/makerbase-mks/MKS-DHost "MKS DHost")