v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -20 -100 20 {
lab=OUT}
N -100 0 0 -0 {
lab=OUT}
N -140 -50 -140 0 {
lab=IN}
N -140 0 -140 50 {
lab=IN}
N -200 0 -140 0 {
lab=IN}
N -100 -100 -100 -80 {
lab=VDD}
N -100 80 -100 100 {}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} -120 -50 0 0 {name=M1
L=0.28u
W=0.44u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} -120 50 0 0 {name=M2
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/iopin.sym} 0 0 0 0 {name=p2 lab=OUT}
C {devices/iopin.sym} -200 0 2 0 {name=p1 lab=IN}
C {devices/iopin.sym} -100 -100 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -100 100 0 0 {name=p4 lab=VDD}
