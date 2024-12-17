module r29_int4
#(
    parameter WORD_SIZE = 4,
	parameter REG_SIZE = 16
)(
    clk,
	clk2,
    rst,

    left_in,
    top_in, 
    right_out,
    bottom_out,
	counter_out,
	
	fsm_out_select_in
);


	input clk;
	input clk2;
	input rst;

	input [WORD_SIZE - 1: 0] left_in;
	input [WORD_SIZE - 1: 0] top_in;

	input fsm_out_select_in;

	output [WORD_SIZE - 1: 0] right_out;
	// output wire [2*WORD_SIZE+REG_SIZE - 1: 0] bottom_out;
	output wire [WORD_SIZE - 1: 0] bottom_out;
	output wire [REG_SIZE*29-1:0] counter_out;

	reg [WORD_SIZE - 1: 0] top_in_reg;
	reg [WORD_SIZE - 1: 0] left_in_reg;

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

	wire [WORD_SIZE:0] add_result;
	wire [WORD_SIZE:0] sub_result;
	reg [14:0] add_out;
	reg [13:0] sub_out;		// sub_sig lack 1
	wire [28:0] out2reg;	// sub_sig lack 1

	assign add_result = $signed(top_in_reg) + $signed(left_in_reg);
	assign sub_result = $signed(top_in_reg) - $signed(left_in_reg);

	always @(*) begin
		case (add_result)
			5'b10, 5'b11110: add_out=15'b1;
			5'b11, 5'b11101: add_out=15'b10;
			5'b100, 5'b11100: add_out=15'b100;
			5'b101, 5'b11011: add_out=15'b1000;
			5'b110, 5'b11010: add_out=15'b10000;
			5'b111, 5'b11001: add_out=15'b100000;
			5'b1000, 5'b11000: add_out=15'b1000000;
			5'b1001, 5'b10111: add_out=15'b10000000;
			5'b1010, 5'b10110: add_out=15'b100000000;
			5'b1011, 5'b10101: add_out=15'b1000000000;
			5'b1100, 5'b10100: add_out=15'b10000000000;
			5'b1101, 5'b10011: add_out=15'b100000000000;
			5'b1110, 5'b10010: add_out=15'b1000000000000;
			5'b1111, 5'b10001: add_out=15'b10000000000000;
			5'b10000: add_out=15'b100000000000000;
			default: add_out=15'b0;
		endcase
	end

	always @(*) begin
		case (sub_result)
			5'b10, 5'b11110: sub_out=14'b1;
			5'b11, 5'b11101: sub_out=14'b10;
			5'b100, 5'b11100: sub_out=14'b100;
			5'b101, 5'b11011: sub_out=14'b1000;
			5'b110, 5'b11010: sub_out=14'b10000;
			5'b111, 5'b11001: sub_out=14'b100000;
			5'b1000, 5'b11000: sub_out=14'b1000000;
			5'b1001, 5'b10111: sub_out=14'b10000000;
			5'b1010, 5'b10110: sub_out=14'b100000000;
			5'b1011, 5'b10101: sub_out=14'b1000000000;
			5'b1100, 5'b10100: sub_out=14'b10000000000;
			5'b1101, 5'b10011: sub_out=14'b100000000000;
			5'b1110, 5'b10010: sub_out=14'b1000000000000;
			5'b1111, 5'b10001: sub_out=14'b10_0000_0000_0000;
			// 5'b10000: sub_out=15'b100000000000000;
			default: sub_out=14'b0;
		endcase
	end

	assign out2reg = {sub_out, add_out} & {29{clk2}};


	wire [REG_SIZE*29-1:0] dout;
	genvar i;

	generate
		for (i = 0; i < 29; i = i + 1) begin: counter_inst
			counter_asyn#(
				.REG_SIZE(REG_SIZE)
			) u_counter_asyn (
			    // .clk(!clk),
				.rst(rst),
				.fsm_out_select_in(fsm_out_select_in),
				.add_sig(out2reg[i]),
				.cout(dout[i*REG_SIZE +: REG_SIZE])
			);	
		end
	endgenerate 

	
	assign right_out = left_in_reg;
	assign bottom_out = top_in_reg;
	assign counter_out = (fsm_out_select_in == 1'b1) ? 'd0 : dout ; // translate result
	
	
	
	

endmodule


