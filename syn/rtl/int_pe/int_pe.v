`timescale 1ns / 1ps

module int_pe 
#(
    parameter WORD_SIZE = 4,
	parameter ADD_BIT_WIDTH=24
)(
    clk,
    rst,
    
    //Control Signals
    fsm_out_select_in,

    // Data ports
    left_in,
    top_in, 
    right_out,
    bottom_out
);


input clk;
input rst;

input fsm_out_select_in;

input [WORD_SIZE - 1: 0] left_in;
input [ADD_BIT_WIDTH - 1: 0] top_in;

output [WORD_SIZE - 1: 0] right_out;
output [ADD_BIT_WIDTH - 1: 0] bottom_out;


// reg [WORD_SIZE - 1: 0] stationary_operand_reg;
reg [WORD_SIZE - 1: 0] top_in_reg;
reg [WORD_SIZE - 1: 0] left_in_reg;
reg [ADD_BIT_WIDTH - 1: 0] accumulator_reg;

// wire [2*WORD_SIZE - 1: 0] multiplier_out;
wire [2*WORD_SIZE - 1: 0] multiplier_out;
wire [ADD_BIT_WIDTH - 1: 0] adder_out; 

assign right_out = left_in_reg;
assign bottom_out = (fsm_out_select_in == 1'b0) ? accumulator_reg : {'b0, top_in_reg};

assign multiplier_out = $signed(left_in_reg) * $signed(top_in_reg);

// assign adder_out = {{12{multiplier_out[7]}}, multiplier_out} + accumulator_reg;
assign adder_out = $signed(accumulator_reg) + $signed(multiplier_out);

always @(posedge clk, posedge rst)
begin
     if(rst == 1'b1)
     begin
         top_in_reg <= 0; 
         left_in_reg <= 0; 
     end
     else
     begin 
        left_in_reg <= left_in;
        top_in_reg <= top_in;
     end
end

always @(posedge clk, posedge rst)
begin
    if(rst == 1'b1)
    begin
        accumulator_reg <= 0; 
    end
    else
    begin
		if (fsm_out_select_in == 1'b0) begin
			accumulator_reg <= top_in;
		end 
		else begin
			accumulator_reg <= adder_out;
		end
    end
end

endmodule

