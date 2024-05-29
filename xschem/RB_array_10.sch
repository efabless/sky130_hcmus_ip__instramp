v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -150 -70 -10 {
lab=R1}
N -70 -290 -70 -150 {
lab=R1}
N -70 -430 -70 -290 {
lab=R1}
N -70 -570 -70 -430 {
lab=R1}
N -70 -710 -70 -570 {
lab=R1}
N -550 -710 -530 -710 {
lab=R2}
N -590 -710 -590 -10 {
lab=R2}
N -590 -10 -530 -10 {
lab=R2}
N -590 -570 -530 -570 {
lab=R2}
N -590 -430 -530 -430 {
lab=R2}
N -590 -290 -530 -290 {
lab=R2}
N -590 -150 -530 -150 {
lab=R2}
N -590 -800 -590 -710 {
lab=R2}
N -590 -710 -550 -710 {
lab=R2}
N -280 -630 10 -630 {
lab=D0}
N -280 -490 10 -490 {
lab=D1}
N -280 -350 10 -350 {
lab=D2}
N -280 -210 10 -210 {
lab=D3}
N -280 -70 10 -70 {
lab=D4}
N -70 -800 -70 -710 {
lab=R1}
N -500 -670 -30 -670 {
lab=VSS}
N -500 -530 -30 -530 {
lab=VSS}
N -500 -390 -30 -390 {
lab=VSS}
N -500 -250 -30 -250 {
lab=VSS}
N -500 -110 -30 -110 {
lab=VSS}
N -500 30 -30 30 {
lab=VSS}
N -30 -800 -30 30 {
lab=VSS}
N -410 -570 -310 -570 {
lab=#net1}
N -250 -570 -70 -570 {
lab=R1}
N -410 -10 -310 -10 {
lab=#net2}
N -250 -10 -70 -10 {
lab=R1}
N -250 -150 -70 -150 {
lab=R1}
N -410 -150 -310 -150 {
lab=#net3}
N -250 -290 -70 -290 {
lab=R1}
N -410 -290 -310 -290 {
lab=#net4}
N -250 -430 -70 -430 {
lab=R1}
N -410 -430 -310 -430 {
lab=#net5}
N -470 -710 -410 -710 {
lab=#net6}
N -500 -690 -500 -670 {
lab=VSS}
N -470 -570 -410 -570 {
lab=#net1}
N -500 -550 -500 -530 {
lab=VSS}
N -470 -430 -410 -430 {
lab=#net5}
N -500 -410 -500 -390 {
lab=VSS}
N -470 -290 -410 -290 {
lab=#net4}
N -500 -270 -500 -250 {
lab=VSS}
N -470 -150 -410 -150 {
lab=#net3}
N -500 -130 -500 -110 {
lab=VSS}
N -470 -10 -410 -10 {
lab=#net2}
N -500 10 -500 30 {
lab=VSS}
N -280 -630 -280 -610 {
lab=D0}
N -280 -570 -280 -530 {
lab=VSS}
N -280 -70 -280 -50 {
lab=D4}
N -280 -10 -280 30 {
lab=VSS}
N -280 -150 -280 -110 {
lab=VSS}
N -280 -210 -280 -190 {
lab=D3}
N -280 -290 -280 -250 {
lab=VSS}
N -280 -350 -280 -330 {
lab=D2}
N -280 -430 -280 -390 {
lab=VSS}
N -280 -490 -280 -470 {
lab=D1}
N -280 -710 -280 -670 {
lab=VSS}
N -280 -800 -280 -750 {
lab=VDD}
N -410 -710 -310 -710 {
lab=#net6}
N -250 -710 -210 -710 {
lab=#net7}
N -150 -710 -70 -710 {
lab=R1}
N -180 -710 -180 -670 {
lab=VSS}
N -180 -780 -180 -750 {
lab=VDD}
N -280 -780 -180 -780 {
lab=VDD}
C {devices/ipin.sym} -30 -800 1 0 {name=p1 lab=VSS}
C {devices/iopin.sym} -590 -800 3 0 {name=p2 lab=R2}
C {devices/ipin.sym} 10 -630 0 1 {name=p3 lab=D0}
C {devices/ipin.sym} 10 -490 0 1 {name=p4 lab=D1}
C {devices/ipin.sym} 10 -350 0 1 {name=p5 lab=D2
}
C {devices/ipin.sym} 10 -210 0 1 {name=p6 lab=D3}
C {devices/ipin.sym} 10 -70 0 1 {name=p7 lab=D4}
C {devices/iopin.sym} -70 -800 3 0 {name=p8 lab=R1}
C {sky130_fd_pr/res_high_po_0p69.sym} -500 -710 3 0 {name=R2
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_high_po_0p69.sym} -500 -570 3 0 {name=R1
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_high_po_0p69.sym} -500 -430 3 0 {name=R3
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=2}
C {sky130_fd_pr/res_high_po_0p69.sym} -500 -290 3 0 {name=R4
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po_0p69.sym} -500 -150 3 0 {name=R5
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=8}
C {sky130_fd_pr/res_high_po_0p69.sym} -500 -10 3 0 {name=R6
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=16}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -280 -590 1 0 {name=M6
L=1
W=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -280 -450 1 0 {name=M7
L=1
W=4
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -280 -310 1 0 {name=M8
L=1
W=4
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -280 -170 1 0 {name=M9
L=1
W=4
nf=1 
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -280 -30 1 0 {name=M10
L=1
W=4
nf=1 
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -280 -730 1 0 {name=M11
L=1
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} -280 -800 1 0 {name=p9 lab=VDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -180 -730 1 0 {name=M1
L=1
W=3
nf=4
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
