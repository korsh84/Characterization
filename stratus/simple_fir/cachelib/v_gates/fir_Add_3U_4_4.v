`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Sep  7 2022 16:12:01 CEST (Sep  7 2022 14:12:01 UTC)

module fir_Add_3U_4_4(in1, out1);
  input [2:0] in1;
  output [2:0] out1;
  wire [2:0] in1;
  wire [2:0] out1;
  wire inc_add_21_2_1_n_0;
  INVX1 g3(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 inc_add_21_2_1_g19(.A (in1[2]), .B (inc_add_21_2_1_n_0), .Y
       (out1[2]));
  XOR2XL inc_add_21_2_1_g20(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  NAND2X1 inc_add_21_2_1_g21(.A (in1[1]), .B (in1[0]), .Y
       (inc_add_21_2_1_n_0));
endmodule


