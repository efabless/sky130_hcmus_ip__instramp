v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 40 -670 840 -270 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
node=vout
color=4
dataset=-1
unitx=1
logx=0
logy=0
y1=-0.00063
y2=0.00063}
B 2 40 -250 840 150 {flags=graph
y1=8.5e-05

ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=8
node=i(v.x1.v_ibias)
y2=0.011}
B 2 -780 -670 20 -270 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
y1=-1e-05
y2=1e-05
color=7
node=vin}
N -150 -30 -130 -30 {
lab=GND}
N -130 -30 -130 -20 {
lab=GND}
N -160 -160 -140 -160 {
lab=GND}
N -140 -160 -140 -150 {
lab=GND}
N -400 -120 -320 -120 {
lab=#net1}
N -340 -220 -340 -120 {
lab=#net1}
N -100 -220 -100 -100 {
lab=VOUT}
N -490 -120 -460 -120 {
lab=VIN}
N -430 -80 -320 -80 {
lab=GND}
N -430 -80 -430 -60 {
lab=GND}
N -590 -120 -550 -120 {
lab=GND}
N -590 -120 -590 -100 {
lab=GND}
N -150 -100 -50 -100 {
lab=VOUT}
N -235 -160 -220 -160 {
lab=#net2}
N -235 -160 -235 -140 {
lab=#net2}
N -235 -60 -235 -30 {
lab=#net3}
N -235 -30 -210 -30 {
lab=#net3}
N -60 -10 -60 20 {
lab=GND}
N -100 -240 -100 -220 {
lab=VOUT}
N -340 -240 -340 -220 {
lab=#net1}
N -140 -200 -140 -160 {
lab=GND}
N -120 -240 -100 -240 {
lab=VOUT}
N -210 -200 -140 -200 {
lab=GND}
N -340 -240 -300 -240 {
lab=#net1}
N -430 -100 -430 -80 {
lab=GND}
N -60 -100 -60 -70 {
lab=VOUT}
C {devices/vsource.sym} -520 -120 1 0 {name=V1 value="SIN (0 1m 50K)" savecurrent=false}
C {devices/gnd.sym} -590 -100 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -180 -30 3 0 {name=V2 value=-1.8 savecurrent=false}
C {devices/gnd.sym} -130 -20 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -190 -160 3 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -140 -150 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -480 -120 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} -60 -100 0 0 {name=p2 sig_type=std_logic lab=VOUT}
C {devices/code_shown.sym} -500 10 0 0 {name=s1 only_toplevel=false value=".save all
.control
tran 0.1u 20u
write opamp_inv.raw
.endc"}
C {devices/gnd.sym} -430 -60 0 0 {name=l4 lab=GND}
C {devices/code.sym} -680 -5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {../xschem/opamp.sym} -170 -100 0 0 {name=x1}
C {devices/launcher.sym} -710 -240 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/opamp_inv.raw tran"
}
C {devices/capa.sym} -60 -40 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -60 20 0 0 {name=l5 lab=GND}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/Res_64K.sym} -120 -320 2 0 {name=x2}
C {sky130_fd_pr/res_high_po_0p69.sym} -430 -120 3 0 {name=R1
L=1.23
model=res_high_po_0p69
spiceprefix=X
mult=1}
