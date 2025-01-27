
// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Jul 28 2022 15:12:23 CEST (Jul 28 2022 13:12:23 UTC)

// Verification Directory fv/multiplier 

module multiplier(a, b, clk, pdt);
  input [3:0] a, b;
  input clk;
  output [7:0] pdt;
  wire [3:0] a, b;
  wire clk;
  wire [7:0] pdt;
  wire [3:0] b_int;
  wire [3:0] a_int;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50;
  DFQD1BWP \pdt_int_reg[0][5] (.CP (clk), .D (n_49), .Q (pdt[5]));
  DFQD1BWP \pdt_int_reg[0][6] (.CP (clk), .D (n_50), .Q (pdt[6]));
  XNR2D1BWP g797__2398(.A1 (n_24), .A2 (n_48), .ZN (n_50));
  XOR2D1BWP g798__5107(.A1 (n_47), .A2 (n_39), .Z (n_49));
  DFQD1BWP \pdt_int_reg[0][4] (.CP (clk), .D (n_45), .Q (pdt[4]));
  DFQD1BWP \pdt_int_reg[0][7] (.CP (clk), .D (n_44), .Q (pdt[7]));
  AOI21D1BWP g802__6260(.A1 (n_46), .A2 (n_40), .B (n_43), .ZN (n_48));
  AOI21D1BWP g801__4319(.A1 (n_46), .A2 (n_36), .B (n_41), .ZN (n_47));
  XOR2D1BWP g804__8428(.A1 (n_37), .A2 (n_46), .Z (n_45));
  DFQD1BWP \pdt_int_reg[0][3] (.CP (clk), .D (n_42), .Q (pdt[3]));
  AO21D1BWP g803__5526(.A1 (n_43), .A2 (n_23), .B (n_22), .Z (n_44));
  FA1D0BWP g806__6783(.A (n_28), .B (n_13), .CI (n_30), .CO (n_46), .S
       (n_42));
  OA21D1BWP g807__3680(.A1 (n_41), .A2 (n_38), .B (n_40), .Z (n_43));
  IND2D1BWP g808__1617(.A1 (n_38), .B1 (n_40), .ZN (n_39));
  INR2D1BWP g809__2802(.A1 (n_36), .B1 (n_41), .ZN (n_37));
  DFQD1BWP \pdt_int_reg[0][2] (.CP (clk), .D (n_31), .Q (pdt[2]));
  AN2XD1BWP g813__1705(.A1 (n_35), .A2 (n_34), .Z (n_38));
  OR2D1BWP g814__5122(.A1 (n_35), .A2 (n_34), .Z (n_40));
  IND2D1BWP g812__8246(.A1 (n_33), .B1 (n_32), .ZN (n_36));
  INR2D1BWP g811__7098(.A1 (n_33), .B1 (n_32), .ZN (n_41));
  XOR2D1BWP g816__6131(.A1 (n_26), .A2 (n_27), .Z (n_31));
  INVD1BWP g818(.I (n_29), .ZN (n_30));
  FA1D0BWP g815__1881(.A (n_10), .B (n_1), .CI (n_18), .CO (n_35), .S
       (n_33));
  FA1D0BWP g819__5115(.A (n_2), .B (n_0), .CI (n_17), .CO (n_32), .S
       (n_29));
  OR2XD1BWP g817__7482(.A1 (n_25), .A2 (n_27), .Z (n_28));
  HA1D0BWP g820__4733(.A (n_14), .B (n_19), .CO (n_25), .S (n_26));
  XOR3D1BWP g822__6161(.A1 (n_7), .A2 (n_6), .A3 (n_20), .Z (n_34));
  DFQD1BWP \pdt_int_reg[0][1] (.CP (clk), .D (n_21), .Q (pdt[1]));
  INR2XD0BWP g821__9315(.A1 (n_23), .B1 (n_22), .ZN (n_24));
  NR2D1BWP g825__9945(.A1 (n_27), .A2 (n_5), .ZN (n_21));
  AO21D1BWP g823__2883(.A1 (b_int[3]), .A2 (a_int[3]), .B (n_20), .Z
       (n_23));
  XOR2D1BWP g826__2346(.A1 (n_11), .A2 (n_12), .Z (n_19));
  XOR2D1BWP g827__1666(.A1 (n_15), .A2 (n_16), .Z (n_18));
  XNR2D1BWP g828__7410(.A1 (n_8), .A2 (n_9), .ZN (n_17));
  DFQD1BWP \pdt_int_reg[0][0] (.CP (clk), .D (n_4), .Q (pdt[0]));
  NR2XD0BWP g830__6417(.A1 (n_16), .A2 (n_15), .ZN (n_20));
  INR2XD0BWP g831__5477(.A1 (n_14), .B1 (n_3), .ZN (n_27));
  NR2XD0BWP g833__2398(.A1 (n_12), .A2 (n_11), .ZN (n_13));
  NR2XD0BWP g835__5107(.A1 (n_9), .A2 (n_8), .ZN (n_10));
  NR2XD0BWP g834__6260(.A1 (n_7), .A2 (n_6), .ZN (n_22));
  AOI22D1BWP g832__4319(.A1 (b_int[0]), .A2 (a_int[1]), .B1 (b_int[1]),
       .B2 (a_int[0]), .ZN (n_5));
  CKND1BWP g842(.I (n_3), .ZN (n_4));
  ND2D1BWP g836__8428(.A1 (b_int[2]), .A2 (a_int[2]), .ZN (n_15));
  ND2D1BWP g837__5526(.A1 (b_int[0]), .A2 (a_int[2]), .ZN (n_12));
  CKND2D1BWP g843__6783(.A1 (b_int[0]), .A2 (a_int[0]), .ZN (n_3));
  ND2D1BWP g838__3680(.A1 (b_int[2]), .A2 (a_int[0]), .ZN (n_11));
  ND2D1BWP g839__1617(.A1 (b_int[1]), .A2 (a_int[3]), .ZN (n_16));
  CKND2D1BWP g840__2802(.A1 (b_int[0]), .A2 (a_int[3]), .ZN (n_9));
  CKND2D1BWP g849__1705(.A1 (b_int[2]), .A2 (a_int[1]), .ZN (n_2));
  AN2XD1BWP g848__5122(.A1 (b_int[3]), .A2 (a_int[1]), .Z (n_1));
  ND2D1BWP g841__8246(.A1 (b_int[3]), .A2 (a_int[0]), .ZN (n_0));
  ND2D1BWP g844__7098(.A1 (b_int[3]), .A2 (a_int[2]), .ZN (n_6));
  CKND2D1BWP g847__6131(.A1 (b_int[1]), .A2 (a_int[2]), .ZN (n_8));
  CKND2D1BWP g846__1881(.A1 (b_int[2]), .A2 (a_int[3]), .ZN (n_7));
  AN2XD1BWP g845__5115(.A1 (b_int[1]), .A2 (a_int[1]), .Z (n_14));
  DFQD1BWP \a_int_reg[2] (.CP (clk), .D (a[2]), .Q (a_int[2]));
  DFQD1BWP \b_int_reg[2] (.CP (clk), .D (b[2]), .Q (b_int[2]));
  DFQD1BWP \b_int_reg[3] (.CP (clk), .D (b[3]), .Q (b_int[3]));
  DFQD1BWP \a_int_reg[3] (.CP (clk), .D (a[3]), .Q (a_int[3]));
  DFQD1BWP \a_int_reg[1] (.CP (clk), .D (a[1]), .Q (a_int[1]));
  DFQD1BWP \b_int_reg[0] (.CP (clk), .D (b[0]), .Q (b_int[0]));
  DFQD1BWP \a_int_reg[0] (.CP (clk), .D (a[0]), .Q (a_int[0]));
  DFQD1BWP \b_int_reg[1] (.CP (clk), .D (b[1]), .Q (b_int[1]));
endmodule

