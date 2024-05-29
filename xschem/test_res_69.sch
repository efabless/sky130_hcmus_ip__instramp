v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1070 -570 1070 -530 {
lab=GND}
N 940 -670 970 -670 {
lab=Vin}
N 940 -670 940 -630 {
lab=Vin}
N 1030 -670 1070 -670 {
lab=#net1}
N 940 -570 940 -530 {
lab=GND}
N 1070 -670 1070 -630 {
lab=#net1}
N 1050 -600 1050 -550 {
lab=GND}
N 1050 -550 1070 -550 {
lab=GND}
C {devices/gnd.sym} 1070 -530 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 940 -600 0 0 {name=V1 value=1}
C {devices/code_shown.sym} 1210 -635 0 0 {name=s2 only_toplevel=false value=".control
save all
tran 0.1u 10u
let res = \{v(vin)/i(v_ires)\}
write test_res_69.raw
meas tran R1 find res at=5u
.endc"}
C {devices/launcher.sym} 1600 -490 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_res_69.raw tran"
}
C {devices/code.sym} 1520 -630 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/ammeter.sym} 1000 -670 3 0 {name=V_ires}
C {devices/gnd.sym} 940 -530 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 940 -670 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {sky130_fd_pr/res_high_po_0p69.sym} 1070 -600 0 0 {name=Rtest
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=64}
C {sky130_fd_pr/res_high_po_0p69.sym} 770 -720 0 0 {name=R64
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 770 -630 0 0 {name=R32
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=2}
C {sky130_fd_pr/res_high_po_0p69.sym} 770 -540 0 0 {name=R16
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po_0p69.sym} 770 -450 0 0 {name=R8
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=8}
C {sky130_fd_pr/res_high_po_0p69.sym} 770 -360 0 0 {name=R4
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=16}
C {sky130_fd_pr/res_high_po_0p69.sym} 770 -260 0 0 {name=R2
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=32}
C {sky130_fd_pr/res_high_po_0p69.sym} 770 -160 0 0 {name=R1
L=12.22
model=res_high_po_0p69
spiceprefix=X
mult=64}
