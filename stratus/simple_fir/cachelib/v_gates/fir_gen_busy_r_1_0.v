`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Sep  7 2022 16:12:03 CEST (Sep  7 2022 14:12:03 UTC)

module fir_gen_busy_r_1_0(in1, in2, in3, out1);
  input in1, in2, in3;
  output [2:0] out1;
  wire in1, in2, in3;
  wire [2:0] out1;
  wire n_1, n_2, n_13;
  NOR2X6 g18(.A (n_13), .B (out1[2]), .Y (out1[1]));
  NOR2X6 g19(.A (n_1), .B (n_2), .Y (out1[2]));
  NOR2X8 g20(.A (in1), .B (in3), .Y (n_2));
  CLKINVX4 g21(.A (in2), .Y (n_1));
  CLKINVX2 fopt(.A (in1), .Y (n_13));
  CLKINVX3 fopt23(.A (out1[1]), .Y (out1[0]));
endmodule


