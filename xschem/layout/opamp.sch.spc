** sch_path: /foss/designs/sky130_hcmus_ip__instramp/xschem/opamp.sch
**.subckt opamp VDD V2 V1 VOUT VSS
*.ipin VSS
*.ipin VDD
*.ipin V2
*.ipin V1
*.opin VOUT
XM2 net2 V2 net1 VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=16.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM1 net3 net2 VDD VDD sky130_fd_pr__pfet_g5v0d10v5 L=1 W=30 nf=2 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM4 net3 V1 net1 VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=16.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM5 net6 net4 VSS VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=15.44 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM6 net7 net4 VSS VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=19 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM7 net4 net4 VSS VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=15.44 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM3 net2 net2 VDD VDD sky130_fd_pr__pfet_g5v0d10v5 L=1 W=30 nf=2 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM8 VOUT net3 VDD VDD sky130_fd_pr__pfet_g5v0d10v5 L=1 W=76 nf=4 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XC1 net5 net3 sky130_fd_pr__cap_mim_m3_1 W=6.9 L=6.9 MF=1 m=1
V_ibias net8 net4 0
.save i(v_ibias)
XR3 net5 VOUT VSS sky130_fd_pr__res_high_po_0p69 L=3.2 mult=1 m=1
V_ibias1 net1 net6 0
.save i(v_ibias1)
V_iout VOUT net7 0
.save i(v_iout)
XM9 VDD VDD net8 VSS sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.69 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
**.ends
.end
