`timescale 1ns / 1ps

module dreg(
	clk,
	rst,
	dout,
	ndout
);
    
    input clk;
	input rst;
	output dout;
	output ndout;
	
	reg d_reg;
	
	always @(posedge clk, posedge rst) begin
		if (rst) begin
			d_reg <= 'd0;
		end
		else begin
			d_reg <= !d_reg;
		end
	end
	
	assign dout = d_reg;
	assign ndout = !d_reg;
	
endmodule
