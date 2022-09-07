`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Sep  6 2022 17:00:12 CEST (Sep  6 2022 15:00:12 UTC)

module fir_N_Mux_8_2_10_1_1(in3, in2, ctrl1, out1);
  input [7:0] in3, in2;
  input ctrl1;
  output [7:0] out1;
  wire [7:0] in3, in2;
  wire ctrl1;
  wire [7:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  OAI21D1BWP g85(.A1 (n_2), .A2 (ctrl1), .B (n_14), .ZN (out1[5]));
  OAI21D1BWP g86(.A1 (n_5), .A2 (ctrl1), .B (n_12), .ZN (out1[6]));
  OAI21D1BWP g83(.A1 (n_7), .A2 (ctrl1), .B (n_15), .ZN (out1[7]));
  OAI21D1BWP g82(.A1 (n_0), .A2 (ctrl1), .B (n_10), .ZN (out1[4]));
  OAI21D1BWP g81(.A1 (n_3), .A2 (ctrl1), .B (n_13), .ZN (out1[1]));
  OAI21D1BWP g88(.A1 (n_6), .A2 (ctrl1), .B (n_8), .ZN (out1[2]));
  OAI21D1BWP g87(.A1 (n_4), .A2 (ctrl1), .B (n_9), .ZN (out1[3]));
  OAI21D1BWP g84(.A1 (n_1), .A2 (ctrl1), .B (n_11), .ZN (out1[0]));
  ND2D2BWP g91(.A1 (in2[7]), .A2 (ctrl1), .ZN (n_15));
  ND2D2BWP g93(.A1 (in2[5]), .A2 (ctrl1), .ZN (n_14));
  ND2D2BWP g89(.A1 (in2[1]), .A2 (ctrl1), .ZN (n_13));
  ND2D2BWP g90(.A1 (in2[6]), .A2 (ctrl1), .ZN (n_12));
  ND2D2BWP g95(.A1 (in2[0]), .A2 (ctrl1), .ZN (n_11));
  ND2D2BWP g92(.A1 (in2[4]), .A2 (ctrl1), .ZN (n_10));
  ND2D2BWP g94(.A1 (in2[3]), .A2 (ctrl1), .ZN (n_9));
  ND2D2BWP g96(.A1 (in2[2]), .A2 (ctrl1), .ZN (n_8));
  INVD1BWP g100(.I (in3[7]), .ZN (n_7));
  INVD1BWP g104(.I (in3[2]), .ZN (n_6));
  INVD1BWP g97(.I (in3[6]), .ZN (n_5));
  INVD1BWP g103(.I (in3[3]), .ZN (n_4));
  INVD1BWP g99(.I (in3[1]), .ZN (n_3));
  INVD1BWP g101(.I (in3[5]), .ZN (n_2));
  INVD1BWP g98(.I (in3[0]), .ZN (n_1));
  INVD1BWP g102(.I (in3[4]), .ZN (n_0));
endmodule


