v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -315 -210 -315 -185 {
lab=GND}
N -315 -310 -315 -270 {
lab=VSS}
N -255 -210 -255 -185 {
lab=GND}
N -255 -310 -255 -270 {
lab=VDD}
N -315 -185 -255 -185 {
lab=GND}
N -255 -185 -240 -185 {
lab=GND}
N -240 -185 -240 -160 {
lab=GND}
N -240 -185 -160 -185 {
lab=GND}
N -160 -210 -160 -185 {
lab=GND}
N -90 -210 -90 -185 {
lab=GND}
N -160 -185 -90 -185 {
lab=GND}
N -160 -310 -160 -270 {
lab=INN}
N -90 -310 -90 -270 {
lab=INP}
N -600 -440 -600 -410 {
lab=VDD}
N -600 -310 -600 -270 {
lab=VSS}
N -520 -360 -480 -360 {
lab=OUT}
N -740 -380 -690 -380 {
lab=INN}
N -740 -340 -690 -340 {
lab=INP}
N -485 -360 -485 -345 {
lab=OUT}
N -615 -190 -615 -160 {
lab=VDD}
N -615 -60 -615 -20 {
lab=VSS}
N -535 -110 -495 -110 {
lab=OUT1}
N -500 -110 -500 -95 {
lab=OUT1}
N -820 -100 -760 -100 {
lab=INP}
N -760 -130 -760 -100 {
lab=INP}
N -760 -130 -705 -130 {
lab=INP}
N -760 -90 -705 -90 {
lab=INP}
N -760 -100 -760 -90 {
lab=INP}
N -485 -285 -485 -250 {
lab=GND}
N -500 -35 -500 -5 {
lab=GND}
C {/foss/designs/chipalooza2024/final.sym} -540 -360 0 0 {name=x1}
C {devices/vsource.sym} -315 -240 0 0 {name=V4 value=-1.8 savecurrent=false}
C {devices/lab_wire.sym} -315 -285 1 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -255 -240 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_wire.sym} -255 -285 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -240 -160 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -160 -240 0 0 {name=V2 value="AC 1 180" savecurrent=false}
C {devices/vsource.sym} -90 -240 0 0 {name=V3 value=" AC 1 0" savecurrent=false}
C {devices/lab_wire.sym} -160 -285 1 0 {name=p3 sig_type=std_logic lab=INN}
C {devices/lab_wire.sym} -90 -285 1 0 {name=p4 sig_type=std_logic lab=INP
}
C {devices/lab_wire.sym} -735 -380 2 0 {name=p5 sig_type=std_logic lab=INN}
C {devices/lab_wire.sym} -735 -340 2 0 {name=p6 sig_type=std_logic lab=INP
}
C {devices/lab_wire.sym} -600 -425 1 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -600 -285 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} -485 -315 0 0 {name=C3 model=cap_mim_m3_1 W=5.55 L=10 MF=1 spiceprefix=X}
C {/foss/designs/chipalooza2024/final.sym} -555 -110 0 0 {name=x2}
C {devices/lab_wire.sym} -820 -100 2 0 {name=p9 sig_type=std_logic lab=INP}
C {devices/lab_wire.sym} -615 -175 1 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -615 -25 3 0 {name=p12 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} -500 -65 0 0 {name=C1 model=cap_mim_m3_1 W=5.55 L=10 MF=1 spiceprefix=X}
C {devices/code.sym} -1170 -320 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -1180 -155 0 0 {name=s2 only_toplevel=false value="
.control
save all
ac dec 100 1 10G
let Ad = \{v(OUT)/v(INP)\}
let Acm = \{v(OUT1)/(v(INP) - v(INN))\}
let CMRR = \{20*log(Ad/Acm)\}
let Ao = \{20*log(Ad)\}
save Ad Acm CMRR Ao
write instropamp_cmrr.raw
plot CMRR
plot Ao
.endc
"}
C {devices/lab_wire.sym} -500 -360 2 0 {name=p10 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} -515 -110 2 0 {name=p13 sig_type=std_logic lab=OUT1}
C {devices/gnd.sym} -485 -250 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -500 -5 0 0 {name=l2 lab=GND}
