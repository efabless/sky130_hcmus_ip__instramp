v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -430 60 -430 80 {
lab=GND}
N -35 55 -35 75 {
lab=GND}
N -395 -200 -395 -180 {
lab=GND}
N -275 -230 -275 -180 {
lab=GND}
N -395 -180 -275 -180 {
lab=GND}
N -275 -330 -275 -290 {
lab=INP}
N -395 -305 -395 -260 {
lab=INN}
N -350 -50 -350 -30 {
lab=OUT}
N -345 -180 -345 -150 {
lab=GND}
N -30 -115 -15 -115 {
lab=GND}
N -430 -120 -410 -120 {
lab=GND}
N -490 30 -350 30 {
lab=#net1}
N -95 25 30 25 {
lab=#net2}
N -490 -120 -490 -100 {
lab=#net3}
N -610 -70 -580 -70 {
lab=INN}
N -610 -30 -580 -30 {
lab=INP}
N -490 0 -490 60 {
lab=#net1}
N -410 -50 -320 -50 {
lab=OUT}
N -215 -65 -185 -65 {
lab=INP}
N -215 -65 -215 -55 {
lab=INP}
N -215 -25 -185 -25 {
lab=INP}
N -215 -55 -215 -25 {
lab=INP}
N -250 -55 -215 -55 {
lab=INP}
N -95 -115 -95 -95 {
lab=#net4}
N -95 -115 -90 -115 {
lab=#net4}
N -95 5 -95 55 {
lab=#net2}
N -15 -45 30 -45 {
lab=OUT1}
N 30 -45 30 -35 {
lab=OUT1}
C {devices/vsource.sym} -395 -230 0 0 {name=V6 value="AC 1 180" savecurrent=false}
C {devices/vsource.sym} -275 -260 0 0 {name=V5 value="AC 1 0" savecurrent=false}
C {devices/gnd.sym} -345 -150 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -460 -120 3 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -410 -120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -460 60 3 0 {name=V2 value=-1.8 savecurrent=false}
C {devices/gnd.sym} -430 80 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -60 -115 3 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -15 -115 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -65 55 3 0 {name=V4 value=-1.8 savecurrent=false}
C {devices/gnd.sym} -35 75 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -395 -285 0 0 {name=p1 sig_type=std_logic lab=INN}
C {devices/lab_wire.sym} -275 -300 0 0 {name=p2 sig_type=std_logic lab=INP}
C {devices/lab_wire.sym} -335 -50 0 0 {name=p3 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 25 -45 0 0 {name=p4 sig_type=std_logic lab=OUT1}
C {devices/code_shown.sym} 15 -360 0 0 {name=s2 only_toplevel=false value="
.control
save all
ac dec 100 1 10G
let Ad = \{v(OUT)/(v(INP)-v(INN))\}
let Acm = \{v(OUT1)/v(INP)\}
let CMRR = \{20*log(Ad/Acm)\}
let Ao = \{20*log(Ad)\}
save Ad Acm CMRR Ao
*write opamp_cmrr.raw
plot CMRR
plot Ao
.endc
"}
C {devices/code.sym} -165 -310 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {sky130_fd_pr/cap_mim_m3_1.sym} 30 -5 0 0 {name=C2 model=cap_mim_m3_1 W=5.55 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -350 0 0 0 {name=C3 model=cap_mim_m3_1 W=5.55 L=10 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} -220 -55 0 0 {name=p5 sig_type=std_logic lab=INP}
C {devices/lab_wire.sym} -590 -70 0 0 {name=p6 sig_type=std_logic lab=INN}
C {devices/lab_wire.sym} -590 -30 0 0 {name=p7 sig_type=std_logic lab=INP}
C {/foss/designs/chipalooza2024/final.sym} -430 -50 0 0 {name=x3}
C {/foss/designs/chipalooza2024/final.sym} -35 -45 0 0 {name=x1}
