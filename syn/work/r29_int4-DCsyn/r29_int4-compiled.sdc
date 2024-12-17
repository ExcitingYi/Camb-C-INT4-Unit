###################################################################

# Created by write_sdc on Tue Dec 17 14:52:11 2024

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_max_area 99999
set_driving_cell -lib_cell BUFX2 [get_ports clk]
set_driving_cell -lib_cell BUFX2 [get_ports clk2]
set_driving_cell -lib_cell BUFX2 [get_ports rst]
set_driving_cell -lib_cell BUFX2 [get_ports {left_in[3]}]
set_driving_cell -lib_cell BUFX2 [get_ports {left_in[2]}]
set_driving_cell -lib_cell BUFX2 [get_ports {left_in[1]}]
set_driving_cell -lib_cell BUFX2 [get_ports {left_in[0]}]
set_driving_cell -lib_cell BUFX2 [get_ports {top_in[3]}]
set_driving_cell -lib_cell BUFX2 [get_ports {top_in[2]}]
set_driving_cell -lib_cell BUFX2 [get_ports {top_in[1]}]
set_driving_cell -lib_cell BUFX2 [get_ports {top_in[0]}]
set_driving_cell -lib_cell BUFX2 [get_ports fsm_out_select_in]
set_ideal_network [get_ports rst]
create_clock [get_ports clk]  -period 2  -waveform {0 1}
set_input_delay -clock clk  0.1  [get_ports clk2]
set_input_delay -clock clk  0.1  [get_ports {left_in[3]}]
set_input_delay -clock clk  0.1  [get_ports {left_in[2]}]
set_input_delay -clock clk  0.1  [get_ports {left_in[1]}]
set_input_delay -clock clk  0.1  [get_ports {left_in[0]}]
set_input_delay -clock clk  0.1  [get_ports {top_in[3]}]
set_input_delay -clock clk  0.1  [get_ports {top_in[2]}]
set_input_delay -clock clk  0.1  [get_ports {top_in[1]}]
set_input_delay -clock clk  0.1  [get_ports {top_in[0]}]
set_input_delay -clock clk  0.1  [get_ports fsm_out_select_in]
set_output_delay -clock clk  0.1  [get_ports {right_out[3]}]
set_output_delay -clock clk  0.1  [get_ports {right_out[2]}]
set_output_delay -clock clk  0.1  [get_ports {right_out[1]}]
set_output_delay -clock clk  0.1  [get_ports {right_out[0]}]
set_output_delay -clock clk  0.1  [get_ports {bottom_out[3]}]
set_output_delay -clock clk  0.1  [get_ports {bottom_out[2]}]
set_output_delay -clock clk  0.1  [get_ports {bottom_out[1]}]
set_output_delay -clock clk  0.1  [get_ports {bottom_out[0]}]
