
// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Jul 20 2022 16:44:25 CEST (Jul 20 2022 14:44:25 UTC)

// Verification Directory fv/mux 

module mux(idata_0, ivalid_0, ivch_0, idata_1, ivalid_1, ivch_1,
     idata_2, ivalid_2, ivch_2, idata_3, ivalid_3, ivch_3, sel, odata,
     ovalid, ovch);
  input [16:0] idata_0, idata_1, idata_2, idata_3;
  input ivalid_0, ivalid_1, ivalid_2, ivalid_3;
  input [1:0] ivch_0, ivch_1, ivch_2, ivch_3;
  input [3:0] sel;
  output [16:0] odata;
  output ovalid;
  output [1:0] ovch;
  wire [16:0] idata_0, idata_1, idata_2, idata_3;
  wire ivalid_0, ivalid_1, ivalid_2, ivalid_3;
  wire [1:0] ivch_0, ivch_1, ivch_2, ivch_3;
  wire [3:0] sel;
  wire [16:0] odata;
  wire ovalid;
  wire [1:0] ovch;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_44, n_46;
  AO221D0BWP g1128__2398(.A1 (n_46), .A2 (idata_0[16]), .B1 (n_23), .B2
       (idata_2[16]), .C (n_26), .Z (odata[16]));
  AO221D0BWP g1138__5107(.A1 (n_46), .A2 (idata_0[15]), .B1 (n_44), .B2
       (idata_1[15]), .C (n_16), .Z (odata[15]));
  AO221D0BWP g1129__6260(.A1 (n_46), .A2 (idata_0[14]), .B1 (n_44), .B2
       (idata_1[14]), .C (n_20), .Z (odata[14]));
  AO221D0BWP g1139__4319(.A1 (n_46), .A2 (idata_0[13]), .B1 (n_44), .B2
       (idata_1[13]), .C (n_13), .Z (odata[13]));
  AO221D0BWP g1144__8428(.A1 (n_46), .A2 (idata_0[12]), .B1 (n_44), .B2
       (idata_1[12]), .C (n_18), .Z (odata[12]));
  AO221D0BWP g1130__5526(.A1 (n_46), .A2 (idata_0[11]), .B1 (n_44), .B2
       (idata_1[11]), .C (n_19), .Z (odata[11]));
  AO221D0BWP g1134__6783(.A1 (n_46), .A2 (idata_0[10]), .B1 (n_44), .B2
       (idata_1[10]), .C (n_14), .Z (odata[10]));
  AO221D0BWP g1136__3680(.A1 (n_46), .A2 (idata_0[9]), .B1 (n_44), .B2
       (idata_1[9]), .C (n_17), .Z (odata[9]));
  AO221D0BWP g1142__1617(.A1 (n_46), .A2 (idata_0[8]), .B1 (n_44), .B2
       (idata_1[8]), .C (n_8), .Z (odata[8]));
  AO221D0BWP g1145__2802(.A1 (n_46), .A2 (idata_0[7]), .B1 (n_44), .B2
       (idata_1[7]), .C (n_22), .Z (odata[7]));
  AO221D0BWP g1147__1705(.A1 (n_46), .A2 (idata_0[6]), .B1 (n_44), .B2
       (idata_1[6]), .C (n_15), .Z (odata[6]));
  AO221D0BWP g1131__5122(.A1 (n_46), .A2 (idata_0[5]), .B1 (n_44), .B2
       (idata_1[5]), .C (n_24), .Z (odata[5]));
  AO221D0BWP g1132__8246(.A1 (n_46), .A2 (idata_0[4]), .B1 (n_44), .B2
       (idata_1[4]), .C (n_10), .Z (odata[4]));
  AO221D0BWP g1133__7098(.A1 (n_46), .A2 (idata_0[3]), .B1 (n_44), .B2
       (idata_1[3]), .C (n_11), .Z (odata[3]));
  AO221D0BWP g1135__6131(.A1 (n_46), .A2 (idata_0[2]), .B1 (n_44), .B2
       (idata_1[2]), .C (n_7), .Z (odata[2]));
  AO221D0BWP g1137__1881(.A1 (n_46), .A2 (idata_0[1]), .B1 (n_44), .B2
       (idata_1[1]), .C (n_21), .Z (odata[1]));
  AO221D0BWP g1140__5115(.A1 (n_46), .A2 (idata_0[0]), .B1 (n_44), .B2
       (idata_1[0]), .C (n_12), .Z (odata[0]));
  AO221D0BWP g1141__7482(.A1 (n_46), .A2 (ivalid_0), .B1 (n_44), .B2
       (ivalid_1), .C (n_9), .Z (ovalid));
  AO221D0BWP g1143__4733(.A1 (n_46), .A2 (ivch_0[1]), .B1 (n_44), .B2
       (ivch_1[1]), .C (n_6), .Z (ovch[1]));
  AO221D0BWP g1146__6161(.A1 (n_46), .A2 (ivch_0[0]), .B1 (n_25), .B2
       (ivch_3[0]), .C (n_5), .Z (ovch[0]));
  AO22D0BWP g1148__9315(.A1 (n_44), .A2 (idata_1[16]), .B1
       (idata_3[16]), .B2 (n_25), .Z (n_26));
  AO22D0BWP g1149__9945(.A1 (n_25), .A2 (idata_3[5]), .B1 (idata_2[5]),
       .B2 (n_23), .Z (n_24));
  AO22D0BWP g1164__2883(.A1 (n_25), .A2 (idata_3[7]), .B1 (idata_2[7]),
       .B2 (n_23), .Z (n_22));
  AO22D0BWP g1156__2346(.A1 (n_25), .A2 (idata_3[1]), .B1 (idata_2[1]),
       .B2 (n_23), .Z (n_21));
  AO22D0BWP g1152__1666(.A1 (n_25), .A2 (idata_3[14]), .B1
       (idata_2[14]), .B2 (n_23), .Z (n_20));
  AO22D0BWP g1150__7410(.A1 (n_25), .A2 (idata_3[11]), .B1
       (idata_2[11]), .B2 (n_23), .Z (n_19));
  AO22D0BWP g1165__6417(.A1 (n_25), .A2 (idata_3[12]), .B1
       (idata_2[12]), .B2 (n_23), .Z (n_18));
  AO22D0BWP g1157__5477(.A1 (n_25), .A2 (idata_3[9]), .B1 (idata_2[9]),
       .B2 (n_23), .Z (n_17));
  AO22D0BWP g1166__2398(.A1 (n_25), .A2 (idata_3[15]), .B1
       (idata_2[15]), .B2 (n_23), .Z (n_16));
  AO22D0BWP g1167__5107(.A1 (n_25), .A2 (idata_3[6]), .B1 (idata_2[6]),
       .B2 (n_23), .Z (n_15));
  AO22D0BWP g1153__6260(.A1 (n_25), .A2 (idata_3[10]), .B1
       (idata_2[10]), .B2 (n_23), .Z (n_14));
  AO22D0BWP g1158__4319(.A1 (n_25), .A2 (idata_3[13]), .B1
       (idata_2[13]), .B2 (n_23), .Z (n_13));
  AO22D0BWP g1159__8428(.A1 (n_25), .A2 (idata_3[0]), .B1 (idata_2[0]),
       .B2 (n_23), .Z (n_12));
  AO22D0BWP g1154__5526(.A1 (n_25), .A2 (idata_3[3]), .B1 (idata_2[3]),
       .B2 (n_23), .Z (n_11));
  AO22D0BWP g1151__6783(.A1 (n_25), .A2 (idata_3[4]), .B1 (idata_2[4]),
       .B2 (n_23), .Z (n_10));
  AO22D0BWP g1160__3680(.A1 (n_25), .A2 (ivalid_3), .B1 (ivalid_2), .B2
       (n_23), .Z (n_9));
  AO22D0BWP g1161__1617(.A1 (n_25), .A2 (idata_3[8]), .B1 (idata_2[8]),
       .B2 (n_23), .Z (n_8));
  AO22D0BWP g1155__2802(.A1 (n_25), .A2 (idata_3[2]), .B1 (idata_2[2]),
       .B2 (n_23), .Z (n_7));
  AO22D0BWP g1162__1705(.A1 (n_25), .A2 (ivch_3[1]), .B1 (ivch_2[1]),
       .B2 (n_23), .Z (n_6));
  AO22D0BWP g1163__5122(.A1 (n_44), .A2 (ivch_1[0]), .B1 (ivch_2[0]),
       .B2 (n_23), .Z (n_5));
  INR2XD1BWP g1168__8246(.A1 (n_2), .B1 (sel[0]), .ZN (n_23));
  CKAN2D1BWP g1169__7098(.A1 (n_1), .A2 (n_3), .Z (n_25));
  AN3D1BWP g1171__6131(.A1 (n_4), .A2 (n_0), .A3 (sel[0]), .Z (n_46));
  AN3D1BWP g1170__1881(.A1 (n_4), .A2 (n_3), .A3 (sel[1]), .Z (n_44));
  INR3D0BWP g1172__5115(.A1 (sel[2]), .B1 (sel[3]), .B2 (sel[1]), .ZN
       (n_2));
  INR3D0BWP g1173__7482(.A1 (sel[3]), .B1 (sel[2]), .B2 (sel[1]), .ZN
       (n_1));
  NR2D0BWP g1174__4733(.A1 (sel[3]), .A2 (sel[2]), .ZN (n_4));
  CKND0BWP g1176(.I (sel[0]), .ZN (n_3));
  CKND0BWP g1175(.I (sel[1]), .ZN (n_0));
endmodule

