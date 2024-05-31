v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 545 -1195 1345 -795 {flags=graph
y1=-1e-06
y2=1e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.00010729166
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vin
color=7
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
N 555 -525 575 -525 {
lab=GND}
N 555 -525 555 -485 {
lab=GND}
N 1035 -545 1095 -545 {
lab=VOUT}
N 945 -625 975 -625 {
lab=GND}
N 975 -625 975 -600 {
lab=GND}
N 955 -475 975 -475 {
lab=GND}
N 975 -475 975 -445 {
lab=GND}
N 870 -475 895 -475 {
lab=#net1}
N 870 -505 870 -475 {
lab=#net1}
N 870 -625 885 -625 {
lab=#net2}
N 870 -625 870 -585 {
lab=#net2}
N 955 -545 1035 -545 {
lab=VOUT}
N 765 -525 785 -525 {
lab=VIN}
N 785 -665 785 -565 {
lab=VOUT}
N 785 -665 1035 -665 {
lab=VOUT}
N 1035 -665 1035 -545 {
lab=VOUT}
N 635 -525 765 -525 {
lab=VIN}
N 1035 -465 1035 -445 {
lab=GND}
N 1035 -545 1035 -525 {
lab=VOUT}
C {devices/gnd.sym} 555 -485 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 1090 -545 0 0 {name=p2 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} 915 -625 3 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} 975 -600 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 925 -475 3 0 {name=V2 value=-1.8 savecurrent=false}
C {devices/gnd.sym} 975 -445 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 725 -525 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/code.sym} 1185 -730 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1205 -555 0 0 {name=s1 only_toplevel=false value=".include /foss/designs/sky130_hcmus_ip__instramp/xschem/layout/opamp.spice
.control
save all
tran 0.01u 300u
write opamp_buffer.raw
.endc
"}
C {devices/vsource.sym} 605 -525 1 0 {name=V1 value="SIN (0 1u 10K)" savecurrent=false}
C {devices/gnd.sym} 1035 -445 0 0 {name=l4 lab=GND}
C {devices/launcher.sym} 1440 -650 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/opamp_buffer.raw tran"
}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/opamp.sym} 935 -545 0 0 {name=x1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1035 -495 0 0 {name=C1 model=cap_mim_m3_1 W=9.6 L=9.6 MF=5 spiceprefix=X}
