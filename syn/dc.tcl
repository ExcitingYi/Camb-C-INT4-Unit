
# For project SkewQ, with FreePDK45
set BASE "./"

set RTL "$BASE/rtl"

set RPT "$BASE/report"

set WORK "$BASE/work"

set SYN "$BASE/WORK"

set SUFFIX ""

set VLIST "$BASE/rtl/int_pe/int_pe.v"
set MY_TOP "int_pe"

set DIR_NAME "int_pe-DCsyn"
set SIM_TOP "int_pe_sim"
#remove design already exist
remove_design -all

#/* Delay of input signals (Clock-to-Q, Package etc.)  */
set my_input_delay_ns 0.1
#/* Reserved time for output signals (Holdtime etc.)   */
set my_output_delay_ns 0.1
set my_clk_ns 1


if { [file isdirectory $RPT/$DIR_NAME$SUFFIX] } {
	echo "The $RPT/$MY_TOP$SUFFIX is existed"
} else {
	sh mkdir $RPT/$DIR_NAME$SUFFIX
	echo "Created the $RPT/$MY_TOP$SUFFIX"
}

if { [file isdirectory $WORK/$DIR_NAME$SUFFIX] } {
	echo "The $WORK/$MY_TOP is existed"
} else {
	sh mkdir $WORK/$DIR_NAME$SUFFIX
	echo "Created the $WORK/$DIR_NAME$SUFFIX"
}


set search_path "$search_path $RTL $SYN"
define_design_lib WORK -path $SYN 

# NECESSARY
analyze -format verilog "$VLIST"

# NECESSARY
elaborate  -update $MY_TOP -architecture verilog  > $RPT/$DIR_NAME$SUFFIX/$MY_TOP-dc_elaborate.rpt
current_design $MY_TOP
 
link > $RPT/$DIR_NAME$SUFFIX/$MY_TOP-dc_try_link.rpt 

remove_unconnected_ports [get_cells -hier {*}]
check_design


# ##########################################################

set CLK_PERIOD $my_clk_ns

# define clock macro
set CLK clk
create_clock -period $CLK_PERIOD $CLK

# define reset macro
set RST rst
set_drive 0 $RST
set_drive 0 $CLK

set_dont_touch_network [all_clocks]
#
set_dont_touch_network [get_ports $RST]
#
set_ideal_network [get_ports $RST]


set LIB_NAME gscl45nm
set DFF_CELL DFFPOSX1
set LIB_INVX1_Y "$LIB_NAME/INVX1/Y"
set LIB_DFF_D "$LIB_NAME/$DFF_CELL/D"

# set_output_delay $my_output_delay_ns -clock $CLK [all_outputs]
set_output_delay $my_output_delay_ns -clock $CLK [remove_from_collection [all_outputs] [get_port counter_out]]
# set_load [expr [load_of $LIB_DFF_D] * 4] [all_outputs]
# set_load [expr [load_of $LIB_INVX1_Y] * 4] [all_outputs]

set all_inputs_wo_rst_clk [remove_from_collection [remove_from_collection [all_inputs] [get_port $CLK]] [get_port $RST]]
set_input_delay -clock $CLK $my_input_delay_ns $all_inputs_wo_rst_clk
set_driving_cell  -lib_cell BUFX2  [all_inputs]

set_max_area 99999

check_design

compile_ultra -no_autoungroup -no_boundary_optimization

report_constrain -all_violators -significant_digits 6

change_names -rule verilog -hier


#save current design
write -f ddc -hierarchy -output $WORK/$DIR_NAME$SUFFIX/$MY_TOP-compiled.ddc
write -f verilog -hierarchy -output $WORK/$DIR_NAME$SUFFIX/$MY_TOP-compiled.v
write_sdf -version 2.1 $WORK/$DIR_NAME$SUFFIX/$MY_TOP-compiled.sdf 
write_sdc -version 2.1 $WORK/$DIR_NAME$SUFFIX/$MY_TOP-compiled.sdc

#report compile infomation
report_area                      > $RPT/$DIR_NAME$SUFFIX/dc_area.rpt
report_cell				  > $RPT/$DIR_NAME$SUFFIX/dc_cell.rpt
report_constrain -all_violators -significant_digits 6 > $RPT/$DIR_NAME$SUFFIX/dc_constrains.rpt
report_timing                    > $RPT/$DIR_NAME$SUFFIX/dc_timing.rpt 
report_qor                       > $RPT/$DIR_NAME$SUFFIX/dc_qor.rpt 
report_power                     > $RPT/$DIR_NAME$SUFFIX/dc_power.rpt 
report_power -hierarchy          > $RPT/$DIR_NAME$SUFFIX/hier_dc_power.rpt 

puts [exec cp -r $WORK/$DIR_NAME$SUFFIX/$MY_TOP-compiled.sdf $RTL/$MY_TOP/]
puts [exec cp -r $WORK/$DIR_NAME$SUFFIX/$MY_TOP-compiled.v $RTL/$MY_TOP/]
# start_gui
quit



