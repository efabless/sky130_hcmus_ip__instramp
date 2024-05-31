v {xschem version=3.4.5 file_version=1.2
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
x2=0.001
divx=5
subdivx=1
node=vout
color=4
dataset=-1
unitx=1
logx=0
logy=0
y1=-0.00062
y2=0.00063}
B 2 40 -250 840 150 {flags=graph
y1=6.1e-05

ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.001
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


y2=8e-05
color="4 5 10"
node="i(v.x1.v_ibias)
i(v.x1.v_ibias1)
i(v.x1.v_iout)"}
B 2 -780 -670 20 -270 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.001
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
N -150 60 -130 60 {
lab=GND}
N -130 60 -130 70 {
lab=GND}
N -160 -70 -140 -70 {
lab=GND}
N -140 -70 -140 -60 {
lab=GND}
N -400 -30 -320 -30 {
lab=#net1}
N -340 -130 -340 -30 {
lab=#net1}
N -100 -130 -100 -10 {
lab=VOUT}
N -490 -30 -460 -30 {
lab=VIN}
N -430 10 -320 10 {
lab=GND}
N -430 10 -430 30 {
lab=GND}
N -590 -30 -550 -30 {
lab=GND}
N -590 -30 -590 -10 {
lab=GND}
N -150 -10 -50 -10 {
lab=VOUT}
N -235 -70 -220 -70 {
lab=#net2}
N -235 -70 -235 -50 {
lab=#net2}
N -235 30 -235 60 {
lab=#net3}
N -235 60 -210 60 {
lab=#net3}
N -60 80 -60 110 {
lab=GND}
N -100 -150 -100 -130 {
lab=VOUT}
N -340 -150 -340 -130 {
lab=#net1}
N -120 -150 -100 -150 {
lab=VOUT}
N -60 -10 -60 20 {
lab=VOUT}
N -190 -150 -120 -150 {
lab=VOUT}
N -940 -100 -940 -80 {
lab=GND}
N -940 -100 -840 -100 {
lab=GND}
N -940 -180 -940 -160 {
lab=V4}
N -840 -180 -840 -160 {
lab=#net4}
N -940 -180 -900 -180 {
lab=V4}
N -340 -150 -250 -150 {
lab=#net1}
N -900 50 -870 50 {
lab=VSS}
N -750 -170 -710 -170 {
lab=VSS}
C {devices/vsource.sym} -520 -30 1 0 {name=V1 value="SIN (0 10u 10K)" savecurrent=false}
C {devices/gnd.sym} -590 -10 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -180 60 3 0 {name=V2 value=-1.8 savecurrent=false}
C {devices/gnd.sym} -130 70 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -190 -70 3 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -140 -60 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -480 -30 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} -60 -10 0 0 {name=p2 sig_type=std_logic lab=VOUT}
C {devices/code_shown.sym} -510 100 0 0 {name=s1 only_toplevel=false value="
.include /foss/designs/sky130_hcmus_ip__instramp/xschem/layout/opamp.spice
.save all
.control
tran 1u 1000u
meas tran minv MIN v(VOUT) 
meas tran maxv MAX v(VOUT)
let gain = ((abs(maxv)+abs(minv))/(20e-6))
print gain
write opamp_inv.raw
.endc"}
C {devices/gnd.sym} -430 30 0 0 {name=l4 lab=GND}
C {devices/code.sym} -700 65 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {../xschem/opamp.sym} -170 -10 0 0 {name=x1}
C {devices/launcher.sym} -510 -130 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/opamp_inv.raw tran"
}
C {devices/gnd.sym} -60 110 0 0 {name=l5 lab=GND}
C {devices/res.sym} -430 -30 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -220 -150 1 0 {name=R2
value=129k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -940 -130 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/res.sym} -840 -130 0 0 {name=R3
value=10Meg
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -940 -80 0 0 {name=l6 lab=GND}
C {devices/ammeter.sym} -870 -180 3 0 {name=Vmeas savecurrent=true}
C {devices/lab_wire.sym} -930 -180 0 0 {name=p3 sig_type=std_logic lab=V4}
C {sky130_fd_pr/cap_mim_m3_1.sym} -60 50 2 0 {name=C2 model=cap_mim_m3_1 W=6.9 L=6.9 MF=5 spiceprefix=X}
C {sky130_fd_pr/res_high_po_0p69.sym} -750 -190 3 0 {name=R4
L=129.40
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} -900 30 3 0 {name=R5
L=129.40
model=res_high_po_0p69
spiceprefix=X
mult=64}
C {devices/lab_wire.sym} -880 50 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -720 -170 0 0 {name=p5 sig_type=std_logic lab=VSS}
