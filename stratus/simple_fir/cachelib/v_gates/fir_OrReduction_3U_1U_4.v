`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Sep  7 2022 16:14:08 CEST (Sep  7 2022 14:14:08 UTC)

module fir_OrReduction_3U_1U_4(in1, out1);
  input [2:0] in1;
  output out1;
  wire [2:0] in1;
  wire out1;
  OR3XL g6(.A (in1[0]), .B (in1[2]), .C (in1[1]), .Y (out1));
endmodule


