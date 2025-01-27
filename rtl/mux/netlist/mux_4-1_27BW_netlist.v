
// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Jul 20 2022 17:10:35 CEST (Jul 20 2022 15:10:35 UTC)

// Verification Directory fv/mux 

module mux(idata_0, ivalid_0, ivch_0, idata_1, ivalid_1, ivch_1,
     idata_2, ivalid_2, ivch_2, idata_3, ivalid_3, ivch_3, sel, odata,
     ovalid, ovch);
  input [29:0] idata_0, idata_1, idata_2, idata_3;
  input ivalid_0, ivalid_1, ivalid_2, ivalid_3;
  input [1:0] ivch_0, ivch_1, ivch_2, ivch_3;
  input [3:0] sel;
  output [29:0] odata;
  output ovalid;
  output [1:0] ovch;
  wire [29:0] idata_0, idata_1, idata_2, idata_3;
  wire ivalid_0, ivalid_1, ivalid_2, ivalid_3;
  wire [1:0] ivch_0, ivch_1, ivch_2, ivch_3;
  wire [3:0] sel;
  wire [29:0] odata;
  wire ovalid;
  wire [1:0] ovch;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_51, n_63;
  wire n_71, n_72;
  AO221D0BWP g1781__2398(.A1 (n_72), .A2 (idata_0[19]), .B1 (n_71), .B2
       (idata_1[19]), .C (n_29), .Z (odata[19]));
  AO221D0BWP g1771__5107(.A1 (n_72), .A2 (idata_0[28]), .B1 (n_71), .B2
       (idata_1[28]), .C (n_20), .Z (odata[28]));
  AO221D0BWP g1751__6260(.A1 (n_72), .A2 (idata_0[27]), .B1 (n_63), .B2
       (idata_3[27]), .C (n_34), .Z (odata[27]));
  AO221D0BWP g1772__4319(.A1 (n_72), .A2 (idata_0[26]), .B1 (n_71), .B2
       (idata_1[26]), .C (n_30), .Z (odata[26]));
  AO221D0BWP g1777__8428(.A1 (n_72), .A2 (idata_0[25]), .B1 (n_71), .B2
       (idata_1[25]), .C (n_21), .Z (odata[25]));
  AO221D0BWP g1767__5526(.A1 (n_72), .A2 (idata_0[22]), .B1 (n_71), .B2
       (idata_1[22]), .C (n_32), .Z (odata[22]));
  AO221D0BWP g1775__6783(.A1 (n_72), .A2 (idata_0[21]), .B1 (n_71), .B2
       (idata_1[21]), .C (n_27), .Z (odata[21]));
  AO221D0BWP g1778__3680(.A1 (n_72), .A2 (idata_0[20]), .B1 (n_71), .B2
       (idata_1[20]), .C (n_24), .Z (odata[20]));
  AO221D0BWP g1765__1617(.A1 (n_72), .A2 (idata_0[29]), .B1 (n_63), .B2
       (idata_3[29]), .C (n_36), .Z (odata[29]));
  AO221D0BWP g1768__2802(.A1 (n_72), .A2 (idata_0[14]), .B1 (n_71), .B2
       (idata_1[14]), .C (n_35), .Z (odata[14]));
  AO221D0BWP g1773__1705(.A1 (n_72), .A2 (idata_0[13]), .B1 (n_71), .B2
       (idata_1[13]), .C (n_37), .Z (odata[13]));
  AO221D0BWP g1774__5122(.A1 (n_72), .A2 (idata_0[12]), .B1 (n_71), .B2
       (idata_1[12]), .C (n_28), .Z (odata[12]));
  AO221D0BWP g1776__8246(.A1 (n_72), .A2 (idata_0[11]), .B1 (n_71), .B2
       (idata_1[11]), .C (n_26), .Z (odata[11]));
  AO221D0BWP g1779__7098(.A1 (n_72), .A2 (idata_0[10]), .B1 (n_71), .B2
       (idata_1[10]), .C (n_25), .Z (odata[10]));
  AO221D0BWP g1780__6131(.A1 (n_72), .A2 (idata_0[9]), .B1 (n_71), .B2
       (idata_1[9]), .C (n_22), .Z (odata[9]));
  AO221D0BWP g1782__1881(.A1 (n_72), .A2 (idata_0[8]), .B1 (n_71), .B2
       (idata_1[8]), .C (n_19), .Z (odata[8]));
  AO221D0BWP g1766__5115(.A1 (n_72), .A2 (ivalid_0), .B1 (n_71), .B2
       (ivalid_1), .C (n_23), .Z (ovalid));
  AO221D0BWP g1769__7482(.A1 (n_72), .A2 (ivch_0[1]), .B1 (n_63), .B2
       (ivch_3[1]), .C (n_31), .Z (ovch[1]));
  AO221D0BWP g1770__4733(.A1 (n_72), .A2 (ivch_0[0]), .B1 (n_51), .B2
       (ivch_2[0]), .C (n_33), .Z (ovch[0]));
  AO221D0BWP g1754__6161(.A1 (n_63), .A2 (idata_3[7]), .B1 (n_51), .B2
       (idata_2[7]), .C (n_11), .Z (odata[7]));
  AO221D0BWP g1762__9315(.A1 (n_63), .A2 (idata_3[23]), .B1 (n_51), .B2
       (idata_2[23]), .C (n_14), .Z (odata[23]));
  AO221D0BWP g1757__9945(.A1 (n_63), .A2 (idata_3[17]), .B1 (n_51), .B2
       (idata_2[17]), .C (n_6), .Z (odata[17]));
  AO221D0BWP g1760__2883(.A1 (n_63), .A2 (idata_3[16]), .B1 (n_51), .B2
       (idata_2[16]), .C (n_8), .Z (odata[16]));
  AO221D0BWP g1763__2346(.A1 (n_63), .A2 (idata_3[15]), .B1 (n_51), .B2
       (idata_2[15]), .C (n_12), .Z (odata[15]));
  AO221D0BWP g1753__1666(.A1 (n_63), .A2 (idata_3[18]), .B1 (n_51), .B2
       (idata_2[18]), .C (n_10), .Z (odata[18]));
  AO221D0BWP g1752__7410(.A1 (n_63), .A2 (idata_3[24]), .B1 (n_51), .B2
       (idata_2[24]), .C (n_9), .Z (odata[24]));
  AO221D0BWP g1750__6417(.A1 (n_63), .A2 (idata_3[0]), .B1 (n_51), .B2
       (idata_2[0]), .C (n_7), .Z (odata[0]));
  AO221D0BWP g1756__5477(.A1 (n_63), .A2 (idata_3[5]), .B1 (n_51), .B2
       (idata_2[5]), .C (n_16), .Z (odata[5]));
  AO221D0BWP g1758__2398(.A1 (n_63), .A2 (idata_3[4]), .B1 (n_51), .B2
       (idata_2[4]), .C (n_13), .Z (odata[4]));
  AO221D0BWP g1759__5107(.A1 (n_63), .A2 (idata_3[3]), .B1 (n_51), .B2
       (idata_2[3]), .C (n_17), .Z (odata[3]));
  AO221D0BWP g1761__6260(.A1 (n_63), .A2 (idata_3[2]), .B1 (n_51), .B2
       (idata_2[2]), .C (n_18), .Z (odata[2]));
  AO221D0BWP g1764__4319(.A1 (n_63), .A2 (idata_3[1]), .B1 (n_51), .B2
       (idata_2[1]), .C (n_5), .Z (odata[1]));
  AO221D0BWP g1755__8428(.A1 (n_63), .A2 (idata_3[6]), .B1 (n_51), .B2
       (idata_2[6]), .C (n_15), .Z (odata[6]));
  AO22D0BWP g1805__5526(.A1 (n_63), .A2 (idata_3[13]), .B1
       (idata_2[13]), .B2 (n_51), .Z (n_37));
  AO22D0BWP g1785__6783(.A1 (n_71), .A2 (idata_1[29]), .B1
       (idata_2[29]), .B2 (n_51), .Z (n_36));
  AO22D0BWP g1800__3680(.A1 (n_63), .A2 (idata_3[14]), .B1
       (idata_2[14]), .B2 (n_51), .Z (n_35));
  AO22D0BWP g1792__1617(.A1 (n_71), .A2 (idata_1[27]), .B1
       (idata_2[27]), .B2 (n_51), .Z (n_34));
  AO22D0BWP g1802__2802(.A1 (n_71), .A2 (ivch_1[0]), .B1 (ivch_3[0]),
       .B2 (n_63), .Z (n_33));
  AO22D0BWP g1803__1705(.A1 (n_63), .A2 (idata_3[22]), .B1
       (idata_2[22]), .B2 (n_51), .Z (n_32));
  AO22D0BWP g1783__5122(.A1 (n_71), .A2 (ivch_1[1]), .B1 (ivch_2[1]),
       .B2 (n_51), .Z (n_31));
  AO22D0BWP g1804__8246(.A1 (n_63), .A2 (idata_3[26]), .B1
       (idata_2[26]), .B2 (n_51), .Z (n_30));
  AO22D0BWP g1815__7098(.A1 (n_63), .A2 (idata_3[19]), .B1
       (idata_2[19]), .B2 (n_51), .Z (n_29));
  AO22D0BWP g1806__6131(.A1 (n_63), .A2 (idata_3[12]), .B1
       (idata_2[12]), .B2 (n_51), .Z (n_28));
  AO22D0BWP g1807__1881(.A1 (n_63), .A2 (idata_3[21]), .B1
       (idata_2[21]), .B2 (n_51), .Z (n_27));
  AO22D0BWP g1808__5115(.A1 (n_63), .A2 (idata_3[11]), .B1
       (idata_2[11]), .B2 (n_51), .Z (n_26));
  AO22D0BWP g1809__7482(.A1 (n_63), .A2 (idata_3[10]), .B1
       (idata_2[10]), .B2 (n_51), .Z (n_25));
  AO22D0BWP g1810__4733(.A1 (n_63), .A2 (idata_3[20]), .B1
       (idata_2[20]), .B2 (n_51), .Z (n_24));
  AO22D0BWP g1797__6161(.A1 (n_63), .A2 (ivalid_3), .B1 (ivalid_2), .B2
       (n_51), .Z (n_23));
  AO22D0BWP g1811__9315(.A1 (n_63), .A2 (idata_3[9]), .B1 (idata_2[9]),
       .B2 (n_51), .Z (n_22));
  AO22D0BWP g1812__9945(.A1 (n_63), .A2 (idata_3[25]), .B1
       (idata_2[25]), .B2 (n_51), .Z (n_21));
  AO22D0BWP g1813__2883(.A1 (n_63), .A2 (idata_3[28]), .B1
       (idata_2[28]), .B2 (n_51), .Z (n_20));
  AO22D0BWP g1814__2346(.A1 (n_63), .A2 (idata_3[8]), .B1 (idata_2[8]),
       .B2 (n_51), .Z (n_19));
  AO22D0BWP g1793__1666(.A1 (n_72), .A2 (idata_0[2]), .B1 (idata_1[2]),
       .B2 (n_71), .Z (n_18));
  AO22D0BWP g1791__7410(.A1 (n_72), .A2 (idata_0[3]), .B1 (idata_1[3]),
       .B2 (n_71), .Z (n_17));
  AO22D0BWP g1787__6417(.A1 (n_72), .A2 (idata_0[5]), .B1 (idata_1[5]),
       .B2 (n_71), .Z (n_16));
  AO22D0BWP g1784__5477(.A1 (n_72), .A2 (idata_0[6]), .B1 (idata_1[6]),
       .B2 (n_71), .Z (n_15));
  AO22D0BWP g1801__2398(.A1 (n_72), .A2 (idata_0[23]), .B1
       (idata_1[23]), .B2 (n_71), .Z (n_14));
  AO22D0BWP g1788__5107(.A1 (n_72), .A2 (idata_0[4]), .B1 (idata_1[4]),
       .B2 (n_71), .Z (n_13));
  AO22D0BWP g1799__6260(.A1 (n_72), .A2 (idata_0[15]), .B1
       (idata_1[15]), .B2 (n_71), .Z (n_12));
  AO22D0BWP g1798__4319(.A1 (n_72), .A2 (idata_0[7]), .B1 (idata_1[7]),
       .B2 (n_71), .Z (n_11));
  AO22D0BWP g1786__8428(.A1 (n_72), .A2 (idata_0[18]), .B1
       (idata_1[18]), .B2 (n_71), .Z (n_10));
  AO22D0BWP g1789__5526(.A1 (n_72), .A2 (idata_0[24]), .B1
       (idata_1[24]), .B2 (n_71), .Z (n_9));
  AO22D0BWP g1795__6783(.A1 (n_72), .A2 (idata_0[16]), .B1
       (idata_1[16]), .B2 (n_71), .Z (n_8));
  AO22D0BWP g1796__3680(.A1 (n_72), .A2 (idata_0[0]), .B1 (idata_1[0]),
       .B2 (n_71), .Z (n_7));
  AO22D0BWP g1790__1617(.A1 (n_72), .A2 (idata_0[17]), .B1
       (idata_1[17]), .B2 (n_71), .Z (n_6));
  AO22D0BWP g1794__2802(.A1 (n_72), .A2 (idata_0[1]), .B1 (idata_1[1]),
       .B2 (n_71), .Z (n_5));
  CKAN2D2BWP g1816__1705(.A1 (n_1), .A2 (n_4), .Z (n_63));
  CKAN2D2BWP g1817__5122(.A1 (n_2), .A2 (n_4), .Z (n_51));
  AN3D2BWP g1819__8246(.A1 (n_3), .A2 (n_0), .A3 (sel[0]), .Z (n_72));
  AN3D2BWP g1818__7098(.A1 (n_3), .A2 (n_4), .A3 (sel[1]), .Z (n_71));
  INR3D0BWP g1821__6131(.A1 (sel[2]), .B1 (sel[3]), .B2 (sel[1]), .ZN
       (n_2));
  INR3D0BWP g1820__1881(.A1 (sel[3]), .B1 (sel[2]), .B2 (sel[1]), .ZN
       (n_1));
  NR2D0BWP g1822__5115(.A1 (sel[3]), .A2 (sel[2]), .ZN (n_3));
  CKND0BWP g1823(.I (sel[0]), .ZN (n_4));
  CKND0BWP g1824(.I (sel[1]), .ZN (n_0));
endmodule

