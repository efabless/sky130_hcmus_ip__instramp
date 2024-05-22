v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 765 -640 1565 -240 {flags=graph
y1=-0.0061
y2=0.007
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout
in1
in2"
color="4 7 8"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -70 -800 730 -400 {flags=graph
y1=-4.1e-05
y2=7.3e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout2
vout1"
color="10 12"
dataset=-1
unitx=1
logx=0
logy=0
}
N 200 -270 200 -250 {
lab=IN1}
N 260 -250 260 -230 {
lab=IN2}
N 120 -250 120 -230 {
lab=GND}
N 170 -230 170 -210 {
lab=GND}
N 200 -190 200 -170 {
lab=GND}
N 260 -170 260 -150 {
lab=GND}
N 570 -270 620 -270 {
lab=Vout2}
N 260 -250 270 -250 {
lab=IN2}
N 200 -270 270 -270 {
lab=IN1}
N 120 -310 270 -310 {
lab=#net1}
N 170 -290 270 -290 {
lab=#net2}
N 570 -250 570 -200 {
lab=GND}
N 570 -290 620 -290 {
lab=Vout}
N 570 -310 620 -310 {
lab=Vout1}
C {devices/vsource.sym} 120 -280 0 0 {name=V1 value=1.8
}
C {devices/vsource.sym} 170 -260 0 0 {name=V2 value=-1.8}
C {devices/vsource.sym} 200 -220 0 0 {name=V3 value="SIN(0 1u 10K 0 0 0)" }
C {devices/vsource.sym} 260 -200 0 0 {name=V4 value="SIN(0 1u 10k 0 0 180)" }
C {devices/gnd.sym} 120 -230 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 170 -210 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 200 -170 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 260 -150 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 200 -270 0 0 {name=p4 sig_type=std_logic lab=IN1}
C {devices/lab_wire.sym} 260 -250 0 0 {name=p5 sig_type=std_logic lab=IN2}
C {devices/lab_wire.sym} 610 -270 0 0 {name=p1 sig_type=std_logic lab=Vout2}
C {devices/code.sym} 620 -360 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 590 -220 0 0 {name=s2 only_toplevel=false value="
.control
save all
tran 1u 0.5m
meas tran minv MIN v(vout)
meas tran maxv MAX v(vout)
let gain = ((abs(maxv)+abs(minv))/(2e-6))
print gain
write IA_test.raw
.endc"}
C {devices/launcher.sym} 930 -200 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/IA_test.raw tran"
}
C {/home/caonam/OpenLane/FINALPROJECT/sky130_hcmus_ip__instramp/xschem/IA.sym} 420 -280 0 0 {name=x1}
C {devices/gnd.sym} 570 -200 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 610 -290 0 0 {name=p2 sig_type=std_logic lab=Vout}
C {devices/lab_wire.sym} 610 -310 0 0 {name=p3 sig_type=std_logic lab=Vout1}
