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
