v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -720 -950 410 -550 {flags=graph
y1=-1e-06
y2=1e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1
node="in1
in2"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 620 -940 1740 -540 {flags=graph

y2=0.0061
ypos1=0
ypos2=2

subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0



color=10
node=vout
divy=10
y1=-0.0061}
B 2 620 -520 1740 -120 {flags=graph
y1=-3.3e-06
y2=3.3e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=7
node=vout1}
B 2 620 -100 1740 300 {flags=graph
y1=-3.4e-06
y2=3.4e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=8
node=vout2}
N -700 -300 -700 -260 {
lab=#net1}
N -620 -280 -620 -260 {
lab=#net2}
N -510 -260 -510 -240 {
lab=IN1}
N -340 -240 -340 -220 {
lab=IN2}
N -700 -200 -700 -180 {
lab=GND}
N -620 -200 -620 -180 {
lab=GND}
N -510 -180 -510 -160 {
lab=GND}
N -340 -160 -340 -140 {
lab=GND}
N -700 -300 80 -300 {
lab=#net1}
N -620 -280 80 -280 {
lab=#net2}
N -510 -260 80 -260 {
lab=IN1}
N -340 -240 80 -240 {
lab=IN2}
N 380 -60 380 -40 {
lab=GND}
N 380 -280 420 -280 {
lab=VOUT}
N 380 -220 420 -220 {
lab=VOUT1}
N 380 -200 420 -200 {
lab=VOUT2}
N -160 -200 80 -200 {
lab=#net3}
N -160 -200 -160 -40 {
lab=#net3}
N -300 -40 -160 -40 {
lab=#net3}
N -140 -180 80 -180 {
lab=#net4}
N -140 -180 -140 -20 {
lab=#net4}
N -220 -20 -140 -20 {
lab=#net4}
N -120 -160 80 -160 {
lab=#net5}
N -120 -160 -120 0 {
lab=#net5}
N -140 0 -120 0 {
lab=#net5}
N -100 -140 80 -140 {
lab=#net6}
N -100 -140 -100 -0 {
lab=#net6}
N -100 -0 -60 -0 {
lab=#net6}
N -80 -120 80 -120 {
lab=#net7}
N -80 -120 -80 -20 {
lab=#net7}
N -80 -20 -40 -20 {
lab=#net7}
N -40 -20 -40 60 {
lab=#net7}
N -60 -100 80 -100 {
lab=#net8}
N -60 -100 -60 -40 {
lab=#net8}
N -60 -40 -20 -40 {
lab=#net8}
N -20 -40 -20 40 {
lab=#net8}
N -20 40 100 40 {
lab=#net8}
N -40 -80 80 -80 {
lab=#net9}
N -40 -80 -40 -60 {
lab=#net9}
N -40 -60 -0 -60 {
lab=#net9}
N -0 -60 0 20 {
lab=#net9}
N 0 20 180 20 {
lab=#net9}
N 20 -60 80 -60 {
lab=#net10}
N 20 -60 20 -0 {
lab=#net10}
N 20 -0 260 0 {
lab=#net10}
N 40 -40 80 -40 {
lab=#net11}
N 40 -40 40 -20 {
lab=#net11}
N 40 -20 340 -20 {
lab=#net11}
N -380 140 -380 160 {
lab=GND}
N -300 140 -300 160 {
lab=GND}
N -220 140 -220 160 {
lab=GND}
N -140 140 -140 160 {
lab=GND}
N -60 140 -60 160 {
lab=GND}
N 20 140 20 160 {
lab=GND}
N 100 140 100 160 {
lab=GND}
N 180 140 180 160 {
lab=GND}
N 260 140 260 160 {
lab=GND}
N 340 140 340 160 {
lab=GND}
N 20 60 20 80 {
lab=#net7}
N -40 60 20 60 {
lab=#net7}
N -180 -220 80 -220 {
lab=#net12}
N -180 -220 -180 -60 {
lab=#net12}
N -380 -60 -180 -60 {
lab=#net12}
N -380 -60 -380 80 {
lab=#net12}
N -300 -40 -300 80 {
lab=#net3}
N -220 -20 -220 80 {
lab=#net4}
N -140 0 -140 80 {
lab=#net5}
N -60 0 -60 80 {
lab=#net6}
N 100 40 100 80 {
lab=#net8}
N 180 20 180 80 {
lab=#net9}
N 260 0 260 80 {
lab=#net10}
N 340 -20 340 80 {
lab=#net11}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/IA_v2.sym} 230 -170 0 0 {name=x1}
C {devices/vsource.sym} -700 -230 0 0 {name=V1 value=1.8
}
C {devices/vsource.sym} -620 -230 0 0 {name=V2 value=-1.8}
C {devices/vsource.sym} -510 -210 0 0 {name=V3 value="SIN(0 1u 50K 0 0 0)" }
C {devices/vsource.sym} -340 -190 0 0 {name=V4 value="SIN(0 1u 50K 0 0 180)" }
C {devices/gnd.sym} -700 -180 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -620 -180 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -510 -160 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -340 -140 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 380 -40 0 0 {name=l5 lab=GND}
C {devices/opin.sym} 420 -280 0 0 {name=p1 lab=VOUT}
C {devices/opin.sym} 420 -220 0 0 {name=p2 lab=VOUT1}
C {devices/opin.sym} 420 -200 0 0 {name=p3 lab=VOUT2}
C {devices/code_shown.sym} -520 -455 0 0 {name=s2 only_toplevel=false value=".control
save all
tran 1u 200u
write IA_v2_testbench.raw
.endc"}
C {devices/lab_wire.sym} -510 -260 0 0 {name=p4 sig_type=std_logic lab=IN1}
C {devices/lab_wire.sym} -340 -240 0 0 {name=p5 sig_type=std_logic lab=IN2}
C {devices/vsource.sym} -380 110 0 0 {name=VD0 value=-1.8}
C {devices/gnd.sym} -380 160 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -300 110 0 0 {name=VD1 value=-1.8}
C {devices/gnd.sym} -300 160 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -220 110 0 0 {name=VD2 value=-1.8}
C {devices/gnd.sym} -220 160 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -140 110 0 0 {name=VD3 value=-1.8}
C {devices/gnd.sym} -140 160 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} -60 110 0 0 {name=VD4 value=-1.8}
C {devices/gnd.sym} -60 160 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 20 110 0 0 {name=VD5 value=-1.8}
C {devices/gnd.sym} 20 160 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} 100 110 0 0 {name=VD6 value=-1.8}
C {devices/gnd.sym} 100 160 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 180 110 0 0 {name=VD7 value=-1.8}
C {devices/gnd.sym} 180 160 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 260 110 0 0 {name=VD8 value=-1.8}
C {devices/gnd.sym} 260 160 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 340 110 0 0 {name=VD9 value=-1.8}
C {devices/gnd.sym} 340 160 0 0 {name=l15 lab=GND}
C {devices/code.sym} -690 -480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -150 -420 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/IA_v2_testbench.raw tran"
}
