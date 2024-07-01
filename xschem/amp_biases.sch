v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1030 -800 1250 -800 {
lab=VSS}
N 1250 -830 1250 -800 {
lab=VSS}
N 1230 -860 1250 -860 {
lab=VSS}
N 1230 -860 1230 -800 {
lab=VSS}
N 960 -1210 1420 -1210 {
lab=VDD}
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
N 1210 -1140 1250 -1140 {
lab=ibias}
N 1250 -800 1420 -800 {
lab=VSS}
N 1420 -830 1420 -800 {
lab=VSS}
N 1420 -860 1450 -860 {
lab=VSS}
N 1450 -860 1450 -800 {
lab=VSS}
N 1420 -800 1450 -800 {
lab=VSS}
N 1290 -860 1380 -860 {
lab=#net1}
N 1640 -1090 1640 -980 {
lab=ibias0}
N 1760 -1210 1760 -1150 {
lab=VDD}
N 1760 -1120 1800 -1120 {
lab=VDD}
N 1800 -1210 1800 -1120 {
lab=VDD}
N 1760 -1090 1760 -980 {
lab=ibias1}
N 1880 -1210 1880 -1150 {
lab=VDD}
N 1880 -1120 1920 -1120 {
lab=VDD}
N 1920 -1210 1920 -1120 {
lab=VDD}
N 1880 -1090 1880 -980 {
lab=ibias2}
N 1990 -1210 1990 -1150 {
lab=VDD}
N 1990 -1120 2030 -1120 {
lab=VDD}
N 2030 -1210 2030 -1120 {
lab=VDD}
N 1990 -1090 1990 -980 {
lab=ibias3}
N 2100 -1210 2100 -1150 {
lab=VDD}
N 2100 -1120 2140 -1120 {
lab=VDD}
N 2140 -1210 2140 -1120 {
lab=VDD}
N 2100 -1090 2100 -980 {
lab=ibias4}
N 2210 -1210 2210 -1150 {
lab=VDD}
N 2210 -1120 2250 -1120 {
lab=VDD}
N 2250 -1210 2250 -1120 {
lab=VDD}
N 2210 -1090 2210 -980 {
lab=ibias5}
N 1640 -1210 2250 -1210 {
lab=VDD}
N 1250 -950 1250 -890 {
lab=#net1}
N 1420 -1090 1420 -1010 {
lab=#net2}
N 1250 -1140 1250 -1010 {
lab=ibias}
N 1340 -980 1380 -980 {
lab=ena3v3}
N 1340 -1040 1340 -980 {
lab=ena3v3}
N 1060 -1040 1340 -1040 {
lab=ena3v3}
N 1170 -980 1210 -980 {
lab=ena3v3}
N 1170 -1040 1170 -980 {
lab=ena3v3}
N 1250 -980 1310 -980 {
lab=VSS}
N 1310 -980 1310 -800 {
lab=VSS}
N 1420 -980 1450 -980 {
lab=VSS}
N 1450 -980 1450 -860 {
lab=VSS}
N 1420 -960 1420 -890 {
lab=#net3}
N 1420 -1050 1530 -1050 {
lab=#net2}
N 1530 -1120 1530 -1050 {
lab=#net2}
N 1300 -910 1300 -860 {
lab=#net1}
N 1250 -910 1300 -910 {
lab=#net1}
N 1530 -1050 2170 -1050 {
lab=#net2}
N 2170 -1120 2170 -1050 {
lab=#net2}
N 2060 -1120 2060 -1050 {
lab=#net2}
N 1950 -1120 1950 -1050 {
lab=#net2}
N 1840 -1120 1840 -1050 {
lab=#net2}
N 1720 -1120 1720 -1050 {
lab=#net2}
N 1600 -1120 1600 -1050 {
lab=#net2}
N 1460 -1120 1530 -1120 {
lab=#net2}
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1270 -860 0 1 {name=M7
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
C {devices/ipin.sym} 1030 -800 0 0 {name=p1 lab=VSS
}
C {devices/ipin.sym} 960 -1210 0 0 {name=p2 lab=VDD
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1440 -1120 0 1 {name=M3
L=1
W=2
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
C {devices/ipin.sym} 1210 -1140 0 0 {name=p6 lab=ibias}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1400 -860 0 0 {name=M2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1740 -1120 0 0 {name=M4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1860 -1120 0 0 {name=M5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1970 -1120 0 0 {name=M6
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2080 -1120 0 0 {name=M8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2190 -1120 0 0 {name=M9
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1400 -980 0 0 {name=M11
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1230 -980 0 0 {name=M10
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
C {devices/ipin.sym} 1060 -1040 0 0 {name=p3 lab=ena3v3}
C {devices/opin.sym} 1640 -980 1 0 {name=p4 lab=ibias0}
C {devices/opin.sym} 1760 -980 1 0 {name=p5 lab=ibias1}
C {devices/opin.sym} 1880 -980 1 0 {name=p7 lab=ibias2}
C {devices/opin.sym} 1990 -980 1 0 {name=p8 lab=ibias3
}
C {devices/opin.sym} 2100 -980 1 0 {name=p9 lab=ibias4}
C {devices/opin.sym} 2210 -980 1 0 {name=p10 lab=ibias5}
