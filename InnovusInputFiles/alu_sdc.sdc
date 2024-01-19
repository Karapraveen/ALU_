# ####################################################################

#  Created by Genus(TM) Synthesis Solution 17.22-s017_1 on Tue Nov 07 11:45:48 IST 2023

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design alu

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_clock_gating_check -setup 0.0 
set_wire_load_mode "enclosed"
set_dont_use [get_lib_cells tsl18fs120_scl_ss/slbhb2]
set_dont_use [get_lib_cells tsl18fs120_scl_ss/slbhb1]
set_dont_use [get_lib_cells tsl18fs120_scl_ss/adiode]
set_dont_use [get_lib_cells tsl18fs120_scl_ss/slbhb4]
set_dont_use [get_lib_cells tsl18fs120_scl_ss/bh01d1]
set_dont_use [get_lib_cells tsl18fs120_scl_ss/cload1]
