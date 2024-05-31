** sch_path: /foss/designs/sky130_hcmus_ip__instramp/xschem/IA_v4.sch
.subckt IA_v4 AVOUT1 VDD VSS VOUT V1 V2 AVOUT2 D4 D3 D2 D1 D0 G D6 D7 D8 D5 D9
*.PININFO VOUT:O G:B VDD:I VSS:I V1:I V2:I D4:I D3:I D2:I D1:I D0:I D9:I D8:I D7:I D6:I D5:I AVOUT1:O AVOUT2:O
x4 VDD net3 V2 AVOUT1 VSS opamp
x5 VDD net4 V1 AVOUT2 VSS opamp
x6 VDD net1 net2 VOUT VSS opamp
x1 G net3 AVOUT1 D0 D1 D2 D3 D4 VDD RB_array_20
x2 G net4 AVOUT2 D0 D1 D2 D3 D4 VDD RB_array_20
x3 G net1 VOUT D5 D6 D7 D8 D9 VDD RB_array_20
x7 G net2 G D5 D6 D7 D8 D9 VDD RB_array_20
XR4 net5 net1 G sky130_fd_pr__res_high_po_0p69 L=12.22 mult=64 m=64
XR1 net3 net4 G sky130_fd_pr__res_high_po_0p69 L=12.22 mult=64 m=64
XR2 net2 net6 G sky130_fd_pr__res_high_po_0p69 L=12.22 mult=64 m=64
x8 VDD net5 AVOUT1 net5 VSS opamp
x9 VDD net6 AVOUT2 net6 VSS opamp
.ends

* expanding   symbol:  ../xschem/opamp.sym # of pins=5
** sym_path: /foss/designs/sky130_hcmus_ip__instramp/xschem/opamp.sym
** sch_path: /foss/designs/sky130_hcmus_ip__instramp/xschem/opamp.sch
.subckt opamp VDD V2 V1 VOUT VSS
*.PININFO VSS:I VDD:I V2:I V1:I VOUT:O
XM2 net2 V2 net1 VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=16.5 nf=1 m=1
XM1 net3 net2 VDD VDD sky130_fd_pr__pfet_g5v0d10v5 L=1 W=30 nf=2 m=1
XM4 net3 V1 net1 VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=16.5 nf=1 m=1
XM5 net6 net4 VSS VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=15.44 nf=1 m=1
XM6 net7 net4 VSS VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=19 nf=1 m=1
XM7 net4 net4 VSS VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=15.44 nf=1 m=1
XM3 net2 net2 VDD VDD sky130_fd_pr__pfet_g5v0d10v5 L=1 W=30 nf=2 m=1
XM8 VOUT net3 VDD VDD sky130_fd_pr__pfet_g5v0d10v5 L=1 W=76 nf=4 m=1
XC1 net5 net3 sky130_fd_pr__cap_mim_m3_1 W=6.9 L=6.9 m=1
V_ibias net8 net4 0
XR3 net5 VOUT VSS sky130_fd_pr__res_high_po_0p69 L=3.04 mult=1 m=1
V_ibias1 net1 net6 0
V_iout VOUT net7 0
XM9 VDD VDD net8 VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.69 nf=1 m=1
.ends


* expanding   symbol:  ../xschem/RB_array_20.sym # of pins=9
** sym_path: /foss/designs/sky130_hcmus_ip__instramp/xschem/RB_array_20.sym
** sch_path: /foss/designs/sky130_hcmus_ip__instramp/xschem/RB_array_20.sch
.subckt RB_array_20 VSS R1 R2 D0 D1 D2 D3 D4 VDD
*.PININFO VSS:I R2:B D0:I D1:I D2:I D3:I D4:I R1:B VDD:I
XR2 net6 R2 VSS sky130_fd_pr__res_high_po_0p69 L=12.22 mult=1 m=1
XR1 net1 R2 VSS sky130_fd_pr__res_high_po_0p69 L=12.22 mult=1 m=1
XR3 net5 R2 VSS sky130_fd_pr__res_high_po_0p69 L=12.22 mult=2 m=2
XR4 net4 R2 VSS sky130_fd_pr__res_high_po_0p69 L=12.22 mult=4 m=4
XR5 net3 R2 VSS sky130_fd_pr__res_high_po_0p69 L=12.22 mult=8 m=8
XR6 net2 R2 VSS sky130_fd_pr__res_high_po_0p69 L=12.22 mult=16 m=16
XM6 net8 D0 net1 VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=4.77 nf=1 m=1
XM7 net12 D1 net5 VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=9.74 nf=2 m=1
XM8 net9 D2 net4 VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=18.60 nf=4 m=1
XM9 net10 D3 net3 VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=35.04 nf=8 m=1
XM10 net11 D4 net2 VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=61.60 nf=14 m=1
XM11 net7 VDD net6 VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=4.77 nf=1 m=1
Vmeas R1 net7 0
Vmeas1 R1 net8 0
Vmeas2 R1 net12 0
Vmeas3 R1 net9 0
Vmeas4 R1 net10 0
Vmeas5 R1 net11 0
.ends

.end
