`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Sep  7 2022 16:14:17 CEST (Sep  7 2022 14:14:17 UTC)

module fir_Equal_1U_14_1(in1, out1);
  input [2:0] in1;
  output out1;
  wire [2:0] in1;
  wire out1;
  wire n_0;
  NOR2X4 g15(.A (in1[0]), .B (n_0), .Y (out1));
  NAND2X8 g16(.A (in1[2]), .B (in1[1]), .Y (n_0));
endmodule


