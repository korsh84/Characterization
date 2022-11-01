
// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Oct 20 2022 12:14:53 CEST (Oct 20 2022 10:14:53 UTC)

// Verification Directory fv/lessthan_fir 

module lessthan_fir(in2, in1, out1);
  input [2:0] in2, in1;
  output out1;
  wire [2:0] in2, in1;
  wire out1;
  wire n_0, n_11, n_12;
  MAOI222D0BWP g153__2398(.A (n_12), .B (in2[2]), .C (n_0), .ZN (out1));
  CKND0BWP g156(.I (in1[2]), .ZN (n_0));
  FCICIND1BWP g2(.A (n_11), .B (in2[1]), .CIN (in1[1]), .CO (n_12));
  IND2D1BWP g3(.A1 (in2[0]), .B1 (in1[0]), .ZN (n_11));
endmodule
