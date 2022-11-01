
// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Oct 20 2022 12:22:20 CEST (Oct 20 2022 10:22:20 UTC)

// Verification Directory fv/lessthan_fir 

module lessthan_fir(in2, in1, out1);
  input [7:0] in2, in1;
  output out1;
  wire [7:0] in2, in1;
  wire out1;
  wire n_32, n_33, n_34, n_36, n_37, n_38, n_39;
  FCICIND1BWP g2(.A (n_32), .B (in1[1]), .CIN (in2[1]), .CO (n_33));
  INR2D1BWP g3(.A1 (in1[0]), .B1 (in2[0]), .ZN (n_32));
  FCICIND1BWP g473(.A (in1[7]), .B (n_34), .CIN (in2[7]), .CO (out1));
  FCICIND1BWP g474(.A (n_37), .B (in1[6]), .CIN (in2[6]), .CO (n_34));
  FCICIND1BWP g475(.A (in1[5]), .B (n_36), .CIN (in2[5]), .CO (n_37));
  FCICIND1BWP g476(.A (n_39), .B (in1[4]), .CIN (in2[4]), .CO (n_36));
  FCICIND1BWP g477(.A (in1[3]), .B (n_38), .CIN (in2[3]), .CO (n_39));
  FCICIND1BWP g478(.A (n_33), .B (in1[2]), .CIN (in2[2]), .CO (n_38));
endmodule
