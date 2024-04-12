v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -60 360 -60 {
lab=#net1}
N 460 -200 460 -60 {
lab=R1}
N 260 -200 360 -200 {
lab=#net2}
N 460 -340 460 -200 {
lab=R1}
N 260 -340 360 -340 {
lab=#net3}
N 460 -480 460 -340 {
lab=R1}
N 260 -480 360 -480 {
lab=#net4}
N 460 -620 460 -480 {
lab=R1}
N 260 -620 360 -620 {
lab=#net5}
N 460 -760 460 -620 {
lab=R1}
N 260 -760 360 -760 {
lab=R1}
N 60 -760 80 -760 {
lab=R2}
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
N 20 -760 60 -760 {
lab=R2}
N 360 -760 460 -760 {
lab=R1}
N 420 -620 460 -620 {
lab=R1}
N 420 -480 460 -480 {
lab=R1}
N 420 -340 460 -340 {
lab=R1}
N 420 -200 460 -200 {
lab=R1}
N 420 -60 460 -60 {
lab=R1}
N 390 -680 390 -660 {
lab=D0}
N 390 -680 540 -680 {
lab=D0}
N 390 -540 390 -520 {
lab=D1}
N 390 -540 540 -540 {
lab=D1}
N 390 -400 390 -380 {
lab=D2}
N 390 -400 540 -400 {
lab=D2}
N 390 -260 390 -240 {
lab=D3}
N 390 -260 540 -260 {
lab=D3}
N 390 -120 390 -100 {
lab=D4}
N 390 -120 540 -120 {
lab=D4}
N 460 -800 460 -760 {
lab=R1}
N 170 -720 500 -720 {}
N 170 -580 500 -580 {}
N 390 -620 390 -580 {}
N 170 -440 500 -440 {}
N 390 -480 390 -440 {}
N 170 -300 500 -300 {}
N 390 -340 390 -300 {}
N 170 -160 500 -160 {}
N 390 -200 390 -160 {}
N 170 -20 500 -20 {}
N 390 -60 390 -20 {}
N 500 -800 500 -20 {}
C {devices/ipin.sym} 500 -800 1 0 {name=p1 lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -640 3 1 {name=M2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -500 3 1 {name=M3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -360 3 1 {name=M4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -220 3 1 {name=M5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -80 3 1 {name=M6
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
C {devices/ipin.sym} 540 -680 0 1 {name=p3 lab=D0}
C {devices/ipin.sym} 540 -540 0 1 {name=p4 lab=D1}
C {devices/ipin.sym} 540 -400 0 1 {name=p5 lab=D2
}
C {devices/ipin.sym} 540 -260 0 1 {name=p6 lab=D3}
C {devices/ipin.sym} 540 -120 0 1 {name=p7 lab=D4}
C {devices/iopin.sym} 460 -800 3 0 {name=p8 lab=R1}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/Res_64K.sym} 260 -840 2 0 {name=x1}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/Res_64K.sym} 260 -700 2 0 {name=x2}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/Res_32K.sym} 260 -560 2 0 {name=x3}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/Res_16K.sym} 260 -440 2 0 {name=x4}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/Res_8K.sym} 260 -300 2 0 {name=x5}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/Res_4K.sym} 280 -100 2 0 {name=x6}
