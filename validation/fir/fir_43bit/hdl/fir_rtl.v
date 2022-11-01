// Generated by stratus_hls 19.25-s100  (93142.260418)
// Wed Oct 26 21:13:19 2022
// from src/fir.cc

`timescale 1ps / 1ps

      
module fir_43bit(clk, rst, coeffs_table_0, coeffs_table_1, coeffs_table_2, coeffs_table_3, coeffs_table_4, coeffs_table_5, coeffs_table_6, coeffs_table_7, din_busy, din_vld, din_data, dout_busy, dout_vld, dout_data);

      input clk;
      input rst;
      input [7:0] coeffs_table_0;
      input [7:0] coeffs_table_1;
      input [7:0] coeffs_table_2;
      input [7:0] coeffs_table_3;
      input [7:0] coeffs_table_4;
      input [7:0] coeffs_table_5;
      input [7:0] coeffs_table_6;
      input [7:0] coeffs_table_7;
      input din_vld;
      input [42:0] din_data;
      input dout_busy;
      output din_busy;
      output dout_vld;
      output [45:0] dout_data;
      reg dout_m_req_m_prev_trig_req;
      reg dout_m_unacked_req;
      reg[42:0] gen_do_stall_reg_din_m_stall_reg_next_mux;
      reg din_m_unvalidated_req;
      reg din_m_stall_reg_full;
      reg[42:0] shift_reg_7_mi12;
      reg cycle2_state;
      reg cycle1_state;
      reg dout_m_req_m_trig_req;
      reg global_state;
      reg din_m_busy_req_0;
      reg[41:0] dout_data_slice;
      wire fir_And_1Ux1U_1U_4_27_out1;
      wire fir_N_Muxb_1_2_1_4_1_out1;
      wire fir_gen_busy_r_1_2_in1;
      wire fir_gen_busy_r_1_2_in2;
      wire fir_gen_busy_r_1_2_in3;
      wire[2:0] fir_gen_busy_r_1_2_out1;
      wire fir_Xor_1Ux1U_1U_1_4_in1;
      wire fir_Or_1Ux1U_1U_4_5_in2;
      wire fir_Xor_1Ux1U_1U_1_4_out1;
      wire fir_Or_1Ux1U_1U_4_5_out1;
      wire fir_And_1Ux1U_1U_1_6_in2;
      wire fir_And_1Ux1U_1U_1_6_in1;
      wire fir_And_1Ux1U_1U_1_6_out1;
      wire fir_Xor_1Ux1U_1U_1_4_in2;
      wire fir_Not_1U_1U_1_7_out1;
      wire[45:0] fir_Add_46Ux46U_46U_1_10_out1;
      wire[45:0] fir_Add_46Ux46U_46U_1_12_out1;
      wire[45:0] fir_Add_46Ux46U_46U_1_14_out1;
      wire[45:0] fir_Add_46Ux46U_46U_1_19_out1;
      wire[45:0] fir_Add_46Ux46U_46U_1_20_out1;
      wire[45:0] fir_Add_46Ux46U_46U_1_23_out1;
      reg[45:0] s_reg_18;
      reg[45:0] s_reg_17;
      wire[45:0] fir_Add_46Ux46U_46U_4_18_out1;
      reg[42:0] s_reg_13;
      wire[45:0] fir_Mul_43Ux8U_46U_1_11_out1;
      reg[42:0] s_reg_14;
      wire[45:0] fir_Mul_43Ux8U_46U_1_13_out1;
      wire[45:0] fir_Mul_43Ux8U_46U_1_16_out1;
      reg[42:0] s_reg_16;
      wire[45:0] fir_Mul_43Ux8U_46U_1_17_out1;
      wire[45:0] fir_Mul_43Ux8U_46U_1_22_out1;
      reg[42:0] s_reg_12;
      wire[45:0] fir_Mul_43Ux8U_46U_1_8_out1;
      reg[42:0] s_reg_11;
      wire[45:0] fir_Mul_43Ux8U_46U_1_9_out1;
      reg[42:0] s_reg_15;
      wire[45:0] fir_Mul_43Ux8U_46U_4_15_out1;
      reg[42:0] din_m_stall_reg;
      wire[42:0] fir_N_Mux_43_2_0_4_21_out1;
      wire fir_And_1Ux1U_1U_4_25_in2;
      reg stall0;
      wire fir_And_1Ux1U_1U_4_25_out1;
      wire fir_And_1Ux1U_1U_4_26_out1;
      wire fir_N_Mux_43_2_0_4_21_ctrl1;
      wire fir_Not_1U_1U_4_24_out1;

         fir_Not_1U_1U_4 fir_Not_1U_1U_4_24(
                           .in1( fir_N_Mux_43_2_0_4_21_ctrl1 ),
                           .out1( fir_Not_1U_1U_4_24_out1 )
                         );

         fir_And_1Ux1U_1U_4 fir_And_1Ux1U_1U_4_26(
                              .in2( fir_And_1Ux1U_1U_4_25_out1 ),
                              .in1( fir_Not_1U_1U_4_24_out1 ),
                              .out1( fir_And_1Ux1U_1U_4_26_out1 )
                            );

         fir_And_1Ux1U_1U_4 fir_And_1Ux1U_1U_4_25(
                              .in2( fir_And_1Ux1U_1U_4_25_in2 ),
                              .in1( stall0 ),
                              .out1( fir_And_1Ux1U_1U_4_25_out1 )
                            );

         fir_N_Mux_43_2_0_4 fir_N_Mux_43_2_0_4_21(
                              .in3( din_data ),
                              .in2( din_m_stall_reg ),
                              .ctrl1( fir_N_Mux_43_2_0_4_21_ctrl1 ),
                              .out1( fir_N_Mux_43_2_0_4_21_out1 )
                            );

         fir_Mul_43Ux8U_46U_4 fir_Mul_43Ux8U_46U_4_15(
                                .in2( s_reg_15 ),
                                .in1( coeffs_table_4 ),
                                .out1( fir_Mul_43Ux8U_46U_4_15_out1 )
                              );

         fir_Mul_43Ux8U_46U_1 fir_Mul_43Ux8U_46U_1_9(
                                .in2( s_reg_11 ),
                                .in1( coeffs_table_0 ),
                                .out1( fir_Mul_43Ux8U_46U_1_9_out1 )
                              );

         fir_Mul_43Ux8U_46U_1 fir_Mul_43Ux8U_46U_1_8(
                                .in2( s_reg_12 ),
                                .in1( coeffs_table_1 ),
                                .out1( fir_Mul_43Ux8U_46U_1_8_out1 )
                              );

         fir_Mul_43Ux8U_46U_1 fir_Mul_43Ux8U_46U_1_22(
                                .in2( fir_N_Mux_43_2_0_4_21_out1 ),
                                .in1( coeffs_table_7 ),
                                .out1( fir_Mul_43Ux8U_46U_1_22_out1 )
                              );

         fir_Mul_43Ux8U_46U_1 fir_Mul_43Ux8U_46U_1_17(
                                .in2( s_reg_16 ),
                                .in1( coeffs_table_6 ),
                                .out1( fir_Mul_43Ux8U_46U_1_17_out1 )
                              );

         fir_Mul_43Ux8U_46U_1 fir_Mul_43Ux8U_46U_1_16(
                                .in2( s_reg_15 ),
                                .in1( coeffs_table_5 ),
                                .out1( fir_Mul_43Ux8U_46U_1_16_out1 )
                              );

         fir_Mul_43Ux8U_46U_1 fir_Mul_43Ux8U_46U_1_13(
                                .in2( s_reg_14 ),
                                .in1( coeffs_table_3 ),
                                .out1( fir_Mul_43Ux8U_46U_1_13_out1 )
                              );

         fir_Mul_43Ux8U_46U_1 fir_Mul_43Ux8U_46U_1_11(
                                .in2( s_reg_13 ),
                                .in1( coeffs_table_2 ),
                                .out1( fir_Mul_43Ux8U_46U_1_11_out1 )
                              );

         fir_Add_46Ux46U_46U_4 fir_Add_46Ux46U_46U_4_18(
                                 .in2( s_reg_18 ),
                                 .in1( s_reg_17 ),
                                 .out1( fir_Add_46Ux46U_46U_4_18_out1 )
                               );

         fir_Add_46Ux46U_46U_1 fir_Add_46Ux46U_46U_1_23(
                                 .in2( fir_Mul_43Ux8U_46U_1_22_out1 ),
                                 .in1( fir_Add_46Ux46U_46U_1_20_out1 ),
                                 .out1( fir_Add_46Ux46U_46U_1_23_out1 )
                               );

         fir_Add_46Ux46U_46U_1 fir_Add_46Ux46U_46U_1_20(
                                 .in2( fir_Mul_43Ux8U_46U_1_17_out1 ),
                                 .in1( fir_Add_46Ux46U_46U_1_19_out1 ),
                                 .out1( fir_Add_46Ux46U_46U_1_20_out1 )
                               );

         fir_Add_46Ux46U_46U_1 fir_Add_46Ux46U_46U_1_19(
                                 .in2( fir_Mul_43Ux8U_46U_1_16_out1 ),
                                 .in1( fir_Add_46Ux46U_46U_4_18_out1 ),
                                 .out1( fir_Add_46Ux46U_46U_1_19_out1 )
                               );

         fir_Add_46Ux46U_46U_1 fir_Add_46Ux46U_46U_1_14(
                                 .in2( fir_Mul_43Ux8U_46U_1_13_out1 ),
                                 .in1( fir_Add_46Ux46U_46U_1_12_out1 ),
                                 .out1( fir_Add_46Ux46U_46U_1_14_out1 )
                               );

         fir_Add_46Ux46U_46U_1 fir_Add_46Ux46U_46U_1_12(
                                 .in2( fir_Mul_43Ux8U_46U_1_11_out1 ),
                                 .in1( fir_Add_46Ux46U_46U_1_10_out1 ),
                                 .out1( fir_Add_46Ux46U_46U_1_12_out1 )
                               );

         fir_Add_46Ux46U_46U_1 fir_Add_46Ux46U_46U_1_10(
                                 .in2( fir_Mul_43Ux8U_46U_1_9_out1 ),
                                 .in1( fir_Mul_43Ux8U_46U_1_8_out1 ),
                                 .out1( fir_Add_46Ux46U_46U_1_10_out1 )
                               );

         fir_Not_1U_1U_1 fir_Not_1U_1U_1_7(
                           .in1( fir_Xor_1Ux1U_1U_1_4_in2 ),
                           .out1( fir_Not_1U_1U_1_7_out1 )
                         );

         fir_And_1Ux1U_1U_1 fir_And_1Ux1U_1U_1_6(
                              .in2( fir_And_1Ux1U_1U_1_6_in2 ),
                              .in1( fir_And_1Ux1U_1U_1_6_in1 ),
                              .out1( fir_And_1Ux1U_1U_1_6_out1 )
                            );

         fir_Or_1Ux1U_1U_4 fir_Or_1Ux1U_1U_4_5(
                             .in2( fir_Or_1Ux1U_1U_4_5_in2 ),
                             .in1( fir_Xor_1Ux1U_1U_1_4_out1 ),
                             .out1( fir_Or_1Ux1U_1U_4_5_out1 )
                           );

         fir_Xor_1Ux1U_1U_1 fir_Xor_1Ux1U_1U_1_4(
                              .in2( fir_Xor_1Ux1U_1U_1_4_in2 ),
                              .in1( fir_Xor_1Ux1U_1U_1_4_in1 ),
                              .out1( fir_Xor_1Ux1U_1U_1_4_out1 )
                            );

         fir_gen_busy_r_1 fir_gen_busy_r_1_2(
                            .in1( fir_gen_busy_r_1_2_in1 ),
                            .in2( fir_gen_busy_r_1_2_in2 ),
                            .in3( fir_gen_busy_r_1_2_in3 ),
                            .in4( fir_N_Mux_43_2_0_4_21_ctrl1 ),
                            .out1( fir_gen_busy_r_1_2_out1 )
                          );

         fir_N_Muxb_1_2_1_4 fir_N_Muxb_1_2_1_4_1(
                              .in3( fir_gen_busy_r_1_2_in1 ),
                              .in2( fir_gen_busy_r_1_2_in3 ),
                              .ctrl1( fir_gen_busy_r_1_2_in2 ),
                              .out1( fir_N_Muxb_1_2_1_4_1_out1 )
                            );

         fir_And_1Ux1U_1U_4 fir_And_1Ux1U_1U_4_27(
                              .in2( fir_And_1Ux1U_1U_4_25_in2 ),
                              .in1( stall0 ),
                              .out1( fir_And_1Ux1U_1U_4_27_out1 )
                            );

         // resource: regr_en_42
         always @(posedge clk)
          begin :drive_dout_data_slice
            case (stall0) 

               1'b1:                begin
               end
               
               1'b0:                begin
                  dout_data_slice <= fir_Add_46Ux46U_46U_1_23_out1[45:4];
               end
               
            endcase

         end

         // resource: regr_en_ss_1
         always @(posedge clk)
          begin :drive_din_m_busy_req_0
            if (rst == 1'b0) begin
               din_m_busy_req_0 <= 1'd1;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     if (global_state) begin
                        din_m_busy_req_0 <= 1'd0;
                     end
                  end
                  
               endcase

            end
         end

         // resource: regr_en_sc_1
         always @(posedge clk)
          begin :drive_dout_m_req_m_trig_req
            if (rst == 1'b0) begin
               dout_m_req_m_trig_req <= 1'd0;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     if (global_state) begin
                        if (cycle1_state) begin
                        end
                        else begin
                           dout_m_req_m_trig_req <= fir_Not_1U_1U_1_7_out1;
                        end
                     end
                  end
                  
               endcase

            end
         end

         // resource: mux_1bx4i1c
         always @(fir_gen_busy_r_1_2_out1[0] or fir_And_1Ux1U_1U_1_6_out1 or cycle1_state or cycle2_state or global_state)
          begin :drive_stall0
            if (global_state) begin
               if (cycle2_state) begin
                  if (cycle1_state) begin
                     stall0 = 1'b0;
                  end
                  else begin
                     stall0 = fir_gen_busy_r_1_2_out1[0];
                  end
               end
               else begin
                  if (cycle1_state) begin
                     stall0 = fir_And_1Ux1U_1U_1_6_out1;
                  end
                  else begin
                     stall0 = fir_And_1Ux1U_1U_1_6_out1 | fir_gen_busy_r_1_2_out1[0];
                  end
               end
            end
            else begin
               stall0 = 1'b0;
            end
         end

         // resource: mux_43bx2i1c
         always @(fir_N_Mux_43_2_0_4_21_out1 or cycle1_state)
          begin :drive_shift_reg_7_mi12
            if (cycle1_state) begin
               shift_reg_7_mi12 = 43'd0000000000000;
            end
            else begin
               shift_reg_7_mi12 = fir_N_Mux_43_2_0_4_21_out1;
            end
         end

         // resource: regr_en_sc_43
         always @(posedge clk)
          begin :drive_s_reg_11
            if (rst == 1'b0) begin
               s_reg_11 <= 43'd0000000000000;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     if (global_state) begin
                        s_reg_11 <= s_reg_12;
                     end
                  end
                  
               endcase

            end
         end

         // resource: regr_en_sc_43
         always @(posedge clk)
          begin :drive_s_reg_12
            if (rst == 1'b0) begin
               s_reg_12 <= 43'd0000000000000;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     if (global_state) begin
                        s_reg_12 <= s_reg_13;
                     end
                  end
                  
               endcase

            end
         end

         // resource: regr_en_sc_43
         always @(posedge clk)
          begin :drive_s_reg_13
            if (rst == 1'b0) begin
               s_reg_13 <= 43'd0000000000000;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     if (global_state) begin
                        s_reg_13 <= s_reg_14;
                     end
                  end
                  
               endcase

            end
         end

         // resource: regr_en_sc_43
         always @(posedge clk)
          begin :drive_s_reg_14
            if (rst == 1'b0) begin
               s_reg_14 <= 43'd0000000000000;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     if (global_state) begin
                        s_reg_14 <= s_reg_15;
                     end
                  end
                  
               endcase

            end
         end

         // resource: regr_en_sc_43
         always @(posedge clk)
          begin :drive_s_reg_15
            if (rst == 1'b0) begin
               s_reg_15 <= 43'd0000000000000;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     if (global_state) begin
                        s_reg_15 <= s_reg_16;
                     end
                  end
                  
               endcase

            end
         end

         // resource: regr_en_sc_43
         always @(posedge clk)
          begin :drive_s_reg_16
            if (rst == 1'b0) begin
               s_reg_16 <= 43'd0000000000000;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     if (global_state) begin
                        s_reg_16 <= shift_reg_7_mi12;
                     end
                  end
                  
               endcase

            end
         end

         // resource: regr_en_46
         always @(posedge clk)
          begin :drive_s_reg_17
            case (stall0) 

               1'b1:                begin
               end
               
               1'b0:                begin
                  s_reg_17 <= fir_Add_46Ux46U_46U_1_14_out1;
               end
               
            endcase

         end

         // resource: regr_en_46
         always @(posedge clk)
          begin :drive_s_reg_18
            case (stall0) 

               1'b1:                begin
               end
               
               1'b0:                begin
                  s_reg_18 <= fir_Mul_43Ux8U_46U_4_15_out1;
               end
               
            endcase

         end

         // instance: drive_fir_N_Mux_43_2_0_4_21_ctrl1
         assign fir_N_Mux_43_2_0_4_21_ctrl1 = din_m_stall_reg_full;

         // resource: mux_1bx2i2c
         // resource: regr_en_1
         always @(posedge clk)
          begin :drive_cycle1_state
            case (stall0) 

               1'b1:                begin
               end
               
               1'b0:                begin
                  if (global_state) begin
                     cycle1_state <= 1'b0;
                  end
                  else begin
                     cycle1_state <= 1'b1;
                  end
               end
               
            endcase

         end

         // resource: mux_1bx2i1c
         // resource: regr_en_1
         always @(posedge clk)
          begin :drive_cycle2_state
            case (stall0) 

               1'b1:                begin
               end
               
               1'b0:                begin
                  if (global_state) begin
                     cycle2_state <= cycle1_state;
                  end
                  else begin
                     cycle2_state <= 1'b1;
                  end
               end
               
            endcase

         end

         // resource: regr_en_sc_1
         always @(posedge clk)
          begin :drive_global_state
            if (rst == 1'b0) begin
               global_state <= 1'b0;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     global_state <= 1'b1;
                  end
                  
               endcase

            end
         end

         // instance: drive_din_busy
         assign din_busy = fir_gen_busy_r_1_2_out1[2];

         // instance: drive_fir_gen_busy_r_1_2_in1
         assign fir_gen_busy_r_1_2_in1 = din_vld;

         // instance: drive_fir_gen_busy_r_1_2_in2
         assign fir_gen_busy_r_1_2_in2 = din_m_busy_req_0;

         // instance: drive_fir_gen_busy_r_1_2_in3
         assign fir_gen_busy_r_1_2_in3 = din_m_unvalidated_req;

         // resource: regr_ss_1
         always @(posedge clk)
          begin :drive_din_m_unvalidated_req
            if (rst == 1'b0) begin
               din_m_unvalidated_req <= 1'd1;
            end
            else begin
               din_m_unvalidated_req <= fir_N_Muxb_1_2_1_4_1_out1;
            end
         end

         // resource: regr_43
         always @(posedge clk)
          begin :drive_din_m_stall_reg
            din_m_stall_reg <= gen_do_stall_reg_din_m_stall_reg_next_mux;
         end

         // resource: mux_43bx2i0c
         always @(din_data or din_m_stall_reg or fir_And_1Ux1U_1U_4_26_out1)
          begin :drive_gen_do_stall_reg_din_m_stall_reg_next_mux
            if (fir_And_1Ux1U_1U_4_26_out1) begin
               gen_do_stall_reg_din_m_stall_reg_next_mux = din_data;
            end
            else begin
               gen_do_stall_reg_din_m_stall_reg_next_mux = din_m_stall_reg;
            end
         end

         // instance: drive_fir_And_1Ux1U_1U_4_25_in2
         assign fir_And_1Ux1U_1U_4_25_in2 = fir_gen_busy_r_1_2_out1[1];

         // resource: regr_sc_1
         always @(posedge clk)
          begin :drive_din_m_stall_reg_full
            if (rst == 1'b0) begin
               din_m_stall_reg_full <= 1'd0;
            end
            else begin
               din_m_stall_reg_full <= fir_And_1Ux1U_1U_4_27_out1;
            end
         end

         // instance: drive_dout_vld
         assign dout_vld = fir_Or_1Ux1U_1U_4_5_out1;

         // instance: drive_fir_Or_1Ux1U_1U_4_5_in2
         assign fir_Or_1Ux1U_1U_4_5_in2 = dout_m_unacked_req;

         // resource: regr_sc_1
         always @(posedge clk)
          begin :drive_dout_m_unacked_req
            if (rst == 1'b0) begin
               dout_m_unacked_req <= 1'd0;
            end
            else begin
               dout_m_unacked_req <= fir_And_1Ux1U_1U_1_6_out1;
            end
         end

         // instance: drive_fir_And_1Ux1U_1U_1_6_in2
         assign fir_And_1Ux1U_1U_1_6_in2 = dout_busy;

         // instance: drive_fir_And_1Ux1U_1U_1_6_in1
         assign fir_And_1Ux1U_1U_1_6_in1 = dout_vld;

         // instance: drive_fir_Xor_1Ux1U_1U_1_4_in2
         assign fir_Xor_1Ux1U_1U_1_4_in2 = dout_m_req_m_trig_req;

         // instance: drive_fir_Xor_1Ux1U_1U_1_4_in1
         assign fir_Xor_1Ux1U_1U_1_4_in1 = dout_m_req_m_prev_trig_req;

         // resource: regr_sc_1
         always @(posedge clk)
          begin :drive_dout_m_req_m_prev_trig_req
            if (rst == 1'b0) begin
               dout_m_req_m_prev_trig_req <= 1'd0;
            end
            else begin
               dout_m_req_m_prev_trig_req <= dout_m_req_m_trig_req;
            end
         end

         // instance: drive_dout_data
         assign dout_data = {4'b0000, dout_data_slice};


endmodule
