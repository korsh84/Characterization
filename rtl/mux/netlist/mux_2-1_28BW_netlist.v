
// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Jul 21 2022 22:16:09 CEST (Jul 21 2022 20:16:09 UTC)

// Verification Directory fv/mux 

module mux(idata_0, ivalid_0, ivch_0, idata_1, ivalid_1, ivch_1, sel,
     odata, ovalid, ovch);
  input [30:0] idata_0, idata_1;
  input ivalid_0, ivalid_1;
  input [1:0] ivch_0, ivch_1, sel;
  output [30:0] odata;
  output ovalid;
  output [1:0] ovch;
  wire [30:0] idata_0, idata_1;
  wire ivalid_0, ivalid_1;
  wire [1:0] ivch_0, ivch_1, sel;
  wire [30:0] odata;
  wire ovalid;
  wire [1:0] ovch;
  wire n_0, n_33, n_34;
  AO22D0BWP g832__2398(.A1 (n_34), .A2 (idata_1[30]), .B1
       (idata_0[30]), .B2 (n_33), .Z (odata[30]));
  AO22D0BWP g840__5107(.A1 (n_34), .A2 (idata_1[16]), .B1
       (idata_0[16]), .B2 (n_33), .Z (odata[16]));
  AO22D0BWP g846__6260(.A1 (n_34), .A2 (idata_1[15]), .B1
       (idata_0[15]), .B2 (n_33), .Z (odata[15]));
  AO22D0BWP g849__4319(.A1 (n_34), .A2 (idata_1[14]), .B1
       (idata_0[14]), .B2 (n_33), .Z (odata[14]));
  AO22D0BWP g852__8428(.A1 (n_34), .A2 (idata_1[13]), .B1
       (idata_0[13]), .B2 (n_33), .Z (odata[13]));
  AO22D0BWP g853__5526(.A1 (n_34), .A2 (idata_1[12]), .B1
       (idata_0[12]), .B2 (n_33), .Z (odata[12]));
  AO22D0BWP g857__6783(.A1 (n_34), .A2 (idata_1[11]), .B1
       (idata_0[11]), .B2 (n_33), .Z (odata[11]));
  AO22D0BWP g859__3680(.A1 (n_34), .A2 (idata_1[10]), .B1
       (idata_0[10]), .B2 (n_33), .Z (odata[10]));
  AO22D0BWP g860__1617(.A1 (n_34), .A2 (idata_1[9]), .B1 (idata_0[9]),
       .B2 (n_33), .Z (odata[9]));
  AO22D0BWP g862__2802(.A1 (n_34), .A2 (idata_1[8]), .B1 (idata_0[8]),
       .B2 (n_33), .Z (odata[8]));
  AO22D0BWP g864__1705(.A1 (n_34), .A2 (idata_1[7]), .B1 (idata_0[7]),
       .B2 (n_33), .Z (odata[7]));
  AO22D0BWP g865__5122(.A1 (n_34), .A2 (idata_1[6]), .B1 (idata_0[6]),
       .B2 (n_33), .Z (odata[6]));
  AO22D0BWP g836__8246(.A1 (n_34), .A2 (idata_1[5]), .B1 (idata_0[5]),
       .B2 (n_33), .Z (odata[5]));
  AO22D0BWP g837__7098(.A1 (n_34), .A2 (idata_1[4]), .B1 (idata_0[4]),
       .B2 (n_33), .Z (odata[4]));
  AO22D0BWP g839__6131(.A1 (n_34), .A2 (idata_1[3]), .B1 (idata_0[3]),
       .B2 (n_33), .Z (odata[3]));
  AO22D0BWP g841__1881(.A1 (n_34), .A2 (idata_1[2]), .B1 (idata_0[2]),
       .B2 (n_33), .Z (odata[2]));
  AO22D0BWP g842__5115(.A1 (n_34), .A2 (idata_1[1]), .B1 (idata_0[1]),
       .B2 (n_33), .Z (odata[1]));
  AO22D0BWP g843__7482(.A1 (n_34), .A2 (idata_1[0]), .B1 (idata_0[0]),
       .B2 (n_33), .Z (odata[0]));
  AO22D0BWP g847__4733(.A1 (n_34), .A2 (ivalid_1), .B1 (ivalid_0), .B2
       (n_33), .Z (ovalid));
  AO22D0BWP g848__6161(.A1 (n_34), .A2 (ivch_1[1]), .B1 (ivch_0[1]),
       .B2 (n_33), .Z (ovch[1]));
  AO22D0BWP g850__9315(.A1 (n_34), .A2 (ivch_1[0]), .B1 (ivch_0[0]),
       .B2 (n_33), .Z (ovch[0]));
  AO22D0BWP g833__9945(.A1 (n_34), .A2 (idata_1[29]), .B1
       (idata_0[29]), .B2 (n_33), .Z (odata[29]));
  AO22D0BWP g854__2883(.A1 (n_34), .A2 (idata_1[28]), .B1
       (idata_0[28]), .B2 (n_33), .Z (odata[28]));
  AO22D0BWP g844__2346(.A1 (n_34), .A2 (idata_1[27]), .B1
       (idata_0[27]), .B2 (n_33), .Z (odata[27]));
  AO22D0BWP g855__1666(.A1 (n_34), .A2 (idata_1[26]), .B1
       (idata_0[26]), .B2 (n_33), .Z (odata[26]));
  AO22D0BWP g861__7410(.A1 (n_34), .A2 (idata_1[25]), .B1
       (idata_0[25]), .B2 (n_33), .Z (odata[25]));
  AO22D0BWP g834__6417(.A1 (n_34), .A2 (idata_1[24]), .B1
       (idata_0[24]), .B2 (n_33), .Z (odata[24]));
  AO22D0BWP g845__5477(.A1 (n_34), .A2 (idata_1[23]), .B1
       (idata_0[23]), .B2 (n_33), .Z (odata[23]));
  AO22D0BWP g851__2398(.A1 (n_34), .A2 (idata_1[22]), .B1
       (idata_0[22]), .B2 (n_33), .Z (odata[22]));
  AO22D0BWP g856__5107(.A1 (n_34), .A2 (idata_1[21]), .B1
       (idata_0[21]), .B2 (n_33), .Z (odata[21]));
  AO22D0BWP g858__6260(.A1 (n_34), .A2 (idata_1[20]), .B1
       (idata_0[20]), .B2 (n_33), .Z (odata[20]));
  AO22D0BWP g863__4319(.A1 (n_34), .A2 (idata_1[19]), .B1
       (idata_0[19]), .B2 (n_33), .Z (odata[19]));
  AO22D0BWP g835__8428(.A1 (n_34), .A2 (idata_1[18]), .B1
       (idata_0[18]), .B2 (n_33), .Z (odata[18]));
  AO22D0BWP g838__5526(.A1 (n_34), .A2 (idata_1[17]), .B1
       (idata_0[17]), .B2 (n_33), .Z (odata[17]));
  NR2XD2BWP g867__6783(.A1 (n_0), .A2 (sel[0]), .ZN (n_34));
  CKAN2D2BWP g866__3680(.A1 (n_0), .A2 (sel[0]), .Z (n_33));
  CKND0BWP g868(.I (sel[1]), .ZN (n_0));
endmodule

