/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP2
// Date      : Tue Dec 17 14:52:11 2024
/////////////////////////////////////////////////////////////


module dreg_463 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n5, n3;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n3), .S(1'b1), .Q(n5) );
  INVX1 U4 ( .A(rst), .Y(n3) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n5), .Y(dout) );
endmodule


module dreg_448 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_449 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_450 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_451 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_452 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_453 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_454 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_455 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_456 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_457 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_458 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_459 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_460 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_461 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_462 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_28 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_463 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_462 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_461 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_460 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_459 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_458 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_457 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_456 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_455 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_454 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_453 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_452 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_451 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_450 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_449 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_448 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U3 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U4 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U5 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U6 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U7 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U8 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U9 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U12 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  AND2X1 U13 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U14 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U15 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U16 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U17 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U18 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
endmodule


module dreg_432 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_433 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_434 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_435 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_436 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_437 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_438 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_439 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_440 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_441 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_442 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_443 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_444 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_445 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_446 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_447 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_27 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_447 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_446 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_445 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_444 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_443 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_442 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_441 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_440 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_439 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_438 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_437 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_436 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_435 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_434 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_433 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_432 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U12 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U15 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U16 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U17 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U18 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
endmodule


module dreg_0 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_1 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_2 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_3 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_4 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_5 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_6 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_7 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_8 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_9 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_10 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_11 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_12 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_13 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_14 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_15 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_0 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_15 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_14 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_13 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_12 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_11 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_10 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_9 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_8 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_7 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_6 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_5 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_4 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_3 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_2 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_1 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_0 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U12 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U13 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U14 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U15 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U16 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U17 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U18 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
endmodule


module dreg_16 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_17 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_18 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_19 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_20 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_21 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_22 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_23 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_24 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_25 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_26 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_27 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_28 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_29 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_30 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_31 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_1 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_31 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_30 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_29 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_28 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_27 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_26 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_25 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_24 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_23 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_22 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_21 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_20 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_19 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_18 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_17 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_16 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U12 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U15 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U16 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U17 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U18 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
endmodule


module dreg_32 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_33 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_34 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_35 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_36 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_37 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_38 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_39 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_40 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_41 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_42 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_43 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_44 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_45 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_46 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_47 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_2 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_47 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_46 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_45 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_44 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_43 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_42 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_41 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_40 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_39 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_38 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_37 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_36 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_35 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_34 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_33 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_32 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U3 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U4 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U5 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U6 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U7 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U8 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U9 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  AND2X1 U12 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U13 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U14 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U15 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U16 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U17 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U18 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
endmodule


module dreg_48 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_49 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_50 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_51 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_52 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_53 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_54 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_55 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_56 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_57 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_58 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_59 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_60 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_61 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_62 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_63 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_3 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_63 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_62 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_61 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_60 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_59 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_58 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_57 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_56 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_55 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_54 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_53 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_52 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_51 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_50 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_49 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_48 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U3 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U4 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U5 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U6 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U7 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U8 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U9 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  AND2X1 U12 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U13 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U14 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U15 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U16 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U17 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U18 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
endmodule


module dreg_64 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_65 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_66 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_67 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_68 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_69 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_70 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_71 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_72 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_73 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_74 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_75 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_76 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_77 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_78 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_79 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_4 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_79 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_78 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_77 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_76 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_75 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_74 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_73 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_72 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_71 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_70 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_69 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_68 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_67 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_66 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_65 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_64 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U12 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U15 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U16 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U17 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U18 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
endmodule


module dreg_80 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_81 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_82 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_83 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_84 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_85 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_86 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_87 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_88 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_89 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_90 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_91 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_92 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_93 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_94 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_95 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_5 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_95 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_94 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_93 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_92 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_91 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_90 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_89 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_88 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_87 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_86 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_85 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_84 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_83 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_82 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_81 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_80 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U12 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U15 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U16 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U17 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U18 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
endmodule


module dreg_96 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_97 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_98 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_99 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_100 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_101 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_102 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_103 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_104 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_105 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_106 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_107 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_108 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_109 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_110 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_111 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_6 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_111 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_110 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_109 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_108 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_107 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_106 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_105 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_104 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_103 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_102 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_101 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_100 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_99 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_98 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_97 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_96 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U12 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U15 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U16 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U17 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U18 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
endmodule


