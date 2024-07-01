v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1420 -790 1530 -790 {
lab=#net1}
N 1530 -790 1640 -790 {
lab=#net1}
N 960 -570 1180 -570 {
lab=VSS}
N 1180 -600 1180 -570 {
lab=VSS}
N 1180 -570 1530 -570 {
lab=VSS}
N 1530 -600 1530 -570 {
lab=VSS}
N 1530 -570 1820 -570 {
lab=VSS}
N 1820 -600 1820 -570 {
lab=VSS}
N 1820 -630 1840 -630 {
lab=VSS}
N 1840 -630 1840 -570 {
lab=VSS}
N 1820 -570 1840 -570 {
lab=VSS}
N 1530 -630 1550 -630 {
lab=VSS}
N 1550 -630 1550 -570 {
lab=VSS}
N 1160 -630 1180 -630 {
lab=VSS}
N 1160 -630 1160 -570 {
lab=VSS}
N 960 -1210 1420 -1210 {
lab=VDD}
N 1420 -1090 1420 -890 {
lab=#net2}
N 1640 -1090 1640 -890 {
lab=#net3}
N 1420 -1210 1420 -1150 {
lab=VDD}
N 1420 -1210 1640 -1210 {
lab=VDD}
N 1640 -1210 1640 -1150 {
lab=VDD}
N 1380 -1120 1420 -1120 {
lab=VDD}
N 1380 -1210 1380 -1120 {
lab=VDD}
N 1640 -1120 1680 -1120 {
lab=VDD}
N 1680 -1210 1680 -1120 {
lab=VDD}
N 1640 -1210 1680 -1210 {
lab=VDD}
N 1640 -1040 1780 -1040 {
lab=#net3}
N 1820 -1210 1820 -1070 {
lab=VDD}
N 1680 -1210 1820 -1210 {
lab=VDD}
N 1820 -1040 1860 -1040 {
lab=VDD}
N 1860 -1090 1860 -1040 {
lab=VDD}
N 1820 -1090 1860 -1090 {
lab=VDD}
N 1220 -630 1490 -630 {
lab=#net4}
N 1180 -690 1340 -690 {
lab=#net4}
N 1340 -690 1340 -630 {
lab=#net4}
N 1340 -690 1700 -690 {
lab=#net4}
N 1700 -690 1700 -630 {
lab=#net4}
N 1700 -630 1780 -630 {
lab=#net4}
N 1330 -860 1380 -860 {
lab=V2}
N 1420 -860 1460 -860 {
lab=VSS}
N 1460 -860 1460 -570 {
lab=VSS}
N 1600 -860 1640 -860 {
lab=VSS}
N 1600 -860 1600 -570 {
lab=VSS}
N 1640 -990 1660 -990 {
lab=#net3}
N 1720 -990 1740 -990 {
lab=#net5}
N 1800 -990 1820 -990 {
lab=VOUT}
N 1730 -1010 1770 -1010 {
lab=VSS}
N 1730 -1010 1730 -570 {
lab=VSS}
N 1820 -850 1870 -850 {
lab=VOUT}
N 1460 -1120 1600 -1120 {
lab=#net2}
N 1680 -860 1700 -860 {
lab=V1}
N 1540 -1120 1540 -1050 {
lab=#net2}
N 1420 -1050 1540 -1050 {
lab=#net2}
N 1180 -750 1180 -660 {
lab=#net4}
N 1420 -830 1420 -790 {
lab=#net1}
N 1640 -830 1640 -790 {
lab=#net1}
N 1530 -790 1530 -770 {
lab=#net1}
N 1530 -710 1530 -660 {
lab=#net6}
N 1820 -720 1820 -660 {
lab=#net7}
N 1820 -850 1820 -780 {
lab=VOUT}
N 1820 -1010 1820 -850 {
lab=VOUT}
N 1140 -910 1180 -910 {
lab=xxx}
N 1180 -910 1180 -810 {
lab=xxx}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1400 -860 0 0 {name=M2
L=1
W=16.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1620 -1120 0 0 {name=M1
L=1
W=30
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1660 -860 0 1 {name=M4
L=1
W=16.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1510 -630 0 0 {name=M5
L=1
W=15.44
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1800 -630 0 0 {name=M6
L=1
W=19
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1200 -630 0 1 {name=M7
L=1
W=15.44
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X}
C {devices/ipin.sym} 960 -570 0 0 {name=p1 lab=VSS
}
C {devices/ipin.sym} 960 -1210 0 0 {name=p2 lab=VDD
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1440 -1120 0 1 {name=M3
L=1
W=30
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1800 -1040 0 0 {name=M8
L=1
W=76
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 1330 -860 0 0 {name=p3 lab=V2
}
C {devices/ipin.sym} 1700 -860 2 0 {name=p4 lab=V1
}
C {devices/opin.sym} 1870 -850 0 0 {name=p5 lab=VOUT}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1690 -990 1 0 {name=C1 model=cap_mim_m3_1 W=6.9 L=6.9 MF=1 spiceprefix=X}
C {devices/ammeter.sym} 1180 -780 0 0 {name=V_ibias}
C {sky130_fd_pr/res_high_po_0p69.sym} 1770 -990 1 0 {name=R3
L=3.04
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {devices/ammeter.sym} 1530 -740 0 0 {name=V_ibias1}
C {devices/ammeter.sym} 1820 -750 0 0 {name=V_iout}
C {devices/ipin.sym} 1140 -910 0 0 {name=p6 lab=ibias}
