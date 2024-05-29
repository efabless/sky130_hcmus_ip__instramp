* NGSPICE file created from opamp.ext - technology: sky130A

.subckt sky130_fd_pr__res_high_po_0p69_YV8KA8 a_n199_n866# a_n69_n736# a_n69_304#
X0 a_n69_304# a_n69_n736# a_n199_n866# sky130_fd_pr__res_high_po_0p69 l=3.04
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_K8DQNF a_n29_n1536# a_229_n1536# a_n229_n1562#
+ w_n487_n1762# a_n287_n1536# a_29_n1562#
X0 a_n29_n1536# a_n229_n1562# a_n287_n1536# w_n487_n1762# sky130_fd_pr__pfet_g5v0d10v5 ad=2.17 pd=15.3 as=4.35 ps=30.6 w=15 l=1
X1 a_229_n1536# a_29_n1562# a_n29_n1536# w_n487_n1762# sky130_fd_pr__pfet_g5v0d10v5 ad=4.35 pd=30.6 as=2.17 ps=15.3 w=15 l=1
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_VYCZE8 a_100_n1681# a_n292_n1841# a_n100_n1707#
+ a_n158_n1681#
X0 a_100_n1681# a_n100_n1707# a_n158_n1681# a_n292_n1841# sky130_fd_pr__nfet_g5v0d10v5 ad=4.78 pd=33.6 as=4.78 ps=33.6 w=16.5 l=1
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_F3SB2X a_n100_n1632# a_100_n1544# a_n292_n1766#
+ a_n158_n1544#
X0 a_100_n1544# a_n100_n1632# a_n158_n1544# a_n292_n1766# sky130_fd_pr__nfet_g5v0d10v5 ad=4.48 pd=31.5 as=4.48 ps=31.5 w=15.4 l=1
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_2HXNYY a_n158_n1900# a_100_n1900# a_n292_n2122#
+ a_n100_n1988#
X0 a_100_n1900# a_n100_n1988# a_n158_n1900# a_n292_n2122# sky130_fd_pr__nfet_g5v0d10v5 ad=5.51 pd=38.6 as=5.51 ps=38.6 w=19 l=1
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_24QKAW a_29_n1997# a_n487_n1997# a_487_n1900#
+ a_n287_n1900# a_n229_n1997# a_n545_n1900# a_n29_n1900# a_287_n1997# w_n745_n2197#
+ a_229_n1900#
X0 a_487_n1900# a_287_n1997# a_229_n1900# w_n745_n2197# sky130_fd_pr__pfet_g5v0d10v5 ad=5.51 pd=38.6 as=2.76 ps=19.3 w=19 l=1
X1 a_n287_n1900# a_n487_n1997# a_n545_n1900# w_n745_n2197# sky130_fd_pr__pfet_g5v0d10v5 ad=2.76 pd=19.3 as=5.51 ps=38.6 w=19 l=1
X2 a_n29_n1900# a_n229_n1997# a_n287_n1900# w_n745_n2197# sky130_fd_pr__pfet_g5v0d10v5 ad=2.76 pd=19.3 as=2.76 ps=19.3 w=19 l=1
X3 a_229_n1900# a_29_n1997# a_n29_n1900# w_n745_n2197# sky130_fd_pr__pfet_g5v0d10v5 ad=2.76 pd=19.3 as=2.76 ps=19.3 w=19 l=1
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_LB7Y8R a_n100_n157# a_n158_n69# a_n292_n291#
+ a_100_n69#
X0 a_100_n69# a_n100_n157# a_n158_n69# a_n292_n291# sky130_fd_pr__nfet_g5v0d10v5 ad=0.2 pd=1.96 as=0.2 ps=1.96 w=0.69 l=1
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_8DB3RK m3_n876_n730# c1_n836_n690#
X0 c1_n836_n690# m3_n876_n730# sky130_fd_pr__cap_mim_m3_1 l=6.9 w=6.9
.ends

.subckt opamp VDD VSS V1 V2 VOUT
XXR3 VSS m1_4128_540# VOUT sky130_fd_pr__res_high_po_0p69_YV8KA8
XXM1 m1_5053_7611# VDD a_4864_8007# VDD VDD a_4864_8007# sky130_fd_pr__pfet_g5v0d10v5_K8DQNF
XXM2 m1_4306_994# VSS V2 a_4864_8007# sky130_fd_pr__nfet_g5v0d10v5_VYCZE8
XXM3 a_4864_8007# VDD a_4864_8007# VDD VDD a_4864_8007# sky130_fd_pr__pfet_g5v0d10v5_K8DQNF
XXM4 m1_5053_7611# VSS V1 m1_4306_994# sky130_fd_pr__nfet_g5v0d10v5_VYCZE8
XXM5 m1_5284_1188# VSS VSS m1_4306_994# sky130_fd_pr__nfet_g5v0d10v5_F3SB2X
XXM6 VSS VOUT VSS m1_5284_1188# sky130_fd_pr__nfet_g5v0d10v5_2HXNYY
XXM7 m1_5284_1188# m1_5284_1188# VSS VSS sky130_fd_pr__nfet_g5v0d10v5_F3SB2X
XXM8 m1_5053_7611# m1_5053_7611# VDD VOUT m1_5053_7611# VDD VDD m1_5053_7611# VDD
+ VOUT sky130_fd_pr__pfet_g5v0d10v5_24QKAW
XXM9 VDD VDD VSS m1_5284_1188# sky130_fd_pr__nfet_g5v0d10v5_LB7Y8R
XXC1 m1_5053_7611# m1_4128_540# sky130_fd_pr__cap_mim_m3_1_8DB3RK
.ends

