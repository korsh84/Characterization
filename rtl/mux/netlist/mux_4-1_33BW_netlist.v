
// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Jul 20 2022 17:26:17 CEST (Jul 20 2022 15:26:17 UTC)

// Verification Directory fv/mux 

module mux(idata_0, ivalid_0, ivch_0, idata_1, ivalid_1, ivch_1,
     idata_2, ivalid_2, ivch_2, idata_3, ivalid_3, ivch_3, sel, odata,
     ovalid, ovch);
  input [35:0] idata_0, idata_1, idata_2, idata_3;
  input ivalid_0, ivalid_1, ivalid_2, ivalid_3;
  input [1:0] ivch_0, ivch_1, ivch_2, ivch_3;
  input [3:0] sel;
  output [35:0] odata;
  output ovalid;
  output [1:0] ovch;
  wire [35:0] idata_0, idata_1, idata_2, idata_3;
  wire ivalid_0, ivalid_1, ivalid_2, ivalid_3;
  wire [1:0] ivch_0, ivch_1, ivch_2, ivch_3;
  wire [3:0] sel;
  wire [35:0] odata;
  wire ovalid;
  wire [1:0] ovch;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_61, n_73, n_83, n_84;
  AO221D0BWP g2080__2398(.A1 (n_84), .A2 (idata_0[27]), .B1 (n_83), .B2
       (idata_1[27]), .C (n_26), .Z (odata[27]));
  AO221D0BWP g2073__5107(.A1 (n_84), .A2 (idata_0[34]), .B1 (n_83), .B2
       (idata_1[34]), .C (n_43), .Z (odata[34]));
  AO221D0BWP g2074__6260(.A1 (n_84), .A2 (idata_0[32]), .B1 (n_83), .B2
       (idata_1[32]), .C (n_33), .Z (odata[32]));
  AO221D0BWP g2084__4319(.A1 (n_84), .A2 (idata_0[31]), .B1 (n_83), .B2
       (idata_1[31]), .C (n_39), .Z (odata[31]));
  AO221D0BWP g2053__8428(.A1 (n_84), .A2 (idata_0[30]), .B1 (n_61), .B2
       (idata_3[30]), .C (n_30), .Z (odata[30]));
  AO221D0BWP g2060__5526(.A1 (n_84), .A2 (idata_0[35]), .B1 (n_73), .B2
       (idata_2[35]), .C (n_42), .Z (odata[35]));
  AO221D0BWP g2085__6783(.A1 (n_84), .A2 (idata_0[26]), .B1 (n_83), .B2
       (idata_1[26]), .C (n_41), .Z (odata[26]));
  AO221D0BWP g2088__3680(.A1 (n_84), .A2 (idata_0[25]), .B1 (n_83), .B2
       (idata_1[25]), .C (n_35), .Z (odata[25]));
  AO221D0BWP g2075__1617(.A1 (n_84), .A2 (idata_0[19]), .B1 (n_83), .B2
       (idata_1[19]), .C (n_27), .Z (odata[19]));
  AO221D0BWP g2077__2802(.A1 (n_84), .A2 (idata_0[18]), .B1 (n_83), .B2
       (idata_1[18]), .C (n_28), .Z (odata[18]));
  AO221D0BWP g2081__1705(.A1 (n_84), .A2 (idata_0[17]), .B1 (n_73), .B2
       (idata_2[17]), .C (n_23), .Z (odata[17]));
  AO221D0BWP g2072__5122(.A1 (n_84), .A2 (idata_0[2]), .B1 (n_83), .B2
       (idata_1[2]), .C (n_34), .Z (odata[2]));
  AO221D0BWP g2087__8246(.A1 (n_84), .A2 (idata_0[15]), .B1 (n_83), .B2
       (idata_1[15]), .C (n_40), .Z (odata[15]));
  AO221D0BWP g2089__7098(.A1 (n_84), .A2 (idata_0[14]), .B1 (n_83), .B2
       (idata_1[14]), .C (n_37), .Z (odata[14]));
  AO221D0BWP g2070__6131(.A1 (n_84), .A2 (idata_0[4]), .B1 (n_83), .B2
       (idata_1[4]), .C (n_24), .Z (odata[4]));
  AO221D0BWP g2071__1881(.A1 (n_84), .A2 (idata_0[3]), .B1 (n_83), .B2
       (idata_1[3]), .C (n_36), .Z (odata[3]));
  AO221D0BWP g2086__5115(.A1 (n_84), .A2 (idata_0[16]), .B1 (n_83), .B2
       (idata_1[16]), .C (n_38), .Z (odata[16]));
  AO221D0BWP g2076__7482(.A1 (n_84), .A2 (idata_0[1]), .B1 (n_83), .B2
       (idata_1[1]), .C (n_31), .Z (odata[1]));
  AO221D0BWP g2078__4733(.A1 (n_84), .A2 (idata_0[0]), .B1 (n_83), .B2
       (idata_1[0]), .C (n_29), .Z (odata[0]));
  AO221D0BWP g2079__6161(.A1 (n_84), .A2 (ivalid_0), .B1 (n_83), .B2
       (ivalid_1), .C (n_32), .Z (ovalid));
  AO221D0BWP g2082__9315(.A1 (n_84), .A2 (ivch_0[1]), .B1 (n_83), .B2
       (ivch_1[1]), .C (n_25), .Z (ovch[1]));
  AO221D0BWP g2083__9945(.A1 (n_84), .A2 (ivch_0[0]), .B1 (n_61), .B2
       (ivch_3[0]), .C (n_22), .Z (ovch[0]));
  AO221D0BWP g2061__2883(.A1 (n_61), .A2 (idata_3[22]), .B1 (n_73), .B2
       (idata_2[22]), .C (n_11), .Z (odata[22]));
  AO221D0BWP g2063__2346(.A1 (n_61), .A2 (idata_3[29]), .B1 (n_73), .B2
       (idata_2[29]), .C (n_16), .Z (odata[29]));
  AO221D0BWP g2068__1666(.A1 (n_61), .A2 (idata_3[28]), .B1 (n_73), .B2
       (idata_2[28]), .C (n_10), .Z (odata[28]));
  AO221D0BWP g2058__7410(.A1 (n_61), .A2 (idata_3[23]), .B1 (n_73), .B2
       (idata_2[23]), .C (n_6), .Z (odata[23]));
  AO221D0BWP g2052__6417(.A1 (n_61), .A2 (idata_3[33]), .B1 (n_73), .B2
       (idata_2[33]), .C (n_7), .Z (odata[33]));
  AO221D0BWP g2064__5477(.A1 (n_61), .A2 (idata_3[21]), .B1 (n_73), .B2
       (idata_2[21]), .C (n_20), .Z (odata[21]));
  AO221D0BWP g2069__2398(.A1 (n_61), .A2 (idata_3[20]), .B1 (n_73), .B2
       (idata_2[20]), .C (n_14), .Z (odata[20]));
  AO221D0BWP g2054__5107(.A1 (n_61), .A2 (idata_3[24]), .B1 (n_73), .B2
       (idata_2[24]), .C (n_9), .Z (odata[24]));
  AO221D0BWP g2062__6260(.A1 (n_61), .A2 (idata_3[8]), .B1 (n_73), .B2
       (idata_2[8]), .C (n_17), .Z (odata[8]));
  AO221D0BWP g2056__4319(.A1 (n_61), .A2 (idata_3[12]), .B1 (n_73), .B2
       (idata_2[12]), .C (n_21), .Z (odata[12]));
  AO221D0BWP g2057__8428(.A1 (n_61), .A2 (idata_3[11]), .B1 (n_73), .B2
       (idata_2[11]), .C (n_18), .Z (odata[11]));
  AO221D0BWP g2059__5526(.A1 (n_61), .A2 (idata_3[10]), .B1 (n_73), .B2
       (idata_2[10]), .C (n_5), .Z (odata[10]));
  AO221D0BWP g2051__6783(.A1 (n_61), .A2 (idata_3[9]), .B1 (n_73), .B2
       (idata_2[9]), .C (n_19), .Z (odata[9]));
  AO221D0BWP g2066__3680(.A1 (n_61), .A2 (idata_3[6]), .B1 (n_73), .B2
       (idata_2[6]), .C (n_8), .Z (odata[6]));
  AO221D0BWP g2067__1617(.A1 (n_61), .A2 (idata_3[5]), .B1 (n_73), .B2
       (idata_2[5]), .C (n_13), .Z (odata[5]));
  AO221D0BWP g2065__2802(.A1 (n_61), .A2 (idata_3[7]), .B1 (n_73), .B2
       (idata_2[7]), .C (n_12), .Z (odata[7]));
  AO221D0BWP g2055__1705(.A1 (n_61), .A2 (idata_3[13]), .B1 (n_73), .B2
       (idata_2[13]), .C (n_15), .Z (odata[13]));
  AO22D0BWP g2126__5122(.A1 (n_61), .A2 (idata_3[34]), .B1
       (idata_2[34]), .B2 (n_73), .Z (n_43));
  AO22D0BWP g2092__8246(.A1 (n_83), .A2 (idata_1[35]), .B1
       (idata_3[35]), .B2 (n_61), .Z (n_42));
  AO22D0BWP g2123__7098(.A1 (n_61), .A2 (idata_3[26]), .B1
       (idata_2[26]), .B2 (n_73), .Z (n_41));
  AO22D0BWP g2124__6131(.A1 (n_61), .A2 (idata_3[15]), .B1
       (idata_2[15]), .B2 (n_73), .Z (n_40));
  AO22D0BWP g2125__1881(.A1 (n_61), .A2 (idata_3[31]), .B1
       (idata_2[31]), .B2 (n_73), .Z (n_39));
  AO22D0BWP g2122__5115(.A1 (n_61), .A2 (idata_3[16]), .B1
       (idata_2[16]), .B2 (n_73), .Z (n_38));
  AO22D0BWP g2127__7482(.A1 (n_61), .A2 (idata_3[14]), .B1
       (idata_2[14]), .B2 (n_73), .Z (n_37));
  AO22D0BWP g2109__4733(.A1 (n_61), .A2 (idata_3[3]), .B1 (idata_2[3]),
       .B2 (n_73), .Z (n_36));
  AO22D0BWP g2128__6161(.A1 (n_61), .A2 (idata_3[25]), .B1
       (idata_2[25]), .B2 (n_73), .Z (n_35));
  AO22D0BWP g2110__9315(.A1 (n_61), .A2 (idata_3[2]), .B1 (idata_2[2]),
       .B2 (n_73), .Z (n_34));
  AO22D0BWP g2111__9945(.A1 (n_61), .A2 (idata_3[32]), .B1
       (idata_2[32]), .B2 (n_73), .Z (n_33));
  AO22D0BWP g2117__2883(.A1 (n_61), .A2 (ivalid_3), .B1 (ivalid_2), .B2
       (n_73), .Z (n_32));
  AO22D0BWP g2114__2346(.A1 (n_61), .A2 (idata_3[1]), .B1 (idata_2[1]),
       .B2 (n_73), .Z (n_31));
  AO22D0BWP g2096__1666(.A1 (n_83), .A2 (idata_1[30]), .B1
       (idata_2[30]), .B2 (n_73), .Z (n_30));
  AO22D0BWP g2115__7410(.A1 (n_61), .A2 (idata_3[0]), .B1 (idata_2[0]),
       .B2 (n_73), .Z (n_29));
  AO22D0BWP g2116__6417(.A1 (n_61), .A2 (idata_3[18]), .B1
       (idata_2[18]), .B2 (n_73), .Z (n_28));
  AO22D0BWP g2112__5477(.A1 (n_61), .A2 (idata_3[19]), .B1
       (idata_2[19]), .B2 (n_73), .Z (n_27));
  AO22D0BWP g2118__2398(.A1 (n_61), .A2 (idata_3[27]), .B1
       (idata_2[27]), .B2 (n_73), .Z (n_26));
  AO22D0BWP g2119__5107(.A1 (n_61), .A2 (ivch_3[1]), .B1 (ivch_2[1]),
       .B2 (n_73), .Z (n_25));
  AO22D0BWP g2105__6260(.A1 (n_61), .A2 (idata_3[4]), .B1 (idata_2[4]),
       .B2 (n_73), .Z (n_24));
  AO22D0BWP g2120__4319(.A1 (n_83), .A2 (idata_1[17]), .B1
       (idata_3[17]), .B2 (n_61), .Z (n_23));
  AO22D0BWP g2121__8428(.A1 (n_83), .A2 (ivch_1[0]), .B1 (ivch_2[0]),
       .B2 (n_73), .Z (n_22));
  AO22D0BWP g2091__5526(.A1 (n_84), .A2 (idata_0[12]), .B1
       (idata_1[12]), .B2 (n_83), .Z (n_21));
  AO22D0BWP g2106__6783(.A1 (n_84), .A2 (idata_0[21]), .B1
       (idata_1[21]), .B2 (n_83), .Z (n_20));
  AO22D0BWP g2098__3680(.A1 (n_84), .A2 (idata_0[9]), .B1 (idata_1[9]),
       .B2 (n_83), .Z (n_19));
  AO22D0BWP g2094__1617(.A1 (n_84), .A2 (idata_0[11]), .B1
       (idata_1[11]), .B2 (n_83), .Z (n_18));
  AO22D0BWP g2090__2802(.A1 (n_84), .A2 (idata_0[8]), .B1 (idata_1[8]),
       .B2 (n_83), .Z (n_17));
  AO22D0BWP g2107__1705(.A1 (n_84), .A2 (idata_0[29]), .B1
       (idata_1[29]), .B2 (n_83), .Z (n_16));
  AO22D0BWP g2099__5122(.A1 (n_84), .A2 (idata_0[13]), .B1
       (idata_1[13]), .B2 (n_83), .Z (n_15));
  AO22D0BWP g2108__8246(.A1 (n_84), .A2 (idata_0[20]), .B1
       (idata_1[20]), .B2 (n_83), .Z (n_14));
  AO22D0BWP g2104__7098(.A1 (n_84), .A2 (idata_0[5]), .B1 (idata_1[5]),
       .B2 (n_83), .Z (n_13));
  AO22D0BWP g2100__6131(.A1 (n_84), .A2 (idata_0[7]), .B1 (idata_1[7]),
       .B2 (n_83), .Z (n_12));
  AO22D0BWP g2101__1881(.A1 (n_84), .A2 (idata_0[22]), .B1
       (idata_1[22]), .B2 (n_83), .Z (n_11));
  AO22D0BWP g2113__5115(.A1 (n_84), .A2 (idata_0[28]), .B1
       (idata_1[28]), .B2 (n_83), .Z (n_10));
  AO22D0BWP g2093__7482(.A1 (n_84), .A2 (idata_0[24]), .B1
       (idata_1[24]), .B2 (n_83), .Z (n_9));
  AO22D0BWP g2102__4733(.A1 (n_84), .A2 (idata_0[6]), .B1 (idata_1[6]),
       .B2 (n_83), .Z (n_8));
  AO22D0BWP g2103__6161(.A1 (n_84), .A2 (idata_0[33]), .B1
       (idata_1[33]), .B2 (n_83), .Z (n_7));
  AO22D0BWP g2097__9315(.A1 (n_84), .A2 (idata_0[23]), .B1
       (idata_1[23]), .B2 (n_83), .Z (n_6));
  AO22D0BWP g2095__9945(.A1 (n_84), .A2 (idata_0[10]), .B1
       (idata_1[10]), .B2 (n_83), .Z (n_5));
  CKAN2D2BWP g2129__2883(.A1 (n_2), .A2 (n_4), .Z (n_73));
  CKAN2D2BWP g2130__2346(.A1 (n_1), .A2 (n_4), .Z (n_61));
  AN3D2BWP g2131__1666(.A1 (n_3), .A2 (n_4), .A3 (sel[1]), .Z (n_83));
  AN3D2BWP g2132__7410(.A1 (n_3), .A2 (n_0), .A3 (sel[0]), .Z (n_84));
  INR3D0BWP g2133__6417(.A1 (sel[2]), .B1 (sel[3]), .B2 (sel[1]), .ZN
       (n_2));
  INR3D0BWP g2134__5477(.A1 (sel[3]), .B1 (sel[2]), .B2 (sel[1]), .ZN
       (n_1));
  NR2D0BWP g2135__2398(.A1 (sel[3]), .A2 (sel[2]), .ZN (n_3));
  CKND0BWP g2136(.I (sel[1]), .ZN (n_0));
  CKND0BWP g2137(.I (sel[0]), .ZN (n_4));
endmodule

