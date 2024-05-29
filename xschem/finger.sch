v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 100 -70 1 0 {name=M1
L=1
W=9.58
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
C {devices/noconn.sym} 70 -50 0 0 {name=l1}
C {devices/noconn.sym} 100 -50 3 0 {name=l2}
C {devices/noconn.sym} 130 -50 2 0 {name=l3}
C {devices/noconn.sym} 100 -90 1 0 {name=l4}
