
// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Jul 20 2022 14:27:23 CEST (Jul 20 2022 12:27:23 UTC)

// Verification Directory fv/mux 

module mux(idata_0, ivalid_0, ivch_0, idata_1, ivalid_1, ivch_1,
     idata_2, ivalid_2, ivch_2, sel, odata, ovalid, ovch);
  input [62:0] idata_0, idata_1, idata_2;
  input ivalid_0, ivalid_1, ivalid_2;
  input [1:0] ivch_0, ivch_1, ivch_2;
  input [2:0] sel;
  output [62:0] odata;
  output ovalid;
  output [1:0] ovch;
  wire [62:0] idata_0, idata_1, idata_2;
  wire ivalid_0, ivalid_1, ivalid_2;
  wire [1:0] ivch_0, ivch_1, ivch_2;
  wire [2:0] sel;
  wire [62:0] odata;
  wire ovalid;
  wire [1:0] ovch;
  wire n_0, n_1, n_2, n_3, n_68, n_69, n_70;
  AO222D0BWP g2596__2398(.A1 (n_70), .A2 (idata_0[46]), .B1 (n_68), .B2
       (idata_2[46]), .C1 (n_69), .C2 (idata_1[46]), .Z (odata[46]));
  AO222D0BWP g2587__5107(.A1 (n_70), .A2 (idata_0[61]), .B1 (n_69), .B2
       (idata_1[61]), .C1 (n_68), .C2 (idata_2[61]), .Z (odata[61]));
  AO222D0BWP g2621__6260(.A1 (n_70), .A2 (idata_0[60]), .B1 (n_69), .B2
       (idata_1[60]), .C1 (n_68), .C2 (idata_2[60]), .Z (odata[60]));
  AO222D0BWP g2588__4319(.A1 (n_70), .A2 (idata_0[59]), .B1 (n_68), .B2
       (idata_2[59]), .C1 (n_69), .C2 (idata_1[59]), .Z (odata[59]));
  AO222D0BWP g2606__8428(.A1 (n_68), .A2 (idata_2[58]), .B1 (n_70), .B2
       (idata_0[58]), .C1 (n_69), .C2 (idata_1[58]), .Z (odata[58]));
  AO222D0BWP g2622__5526(.A1 (n_68), .A2 (idata_2[57]), .B1 (n_70), .B2
       (idata_0[57]), .C1 (n_69), .C2 (idata_1[57]), .Z (odata[57]));
  AO222D0BWP g2637__6783(.A1 (n_70), .A2 (idata_0[56]), .B1 (n_68), .B2
       (idata_2[56]), .C1 (n_69), .C2 (idata_1[56]), .Z (odata[56]));
  AO222D0BWP g2589__3680(.A1 (n_70), .A2 (idata_0[55]), .B1 (n_69), .B2
       (idata_1[55]), .C1 (n_68), .C2 (idata_2[55]), .Z (odata[55]));
  AO222D0BWP g2599__1617(.A1 (n_70), .A2 (idata_0[54]), .B1 (n_69), .B2
       (idata_1[54]), .C1 (n_68), .C2 (idata_2[54]), .Z (odata[54]));
  AO222D0BWP g2607__2802(.A1 (n_68), .A2 (idata_2[53]), .B1 (n_70), .B2
       (idata_0[53]), .C1 (n_69), .C2 (idata_1[53]), .Z (odata[53]));
  AO222D0BWP g2614__1705(.A1 (n_70), .A2 (idata_0[52]), .B1 (n_68), .B2
       (idata_2[52]), .C1 (n_69), .C2 (idata_1[52]), .Z (odata[52]));
  AO222D0BWP g2623__5122(.A1 (n_70), .A2 (idata_0[51]), .B1 (n_68), .B2
       (idata_2[51]), .C1 (n_69), .C2 (idata_1[51]), .Z (odata[51]));
  AO222D0BWP g2630__8246(.A1 (n_68), .A2 (idata_2[50]), .B1 (n_70), .B2
       (idata_0[50]), .C1 (n_69), .C2 (idata_1[50]), .Z (odata[50]));
  AO222D0BWP g2638__7098(.A1 (n_70), .A2 (idata_0[49]), .B1 (n_68), .B2
       (idata_2[49]), .C1 (n_69), .C2 (idata_1[49]), .Z (odata[49]));
  AO222D0BWP g2645__6131(.A1 (n_70), .A2 (idata_0[48]), .B1 (n_68), .B2
       (idata_2[48]), .C1 (n_69), .C2 (idata_1[48]), .Z (odata[48]));
  AO222D0BWP g2590__1881(.A1 (n_70), .A2 (idata_0[47]), .B1 (n_68), .B2
       (idata_2[47]), .C1 (n_69), .C2 (idata_1[47]), .Z (odata[47]));
  AO222D0BWP g2602__5115(.A1 (n_68), .A2 (idata_2[62]), .B1 (n_70), .B2
       (idata_0[62]), .C1 (n_69), .C2 (idata_1[62]), .Z (odata[62]));
  AO222D0BWP g2600__7482(.A1 (n_70), .A2 (idata_0[45]), .B1 (n_69), .B2
       (idata_1[45]), .C1 (n_68), .C2 (idata_2[45]), .Z (odata[45]));
  AO222D0BWP g2603__4733(.A1 (n_70), .A2 (idata_0[44]), .B1 (n_69), .B2
       (idata_1[44]), .C1 (n_68), .C2 (idata_2[44]), .Z (odata[44]));
  AO222D0BWP g2608__6161(.A1 (n_70), .A2 (idata_0[43]), .B1 (n_69), .B2
       (idata_1[43]), .C1 (n_68), .C2 (idata_2[43]), .Z (odata[43]));
  AO222D0BWP g2611__9315(.A1 (n_70), .A2 (idata_0[42]), .B1 (n_68), .B2
       (idata_2[42]), .C1 (n_69), .C2 (idata_1[42]), .Z (odata[42]));
  AO222D0BWP g2615__9945(.A1 (n_70), .A2 (idata_0[41]), .B1 (n_68), .B2
       (idata_2[41]), .C1 (n_69), .C2 (idata_1[41]), .Z (odata[41]));
  AO222D0BWP g2618__2883(.A1 (n_70), .A2 (idata_0[40]), .B1 (n_68), .B2
       (idata_2[40]), .C1 (n_69), .C2 (idata_1[40]), .Z (odata[40]));
  AO222D0BWP g2624__2346(.A1 (n_70), .A2 (idata_0[39]), .B1 (n_69), .B2
       (idata_1[39]), .C1 (n_68), .C2 (idata_2[39]), .Z (odata[39]));
  AO222D0BWP g2627__1666(.A1 (n_68), .A2 (idata_2[38]), .B1 (n_70), .B2
       (idata_0[38]), .C1 (n_69), .C2 (idata_1[38]), .Z (odata[38]));
  AO222D0BWP g2631__7410(.A1 (n_70), .A2 (idata_0[37]), .B1 (n_69), .B2
       (idata_1[37]), .C1 (n_68), .C2 (idata_2[37]), .Z (odata[37]));
  AO222D0BWP g2634__6417(.A1 (n_68), .A2 (idata_2[36]), .B1 (n_70), .B2
       (idata_0[36]), .C1 (n_69), .C2 (idata_1[36]), .Z (odata[36]));
  AO222D0BWP g2639__5477(.A1 (n_70), .A2 (idata_0[35]), .B1 (n_69), .B2
       (idata_1[35]), .C1 (n_68), .C2 (idata_2[35]), .Z (odata[35]));
  AO222D0BWP g2642__2398(.A1 (n_70), .A2 (idata_0[34]), .B1 (n_69), .B2
       (idata_1[34]), .C1 (n_68), .C2 (idata_2[34]), .Z (odata[34]));
  AO222D0BWP g2646__5107(.A1 (n_70), .A2 (idata_0[33]), .B1 (n_69), .B2
       (idata_1[33]), .C1 (n_68), .C2 (idata_2[33]), .Z (odata[33]));
  AO222D0BWP g2649__6260(.A1 (n_70), .A2 (idata_0[32]), .B1 (n_69), .B2
       (idata_1[32]), .C1 (n_68), .C2 (idata_2[32]), .Z (odata[32]));
  AO222D0BWP g2591__4319(.A1 (n_68), .A2 (idata_2[31]), .B1 (n_70), .B2
       (idata_0[31]), .C1 (n_69), .C2 (idata_1[31]), .Z (odata[31]));
  AO222D0BWP g2594__8428(.A1 (n_70), .A2 (idata_0[30]), .B1 (n_68), .B2
       (idata_2[30]), .C1 (n_69), .C2 (idata_1[30]), .Z (odata[30]));
  AO222D0BWP g2628__5526(.A1 (n_68), .A2 (idata_2[13]), .B1 (n_70), .B2
       (idata_0[13]), .C1 (n_69), .C2 (idata_1[13]), .Z (odata[13]));
  AO222D0BWP g2598__6783(.A1 (n_70), .A2 (idata_0[28]), .B1 (n_68), .B2
       (idata_2[28]), .C1 (n_69), .C2 (idata_1[28]), .Z (odata[28]));
  AO222D0BWP g2601__3680(.A1 (n_70), .A2 (idata_0[27]), .B1 (n_69), .B2
       (idata_1[27]), .C1 (n_68), .C2 (idata_2[27]), .Z (odata[27]));
  AO222D0BWP g2586__1617(.A1 (n_70), .A2 (idata_0[26]), .B1 (n_69), .B2
       (idata_1[26]), .C1 (n_68), .C2 (idata_2[26]), .Z (odata[26]));
  AO222D0BWP g2604__2802(.A1 (n_70), .A2 (idata_0[25]), .B1 (n_68), .B2
       (idata_2[25]), .C1 (n_69), .C2 (idata_1[25]), .Z (odata[25]));
  AO222D0BWP g2605__1705(.A1 (n_70), .A2 (idata_0[24]), .B1 (n_69), .B2
       (idata_1[24]), .C1 (n_68), .C2 (idata_2[24]), .Z (odata[24]));
  AO222D0BWP g2609__5122(.A1 (n_68), .A2 (idata_2[23]), .B1 (n_70), .B2
       (idata_0[23]), .C1 (n_69), .C2 (idata_1[23]), .Z (odata[23]));
  AO222D0BWP g2610__8246(.A1 (n_68), .A2 (idata_2[22]), .B1 (n_70), .B2
       (idata_0[22]), .C1 (n_69), .C2 (idata_1[22]), .Z (odata[22]));
  AO222D0BWP g2612__7098(.A1 (n_70), .A2 (idata_0[21]), .B1 (n_68), .B2
       (idata_2[21]), .C1 (n_69), .C2 (idata_1[21]), .Z (odata[21]));
  AO222D0BWP g2613__6131(.A1 (n_68), .A2 (idata_2[20]), .B1 (n_70), .B2
       (idata_0[20]), .C1 (n_69), .C2 (idata_1[20]), .Z (odata[20]));
  AO222D0BWP g2616__1881(.A1 (n_68), .A2 (idata_2[19]), .B1 (n_70), .B2
       (idata_0[19]), .C1 (n_69), .C2 (idata_1[19]), .Z (odata[19]));
  AO222D0BWP g2617__5115(.A1 (n_70), .A2 (idata_0[18]), .B1 (n_69), .B2
       (idata_1[18]), .C1 (n_68), .C2 (idata_2[18]), .Z (odata[18]));
  AO222D0BWP g2635__7482(.A1 (n_70), .A2 (idata_0[17]), .B1 (n_69), .B2
       (idata_1[17]), .C1 (n_68), .C2 (idata_2[17]), .Z (odata[17]));
  AO222D0BWP g2620__4733(.A1 (n_70), .A2 (idata_0[16]), .B1 (n_69), .B2
       (idata_1[16]), .C1 (n_68), .C2 (idata_2[16]), .Z (odata[16]));
  AO222D0BWP g2625__6161(.A1 (n_68), .A2 (idata_2[15]), .B1 (n_70), .B2
       (idata_0[15]), .C1 (n_69), .C2 (idata_1[15]), .Z (odata[15]));
  AO222D0BWP g2626__9315(.A1 (n_68), .A2 (idata_2[14]), .B1 (n_70), .B2
       (idata_0[14]), .C1 (n_69), .C2 (idata_1[14]), .Z (odata[14]));
  AO222D0BWP g2597__9945(.A1 (n_70), .A2 (idata_0[29]), .B1 (n_68), .B2
       (idata_2[29]), .C1 (n_69), .C2 (idata_1[29]), .Z (odata[29]));
  AO222D0BWP g2629__2883(.A1 (n_68), .A2 (idata_2[12]), .B1 (n_70), .B2
       (idata_0[12]), .C1 (n_69), .C2 (idata_1[12]), .Z (odata[12]));
  AO222D0BWP g2632__2346(.A1 (n_70), .A2 (idata_0[11]), .B1 (n_68), .B2
       (idata_2[11]), .C1 (n_69), .C2 (idata_1[11]), .Z (odata[11]));
  AO222D0BWP g2633__1666(.A1 (n_68), .A2 (idata_2[10]), .B1 (n_70), .B2
       (idata_0[10]), .C1 (n_69), .C2 (idata_1[10]), .Z (odata[10]));
  AO222D0BWP g2619__7410(.A1 (n_70), .A2 (idata_0[9]), .B1 (n_69), .B2
       (idata_1[9]), .C1 (n_68), .C2 (idata_2[9]), .Z (odata[9]));
  AO222D0BWP g2636__6417(.A1 (n_68), .A2 (idata_2[8]), .B1 (n_70), .B2
       (idata_0[8]), .C1 (n_69), .C2 (idata_1[8]), .Z (odata[8]));
  AO222D0BWP g2640__5477(.A1 (n_68), .A2 (idata_2[7]), .B1 (n_70), .B2
       (idata_0[7]), .C1 (n_69), .C2 (idata_1[7]), .Z (odata[7]));
  AO222D0BWP g2641__2398(.A1 (n_68), .A2 (idata_2[6]), .B1 (n_70), .B2
       (idata_0[6]), .C1 (n_69), .C2 (idata_1[6]), .Z (odata[6]));
  AO222D0BWP g2643__5107(.A1 (n_68), .A2 (idata_2[5]), .B1 (n_70), .B2
       (idata_0[5]), .C1 (n_69), .C2 (idata_1[5]), .Z (odata[5]));
  AO222D0BWP g2644__6260(.A1 (n_68), .A2 (idata_2[4]), .B1 (n_70), .B2
       (idata_0[4]), .C1 (n_69), .C2 (idata_1[4]), .Z (odata[4]));
  AO222D0BWP g2647__4319(.A1 (n_68), .A2 (idata_2[3]), .B1 (n_70), .B2
       (idata_0[3]), .C1 (n_69), .C2 (idata_1[3]), .Z (odata[3]));
  AO222D0BWP g2648__8428(.A1 (n_70), .A2 (idata_0[2]), .B1 (n_69), .B2
       (idata_1[2]), .C1 (n_68), .C2 (idata_2[2]), .Z (odata[2]));
  AO222D0BWP g2650__5526(.A1 (n_70), .A2 (idata_0[1]), .B1 (n_68), .B2
       (idata_2[1]), .C1 (n_69), .C2 (idata_1[1]), .Z (odata[1]));
  AO222D0BWP g2651__6783(.A1 (n_70), .A2 (idata_0[0]), .B1 (n_68), .B2
       (idata_2[0]), .C1 (n_69), .C2 (idata_1[0]), .Z (odata[0]));
  AO222D0BWP g2592__3680(.A1 (n_70), .A2 (ivalid_0), .B1 (n_68), .B2
       (ivalid_2), .C1 (n_69), .C2 (ivalid_1), .Z (ovalid));
  AO222D0BWP g2593__1617(.A1 (n_68), .A2 (ivch_2[1]), .B1 (n_70), .B2
       (ivch_0[1]), .C1 (n_69), .C2 (ivch_1[1]), .Z (ovch[1]));
  AO222D0BWP g2595__2802(.A1 (n_70), .A2 (ivch_0[0]), .B1 (n_69), .B2
       (ivch_1[0]), .C1 (n_68), .C2 (ivch_2[0]), .Z (ovch[0]));
  CKAN2D4BWP g2654__1705(.A1 (n_2), .A2 (n_3), .Z (n_69));
  CKAN2D4BWP g2653__5122(.A1 (n_0), .A2 (n_3), .Z (n_68));
  CKAN2D4BWP g2652__8246(.A1 (n_1), .A2 (sel[0]), .Z (n_70));
  INR2XD0BWP g2657__7098(.A1 (sel[1]), .B1 (sel[2]), .ZN (n_2));
  NR2D0BWP g2656__6131(.A1 (sel[2]), .A2 (sel[1]), .ZN (n_1));
  INR2XD0BWP g2655__1881(.A1 (sel[2]), .B1 (sel[1]), .ZN (n_0));
  CKND0BWP g2658(.I (sel[0]), .ZN (n_3));
endmodule
