v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -510 -500 -280 -500 {
lab=VOUT}
N -880 -940 -660 -940 {
lab=#net1}
N -600 -940 -500 -940 {
lab=VOUT}
N -440 -940 -340 -940 {
lab=VOUT}
N -340 -940 -340 -500 {
lab=VOUT}
N -880 -80 -660 -80 {
lab=#net2}
N -600 -80 -500 -80 {
lab=G}
N -740 -520 -680 -520 {
lab=#net1}
N -740 -940 -740 -520 {
lab=#net1}
N -740 -480 -680 -480 {
lab=#net2}
N -740 -480 -740 -80 {
lab=#net2}
N -1040 -80 -940 -80 {
lab=VOUT2}
N -1040 -940 -940 -940 {
lab=VOUT1}
N -1200 -940 -1100 -940 {
lab=VOUT1}
N -1200 -80 -1100 -80 {
lab=VOUT2}
N -440 -80 -280 -80 {
lab=G}
N -595 -580 -595 -540 {
lab=VDD}
N -595 -460 -595 -420 {
lab=VSS}
N -1505 -920 -1370 -920 {
lab=V2}
N -1500 -60 -1370 -60 {
lab=V1}
N -1285 -160 -1285 -120 {
lab=VDD}
N -1285 -40 -1285 0 {
lab=VSS}
N -1285 -1020 -1285 -980 {
lab=VDD}
N -1285 -900 -1285 -870 {
lab=VSS}
N -1710 -540 -1670 -540 {
lab=G}
N -1985 -480 -1985 -450 {
lab=G}
N -1100 -940 -1040 -940 {
lab=VOUT1}
N -1100 -80 -1040 -80 {
lab=VOUT2}
N -1990 -450 -1950 -450 {
lab=G}
N -2145 -500 -2145 -470 {
lab=G}
N -2150 -470 -2110 -470 {
lab=G}
N -2075 -650 -2075 -620 {
lab=G}
N -2080 -620 -2040 -620 {
lab=G}
N -2015 -190 -2015 -160 {
lab=G}
N -2020 -160 -1980 -160 {
lab=G}
N -2180 -180 -2140 -180 {
lab=G}
N -1720 -400 -1680 -400 {
lab=G}
N -1690 -250 -1650 -250 {
lab=G}
N -1680 -690 -1640 -690 {
lab=G}
N -1750 -850 -1710 -850 {
lab=G}
N -2160 -330 -2080 -330 {
lab=G}
N -500 -80 -440 -80 {
lab=G}
N -500 -940 -440 -940 {
lab=VOUT}
N -1440 -760 -1140 -760 {
lab=#net3}
N -1140 -940 -1140 -820 {
lab=VOUT1}
N -1440 -360 -1140 -360 {
lab=#net4}
N -1140 -300 -1140 -80 {
lab=VOUT2}
N -1440 -760 -1440 -570 {
lab=#net3}
N -1440 -510 -1440 -360 {
lab=#net4}
N -1440 -960 -1370 -960 {
lab=#net3}
N -1440 -960 -1440 -760 {
lab=#net3}
N -1440 -100 -1370 -100 {
lab=#net4}
N -1440 -360 -1440 -100 {
lab=#net4}
C {sky130_fd_pr/res_high_po.sym} -2110 -450 1 0 {name=R3
W=1
L=61.9
model=res_high_po
spiceprefix=X
mult=20}
C {sky130_fd_pr/res_high_po.sym} -1950 -430 1 0 {name=R1
W=1
L=61.9
model=res_high_po
spiceprefix=X
mult=20}
C {sky130_fd_pr/res_high_po.sym} -2040 -600 1 0 {name=R4
W=1
L=61.9
model=res_high_po
spiceprefix=X
mult=20}
C {sky130_fd_pr/res_high_po.sym} -2140 -160 1 0 {name=R5
W=1
L=61.9
model=res_high_po
spiceprefix=X
mult=20}
C {sky130_fd_pr/res_high_po.sym} -1980 -140 1 0 {name=R6
W=1
L=61.9
model=res_high_po
spiceprefix=X
mult=20}
C {sky130_fd_pr/res_high_po.sym} -2080 -310 1 0 {name=R8
W=1
L=61.9
model=res_high_po
spiceprefix=X
mult=20}
C {sky130_fd_pr/res_high_po.sym} -1770 -850 2 0 {name=R9
W=1
L=200.7
model=res_high_po
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po.sym} -1700 -690 2 0 {name=R10
W=1
L=200.7
model=res_high_po
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po.sym} -1740 -400 2 0 {name=R11
W=1
L=200.7
model=res_high_po
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po.sym} -1710 -250 2 0 {name=R12
W=1
L=200.7
model=res_high_po
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po.sym} -1730 -540 2 0 {name=R13
W=1
L=61.9
model=res_high_po
spiceprefix=X
mult=20}
C {devices/opin.sym} -280 -500 0 0 {name=p5 lab=VOUT}
C {devices/iopin.sym} -280 -80 0 0 {name=p1 lab=G}
C {devices/lab_wire.sym} -1495 -920 0 0 {name=p6 sig_type=std_logic lab=V2}
C {devices/lab_wire.sym} -1285 -140 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1495 -60 0 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_wire.sym} -1285 -15 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -595 -555 1 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1285 -1000 1 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -595 -440 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -1285 -890 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -1670 -540 2 0 {name=p11 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} -1985 -480 1 0 {name=p12 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} -2145 -330 0 0 {name=p13 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} -2170 -180 0 0 {name=p14 sig_type=std_logic lab=G}
C {devices/ipin.sym} -1550 -580 0 0 {name=p15 lab=VDD
}
C {devices/ipin.sym} -1550 -540 0 0 {name=p16 lab=VSS
}
C {devices/ipin.sym} -1550 -500 0 0 {name=p17 lab=V1
}
C {devices/ipin.sym} -1550 -470 0 0 {name=p18 lab=V2
}
C {../xschem/opamp.sym} -1220 -940 0 0 {name=x1}
C {../xschem/opamp.sym} -1220 -80 0 0 {name=x2}
C {../xschem/opamp.sym} -530 -500 0 0 {name=x3}
C {devices/opin.sym} -1140 -940 3 0 {name=p19 lab=VOUT1}
C {devices/opin.sym} -1140 -80 1 0 {name=p20 lab=VOUT2}
C {devices/lab_wire.sym} -2145 -500 1 0 {name=p21 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} -2075 -650 1 0 {name=p22 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} -2015 -190 1 0 {name=p24 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} -1680 -400 2 0 {name=p25 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} -1650 -250 2 0 {name=p26 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} -1640 -690 2 0 {name=p27 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} -1710 -850 2 0 {name=p23 sig_type=std_logic lab=G}
C {devices/res.sym} -1140 -790 0 0 {name=R2
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -1440 -540 0 0 {name=R7
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -910 -80 3 0 {name=R14
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -910 -940 3 0 {name=R15
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -1140 -330 0 0 {name=R16
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -630 -940 3 0 {name=R17
value=64k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -630 -80 3 0 {name=R18
value=64k
footprint=1206
device=resistor
m=1}
