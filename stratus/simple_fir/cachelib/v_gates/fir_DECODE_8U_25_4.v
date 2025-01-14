`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Sep  7 2022 16:14:19 CEST (Sep  7 2022 14:14:19 UTC)

module fir_DECODE_8U_25_4(in1, out1);
  input [2:0] in1;
  output [7:0] out1;
  wire [2:0] in1;
  wire [7:0] out1;
  wire sll_19_29_n_0, sll_19_29_n_1, sll_19_29_n_2, sll_19_29_n_3;
  NOR2X1 sll_19_29_g96(.A (in1[0]), .B (sll_19_29_n_3), .Y (out1[6]));
  NOR3X1 sll_19_29_g97(.A (in1[1]), .B (in1[2]), .C (in1[0]), .Y
       (out1[0]));
  AND3XL sll_19_29_g98(.A (in1[0]), .B (in1[2]), .C (in1[1]), .Y
       (out1[7]));
  NOR3X1 sll_19_29_g99(.A (sll_19_29_n_0), .B (sll_19_29_n_2), .C
       (in1[1]), .Y (out1[5]));
  NOR3X1 sll_19_29_g100(.A (sll_19_29_n_0), .B (in1[2]), .C (in1[1]),
       .Y (out1[1]));
  NOR3X1 sll_19_29_g101(.A (sll_19_29_n_0), .B (sll_19_29_n_1), .C
       (in1[2]), .Y (out1[3]));
  NOR3X1 sll_19_29_g102(.A (in1[0]), .B (sll_19_29_n_2), .C (in1[1]),
       .Y (out1[4]));
  NOR3X1 sll_19_29_g103(.A (in1[0]), .B (sll_19_29_n_1), .C (in1[2]),
       .Y (out1[2]));
  NAND2X1 sll_19_29_g104(.A (in1[2]), .B (in1[1]), .Y (sll_19_29_n_3));
  INVX1 sll_19_29_g105(.A (in1[2]), .Y (sll_19_29_n_2));
  INVX1 sll_19_29_g106(.A (in1[1]), .Y (sll_19_29_n_1));
  INVX1 sll_19_29_g107(.A (in1[0]), .Y (sll_19_29_n_0));
endmodule


