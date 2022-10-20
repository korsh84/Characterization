
// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Oct 20 2022 12:20:26 CEST (Oct 20 2022 10:20:26 UTC)

// Verification Directory fv/lessthan_fir 

module lessthan_fir(in2, in1, out1);
  input [6:0] in2, in1;
  output out1;
  wire [6:0] in2, in1;
  wire out1;
  wire n_1, n_6, n_9, n_25, n_26, n_27, n_28;
  MAOI222D0BWP g380__2398(.A (n_9), .B (in2[6]), .C (n_1), .ZN (out1));
  FCICIND1BWP g381__5107(.A (in2[5]), .B (n_28), .CIN (in1[5]), .CO
       (n_9));
  FCICIND1BWP g384__8428(.A (in2[2]), .B (n_26), .CIN (in1[2]), .CO
       (n_6));
  CKND0BWP g390(.I (in1[6]), .ZN (n_1));
  FCICIND1BWP g2(.A (n_25), .B (in2[1]), .CIN (in1[1]), .CO (n_26));
  IND2D1BWP g3(.A1 (in2[0]), .B1 (in1[0]), .ZN (n_25));
  FCICIND1BWP g391(.A (in2[4]), .B (n_27), .CIN (in1[4]), .CO (n_28));
  FCICIND1BWP g392(.A (n_6), .B (in2[3]), .CIN (in1[3]), .CO (n_27));
endmodule

