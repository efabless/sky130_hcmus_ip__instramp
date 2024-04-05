v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -60 240 -60 {
lab=#net1}
N 340 -200 340 -60 {
lab=R1}
N 140 -200 240 -200 {
lab=#net2}
N 340 -340 340 -200 {
lab=R1}
N 140 -340 240 -340 {
lab=#net3}
N 340 -480 340 -340 {
lab=R1}
N 140 -480 240 -480 {
lab=#net4}
N 340 -620 340 -480 {
lab=R1}
N 140 -620 240 -620 {
lab=#net5}
N 340 -760 340 -620 {
lab=R1}
N 140 -760 240 -760 {
lab=R1}
N 60 -760 80 -760 {
lab=R2}
N 110 -40 320 -40 {
lab=VSS}
N 110 -180 320 -180 {
lab=VSS}
N 110 -320 320 -320 {
lab=VSS}
N 110 -460 320 -460 {
lab=VSS}
N 110 -600 320 -600 {
lab=VSS}
N 110 -740 320 -740 {
lab=VSS}
N 380 -740 380 -40 {
lab=VSS}
N 380 -800 380 -780 {
lab=VSS}
N 270 -620 270 -600 {
lab=VSS}
N 270 -480 270 -460 {
lab=VSS}
N 270 -340 270 -320 {
lab=VSS}
N 270 -200 270 -180 {
lab=VSS}
N 270 -60 270 -40 {
lab=VSS}
N 20 -760 20 -60 {
lab=R2}
N 20 -60 80 -60 {
lab=R2}
N 20 -620 80 -620 {
lab=R2}
N 20 -480 80 -480 {
lab=R2}
N 20 -340 80 -340 {
lab=R2}
N 20 -200 80 -200 {
lab=R2}
N 20 -800 20 -760 {
lab=R2}
N 380 -780 380 -770 {
lab=VSS}
N 380 -770 380 -740 {
lab=VSS}
N 20 -760 60 -760 {
lab=R2}
N 240 -760 340 -760 {
lab=R1}
N 300 -620 340 -620 {
lab=R1}
N 300 -480 340 -480 {
lab=R1}
N 300 -340 340 -340 {
lab=R1}
N 300 -200 340 -200 {
lab=R1}
N 300 -60 340 -60 {
lab=R1}
N 320 -40 380 -40 {
lab=VSS}
N 320 -180 380 -180 {
lab=VSS}
N 320 -320 380 -320 {
lab=VSS}
N 320 -460 380 -460 {
lab=VSS}
N 320 -600 380 -600 {
lab=VSS}
N 320 -740 380 -740 {
lab=VSS}
N 270 -680 270 -660 {
lab=D0}
N 270 -680 420 -680 {
lab=D0}
N 270 -540 270 -520 {
lab=D1}
N 270 -540 420 -540 {
lab=D1}
N 270 -400 270 -380 {
lab=D2}
N 270 -400 420 -400 {
lab=D2}
N 270 -260 270 -240 {
lab=D3}
N 270 -260 420 -260 {
lab=D3}
N 270 -120 270 -100 {
lab=D4}
N 270 -120 420 -120 {
lab=D4}
N 340 -800 340 -760 {
lab=R1}
C {sky130_fd_pr/res_xhigh_po.sym} 110 -60 3 0 {name=R1
W=2
L=4
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 110 -340 3 0 {name=R4
W=2
L=16
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 110 -480 3 0 {name=R5
W=2
L=32
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 110 -620 3 0 {name=R6
W=2
L=64
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 110 -760 3 0 {name=R7
W=2
L=64
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/ipin.sym} 380 -800 1 0 {name=p1 lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 -640 3 1 {name=M2
L=0.5
W=5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 -500 3 1 {name=M3
L=0.5
W=5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 -360 3 1 {name=M4
L=0.5
W=5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 -220 3 1 {name=M5
L=0.5
W=5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 -80 3 1 {name=M6
L=0.5
W=5
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
C {devices/iopin.sym} 20 -800 3 0 {name=p2 lab=R2}
C {devices/ipin.sym} 420 -680 0 1 {name=p3 lab=D0}
C {devices/ipin.sym} 420 -540 0 1 {name=p4 lab=D1}
C {devices/ipin.sym} 420 -400 0 1 {name=p5 lab=D2
}
C {devices/ipin.sym} 420 -260 0 1 {name=p6 lab=D3}
C {devices/ipin.sym} 420 -120 0 1 {name=p7 lab=D4}
C {sky130_fd_pr/res_xhigh_po.sym} 110 -200 3 0 {name=R2
W=2
L=8
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/iopin.sym} 340 -800 3 0 {name=p8 lab=R1}
