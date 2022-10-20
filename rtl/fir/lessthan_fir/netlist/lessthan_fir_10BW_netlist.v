
// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Oct 20 2022 12:17:30 CEST (Oct 20 2022 10:17:30 UTC)

// Verification Directory fv/lessthan_fir 

module lessthan_fir(in2, in1, out1);
  input [4:0] in2, in1;
  output out1;
  wire [4:0] in2, in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  MAOI222D0BWP g263__2398(.A (n_7), .B (in2[4]), .C (n_0), .ZN (out1));
  FCICIND1BWP g264__5107(.A (in2[3]), .B (n_6), .CIN (in1[3]), .CO
       (n_7));
  OAI32D0BWP g265__6260(.A1 (n_2), .A2 (n_4), .A3 (n_5), .B1 (in1[2]),
       .B2 (n_3), .ZN (n_6));
  INR3D0BWP g266__4319(.A1 (in1[0]), .B1 (in2[0]), .B2 (n_1), .ZN
       (n_5));
  CKAN2D1BWP g267__8428(.A1 (n_3), .A2 (in1[2]), .Z (n_4));
  INR2XD0BWP g268__5526(.A1 (in1[1]), .B1 (in2[1]), .ZN (n_2));
  INR2XD0BWP g269__6783(.A1 (in2[1]), .B1 (in1[1]), .ZN (n_1));
  CKND0BWP g270(.I (in1[4]), .ZN (n_0));
  CKND0BWP g271(.I (in2[2]), .ZN (n_3));
endmodule

