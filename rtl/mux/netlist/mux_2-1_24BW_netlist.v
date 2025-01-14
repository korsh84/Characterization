
// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Jul 21 2022 22:06:52 CEST (Jul 21 2022 20:06:52 UTC)

// Verification Directory fv/mux 

module mux(idata_0, ivalid_0, ivch_0, idata_1, ivalid_1, ivch_1, sel,
     odata, ovalid, ovch);
  input [26:0] idata_0, idata_1;
  input ivalid_0, ivalid_1;
  input [1:0] ivch_0, ivch_1, sel;
  output [26:0] odata;
  output ovalid;
  output [1:0] ovch;
  wire [26:0] idata_0, idata_1;
  wire ivalid_0, ivalid_1;
  wire [1:0] ivch_0, ivch_1, sel;
  wire [26:0] odata;
  wire ovalid;
  wire [1:0] ovch;
  wire n_0, n_29, n_30;
  AO22D0BWP g749__2398(.A1 (n_30), .A2 (ivch_1[1]), .B1 (ivch_0[1]),
       .B2 (n_29), .Z (ovch[1]));
  AO22D0BWP g766__5107(.A1 (n_30), .A2 (idata_1[4]), .B1 (idata_0[4]),
       .B2 (n_29), .Z (odata[4]));
  AO22D0BWP g768__6260(.A1 (n_30), .A2 (idata_1[3]), .B1 (idata_0[3]),
       .B2 (n_29), .Z (odata[3]));
  AO22D0BWP g769__4319(.A1 (n_30), .A2 (idata_1[2]), .B1 (idata_0[2]),
       .B2 (n_29), .Z (odata[2]));
  AO22D0BWP g744__8428(.A1 (n_30), .A2 (idata_1[1]), .B1 (idata_0[1]),
       .B2 (n_29), .Z (odata[1]));
  AO22D0BWP g745__5526(.A1 (n_30), .A2 (idata_1[0]), .B1 (idata_0[0]),
       .B2 (n_29), .Z (odata[0]));
  AO22D0BWP g740__6783(.A1 (n_30), .A2 (ivalid_1), .B1 (ivalid_0), .B2
       (n_29), .Z (ovalid));
  AO22D0BWP g747__3680(.A1 (n_30), .A2 (idata_1[26]), .B1
       (idata_0[26]), .B2 (n_29), .Z (odata[26]));
  AO22D0BWP g750__1617(.A1 (n_30), .A2 (ivch_1[0]), .B1 (ivch_0[0]),
       .B2 (n_29), .Z (ovch[0]));
  AO22D0BWP g741__2802(.A1 (n_30), .A2 (idata_1[25]), .B1
       (idata_0[25]), .B2 (n_29), .Z (odata[25]));
  AO22D0BWP g758__1705(.A1 (n_30), .A2 (idata_1[24]), .B1
       (idata_0[24]), .B2 (n_29), .Z (odata[24]));
  AO22D0BWP g751__5122(.A1 (n_30), .A2 (idata_1[23]), .B1
       (idata_0[23]), .B2 (n_29), .Z (odata[23]));
  AO22D0BWP g759__8246(.A1 (n_30), .A2 (idata_1[22]), .B1
       (idata_0[22]), .B2 (n_29), .Z (odata[22]));
  AO22D0BWP g765__7098(.A1 (n_30), .A2 (idata_1[21]), .B1
       (idata_0[21]), .B2 (n_29), .Z (odata[21]));
  AO22D0BWP g742__6131(.A1 (n_30), .A2 (idata_1[20]), .B1
       (idata_0[20]), .B2 (n_29), .Z (odata[20]));
  AO22D0BWP g748__1881(.A1 (n_30), .A2 (idata_1[12]), .B1
       (idata_0[12]), .B2 (n_29), .Z (odata[12]));
  AO22D0BWP g762__5115(.A1 (n_30), .A2 (idata_1[18]), .B1
       (idata_0[18]), .B2 (n_29), .Z (odata[18]));
  AO22D0BWP g760__7482(.A1 (n_30), .A2 (idata_1[17]), .B1
       (idata_0[17]), .B2 (n_29), .Z (odata[17]));
  AO22D0BWP g755__4733(.A1 (n_30), .A2 (idata_1[16]), .B1
       (idata_0[16]), .B2 (n_29), .Z (odata[16]));
  AO22D0BWP g767__6161(.A1 (n_30), .A2 (idata_1[15]), .B1
       (idata_0[15]), .B2 (n_29), .Z (odata[15]));
  AO22D0BWP g743__9315(.A1 (n_30), .A2 (idata_1[14]), .B1
       (idata_0[14]), .B2 (n_29), .Z (odata[14]));
  AO22D0BWP g746__9945(.A1 (n_30), .A2 (idata_1[13]), .B1
       (idata_0[13]), .B2 (n_29), .Z (odata[13]));
  AO22D0BWP g752__2883(.A1 (n_30), .A2 (idata_1[19]), .B1
       (idata_0[19]), .B2 (n_29), .Z (odata[19]));
  AO22D0BWP g753__2346(.A1 (n_30), .A2 (idata_1[11]), .B1
       (idata_0[11]), .B2 (n_29), .Z (odata[11]));
  AO22D0BWP g754__1666(.A1 (n_30), .A2 (idata_1[10]), .B1
       (idata_0[10]), .B2 (n_29), .Z (odata[10]));
  AO22D0BWP g756__7410(.A1 (n_30), .A2 (idata_1[9]), .B1 (idata_0[9]),
       .B2 (n_29), .Z (odata[9]));
  AO22D0BWP g757__6417(.A1 (n_30), .A2 (idata_1[8]), .B1 (idata_0[8]),
       .B2 (n_29), .Z (odata[8]));
  AO22D0BWP g761__5477(.A1 (n_30), .A2 (idata_1[7]), .B1 (idata_0[7]),
       .B2 (n_29), .Z (odata[7]));
  AO22D0BWP g763__2398(.A1 (n_30), .A2 (idata_1[6]), .B1 (idata_0[6]),
       .B2 (n_29), .Z (odata[6]));
  AO22D0BWP g764__5107(.A1 (n_30), .A2 (idata_1[5]), .B1 (idata_0[5]),
       .B2 (n_29), .Z (odata[5]));
  NR2D3BWP g771__6260(.A1 (n_0), .A2 (sel[0]), .ZN (n_30));
  CKAN2D2BWP g770__4319(.A1 (n_0), .A2 (sel[0]), .Z (n_29));
  CKND0BWP g772(.I (sel[1]), .ZN (n_0));
endmodule

