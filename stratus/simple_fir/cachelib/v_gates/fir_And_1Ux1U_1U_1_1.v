`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Sep  6 2022 17:00:09 CEST (Sep  6 2022 15:00:09 UTC)

module fir_And_1Ux1U_1U_1_1(in2, in1, out1);
  input in2, in1;
  output out1;
  wire in2, in1;
  wire out1;
  wire n_0, n_1;
  NR2XD2BWP g8(.A1 (n_0), .A2 (n_1), .ZN (out1));
  INVD16BWP g9(.I (in1), .ZN (n_1));
  CKND3BWP g10(.I (in2), .ZN (n_0));
endmodule


