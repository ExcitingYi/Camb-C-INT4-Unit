`timescale 1ns / 1ps

module counter_asyn#(
	parameter REG_SIZE = 16
)(
	//clk,
	rst,
	fsm_out_select_in,
	add_sig,
	cout
);
    
    //input clk;
	input fsm_out_select_in;
	input rst;
	input add_sig;
	output [REG_SIZE-1:0] cout;
	
	// reg [REG_SIZE-1:0] dreg;

    // wire clk_;
	// assign clk_ = !clk & add_sig;
	
	// always @(posedge clk_, posedge rst) begin
		// if (rst) begin
			// dreg <= 'd0;
		// end
		// else begin
			// dreg <= dreg + 1'b1;
		// end
	// end
	
	// assign dout = (fsm_out_select_in == 1'b1) ? 'd0 : dreg;
	
	wire [REG_SIZE-1:0] dclk;
	wire [REG_SIZE-1:0] dout;
	wire [REG_SIZE-1:0] ndout;
	
	
	genvar i;
	generate 
	
	for (i = 0; i<REG_SIZE; i = i+1) begin : reg_gen
		
		dreg u_dreg(
			.clk(dclk[i]),
			.rst(rst),
			.dout(dout[i]),
			.ndout(ndout[i])
		);	
		
	end
	
	for (i = 0; i<REG_SIZE; i=i+1) begin: wire_assign
		// assign cout[i] = dout[i];
		if (i == 0) begin: dclk_gen0
			// assign dclk[i] = clk & add_sig;
			assign dclk[i] = add_sig;
		end
		else begin: dclk_gen_rest
			assign dclk[i] = ndout[i-1];
		end
	end
	
	endgenerate
	
	assign cout = (fsm_out_select_in == 1'b1) ? 'd0 : dout;
	
	
endmodule
