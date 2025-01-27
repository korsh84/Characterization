
// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Jul 20 2022 12:00:23 CEST (Jul 20 2022 10:00:23 UTC)

// Verification Directory fv/mux 

module mux(idata_0, ivalid_0, ivch_0, idata_1, ivalid_1, ivch_1,
     idata_2, ivalid_2, ivch_2, sel, odata, ovalid, ovch);
  input [12:0] idata_0, idata_1, idata_2;
  input ivalid_0, ivalid_1, ivalid_2;
  input [1:0] ivch_0, ivch_1, ivch_2;
  input [2:0] sel;
  output [12:0] odata;
  output ovalid;
  output [1:0] ovch;
  wire [12:0] idata_0, idata_1, idata_2;
  wire ivalid_0, ivalid_1, ivalid_2;
  wire [1:0] ivch_0, ivch_1, ivch_2;
  wire [2:0] sel;
  wire [12:0] odata;
  wire ovalid;
  wire [1:0] ovch;
  wire n_0, n_1, n_2, n_17, n_18, n_19;
  AO222D0BWP g739__2398(.A1 (n_17), .A2 (idata_1[8]), .B1 (n_18), .B2
       (idata_0[8]), .C1 (n_19), .C2 (idata_2[8]), .Z (odata[8]));
  AO222D0BWP g734__5107(.A1 (n_19), .A2 (idata_2[11]), .B1 (n_18), .B2
       (idata_0[11]), .C1 (n_17), .C2 (idata_1[11]), .Z (odata[11]));
  AO222D0BWP g742__6260(.A1 (n_19), .A2 (idata_2[10]), .B1 (n_18), .B2
       (idata_0[10]), .C1 (n_17), .C2 (idata_1[10]), .Z (odata[10]));
  AO222D0BWP g735__4319(.A1 (n_19), .A2 (idata_2[9]), .B1 (n_18), .B2
       (idata_0[9]), .C1 (n_17), .C2 (idata_1[9]), .Z (odata[9]));
  AO222D0BWP g737__8428(.A1 (n_19), .A2 (idata_2[12]), .B1 (n_18), .B2
       (idata_0[12]), .C1 (n_17), .C2 (idata_1[12]), .Z (odata[12]));
  AO222D0BWP g743__5526(.A1 (n_19), .A2 (idata_2[7]), .B1 (n_18), .B2
       (idata_0[7]), .C1 (n_17), .C2 (idata_1[7]), .Z (odata[7]));
  AO222D0BWP g746__6783(.A1 (n_17), .A2 (idata_1[6]), .B1 (n_18), .B2
       (idata_0[6]), .C1 (n_19), .C2 (idata_2[6]), .Z (odata[6]));
  AO222D0BWP g736__3680(.A1 (n_19), .A2 (idata_2[5]), .B1 (n_18), .B2
       (idata_0[5]), .C1 (n_17), .C2 (idata_1[5]), .Z (odata[5]));
  AO222D0BWP g741__1617(.A1 (n_19), .A2 (idata_2[0]), .B1 (n_18), .B2
       (idata_0[0]), .C1 (n_17), .C2 (idata_1[0]), .Z (odata[0]));
  AO222D0BWP g740__2802(.A1 (n_17), .A2 (idata_1[3]), .B1 (n_18), .B2
       (idata_0[3]), .C1 (n_19), .C2 (idata_2[3]), .Z (odata[3]));
  AO222D0BWP g745__1705(.A1 (n_19), .A2 (idata_2[2]), .B1 (n_18), .B2
       (idata_0[2]), .C1 (n_17), .C2 (idata_1[2]), .Z (odata[2]));
  AO222D0BWP g744__5122(.A1 (n_19), .A2 (idata_2[1]), .B1 (n_18), .B2
       (idata_0[1]), .C1 (n_17), .C2 (idata_1[1]), .Z (odata[1]));
  AO222D0BWP g738__8246(.A1 (n_19), .A2 (idata_2[4]), .B1 (n_18), .B2
       (idata_0[4]), .C1 (n_17), .C2 (idata_1[4]), .Z (odata[4]));
  AO222D0BWP g747__7098(.A1 (n_19), .A2 (ivalid_2), .B1 (n_18), .B2
       (ivalid_0), .C1 (n_17), .C2 (ivalid_1), .Z (ovalid));
  AO222D0BWP g748__6131(.A1 (n_17), .A2 (ivch_1[1]), .B1 (n_18), .B2
       (ivch_0[1]), .C1 (n_19), .C2 (ivch_2[1]), .Z (ovch[1]));
  AO222D0BWP g733__1881(.A1 (n_19), .A2 (ivch_2[0]), .B1 (n_18), .B2
       (ivch_0[0]), .C1 (n_17), .C2 (ivch_1[0]), .Z (ovch[0]));
  NR2XD1BWP g751__5115(.A1 (n_0), .A2 (sel[0]), .ZN (n_17));
  NR2XD1BWP g750__7482(.A1 (n_1), .A2 (sel[0]), .ZN (n_19));
  CKAN2D1BWP g749__4733(.A1 (n_2), .A2 (sel[0]), .Z (n_18));
  NR2D0BWP g754__6161(.A1 (sel[2]), .A2 (sel[1]), .ZN (n_2));
  IND2D0BWP g753__9315(.A1 (sel[1]), .B1 (sel[2]), .ZN (n_1));
  IND2D0BWP g752__9945(.A1 (sel[2]), .B1 (sel[1]), .ZN (n_0));
endmodule

