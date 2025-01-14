
// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Jul 29 2022 12:50:06 CEST (Jul 29 2022 10:50:06 UTC)

// Verification Directory fv/multiplier 

module multiplier(a, b, clk, pdt);
  input [3:0] a, b;
  input clk;
  output [7:0] pdt;
  wire [3:0] a, b;
  wire clk;
  wire [7:0] pdt;
  wire [7:0] \pdt_int[1] ;
  wire [7:0] \pdt_int[0] ;
  wire [3:0] b_int;
  wire [3:0] a_int;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50;
  DFQD1BWP \pdt_int_reg[2][6] (.CP (clk), .D (\pdt_int[1] [6]), .Q
       (pdt[6]));
  DFQD1BWP \pdt_int_reg[2][5] (.CP (clk), .D (\pdt_int[1] [5]), .Q
       (pdt[5]));
  DFQD1BWP \pdt_int_reg[1][5] (.CP (clk), .D (\pdt_int[0] [5]), .Q
       (\pdt_int[1] [5]));
  DFQD1BWP \pdt_int_reg[1][6] (.CP (clk), .D (\pdt_int[0] [6]), .Q
       (\pdt_int[1] [6]));
  DFQD1BWP \pdt_int_reg[2][4] (.CP (clk), .D (\pdt_int[1] [4]), .Q
       (pdt[4]));
  DFQD1BWP \pdt_int_reg[0][5] (.CP (clk), .D (n_50), .Q (\pdt_int[0]
       [5]));
  DFQD1BWP \pdt_int_reg[0][6] (.CP (clk), .D (n_49), .Q (\pdt_int[0]
       [6]));
  DFQD1BWP \pdt_int_reg[1][4] (.CP (clk), .D (\pdt_int[0] [4]), .Q
       (\pdt_int[1] [4]));
  DFQD1BWP \pdt_int_reg[2][7] (.CP (clk), .D (\pdt_int[1] [7]), .Q
       (pdt[7]));
  XOR2D1BWP g806__2398(.A1 (n_45), .A2 (n_39), .Z (n_50));
  DFQD1BWP \pdt_int_reg[2][3] (.CP (clk), .D (\pdt_int[1] [3]), .Q
       (pdt[3]));
  XNR2D1BWP g805__5107(.A1 (n_24), .A2 (n_47), .ZN (n_49));
  DFQD1BWP \pdt_int_reg[1][7] (.CP (clk), .D (\pdt_int[0] [7]), .Q
       (\pdt_int[1] [7]));
  DFQD1BWP \pdt_int_reg[0][4] (.CP (clk), .D (n_48), .Q (\pdt_int[0]
       [4]));
  DFQD1BWP \pdt_int_reg[1][3] (.CP (clk), .D (\pdt_int[0] [3]), .Q
       (\pdt_int[1] [3]));
  XOR2D1BWP g812__6260(.A1 (n_37), .A2 (n_46), .Z (n_48));
  AOI21D1BWP g813__4319(.A1 (n_46), .A2 (n_40), .B (n_43), .ZN (n_47));
  AOI21D1BWP g814__8428(.A1 (n_46), .A2 (n_36), .B (n_41), .ZN (n_45));
  DFQD1BWP \pdt_int_reg[0][7] (.CP (clk), .D (n_44), .Q (\pdt_int[0]
       [7]));
  DFQD1BWP \pdt_int_reg[0][3] (.CP (clk), .D (n_42), .Q (\pdt_int[0]
       [3]));
  AO21D1BWP g811__5526(.A1 (n_43), .A2 (n_23), .B (n_22), .Z (n_44));
  FA1D0BWP g816__6783(.A (n_28), .B (n_13), .CI (n_30), .CO (n_46), .S
       (n_42));
  DFQD1BWP \pdt_int_reg[2][2] (.CP (clk), .D (\pdt_int[1] [2]), .Q
       (pdt[2]));
  OA21D1BWP g818__3680(.A1 (n_41), .A2 (n_38), .B (n_40), .Z (n_43));
  DFQD1BWP \pdt_int_reg[1][2] (.CP (clk), .D (\pdt_int[0] [2]), .Q
       (\pdt_int[1] [2]));
  IND2D1BWP g820__1617(.A1 (n_38), .B1 (n_40), .ZN (n_39));
  INR2D1BWP g821__2802(.A1 (n_36), .B1 (n_41), .ZN (n_37));
  DFQD1BWP \pdt_int_reg[0][2] (.CP (clk), .D (n_31), .Q (\pdt_int[0]
       [2]));
  IND2D1BWP g824__1705(.A1 (n_35), .B1 (n_34), .ZN (n_36));
  INR2D1BWP g823__5122(.A1 (n_35), .B1 (n_34), .ZN (n_41));
  AN2XD1BWP g825__8246(.A1 (n_33), .A2 (n_32), .Z (n_38));
  OR2D1BWP g826__7098(.A1 (n_33), .A2 (n_32), .Z (n_40));
  DFQD1BWP \pdt_int_reg[2][1] (.CP (clk), .D (\pdt_int[1] [1]), .Q
       (pdt[1]));
  XOR2D1BWP g828__6131(.A1 (n_26), .A2 (n_27), .Z (n_31));
  INVD1BWP g830(.I (n_29), .ZN (n_30));
  FA1D0BWP g827__1881(.A (n_10), .B (n_2), .CI (n_17), .CO (n_33), .S
       (n_35));
  FA1D0BWP g831__5115(.A (n_0), .B (n_1), .CI (n_18), .CO (n_34), .S
       (n_29));
  OR2XD1BWP g829__7482(.A1 (n_25), .A2 (n_27), .Z (n_28));
  DFQD1BWP \pdt_int_reg[1][1] (.CP (clk), .D (\pdt_int[0] [1]), .Q
       (\pdt_int[1] [1]));
  HA1D0BWP g832__4733(.A (n_14), .B (n_19), .CO (n_25), .S (n_26));
  XOR3D1BWP g835__6161(.A1 (n_16), .A2 (n_15), .A3 (n_20), .Z (n_32));
  DFQD1BWP \pdt_int_reg[2][0] (.CP (clk), .D (\pdt_int[1] [0]), .Q
       (pdt[0]));
  INR2XD0BWP g834__9315(.A1 (n_23), .B1 (n_22), .ZN (n_24));
  DFQD1BWP \pdt_int_reg[0][1] (.CP (clk), .D (n_21), .Q (\pdt_int[0]
       [1]));
  DFQD1BWP \pdt_int_reg[1][0] (.CP (clk), .D (\pdt_int[0] [0]), .Q
       (\pdt_int[1] [0]));
  NR2D1BWP g841__9945(.A1 (n_27), .A2 (n_3), .ZN (n_21));
  AO21D1BWP g837__2883(.A1 (b_int[3]), .A2 (a_int[3]), .B (n_20), .Z
       (n_23));
  XOR2D1BWP g842__2346(.A1 (n_11), .A2 (n_12), .Z (n_19));
  XNR2D1BWP g843__1666(.A1 (n_8), .A2 (n_9), .ZN (n_18));
  XOR2D1BWP g844__7410(.A1 (n_6), .A2 (n_7), .Z (n_17));
  DFQD1BWP \pdt_int_reg[0][0] (.CP (clk), .D (n_5), .Q (\pdt_int[0]
       [0]));
  NR2XD0BWP g846__6417(.A1 (n_16), .A2 (n_15), .ZN (n_22));
  INR2XD0BWP g847__5477(.A1 (n_14), .B1 (n_4), .ZN (n_27));
  NR2XD0BWP g849__2398(.A1 (n_12), .A2 (n_11), .ZN (n_13));
  NR2XD0BWP g851__5107(.A1 (n_9), .A2 (n_8), .ZN (n_10));
  NR2XD0BWP g850__6260(.A1 (n_7), .A2 (n_6), .ZN (n_20));
  CKND1BWP g858(.I (n_4), .ZN (n_5));
  AOI22D1BWP g848__4319(.A1 (b_int[0]), .A2 (a_int[1]), .B1 (b_int[1]),
       .B2 (a_int[0]), .ZN (n_3));
  AN2XD1BWP g865__8428(.A1 (b_int[3]), .A2 (a_int[1]), .Z (n_2));
  CKND2D1BWP g854__5526(.A1 (b_int[1]), .A2 (a_int[2]), .ZN (n_8));
  ND2D1BWP g853__6783(.A1 (b_int[2]), .A2 (a_int[0]), .ZN (n_11));
  CKND2D1BWP g852__3680(.A1 (b_int[2]), .A2 (a_int[3]), .ZN (n_16));
  AN2XD1BWP g855__1617(.A1 (b_int[1]), .A2 (a_int[1]), .Z (n_14));
  ND2D1BWP g864__2802(.A1 (b_int[0]), .A2 (a_int[2]), .ZN (n_12));
  ND2D1BWP g857__1705(.A1 (b_int[3]), .A2 (a_int[0]), .ZN (n_1));
  CKND2D1BWP g856__5122(.A1 (b_int[2]), .A2 (a_int[1]), .ZN (n_0));
  CKND2D1BWP g859__8246(.A1 (b_int[0]), .A2 (a_int[0]), .ZN (n_4));
  ND2D1BWP g860__7098(.A1 (b_int[1]), .A2 (a_int[3]), .ZN (n_7));
  CKND2D1BWP g861__6131(.A1 (b_int[0]), .A2 (a_int[3]), .ZN (n_9));
  ND2D1BWP g862__1881(.A1 (b_int[2]), .A2 (a_int[2]), .ZN (n_6));
  ND2D1BWP g863__5115(.A1 (b_int[3]), .A2 (a_int[2]), .ZN (n_15));
  DFQD1BWP \a_int_reg[2] (.CP (clk), .D (a[2]), .Q (a_int[2]));
  DFQD1BWP \b_int_reg[0] (.CP (clk), .D (b[0]), .Q (b_int[0]));
  DFQD1BWP \b_int_reg[1] (.CP (clk), .D (b[1]), .Q (b_int[1]));
  DFQD1BWP \a_int_reg[1] (.CP (clk), .D (a[1]), .Q (a_int[1]));
  DFQD1BWP \b_int_reg[3] (.CP (clk), .D (b[3]), .Q (b_int[3]));
  DFQD1BWP \b_int_reg[2] (.CP (clk), .D (b[2]), .Q (b_int[2]));
  DFQD1BWP \a_int_reg[0] (.CP (clk), .D (a[0]), .Q (a_int[0]));
  DFQD1BWP \a_int_reg[3] (.CP (clk), .D (a[3]), .Q (a_int[3]));
endmodule

