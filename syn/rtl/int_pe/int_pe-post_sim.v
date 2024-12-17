`timescale 1ns / 1ps

module int_pe_sim();
	parameter PERIOD1 = 1.25;
	parameter PERIOD = 1.25;
	parameter PERIOD2 = 2.5;
    	parameter WORD_SIZE = 4;
	parameter ADD_BIT_WIDTH=24;

    reg clk;
    reg rst;
    
    //Control Signals
    reg fsm_out_select_in;

    // Data ports
    reg [WORD_SIZE-1:0] left_in;
    reg [ADD_BIT_WIDTH-1:0] top_in;
    wire [WORD_SIZE-1:0] right_out;
    wire [ADD_BIT_WIDTH-1:0] bottom_out;
	

	initial begin
		// $sdf_annotate("int_pe-compiled.sdf",int_pe);
		$dumpfile("int_pe-post.vcd");
		$dumpvars(0,u_int_pe);
		clk = 1'b0; 
		rst = 1'b0;
		fsm_out_select_in = 1'b1;
		#(4*PERIOD1)  
		rst = 1'b1;
		#(4*PERIOD1)  
		rst = 1'b0;
		//$set_toggle_region (u_int_pe);
		//$toggle_start;
		//#1000000 // 1ms
		//$toggle_stop;
		//$toggle_report("int_pe-compiled.saif", 1.0e-12, "u_int_pe");
		$dumpon;
    		#10000 #(2*PERIOD)

		$dumpoff;		
		$stop;
		$finish;
	end


	always #PERIOD1 clk = ~clk; 
	always @(posedge clk) begin
		left_in <= $random;
		top_in = $random;
	end

	//always #PERIOD2 left_in = $random;
	//always #PERIOD2 top_in = $random;

	int_pe#(
		.WORD_SIZE(WORD_SIZE),
		.ADD_BIT_WIDTH(ADD_BIT_WIDTH)
	) u_int_pe(
		.clk(clk),
		.rst(rst),
		.fsm_out_select_in(fsm_out_select_in),
		.left_in(left_in),
		.top_in(top_in), 
		.right_out(right_out),
		.bottom_out(bottom_out)
	);

endmodule
