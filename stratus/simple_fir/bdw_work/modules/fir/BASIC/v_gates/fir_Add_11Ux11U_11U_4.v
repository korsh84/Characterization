`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Sep  7 2022 16:02:31 CEST (Sep  7 2022 14:02:31 UTC)

module fir_Add_11Ux11U_11U_4(in2, in1, out1);
  input [10:0] in2, in1;
  output [10:0] out1;
  wire [10:0] in2, in1;
  wire [10:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23;
  wire add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27,
       add_23_2_n_28, add_23_2_n_29, add_23_2_n_31, add_23_2_n_32;
  wire add_23_2_n_34, add_23_2_n_35, add_23_2_n_36, add_23_2_n_37,
       add_23_2_n_39, add_23_2_n_42, add_23_2_n_43, add_23_2_n_44;
  wire add_23_2_n_48, add_23_2_n_49, add_23_2_n_50;
  XNOR2X1 add_23_2_g208(.A (add_23_2_n_16), .B (add_23_2_n_50), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g209(.A (add_23_2_n_24), .B (add_23_2_n_49), .Y
       (out1[9]));
  XNOR2X1 add_23_2_g210(.A (add_23_2_n_23), .B (add_23_2_n_48), .Y
       (out1[7]));
  OAI221X1 add_23_2_g211(.A0 (add_23_2_n_25), .A1 (add_23_2_n_44), .B0
       (add_23_2_n_6), .B1 (add_23_2_n_10), .C0 (add_23_2_n_14), .Y
       (add_23_2_n_50));
  OAI21X1 add_23_2_g212(.A0 (add_23_2_n_12), .A1 (add_23_2_n_44), .B0
       (add_23_2_n_6), .Y (add_23_2_n_49));
  OAI21X1 add_23_2_g213(.A0 (add_23_2_n_8), .A1 (add_23_2_n_43), .B0
       (add_23_2_n_9), .Y (add_23_2_n_48));
  XNOR2X1 add_23_2_g214(.A (add_23_2_n_17), .B (add_23_2_n_44), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g215(.A (add_23_2_n_22), .B (add_23_2_n_43), .Y
       (out1[6]));
  XNOR2X1 add_23_2_g216(.A (add_23_2_n_21), .B (add_23_2_n_42), .Y
       (out1[5]));
  AOI31X1 add_23_2_g217(.A0 (add_23_2_n_36), .A1 (add_23_2_n_27), .A2
       (add_23_2_n_26), .B0 (add_23_2_n_32), .Y (add_23_2_n_44));
  AOI21X1 add_23_2_g218(.A0 (add_23_2_n_26), .A1 (add_23_2_n_36), .B0
       (add_23_2_n_28), .Y (add_23_2_n_43));
  OAI21X1 add_23_2_g219(.A0 (add_23_2_n_5), .A1 (add_23_2_n_37), .B0
       (add_23_2_n_1), .Y (add_23_2_n_42));
  XNOR2X1 add_23_2_g220(.A (add_23_2_n_19), .B (add_23_2_n_37), .Y
       (out1[4]));
  XNOR2X1 add_23_2_g221(.A (add_23_2_n_18), .B (add_23_2_n_39), .Y
       (out1[3]));
  OAI2BB1X1 add_23_2_g222(.A0N (add_23_2_n_4), .A1N (add_23_2_n_34),
       .B0 (add_23_2_n_3), .Y (add_23_2_n_39));
  XNOR2X1 add_23_2_g223(.A (add_23_2_n_20), .B (add_23_2_n_34), .Y
       (out1[2]));
  INVX1 add_23_2_g224(.A (add_23_2_n_36), .Y (add_23_2_n_37));
  OAI211X1 add_23_2_g225(.A0 (add_23_2_n_3), .A1 (add_23_2_n_2), .B0
       (add_23_2_n_35), .C0 (add_23_2_n_15), .Y (add_23_2_n_36));
  NAND3BXL add_23_2_g226(.AN (add_23_2_n_2), .B (add_23_2_n_34), .C
       (add_23_2_n_4), .Y (add_23_2_n_35));
  ADDFX1 add_23_2_g227(.A (add_23_2_n_29), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_34), .S (out1[1]));
  OAI211X1 add_23_2_g228(.A0 (add_23_2_n_9), .A1 (add_23_2_n_0), .B0
       (add_23_2_n_31), .C0 (add_23_2_n_13), .Y (add_23_2_n_32));
  NAND2XL add_23_2_g229(.A (add_23_2_n_27), .B (add_23_2_n_28), .Y
       (add_23_2_n_31));
  ADDHX1 add_23_2_g230(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_29),
       .S (out1[0]));
  OAI21X1 add_23_2_g231(.A0 (add_23_2_n_1), .A1 (add_23_2_n_11), .B0
       (add_23_2_n_7), .Y (add_23_2_n_28));
  OR2XL add_23_2_g232(.A (add_23_2_n_10), .B (add_23_2_n_12), .Y
       (add_23_2_n_25));
  NAND2BX1 add_23_2_g233(.AN (add_23_2_n_10), .B (add_23_2_n_14), .Y
       (add_23_2_n_24));
  NOR2X1 add_23_2_g234(.A (add_23_2_n_0), .B (add_23_2_n_8), .Y
       (add_23_2_n_27));
  NAND2BX1 add_23_2_g235(.AN (add_23_2_n_0), .B (add_23_2_n_13), .Y
       (add_23_2_n_23));
  NOR2BX1 add_23_2_g236(.AN (add_23_2_n_9), .B (add_23_2_n_8), .Y
       (add_23_2_n_22));
  NOR2X1 add_23_2_g237(.A (add_23_2_n_11), .B (add_23_2_n_5), .Y
       (add_23_2_n_26));
  NAND2BX1 add_23_2_g238(.AN (add_23_2_n_11), .B (add_23_2_n_7), .Y
       (add_23_2_n_21));
  NAND2X1 add_23_2_g239(.A (add_23_2_n_3), .B (add_23_2_n_4), .Y
       (add_23_2_n_20));
  NOR2BX1 add_23_2_g240(.AN (add_23_2_n_1), .B (add_23_2_n_5), .Y
       (add_23_2_n_19));
  NAND2BX1 add_23_2_g241(.AN (add_23_2_n_2), .B (add_23_2_n_15), .Y
       (add_23_2_n_18));
  NOR2BX1 add_23_2_g242(.AN (add_23_2_n_6), .B (add_23_2_n_12), .Y
       (add_23_2_n_17));
  XNOR2X1 add_23_2_g243(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_16));
  NAND2X1 add_23_2_g244(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_15));
  NAND2X1 add_23_2_g245(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_14));
  NAND2X1 add_23_2_g246(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_13));
  NOR2X1 add_23_2_g247(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_12));
  NOR2X1 add_23_2_g248(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_11));
  NOR2X1 add_23_2_g249(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_10));
  NAND2X1 add_23_2_g250(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_9));
  NOR2X1 add_23_2_g251(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_8));
  NAND2X1 add_23_2_g252(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g253(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_6));
  NOR2X1 add_23_2_g254(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_5));
  OR2XL add_23_2_g255(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_4));
  NAND2X1 add_23_2_g256(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_3));
  NOR2X1 add_23_2_g257(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_2));
  NAND2X1 add_23_2_g258(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_1));
  NOR2X1 add_23_2_g259(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_0));
endmodule



