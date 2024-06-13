# Tcl script to run LVS on the HCMUS INSTRAMP
if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/local/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK sky130A}

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

set setupfile ${techlibs}/netgen/sky130A_setup.tcl
set hvlib ${reflibs}/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

set circuit1 [readnet spice ../netlist/layout/IA_v4.spice]
set circuit2 [readnet spice $hvlib]
readnet spice ../netlist/schematic/IA_v4.spice $circuit2

lvs "$circuit1 IA_v4" "$circuit2 IA_v4" \
        $setupfile IA_v4_comp.out
