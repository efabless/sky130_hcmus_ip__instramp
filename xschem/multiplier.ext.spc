* NGSPICE file created from multiplier.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_g5v0d10v5_RVEQ2N a_50_n309# a_n50_21# a_n108_n309# a_n50_439#
+ a_n108_527# a_50_527# a_n50_n815# a_n108_109# a_n50_n397# a_50_n727# a_n242_n949#
+ a_50_109# a_n108_n727#
X0 a_50_109# a_n50_21# a_n108_109# a_n242_n949# sky130_fd_pr__nfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X1 a_50_n727# a_n50_n815# a_n108_n727# a_n242_n949# sky130_fd_pr__nfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X2 a_50_527# a_n50_439# a_n108_527# a_n242_n949# sky130_fd_pr__nfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X3 a_50_n309# a_n50_n397# a_n108_n309# a_n242_n949# sky130_fd_pr__nfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt multiplier D G S B
XXM1 S G D G D S G D G S B S D sky130_fd_pr__nfet_g5v0d10v5_RVEQ2N
.ends

