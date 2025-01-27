`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Sep  7 2022 16:14:10 CEST (Sep  7 2022 14:14:10 UTC)

module fir_N_Mux_8_8_21_4(in9, in8, in7, in6, in5, in4, in3, in2,
     ctrl1, out1);
  input [7:0] in9, in8, in7, in6, in5, in4, in3, in2;
  input [2:0] ctrl1;
  output [7:0] out1;
  wire [7:0] in9, in8, in7, in6, in5, in4, in3, in2;
  wire [2:0] ctrl1;
  wire [7:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43;
  NAND4XL g172(.A (n_31), .B (n_17), .C (n_41), .D (n_13), .Y
       (out1[5]));
  NAND4XL g173(.A (n_20), .B (n_19), .C (n_18), .D (n_4), .Y (out1[6]));
  NAND4XL g174(.A (n_22), .B (n_25), .C (n_26), .D (n_9), .Y (out1[7]));
  NAND4XL g177(.A (n_37), .B (n_30), .C (n_24), .D (n_5), .Y (out1[4]));
  NAND4XL g178(.A (n_43), .B (n_27), .C (n_23), .D (n_6), .Y (out1[1]));
  NAND4XL g175(.A (n_21), .B (n_38), .C (n_28), .D (n_8), .Y (out1[2]));
  NAND4XL g179(.A (n_16), .B (n_15), .C (n_42), .D (n_7), .Y (out1[3]));
  NAND4XL g176(.A (n_14), .B (n_34), .C (n_29), .D (n_12), .Y
       (out1[0]));
  AOI22X1 g189(.A0 (in9[1]), .A1 (n_36), .B0 (in8[1]), .B1 (n_35), .Y
       (n_43));
  AOI22X1 g196(.A0 (in4[3]), .A1 (n_40), .B0 (in5[3]), .B1 (n_39), .Y
       (n_42));
  AOI22X1 g188(.A0 (in4[5]), .A1 (n_40), .B0 (in5[5]), .B1 (n_39), .Y
       (n_41));
  AOI22X1 g184(.A0 (in6[2]), .A1 (n_33), .B0 (in7[2]), .B1 (n_32), .Y
       (n_38));
  AOI22X1 g180(.A0 (in9[4]), .A1 (n_36), .B0 (in8[4]), .B1 (n_35), .Y
       (n_37));
  AOI22X1 g197(.A0 (in6[0]), .A1 (n_33), .B0 (in7[0]), .B1 (n_32), .Y
       (n_34));
  AOI22X1 g182(.A0 (in9[5]), .A1 (n_36), .B0 (in8[5]), .B1 (n_35), .Y
       (n_31));
  AOI22X1 g198(.A0 (in6[4]), .A1 (n_33), .B0 (in7[4]), .B1 (n_32), .Y
       (n_30));
  AOI22X1 g199(.A0 (in4[0]), .A1 (n_40), .B0 (in5[0]), .B1 (n_39), .Y
       (n_29));
  AOI22X1 g185(.A0 (in4[2]), .A1 (n_40), .B0 (in5[2]), .B1 (n_39), .Y
       (n_28));
  AOI22X1 g190(.A0 (in6[1]), .A1 (n_33), .B0 (in7[1]), .B1 (n_32), .Y
       (n_27));
  AOI22X1 g201(.A0 (in4[7]), .A1 (n_40), .B0 (in5[7]), .B1 (n_39), .Y
       (n_26));
  AOI22X1 g206(.A0 (in6[7]), .A1 (n_33), .B0 (in7[7]), .B1 (n_32), .Y
       (n_25));
  AOI22X1 g203(.A0 (in4[4]), .A1 (n_40), .B0 (in5[4]), .B1 (n_39), .Y
       (n_24));
  AOI22X1 g192(.A0 (in4[1]), .A1 (n_40), .B0 (in5[1]), .B1 (n_39), .Y
       (n_23));
  AOI22X1 g204(.A0 (in9[7]), .A1 (n_36), .B0 (in8[7]), .B1 (n_35), .Y
       (n_22));
  AOI22X1 g183(.A0 (in9[2]), .A1 (n_36), .B0 (in8[2]), .B1 (n_35), .Y
       (n_21));
  AOI22X1 g193(.A0 (in9[6]), .A1 (n_36), .B0 (in8[6]), .B1 (n_35), .Y
       (n_20));
  AOI22X1 g202(.A0 (in6[6]), .A1 (n_33), .B0 (in7[6]), .B1 (n_32), .Y
       (n_19));
  AOI22X1 g207(.A0 (in4[6]), .A1 (n_40), .B0 (in5[6]), .B1 (n_39), .Y
       (n_18));
  AOI22X1 g187(.A0 (in6[5]), .A1 (n_33), .B0 (in7[5]), .B1 (n_32), .Y
       (n_17));
  AOI22X1 g208(.A0 (in9[3]), .A1 (n_36), .B0 (in8[3]), .B1 (n_35), .Y
       (n_16));
  AOI22X1 g209(.A0 (in6[3]), .A1 (n_33), .B0 (in7[3]), .B1 (n_32), .Y
       (n_15));
  AOI22X1 g211(.A0 (in9[0]), .A1 (n_36), .B0 (in8[0]), .B1 (n_35), .Y
       (n_14));
  AOI22XL g191(.A0 (in2[5]), .A1 (n_11), .B0 (in3[5]), .B1 (n_10), .Y
       (n_13));
  AOI22XL g200(.A0 (in2[0]), .A1 (n_11), .B0 (in3[0]), .B1 (n_10), .Y
       (n_12));
  AOI22XL g181(.A0 (in2[7]), .A1 (n_11), .B0 (in3[7]), .B1 (n_10), .Y
       (n_9));
  AOI22XL g186(.A0 (in2[2]), .A1 (n_11), .B0 (in3[2]), .B1 (n_10), .Y
       (n_8));
  AOI22XL g195(.A0 (in2[3]), .A1 (n_11), .B0 (in3[3]), .B1 (n_10), .Y
       (n_7));
  AOI22XL g194(.A0 (in2[1]), .A1 (n_11), .B0 (in3[1]), .B1 (n_10), .Y
       (n_6));
  AOI22XL g205(.A0 (in2[4]), .A1 (n_11), .B0 (in3[4]), .B1 (n_10), .Y
       (n_5));
  AOI22XL g210(.A0 (in2[6]), .A1 (n_11), .B0 (in3[6]), .B1 (n_10), .Y
       (n_4));
  NOR2X1 g214(.A (ctrl1[0]), .B (n_0), .Y (n_36));
  NOR3X1 g216(.A (ctrl1[0]), .B (n_3), .C (ctrl1[2]), .Y (n_40));
  NOR3X1 g217(.A (n_2), .B (n_3), .C (ctrl1[2]), .Y (n_39));
  NOR3X1 g218(.A (n_2), .B (n_1), .C (ctrl1[1]), .Y (n_32));
  NOR3X1 g219(.A (ctrl1[0]), .B (n_1), .C (ctrl1[1]), .Y (n_33));
  AND3XL g212(.A (ctrl1[0]), .B (ctrl1[2]), .C (ctrl1[1]), .Y (n_35));
  NOR3X1 g213(.A (ctrl1[2]), .B (ctrl1[1]), .C (ctrl1[0]), .Y (n_11));
  NOR3X1 g215(.A (n_2), .B (ctrl1[2]), .C (ctrl1[1]), .Y (n_10));
  NAND2X1 g220(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_0));
  INVX1 g221(.A (ctrl1[2]), .Y (n_1));
  INVX1 g223(.A (ctrl1[1]), .Y (n_3));
  INVX1 g222(.A (ctrl1[0]), .Y (n_2));
endmodule


