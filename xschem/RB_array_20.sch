v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1150 -560 1150 -420 {
lab=R1}
N 1150 -700 1150 -560 {
lab=R1}
N 1150 -840 1150 -700 {
lab=R1}
N 1150 -980 1150 -840 {
lab=R1}
N 1150 -1120 1150 -980 {
lab=R1}
N 640 -1120 660 -1120 {
lab=R2}
N 600 -1120 600 -420 {
lab=R2}
N 600 -420 660 -420 {
lab=R2}
N 600 -980 660 -980 {
lab=R2}
N 600 -840 660 -840 {
lab=R2}
N 600 -700 660 -700 {
lab=R2}
N 600 -560 660 -560 {
lab=R2}
N 600 -1210 600 -1120 {
lab=R2}
N 600 -1120 640 -1120 {
lab=R2}
N 910 -1040 1230 -1040 {
lab=D0}
N 910 -900 1230 -900 {
lab=D1}
N 910 -760 1230 -760 {
lab=D2}
N 910 -620 1230 -620 {
lab=D3}
N 910 -480 1230 -480 {
lab=D4}
N 1150 -1210 1150 -1120 {
lab=R1}
N 690 -1080 1190 -1080 {
lab=VSS}
N 690 -940 1190 -940 {
lab=VSS}
N 690 -800 1190 -800 {
lab=VSS}
N 690 -660 1190 -660 {
lab=VSS}
N 690 -520 1190 -520 {
lab=VSS}
N 690 -380 1190 -380 {
lab=VSS}
N 1190 -1210 1190 -380 {
lab=VSS}
N 780 -980 880 -980 {
lab=#net1}
N 780 -420 880 -420 {
lab=#net2}
N 780 -560 880 -560 {
lab=#net3}
N 780 -700 880 -700 {
lab=#net4}
N 780 -840 880 -840 {
lab=#net5}
N 720 -1120 780 -1120 {
lab=#net6}
N 690 -1100 690 -1080 {
lab=VSS}
N 720 -980 780 -980 {
lab=#net1}
N 690 -960 690 -940 {
lab=VSS}
N 720 -840 780 -840 {
lab=#net5}
N 690 -820 690 -800 {
lab=VSS}
N 720 -700 780 -700 {
lab=#net4}
N 690 -680 690 -660 {
lab=VSS}
N 720 -560 780 -560 {
lab=#net3}
N 690 -540 690 -520 {
lab=VSS}
N 720 -420 780 -420 {
lab=#net2}
N 690 -400 690 -380 {
lab=VSS}
N 910 -1040 910 -1020 {
lab=D0}
N 910 -980 910 -940 {
lab=VSS}
N 910 -480 910 -460 {
lab=D4}
N 910 -420 910 -380 {
lab=VSS}
N 910 -560 910 -520 {
lab=VSS}
N 910 -620 910 -600 {
lab=D3}
N 910 -700 910 -660 {
lab=VSS}
N 910 -760 910 -740 {
lab=D2}
N 910 -840 910 -800 {
lab=VSS}
N 910 -900 910 -880 {
lab=D1}
N 910 -1120 910 -1080 {
lab=VSS}
N 910 -1210 910 -1160 {
lab=VDD}
N 780 -1120 880 -1120 {
lab=#net6}
N 940 -1120 1030 -1120 {
lab=#net7}
N 940 -980 1030 -980 {
lab=#net8}
N 940 -700 1030 -700 {
lab=#net9}
N 940 -560 1030 -560 {
lab=#net10}
N 940 -420 1030 -420 {
lab=#net11}
N 1090 -420 1150 -420 {
lab=R1}
N 1090 -560 1150 -560 {
lab=R1}
N 1090 -700 1150 -700 {
lab=R1}
N 1090 -840 1150 -840 {
lab=R1}
N 1090 -980 1150 -980 {
lab=R1}
N 1090 -1120 1150 -1120 {
lab=R1}
N 940 -840 1030 -840 {
lab=#net12}
C {devices/ipin.sym} 1190 -1210 1 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 600 -1210 3 0 {name=p2 lab=R2}
C {devices/ipin.sym} 1230 -1040 0 1 {name=p3 lab=D0}
C {devices/ipin.sym} 1230 -900 0 1 {name=p4 lab=D1}
C {devices/ipin.sym} 1230 -760 0 1 {name=p5 lab=D2
}
C {devices/ipin.sym} 1230 -620 0 1 {name=p6 lab=D3}
C {devices/ipin.sym} 1230 -480 0 1 {name=p7 lab=D4}
C {devices/iopin.sym} 1150 -1210 3 0 {name=p8 lab=R1}
C {sky130_fd_pr/res_high_po_0p69.sym} 690 -1120 3 0 {name=R2
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_high_po_0p69.sym} 690 -980 3 0 {name=R1
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_high_po_0p69.sym} 690 -840 3 0 {name=R3
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=2}
C {sky130_fd_pr/res_high_po_0p69.sym} 690 -700 3 0 {name=R4
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po_0p69.sym} 690 -560 3 0 {name=R5
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=8}
C {sky130_fd_pr/res_high_po_0p69.sym} 690 -420 3 0 {name=R6
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=16}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 910 -1000 1 0 {name=M6
L=1
W=4.77
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 910 -860 1 0 {name=M7
L=1
W=9.74
nf=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 910 -720 1 0 {name=M8
L=1
W=18.60
nf=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 910 -580 1 0 {name=M9
L=1
W=35.04
nf=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 910 -440 1 0 {name=M10
L=1
W=61.60
nf=14
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 910 -1140 1 0 {name=M11
L=1
W=4.77
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
C {devices/ipin.sym} 910 -1210 1 0 {name=p9 lab=VDD}
C {devices/ammeter.sym} 1060 -1120 1 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} 1060 -980 1 0 {name=Vmeas1 savecurrent=true}
C {devices/ammeter.sym} 1060 -840 1 0 {name=Vmeas2 savecurrent=true}
C {devices/ammeter.sym} 1060 -700 1 0 {name=Vmeas3 savecurrent=true}
C {devices/ammeter.sym} 1060 -560 1 0 {name=Vmeas4 savecurrent=true}
C {devices/ammeter.sym} 1060 -420 1 0 {name=Vmeas5 savecurrent=true}
