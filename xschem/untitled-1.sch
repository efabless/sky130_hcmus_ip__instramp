v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -130 230 -130 {
lab=#net1}
N 80 -130 110 -130 {
lab=RR}
N 290 -130 320 -130 {
lab=R}
N 140 -170 140 -150 {
lab=xxx}
N 140 -170 260 -170 {
lab=xxx}
N 260 -170 260 -150 {
lab=xxx}
N 120 -170 140 -170 {
lab=xxx}
C {sky130_fd_pr/res_high_po_0p69.sym} 140 -130 3 1 {name=R1
L=1.2365250843
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 260 -130 1 0 {name=R2
L=1.2365250843
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {devices/iopin.sym} 320 -130 0 0 {name=p1 lab=R
}
C {devices/iopin.sym} 80 -130 2 0 {name=p2 lab=RR
}
C {devices/ipin.sym} 120 -170 0 0 {name=p3 lab=VSS}