module dreg_112 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_113 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_114 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_115 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_116 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_117 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_118 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_119 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_120 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_121 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_122 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_123 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_124 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_125 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_126 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_127 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n8, n1, n6;

  DFFSR d_reg_reg ( .D(ndout), .CLK(n1), .R(n6), .S(1'b1), .Q(n8) );
  INVX1 U4 ( .A(rst), .Y(n6) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(clk), .Y(n1) );
  BUFX2 U7 ( .A(n8), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_7 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_127 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_126 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_125 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_124 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_123 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_122 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_121 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_120 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_119 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_118 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_117 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_116 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_115 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_114 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_113 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_112 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U12 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U13 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U14 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U15 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U16 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U17 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U18 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
endmodule


module dreg_128 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_129 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_130 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_131 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_132 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_133 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_134 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_135 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_136 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_137 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_138 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_139 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_140 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_141 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_142 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_143 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_8 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_143 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_142 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_141 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_140 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_139 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_138 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_137 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_136 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_135 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_134 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_133 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_132 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_131 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_130 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_129 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_128 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U12 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U15 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U16 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U17 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U18 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
endmodule


module dreg_144 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_145 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_146 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_147 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_148 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_149 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_150 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_151 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_152 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_153 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_154 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_155 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_156 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_157 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_158 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_159 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_9 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_159 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_158 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_157 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_156 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_155 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_154 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_153 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_152 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_151 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_150 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_149 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_148 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_147 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_146 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_145 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_144 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U12 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U15 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U16 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U17 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U18 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
endmodule


module dreg_160 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_161 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_162 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_163 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_164 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_165 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_166 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_167 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_168 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_169 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_170 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_171 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_172 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_173 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_174 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_175 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_10 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_175 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_174 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_173 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_172 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_171 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_170 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_169 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_168 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_167 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_166 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_165 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_164 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_163 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_162 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_161 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_160 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U12 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U15 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U16 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U17 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U18 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
endmodule


module dreg_176 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_177 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_178 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_179 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_180 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_181 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_182 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_183 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_184 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_185 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_186 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_187 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_188 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_189 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_190 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_191 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_11 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_191 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_190 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_189 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_188 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_187 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_186 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_185 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_184 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_183 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_182 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_181 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_180 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_179 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_178 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_177 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_176 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U3 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U4 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U5 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U6 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U7 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U8 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U9 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  AND2X1 U12 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U13 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U14 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U15 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U16 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U17 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U18 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
endmodule


module dreg_192 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_193 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_194 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_195 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_196 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_197 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_198 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_199 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_200 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_201 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_202 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_203 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_204 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_205 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_206 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_207 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_12 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_207 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_206 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_205 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_204 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_203 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_202 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_201 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_200 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_199 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_198 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_197 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_196 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_195 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_194 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_193 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_192 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U3 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U4 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U5 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U6 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U7 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U8 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U9 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  AND2X1 U12 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U13 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U14 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U15 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U16 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U17 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U18 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
endmodule


module dreg_208 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_209 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_210 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_211 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_212 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_213 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_214 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_215 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_216 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_217 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_218 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_219 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_220 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_221 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_222 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_223 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_13 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_223 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_222 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_221 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_220 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_219 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_218 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_217 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_216 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_215 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_214 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_213 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_212 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_211 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_210 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_209 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_208 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U12 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U15 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U16 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U17 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U18 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
endmodule


module dreg_224 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_225 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_226 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_227 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_228 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_229 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_230 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_231 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_232 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_233 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_234 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_235 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_236 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_237 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_238 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_239 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n8, n1, n6;

  DFFSR d_reg_reg ( .D(ndout), .CLK(n1), .R(n6), .S(1'b1), .Q(n8) );
  INVX1 U4 ( .A(rst), .Y(n6) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(clk), .Y(n1) );
  BUFX2 U7 ( .A(n8), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_14 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_239 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_238 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_237 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_236 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_235 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_234 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_233 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_232 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_231 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_230 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_229 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_228 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_227 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_226 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_225 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_224 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U12 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U15 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U16 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U17 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U18 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
endmodule


module dreg_240 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_241 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_242 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_243 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_244 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_245 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_246 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_247 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_248 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_249 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_250 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_251 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_252 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_253 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_254 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_255 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n8, n1, n6;

  DFFSR d_reg_reg ( .D(ndout), .CLK(n1), .R(n6), .S(1'b1), .Q(n8) );
  INVX1 U4 ( .A(rst), .Y(n6) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(clk), .Y(n1) );
  BUFX2 U7 ( .A(n8), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_15 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_255 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_254 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_253 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_252 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_251 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_250 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_249 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_248 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_247 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_246 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_245 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_244 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_243 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_242 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_241 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_240 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U3 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U4 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U5 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U6 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U7 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U8 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U9 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  AND2X1 U12 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U13 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U14 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U15 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U16 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U17 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U18 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
endmodule


module dreg_256 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_257 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_258 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_259 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_260 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_261 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_262 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_263 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_264 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_265 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_266 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_267 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_268 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_269 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_270 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_271 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_16 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_271 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_270 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_269 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_268 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_267 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_266 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_265 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_264 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_263 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_262 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_261 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_260 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_259 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_258 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_257 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_256 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U4 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U5 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U6 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U7 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U8 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U9 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U10 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U11 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U12 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U13 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U14 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U15 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U16 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U17 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U18 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
endmodule


module dreg_272 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_273 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_274 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_275 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_276 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_277 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_278 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_279 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_280 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_281 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_282 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_283 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_284 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_285 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_286 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_287 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_17 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_287 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_286 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_285 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_284 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_283 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_282 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_281 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_280 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_279 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_278 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_277 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_276 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_275 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_274 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_273 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_272 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U4 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U5 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U6 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U7 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U8 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U9 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U10 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U11 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U12 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U15 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U16 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  AND2X1 U17 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  INVX1 U18 ( .A(fsm_out_select_in), .Y(n1) );
endmodule


module dreg_288 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_289 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_290 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_291 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_292 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_293 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_294 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_295 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_296 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_297 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_298 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_299 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_300 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_301 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_302 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_303 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_18 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_303 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_302 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_301 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_300 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_299 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_298 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_297 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_296 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_295 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_294 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_293 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_292 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_291 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_290 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_289 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_288 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U4 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U5 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U6 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U7 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U8 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U9 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U10 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U11 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U12 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U15 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U16 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  AND2X1 U17 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  INVX1 U18 ( .A(fsm_out_select_in), .Y(n1) );
endmodule


module dreg_304 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_305 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_306 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_307 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_308 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_309 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_310 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_311 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_312 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_313 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_314 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_315 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_316 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_317 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_318 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_319 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_19 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_319 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_318 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_317 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_316 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_315 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_314 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_313 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_312 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_311 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_310 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_309 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_308 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_307 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_306 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_305 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_304 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U4 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U5 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U6 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U7 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U8 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U9 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U10 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U11 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U12 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U15 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U16 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  AND2X1 U17 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  INVX1 U18 ( .A(fsm_out_select_in), .Y(n1) );
endmodule


module dreg_320 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_321 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_322 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_323 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_324 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_325 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_326 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_327 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_328 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_329 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_330 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_331 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_332 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_333 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_334 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_335 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_20 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_335 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_334 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_333 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_332 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_331 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_330 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_329 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_328 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_327 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_326 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_325 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_324 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_323 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_322 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_321 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_320 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  AND2X1 U10 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  INVX1 U11 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U12 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U15 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U16 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U17 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U18 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
endmodule


module dreg_336 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_337 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_338 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_339 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_340 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_341 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_342 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_343 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_344 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_345 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_346 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_347 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_348 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_349 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_350 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_351 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_21 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_351 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_350 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_349 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_348 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_347 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_346 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_345 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_344 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_343 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_342 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_341 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_340 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_339 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_338 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_337 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_336 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U3 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U4 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U5 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U6 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U7 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U8 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U9 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U12 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U13 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U14 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  AND2X1 U15 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U16 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U17 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U18 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
endmodule


module dreg_352 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_353 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_354 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_355 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_356 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_357 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_358 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_359 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_360 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_361 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_362 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_363 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_364 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_365 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_366 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_367 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_22 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_367 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_366 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_365 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_364 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_363 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_362 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_361 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_360 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_359 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_358 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_357 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_356 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_355 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_354 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_353 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_352 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U3 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U4 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U5 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U6 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U7 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U8 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U9 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U10 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U11 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U12 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U13 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U14 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U15 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U16 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U17 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U18 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
endmodule


module dreg_368 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_369 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_370 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_371 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_372 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_373 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_374 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_375 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_376 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_377 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_378 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_379 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_380 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_381 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_382 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_383 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_23 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_383 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_382 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_381 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_380 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_379 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_378 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_377 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_376 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_375 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_374 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_373 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_372 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_371 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_370 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_369 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_368 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U12 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U15 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U16 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U17 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U18 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
endmodule


module dreg_384 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_385 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_386 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_387 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_388 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_389 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_390 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_391 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_392 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_393 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_394 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_395 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_396 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_397 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_398 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_399 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_24 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_399 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_398 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_397 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_396 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_395 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_394 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_393 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_392 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_391 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_390 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_389 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_388 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_387 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_386 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_385 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_384 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U12 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U15 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U16 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U17 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U18 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
endmodule


module dreg_400 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_401 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_402 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_403 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_404 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_405 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_406 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_407 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_408 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_409 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_410 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_411 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_412 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_413 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_414 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_415 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_25 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_415 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_414 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_413 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_412 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_411 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_410 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_409 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_408 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_407 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_406 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_405 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_404 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_403 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_402 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_401 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_400 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
  AND2X1 U3 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U4 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U5 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U6 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U7 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U8 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U9 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  AND2X1 U12 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U13 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U14 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U15 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U16 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U17 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U18 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
endmodule


module dreg_416 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_417 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_418 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_419 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_420 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_421 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_422 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_423 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_424 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_425 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_426 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_427 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_428 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_429 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_430 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module dreg_431 ( clk, rst, dout, ndout );
  input clk, rst;
  output dout, ndout;
  wire   n7, n5;

  DFFSR d_reg_reg ( .D(ndout), .CLK(clk), .R(n5), .S(1'b1), .Q(n7) );
  INVX1 U4 ( .A(rst), .Y(n5) );
  INVX1 U5 ( .A(dout), .Y(ndout) );
  BUFX2 U6 ( .A(n7), .Y(dout) );
endmodule


module counter_asyn_REG_SIZE16_26 ( rst, fsm_out_select_in, add_sig, cout );
  output [15:0] cout;
  input rst, fsm_out_select_in, add_sig;
  wire   n1;
  wire   [15:0] dout;
  wire   [14:0] ndout;

  dreg_431 reg_gen_0__u_dreg ( .clk(add_sig), .rst(rst), .dout(dout[0]), 
        .ndout(ndout[0]) );
  dreg_430 reg_gen_1__u_dreg ( .clk(ndout[0]), .rst(rst), .dout(dout[1]), 
        .ndout(ndout[1]) );
  dreg_429 reg_gen_2__u_dreg ( .clk(ndout[1]), .rst(rst), .dout(dout[2]), 
        .ndout(ndout[2]) );
  dreg_428 reg_gen_3__u_dreg ( .clk(ndout[2]), .rst(rst), .dout(dout[3]), 
        .ndout(ndout[3]) );
  dreg_427 reg_gen_4__u_dreg ( .clk(ndout[3]), .rst(rst), .dout(dout[4]), 
        .ndout(ndout[4]) );
  dreg_426 reg_gen_5__u_dreg ( .clk(ndout[4]), .rst(rst), .dout(dout[5]), 
        .ndout(ndout[5]) );
  dreg_425 reg_gen_6__u_dreg ( .clk(ndout[5]), .rst(rst), .dout(dout[6]), 
        .ndout(ndout[6]) );
  dreg_424 reg_gen_7__u_dreg ( .clk(ndout[6]), .rst(rst), .dout(dout[7]), 
        .ndout(ndout[7]) );
  dreg_423 reg_gen_8__u_dreg ( .clk(ndout[7]), .rst(rst), .dout(dout[8]), 
        .ndout(ndout[8]) );
  dreg_422 reg_gen_9__u_dreg ( .clk(ndout[8]), .rst(rst), .dout(dout[9]), 
        .ndout(ndout[9]) );
  dreg_421 reg_gen_10__u_dreg ( .clk(ndout[9]), .rst(rst), .dout(dout[10]), 
        .ndout(ndout[10]) );
  dreg_420 reg_gen_11__u_dreg ( .clk(ndout[10]), .rst(rst), .dout(dout[11]), 
        .ndout(ndout[11]) );
  dreg_419 reg_gen_12__u_dreg ( .clk(ndout[11]), .rst(rst), .dout(dout[12]), 
        .ndout(ndout[12]) );
  dreg_418 reg_gen_13__u_dreg ( .clk(ndout[12]), .rst(rst), .dout(dout[13]), 
        .ndout(ndout[13]) );
  dreg_417 reg_gen_14__u_dreg ( .clk(ndout[13]), .rst(rst), .dout(dout[14]), 
        .ndout(ndout[14]) );
  dreg_416 reg_gen_15__u_dreg ( .clk(ndout[14]), .rst(rst), .dout(dout[15]) );
  AND2X1 U2 ( .A(dout[0]), .B(n1), .Y(cout[0]) );
  AND2X1 U3 ( .A(dout[2]), .B(n1), .Y(cout[2]) );
  AND2X1 U4 ( .A(dout[4]), .B(n1), .Y(cout[4]) );
  AND2X1 U5 ( .A(dout[6]), .B(n1), .Y(cout[6]) );
  AND2X1 U6 ( .A(dout[8]), .B(n1), .Y(cout[8]) );
  AND2X1 U7 ( .A(dout[10]), .B(n1), .Y(cout[10]) );
  AND2X1 U8 ( .A(dout[12]), .B(n1), .Y(cout[12]) );
  AND2X1 U9 ( .A(dout[14]), .B(n1), .Y(cout[14]) );
  INVX1 U10 ( .A(fsm_out_select_in), .Y(n1) );
  AND2X1 U11 ( .A(dout[15]), .B(n1), .Y(cout[15]) );
  AND2X1 U12 ( .A(dout[13]), .B(n1), .Y(cout[13]) );
  AND2X1 U13 ( .A(dout[11]), .B(n1), .Y(cout[11]) );
  AND2X1 U14 ( .A(dout[9]), .B(n1), .Y(cout[9]) );
  AND2X1 U15 ( .A(dout[7]), .B(n1), .Y(cout[7]) );
  AND2X1 U16 ( .A(dout[5]), .B(n1), .Y(cout[5]) );
  AND2X1 U17 ( .A(dout[3]), .B(n1), .Y(cout[3]) );
  AND2X1 U18 ( .A(dout[1]), .B(n1), .Y(cout[1]) );
endmodule


module r29_int4 ( clk, clk2, rst, left_in, top_in, right_out, bottom_out, 
        counter_out, fsm_out_select_in );
  input [3:0] left_in;
  input [3:0] top_in;
  output [3:0] right_out;
  output [3:0] bottom_out;
  output [463:0] counter_out;
  input clk, clk2, rst, fsm_out_select_in;
  wire   n300, n301, n302, n303, n304, n305, n306, n307, n108, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n165, n166, n167, n168, n169,
         n170, n171, n172, n173, n174, n175, n176, n179, n180, n181, n182,
         n183, n184, n185, n186, n187, n188, n190, n191, n192, n193, n194,
         n195, n199, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297,
         n298, n299;
  wire   [28:0] out2reg;
  wire   [463:0] dout;

  counter_asyn_REG_SIZE16_28 counter_inst_0__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[0]), .cout(
        dout[15:0]) );
  counter_asyn_REG_SIZE16_27 counter_inst_1__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[1]), .cout(
        dout[31:16]) );
  counter_asyn_REG_SIZE16_26 counter_inst_2__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[2]), .cout(
        dout[47:32]) );
  counter_asyn_REG_SIZE16_25 counter_inst_3__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[3]), .cout(
        dout[63:48]) );
  counter_asyn_REG_SIZE16_24 counter_inst_4__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[4]), .cout(
        dout[79:64]) );
  counter_asyn_REG_SIZE16_23 counter_inst_5__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[5]), .cout(
        dout[95:80]) );
  counter_asyn_REG_SIZE16_22 counter_inst_6__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[6]), .cout(
        dout[111:96]) );
  counter_asyn_REG_SIZE16_21 counter_inst_7__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[7]), .cout(
        dout[127:112]) );
  counter_asyn_REG_SIZE16_20 counter_inst_8__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[8]), .cout(
        dout[143:128]) );
  counter_asyn_REG_SIZE16_19 counter_inst_9__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[9]), .cout(
        dout[159:144]) );
  counter_asyn_REG_SIZE16_18 counter_inst_10__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[10]), .cout(
        dout[175:160]) );
  counter_asyn_REG_SIZE16_17 counter_inst_11__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[11]), .cout(
        dout[191:176]) );
  counter_asyn_REG_SIZE16_16 counter_inst_12__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[12]), .cout(
        dout[207:192]) );
  counter_asyn_REG_SIZE16_15 counter_inst_13__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(n125), .cout(
        dout[223:208]) );
  counter_asyn_REG_SIZE16_14 counter_inst_14__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(n124), .cout(
        dout[239:224]) );
  counter_asyn_REG_SIZE16_13 counter_inst_15__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[15]), .cout(
        dout[255:240]) );
  counter_asyn_REG_SIZE16_12 counter_inst_16__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[16]), .cout(
        dout[271:256]) );
  counter_asyn_REG_SIZE16_11 counter_inst_17__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[17]), .cout(
        dout[287:272]) );
  counter_asyn_REG_SIZE16_10 counter_inst_18__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[18]), .cout(
        dout[303:288]) );
  counter_asyn_REG_SIZE16_9 counter_inst_19__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[19]), .cout(
        dout[319:304]) );
  counter_asyn_REG_SIZE16_8 counter_inst_20__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[20]), .cout(
        dout[335:320]) );
  counter_asyn_REG_SIZE16_7 counter_inst_21__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(n123), .cout(
        dout[351:336]) );
  counter_asyn_REG_SIZE16_6 counter_inst_22__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[22]), .cout(
        dout[367:352]) );
  counter_asyn_REG_SIZE16_5 counter_inst_23__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[23]), .cout(
        dout[383:368]) );
  counter_asyn_REG_SIZE16_4 counter_inst_24__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[24]), .cout(
        dout[399:384]) );
  counter_asyn_REG_SIZE16_3 counter_inst_25__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[25]), .cout(
        dout[415:400]) );
  counter_asyn_REG_SIZE16_2 counter_inst_26__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[26]), .cout(
        dout[431:416]) );
  counter_asyn_REG_SIZE16_1 counter_inst_27__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[27]), .cout(
        dout[447:432]) );
  counter_asyn_REG_SIZE16_0 counter_inst_28__u_counter_asyn ( .rst(rst), 
        .fsm_out_select_in(fsm_out_select_in), .add_sig(out2reg[28]), .cout(
        dout[463:448]) );
  DFFSR top_in_reg_reg_3_ ( .D(top_in[3]), .CLK(clk), .R(n108), .S(1'b1), .Q(
        n304) );
  DFFSR top_in_reg_reg_2_ ( .D(top_in[2]), .CLK(clk), .R(n108), .S(1'b1), .Q(
        n305) );
  DFFSR top_in_reg_reg_1_ ( .D(top_in[1]), .CLK(clk), .R(n108), .S(1'b1), .Q(
        n306) );
  DFFSR top_in_reg_reg_0_ ( .D(top_in[0]), .CLK(clk), .R(n108), .S(1'b1), .Q(
        n307) );
  DFFSR left_in_reg_reg_3_ ( .D(left_in[3]), .CLK(clk), .R(n108), .S(1'b1), 
        .Q(n300) );
  DFFSR left_in_reg_reg_2_ ( .D(left_in[2]), .CLK(clk), .R(n108), .S(1'b1), 
        .Q(n301) );
  DFFSR left_in_reg_reg_1_ ( .D(left_in[1]), .CLK(clk), .R(n108), .S(1'b1), 
        .Q(n302) );
  DFFSR left_in_reg_reg_0_ ( .D(left_in[0]), .CLK(clk), .R(n108), .S(1'b1), 
        .Q(n303) );
  INVX1 U4 ( .A(rst), .Y(n108) );
  XOR2X1 U599 ( .A(n180), .B(n172), .Y(n270) );
  OR2X1 U600 ( .A(n155), .B(n168), .Y(out2reg[21]) );
  INVX1 U601 ( .A(out2reg[21]), .Y(n123) );
  OR2X1 U602 ( .A(n193), .B(n156), .Y(out2reg[14]) );
  INVX1 U603 ( .A(out2reg[14]), .Y(n124) );
  OR2X1 U604 ( .A(n202), .B(n156), .Y(out2reg[13]) );
  INVX1 U605 ( .A(out2reg[13]), .Y(n125) );
  AND2X1 U606 ( .A(right_out[0]), .B(n176), .Y(n221) );
  OR2X1 U607 ( .A(n282), .B(n195), .Y(n283) );
  AND2X1 U608 ( .A(n182), .B(n278), .Y(out2reg[6]) );
  AND2X1 U609 ( .A(n240), .B(n191), .Y(n287) );
  OR2X1 U610 ( .A(n194), .B(n157), .Y(n295) );
  AND2X1 U611 ( .A(n266), .B(n191), .Y(n290) );
  BUFX2 U612 ( .A(n289), .Y(n126) );
  BUFX2 U613 ( .A(n226), .Y(n127) );
  BUFX2 U614 ( .A(n231), .Y(n128) );
  BUFX2 U615 ( .A(n251), .Y(n129) );
  BUFX2 U616 ( .A(n256), .Y(n130) );
  BUFX2 U617 ( .A(n274), .Y(n131) );
  BUFX2 U618 ( .A(n276), .Y(n132) );
  BUFX2 U619 ( .A(n277), .Y(n133) );
  BUFX2 U620 ( .A(n279), .Y(n134) );
  BUFX2 U621 ( .A(n297), .Y(n135) );
  AND2X1 U622 ( .A(right_out[3]), .B(n260), .Y(n224) );
  INVX1 U623 ( .A(n224), .Y(n136) );
  AND2X1 U624 ( .A(n258), .B(n201), .Y(n229) );
  INVX1 U625 ( .A(n229), .Y(n137) );
  AND2X1 U626 ( .A(n249), .B(n258), .Y(n233) );
  INVX1 U627 ( .A(n233), .Y(n138) );
  AND2X1 U628 ( .A(n252), .B(n249), .Y(n234) );
  INVX1 U629 ( .A(n234), .Y(n139) );
  AND2X1 U630 ( .A(n245), .B(n258), .Y(n235) );
  INVX1 U631 ( .A(n235), .Y(n140) );
  AND2X1 U632 ( .A(n252), .B(n245), .Y(n239) );
  INVX1 U633 ( .A(n239), .Y(n141) );
  AND2X1 U634 ( .A(n241), .B(n245), .Y(n242) );
  INVX1 U635 ( .A(n242), .Y(n142) );
  AND2X1 U636 ( .A(n244), .B(n245), .Y(n246) );
  INVX1 U637 ( .A(n246), .Y(n143) );
  AND2X1 U638 ( .A(n241), .B(n249), .Y(n247) );
  INVX1 U639 ( .A(n247), .Y(n144) );
  AND2X1 U640 ( .A(n244), .B(n249), .Y(n250) );
  INVX1 U641 ( .A(n250), .Y(n145) );
  AND2X1 U642 ( .A(n158), .B(n190), .Y(n265) );
  INVX1 U643 ( .A(n265), .Y(n146) );
  AND2X1 U644 ( .A(n293), .B(n291), .Y(n269) );
  INVX1 U645 ( .A(n269), .Y(n147) );
  AND2X1 U646 ( .A(n299), .B(n291), .Y(n273) );
  INVX1 U647 ( .A(n273), .Y(n148) );
  AND2X1 U648 ( .A(n293), .B(n288), .Y(n285) );
  INVX1 U649 ( .A(n285), .Y(n149) );
  AND2X1 U650 ( .A(n290), .B(n291), .Y(n292) );
  INVX1 U651 ( .A(n292), .Y(n150) );
  OR2X1 U652 ( .A(right_out[3]), .B(n260), .Y(n225) );
  INVX1 U653 ( .A(n225), .Y(n151) );
  AND2X1 U654 ( .A(bottom_out[2]), .B(n216), .Y(n218) );
  INVX1 U655 ( .A(n218), .Y(n152) );
  AND2X1 U656 ( .A(n165), .B(n213), .Y(n204) );
  INVX1 U657 ( .A(n204), .Y(n153) );
  AND2X1 U658 ( .A(bottom_out[1]), .B(n213), .Y(n214) );
  INVX1 U659 ( .A(n214), .Y(n154) );
  AND2X1 U660 ( .A(clk2), .B(n182), .Y(n240) );
  INVX1 U661 ( .A(n240), .Y(n155) );
  BUFX2 U662 ( .A(n263), .Y(n156) );
  INVX1 U663 ( .A(n275), .Y(n157) );
  AND2X1 U664 ( .A(n272), .B(n267), .Y(n275) );
  INVX1 U665 ( .A(n295), .Y(n158) );
  INVX1 U666 ( .A(n286), .Y(n159) );
  AND2X1 U667 ( .A(n281), .B(n280), .Y(n286) );
  INVX1 U668 ( .A(n161), .Y(n160) );
  BUFX2 U669 ( .A(n217), .Y(n161) );
  INVX1 U670 ( .A(n163), .Y(n162) );
  BUFX2 U671 ( .A(n223), .Y(n163) );
  BUFX2 U672 ( .A(n304), .Y(bottom_out[3]) );
  INVX1 U673 ( .A(n205), .Y(n165) );
  AND2X1 U674 ( .A(right_out[0]), .B(bottom_out[0]), .Y(n205) );
  BUFX2 U675 ( .A(n284), .Y(n166) );
  INVX1 U676 ( .A(n293), .Y(n167) );
  AND2X1 U677 ( .A(n190), .B(n266), .Y(n293) );
  BUFX2 U678 ( .A(n243), .Y(n168) );
  INVX1 U679 ( .A(n170), .Y(n169) );
  BUFX2 U680 ( .A(n215), .Y(n170) );
  INVX1 U681 ( .A(n172), .Y(n171) );
  BUFX2 U682 ( .A(n220), .Y(n172) );
  INVX1 U683 ( .A(n257), .Y(n173) );
  AND2X1 U684 ( .A(n230), .B(n254), .Y(n257) );
  INVX1 U685 ( .A(n175), .Y(n174) );
  BUFX2 U686 ( .A(n222), .Y(n175) );
  INVX1 U687 ( .A(bottom_out[0]), .Y(n176) );
  BUFX2 U688 ( .A(n307), .Y(bottom_out[0]) );
  BUFX2 U689 ( .A(n305), .Y(bottom_out[2]) );
  BUFX2 U690 ( .A(n207), .Y(n179) );
  BUFX2 U691 ( .A(n261), .Y(n180) );
  INVX1 U692 ( .A(n182), .Y(n181) );
  BUFX2 U693 ( .A(n296), .Y(n182) );
  INVX1 U694 ( .A(n244), .Y(n183) );
  AND2X1 U695 ( .A(n240), .B(n227), .Y(n244) );
  INVX1 U696 ( .A(n258), .Y(n184) );
  AND2X1 U697 ( .A(n240), .B(n228), .Y(n258) );
  INVX1 U698 ( .A(n252), .Y(n185) );
  AND2X1 U699 ( .A(n266), .B(n228), .Y(n252) );
  BUFX2 U700 ( .A(n248), .Y(n186) );
  INVX1 U701 ( .A(n298), .Y(n187) );
  AND2X1 U702 ( .A(n280), .B(n270), .Y(n298) );
  INVX1 U703 ( .A(bottom_out[1]), .Y(n188) );
  BUFX2 U704 ( .A(n306), .Y(bottom_out[1]) );
  INVX1 U705 ( .A(n191), .Y(n190) );
  BUFX2 U706 ( .A(n294), .Y(n191) );
  INVX1 U707 ( .A(n241), .Y(n192) );
  AND2X1 U708 ( .A(n266), .B(n227), .Y(n241) );
  INVX1 U709 ( .A(n287), .Y(n193) );
  AND2X1 U710 ( .A(n281), .B(clk2), .Y(n264) );
  INVX1 U711 ( .A(n264), .Y(n194) );
  AND2X1 U712 ( .A(n190), .B(n240), .Y(n299) );
  INVX1 U713 ( .A(n299), .Y(n195) );
  BUFX2 U714 ( .A(n301), .Y(right_out[2]) );
  BUFX2 U715 ( .A(n300), .Y(right_out[3]) );
  BUFX2 U716 ( .A(n303), .Y(right_out[0]) );
  AND2X1 U717 ( .A(n238), .B(n230), .Y(n253) );
  INVX1 U718 ( .A(n253), .Y(n199) );
  BUFX2 U719 ( .A(n302), .Y(right_out[1]) );
  OR2X1 U720 ( .A(n232), .B(n237), .Y(n255) );
  INVX1 U721 ( .A(n255), .Y(n201) );
  INVX1 U722 ( .A(n290), .Y(n202) );
  INVX1 U723 ( .A(right_out[0]), .Y(n203) );
  AOI22X1 U724 ( .A(right_out[0]), .B(n176), .C(bottom_out[0]), .D(n203), .Y(
        n296) );
  INVX1 U725 ( .A(right_out[1]), .Y(n213) );
  AOI22X1 U726 ( .A(n205), .B(right_out[1]), .C(bottom_out[1]), .D(n153), .Y(
        n207) );
  INVX1 U727 ( .A(bottom_out[2]), .Y(n219) );
  INVX1 U728 ( .A(right_out[2]), .Y(n216) );
  AOI22X1 U729 ( .A(right_out[2]), .B(n219), .C(bottom_out[2]), .D(n216), .Y(
        n215) );
  HAX1 U730 ( .A(n179), .B(n170), .YS(n272) );
  AOI22X1 U731 ( .A(right_out[1]), .B(n188), .C(bottom_out[1]), .D(n213), .Y(
        n222) );
  MUX2X1 U732 ( .B(n205), .A(n165), .S(n175), .Y(n267) );
  OR2X1 U733 ( .A(n216), .B(n179), .Y(n206) );
  AOI22X1 U734 ( .A(n216), .B(n179), .C(n219), .D(n206), .Y(n261) );
  INVX1 U735 ( .A(bottom_out[3]), .Y(n260) );
  INVX1 U736 ( .A(right_out[3]), .Y(n262) );
  AOI22X1 U737 ( .A(right_out[3]), .B(n260), .C(bottom_out[3]), .D(n262), .Y(
        n220) );
  INVX1 U738 ( .A(n270), .Y(n281) );
  NOR3X1 U739 ( .A(n272), .B(n267), .C(n194), .Y(n278) );
  AND2X1 U740 ( .A(dout[0]), .B(n208), .Y(counter_out[0]) );
  AND2X1 U741 ( .A(dout[346]), .B(n210), .Y(counter_out[346]) );
  AND2X1 U742 ( .A(dout[345]), .B(n210), .Y(counter_out[345]) );
  AND2X1 U743 ( .A(dout[344]), .B(n212), .Y(counter_out[344]) );
  AND2X1 U744 ( .A(dout[343]), .B(n212), .Y(counter_out[343]) );
  AND2X1 U745 ( .A(dout[342]), .B(n211), .Y(counter_out[342]) );
  AND2X1 U746 ( .A(dout[341]), .B(n209), .Y(counter_out[341]) );
  AND2X1 U747 ( .A(dout[340]), .B(n209), .Y(counter_out[340]) );
  AND2X1 U748 ( .A(dout[339]), .B(n209), .Y(counter_out[339]) );
  AND2X1 U749 ( .A(dout[338]), .B(n212), .Y(counter_out[338]) );
  AND2X1 U750 ( .A(dout[337]), .B(n208), .Y(counter_out[337]) );
  AND2X1 U751 ( .A(dout[336]), .B(n211), .Y(counter_out[336]) );
  AND2X1 U752 ( .A(dout[335]), .B(n210), .Y(counter_out[335]) );
  AND2X1 U753 ( .A(dout[334]), .B(n210), .Y(counter_out[334]) );
  AND2X1 U754 ( .A(dout[333]), .B(n210), .Y(counter_out[333]) );
  AND2X1 U755 ( .A(dout[332]), .B(n210), .Y(counter_out[332]) );
  AND2X1 U756 ( .A(dout[331]), .B(n208), .Y(counter_out[331]) );
  AND2X1 U757 ( .A(dout[330]), .B(n209), .Y(counter_out[330]) );
  AND2X1 U758 ( .A(dout[329]), .B(n210), .Y(counter_out[329]) );
  AND2X1 U759 ( .A(dout[328]), .B(n211), .Y(counter_out[328]) );
  AND2X1 U760 ( .A(dout[327]), .B(n212), .Y(counter_out[327]) );
  AND2X1 U761 ( .A(dout[326]), .B(n210), .Y(counter_out[326]) );
  AND2X1 U762 ( .A(dout[325]), .B(n211), .Y(counter_out[325]) );
  AND2X1 U763 ( .A(dout[324]), .B(n211), .Y(counter_out[324]) );
  AND2X1 U764 ( .A(dout[323]), .B(n212), .Y(counter_out[323]) );
  AND2X1 U765 ( .A(dout[322]), .B(n210), .Y(counter_out[322]) );
  AND2X1 U766 ( .A(dout[321]), .B(n210), .Y(counter_out[321]) );
  AND2X1 U767 ( .A(dout[320]), .B(n210), .Y(counter_out[320]) );
  AND2X1 U768 ( .A(dout[319]), .B(n208), .Y(counter_out[319]) );
  AND2X1 U769 ( .A(dout[318]), .B(n212), .Y(counter_out[318]) );
  AND2X1 U770 ( .A(dout[317]), .B(n210), .Y(counter_out[317]) );
  AND2X1 U771 ( .A(dout[316]), .B(n212), .Y(counter_out[316]) );
  AND2X1 U772 ( .A(dout[315]), .B(n211), .Y(counter_out[315]) );
  AND2X1 U773 ( .A(dout[314]), .B(n210), .Y(counter_out[314]) );
  AND2X1 U774 ( .A(dout[313]), .B(n212), .Y(counter_out[313]) );
  AND2X1 U775 ( .A(dout[312]), .B(n209), .Y(counter_out[312]) );
  AND2X1 U776 ( .A(dout[311]), .B(n211), .Y(counter_out[311]) );
  AND2X1 U777 ( .A(dout[310]), .B(n208), .Y(counter_out[310]) );
  AND2X1 U778 ( .A(dout[309]), .B(n211), .Y(counter_out[309]) );
  AND2X1 U779 ( .A(dout[308]), .B(n210), .Y(counter_out[308]) );
  AND2X1 U780 ( .A(dout[307]), .B(n211), .Y(counter_out[307]) );
  AND2X1 U781 ( .A(dout[306]), .B(n211), .Y(counter_out[306]) );
  AND2X1 U782 ( .A(dout[305]), .B(n211), .Y(counter_out[305]) );
  AND2X1 U783 ( .A(dout[304]), .B(n209), .Y(counter_out[304]) );
  AND2X1 U784 ( .A(dout[303]), .B(n208), .Y(counter_out[303]) );
  AND2X1 U785 ( .A(dout[302]), .B(n209), .Y(counter_out[302]) );
  AND2X1 U786 ( .A(dout[301]), .B(n210), .Y(counter_out[301]) );
  AND2X1 U787 ( .A(dout[300]), .B(n211), .Y(counter_out[300]) );
  AND2X1 U788 ( .A(dout[299]), .B(n211), .Y(counter_out[299]) );
  AND2X1 U789 ( .A(dout[298]), .B(n212), .Y(counter_out[298]) );
  AND2X1 U790 ( .A(dout[297]), .B(n212), .Y(counter_out[297]) );
  AND2X1 U791 ( .A(dout[296]), .B(n210), .Y(counter_out[296]) );
  AND2X1 U792 ( .A(dout[295]), .B(n208), .Y(counter_out[295]) );
  AND2X1 U793 ( .A(dout[294]), .B(n209), .Y(counter_out[294]) );
  AND2X1 U794 ( .A(dout[293]), .B(n211), .Y(counter_out[293]) );
  AND2X1 U795 ( .A(dout[292]), .B(n211), .Y(counter_out[292]) );
  AND2X1 U796 ( .A(dout[291]), .B(n209), .Y(counter_out[291]) );
  AND2X1 U797 ( .A(dout[290]), .B(n211), .Y(counter_out[290]) );
  AND2X1 U798 ( .A(dout[347]), .B(n212), .Y(counter_out[347]) );
  AND2X1 U799 ( .A(dout[289]), .B(n208), .Y(counter_out[289]) );
  AND2X1 U800 ( .A(dout[288]), .B(n212), .Y(counter_out[288]) );
  AND2X1 U801 ( .A(dout[287]), .B(n211), .Y(counter_out[287]) );
  AND2X1 U802 ( .A(dout[286]), .B(n209), .Y(counter_out[286]) );
  AND2X1 U803 ( .A(dout[285]), .B(n212), .Y(counter_out[285]) );
  AND2X1 U804 ( .A(dout[284]), .B(n211), .Y(counter_out[284]) );
  AND2X1 U805 ( .A(dout[283]), .B(n211), .Y(counter_out[283]) );
  AND2X1 U806 ( .A(dout[282]), .B(n212), .Y(counter_out[282]) );
  AND2X1 U807 ( .A(dout[281]), .B(n212), .Y(counter_out[281]) );
  AND2X1 U808 ( .A(dout[280]), .B(n212), .Y(counter_out[280]) );
  AND2X1 U809 ( .A(dout[279]), .B(n208), .Y(counter_out[279]) );
  AND2X1 U810 ( .A(dout[278]), .B(n209), .Y(counter_out[278]) );
  AND2X1 U811 ( .A(dout[277]), .B(n210), .Y(counter_out[277]) );
  AND2X1 U812 ( .A(dout[276]), .B(n211), .Y(counter_out[276]) );
  AND2X1 U813 ( .A(dout[275]), .B(n209), .Y(counter_out[275]) );
  AND2X1 U814 ( .A(dout[274]), .B(n212), .Y(counter_out[274]) );
  AND2X1 U815 ( .A(dout[273]), .B(n211), .Y(counter_out[273]) );
  AND2X1 U816 ( .A(dout[272]), .B(n209), .Y(counter_out[272]) );
  AND2X1 U817 ( .A(dout[271]), .B(n211), .Y(counter_out[271]) );
  AND2X1 U818 ( .A(dout[270]), .B(n208), .Y(counter_out[270]) );
  AND2X1 U819 ( .A(dout[269]), .B(n212), .Y(counter_out[269]) );
  AND2X1 U820 ( .A(dout[268]), .B(n209), .Y(counter_out[268]) );
  AND2X1 U821 ( .A(dout[267]), .B(n208), .Y(counter_out[267]) );
  AND2X1 U822 ( .A(dout[266]), .B(n208), .Y(counter_out[266]) );
  AND2X1 U823 ( .A(dout[265]), .B(n209), .Y(counter_out[265]) );
  AND2X1 U824 ( .A(dout[264]), .B(n210), .Y(counter_out[264]) );
  AND2X1 U825 ( .A(dout[263]), .B(n211), .Y(counter_out[263]) );
  AND2X1 U826 ( .A(dout[262]), .B(n211), .Y(counter_out[262]) );
  AND2X1 U827 ( .A(dout[261]), .B(n209), .Y(counter_out[261]) );
  AND2X1 U828 ( .A(dout[260]), .B(n210), .Y(counter_out[260]) );
  AND2X1 U829 ( .A(dout[259]), .B(n208), .Y(counter_out[259]) );
  AND2X1 U830 ( .A(dout[258]), .B(n209), .Y(counter_out[258]) );
  AND2X1 U831 ( .A(dout[257]), .B(n210), .Y(counter_out[257]) );
  AND2X1 U832 ( .A(dout[256]), .B(n211), .Y(counter_out[256]) );
  AND2X1 U833 ( .A(dout[255]), .B(n212), .Y(counter_out[255]) );
  AND2X1 U834 ( .A(dout[254]), .B(n212), .Y(counter_out[254]) );
  AND2X1 U835 ( .A(dout[253]), .B(n208), .Y(counter_out[253]) );
  AND2X1 U836 ( .A(dout[252]), .B(n212), .Y(counter_out[252]) );
  AND2X1 U837 ( .A(dout[251]), .B(n212), .Y(counter_out[251]) );
  AND2X1 U838 ( .A(dout[250]), .B(n210), .Y(counter_out[250]) );
  AND2X1 U839 ( .A(dout[249]), .B(n208), .Y(counter_out[249]) );
  AND2X1 U840 ( .A(dout[248]), .B(n209), .Y(counter_out[248]) );
  AND2X1 U841 ( .A(dout[247]), .B(n212), .Y(counter_out[247]) );
  AND2X1 U842 ( .A(dout[246]), .B(n211), .Y(counter_out[246]) );
  AND2X1 U843 ( .A(dout[245]), .B(n210), .Y(counter_out[245]) );
  AND2X1 U844 ( .A(dout[244]), .B(n208), .Y(counter_out[244]) );
  AND2X1 U845 ( .A(dout[243]), .B(n208), .Y(counter_out[243]) );
  AND2X1 U846 ( .A(dout[242]), .B(n209), .Y(counter_out[242]) );
  AND2X1 U847 ( .A(dout[241]), .B(n208), .Y(counter_out[241]) );
  AND2X1 U848 ( .A(dout[240]), .B(n210), .Y(counter_out[240]) );
  AND2X1 U849 ( .A(dout[239]), .B(n212), .Y(counter_out[239]) );
  AND2X1 U850 ( .A(dout[238]), .B(n208), .Y(counter_out[238]) );
  AND2X1 U851 ( .A(dout[237]), .B(n208), .Y(counter_out[237]) );
  AND2X1 U852 ( .A(dout[236]), .B(n212), .Y(counter_out[236]) );
  AND2X1 U853 ( .A(dout[235]), .B(n211), .Y(counter_out[235]) );
  AND2X1 U854 ( .A(dout[234]), .B(n209), .Y(counter_out[234]) );
  AND2X1 U855 ( .A(dout[233]), .B(n212), .Y(counter_out[233]) );
  AND2X1 U856 ( .A(dout[232]), .B(n209), .Y(counter_out[232]) );
  AND2X1 U857 ( .A(dout[461]), .B(n208), .Y(counter_out[461]) );
  AND2X1 U858 ( .A(dout[460]), .B(n211), .Y(counter_out[460]) );
  AND2X1 U859 ( .A(dout[459]), .B(n209), .Y(counter_out[459]) );
  AND2X1 U860 ( .A(dout[458]), .B(n210), .Y(counter_out[458]) );
  AND2X1 U861 ( .A(dout[457]), .B(n208), .Y(counter_out[457]) );
  AND2X1 U862 ( .A(dout[456]), .B(n208), .Y(counter_out[456]) );
  AND2X1 U863 ( .A(dout[455]), .B(n209), .Y(counter_out[455]) );
  AND2X1 U864 ( .A(dout[454]), .B(n210), .Y(counter_out[454]) );
  AND2X1 U865 ( .A(dout[453]), .B(n211), .Y(counter_out[453]) );
  AND2X1 U866 ( .A(dout[452]), .B(n211), .Y(counter_out[452]) );
  AND2X1 U867 ( .A(dout[451]), .B(n210), .Y(counter_out[451]) );
  AND2X1 U868 ( .A(dout[450]), .B(n212), .Y(counter_out[450]) );
  AND2X1 U869 ( .A(dout[449]), .B(n211), .Y(counter_out[449]) );
  AND2X1 U870 ( .A(dout[448]), .B(n209), .Y(counter_out[448]) );
  AND2X1 U871 ( .A(dout[447]), .B(n208), .Y(counter_out[447]) );
  AND2X1 U872 ( .A(dout[446]), .B(n209), .Y(counter_out[446]) );
  AND2X1 U873 ( .A(dout[445]), .B(n210), .Y(counter_out[445]) );
  AND2X1 U874 ( .A(dout[444]), .B(n211), .Y(counter_out[444]) );
  AND2X1 U875 ( .A(dout[443]), .B(n210), .Y(counter_out[443]) );
  AND2X1 U876 ( .A(dout[442]), .B(n211), .Y(counter_out[442]) );
  AND2X1 U877 ( .A(dout[441]), .B(n212), .Y(counter_out[441]) );
  AND2X1 U878 ( .A(dout[440]), .B(n211), .Y(counter_out[440]) );
  AND2X1 U879 ( .A(dout[439]), .B(n208), .Y(counter_out[439]) );
  AND2X1 U880 ( .A(dout[438]), .B(n212), .Y(counter_out[438]) );
  AND2X1 U881 ( .A(dout[437]), .B(n209), .Y(counter_out[437]) );
  AND2X1 U882 ( .A(dout[436]), .B(n212), .Y(counter_out[436]) );
  AND2X1 U883 ( .A(dout[435]), .B(n210), .Y(counter_out[435]) );
  AND2X1 U884 ( .A(dout[434]), .B(n208), .Y(counter_out[434]) );
  AND2X1 U885 ( .A(dout[433]), .B(n212), .Y(counter_out[433]) );
  AND2X1 U886 ( .A(dout[432]), .B(n212), .Y(counter_out[432]) );
  AND2X1 U887 ( .A(dout[431]), .B(n208), .Y(counter_out[431]) );
  AND2X1 U888 ( .A(dout[430]), .B(n209), .Y(counter_out[430]) );
  AND2X1 U889 ( .A(dout[429]), .B(n208), .Y(counter_out[429]) );
  AND2X1 U890 ( .A(dout[428]), .B(n208), .Y(counter_out[428]) );
  AND2X1 U891 ( .A(dout[427]), .B(n209), .Y(counter_out[427]) );
  AND2X1 U892 ( .A(dout[426]), .B(n210), .Y(counter_out[426]) );
  AND2X1 U893 ( .A(dout[425]), .B(n211), .Y(counter_out[425]) );
  AND2X1 U894 ( .A(dout[424]), .B(n212), .Y(counter_out[424]) );
  AND2X1 U895 ( .A(dout[423]), .B(n208), .Y(counter_out[423]) );
  AND2X1 U896 ( .A(dout[422]), .B(n209), .Y(counter_out[422]) );
  AND2X1 U897 ( .A(dout[421]), .B(n212), .Y(counter_out[421]) );
  AND2X1 U898 ( .A(dout[420]), .B(n208), .Y(counter_out[420]) );
  AND2X1 U899 ( .A(dout[419]), .B(n208), .Y(counter_out[419]) );
  AND2X1 U900 ( .A(dout[418]), .B(n208), .Y(counter_out[418]) );
  AND2X1 U901 ( .A(dout[417]), .B(n209), .Y(counter_out[417]) );
  AND2X1 U902 ( .A(dout[416]), .B(n212), .Y(counter_out[416]) );
  AND2X1 U903 ( .A(dout[415]), .B(n212), .Y(counter_out[415]) );
  AND2X1 U904 ( .A(dout[414]), .B(n208), .Y(counter_out[414]) );
  AND2X1 U905 ( .A(dout[413]), .B(n209), .Y(counter_out[413]) );
  AND2X1 U906 ( .A(dout[412]), .B(n210), .Y(counter_out[412]) );
  AND2X1 U907 ( .A(dout[411]), .B(n211), .Y(counter_out[411]) );
  AND2X1 U908 ( .A(dout[410]), .B(n212), .Y(counter_out[410]) );
  AND2X1 U909 ( .A(dout[409]), .B(n209), .Y(counter_out[409]) );
  AND2X1 U910 ( .A(dout[408]), .B(n210), .Y(counter_out[408]) );
  AND2X1 U911 ( .A(dout[407]), .B(n210), .Y(counter_out[407]) );
  AND2X1 U912 ( .A(dout[406]), .B(n208), .Y(counter_out[406]) );
  AND2X1 U913 ( .A(dout[405]), .B(n209), .Y(counter_out[405]) );
  AND2X1 U914 ( .A(dout[462]), .B(n209), .Y(counter_out[462]) );
  AND2X1 U915 ( .A(dout[404]), .B(n212), .Y(counter_out[404]) );
  AND2X1 U916 ( .A(dout[403]), .B(n212), .Y(counter_out[403]) );
  AND2X1 U917 ( .A(dout[402]), .B(n208), .Y(counter_out[402]) );
  AND2X1 U918 ( .A(dout[401]), .B(n208), .Y(counter_out[401]) );
  AND2X1 U919 ( .A(dout[400]), .B(n209), .Y(counter_out[400]) );
  AND2X1 U920 ( .A(dout[399]), .B(n210), .Y(counter_out[399]) );
  AND2X1 U921 ( .A(dout[398]), .B(n211), .Y(counter_out[398]) );
  AND2X1 U922 ( .A(dout[397]), .B(n212), .Y(counter_out[397]) );
  AND2X1 U923 ( .A(dout[396]), .B(n210), .Y(counter_out[396]) );
  AND2X1 U924 ( .A(dout[395]), .B(n212), .Y(counter_out[395]) );
  AND2X1 U925 ( .A(dout[394]), .B(n208), .Y(counter_out[394]) );
  AND2X1 U926 ( .A(dout[393]), .B(n210), .Y(counter_out[393]) );
  AND2X1 U927 ( .A(dout[392]), .B(n210), .Y(counter_out[392]) );
  AND2X1 U928 ( .A(dout[391]), .B(n210), .Y(counter_out[391]) );
  AND2X1 U929 ( .A(dout[390]), .B(n209), .Y(counter_out[390]) );
  AND2X1 U930 ( .A(dout[389]), .B(n208), .Y(counter_out[389]) );
  AND2X1 U931 ( .A(dout[388]), .B(n209), .Y(counter_out[388]) );
  AND2X1 U932 ( .A(dout[387]), .B(n210), .Y(counter_out[387]) );
  AND2X1 U933 ( .A(dout[386]), .B(n211), .Y(counter_out[386]) );
  AND2X1 U934 ( .A(dout[385]), .B(n212), .Y(counter_out[385]) );
  AND2X1 U935 ( .A(dout[384]), .B(n211), .Y(counter_out[384]) );
  AND2X1 U936 ( .A(dout[383]), .B(n211), .Y(counter_out[383]) );
  AND2X1 U937 ( .A(dout[382]), .B(n208), .Y(counter_out[382]) );
  AND2X1 U938 ( .A(dout[381]), .B(n212), .Y(counter_out[381]) );
  AND2X1 U939 ( .A(dout[380]), .B(n210), .Y(counter_out[380]) );
  AND2X1 U940 ( .A(dout[379]), .B(n208), .Y(counter_out[379]) );
  AND2X1 U941 ( .A(dout[378]), .B(n209), .Y(counter_out[378]) );
  AND2X1 U942 ( .A(dout[377]), .B(n210), .Y(counter_out[377]) );
  AND2X1 U943 ( .A(dout[376]), .B(n211), .Y(counter_out[376]) );
  AND2X1 U944 ( .A(dout[375]), .B(n212), .Y(counter_out[375]) );
  AND2X1 U945 ( .A(dout[374]), .B(n212), .Y(counter_out[374]) );
  AND2X1 U946 ( .A(dout[373]), .B(n212), .Y(counter_out[373]) );
  AND2X1 U947 ( .A(dout[372]), .B(n210), .Y(counter_out[372]) );
  AND2X1 U948 ( .A(dout[371]), .B(n209), .Y(counter_out[371]) );
  AND2X1 U949 ( .A(dout[370]), .B(n210), .Y(counter_out[370]) );
  AND2X1 U950 ( .A(dout[369]), .B(n211), .Y(counter_out[369]) );
  AND2X1 U951 ( .A(dout[368]), .B(n212), .Y(counter_out[368]) );
  AND2X1 U952 ( .A(dout[367]), .B(n208), .Y(counter_out[367]) );
  AND2X1 U953 ( .A(dout[366]), .B(n209), .Y(counter_out[366]) );
  AND2X1 U954 ( .A(dout[365]), .B(n211), .Y(counter_out[365]) );
  AND2X1 U955 ( .A(dout[364]), .B(n210), .Y(counter_out[364]) );
  AND2X1 U956 ( .A(dout[363]), .B(n208), .Y(counter_out[363]) );
  AND2X1 U957 ( .A(dout[362]), .B(n208), .Y(counter_out[362]) );
  AND2X1 U958 ( .A(dout[361]), .B(n212), .Y(counter_out[361]) );
  AND2X1 U959 ( .A(dout[360]), .B(n208), .Y(counter_out[360]) );
  AND2X1 U960 ( .A(dout[359]), .B(n212), .Y(counter_out[359]) );
  AND2X1 U961 ( .A(dout[358]), .B(n208), .Y(counter_out[358]) );
  AND2X1 U962 ( .A(dout[357]), .B(n209), .Y(counter_out[357]) );
  AND2X1 U963 ( .A(dout[356]), .B(n208), .Y(counter_out[356]) );
  AND2X1 U964 ( .A(dout[355]), .B(n208), .Y(counter_out[355]) );
  AND2X1 U965 ( .A(dout[354]), .B(n209), .Y(counter_out[354]) );
  AND2X1 U966 ( .A(dout[353]), .B(n209), .Y(counter_out[353]) );
  AND2X1 U967 ( .A(dout[352]), .B(n208), .Y(counter_out[352]) );
  AND2X1 U968 ( .A(dout[351]), .B(n212), .Y(counter_out[351]) );
  AND2X1 U969 ( .A(dout[350]), .B(n209), .Y(counter_out[350]) );
  AND2X1 U970 ( .A(dout[349]), .B(n210), .Y(counter_out[349]) );
  AND2X1 U971 ( .A(dout[348]), .B(n211), .Y(counter_out[348]) );
  AND2X1 U972 ( .A(dout[463]), .B(n210), .Y(counter_out[463]) );
  AND2X1 U973 ( .A(dout[115]), .B(n211), .Y(counter_out[115]) );
  AND2X1 U974 ( .A(dout[114]), .B(n210), .Y(counter_out[114]) );
  AND2X1 U975 ( .A(dout[113]), .B(n211), .Y(counter_out[113]) );
  AND2X1 U976 ( .A(dout[112]), .B(n210), .Y(counter_out[112]) );
  AND2X1 U977 ( .A(dout[111]), .B(n208), .Y(counter_out[111]) );
  AND2X1 U978 ( .A(dout[110]), .B(n210), .Y(counter_out[110]) );
  AND2X1 U979 ( .A(dout[109]), .B(n209), .Y(counter_out[109]) );
  AND2X1 U980 ( .A(dout[108]), .B(n209), .Y(counter_out[108]) );
  AND2X1 U981 ( .A(dout[107]), .B(n210), .Y(counter_out[107]) );
  AND2X1 U982 ( .A(dout[106]), .B(n211), .Y(counter_out[106]) );
  AND2X1 U983 ( .A(dout[105]), .B(n212), .Y(counter_out[105]) );
  AND2X1 U984 ( .A(dout[104]), .B(n212), .Y(counter_out[104]) );
  AND2X1 U985 ( .A(dout[103]), .B(n211), .Y(counter_out[103]) );
  AND2X1 U986 ( .A(dout[102]), .B(n208), .Y(counter_out[102]) );
  AND2X1 U987 ( .A(dout[101]), .B(n209), .Y(counter_out[101]) );
  AND2X1 U988 ( .A(dout[100]), .B(n210), .Y(counter_out[100]) );
  AND2X1 U989 ( .A(dout[99]), .B(n211), .Y(counter_out[99]) );
  AND2X1 U990 ( .A(dout[98]), .B(n212), .Y(counter_out[98]) );
  AND2X1 U991 ( .A(dout[97]), .B(n211), .Y(counter_out[97]) );
  AND2X1 U992 ( .A(dout[96]), .B(n210), .Y(counter_out[96]) );
  AND2X1 U993 ( .A(dout[95]), .B(n211), .Y(counter_out[95]) );
  AND2X1 U994 ( .A(dout[94]), .B(n212), .Y(counter_out[94]) );
  AND2X1 U995 ( .A(dout[93]), .B(n212), .Y(counter_out[93]) );
  AND2X1 U996 ( .A(dout[92]), .B(n210), .Y(counter_out[92]) );
  AND2X1 U997 ( .A(dout[91]), .B(n210), .Y(counter_out[91]) );
  AND2X1 U998 ( .A(dout[90]), .B(n208), .Y(counter_out[90]) );
  AND2X1 U999 ( .A(dout[89]), .B(n209), .Y(counter_out[89]) );
  AND2X1 U1000 ( .A(dout[88]), .B(n210), .Y(counter_out[88]) );
  AND2X1 U1001 ( .A(dout[87]), .B(n211), .Y(counter_out[87]) );
  AND2X1 U1002 ( .A(dout[86]), .B(n212), .Y(counter_out[86]) );
  AND2X1 U1003 ( .A(dout[85]), .B(n208), .Y(counter_out[85]) );
  AND2X1 U1004 ( .A(dout[84]), .B(n211), .Y(counter_out[84]) );
  AND2X1 U1005 ( .A(dout[83]), .B(n208), .Y(counter_out[83]) );
  AND2X1 U1006 ( .A(dout[82]), .B(n208), .Y(counter_out[82]) );
  AND2X1 U1007 ( .A(dout[81]), .B(n209), .Y(counter_out[81]) );
  AND2X1 U1008 ( .A(dout[80]), .B(n210), .Y(counter_out[80]) );
  AND2X1 U1009 ( .A(dout[79]), .B(n211), .Y(counter_out[79]) );
  AND2X1 U1010 ( .A(dout[78]), .B(n212), .Y(counter_out[78]) );
  AND2X1 U1011 ( .A(dout[77]), .B(n209), .Y(counter_out[77]) );
  AND2X1 U1012 ( .A(dout[76]), .B(n211), .Y(counter_out[76]) );
  AND2X1 U1013 ( .A(dout[75]), .B(n212), .Y(counter_out[75]) );
  AND2X1 U1014 ( .A(dout[74]), .B(n209), .Y(counter_out[74]) );
  AND2X1 U1015 ( .A(dout[73]), .B(n208), .Y(counter_out[73]) );
  AND2X1 U1016 ( .A(dout[72]), .B(n209), .Y(counter_out[72]) );
  AND2X1 U1017 ( .A(dout[71]), .B(n209), .Y(counter_out[71]) );
  AND2X1 U1018 ( .A(dout[70]), .B(n211), .Y(counter_out[70]) );
  AND2X1 U1019 ( .A(dout[69]), .B(n209), .Y(counter_out[69]) );
  AND2X1 U1020 ( .A(dout[68]), .B(n211), .Y(counter_out[68]) );
  AND2X1 U1021 ( .A(dout[67]), .B(n212), .Y(counter_out[67]) );
  AND2X1 U1022 ( .A(dout[66]), .B(n208), .Y(counter_out[66]) );
  AND2X1 U1023 ( .A(dout[65]), .B(n209), .Y(counter_out[65]) );
  AND2X1 U1024 ( .A(dout[64]), .B(n210), .Y(counter_out[64]) );
  AND2X1 U1025 ( .A(dout[63]), .B(n211), .Y(counter_out[63]) );
  AND2X1 U1026 ( .A(dout[62]), .B(n212), .Y(counter_out[62]) );
  AND2X1 U1027 ( .A(dout[61]), .B(n210), .Y(counter_out[61]) );
  AND2X1 U1028 ( .A(dout[60]), .B(n212), .Y(counter_out[60]) );
  AND2X1 U1029 ( .A(dout[59]), .B(n209), .Y(counter_out[59]) );
  AND2X1 U1030 ( .A(dout[116]), .B(n211), .Y(counter_out[116]) );
  AND2X1 U1031 ( .A(dout[58]), .B(n209), .Y(counter_out[58]) );
  AND2X1 U1032 ( .A(dout[57]), .B(n210), .Y(counter_out[57]) );
  AND2X1 U1033 ( .A(dout[56]), .B(n208), .Y(counter_out[56]) );
  AND2X1 U1034 ( .A(dout[55]), .B(n209), .Y(counter_out[55]) );
  AND2X1 U1035 ( .A(dout[54]), .B(n210), .Y(counter_out[54]) );
  AND2X1 U1036 ( .A(dout[53]), .B(n211), .Y(counter_out[53]) );
  AND2X1 U1037 ( .A(dout[52]), .B(n212), .Y(counter_out[52]) );
  AND2X1 U1038 ( .A(dout[51]), .B(n210), .Y(counter_out[51]) );
  AND2X1 U1039 ( .A(dout[50]), .B(n211), .Y(counter_out[50]) );
  AND2X1 U1040 ( .A(dout[49]), .B(n211), .Y(counter_out[49]) );
  AND2X1 U1041 ( .A(dout[48]), .B(n212), .Y(counter_out[48]) );
  AND2X1 U1042 ( .A(dout[47]), .B(n208), .Y(counter_out[47]) );
  AND2X1 U1043 ( .A(dout[46]), .B(n210), .Y(counter_out[46]) );
  AND2X1 U1044 ( .A(dout[45]), .B(n210), .Y(counter_out[45]) );
  AND2X1 U1045 ( .A(dout[44]), .B(n209), .Y(counter_out[44]) );
  AND2X1 U1046 ( .A(dout[43]), .B(n208), .Y(counter_out[43]) );
  AND2X1 U1047 ( .A(dout[42]), .B(n209), .Y(counter_out[42]) );
  AND2X1 U1048 ( .A(dout[41]), .B(n208), .Y(counter_out[41]) );
  AND2X1 U1049 ( .A(dout[40]), .B(n209), .Y(counter_out[40]) );
  AND2X1 U1050 ( .A(dout[39]), .B(n210), .Y(counter_out[39]) );
  AND2X1 U1051 ( .A(dout[38]), .B(n211), .Y(counter_out[38]) );
  AND2X1 U1052 ( .A(dout[37]), .B(n212), .Y(counter_out[37]) );
  AND2X1 U1053 ( .A(dout[36]), .B(n209), .Y(counter_out[36]) );
  AND2X1 U1054 ( .A(dout[35]), .B(n209), .Y(counter_out[35]) );
  AND2X1 U1055 ( .A(dout[34]), .B(n212), .Y(counter_out[34]) );
  AND2X1 U1056 ( .A(dout[33]), .B(n208), .Y(counter_out[33]) );
  AND2X1 U1057 ( .A(dout[32]), .B(n209), .Y(counter_out[32]) );
  AND2X1 U1058 ( .A(dout[31]), .B(n210), .Y(counter_out[31]) );
  AND2X1 U1059 ( .A(dout[30]), .B(n211), .Y(counter_out[30]) );
  AND2X1 U1060 ( .A(dout[29]), .B(n212), .Y(counter_out[29]) );
  AND2X1 U1061 ( .A(dout[28]), .B(n211), .Y(counter_out[28]) );
  AND2X1 U1062 ( .A(dout[27]), .B(n211), .Y(counter_out[27]) );
  AND2X1 U1063 ( .A(dout[26]), .B(n212), .Y(counter_out[26]) );
  AND2X1 U1064 ( .A(dout[25]), .B(n212), .Y(counter_out[25]) );
  AND2X1 U1065 ( .A(dout[24]), .B(n212), .Y(counter_out[24]) );
  AND2X1 U1066 ( .A(dout[23]), .B(n208), .Y(counter_out[23]) );
  AND2X1 U1067 ( .A(dout[22]), .B(n209), .Y(counter_out[22]) );
  AND2X1 U1068 ( .A(dout[21]), .B(n210), .Y(counter_out[21]) );
  AND2X1 U1069 ( .A(dout[20]), .B(n211), .Y(counter_out[20]) );
  AND2X1 U1070 ( .A(dout[19]), .B(n211), .Y(counter_out[19]) );
  AND2X1 U1071 ( .A(dout[18]), .B(n210), .Y(counter_out[18]) );
  AND2X1 U1072 ( .A(dout[17]), .B(n212), .Y(counter_out[17]) );
  AND2X1 U1073 ( .A(dout[16]), .B(n208), .Y(counter_out[16]) );
  AND2X1 U1074 ( .A(dout[15]), .B(n209), .Y(counter_out[15]) );
  AND2X1 U1075 ( .A(dout[14]), .B(n210), .Y(counter_out[14]) );
  AND2X1 U1076 ( .A(dout[13]), .B(n211), .Y(counter_out[13]) );
  AND2X1 U1077 ( .A(dout[12]), .B(n212), .Y(counter_out[12]) );
  AND2X1 U1078 ( .A(dout[11]), .B(n211), .Y(counter_out[11]) );
  AND2X1 U1079 ( .A(dout[10]), .B(n209), .Y(counter_out[10]) );
  AND2X1 U1080 ( .A(dout[9]), .B(n211), .Y(counter_out[9]) );
  AND2X1 U1081 ( .A(dout[8]), .B(n209), .Y(counter_out[8]) );
  AND2X1 U1082 ( .A(dout[7]), .B(n209), .Y(counter_out[7]) );
  AND2X1 U1083 ( .A(dout[6]), .B(n212), .Y(counter_out[6]) );
  AND2X1 U1084 ( .A(dout[5]), .B(n211), .Y(counter_out[5]) );
  AND2X1 U1085 ( .A(dout[4]), .B(n212), .Y(counter_out[4]) );
  AND2X1 U1086 ( .A(dout[3]), .B(n209), .Y(counter_out[3]) );
  AND2X1 U1087 ( .A(dout[2]), .B(n208), .Y(counter_out[2]) );
  AND2X1 U1088 ( .A(dout[1]), .B(n210), .Y(counter_out[1]) );
  AND2X1 U1089 ( .A(dout[230]), .B(n208), .Y(counter_out[230]) );
  AND2X1 U1090 ( .A(dout[229]), .B(n208), .Y(counter_out[229]) );
  AND2X1 U1091 ( .A(dout[228]), .B(n208), .Y(counter_out[228]) );
  AND2X1 U1092 ( .A(dout[227]), .B(n210), .Y(counter_out[227]) );
  AND2X1 U1093 ( .A(dout[226]), .B(n211), .Y(counter_out[226]) );
  AND2X1 U1094 ( .A(dout[225]), .B(n208), .Y(counter_out[225]) );
  AND2X1 U1095 ( .A(dout[224]), .B(n209), .Y(counter_out[224]) );
  AND2X1 U1096 ( .A(dout[223]), .B(n208), .Y(counter_out[223]) );
  AND2X1 U1097 ( .A(dout[222]), .B(n208), .Y(counter_out[222]) );
  AND2X1 U1098 ( .A(dout[221]), .B(n208), .Y(counter_out[221]) );
  AND2X1 U1099 ( .A(dout[220]), .B(n209), .Y(counter_out[220]) );
  AND2X1 U1100 ( .A(dout[219]), .B(n208), .Y(counter_out[219]) );
  AND2X1 U1101 ( .A(dout[218]), .B(n209), .Y(counter_out[218]) );
  AND2X1 U1102 ( .A(dout[217]), .B(n210), .Y(counter_out[217]) );
  AND2X1 U1103 ( .A(dout[216]), .B(n211), .Y(counter_out[216]) );
  AND2X1 U1104 ( .A(dout[215]), .B(n212), .Y(counter_out[215]) );
  AND2X1 U1105 ( .A(dout[214]), .B(n210), .Y(counter_out[214]) );
  AND2X1 U1106 ( .A(dout[213]), .B(n210), .Y(counter_out[213]) );
  AND2X1 U1107 ( .A(dout[212]), .B(n211), .Y(counter_out[212]) );
  AND2X1 U1108 ( .A(dout[211]), .B(n208), .Y(counter_out[211]) );
  AND2X1 U1109 ( .A(dout[210]), .B(n208), .Y(counter_out[210]) );
  AND2X1 U1110 ( .A(dout[209]), .B(n209), .Y(counter_out[209]) );
  AND2X1 U1111 ( .A(dout[208]), .B(n210), .Y(counter_out[208]) );
  AND2X1 U1112 ( .A(dout[207]), .B(n211), .Y(counter_out[207]) );
  AND2X1 U1113 ( .A(dout[206]), .B(n212), .Y(counter_out[206]) );
  AND2X1 U1114 ( .A(dout[205]), .B(n209), .Y(counter_out[205]) );
  AND2X1 U1115 ( .A(dout[204]), .B(n212), .Y(counter_out[204]) );
  INVX1 U1116 ( .A(fsm_out_select_in), .Y(n208) );
  AND2X1 U1117 ( .A(dout[203]), .B(n208), .Y(counter_out[203]) );
  AND2X1 U1118 ( .A(dout[202]), .B(n208), .Y(counter_out[202]) );
  AND2X1 U1119 ( .A(dout[201]), .B(n208), .Y(counter_out[201]) );
  AND2X1 U1120 ( .A(dout[200]), .B(n208), .Y(counter_out[200]) );
  AND2X1 U1121 ( .A(dout[199]), .B(n208), .Y(counter_out[199]) );
  AND2X1 U1122 ( .A(dout[198]), .B(n208), .Y(counter_out[198]) );
  AND2X1 U1123 ( .A(dout[197]), .B(n208), .Y(counter_out[197]) );
  AND2X1 U1124 ( .A(dout[196]), .B(n208), .Y(counter_out[196]) );
  AND2X1 U1125 ( .A(dout[195]), .B(n208), .Y(counter_out[195]) );
  AND2X1 U1126 ( .A(dout[194]), .B(n208), .Y(counter_out[194]) );
  AND2X1 U1127 ( .A(dout[193]), .B(n208), .Y(counter_out[193]) );
  AND2X1 U1128 ( .A(dout[192]), .B(n208), .Y(counter_out[192]) );
  INVX1 U1129 ( .A(fsm_out_select_in), .Y(n209) );
  AND2X1 U1130 ( .A(dout[191]), .B(n209), .Y(counter_out[191]) );
  AND2X1 U1131 ( .A(dout[190]), .B(n209), .Y(counter_out[190]) );
  AND2X1 U1132 ( .A(dout[189]), .B(n209), .Y(counter_out[189]) );
  AND2X1 U1133 ( .A(dout[188]), .B(n209), .Y(counter_out[188]) );
  AND2X1 U1134 ( .A(dout[187]), .B(n209), .Y(counter_out[187]) );
  AND2X1 U1135 ( .A(dout[186]), .B(n209), .Y(counter_out[186]) );
  AND2X1 U1136 ( .A(dout[185]), .B(n209), .Y(counter_out[185]) );
  AND2X1 U1137 ( .A(dout[184]), .B(n209), .Y(counter_out[184]) );
  AND2X1 U1138 ( .A(dout[183]), .B(n209), .Y(counter_out[183]) );
  AND2X1 U1139 ( .A(dout[182]), .B(n209), .Y(counter_out[182]) );
  AND2X1 U1140 ( .A(dout[181]), .B(n209), .Y(counter_out[181]) );
  AND2X1 U1141 ( .A(dout[180]), .B(n209), .Y(counter_out[180]) );
  INVX1 U1142 ( .A(fsm_out_select_in), .Y(n210) );
  AND2X1 U1143 ( .A(dout[179]), .B(n210), .Y(counter_out[179]) );
  AND2X1 U1144 ( .A(dout[178]), .B(n210), .Y(counter_out[178]) );
  AND2X1 U1145 ( .A(dout[177]), .B(n210), .Y(counter_out[177]) );
  AND2X1 U1146 ( .A(dout[176]), .B(n210), .Y(counter_out[176]) );
  AND2X1 U1147 ( .A(dout[175]), .B(n210), .Y(counter_out[175]) );
  AND2X1 U1148 ( .A(dout[174]), .B(n210), .Y(counter_out[174]) );
  AND2X1 U1149 ( .A(dout[231]), .B(n208), .Y(counter_out[231]) );
  AND2X1 U1150 ( .A(dout[173]), .B(n210), .Y(counter_out[173]) );
  AND2X1 U1151 ( .A(dout[172]), .B(n210), .Y(counter_out[172]) );
  AND2X1 U1152 ( .A(dout[171]), .B(n210), .Y(counter_out[171]) );
  AND2X1 U1153 ( .A(dout[170]), .B(n210), .Y(counter_out[170]) );
  AND2X1 U1154 ( .A(dout[169]), .B(n210), .Y(counter_out[169]) );
  AND2X1 U1155 ( .A(dout[168]), .B(n210), .Y(counter_out[168]) );
  INVX1 U1156 ( .A(fsm_out_select_in), .Y(n211) );
  AND2X1 U1157 ( .A(dout[167]), .B(n211), .Y(counter_out[167]) );
  AND2X1 U1158 ( .A(dout[166]), .B(n211), .Y(counter_out[166]) );
  AND2X1 U1159 ( .A(dout[165]), .B(n211), .Y(counter_out[165]) );
  AND2X1 U1160 ( .A(dout[164]), .B(n211), .Y(counter_out[164]) );
  AND2X1 U1161 ( .A(dout[163]), .B(n211), .Y(counter_out[163]) );
  AND2X1 U1162 ( .A(dout[162]), .B(n211), .Y(counter_out[162]) );
  AND2X1 U1163 ( .A(dout[161]), .B(n211), .Y(counter_out[161]) );
  AND2X1 U1164 ( .A(dout[160]), .B(n211), .Y(counter_out[160]) );
  AND2X1 U1165 ( .A(dout[159]), .B(n211), .Y(counter_out[159]) );
  AND2X1 U1166 ( .A(dout[158]), .B(n211), .Y(counter_out[158]) );
  AND2X1 U1167 ( .A(dout[157]), .B(n211), .Y(counter_out[157]) );
  AND2X1 U1168 ( .A(dout[156]), .B(n211), .Y(counter_out[156]) );
  INVX1 U1169 ( .A(fsm_out_select_in), .Y(n212) );
  AND2X1 U1170 ( .A(dout[155]), .B(n212), .Y(counter_out[155]) );
  AND2X1 U1171 ( .A(dout[154]), .B(n212), .Y(counter_out[154]) );
  AND2X1 U1172 ( .A(dout[153]), .B(n212), .Y(counter_out[153]) );
  AND2X1 U1173 ( .A(dout[152]), .B(n212), .Y(counter_out[152]) );
  AND2X1 U1174 ( .A(dout[151]), .B(n212), .Y(counter_out[151]) );
  AND2X1 U1175 ( .A(dout[150]), .B(n212), .Y(counter_out[150]) );
  AND2X1 U1176 ( .A(dout[149]), .B(n212), .Y(counter_out[149]) );
  AND2X1 U1177 ( .A(dout[148]), .B(n212), .Y(counter_out[148]) );
  AND2X1 U1178 ( .A(dout[147]), .B(n212), .Y(counter_out[147]) );
  AND2X1 U1179 ( .A(dout[146]), .B(n212), .Y(counter_out[146]) );
  AND2X1 U1180 ( .A(dout[145]), .B(n212), .Y(counter_out[145]) );
  AND2X1 U1181 ( .A(dout[144]), .B(n212), .Y(counter_out[144]) );
  AND2X1 U1182 ( .A(dout[143]), .B(n210), .Y(counter_out[143]) );
  AND2X1 U1183 ( .A(dout[142]), .B(n211), .Y(counter_out[142]) );
  AND2X1 U1184 ( .A(dout[141]), .B(n212), .Y(counter_out[141]) );
  AND2X1 U1185 ( .A(dout[140]), .B(n208), .Y(counter_out[140]) );
  AND2X1 U1186 ( .A(dout[139]), .B(n209), .Y(counter_out[139]) );
  AND2X1 U1187 ( .A(dout[138]), .B(n210), .Y(counter_out[138]) );
  AND2X1 U1188 ( .A(dout[137]), .B(n211), .Y(counter_out[137]) );
  AND2X1 U1189 ( .A(dout[136]), .B(n212), .Y(counter_out[136]) );
  AND2X1 U1190 ( .A(dout[135]), .B(n208), .Y(counter_out[135]) );
  AND2X1 U1191 ( .A(dout[134]), .B(n209), .Y(counter_out[134]) );
  AND2X1 U1192 ( .A(dout[133]), .B(n210), .Y(counter_out[133]) );
  AND2X1 U1193 ( .A(dout[132]), .B(n211), .Y(counter_out[132]) );
  AND2X1 U1194 ( .A(dout[131]), .B(n210), .Y(counter_out[131]) );
  AND2X1 U1195 ( .A(dout[130]), .B(n211), .Y(counter_out[130]) );
  AND2X1 U1196 ( .A(dout[129]), .B(n212), .Y(counter_out[129]) );
  AND2X1 U1197 ( .A(dout[128]), .B(n209), .Y(counter_out[128]) );
  AND2X1 U1198 ( .A(dout[127]), .B(n208), .Y(counter_out[127]) );
  AND2X1 U1199 ( .A(dout[126]), .B(n209), .Y(counter_out[126]) );
  AND2X1 U1200 ( .A(dout[125]), .B(n210), .Y(counter_out[125]) );
  AND2X1 U1201 ( .A(dout[124]), .B(n211), .Y(counter_out[124]) );
  AND2X1 U1202 ( .A(dout[123]), .B(n212), .Y(counter_out[123]) );
  AND2X1 U1203 ( .A(dout[122]), .B(n210), .Y(counter_out[122]) );
  AND2X1 U1204 ( .A(dout[121]), .B(n208), .Y(counter_out[121]) );
  AND2X1 U1205 ( .A(dout[120]), .B(n209), .Y(counter_out[120]) );
  AND2X1 U1206 ( .A(dout[119]), .B(n208), .Y(counter_out[119]) );
  AND2X1 U1207 ( .A(dout[118]), .B(n209), .Y(counter_out[118]) );
  AND2X1 U1208 ( .A(dout[117]), .B(n210), .Y(counter_out[117]) );
  AOI22X1 U1209 ( .A(right_out[1]), .B(n188), .C(n221), .D(n154), .Y(n217) );
  MUX2X1 U1210 ( .B(n169), .A(n170), .S(n161), .Y(n232) );
  AOI22X1 U1211 ( .A(right_out[2]), .B(n219), .C(n152), .D(n160), .Y(n223) );
  MUX2X1 U1212 ( .B(n171), .A(n172), .S(n163), .Y(n237) );
  AND2X1 U1213 ( .A(n232), .B(n237), .Y(n230) );
  MUX2X1 U1214 ( .B(n174), .A(n175), .S(n221), .Y(n238) );
  INVX1 U1215 ( .A(n238), .Y(n254) );
  AND2X1 U1216 ( .A(clk2), .B(n181), .Y(n266) );
  OAI21X1 U1217 ( .A(n151), .B(n162), .C(n136), .Y(n227) );
  INVX1 U1218 ( .A(n227), .Y(n228) );
  NAND3X1 U1219 ( .A(n238), .B(n201), .C(n252), .Y(n226) );
  OAI21X1 U1220 ( .A(n173), .B(n192), .C(n127), .Y(out2reg[28]) );
  OAI21X1 U1221 ( .A(n183), .B(n173), .C(n137), .Y(out2reg[27]) );
  NAND3X1 U1222 ( .A(n201), .B(n252), .C(n254), .Y(n231) );
  OAI21X1 U1223 ( .A(n199), .B(n192), .C(n128), .Y(out2reg[26]) );
  INVX1 U1224 ( .A(n232), .Y(n236) );
  NOR3X1 U1225 ( .A(n237), .B(n236), .C(n254), .Y(n249) );
  OAI21X1 U1226 ( .A(n199), .B(n183), .C(n138), .Y(out2reg[25]) );
  NAND3X1 U1227 ( .A(n237), .B(n254), .C(n236), .Y(n248) );
  OAI21X1 U1228 ( .A(n186), .B(n192), .C(n139), .Y(out2reg[24]) );
  NOR3X1 U1229 ( .A(n238), .B(n237), .C(n236), .Y(n245) );
  OAI21X1 U1230 ( .A(n186), .B(n183), .C(n140), .Y(out2reg[23]) );
  NAND3X1 U1231 ( .A(n238), .B(n237), .C(n236), .Y(n243) );
  OAI21X1 U1232 ( .A(n168), .B(n192), .C(n141), .Y(out2reg[22]) );
  OAI21X1 U1233 ( .A(n168), .B(n185), .C(n142), .Y(out2reg[20]) );
  OAI21X1 U1234 ( .A(n186), .B(n184), .C(n143), .Y(out2reg[19]) );
  OAI21X1 U1235 ( .A(n186), .B(n185), .C(n144), .Y(out2reg[18]) );
  OAI21X1 U1236 ( .A(n199), .B(n184), .C(n145), .Y(out2reg[17]) );
  NAND3X1 U1237 ( .A(n201), .B(n241), .C(n254), .Y(n251) );
  OAI21X1 U1238 ( .A(n199), .B(n185), .C(n129), .Y(out2reg[16]) );
  NAND3X1 U1239 ( .A(n201), .B(n244), .C(n254), .Y(n256) );
  OAI21X1 U1240 ( .A(n184), .B(n173), .C(n130), .Y(out2reg[15]) );
  OR2X1 U1241 ( .A(n262), .B(n180), .Y(n259) );
  AOI22X1 U1242 ( .A(n262), .B(n180), .C(n260), .D(n259), .Y(n294) );
  INVX1 U1243 ( .A(n267), .Y(n271) );
  INVX1 U1244 ( .A(n272), .Y(n268) );
  NAND3X1 U1245 ( .A(n271), .B(n270), .C(n268), .Y(n263) );
  AND2X1 U1246 ( .A(n268), .B(n267), .Y(n280) );
  OAI21X1 U1247 ( .A(n193), .B(n187), .C(n146), .Y(out2reg[12]) );
  NOR3X1 U1248 ( .A(n270), .B(n268), .C(n267), .Y(n291) );
  OAI21X1 U1249 ( .A(n202), .B(n187), .C(n147), .Y(out2reg[11]) );
  NAND3X1 U1250 ( .A(n272), .B(n271), .C(n270), .Y(n284) );
  OAI21X1 U1251 ( .A(n166), .B(n193), .C(n148), .Y(out2reg[10]) );
  NAND3X1 U1252 ( .A(n281), .B(n280), .C(n293), .Y(n274) );
  OAI21X1 U1253 ( .A(n166), .B(n202), .C(n131), .Y(out2reg[9]) );
  OR2X1 U1254 ( .A(n281), .B(n157), .Y(n282) );
  NAND3X1 U1255 ( .A(n281), .B(n280), .C(n299), .Y(n276) );
  OAI21X1 U1256 ( .A(n282), .B(n193), .C(n132), .Y(out2reg[8]) );
  NAND3X1 U1257 ( .A(n190), .B(n278), .C(n181), .Y(n277) );
  OAI21X1 U1258 ( .A(n282), .B(n202), .C(n133), .Y(out2reg[7]) );
  NAND3X1 U1259 ( .A(n278), .B(n191), .C(n181), .Y(n279) );
  OAI21X1 U1260 ( .A(n282), .B(n167), .C(n134), .Y(out2reg[5]) );
  OAI21X1 U1261 ( .A(n159), .B(n193), .C(n283), .Y(out2reg[4]) );
  INVX1 U1262 ( .A(n166), .Y(n288) );
  OAI21X1 U1263 ( .A(n159), .B(n202), .C(n149), .Y(out2reg[3]) );
  AOI22X1 U1264 ( .A(n287), .B(n291), .C(n288), .D(n299), .Y(n289) );
  INVX1 U1265 ( .A(n126), .Y(out2reg[2]) );
  OAI21X1 U1266 ( .A(n167), .B(n187), .C(n150), .Y(out2reg[1]) );
  NAND3X1 U1267 ( .A(n182), .B(n158), .C(n191), .Y(n297) );
  OAI21X1 U1268 ( .A(n195), .B(n187), .C(n135), .Y(out2reg[0]) );
endmodule

