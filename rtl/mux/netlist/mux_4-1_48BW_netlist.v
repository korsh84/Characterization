
// Generated by Cadence Genus(TM) Synthesis Solution 19.11-s087_1
// Generated on: Jul 20 2022 18:15:12 CEST (Jul 20 2022 16:15:12 UTC)

// Verification Directory fv/mux 

module mux(idata_0, ivalid_0, ivch_0, idata_1, ivalid_1, ivch_1,
     idata_2, ivalid_2, ivch_2, idata_3, ivalid_3, ivch_3, sel, odata,
     ovalid, ovch);
  input [50:0] idata_0, idata_1, idata_2, idata_3;
  input ivalid_0, ivalid_1, ivalid_2, ivalid_3;
  input [1:0] ivch_0, ivch_1, ivch_2, ivch_3;
  input [3:0] sel;
  output [50:0] odata;
  output ovalid;
  output [1:0] ovch;
  wire [50:0] idata_0, idata_1, idata_2, idata_3;
  wire ivalid_0, ivalid_1, ivalid_2, ivalid_3;
  wire [1:0] ivch_0, ivch_1, ivch_2, ivch_3;
  wire [3:0] sel;
  wire [50:0] odata;
  wire ovalid;
  wire [1:0] ovch;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_93, n_106, n_112, n_114;
  AO221D0BWP g2800__2398(.A1 (n_114), .A2 (idata_0[50]), .B1 (n_106),
       .B2 (idata_2[50]), .C (n_54), .Z (odata[50]));
  AO221D0BWP g2827__5107(.A1 (n_114), .A2 (idata_0[19]), .B1 (n_112),
       .B2 (idata_1[19]), .C (n_15), .Z (odata[19]));
  AO221D0BWP g2828__6260(.A1 (n_114), .A2 (idata_0[18]), .B1 (n_112),
       .B2 (idata_1[18]), .C (n_9), .Z (odata[18]));
  AO221D0BWP g2829__4319(.A1 (n_114), .A2 (idata_0[17]), .B1 (n_112),
       .B2 (idata_1[17]), .C (n_7), .Z (odata[17]));
  AO221D0BWP g2833__8428(.A1 (n_114), .A2 (idata_0[16]), .B1 (n_112),
       .B2 (idata_1[16]), .C (n_53), .Z (odata[16]));
  AO221D0BWP g2835__5526(.A1 (n_114), .A2 (idata_0[15]), .B1 (n_112),
       .B2 (idata_1[15]), .C (n_49), .Z (odata[15]));
  AO221D0BWP g2836__6783(.A1 (n_114), .A2 (idata_0[14]), .B1 (n_112),
       .B2 (idata_1[14]), .C (n_45), .Z (odata[14]));
  AO221D0BWP g2839__3680(.A1 (n_114), .A2 (idata_0[13]), .B1 (n_106),
       .B2 (idata_2[13]), .C (n_42), .Z (odata[13]));
  AO221D0BWP g2840__1617(.A1 (n_114), .A2 (idata_0[12]), .B1 (n_112),
       .B2 (idata_1[12]), .C (n_38), .Z (odata[12]));
  AO221D0BWP g2841__2802(.A1 (n_114), .A2 (idata_0[11]), .B1 (n_112),
       .B2 (idata_1[11]), .C (n_36), .Z (odata[11]));
  AO221D0BWP g2845__1705(.A1 (n_114), .A2 (idata_0[10]), .B1 (n_112),
       .B2 (idata_1[10]), .C (n_33), .Z (odata[10]));
  AO221D0BWP g2847__5122(.A1 (n_114), .A2 (idata_0[9]), .B1 (n_112),
       .B2 (idata_1[9]), .C (n_30), .Z (odata[9]));
  AO221D0BWP g2848__8246(.A1 (n_114), .A2 (idata_0[8]), .B1 (n_112),
       .B2 (idata_1[8]), .C (n_26), .Z (odata[8]));
  AO221D0BWP g2851__7098(.A1 (n_114), .A2 (idata_0[7]), .B1 (n_112),
       .B2 (idata_1[7]), .C (n_20), .Z (odata[7]));
  AO221D0BWP g2852__6131(.A1 (n_114), .A2 (idata_0[6]), .B1 (n_112),
       .B2 (idata_1[6]), .C (n_14), .Z (odata[6]));
  AO221D0BWP g2853__1881(.A1 (n_114), .A2 (idata_0[5]), .B1 (n_112),
       .B2 (idata_1[5]), .C (n_58), .Z (odata[5]));
  AO221D0BWP g2805__5115(.A1 (n_114), .A2 (idata_0[4]), .B1 (n_93), .B2
       (idata_3[4]), .C (n_50), .Z (odata[4]));
  AO221D0BWP g2807__7482(.A1 (n_114), .A2 (idata_0[3]), .B1 (n_112),
       .B2 (idata_1[3]), .C (n_25), .Z (odata[3]));
  AO221D0BWP g2809__4733(.A1 (n_114), .A2 (idata_0[2]), .B1 (n_112),
       .B2 (idata_1[2]), .C (n_40), .Z (odata[2]));
  AO221D0BWP g2810__6161(.A1 (n_114), .A2 (idata_0[1]), .B1 (n_93), .B2
       (idata_3[1]), .C (n_11), .Z (odata[1]));
  AO221D0BWP g2811__9315(.A1 (n_114), .A2 (idata_0[0]), .B1 (n_112),
       .B2 (idata_1[0]), .C (n_39), .Z (odata[0]));
  AO221D0BWP g2814__9945(.A1 (n_114), .A2 (ivalid_0), .B1 (n_93), .B2
       (ivalid_3), .C (n_32), .Z (ovalid));
  AO221D0BWP g2815__2883(.A1 (n_114), .A2 (ivch_0[1]), .B1 (n_93), .B2
       (ivch_3[1]), .C (n_16), .Z (ovch[1]));
  AO221D0BWP g2817__2346(.A1 (n_114), .A2 (ivch_0[0]), .B1 (n_106), .B2
       (ivch_2[0]), .C (n_55), .Z (ovch[0]));
  AO221D0BWP g2830__1666(.A1 (n_114), .A2 (idata_0[49]), .B1 (n_112),
       .B2 (idata_1[49]), .C (n_18), .Z (odata[49]));
  AO221D0BWP g2801__7410(.A1 (n_114), .A2 (idata_0[48]), .B1 (n_93),
       .B2 (idata_3[48]), .C (n_46), .Z (odata[48]));
  AO221D0BWP g2831__6417(.A1 (n_114), .A2 (idata_0[47]), .B1 (n_112),
       .B2 (idata_1[47]), .C (n_5), .Z (odata[47]));
  AO221D0BWP g2842__5477(.A1 (n_114), .A2 (idata_0[46]), .B1 (n_112),
       .B2 (idata_1[46]), .C (n_23), .Z (odata[46]));
  AO221D0BWP g2802__2398(.A1 (n_114), .A2 (idata_0[45]), .B1 (n_112),
       .B2 (idata_1[45]), .C (n_6), .Z (odata[45]));
  AO221D0BWP g2820__5107(.A1 (n_114), .A2 (idata_0[44]), .B1 (n_112),
       .B2 (idata_1[44]), .C (n_37), .Z (odata[44]));
  AO221D0BWP g2825__6260(.A1 (n_114), .A2 (idata_0[43]), .B1 (n_112),
       .B2 (idata_1[43]), .C (n_8), .Z (odata[43]));
  AO221D0BWP g2837__4319(.A1 (n_114), .A2 (idata_0[42]), .B1 (n_112),
       .B2 (idata_1[42]), .C (n_44), .Z (odata[42]));
  AO221D0BWP g2843__8428(.A1 (n_114), .A2 (idata_0[41]), .B1 (n_112),
       .B2 (idata_1[41]), .C (n_27), .Z (odata[41]));
  AO221D0BWP g2849__5526(.A1 (n_114), .A2 (idata_0[40]), .B1 (n_112),
       .B2 (idata_1[40]), .C (n_13), .Z (odata[40]));
  AO221D0BWP g2803__6783(.A1 (n_114), .A2 (idata_0[39]), .B1 (n_112),
       .B2 (idata_1[39]), .C (n_24), .Z (odata[39]));
  AO221D0BWP g2812__3680(.A1 (n_114), .A2 (idata_0[38]), .B1 (n_112),
       .B2 (idata_1[38]), .C (n_10), .Z (odata[38]));
  AO221D0BWP g2818__1617(.A1 (n_114), .A2 (idata_0[37]), .B1 (n_112),
       .B2 (idata_1[37]), .C (n_35), .Z (odata[37]));
  AO221D0BWP g2821__2802(.A1 (n_114), .A2 (idata_0[36]), .B1 (n_112),
       .B2 (idata_1[36]), .C (n_28), .Z (odata[36]));
  AO221D0BWP g2826__1705(.A1 (n_114), .A2 (idata_0[35]), .B1 (n_112),
       .B2 (idata_1[35]), .C (n_12), .Z (odata[35]));
  AO221D0BWP g2832__5122(.A1 (n_114), .A2 (idata_0[34]), .B1 (n_112),
       .B2 (idata_1[34]), .C (n_56), .Z (odata[34]));
  AO221D0BWP g2834__8246(.A1 (n_114), .A2 (idata_0[33]), .B1 (n_93),
       .B2 (idata_3[33]), .C (n_48), .Z (odata[33]));
  AO221D0BWP g2838__7098(.A1 (n_114), .A2 (idata_0[32]), .B1 (n_112),
       .B2 (idata_1[32]), .C (n_41), .Z (odata[32]));
  AO221D0BWP g2844__6131(.A1 (n_114), .A2 (idata_0[31]), .B1 (n_112),
       .B2 (idata_1[31]), .C (n_34), .Z (odata[31]));
  AO221D0BWP g2846__1881(.A1 (n_114), .A2 (idata_0[30]), .B1 (n_112),
       .B2 (idata_1[30]), .C (n_29), .Z (odata[30]));
  AO221D0BWP g2850__5115(.A1 (n_114), .A2 (idata_0[29]), .B1 (n_112),
       .B2 (idata_1[29]), .C (n_17), .Z (odata[29]));
  AO221D0BWP g2804__7482(.A1 (n_114), .A2 (idata_0[28]), .B1 (n_112),
       .B2 (idata_1[28]), .C (n_57), .Z (odata[28]));
  AO221D0BWP g2806__4733(.A1 (n_114), .A2 (idata_0[27]), .B1 (n_112),
       .B2 (idata_1[27]), .C (n_52), .Z (odata[27]));
  AO221D0BWP g2808__6161(.A1 (n_114), .A2 (idata_0[26]), .B1 (n_112),
       .B2 (idata_1[26]), .C (n_47), .Z (odata[26]));
  AO221D0BWP g2813__9315(.A1 (n_114), .A2 (idata_0[25]), .B1 (n_112),
       .B2 (idata_1[25]), .C (n_21), .Z (odata[25]));
  AO221D0BWP g2816__9945(.A1 (n_114), .A2 (idata_0[24]), .B1 (n_112),
       .B2 (idata_1[24]), .C (n_51), .Z (odata[24]));
  AO221D0BWP g2819__2883(.A1 (n_114), .A2 (idata_0[23]), .B1 (n_112),
       .B2 (idata_1[23]), .C (n_43), .Z (odata[23]));
  AO221D0BWP g2822__2346(.A1 (n_114), .A2 (idata_0[22]), .B1 (n_112),
       .B2 (idata_1[22]), .C (n_31), .Z (odata[22]));
  AO221D0BWP g2823__1666(.A1 (n_114), .A2 (idata_0[21]), .B1 (n_112),
       .B2 (idata_1[21]), .C (n_22), .Z (odata[21]));
  AO221D0BWP g2824__7410(.A1 (n_114), .A2 (idata_0[20]), .B1 (n_112),
       .B2 (idata_1[20]), .C (n_19), .Z (odata[20]));
  AO22D0BWP g2855__6417(.A1 (n_93), .A2 (idata_3[5]), .B1 (idata_2[5]),
       .B2 (n_106), .Z (n_58));
  AO22D0BWP g2854__5477(.A1 (n_93), .A2 (idata_3[28]), .B1
       (idata_2[28]), .B2 (n_106), .Z (n_57));
  AO22D0BWP g2886__2398(.A1 (n_93), .A2 (idata_3[34]), .B1
       (idata_2[34]), .B2 (n_106), .Z (n_56));
  AO22D0BWP g2870__5107(.A1 (n_112), .A2 (ivch_1[0]), .B1 (ivch_3[0]),
       .B2 (n_93), .Z (n_55));
  AO22D0BWP g2862__6260(.A1 (n_112), .A2 (idata_1[50]), .B1
       (idata_3[50]), .B2 (n_93), .Z (n_54));
  AO22D0BWP g2887__4319(.A1 (n_93), .A2 (idata_3[16]), .B1
       (idata_2[16]), .B2 (n_106), .Z (n_53));
  AO22D0BWP g2858__8428(.A1 (n_93), .A2 (idata_3[27]), .B1
       (idata_2[27]), .B2 (n_106), .Z (n_52));
  AO22D0BWP g2871__5526(.A1 (n_93), .A2 (idata_3[24]), .B1
       (idata_2[24]), .B2 (n_106), .Z (n_51));
  AO22D0BWP g2856__6783(.A1 (n_112), .A2 (idata_1[4]), .B1
       (idata_2[4]), .B2 (n_106), .Z (n_50));
  AO22D0BWP g2888__3680(.A1 (n_93), .A2 (idata_3[15]), .B1
       (idata_2[15]), .B2 (n_106), .Z (n_49));
  AO22D0BWP g2889__1617(.A1 (n_112), .A2 (idata_1[33]), .B1
       (idata_2[33]), .B2 (n_106), .Z (n_48));
  AO22D0BWP g2863__2802(.A1 (n_93), .A2 (idata_3[26]), .B1
       (idata_2[26]), .B2 (n_106), .Z (n_47));
  AO22D0BWP g2872__1705(.A1 (n_112), .A2 (idata_1[48]), .B1
       (idata_2[48]), .B2 (n_106), .Z (n_46));
  AO22D0BWP g2890__5122(.A1 (n_93), .A2 (idata_3[14]), .B1
       (idata_2[14]), .B2 (n_106), .Z (n_45));
  AO22D0BWP g2891__8246(.A1 (n_93), .A2 (idata_3[42]), .B1
       (idata_2[42]), .B2 (n_106), .Z (n_44));
  AO22D0BWP g2873__7098(.A1 (n_93), .A2 (idata_3[23]), .B1
       (idata_2[23]), .B2 (n_106), .Z (n_43));
  AO22D0BWP g2892__6131(.A1 (n_112), .A2 (idata_1[13]), .B1
       (idata_3[13]), .B2 (n_93), .Z (n_42));
  AO22D0BWP g2893__1881(.A1 (n_93), .A2 (idata_3[32]), .B1
       (idata_2[32]), .B2 (n_106), .Z (n_41));
  AO22D0BWP g2859__5115(.A1 (n_93), .A2 (idata_3[2]), .B1 (idata_2[2]),
       .B2 (n_106), .Z (n_40));
  AO22D0BWP g2864__7482(.A1 (n_93), .A2 (idata_3[0]), .B1 (idata_2[0]),
       .B2 (n_106), .Z (n_39));
  AO22D0BWP g2894__4733(.A1 (n_93), .A2 (idata_3[12]), .B1
       (idata_2[12]), .B2 (n_106), .Z (n_38));
  AO22D0BWP g2874__6161(.A1 (n_93), .A2 (idata_3[44]), .B1
       (idata_2[44]), .B2 (n_106), .Z (n_37));
  AO22D0BWP g2895__9315(.A1 (n_93), .A2 (idata_3[11]), .B1
       (idata_2[11]), .B2 (n_106), .Z (n_36));
  AO22D0BWP g2875__9945(.A1 (n_93), .A2 (idata_3[37]), .B1
       (idata_2[37]), .B2 (n_106), .Z (n_35));
  AO22D0BWP g2896__2883(.A1 (n_93), .A2 (idata_3[31]), .B1
       (idata_2[31]), .B2 (n_106), .Z (n_34));
  AO22D0BWP g2897__2346(.A1 (n_93), .A2 (idata_3[10]), .B1
       (idata_2[10]), .B2 (n_106), .Z (n_33));
  AO22D0BWP g2865__1666(.A1 (n_112), .A2 (ivalid_1), .B1 (ivalid_2),
       .B2 (n_106), .Z (n_32));
  AO22D0BWP g2876__7410(.A1 (n_93), .A2 (idata_3[22]), .B1
       (idata_2[22]), .B2 (n_106), .Z (n_31));
  AO22D0BWP g2898__6417(.A1 (n_93), .A2 (idata_3[9]), .B1 (idata_2[9]),
       .B2 (n_106), .Z (n_30));
  AO22D0BWP g2899__5477(.A1 (n_93), .A2 (idata_3[30]), .B1
       (idata_2[30]), .B2 (n_106), .Z (n_29));
  AO22D0BWP g2877__2398(.A1 (n_93), .A2 (idata_3[36]), .B1
       (idata_2[36]), .B2 (n_106), .Z (n_28));
  AO22D0BWP g2900__5107(.A1 (n_93), .A2 (idata_3[41]), .B1
       (idata_2[41]), .B2 (n_106), .Z (n_27));
  AO22D0BWP g2901__6260(.A1 (n_93), .A2 (idata_3[8]), .B1 (idata_2[8]),
       .B2 (n_106), .Z (n_26));
  AO22D0BWP g2857__4319(.A1 (n_93), .A2 (idata_3[3]), .B1 (idata_2[3]),
       .B2 (n_106), .Z (n_25));
  AO22D0BWP g2860__8428(.A1 (n_93), .A2 (idata_3[39]), .B1
       (idata_2[39]), .B2 (n_106), .Z (n_24));
  AO22D0BWP g2902__5526(.A1 (n_93), .A2 (idata_3[46]), .B1
       (idata_2[46]), .B2 (n_106), .Z (n_23));
  AO22D0BWP g2878__6783(.A1 (n_93), .A2 (idata_3[21]), .B1
       (idata_2[21]), .B2 (n_106), .Z (n_22));
  AO22D0BWP g2866__3680(.A1 (n_93), .A2 (idata_3[25]), .B1
       (idata_2[25]), .B2 (n_106), .Z (n_21));
  AO22D0BWP g2903__1617(.A1 (n_93), .A2 (idata_3[7]), .B1 (idata_2[7]),
       .B2 (n_106), .Z (n_20));
  AO22D0BWP g2879__2802(.A1 (n_93), .A2 (idata_3[20]), .B1
       (idata_2[20]), .B2 (n_106), .Z (n_19));
  AO22D0BWP g2904__1705(.A1 (n_93), .A2 (idata_3[49]), .B1
       (idata_2[49]), .B2 (n_106), .Z (n_18));
  AO22D0BWP g2905__5122(.A1 (n_93), .A2 (idata_3[29]), .B1
       (idata_2[29]), .B2 (n_106), .Z (n_17));
  AO22D0BWP g2867__8246(.A1 (n_112), .A2 (ivch_1[1]), .B1 (ivch_2[1]),
       .B2 (n_106), .Z (n_16));
  AO22D0BWP g2880__7098(.A1 (n_93), .A2 (idata_3[19]), .B1
       (idata_2[19]), .B2 (n_106), .Z (n_15));
  AO22D0BWP g2906__6131(.A1 (n_93), .A2 (idata_3[6]), .B1 (idata_2[6]),
       .B2 (n_106), .Z (n_14));
  AO22D0BWP g2907__1881(.A1 (n_93), .A2 (idata_3[40]), .B1
       (idata_2[40]), .B2 (n_106), .Z (n_13));
  AO22D0BWP g2881__5115(.A1 (n_93), .A2 (idata_3[35]), .B1
       (idata_2[35]), .B2 (n_106), .Z (n_12));
  AO22D0BWP g2861__7482(.A1 (n_112), .A2 (idata_1[1]), .B1
       (idata_2[1]), .B2 (n_106), .Z (n_11));
  AO22D0BWP g2868__4733(.A1 (n_93), .A2 (idata_3[38]), .B1
       (idata_2[38]), .B2 (n_106), .Z (n_10));
  AO22D0BWP g2882__6161(.A1 (n_93), .A2 (idata_3[18]), .B1
       (idata_2[18]), .B2 (n_106), .Z (n_9));
  AO22D0BWP g2883__9315(.A1 (n_93), .A2 (idata_3[43]), .B1
       (idata_2[43]), .B2 (n_106), .Z (n_8));
  AO22D0BWP g2884__9945(.A1 (n_93), .A2 (idata_3[17]), .B1
       (idata_2[17]), .B2 (n_106), .Z (n_7));
  AO22D0BWP g2869__2883(.A1 (n_93), .A2 (idata_3[45]), .B1
       (idata_2[45]), .B2 (n_106), .Z (n_6));
  AO22D0BWP g2885__2346(.A1 (n_93), .A2 (idata_3[47]), .B1
       (idata_2[47]), .B2 (n_106), .Z (n_5));
  CKAN2D2BWP g2908__1666(.A1 (n_1), .A2 (n_4), .Z (n_106));
  CKAN2D2BWP g2909__7410(.A1 (n_2), .A2 (n_4), .Z (n_93));
  AN3D2BWP g2911__6417(.A1 (n_3), .A2 (n_0), .A3 (sel[0]), .Z (n_114));
  AN3D4BWP g2910__5477(.A1 (n_3), .A2 (n_4), .A3 (sel[1]), .Z (n_112));
  INR3D0BWP g2913__2398(.A1 (sel[3]), .B1 (sel[2]), .B2 (sel[1]), .ZN
       (n_2));
  INR3D0BWP g2912__5107(.A1 (sel[2]), .B1 (sel[3]), .B2 (sel[1]), .ZN
       (n_1));
  NR2D0BWP g2914__6260(.A1 (sel[3]), .A2 (sel[2]), .ZN (n_3));
  CKND0BWP g2915(.I (sel[0]), .ZN (n_4));
  CKND0BWP g2916(.I (sel[1]), .ZN (n_0));
endmodule

