v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 -200 600 -60 {
lab=R1}
N 600 -340 600 -200 {
lab=R1}
N 600 -480 600 -340 {
lab=R1}
N 600 -620 600 -480 {
lab=R1}
N 600 -760 600 -620 {
lab=R1}
N 60 -760 80 -760 {
lab=R2}
N 20 -760 20 -60 {
lab=R2}
N 20 -60 80 -60 {
lab=R2}
N 20 -620 80 -620 {
lab=R2}
N 20 -480 80 -480 {
lab=R2}
N 20 -340 80 -340 {
lab=R2}
N 20 -200 80 -200 {
lab=R2}
N 20 -850 20 -760 {
lab=R2}
N 20 -760 60 -760 {
lab=R2}
N 390 -680 680 -680 {
lab=D0}
N 390 -540 680 -540 {
lab=D1}
N 390 -400 680 -400 {
lab=D2}
N 390 -260 680 -260 {
lab=D3}
N 390 -120 680 -120 {
lab=D4}
N 600 -850 600 -760 {
lab=R1}
N 170 -720 640 -720 {
lab=VSS}
N 170 -580 640 -580 {
lab=VSS}
N 170 -440 640 -440 {
lab=VSS}
N 170 -300 640 -300 {
lab=VSS}
N 170 -160 640 -160 {
lab=VSS}
N 170 -20 640 -20 {
lab=VSS}
N 640 -850 640 -20 {
lab=VSS}
N 260 -760 600 -760 {}
C {devices/ipin.sym} 640 -850 1 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 20 -850 3 0 {name=p2 lab=R2}
C {devices/ipin.sym} 680 -680 0 1 {name=p3 lab=D0}
C {devices/ipin.sym} 680 -540 0 1 {name=p4 lab=D1}
C {devices/ipin.sym} 680 -400 0 1 {name=p5 lab=D2
}
C {devices/ipin.sym} 680 -260 0 1 {name=p6 lab=D3}
C {devices/ipin.sym} 680 -120 0 1 {name=p7 lab=D4}
C {devices/iopin.sym} 600 -850 3 0 {name=p8 lab=R1}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/Res_64K.sym} 260 -840 2 0 {name=x1}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/Res_64K.sym} 260 -700 2 0 {name=x2}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/Res_32K.sym} 260 -560 2 0 {name=x3}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/Res_16K.sym} 260 -440 2 0 {name=x4}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/Res_8K.sym} 260 -300 2 0 {name=x5}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/Res_4K.sym} 280 -100 2 0 {name=x6}
C {devices/ipin.sym} 390 -850 1 0 {name=p9 lab=VDD}
