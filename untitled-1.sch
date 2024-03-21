v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -620 -120 -600 -120 {
lab=GND}
N -620 -120 -620 -80 {
lab=GND}
N -540 -120 -470 -120 {
lab=#net1}
N -300 -140 -160 -140 {
lab=VOUT}
N -530 -160 -470 -160 {
lab=VOUT}
N -530 -280 -530 -160 {
lab=VOUT}
N -530 -280 -220 -280 {
lab=VOUT}
N -220 -280 -220 -140 {
lab=VOUT}
N -385 -220 -370 -220 {
lab=#net2}
N -385 -220 -385 -180 {
lab=#net2}
N -385 -70 -360 -70 {
lab=#net3}
N -385 -100 -385 -70 {
lab=#net3}
N -310 -220 -280 -220 {
lab=GND}
N -280 -220 -280 -195 {
lab=GND}
N -300 -70 -280 -70 {
lab=GND}
N -280 -70 -280 -40 {
lab=GND}
C {/foss/designs/chipalooza2024/opamp.sym} -320 -140 0 0 {name=x1}
C {devices/vsource.sym} -570 -120 1 0 {name=V1 value="SIN (0 1m 10Hz)" savecurrent=false}
C {devices/gnd.sym} -620 -80 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -165 -140 0 0 {name=p2 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} -340 -220 3 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -280 -195 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -330 -70 3 0 {name=V2 value=-1.8 savecurrent=false}
C {devices/gnd.sym} -280 -40 0 0 {name=l3 lab=GND}
C {devices/code.sym} -850 -265 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {sky130_fd_pr/corner.sym} -850 -115 0 0 {name=CORNER only_toplevel=true corner=tt}
