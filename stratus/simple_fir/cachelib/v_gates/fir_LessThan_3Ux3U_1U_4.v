`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Sep  7 2022 16:12:01 CEST (Sep  7 2022 14:12:01 UTC)

module fir_LessThan_3Ux3U_1U_4(in2, in1, out1);
  input [2:0] in2, in1;
  output out1;
  wire [2:0] in2, in1;
  wire out1;
  wire gt_21_21_n_0, gt_21_21_n_1, gt_21_21_n_2, gt_21_21_n_3,
       gt_21_21_n_4, gt_21_21_n_5;
  AOI22X1 gt_21_21_g45(.A0 (gt_21_21_n_2), .A1 (gt_21_21_n_5), .B0
       (in2[2]), .B1 (gt_21_21_n_1), .Y (out1));
  OAI22X1 gt_21_21_g46(.A0 (gt_21_21_n_4), .A1 (gt_21_21_n_3), .B0
       (gt_21_21_n_0), .B1 (in1[1]), .Y (gt_21_21_n_5));
  NOR2BX1 gt_21_21_g47(.AN (in1[1]), .B (in2[1]), .Y (gt_21_21_n_4));
  NOR2BX1 gt_21_21_g48(.AN (in1[0]), .B (in2[0]), .Y (gt_21_21_n_3));
  NAND2BX1 gt_21_21_g49(.AN (in2[2]), .B (in1[2]), .Y (gt_21_21_n_2));
  INVX1 gt_21_21_g50(.A (in1[2]), .Y (gt_21_21_n_1));
  INVX1 gt_21_21_g51(.A (in2[1]), .Y (gt_21_21_n_0));
endmodule


