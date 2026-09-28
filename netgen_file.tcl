# run_lvs.tcl
set PDK_ROOT /usr/local/share/pdk   ;# Adjust to your PDK path if needed

# 1. Read setup file FIRST so property/permute rules are registered
source $env(PDK_ROOT)/gf180mcuC/libs.tech/netgen/gf180mcuC_setup.tcl

# 2. Run LVS comparison with permute_settings active
lvs "magic_designs/STI_extrc.spice STI" "$::env(HOME)/.xschem/simulations/STI.spice STI" $env(PDK_ROOT)/gf180mcuC/libs.tech/netgen/gf180mcuC_setup.tcl comp.out
