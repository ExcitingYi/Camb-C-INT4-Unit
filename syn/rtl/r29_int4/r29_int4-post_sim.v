`timescale 1ns/1ps

module r29_int4_sim();
	
	parameter WORD_SIZE = 4;
	parameter REG_SIZE = 16;
	parameter PERIOD = 1.25;

	reg clk;
	reg clk2;
	reg rst;

	reg [WORD_SIZE-1:0] left_in;
	reg [WORD_SIZE-1:0] top_in;
	
	wire [WORD_SIZE-1:0] right_out;
	wire [WORD_SIZE-1:0] bottom_out;
	wire [29*REG_SIZE-1:0] counter_out;
	reg fsm_out_select_in;

	reg [11:0] state;

	initial begin
		$sdf_annotate("r29_int4-post.sdf",u_r29_int4);
		$dumpfile("r29_int4-post.vcd");
		$dumpvars(0,u_r29_int4);
		clk = 0;
		clk2 = 0;
		rst = 0;
		left_in = 0;
		top_in = 0;
		fsm_out_select_in=1;
		state = 0;
		#(4*PERIOD)
		rst =1;
		#(4*PERIOD)
		rst = 0;
		//$set_toggle_region (u_reg_ha_v2_wocvt);
		//$toggle_start;		
		//#1000000 // 1ms
		//$toggle_stop;
		//$toggle_report("reg_ha_v2_wocvt-compiled.saif", 1.0e-9, "u_reg_ha_v2_wocvt");
		$dumpon;
    		#10000 
		$dumpoff;	
		$stop;
		$finish;
	end
	
	// always #PERIOD clk = !clk;
	always begin
		#PERIOD clk <= 0; clk2 <= 1;
		#(0.8*PERIOD) clk2 = 0;
		#(0.2*PERIOD) clk = 1;
	end
	

	///////////////////////
	// simulate for inc.
	///////////////////////
	
	always @(negedge clk) begin
		top_in <= $random & {4{fsm_out_select_in}};
		left_in <= $random & {4{fsm_out_select_in}};
	end

	
	
	r29_int4 
	#(
		.WORD_SIZE(WORD_SIZE),
		.REG_SIZE(REG_SIZE)
	) u_r29_int4 (
		.clk(clk),
		.rst(rst),
		.clk2(clk2),
		.left_in(left_in),
		.top_in(top_in), 
		.right_out(right_out),
		.bottom_out(bottom_out),
		.counter_out(counter_out),
		
		.fsm_out_select_in(fsm_out_select_in)
	);
	
endmodule
	

