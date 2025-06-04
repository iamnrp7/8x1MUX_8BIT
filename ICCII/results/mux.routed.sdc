################################################################################
#
# Design name:  mux8x1_8bit
#
# Created by icc2 write_sdc on Mon Jun  2 17:51:16 2025
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000000
# capacitive_load_unit    : 1e-15
# voltage_unit            : 1
# current_unit            : 1e-06
# power_unit              : 1e-12
################################################################################


# Mode: func
# Corner: nom
# Scenario: func::nom

# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 1
create_clock -name Clock -period 1.9 -waveform {0 0.95} [get_ports {Clock}]
set_propagated_clock [get_clocks {Clock}]
# Warning: Libcell power domain derates are skipped!

# Set latency for io paths.
# -origin useful_skew
set_clock_latency -min 0.0291538 [get_clocks {Clock}]
# -origin useful_skew
set_clock_latency -max 0.0305271 [get_clocks {Clock}]
# Set propagated on clock sources to avoid removing latency for IO paths.
set_propagated_clock  [get_ports {Clock}]
set_clock_uncertainty -setup 0.3 [get_clocks {Clock}]
set_clock_uncertainty -hold 0.1 [get_clocks {Clock}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I0[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I0[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I0[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I0[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I0[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I0[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I0[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I0[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I1[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I1[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I1[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I1[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I1[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I1[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I1[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I1[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I2[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I2[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I2[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I2[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I2[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I2[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I2[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I2[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I3[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I3[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I3[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I3[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I3[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I3[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I3[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I3[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I4[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I4[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I4[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I4[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I4[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I4[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I4[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I4[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I5[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I5[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I5[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I5[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I5[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I5[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I5[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I5[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I6[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I6[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I6[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I6[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I6[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I6[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I6[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I6[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I7[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I7[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I7[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I7[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I7[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I7[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I7[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {I7[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {Sel[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {Sel[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {Sel[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 4
set_input_transition 0.5 [get_ports {Clock}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I0[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I0[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I0[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I0[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I0[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I0[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I0[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I0[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I1[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I1[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I1[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I1[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I1[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I1[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I1[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I1[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I2[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I2[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I2[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I2[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I2[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I2[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I2[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I2[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I3[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I3[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I3[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I3[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I3[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I3[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I3[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I3[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I4[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I4[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I4[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I4[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I4[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I4[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I4[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I4[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I5[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I5[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I5[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I5[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I5[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I5[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I5[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I5[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I6[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I6[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I6[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I6[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I6[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I6[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I6[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I6[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I7[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I7[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I7[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I7[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I7[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I7[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I7[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {I7[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {Sel[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {Sel[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {Sel[0]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 3
set_input_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {Clock}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 6
set_output_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {y[7]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 6
set_output_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {y[6]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 6
set_output_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {y[5]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 6
set_output_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {y[4]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 6
set_output_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {y[3]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 6
set_output_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {y[2]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 6
set_output_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {y[1]}]
# /home/student/Videos/RTL2GDSII/CONSTRAINTS/mux.sdc, line 6
set_output_delay -clock [get_clocks {Clock}] -max 0.5 [get_ports {y[0]}]
set_max_transition 0.25 [current_design]
set_max_transition 0.15 [get_clocks {Clock}] -clock_path
