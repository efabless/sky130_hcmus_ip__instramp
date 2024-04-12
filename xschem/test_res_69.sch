v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 370 -580 1170 -180 {flags=graph
y1=-0.00012
y2=0.01068
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1
node=i(v_ires)
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 80 -220 80 -200 {
lab=#net1}
N 40 -170 60 -170 {
lab=GND}
N 80 -140 80 -100 {
lab=GND}
N 40 -170 40 -120 {
lab=GND}
N 40 -120 80 -120 {
lab=GND}
N -50 -240 -20 -240 {
lab=#net2}
N -50 -240 -50 -200 {
lab=#net2}
N 40 -240 80 -240 {
lab=#net1}
N 80 -240 80 -220 {
lab=#net1}
N -50 -140 -50 -100 {
lab=GND}
C {sky130_fd_pr/res_high_po_0p69.sym} 80 -170 0 0 {name=R1
L=1.23
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {devices/gnd.sym} 80 -100 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -50 -170 0 0 {name=V1 value=3}
C {devices/code_shown.sym} 240 -105 0 0 {name=s2 only_toplevel=false value=".lib /foss/pdks/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_0p69.model.spice
.control
save all
tran 0.1u 200u
write test_res_69.raw
meas tran iref find i(v_ires) at=100u
.endc"}
C {devices/launcher.sym} 730 -150 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_res_69.raw tran"
}
C {devices/code.sym} 230 -310 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/ammeter.sym} 10 -240 3 0 {name=V_ires}
C {devices/gnd.sym} -50 -100 0 0 {name=l2 lab=GND}
