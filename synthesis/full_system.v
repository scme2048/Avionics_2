`timescale 1 ns/100 ps
// Version: v11.6 11.6.0.34


module geig_data_handling(
       geig_data_handling_0_G_DATA_STACK_1_0,
       timestamp_0_TIMESTAMP,
       geig_data_handling_0_G_DATA_STACK_1_0_d0,
       geig_data_handling_0_G_DATA_STACK_1_7,
       geig_data_handling_0_G_DATA_STACK_1_8,
       geig_data_handling_0_G_DATA_STACK_1_9,
       geig_data_handling_0_G_DATA_STACK_1_10,
       geig_data_handling_0_G_DATA_STACK_1_11,
       geig_data_handling_0_G_DATA_STACK_1_12,
       geig_data_handling_0_G_DATA_STACK_1_13,
       geig_data_handling_0_G_DATA_STACK_1_14,
       geig_data_handling_0_G_DATA_STACK_1_15,
       geig_data_handling_0_G_DATA_STACK_1_16,
       geig_data_handling_0_G_DATA_STACK_1_17,
       geig_data_handling_0_G_DATA_STACK_1_18,
       geig_data_handling_0_G_DATA_STACK_1_19,
       geig_data_handling_0_G_DATA_STACK_1_20,
       geig_data_handling_0_G_DATA_STACK_1_21,
       geig_data_handling_0_G_DATA_STACK_1_22,
       geig_data_handling_0_G_DATA_STACK_1_23,
       geig_data_handling_0_G_DATA_STACK_1_24,
       geig_data_handling_0_G_DATA_STACK_1_25,
       geig_data_handling_0_G_DATA_STACK_1_26,
       geig_data_handling_0_G_DATA_STACK_1_27,
       geig_data_handling_0_G_DATA_STACK_1_28,
       geig_data_handling_0_G_DATA_STACK_1_29,
       geig_data_handling_0_G_DATA_STACK_1_30,
       geig_data_handling_0_G_DATA_STACK_1_31,
       geig_data_handling_0_G_DATA_STACK_1_32,
       geig_data_handling_0_G_DATA_STACK_1_33,
       geig_data_handling_0_G_DATA_STACK_1_34,
       geig_data_handling_0_G_DATA_STACK_1_35,
       geig_data_handling_0_G_DATA_STACK_1_36,
       geig_data_handling_0_G_DATA_STACK_1_37,
       geig_data_handling_0_G_DATA_STACK_1_38,
       geig_data_handling_0_G_DATA_STACK_1_39,
       geig_data_handling_0_G_DATA_STACK_1_40,
       geig_data_handling_0_G_DATA_STACK_1_41,
       geig_data_handling_0_G_DATA_STACK_1_42,
       geig_data_handling_0_G_DATA_STACK_1_43,
       geig_data_handling_0_G_DATA_STACK_1_44,
       geig_data_handling_0_G_DATA_STACK_1_45,
       geig_data_handling_0_G_DATA_STACK_1_46,
       clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT,
       reset_pulse_0_RESET_0,
       G_STREAM_IN_c,
       clk_out,
       reset_pulse_0_RESET_23,
       reset_pulse_0_RESET_10,
       reset_pulse_0_RESET_11,
       reset_pulse_0_RESET_22,
       reset_pulse_0_RESET_1,
       reset_pulse_0_RESET_2,
       reset_pulse_0_RESET_29,
       reset_pulse_0_RESET_30
    );
output [1:1] geig_data_handling_0_G_DATA_STACK_1_0;
input  [23:0] timestamp_0_TIMESTAMP;
output geig_data_handling_0_G_DATA_STACK_1_0_d0;
output geig_data_handling_0_G_DATA_STACK_1_7;
output geig_data_handling_0_G_DATA_STACK_1_8;
output geig_data_handling_0_G_DATA_STACK_1_9;
output geig_data_handling_0_G_DATA_STACK_1_10;
output geig_data_handling_0_G_DATA_STACK_1_11;
output geig_data_handling_0_G_DATA_STACK_1_12;
output geig_data_handling_0_G_DATA_STACK_1_13;
output geig_data_handling_0_G_DATA_STACK_1_14;
output geig_data_handling_0_G_DATA_STACK_1_15;
output geig_data_handling_0_G_DATA_STACK_1_16;
output geig_data_handling_0_G_DATA_STACK_1_17;
output geig_data_handling_0_G_DATA_STACK_1_18;
output geig_data_handling_0_G_DATA_STACK_1_19;
output geig_data_handling_0_G_DATA_STACK_1_20;
output geig_data_handling_0_G_DATA_STACK_1_21;
output geig_data_handling_0_G_DATA_STACK_1_22;
output geig_data_handling_0_G_DATA_STACK_1_23;
output geig_data_handling_0_G_DATA_STACK_1_24;
output geig_data_handling_0_G_DATA_STACK_1_25;
output geig_data_handling_0_G_DATA_STACK_1_26;
output geig_data_handling_0_G_DATA_STACK_1_27;
output geig_data_handling_0_G_DATA_STACK_1_28;
output geig_data_handling_0_G_DATA_STACK_1_29;
output geig_data_handling_0_G_DATA_STACK_1_30;
output geig_data_handling_0_G_DATA_STACK_1_31;
output geig_data_handling_0_G_DATA_STACK_1_32;
output geig_data_handling_0_G_DATA_STACK_1_33;
output geig_data_handling_0_G_DATA_STACK_1_34;
output geig_data_handling_0_G_DATA_STACK_1_35;
output geig_data_handling_0_G_DATA_STACK_1_36;
output geig_data_handling_0_G_DATA_STACK_1_37;
output geig_data_handling_0_G_DATA_STACK_1_38;
output geig_data_handling_0_G_DATA_STACK_1_39;
output geig_data_handling_0_G_DATA_STACK_1_40;
output geig_data_handling_0_G_DATA_STACK_1_41;
output geig_data_handling_0_G_DATA_STACK_1_42;
output geig_data_handling_0_G_DATA_STACK_1_43;
output geig_data_handling_0_G_DATA_STACK_1_44;
output geig_data_handling_0_G_DATA_STACK_1_45;
output geig_data_handling_0_G_DATA_STACK_1_46;
input  clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT;
input  reset_pulse_0_RESET_0;
input  G_STREAM_IN_c;
input  clk_out;
input  reset_pulse_0_RESET_23;
input  reset_pulse_0_RESET_10;
input  reset_pulse_0_RESET_11;
input  reset_pulse_0_RESET_22;
input  reset_pulse_0_RESET_1;
input  reset_pulse_0_RESET_2;
input  reset_pulse_0_RESET_29;
input  reset_pulse_0_RESET_30;

    wire \G_DATA_STACK_1_RNIQPJ53[0]_net_1 , G_DATA_STACK6_0, m8_2, 
        N_16_mux, geig_counts_c13, \geig_counts[12]_net_1 , 
        \geig_counts[13]_net_1 , geig_counts_c11, geig_counts_c9, 
        geig_counts_c9_0, geig_counts_c5, geig_counts_n13, 
        geig_counts_c12, N_48, geig_counts_n14, 
        \geig_counts[14]_net_1 , geig_counts_c4, 
        \geig_counts[5]_net_1 , \geig_counts[3]_net_1 , geig_counts_c2, 
        \geig_counts[4]_net_1 , \geig_counts[1]_net_1 , 
        \geig_counts[0]_net_1 , \geig_counts[2]_net_1 , 
        geig_counts_c10, \geig_counts[10]_net_1 , 
        \geig_counts[11]_net_1 , geig_counts_n15, geig_counts_31_0, 
        N_81, N_9, \min_counter[1]_net_1 , \min_counter[0]_net_1 , N_7, 
        \min_counter[3]_net_1 , \DWACT_FINC_E[0] , N_2, 
        \min_counter[8]_net_1 , \DWACT_FINC_E[4] , G_STREAM_IN_c_i, 
        \geig_counts[9]_net_1 , geig_counts_c8_out, 
        \min_counter[2]_net_1 , m8_1, m11_1, m4_e_2, 
        \min_counter[6]_net_1 , \min_counter[4]_net_1 , m4_e_1, 
        \min_counter[5]_net_1 , m4_e_0, \min_counter[9]_net_1 , 
        \min_counter[7]_net_1 , G_DATA_STACK6, geig_counts_c7_out, 
        \geig_counts[8]_net_1 , \geig_counts[6]_net_1 , 
        \geig_counts[7]_net_1 , geig_counts_n9, geig_counts_c8, 
        geig_counts_n8, geig_counts_c7, geig_counts_n7, geig_counts_c6, 
        geig_counts_n6, geig_counts_n5, geig_counts_n4, 
        geig_counts_n4_tz, geig_counts_n3, geig_counts_n3_tz, 
        geig_counts_n2, geig_counts_n2_tz, geig_counts_n10, 
        geig_counts_n11, geig_counts_n12, geig_counts_n1, N_189, 
        \geig_counts[15]_net_1 , geig_countse, geig_counts10, 
        \min_counter_4[4] , I_12_2, \min_counter_4[3] , I_9_2, 
        \min_counter_4[9] , I_26_2, \min_counter_4[6] , I_17_2, 
        \shift_reg_i_0[0] , I_4_0, I_5_2, I_7_2, I_14_2, I_20_2, 
        I_23_2, \DWACT_FINC_E[2] , \DWACT_FINC_E[3] , N_3, N_4, N_5, 
        \DWACT_FINC_E[1] , N_6, N_8, GND, VCC;
    
    DFN1E1C0 \G_DATA_STACK_1[30]  (.D(timestamp_0_TIMESTAMP[22]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_29));
    DFN1E1C0 \geig_counts[6]  (.D(geig_counts_n6), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .E(geig_countse), .Q(
        \geig_counts[6]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[18]  (.D(timestamp_0_TIMESTAMP[10]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_17));
    DFN1E1C0 \G_DATA_STACK_1[45]  (.D(\geig_counts[13]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_44));
    DFN1E1C0 \G_DATA_STACK_1[17]  (.D(timestamp_0_TIMESTAMP[9]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_16));
    DFN1E1C0 \geig_counts[8]  (.D(geig_counts_n8), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .E(geig_countse), .Q(
        \geig_counts[8]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[43]  (.D(\geig_counts[11]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_42));
    XA1B \geig_counts_RNO[14]  (.A(geig_counts_c13), .B(
        \geig_counts[14]_net_1 ), .C(N_48), .Y(geig_counts_n14));
    DFN1E1C0 \G_DATA_STACK_1[21]  (.D(timestamp_0_TIMESTAMP[13]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_20));
    DFN1P0 \shift_reg[0]  (.D(G_STREAM_IN_c_i), .CLK(clk_out), .PRE(
        reset_pulse_0_RESET_23), .Q(\shift_reg_i_0[0] ));
    AND3 un2_min_counter_I_16 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E[1] ), .C(\min_counter[5]_net_1 ), .Y(N_5));
    AND3 un2_min_counter_I_19 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\min_counter[6]_net_1 ), .Y(N_4));
    DFN1E1C0 \G_DATA_STACK_1[39]  (.D(\geig_counts[7]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_38));
    DFN1E1C0 \G_DATA_STACK_1[12]  (.D(timestamp_0_TIMESTAMP[4]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_11));
    DFN1C0 \min_counter[6]  (.D(\min_counter_4[6] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\min_counter[6]_net_1 ));
    AND3 un2_min_counter_I_13 (.A(\DWACT_FINC_E[0] ), .B(
        \min_counter[3]_net_1 ), .C(\min_counter[4]_net_1 ), .Y(N_6));
    DFN1C0 \min_counter[1]  (.D(I_5_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\min_counter[1]_net_1 ));
    AX1C \geig_counts_RNO[15]  (.A(geig_counts_c13), .B(
        geig_counts_31_0), .C(N_81), .Y(geig_counts_n15));
    NOR2B \geig_counts_RNINI4A[7]  (.A(\geig_counts[6]_net_1 ), .B(
        \geig_counts[7]_net_1 ), .Y(geig_counts_c7_out));
    DFN1E1C0 \G_DATA_STACK_1[46]  (.D(\geig_counts[14]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_45));
    DFN1E1C0 \geig_counts[1]  (.D(geig_counts_n1), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .E(geig_countse), .Q(
        \geig_counts[1]_net_1 ));
    XOR2 un2_min_counter_I_26 (.A(N_2), .B(\min_counter[9]_net_1 ), .Y(
        I_26_2));
    NOR2B \geig_counts_RNI5NQP1[10]  (.A(geig_counts_c9), .B(
        \geig_counts[10]_net_1 ), .Y(geig_counts_c10));
    XA1B \geig_counts_RNO[6]  (.A(\geig_counts[6]_net_1 ), .B(
        geig_counts_c5), .C(N_48), .Y(geig_counts_n6));
    NOR2B \geig_counts_RNIC6V02[11]  (.A(geig_counts_c10), .B(
        \geig_counts[11]_net_1 ), .Y(geig_counts_c11));
    XOR2 un2_min_counter_I_23 (.A(N_3), .B(\min_counter[8]_net_1 ), .Y(
        I_23_2));
    NOR2B \shift_reg_RNILJDF[0]  (.A(\shift_reg_i_0[0] ), .B(
        G_STREAM_IN_c), .Y(geig_counts10));
    DFN1E1C0 \G_DATA_STACK_1[40]  (.D(\geig_counts[8]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_39));
    DFN1E1C0 \geig_counts[4]  (.D(geig_counts_n4), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .E(geig_countse), .Q(
        \geig_counts[4]_net_1 ));
    NOR2A \min_counter_RNII67K[9]  (.A(\min_counter[9]_net_1 ), .B(
        \min_counter[7]_net_1 ), .Y(m4_e_0));
    INV \shift_reg_RNO[0]  (.A(G_STREAM_IN_c), .Y(G_STREAM_IN_c_i));
    DFN1E1C0 \G_DATA_STACK_1[14]  (.D(timestamp_0_TIMESTAMP[6]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_13));
    GND GND_i (.Y(GND));
    NOR2B un2_min_counter_I_11 (.A(\min_counter[3]_net_1 ), .B(
        \DWACT_FINC_E[0] ), .Y(N_7));
    DFN1E1C0 \G_DATA_STACK_1[38]  (.D(\geig_counts[6]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_37));
    DFN1C0 \min_counter[3]  (.D(\min_counter_4[3] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\min_counter[3]_net_1 ));
    DFN1C0 \min_counter[4]  (.D(\min_counter_4[4] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\min_counter[4]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[11]  (.D(timestamp_0_TIMESTAMP[3]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_10));
    DFN1C0 \min_counter[8]  (.D(I_23_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_30), .Q(\min_counter[8]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[37]  (.D(\geig_counts[5]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_36));
    DFN1E1C0 \geig_counts[10]  (.D(geig_counts_n10), .CLK(clk_out), 
        .CLR(reset_pulse_0_RESET_11), .E(geig_countse), .Q(
        \geig_counts[10]_net_1 ));
    OR2 \shift_reg_RNIB5DA3[0]  (.A(geig_counts10), .B(N_48), .Y(
        geig_countse));
    DFN1E1C0 \geig_counts[15]  (.D(geig_counts_n15), .CLK(clk_out), 
        .CLR(reset_pulse_0_RESET_11), .E(geig_countse), .Q(
        \geig_counts[15]_net_1 ));
    XOR2 un2_min_counter_I_17 (.A(N_5), .B(\min_counter[6]_net_1 ), .Y(
        I_17_2));
    DFN1C0 \min_counter[7]  (.D(I_20_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\min_counter[7]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[32]  (.D(\geig_counts[0]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_31));
    AX1C \geig_counts_RNO_0[4]  (.A(\geig_counts[3]_net_1 ), .B(
        geig_counts_c2), .C(\geig_counts[4]_net_1 ), .Y(
        geig_counts_n4_tz));
    DFN1E1C0 \G_DATA_STACK_1[25]  (.D(timestamp_0_TIMESTAMP[17]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_24));
    NOR3C \geig_counts_RNIT78F2[13]  (.A(\geig_counts[12]_net_1 ), .B(
        \geig_counts[13]_net_1 ), .C(geig_counts_c11), .Y(
        geig_counts_c13));
    AND3 un2_min_counter_I_18 (.A(\min_counter[3]_net_1 ), .B(
        \min_counter[4]_net_1 ), .C(\min_counter[5]_net_1 ), .Y(
        \DWACT_FINC_E[2] ));
    DFN1C0 \min_counter[9]  (.D(\min_counter_4[9] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_30), .Q(\min_counter[9]_net_1 ));
    AND2 un2_min_counter_I_21 (.A(\min_counter[6]_net_1 ), .B(
        \min_counter[7]_net_1 ), .Y(\DWACT_FINC_E[3] ));
    NOR2A \min_counter_RNO[3]  (.A(I_9_2), .B(N_48), .Y(
        \min_counter_4[3] ));
    DFN1E1C0 \G_DATA_STACK_1[23]  (.D(timestamp_0_TIMESTAMP[15]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_22));
    DFN1E1C0 \geig_counts[13]  (.D(geig_counts_n13), .CLK(clk_out), 
        .CLR(reset_pulse_0_RESET_11), .E(geig_countse), .Q(
        \geig_counts[13]_net_1 ));
    VCC VCC_i (.Y(VCC));
    NOR3A \min_counter_RNI97AU[2]  (.A(\min_counter[3]_net_1 ), .B(
        \min_counter[1]_net_1 ), .C(\min_counter[2]_net_1 ), .Y(m11_1));
    DFN1E1C0 \geig_counts[12]  (.D(geig_counts_n12), .CLK(clk_out), 
        .CLR(reset_pulse_0_RESET_11), .E(geig_countse), .Q(
        \geig_counts[12]_net_1 ));
    XOR2 un2_min_counter_I_5 (.A(\min_counter[0]_net_1 ), .B(
        \min_counter[1]_net_1 ), .Y(I_5_2));
    XA1B \geig_counts_RNO[1]  (.A(\geig_counts[1]_net_1 ), .B(
        \geig_counts[0]_net_1 ), .C(N_48), .Y(geig_counts_n1));
    DFN1E1C0 \geig_counts[2]  (.D(geig_counts_n2), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .E(geig_countse), .Q(
        \geig_counts[2]_net_1 ));
    XA1B \geig_counts_RNO[5]  (.A(\geig_counts[5]_net_1 ), .B(
        geig_counts_c4), .C(N_48), .Y(geig_counts_n5));
    XA1B \geig_counts_RNO[11]  (.A(geig_counts_c10), .B(
        \geig_counts[11]_net_1 ), .C(N_48), .Y(geig_counts_n11));
    OR2 \G_DATA_STACK_1_RNIQPJ53[0]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .B(G_DATA_STACK6), 
        .Y(\G_DATA_STACK_1_RNIQPJ53[0]_net_1 ));
    DFN1C0 \G_DATA_STACK_1_0_0[0]  (.D(
        \G_DATA_STACK_1_RNIQPJ53[0]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_0[1]));
    XOR2 \geig_counts_RNO_0[3]  (.A(geig_counts_c2), .B(
        \geig_counts[3]_net_1 ), .Y(geig_counts_n3_tz));
    NOR2A \geig_counts_RNO[4]  (.A(geig_counts_n4_tz), .B(N_48), .Y(
        geig_counts_n4));
    DFN1E1C0 \G_DATA_STACK_1[47]  (.D(\geig_counts[15]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_46));
    NOR2B \geig_counts_RNIV8MI1[9]  (.A(geig_counts_c9_0), .B(
        geig_counts_c5), .Y(geig_counts_c9));
    NOR2B \min_counter_RNINS253[2]  (.A(m8_2), .B(N_16_mux), .Y(
        G_DATA_STACK6_0));
    XA1B \geig_counts_RNO[7]  (.A(geig_counts_c6), .B(
        \geig_counts[7]_net_1 ), .C(N_48), .Y(geig_counts_n7));
    DFN1E1C0 \G_DATA_STACK_1[34]  (.D(\geig_counts[2]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_33));
    DFN1E1C0 \G_DATA_STACK_1[26]  (.D(timestamp_0_TIMESTAMP[18]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_25));
    DFN1C0 \min_counter[5]  (.D(I_14_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\min_counter[5]_net_1 ));
    AX1C \geig_counts_RNO_0[2]  (.A(\geig_counts[1]_net_1 ), .B(
        \geig_counts[0]_net_1 ), .C(\geig_counts[2]_net_1 ), .Y(
        geig_counts_n2_tz));
    NOR2A \min_counter_RNO[6]  (.A(I_17_2), .B(N_48), .Y(
        \min_counter_4[6] ));
    AND2 un2_min_counter_I_15 (.A(\min_counter[3]_net_1 ), .B(
        \min_counter[4]_net_1 ), .Y(\DWACT_FINC_E[1] ));
    DFN1E1C0 \G_DATA_STACK_1[42]  (.D(\geig_counts[10]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_41));
    NOR2B \geig_counts_RNII99K[9]  (.A(\geig_counts[9]_net_1 ), .B(
        geig_counts_c8_out), .Y(geig_counts_c9_0));
    DFN1E1C0 \G_DATA_STACK_1[20]  (.D(timestamp_0_TIMESTAMP[12]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_19));
    DFN1E1C0 \geig_counts[9]  (.D(geig_counts_n9), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .E(geig_countse), .Q(
        \geig_counts[9]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[31]  (.D(timestamp_0_TIMESTAMP[23]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_30));
    NOR3C \min_counter_RNIAID81[2]  (.A(\min_counter[1]_net_1 ), .B(
        \min_counter[2]_net_1 ), .C(m8_1), .Y(m8_2));
    INV un2_min_counter_I_4 (.A(\min_counter[0]_net_1 ), .Y(I_4_0));
    XA1B \geig_counts_RNO[10]  (.A(geig_counts_c9), .B(
        \geig_counts[10]_net_1 ), .C(N_48), .Y(geig_counts_n10));
    XA1B \geig_counts_RNO[9]  (.A(geig_counts_c8), .B(
        \geig_counts[9]_net_1 ), .C(N_48), .Y(geig_counts_n9));
    DFN1E1C0 \G_DATA_STACK_1[29]  (.D(timestamp_0_TIMESTAMP[21]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_28));
    DFN1E1C0 \G_DATA_STACK_1[15]  (.D(timestamp_0_TIMESTAMP[7]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_14));
    NOR3C \geig_counts_RNI2B6F[2]  (.A(\geig_counts[1]_net_1 ), .B(
        \geig_counts[0]_net_1 ), .C(\geig_counts[2]_net_1 ), .Y(
        geig_counts_c2));
    XOR2 un2_min_counter_I_9 (.A(N_8), .B(\min_counter[3]_net_1 ), .Y(
        I_9_2));
    DFN1E1C0 \G_DATA_STACK_1[13]  (.D(timestamp_0_TIMESTAMP[5]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_12));
    NOR2A \geig_counts_RNO[2]  (.A(geig_counts_n2_tz), .B(N_48), .Y(
        geig_counts_n2));
    NOR2B un2_min_counter_I_25 (.A(\min_counter[8]_net_1 ), .B(
        \DWACT_FINC_E[4] ), .Y(N_2));
    XOR2 un2_min_counter_I_14 (.A(N_6), .B(\min_counter[5]_net_1 ), .Y(
        I_14_2));
    NOR2B \geig_counts_RNO_0[7]  (.A(geig_counts_c5), .B(
        \geig_counts[6]_net_1 ), .Y(geig_counts_c6));
    NOR2B \geig_counts_RNO_0[9]  (.A(geig_counts_c5), .B(
        geig_counts_c8_out), .Y(geig_counts_c8));
    NOR2B \geig_counts_RNIDVCU[5]  (.A(geig_counts_c4), .B(
        \geig_counts[5]_net_1 ), .Y(geig_counts_c5));
    DFN1E1C0 \geig_counts[5]  (.D(geig_counts_n5), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .E(geig_countse), .Q(
        \geig_counts[5]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[44]  (.D(\geig_counts[12]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_43));
    XA1B \geig_counts_RNO[12]  (.A(geig_counts_c11), .B(
        \geig_counts[12]_net_1 ), .C(N_48), .Y(geig_counts_n12));
    DFN1E1C0 \geig_counts[14]  (.D(geig_counts_n14), .CLK(clk_out), 
        .CLR(reset_pulse_0_RESET_11), .E(geig_countse), .Q(
        \geig_counts[14]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[9]  (.D(timestamp_0_TIMESTAMP[1]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_8));
    NOR3C \geig_counts_RNIJNAP[4]  (.A(\geig_counts[3]_net_1 ), .B(
        geig_counts_c2), .C(\geig_counts[4]_net_1 ), .Y(geig_counts_c4)
        );
    NOR3C \min_counter_RNIDALS1[6]  (.A(m4_e_1), .B(m4_e_0), .C(m4_e_2)
        , .Y(N_16_mux));
    DFN1E1C0 \G_DATA_STACK_1[41]  (.D(\geig_counts[9]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_40));
    DFN1E1C0 \G_DATA_STACK_1[16]  (.D(timestamp_0_TIMESTAMP[8]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_15));
    AND3 un2_min_counter_I_24 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[3] ), .Y(
        \DWACT_FINC_E[4] ));
    NOR2B un2_min_counter_I_6 (.A(\min_counter[1]_net_1 ), .B(
        \min_counter[0]_net_1 ), .Y(N_9));
    DFN1E1C0 \G_DATA_STACK_1[10]  (.D(timestamp_0_TIMESTAMP[2]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_9));
    DFN1E1C0 \geig_counts[7]  (.D(geig_counts_n7), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .E(geig_countse), .Q(
        \geig_counts[7]_net_1 ));
    NOR2B \min_counter_RNIMHVQ2[2]  (.A(m11_1), .B(N_16_mux), .Y(N_48));
    NOR2B \geig_counts_RNO_0[8]  (.A(geig_counts_c5), .B(
        geig_counts_c7_out), .Y(geig_counts_c7));
    DFN1E1C0 \G_DATA_STACK_1[28]  (.D(timestamp_0_TIMESTAMP[20]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_27));
    NOR2A \geig_counts_RNO_0[15]  (.A(\geig_counts[14]_net_1 ), .B(
        N_48), .Y(geig_counts_31_0));
    AND3 un2_min_counter_I_10 (.A(\min_counter[0]_net_1 ), .B(
        \min_counter[1]_net_1 ), .C(\min_counter[2]_net_1 ), .Y(
        \DWACT_FINC_E[0] ));
    NOR2A \min_counter_RNO[4]  (.A(I_12_2), .B(N_48), .Y(
        \min_counter_4[4] ));
    DFN1E1C0 \G_DATA_STACK_1[27]  (.D(timestamp_0_TIMESTAMP[19]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_26));
    DFN1E1C0 \geig_counts[11]  (.D(geig_counts_n11), .CLK(clk_out), 
        .CLR(reset_pulse_0_RESET_11), .E(geig_countse), .Q(
        \geig_counts[11]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[19]  (.D(timestamp_0_TIMESTAMP[11]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_18));
    NOR2B \min_counter_RNIC07K[6]  (.A(\min_counter[6]_net_1 ), .B(
        \min_counter[4]_net_1 ), .Y(m4_e_2));
    XA1B \geig_counts_RNO[13]  (.A(geig_counts_c12), .B(
        \geig_counts[13]_net_1 ), .C(N_48), .Y(geig_counts_n13));
    DFN1E1C0 \G_DATA_STACK_1[35]  (.D(\geig_counts[3]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_34));
    DFN1E1C0 \G_DATA_STACK_1[8]  (.D(timestamp_0_TIMESTAMP[0]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_7));
    NOR2B \min_counter_RNINS253_0[2]  (.A(m8_2), .B(N_16_mux), .Y(
        G_DATA_STACK6));
    DFN1E1C0 \G_DATA_STACK_1[22]  (.D(timestamp_0_TIMESTAMP[14]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_21));
    DFN1E1C0 \G_DATA_STACK_1[33]  (.D(\geig_counts[1]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_32));
    NOR2A \geig_counts_RNO_1[15]  (.A(\geig_counts[15]_net_1 ), .B(
        N_48), .Y(N_81));
    DFN1E1C0 \geig_counts[3]  (.D(geig_counts_n3), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .E(geig_countse), .Q(
        \geig_counts[3]_net_1 ));
    NOR2 \geig_counts_RNO[0]  (.A(\geig_counts[0]_net_1 ), .B(N_48), 
        .Y(N_189));
    XOR2 un2_min_counter_I_12 (.A(N_7), .B(\min_counter[4]_net_1 ), .Y(
        I_12_2));
    XOR2 un2_min_counter_I_20 (.A(N_4), .B(\min_counter[7]_net_1 ), .Y(
        I_20_2));
    XOR2 un2_min_counter_I_7 (.A(N_9), .B(\min_counter[2]_net_1 ), .Y(
        I_7_2));
    NOR2A \min_counter_RNO[9]  (.A(I_26_2), .B(N_48), .Y(
        \min_counter_4[9] ));
    NOR2 \min_counter_RNIF37K[8]  (.A(\min_counter[8]_net_1 ), .B(
        \min_counter[5]_net_1 ), .Y(m4_e_1));
    NOR2A \geig_counts_RNO[3]  (.A(geig_counts_n3_tz), .B(N_48), .Y(
        geig_counts_n3));
    NOR2B \geig_counts_RNIKT6F[8]  (.A(geig_counts_c7_out), .B(
        \geig_counts[8]_net_1 ), .Y(geig_counts_c8_out));
    DFN1E1C0 \geig_counts[0]  (.D(N_189), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .E(geig_countse), .Q(
        \geig_counts[0]_net_1 ));
    AND3 un2_min_counter_I_8 (.A(\min_counter[0]_net_1 ), .B(
        \min_counter[1]_net_1 ), .C(\min_counter[2]_net_1 ), .Y(N_8));
    DFN1C0 \min_counter[2]  (.D(I_7_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\min_counter[2]_net_1 ));
    NOR2A \min_counter_RNI5P6K[0]  (.A(\min_counter[0]_net_1 ), .B(
        \min_counter[3]_net_1 ), .Y(m8_1));
    DFN1E1C0 \G_DATA_STACK_1[36]  (.D(\geig_counts[4]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_35));
    XA1B \geig_counts_RNO[8]  (.A(geig_counts_c7), .B(
        \geig_counts[8]_net_1 ), .C(N_48), .Y(geig_counts_n8));
    AND3 un2_min_counter_I_22 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[3] ), .Y(N_3));
    NOR2B \geig_counts_RNO_0[13]  (.A(geig_counts_c11), .B(
        \geig_counts[12]_net_1 ), .Y(geig_counts_c12));
    DFN1C0 \min_counter[0]  (.D(I_4_0), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\min_counter[0]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[24]  (.D(timestamp_0_TIMESTAMP[16]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_23));
    DFN1C0 \G_DATA_STACK_1[0]  (.D(\G_DATA_STACK_1_RNIQPJ53[0]_net_1 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_22), .Q(
        geig_data_handling_0_G_DATA_STACK_1_0_d0));
    
endmodule


module clock_div_1MHZ_100KHZ(
       clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT,
       reset_pulse_0_RESET_28,
       reset_pulse_0_RESET_32,
       reset_pulse_0_RESET_31,
       clk_out
    );
input  clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT;
input  reset_pulse_0_RESET_28;
input  reset_pulse_0_RESET_32;
input  reset_pulse_0_RESET_31;
output clk_out;

    wire N_16, \counter[1]_net_1 , \counter[0]_net_1 , N_14, 
        \counter[3]_net_1 , \DWACT_FINC_E[0] , N_9, \counter[8]_net_1 , 
        \DWACT_FINC_E[4] , N_6, \DWACT_FINC_E[7] , \DWACT_FINC_E[6] , 
        clk_out5_14, clk_out5_6, clk_out5_5, clk_out5_12, clk_out5_13, 
        clk_out5_2, clk_out5_1, clk_out5_10, clk_out5_8, 
        \counter[12]_net_1 , clk_out5_4, \counter[7]_net_1 , 
        \counter[10]_net_1 , \counter[15]_net_1 , \counter[16]_net_1 , 
        \counter[9]_net_1 , \counter[4]_net_1 , \counter[13]_net_1 , 
        \counter[6]_net_1 , \counter[2]_net_1 , \counter[5]_net_1 , 
        \counter[11]_net_1 , \counter[14]_net_1 , clk_out_RNO_0, 
        \counter_3[0] , \counter_3[2] , I_7_0, \counter_3[1] , I_5_0, 
        I_9_0, I_12_0, I_14_0, I_17_0, I_20_0, I_23_0, I_26_0, I_28_0, 
        I_32_0, I_35_0, I_37_0, I_40_0, I_43_0, I_46_0, N_2, 
        \DWACT_FINC_E[10] , \DWACT_FINC_E[9] , N_3, N_4, 
        \DWACT_FINC_E[8] , N_5, N_7, \DWACT_FINC_E[2] , 
        \DWACT_FINC_E[5] , N_8, \DWACT_FINC_E[3] , N_10, N_11, N_12, 
        \DWACT_FINC_E[1] , N_13, N_15, GND, VCC;
    
    XOR2 un5_counter_I_5 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .Y(I_5_0));
    AND3 un5_counter_I_33 (.A(\counter[9]_net_1 ), .B(
        \counter[10]_net_1 ), .C(\counter[11]_net_1 ), .Y(
        \DWACT_FINC_E[7] ));
    XOR2 un5_counter_I_20 (.A(N_11), .B(\counter[7]_net_1 ), .Y(I_20_0)
        );
    NOR2B un5_counter_I_11 (.A(\counter[3]_net_1 ), .B(
        \DWACT_FINC_E[0] ), .Y(N_14));
    XOR2 un5_counter_I_28 (.A(N_8), .B(\counter[10]_net_1 ), .Y(I_28_0)
        );
    AND3 un5_counter_I_16 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[1] )
        , .C(\counter[5]_net_1 ), .Y(N_12));
    XOR2 un5_counter_I_17 (.A(N_12), .B(\counter[6]_net_1 ), .Y(I_17_0)
        );
    NOR3 \counter_RNITBM91[16]  (.A(\counter[15]_net_1 ), .B(
        \counter[16]_net_1 ), .C(\counter[3]_net_1 ), .Y(clk_out5_8));
    XOR2 un5_counter_I_32 (.A(N_7), .B(\counter[11]_net_1 ), .Y(I_32_0)
        );
    AND3 un5_counter_I_29 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .C(\counter[8]_net_1 ), .Y(
        \DWACT_FINC_E[5] ));
    DFN1C0 \counter[2]  (.D(\counter_3[2] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\counter[2]_net_1 ));
    DFN1C0 \counter[7]  (.D(I_20_0), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\counter[7]_net_1 ));
    XOR2 un5_counter_I_7 (.A(N_16), .B(\counter[2]_net_1 ), .Y(I_7_0));
    AND3 un5_counter_I_45 (.A(\DWACT_FINC_E[6] ), .B(
        \DWACT_FINC_E[10] ), .C(\counter[15]_net_1 ), .Y(N_2));
    XOR2 un5_counter_I_23 (.A(N_10), .B(\counter[8]_net_1 ), .Y(I_23_0)
        );
    AO1B \counter_RNO[0]  (.A(clk_out5_14), .B(clk_out5_13), .C(
        \counter[0]_net_1 ), .Y(\counter_3[0] ));
    DFN1C0 \counter[6]  (.D(I_17_0), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\counter[6]_net_1 ));
    NOR3C \counter_RNI0FHT3[12]  (.A(clk_out5_6), .B(clk_out5_5), .C(
        clk_out5_12), .Y(clk_out5_14));
    VCC VCC_i (.Y(VCC));
    AND2 un5_counter_I_44 (.A(\DWACT_FINC_E[7] ), .B(\DWACT_FINC_E[9] )
        , .Y(\DWACT_FINC_E[10] ));
    DFN1C0 \counter[8]  (.D(I_23_0), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\counter[8]_net_1 ));
    AND3 un5_counter_I_22 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(N_10));
    DFN1C0 \counter[16]  (.D(I_46_0), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\counter[16]_net_1 ));
    AND3 un5_counter_I_8 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .C(\counter[2]_net_1 ), .Y(N_15));
    AND3 un5_counter_I_31 (.A(\DWACT_FINC_E[6] ), .B(
        \counter[9]_net_1 ), .C(\counter[10]_net_1 ), .Y(N_7));
    AOI1B \counter_RNO[1]  (.A(clk_out5_14), .B(clk_out5_13), .C(I_5_0)
        , .Y(\counter_3[1] ));
    XOR2 un5_counter_I_40 (.A(N_4), .B(\counter[14]_net_1 ), .Y(I_40_0)
        );
    DFN1C0 \counter[15]  (.D(I_43_0), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\counter[15]_net_1 ));
    AND3 un5_counter_I_36 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\counter[12]_net_1 ), .Y(N_5));
    NOR2 \counter_RNIO5RR[13]  (.A(\counter[13]_net_1 ), .B(
        \counter[6]_net_1 ), .Y(clk_out5_4));
    XOR2 un5_counter_I_37 (.A(N_5), .B(\counter[13]_net_1 ), .Y(I_37_0)
        );
    NOR3A \counter_RNIE9MN1[10]  (.A(clk_out5_4), .B(
        \counter[7]_net_1 ), .C(\counter[10]_net_1 ), .Y(clk_out5_10));
    DFN1C0 \counter[14]  (.D(I_40_0), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\counter[14]_net_1 ));
    NOR2B un5_counter_I_6 (.A(\counter[1]_net_1 ), .B(
        \counter[0]_net_1 ), .Y(N_16));
    AND2 un5_counter_I_15 (.A(\counter[3]_net_1 ), .B(
        \counter[4]_net_1 ), .Y(\DWACT_FINC_E[1] ));
    NOR2 \counter_RNIF80S[8]  (.A(\counter[9]_net_1 ), .B(
        \counter[8]_net_1 ), .Y(clk_out5_6));
    XOR2 un5_counter_I_9 (.A(N_15), .B(\counter[3]_net_1 ), .Y(I_9_0));
    DFN1C0 \counter[4]  (.D(I_12_0), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\counter[4]_net_1 ));
    AND2 un5_counter_I_21 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .Y(\DWACT_FINC_E[3] ));
    DFN1C0 \counter[5]  (.D(I_14_0), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\counter[5]_net_1 ));
    XOR2 un5_counter_I_43 (.A(N_3), .B(\counter[15]_net_1 ), .Y(I_43_0)
        );
    XOR2 un5_counter_I_14 (.A(N_13), .B(\counter[5]_net_1 ), .Y(I_14_0)
        );
    AX1C clk_out_RNO (.A(clk_out5_13), .B(clk_out5_14), .C(clk_out), 
        .Y(clk_out_RNO_0));
    XOR2 un5_counter_I_26 (.A(N_9), .B(\counter[9]_net_1 ), .Y(I_26_0));
    AND3 un5_counter_I_27 (.A(\DWACT_FINC_E[4] ), .B(
        \counter[8]_net_1 ), .C(\counter[9]_net_1 ), .Y(N_8));
    AOI1B \counter_RNO[2]  (.A(clk_out5_14), .B(clk_out5_13), .C(I_7_0)
        , .Y(\counter_3[2] ));
    AND3 un5_counter_I_10 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .C(\counter[2]_net_1 ), .Y(
        \DWACT_FINC_E[0] ));
    GND GND_i (.Y(GND));
    AND3 un5_counter_I_42 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\DWACT_FINC_E[9] ), .Y(N_3));
    AND3 un5_counter_I_18 (.A(\counter[3]_net_1 ), .B(
        \counter[4]_net_1 ), .C(\counter[5]_net_1 ), .Y(
        \DWACT_FINC_E[2] ));
    NOR3C \counter_RNIOECF3[10]  (.A(clk_out5_2), .B(clk_out5_1), .C(
        clk_out5_10), .Y(clk_out5_13));
    DFN1C0 \counter[12]  (.D(I_35_0), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\counter[12]_net_1 ));
    DFN1C0 \counter[1]  (.D(\counter_3[1] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\counter[1]_net_1 ));
    DFN1C0 \counter[3]  (.D(I_9_0), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\counter[3]_net_1 ));
    AND3 un5_counter_I_19 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\counter[6]_net_1 ), .Y(N_11));
    NOR2 \counter_RNI3SVR[1]  (.A(\counter[1]_net_1 ), .B(
        \counter[4]_net_1 ), .Y(clk_out5_5));
    XOR2 un5_counter_I_35 (.A(N_6), .B(\counter[12]_net_1 ), .Y(I_35_0)
        );
    AND3 un5_counter_I_13 (.A(\DWACT_FINC_E[0] ), .B(
        \counter[3]_net_1 ), .C(\counter[4]_net_1 ), .Y(N_13));
    NOR3B \counter_RNIEAH52[12]  (.A(\counter[0]_net_1 ), .B(
        clk_out5_8), .C(\counter[12]_net_1 ), .Y(clk_out5_12));
    NOR2A \counter_RNI5UVR[2]  (.A(\counter[2]_net_1 ), .B(
        \counter[5]_net_1 ), .Y(clk_out5_2));
    DFN1C0 \counter[11]  (.D(I_32_0), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\counter[11]_net_1 ));
    NOR2B un5_counter_I_34 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[6] ), .Y(N_6));
    AND3 un5_counter_I_41 (.A(\counter[12]_net_1 ), .B(
        \counter[13]_net_1 ), .C(\counter[14]_net_1 ), .Y(
        \DWACT_FINC_E[9] ));
    XOR2 un5_counter_I_46 (.A(N_2), .B(\counter[16]_net_1 ), .Y(I_46_0)
        );
    XOR2 un5_counter_I_12 (.A(N_14), .B(\counter[4]_net_1 ), .Y(I_12_0)
        );
    AND3 un5_counter_I_30 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[5] ), .Y(\DWACT_FINC_E[6] ));
    AND2 un5_counter_I_38 (.A(\counter[12]_net_1 ), .B(
        \counter[13]_net_1 ), .Y(\DWACT_FINC_E[8] ));
    NOR2 \counter_RNI57MR[11]  (.A(\counter[11]_net_1 ), .B(
        \counter[14]_net_1 ), .Y(clk_out5_1));
    NOR2B un5_counter_I_25 (.A(\counter[8]_net_1 ), .B(
        \DWACT_FINC_E[4] ), .Y(N_9));
    AND3 un5_counter_I_39 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\DWACT_FINC_E[8] ), .Y(N_4));
    DFN1P0 clk_out_inst_1 (.D(clk_out_RNO_0), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .PRE(
        reset_pulse_0_RESET_28), .Q(clk_out));
    AND3 un5_counter_I_24 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(\DWACT_FINC_E[4] ));
    DFN1C0 \counter[13]  (.D(I_37_0), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\counter[13]_net_1 ));
    DFN1P0 \counter[0]  (.D(\counter_3[0] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .PRE(
        reset_pulse_0_RESET_32), .Q(\counter[0]_net_1 ));
    DFN1C0 \counter[10]  (.D(I_28_0), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\counter[10]_net_1 ));
    DFN1C0 \counter[9]  (.D(I_26_0), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\counter[9]_net_1 ));
    
endmodule


module read_address_traversal(
       read_address_traversal_0_R_ADDRESS_OUT,
       read_address_traversal_0_R_CHIP_SELECT,
       next_read,
       reset_pulse_0_RESET_30,
       reset_pulse_0_RESET_16,
       reset_pulse_0_RESET_17,
       reset_pulse_0_RESET_18,
       reset_pulse_0_RESET_26
    );
output [17:0] read_address_traversal_0_R_ADDRESS_OUT;
output read_address_traversal_0_R_CHIP_SELECT;
input  next_read;
input  reset_pulse_0_RESET_30;
input  reset_pulse_0_RESET_16;
input  reset_pulse_0_RESET_17;
input  reset_pulse_0_RESET_18;
input  reset_pulse_0_RESET_26;

    wire N_24, N_22, N_25, N_26, N_27, N_28, N_29, N_21, 
        \read_address_traversal_0_R_ADDRESS_OUT_i[16] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[17] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[0] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[6] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[7] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[8] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[9] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[10] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[12] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[13] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[14] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[15] , 
        address_m3_0_a2_4_net_1, address_m3_0_a2_1_net_1, 
        address_m3_0_a2_0_net_1, address_m3_0_a2_2_net_1, 
        address_m6_0_a2_7_net_1, address_m6_0_a2_2_net_1, 
        address_m6_0_a2_1_net_1, address_m6_0_a2_4_net_1, 
        address_m6_0_a2_6_net_1, address_N_7_mux_0_0, N_31, N_32, N_33, 
        N_34, N_35, N_40_i, N_41_i, address_n11, N_39_i, N_38_i, 
        N_37_i, chip_select_RNO_net_1, GND, VCC;
    
    OR2A address_n3_0_o2 (.A(read_address_traversal_0_R_ADDRESS_OUT[2])
        , .B(N_21), .Y(N_22));
    NOR2B address_m6_0_a2_1 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[3]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[4]), .Y(
        address_m6_0_a2_1_net_1));
    DFN1C0 \address[2]  (.D(N_38_i), .CLK(next_read), .CLR(
        reset_pulse_0_RESET_30), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[2]));
    OR3B address_n6_0_o2_0 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[3]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[4]), .C(N_22), .Y(N_24));
    NOR2B address_m6_0_a2_2 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[5]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[6]), .Y(
        address_m6_0_a2_2_net_1));
    DFN1E0C0 \address[16]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[16] ), .CLK(
        next_read), .CLR(reset_pulse_0_RESET_18), .E(N_35), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[16]));
    NOR2B address_m3_0_a2_1 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[13]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[14]), .Y(
        address_m3_0_a2_1_net_1));
    INV \address_RNO[6]  (.A(read_address_traversal_0_R_ADDRESS_OUT[6])
        , .Y(\read_address_traversal_0_R_ADDRESS_OUT_i[6] ));
    INV \address_RNO[14]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[14]), .Y(
        \read_address_traversal_0_R_ADDRESS_OUT_i[14] ));
    INV \address_RNO[10]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[10]), .Y(
        \read_address_traversal_0_R_ADDRESS_OUT_i[10] ));
    DFN1E0C0 \address[12]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[12] ), .CLK(
        next_read), .CLR(reset_pulse_0_RESET_17), .E(N_31), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[12]));
    XNOR2 address_n5_0_x2 (.A(N_24), .B(
        read_address_traversal_0_R_ADDRESS_OUT[5]), .Y(N_41_i));
    AX1C chip_select_RNO (.A(
        read_address_traversal_0_R_ADDRESS_OUT[17]), .B(
        address_N_7_mux_0_0), .C(
        read_address_traversal_0_R_CHIP_SELECT), .Y(
        chip_select_RNO_net_1));
    VCC VCC_i (.Y(VCC));
    OR2A address_n10_0_o2 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[9]), .B(N_28), .Y(N_29));
    NOR2B address_m3_0_a2_2 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[15]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[11]), .Y(
        address_m3_0_a2_2_net_1));
    DFN1E0C0 \address[13]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[13] ), .CLK(
        next_read), .CLR(reset_pulse_0_RESET_17), .E(N_32), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[13]));
    INV \address_RNO[16]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[16]), .Y(
        \read_address_traversal_0_R_ADDRESS_OUT_i[16] ));
    OR2A address_n7_0_o2 (.A(read_address_traversal_0_R_ADDRESS_OUT[6])
        , .B(N_25), .Y(N_26));
    NOR3C address_m6_0_a2_4 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[2]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[10]), .C(
        read_address_traversal_0_R_ADDRESS_OUT[9]), .Y(
        address_m6_0_a2_4_net_1));
    DFN1E0C0 \address[7]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[7] ), .CLK(next_read)
        , .CLR(reset_pulse_0_RESET_16), .E(N_26), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[7]));
    INV \address_RNO[0]  (.A(read_address_traversal_0_R_ADDRESS_OUT[0])
        , .Y(\read_address_traversal_0_R_ADDRESS_OUT_i[0] ));
    OR2B address_n2_0_o2 (.A(read_address_traversal_0_R_ADDRESS_OUT[1])
        , .B(read_address_traversal_0_R_ADDRESS_OUT[0]), .Y(N_21));
    DFN1C0 \address[1]  (.D(N_37_i), .CLK(next_read), .CLR(
        reset_pulse_0_RESET_30), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[1]));
    OR2A address_n14_0_o2 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[13]), .B(N_32), .Y(N_33)
        );
    DFN1C0 \address[0]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[0] ), .CLK(next_read)
        , .CLR(reset_pulse_0_RESET_30), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[0]));
    DFN1E0C0 \address[10]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[10] ), .CLK(
        next_read), .CLR(reset_pulse_0_RESET_17), .E(N_29), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[10]));
    NOR3C address_m3_0_a2_4 (.A(address_m3_0_a2_1_net_1), .B(
        address_m3_0_a2_0_net_1), .C(address_m3_0_a2_2_net_1), .Y(
        address_m3_0_a2_4_net_1));
    INV \address_RNO[15]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[15]), .Y(
        \read_address_traversal_0_R_ADDRESS_OUT_i[15] ));
    DFN1C0 \address[4]  (.D(N_40_i), .CLK(next_read), .CLR(
        reset_pulse_0_RESET_30), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[4]));
    INV \address_RNO[17]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[17]), .Y(
        \read_address_traversal_0_R_ADDRESS_OUT_i[17] ));
    OR3C address_n12_0_o2 (.A(address_m6_0_a2_6_net_1), .B(
        address_m6_0_a2_7_net_1), .C(
        read_address_traversal_0_R_ADDRESS_OUT[11]), .Y(N_31));
    GND GND_i (.Y(GND));
    NOR2B address_m3_0_a2_0 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[16]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[12]), .Y(
        address_m3_0_a2_0_net_1));
    DFN1C0 \address[5]  (.D(N_41_i), .CLK(next_read), .CLR(
        reset_pulse_0_RESET_30), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[5]));
    DFN1E0C0 \address[9]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[9] ), .CLK(next_read)
        , .CLR(reset_pulse_0_RESET_17), .E(N_28), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[9]));
    DFN1C0 \address[11]  (.D(address_n11), .CLK(next_read), .CLR(
        reset_pulse_0_RESET_30), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[11]));
    DFN1C0 \address[3]  (.D(N_39_i), .CLK(next_read), .CLR(
        reset_pulse_0_RESET_30), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[3]));
    NOR3C address_m6_0_a2_7 (.A(address_m6_0_a2_2_net_1), .B(
        address_m6_0_a2_1_net_1), .C(address_m6_0_a2_4_net_1), .Y(
        address_m6_0_a2_7_net_1));
    NOR3B address_m6_0_a2_6 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[8]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[7]), .C(N_21), .Y(
        address_m6_0_a2_6_net_1));
    INV \address_RNO[7]  (.A(read_address_traversal_0_R_ADDRESS_OUT[7])
        , .Y(\read_address_traversal_0_R_ADDRESS_OUT_i[7] ));
    INV \address_RNO[12]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[12]), .Y(
        \read_address_traversal_0_R_ADDRESS_OUT_i[12] ));
    OR2A address_n16_0_o2 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[15]), .B(N_34), .Y(N_35)
        );
    DFN1E0C0 \address[15]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[15] ), .CLK(
        next_read), .CLR(reset_pulse_0_RESET_18), .E(N_34), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[15]));
    NOR3C address_m3_0_a2 (.A(address_m6_0_a2_6_net_1), .B(
        address_m6_0_a2_7_net_1), .C(address_m3_0_a2_4_net_1), .Y(
        address_N_7_mux_0_0));
    XOR2 address_n1_0_x2 (.A(read_address_traversal_0_R_ADDRESS_OUT[1])
        , .B(read_address_traversal_0_R_ADDRESS_OUT[0]), .Y(N_37_i));
    DFN1E0C0 \address[14]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[14] ), .CLK(
        next_read), .CLR(reset_pulse_0_RESET_17), .E(N_33), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[14]));
    XNOR2 address_n2_0_x2 (.A(N_21), .B(
        read_address_traversal_0_R_ADDRESS_OUT[2]), .Y(N_38_i));
    OR2A address_n13_0_o2 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[12]), .B(N_31), .Y(N_32)
        );
    XNOR2 address_n3_0_x2 (.A(N_22), .B(
        read_address_traversal_0_R_ADDRESS_OUT[3]), .Y(N_39_i));
    DFN1E1C0 \address[17]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[17] ), .CLK(
        next_read), .CLR(reset_pulse_0_RESET_18), .E(
        address_N_7_mux_0_0), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[17]));
    OR2A address_n9_0_o2 (.A(read_address_traversal_0_R_ADDRESS_OUT[8])
        , .B(N_27), .Y(N_28));
    OR2A address_n8_0_o2 (.A(read_address_traversal_0_R_ADDRESS_OUT[7])
        , .B(N_26), .Y(N_27));
    AX1 address_n4_0_x2 (.A(N_22), .B(
        read_address_traversal_0_R_ADDRESS_OUT[3]), .C(
        read_address_traversal_0_R_ADDRESS_OUT[4]), .Y(N_40_i));
    DFN1C0 chip_select (.D(chip_select_RNO_net_1), .CLK(next_read), 
        .CLR(reset_pulse_0_RESET_26), .Q(
        read_address_traversal_0_R_CHIP_SELECT));
    INV \address_RNO[9]  (.A(read_address_traversal_0_R_ADDRESS_OUT[9])
        , .Y(\read_address_traversal_0_R_ADDRESS_OUT_i[9] ));
    OR2A address_n6_0_o2 (.A(read_address_traversal_0_R_ADDRESS_OUT[5])
        , .B(N_24), .Y(N_25));
    INV \address_RNO[8]  (.A(read_address_traversal_0_R_ADDRESS_OUT[8])
        , .Y(\read_address_traversal_0_R_ADDRESS_OUT_i[8] ));
    DFN1E0C0 \address[8]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[8] ), .CLK(next_read)
        , .CLR(reset_pulse_0_RESET_16), .E(N_27), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[8]));
    DFN1E0C0 \address[6]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[6] ), .CLK(next_read)
        , .CLR(reset_pulse_0_RESET_16), .E(N_25), .Q(
        read_address_traversal_0_R_ADDRESS_OUT[6]));
    AX1C address_n11_0 (.A(address_m6_0_a2_6_net_1), .B(
        address_m6_0_a2_7_net_1), .C(
        read_address_traversal_0_R_ADDRESS_OUT[11]), .Y(address_n11));
    OR2A address_n15_0_o2 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[14]), .B(N_33), .Y(N_34)
        );
    INV \address_RNO[13]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[13]), .Y(
        \read_address_traversal_0_R_ADDRESS_OUT_i[13] ));
    
endmodule


module write_address_traversal(
       write_address_traversal_0_W_ADDRESS_OUT,
       N_8,
       write_address_traversal_0_W_CHIP_SELECT,
       next_write,
       reset_pulse_0_RESET_22,
       reset_pulse_0_RESET_23,
       reset_pulse_0_RESET_0,
       reset_pulse_0_RESET_1,
       reset_pulse_0_RESET_4,
       reset_pulse_0_RESET_33
    );
output [17:0] write_address_traversal_0_W_ADDRESS_OUT;
input  N_8;
output write_address_traversal_0_W_CHIP_SELECT;
input  next_write;
input  reset_pulse_0_RESET_22;
input  reset_pulse_0_RESET_23;
input  reset_pulse_0_RESET_0;
input  reset_pulse_0_RESET_1;
input  reset_pulse_0_RESET_4;
input  reset_pulse_0_RESET_33;

    wire \write_address_traversal_0_W_ADDRESS_OUT_i[0] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[6] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[8] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[9] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[10] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[11] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[13] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[14] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[15] , 
        address_m1_0_a2_2_net_1, address_m1_0_a2_1_net_1, 
        address_m6_0_a2_6_net_1, address_m6_0_a2_4_net_1, 
        address_m6_0_a2_5_net_1, address_m6_0_a2_2_net_1, 
        address_m2_0_a2_2_net_1, address_m2_0_a2_1_net_1, 
        address_N_5_mux_0_0, address_N_13_mux, N_22, address_n16, 
        address_n12, address_n7, N_23, N_25, N_27, N_28, N_29, N_30, 
        N_32, N_33, N_34, N_39_i, N_40_i, N_41_i, N_38_i, N_37_i, N_36, 
        address_n17, chip_select_RNO_0, GND, VCC;
    
    OR2A address_n3_0_o2 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[2]), .B(N_8), .Y(N_22));
    NOR3C address_m1_0_a2_2 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[12]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[15]), .C(
        address_m1_0_a2_1_net_1), .Y(address_m1_0_a2_2_net_1));
    DFN1C0 \address[2]  (.D(N_38_i), .CLK(next_write), .CLR(
        reset_pulse_0_RESET_22), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[2]));
    NOR2B address_m6_0_a2_2 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[6]), .Y(
        address_m6_0_a2_2_net_1));
    NOR3C address_m6_0_a2_5 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[4]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .C(
        address_m6_0_a2_2_net_1), .Y(address_m6_0_a2_5_net_1));
    DFN1C0 \address[16]  (.D(address_n16), .CLK(next_write), .CLR(
        reset_pulse_0_RESET_23), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[16]));
    NOR2B address_m2_0_a2_1 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[6]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .Y(
        address_m2_0_a2_1_net_1));
    INV \address_RNO[6]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[6]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[6] ));
    INV \address_RNO[14]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[14]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[14] ));
    INV \address_RNO[10]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[10]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[10] ));
    DFN1C0 \address[12]  (.D(address_n12), .CLK(next_write), .CLR(
        reset_pulse_0_RESET_23), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[12]));
    AX1 address_n5_0_x2 (.A(N_23), .B(
        write_address_traversal_0_W_ADDRESS_OUT[4]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .Y(N_41_i));
    AX1 chip_select_RNO (.A(N_36), .B(
        write_address_traversal_0_W_ADDRESS_OUT[17]), .C(
        write_address_traversal_0_W_CHIP_SELECT), .Y(chip_select_RNO_0)
        );
    XOR2 address_n12_0 (.A(write_address_traversal_0_W_ADDRESS_OUT[12])
        , .B(address_N_13_mux), .Y(address_n12));
    VCC VCC_i (.Y(VCC));
    AX1C address_n16_0 (.A(address_N_13_mux), .B(
        address_m1_0_a2_2_net_1), .C(
        write_address_traversal_0_W_ADDRESS_OUT[16]), .Y(address_n16));
    OR2A address_n10_0_o2 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[9]), .B(N_28), .Y(N_29)
        );
    NOR3C address_m2_0_a2_2 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[2]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[4]), .Y(
        address_m2_0_a2_2_net_1));
    DFN1E0C0 \address[13]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[13] ), .CLK(
        next_write), .CLR(reset_pulse_0_RESET_4), .E(N_32), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[13]));
    OR2A address_n11_0_o2 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[10]), .B(N_29), .Y(
        N_30));
    NOR3C address_m6_0_a2_4 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[7]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[11]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[10]), .Y(
        address_m6_0_a2_4_net_1));
    DFN1C0 \address[7]  (.D(address_n7), .CLK(next_write), .CLR(
        reset_pulse_0_RESET_23), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[7]));
    INV \address_RNO[0]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[0]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[0] ));
    DFN1C0 \address[1]  (.D(N_37_i), .CLK(next_write), .CLR(
        reset_pulse_0_RESET_22), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[1]));
    INV \address_RNO[11]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[11]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[11] ));
    OR2A address_n14_0_o2 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .B(N_32), .Y(
        N_33));
    DFN1C0 \address[0]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[0] ), .CLK(
        next_write), .CLR(reset_pulse_0_RESET_22), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[0]));
    DFN1E0C0 \address[10]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[10] ), .CLK(
        next_write), .CLR(reset_pulse_0_RESET_4), .E(N_29), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[10]));
    INV \address_RNO[15]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[15]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[15] ));
    DFN1C0 \address[4]  (.D(N_40_i), .CLK(next_write), .CLR(
        reset_pulse_0_RESET_23), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[4]));
    XNOR2 address_n17_0 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[17]), .B(N_36), .Y(
        address_n17));
    XOR2 address_n7_0 (.A(write_address_traversal_0_W_ADDRESS_OUT[7]), 
        .B(address_N_5_mux_0_0), .Y(address_n7));
    GND GND_i (.Y(GND));
    DFN1C0 \address[5]  (.D(N_41_i), .CLK(next_write), .CLR(
        reset_pulse_0_RESET_23), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[5]));
    DFN1E0C0 \address[9]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[9] ), .CLK(
        next_write), .CLR(reset_pulse_0_RESET_1), .E(N_28), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[9]));
    DFN1E0C0 \address[11]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[11] ), .CLK(
        next_write), .CLR(reset_pulse_0_RESET_4), .E(N_30), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[11]));
    DFN1C0 \address[3]  (.D(N_39_i), .CLK(next_write), .CLR(
        reset_pulse_0_RESET_23), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[3]));
    NOR3C address_m6_0_a2_6 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[9]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[8]), .C(
        address_m6_0_a2_4_net_1), .Y(address_m6_0_a2_6_net_1));
    DFN1E0C0 \address[15]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[15] ), .CLK(
        next_write), .CLR(reset_pulse_0_RESET_4), .E(N_34), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[15]));
    XOR2 address_n1_0_x2 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[0]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[1]), .Y(N_37_i));
    DFN1E0C0 \address[14]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[14] ), .CLK(
        next_write), .CLR(reset_pulse_0_RESET_4), .E(N_33), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[14]));
    NOR3B address_m6_0_a2 (.A(address_m6_0_a2_6_net_1), .B(
        address_m6_0_a2_5_net_1), .C(N_22), .Y(address_N_13_mux));
    XNOR2 address_n2_0_x2 (.A(N_8), .B(
        write_address_traversal_0_W_ADDRESS_OUT[2]), .Y(N_38_i));
    OR2B address_n13_0_o2 (.A(address_N_13_mux), .B(
        write_address_traversal_0_W_ADDRESS_OUT[12]), .Y(N_32));
    OR3C address_n17_0_o2 (.A(address_N_13_mux), .B(
        address_m1_0_a2_2_net_1), .C(
        write_address_traversal_0_W_ADDRESS_OUT[16]), .Y(N_36));
    XNOR2 address_n3_0_x2 (.A(N_22), .B(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .Y(N_39_i));
    DFN1C0 \address[17]  (.D(address_n17), .CLK(next_write), .CLR(
        reset_pulse_0_RESET_23), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[17]));
    OR2A address_n9_0_o2 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[8]), .B(N_27), .Y(N_28)
        );
    OR2B address_n8_0_o2 (.A(address_N_5_mux_0_0), .B(
        write_address_traversal_0_W_ADDRESS_OUT[7]), .Y(N_27));
    NOR3B address_m2_0_a2 (.A(address_m2_0_a2_2_net_1), .B(
        address_m2_0_a2_1_net_1), .C(N_8), .Y(address_N_5_mux_0_0));
    XNOR2 address_n4_0_x2 (.A(N_23), .B(
        write_address_traversal_0_W_ADDRESS_OUT[4]), .Y(N_40_i));
    OR2A address_n4_0_o2 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .B(N_22), .Y(N_23)
        );
    DFN1C0 chip_select (.D(chip_select_RNO_0), .CLK(next_write), .CLR(
        reset_pulse_0_RESET_33), .Q(
        write_address_traversal_0_W_CHIP_SELECT));
    INV \address_RNO[9]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[9]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[9] ));
    OR3B address_n6_0_o2 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[4]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .C(N_23), .Y(N_25)
        );
    INV \address_RNO[8]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[8]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[8] ));
    DFN1E0C0 \address[8]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[8] ), .CLK(
        next_write), .CLR(reset_pulse_0_RESET_0), .E(N_27), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[8]));
    NOR2B address_m1_0_a2_1 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[14]), .Y(
        address_m1_0_a2_1_net_1));
    DFN1E0C0 \address[6]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[6] ), .CLK(
        next_write), .CLR(reset_pulse_0_RESET_0), .E(N_25), .Q(
        write_address_traversal_0_W_ADDRESS_OUT[6]));
    OR2A address_n15_0_o2 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[14]), .B(N_33), .Y(
        N_34));
    INV \address_RNO[13]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[13] ));
    
endmodule


module clock_div_1MHZ_10HZ(
       clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT,
       clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT,
       reset_pulse_0_RESET_26,
       reset_pulse_0_RESET_27,
       reset_pulse_0_RESET_39
    );
output clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT;
input  clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT;
input  reset_pulse_0_RESET_26;
input  reset_pulse_0_RESET_27;
input  reset_pulse_0_RESET_39;

    wire clk_out_i, N_16, \counter[1]_net_1 , \counter[0]_net_1 , N_14, 
        \counter[3]_net_1 , \DWACT_FINC_E[0] , N_9, \counter[8]_net_1 , 
        \DWACT_FINC_E[4] , N_6, \DWACT_FINC_E[7] , \DWACT_FINC_E[6] , 
        clk_out5_13, clk_out5_5, clk_out5_4, clk_out5_11, clk_out5_12, 
        clk_out5_1, clk_out5_0, clk_out5_9, \counter[9]_net_1 , 
        clk_out5_7, clk_out5_3, \counter[13]_net_1 , 
        \counter[5]_net_1 , \counter[12]_net_1 , \counter[6]_net_1 , 
        \counter[4]_net_1 , \counter[10]_net_1 , \counter[2]_net_1 , 
        \counter[7]_net_1 , \counter[15]_net_1 , \counter[11]_net_1 , 
        \counter[14]_net_1 , \counter[16]_net_1 , clk_out_RNO_net_1, 
        \counter_3[15] , I_43, \counter_3[14] , I_40, \counter_3[9] , 
        I_26, \counter_3[8] , I_23, \counter_3[6] , I_17, 
        \counter_3[4] , I_12, I_4, I_5, I_7, I_9, I_14, I_20, I_28, 
        I_32, I_35, I_37, I_46, N_2, \DWACT_FINC_E[10] , 
        \DWACT_FINC_E[9] , N_3, N_4, \DWACT_FINC_E[8] , N_5, N_7, 
        \DWACT_FINC_E[2] , \DWACT_FINC_E[5] , N_8, \DWACT_FINC_E[3] , 
        N_10, N_11, N_12, \DWACT_FINC_E[1] , N_13, N_15, GND, VCC;
    
    XOR2 un5_counter_I_5 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .Y(I_5));
    AND3 un5_counter_I_33 (.A(\counter[9]_net_1 ), .B(
        \counter[10]_net_1 ), .C(\counter[11]_net_1 ), .Y(
        \DWACT_FINC_E[7] ));
    XOR2 un5_counter_I_20 (.A(N_11), .B(\counter[7]_net_1 ), .Y(I_20));
    NOR2B un5_counter_I_11 (.A(\counter[3]_net_1 ), .B(
        \DWACT_FINC_E[0] ), .Y(N_14));
    NOR3A \counter_RNIIUN61[5]  (.A(clk_out5_3), .B(
        \counter[13]_net_1 ), .C(\counter[5]_net_1 ), .Y(clk_out5_9));
    XOR2 un5_counter_I_28 (.A(N_8), .B(\counter[10]_net_1 ), .Y(I_28));
    AND3 un5_counter_I_16 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[1] )
        , .C(\counter[5]_net_1 ), .Y(N_12));
    XOR2 un5_counter_I_17 (.A(N_12), .B(\counter[6]_net_1 ), .Y(I_17));
    NOR3B \counter_RNIGSN61[1]  (.A(\counter[9]_net_1 ), .B(clk_out5_7)
        , .C(\counter[1]_net_1 ), .Y(clk_out5_11));
    XOR2 un5_counter_I_32 (.A(N_7), .B(\counter[11]_net_1 ), .Y(I_32));
    AND3 un5_counter_I_29 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .C(\counter[8]_net_1 ), .Y(
        \DWACT_FINC_E[5] ));
    DFN1C0 \counter[2]  (.D(I_7), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(\counter[2]_net_1 ));
    DFN1C0 \counter[7]  (.D(I_20), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(\counter[7]_net_1 ));
    XOR2 un5_counter_I_7 (.A(N_16), .B(\counter[2]_net_1 ), .Y(I_7));
    AND3 un5_counter_I_45 (.A(\DWACT_FINC_E[6] ), .B(
        \DWACT_FINC_E[10] ), .C(\counter[15]_net_1 ), .Y(N_2));
    XOR2 un5_counter_I_23 (.A(N_10), .B(\counter[8]_net_1 ), .Y(I_23));
    DFN1C0 \counter[6]  (.D(\counter_3[6] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(\counter[6]_net_1 ));
    AOI1B \counter_RNO[4]  (.A(clk_out5_13), .B(clk_out5_12), .C(I_12), 
        .Y(\counter_3[4] ));
    NOR2B \counter_RNIMVFF[6]  (.A(\counter[6]_net_1 ), .B(
        \counter[8]_net_1 ), .Y(clk_out5_5));
    VCC VCC_i (.Y(VCC));
    AND2 un5_counter_I_44 (.A(\DWACT_FINC_E[7] ), .B(\DWACT_FINC_E[9] )
        , .Y(\DWACT_FINC_E[10] ));
    DFN1C0 \counter[8]  (.D(\counter_3[8] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(\counter[8]_net_1 ));
    AND3 un5_counter_I_22 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(N_10));
    NOR2A \counter_RNIKG0V[16]  (.A(\counter[14]_net_1 ), .B(
        \counter[16]_net_1 ), .Y(clk_out5_0));
    DFN1C0 \counter[16]  (.D(I_46), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_39), .Q(\counter[16]_net_1 ));
    AND3 un5_counter_I_8 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .C(\counter[2]_net_1 ), .Y(N_15));
    AND3 un5_counter_I_31 (.A(\DWACT_FINC_E[6] ), .B(
        \counter[9]_net_1 ), .C(\counter[10]_net_1 ), .Y(N_7));
    XOR2 un5_counter_I_40 (.A(N_4), .B(\counter[14]_net_1 ), .Y(I_40));
    NOR3C \counter_RNI3SFD2[1]  (.A(clk_out5_5), .B(clk_out5_4), .C(
        clk_out5_11), .Y(clk_out5_13));
    DFN1C0 \counter[15]  (.D(\counter_3[15] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_39), .Q(\counter[15]_net_1 ));
    AND3 un5_counter_I_36 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\counter[12]_net_1 ), .Y(N_5));
    NOR2A \counter_RNIGC0V[11]  (.A(\counter[15]_net_1 ), .B(
        \counter[11]_net_1 ), .Y(clk_out5_1));
    XOR2 un5_counter_I_37 (.A(N_5), .B(\counter[13]_net_1 ), .Y(I_37));
    DFN1C0 \counter[14]  (.D(\counter_3[14] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_39), .Q(\counter[14]_net_1 ));
    NOR2B un5_counter_I_6 (.A(\counter[1]_net_1 ), .B(
        \counter[0]_net_1 ), .Y(N_16));
    INV un5_counter_I_4 (.A(\counter[0]_net_1 ), .Y(I_4));
    CLKINT clk_out_RNIT8C7 (.A(clk_out_i), .Y(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT));
    AND2 un5_counter_I_15 (.A(\counter[3]_net_1 ), .B(
        \counter[4]_net_1 ), .Y(\DWACT_FINC_E[1] ));
    AOI1B \counter_RNO[8]  (.A(clk_out5_13), .B(clk_out5_12), .C(I_23), 
        .Y(\counter_3[8] ));
    XOR2 un5_counter_I_9 (.A(N_15), .B(\counter[3]_net_1 ), .Y(I_9));
    AOI1B \counter_RNO[14]  (.A(clk_out5_13), .B(clk_out5_12), .C(I_40)
        , .Y(\counter_3[14] ));
    DFN1C0 \counter[4]  (.D(\counter_3[4] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(\counter[4]_net_1 ));
    AND2 un5_counter_I_21 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .Y(\DWACT_FINC_E[3] ));
    DFN1C0 \counter[5]  (.D(I_14), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(\counter[5]_net_1 ));
    XOR2 un5_counter_I_43 (.A(N_3), .B(\counter[15]_net_1 ), .Y(I_43));
    XOR2 un5_counter_I_14 (.A(N_13), .B(\counter[5]_net_1 ), .Y(I_14));
    AX1C clk_out_RNO (.A(clk_out5_12), .B(clk_out5_13), .C(clk_out_i), 
        .Y(clk_out_RNO_net_1));
    NOR2 \counter_RNIU08N[12]  (.A(\counter[12]_net_1 ), .B(
        \counter[3]_net_1 ), .Y(clk_out5_7));
    XOR2 un5_counter_I_26 (.A(N_9), .B(\counter[9]_net_1 ), .Y(I_26));
    AND3 un5_counter_I_27 (.A(\DWACT_FINC_E[4] ), .B(
        \counter[8]_net_1 ), .C(\counter[9]_net_1 ), .Y(N_8));
    NOR2A \counter_RNITV7N[10]  (.A(\counter[4]_net_1 ), .B(
        \counter[10]_net_1 ), .Y(clk_out5_4));
    AND3 un5_counter_I_10 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .C(\counter[2]_net_1 ), .Y(
        \DWACT_FINC_E[0] ));
    GND GND_i (.Y(GND));
    AND3 un5_counter_I_42 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\DWACT_FINC_E[9] ), .Y(N_3));
    AND3 un5_counter_I_18 (.A(\counter[3]_net_1 ), .B(
        \counter[4]_net_1 ), .C(\counter[5]_net_1 ), .Y(
        \DWACT_FINC_E[2] ));
    DFN1C0 \counter[12]  (.D(I_35), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_39), .Q(\counter[12]_net_1 ));
    DFN1C0 \counter[1]  (.D(I_5), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(\counter[1]_net_1 ));
    DFN1C0 \counter[3]  (.D(I_9), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(\counter[3]_net_1 ));
    AND3 un5_counter_I_19 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\counter[6]_net_1 ), .Y(N_11));
    AOI1B \counter_RNO[6]  (.A(clk_out5_13), .B(clk_out5_12), .C(I_17), 
        .Y(\counter_3[6] ));
    NOR3C \counter_RNIMRO43[5]  (.A(clk_out5_1), .B(clk_out5_0), .C(
        clk_out5_9), .Y(clk_out5_12));
    XOR2 un5_counter_I_35 (.A(N_6), .B(\counter[12]_net_1 ), .Y(I_35));
    AOI1B \counter_RNO[9]  (.A(clk_out5_13), .B(clk_out5_12), .C(I_26), 
        .Y(\counter_3[9] ));
    AND3 un5_counter_I_13 (.A(\DWACT_FINC_E[0] ), .B(
        \counter[3]_net_1 ), .C(\counter[4]_net_1 ), .Y(N_13));
    DFN1C0 \counter[11]  (.D(I_32), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_39), .Q(\counter[11]_net_1 ));
    NOR2B un5_counter_I_34 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[6] ), .Y(N_6));
    AND3 un5_counter_I_41 (.A(\counter[12]_net_1 ), .B(
        \counter[13]_net_1 ), .C(\counter[14]_net_1 ), .Y(
        \DWACT_FINC_E[9] ));
    XOR2 un5_counter_I_46 (.A(N_2), .B(\counter[16]_net_1 ), .Y(I_46));
    XOR2 un5_counter_I_12 (.A(N_14), .B(\counter[4]_net_1 ), .Y(I_12));
    AND3 un5_counter_I_30 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[5] ), .Y(\DWACT_FINC_E[6] ));
    AND2 un5_counter_I_38 (.A(\counter[12]_net_1 ), .B(
        \counter[13]_net_1 ), .Y(\DWACT_FINC_E[8] ));
    AOI1B \counter_RNO[15]  (.A(clk_out5_13), .B(clk_out5_12), .C(I_43)
        , .Y(\counter_3[15] ));
    NOR2B un5_counter_I_25 (.A(\counter[8]_net_1 ), .B(
        \DWACT_FINC_E[4] ), .Y(N_9));
    AND3 un5_counter_I_39 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\DWACT_FINC_E[8] ), .Y(N_4));
    DFN1P0 clk_out (.D(clk_out_RNO_net_1), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .PRE(
        reset_pulse_0_RESET_26), .Q(clk_out_i));
    NOR2 \counter_RNIHQFF[2]  (.A(\counter[2]_net_1 ), .B(
        \counter[7]_net_1 ), .Y(clk_out5_3));
    AND3 un5_counter_I_24 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(\DWACT_FINC_E[4] ));
    DFN1C0 \counter[13]  (.D(I_37), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_39), .Q(\counter[13]_net_1 ));
    DFN1P0 \counter[0]  (.D(I_4), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .PRE(
        reset_pulse_0_RESET_27), .Q(\counter[0]_net_1 ));
    DFN1C0 \counter[10]  (.D(I_28), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_39), .Q(\counter[10]_net_1 ));
    DFN1C0 \counter[9]  (.D(\counter_3[9] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(\counter[9]_net_1 ));
    
endmodule


module spi_mode_config2(
       spi_mode_config2_0_byte_out,
       spi_master_0_data_out,
       GLA,
       reset_pulse_0_RESET_0,
       SS_c,
       DS3_c,
       DS0_c,
       orbit_control_0_tx_enable,
       spi_mode_config2_0_begin_pass_i,
       spi_mode_config2_0_begin_pass,
       spi_master_0_chip_rdy,
       DS4_c,
       spi_mode_config2_0_start,
       DS2_c,
       DS7_c,
       DS5_c,
       next_b,
       DS6_c,
       DS1_c,
       spi_master_0_busy,
       reset_pulse_0_RESET_31,
       reset_pulse_0_RESET_30,
       reset_pulse_0_RESET_33,
       reset_pulse_0_RESET_20,
       reset_pulse_0_RESET_22,
       reset_pulse_0_RESET_26,
       reset_pulse_0_RESET_39,
       reset_pulse_0_RESET_29,
       reset_pulse_0_RESET_16,
       reset_pulse_0_RESET_4,
       reset_pulse_0_RESET_19,
       reset_pulse_0_RESET_17,
       reset_pulse_0_RESET_18,
       reset_pulse_0_RESET_10,
       reset_pulse_0_RESET_12,
       reset_pulse_0_RESET_3,
       reset_pulse_0_RESET_28
    );
output [7:0] spi_mode_config2_0_byte_out;
input  [7:0] spi_master_0_data_out;
input  GLA;
input  reset_pulse_0_RESET_0;
output SS_c;
input  DS3_c;
input  DS0_c;
input  orbit_control_0_tx_enable;
output spi_mode_config2_0_begin_pass_i;
output spi_mode_config2_0_begin_pass;
input  spi_master_0_chip_rdy;
input  DS4_c;
output spi_mode_config2_0_start;
input  DS2_c;
input  DS7_c;
input  DS5_c;
output next_b;
input  DS6_c;
input  DS1_c;
input  spi_master_0_busy;
input  reset_pulse_0_RESET_31;
input  reset_pulse_0_RESET_30;
input  reset_pulse_0_RESET_33;
input  reset_pulse_0_RESET_20;
input  reset_pulse_0_RESET_22;
input  reset_pulse_0_RESET_26;
input  reset_pulse_0_RESET_39;
input  reset_pulse_0_RESET_29;
input  reset_pulse_0_RESET_16;
input  reset_pulse_0_RESET_4;
input  reset_pulse_0_RESET_19;
input  reset_pulse_0_RESET_17;
input  reset_pulse_0_RESET_18;
input  reset_pulse_0_RESET_10;
input  reset_pulse_0_RESET_12;
input  reset_pulse_0_RESET_3;
input  reset_pulse_0_RESET_28;

    wire \config_cntr_b_0[1]_net_1 , \config_cntr_a[1]_net_1 , N_923_0, 
        \config_cntr_b_0[3]_net_1 , \config_cntr_a[3]_net_1 , 
        byte_tracker_b_0_net_1, byte_tracker_a_net_1, N_164_0, 
        \state_b[2]_net_1 , \state_b[1]_net_1 , \state_b[0]_net_1 , 
        N_1830, ss_b_i, rst_cntr_e0, \rst_cntr[0]_net_1 , 
        rst_cntr_0_sqmuxa, N_923, rst_cntr18, 
        \DWACT_ADD_CI_0_g_array_2[0] , \DWACT_ADD_CI_0_g_array_1[0] , 
        \DWACT_ADD_CI_0_pog_array_1[0] , \DWACT_ADD_CI_0_TMP[0] , 
        \tx_packet_counter[1]_net_1 , \DWACT_ADD_CI_0_g_array_12[0] , 
        \tx_packet_counter[2]_net_1 , \DWACT_ADD_CI_0_g_array_12_1[0] , 
        \tx_packet_counter[4]_net_1 , \byte_out_a_19_i_i_i_13[3] , 
        N_422, \byte_out_a_19_i_i_i_11[3] , N_420, 
        \byte_out_a_19_i_i_i_10[0] , \byte_out_a_19_i_i_i_a2_5_0[0] , 
        N_468_2, N_466, \byte_out_a_19_i_i_i_9[0] , N_471, 
        \byte_out_a_19_i_i_i_7[0] , N_463, 
        tx_packet_counter_1_sqmuxa_0_i_0_3, 
        tx_packet_counter_1_sqmuxa_0_i_0_0, tx_N_6, 
        tx_packet_counter_1_sqmuxa_0_i_0_2, N_126_i, N_619, 
        \tx_state_i_0[3] , N_503, \tx_state[0]_net_1 , 
        next_a5lt5_i_o3_i_o2_1, \tx_packet_counter[5]_net_1 , N_278, 
        \tx_packet_counter[0]_net_1 , \tx_packet_counter[3]_net_1 , 
        \byte_out_a_RNO[0]_net_1 , N_273, 
        \byte_out_a_19_i_i_i_a2_4_0[0] , N_768, N_99_i, N_255, N_504, 
        N_281, N_501, N_91_2, N_701, \byte_out_a_19_i_i_i_o2_2[3] , 
        \byte_out_a_RNO[3]_net_1 , N_416, N_705, 
        \byte_out_a_19_i_i_i_a2_1[3] , N_1837, N_422_2, 
        \tx_state_RNICS1O8[0]_net_1 , \tx_state[4]_net_1 , 
        \tx_state[1]_net_1 , \tx_state[2]_net_1 , 
        \tx_packet_counter_8[5] , tx_packet_counter_1_sqmuxa_1_0_a3_5, 
        N_81, \un1_tx_packet_counter_3[5] , \tx_packet_counter_8[4] , 
        \un1_tx_packet_counter_3[4] , N_502, N_1835, N_147, 
        byte_out_a35, N_160, N_1920, I_23_6, I_22, 
        \DWACT_ADD_CI_0_g_array_11[0] , 
        \DWACT_ADD_CI_0_g_array_2_0[0] , 
        \DWACT_ADD_CI_0_pog_array_1_1[0] , 
        \DWACT_ADD_CI_0_g_array_1_0[0] , 
        \DWACT_ADD_CI_0_pog_array_1_0[0] , 
        \DWACT_ADD_CI_0_g_array_12_0[0] , \config_cntr_b[2]_net_1 , 
        \DWACT_ADD_CI_0_TMP_0[0] , \config_cntr_b[1]_net_1 , 
        \DWACT_ADD_CI_0_g_array_12_1_0[0] , \config_cntr_b[4]_net_1 , 
        \byte_out_a_19_i_0_0_8[6]_net_1 , 
        \byte_out_a_19_i_0_0_7[6]_net_1 , N_1865, 
        \byte_out_a_19_i_0_0_6[6] , \byte_out_a_19_i_0_0_5[6] , 
        \byte_out_a_19_i_0_0_1[6]_net_1 , N_162, 
        \byte_out_a_19_i_0_0_0[6]_net_1 , N_1867, N_1866, 
        \byte_out_a_19_i_0_0_a2_0_0[6]_net_1 , N_527, N_1915, N_379, 
        N_1842, N_256, N_60_i_0_a2_i_o2_1, N_446, N_567, N_794, 
        \config_cntr_b[3]_net_1 , \byte_out_a_19_i_i_i_8[3] , 
        \byte_out_a_19_i_i_i_7[3] , \byte_out_a_19_i_i_i_10[3] , N_229, 
        N_421, \byte_out_a_19_i_i_i_4[3] , N_428, N_590, N_426, 
        \byte_out_a_19_i_i_i_3[3] , N_427, N_761, N_571, N_423, 
        \byte_out_a_19_i_i_i_0[3] , N_419, \byte_out_a_19_i_i_i_1[3] , 
        N_862, N_417, \byte_out_a_19_i_i_i_a2_7_1[3] , 
        \byte_out_a_19_i_i_i_a2_7_0[3] , N_429, 
        \byte_out_a_19_1_19[2] , \byte_out_a_19_1_17[2] , N_384, 
        read_tracker_0_sqmuxa, \byte_out_a_19_1_15[2] , N_325, N_394, 
        \byte_out_a_19_1_13[2] , N_391, N_393, N_392, 
        \byte_out_a_19_1_8[2] , \byte_out_a_19_1_12[2] , N_699, N_386, 
        \byte_out_a_19_1_10[2] , \byte_out_a_19_1_a2_2_1[2] , 
        \byte_out_a_19_1_a2_2_0[2] , N_572, \byte_out_a_19_1_6[2] , 
        N_381, N_385, \byte_out_a_19_1_4[2] , N_390, N_698, 
        \byte_out_a_19_1_1[2] , \byte_out_a_19_1_0[2] , 
        \byte_out_a_19_1_2[2] , \byte_out_a_19_1_a2_1_2[2] , 
        \byte_out_a_19_1_a2_1_1[2] , N_662, 
        \byte_out_a_19_1_a2_6_0[2] , N_388, 
        \byte_out_a_19_1_0_i_15[1] , \byte_out_a_19_1_0_i_14[1] , 
        N_1886, \byte_out_a_19_1_0_i_11[1] , 
        \byte_out_a_19_1_0_i_13[1] , N_288, N_153, N_445, 
        \byte_out_a_19_1_0_i_9[1] , N_408, N_1887, 
        \byte_out_a_19_1_0_i_6[1] , \byte_out_a_19_1_0_i_5[1] , 
        \byte_out_a_19_1_0_i_8[1] , N_258, N_908, N_730, N_444, N_1884, 
        N_434, \byte_out_a_19_1_0_i_3[1] , N_620, N_979, 
        \byte_out_a_19_1_0_i_2[1] , \byte_out_a_19_1_0_i_0[1] , N_457, 
        \byte_out_a_19_1_0_i_a2_9_1[1] , 
        \byte_out_a_19_1_0_i_a2_9_0[1] , N_453, N_472, 
        \byte_out_a_19_i_i_i_4[0] , \byte_out_a_19_i_i_i_6[0] , 
        \byte_out_a_19_i_i_i_a2_0_0[0] , N_1848, N_464, N_470, 
        \byte_out_a_19_i_i_i_3[0] , N_473, \byte_out_a_19_i_i_i_0[0] , 
        N_465, \byte_out_a_19_i_i_i_a2_6_2[0] , 
        \byte_out_a_19_i_i_i_a2_6_1[0] , N_461, 
        \byte_out_a_19_1_0_0_10[4] , \byte_out_a_19_1_0_0_7[4] , 
        \byte_out_a_19_1_0_0_8[4] , N_412, \byte_out_a_19_1_0_0_4[4] , 
        N_411, N_407, \byte_out_a_19_1_0_0_3[4] , N_402, 
        \byte_out_a_19_1_0_0_2[4] , N_221, 
        \byte_out_a_19_1_0_a2_14_0[4] , N_403, 
        \byte_out_a_19_1_0_0_0[4] , N_291, N_405, N_410, 
        \byte_out_a_19_1_0_0_9[5] , \byte_out_a_19_1_0_0_7[5] , 
        \byte_out_a_19_1_0_0_6[5] , N_400, N_296_i, N_857, N_1874, 
        \byte_out_a_19_1_0_0_4[5] , N_1876, N_397, 
        \byte_out_a_19_1_0_0_2[5] , \byte_out_a_19_1_0_0_1[5] , N_1873, 
        N_1921, \config_cntr_b[6]_net_1 , N_399, N_398, N_401, 
        \byte_out_a_19_i_0_0_12[7] , \byte_out_a_19_i_0_0_10[7] , 
        N_370, N_376, \byte_out_a_19_i_0_0_7[7] , 
        \byte_out_a_19_i_0_0_8[7] , \byte_out_a_19_i_0_0_6[7] , 
        \byte_out_a_19_i_0_0_a2_6_0[7] , \byte_out_a_19_i_0_0_5[7] , 
        N_369, N_368, N_1785, \byte_out_a_19_i_0_0_3[7] , N_375, 
        \byte_out_a_19_i_0_0_1[7] , N_367, \byte_out_a_19_i_0_0_0[7] , 
        \byte_out_a_19_i_0_0_a2_5_1[7] , 
        \byte_out_a_19_i_0_0_a2_5_0[7] , N_372, 
        \byte_out_a_19_i_0_0_11[6] , \byte_out_a_19_i_0_0_9[6] , 
        N_1871, N_271, N_175, N_1870, N_1862, 
        \byte_out_a_19_i_0_0_3[6] , N_1864, N_1869, 
        \tx_state_ns_i_a2_1_0[0] , \tx_state_ns_i_a2_1[0] , 
        \tx_state_ns_i_a2_2[0] , N_1145, \state_a_0_0_i_i_1[2] , N_661, 
        N_353, N_354, \state_a_0_i_0_0_1[0] , N_183, N_363, N_362, 
        N_593, \byte_out_a_19_i_i_i_o2_0[3] , N_552, 
        un1_state_a_0_sqmuxa_0, tx_exit_counter_1_sqmuxa, 
        byte_tracker_a_0_sqmuxa, byte_tracker_a_11_i_0_0_6, N_580, 
        byte_tracker_a_11_i_0_0_5, byte_tracker_a_11_i_0_0_3, 
        byte_tracker_a_11_i_0_0_2, N_474, 
        byte_tracker_a_11_i_0_0_a2_2_1, byte_tracker_a_11_i_0_0_a2_2_0, 
        N_1897, N_481, byte_tracker_a_11_i_0_0_0, N_475, N_480, 
        \tx_state_ns_i_a2_i_a3_1_0[2] , N_1744, 
        \tx_state_ns_i_a2_0_0[1] , N_1756, rx_ss_counter_239_0, 
        \rx_ss_counter[2]_net_1 , ss_b8_1, N_1832, 
        \tx_state_ns_i_a2_0_0_2[3] , N_574, N_485, 
        \tx_state_ns_i_a2_0_0_1[3] , \tx_state_ns_i_a2_0_0_0[3] , 
        N_484, byte_out_b_1_sqmuxa_0, 
        tx_packet_counter_1_sqmuxa_i_o2_4_0, \state_a_0_i_0_0_3[1] , 
        N_361_1, \state_a_0_i_0_0_2[1] , \state_a_0_i_0_0_a2_0_0[1] , 
        \state_a_0_i_0_0_1[1] , N_220, \state_a_0_i_0_0_0[1] , 
        rst_cntr21_1, \byte_out_a_19_1_0_i_a2_10_0[1] , N_164, 
        tx_packet_counter_1_sqmuxa_1_0_a3_4, 
        tx_packet_counter_1_sqmuxa_1_0_a3_2, 
        tx_packet_counter_1_sqmuxa_1_0_a3_1, \byte_out_a_19_1_a2_0[2] , 
        \byte_out_a_19_1_0_i_a2_2_0[1] , 
        \byte_out_a_19_1_0_i_a2_1_1[1] , N_187, 
        \byte_out_a_19_i_0_0_o2_2_0[7] , \byte_out_a_19_1_o2_4_0[2] , 
        next_a_7_0_a2_0_0, un1_mem_enable_a28_3_0_5, 
        un1_mem_enable_a28_3_0_3, un1_mem_enable_a28_3_0_2, N_830, 
        N_127, un1_mem_enable_a28_3_0_0, N_978, N_191, 
        \chip_state_ns_0_a3_0_0[1] , \byte_out_a_19_i_0_0_o2_7_0[7] , 
        \byte_out_a_19_1_a2_8_0[2] , \chip_state[1]_net_1 , N_512, 
        read_tracker_net_1, \byte_out_a_19_i_i_i_a2_8_2[0] , 
        \byte_out_a_19_i_i_i_a2_8_0[0] , rst_cntr18lto9_1, 
        \rst_cntr[8]_net_1 , \rst_cntr[9]_net_1 , \rst_cntr[7]_net_1 , 
        chip_state_1_sqmuxa_i_0_0, N_60_i_0_a2_i_o2_0_net_1, 
        \byte_out_a_19_i_i_i_a2_19_5[3] , 
        \byte_out_a_19_i_i_i_a2_19_2[3] , 
        \byte_out_a_19_i_i_i_a2_19_1[3] , 
        \byte_out_a_19_i_i_i_a2_19_3[3] , \read_data[4]_net_1 , 
        \read_data[2]_net_1 , \read_data[3]_net_1 , 
        \read_data[6]_net_1 , \read_data[5]_net_1 , 
        \read_data[0]_net_1 , \read_data[1]_net_1 , rst_cntr18lto5_1, 
        \rst_cntr[4]_net_1 , \rst_cntr[5]_net_1 , \rst_cntr[3]_net_1 , 
        ss_b8_0, \rx_ss_counter[3]_net_1 , \byte_out_a_19_1_o2_1_1[1] , 
        \tx_free_bytes[3]_net_1 , \tx_free_bytes[2]_net_1 , 
        \byte_out_a_19_i_0_0_a2_13_2[6]_net_1 , 
        \byte_out_a_19_i_0_0_a2_13_1[6]_net_1 , 
        \byte_out_a_19_i_0_0_a2_13_0[6]_net_1 , 
        \byte_out_a_19_1_0_a2_30_0[5] , N_910, N_157, 
        \byte_out_a_19_i_0_0_o2_5_0[7] , N_696, N_507, N_205, N_505, 
        \byte_out_a_19_1_0_a2_19_1[4] , N_140, 
        \byte_out_a_19_1_0_a2_19_0[4] , 
        un1_mem_enable_a28_3_0_o2_5_o2_0_0_0, \config_cntr_b[0]_net_1 , 
        byte_tracker_a_11_i_0_0_o2_1_0, N_1834, 
        \byte_out_a_19_1_0_i_a2_11_1[1] , \config_cntr_b[5]_net_1 , 
        \chip_state_ns_0_a2_9_0[0] , \byte_out_a_19_i_i_i_o2_2_1[3] , 
        N_549, \byte_out_a_19_i_i_i_o2_2_0[3] , N_1836, N_177, 
        \byte_out_a_19_i_i_i_o2_8_2[3] , 
        \byte_out_a_19_i_i_i_o2_8_1[3] , 
        \byte_out_a_19_i_i_i_o2_8_0[3] , 
        \byte_out_a_19_1_a2_9_0_a2_0[2] , N_181, 
        \byte_out_a_19_i_0_0_a2_2_1[6] , N_596, N_189, N_449, 
        \byte_out_a_19_1_0_a2_26_0[5] , N_161, N_500, N_589, 
        \byte_out_a_19_1_0_o2_14_3[5] , N_651, 
        \byte_out_a_19_1_0_o2_14_0[5] , \byte_out_a_19_1_0_o2_14_2[5] , 
        N_595, N_570, N_958, un1_mem_enable_a27_17_i_0_1, N_436, N_438, 
        un1_mem_enable_a27_17_i_0_0, \byte_out_a_19_i_0_0_a2_10_0[7] , 
        N_534_2, \byte_out_a_19_1_0_i_o2_4_1[1] , N_328, 
        \byte_out_a_19_1_0_i_o2_4_0[1] , 
        \byte_out_a_19_1_0_a2_34_0[5] , 
        un1_mem_enable_a28_3_0_a2_0_a2_0_0_a2_0, 
        \byte_out_a_19_1_a2_7_1[2] , \byte_out_a_19_1_a2_7_0[2] , 
        \byte_out_a_19_1_a2_1_0[2] , N_203, 
        \byte_out_a_19_i_0_0_a2_7_0[7] , N_167, 
        byte_tracker_a_11_i_0_0_a2_1_1, un1_mem_enable_a28_3_0_a2_1_0, 
        N_212, N_242, N_91, N_440, mem_enable_a24, N_1833, 
        \tx_state_RNO[4]_net_1 , N_90, N_67, N_73, N_355, N_42, N_364, 
        \tx_state_RNO[0]_net_1 , \tx_state_ns_i_a2_6[0] , 
        \tx_state_ns_i_a2_3[0] , \byte_out_a_19[4] , N_536, N_555, 
        N_40, N_1846, N_1844, un85_0lto1, N_476, N_184, N_48, N_216, 
        N_547, N_663, N_1910, N_58, N_482, N_213, 
        un1_idle_ss_counter_1_sqmuxa_0_0, ss_b_1_sqmuxa, 
        idle_ss_counter_1_sqmuxa, tx_ss_counter_1_sqmuxa, 
        ss_b_2_sqmuxa_0_0, \byte_out_a_19[2] , N_380, N_253, N_1792, 
        N_1666, N_1643, N_29, N_1674, N_1673, N_431, 
        \tx_state_RNO[3]_net_1 , N_1667, N_299, 
        \tx_state_RNO[2]_net_1 , N_1755, N_1754, N_95, N_297, N_583, 
        N_172_i, N_207, N_450, N_532, N_1885, N_604, N_562, N_198, 
        N_46, \byte_out_a_19[5] , \byte_out_a_RNO[1]_net_1 , N_606, 
        N_251, N_568, N_1782, \tx_state_RNO[1]_net_1 , N_1758, N_77, 
        N_437, N_1145_1, start_a_8, \byte_out_b_6[0] , 
        \byte_out_a[0]_net_1 , \byte_out_b_6[3] , 
        \byte_out_a[3]_net_1 , \byte_out_b_6[7] , 
        \byte_out_a[7]_net_1 , \byte_out_b_6[4] , 
        \byte_out_a[4]_net_1 , \byte_out_b_6[5] , 
        \byte_out_a[5]_net_1 , rst_cntr_n10, rst_cntr_c8, 
        \rst_cntr[10]_net_1 , rst_cntr18lt5, \rst_cntr[1]_net_1 , 
        \rst_cntr[2]_net_1 , rst_cntr18lt9, \rst_cntr[6]_net_1 , 
        rst_cntr_n4, rst_cntr_c2, rst_cntr_n3, rst_cntr_n2, 
        rst_cntr_n1, \state_b_3[2] , \state_a[2]_net_1 , rst_cntr_c4, 
        \state_b_6[2] , byte_out_b_1_sqmuxa_1, rst_cntr_n9, 
        rst_cntr_n8, rst_cntr_c6, rst_cntr_n7, rst_cntr_n6, 
        rst_cntr_n5, N_858, \rxbytes_numbytes[0]_net_1 , N_874, N_214, 
        \read_data_7[7] , N_319, N_144, N_523, N_525, N_528, N_553, 
        N_554, byte_tracker_b_net_1, N_206, N_312, N_66, N_317, N_71, 
        N_318, \read_data[7]_net_1 , N_1671_1, N_472_1, N_1671_2, 
        N_314, N_202, next_a_7, N_1671, N_354_1, N_591, 
        \byte_out_b_6[2] , \byte_out_a[2]_net_1 , start_b_6, 
        start_a_net_1, N_270, N_165, N_250, N_499, 
        \rx_ss_counter[1]_net_1 , \rx_ss_counter[0]_net_1 , 
        rx_ss_counter_n3, N_1029, rx_ss_counter_n2, N_1027, 
        rx_ss_counter_n1, N_1025, rx_ss_counter_n0, ss_b_9_0_0, 
        ss_a_net_1, \byte_out_b_6[6] , \byte_out_a[6]_net_1 , 
        \config_cntr_a_87[6] , I_28_5, \config_cntr_a_87[4] , I_30, 
        \config_cntr_a_87[2] , I_26_6, N_313, N_204, N_566, N_332, 
        N_163, N_316, N_315, N_64, N_62, N_44, un1_state_a_1_sqmuxa_1, 
        un1_state_a_1_sqmuxa, ss_a_5, ss_b18, tx_ss_counter_c1, 
        \tx_ss_counter[2]_net_1 , N_327, \byte_out_b_6[1] , 
        \byte_out_a[1]_net_1 , \tx_packet_counter_8[1] , I_24, 
        \tx_packet_counter_8[0] , \DWACT_ADD_CI_0_partial_sum[0] , 
        N_1033, \tx_ss_counter[1]_net_1 , \tx_ss_counter[0]_net_1 , 
        tx_ss_counter_n0, tx_ss_counter_n1, tx_ss_counter_n2, N_561, 
        ss_b28, N_1039, \idle_ss_counter[1]_net_1 , idle_ss_counter_c1, 
        \idle_ss_counter[0]_net_1 , idle_ss_counter_n0, 
        idle_ss_counter_n1, idle_ss_counter_n2, 
        \idle_ss_counter[2]_net_1 , \tx_exit_counter[0]_net_1 , 
        \tx_exit_counter[1]_net_1 , \tx_exit_counter[2]_net_1 , N_156, 
        begin_pass_a_8, tx_exit_counter_n1, tx_exit_counter_e0, 
        tx_exit_counter_n2, begin_pass_a_net_1, next_a_net_1, 
        \config_cntr_a[0]_net_1 , \config_cntr_a[2]_net_1 , 
        \config_cntr_a[4]_net_1 , \config_cntr_a[5]_net_1 , 
        \config_cntr_a[6]_net_1 , \state_a[0]_net_1 , 
        \state_a[1]_net_1 , \DWACT_ADD_CI_0_partial_sum_0[0] , I_27, 
        I_24_0, I_29, GND, VCC;
    
    NOR2 \state_b_RNITQEP_0[0]  (.A(\state_b[1]_net_1 ), .B(
        \state_b[0]_net_1 ), .Y(N_99_i));
    NOR2A \byte_out_a_19_i_0_0_a2_13_1[6]  (.A(
        spi_master_0_data_out[4]), .B(spi_master_0_data_out[0]), .Y(
        \byte_out_a_19_i_0_0_a2_13_1[6]_net_1 ));
    OA1A \config_cntr_a_RNO[6]  (.A(N_858), .B(N_250), .C(I_28_5), .Y(
        \config_cntr_a_87[6] ));
    DFN1E1C0 \rst_cntr[8]  (.D(rst_cntr_n8), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[8]_net_1 ));
    NOR2A \byte_out_a_RNO_2[7]  (.A(N_590), .B(
        \config_cntr_b_0[1]_net_1 ), .Y(N_376));
    OA1 \byte_out_a_RNO_9[4]  (.A(\byte_out_a_19_1_0_o2_14_2[5] ), .B(
        \byte_out_a_19_1_0_o2_14_3[5] ), .C(
        spi_mode_config2_0_byte_out[4]), .Y(N_403));
    NOR2A \config_cntr_b_0_RNI4ILA_0[1]  (.A(\config_cntr_b[2]_net_1 ), 
        .B(\config_cntr_b_0[1]_net_1 ), .Y(N_472_1));
    DFN1E0P0 \state_b[0]  (.D(\state_a[0]_net_1 ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_18), .E(N_923_0), .Q(\state_b[0]_net_1 ));
    NOR2A \byte_out_a_RNO_23[0]  (.A(byte_tracker_b_0_net_1), .B(
        \config_cntr_b[6]_net_1 ), .Y(\byte_out_a_19_i_i_i_a2_6_1[0] ));
    NOR3B \config_cntr_b_RNII8H92[5]  (.A(N_161), .B(N_858), .C(
        \config_cntr_b[5]_net_1 ), .Y(N_1921));
    NOR2A \config_cntr_b_RNIABL72[6]  (.A(N_525), .B(N_157), .Y(N_583));
    OR3 \byte_out_a_RNO_14[2]  (.A(\byte_out_a_19_1_4[2] ), .B(N_390), 
        .C(N_698), .Y(\byte_out_a_19_1_6[2] ));
    NOR2A \state_b_RNI354I1_0[0]  (.A(N_499), .B(\state_b[0]_net_1 ), 
        .Y(N_126_i));
    DFN1E1C0 \rst_cntr[2]  (.D(rst_cntr_n2), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[2]_net_1 ));
    OR3 \config_cntr_b_RNIL85QC[5]  (.A(N_1921), .B(
        \byte_out_a_19_i_0_0_o2_2_0[7] ), .C(N_593), .Y(N_1846));
    OR2 \config_cntr_b_RNI55K5[1]  (.A(N_157), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_189));
    NOR2B \rx_ss_counter_RNILJTE[1]  (.A(\rx_ss_counter[1]_net_1 ), .B(
        \rx_ss_counter[0]_net_1 ), .Y(ss_b8_1));
    AO1 \byte_out_a_RNO_21[1]  (.A(N_620), .B(N_979), .C(
        \byte_out_a_19_1_0_i_2[1] ), .Y(\byte_out_a_19_1_0_i_3[1] ));
    DFN0C0 byte_tracker_a (.D(N_58), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_33), .Q(byte_tracker_a_net_1));
    AO1A \byte_out_a_RNO_18[3]  (.A(\config_cntr_b[4]_net_1 ), .B(
        N_862), .C(N_417), .Y(\byte_out_a_19_i_i_i_1[3] ));
    DFN0C0 \byte_out_a[6]  (.D(N_48), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_29), .Q(\byte_out_a[6]_net_1 ));
    NOR2B \config_cntr_b_RNI92U81[0]  (.A(N_562), .B(
        \config_cntr_b[0]_net_1 ), .Y(N_651));
    OR2 \config_cntr_b_RNI875R[0]  (.A(N_165), .B(N_250), .Y(N_270));
    NOR3C \tx_exit_counter_RNI3AR2[2]  (.A(\tx_exit_counter[0]_net_1 ), 
        .B(\tx_exit_counter[1]_net_1 ), .C(\tx_exit_counter[2]_net_1 ), 
        .Y(byte_out_a35));
    NOR2A \config_cntr_b_RNI01122_0[0]  (.A(N_500), .B(N_144), .Y(
        N_505));
    DFN0E1C0 read_tracker (.D(read_tracker_0_sqmuxa), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_10), .E(
        un1_state_a_1_sqmuxa), .Q(read_tracker_net_1));
    AX1C \rst_cntr_RNO[10]  (.A(\rst_cntr[9]_net_1 ), .B(rst_cntr_c8), 
        .C(\rst_cntr[10]_net_1 ), .Y(rst_cntr_n10));
    NOR2A \config_cntr_b_RNIABL72[5]  (.A(N_908), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_590));
    OR2B \chip_state_RNISKVC[1]  (.A(\chip_state[1]_net_1 ), .B(
        read_tracker_net_1), .Y(N_163));
    NOR2B \byte_out_a_19_i_0_0_a2_13_2[6]  (.A(
        spi_master_0_data_out[6]), .B(spi_master_0_data_out[2]), .Y(
        \byte_out_a_19_i_0_0_a2_13_2[6]_net_1 ));
    OA1B \tx_state_RNO_2[1]  (.A(N_164_0), .B(N_1744), .C(
        \tx_state[1]_net_1 ), .Y(N_1756));
    XOR2 un1_config_cntr_b_7_I_28 (.A(\config_cntr_b[6]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_11[0] ), .Y(I_28_5));
    OR2A \tx_state_RNIOG2S[4]  (.A(\tx_state[4]_net_1 ), .B(
        orbit_control_0_tx_enable), .Y(N_187));
    NOR3A \byte_out_a_19_i_0_0_0_RNO[6]  (.A(rst_cntr21_1), .B(N_181), 
        .C(spi_mode_config2_0_byte_out[6]), .Y(N_1867));
    AO1D start_a_RNO (.A(un1_mem_enable_a28_3_0_5), .B(N_297), .C(
        spi_mode_config2_0_start), .Y(start_a_8));
    NOR2B \byte_out_a_RNO_5[3]  (.A(N_561), .B(
        orbit_control_0_tx_enable), .Y(N_705));
    NOR3A \byte_out_a_RNO_30[1]  (.A(N_99_i), .B(spi_master_0_chip_rdy)
        , .C(orbit_control_0_tx_enable), .Y(
        \byte_out_a_19_1_0_i_a2_9_0[1] ));
    OR2 \config_cntr_b_RNI1CC9[4]  (.A(N_177), .B(N_181), .Y(N_214));
    NOR3A \tx_state_RNO_2[3]  (.A(N_242), .B(\tx_state[2]_net_1 ), .C(
        N_164_0), .Y(N_485));
    NOR2A \config_cntr_b_RNIF5T32_1[6]  (.A(N_505), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_449));
    AO1 \state_a_RNO_0[1]  (.A(N_361_1), .B(N_580), .C(
        \state_a_0_i_0_0_2[1] ), .Y(\state_a_0_i_0_0_3[1] ));
    MX2B \rx_ss_counter_RNO[0]  (.A(N_958), .B(
        \rx_ss_counter[0]_net_1 ), .S(ss_b_1_sqmuxa), .Y(
        rx_ss_counter_n0));
    OA1B \chip_state_RNO_2[1]  (.A(N_1671), .B(N_354_1), .C(
        \state_b[1]_net_1 ), .Y(N_1674));
    OA1A \tx_packet_counter_RNO[5]  (.A(
        tx_packet_counter_1_sqmuxa_1_0_a3_5), .B(N_81), .C(
        \un1_tx_packet_counter_3[5] ), .Y(\tx_packet_counter_8[5] ));
    NOR2A \read_data_RNO[1]  (.A(N_314), .B(byte_tracker_b_net_1), .Y(
        N_202));
    OR2A \tx_state_RNI75DI1[2]  (.A(\tx_state[2]_net_1 ), .B(N_164), 
        .Y(N_288));
    DFN1E0C0 \config_cntr_b[6]  (.D(\config_cntr_a[6]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_3), .E(N_923_0), .Q(
        \config_cntr_b[6]_net_1 ));
    NOR2B byte_tracker_b_0_RNI04271 (.A(rst_cntr21_1), .B(
        byte_tracker_b_0_net_1), .Y(N_562));
    DFN1E0C0 \byte_out_b[4]  (.D(\byte_out_b_6[4] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config2_0_byte_out[4]));
    NOR2A \byte_out_a_RNO_12[4]  (.A(N_207), .B(N_214), .Y(N_405));
    OR3 \state_a_RNO_1[2]  (.A(N_661), .B(N_353), .C(N_354), .Y(
        \state_a_0_0_i_i_1[2] ));
    INV begin_pass_b_RNIGFPA (.A(spi_mode_config2_0_begin_pass), .Y(
        spi_mode_config2_0_begin_pass_i));
    NOR2A \byte_out_a_RNO_29[2]  (.A(N_910), .B(N_181), .Y(
        \byte_out_a_19_1_a2_9_0_a2_0[2] ));
    MX2 \read_data_RNO_0[0]  (.A(\read_data[0]_net_1 ), .B(
        spi_master_0_data_out[0]), .S(read_tracker_net_1), .Y(N_318));
    AO1C \tx_state_RNO_0[0]  (.A(\tx_state[2]_net_1 ), .B(
        \tx_state_i_0[3] ), .C(N_67), .Y(\tx_state_ns_i_a2_6[0] ));
    OR2 \config_cntr_b_RNI3GED4[6]  (.A(N_523), .B(N_862), .Y(N_1785));
    NOR3C \rst_cntr_RNI2I412_0[6]  (.A(\rst_cntr[5]_net_1 ), .B(
        rst_cntr_c4), .C(\rst_cntr[6]_net_1 ), .Y(rst_cntr_c6));
    DFN1E0C0 start_b (.D(start_b_6), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config2_0_start));
    XOR2 un1_config_cntr_b_7_I_20 (.A(\config_cntr_b[0]_net_1 ), .B(
        N_77), .Y(\DWACT_ADD_CI_0_partial_sum_0[0] ));
    NOR2A \byte_out_a_RNO_20[3]  (.A(rst_cntr21_1), .B(N_189), .Y(
        \byte_out_a_19_i_i_i_a2_7_0[3] ));
    XOR2 \rst_cntr_RNO[7]  (.A(rst_cntr_c6), .B(\rst_cntr[7]_net_1 ), 
        .Y(rst_cntr_n7));
    OR3 N_60_i_0_a2_i_o2_0 (.A(spi_master_0_data_out[3]), .B(
        spi_master_0_data_out[1]), .C(spi_master_0_data_out[2]), .Y(
        N_60_i_0_a2_i_o2_0_net_1));
    OR2A \state_b_RNIUREP_0[0]  (.A(\state_b[0]_net_1 ), .B(
        \state_b[2]_net_1 ), .Y(N_1830));
    AO1 begin_pass_a_RNO_0 (.A(byte_out_a35), .B(
        tx_exit_counter_1_sqmuxa), .C(byte_tracker_a_0_sqmuxa), .Y(
        un1_state_a_0_sqmuxa_0));
    NOR2A \config_cntr_b_RNIG3V01[6]  (.A(
        un1_mem_enable_a28_3_0_a2_0_a2_0_0_a2_0), .B(N_161), .Y(N_978));
    OR3 \byte_out_a_RNO_0[4]  (.A(N_408), .B(
        \byte_out_a_19_1_0_0_7[4] ), .C(\byte_out_a_19_1_0_0_8[4] ), 
        .Y(\byte_out_a_19_1_0_0_10[4] ));
    AO1 \byte_out_a_RNO_3[7]  (.A(\byte_out_a_19_i_0_0_a2_6_0[7] ), .B(
        \config_cntr_b[2]_net_1 ), .C(\byte_out_a_19_i_0_0_5[7] ), .Y(
        \byte_out_a_19_i_0_0_7[7] ));
    DFN1C0 \rx_ss_counter[3]  (.D(rx_ss_counter_n3), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_26), .Q(\rx_ss_counter[3]_net_1 ));
    NOR2A byte_tracker_a_RNO_6 (.A(\config_cntr_b[6]_net_1 ), .B(
        \config_cntr_b[0]_net_1 ), .Y(byte_tracker_a_11_i_0_0_a2_2_1));
    NOR2A \state_b_RNIPCR02[0]  (.A(\byte_out_a_19_1_0_a2_34_0[5] ), 
        .B(N_1830), .Y(N_532));
    OA1B \state_a_RNO_3[0]  (.A(\state_b[1]_net_1 ), .B(N_220), .C(
        \state_b[0]_net_1 ), .Y(N_362));
    DFN0E1C0 \read_data[2]  (.D(N_204), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_17), .E(un1_state_a_1_sqmuxa), .Q(
        \read_data[2]_net_1 ));
    NOR2B begin_pass_b_RNIJKTS1 (.A(N_958), .B(N_1910), .Y(N_1915));
    OR2 \config_cntr_b_RNIVC6Q5[0]  (.A(
        \byte_out_a_19_i_0_0_o2_5_0[7] ), .B(N_568), .Y(N_251));
    OR2A \config_cntr_b_RNITRSF[0]  (.A(byte_tracker_b_net_1), .B(
        \config_cntr_b[0]_net_1 ), .Y(N_144));
    DFN0E1C0 \rxbytes_numbytes[0]  (.D(N_44), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_19), .E(un1_state_a_1_sqmuxa_1), .Q(
        \rxbytes_numbytes[0]_net_1 ));
    OR3 \rst_cntr_RNIPRTR[8]  (.A(\rst_cntr[8]_net_1 ), .B(
        \rst_cntr[9]_net_1 ), .C(\rst_cntr[7]_net_1 ), .Y(
        rst_cntr18lto9_1));
    AO1A byte_tracker_b_RNIHLH85 (.A(N_183), .B(N_503), .C(N_662), .Y(
        \byte_out_a_19_i_0_0_o2_2_0[7] ));
    NOR2A \state_b_RNIS2863[2]  (.A(N_661), .B(\state_b[2]_net_1 ), .Y(
        N_567));
    OR3A byte_tracker_b_0_RNILNC91 (.A(byte_tracker_b_0_net_1), .B(
        spi_master_0_chip_rdy), .C(orbit_control_0_tx_enable), .Y(
        N_220));
    NOR2 \tx_state_RNIJLDO[1]  (.A(\tx_state[1]_net_1 ), .B(
        \tx_state[2]_net_1 ), .Y(N_619));
    NOR2A \state_b_RNIT9661_0[1]  (.A(\state_b[1]_net_1 ), .B(N_1830), 
        .Y(N_958));
    OR3 \byte_out_a_RNO_12[2]  (.A(\byte_out_a_19_1_6[2] ), .B(N_381), 
        .C(N_385), .Y(\byte_out_a_19_1_8[2] ));
    AND2 un1_tx_packet_counter_3_I_1 (.A(\tx_packet_counter[0]_net_1 ), 
        .B(\tx_state_RNICS1O8[0]_net_1 ), .Y(\DWACT_ADD_CI_0_TMP[0] ));
    NOR3A \chip_state_RNO[1]  (.A(spi_master_0_data_out[4]), .B(
        spi_master_0_data_out[6]), .C(spi_master_0_data_out[5]), .Y(
        \chip_state_ns_0_a3_0_0[1] ));
    NOR2 \byte_out_a_RNO_16[7]  (.A(\config_cntr_b[3]_net_1 ), .B(
        spi_mode_config2_0_byte_out[7]), .Y(
        \byte_out_a_19_i_0_0_a2_5_1[7] ));
    OA1B \tx_ss_counter_RNO_0[1]  (.A(ss_b18), .B(
        \tx_ss_counter[1]_net_1 ), .C(N_164_0), .Y(N_1033));
    OR2 \config_cntr_b_RNIS6C9[1]  (.A(N_189), .B(N_140), .Y(N_213));
    NOR2A \tx_state_RNIREK41[0]  (.A(N_619), .B(\tx_state[0]_net_1 ), 
        .Y(N_91_2));
    AO1B start_a_RNO_5 (.A(N_183), .B(spi_master_0_chip_rdy), .C(N_191)
        , .Y(un1_mem_enable_a28_3_0_0));
    OR2 \tx_state_RNO[3]  (.A(\tx_state_ns_i_a2_0_0_2[3] ), .B(
        \tx_state_ns_i_a2_0_0_1[3] ), .Y(\tx_state_RNO[3]_net_1 ));
    CLKINT ss_b_RNIRM7C (.A(ss_b_i), .Y(SS_c));
    OR2 \tx_state_RNIEDD62[3]  (.A(\tx_state_i_0[3] ), .B(N_281), .Y(
        N_147));
    AND2 \byte_out_a_19_i_0_0_a2_0_0[6]  (.A(N_527), .B(N_1915), .Y(
        \byte_out_a_19_i_0_0_a2_0_0[6]_net_1 ));
    OR3 \byte_out_a_RNO[4]  (.A(N_536), .B(N_555), .C(
        \byte_out_a_19_1_0_0_10[4] ), .Y(\byte_out_a_19[4] ));
    DFN1E0C0 \config_cntr_b[4]  (.D(\config_cntr_a[4]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_3), .E(N_923_0), .Q(
        \config_cntr_b[4]_net_1 ));
    NOR2A \byte_out_a_RNO_13[3]  (.A(N_908), .B(N_167), .Y(N_427));
    NOR3B \tx_state_RNIL2MJ6[3]  (.A(N_126_i), .B(
        tx_packet_counter_1_sqmuxa_1_0_a3_4), .C(\tx_state_i_0[3] ), 
        .Y(tx_packet_counter_1_sqmuxa_1_0_a3_5));
    DFN1E0C0 \config_cntr_b_0[1]  (.D(\config_cntr_a[1]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_0), .E(N_923_0), .Q(
        \config_cntr_b_0[1]_net_1 ));
    OR3 \config_cntr_b_RNI5BPG5[0]  (.A(N_651), .B(N_1834), .C(
        \byte_out_a_19_1_0_o2_14_0[5] ), .Y(
        \byte_out_a_19_1_0_o2_14_3[5] ));
    MX2 \read_data_RNO_0[2]  (.A(\read_data[2]_net_1 ), .B(
        spi_master_0_data_out[2]), .S(read_tracker_net_1), .Y(N_313));
    MX2 \rxbytes_numbytes_RNIR7OJ[0]  (.A(spi_master_0_data_out[0]), 
        .B(\rxbytes_numbytes[0]_net_1 ), .S(read_tracker_net_1), .Y(
        N_256));
    NOR2 \config_cntr_b_RNITRSF_1[0]  (.A(\config_cntr_b[0]_net_1 ), 
        .B(byte_tracker_b_net_1), .Y(N_595));
    NOR2A \tx_state_RNIT5D84[3]  (.A(N_1920), .B(N_147), .Y(
        tx_exit_counter_1_sqmuxa));
    DFN1E0C0 \byte_out_b[6]  (.D(\byte_out_b_6[6] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config2_0_byte_out[6]));
    OR3 \byte_out_a_RNO_1[2]  (.A(\byte_out_a_19_1_17[2] ), .B(N_384), 
        .C(read_tracker_0_sqmuxa), .Y(\byte_out_a_19_1_19[2] ));
    NOR3 \byte_out_a_RNO[7]  (.A(N_1846), .B(
        \byte_out_a_19_i_0_0_12[7] ), .C(N_216), .Y(N_46));
    NOR2B \rx_ss_counter_RNIPNTE[3]  (.A(\rx_ss_counter[3]_net_1 ), .B(
        \rx_ss_counter[2]_net_1 ), .Y(ss_b8_0));
    DFN0C0 \config_cntr_a[2]  (.D(\config_cntr_a_87[2] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_22), .Q(
        \config_cntr_a[2]_net_1 ));
    NOR3C \chip_state_RNO_8[1]  (.A(\state_b[0]_net_1 ), .B(
        byte_tracker_b_0_net_1), .C(\chip_state_ns_0_a2_9_0[0] ), .Y(
        N_1666));
    AX1C \rst_cntr_RNO[2]  (.A(\rst_cntr[0]_net_1 ), .B(
        \rst_cntr[1]_net_1 ), .C(\rst_cntr[2]_net_1 ), .Y(rst_cntr_n2));
    OR2 \config_cntr_b_RNIM0O3[1]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_198));
    NOR2B \idle_ss_counter_RNITMTD1[2]  (.A(\idle_ss_counter[2]_net_1 )
        , .B(idle_ss_counter_c1), .Y(ss_b28));
    NOR2B \config_cntr_b_RNIN1O3_1[3]  (.A(\config_cntr_b[2]_net_1 ), 
        .B(\config_cntr_b[3]_net_1 ), .Y(N_571));
    NOR2 \tx_ss_counter_RNI4JBA2[2]  (.A(ss_b18), .B(N_164), .Y(
        tx_ss_counter_1_sqmuxa));
    NOR2A \byte_out_a_RNO_19[1]  (.A(N_862), .B(N_327), .Y(N_1884));
    AO1A \state_a_RNO_3[1]  (.A(\state_b[1]_net_1 ), .B(N_220), .C(
        \state_a_0_i_0_0_0[1] ), .Y(\state_a_0_i_0_0_1[1] ));
    NOR2A \byte_out_a_RNO_7[0]  (.A(\tx_state[0]_net_1 ), .B(N_1744), 
        .Y(\byte_out_a_19_i_i_i_a2_4_0[0] ));
    NOR2B un1_tx_packet_counter_3_I_29 (.A(
        \DWACT_ADD_CI_0_g_array_2[0] ), .B(
        \tx_packet_counter[4]_net_1 ), .Y(
        \DWACT_ADD_CI_0_g_array_12_1[0] ));
    OR2 \byte_out_a_19_i_0_0_1[6]  (.A(N_162), .B(
        \byte_out_a_19_i_0_0_0[6]_net_1 ), .Y(
        \byte_out_a_19_i_0_0_1[6]_net_1 ));
    OR2 \byte_out_a_RNO_4[7]  (.A(\byte_out_a_19_i_0_0_6[7] ), .B(
        N_229), .Y(\byte_out_a_19_i_0_0_8[7] ));
    NOR2 \read_data_RNI30UL[0]  (.A(\read_data[0]_net_1 ), .B(
        \read_data[1]_net_1 ), .Y(\byte_out_a_19_i_i_i_a2_19_1[3] ));
    DFN0E1C0 \read_data[7]  (.D(\read_data_7[7] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_17), .E(
        un1_state_a_1_sqmuxa), .Q(\read_data[7]_net_1 ));
    NOR3 byte_tracker_a_RNO (.A(byte_tracker_a_11_i_0_0_6), .B(N_482), 
        .C(N_701), .Y(N_58));
    OR2 \byte_out_a_19_i_0_0_a2_0_RNO[6]  (.A(N_256), .B(
        N_60_i_0_a2_i_o2_1), .Y(N_1842));
    NOR3B \state_b_RNIBLBC2[2]  (.A(\state_b[2]_net_1 ), .B(N_281), .C(
        DS3_c), .Y(N_504));
    NOR2A \chip_state_RNISKVC_0[1]  (.A(\chip_state[1]_net_1 ), .B(
        read_tracker_net_1), .Y(N_527));
    OR3 \byte_out_a_RNO_0[5]  (.A(\byte_out_a_19_1_0_0_7[5] ), .B(
        \byte_out_a_19_1_0_0_6[5] ), .C(N_400), .Y(
        \byte_out_a_19_1_0_0_9[5] ));
    AO1 \config_cntr_b_0_RNI23HI8[3]  (.A(
        \byte_out_a_19_i_0_0_a2_10_0[7] ), .B(
        \config_cntr_b_0[3]_net_1 ), .C(N_536), .Y(N_216));
    OR3 \tx_state_ns_i_a2_i_o3_1[2]  (.A(spi_master_0_data_out[6]), .B(
        spi_master_0_data_out[5]), .C(spi_master_0_data_out[4]), .Y(
        N_1744));
    NOR2A \byte_out_b_RNO[0]  (.A(\byte_out_a[0]_net_1 ), .B(N_923), 
        .Y(\byte_out_b_6[0] ));
    NOR2A \byte_out_a_RNO_17[7]  (.A(rst_cntr21_1), .B(
        \config_cntr_b[5]_net_1 ), .Y(\byte_out_a_19_i_0_0_a2_5_0[7] ));
    NOR2B \tx_packet_counter_RNI1RCJ[1]  (.A(
        \tx_packet_counter[1]_net_1 ), .B(\tx_packet_counter[4]_net_1 )
        , .Y(tx_packet_counter_1_sqmuxa_1_0_a3_1));
    NOR3C \byte_out_a_RNO_6[0]  (.A(N_99_i), .B(N_255), .C(N_468_2), 
        .Y(N_463));
    NOR2A \byte_out_a_RNO_30[2]  (.A(\byte_out_a_19_1_a2_1_0[2] ), .B(
        \config_cntr_b[2]_net_1 ), .Y(\byte_out_a_19_1_a2_1_2[2] ));
    DFN1E0C0 byte_tracker_b_0 (.D(byte_tracker_a_net_1), .CLK(GLA), 
        .CLR(reset_pulse_0_RESET_0), .E(N_923_0), .Q(
        byte_tracker_b_0_net_1));
    OR3A \state_a_RNO_1[0]  (.A(N_183), .B(N_363), .C(N_362), .Y(
        \state_a_0_i_0_0_1[0] ));
    DFN1C0 \rx_ss_counter[1]  (.D(rx_ss_counter_n1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_26), .Q(\rx_ss_counter[1]_net_1 ));
    DFN0C0 \tx_packet_counter[4]  (.D(\tx_packet_counter_8[4] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_29), .Q(
        \tx_packet_counter[4]_net_1 ));
    NOR3A \tx_state_RNI71BL4[0]  (.A(
        tx_packet_counter_1_sqmuxa_1_0_a3_2), .B(\tx_state[0]_net_1 ), 
        .C(N_278), .Y(tx_packet_counter_1_sqmuxa_1_0_a3_4));
    OR3A \state_b_RNIT9661[0]  (.A(\state_b[2]_net_1 ), .B(
        \state_b[1]_net_1 ), .C(\state_b[0]_net_1 ), .Y(N_164_0));
    OR2A begin_pass_b_RNILOE31 (.A(N_191), .B(spi_master_0_chip_rdy), 
        .Y(\byte_out_a_19_1_0_o2_14_0[5] ));
    AO1 \byte_out_a_RNO_27[2]  (.A(\byte_out_a_19_1_a2_6_0[2] ), .B(
        spi_mode_config2_0_byte_out[2]), .C(N_388), .Y(
        \byte_out_a_19_1_0[2] ));
    NOR2A \config_cntr_b_0_RNI5VEG2[3]  (.A(N_583), .B(
        \config_cntr_b_0[3]_net_1 ), .Y(N_553));
    AX1C \rx_ss_counter_RNO[3]  (.A(ss_b_1_sqmuxa), .B(
        rx_ss_counter_239_0), .C(N_1029), .Y(rx_ss_counter_n3));
    XA1B \byte_out_a_RNO_23[2]  (.A(\config_cntr_b_0[1]_net_1 ), .B(
        \config_cntr_b_0[3]_net_1 ), .C(\config_cntr_b[5]_net_1 ), .Y(
        \byte_out_a_19_1_a2_2_1[2] ));
    DFN0E1C0 \tx_exit_counter[2]  (.D(tx_exit_counter_n2), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_0), .E(
        tx_exit_counter_1_sqmuxa), .Q(\tx_exit_counter[2]_net_1 ));
    OA1C \tx_state_RNO_1[4]  (.A(spi_master_0_chip_rdy), .B(N_164_0), 
        .C(\tx_state[4]_net_1 ), .Y(N_90));
    DFN1E1C0 \rst_cntr[9]  (.D(rst_cntr_n9), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[9]_net_1 ));
    NOR2B un1_config_cntr_b_7_I_35 (.A(\DWACT_ADD_CI_0_g_array_2_0[0] )
        , .B(\DWACT_ADD_CI_0_pog_array_1_1[0] ), .Y(
        \DWACT_ADD_CI_0_g_array_11[0] ));
    MX2 \config_cntr_b_0_RNIPJRC4[1]  (.A(N_505), .B(N_858), .S(
        \config_cntr_b_0[1]_net_1 ), .Y(N_207));
    NOR2B next_a_RNO_1 (.A(N_126_i), .B(\tx_state[2]_net_1 ), .Y(
        next_a_7_0_a2_0_0));
    DFN0P0 \config_cntr_a[0]  (.D(\DWACT_ADD_CI_0_partial_sum_0[0] ), 
        .CLK(spi_master_0_busy), .PRE(reset_pulse_0_RESET_22), .Q(
        \config_cntr_a[0]_net_1 ));
    XOR2 un1_config_cntr_b_7_I_27 (.A(\config_cntr_b[1]_net_1 ), .B(
        \DWACT_ADD_CI_0_TMP_0[0] ), .Y(I_27));
    DFN0E1C0 \tx_exit_counter[1]  (.D(tx_exit_counter_n1), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_0), .E(
        tx_exit_counter_1_sqmuxa), .Q(\tx_exit_counter[1]_net_1 ));
    NOR3B \byte_out_a_RNO_8[4]  (.A(N_857), .B(
        \config_cntr_b[4]_net_1 ), .C(\config_cntr_b[2]_net_1 ), .Y(
        N_411));
    NOR2B byte_tracker_b_0_RNIMNSK1 (.A(N_528), .B(N_566), .Y(N_580));
    DFN0C0 \config_cntr_a[4]  (.D(\config_cntr_a_87[4] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_22), .Q(
        \config_cntr_a[4]_net_1 ));
    AXOI7 \byte_out_a_RNO_22[1]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        N_1792), .C(\config_cntr_b[2]_net_1 ), .Y(N_327));
    NOR3C \byte_out_a_RNO_2[6]  (.A(\chip_state[1]_net_1 ), .B(N_547), 
        .C(N_663), .Y(N_1871));
    AND2 \byte_out_a_19_i_0_0_a2_0[6]  (.A(N_1842), .B(
        \byte_out_a_19_i_0_0_a2_0_0[6]_net_1 ), .Y(N_379));
    NOR2B \config_cntr_b_RNIH7H92[1]  (.A(N_175), .B(N_908), .Y(N_794));
    AO1 \byte_out_a_RNO_7[4]  (.A(N_730), .B(
        \config_cntr_b_0[3]_net_1 ), .C(\byte_out_a_19_1_0_0_2[4] ), 
        .Y(\byte_out_a_19_1_0_0_4[4] ));
    XOR2 un1_config_cntr_b_7_I_29 (.A(\config_cntr_b[5]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_12_1_0[0] ), .Y(I_29));
    XOR2 un1_config_cntr_b_7_I_26 (.A(\config_cntr_b[2]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_1_0[0] ), .Y(I_26_6));
    OA1 \rst_cntr_RNI46TR[2]  (.A(\rst_cntr[0]_net_1 ), .B(
        \rst_cntr[1]_net_1 ), .C(\rst_cntr[2]_net_1 ), .Y(
        rst_cntr18lt5));
    OR3 \byte_out_a_RNO_6[2]  (.A(\byte_out_a_19_1_13[2] ), .B(N_391), 
        .C(N_393), .Y(\byte_out_a_19_1_15[2] ));
    AO1 byte_tracker_a_RNO_3 (.A(byte_tracker_a_11_i_0_0_a2_2_1), .B(
        byte_tracker_a_11_i_0_0_a2_2_0), .C(N_1897), .Y(
        byte_tracker_a_11_i_0_0_3));
    DFN1E0C0 \config_cntr_b_0[3]  (.D(\config_cntr_a[3]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_0), .E(N_923_0), .Q(
        \config_cntr_b_0[3]_net_1 ));
    OR2 \byte_out_a_19_i_0_0_7[6]  (.A(\byte_out_a_19_i_0_0_6[6] ), .B(
        \byte_out_a_19_i_0_0_5[6] ), .Y(
        \byte_out_a_19_i_0_0_7[6]_net_1 ));
    OR2B \config_cntr_b_RNIR5O3[4]  (.A(\config_cntr_b[5]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_1792));
    DFN1E0C0 \byte_out_b[1]  (.D(\byte_out_b_6[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config2_0_byte_out[1]));
    OR3 \rst_cntr_RNIDFTR[4]  (.A(\rst_cntr[4]_net_1 ), .B(
        \rst_cntr[5]_net_1 ), .C(\rst_cntr[3]_net_1 ), .Y(
        rst_cntr18lto5_1));
    NOR3B \byte_out_a_RNO_31[1]  (.A(N_562), .B(
        \byte_out_a_19_1_0_i_a2_11_1[1] ), .C(N_198), .Y(N_453));
    NOR2B un1_config_cntr_b_7_I_38 (.A(\DWACT_ADD_CI_0_g_array_1_0[0] )
        , .B(\DWACT_ADD_CI_0_pog_array_1_0[0] ), .Y(
        \DWACT_ADD_CI_0_g_array_2_0[0] ));
    DFN0P0 \tx_state[0]  (.D(\tx_state_RNO[0]_net_1 ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_31), .Q(
        \tx_state[0]_net_1 ));
    OR3 \tx_state_RNITNVD6[0]  (.A(tx_packet_counter_1_sqmuxa_0_i_0_0), 
        .B(tx_N_6), .C(tx_packet_counter_1_sqmuxa_0_i_0_2), .Y(
        tx_packet_counter_1_sqmuxa_0_i_0_3));
    OR2 \tx_packet_counter_RNI3H6Q1[5]  (.A(next_a5lt5_i_o3_i_o2_1), 
        .B(N_278), .Y(N_281));
    NOR3 begin_pass_a_RNO_1 (.A(N_164_0), .B(spi_master_0_chip_rdy), 
        .C(N_187), .Y(byte_tracker_a_0_sqmuxa));
    DFN0C0 \tx_state[2]  (.D(\tx_state_RNO[2]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_31), .Q(
        \tx_state[2]_net_1 ));
    MX2 \rx_ss_counter_RNO_1[3]  (.A(N_958), .B(
        \rx_ss_counter[3]_net_1 ), .S(ss_b_1_sqmuxa), .Y(N_1029));
    NOR3B \byte_out_a_RNO_8[0]  (.A(\byte_out_a_19_i_i_i_a2_8_0[0] ), 
        .B(N_99_i), .C(\tx_state[2]_net_1 ), .Y(
        \byte_out_a_19_i_i_i_a2_8_2[0] ));
    OR2 \tx_packet_counter_RNIF42A2[5]  (.A(N_281), .B(
        orbit_control_0_tx_enable), .Y(N_242));
    OA1 \byte_out_a_RNO_18[2]  (.A(N_862), .B(N_979), .C(N_571), .Y(
        N_386));
    DFN1E1C0 \rst_cntr[7]  (.D(rst_cntr_n7), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[7]_net_1 ));
    NOR3A byte_tracker_b_0_RNISAQA1 (.A(rst_cntr21_1), .B(N_177), .C(
        byte_tracker_b_0_net_1), .Y(un1_mem_enable_a28_3_0_a2_1_0));
    NOR2B \byte_out_a_RNO_11[7]  (.A(\byte_out_a_19_i_0_0_a2_7_0[7] ), 
        .B(N_449), .Y(N_375));
    DFN0C0 \state_a[1]  (.D(N_40), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_30), .Q(\state_a[1]_net_1 ));
    OR3 \tx_free_bytes_RNIFL2U3[1]  (.A(un85_0lto1), .B(N_476), .C(
        \byte_out_a_19_1_o2_1_1[1] ), .Y(N_153));
    DFN1E0C0 \config_cntr_b[1]  (.D(\config_cntr_a[1]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_3), .E(N_923_0), .Q(
        \config_cntr_b[1]_net_1 ));
    NOR2A \read_data_RNO[6]  (.A(N_315), .B(byte_tracker_b_net_1), .Y(
        N_62));
    XOR2 un1_config_cntr_b_7_I_30 (.A(\config_cntr_b[4]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_2_0[0] ), .Y(I_30));
    OR3B \tx_state_RNI1NOM2[3]  (.A(N_126_i), .B(N_619), .C(
        \tx_state_i_0[3] ), .Y(tx_packet_counter_1_sqmuxa_0_i_0_2));
    NOR2A \byte_out_a_RNO_16[5]  (.A(N_910), .B(N_157), .Y(
        \byte_out_a_19_1_0_a2_30_0[5] ));
    OR3 \byte_out_a_RNO_12[3]  (.A(\byte_out_a_19_i_i_i_0[3] ), .B(
        N_419), .C(\byte_out_a_19_i_i_i_1[3] ), .Y(
        \byte_out_a_19_i_i_i_3[3] ));
    AO1 \config_cntr_b_RNI3KSI2[6]  (.A(N_1782), .B(rst_cntr21_1), .C(
        N_696), .Y(N_127));
    NOR2A \byte_out_b_RNO[7]  (.A(\byte_out_a[7]_net_1 ), .B(N_923), 
        .Y(\byte_out_b_6[7] ));
    AX1C \rst_cntr_RNO[8]  (.A(\rst_cntr[7]_net_1 ), .B(rst_cntr_c6), 
        .C(\rst_cntr[8]_net_1 ), .Y(rst_cntr_n8));
    OR3 \byte_out_a_RNO_3[1]  (.A(N_384), .B(
        \byte_out_a_19_1_0_i_11[1] ), .C(\byte_out_a_19_1_0_i_13[1] ), 
        .Y(\byte_out_a_19_1_0_i_14[1] ));
    GND GND_i (.Y(GND));
    DFN0C0 \tx_packet_counter[5]  (.D(\tx_packet_counter_8[5] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_29), .Q(
        \tx_packet_counter[5]_net_1 ));
    XOR2 un1_config_cntr_b_7_I_24 (.A(\config_cntr_b[3]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_12_0[0] ), .Y(I_24_0));
    NOR2A \byte_out_b_RNO[6]  (.A(\byte_out_a[6]_net_1 ), .B(N_923), 
        .Y(\byte_out_b_6[6] ));
    OA1B \tx_state_RNICS1O8[0]  (.A(orbit_control_0_tx_enable), .B(
        N_281), .C(tx_packet_counter_1_sqmuxa_0_i_0_3), .Y(
        \tx_state_RNICS1O8[0]_net_1 ));
    NOR2A \config_cntr_b_RNIF8U81[6]  (.A(N_562), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_910));
    OR3 \byte_out_a_RNO_0[6]  (.A(N_379), .B(
        \byte_out_a_19_i_0_0_9[6] ), .C(N_1871), .Y(
        \byte_out_a_19_i_0_0_11[6] ));
    DFN1E0C0 \byte_out_b[0]  (.D(\byte_out_b_6[0] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config2_0_byte_out[0]));
    NOR3A \byte_out_a_RNO_10[1]  (.A(N_503), .B(N_183), .C(N_1832), .Y(
        \byte_out_a_19_1_0_i_a2_2_0[1] ));
    NOR2A \read_data_RNO[7]  (.A(N_319), .B(byte_tracker_b_0_net_1), 
        .Y(\read_data_7[7] ));
    NOR2 \byte_out_a_RNO_18[7]  (.A(DS7_c), .B(N_164), .Y(N_372));
    NOR3A \byte_out_a_RNO_6[3]  (.A(\tx_state[1]_net_1 ), .B(N_1744), 
        .C(N_1832), .Y(\byte_out_a_19_i_i_i_a2_1[3] ));
    NOR2 begin_pass_b_RNIMANM (.A(spi_mode_config2_0_begin_pass), .B(
        spi_master_0_chip_rdy), .Y(N_1910));
    NOR3B \byte_out_a_RNO_28[1]  (.A(\config_cntr_b[4]_net_1 ), .B(
        N_505), .C(N_181), .Y(N_457));
    AX1C \idle_ss_counter_RNO[1]  (.A(idle_ss_counter_1_sqmuxa), .B(
        \idle_ss_counter[0]_net_1 ), .C(N_1039), .Y(idle_ss_counter_n1)
        );
    AO1A \state_a_RNO_4[1]  (.A(\state_b[1]_net_1 ), .B(
        \state_b[2]_net_1 ), .C(rst_cntr21_1), .Y(
        \state_a_0_i_0_0_0[1] ));
    OR3 \byte_out_a_RNO_3[3]  (.A(\byte_out_a_19_i_i_i_8[3] ), .B(
        \byte_out_a_19_i_i_i_7[3] ), .C(\byte_out_a_19_i_i_i_10[3] ), 
        .Y(\byte_out_a_19_i_i_i_11[3] ));
    AO1 \byte_out_a_RNO_15[7]  (.A(\byte_out_a_19_i_0_0_a2_5_1[7] ), 
        .B(\byte_out_a_19_i_0_0_a2_5_0[7] ), .C(N_372), .Y(
        \byte_out_a_19_i_0_0_0[7] ));
    OR2B begin_pass_b_RNIFTGN (.A(spi_mode_config2_0_begin_pass), .B(
        \state_b[1]_net_1 ), .Y(N_191));
    XOR2 \rst_cntr_RNO[1]  (.A(\rst_cntr[1]_net_1 ), .B(
        \rst_cntr[0]_net_1 ), .Y(rst_cntr_n1));
    NOR2 byte_tracker_b_RNIIAOQ (.A(\state_b[0]_net_1 ), .B(
        byte_tracker_b_net_1), .Y(N_1671_1));
    DFN0C0 \config_cntr_a[1]  (.D(I_27), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_22), .Q(\config_cntr_a[1]_net_1 ));
    OR2 \tx_state_RNIFL4O[1]  (.A(\tx_state[1]_net_1 ), .B(
        spi_master_0_chip_rdy), .Y(N_1833));
    NOR2B \byte_out_a_RNO_25[2]  (.A(N_730), .B(N_571), .Y(N_572));
    DFN0C0 ss_a (.D(ss_a_5), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_31), .Q(ss_a_net_1));
    AO1 \byte_out_a_RNO_0[0]  (.A(\byte_out_a_19_i_i_i_a2_5_0[0] ), .B(
        N_468_2), .C(N_466), .Y(\byte_out_a_19_i_i_i_10[0] ));
    NOR2B \byte_out_a_19_i_0_0_RNO_7[6]  (.A(N_177), .B(N_596), .Y(
        \byte_out_a_19_i_0_0_a2_2_1[6] ));
    NOR3C \byte_out_a_RNO_3[0]  (.A(N_619), .B(
        \byte_out_a_19_i_i_i_a2_4_0[0] ), .C(N_768), .Y(N_466));
    OAI1 \tx_state_RNO_2[0]  (.A(\tx_state[4]_net_1 ), .B(
        \tx_state[1]_net_1 ), .C(N_67), .Y(\tx_state_ns_i_a2_3[0] ));
    NOR2B \tx_ss_counter_RNI79541[2]  (.A(tx_ss_counter_c1), .B(
        \tx_ss_counter[2]_net_1 ), .Y(ss_b18));
    OR2A begin_pass_b_RNIC7NT1 (.A(N_191), .B(N_923), .Y(N_1836));
    MX2 \read_data_RNO_0[5]  (.A(\read_data[5]_net_1 ), .B(
        spi_master_0_data_out[5]), .S(read_tracker_net_1), .Y(N_316));
    NOR3C \config_cntr_b_RNIAK6S[0]  (.A(byte_tracker_b_0_net_1), .B(
        \config_cntr_b[0]_net_1 ), .C(\state_b[0]_net_1 ), .Y(N_549));
    DFN0P0 start_a (.D(start_a_8), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET_30), .Q(start_a_net_1));
    OR3 \byte_out_a_RNO[2]  (.A(N_380), .B(\byte_out_a_19_1_19[2] ), 
        .C(N_67), .Y(\byte_out_a_19[2] ));
    OR3 start_a_RNO_2 (.A(N_127), .B(un1_mem_enable_a28_3_0_0), .C(
        N_923_0), .Y(un1_mem_enable_a28_3_0_3));
    NOR2B \tx_ss_counter_RNIPF3O[1]  (.A(\tx_ss_counter[1]_net_1 ), .B(
        \tx_ss_counter[0]_net_1 ), .Y(tx_ss_counter_c1));
    NOR3C \rst_cntr_RNI1QGE1[4]  (.A(\rst_cntr[3]_net_1 ), .B(
        rst_cntr_c2), .C(\rst_cntr[4]_net_1 ), .Y(rst_cntr_c4));
    DFN0C0 next_a (.D(next_a_7), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_20), .Q(next_a_net_1));
    MX2 \rxbytes_numbytes_RNO_1[0]  (.A(\rxbytes_numbytes[0]_net_1 ), 
        .B(spi_master_0_data_out[0]), .S(N_163), .Y(N_332));
    NOR2A \chip_state_RNISVTL[1]  (.A(N_547), .B(N_163), .Y(N_566));
    NOR2A \rst_cntr_RNIT00C3[10]  (.A(rst_cntr18), .B(
        spi_master_0_chip_rdy), .Y(byte_out_b_1_sqmuxa_0));
    NOR2B \byte_out_a_RNO_11[3]  (.A(N_589), .B(
        \config_cntr_b[3]_net_1 ), .Y(N_426));
    OR3 \byte_out_a_19_i_0_0_RNO_1[6]  (.A(N_1862), .B(
        \byte_out_a_19_i_0_0_3[6] ), .C(N_1785), .Y(
        \byte_out_a_19_i_0_0_5[6] ));
    NOR3B \byte_out_a_RNO_7[5]  (.A(N_167), .B(
        \byte_out_a_19_1_0_a2_26_0[5] ), .C(N_157), .Y(N_1876));
    OR3 start_a_RNO_0 (.A(un1_mem_enable_a28_3_0_3), .B(
        un1_mem_enable_a28_3_0_2), .C(N_830), .Y(
        un1_mem_enable_a28_3_0_5));
    NOR2B \byte_out_a_RNO_21[0]  (.A(\byte_out_a_19_1_0_a2_14_0[4] ), 
        .B(N_221), .Y(N_465));
    OR2 \byte_out_a_RNO_23[1]  (.A(N_651), .B(N_923), .Y(
        \byte_out_a_19_1_0_i_o2_4_0[1] ));
    OR2 \config_cntr_b_0_RNIN70Q4[3]  (.A(N_553), .B(N_554), .Y(N_229));
    OR2A \byte_out_b_RNIJ9NJ[1]  (.A(spi_mode_config2_0_byte_out[2]), 
        .B(spi_mode_config2_0_byte_out[1]), .Y(
        \byte_out_a_19_i_i_i_o2_8_0[3] ));
    OR2 \byte_out_a_19_i_0_0_8[6]  (.A(
        \byte_out_a_19_i_0_0_7[6]_net_1 ), .B(N_1865), .Y(
        \byte_out_a_19_i_0_0_8[6]_net_1 ));
    XOR2 un1_tx_packet_counter_3_I_24 (.A(\tx_packet_counter[1]_net_1 )
        , .B(\DWACT_ADD_CI_0_TMP[0] ), .Y(I_24));
    NOR2A \state_a_RNO_2[1]  (.A(orbit_control_0_tx_enable), .B(N_1830)
        , .Y(\state_a_0_i_0_0_a2_0_0[1] ));
    OA1A \config_cntr_b_RNIMT3D1[0]  (.A(N_177), .B(N_144), .C(
        rst_cntr21_1), .Y(N_568));
    NOR2 \byte_out_a_19_i_0_0_RNO_0[6]  (.A(DS6_c), .B(N_164), .Y(
        N_1866));
    NOR3B \config_cntr_b_0_RNIDSAI2[1]  (.A(\config_cntr_b_0[1]_net_1 )
        , .B(N_857), .C(N_167), .Y(N_408));
    NOR3A \byte_out_a_RNO_22[0]  (.A(\state_b[0]_net_1 ), .B(N_181), 
        .C(spi_mode_config2_0_byte_out[0]), .Y(
        \byte_out_a_19_i_i_i_a2_6_2[0] ));
    AO1A \byte_out_a_RNO_17[1]  (.A(N_258), .B(N_908), .C(N_428), .Y(
        \byte_out_a_19_1_0_i_8[1] ));
    NOR2 \byte_out_a_RNO_14[7]  (.A(N_167), .B(
        \config_cntr_b_0[1]_net_1 ), .Y(
        \byte_out_a_19_i_0_0_a2_7_0[7] ));
    NOR3B \byte_out_a_RNO_5[4]  (.A(N_258), .B(N_857), .C(
        \config_cntr_b_0[3]_net_1 ), .Y(N_402));
    NOR2A \byte_out_b_RNO[2]  (.A(\byte_out_a[2]_net_1 ), .B(N_923), 
        .Y(\byte_out_b_6[2] ));
    OR3 \byte_out_a_RNO_10[0]  (.A(N_464), .B(N_470), .C(
        \byte_out_a_19_i_i_i_3[0] ), .Y(\byte_out_a_19_i_i_i_4[0] ));
    DFN0C0 \config_cntr_a[3]  (.D(I_24_0), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_22), .Q(\config_cntr_a[3]_net_1 ));
    OR3 \byte_out_a_RNO_1[7]  (.A(N_376), .B(
        \byte_out_a_19_i_0_0_7[7] ), .C(\byte_out_a_19_i_0_0_8[7] ), 
        .Y(\byte_out_a_19_i_0_0_10[7] ));
    OA1B \state_b_RNI607J6[2]  (.A(N_502), .B(N_504), .C(N_1835), .Y(
        N_422_2));
    DFN0C0 \byte_out_a[1]  (.D(\byte_out_a_RNO[1]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_28), .Q(
        \byte_out_a[1]_net_1 ));
    NOR2A \config_cntr_b_RNII8H92[1]  (.A(N_908), .B(N_198), .Y(N_554));
    DFN1C0 \tx_ss_counter[0]  (.D(tx_ss_counter_n0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_30), .Q(\tx_ss_counter[0]_net_1 ));
    AX1C \rx_ss_counter_RNO[2]  (.A(ss_b_1_sqmuxa), .B(ss_b8_1), .C(
        N_1027), .Y(rx_ss_counter_n2));
    OR3 \byte_out_a_RNO_5[0]  (.A(N_472), .B(
        \byte_out_a_19_i_i_i_4[0] ), .C(\byte_out_a_19_i_i_i_6[0] ), 
        .Y(\byte_out_a_19_i_i_i_7[0] ));
    NOR2A \state_b_RNIT9661[2]  (.A(N_99_i), .B(\state_b[2]_net_1 ), 
        .Y(mem_enable_a24));
    NOR3C \rst_cntr_RNI46TR_0[2]  (.A(\rst_cntr[0]_net_1 ), .B(
        \rst_cntr[1]_net_1 ), .C(\rst_cntr[2]_net_1 ), .Y(rst_cntr_c2));
    NOR2B \byte_out_a_RNO_12[5]  (.A(\config_cntr_b[1]_net_1 ), .B(
        N_449), .Y(\byte_out_a_19_1_0_a2_26_0[5] ));
    OR2A \config_cntr_b_RNITRSF_0[0]  (.A(\config_cntr_b[0]_net_1 ), 
        .B(byte_tracker_b_net_1), .Y(N_165));
    OR2 \byte_out_b_RNO[4]  (.A(\byte_out_a[4]_net_1 ), .B(N_923), .Y(
        \byte_out_b_6[4] ));
    OR2 \byte_out_b_RNO[5]  (.A(\byte_out_a[5]_net_1 ), .B(N_923), .Y(
        \byte_out_b_6[5] ));
    NOR2A \byte_out_a_RNO_5[1]  (.A(N_281), .B(DS1_c), .Y(N_604));
    OA1 \byte_out_a_RNO_11[5]  (.A(\byte_out_a_19_1_0_o2_14_2[5] ), .B(
        \byte_out_a_19_1_0_o2_14_3[5] ), .C(
        spi_mode_config2_0_byte_out[5]), .Y(N_1873));
    OA1 \rst_cntr_RNIN5203[10]  (.A(rst_cntr18lt9), .B(
        rst_cntr18lto9_1), .C(\rst_cntr[10]_net_1 ), .Y(rst_cntr18));
    OR2 \byte_out_a_RNO_0[1]  (.A(\byte_out_a_19_1_0_i_14[1] ), .B(
        N_1886), .Y(\byte_out_a_19_1_0_i_15[1] ));
    NOR3C \byte_out_a_RNO_10[7]  (.A(\config_cntr_b_0[1]_net_1 ), .B(
        N_761), .C(N_167), .Y(N_369));
    OA1A \config_cntr_a_RNO[4]  (.A(N_858), .B(N_250), .C(I_30), .Y(
        \config_cntr_a_87[4] ));
    NOR2A \tx_packet_counter_RNIF42A2_0[5]  (.A(
        orbit_control_0_tx_enable), .B(N_281), .Y(N_502));
    NOR2 \byte_out_a_RNO_37[2]  (.A(\config_cntr_b[5]_net_1 ), .B(
        byte_tracker_b_0_net_1), .Y(\byte_out_a_19_1_a2_7_1[2] ));
    NOR3 \byte_out_a_RNO[6]  (.A(N_1846), .B(
        \byte_out_a_19_i_0_0_11[6] ), .C(N_216), .Y(N_48));
    NOR3C \byte_out_a_RNO_3[4]  (.A(\config_cntr_b[5]_net_1 ), .B(
        N_862), .C(N_161), .Y(N_407));
    NOR3C \byte_out_a_RNO_33[2]  (.A(\byte_out_a_19_1_a2_7_0[2] ), .B(
        spi_mode_config2_0_byte_out[2]), .C(
        \byte_out_a_19_1_a2_7_1[2] ), .Y(N_388));
    OR3 \tx_state_RNO[2]  (.A(N_1755), .B(N_1754), .C(N_95), .Y(
        \tx_state_RNO[2]_net_1 ));
    DFN0C0 \tx_state[1]  (.D(\tx_state_RNO[1]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_31), .Q(
        \tx_state[1]_net_1 ));
    NOR3A \chip_state_RNO_4[1]  (.A(\tx_state_i_0[3] ), .B(
        \tx_state[1]_net_1 ), .C(\tx_state[0]_net_1 ), .Y(N_299));
    AND2 un1_config_cntr_b_7_I_39 (.A(\config_cntr_b[4]_net_1 ), .B(
        \config_cntr_b[5]_net_1 ), .Y(
        \DWACT_ADD_CI_0_pog_array_1_1[0] ));
    NOR2B un1_config_cntr_b_7_I_36 (.A(\DWACT_ADD_CI_0_g_array_2_0[0] )
        , .B(\config_cntr_b[4]_net_1 ), .Y(
        \DWACT_ADD_CI_0_g_array_12_1_0[0] ));
    NOR2B \byte_out_a_RNO_21[2]  (.A(\byte_out_a_19_1_a2_9_0_a2_0[2] ), 
        .B(spi_mode_config2_0_byte_out[2]), .Y(N_390));
    NOR2A \byte_out_a_RNO_10[2]  (.A(N_534_2), .B(N_198), .Y(N_393));
    AO1A \state_b_RNIG0L92[0]  (.A(N_191), .B(\state_b[0]_net_1 ), .C(
        N_561), .Y(N_156));
    NOR2B \state_a_RNO_3[2]  (.A(N_354_1), .B(N_270), .Y(N_354));
    NOR2 \byte_out_a_RNO_32[1]  (.A(\config_cntr_b[5]_net_1 ), .B(
        spi_mode_config2_0_byte_out[1]), .Y(
        \byte_out_a_19_1_0_i_a2_11_1[1] ));
    DFN0C0 \config_cntr_a[6]  (.D(\config_cntr_a_87[6] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_22), .Q(
        \config_cntr_a[6]_net_1 ));
    OA1 byte_tracker_a_RNO_12 (.A(orbit_control_0_tx_enable), .B(
        N_1744), .C(N_1671_1), .Y(N_475));
    XOR2 \rst_cntr_RNO[3]  (.A(rst_cntr_c2), .B(\rst_cntr[3]_net_1 ), 
        .Y(rst_cntr_n3));
    OR3 \byte_out_a_RNO_1[4]  (.A(N_407), .B(
        \byte_out_a_19_1_0_0_3[4] ), .C(N_402), .Y(
        \byte_out_a_19_1_0_0_7[4] ));
    MX2 \read_data_RNINEBH[7]  (.A(\read_data[7]_net_1 ), .B(
        spi_master_0_data_out[7]), .S(read_tracker_net_1), .Y(N_319));
    NOR2B un1_config_cntr_b_7_I_32 (.A(\DWACT_ADD_CI_0_TMP_0[0] ), .B(
        \config_cntr_b[1]_net_1 ), .Y(\DWACT_ADD_CI_0_g_array_1_0[0] ));
    NOR3A \byte_out_a_RNO_9[2]  (.A(N_908), .B(
        \config_cntr_b_0[1]_net_1 ), .C(\config_cntr_b[2]_net_1 ), .Y(
        N_391));
    NOR3 \byte_out_a_19_i_0_0_a2_13_0[6]  (.A(spi_master_0_data_out[3])
        , .B(spi_master_0_data_out[1]), .C(spi_master_0_data_out[5]), 
        .Y(\byte_out_a_19_i_0_0_a2_13_0[6]_net_1 ));
    DFN0C0 begin_pass_a (.D(begin_pass_a_8), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_30), .Q(begin_pass_a_net_1));
    OR2A \chip_state_RNO_5[1]  (.A(N_126_i), .B(\tx_state[2]_net_1 ), 
        .Y(chip_state_1_sqmuxa_i_0_0));
    DFN0E0P0 \tx_free_bytes[2]  (.D(spi_master_0_data_out[2]), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_20), .E(N_212), 
        .Q(\tx_free_bytes[2]_net_1 ));
    OR3 \byte_out_a_RNO_25[1]  (.A(N_446), .B(
        \byte_out_a_19_1_0_i_0[1] ), .C(N_457), .Y(
        \byte_out_a_19_1_0_i_2[1] ));
    NOR2A \byte_out_a_RNO_19[0]  (.A(N_525), .B(N_213), .Y(N_473));
    NOR2A \config_cntr_b_RNIT8P52_0[5]  (.A(N_449), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_589));
    XOR2 un1_tx_packet_counter_3_I_17 (.A(\tx_packet_counter[0]_net_1 )
        , .B(\tx_state_RNICS1O8[0]_net_1 ), .Y(
        \DWACT_ADD_CI_0_partial_sum[0] ));
    DFN0P0 \tx_state[3]  (.D(\tx_state_RNO[3]_net_1 ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_31), .Q(
        \tx_state_i_0[3] ));
    NOR2A \chip_state_RNO_9[1]  (.A(\state_b[1]_net_1 ), .B(
        spi_mode_config2_0_begin_pass), .Y(\chip_state_ns_0_a2_9_0[0] )
        );
    DFN0P0 \state_a[0]  (.D(N_42), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET_30), .Q(\state_a[0]_net_1 ));
    OR2A \config_cntr_b_RNILVN3_0[1]  (.A(\config_cntr_b[1]_net_1 ), 
        .B(\config_cntr_b[2]_net_1 ), .Y(N_258));
    NOR2A byte_tracker_b_RNI7IUA2 (.A(N_1915), .B(byte_tracker_b_net_1)
        , .Y(N_512));
    AO1 \byte_out_a_RNO_16[3]  (.A(\byte_out_a_19_i_i_i_a2_7_1[3] ), 
        .B(\byte_out_a_19_i_i_i_a2_7_0[3] ), .C(N_429), .Y(
        \byte_out_a_19_i_i_i_0[3] ));
    NOR2A \tx_state_RNIEK4O[0]  (.A(\tx_state[0]_net_1 ), .B(
        spi_master_0_chip_rdy), .Y(N_1145_1));
    DFN1E1C0 \rst_cntr[6]  (.D(rst_cntr_n6), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[6]_net_1 ));
    NOR2A \read_data_RNIA39E2[7]  (.A(N_1915), .B(N_319), .Y(N_663));
    NOR2A \byte_out_a_RNO_13[0]  (.A(orbit_control_0_tx_enable), .B(
        N_1744), .Y(\byte_out_a_19_i_i_i_a2_8_0[0] ));
    NOR2 \state_b_RNIT9661_1[1]  (.A(N_1830), .B(\state_b[1]_net_1 ), 
        .Y(N_923_0));
    OR3 \config_cntr_b_RNI7GC43[6]  (.A(N_696), .B(N_507), .C(N_978), 
        .Y(N_1834));
    DFN1C0 \idle_ss_counter[0]  (.D(idle_ss_counter_n0), .CLK(GLA), 
        .CLR(reset_pulse_0_RESET_39), .Q(\idle_ss_counter[0]_net_1 ));
    AO1D \config_cntr_b_0_RNI4TDE[3]  (.A(\config_cntr_b[6]_net_1 ), 
        .B(\config_cntr_b_0[3]_net_1 ), .C(N_620), .Y(N_221));
    DFN0C0 \config_cntr_a[5]  (.D(I_29), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_22), .Q(\config_cntr_a[5]_net_1 ));
    AO1A \byte_out_a_RNO_11[1]  (.A(\tx_state[4]_net_1 ), .B(N_281), 
        .C(orbit_control_0_tx_enable), .Y(N_1844));
    NOR3B \byte_out_a_RNO_8[5]  (.A(\config_cntr_b[5]_net_1 ), .B(
        N_862), .C(N_161), .Y(N_397));
    DFN1C0 \tx_ss_counter[2]  (.D(tx_ss_counter_n2), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_30), .Q(\tx_ss_counter[2]_net_1 ));
    NOR3 \tx_state_RNO_1[1]  (.A(N_164_0), .B(N_1744), .C(
        \tx_state[0]_net_1 ), .Y(N_1758));
    OR3 \byte_out_a_RNO_6[5]  (.A(\byte_out_a_19_1_0_0_2[5] ), .B(
        \byte_out_a_19_1_0_0_1[5] ), .C(N_1873), .Y(
        \byte_out_a_19_1_0_0_4[5] ));
    DFN1E0C0 \byte_out_b[2]  (.D(\byte_out_b_6[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config2_0_byte_out[2]));
    NOR3B \byte_out_a_19_i_0_0_RNO_4[6]  (.A(
        \config_cntr_b_0[3]_net_1 ), .B(N_589), .C(
        \config_cntr_b_0[1]_net_1 ), .Y(N_1870));
    OA1 \idle_ss_counter_RNO_0[1]  (.A(ss_b28), .B(
        \idle_ss_counter[1]_net_1 ), .C(mem_enable_a24), .Y(N_1039));
    DFN0C0 \byte_out_a[2]  (.D(\byte_out_a_19[2] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_28), .Q(
        \byte_out_a[2]_net_1 ));
    AO1A begin_pass_a_RNO (.A(un1_state_a_0_sqmuxa_0), .B(
        spi_mode_config2_0_begin_pass), .C(N_67), .Y(begin_pass_a_8));
    AO1 next_a_RNO (.A(next_b), .B(N_212), .C(N_431), .Y(next_a_7));
    DFN0P0 \byte_out_a[4]  (.D(\byte_out_a_19[4] ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_28), .Q(
        \byte_out_a[4]_net_1 ));
    OR2B \config_cntr_b_RNI44K5[4]  (.A(N_140), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_161));
    NOR2B \config_cntr_b_RNIF5T32[6]  (.A(N_505), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_525));
    OR3 \config_cntr_b_RNI9GVDD[3]  (.A(un1_mem_enable_a27_17_i_0_0), 
        .B(N_437), .C(un1_mem_enable_a27_17_i_0_1), .Y(N_77));
    NOR2A \rst_cntr_RNIKF864[10]  (.A(N_923), .B(rst_cntr18), .Y(
        rst_cntr_0_sqmuxa));
    AO1 \state_b_RNO[2]  (.A(byte_out_b_1_sqmuxa_0), .B(N_923), .C(
        \state_b_3[2] ), .Y(\state_b_6[2] ));
    DFN1E1C0 \rst_cntr[10]  (.D(rst_cntr_n10), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[10]_net_1 ));
    AO1 \config_cntr_b_RNIEBJ12[0]  (.A(N_183), .B(
        spi_master_0_chip_rdy), .C(N_549), .Y(
        \byte_out_a_19_i_i_i_o2_2_1[3] ));
    AX1C \tx_ss_counter_RNO[1]  (.A(tx_ss_counter_1_sqmuxa), .B(
        \tx_ss_counter[0]_net_1 ), .C(N_1033), .Y(tx_ss_counter_n1));
    OR3 \byte_out_a_RNO_2[5]  (.A(\byte_out_a_19_1_0_0_4[5] ), .B(
        N_1876), .C(N_397), .Y(\byte_out_a_19_1_0_0_6[5] ));
    NOR3B \tx_state_RNO_0[4]  (.A(\tx_state_i_0[3] ), .B(N_91_2), .C(
        \tx_state[4]_net_1 ), .Y(N_91));
    DFN1C0 \rst_cntr[0]  (.D(rst_cntr_e0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_29), .Q(\rst_cntr[0]_net_1 ));
    OA1B \tx_ss_counter_RNO[2]  (.A(\tx_ss_counter[2]_net_1 ), .B(
        tx_ss_counter_c1), .C(N_164), .Y(tx_ss_counter_n2));
    NOR2A \read_data_RNO[2]  (.A(N_313), .B(byte_tracker_b_net_1), .Y(
        N_204));
    NOR2A \config_cntr_b_RNIF5T32_0[6]  (.A(N_858), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_862));
    OR2 \byte_out_b_RNITJNJ[6]  (.A(spi_mode_config2_0_byte_out[7]), 
        .B(spi_mode_config2_0_byte_out[6]), .Y(
        \byte_out_a_19_i_i_i_o2_8_1[3] ));
    NOR2A \config_cntr_b_RNI01122[0]  (.A(N_500), .B(N_165), .Y(N_858));
    NOR3A \state_a_RNO_2[0]  (.A(orbit_control_0_tx_enable), .B(
        \state_b[2]_net_1 ), .C(N_191), .Y(N_363));
    AO1 \byte_out_a_RNO_26[2]  (.A(\byte_out_a_19_1_a2_1_2[2] ), .B(
        \byte_out_a_19_1_a2_1_1[2] ), .C(N_662), .Y(
        \byte_out_a_19_1_1[2] ));
    OR3 \byte_out_a_RNO_10[4]  (.A(\byte_out_a_19_1_0_0_0[4] ), .B(
        N_291), .C(N_405), .Y(\byte_out_a_19_1_0_0_2[4] ));
    OR2 N_60_i_0_a2_i_o2_1_0 (.A(N_60_i_0_a2_i_o2_0_net_1), .B(N_1744), 
        .Y(N_60_i_0_a2_i_o2_1));
    DFN1E0C0 \config_cntr_b[2]  (.D(\config_cntr_a[2]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_3), .E(N_923_0), .Q(
        \config_cntr_b[2]_net_1 ));
    NOR2A \byte_out_b_RNISMTE2[3]  (.A(spi_mode_config2_0_byte_out[3]), 
        .B(N_1837), .Y(N_503));
    NOR2B \byte_out_a_RNO_6[4]  (.A(N_589), .B(N_571), .Y(N_412));
    AO1 \byte_out_a_RNO_1[5]  (.A(N_296_i), .B(N_857), .C(N_1874), .Y(
        \byte_out_a_19_1_0_0_7[5] ));
    XOR2 \config_cntr_b_0_RNI4ILA[1]  (.A(\config_cntr_b[2]_net_1 ), 
        .B(\config_cntr_b_0[1]_net_1 ), .Y(N_172_i));
    AO1 \byte_out_a_RNO_9[3]  (.A(N_229), .B(\config_cntr_b[2]_net_1 ), 
        .C(N_421), .Y(\byte_out_a_19_i_i_i_10[3] ));
    OR3 \byte_out_a_RNO_0[7]  (.A(\byte_out_a_19_i_0_0_10[7] ), .B(
        N_325), .C(N_370), .Y(\byte_out_a_19_i_0_0_12[7] ));
    MX2 \tx_state_RNITKFL2[4]  (.A(byte_out_a35), .B(
        \tx_state[4]_net_1 ), .S(N_147), .Y(N_160));
    DFN0E1C0 \read_data[4]  (.D(N_66), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_17), .E(un1_state_a_1_sqmuxa), .Q(
        \read_data[4]_net_1 ));
    NOR2A \rxbytes_numbytes_RNO[0]  (.A(N_332), .B(
        byte_tracker_b_net_1), .Y(N_44));
    MX2 \byte_out_a_RNO_35[2]  (.A(\config_cntr_b[4]_net_1 ), .B(
        \config_cntr_b[6]_net_1 ), .S(\config_cntr_b_0[1]_net_1 ), .Y(
        N_203));
    AO1 \tx_state_RNO_0[3]  (.A(N_574), .B(N_1915), .C(N_485), .Y(
        \tx_state_ns_i_a2_0_0_2[3] ));
    AO1 \chip_state_RNIQ1E25[1]  (.A(N_512), .B(\chip_state[1]_net_1 ), 
        .C(N_440), .Y(un1_state_a_1_sqmuxa));
    AO1 \byte_out_a_RNO_19[2]  (.A(\byte_out_a_19_1_a2_2_1[2] ), .B(
        \byte_out_a_19_1_a2_2_0[2] ), .C(N_572), .Y(
        \byte_out_a_19_1_10[2] ));
    DFN1E1C0 \rst_cntr[5]  (.D(rst_cntr_n5), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[5]_net_1 ));
    DFN0P0 \byte_out_a[5]  (.D(\byte_out_a_19[5] ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_29), .Q(
        \byte_out_a[5]_net_1 ));
    OA1 \idle_ss_counter_RNO[2]  (.A(\idle_ss_counter[2]_net_1 ), .B(
        idle_ss_counter_c1), .C(mem_enable_a24), .Y(idle_ss_counter_n2)
        );
    AO1 \byte_out_a_RNO_10[3]  (.A(N_761), .B(N_571), .C(N_423), .Y(
        \byte_out_a_19_i_i_i_4[3] ));
    NOR2A \read_data_RNO[4]  (.A(N_317), .B(byte_tracker_b_net_1), .Y(
        N_66));
    DFN1E0C0 next_b_inst_1 (.D(next_a_net_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_923_0), .Q(next_b));
    AO1 \config_cntr_b_RNI9F7J[6]  (.A(\config_cntr_b[5]_net_1 ), .B(
        \config_cntr_b[6]_net_1 ), .C(
        un1_mem_enable_a28_3_0_o2_5_o2_0_0_0), .Y(N_1782));
    NOR3B \byte_out_a_RNO_4[0]  (.A(\byte_out_a_19_i_i_i_a2_8_2[0] ), 
        .B(\tx_state[0]_net_1 ), .C(N_1833), .Y(N_471));
    DFN1E0C0 \byte_out_b[7]  (.D(\byte_out_b_6[7] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config2_0_byte_out[7]));
    AOI1B \byte_out_a_RNO_24[0]  (.A(N_214), .B(N_189), .C(N_858), .Y(
        N_461));
    MX2C \tx_ss_counter_RNO[0]  (.A(N_164), .B(
        \tx_ss_counter[0]_net_1 ), .S(tx_ss_counter_1_sqmuxa), .Y(
        tx_ss_counter_n0));
    NOR2A \config_cntr_b_RNI56L72[5]  (.A(N_858), .B(N_181), .Y(N_438));
    OR2A \byte_out_a_RNO_18[0]  (.A(\config_cntr_b[2]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_1848));
    OR3A \state_b_RNIT9661_0[0]  (.A(\state_b[2]_net_1 ), .B(
        \state_b[1]_net_1 ), .C(\state_b[0]_net_1 ), .Y(N_164));
    OR2 \byte_out_a_RNO_3[2]  (.A(\tx_state_i_0[3] ), .B(N_81), .Y(
        \byte_out_a_19_1_o2_4_0[2] ));
    AO1A \byte_out_a_RNO_1[6]  (.A(\config_cntr_b[2]_net_1 ), .B(N_271)
        , .C(\byte_out_a_19_i_0_0_8[6]_net_1 ), .Y(
        \byte_out_a_19_i_0_0_9[6] ));
    NOR3 \tx_state_RNO[1]  (.A(\tx_state_ns_i_a2_0_0[1] ), .B(N_1758), 
        .C(N_67), .Y(\tx_state_RNO[1]_net_1 ));
    DFN1E0C0 ss_b (.D(ss_b_9_0_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_18), .E(N_923_0), .Q(ss_b_i));
    OR3A \tx_state_RNIG5496[3]  (.A(N_242), .B(N_81), .C(
        tx_packet_counter_1_sqmuxa_i_o2_4_0), .Y(N_212));
    OR3 \tx_state_RNIC6PS1[3]  (.A(N_1833), .B(\tx_state_i_0[3] ), .C(
        N_1832), .Y(N_1835));
    NOR2B \config_cntr_b_RNIT8P52[5]  (.A(N_449), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_857));
    NOR2A \state_b_RNITQEP[0]  (.A(\state_b[0]_net_1 ), .B(
        \state_b[1]_net_1 ), .Y(rst_cntr21_1));
    OR2B \config_cntr_b_RNIS6O3[4]  (.A(\config_cntr_b[4]_net_1 ), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_177));
    NOR2A \state_a_RNO_0[0]  (.A(N_499), .B(N_270), .Y(N_364));
    AO1A \byte_out_a_RNO_4[4]  (.A(N_221), .B(
        \byte_out_a_19_1_0_a2_14_0[4] ), .C(N_403), .Y(
        \byte_out_a_19_1_0_0_3[4] ));
    OR2 \config_cntr_b_RNIUM7J6[6]  (.A(N_979), .B(N_1785), .Y(
        un1_mem_enable_a27_17_i_0_0));
    NOR2 byte_tracker_a_RNO_11 (.A(\config_cntr_b[6]_net_1 ), .B(
        \config_cntr_b[0]_net_1 ), .Y(byte_tracker_a_11_i_0_0_a2_1_1));
    MX2 \state_b_RNO_0[2]  (.A(\state_a[2]_net_1 ), .B(
        \state_b[2]_net_1 ), .S(N_923_0), .Y(\state_b_3[2] ));
    NOR2A byte_tracker_b_0_RNII1JF2 (.A(mem_enable_a24), .B(N_220), .Y(
        N_440));
    XOR2 un1_tx_packet_counter_3_I_22 (.A(\tx_packet_counter[3]_net_1 )
        , .B(\DWACT_ADD_CI_0_g_array_12[0] ), .Y(I_22));
    NOR2 \byte_out_a_RNO_2[0]  (.A(spi_mode_config2_0_byte_out[0]), .B(
        \state_b[0]_net_1 ), .Y(\byte_out_a_19_i_i_i_a2_5_0[0] ));
    OR2B \config_cntr_b_RNILVN3[1]  (.A(\config_cntr_b[2]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_175));
    NOR2A \byte_out_a_RNO_14[5]  (.A(DS5_c), .B(N_164), .Y(N_398));
    NOR2B \config_cntr_b_RNIS7P52[4]  (.A(N_449), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_908));
    NOR2A \idle_ss_counter_RNIQ04K2[2]  (.A(mem_enable_a24), .B(ss_b28)
        , .Y(idle_ss_counter_1_sqmuxa));
    DFN1E0C0 byte_tracker_b (.D(byte_tracker_a_net_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_19), .E(N_923_0), .Q(byte_tracker_b_net_1));
    DFN0C0 \tx_exit_counter[0]  (.D(tx_exit_counter_e0), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_22), .Q(
        \tx_exit_counter[0]_net_1 ));
    NOR3B \byte_out_a_19_i_0_0_RNO_5[6]  (.A(N_505), .B(
        \byte_out_a_19_i_0_0_a2_2_1[6] ), .C(\config_cntr_b[5]_net_1 ), 
        .Y(N_1864));
    OR3 \byte_out_a_RNO_6[7]  (.A(N_368), .B(N_1785), .C(
        \byte_out_a_19_i_0_0_3[7] ), .Y(\byte_out_a_19_i_0_0_5[7] ));
    OR3 \byte_out_a_RNO_24[1]  (.A(N_1834), .B(N_480), .C(N_328), .Y(
        \byte_out_a_19_1_0_i_o2_4_1[1] ));
    MX2A \byte_out_a_RNO_26[1]  (.A(orbit_control_0_tx_enable), .B(
        spi_master_0_chip_rdy), .S(N_191), .Y(N_328));
    AO1 \byte_out_a_RNO_9[5]  (.A(N_1921), .B(\config_cntr_b[6]_net_1 )
        , .C(N_291), .Y(\byte_out_a_19_1_0_0_2[5] ));
    DFN0E1C0 \read_data[3]  (.D(N_206), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_17), .E(un1_state_a_1_sqmuxa), .Q(
        \read_data[3]_net_1 ));
    NOR3A \byte_out_a_RNO_6[1]  (.A(N_187), .B(N_164), .C(N_1832), .Y(
        \byte_out_a_19_1_0_i_a2_1_1[1] ));
    OR2 \tx_state_RNIIKDO[2]  (.A(\tx_state[2]_net_1 ), .B(
        \tx_state[0]_net_1 ), .Y(N_1832));
    MX2 \read_data_RNO_0[3]  (.A(\read_data[3]_net_1 ), .B(
        spi_master_0_data_out[3]), .S(read_tracker_net_1), .Y(N_312));
    OR3 \byte_out_a_RNO_16[0]  (.A(N_473), .B(
        \byte_out_a_19_i_i_i_0[0] ), .C(N_465), .Y(
        \byte_out_a_19_i_i_i_3[0] ));
    OR3 \byte_out_a_RNO_12[7]  (.A(N_446), .B(N_567), .C(
        \byte_out_a_19_i_0_0_0[7] ), .Y(\byte_out_a_19_i_0_0_1[7] ));
    DFN0E1C0 \chip_state[1]  (.D(\chip_state_ns_0_a3_0_0[1] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_12), .E(N_1643), 
        .Q(\chip_state[1]_net_1 ));
    MX2A \byte_out_a_RNO_2[2]  (.A(orbit_control_0_tx_enable), .B(
        DS2_c), .S(N_281), .Y(N_253));
    NOR2 \byte_out_b_RNISMTE2_0[3]  (.A(N_1837), .B(
        spi_mode_config2_0_byte_out[3]), .Y(N_476));
    AND2 un1_config_cntr_b_7_I_40 (.A(\config_cntr_b[2]_net_1 ), .B(
        \config_cntr_b[3]_net_1 ), .Y(
        \DWACT_ADD_CI_0_pog_array_1_0[0] ));
    NOR2A \byte_out_a_19_i_0_0_a2_3[6]  (.A(N_794), .B(
        \config_cntr_b[3]_net_1 ), .Y(N_1865));
    MX2 \rx_ss_counter_RNO_0[2]  (.A(N_958), .B(
        \rx_ss_counter[2]_net_1 ), .S(ss_b_1_sqmuxa), .Y(N_1027));
    XOR2 \tx_exit_counter_RNO[1]  (.A(\tx_exit_counter[1]_net_1 ), .B(
        \tx_exit_counter[0]_net_1 ), .Y(tx_exit_counter_n1));
    NOR2B \tx_state_RNICDFN4[4]  (.A(N_1920), .B(N_160), .Y(N_701));
    NOR2B un1_tx_packet_counter_3_I_28 (.A(
        \DWACT_ADD_CI_0_g_array_1[0] ), .B(
        \tx_packet_counter[2]_net_1 ), .Y(
        \DWACT_ADD_CI_0_g_array_12[0] ));
    NOR2A \tx_state_RNIOG2S_0[4]  (.A(\tx_state[4]_net_1 ), .B(
        orbit_control_0_tx_enable), .Y(tx_N_6));
    OA1 \byte_out_a_RNO_1[3]  (.A(N_768), .B(N_705), .C(
        \byte_out_a_19_i_i_i_a2_1[3] ), .Y(N_416));
    OA1B \state_b_RNI3T6J6[2]  (.A(N_502), .B(N_501), .C(N_1835), .Y(
        N_468_2));
    MX2B \idle_ss_counter_RNO[0]  (.A(mem_enable_a24), .B(
        \idle_ss_counter[0]_net_1 ), .S(idle_ss_counter_1_sqmuxa), .Y(
        idle_ss_counter_n0));
    NOR2B \state_b_RNI354I1[0]  (.A(N_499), .B(\state_b[0]_net_1 ), .Y(
        N_500));
    OA1 \byte_out_a_RNO_1[1]  (.A(\tx_state_i_0[3] ), .B(N_604), .C(
        \byte_out_a_19_1_0_i_a2_1_1[1] ), .Y(N_1885));
    OR3 \byte_out_a_RNO_8[1]  (.A(\byte_out_a_19_1_0_i_9[1] ), .B(
        N_408), .C(N_1887), .Y(\byte_out_a_19_1_0_i_11[1] ));
    NOR2B \byte_out_a_RNO_31[2]  (.A(N_203), .B(byte_tracker_b_0_net_1)
        , .Y(\byte_out_a_19_1_a2_1_1[2] ));
    XOR2 un1_tx_packet_counter_3_I_23 (.A(\tx_packet_counter[2]_net_1 )
        , .B(\DWACT_ADD_CI_0_g_array_1[0] ), .Y(I_23_6));
    OR2 \byte_out_a_19_i_0_0_0[6]  (.A(N_1867), .B(N_1866), .Y(
        \byte_out_a_19_i_0_0_0[6]_net_1 ));
    NOR3C byte_tracker_a_RNO_8 (.A(N_213), .B(N_500), .C(
        byte_tracker_a_11_i_0_0_a2_1_1), .Y(N_1897));
    XOR2 un1_tx_packet_counter_3_I_26 (.A(\tx_packet_counter[5]_net_1 )
        , .B(\DWACT_ADD_CI_0_g_array_12_1[0] ), .Y(
        \un1_tx_packet_counter_3[5] ));
    NOR2A \byte_out_a_RNO_24[2]  (.A(N_449), .B(
        \config_cntr_b[2]_net_1 ), .Y(\byte_out_a_19_1_a2_2_0[2] ));
    NOR3B \byte_out_a_RNO_17[2]  (.A(N_449), .B(N_596), .C(N_157), .Y(
        N_699));
    NOR2A \byte_out_a_19_i_0_0_RNO_2[6]  (.A(N_251), .B(
        spi_mode_config2_0_byte_out[6]), .Y(N_1862));
    OR3 \byte_out_a_RNO_13[2]  (.A(N_699), .B(N_386), .C(
        \byte_out_a_19_1_10[2] ), .Y(\byte_out_a_19_1_12[2] ));
    NOR3A \byte_out_a_RNO_15[5]  (.A(N_505), .B(
        \config_cntr_b_0[1]_net_1 ), .C(N_214), .Y(N_401));
    NOR2A \config_cntr_b_RNIR6P52[4]  (.A(N_858), .B(N_157), .Y(N_979));
    OR3A \tx_state_RNIMQHA2[3]  (.A(N_126_i), .B(\tx_state_i_0[3] ), 
        .C(\tx_state[0]_net_1 ), .Y(
        tx_packet_counter_1_sqmuxa_i_o2_4_0));
    OR3 \tx_packet_counter_RNIV53T[0]  (.A(
        \tx_packet_counter[0]_net_1 ), .B(\tx_packet_counter[3]_net_1 )
        , .C(\tx_packet_counter[2]_net_1 ), .Y(N_278));
    XOR2 \rst_cntr_RNO[0]  (.A(\rst_cntr[0]_net_1 ), .B(
        rst_cntr_0_sqmuxa), .Y(rst_cntr_e0));
    OA1A \tx_packet_counter_RNO[1]  (.A(
        tx_packet_counter_1_sqmuxa_1_0_a3_5), .B(N_81), .C(I_24), .Y(
        \tx_packet_counter_8[1] ));
    NOR3B \state_b_RNI8IBC2[2]  (.A(\state_b[2]_net_1 ), .B(N_281), .C(
        DS0_c), .Y(N_501));
    NOR3 \byte_out_a_RNO[1]  (.A(\byte_out_a_19_1_0_i_15[1] ), .B(
        N_1885), .C(N_450), .Y(\byte_out_a_RNO[1]_net_1 ));
    DFN0C0 \tx_packet_counter[1]  (.D(\tx_packet_counter_8[1] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_29), .Q(
        \tx_packet_counter[1]_net_1 ));
    NOR2A \byte_out_a_RNO_5[7]  (.A(N_589), .B(
        \config_cntr_b[3]_net_1 ), .Y(\byte_out_a_19_i_0_0_a2_6_0[7] ));
    OA1B byte_tracker_a_RNO_5 (.A(N_205), .B(
        byte_tracker_a_11_i_0_0_o2_1_0), .C(byte_tracker_b_0_net_1), 
        .Y(N_474));
    OR3 \byte_out_a_RNO_12[1]  (.A(\byte_out_a_19_1_0_i_6[1] ), .B(
        \byte_out_a_19_1_0_i_5[1] ), .C(\byte_out_a_19_1_0_i_8[1] ), 
        .Y(\byte_out_a_19_1_0_i_9[1] ));
    DFN1E1C0 \rst_cntr[3]  (.D(rst_cntr_n3), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[3]_net_1 ));
    OR2 \config_cntr_b_RNIN1O3_0[3]  (.A(\config_cntr_b[2]_net_1 ), .B(
        \config_cntr_b[3]_net_1 ), .Y(N_140));
    OR3 \byte_out_a_RNO[5]  (.A(N_536), .B(N_555), .C(
        \byte_out_a_19_1_0_0_9[5] ), .Y(\byte_out_a_19[5] ));
    NOR2A \byte_out_a_RNO_14[3]  (.A(N_874), .B(N_172_i), .Y(N_421));
    AO1 \tx_state_RNO_1[3]  (.A(N_580), .B(N_1915), .C(
        \tx_state_ns_i_a2_0_0_0[3] ), .Y(\tx_state_ns_i_a2_0_0_1[3] ));
    NOR3B \chip_state_RNI37UN2[1]  (.A(\chip_state[1]_net_1 ), .B(
        N_512), .C(read_tracker_net_1), .Y(\byte_out_a_19_1_a2_8_0[2] )
        );
    OA1 \state_a_RNO_2[2]  (.A(\state_b[1]_net_1 ), .B(
        spi_master_0_chip_rdy), .C(\state_b[2]_net_1 ), .Y(N_353));
    OA1 \rst_cntr_RNI2I412[6]  (.A(rst_cntr18lt5), .B(rst_cntr18lto5_1)
        , .C(\rst_cntr[6]_net_1 ), .Y(rst_cntr18lt9));
    OR3 ss_b_RNO_0 (.A(ss_b_1_sqmuxa), .B(idle_ss_counter_1_sqmuxa), 
        .C(tx_ss_counter_1_sqmuxa), .Y(
        un1_idle_ss_counter_1_sqmuxa_0_0));
    MX2 ss_b_RNO (.A(un1_idle_ss_counter_1_sqmuxa_0_0), .B(ss_a_net_1), 
        .S(ss_b_2_sqmuxa_0_0), .Y(ss_b_9_0_0));
    OR2 \rxbytes_numbytes_RNO_0[0]  (.A(N_440), .B(N_512), .Y(
        un1_state_a_1_sqmuxa_1));
    DFN1E1C0 \rst_cntr[1]  (.D(rst_cntr_n1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[1]_net_1 ));
    NOR2A \byte_out_a_RNO_3[5]  (.A(N_874), .B(N_167), .Y(N_400));
    NOR2B \config_cntr_b_0_RNI3TEG2[1]  (.A(N_534_2), .B(
        \config_cntr_b_0[1]_net_1 ), .Y(
        \byte_out_a_19_i_0_0_a2_10_0[7] ));
    OR3 \byte_out_a_RNO_8[2]  (.A(N_392), .B(\byte_out_a_19_1_8[2] ), 
        .C(\byte_out_a_19_1_12[2] ), .Y(\byte_out_a_19_1_13[2] ));
    NOR2A \byte_out_a_RNO_15[0]  (.A(N_862), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_470));
    DFN1E0P0 \config_cntr_b[0]  (.D(\config_cntr_a[0]_net_1 ), .CLK(
        GLA), .PRE(reset_pulse_0_RESET_3), .E(N_923_0), .Q(
        \config_cntr_b[0]_net_1 ));
    NOR3B \byte_out_a_RNO_13[5]  (.A(spi_mode_config2_0_byte_out[5]), 
        .B(\byte_out_a_19_1_0_a2_30_0[5] ), .C(N_140), .Y(N_399));
    OR2A \config_cntr_b_RNIN1O3[3]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .Y(N_167));
    NOR3C \byte_out_a_19_i_0_0_a2_13[6]  (.A(
        \byte_out_a_19_i_0_0_a2_13_1[6]_net_1 ), .B(
        \byte_out_a_19_i_0_0_a2_13_0[6]_net_1 ), .C(
        \byte_out_a_19_i_0_0_a2_13_2[6]_net_1 ), .Y(N_547));
    OR2A byte_tracker_a_RNO_10 (.A(N_183), .B(N_1834), .Y(
        byte_tracker_a_11_i_0_0_o2_1_0));
    NOR3 \byte_out_a_RNO[3]  (.A(\byte_out_a_19_i_i_i_13[3] ), .B(
        N_416), .C(N_273), .Y(\byte_out_a_RNO[3]_net_1 ));
    NOR2B \config_cntr_b_RNICVAR[6]  (.A(rst_cntr21_1), .B(
        \config_cntr_b[6]_net_1 ), .Y(
        un1_mem_enable_a28_3_0_a2_0_a2_0_0_a2_0));
    NOR2A \read_data_RNIDAUL[5]  (.A(\read_data[6]_net_1 ), .B(
        \read_data[5]_net_1 ), .Y(\byte_out_a_19_i_i_i_a2_19_2[3] ));
    NOR3A \byte_out_a_RNO_2[1]  (.A(\byte_out_a_19_1_0_i_a2_10_0[1] ), 
        .B(N_147), .C(byte_out_a35), .Y(N_450));
    NOR2B \tx_state_RNO_5[0]  (.A(N_1145_1), .B(
        spi_master_0_data_out[4]), .Y(N_1145));
    NOR3C \byte_out_a_RNO_15[3]  (.A(\config_cntr_b[5]_net_1 ), .B(
        N_862), .C(N_140), .Y(N_423));
    OR2 \byte_out_a_19_i_0_0_o2[7]  (.A(N_446), .B(N_567), .Y(N_162));
    XOR2 \rst_cntr_RNO[9]  (.A(rst_cntr_c8), .B(\rst_cntr[9]_net_1 ), 
        .Y(rst_cntr_n9));
    NOR2A \config_cntr_b_RNIM0O3_0[1]  (.A(\config_cntr_b[1]_net_1 ), 
        .B(\config_cntr_b[3]_net_1 ), .Y(N_596));
    NOR2A \read_data_RNO[5]  (.A(N_316), .B(byte_tracker_b_net_1), .Y(
        N_64));
    DFN1C0 \rx_ss_counter[2]  (.D(rx_ss_counter_n2), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_26), .Q(\rx_ss_counter[2]_net_1 ));
    NOR2B \byte_out_a_RNO_8[7]  (.A(N_175), .B(N_583), .Y(N_368));
    NOR3C \byte_out_a_RNO_4[3]  (.A(N_1837), .B(N_99_i), .C(N_422_2), 
        .Y(N_420));
    NOR2A \byte_out_a_RNO_14[4]  (.A(N_910), .B(
        \config_cntr_b[4]_net_1 ), .Y(\byte_out_a_19_1_0_a2_19_0[4] ));
    NOR3C \byte_out_a_RNO_36[2]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        rst_cntr21_1), .C(\config_cntr_b[4]_net_1 ), .Y(
        \byte_out_a_19_1_a2_7_0[2] ));
    OR2 start_a_RNO_3 (.A(N_978), .B(N_481), .Y(
        un1_mem_enable_a28_3_0_2));
    OA1 \chip_state_RNO_3[1]  (.A(N_1667), .B(N_1666), .C(N_1671_2), 
        .Y(N_1673));
    NOR2B \byte_out_a_RNO_22[2]  (.A(N_438), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_698));
    XOR2 un1_tx_packet_counter_3_I_21 (.A(\tx_packet_counter[4]_net_1 )
        , .B(\DWACT_ADD_CI_0_g_array_2[0] ), .Y(
        \un1_tx_packet_counter_3[4] ));
    XOR2 \tx_exit_counter_RNO[0]  (.A(\tx_exit_counter[0]_net_1 ), .B(
        tx_exit_counter_1_sqmuxa), .Y(tx_exit_counter_e0));
    OR3 \byte_out_b_RNI9D6R1[1]  (.A(\byte_out_a_19_i_i_i_o2_8_1[3] ), 
        .B(\byte_out_a_19_i_i_i_o2_8_0[3] ), .C(
        \byte_out_a_19_i_i_i_o2_8_2[3] ), .Y(N_184));
    NOR2A byte_tracker_b_RNIN2502 (.A(N_606), .B(byte_tracker_b_net_1), 
        .Y(N_662));
    NOR3B \byte_out_a_RNO_17[3]  (.A(\config_cntr_b[6]_net_1 ), .B(
        N_207), .C(N_181), .Y(N_419));
    DFN1C0 \rx_ss_counter[0]  (.D(rx_ss_counter_n0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_26), .Q(\rx_ss_counter[0]_net_1 ));
    DFN1C0 \state_b[2]  (.D(\state_b_6[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_31), .Q(\state_b[2]_net_1 ));
    AO1 \state_a_RNO_1[1]  (.A(\state_a_0_i_0_0_a2_0_0[1] ), .B(
        spi_mode_config2_0_begin_pass), .C(\state_a_0_i_0_0_1[1] ), .Y(
        \state_a_0_i_0_0_2[1] ));
    NOR2A \config_cntr_b_RNIS7P52_0[4]  (.A(N_449), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_761));
    NOR2A \byte_out_a_RNO_18[1]  (.A(N_583), .B(N_172_i), .Y(N_444));
    DFN1C0 \idle_ss_counter[2]  (.D(idle_ss_counter_n2), .CLK(GLA), 
        .CLR(reset_pulse_0_RESET_39), .Q(\idle_ss_counter[2]_net_1 ));
    AO1B \tx_state_RNO_3[0]  (.A(N_99_i), .B(\state_b[2]_net_1 ), .C(
        \tx_state[0]_net_1 ), .Y(\tx_state_ns_i_a2_1[0] ));
    DFN0E0P0 \tx_free_bytes[3]  (.D(spi_master_0_data_out[3]), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_20), .E(N_212), 
        .Q(\tx_free_bytes[3]_net_1 ));
    NOR3C \rst_cntr_RNI7EOJ2[8]  (.A(\rst_cntr[7]_net_1 ), .B(
        rst_cntr_c6), .C(\rst_cntr[8]_net_1 ), .Y(rst_cntr_c8));
    NOR2B \config_cntr_b_RNIABL72[4]  (.A(N_857), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_534_2));
    OR3 byte_tracker_a_RNO_2 (.A(byte_tracker_a_11_i_0_0_3), .B(
        byte_tracker_a_11_i_0_0_2), .C(N_474), .Y(
        byte_tracker_a_11_i_0_0_5));
    OR2A \byte_out_b_RNIH0252[0]  (.A(spi_mode_config2_0_byte_out[0]), 
        .B(N_184), .Y(N_1837));
    OA1 \byte_out_a_RNO_15[2]  (.A(N_127), .B(N_205), .C(
        spi_mode_config2_0_byte_out[2]), .Y(N_381));
    NOR2B \rx_ss_counter_RNO_0[3]  (.A(\rx_ss_counter[2]_net_1 ), .B(
        ss_b8_1), .Y(rx_ss_counter_239_0));
    DFN0P0 \state_a[2]  (.D(N_73), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET_30), .Q(\state_a[2]_net_1 ));
    NOR3C \chip_state_RNIIA285[1]  (.A(N_527), .B(
        \byte_out_a_19_i_i_i_a2_19_5[3] ), .C(N_663), .Y(N_593));
    NOR2A begin_pass_b_RNIK66G1 (.A(N_1910), .B(N_1830), .Y(N_361_1));
    NOR2 \state_b_RNIVSEP[2]  (.A(\state_b[2]_net_1 ), .B(
        \state_b[1]_net_1 ), .Y(N_570));
    NOR2 \byte_out_a_RNO_29[1]  (.A(byte_tracker_b_0_net_1), .B(
        \state_b[2]_net_1 ), .Y(\byte_out_a_19_1_0_i_a2_9_1[1] ));
    NOR2B \chip_state_RNO_6[1]  (.A(N_1671_1), .B(N_1671_2), .Y(N_1671)
        );
    NOR3C byte_tracker_b_0_RNI2VNO3 (.A(N_527), .B(
        \byte_out_a_19_i_i_i_a2_19_5[3] ), .C(N_528), .Y(N_574));
    DFN1E0C0 \config_cntr_b[5]  (.D(\config_cntr_a[5]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_3), .E(N_923_0), .Q(
        \config_cntr_b[5]_net_1 ));
    NOR2A \read_data_RNO[0]  (.A(N_318), .B(byte_tracker_b_net_1), .Y(
        N_71));
    OR3 \state_b_RNIF0PK7[2]  (.A(N_446), .B(N_567), .C(N_552), .Y(
        \byte_out_a_19_i_i_i_o2_0[3] ));
    OR3 byte_tracker_a_RNO_4 (.A(N_481), .B(byte_tracker_a_11_i_0_0_0), 
        .C(N_446), .Y(byte_tracker_a_11_i_0_0_2));
    NOR2A \state_b_RNI354I1[2]  (.A(N_561), .B(\state_b[2]_net_1 ), .Y(
        N_606));
    DFN0C0 \tx_packet_counter[3]  (.D(I_22), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_29), .Q(\tx_packet_counter[3]_net_1 ));
    DFN1E0C0 \byte_out_b[5]  (.D(\byte_out_b_6[5] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config2_0_byte_out[5]));
    NOR3B \byte_out_a_19_i_0_0_RNO_6[6]  (.A(N_505), .B(N_571), .C(
        N_157), .Y(N_1869));
    DFN0C0 \tx_packet_counter[0]  (.D(\tx_packet_counter_8[0] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_29), .Q(
        \tx_packet_counter[0]_net_1 ));
    NOR3C \byte_out_a_RNO_5[5]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        N_583), .C(N_172_i), .Y(N_1874));
    AO1A \tx_state_RNO_0[1]  (.A(N_164_0), .B(spi_master_0_chip_rdy), 
        .C(N_1756), .Y(\tx_state_ns_i_a2_0_0[1] ));
    OA1A \tx_packet_counter_RNO[4]  (.A(
        tx_packet_counter_1_sqmuxa_1_0_a3_5), .B(N_81), .C(
        \un1_tx_packet_counter_3[4] ), .Y(\tx_packet_counter_8[4] ));
    NOR2 \byte_out_a_RNO_19[3]  (.A(\config_cntr_b[6]_net_1 ), .B(
        spi_mode_config2_0_byte_out[3]), .Y(
        \byte_out_a_19_i_i_i_a2_7_1[3] ));
    MX2 \rx_ss_counter_RNO_0[1]  (.A(N_958), .B(
        \rx_ss_counter[1]_net_1 ), .S(ss_b_1_sqmuxa), .Y(N_1025));
    MX2 \read_data_RNO_0[4]  (.A(\read_data[4]_net_1 ), .B(
        spi_master_0_data_out[4]), .S(read_tracker_net_1), .Y(N_317));
    AO1 \byte_out_a_RNO_11[0]  (.A(\byte_out_a_19_i_i_i_a2_0_0[0] ), 
        .B(N_1848), .C(N_794), .Y(\byte_out_a_19_i_i_i_6[0] ));
    NOR2 \byte_out_a_RNO_15[4]  (.A(N_140), .B(
        \config_cntr_b[1]_net_1 ), .Y(\byte_out_a_19_1_0_a2_19_1[4] ));
    NOR2A \config_cntr_b_RNIKAH92_0[6]  (.A(N_525), .B(N_181), .Y(
        N_523));
    NOR2A \byte_out_a_RNO_13[1]  (.A(N_271), .B(
        \config_cntr_b[3]_net_1 ), .Y(N_1887));
    NOR2A begin_pass_b_RNIRGC71 (.A(orbit_control_0_tx_enable), .B(
        N_191), .Y(\byte_out_a_19_1_0_a2_34_0[5] ));
    OA1A ss_a_RNO (.A(N_512), .B(\chip_state[1]_net_1 ), .C(SS_c), .Y(
        ss_a_5));
    NOR3B \tx_packet_counter_RNI021C3[5]  (.A(
        \tx_packet_counter[5]_net_1 ), .B(
        tx_packet_counter_1_sqmuxa_1_0_a3_1), .C(N_503), .Y(
        tx_packet_counter_1_sqmuxa_1_0_a3_2));
    OR2A \byte_out_a_RNO_12[0]  (.A(spi_mode_config2_0_byte_out[3]), 
        .B(N_184), .Y(N_255));
    OA1 \chip_state_RNI10CJ3[1]  (.A(N_256), .B(N_60_i_0_a2_i_o2_1), 
        .C(\byte_out_a_19_1_a2_8_0[2] ), .Y(read_tracker_0_sqmuxa));
    OR2A \config_cntr_b_RNIBB8B[1]  (.A(\config_cntr_b[1]_net_1 ), .B(
        N_214), .Y(N_250));
    NOR3B \config_cntr_b_RNII8H92[3]  (.A(N_505), .B(N_140), .C(N_157), 
        .Y(N_437));
    OR3 \byte_out_a_RNO_0[3]  (.A(N_422), .B(
        \byte_out_a_19_i_i_i_11[3] ), .C(N_420), .Y(
        \byte_out_a_19_i_i_i_13[3] ));
    AX1C \rx_ss_counter_RNO[1]  (.A(ss_b_1_sqmuxa), .B(
        \rx_ss_counter[0]_net_1 ), .C(N_1025), .Y(rx_ss_counter_n1));
    NOR3B \config_cntr_b_0_RNIKOIE2[1]  (.A(N_505), .B(
        \config_cntr_b_0[1]_net_1 ), .C(N_157), .Y(
        \byte_out_a_19_1_0_a2_14_0[4] ));
    OAI1 \tx_state_RNO_4[0]  (.A(spi_master_0_data_out[5]), .B(
        spi_master_0_data_out[6]), .C(N_1145_1), .Y(
        \tx_state_ns_i_a2_2[0] ));
    OR3 \byte_out_a_RNO_8[3]  (.A(N_426), .B(
        \byte_out_a_19_i_i_i_3[3] ), .C(N_427), .Y(
        \byte_out_a_19_i_i_i_7[3] ));
    AND2 un1_config_cntr_b_7_I_1 (.A(\config_cntr_b[0]_net_1 ), .B(
        N_77), .Y(\DWACT_ADD_CI_0_TMP_0[0] ));
    AO1A \byte_out_a_19_i_0_0_7_RNO[6]  (.A(N_175), .B(N_761), .C(
        N_1870), .Y(\byte_out_a_19_i_0_0_6[6] ));
    NOR2B \config_cntr_b_RNI1DDB2[4]  (.A(N_874), .B(N_571), .Y(N_325));
    AO1A \byte_out_a_RNO_11[4]  (.A(N_164_0), .B(DS4_c), .C(N_410), .Y(
        \byte_out_a_19_1_0_0_0[4] ));
    NOR2B byte_tracker_b_0_RNIMTGA2 (.A(N_1915), .B(
        byte_tracker_b_0_net_1), .Y(N_446));
    NOR3B \tx_state_RNO_1[2]  (.A(N_126_i), .B(N_242), .C(
        \tx_state_i_0[3] ), .Y(N_1754));
    DFN0C0 \tx_packet_counter[2]  (.D(I_23_6), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_29), .Q(\tx_packet_counter[2]_net_1 ));
    NOR2 \state_b_RNI6ALO[2]  (.A(\state_b[2]_net_1 ), .B(
        spi_master_0_chip_rdy), .Y(N_1671_2));
    OA1 byte_tracker_b_0_RNIBBIA7 (.A(N_574), .B(N_580), .C(N_1915), 
        .Y(N_67));
    AO1 byte_tracker_a_RNO_0 (.A(N_580), .B(\state_b[1]_net_1 ), .C(
        byte_tracker_a_11_i_0_0_5), .Y(byte_tracker_a_11_i_0_0_6));
    AX1E \byte_out_a_RNO_4[5]  (.A(\config_cntr_b[2]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .C(N_198), .Y(N_296_i));
    NOR2A \byte_out_a_RNO_13[7]  (.A(N_251), .B(
        spi_mode_config2_0_byte_out[7]), .Y(N_367));
    AO1D \byte_out_a_RNO_9[1]  (.A(N_288), .B(N_153), .C(N_445), .Y(
        \byte_out_a_19_1_0_i_13[1] ));
    OR3 \state_b_RNI7E21G[2]  (.A(N_593), .B(
        \byte_out_a_19_i_i_i_o2_0[3] ), .C(N_370), .Y(
        \byte_out_a_19_i_i_i_o2_2[3] ));
    NOR3B \tx_state_RNO_2[2]  (.A(\tx_state[1]_net_1 ), .B(
        \tx_state_ns_i_a2_i_a3_1_0[2] ), .C(N_67), .Y(N_95));
    NOR3C \byte_out_a_RNO_34[2]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        rst_cntr21_1), .C(spi_mode_config2_0_byte_out[2]), .Y(
        \byte_out_a_19_1_a2_1_0[2] ));
    OA1A \config_cntr_a_RNO[2]  (.A(N_858), .B(N_250), .C(I_26_6), .Y(
        \config_cntr_a_87[2] ));
    OR2A \state_b_RNIUREP[0]  (.A(\state_b[2]_net_1 ), .B(
        \state_b[0]_net_1 ), .Y(N_183));
    NOR2B \tx_state_RNO_4[3]  (.A(N_288), .B(\tx_state_i_0[3] ), .Y(
        N_484));
    DFN1C0 \tx_ss_counter[1]  (.D(tx_ss_counter_n1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_30), .Q(\tx_ss_counter[1]_net_1 ));
    NOR3 \state_a_RNO[0]  (.A(N_364), .B(\state_a_0_i_0_0_1[0] ), .C(
        N_67), .Y(N_42));
    NOR2B \byte_out_a_RNO_17[0]  (.A(\config_cntr_b[3]_net_1 ), .B(
        N_857), .Y(\byte_out_a_19_i_i_i_a2_0_0[0] ));
    OR2 start_b_RNO (.A(start_a_net_1), .B(N_923), .Y(start_b_6));
    OA1 \tx_exit_counter_RNIKSCR3[2]  (.A(N_147), .B(byte_out_a35), .C(
        N_126_i), .Y(N_768));
    DFN1E0C0 \config_cntr_b[3]  (.D(\config_cntr_a[3]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_3), .E(N_923_0), .Q(
        \config_cntr_b[3]_net_1 ));
    OR2 \config_cntr_b_RNIR5O3_0[4]  (.A(\config_cntr_b[5]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_157));
    XOR2 \rst_cntr_RNO[5]  (.A(rst_cntr_c4), .B(\rst_cntr[5]_net_1 ), 
        .Y(rst_cntr_n5));
    NOR3B byte_tracker_a_RNO_7 (.A(N_161), .B(N_500), .C(
        \config_cntr_b[5]_net_1 ), .Y(byte_tracker_a_11_i_0_0_a2_2_0));
    DFN0E0P0 \tx_free_bytes[1]  (.D(spi_master_0_data_out[1]), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_19), .E(N_212), 
        .Q(un85_0lto1));
    NOR2A \byte_out_a_RNO_11[2]  (.A(N_583), .B(N_258), .Y(N_392));
    NOR3B \read_data_RNIS7T01[2]  (.A(\read_data[4]_net_1 ), .B(
        \read_data[2]_net_1 ), .C(\read_data[3]_net_1 ), .Y(
        \byte_out_a_19_i_i_i_a2_19_3[3] ));
    NOR3A ss_b_RNO_1 (.A(N_164_0), .B(N_958), .C(mem_enable_a24), .Y(
        ss_b_2_sqmuxa_0_0));
    OR3A \chip_state_RNO_0[1]  (.A(N_29), .B(N_1674), .C(N_1673), .Y(
        N_1643));
    NOR2B un1_tx_packet_counter_3_I_27 (.A(\DWACT_ADD_CI_0_TMP[0] ), 
        .B(\tx_packet_counter[1]_net_1 ), .Y(
        \DWACT_ADD_CI_0_g_array_1[0] ));
    OA1B \tx_state_RNI4I8P5[3]  (.A(N_1835), .B(
        \byte_out_a_19_i_0_0_o2_7_0[7] ), .C(N_164), .Y(N_536));
    NOR2A \byte_out_b_RNO[1]  (.A(\byte_out_a[1]_net_1 ), .B(N_923), 
        .Y(\byte_out_b_6[1] ));
    NOR2A \state_b_RNIQ3LR2[0]  (.A(N_503), .B(\state_b[0]_net_1 ), .Y(
        N_555));
    AO1A \byte_out_a_RNO_28[2]  (.A(N_164_0), .B(spi_master_0_chip_rdy)
        , .C(N_567), .Y(\byte_out_a_19_1_2[2] ));
    AX1C \tx_exit_counter_RNO[2]  (.A(\tx_exit_counter[0]_net_1 ), .B(
        \tx_exit_counter[1]_net_1 ), .C(\tx_exit_counter[2]_net_1 ), 
        .Y(tx_exit_counter_n2));
    DFN0E1C0 \read_data[6]  (.D(N_62), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_17), .E(un1_state_a_1_sqmuxa), .Q(
        \read_data[6]_net_1 ));
    DFN1C0 \idle_ss_counter[1]  (.D(idle_ss_counter_n1), .CLK(GLA), 
        .CLR(reset_pulse_0_RESET_39), .Q(\idle_ss_counter[1]_net_1 ));
    DFN1E0C0 begin_pass_b (.D(begin_pass_a_net_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .E(N_923_0), .Q(
        spi_mode_config2_0_begin_pass));
    DFN0C0 \byte_out_a[7]  (.D(N_46), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_29), .Q(\byte_out_a[7]_net_1 ));
    NOR2B \config_cntr_b_RNIKAH92_0[1]  (.A(N_189), .B(N_449), .Y(
        N_436));
    NOR2B \config_cntr_b_RNI6AMC1[1]  (.A(
        un1_mem_enable_a28_3_0_a2_1_0), .B(\config_cntr_b[1]_net_1 ), 
        .Y(N_481));
    OA1B \byte_out_a_RNO_22[3]  (.A(\byte_out_a_19_i_i_i_o2_2_0[3] ), 
        .B(\byte_out_a_19_i_i_i_o2_2_1[3] ), .C(
        spi_mode_config2_0_byte_out[3]), .Y(N_417));
    NOR2A \tx_state_RNO_3[2]  (.A(N_126_i), .B(N_1744), .Y(
        \tx_state_ns_i_a2_i_a3_1_0[2] ));
    NOR2B \state_b_RNISJGP2[0]  (.A(N_156), .B(
        orbit_control_0_tx_enable), .Y(N_661));
    AO1A \byte_out_a_RNO_15[1]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        N_730), .C(N_444), .Y(\byte_out_a_19_1_0_i_6[1] ));
    OR3 \state_b_RNI34UT5[2]  (.A(N_606), .B(N_512), .C(N_532), .Y(
        N_291));
    AOI1B \rx_ss_counter_RNIBL142[3]  (.A(ss_b8_0), .B(ss_b8_1), .C(
        N_958), .Y(ss_b_1_sqmuxa));
    NOR2A \config_cntr_b_RNIKAH92[1]  (.A(N_874), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_591));
    OA1B \byte_out_a_RNO_20[1]  (.A(\byte_out_a_19_1_0_i_o2_4_0[1] ), 
        .B(\byte_out_a_19_1_0_i_o2_4_1[1] ), .C(
        spi_mode_config2_0_byte_out[1]), .Y(N_434));
    OR3 \tx_packet_counter_RNI4B3T[5]  (.A(
        \tx_packet_counter[1]_net_1 ), .B(\tx_packet_counter[5]_net_1 )
        , .C(\tx_packet_counter[4]_net_1 ), .Y(next_a5lt5_i_o3_i_o2_1));
    DFN0E1C0 \read_data[1]  (.D(N_202), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_17), .E(un1_state_a_1_sqmuxa), .Q(
        \read_data[1]_net_1 ));
    NOR2A \byte_out_b_RNO[3]  (.A(\byte_out_a[3]_net_1 ), .B(N_923), 
        .Y(\byte_out_b_6[3] ));
    NOR3B \tx_state_RNO_0[2]  (.A(\tx_state[2]_net_1 ), .B(N_164_0), 
        .C(N_67), .Y(N_1755));
    OR2 \config_cntr_b_RNIUL6H4[1]  (.A(N_591), .B(N_590), .Y(N_271));
    NOR3A \byte_out_a_RNO_7[2]  (.A(N_503), .B(N_183), .C(
        \tx_state[0]_net_1 ), .Y(N_394));
    NOR2B byte_tracker_a_RNO_1 (.A(N_574), .B(\state_b[1]_net_1 ), .Y(
        N_482));
    AO1 \state_b_RNIQ53M1[0]  (.A(N_595), .B(\state_b[0]_net_1 ), .C(
        N_570), .Y(\byte_out_a_19_1_0_o2_14_2[5] ));
    NOR2B \idle_ss_counter_RNITOJU[1]  (.A(\idle_ss_counter[1]_net_1 ), 
        .B(\idle_ss_counter[0]_net_1 ), .Y(idle_ss_counter_c1));
    NOR2A \state_b_RNIFOV12[0]  (.A(N_126_i), .B(
        orbit_control_0_tx_enable), .Y(N_1920));
    NOR2 \state_a_RNO_0[2]  (.A(N_160), .B(N_183), .Y(N_355));
    DFN1E1C0 \rst_cntr[4]  (.D(rst_cntr_n4), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[4]_net_1 ));
    OR2B \tx_state_RNIR19M2[4]  (.A(N_187), .B(N_281), .Y(
        \byte_out_a_19_i_0_0_o2_7_0[7] ));
    OR3 \config_cntr_b_RNI9F2D4[6]  (.A(N_696), .B(N_507), .C(N_205), 
        .Y(\byte_out_a_19_i_0_0_o2_5_0[7] ));
    OR3 \byte_out_a_RNO_10[5]  (.A(N_399), .B(N_398), .C(N_401), .Y(
        \byte_out_a_19_1_0_0_1[5] ));
    NOR2B \state_b_RNIT9661[1]  (.A(N_1830), .B(\state_b[1]_net_1 ), 
        .Y(N_696));
    OR3 \state_a_RNO[2]  (.A(N_355), .B(\state_a_0_0_i_i_1[2] ), .C(
        N_67), .Y(N_73));
    NOR3C next_a_RNO_0 (.A(next_a_7_0_a2_0_0), .B(N_153), .C(N_281), 
        .Y(N_431));
    OR2 begin_pass_b_RNII2L92 (.A(N_1836), .B(spi_master_0_chip_rdy), 
        .Y(N_205));
    AO1A \byte_out_a_RNO_7[7]  (.A(\config_cntr_b[2]_net_1 ), .B(N_908)
        , .C(N_369), .Y(\byte_out_a_19_i_0_0_6[7] ));
    AO1A \tx_state_RNO_3[3]  (.A(N_164_0), .B(spi_master_0_chip_rdy), 
        .C(N_484), .Y(\tx_state_ns_i_a2_0_0_0[3] ));
    NOR3B \byte_out_a_RNO_32[2]  (.A(rst_cntr21_1), .B(
        \config_cntr_b[2]_net_1 ), .C(N_177), .Y(
        \byte_out_a_19_1_a2_6_0[2] ));
    OR3 \byte_out_a_RNO_7[3]  (.A(\byte_out_a_19_i_i_i_4[3] ), .B(
        N_428), .C(N_590), .Y(\byte_out_a_19_i_i_i_8[3] ));
    NOR2A \byte_out_a_RNO_21[3]  (.A(N_979), .B(N_140), .Y(N_429));
    OR3 \byte_out_a_RNO_5[2]  (.A(\byte_out_a_19_1_15[2] ), .B(N_325), 
        .C(N_394), .Y(\byte_out_a_19_1_17[2] ));
    NOR2B \byte_out_a_RNO_4[1]  (.A(\byte_out_a_19_1_0_i_a2_2_0[1] ), 
        .B(N_1844), .Y(N_1886));
    OR3 \byte_out_a_19_i_0_0_RNO_3[6]  (.A(
        \byte_out_a_19_i_0_0_1[6]_net_1 ), .B(N_1864), .C(N_1869), .Y(
        \byte_out_a_19_i_0_0_3[6] ));
    OR2 \tx_free_bytes_RNI30EV[2]  (.A(\tx_free_bytes[3]_net_1 ), .B(
        \tx_free_bytes[2]_net_1 ), .Y(\byte_out_a_19_1_o2_1_1[1] ));
    NOR3C \byte_out_a_RNO_16[2]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        N_1792), .C(N_862), .Y(N_385));
    OR3C \tx_state_RNO[0]  (.A(\tx_state_ns_i_a2_6[0] ), .B(
        \tx_state_ns_i_a2_1_0[0] ), .C(\tx_state_ns_i_a2_3[0] ), .Y(
        \tx_state_RNO[0]_net_1 ));
    DFN0C0 \byte_out_a[3]  (.D(\byte_out_a_RNO[3]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_28), .Q(
        \byte_out_a[3]_net_1 ));
    OR3A \chip_state_RNO_1[1]  (.A(N_187), .B(N_299), .C(
        chip_state_1_sqmuxa_i_0_0), .Y(N_29));
    OA1A \tx_packet_counter_RNO[0]  (.A(
        tx_packet_counter_1_sqmuxa_1_0_a3_5), .B(N_81), .C(
        \DWACT_ADD_CI_0_partial_sum[0] ), .Y(\tx_packet_counter_8[0] ));
    AO1 \byte_out_a_RNO_27[1]  (.A(\byte_out_a_19_1_0_i_a2_9_1[1] ), 
        .B(\byte_out_a_19_1_0_i_a2_9_0[1] ), .C(N_453), .Y(
        \byte_out_a_19_1_0_i_0[1] ));
    NOR3B \tx_state_RNIB08M1[0]  (.A(N_1744), .B(\tx_state[0]_net_1 ), 
        .C(N_164_0), .Y(N_384));
    DFN1E0C0 \byte_out_b[3]  (.D(\byte_out_b_6[3] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config2_0_byte_out[3]));
    NOR2A byte_tracker_b_RNITVV32 (.A(N_662), .B(N_1744), .Y(N_552));
    AO1 \byte_out_a_RNO_20[0]  (.A(\byte_out_a_19_i_i_i_a2_6_2[0] ), 
        .B(\byte_out_a_19_i_i_i_a2_6_1[0] ), .C(N_461), .Y(
        \byte_out_a_19_i_i_i_0[0] ));
    DFN0E1C0 \read_data[5]  (.D(N_64), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_17), .E(un1_state_a_1_sqmuxa), .Q(
        \read_data[5]_net_1 ));
    XNOR2 \config_cntr_b_RNIC7FF[0]  (.A(byte_tracker_b_0_net_1), .B(
        \config_cntr_b[0]_net_1 ), .Y(
        un1_mem_enable_a28_3_0_o2_5_o2_0_0_0));
    MX2 \read_data_RNO_0[1]  (.A(\read_data[1]_net_1 ), .B(
        spi_master_0_data_out[1]), .S(read_tracker_net_1), .Y(N_314));
    NOR3C \byte_out_a_RNO_13[4]  (.A(\byte_out_a_19_1_0_a2_19_0[4] ), 
        .B(spi_mode_config2_0_byte_out[4]), .C(
        \byte_out_a_19_1_0_a2_19_1[4] ), .Y(N_410));
    AX1C \rst_cntr_RNO[6]  (.A(\rst_cntr[5]_net_1 ), .B(rst_cntr_c4), 
        .C(\rst_cntr[6]_net_1 ), .Y(rst_cntr_n6));
    NOR2 \byte_out_a_RNO_4[2]  (.A(N_164), .B(\tx_state[0]_net_1 ), .Y(
        \byte_out_a_19_1_a2_0[2] ));
    OR2 byte_tracker_a_RNO_9 (.A(N_475), .B(N_480), .Y(
        byte_tracker_a_11_i_0_0_0));
    NOR3 \tx_state_RNO[4]  (.A(N_91), .B(N_90), .C(N_67), .Y(
        \tx_state_RNO[4]_net_1 ));
    DFN1E0C0 \state_b[1]  (.D(\state_a[1]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_18), .E(N_923_0), .Q(\state_b[1]_net_1 ));
    NOR2B \config_cntr_b_0_RNI1REG2[1]  (.A(N_472_1), .B(N_589), .Y(
        N_428));
    OA1B \byte_out_a_RNO_14[0]  (.A(\byte_out_a_19_i_i_i_o2_2_0[3] ), 
        .B(\byte_out_a_19_i_i_i_o2_2_1[3] ), .C(
        spi_mode_config2_0_byte_out[0]), .Y(N_464));
    OR2B \byte_out_b_RNIPFNJ[4]  (.A(spi_mode_config2_0_byte_out[5]), 
        .B(spi_mode_config2_0_byte_out[4]), .Y(
        \byte_out_a_19_i_i_i_o2_8_2[3] ));
    NOR2 \state_b_RNIT9661_2[1]  (.A(N_1830), .B(\state_b[1]_net_1 ), 
        .Y(N_923));
    DFN0C0 \tx_state[4]  (.D(\tx_state_RNO[4]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_31), .Q(
        \tx_state[4]_net_1 ));
    AOI1 \state_a_RNO[1]  (.A(N_361_1), .B(N_574), .C(
        \state_a_0_i_0_0_3[1] ), .Y(N_40));
    NOR2A start_a_RNO_4 (.A(N_910), .B(N_213), .Y(N_830));
    NOR2B \config_cntr_b_RNIQ4O3[6]  (.A(\config_cntr_b[6]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .Y(N_620));
    NOR3B \tx_state_RNO_1[0]  (.A(\tx_state_ns_i_a2_1[0] ), .B(
        \tx_state_ns_i_a2_2[0] ), .C(N_1145), .Y(
        \tx_state_ns_i_a2_1_0[0] ));
    NOR3C start_a_RNO_1 (.A(byte_tracker_b_0_net_1), .B(
        \state_b[1]_net_1 ), .C(\chip_state[1]_net_1 ), .Y(N_297));
    MX2 \read_data_RNO_0[6]  (.A(\read_data[6]_net_1 ), .B(
        spi_master_0_data_out[6]), .S(read_tracker_net_1), .Y(N_315));
    NOR3A \byte_out_a_RNO_2[3]  (.A(N_422_2), .B(\state_b[0]_net_1 ), 
        .C(spi_mode_config2_0_byte_out[3]), .Y(N_422));
    OR2 \config_cntr_b_RNI55K5[5]  (.A(N_140), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_181));
    AND2 un1_tx_packet_counter_3_I_35 (.A(\tx_packet_counter[2]_net_1 )
        , .B(\tx_packet_counter[3]_net_1 ), .Y(
        \DWACT_ADD_CI_0_pog_array_1[0] ));
    VCC VCC_i (.Y(VCC));
    NOR2B \state_b_RNIUREP_1[0]  (.A(\state_b[2]_net_1 ), .B(
        \state_b[0]_net_1 ), .Y(N_354_1));
    NOR2B \config_cntr_b_RNIQMB91[0]  (.A(N_595), .B(rst_cntr21_1), .Y(
        N_480));
    OR3 \byte_out_a_RNO_2[4]  (.A(N_412), .B(
        \byte_out_a_19_1_0_0_4[4] ), .C(N_411), .Y(
        \byte_out_a_19_1_0_0_8[4] ));
    NOR2B un1_config_cntr_b_7_I_31 (.A(\DWACT_ADD_CI_0_g_array_1_0[0] )
        , .B(\config_cntr_b[2]_net_1 ), .Y(
        \DWACT_ADD_CI_0_g_array_12_0[0] ));
    OR2B \tx_state_RNIB6GK1[1]  (.A(N_619), .B(N_187), .Y(N_81));
    NOR3A \state_b_RNI5OC51[2]  (.A(\state_b[2]_net_1 ), .B(
        \state_b[1]_net_1 ), .C(spi_master_0_chip_rdy), .Y(N_499));
    NOR3C \config_cntr_b_RNIQ27T[6]  (.A(\config_cntr_b[6]_net_1 ), .B(
        \config_cntr_b[5]_net_1 ), .C(rst_cntr21_1), .Y(N_507));
    NOR2A \config_cntr_b_RNIKAH92[6]  (.A(N_525), .B(N_189), .Y(N_730));
    NOR2B \byte_out_a_RNO_9[0]  (.A(N_472_1), .B(N_857), .Y(N_472));
    NOR2B un1_tx_packet_counter_3_I_33 (.A(
        \DWACT_ADD_CI_0_g_array_1[0] ), .B(
        \DWACT_ADD_CI_0_pog_array_1[0] ), .Y(
        \DWACT_ADD_CI_0_g_array_2[0] ));
    NOR2 \byte_out_a_RNO_7[1]  (.A(orbit_control_0_tx_enable), .B(
        N_164), .Y(\byte_out_a_19_1_0_i_a2_10_0[1] ));
    OR3 \byte_out_a_RNO_20[2]  (.A(\byte_out_a_19_1_1[2] ), .B(
        \byte_out_a_19_1_0[2] ), .C(\byte_out_a_19_1_2[2] ), .Y(
        \byte_out_a_19_1_4[2] ));
    NOR2A \byte_out_a_RNO_14[1]  (.A(N_1833), .B(N_164), .Y(N_445));
    OR3 \byte_out_a_RNO_16[1]  (.A(N_1884), .B(N_434), .C(
        \byte_out_a_19_1_0_i_3[1] ), .Y(\byte_out_a_19_1_0_i_5[1] ));
    DFN0C0 \byte_out_a[0]  (.D(\byte_out_a_RNO[0]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_28), .Q(
        \byte_out_a[0]_net_1 ));
    NOR2A \config_cntr_b_RNIABL72_0[4]  (.A(N_857), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_874));
    NOR2B \chip_state_RNO_7[1]  (.A(N_99_i), .B(
        orbit_control_0_tx_enable), .Y(N_1667));
    NOR2A \read_data_RNO[3]  (.A(N_312), .B(byte_tracker_b_net_1), .Y(
        N_206));
    NOR3C \read_data_RNICIPC2[0]  (.A(\byte_out_a_19_i_i_i_a2_19_2[3] )
        , .B(\byte_out_a_19_i_i_i_a2_19_1[3] ), .C(
        \byte_out_a_19_i_i_i_a2_19_3[3] ), .Y(
        \byte_out_a_19_i_i_i_a2_19_5[3] ));
    OR3 \byte_out_a_RNO_9[7]  (.A(N_375), .B(
        \byte_out_a_19_i_0_0_1[7] ), .C(N_367), .Y(
        \byte_out_a_19_i_0_0_3[7] ));
    OR2 \config_cntr_b_RNIPG6H4[1]  (.A(N_436), .B(N_438), .Y(
        un1_mem_enable_a27_17_i_0_1));
    OR3 \byte_out_a_RNO_1[0]  (.A(N_471), .B(
        \byte_out_a_19_i_i_i_7[0] ), .C(N_463), .Y(
        \byte_out_a_19_i_i_i_9[0] ));
    OR2 \tx_state_RNI4G4R2[0]  (.A(N_503), .B(\tx_state[0]_net_1 ), .Y(
        tx_packet_counter_1_sqmuxa_0_i_0_0));
    AX1C \rst_cntr_RNO[4]  (.A(\rst_cntr[3]_net_1 ), .B(rst_cntr_c2), 
        .C(\rst_cntr[4]_net_1 ), .Y(rst_cntr_n4));
    OA1 \byte_out_a_RNO_0[2]  (.A(N_253), .B(
        \byte_out_a_19_1_o2_4_0[2] ), .C(\byte_out_a_19_1_a2_0[2] ), 
        .Y(N_380));
    NOR2A \state_b_RNIQA6I4[1]  (.A(N_923), .B(byte_out_b_1_sqmuxa_0), 
        .Y(byte_out_b_1_sqmuxa_1));
    NOR2A \state_b_RNI3MC51[0]  (.A(N_99_i), .B(spi_master_0_chip_rdy), 
        .Y(N_561));
    NOR3 \byte_out_a_RNO[0]  (.A(\byte_out_a_19_i_i_i_10[0] ), .B(
        \byte_out_a_19_i_i_i_9[0] ), .C(N_273), .Y(
        \byte_out_a_RNO[0]_net_1 ));
    OR3 begin_pass_b_RNIDEFB6 (.A(N_1834), .B(N_480), .C(N_1836), .Y(
        \byte_out_a_19_i_i_i_o2_2_0[3] ));
    NOR2B \chip_state_RNI63743[1]  (.A(N_566), .B(N_663), .Y(N_370));
    NOR2 byte_tracker_b_0_RNIQNUU (.A(N_319), .B(
        byte_tracker_b_0_net_1), .Y(N_528));
    AO1 \tx_state_RNIEA6TL[0]  (.A(N_91_2), .B(N_701), .C(
        \byte_out_a_19_i_i_i_o2_2[3] ), .Y(N_273));
    DFN0E1C0 \read_data[0]  (.D(N_71), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_17), .E(un1_state_a_1_sqmuxa), .Q(
        \read_data[0]_net_1 ));
    
endmodule


module orbit_control(
       write_address_traversal_0_W_ADDRESS_OUT,
       read_address_traversal_0_R_ADDRESS_OUT,
       write_address_traversal_0_W_CHIP_SELECT,
       read_address_traversal_0_R_CHIP_SELECT,
       schedule72_0,
       orbit_control_0_tx_enable,
       spi_mode_config2_0_begin_pass,
       reset_pulse_0_CLK_OUT_48MHZ,
       spi_mode_config2_0_begin_pass_i,
       reset_pulse_0_RESET_31,
       clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT,
       reset_pulse_0_RESET_25,
       reset_pulse_0_RESET_26,
       reset_pulse_0_RESET_20
    );
input  [17:0] write_address_traversal_0_W_ADDRESS_OUT;
input  [17:0] read_address_traversal_0_R_ADDRESS_OUT;
input  write_address_traversal_0_W_CHIP_SELECT;
input  read_address_traversal_0_R_CHIP_SELECT;
input  schedule72_0;
output orbit_control_0_tx_enable;
input  spi_mode_config2_0_begin_pass;
input  reset_pulse_0_CLK_OUT_48MHZ;
input  spi_mode_config2_0_begin_pass_i;
input  reset_pulse_0_RESET_31;
input  clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT;
input  reset_pulse_0_RESET_25;
input  reset_pulse_0_RESET_26;
input  reset_pulse_0_RESET_20;

    wire cntr_n11, cntr_c10, \cntr[11]_net_1 , cntr13, cntr_n10, 
        cntr_c9, \cntr[10]_net_1 , cntr_n9, cntr_c8, \cntr[9]_net_1 , 
        cntr_n12, cntr_25_0, N_73, cntr_c7, \cntr[8]_net_1 , cntr_c6, 
        \cntr[7]_net_1 , cntr_c5, \cntr[6]_net_1 , \cntr[5]_net_1 , 
        cntr_c4, \cntr[4]_net_1 , cntr_c3, \cntr[3]_net_1 , cntr_c2, 
        \cntr[2]_net_1 , cntr_c1, \cntr[1]_net_1 , \cntr[0]_net_1 , 
        un1_cntrlto11_0, ADD_19x19_slow_I17_S_0, m71_0, 
        un1_read_address_NE_16, un1_read_address_NE_7, 
        un1_read_address_NE_6, un1_read_address_NE_12, 
        un1_read_address_NE_15, un1_read_address_NE_1, 
        un1_read_address_NE_0, un1_read_address_NE_11, 
        un1_read_address_NE_14, un1_read_address_15_i, 
        un1_read_address_16, un1_read_address_NE_9, 
        un1_read_address_3_i, un1_read_address_4_i, 
        un1_read_address_NE_5, un1_read_address_7_i, 
        un1_read_address_8_i, un1_read_address_NE_3, i26_mux, m47_0, 
        un1_read_address_13_i, N274, I16_un1_CO1, un1_read_address_1_i, 
        i2_mux, i10_mux, m63_0, un1_read_address_5_i, i18_mux, m55_0, 
        un1_read_address_9_i, i22_mux, m51_0, un1_read_address_11_i, 
        un1_read_address_NE, un1_tx_enable_reg5, 
        \cntr_RNIOOCM[12]_net_1 , tx_enable_reg5, N_2, i4_mux, i6_mux, 
        i8_mux, i12_mux, i14_mux, i16_mux, i20_mux, i24_mux, i28_mux, 
        un1_cntrlt12, un1_cntrlt9, cntr_n8, cntr_n7, cntr_n6, cntr_n5, 
        cntr_n4, cntr_n3, cntr_n2, i30_mux, cntr_n1, cntr_n0, 
        \cntr[12]_net_1 , \enable_buffer_i_0[0] , GND, VCC;
    
    XNOR2 un1_read_address_a_4_m51_0 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[12]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[12]), .Y(m51_0));
    NOR2B \cntr_RNIM9NQ[4]  (.A(\cntr[4]_net_1 ), .B(cntr_c3), .Y(
        cntr_c4));
    DFN1C0 \cntr[11]  (.D(cntr_n11), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\cntr[11]_net_1 ));
    XA1 \cntr_RNO[3]  (.A(\cntr[3]_net_1 ), .B(cntr_c2), .C(cntr13), 
        .Y(cntr_n3));
    NOR2B \cntr_RNI044G1[8]  (.A(cntr_c7), .B(\cntr[8]_net_1 ), .Y(
        cntr_c8));
    NOR2B \cntr_RNIPKD51[6]  (.A(cntr_c5), .B(\cntr[6]_net_1 ), .Y(
        cntr_c6));
    XA1 \cntr_RNO[6]  (.A(\cntr[6]_net_1 ), .B(cntr_c5), .C(cntr13), 
        .Y(cntr_n6));
    NOR2B \enable_buffer_RNIL2GO[0]  (.A(spi_mode_config2_0_begin_pass)
        , .B(\enable_buffer_i_0[0] ), .Y(tx_enable_reg5));
    XNOR3 un1_read_address_a_4_m49 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[13]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .C(i24_mux), .Y(
        un1_read_address_13_i));
    XNOR3 un1_read_address_a_4_m61 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[7]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[7]), .C(i12_mux), .Y(
        un1_read_address_7_i));
    AO13 un1_read_address_a_4_m16 (.A(i8_mux), .B(
        read_address_traversal_0_R_ADDRESS_OUT[5]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .Y(i10_mux));
    OR3B tx_enable_reg_RNO_6 (.A(un1_read_address_7_i), .B(
        un1_read_address_8_i), .C(un1_read_address_NE_3), .Y(
        un1_read_address_NE_11));
    DFN1C0 \cntr[10]  (.D(cntr_n10), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\cntr[10]_net_1 ));
    OA1A \cntr_RNI942M[9]  (.A(\cntr[9]_net_1 ), .B(un1_cntrlt9), .C(
        un1_cntrlto11_0), .Y(un1_cntrlt12));
    XNOR3 un1_read_address_a_4_m53 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[11]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[11]), .C(i20_mux), .Y(
        un1_read_address_11_i));
    AO13 un1_read_address_a_4_m19 (.A(i10_mux), .B(
        read_address_traversal_0_R_ADDRESS_OUT[6]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[6]), .Y(i12_mux));
    XNOR3 un1_read_address_a_4_m57 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[9]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[9]), .C(i16_mux), .Y(
        un1_read_address_9_i));
    NOR2B tx_enable_reg_RNI4C861 (.A(\cntr_RNIOOCM[12]_net_1 ), .B(
        orbit_control_0_tx_enable), .Y(cntr13));
    DFN1C0 \cntr[6]  (.D(cntr_n6), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\cntr[6]_net_1 ));
    VCC VCC_i (.Y(VCC));
    AO12 tx_enable_reg_RNO_8 (.A(
        write_address_traversal_0_W_CHIP_SELECT), .B(
        read_address_traversal_0_R_CHIP_SELECT), .C(N274), .Y(
        un1_read_address_NE_7));
    AO18 un1_read_address_a_4_ADD_19x19_slow_I16_un1_CO1 (.A(i30_mux), 
        .B(write_address_traversal_0_W_ADDRESS_OUT[16]), .C(
        read_address_traversal_0_R_ADDRESS_OUT[16]), .Y(I16_un1_CO1));
    XA1 \cntr_RNO[9]  (.A(cntr_c8), .B(\cntr[9]_net_1 ), .C(cntr13), 
        .Y(cntr_n9));
    DFN1E1C0 tx_enable_reg (.D(tx_enable_reg5), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .E(
        un1_tx_enable_reg5), .Q(orbit_control_0_tx_enable));
    XA1 \cntr_RNO[7]  (.A(\cntr[7]_net_1 ), .B(cntr_c6), .C(cntr13), 
        .Y(cntr_n7));
    AO13 un1_read_address_a_4_m7 (.A(i2_mux), .B(
        read_address_traversal_0_R_ADDRESS_OUT[2]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[2]), .Y(i4_mux));
    XAI1 tx_enable_reg_RNO_5 (.A(i22_mux), .B(m51_0), .C(
        un1_read_address_11_i), .Y(un1_read_address_NE_0));
    OR3 tx_enable_reg_RNO_3 (.A(un1_read_address_NE_7), .B(
        un1_read_address_NE_6), .C(un1_read_address_NE_12), .Y(
        un1_read_address_NE_16));
    DFN1C0 \cntr[8]  (.D(cntr_n8), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\cntr[8]_net_1 ));
    DFN1C0 \cntr[3]  (.D(cntr_n3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\cntr[3]_net_1 ));
    XNOR2 un1_read_address_a_4_m63_0 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[6]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[6]), .Y(m63_0));
    XNOR2 un1_read_address_a_4_m47_0 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[14]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[14]), .Y(m47_0));
    AO13 un1_read_address_a_4_m34 (.A(i20_mux), .B(
        read_address_traversal_0_R_ADDRESS_OUT[11]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[11]), .Y(i22_mux));
    XNOR3 un1_read_address_a_4_m69 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[3]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .C(i4_mux), .Y(
        un1_read_address_3_i));
    XNOR3 un1_read_address_a_4_m45 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[15]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[15]), .C(i28_mux), .Y(
        un1_read_address_15_i));
    NOR2B \cntr_RNI5DFL1[9]  (.A(cntr_c8), .B(\cntr[9]_net_1 ), .Y(
        cntr_c9));
    AOI1 \cntr_RNI9L1G[6]  (.A(\cntr[6]_net_1 ), .B(\cntr[7]_net_1 ), 
        .C(\cntr[8]_net_1 ), .Y(un1_cntrlt9));
    AO13 un1_read_address_a_4_m22 (.A(i12_mux), .B(
        read_address_traversal_0_R_ADDRESS_OUT[7]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[7]), .Y(i14_mux));
    OR3 tx_enable_reg_RNO_0 (.A(un1_read_address_NE_15), .B(
        un1_read_address_NE_14), .C(un1_read_address_NE_16), .Y(
        un1_read_address_NE));
    XOR3 un1_read_address_a_4_m73 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[1]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[1]), .C(N_2), .Y(
        un1_read_address_1_i));
    AO13 un1_read_address_a_4_ADD_19x19_slow_I17_CO1 (.A(I16_un1_CO1), 
        .B(write_address_traversal_0_W_ADDRESS_OUT[17]), .C(
        read_address_traversal_0_R_ADDRESS_OUT[17]), .Y(N274));
    XAI1 tx_enable_reg_RNO_12 (.A(i2_mux), .B(m71_0), .C(schedule72_0), 
        .Y(un1_read_address_NE_5));
    AO13 un1_read_address_a_4_m77 (.A(i28_mux), .B(
        read_address_traversal_0_R_ADDRESS_OUT[15]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[15]), .Y(i30_mux));
    OR2A \cntr_RNIOOCM[12]  (.A(\cntr[12]_net_1 ), .B(un1_cntrlt12), 
        .Y(\cntr_RNIOOCM[12]_net_1 ));
    DFN1C0 \cntr[2]  (.D(cntr_n2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\cntr[2]_net_1 ));
    AO13 un1_read_address_a_4_m28 (.A(i16_mux), .B(
        read_address_traversal_0_R_ADDRESS_OUT[9]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[9]), .Y(i18_mux));
    DFN1P0 \enable_buffer[0]  (.D(spi_mode_config2_0_begin_pass_i), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_31)
        , .Q(\enable_buffer_i_0[0] ));
    NOR2B \cntr_RNIP0MA[1]  (.A(\cntr[1]_net_1 ), .B(\cntr[0]_net_1 ), 
        .Y(cntr_c1));
    AO18 un1_read_address_a_4_m4 (.A(N_2), .B(
        read_address_traversal_0_R_ADDRESS_OUT[1]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[1]), .Y(i2_mux));
    AO13 un1_read_address_a_4_m37 (.A(i22_mux), .B(
        read_address_traversal_0_R_ADDRESS_OUT[12]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[12]), .Y(i24_mux));
    XA1 \cntr_RNO[8]  (.A(cntr_c7), .B(\cntr[8]_net_1 ), .C(cntr13), 
        .Y(cntr_n8));
    OR3 tx_enable_reg_RNO_1 (.A(un1_read_address_NE_1), .B(
        un1_read_address_NE_0), .C(un1_read_address_NE_11), .Y(
        un1_read_address_NE_15));
    XA1 \cntr_RNO[4]  (.A(\cntr[4]_net_1 ), .B(cntr_c3), .C(cntr13), 
        .Y(cntr_n4));
    XA1 \cntr_RNO[5]  (.A(\cntr[5]_net_1 ), .B(cntr_c4), .C(cntr13), 
        .Y(cntr_n5));
    GND GND_i (.Y(GND));
    NOR2B \cntr_RNIN21G[2]  (.A(\cntr[2]_net_1 ), .B(cntr_c1), .Y(
        cntr_c2));
    NOR2B \cntr_RNO_0[12]  (.A(\cntr[11]_net_1 ), .B(cntr13), .Y(
        cntr_25_0));
    AO13 un1_read_address_a_4_m40 (.A(i24_mux), .B(
        read_address_traversal_0_R_ADDRESS_OUT[13]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .Y(i26_mux));
    XAI1 tx_enable_reg_RNO_11 (.A(i10_mux), .B(m63_0), .C(
        un1_read_address_5_i), .Y(un1_read_address_NE_3));
    AX1C \cntr_RNO[12]  (.A(cntr_c10), .B(cntr_25_0), .C(N_73), .Y(
        cntr_n12));
    NOR2A un1_read_address_a_4_m1 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[0]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[0]), .Y(N_2));
    DFN1C0 \cntr[0]  (.D(cntr_n0), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\cntr[0]_net_1 ));
    XNOR3 un1_read_address_a_4_m65 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[5]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .C(i8_mux), .Y(
        un1_read_address_5_i));
    NOR2B \cntr_RNO_1[12]  (.A(\cntr[12]_net_1 ), .B(cntr13), .Y(N_73));
    DFN1C0 \cntr[12]  (.D(cntr_n12), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\cntr[12]_net_1 ));
    OR3B tx_enable_reg_RNO_10 (.A(un1_read_address_3_i), .B(
        un1_read_address_4_i), .C(un1_read_address_NE_5), .Y(
        un1_read_address_NE_12));
    AO13 un1_read_address_a_4_m10 (.A(i4_mux), .B(
        read_address_traversal_0_R_ADDRESS_OUT[3]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .Y(i6_mux));
    NOR2B \cntr_RNISROA1[7]  (.A(cntr_c6), .B(\cntr[7]_net_1 ), .Y(
        cntr_c7));
    XNOR3 un1_read_address_a_4_m59 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[8]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[8]), .C(i14_mux), .Y(
        un1_read_address_8_i));
    XNOR2 un1_read_address_a_4_m55_0 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[10]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[10]), .Y(m55_0));
    AO13 un1_read_address_a_4_m43 (.A(i26_mux), .B(
        read_address_traversal_0_R_ADDRESS_OUT[14]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[14]), .Y(i28_mux));
    OR3B tx_enable_reg_RNO (.A(un1_read_address_NE), .B(
        \cntr_RNIOOCM[12]_net_1 ), .C(tx_enable_reg5), .Y(
        un1_tx_enable_reg5));
    NOR2B \cntr_RNIM5CL[3]  (.A(\cntr[3]_net_1 ), .B(cntr_c2), .Y(
        cntr_c3));
    DFN1C0 \cntr[1]  (.D(cntr_n1), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\cntr[1]_net_1 ));
    AO13 un1_read_address_a_4_m25 (.A(i14_mux), .B(
        read_address_traversal_0_R_ADDRESS_OUT[8]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[8]), .Y(i16_mux));
    XAI1 tx_enable_reg_RNO_7 (.A(i26_mux), .B(m47_0), .C(
        un1_read_address_13_i), .Y(un1_read_address_NE_9));
    AO13 un1_read_address_a_4_m31 (.A(i18_mux), .B(
        read_address_traversal_0_R_ADDRESS_OUT[10]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[10]), .Y(i20_mux));
    AO13 un1_read_address_a_4_m13 (.A(i6_mux), .B(
        read_address_traversal_0_R_ADDRESS_OUT[4]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[4]), .Y(i8_mux));
    XA1 \cntr_RNO[11]  (.A(cntr_c10), .B(\cntr[11]_net_1 ), .C(cntr13), 
        .Y(cntr_n11));
    DFN1C0 \cntr[9]  (.D(cntr_n9), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\cntr[9]_net_1 ));
    XNOR2 un1_read_address_a_4_ADD_19x19_slow_I17_S_0 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[17]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[17]), .Y(
        ADD_19x19_slow_I17_S_0));
    XA1 \cntr_RNO[1]  (.A(\cntr[1]_net_1 ), .B(\cntr[0]_net_1 ), .C(
        cntr13), .Y(cntr_n1));
    DFN1C0 \cntr[7]  (.D(cntr_n7), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\cntr[7]_net_1 ));
    XOR3 un1_read_address_a_4_ADD_19x19_slow_I16_S (.A(
        write_address_traversal_0_W_ADDRESS_OUT[16]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[16]), .C(i30_mux), .Y(
        un1_read_address_16));
    NOR2 \cntr_RNIR5L[10]  (.A(\cntr[11]_net_1 ), .B(\cntr[10]_net_1 ), 
        .Y(un1_cntrlto11_0));
    NOR2B \cntr_RNIIVPL1[10]  (.A(cntr_c9), .B(\cntr[10]_net_1 ), .Y(
        cntr_c10));
    DFN1C0 \cntr[5]  (.D(cntr_n5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\cntr[5]_net_1 ));
    XAI1 tx_enable_reg_RNO_4 (.A(i18_mux), .B(m55_0), .C(
        un1_read_address_9_i), .Y(un1_read_address_NE_1));
    XNOR2 un1_read_address_a_4_m71_0 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[2]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[2]), .Y(m71_0));
    XNOR3 un1_read_address_a_4_m67 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[4]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[4]), .C(i6_mux), .Y(
        un1_read_address_4_i));
    NOR2B \cntr_RNINE201[5]  (.A(\cntr[5]_net_1 ), .B(cntr_c4), .Y(
        cntr_c5));
    XA1 \cntr_RNO[2]  (.A(\cntr[2]_net_1 ), .B(cntr_c1), .C(cntr13), 
        .Y(cntr_n2));
    XAI1A tx_enable_reg_RNO_9 (.A(I16_un1_CO1), .B(
        ADD_19x19_slow_I17_S_0), .C(un1_read_address_1_i), .Y(
        un1_read_address_NE_6));
    XA1 \cntr_RNO[10]  (.A(cntr_c9), .B(\cntr[10]_net_1 ), .C(cntr13), 
        .Y(cntr_n10));
    OR3A tx_enable_reg_RNO_2 (.A(un1_read_address_15_i), .B(
        un1_read_address_16), .C(un1_read_address_NE_9), .Y(
        un1_read_address_NE_14));
    NOR2A \cntr_RNO[0]  (.A(cntr13), .B(\cntr[0]_net_1 ), .Y(cntr_n0));
    DFN1C0 \cntr[4]  (.D(cntr_n4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\cntr[4]_net_1 ));
    
endmodule


module memory_controller(
       geig_data_handling_0_G_DATA_STACK_1_0,
       mag_test_data_0_MAG_DATA,
       read_address_traversal_0_R_ADDRESS_OUT,
       write_address_traversal_0_W_ADDRESS_OUT,
       geig_data_handling_0_G_DATA_STACK_1_33,
       geig_data_handling_0_G_DATA_STACK_1_43,
       geig_data_handling_0_G_DATA_STACK_1_44,
       geig_data_handling_0_G_DATA_STACK_1_35,
       geig_data_handling_0_G_DATA_STACK_1_37,
       geig_data_handling_0_G_DATA_STACK_1_39,
       geig_data_handling_0_G_DATA_STACK_1_41,
       geig_data_handling_0_G_DATA_STACK_1_7,
       geig_data_handling_0_G_DATA_STACK_1_9,
       geig_data_handling_0_G_DATA_STACK_1_11,
       geig_data_handling_0_G_DATA_STACK_1_13,
       geig_data_handling_0_G_DATA_STACK_1_23,
       geig_data_handling_0_G_DATA_STACK_1_27,
       geig_data_handling_0_G_DATA_STACK_1_15,
       geig_data_handling_0_G_DATA_STACK_1_19,
       geig_data_handling_0_G_DATA_STACK_1_21,
       geig_data_handling_0_G_DATA_STACK_1_45,
       geig_data_handling_0_G_DATA_STACK_1_0_d0,
       geig_data_handling_0_G_DATA_STACK_1_8,
       geig_data_handling_0_G_DATA_STACK_1_10,
       geig_data_handling_0_G_DATA_STACK_1_46,
       geig_data_handling_0_G_DATA_STACK_1_16,
       geig_data_handling_0_G_DATA_STACK_1_42,
       geig_data_handling_0_G_DATA_STACK_1_40,
       geig_data_handling_0_G_DATA_STACK_1_38,
       geig_data_handling_0_G_DATA_STACK_1_36,
       geig_data_handling_0_G_DATA_STACK_1_34,
       geig_data_handling_0_G_DATA_STACK_1_32,
       geig_data_handling_0_G_DATA_STACK_1_31,
       geig_data_handling_0_G_DATA_STACK_1_30,
       geig_data_handling_0_G_DATA_STACK_1_29,
       geig_data_handling_0_G_DATA_STACK_1_28,
       geig_data_handling_0_G_DATA_STACK_1_26,
       geig_data_handling_0_G_DATA_STACK_1_25,
       geig_data_handling_0_G_DATA_STACK_1_24,
       geig_data_handling_0_G_DATA_STACK_1_22,
       geig_data_handling_0_G_DATA_STACK_1_20,
       geig_data_handling_0_G_DATA_STACK_1_18,
       geig_data_handling_0_G_DATA_STACK_1_17,
       geig_data_handling_0_G_DATA_STACK_1_14,
       geig_data_handling_0_G_DATA_STACK_1_12,
       memory_controller_0_DATA_OUT,
       memory_controller_0_CMD_OUT_0,
       memory_controller_0_ADDRESS_OUT,
       sram_interface_0_STATUS,
       schedule72_0,
       reset_pulse_0_RESET_30,
       read_buffer_0_READ_CMD,
       read_address_traversal_0_R_CHIP_SELECT,
       write_address_traversal_0_W_CHIP_SELECT,
       reset_pulse_0_CLK_OUT_48MHZ,
       read_buffer_0_READ_CMD_i,
       reset_pulse_0_RESET_19,
       reset_pulse_0_RESET_10,
       reset_pulse_0_RESET_11,
       memory_controller_0_CHIP_SELECT,
       reset_pulse_0_RESET_16,
       reset_pulse_0_RESET_26,
       reset_pulse_0_RESET_12,
       reset_pulse_0_RESET_13,
       reset_pulse_0_RESET_14,
       reset_pulse_0_RESET_27,
       reset_pulse_0_RESET_28,
       reset_pulse_0_RESET_15,
       reset_pulse_0_RESET_4,
       reset_pulse_0_RESET_20,
       reset_pulse_0_RESET_36,
       reset_pulse_0_RESET_23,
       reset_pulse_0_RESET_32,
       reset_pulse_0_RESET_6,
       reset_pulse_0_RESET_7,
       reset_pulse_0_RESET_8,
       reset_pulse_0_RESET_9,
       reset_pulse_0_RESET_24,
       reset_pulse_0_RESET_5,
       reset_pulse_0_RESET_21,
       reset_pulse_0_RESET_22,
       reset_pulse_0_RESET_31,
       reset_pulse_0_RESET_37,
       reset_pulse_0_RESET_38,
       reset_pulse_0_RESET_39,
       next_read,
       next_write
    );
input  [1:1] geig_data_handling_0_G_DATA_STACK_1_0;
input  [79:8] mag_test_data_0_MAG_DATA;
input  [17:0] read_address_traversal_0_R_ADDRESS_OUT;
input  [17:0] write_address_traversal_0_W_ADDRESS_OUT;
input  geig_data_handling_0_G_DATA_STACK_1_33;
input  geig_data_handling_0_G_DATA_STACK_1_43;
input  geig_data_handling_0_G_DATA_STACK_1_44;
input  geig_data_handling_0_G_DATA_STACK_1_35;
input  geig_data_handling_0_G_DATA_STACK_1_37;
input  geig_data_handling_0_G_DATA_STACK_1_39;
input  geig_data_handling_0_G_DATA_STACK_1_41;
input  geig_data_handling_0_G_DATA_STACK_1_7;
input  geig_data_handling_0_G_DATA_STACK_1_9;
input  geig_data_handling_0_G_DATA_STACK_1_11;
input  geig_data_handling_0_G_DATA_STACK_1_13;
input  geig_data_handling_0_G_DATA_STACK_1_23;
input  geig_data_handling_0_G_DATA_STACK_1_27;
input  geig_data_handling_0_G_DATA_STACK_1_15;
input  geig_data_handling_0_G_DATA_STACK_1_19;
input  geig_data_handling_0_G_DATA_STACK_1_21;
input  geig_data_handling_0_G_DATA_STACK_1_45;
input  geig_data_handling_0_G_DATA_STACK_1_0_d0;
input  geig_data_handling_0_G_DATA_STACK_1_8;
input  geig_data_handling_0_G_DATA_STACK_1_10;
input  geig_data_handling_0_G_DATA_STACK_1_46;
input  geig_data_handling_0_G_DATA_STACK_1_16;
input  geig_data_handling_0_G_DATA_STACK_1_42;
input  geig_data_handling_0_G_DATA_STACK_1_40;
input  geig_data_handling_0_G_DATA_STACK_1_38;
input  geig_data_handling_0_G_DATA_STACK_1_36;
input  geig_data_handling_0_G_DATA_STACK_1_34;
input  geig_data_handling_0_G_DATA_STACK_1_32;
input  geig_data_handling_0_G_DATA_STACK_1_31;
input  geig_data_handling_0_G_DATA_STACK_1_30;
input  geig_data_handling_0_G_DATA_STACK_1_29;
input  geig_data_handling_0_G_DATA_STACK_1_28;
input  geig_data_handling_0_G_DATA_STACK_1_26;
input  geig_data_handling_0_G_DATA_STACK_1_25;
input  geig_data_handling_0_G_DATA_STACK_1_24;
input  geig_data_handling_0_G_DATA_STACK_1_22;
input  geig_data_handling_0_G_DATA_STACK_1_20;
input  geig_data_handling_0_G_DATA_STACK_1_18;
input  geig_data_handling_0_G_DATA_STACK_1_17;
input  geig_data_handling_0_G_DATA_STACK_1_14;
input  geig_data_handling_0_G_DATA_STACK_1_12;
output [15:0] memory_controller_0_DATA_OUT;
output [1:0] memory_controller_0_CMD_OUT_0;
output [17:0] memory_controller_0_ADDRESS_OUT;
input  sram_interface_0_STATUS;
output schedule72_0;
input  reset_pulse_0_RESET_30;
input  read_buffer_0_READ_CMD;
input  read_address_traversal_0_R_CHIP_SELECT;
input  write_address_traversal_0_W_CHIP_SELECT;
input  reset_pulse_0_CLK_OUT_48MHZ;
input  read_buffer_0_READ_CMD_i;
input  reset_pulse_0_RESET_19;
input  reset_pulse_0_RESET_10;
input  reset_pulse_0_RESET_11;
output memory_controller_0_CHIP_SELECT;
input  reset_pulse_0_RESET_16;
input  reset_pulse_0_RESET_26;
input  reset_pulse_0_RESET_12;
input  reset_pulse_0_RESET_13;
input  reset_pulse_0_RESET_14;
input  reset_pulse_0_RESET_27;
input  reset_pulse_0_RESET_28;
input  reset_pulse_0_RESET_15;
input  reset_pulse_0_RESET_4;
input  reset_pulse_0_RESET_20;
input  reset_pulse_0_RESET_36;
input  reset_pulse_0_RESET_23;
input  reset_pulse_0_RESET_32;
input  reset_pulse_0_RESET_6;
input  reset_pulse_0_RESET_7;
input  reset_pulse_0_RESET_8;
input  reset_pulse_0_RESET_9;
input  reset_pulse_0_RESET_24;
input  reset_pulse_0_RESET_5;
input  reset_pulse_0_RESET_21;
input  reset_pulse_0_RESET_22;
input  reset_pulse_0_RESET_31;
input  reset_pulse_0_RESET_37;
input  reset_pulse_0_RESET_38;
input  reset_pulse_0_RESET_39;
output next_read;
output next_write;

    wire write_count_0_sqmuxa_1_2, write_m6_1, cmd_out12, 
        write_count_0_sqmuxa_1_1, write_count_0_sqmuxa_1_0, 
        un1_schedule_20_2, N_650, N_649, un1_schedule_20_1, 
        un1_schedule_20_0, geig_buffer4_4, un1_GEIG_DATA_NE_38, 
        un1_GEIG_DATA_NE_37, geig_buffer4_3, geig_buffer4_2_0, 
        geig_buffer4_1, geig_buffer4_0, data_buffer_4_sn_N_2_2, 
        num_cycles10, num_cycles11, data_buffer_4_sn_N_2_1, 
        data_buffer_4_sn_N_2_0, num_cycles11_2, num_m4_0, 
        \schedule_1_RNIU8KU62[3]_net_1 , num_cycles11_1, 
        num_cycles11_0, mag_buffer4_5, un1_MAG_DATA_NE_30, 
        un1_MAG_DATA_NE_29, mag_buffer4_4, mag_buffer4_3, 
        mag_buffer4_2, mag_buffer4_1, mag_buffer4_0, 
        \DWACT_ADD_CI_0_g_array_1[0] , \DWACT_ADD_CI_0_TMP[0] , 
        \write_count[1]_net_1 , \ACT_LT3_E[3] , \ACT_LT3_E[0] , 
        write_m6_1_out, busy_hold_net_1, 
        \schedule_1_RNISTBC82[2]_net_1 , un1_num_cycles17_0_0, 
        un1_N_5_mux, N_15, N_23, un1_write_count_0_sqmuxa_4_0_0, 
        schedule_15_sn_m1_0, \schedule_9[0] , \schedule_3[1] , 
        un1_m2_0_a2_0, schedule72_NE_14_net_1, schedule72_NE_15_net_1, 
        un1_write_count_3_0, \schedule_3[0] , schedule_3_sqmuxa_1_0, 
        \schedule_3[3] , \schedule_3[2] , schedule18, 
        schedule_1_sqmuxa_0, schedule50_m1_e_2, num_m1_e_0, 
        cmd_out13_NE_0, \num_cycles[2] , \write_count[2]_net_1 , 
        write_m3_0_a2_0, un1_MAG_DATA_NE_30_39_12, 
        un1_MAG_DATA_NE_30_39_13, un1_MAG_DATA_NE_30_40, 
        write_m2_e_1_0, un1_GEIG_DATA_NE_38_21, un1_GEIG_DATA_NE_38_10, 
        un1_GEIG_DATA_NE_38_9, un1_GEIG_DATA_NE_38_18, 
        un1_GEIG_DATA_NE_38_20, un1_GEIG_DATA_NE_38_6, 
        un1_GEIG_DATA_NE_38_5, un1_GEIG_DATA_NE_38_16, 
        un1_GEIG_DATA_NE_38_19, un1_GEIG_DATA_NE_38_2, 
        un1_GEIG_DATA_NE_38_1, un1_GEIG_DATA_NE_38_14, 
        un1_GEIG_DATA_NE_38_11, un1_GEIG_DATA_NE_38_12, 
        un1_GEIG_DATA_NE_38_7, un1_GEIG_DATA_NE_38_8, 
        un1_GEIG_DATA_NE_38_3, un1_GEIG_DATA_NE_38_4, un1_GEIG_DATA_31, 
        un1_GEIG_DATA_32, un1_GEIG_DATA_33, \geig_prev[34]_net_1 , 
        un1_GEIG_DATA_35, \geig_prev[44]_net_1 , geig_buffer4_2, 
        \geig_prev[45]_net_1 , un1_GEIG_DATA_46, \geig_prev[36]_net_1 , 
        un1_GEIG_DATA_47, \geig_prev[38]_net_1 , un1_GEIG_DATA_37, 
        \geig_prev[40]_net_1 , un1_GEIG_DATA_39, \geig_prev[42]_net_1 , 
        un1_GEIG_DATA_41, \geig_prev[8]_net_1 , un1_GEIG_DATA_43, 
        \geig_prev[10]_net_1 , un1_GEIG_DATA_9, \geig_prev[12]_net_1 , 
        un1_GEIG_DATA_11, \geig_prev[14]_net_1 , un1_GEIG_DATA_13, 
        un1_MAG_DATA_NE_29_26, un1_MAG_DATA_NE_29_17, 
        un1_MAG_DATA_NE_29_16, un1_MAG_DATA_NE_29_22, 
        un1_MAG_DATA_NE_29_25, un1_MAG_DATA_NE_29_13, 
        un1_MAG_DATA_NE_29_12, un1_MAG_DATA_NE_29_20, 
        un1_MAG_DATA_NE_29_24, un1_MAG_DATA_NE_29_7, 
        un1_MAG_DATA_NE_29_6, un1_MAG_DATA_NE_29_19, 
        un1_MAG_DATA_NE_29_1, un1_MAG_DATA_NE_29_0, 
        un1_MAG_DATA_NE_29_14, un1_MAG_DATA_57, un1_MAG_DATA_41, 
        un1_MAG_DATA_NE_29_11, un1_MAG_DATA_59, un1_MAG_DATA_43, 
        un1_MAG_DATA_NE_29_9, un1_MAG_DATA_28, un1_MAG_DATA_68, 
        un1_MAG_DATA_NE_29_5, un1_MAG_DATA_30, un1_MAG_DATA_70, 
        un1_MAG_DATA_NE_29_3, \mag_prev[73]_net_1 , un1_MAG_DATA_33, 
        \mag_prev[74]_net_1 , un1_MAG_DATA_34, \mag_prev[75]_net_1 , 
        un1_MAG_DATA_35, \mag_prev[40]_net_1 , un1_MAG_DATA_56, 
        \mag_prev[42]_net_1 , un1_MAG_DATA_58, \mag_prev[54]_net_1 , 
        un1_MAG_DATA_20, \mag_prev[8]_net_1 , un1_MAG_DATA_36, 
        \mag_prev[79]_net_1 , un1_MAG_DATA_27, \mag_prev[69]_net_1 , 
        un1_MAG_DATA_29, \mag_prev[71]_net_1 , un1_MAG_DATA_31, 
        \mag_prev[72]_net_1 , un1_MAG_DATA_32, un1_GEIG_DATA_NE_37_12, 
        un1_GEIG_DATA_NE_37_1, un1_GEIG_DATA_NE_37_0, 
        un1_GEIG_DATA_NE_37_9, un1_GEIG_DATA_NE_37_11, 
        un1_GEIG_DATA_25, un1_GEIG_DATA_26, un1_GEIG_DATA_NE_37_7, 
        un1_GEIG_DATA_NE_37_10, un1_GEIG_DATA_29, un1_GEIG_DATA_30, 
        un1_GEIG_DATA_NE_37_5, un1_GEIG_DATA_17, un1_GEIG_DATA_18, 
        un1_GEIG_DATA_NE_37_3, \geig_prev[24]_net_1 , un1_GEIG_DATA_23, 
        \geig_prev[28]_net_1 , un1_GEIG_DATA_27, \geig_prev[16]_net_1 , 
        un1_GEIG_DATA_15, \geig_prev[20]_net_1 , un1_GEIG_DATA_19, 
        \geig_prev[22]_net_1 , un1_GEIG_DATA_21, 
        un1_MAG_DATA_NE_30_40_23, un1_MAG_DATA_NE_30_40_12, 
        un1_MAG_DATA_NE_30_40_11, un1_MAG_DATA_NE_30_40_20, 
        un1_MAG_DATA_NE_30_40_22, un1_MAG_DATA_NE_30_40_10, 
        un1_MAG_DATA_NE_30_40_9, un1_MAG_DATA_NE_30_40_17, 
        un1_MAG_DATA_NE_30_40_21, un1_MAG_DATA_NE_30_40_4, 
        un1_MAG_DATA_NE_30_40_3, un1_MAG_DATA_NE_30_40_16, 
        un1_MAG_DATA_NE_30_40_2, un1_MAG_DATA_NE_30_40_1, 
        un1_MAG_DATA_NE_30_40_13, un1_MAG_DATA_52, un1_MAG_DATA_38, 
        un1_MAG_DATA_NE_30_40_8, un1_MAG_DATA_44, un1_MAG_DATA_12, 
        un1_MAG_DATA_NE_30_40_6, \mag_prev[76]_net_1 , 
        un1_MAG_DATA_NE_30_40_0, \mag_prev[77]_net_1 , un1_MAG_DATA_25, 
        \mag_prev[78]_net_1 , un1_MAG_DATA_26, \mag_prev[37]_net_1 , 
        un1_MAG_DATA_55, \mag_prev[53]_net_1 , un1_MAG_DATA_9, 
        \mag_prev[10]_net_1 , un1_MAG_DATA_39, \mag_prev[60]_net_1 , 
        un1_MAG_DATA_11, \mag_prev[45]_net_1 , un1_MAG_DATA_61, 
        \mag_prev[63]_net_1 , un1_MAG_DATA_13, \mag_prev[14]_net_1 , 
        un1_MAG_DATA_46, \mag_prev[47]_net_1 , un1_MAG_DATA_62, 
        \mag_prev[15]_net_1 , \mag_prev_i_0[6] , 
        un1_MAG_DATA_NE_30_39_5, un1_MAG_DATA_NE_30_39_4, 
        un1_MAG_DATA_NE_30_39_11, un1_MAG_DATA_NE_30_39_1, 
        un1_MAG_DATA_NE_30_39_0, un1_MAG_DATA_NE_30_39_9, 
        un1_MAG_DATA_16, un1_MAG_DATA_64, un1_MAG_DATA_NE_30_39_7, 
        un1_MAG_DATA_51, un1_MAG_DATA_19, un1_MAG_DATA_NE_30_39_3, 
        \mag_prev[48]_net_1 , un1_MAG_DATA_65, \mag_prev[17]_net_1 , 
        un1_MAG_DATA_49, \mag_prev[50]_net_1 , un1_MAG_DATA_67, 
        \mag_prev[66]_net_1 , un1_MAG_DATA_18, \mag_prev[22]_net_1 , 
        un1_MAG_DATA_21, \mag_prev[24]_net_1 , un1_MAG_DATA_23, 
        \write_count[0]_net_1 , schedule72_NE_7_net_1, 
        schedule72_NE_6_net_1, schedule72_NE_13_net_1, 
        schedule72_NE_3_net_1, schedule72_NE_2_net_1, 
        schedule72_NE_11_net_1, schedule72_NE_1_net_1, 
        schedule72_NE_0_net_1, schedule72_NE_8_net_1, 
        schedule72_NE_4_net_1, schedule72_NE_5_net_1, 
        schedule72_14_net_1, schedule72_9_net_1, schedule72_10_net_1, 
        schedule72_4_net_1, schedule72_6_net_1, schedule72_2_net_1, 
        schedule72_3_net_1, schedule72_12_net_1, schedulett_N_5_mux, 
        schedule50, schedule50_N_3_mux, write_m2_e_1, 
        write_count_0_sqmuxa_1, cmd_out13_NE, \num_cycles_2[2] , 
        un1_num_cycles17, schedule_1_sqmuxa, geig_buffer4, 
        schedule_3_sqmuxa_1, un1_write_count_0_sqmuxa_4, N_14, 
        schedule56, read_prev_i_0, write_N_7_mux, d_N_3_mux, 
        \schedule_1_RNIVOFU_0[2]_net_1 , schedule_sn_N_3, mag_buffer4, 
        chip_select_9, \geig_buffer_3[46] , \geig_buffer[46]_net_1 , 
        \geig_buffer_3[49] , \geig_buffer[49]_net_1 , 
        \geig_buffer_3[51] , \geig_buffer[51]_net_1 , 
        \geig_buffer_3[69] , \geig_buffer[69]_net_1 , 
        \geig_buffer_3[71] , \geig_buffer[71]_net_1 , 
        \geig_buffer_3[73] , \geig_buffer[73]_net_1 , 
        \geig_buffer_3[75] , \geig_buffer[75]_net_1 , 
        \geig_buffer_3[77] , \geig_buffer[77]_net_1 , 
        \geig_buffer_3[79] , \geig_buffer[79]_net_1 , 
        \mag_buffer_3[8] , \mag_buffer[8]_net_1 , \mag_buffer_3[9] , 
        \mag_buffer[9]_net_1 , \mag_buffer_3[10] , 
        \mag_buffer[10]_net_1 , \mag_buffer_3[11] , 
        \mag_buffer[11]_net_1 , \mag_buffer_3[12] , 
        \mag_buffer[12]_net_1 , \mag_buffer_3[13] , 
        \mag_buffer[13]_net_1 , \mag_buffer_3[14] , 
        \mag_buffer[14]_net_1 , \mag_buffer_3[15] , 
        \mag_buffer[15]_net_1 , \mag_buffer_3[16] , 
        \mag_buffer[16]_net_1 , \mag_buffer_3[19] , 
        \mag_buffer[19]_net_1 , \mag_buffer_3[39] , 
        \mag_buffer[39]_net_1 , \mag_buffer_3[40] , 
        \mag_buffer[40]_net_1 , \mag_buffer_3[41] , 
        \mag_buffer[41]_net_1 , \mag_buffer_3[42] , 
        \mag_buffer[42]_net_1 , \mag_buffer_3[43] , 
        \mag_buffer[43]_net_1 , \mag_buffer_3[44] , 
        \mag_buffer[44]_net_1 , \mag_buffer_3[53] , 
        \mag_buffer[53]_net_1 , \mag_buffer_3[55] , 
        \mag_buffer[55]_net_1 , \mag_buffer_3[57] , 
        \mag_buffer[57]_net_1 , \mag_buffer_3[65] , 
        \mag_buffer[65]_net_1 , \geig_prev[9]_net_1 , 
        \geig_prev[11]_net_1 , \geig_prev[46]_net_1 , 
        \geig_prev[47]_net_1 , \mag_prev[9]_net_1 , 
        \mag_prev[11]_net_1 , \mag_prev[12]_net_1 , 
        \mag_prev[13]_net_1 , \mag_prev[16]_net_1 , 
        \mag_prev[18]_net_1 , \mag_prev[19]_net_1 , 
        \address_out_9[16]_net_1 , un1_schedule_20, 
        \address_out_9[15]_net_1 , \address_out_9[14]_net_1 , 
        \address_out_9[13]_net_1 , N_535, \mag_buffer_3[68] , 
        \mag_buffer[68]_net_1 , \mag_buffer_3[34] , 
        \mag_buffer[34]_net_1 , \mag_buffer_3[32] , 
        \mag_buffer[32]_net_1 , \data_buffer_4[68] , 
        \data_buffer[68]_net_1 , data_buffer_4_sn_N_2, 
        \data_buffer_4[34] , N_501, \data_buffer[34]_net_1 , 
        \data_buffer_4[32] , N_499, \data_buffer[32]_net_1 , 
        \geig_buffer_3[34] , \geig_buffer_3[32] , \mag_buffer_3[17] , 
        \mag_buffer[17]_net_1 , \geig_buffer_3[17] , 
        \geig_buffer[17]_net_1 , \geig_buffer_3[16] , 
        \geig_buffer[16]_net_1 , \geig_buffer_3[0] , 
        \geig_buffer[0]_net_1 , \data_buffer_4[17] , N_484, 
        \data_buffer[17]_net_1 , \data_buffer_4[16] , N_483, 
        \data_buffer[16]_net_1 , \mag_buffer_3[6] , 
        \mag_buffer[6]_net_1 , \mag_buffer_3[63] , 
        \mag_buffer[63]_net_1 , \mag_buffer_3[21] , 
        \mag_buffer[21]_net_1 , \mag_buffer_3[20] , 
        \mag_buffer[20]_net_1 , \data_buffer_4[63] , N_530, 
        \data_buffer[63]_net_1 , \data_buffer_4[21] , N_488, 
        \data_buffer[21]_net_1 , \data_buffer_4[20] , N_487, 
        \data_buffer[20]_net_1 , \data_buffer_4[14] , N_481, 
        \data_buffer[14]_net_1 , \data_buffer_4[13] , N_480, 
        \data_buffer[13]_net_1 , \geig_buffer_3[63] , 
        \geig_buffer_3[21] , \geig_buffer_3[20] , \geig_buffer_3[14] , 
        \geig_buffer_3[13] , \data_buffer_4[19] , N_486, 
        \data_buffer[19]_net_1 , \data_buffer_4[12] , N_479, 
        \data_buffer[12]_net_1 , \data_buffer_4[11] , N_478, 
        \data_buffer[11]_net_1 , \data_buffer_4[10] , N_477, 
        \data_buffer[10]_net_1 , \data_buffer_4[8] , N_475, 
        \data_buffer[8]_net_1 , \geig_buffer_3[19] , 
        \geig_buffer_3[12] , \geig_buffer_3[11] , \geig_buffer_3[10] , 
        \geig_buffer_3[8] , \mag_buffer_3[2] , \mag_buffer[2]_net_1 , 
        \mag_buffer_3[67] , \mag_buffer[67]_net_1 , \mag_buffer_3[61] , 
        \mag_buffer[61]_net_1 , \mag_buffer_3[59] , 
        \mag_buffer[59]_net_1 , \mag_buffer_3[18] , 
        \mag_buffer[18]_net_1 , \data_buffer_4[67] , N_534, 
        \data_buffer[67]_net_1 , \data_buffer_4[65] , N_532, 
        \data_buffer[65]_net_1 , \data_buffer_4[61] , N_528, 
        \data_buffer[61]_net_1 , \data_buffer_4[59] , N_526, 
        \data_buffer[59]_net_1 , \data_buffer_4[55] , N_522, 
        \data_buffer[55]_net_1 , \data_buffer_4[53] , N_520, 
        \data_buffer[53]_net_1 , \data_buffer_4[43] , N_510, 
        \data_buffer[43]_net_1 , \data_buffer_4[42] , N_509, 
        \data_buffer[42]_net_1 , \data_buffer_4[18] , N_485, 
        \data_buffer[18]_net_1 , \data_buffer_4[15] , N_482, 
        \data_buffer[15]_net_1 , \geig_buffer_3[67] , 
        \geig_buffer_3[65] , \geig_buffer_3[61] , \geig_buffer_3[59] , 
        \geig_buffer_3[55] , \geig_buffer_3[53] , \geig_buffer_3[43] , 
        \geig_buffer_3[42] , \geig_buffer_3[18] , \geig_buffer_3[15] , 
        \mag_buffer_3[36] , \mag_buffer[36]_net_1 , \mag_buffer_3[37] , 
        \mag_buffer[37]_net_1 , \mag_buffer_3[38] , 
        \mag_buffer[38]_net_1 , \mag_buffer_3[45] , 
        \mag_buffer[45]_net_1 , \mag_buffer_3[46] , 
        \mag_buffer[46]_net_1 , \mag_buffer_3[49] , 
        \mag_buffer[49]_net_1 , \mag_prev[36]_net_1 , 
        \mag_prev[38]_net_1 , \mag_prev[46]_net_1 , 
        \mag_prev[49]_net_1 , \mag_prev[51]_net_1 , 
        \mag_prev[52]_net_1 , \mag_prev[62]_net_1 , 
        \mag_prev[64]_net_1 , \address_out_9[17]_net_1 , 
        \address_out_9[12]_net_1 , \address_out_9[11]_net_1 , 
        \address_out_9[8]_net_1 , \address_out_9[7]_net_1 , 
        \address_out_9[6]_net_1 , \address_out_9[5]_net_1 , 
        \address_out_9[4]_net_1 , N_517, \mag_buffer_3[50] , N_531, 
        \mag_buffer_3[64] , N_533, \mag_buffer_3[66] , 
        \data_buffer_RNO[77]_net_1 , \data_buffer_4[77] , 
        \data_buffer_RNO[76]_net_1 , \data_buffer_4[76] , 
        \data_buffer_RNO[75]_net_1 , \data_buffer_4[75] , 
        \data_buffer_RNO[74]_net_1 , \data_buffer_4[74] , 
        \data_buffer_RNO[73]_net_1 , \data_buffer_4[73] , 
        \data_buffer_RNO[72]_net_1 , \data_buffer_4[72] , 
        \data_buffer_RNO[71]_net_1 , \data_buffer_4[71] , 
        \data_buffer_RNO[70]_net_1 , \data_buffer_4[70] , 
        \data_buffer_RNO[69]_net_1 , \data_buffer_4[69] , 
        \data_buffer_RNO[68]_net_1 , \data_buffer_RNO[67]_net_1 , 
        \data_buffer_RNO[66]_net_1 , \data_buffer_4[66] , 
        \data_buffer_RNO[65]_net_1 , \data_buffer_RNO[64]_net_1 , 
        \data_buffer_4[64] , \mag_buffer[66]_net_1 , 
        \mag_buffer[64]_net_1 , \data_buffer_RNO[60]_net_1 , 
        \data_buffer_4[60] , \data_buffer_9[59] , 
        \data_buffer_RNO[58]_net_1 , \data_buffer_4[58] , 
        \data_buffer_9[57] , \data_buffer_4[57] , 
        \data_buffer_RNO[56]_net_1 , \data_buffer_4[56] , 
        \data_buffer_9[55] , \data_buffer_RNO[54]_net_1 , 
        \data_buffer_4[54] , \data_buffer_9[53] , 
        \data_buffer_RNO[52]_net_1 , \data_buffer_4[52] , 
        \data_buffer_9[51] , \data_buffer_4[51] , \data_buffer_9[50] , 
        \data_buffer_4[50] , \data_buffer_9[48] , \data_buffer_4[48] , 
        \data_buffer_9[43] , \data_buffer_9[42] , \data_buffer_9[41] , 
        \data_buffer_4[41] , \data_buffer_9[40] , \data_buffer_4[40] , 
        \data_buffer_9[39] , \data_buffer_4[39] , \data_buffer_9[37] , 
        \data_buffer_4[37] , \data_buffer_9[36] , \data_buffer_4[36] , 
        \data_buffer_9[35] , \data_buffer_4[35] , \data_buffer_9[34] , 
        \data_buffer_9[32] , \data_buffer_9[30] , \data_buffer_4[30] , 
        \data_buffer_4[46] , \data_buffer_9[29] , \data_buffer_4[29] , 
        \data_buffer_4[45] , \data_buffer_9[27] , \data_buffer_4[27] , 
        \data_buffer_9[26] , \data_buffer_4[26] , \data_buffer_9[25] , 
        \data_buffer_4[25] , \data_buffer_9[24] , \data_buffer_4[24] , 
        \data_buffer_9[21] , \data_buffer_9[18] , \data_buffer_9[16] , 
        \data_buffer_9[13] , \data_buffer_9[12] , \data_buffer_4[28] , 
        \data_buffer_9[11] , \data_buffer_9[10] , \data_buffer_9[8] , 
        \data_buffer_RNO[5]_net_1 , \data_buffer_4[5] , 
        \data_buffer_RNO[4]_net_1 , \data_buffer_4[4] , 
        \data_buffer_9[0] , \data_buffer_4[0] , 
        \data_buffer[66]_net_1 , \data_buffer[64]_net_1 , 
        \data_buffer[50]_net_1 , \data_buffer_4[49] , N_516, 
        \data_buffer[49]_net_1 , N_519, \mag_buffer_3[52] , 
        \mag_buffer_3[3] , \mag_buffer[3]_net_1 , \mag_buffer_3[0] , 
        \mag_buffer[0]_net_1 , \mag_buffer[52]_net_1 , 
        \data_buffer[52]_net_1 , N_467, \data_buffer[0]_net_1 , 
        \data_buffer_4[38] , N_505, \data_buffer[38]_net_1 , N_504, 
        \data_buffer[37]_net_1 , N_503, \data_buffer[36]_net_1 , 
        \geig_buffer_3[38] , \geig_buffer_3[37] , \geig_buffer_3[36] , 
        N_513, \data_buffer[46]_net_1 , N_512, \data_buffer[45]_net_1 , 
        \geig_buffer_3[45] , \data_buffer[4]_net_1 , 
        \data_buffer[5]_net_1 , N_492, \geig_buffer_3[25] , 
        \mag_buffer_3[25] , N_496, \geig_buffer_3[29] , 
        \mag_buffer_3[29] , N_497, \geig_buffer_3[30] , 
        \mag_buffer_3[30] , N_498, \geig_buffer_3[31] , 
        \mag_buffer_3[31] , \data_buffer[25]_net_1 , 
        \data_buffer[29]_net_1 , \data_buffer[30]_net_1 , 
        \data_buffer_4[31] , \data_buffer[31]_net_1 , 
        \mag_buffer_3[22] , \mag_buffer[22]_net_1 , \mag_buffer_3[23] , 
        \mag_buffer[23]_net_1 , \mag_buffer_3[24] , 
        \mag_buffer[24]_net_1 , \mag_buffer[25]_net_1 , N_515, 
        \data_buffer[48]_net_1 , N_523, \data_buffer[56]_net_1 , N_525, 
        \data_buffer[58]_net_1 , N_527, \data_buffer[60]_net_1 , N_537, 
        \data_buffer[70]_net_1 , N_539, \data_buffer[72]_net_1 , N_541, 
        \data_buffer[74]_net_1 , N_543, \data_buffer[76]_net_1 , 
        \mag_buffer_3[48] , \mag_buffer[48]_net_1 , \mag_buffer_3[56] , 
        \mag_buffer[56]_net_1 , \mag_buffer_3[58] , 
        \mag_buffer[58]_net_1 , \mag_buffer_3[60] , 
        \mag_buffer[60]_net_1 , \mag_buffer_3[70] , 
        \mag_buffer[70]_net_1 , \mag_buffer_3[72] , 
        \mag_buffer[72]_net_1 , \mag_buffer_3[74] , 
        \mag_buffer[74]_net_1 , \mag_buffer_3[76] , 
        \mag_buffer[76]_net_1 , N_536, \mag_buffer_3[69] , N_538, 
        \mag_buffer_3[71] , N_540, \mag_buffer_3[73] , N_542, 
        \mag_buffer_3[75] , N_544, \mag_buffer_3[77] , N_521, 
        \data_buffer[54]_net_1 , \data_buffer[69]_net_1 , 
        \data_buffer[71]_net_1 , \data_buffer[73]_net_1 , 
        \data_buffer[75]_net_1 , \data_buffer[77]_net_1 , 
        \mag_buffer_3[54] , \mag_buffer[54]_net_1 , 
        \mag_buffer[69]_net_1 , \mag_buffer[71]_net_1 , 
        \mag_buffer[73]_net_1 , \mag_buffer[75]_net_1 , 
        \mag_buffer[77]_net_1 , \mag_buffer_3[79] , 
        \mag_buffer[79]_net_1 , \mag_prev[70]_net_1 , 
        \mag_prev[68]_net_1 , \mag_prev[67]_net_1 , 
        \mag_prev[65]_net_1 , \mag_prev[61]_net_1 , 
        \mag_prev[59]_net_1 , \mag_prev[58]_net_1 , 
        \mag_prev[57]_net_1 , \mag_prev[56]_net_1 , 
        \mag_prev[55]_net_1 , \mag_prev[44]_net_1 , 
        \mag_prev[43]_net_1 , \mag_prev[41]_net_1 , 
        \mag_prev[39]_net_1 , \mag_prev[35]_net_1 , 
        \mag_prev[34]_net_1 , \mag_prev[33]_net_1 , 
        \mag_prev[32]_net_1 , \mag_prev[31]_net_1 , 
        \mag_prev[30]_net_1 , \mag_prev[29]_net_1 , 
        \mag_prev[28]_net_1 , \mag_prev[27]_net_1 , 
        \mag_prev[26]_net_1 , \mag_prev[25]_net_1 , 
        \mag_prev[23]_net_1 , \mag_prev[21]_net_1 , 
        \mag_prev[20]_net_1 , \mag_buffer_3[35] , 
        \mag_buffer[35]_net_1 , \mag_buffer_3[33] , 
        \mag_buffer[33]_net_1 , \mag_buffer[31]_net_1 , 
        \mag_buffer[30]_net_1 , \mag_buffer[29]_net_1 , 
        \mag_buffer_3[28] , \mag_buffer[28]_net_1 , \mag_buffer_3[27] , 
        \mag_buffer[27]_net_1 , \data_buffer_4[79] , N_546, 
        \data_buffer[79]_net_1 , N_545, \mag_buffer_3[78] , 
        \mag_buffer[78]_net_1 , \data_buffer_4[78] , 
        \data_buffer[78]_net_1 , N_502, \data_buffer[35]_net_1 , 
        \geig_buffer_3[35] , \data_buffer_4[62] , N_529, 
        \data_buffer[62]_net_1 , \data_buffer_9[15] , 
        \data_buffer_9[20] , \data_buffer_9[31] , \data_buffer_4[47] , 
        \data_buffer_9[45] , \data_buffer_9[46] , \data_buffer_9[47] , 
        \data_buffer_9[61] , \data_buffer_RNO[62]_net_1 , 
        \data_buffer_9[63] , \mag_buffer_3[62] , 
        \mag_buffer[62]_net_1 , \data_buffer_RNO[78]_net_1 , 
        \data_buffer_RNO[79]_net_1 , \mag_buffer_3[47] , 
        \mag_buffer[47]_net_1 , \address_out_9[0]_net_1 , 
        \data_buffer_RNO[1]_net_1 , \data_buffer_4[1] , 
        \address_out_9[10]_net_1 , N_468, \data_buffer[1]_net_1 , 
        \geig_buffer_3[1] , N_27, next_write_1_sqmuxa, 
        un1_next_write8_1, \data_buffer_9[9] , \data_buffer_4[9] , 
        \mag_buffer_3[26] , \mag_buffer[26]_net_1 , N_493, 
        \data_buffer[26]_net_1 , \geig_buffer_3[26] , 
        \address_out_9[3]_net_1 , \address_out_9[9]_net_1 , 
        \address_out_9[1]_net_1 , \address_out_9[2]_net_1 , 
        \geig_prev[43]_net_1 , \geig_prev[41]_net_1 , 
        \geig_prev[39]_net_1 , \geig_prev[37]_net_1 , 
        \geig_prev[35]_net_1 , \geig_prev[33]_net_1 , 
        \geig_prev[32]_net_1 , \geig_prev[31]_net_1 , 
        \geig_prev[30]_net_1 , \geig_prev[29]_net_1 , 
        \geig_prev[27]_net_1 , \geig_prev[26]_net_1 , 
        \geig_prev[25]_net_1 , \geig_prev[23]_net_1 , 
        \geig_prev[21]_net_1 , \geig_prev[19]_net_1 , 
        \geig_prev[18]_net_1 , \geig_prev[17]_net_1 , 
        \geig_prev[15]_net_1 , \geig_prev[13]_net_1 , \geig_prev[6] , 
        N_514, \data_buffer[47]_net_1 , \geig_buffer_3[47] , N_506, 
        \geig_buffer_3[39] , N_507, \geig_buffer_3[40] , N_508, 
        \geig_buffer_3[41] , N_524, \geig_buffer_3[57] , 
        \data_buffer[39]_net_1 , \data_buffer[40]_net_1 , 
        \data_buffer[41]_net_1 , \data_buffer[57]_net_1 , 
        \geig_buffer[47]_net_1 , \data_buffer_4[23] , N_490, 
        \data_buffer[23]_net_1 , \geig_buffer_3[23] , 
        \data_buffer_4[7] , \data_buffer[7]_net_1 , \data_buffer_4[3] , 
        N_470, \data_buffer[3]_net_1 , \data_buffer_RNO[3]_net_1 , 
        \data_buffer_RNO[7]_net_1 , \data_buffer_9[14] , 
        \data_buffer_9[19] , \data_buffer_9[23] , N_476, 
        \data_buffer[9]_net_1 , \geig_buffer_3[9] , \schedule_29[0] , 
        \schedule_21[2] , \write_count_6[0] , 
        \DWACT_ADD_CI_0_partial_sum[0] , \write_count_6[2] , I_14_6, 
        \data_buffer_9[6] , \data_buffer_4[6] , \data_buffer_4[22] , 
        \data_buffer_4[33] , N_500, \data_buffer[33]_net_1 , N_495, 
        \data_buffer[28]_net_1 , N_491, \data_buffer[24]_net_1 , N_489, 
        \data_buffer[22]_net_1 , \geig_buffer_3[33] , 
        \geig_buffer_3[28] , \geig_buffer_3[24] , \geig_buffer_3[22] , 
        N_518, \mag_buffer_3[51] , \data_buffer[51]_net_1 , 
        \data_buffer_9[17] , \data_buffer_9[22] , \data_buffer_9[28] , 
        \data_buffer_4[44] , \data_buffer_9[33] , \data_buffer_9[38] , 
        \data_buffer_9[44] , \data_buffer_9[49] , 
        \mag_buffer[50]_net_1 , \mag_buffer[51]_net_1 , N_511, 
        \geig_buffer_3[44] , \data_buffer[44]_net_1 , 
        \schedule_211[4] , schedule_0_sn_N_4, \geig_buffer[41]_net_1 , 
        N_494, \geig_buffer_3[27] , \data_buffer[27]_net_1 , 
        un1_write_count_0_sqmuxa_3, un1_next_read_0_sqmuxa_1, 
        un1_next_write8_3, \schedule_29[7] , N_958_mux, 
        \schedule_29[6] , N_957_mux, \schedule_29[5] , N_959_mux, 
        \schedule_29[4] , \schedule_21[4] , \schedule_29[3] , 
        \schedule_21[3] , \schedule_29[2] , \schedule_29[1] , 
        \schedule_21[1] , un1_schedule_13, \schedule_15[3] , 
        \schedule_9[2] , un1_schedule_9, \schedule_15[1] , schedule6, 
        \schedule[1] , \schedule[0] , un1_schedule_10, \schedule_9[4] , 
        \schedule_3[5] , un1_schedule_15, N_460, \schedule_3[4] , 
        \schedule_15[5] , schedule_15_sn_N_3, \schedule_210[4] , 
        \schedule_15[6] , schedule_3_sqmuxa, \schedule[6] , 
        \schedule_15[7] , \schedule[7] , N_635, N_636, \schedule[2] , 
        \schedule[3] , \schedule[4] , \schedule[5]_net_1 , N_957, 
        N_959, \data_buffer_9[2] , \data_buffer_4[2] , N_469, 
        \geig_buffer_3[2] , \data_buffer[2]_net_1 , N_473, 
        \geig_buffer_3[6] , \data_buffer[6]_net_1 , 
        \geig_buffer[67]_net_1 , \geig_buffer[65]_net_1 , 
        \geig_buffer[63]_net_1 , \geig_buffer[61]_net_1 , 
        \geig_buffer[59]_net_1 , \geig_buffer[57]_net_1 , 
        \geig_buffer[55]_net_1 , \geig_buffer[53]_net_1 , 
        \geig_buffer[45]_net_1 , \geig_buffer[44]_net_1 , 
        \geig_buffer[43]_net_1 , \geig_buffer[42]_net_1 , 
        \geig_buffer[40]_net_1 , \geig_buffer[39]_net_1 , 
        \geig_buffer[38]_net_1 , \geig_buffer[37]_net_1 , 
        \geig_buffer[36]_net_1 , \geig_buffer[35]_net_1 , 
        \geig_buffer[34]_net_1 , \geig_buffer[33]_net_1 , 
        \geig_buffer[32]_net_1 , \geig_buffer[31]_net_1 , 
        \geig_buffer[30]_net_1 , \geig_buffer[29]_net_1 , 
        \geig_buffer[28]_net_1 , \geig_buffer[27]_net_1 , 
        \geig_buffer[26]_net_1 , \geig_buffer[25]_net_1 , 
        \geig_buffer[24]_net_1 , \geig_buffer[23]_net_1 , 
        \geig_buffer[22]_net_1 , \geig_buffer[21]_net_1 , 
        \geig_buffer[20]_net_1 , \geig_buffer[19]_net_1 , 
        \geig_buffer[18]_net_1 , \geig_buffer[15]_net_1 , 
        \geig_buffer[14]_net_1 , \geig_buffer[13]_net_1 , 
        \geig_buffer[12]_net_1 , \geig_buffer[11]_net_1 , 
        \geig_buffer[10]_net_1 , \geig_buffer[9]_net_1 , 
        \geig_buffer[8]_net_1 , \geig_buffer[6]_net_1 , 
        \geig_buffer[2]_net_1 , \geig_buffer[1]_net_1 , I_12_6, 
        memory_controller_GND, \ACT_LT3_E[4] , \ACT_LT3_E[5] , VCC;
    
    XO1 \mag_prev_RNI2KDS1[73]  (.A(mag_test_data_0_MAG_DATA[73]), .B(
        \mag_prev[73]_net_1 ), .C(un1_MAG_DATA_33), .Y(
        un1_MAG_DATA_NE_29_14));
    NOR3B \schedule_1_RNIV7UE35[3]  (.A(un1_m2_0_a2_0), .B(N_649), .C(
        schedulett_N_5_mux), .Y(un1_N_5_mux));
    XOR2 \mag_prev_RNIVL4U[43]  (.A(\mag_prev[43]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[43]), .Y(un1_MAG_DATA_43));
    AO1C \schedule_0_RNIC6SKD2[7]  (.A(schedule_3_sqmuxa), .B(
        \schedule[7] ), .C(schedule50), .Y(N_636));
    MX2 \mag_buffer_RNISP6842[42]  (.A(\mag_buffer[42]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[42]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[42] ));
    MX2 \mag_buffer_RNIMD0842[12]  (.A(\mag_buffer[12]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[12]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[12] ));
    DFN1C0 \geig_prev[39]  (.D(geig_data_handling_0_G_DATA_STACK_1_38), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22)
        , .Q(\geig_prev[39]_net_1 ));
    DFN1C0 \mag_prev[75]  (.D(mag_test_data_0_MAG_DATA[75]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \mag_prev[75]_net_1 ));
    DFN1E1C0 \data_out[8]  (.D(\data_buffer_4[8] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[8]));
    XO1 \mag_prev_RNI4ESI1[8]  (.A(mag_test_data_0_MAG_DATA[8]), .B(
        \mag_prev[8]_net_1 ), .C(un1_MAG_DATA_36), .Y(
        un1_MAG_DATA_NE_29_6));
    MX2 \mag_buffer_RNI625842[38]  (.A(\mag_buffer[38]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[38]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[38] ));
    XOR2 \mag_prev_RNIRH4U[41]  (.A(\mag_prev[41]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[41]), .Y(un1_MAG_DATA_41));
    OR2 \schedule_1_RNIRQNO3[3]  (.A(write_m2_e_1), .B(\schedule_3[1] )
        , .Y(N_650));
    DFN1E1C0 \mag_buffer[74]  (.D(mag_test_data_0_MAG_DATA[74]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        mag_buffer4_3), .Q(\mag_buffer[74]_net_1 ));
    MX2 \data_buffer_RNIUPFLR6[43]  (.A(N_510), .B(
        \data_buffer[43]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[43] ));
    MX2 \mag_buffer_RNI0U6842[44]  (.A(\mag_buffer[44]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[44]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[44] ));
    DFN1E1C0 \address_out[6]  (.D(\address_out_9[6]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[6]));
    MX2 \data_buffer_RNO[41]  (.A(\data_buffer_4[41] ), .B(
        \data_buffer_4[57] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[41] ));
    MX2 \mag_buffer_RNI845842[39]  (.A(\mag_buffer[39]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[39]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[39] ));
    MX2 \mag_buffer_RNI4S0842[19]  (.A(\mag_buffer[19]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[19]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[19] ));
    MX2 \data_buffer_RNIFAFLR6[40]  (.A(N_507), .B(
        \data_buffer[40]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[40] ));
    MX2 \data_buffer_RNIF05LR6[22]  (.A(N_489), .B(
        \data_buffer[22]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[22] ));
    MX2 \geig_buffer_RNIGA2V2[65]  (.A(\geig_buffer[65]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[65] ));
    MX2 \data_buffer_RNIJFSKR6[73]  (.A(N_540), .B(
        \data_buffer[73]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[73] ));
    DFN1E1C0 \data_buffer[48]  (.D(\data_buffer_9[48] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_2), .Q(\data_buffer[48]_net_1 ));
    OR3 \mag_prev_RNII90L71[17]  (.A(un1_MAG_DATA_NE_30_39_12), .B(
        un1_MAG_DATA_NE_30_39_13), .C(un1_MAG_DATA_NE_30_40), .Y(
        un1_MAG_DATA_NE_30));
    DFN1E1C0 \geig_buffer[30]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_29), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        geig_buffer4_0), .Q(\geig_buffer[30]_net_1 ));
    MX2 \data_buffer_RNINEBLR6[39]  (.A(N_506), .B(
        \data_buffer[39]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[39] ));
    XOR2 busy_hold_RNI5JJE (.A(sram_interface_0_STATUS), .B(
        busy_hold_net_1), .Y(un1_write_count_0_sqmuxa_4_0_0));
    OR3 \geig_prev_RNI22BF[20]  (.A(un1_GEIG_DATA_NE_37_1), .B(
        un1_GEIG_DATA_NE_37_0), .C(un1_GEIG_DATA_NE_37_9), .Y(
        un1_GEIG_DATA_NE_37_12));
    DFN1E1C0 \mag_buffer[65]  (.D(mag_test_data_0_MAG_DATA[65]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        mag_buffer4_2), .Q(\mag_buffer[65]_net_1 ));
    DFN1E1C0 \geig_buffer[47]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_46), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        geig_buffer4_1), .Q(\geig_buffer[47]_net_1 ));
    NOR2B busy_hold_RNICJTSB2_0 (.A(write_m6_1), .B(cmd_out12), .Y(
        write_count_0_sqmuxa_1_0));
    MX2 \data_buffer_RNO[51]  (.A(\data_buffer_4[51] ), .B(
        \data_buffer_4[67] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[51] ));
    DFN1C0 \data_buffer[75]  (.D(\data_buffer_RNO[75]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \data_buffer[75]_net_1 ));
    DFN1E1C0 \data_buffer[30]  (.D(\data_buffer_9[30] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_1), .Q(\data_buffer[30]_net_1 ));
    DFN1C0 \geig_prev[35]  (.D(geig_data_handling_0_G_DATA_STACK_1_34), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[35]_net_1 ));
    DFN1C0 \mag_prev[49]  (.D(mag_test_data_0_MAG_DATA[49]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[49]_net_1 ));
    DFN1E1C0 \data_buffer[34]  (.D(\data_buffer_9[34] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_1), .Q(\data_buffer[34]_net_1 ));
    MX2 \mag_buffer_RNI867842[48]  (.A(\mag_buffer[48]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[48]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[48] ));
    NOR2B busy_hold_RNIU7KJ82 (.A(busy_hold_net_1), .B(
        \schedule_1_RNISTBC82[2]_net_1 ), .Y(write_m6_1_out));
    OR2 \geig_prev_RNIS18Q2_0[12]  (.A(un1_GEIG_DATA_NE_38), .B(
        un1_GEIG_DATA_NE_37), .Y(geig_buffer4_3));
    MX2 \mag_buffer_RNIU6F5F4[69]  (.A(\geig_buffer_3[69] ), .B(
        \mag_buffer_3[69] ), .S(num_cycles11_2), .Y(N_536));
    XO1 \geig_prev_RNIE8T3[24]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_23), .B(
        \geig_prev[24]_net_1 ), .C(un1_GEIG_DATA_23), .Y(
        un1_GEIG_DATA_NE_37_7));
    DFN1C0 \mag_prev[67]  (.D(mag_test_data_0_MAG_DATA[67]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \mag_prev[67]_net_1 ));
    XOR2 \geig_prev_RNICPU1[26]  (.A(\geig_prev[26]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_25), .Y(un1_GEIG_DATA_26));
    MX2 \schedule_1_RNO[2]  (.A(\schedule_21[4] ), .B(\schedule_21[2] )
        , .S(un1_num_cycles17), .Y(\schedule_29[2] ));
    MX2 \schedule_0_RNIDK3HVE[7]  (.A(\schedule_15[5] ), .B(N_636), .S(
        N_959), .Y(N_959_mux));
    DFN1E1C0 \mag_buffer[41]  (.D(mag_test_data_0_MAG_DATA[41]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_1), .Q(\mag_buffer[41]_net_1 ));
    DFN1C0 \data_buffer[60]  (.D(\data_buffer_RNO[60]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \data_buffer[60]_net_1 ));
    DFN1E1C0 \data_buffer[18]  (.D(\data_buffer_9[18] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[18]_net_1 ));
    MX2 \geig_buffer_RNID61V2[53]  (.A(\geig_buffer[53]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[53] ));
    NOR2 \mag_prev_RNI2A4L32_6[17]  (.A(un1_MAG_DATA_NE_30), .B(
        un1_MAG_DATA_NE_29), .Y(schedule50_N_3_mux));
    DFN1E1C0 \geig_buffer[69]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[69]_net_1 ));
    DFN1C0 \data_buffer[64]  (.D(\data_buffer_RNO[64]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \data_buffer[64]_net_1 ));
    MX2 \address_out_9[9]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[9]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[9]), .S(
        un1_schedule_20), .Y(\address_out_9[9]_net_1 ));
    MX2 \mag_buffer_RNI009842[53]  (.A(\mag_buffer[53]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[53]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[53] ));
    MX2 \data_buffer_RNO[61]  (.A(\data_buffer_4[61] ), .B(
        \data_buffer_4[77] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[61] ));
    MX2 \mag_buffer_RNISL2842[24]  (.A(\mag_buffer[24]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[24]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[24] ));
    MX2 \data_buffer_RNI3G0LR6[17]  (.A(N_484), .B(
        \data_buffer[17]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[17] ));
    MX2 \mag_buffer_RNI647842[47]  (.A(\mag_buffer[47]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[47]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[47] ));
    DFN1E1C0 \data_buffer[50]  (.D(\data_buffer_9[50] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_2), .Q(\data_buffer[50]_net_1 ));
    XOR2 \mag_prev_RNI729U[65]  (.A(\mag_prev[65]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[65]), .Y(un1_MAG_DATA_65));
    DFN1E1C0 \geig_buffer[0]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[0]_net_1 ));
    OR2 \geig_prev_RNIS18Q2_4[12]  (.A(un1_GEIG_DATA_NE_38), .B(
        un1_GEIG_DATA_NE_37), .Y(geig_buffer4_0));
    XO1 schedule72_NE_7 (.A(write_address_traversal_0_W_ADDRESS_OUT[8])
        , .B(read_address_traversal_0_R_ADDRESS_OUT[8]), .C(
        schedule72_9_net_1), .Y(schedule72_NE_7_net_1));
    XOR2 \mag_prev_RNITH2U[33]  (.A(\mag_prev[33]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[33]), .Y(un1_MAG_DATA_33));
    MX2 \mag_buffer_RNICKE5F4[63]  (.A(\geig_buffer_3[63] ), .B(
        \mag_buffer_3[63] ), .S(num_cycles11_2), .Y(N_530));
    DFN1E1C0 \mag_buffer[36]  (.D(mag_test_data_0_MAG_DATA[36]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_1), .Q(\mag_buffer[36]_net_1 ));
    DFN1C0 \data_buffer[54]  (.D(\data_buffer_RNO[54]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \data_buffer[54]_net_1 ));
    NOR2A \data_buffer_RNO[76]  (.A(\data_buffer_4[76] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[76]_net_1 ));
    OR2B \schedule_1_RNIIMJEF2_0[3]  (.A(N_650), .B(N_649), .Y(
        un1_schedule_20));
    NOR2A \data_buffer_RNO[74]  (.A(\data_buffer_4[74] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[74]_net_1 ));
    MX2 \data_buffer_RNIJ7KKR6[55]  (.A(N_522), .B(
        \data_buffer[55]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[55] ));
    XO1 \mag_prev_RNI4I0J1[53]  (.A(mag_test_data_0_MAG_DATA[53]), .B(
        \mag_prev[53]_net_1 ), .C(un1_MAG_DATA_9), .Y(
        un1_MAG_DATA_NE_30_40_9));
    DFN1C0 \mag_prev[43]  (.D(mag_test_data_0_MAG_DATA[43]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[43]_net_1 ));
    MX2 \data_buffer_RNI70PKR6[69]  (.A(N_536), .B(
        \data_buffer[69]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[69] ));
    MX2 \mag_buffer_RNI48D842[73]  (.A(\mag_buffer[73]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[73]), .S(mag_buffer4), .Y(
        \mag_buffer_3[73] ));
    DFN1C0 \geig_prev[34]  (.D(geig_data_handling_0_G_DATA_STACK_1_33), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[34]_net_1 ));
    NOR2B \mag_buffer_RNI8MC6C4[68]  (.A(\mag_buffer_3[68] ), .B(
        num_cycles11), .Y(N_535));
    MX2 \data_buffer_RNO[38]  (.A(\data_buffer_4[38] ), .B(
        \data_buffer_4[54] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[38] ));
    NOR2B read_prev_RNI7GPB82 (.A(schedule56), .B(schedule50), .Y(
        schedule_sn_N_3));
    MX2 \mag_buffer_RNIQN6842[41]  (.A(\mag_buffer[41]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[41]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[41] ));
    MX2 \address_out_9[17]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[17]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[17]), .S(
        un1_schedule_20), .Y(\address_out_9[17]_net_1 ));
    NOR2A \data_buffer_RNO[70]  (.A(\data_buffer_4[70] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[70]_net_1 ));
    DFN1E1C0 \geig_buffer[65]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[65]_net_1 ));
    DFN1C0 \mag_prev[12]  (.D(mag_test_data_0_MAG_DATA[12]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \mag_prev[12]_net_1 ));
    MX2 \mag_buffer_RNI02B842[62]  (.A(\mag_buffer[62]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[62]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[62] ));
    OR3 \mag_prev_RNI2QS16[14]  (.A(un1_MAG_DATA_NE_30_40_2), .B(
        un1_MAG_DATA_NE_30_40_1), .C(un1_MAG_DATA_NE_30_40_13), .Y(
        un1_MAG_DATA_NE_30_40_20));
    DFN1E1C0 \mag_buffer[37]  (.D(mag_test_data_0_MAG_DATA[37]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_1), .Q(\mag_buffer[37]_net_1 ));
    XOR2 \geig_prev_RNI4FS1[13]  (.A(\geig_prev[13]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_12), .Y(un1_GEIG_DATA_13));
    OR2 \mag_prev_RNI2A4L32_5[17]  (.A(un1_MAG_DATA_NE_30), .B(
        un1_MAG_DATA_NE_29), .Y(mag_buffer4_0));
    MX2 \mag_buffer_RNI9J46F4[37]  (.A(\geig_buffer_3[37] ), .B(
        \mag_buffer_3[37] ), .S(num_cycles11_1), .Y(N_504));
    OR3 \geig_prev_RNIEVBL[12]  (.A(un1_GEIG_DATA_NE_38_2), .B(
        un1_GEIG_DATA_NE_38_1), .C(un1_GEIG_DATA_NE_38_14), .Y(
        un1_GEIG_DATA_NE_38_19));
    OR3 \mag_prev_RNIC1M6D[28]  (.A(un1_MAG_DATA_NE_29_17), .B(
        un1_MAG_DATA_NE_29_16), .C(un1_MAG_DATA_NE_29_22), .Y(
        un1_MAG_DATA_NE_29_26));
    MX2 \schedule_RNIJJSH[5]  (.A(\schedule[3] ), .B(
        \schedule[5]_net_1 ), .S(schedule6), .Y(\schedule_3[3] ));
    DFN1E1C0 \data_buffer[9]  (.D(\data_buffer_9[9] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[9]_net_1 ));
    XO1 \num_cycles_RNIUG2K[0]  (.A(\num_cycles[2] ), .B(
        \write_count[2]_net_1 ), .C(\write_count[1]_net_1 ), .Y(
        cmd_out13_NE_0));
    DFN1C0 \mag_prev[52]  (.D(mag_test_data_0_MAG_DATA[52]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[52]_net_1 ));
    DFN1E1C0 \geig_buffer[33]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_32), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        geig_buffer4_1), .Q(\geig_buffer[33]_net_1 ));
    OR2B \schedule_1_RNIIMJEF2_1[3]  (.A(N_650), .B(N_649), .Y(
        un1_schedule_20_1));
    MX2 \geig_buffer_RNITSRV2[22]  (.A(\geig_buffer[22]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_21), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[22] ));
    XOR2 \geig_prev_RNI6L02[32]  (.A(\geig_prev[32]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_31), .Y(un1_GEIG_DATA_32));
    DFN1E1C0 \data_out[5]  (.D(\data_buffer_4[5] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[5]));
    MX2 \data_buffer_RNI3NJKR6[51]  (.A(N_518), .B(
        \data_buffer[51]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[51] ));
    DFN1E1C0 \data_buffer[42]  (.D(\data_buffer_9[42] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_1), .Q(\data_buffer[42]_net_1 ));
    NOR2B \data_buffer_RNIF0FEC2[5]  (.A(\data_buffer[5]_net_1 ), .B(
        data_buffer_4_sn_N_2), .Y(\data_buffer_4[5] ));
    XOR2 \mag_prev_RNIB25U[49]  (.A(\mag_prev[49]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[49]), .Y(un1_MAG_DATA_49));
    DFN1C0 \data_buffer[1]  (.D(\data_buffer_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \data_buffer[1]_net_1 ));
    MX2 \geig_buffer_RNIPMPV2[11]  (.A(\geig_buffer[11]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_10), .S(geig_buffer4_2_0), 
        .Y(\geig_buffer_3[11] ));
    DFN1C0 \schedule_2[1]  (.D(\schedule_29[1] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .Q(
        \schedule[1] ));
    XOR2 \mag_prev_RNI927U[57]  (.A(\mag_prev[57]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[57]), .Y(un1_MAG_DATA_57));
    MX2 \mag_buffer_RNI5J86F4[45]  (.A(\geig_buffer_3[45] ), .B(
        \mag_buffer_3[45] ), .S(num_cycles11_2), .Y(N_512));
    DFN1C0 \mag_prev[66]  (.D(mag_test_data_0_MAG_DATA[66]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \mag_prev[66]_net_1 ));
    NOR2B \mag_buffer_RNI0EC6C4[64]  (.A(\mag_buffer_3[64] ), .B(
        num_cycles11), .Y(N_531));
    DFN1E1C0 \mag_buffer[43]  (.D(mag_test_data_0_MAG_DATA[43]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_1), .Q(\mag_buffer[43]_net_1 ));
    MX2 \geig_buffer_RNIIC2V2[67]  (.A(\geig_buffer[67]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[67] ));
    NOR2 \write_count_RNIM5U6C2_0[1]  (.A(num_cycles10), .B(
        num_cycles11), .Y(data_buffer_4_sn_N_2_0));
    XO1 schedule72_NE_8 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[15]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[15]), .C(
        schedule72_14_net_1), .Y(schedule72_NE_8_net_1));
    NOR2B \mag_buffer_RNIGL6MB4[3]  (.A(\mag_buffer_3[3] ), .B(
        num_cycles11), .Y(N_470));
    XO1 schedule72_NE_4 (.A(write_address_traversal_0_W_ADDRESS_OUT[7])
        , .B(read_address_traversal_0_R_ADDRESS_OUT[7]), .C(
        schedule72_6_net_1), .Y(schedule72_NE_4_net_1));
    NOR2A \data_buffer_RNO[75]  (.A(\data_buffer_4[75] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[75]_net_1 ));
    OR3 \geig_prev_RNI4T4R1[12]  (.A(un1_GEIG_DATA_NE_38_20), .B(
        un1_GEIG_DATA_NE_38_19), .C(un1_GEIG_DATA_NE_38_21), .Y(
        un1_GEIG_DATA_NE_38));
    DFN1C0 \geig_prev[10]  (.D(geig_data_handling_0_G_DATA_STACK_1_9), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20)
        , .Q(\geig_prev[10]_net_1 ));
    OR2 \mag_prev_RNI2A4L32_4[17]  (.A(un1_MAG_DATA_NE_30), .B(
        un1_MAG_DATA_NE_29), .Y(mag_buffer4_1));
    MX2 \data_buffer_RNINFOKR6[65]  (.A(N_532), .B(
        \data_buffer[65]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[65] ));
    DFN1E1C0 next_write_inst_1 (.D(busy_hold_net_1), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .E(
        un1_write_count_0_sqmuxa_3), .Q(next_write));
    DFN1C0 \geig_prev[32]  (.D(geig_data_handling_0_G_DATA_STACK_1_31), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[32]_net_1 ));
    MX2 \data_buffer_RNIBVJKR6[53]  (.A(N_520), .B(
        \data_buffer[53]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[53] ));
    DFN1E1C0 \geig_buffer[59]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[59]_net_1 ));
    DFN1E1C0 \data_buffer[20]  (.D(\data_buffer_9[20] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[20]_net_1 ));
    MX2 \address_out_9[4]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[4]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[4]), .S(
        un1_schedule_20), .Y(\address_out_9[4]_net_1 ));
    OR3 schedule72_NE_13 (.A(schedule72_NE_1_net_1), .B(
        schedule72_NE_0_net_1), .C(schedule72_NE_8_net_1), .Y(
        schedule72_NE_13_net_1));
    MX2 \mag_buffer_RNI669842[56]  (.A(\mag_buffer[56]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[56]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[56] ));
    XO1 \geig_prev_RNI2OO3[12]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_11), .B(
        \geig_prev[12]_net_1 ), .C(un1_GEIG_DATA_11), .Y(
        un1_GEIG_DATA_NE_38_2));
    MX2 \geig_buffer_RNI5VDA3[8]  (.A(\geig_buffer[8]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_7), .S(geig_buffer4), .Y(
        \geig_buffer_3[8] ));
    MX2 chip_select_RNO (.A(read_address_traversal_0_R_CHIP_SELECT), 
        .B(write_address_traversal_0_W_CHIP_SELECT), .S(
        un1_schedule_20_2), .Y(chip_select_9));
    DFN1E1C0 \data_buffer[12]  (.D(\data_buffer_9[12] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[12]_net_1 ));
    DFN1E1C0 \data_buffer[24]  (.D(\data_buffer_9[24] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_0), .Q(\data_buffer[24]_net_1 ));
    XOR2 \mag_prev_RNI5O0U[28]  (.A(\mag_prev[28]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[28]), .Y(un1_MAG_DATA_28));
    NOR2B busy_hold_RNICJTSB2_1 (.A(write_m6_1), .B(cmd_out12), .Y(
        write_count_0_sqmuxa_1_1));
    MX2 \geig_buffer_RNI97QV2[19]  (.A(\geig_buffer[19]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_18), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[19] ));
    XOR2 \mag_prev_RNI5S4U[46]  (.A(\mag_prev[46]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[46]), .Y(un1_MAG_DATA_46));
    MX2 \mag_buffer_RNIPQR5F4[15]  (.A(\geig_buffer_3[15] ), .B(
        \mag_buffer_3[15] ), .S(num_cycles11_0), .Y(N_482));
    MX2 \mag_buffer_RNI0VSV32[8]  (.A(\mag_buffer[8]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[8]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[8] ));
    DFN1C0 \mag_prev[45]  (.D(mag_test_data_0_MAG_DATA[45]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[45]_net_1 ));
    DFN1E1C0 \mag_buffer[35]  (.D(mag_test_data_0_MAG_DATA[35]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_1), .Q(\mag_buffer[35]_net_1 ));
    DFN1E1C0 \mag_buffer[11]  (.D(mag_test_data_0_MAG_DATA[11]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[11]_net_1 ));
    OR2 \mag_buffer_RNIJC5O32[2]  (.A(\mag_buffer[2]_net_1 ), .B(
        mag_buffer4), .Y(\mag_buffer_3[2] ));
    DFN1C0 \geig_prev[20]  (.D(geig_data_handling_0_G_DATA_STACK_1_19), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[20]_net_1 ));
    DFN1C0 \geig_prev[31]  (.D(geig_data_handling_0_G_DATA_STACK_1_30), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[31]_net_1 ));
    MX2 \geig_buffer_RNIVURV2[23]  (.A(\geig_buffer[23]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_22), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[23] ));
    OR3 \mag_prev_RNI2MAO3[10]  (.A(un1_MAG_DATA_52), .B(
        un1_MAG_DATA_38), .C(un1_MAG_DATA_NE_30_40_8), .Y(
        un1_MAG_DATA_NE_30_40_17));
    XOR2 \geig_prev_RNII332[47]  (.A(\geig_prev[47]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_46), .Y(un1_GEIG_DATA_47));
    DFN1E1C0 \mag_buffer[49]  (.D(mag_test_data_0_MAG_DATA[49]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        mag_buffer4_1), .Q(\mag_buffer[49]_net_1 ));
    MX2 \mag_buffer_RNIKB0842[11]  (.A(\mag_buffer[11]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[11]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[11] ));
    DFN1E1C0 \mag_buffer[70]  (.D(mag_test_data_0_MAG_DATA[70]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        mag_buffer4_2), .Q(\mag_buffer[70]_net_1 ));
    MX2 \mag_buffer_RNII90842[10]  (.A(\mag_buffer[10]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[10]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[10] ));
    NOR2A cmd_out12_0_I_1 (.A(\num_cycles_2[2] ), .B(
        \write_count[0]_net_1 ), .Y(\ACT_LT3_E[0] ));
    NOR2A cmd_out12_0_I_4 (.A(\ACT_LT3_E[0] ), .B(
        \write_count[1]_net_1 ), .Y(\ACT_LT3_E[3] ));
    DFN1C0 \mag_prev[72]  (.D(mag_test_data_0_MAG_DATA[72]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \mag_prev[72]_net_1 ));
    DFN1E1C0 \geig_buffer[55]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        geig_buffer4_1), .Q(\geig_buffer[55]_net_1 ));
    DFN1E1C0 \geig_buffer[17]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_16), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_0), .Q(\geig_buffer[17]_net_1 ));
    DFN1E1C0 \data_buffer[39]  (.D(\data_buffer_9[39] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_1), .Q(\data_buffer[39]_net_1 ));
    DFN1E1C0 \geig_buffer[41]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_40), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        geig_buffer4_1), .Q(\geig_buffer[41]_net_1 ));
    MX2 \mag_buffer_RNIP686F4[42]  (.A(\geig_buffer_3[42] ), .B(
        \mag_buffer_3[42] ), .S(num_cycles11_1), .Y(N_509));
    XOR2 \mag_prev_RNI3O2U[36]  (.A(\mag_prev[36]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[36]), .Y(un1_MAG_DATA_36));
    OR2 \geig_prev_RNIS18Q2[12]  (.A(un1_GEIG_DATA_NE_38), .B(
        un1_GEIG_DATA_NE_37), .Y(geig_buffer4_4));
    DFN1E1C0 next_read_inst_1 (.D(busy_hold_net_1), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        un1_next_read_0_sqmuxa_1), .Q(next_read));
    DFN1C0 \geig_prev[9]  (.D(geig_data_handling_0_G_DATA_STACK_1_8), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_24)
        , .Q(\geig_prev[9]_net_1 ));
    OR3 \mag_prev_RNIUMKQ9[77]  (.A(un1_MAG_DATA_NE_30_40_12), .B(
        un1_MAG_DATA_NE_30_40_11), .C(un1_MAG_DATA_NE_30_40_20), .Y(
        un1_MAG_DATA_NE_30_40_23));
    DFN1E1C0 \geig_buffer[27]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_26), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        geig_buffer4_0), .Q(\geig_buffer[27]_net_1 ));
    DFN1E1C0 \data_buffer[46]  (.D(\data_buffer_9[46] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_2), .Q(\data_buffer[46]_net_1 ));
    XOR2 \geig_prev_RNICR02[35]  (.A(\geig_prev[35]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_34), .Y(un1_GEIG_DATA_35));
    MX2 \data_buffer_RNO[16]  (.A(\data_buffer_4[16] ), .B(
        \data_buffer_4[32] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[16] ));
    MX2 \geig_buffer_RNI31QV2[16]  (.A(\geig_buffer[16]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_15), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[16] ));
    MX2 \data_buffer_RNO[14]  (.A(\data_buffer_4[14] ), .B(
        \data_buffer_4[30] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[14] ));
    DFN1C0 \mag_prev[10]  (.D(mag_test_data_0_MAG_DATA[10]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \mag_prev[10]_net_1 ));
    AND2A cmd_out12_0_I_6 (.A(\num_cycles_2[2] ), .B(
        \write_count[2]_net_1 ), .Y(\ACT_LT3_E[5] ));
    XO1 \mag_prev_RNIAO9S1[37]  (.A(mag_test_data_0_MAG_DATA[37]), .B(
        \mag_prev[37]_net_1 ), .C(un1_MAG_DATA_55), .Y(
        un1_MAG_DATA_NE_30_40_10));
    DFN1E1C0 \mag_buffer[72]  (.D(mag_test_data_0_MAG_DATA[72]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        mag_buffer4_2), .Q(\mag_buffer[72]_net_1 ));
    DFN1C0 \data_buffer[69]  (.D(\data_buffer_RNO[69]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \data_buffer[69]_net_1 ));
    XOR2 \mag_prev_RNITL6U[51]  (.A(\mag_prev[51]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[51]), .Y(un1_MAG_DATA_51));
    DFN1E1C0 \address_out[7]  (.D(\address_out_9[7]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[7]));
    MX2 \mag_buffer_RNI9EV5F4[20]  (.A(\geig_buffer_3[20] ), .B(
        \mag_buffer_3[20] ), .S(num_cycles11_0), .Y(N_487));
    DFN1E1C0 \geig_buffer[38]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_37), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        geig_buffer4_1), .Q(\geig_buffer[38]_net_1 ));
    NOR2 \schedule_1_RNIQMV74[2]  (.A(\schedule_1_RNIVOFU_0[2]_net_1 ), 
        .B(write_m2_e_1), .Y(\schedule_9[0] ));
    MX2 \data_buffer_RNI72JLO6[56]  (.A(N_523), .B(
        \data_buffer[56]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[56] ));
    OR2 \mag_prev_RNI2A4L32_2[17]  (.A(un1_MAG_DATA_NE_30), .B(
        un1_MAG_DATA_NE_29), .Y(mag_buffer4));
    DFN1C0 \mag_prev[50]  (.D(mag_test_data_0_MAG_DATA[50]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[50]_net_1 ));
    MX2 \data_buffer_RNO[10]  (.A(\data_buffer_4[10] ), .B(
        \data_buffer_4[26] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[10] ));
    MX2 \data_buffer_RNI5M4LR6[20]  (.A(N_487), .B(
        \data_buffer[20]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[20] ));
    DFN1E1C0 \mag_buffer[58]  (.D(mag_test_data_0_MAG_DATA[58]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        mag_buffer4_2), .Q(\mag_buffer[58]_net_1 ));
    MX2 \mag_buffer_RNILQB5F4[57]  (.A(\geig_buffer_3[57] ), .B(
        \mag_buffer_3[57] ), .S(num_cycles11_2), .Y(N_524));
    DFN1C0 \mag_prev[28]  (.D(mag_test_data_0_MAG_DATA[28]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[28]_net_1 ));
    DFN1E1C0 \data_buffer[59]  (.D(\data_buffer_9[59] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_2), .Q(\data_buffer[59]_net_1 ));
    MX2 \mag_buffer_RNIOF0842[13]  (.A(\mag_buffer[13]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[13]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[13] ));
    MX2 \mag_buffer_RNI427842[46]  (.A(\mag_buffer[46]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[46]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[46] ));
    XO1 \mag_prev_RNIGL0S1[22]  (.A(mag_test_data_0_MAG_DATA[22]), .B(
        \mag_prev[22]_net_1 ), .C(un1_MAG_DATA_21), .Y(
        un1_MAG_DATA_NE_30_39_1));
    DFN1E1C0 \data_buffer[16]  (.D(\data_buffer_9[16] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[16]_net_1 ));
    MX2 \mag_buffer_RNI68B842[65]  (.A(\mag_buffer[65]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[65]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[65] ));
    DFN1E1C0 \data_buffer[43]  (.D(\data_buffer_9[43] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_1), .Q(\data_buffer[43]_net_1 ));
    DFN1E1C0 \data_buffer[31]  (.D(\data_buffer_9[31] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_1), .Q(\data_buffer[31]_net_1 ));
    MX2 \mag_buffer_RNIDER5F4[12]  (.A(\geig_buffer_3[12] ), .B(
        \mag_buffer_3[12] ), .S(num_cycles11_0), .Y(N_479));
    DFN1C0 \geig_prev[18]  (.D(geig_data_handling_0_G_DATA_STACK_1_17), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[18]_net_1 ));
    OR2A busy_hold_RNI5JJE_0 (.A(busy_hold_net_1), .B(
        sram_interface_0_STATUS), .Y(N_15));
    XO1 \mag_prev_RNI6QFS1[50]  (.A(mag_test_data_0_MAG_DATA[50]), .B(
        \mag_prev[50]_net_1 ), .C(un1_MAG_DATA_67), .Y(
        un1_MAG_DATA_NE_30_39_4));
    DFN1E1C0 \data_out[11]  (.D(\data_buffer_4[11] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[11]));
    DFN1C0 \mag_prev[61]  (.D(mag_test_data_0_MAG_DATA[61]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[61]_net_1 ));
    MX2 \mag_buffer_RNIM5F5F4[49]  (.A(\geig_buffer_3[49] ), .B(
        \mag_buffer_3[49] ), .S(num_cycles11_2), .Y(N_516));
    MX2 \data_buffer_RNO[2]  (.A(\data_buffer_4[2] ), .B(
        \data_buffer_4[18] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[2] ));
    MX2 \mag_buffer_RNICC9842[59]  (.A(\mag_buffer[59]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[59]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[59] ));
    NOR2A \data_buffer_RNO[78]  (.A(\data_buffer_4[78] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[78]_net_1 ));
    DFN1E1C0 \mag_buffer[13]  (.D(mag_test_data_0_MAG_DATA[13]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[13]_net_1 ));
    MX2 \geig_buffer_RNI99SV2[28]  (.A(\geig_buffer[28]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_27), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[28] ));
    MX2 \address_out_9[1]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[1]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[1]), .S(
        un1_schedule_20_2), .Y(\address_out_9[1]_net_1 ));
    MX2 \mag_buffer_RNI13S5F4[17]  (.A(\geig_buffer_3[17] ), .B(
        \mag_buffer_3[17] ), .S(num_cycles11_0), .Y(N_484));
    DFN1E1C0 \data_out[10]  (.D(\data_buffer_4[10] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[10]));
    MX2 \data_buffer_RNIRFKKR6[57]  (.A(N_524), .B(
        \data_buffer[57]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[57] ));
    DFN1E1C0 \data_buffer[61]  (.D(\data_buffer_9[61] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_2), .Q(\data_buffer[61]_net_1 ));
    DFN1C0 \mag_prev[38]  (.D(mag_test_data_0_MAG_DATA[38]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[38]_net_1 ));
    MX2 \mag_buffer_RNIL286F4[41]  (.A(\geig_buffer_3[41] ), .B(
        \mag_buffer_3[41] ), .S(num_cycles11_1), .Y(N_508));
    DFN1C0 \mag_prev[64]  (.D(mag_test_data_0_MAG_DATA[64]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[64]_net_1 ));
    MX2 \mag_buffer_RNIUN2842[25]  (.A(\mag_buffer[25]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[25]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[25] ));
    DFN1C0 \data_buffer[78]  (.D(\data_buffer_RNO[78]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \data_buffer[78]_net_1 ));
    DFN1C0 \geig_prev[46]  (.D(geig_data_handling_0_G_DATA_STACK_1_45), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22)
        , .Q(\geig_prev[46]_net_1 ));
    DFN1C0 \geig_prev[28]  (.D(geig_data_handling_0_G_DATA_STACK_1_27), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[28]_net_1 ));
    MX2 \data_buffer_RNO[15]  (.A(\data_buffer_4[15] ), .B(
        \data_buffer_4[31] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[15] ));
    DFN1C0 \schedule_2[0]  (.D(\schedule_29[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .Q(
        \schedule[0] ));
    DFN1E1C0 \mag_buffer[68]  (.D(mag_test_data_0_MAG_DATA[68]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        mag_buffer4_2), .Q(\mag_buffer[68]_net_1 ));
    XO1 \mag_prev_RNIASDS1[75]  (.A(mag_test_data_0_MAG_DATA[75]), .B(
        \mag_prev[75]_net_1 ), .C(un1_MAG_DATA_35), .Y(
        un1_MAG_DATA_NE_29_12));
    NOR2A \geig_buffer_RNIINE8B2[1]  (.A(\geig_buffer_3[1] ), .B(
        num_cycles11_2), .Y(N_468));
    DFN1E1C0 \data_buffer[13]  (.D(\data_buffer_9[13] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[13]_net_1 ));
    DFN1E1C0 \data_buffer[51]  (.D(\data_buffer_9[51] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_2), .Q(\data_buffer[51]_net_1 ));
    OA1A \schedule_2_RNIUN0587[4]  (.A(schedule50), .B(
        schedule_0_sn_N_4), .C(\schedule_9[4] ), .Y(\schedule_210[4] ));
    NOR2 \write_count_RNIM5U6C2_1[1]  (.A(num_cycles10), .B(
        num_cycles11), .Y(data_buffer_4_sn_N_2_1));
    DFN1E1C0 \num_cycles[0]  (.D(\num_cycles_2[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .E(
        un1_schedule_20_2), .Q(\num_cycles[2] ));
    NOR3A \write_count_RNIUUCV[1]  (.A(un1_write_count_3_0), .B(
        \write_count[1]_net_1 ), .C(\schedule_3[0] ), .Y(num_m4_0));
    MX2 \mag_buffer_RNI2U4842[36]  (.A(\mag_buffer[36]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[36]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[36] ));
    MX2 \mag_buffer_RNIS0DTI4[79]  (.A(\mag_buffer_3[79] ), .B(
        \geig_buffer_3[79] ), .S(N_649), .Y(N_546));
    MX2 \mag_buffer_RNIDN46F4[38]  (.A(\geig_buffer_3[38] ), .B(
        \mag_buffer_3[38] ), .S(num_cycles11_1), .Y(N_505));
    XO1 \mag_prev_RNICK3S1[17]  (.A(mag_test_data_0_MAG_DATA[17]), .B(
        \mag_prev[17]_net_1 ), .C(un1_MAG_DATA_49), .Y(
        un1_MAG_DATA_NE_30_39_5));
    DFN1C0 \mag_prev[70]  (.D(mag_test_data_0_MAG_DATA[70]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \mag_prev[70]_net_1 ));
    DFN1E1C0 \mag_buffer[19]  (.D(mag_test_data_0_MAG_DATA[19]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[19]_net_1 ));
    MX2 \data_buffer_RNIPFALR6[33]  (.A(N_500), .B(
        \data_buffer[33]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[33] ));
    DFN1E1C0 \mag_buffer[21]  (.D(mag_test_data_0_MAG_DATA[21]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[21]_net_1 ));
    MX2 \geig_buffer_RNI9D003[46]  (.A(\geig_buffer[46]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_45), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[46] ));
    DFN1E1C0 \address_out[4]  (.D(\address_out_9[4]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[4]));
    MX2 \mag_buffer_RNI9F06F4[28]  (.A(\geig_buffer_3[28] ), .B(
        \mag_buffer_3[28] ), .S(num_cycles11_1), .Y(N_495));
    NOR2B \write_count_RNIMDH1H2[0]  (.A(cmd_out13_NE), .B(
        un1_schedule_20), .Y(N_23));
    XOR2 \geig_prev_RNI0BS1[11]  (.A(\geig_prev[11]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_10), .Y(un1_GEIG_DATA_11));
    DFN1E1C0 \geig_buffer[40]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_39), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        geig_buffer4_1), .Q(\geig_buffer[40]_net_1 ));
    XOR2 \mag_prev_RNI1M2U[35]  (.A(\mag_prev[35]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[35]), .Y(un1_MAG_DATA_35));
    XO1 \geig_prev_RNIEG54[42]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_41), .B(
        \geig_prev[42]_net_1 ), .C(un1_GEIG_DATA_41), .Y(
        un1_GEIG_DATA_NE_38_5));
    DFN1E1C0 \mag_buffer[54]  (.D(mag_test_data_0_MAG_DATA[54]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        mag_buffer4_2), .Q(\mag_buffer[54]_net_1 ));
    DFN1E1C0 \data_buffer[29]  (.D(\data_buffer_9[29] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_1), .Q(\data_buffer[29]_net_1 ));
    DFN1C0 \mag_prev[17]  (.D(mag_test_data_0_MAG_DATA[17]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \mag_prev[17]_net_1 ));
    DFN1C0 \geig_prev[43]  (.D(geig_data_handling_0_G_DATA_STACK_1_42), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22)
        , .Q(\geig_prev[43]_net_1 ));
    NOR2B busy_hold_RNICJTSB2_2 (.A(write_m6_1), .B(cmd_out12), .Y(
        write_count_0_sqmuxa_1));
    OA1 \schedule_1_RNISTBC82[3]  (.A(\schedule_9[0] ), .B(
        \schedule_3[1] ), .C(mag_buffer4_3), .Y(schedule_15_sn_m1_0));
    XOR2 \mag_prev_RNIRD0U[23]  (.A(\mag_prev[23]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[23]), .Y(un1_MAG_DATA_23));
    MX2 \data_buffer_RNI42MLO6[64]  (.A(N_531), .B(
        \data_buffer[64]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[64] ));
    DFN1C0 \mag_prev[57]  (.D(mag_test_data_0_MAG_DATA[57]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[57]_net_1 ));
    MX2 \schedule_0_RNIHO7UMC[7]  (.A(\schedule_15[7] ), .B(N_636), .S(
        N_957), .Y(N_958_mux));
    MX2 \data_buffer_RNIUE3FR6[6]  (.A(N_473), .B(
        \data_buffer[6]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[6] ));
    XO1 \geig_prev_RNII8P3[16]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_15), .B(
        \geig_prev[16]_net_1 ), .C(un1_GEIG_DATA_15), .Y(
        un1_GEIG_DATA_NE_37_3));
    MX2 \geig_buffer_RNIRQRV2[21]  (.A(\geig_buffer[21]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_20), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[21] ));
    MX2 \geig_buffer_RNIRSTV2[30]  (.A(\geig_buffer[30]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_29), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[30] ));
    OR3 \mag_prev_RNIE4DO3[19]  (.A(un1_MAG_DATA_51), .B(
        un1_MAG_DATA_19), .C(un1_MAG_DATA_NE_30_39_3), .Y(
        un1_MAG_DATA_NE_30_39_9));
    XOR2 schedule72_3 (.A(read_address_traversal_0_R_ADDRESS_OUT[3]), 
        .B(write_address_traversal_0_W_ADDRESS_OUT[3]), .Y(
        schedule72_3_net_1));
    MX2 \geig_buffer_RNI13UV2[33]  (.A(\geig_buffer[33]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_32), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[33] ));
    MX2 \mag_buffer_RNIR0C5F4[59]  (.A(\geig_buffer_3[59] ), .B(
        \mag_buffer_3[59] ), .S(num_cycles11_2), .Y(N_526));
    GND GND_i (.Y(memory_controller_GND));
    NOR3 \mag_prev_RNII90L71_0[17]  (.A(un1_MAG_DATA_NE_30_39_12), .B(
        un1_MAG_DATA_NE_30_39_13), .C(un1_MAG_DATA_NE_30_40), .Y(
        write_m3_0_a2_0));
    MX2 \geig_buffer_RNIRKDA3[6]  (.A(\geig_buffer[6]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[6] ));
    DFN1E1C0 \geig_buffer[11]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_10), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_0), .Q(\geig_buffer[11]_net_1 ));
    MX2 \data_buffer_RNO[26]  (.A(\data_buffer_4[26] ), .B(
        \data_buffer_4[42] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[26] ));
    MX2 \data_buffer_RNO[24]  (.A(\data_buffer_4[24] ), .B(
        \data_buffer_4[40] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[24] ));
    MX2 \geig_buffer_RNIT0003[40]  (.A(\geig_buffer[40]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_39), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[40] ));
    XO1 \mag_prev_RNIG0CS1[78]  (.A(mag_test_data_0_MAG_DATA[78]), .B(
        \mag_prev[78]_net_1 ), .C(un1_MAG_DATA_26), .Y(
        un1_MAG_DATA_NE_30_40_11));
    MX2 \geig_buffer_RNIPORV2[20]  (.A(\geig_buffer[20]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_19), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[20] ));
    DFN1E1C0 \mag_buffer[64]  (.D(mag_test_data_0_MAG_DATA[64]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        mag_buffer4_2), .Q(\mag_buffer[64]_net_1 ));
    MX2 \data_buffer_RNI0CVKR6[10]  (.A(N_477), .B(
        \data_buffer[10]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[10] ));
    DFN1E1C0 \data_buffer[21]  (.D(\data_buffer_9[21] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[21]_net_1 ));
    DFN1E0C0 \cmd_out[1]  (.D(next_write_1_sqmuxa), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        un1_write_count_0_sqmuxa_4), .Q(
        memory_controller_0_CMD_OUT_0[1]));
    DFN1C0 \mag_prev[42]  (.D(mag_test_data_0_MAG_DATA[42]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[42]_net_1 ));
    NOR2B \schedule_0_RNO[7]  (.A(N_958_mux), .B(un1_num_cycles17), .Y(
        \schedule_29[7] ));
    DFN1E1C0 \geig_buffer[21]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_20), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        geig_buffer4_0), .Q(\geig_buffer[21]_net_1 ));
    DFN1C0 \data_buffer[72]  (.D(\data_buffer_RNO[72]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \data_buffer[72]_net_1 ));
    DFN1E1C0 \mag_buffer[8]  (.D(mag_test_data_0_MAG_DATA[8]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        mag_buffer4_0), .Q(\mag_buffer[8]_net_1 ));
    MX2 \data_buffer_RNO[20]  (.A(\data_buffer_4[20] ), .B(
        \data_buffer_4[36] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[20] ));
    MX2 \geig_buffer_RNINKPV2[10]  (.A(\geig_buffer[10]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_9), .S(geig_buffer4_2_0), 
        .Y(\geig_buffer_3[10] ));
    MX2 \address_out_9[6]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[6]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[6]), .S(
        un1_schedule_20), .Y(\address_out_9[6]_net_1 ));
    NOR2B \schedule_RNIEEKA4[5]  (.A(schedule_1_sqmuxa_0), .B(
        geig_buffer4), .Y(schedule_1_sqmuxa));
    MX2 \data_buffer_RNO[8]  (.A(\data_buffer_4[8] ), .B(
        \data_buffer_4[24] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[8] ));
    DFN1C0 \geig_prev[0]  (.D(geig_data_handling_0_G_DATA_STACK_1_0[1])
        , .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(
        reset_pulse_0_RESET_24), .Q(\geig_prev[6] ));
    MX2 \data_buffer_RNID2BDV6[47]  (.A(N_514), .B(
        \data_buffer[47]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[47] ));
    MX2 \geig_buffer_RNITQPV2[13]  (.A(\geig_buffer[13]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_12), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[13] ));
    MX2 \address_out_9[10]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[10]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[10]), .S(
        un1_schedule_20), .Y(\address_out_9[10]_net_1 ));
    MX2 \data_buffer_RNO[18]  (.A(\data_buffer_4[18] ), .B(
        \data_buffer_4[34] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[18] ));
    DFN1E1C0 \mag_buffer[23]  (.D(mag_test_data_0_MAG_DATA[23]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[23]_net_1 ));
    XOR2 \geig_prev_RNI8N02[33]  (.A(\geig_prev[33]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_32), .Y(un1_GEIG_DATA_33));
    DFN1E1C0 \geig_buffer[67]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[67]_net_1 ));
    MX2 \geig_buffer_RNIHC3V2[75]  (.A(\geig_buffer[75]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[75] ));
    XOR2 \mag_prev_RNI3KUT[18]  (.A(\mag_prev[18]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[18]), .Y(un1_MAG_DATA_18));
    OR3 schedule72_NE_14 (.A(schedule72_NE_3_net_1), .B(
        schedule72_NE_2_net_1), .C(schedule72_NE_11_net_1), .Y(
        schedule72_NE_14_net_1));
    DFN1E1C0 \mag_buffer[46]  (.D(mag_test_data_0_MAG_DATA[46]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_1), .Q(\mag_buffer[46]_net_1 ));
    XOR2 schedule72_2 (.A(read_address_traversal_0_R_ADDRESS_OUT[2]), 
        .B(write_address_traversal_0_W_ADDRESS_OUT[2]), .Y(
        schedule72_2_net_1));
    MX2 \mag_buffer_RNIOJ4842[31]  (.A(\mag_buffer[31]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[31]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[31] ));
    DFN1E1C0 \address_out[0]  (.D(\address_out_9[0]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[0]));
    MX2 \geig_buffer_RNI75QV2[18]  (.A(\geig_buffer[18]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_17), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[18] ));
    DFN1C0 \mag_prev[77]  (.D(mag_test_data_0_MAG_DATA[77]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \mag_prev[77]_net_1 ));
    MX2 \mag_buffer_RNIEID842[78]  (.A(\mag_buffer[78]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[78]), .S(mag_buffer4), .Y(
        \mag_buffer_3[78] ));
    DFN1E1C0 \geig_buffer[43]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_42), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        geig_buffer4_1), .Q(\geig_buffer[43]_net_1 ));
    DFN1C0 \mag_prev[16]  (.D(mag_test_data_0_MAG_DATA[16]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \mag_prev[16]_net_1 ));
    DFN1E1C0 \data_buffer[8]  (.D(\data_buffer_9[8] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[8]_net_1 ));
    DFN1E1C0 \data_buffer[6]  (.D(\data_buffer_9[6] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[6]_net_1 ));
    XOR2 \mag_prev_RNIB69U[67]  (.A(\mag_prev[67]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[67]), .Y(un1_MAG_DATA_67));
    NOR2 \write_count_RNIANOA[0]  (.A(\write_count[2]_net_1 ), .B(
        \write_count[0]_net_1 ), .Y(un1_write_count_3_0));
    DFN1E0C0 \cmd_out[0]  (.D(un1_next_read_0_sqmuxa_1), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        un1_write_count_0_sqmuxa_4), .Q(
        memory_controller_0_CMD_OUT_0[0]));
    MX2B \schedule_2_RNO[0]  (.A(\schedule_21[2] ), .B(
        schedulett_N_5_mux), .S(un1_num_cycles17), .Y(\schedule_29[0] )
        );
    MX2 \data_buffer_RNO[39]  (.A(\data_buffer_4[39] ), .B(
        \data_buffer_4[55] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[39] ));
    OR3 \mag_prev_RNIG6R77[8]  (.A(un1_MAG_DATA_NE_29_7), .B(
        un1_MAG_DATA_NE_29_6), .C(un1_MAG_DATA_NE_29_19), .Y(
        un1_MAG_DATA_NE_29_24));
    DFN1E1C0 \mag_buffer[38]  (.D(mag_test_data_0_MAG_DATA[38]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_1), .Q(\mag_buffer[38]_net_1 ));
    DFN1C0 \mag_prev[56]  (.D(mag_test_data_0_MAG_DATA[56]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[56]_net_1 ));
    MX2 \data_buffer_RNO[25]  (.A(\data_buffer_4[25] ), .B(
        \data_buffer_4[41] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[25] ));
    MX2 \mag_buffer_RNI5B06F4[27]  (.A(\geig_buffer_3[27] ), .B(
        \mag_buffer_3[27] ), .S(num_cycles11_1), .Y(N_494));
    DFN1E1C0 \mag_buffer[47]  (.D(mag_test_data_0_MAG_DATA[47]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        mag_buffer4_1), .Q(\mag_buffer[47]_net_1 ));
    DFN1E1C0 \geig_buffer[2]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[2]_net_1 ));
    XO1 \mag_prev_RNICSBS1[77]  (.A(mag_test_data_0_MAG_DATA[77]), .B(
        \mag_prev[77]_net_1 ), .C(un1_MAG_DATA_25), .Y(
        un1_MAG_DATA_NE_30_40_12));
    NOR2B \mag_buffer_RNIO5C6C4[60]  (.A(\mag_buffer_3[60] ), .B(
        num_cycles11), .Y(N_527));
    XO1 \mag_prev_RNIIT6S1[60]  (.A(mag_test_data_0_MAG_DATA[60]), .B(
        \mag_prev[60]_net_1 ), .C(un1_MAG_DATA_11), .Y(
        un1_MAG_DATA_NE_30_40_6));
    XOR2 \geig_prev_RNIGRS1[19]  (.A(\geig_prev[19]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_18), .Y(un1_GEIG_DATA_19));
    DFN1E1C0 \mag_buffer[29]  (.D(mag_test_data_0_MAG_DATA[29]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[29]_net_1 ));
    DFN1C0 \data_buffer[7]  (.D(\data_buffer_RNO[7]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \data_buffer[7]_net_1 ));
    XO1 \geig_prev_RNIG8R3[20]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_19), .B(
        \geig_prev[20]_net_1 ), .C(un1_GEIG_DATA_19), .Y(
        un1_GEIG_DATA_NE_37_1));
    NOR2 read_prev_RNI17PJC2 (.A(\schedule_9[0] ), .B(schedule_sn_N_3), 
        .Y(schedulett_N_5_mux));
    OR3 \mag_prev_RNIKILO3[16]  (.A(un1_MAG_DATA_16), .B(
        un1_MAG_DATA_64), .C(un1_MAG_DATA_NE_30_39_7), .Y(
        un1_MAG_DATA_NE_30_39_11));
    DFN1E1C0 \data_buffer[35]  (.D(\data_buffer_9[35] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_1), .Q(\data_buffer[35]_net_1 ));
    XO1 schedule72_NE_3 (.A(write_address_traversal_0_W_ADDRESS_OUT[1])
        , .B(read_address_traversal_0_R_ADDRESS_OUT[1]), .C(
        schedule72_0), .Y(schedule72_NE_3_net_1));
    OR2 \geig_prev_RNIS18Q2_2[12]  (.A(un1_GEIG_DATA_NE_38), .B(
        un1_GEIG_DATA_NE_37), .Y(geig_buffer4));
    NOR2B \schedule_1_RNIVOFU[2]  (.A(\schedule_3[0] ), .B(
        \schedule_3[1] ), .Y(d_N_3_mux));
    MX2 \geig_buffer_RNIJC1V2[59]  (.A(\geig_buffer[59]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[59] ));
    MX2 \mag_buffer_RNIP246F4[33]  (.A(\geig_buffer_3[33] ), .B(
        \mag_buffer_3[33] ), .S(num_cycles11_1), .Y(N_500));
    MX2 \mag_buffer_RNI207842[45]  (.A(\mag_buffer[45]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[45]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[45] ));
    XOR2 \mag_prev_RNIVJ2U[34]  (.A(\mag_prev[34]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[34]), .Y(un1_MAG_DATA_34));
    MX2 \mag_buffer_RNIDIV5F4[21]  (.A(\geig_buffer_3[21] ), .B(
        \mag_buffer_3[21] ), .S(num_cycles11_0), .Y(N_488));
    DFN1C0 \data_buffer[76]  (.D(\data_buffer_RNO[76]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \data_buffer[76]_net_1 ));
    DFN1E1C0 \geig_buffer[79]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[79]_net_1 ));
    MX2 \data_buffer_RNO[46]  (.A(\data_buffer_4[46] ), .B(
        \data_buffer_4[62] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[46] ));
    XOR2 \mag_prev_RNINB2U[30]  (.A(\mag_prev[30]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[30]), .Y(un1_MAG_DATA_30));
    MX2 \data_buffer_RNO[44]  (.A(\data_buffer_4[44] ), .B(
        \data_buffer_4[60] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[44] ));
    XO1 \geig_prev_RNIOO34[40]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_39), .B(
        \geig_prev[40]_net_1 ), .C(un1_GEIG_DATA_39), .Y(
        un1_GEIG_DATA_NE_38_6));
    DFN1E1C0 \data_out[13]  (.D(\data_buffer_4[13] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[13]));
    DFN1C0 \data_buffer[65]  (.D(\data_buffer_RNO[65]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \data_buffer[65]_net_1 ));
    XO1 \mag_prev_RNIG2ES1[48]  (.A(mag_test_data_0_MAG_DATA[48]), .B(
        \mag_prev[48]_net_1 ), .C(un1_MAG_DATA_65), .Y(
        un1_MAG_DATA_NE_30_39_7));
    OR2 \geig_prev_RNI2268[36]  (.A(un1_GEIG_DATA_NE_38_7), .B(
        un1_GEIG_DATA_NE_38_8), .Y(un1_GEIG_DATA_NE_38_16));
    XO1 \mag_prev_RNI8QDS1[47]  (.A(mag_test_data_0_MAG_DATA[47]), .B(
        \mag_prev[47]_net_1 ), .C(un1_MAG_DATA_62), .Y(
        un1_MAG_DATA_NE_30_40_1));
    MX2 \geig_buffer_RNIJE3V2[77]  (.A(\geig_buffer[77]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[77] ));
    DFN1E1C0 \geig_buffer[1]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[1]_net_1 ));
    AO1A \schedule_0_RNIFM49Q2[7]  (.A(schedule_3_sqmuxa), .B(
        \schedule[7] ), .C(schedule_15_sn_N_3), .Y(\schedule_15[7] ));
    NOR2A \schedule_1_RNIRTF93[2]  (.A(write_m2_e_1_0), .B(
        un1_GEIG_DATA_NE_38), .Y(write_m2_e_1));
    MX2 \geig_buffer_RNIKE2V2[69]  (.A(\geig_buffer[69]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[69] ));
    DFN1E1C0 \geig_buffer[10]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_9), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_0), .Q(\geig_buffer[10]_net_1 ));
    MX2 \data_buffer_RNIUD5DV6[35]  (.A(N_502), .B(
        \data_buffer[35]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[35] ));
    MX2 \geig_buffer_RNI21K0F4[0]  (.A(\geig_buffer_3[0] ), .B(
        \mag_buffer_3[0] ), .S(num_cycles11_0), .Y(N_467));
    DFN1C0 \write_count[0]  (.D(\write_count_6[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \write_count[0]_net_1 ));
    MX2 \data_buffer_RNO[40]  (.A(\data_buffer_4[40] ), .B(
        \data_buffer_4[56] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[40] ));
    NOR2 \write_count_RNIM5U6C2[1]  (.A(num_cycles10), .B(num_cycles11)
        , .Y(data_buffer_4_sn_N_2_2));
    OR2A cmd_out12_0_I_5 (.A(\num_cycles_2[2] ), .B(
        \write_count[2]_net_1 ), .Y(\ACT_LT3_E[4] ));
    XO1 schedule72_NE_6 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[11]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[11]), .C(
        schedule72_10_net_1), .Y(schedule72_NE_6_net_1));
    DFN1C0 \mag_prev[40]  (.D(mag_test_data_0_MAG_DATA[40]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[40]_net_1 ));
    MX2 \data_buffer_RNO[56]  (.A(\data_buffer_4[56] ), .B(
        \data_buffer_4[72] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[56]_net_1 ));
    DFN1E1C0 \data_buffer[55]  (.D(\data_buffer_9[55] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_2), .Q(\data_buffer[55]_net_1 ));
    MX2 \data_buffer_RNO[54]  (.A(\data_buffer_4[54] ), .B(
        \data_buffer_4[70] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[54]_net_1 ));
    MX2 \mag_buffer_RNI2Q0842[18]  (.A(\mag_buffer[18]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[18]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[18] ));
    DFN1C0 \mag_prev[29]  (.D(mag_test_data_0_MAG_DATA[29]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[29]_net_1 ));
    NOR2A \write_count_RNIS71U72[1]  (.A(num_m4_0), .B(
        \schedule_1_RNIU8KU62[3]_net_1 ), .Y(num_cycles11_0));
    DFN1E1C0 \geig_buffer[57]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[57]_net_1 ));
    XOR2 \mag_prev_RNIVRAU[70]  (.A(\mag_prev[70]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[70]), .Y(un1_MAG_DATA_70));
    XOR2 \geig_prev_RNIEIT4[9]  (.A(\geig_prev[9]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_8), .Y(un1_GEIG_DATA_9));
    DFN1E1C0 \geig_buffer[20]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_19), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        geig_buffer4_0), .Q(\geig_buffer[20]_net_1 ));
    AO1A \schedule_RNIL829E2[5]  (.A(un1_schedule_9), .B(
        schedule_15_sn_m1_0), .C(\schedule_3[5] ), .Y(N_460));
    DFN1E1C0 \geig_buffer[34]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_33), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        geig_buffer4_1), .Q(\geig_buffer[34]_net_1 ));
    NOR2B \data_buffer_RNIH2FEC2[7]  (.A(\data_buffer[7]_net_1 ), .B(
        data_buffer_4_sn_N_2), .Y(\data_buffer_4[7] ));
    NOR2B \mag_buffer_RNI4IC6C4[66]  (.A(\mag_buffer_3[66] ), .B(
        num_cycles11), .Y(N_533));
    DFN1C0 \data_buffer[73]  (.D(\data_buffer_RNO[73]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \data_buffer[73]_net_1 ));
    DFN1E1C0 \address_out[3]  (.D(\address_out_9[3]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[3]));
    XO1 \mag_prev_RNIS11S1[10]  (.A(mag_test_data_0_MAG_DATA[10]), .B(
        \mag_prev[10]_net_1 ), .C(un1_MAG_DATA_39), .Y(
        un1_MAG_DATA_NE_30_40_8));
    DFN1C0 \mag_prev[76]  (.D(mag_test_data_0_MAG_DATA[76]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \mag_prev[76]_net_1 ));
    DFN1E1C0 \geig_buffer[75]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[75]_net_1 ));
    MX2 \mag_buffer_RNIUL0842[16]  (.A(\mag_buffer[16]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[16]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[16] ));
    NOR2B \mag_buffer_RNI6ME6C4[76]  (.A(\mag_buffer_3[76] ), .B(
        num_cycles11), .Y(N_543));
    DFN1E1C0 \mag_buffer[45]  (.D(mag_test_data_0_MAG_DATA[45]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_1), .Q(\mag_buffer[45]_net_1 ));
    DFN1C0 \geig_prev[36]  (.D(geig_data_handling_0_G_DATA_STACK_1_35), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22)
        , .Q(\geig_prev[36]_net_1 ));
    MX2 \data_buffer_RNO[50]  (.A(\data_buffer_4[50] ), .B(
        \data_buffer_4[66] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[50] ));
    DFN1E1C0 \mag_buffer[50]  (.D(mag_test_data_0_MAG_DATA[50]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        mag_buffer4_1), .Q(\mag_buffer[50]_net_1 ));
    MX2 \data_buffer_RNO[32]  (.A(\data_buffer_4[32] ), .B(
        \data_buffer_4[48] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[32] ));
    XOR2 \mag_prev_RNIP9UT[13]  (.A(\mag_prev[13]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[13]), .Y(un1_MAG_DATA_13));
    DFN1C0 \mag_buffer[2]  (.D(\mag_buffer_3[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_23), .Q(
        \mag_buffer[2]_net_1 ));
    XOR2 \mag_prev_RNI7Q0U[29]  (.A(\mag_prev[29]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[29]), .Y(un1_MAG_DATA_29));
    XOR2 \mag_prev_RNI7S2U[38]  (.A(\mag_prev[38]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[38]), .Y(un1_MAG_DATA_38));
    DFN1E1C0 \mag_buffer[34]  (.D(mag_test_data_0_MAG_DATA[34]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_1), .Q(\mag_buffer[34]_net_1 ));
    DFN1E1C0 \data_out[4]  (.D(\data_buffer_4[4] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[4]));
    MX2 \mag_buffer_RNI4U2842[28]  (.A(\mag_buffer[28]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[28]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[28] ));
    XOR2 \geig_prev_RNIK312[39]  (.A(\geig_prev[39]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_38), .Y(un1_GEIG_DATA_39));
    XOR2 \mag_prev_RNIVFUT[16]  (.A(\mag_prev[16]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[16]), .Y(un1_MAG_DATA_16));
    DFN1C0 \mag_prev[39]  (.D(mag_test_data_0_MAG_DATA[39]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[39]_net_1 ));
    DFN1C0 \geig_prev[17]  (.D(geig_data_handling_0_G_DATA_STACK_1_16), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[17]_net_1 ));
    DFN1E1C0 \data_out[15]  (.D(\data_buffer_4[15] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[15]));
    NOR2A \data_buffer_RNO[66]  (.A(\data_buffer_4[66] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[66]_net_1 ));
    NOR2A \data_buffer_RNO[64]  (.A(\data_buffer_4[64] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[64]_net_1 ));
    XOR2 un1_write_count_4_I_12 (.A(\write_count[1]_net_1 ), .B(
        \DWACT_ADD_CI_0_TMP[0] ), .Y(I_12_6));
    DFN1C0 \mag_prev[11]  (.D(mag_test_data_0_MAG_DATA[11]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \mag_prev[11]_net_1 ));
    DFN1E1C0 \mag_buffer[16]  (.D(mag_test_data_0_MAG_DATA[16]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[16]_net_1 ));
    XOR2 un1_write_count_4_I_9 (.A(\write_count[0]_net_1 ), .B(
        write_count_0_sqmuxa_1), .Y(\DWACT_ADD_CI_0_partial_sum[0] ));
    DFN1E1C0 \data_out[3]  (.D(\data_buffer_4[3] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[3]));
    MX2 \data_buffer_RNO[45]  (.A(\data_buffer_4[45] ), .B(
        \data_buffer_4[61] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[45] ));
    MX2 \data_buffer_RNII9BLR6[38]  (.A(N_505), .B(
        \data_buffer[38]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[38] ));
    DFN1C0 \schedule[5]  (.D(\schedule_29[5] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_23), .Q(
        \schedule[5]_net_1 ));
    MX2 \geig_buffer_RNIHA1V2[57]  (.A(\geig_buffer[57]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[57] ));
    MX2 \data_buffer_RNO[4]  (.A(\data_buffer_4[4] ), .B(
        \data_buffer_4[20] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_RNO[4]_net_1 ));
    DFN1E1C0 \data_buffer[47]  (.D(\data_buffer_9[47] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_2), .Q(\data_buffer[47]_net_1 ));
    DFN1E1C0 \address_out[9]  (.D(\address_out_9[9]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[9]));
    DFN1C0 \write_count[2]  (.D(\write_count_6[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \write_count[2]_net_1 ));
    MX2 \mag_buffer_RNIHR46F4[39]  (.A(\geig_buffer_3[39] ), .B(
        \mag_buffer_3[39] ), .S(num_cycles11_1), .Y(N_506));
    NOR3A \schedule_1_RNIRQNO3[2]  (.A(schedule18), .B(
        un1_GEIG_DATA_NE_37), .C(un1_GEIG_DATA_NE_38), .Y(
        schedule50_m1_e_2));
    DFN1E1C0 \mag_buffer[52]  (.D(mag_test_data_0_MAG_DATA[52]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        mag_buffer4_2), .Q(\mag_buffer[52]_net_1 ));
    MX2 \data_buffer_RNI84GLR6[45]  (.A(N_512), .B(
        \data_buffer[45]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[45] ));
    DFN1C0 \mag_prev[23]  (.D(mag_test_data_0_MAG_DATA[23]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[23]_net_1 ));
    NOR2B \mag_buffer_RNI6IA6C4[58]  (.A(\mag_buffer_3[58] ), .B(
        num_cycles11), .Y(N_525));
    MX2 \data_buffer_RNO[28]  (.A(\data_buffer_4[28] ), .B(
        \data_buffer_4[44] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[28] ));
    DFN1C0 \mag_prev[14]  (.D(mag_test_data_0_MAG_DATA[14]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \mag_prev[14]_net_1 ));
    MX2 \data_buffer_RNO[60]  (.A(\data_buffer_4[60] ), .B(
        \data_buffer_4[76] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[60]_net_1 ));
    DFN1C0 \mag_prev[51]  (.D(mag_test_data_0_MAG_DATA[51]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[51]_net_1 ));
    MX2 \mag_buffer_RNIQH0842[14]  (.A(\mag_buffer[14]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[14]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[14] ));
    MX2 \mag_buffer_RNI0O0842[17]  (.A(\mag_buffer[17]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[17]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[17] ));
    DFN1C0 \geig_prev[27]  (.D(geig_data_handling_0_G_DATA_STACK_1_26), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[27]_net_1 ));
    MX2 \data_buffer_RNO[55]  (.A(\data_buffer_4[55] ), .B(
        \data_buffer_4[71] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[55] ));
    DFN1E1C0 \mag_buffer[60]  (.D(mag_test_data_0_MAG_DATA[60]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        mag_buffer4_2), .Q(\mag_buffer[60]_net_1 ));
    DFN1E1C0 \mag_buffer[17]  (.D(mag_test_data_0_MAG_DATA[17]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[17]_net_1 ));
    OA1 \schedule_2_RNIBC2P5[4]  (.A(\schedule_3[5] ), .B(
        \schedule_3[4] ), .C(schedule_3_sqmuxa_1), .Y(
        schedule_3_sqmuxa));
    DFN1C0 \geig_prev[33]  (.D(geig_data_handling_0_G_DATA_STACK_1_32), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[33]_net_1 ));
    DFN1C0 \schedule_0[7]  (.D(\schedule_29[7] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_32), .Q(
        \schedule[7] ));
    XOR2 \mag_prev_RNIN7UT[12]  (.A(\mag_prev[12]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[12]), .Y(un1_MAG_DATA_12));
    DFN1C0 \mag_prev[54]  (.D(mag_test_data_0_MAG_DATA[54]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[54]_net_1 ));
    MX2 \mag_buffer_RNIQP8842[50]  (.A(\mag_buffer[50]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[50]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[50] ));
    MX2 \mag_buffer_RNICEB842[68]  (.A(\mag_buffer[68]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[68]), .S(mag_buffer4), .Y(
        \mag_buffer_3[68] ));
    NOR3A \schedule_1_RNI27C442[3]  (.A(write_m3_0_a2_0), .B(
        un1_MAG_DATA_NE_29), .C(\schedule_3[1] ), .Y(write_N_7_mux));
    DFN1E1C0 \geig_buffer[61]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[61]_net_1 ));
    OR2 \schedule_1_RNINRRLB2[2]  (.A(\schedule_9[0] ), .B(schedule50), 
        .Y(N_649));
    MX2 \mag_buffer_RNI04D842[71]  (.A(\mag_buffer[71]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[71]), .S(mag_buffer4), .Y(
        \mag_buffer_3[71] ));
    DFN1E1C0 \data_buffer[25]  (.D(\data_buffer_9[25] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_1), .Q(\data_buffer[25]_net_1 ));
    DFN1E1C0 \data_buffer[17]  (.D(\data_buffer_9[17] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[17]_net_1 ));
    DFN1C0 \mag_prev[33]  (.D(mag_test_data_0_MAG_DATA[33]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[33]_net_1 ));
    DFN1E1C0 \geig_buffer[13]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_12), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_0), .Q(\geig_buffer[13]_net_1 ));
    MX2 \data_buffer_RNO[3]  (.A(\data_buffer_4[3] ), .B(
        \data_buffer_4[19] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_RNO[3]_net_1 ));
    MX2 \data_buffer_RNIPA5LR6[24]  (.A(N_491), .B(
        \data_buffer[24]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[24] ));
    MX2 \schedule_2_RNO_0[1]  (.A(N_650), .B(\schedule_15[1] ), .S(
        schedule_0_sn_N_4), .Y(\schedule_21[1] ));
    XOR2 \mag_prev_RNI1K0U[26]  (.A(\mag_prev[26]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[26]), .Y(un1_MAG_DATA_26));
    DFN1C0 \geig_prev[40]  (.D(geig_data_handling_0_G_DATA_STACK_1_39), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22)
        , .Q(\geig_prev[40]_net_1 ));
    DFN1E1C0 \data_out[9]  (.D(\data_buffer_4[9] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[9]));
    MX2 \mag_buffer_RNILU36F4[32]  (.A(\geig_buffer_3[32] ), .B(
        \mag_buffer_3[32] ), .S(num_cycles11_1), .Y(N_499));
    DFN1E1C0 \mag_buffer[62]  (.D(mag_test_data_0_MAG_DATA[62]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        mag_buffer4_2), .Q(\mag_buffer[62]_net_1 ));
    MX2 \geig_buffer_RNIMFDA3[1]  (.A(\geig_buffer[1]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[1] ));
    NOR2A \data_buffer_RNO[79]  (.A(\data_buffer_4[79] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[79]_net_1 ));
    DFN1E1C0 \geig_buffer[23]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_22), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        geig_buffer4_0), .Q(\geig_buffer[23]_net_1 ));
    OR3 \mag_prev_RNI44NO3[40]  (.A(un1_MAG_DATA_57), .B(
        un1_MAG_DATA_41), .C(un1_MAG_DATA_NE_29_11), .Y(
        un1_MAG_DATA_NE_29_20));
    DFN1C0 \mag_prev[47]  (.D(mag_test_data_0_MAG_DATA[47]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[47]_net_1 ));
    NOR2A \data_buffer_RNO[65]  (.A(\data_buffer_4[65] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[65]_net_1 ));
    XO1 \geig_prev_RNIU064[45]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_44), .B(
        \geig_prev[45]_net_1 ), .C(un1_GEIG_DATA_46), .Y(
        un1_GEIG_DATA_NE_38_9));
    MX2 \schedule_RNIMKPG[5]  (.A(\schedule[5]_net_1 ), .B(
        \schedule[7] ), .S(schedule6), .Y(\schedule_3[5] ));
    XOR2 schedule72_14 (.A(read_address_traversal_0_R_ADDRESS_OUT[14]), 
        .B(write_address_traversal_0_W_ADDRESS_OUT[14]), .Y(
        schedule72_14_net_1));
    OR3 \mag_prev_RNIKOIH7[74]  (.A(un1_MAG_DATA_NE_29_13), .B(
        un1_MAG_DATA_NE_29_12), .C(un1_MAG_DATA_NE_29_20), .Y(
        un1_MAG_DATA_NE_29_25));
    DFN1E1C0 \mag_buffer[9]  (.D(mag_test_data_0_MAG_DATA[9]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        mag_buffer4_0), .Q(\mag_buffer[9]_net_1 ));
    XOR2 \mag_prev_RNI1S8U[62]  (.A(\mag_prev[62]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[62]), .Y(un1_MAG_DATA_62));
    MX2 \mag_buffer_RNI6EE5F4[61]  (.A(\geig_buffer_3[61] ), .B(
        \mag_buffer_3[61] ), .S(num_cycles11_2), .Y(N_528));
    MX2 \geig_buffer_RNI65K0F4[2]  (.A(\geig_buffer_3[2] ), .B(
        \mag_buffer_3[2] ), .S(num_cycles11_0), .Y(N_469));
    MX2 \data_buffer_RNO[33]  (.A(\data_buffer_4[33] ), .B(
        \data_buffer_4[49] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[33] ));
    MX2C \schedule_1_RNISTBC82[2]  (.A(d_N_3_mux), .B(write_m2_e_1), 
        .S(write_N_7_mux), .Y(\schedule_1_RNISTBC82[2]_net_1 ));
    MX2 \mag_buffer_RNIU1D842[70]  (.A(\mag_buffer[70]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[70]), .S(mag_buffer4), .Y(
        \mag_buffer_3[70] ));
    MX2 \mag_buffer_RNI24B842[63]  (.A(\mag_buffer[63]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[63]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[63] ));
    NOR2B \schedule_2_RNIG20Q4_0[4]  (.A(schedule_3_sqmuxa_1_0), .B(
        geig_buffer4), .Y(schedule_3_sqmuxa_1));
    DFN1C0 \mag_prev[71]  (.D(mag_test_data_0_MAG_DATA[71]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \mag_prev[71]_net_1 ));
    MX2 \data_buffer_RNIFRVKR6[13]  (.A(N_480), .B(
        \data_buffer[13]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[13] ));
    DFN1E1C0 \mag_buffer[71]  (.D(mag_test_data_0_MAG_DATA[71]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        mag_buffer4_2), .Q(\mag_buffer[71]_net_1 ));
    DFN1E1C0 \geig_buffer[6]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[6]_net_1 ));
    DFN1E1C0 \data_out[6]  (.D(\data_buffer_4[6] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[6]));
    DFN1E1C0 \data_out[0]  (.D(\data_buffer_4[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[0]));
    XO1 \mag_prev_RNIO37S1[54]  (.A(mag_test_data_0_MAG_DATA[54]), .B(
        \mag_prev[54]_net_1 ), .C(un1_MAG_DATA_20), .Y(
        un1_MAG_DATA_NE_29_7));
    MX2 \mag_buffer_RNI16C8F4[8]  (.A(\geig_buffer_3[8] ), .B(
        \mag_buffer_3[8] ), .S(num_cycles11_0), .Y(N_475));
    MX2 \mag_buffer_RNI8F3UI4[47]  (.A(\mag_buffer_3[47] ), .B(
        \geig_buffer_3[47] ), .S(N_649), .Y(N_514));
    DFN1E1C0 \mag_buffer[15]  (.D(mag_test_data_0_MAG_DATA[15]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[15]_net_1 ));
    DFN1C0 \mag_prev[25]  (.D(mag_test_data_0_MAG_DATA[25]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[25]_net_1 ));
    MX2 \address_out_9[11]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[11]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[11]), .S(
        un1_schedule_20), .Y(\address_out_9[11]_net_1 ));
    DFN1C0 \mag_prev[74]  (.D(mag_test_data_0_MAG_DATA[74]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \mag_prev[74]_net_1 ));
    OR3 \mag_prev_RNIMNEG7[22]  (.A(un1_MAG_DATA_NE_30_39_1), .B(
        un1_MAG_DATA_NE_30_39_0), .C(un1_MAG_DATA_NE_30_39_9), .Y(
        un1_MAG_DATA_NE_30_39_12));
    AO1A busy_hold_RNI1K3EM7 (.A(un1_N_5_mux), .B(N_14), .C(
        un1_write_count_0_sqmuxa_4_0_0), .Y(un1_write_count_0_sqmuxa_4)
        );
    MX2 \data_buffer_RNI1SILO6[54]  (.A(N_521), .B(
        \data_buffer[54]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[54] ));
    NOR2A \schedule_1_RNIVOFU_0[2]  (.A(\schedule_3[1] ), .B(
        \schedule_3[0] ), .Y(\schedule_1_RNIVOFU_0[2]_net_1 ));
    DFN1C0 \schedule_2[4]  (.D(\schedule_29[4] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .Q(
        \schedule[4] ));
    DFN1E1C0 chip_select (.D(chip_select_9), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        un1_next_write8_1), .Q(memory_controller_0_CHIP_SELECT));
    MX2 \mag_buffer_RNI405842[37]  (.A(\mag_buffer[37]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[37]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[37] ));
    MX2 \data_buffer_RNO[48]  (.A(\data_buffer_4[48] ), .B(
        \data_buffer_4[64] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[48] ));
    DFN1C0 \mag_prev[68]  (.D(mag_test_data_0_MAG_DATA[68]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \mag_prev[68]_net_1 ));
    MX2 \geig_buffer_RNIE82V2[63]  (.A(\geig_buffer[63]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[63] ));
    MX2 \data_buffer_RNO[6]  (.A(\data_buffer_4[6] ), .B(
        \data_buffer_4[22] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[6] ));
    XO1 \geig_prev_RNI0144[36]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_35), .B(
        \geig_prev[36]_net_1 ), .C(un1_GEIG_DATA_47), .Y(
        un1_GEIG_DATA_NE_38_8));
    MX2 \data_buffer_RNI6SNCV6[79]  (.A(N_546), .B(
        \data_buffer[79]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[79] ));
    XOR2 \mag_prev_RNIN90U[21]  (.A(\mag_prev[21]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[21]), .Y(un1_MAG_DATA_21));
    DFN1E1C0 \address_out[16]  (.D(\address_out_9[16]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[16]));
    MX2 \mag_buffer_RNIUVA842[61]  (.A(\mag_buffer[61]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[61]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[61] ));
    MX2 \mag_buffer_RNIGKD842[79]  (.A(\mag_buffer[79]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[79]), .S(mag_buffer4), .Y(
        \mag_buffer_3[79] ));
    NOR2 \schedule_2_RNIV87[0]  (.A(\schedule[1] ), .B(\schedule[0] ), 
        .Y(schedule6));
    NOR2B \mag_buffer_RNIU9A6C4[54]  (.A(\mag_buffer_3[54] ), .B(
        num_cycles11), .Y(N_521));
    MX2 \geig_buffer_RNI57UV2[35]  (.A(\geig_buffer[35]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_34), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[35] ));
    DFN1C0 \schedule_0[6]  (.D(\schedule_29[6] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_32), .Q(
        \schedule[6] ));
    DFN1E1C0 \geig_buffer[51]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        geig_buffer4_1), .Q(\geig_buffer[51]_net_1 ));
    DFN1C0 \mag_prev[35]  (.D(mag_test_data_0_MAG_DATA[35]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[35]_net_1 ));
    DFN1E1C0 \mag_buffer[26]  (.D(mag_test_data_0_MAG_DATA[26]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[26]_net_1 ));
    MX2 \data_buffer_RNO[0]  (.A(\data_buffer_4[0] ), .B(
        \data_buffer_4[16] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[0] ));
    XO1 \geig_prev_RNIUOT3[28]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_27), .B(
        \geig_prev[28]_net_1 ), .C(un1_GEIG_DATA_27), .Y(
        un1_GEIG_DATA_NE_37_5));
    MX2 \data_buffer_RNO[58]  (.A(\data_buffer_4[58] ), .B(
        \data_buffer_4[74] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[58]_net_1 ));
    NOR2A \data_buffer_RNO[72]  (.A(\data_buffer_4[72] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[72]_net_1 ));
    MX2 \data_buffer_RNIJ9RMR6[8]  (.A(N_475), .B(
        \data_buffer[8]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[8] ));
    MX2 \address_out_9[7]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[7]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[7]), .S(
        un1_schedule_20), .Y(\address_out_9[7]_net_1 ));
    DFN1E1C0 \geig_buffer[32]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_31), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        geig_buffer4_1), .Q(\geig_buffer[32]_net_1 ));
    XOR2 \mag_prev_RNI5MUT[19]  (.A(\mag_prev[19]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[19]), .Y(un1_MAG_DATA_19));
    DFN1E1C0 \geig_buffer[18]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_17), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_0), .Q(\geig_buffer[18]_net_1 ));
    NOR3A \write_count_RNIQTS84[1]  (.A(un1_write_count_3_0), .B(
        \write_count[1]_net_1 ), .C(N_650), .Y(num_cycles10));
    DFN1C0 \mag_prev[46]  (.D(mag_test_data_0_MAG_DATA[46]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[46]_net_1 ));
    DFN1E1C0 \mag_buffer[27]  (.D(mag_test_data_0_MAG_DATA[27]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[27]_net_1 ));
    DFN1E1C0 \data_buffer[38]  (.D(\data_buffer_9[38] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_1), .Q(\data_buffer[38]_net_1 ));
    AO1 busy_hold_RNIQ83VK7 (.A(un1_N_5_mux), .B(N_15), .C(N_23), .Y(
        un1_num_cycles17_0_0));
    MX2 \mag_buffer_RNI6AD842[74]  (.A(\mag_buffer[74]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[74]), .S(mag_buffer4), .Y(
        \mag_buffer_3[74] ));
    XO1 \geig_prev_RNI8TV6[44]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_43), .B(
        \geig_prev[44]_net_1 ), .C(geig_buffer4_2), .Y(
        un1_GEIG_DATA_NE_38_10));
    DFN1E1C0 \geig_buffer[28]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_27), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        geig_buffer4_0), .Q(\geig_buffer[28]_net_1 ));
    MX2 \geig_buffer_RNIBF003[47]  (.A(\geig_buffer[47]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_46), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[47] ));
    MX2 \mag_buffer_RNI1706F4[26]  (.A(\geig_buffer_3[26] ), .B(
        \mag_buffer_3[26] ), .S(num_cycles11_1), .Y(N_493));
    MX2 \schedule_RNO[5]  (.A(N_958_mux), .B(N_959_mux), .S(
        un1_num_cycles17), .Y(\schedule_29[5] ));
    DFN1E1C0 \mag_buffer[30]  (.D(mag_test_data_0_MAG_DATA[30]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_1), .Q(\mag_buffer[30]_net_1 ));
    MX2 \mag_buffer_RNIHQ36F4[31]  (.A(\geig_buffer_3[31] ), .B(
        \mag_buffer_3[31] ), .S(num_cycles11_1), .Y(N_498));
    AO1A \schedule_RNIVJ8OD2[5]  (.A(\schedule_9[2] ), .B(
        schedule_15_sn_m1_0), .C(\schedule_3[3] ), .Y(\schedule_15[3] )
        );
    XOR2 \mag_prev_RNI3OPK[9]  (.A(\mag_prev[9]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[9]), .Y(un1_MAG_DATA_9));
    DFN1E1C0 \mag_buffer[73]  (.D(mag_test_data_0_MAG_DATA[73]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        mag_buffer4_2), .Q(\mag_buffer[73]_net_1 ));
    NOR2A \data_buffer_RNO[68]  (.A(\data_buffer_4[68] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[68]_net_1 ));
    XO1 \mag_prev_RNIM4AS1[69]  (.A(mag_test_data_0_MAG_DATA[69]), .B(
        \mag_prev[69]_net_1 ), .C(un1_MAG_DATA_29), .Y(
        un1_MAG_DATA_NE_29_3));
    DFN1C0 \data_buffer[68]  (.D(\data_buffer_RNO[68]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \data_buffer[68]_net_1 ));
    MX2 \mag_buffer_RNIHU76F4[40]  (.A(\geig_buffer_3[40] ), .B(
        \mag_buffer_3[40] ), .S(num_cycles11_1), .Y(N_507));
    AO1C read_prev_RNIM62UQ4 (.A(schedule50), .B(un1_schedule_13), .C(
        schedule56), .Y(schedule_0_sn_N_4));
    MX2 \mag_buffer_RNICGD842[77]  (.A(\mag_buffer[77]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[77]), .S(mag_buffer4), .Y(
        \mag_buffer_3[77] ));
    XOR2 \geig_prev_RNIERU1[27]  (.A(\geig_prev[27]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_26), .Y(un1_GEIG_DATA_27));
    MX2 \data_buffer_RNO[19]  (.A(\data_buffer_4[19] ), .B(
        \data_buffer_4[35] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[19] ));
    NOR2 \schedule_RNI11S96[5]  (.A(\schedule_9[4] ), .B(
        \schedule_3[5] ), .Y(un1_schedule_10));
    MX2 \mag_buffer_RNIAA9842[58]  (.A(\mag_buffer[58]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[58]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[58] ));
    DFN1C0 \data_buffer[5]  (.D(\data_buffer_RNO[5]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \data_buffer[5]_net_1 ));
    OR2 \mag_prev_RNI2A4L32_1[17]  (.A(un1_MAG_DATA_NE_30), .B(
        un1_MAG_DATA_NE_29), .Y(mag_buffer4_5));
    DFN1C0 \data_buffer[58]  (.D(\data_buffer_RNO[58]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \data_buffer[58]_net_1 ));
    DFN1E1C0 \mag_buffer[32]  (.D(mag_test_data_0_MAG_DATA[32]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_1), .Q(\mag_buffer[32]_net_1 ));
    XOR2 \geig_prev_RNI6JU1[23]  (.A(\geig_prev[23]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_22), .Y(un1_GEIG_DATA_23));
    MX2 \mag_buffer_RNISUUTI4[35]  (.A(\mag_buffer_3[35] ), .B(
        \geig_buffer_3[35] ), .S(N_649), .Y(N_502));
    XOR2 un1_write_count_4_I_14 (.A(\write_count[2]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_1[0] ), .Y(I_14_6));
    MX2 \mag_buffer_RNI9BS5F4[19]  (.A(\geig_buffer_3[19] ), .B(
        \mag_buffer_3[19] ), .S(num_cycles11_0), .Y(N_486));
    MX2 \geig_buffer_RNIV2003[41]  (.A(\geig_buffer[41]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_40), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[41] ));
    XOR2 schedule72_0_inst_1 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[0]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[0]), .Y(schedule72_0));
    XOR2 \mag_prev_RNI707U[56]  (.A(\mag_prev[56]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[56]), .Y(un1_MAG_DATA_56));
    MX2 \mag_buffer_RNIIQE5F4[65]  (.A(\geig_buffer_3[65] ), .B(
        \mag_buffer_3[65] ), .S(num_cycles11_2), .Y(N_532));
    NOR2B \schedule_0_RNO[6]  (.A(N_957_mux), .B(un1_num_cycles17), .Y(
        \schedule_29[6] ));
    DFN1C0 \geig_prev[19]  (.D(geig_data_handling_0_G_DATA_STACK_1_18), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[19]_net_1 ));
    MX2 \data_buffer_RNO[37]  (.A(\data_buffer_4[37] ), .B(
        \data_buffer_4[53] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[37] ));
    DFN1C0 \geig_prev[8]  (.D(geig_data_handling_0_G_DATA_STACK_1_7), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_24)
        , .Q(\geig_prev[8]_net_1 ));
    DFN1E1C0 \address_out[5]  (.D(\address_out_9[5]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[5]));
    MX2 \mag_buffer_RNILMR5F4[14]  (.A(\geig_buffer_3[14] ), .B(
        \mag_buffer_3[14] ), .S(num_cycles11_0), .Y(N_481));
    DFN1E1C0 \mag_buffer[79]  (.D(mag_test_data_0_MAG_DATA[79]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        mag_buffer4_3), .Q(\mag_buffer[79]_net_1 ));
    DFN1E1C0 \address_out[11]  (.D(\address_out_9[11]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[11]));
    MX2 \mag_buffer_RNIOH2842[22]  (.A(\mag_buffer[22]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[22]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[22] ));
    XO1 \write_count_RNI4NTI1[0]  (.A(\num_cycles_2[2] ), .B(
        \write_count[0]_net_1 ), .C(cmd_out13_NE_0), .Y(cmd_out13_NE));
    MX2 \mag_buffer_RNIACB842[67]  (.A(\mag_buffer[67]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[67]), .S(mag_buffer4), .Y(
        \mag_buffer_3[67] ));
    DFN1E1C0 \mag_buffer[48]  (.D(mag_test_data_0_MAG_DATA[48]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        mag_buffer4_1), .Q(\mag_buffer[48]_net_1 ));
    MX2 \mag_buffer_RNI9N86F4[46]  (.A(\geig_buffer_3[46] ), .B(
        \mag_buffer_3[46] ), .S(num_cycles11_2), .Y(N_513));
    XOR2 \geig_prev_RNI2H02[30]  (.A(\geig_prev[30]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_29), .Y(un1_GEIG_DATA_30));
    DFN1E1C0 \mag_buffer[25]  (.D(mag_test_data_0_MAG_DATA[25]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[25]_net_1 ));
    OR3 \geig_prev_RNIIV16[31]  (.A(un1_GEIG_DATA_31), .B(
        un1_GEIG_DATA_32), .C(un1_GEIG_DATA_33), .Y(
        un1_GEIG_DATA_NE_38_12));
    OR3 \geig_prev_RNIO43V[20]  (.A(un1_GEIG_DATA_NE_37_11), .B(
        un1_GEIG_DATA_NE_37_10), .C(un1_GEIG_DATA_NE_37_12), .Y(
        un1_GEIG_DATA_NE_37));
    NOR2B \data_buffer_RNIEVEEC2[4]  (.A(\data_buffer[4]_net_1 ), .B(
        data_buffer_4_sn_N_2), .Y(\data_buffer_4[4] ));
    MX2 \data_buffer_RNI8L0LR6[18]  (.A(N_485), .B(
        \data_buffer[18]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[18] ));
    MX2 \data_buffer_RNIGEMLO6[68]  (.A(N_535), .B(
        \data_buffer[68]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[68] ));
    DFN1C0 \geig_prev[29]  (.D(geig_data_handling_0_G_DATA_STACK_1_28), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[29]_net_1 ));
    NOR2A \data_buffer_RNO[73]  (.A(\data_buffer_4[73] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[73]_net_1 ));
    DFN1E1C0 \data_buffer[40]  (.D(\data_buffer_9[40] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_1), .Q(\data_buffer[40]_net_1 ));
    OR3 \geig_prev_RNII9T7[28]  (.A(un1_GEIG_DATA_29), .B(
        un1_GEIG_DATA_30), .C(un1_GEIG_DATA_NE_37_5), .Y(
        un1_GEIG_DATA_NE_37_10));
    MX2 \geig_buffer_RNI37003[43]  (.A(\geig_buffer[43]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_42), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[43] ));
    MX2 \data_buffer_RNIA8MLO6[66]  (.A(N_533), .B(
        \data_buffer[66]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[66] ));
    MX2 \geig_buffer_RNIDFUV2[39]  (.A(\geig_buffer[39]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_38), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[39] ));
    OA1A \write_count_RNO[2]  (.A(un1_schedule_20_2), .B(cmd_out13_NE), 
        .C(I_14_6), .Y(\write_count_6[2] ));
    MX2 \data_buffer_RNII23FR6[2]  (.A(N_469), .B(
        \data_buffer[2]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[2] ));
    DFN1E1C0 \data_buffer[44]  (.D(\data_buffer_9[44] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_1), .Q(\data_buffer[44]_net_1 ));
    AO1A \schedule_1_RNIVR7F[2]  (.A(\schedule[1] ), .B(\schedule[2] ), 
        .C(\schedule[0] ), .Y(\schedule_3[0] ));
    XO1 schedule72_NE_1 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[16]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[16]), .C(
        schedule72_3_net_1), .Y(schedule72_NE_1_net_1));
    DFN1E1C0 \geig_buffer[63]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[63]_net_1 ));
    MX2 \geig_buffer_RNID83V2[71]  (.A(\geig_buffer[71]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[71] ));
    DFN1C0 \geig_prev[15]  (.D(geig_data_handling_0_G_DATA_STACK_1_14), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[15]_net_1 ));
    DFN1C0 \data_buffer[77]  (.D(\data_buffer_RNO[77]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \data_buffer[77]_net_1 ));
    MX2 \address_out_9[3]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[3]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .S(
        un1_schedule_20), .Y(\address_out_9[3]_net_1 ));
    DFN1E1C0 \geig_buffer[44]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_43), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        geig_buffer4_1), .Q(\geig_buffer[44]_net_1 ));
    DFN1E1C0 \data_buffer[0]  (.D(\data_buffer_9[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        un1_schedule_20_0), .Q(\data_buffer[0]_net_1 ));
    OR2B \schedule_1_RNIIMJEF2_2[3]  (.A(N_650), .B(N_649), .Y(
        un1_schedule_20_0));
    NOR2B \mag_buffer_RNI2EA6C4[56]  (.A(\mag_buffer_3[56] ), .B(
        num_cycles11), .Y(N_523));
    DFN1E1C0 \data_buffer[32]  (.D(\data_buffer_9[32] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_1), .Q(\data_buffer[32]_net_1 ));
    XOR2 \geig_prev_RNI8JS1[15]  (.A(\geig_prev[15]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_14), .Y(un1_GEIG_DATA_15));
    DFN1E1C0 \geig_buffer[77]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[77]_net_1 ));
    OR3 \mag_prev_RNI619H7[17]  (.A(un1_MAG_DATA_NE_30_39_5), .B(
        un1_MAG_DATA_NE_30_39_4), .C(un1_MAG_DATA_NE_30_39_11), .Y(
        un1_MAG_DATA_NE_30_39_13));
    DFN1C0 \mag_prev[41]  (.D(mag_test_data_0_MAG_DATA[41]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[41]_net_1 ));
    DFN1E1C0 \geig_buffer[36]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_35), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        geig_buffer4_1), .Q(\geig_buffer[36]_net_1 ));
    XOR2 \geig_prev_RNIIVU1[29]  (.A(\geig_prev[29]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_28), .Y(un1_GEIG_DATA_29));
    MX2 \data_buffer_RNIDQ0LR6[19]  (.A(N_486), .B(
        \data_buffer[19]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[19] ));
    MX2 \data_buffer_RNO[12]  (.A(\data_buffer_4[12] ), .B(
        \data_buffer_4[28] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[12] ));
    DFN1C0 \geig_prev[30]  (.D(geig_data_handling_0_G_DATA_STACK_1_29), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[30]_net_1 ));
    DFN1E1C0 \geig_buffer[39]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_38), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        geig_buffer4_1), .Q(\geig_buffer[39]_net_1 ));
    DFN1E1C0 \data_buffer[10]  (.D(\data_buffer_9[10] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[10]_net_1 ));
    DFN1E1C0 \data_buffer[28]  (.D(\data_buffer_9[28] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_1), .Q(\data_buffer[28]_net_1 ));
    MX2 \mag_buffer_RNI449842[55]  (.A(\mag_buffer[55]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[55]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[55] ));
    MX2 \data_buffer_RNI7VNKR6[61]  (.A(N_528), .B(
        \data_buffer[61]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[61] ));
    DFN1C0 \mag_prev[44]  (.D(mag_test_data_0_MAG_DATA[44]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[44]_net_1 ));
    DFN1C0 \geig_prev[25]  (.D(geig_data_handling_0_G_DATA_STACK_1_24), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[25]_net_1 ));
    DFN1C0 \data_buffer[62]  (.D(\data_buffer_RNO[62]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \data_buffer[62]_net_1 ));
    DFN1E1C0 \data_buffer[14]  (.D(\data_buffer_9[14] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[14]_net_1 ));
    OR3 \mag_prev_RNIMG8JO[37]  (.A(un1_MAG_DATA_NE_30_40_22), .B(
        un1_MAG_DATA_NE_30_40_21), .C(un1_MAG_DATA_NE_30_40_23), .Y(
        un1_MAG_DATA_NE_30_40));
    OR3 \mag_prev_RNI8PUG7[45]  (.A(un1_MAG_DATA_NE_30_40_4), .B(
        un1_MAG_DATA_NE_30_40_3), .C(un1_MAG_DATA_NE_30_40_16), .Y(
        un1_MAG_DATA_NE_30_40_21));
    MX2 \mag_buffer_RNILQV5F4[23]  (.A(\geig_buffer_3[23] ), .B(
        \mag_buffer_3[23] ), .S(num_cycles11_0), .Y(N_490));
    OR2A \schedule_2_RNI2Q4S72[4]  (.A(schedule50), .B(\schedule_3[4] )
        , .Y(N_635));
    XOR2 \mag_prev_RNID89U[68]  (.A(\mag_prev[68]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[68]), .Y(un1_MAG_DATA_68));
    MX2 \address_out_9[5]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[5]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .S(
        un1_schedule_20), .Y(\address_out_9[5]_net_1 ));
    XO1 \mag_prev_RNI0GBS1[40]  (.A(mag_test_data_0_MAG_DATA[40]), .B(
        \mag_prev[40]_net_1 ), .C(un1_MAG_DATA_56), .Y(
        un1_MAG_DATA_NE_29_11));
    MX2 \data_buffer_RNILFILO6[50]  (.A(N_517), .B(
        \data_buffer[50]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[50] ));
    MX2 \mag_buffer_RNI9EB5F4[53]  (.A(\geig_buffer_3[53] ), .B(
        \mag_buffer_3[53] ), .S(num_cycles11_2), .Y(N_520));
    MX2 \geig_buffer_RNI53QV2[17]  (.A(\geig_buffer[17]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_16), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[17] ));
    DFN1C0 \mag_prev[22]  (.D(mag_test_data_0_MAG_DATA[22]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[22]_net_1 ));
    OR3 \geig_prev_RNI8BFG[40]  (.A(un1_GEIG_DATA_NE_38_6), .B(
        un1_GEIG_DATA_NE_38_5), .C(un1_GEIG_DATA_NE_38_16), .Y(
        un1_GEIG_DATA_NE_38_20));
    DFN1E1C0 \address_out[2]  (.D(\address_out_9[2]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[2]));
    MX2 \mag_buffer_RNIR6I5F4[77]  (.A(\geig_buffer_3[77] ), .B(
        \mag_buffer_3[77] ), .S(num_cycles11_2), .Y(N_544));
    OR2 \geig_prev_RNI27QD[10]  (.A(un1_GEIG_DATA_NE_38_3), .B(
        un1_GEIG_DATA_NE_38_4), .Y(un1_GEIG_DATA_NE_38_14));
    OR2 \geig_prev_RNI8K3A[34]  (.A(un1_GEIG_DATA_NE_38_11), .B(
        un1_GEIG_DATA_NE_38_12), .Y(un1_GEIG_DATA_NE_38_18));
    DFN1C0 \data_buffer[52]  (.D(\data_buffer_RNO[52]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \data_buffer[52]_net_1 ));
    MX2 \mag_buffer_RNIQJ2842[23]  (.A(\mag_buffer[23]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[23]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[23] ));
    MX2 \mag_buffer_RNI8CD842[75]  (.A(\mag_buffer[75]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[75]), .S(mag_buffer4), .Y(
        \mag_buffer_3[75] ));
    DFN1E1C0 \address_out[12]  (.D(\address_out_9[12]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[12]));
    DFN1E1C0 \mag_buffer[44]  (.D(mag_test_data_0_MAG_DATA[44]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_1), .Q(\mag_buffer[44]_net_1 ));
    DFN1C0 \geig_prev[14]  (.D(geig_data_handling_0_G_DATA_STACK_1_13), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[14]_net_1 ));
    DFN1E1C0 \geig_buffer[35]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_34), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        geig_buffer4_1), .Q(\geig_buffer[35]_net_1 ));
    XO1 \mag_prev_RNIQNB92[76]  (.A(mag_test_data_0_MAG_DATA[76]), .B(
        \mag_prev[76]_net_1 ), .C(un1_MAG_DATA_NE_30_40_0), .Y(
        un1_MAG_DATA_NE_30_40_13));
    MX2 \geig_buffer_RNIBBSV2[29]  (.A(\geig_buffer[29]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_28), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[29] ));
    MX2 \data_buffer_RNI30TKR6[77]  (.A(N_544), .B(
        \data_buffer[77]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[77] ));
    MX2 \mag_buffer_RNI889842[57]  (.A(\mag_buffer[57]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[57]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[57] ));
    NOR2B busy_hold_RNICJTSB2 (.A(write_m6_1), .B(cmd_out12), .Y(
        write_count_0_sqmuxa_1_2));
    DFN1E1C0 \address_out[14]  (.D(\address_out_9[14]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[14]));
    DFN1C0 \mag_prev[32]  (.D(mag_test_data_0_MAG_DATA[32]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[32]_net_1 ));
    NOR2 \schedule_RNI0L42K2_0[5]  (.A(N_460), .B(\schedule_9[4] ), .Y(
        un1_schedule_15));
    XO1 \geig_prev_RNIMK14[34]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_33), .B(
        \geig_prev[34]_net_1 ), .C(un1_GEIG_DATA_35), .Y(
        un1_GEIG_DATA_NE_38_11));
    MX2 \data_buffer_RNO[31]  (.A(\data_buffer_4[31] ), .B(
        \data_buffer_4[47] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[31] ));
    XOR2 schedule72_10 (.A(read_address_traversal_0_R_ADDRESS_OUT[10]), 
        .B(write_address_traversal_0_W_ADDRESS_OUT[10]), .Y(
        schedule72_10_net_1));
    NOR2B \mag_buffer_RNIUDE6C4[72]  (.A(\mag_buffer_3[72] ), .B(
        num_cycles11), .Y(N_539));
    DFN1C0 \geig_prev[24]  (.D(geig_data_handling_0_G_DATA_STACK_1_23), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[24]_net_1 ));
    MX2 \data_buffer_RNO[29]  (.A(\data_buffer_4[29] ), .B(
        \data_buffer_4[45] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[29] ));
    DFN1E1C0 \geig_buffer[53]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        geig_buffer4_1), .Q(\geig_buffer[53]_net_1 ));
    MX2 \address_out_9[16]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[16]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[16]), .S(
        un1_schedule_20), .Y(\address_out_9[16]_net_1 ));
    MX2 \mag_buffer_RNIUT8842[52]  (.A(\mag_buffer[52]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[52]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[52] ));
    DFN1E1C0 \data_buffer[36]  (.D(\data_buffer_9[36] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_1), .Q(\data_buffer[36]_net_1 ));
    DFN1E1C0 \mag_buffer[18]  (.D(mag_test_data_0_MAG_DATA[18]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[18]_net_1 ));
    XO1 \geig_prev_RNIA0P3[14]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_13), .B(
        \geig_prev[14]_net_1 ), .C(un1_GEIG_DATA_13), .Y(
        un1_GEIG_DATA_NE_38_1));
    MX2 \data_buffer_RNI3VFLR6[44]  (.A(N_511), .B(
        \data_buffer[44]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[44] ));
    MX2 \mag_buffer_RNIPUV5F4[24]  (.A(\geig_buffer_3[24] ), .B(
        \mag_buffer_3[24] ), .S(num_cycles11_1), .Y(N_491));
    OR2 next_write_RNO (.A(next_write_1_sqmuxa), .B(
        write_count_0_sqmuxa_1), .Y(un1_write_count_0_sqmuxa_3));
    AO1A \schedule_1_RNI0T7F[3]  (.A(\schedule[0] ), .B(\schedule[3] ), 
        .C(\schedule[1] ), .Y(\schedule_3[1] ));
    MX2 \data_buffer_RNI3L5LR6[26]  (.A(N_493), .B(
        \data_buffer[26]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[26] ));
    AND2 un1_write_count_4_I_1 (.A(\write_count[0]_net_1 ), .B(
        write_count_0_sqmuxa_1), .Y(\DWACT_ADD_CI_0_TMP[0] ));
    AOI1A cmd_out12_0_I_7 (.A(\ACT_LT3_E[3] ), .B(\ACT_LT3_E[4] ), .C(
        \ACT_LT3_E[5] ), .Y(cmd_out12));
    NOR2 read_prev_RNIJBUB27 (.A(schedule50), .B(schedule_0_sn_N_4), 
        .Y(\schedule_211[4] ));
    MX2 \schedule_1_RNO[3]  (.A(N_959_mux), .B(\schedule_21[3] ), .S(
        un1_num_cycles17), .Y(\schedule_29[3] ));
    MX2 \mag_buffer_RNI2S2842[27]  (.A(\mag_buffer[27]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[27]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[27] ));
    MX2 \geig_buffer_RNINGDA3[2]  (.A(\geig_buffer[2]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[2] ));
    AO1A \num_cycles_RNIIREP[0]  (.A(\write_count[1]_net_1 ), .B(
        un1_write_count_3_0), .C(\num_cycles[2] ), .Y(
        \num_cycles_2[2] ));
    MX2 \geig_buffer_RNITUTV2[31]  (.A(\geig_buffer[31]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_30), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[31] ));
    DFN1C0 \data_buffer[66]  (.D(\data_buffer_RNO[66]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \data_buffer[66]_net_1 ));
    DFN1C0 \mag_prev[69]  (.D(mag_test_data_0_MAG_DATA[69]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \mag_prev[69]_net_1 ));
    NOR2A read_prev_RNIMR60F7 (.A(un1_schedule_15), .B(
        schedule_0_sn_N_4), .Y(N_959));
    DFN1C0 \geig_prev[12]  (.D(geig_data_handling_0_G_DATA_STACK_1_11), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[12]_net_1 ));
    OR2 \mag_prev_RNI2A4L32[17]  (.A(un1_MAG_DATA_NE_30), .B(
        un1_MAG_DATA_NE_29), .Y(mag_buffer4_3));
    MX2 \data_buffer_RNO[13]  (.A(\data_buffer_4[13] ), .B(
        \data_buffer_4[29] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[13] ));
    MX2 \data_buffer_RNIPKFLR6[42]  (.A(N_509), .B(
        \data_buffer[42]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[42] ));
    OR3 \geig_prev_RNICPI7[16]  (.A(un1_GEIG_DATA_17), .B(
        un1_GEIG_DATA_18), .C(un1_GEIG_DATA_NE_37_3), .Y(
        un1_GEIG_DATA_NE_37_9));
    XO1 \geig_prev_RNI60T3[22]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_21), .B(
        \geig_prev[22]_net_1 ), .C(un1_GEIG_DATA_21), .Y(
        un1_GEIG_DATA_NE_37_0));
    NOR2A \data_buffer_RNO[77]  (.A(\data_buffer_4[77] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[77]_net_1 ));
    DFN1C0 \geig_prev[38]  (.D(geig_data_handling_0_G_DATA_STACK_1_37), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22)
        , .Q(\geig_prev[38]_net_1 ));
    NOR2 \schedule_RNIICCG1[5]  (.A(\schedule_3[3] ), .B(schedule18), 
        .Y(schedule_1_sqmuxa_0));
    DFN1E1C0 \data_buffer[33]  (.D(\data_buffer_9[33] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_1), .Q(\data_buffer[33]_net_1 ));
    DFN1C0 \data_buffer[56]  (.D(\data_buffer_RNO[56]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \data_buffer[56]_net_1 ));
    DFN1E1C0 \data_buffer[22]  (.D(\data_buffer_9[22] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_0), .Q(\data_buffer[22]_net_1 ));
    NOR2 busy_hold_RNI5JJE_1 (.A(busy_hold_net_1), .B(
        sram_interface_0_STATUS), .Y(N_27));
    DFN1C0 \mag_prev[18]  (.D(mag_test_data_0_MAG_DATA[18]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[18]_net_1 ));
    MX2 \mag_buffer_RNI0Q2842[26]  (.A(\mag_buffer[26]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[26]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[26] ));
    MX2 \data_buffer_RNIF5ALR6[31]  (.A(N_498), .B(
        \data_buffer[31]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[31] ));
    MX2 \geig_buffer_RNI35UV2[34]  (.A(\geig_buffer[34]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_33), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[34] ));
    XOR2 \mag_prev_RNIB47U[58]  (.A(\mag_prev[58]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[58]), .Y(un1_MAG_DATA_58));
    DFN1C0 \geig_prev[11]  (.D(geig_data_handling_0_G_DATA_STACK_1_10), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20)
        , .Q(\geig_prev[11]_net_1 ));
    DFN1C0 \write_count[1]  (.D(I_12_6), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \write_count[1]_net_1 ));
    DFN1C0 \geig_prev[22]  (.D(geig_data_handling_0_G_DATA_STACK_1_21), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[22]_net_1 ));
    DFN1E1C0 \data_buffer[49]  (.D(\data_buffer_9[49] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_2), .Q(\data_buffer[49]_net_1 ));
    DFN1C0 \mag_prev[58]  (.D(mag_test_data_0_MAG_DATA[58]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[58]_net_1 ));
    DFN1E1C0 \data_buffer[63]  (.D(\data_buffer_9[63] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_2), .Q(\data_buffer[63]_net_1 ));
    XOR2 \mag_prev_RNI5U6U[55]  (.A(\mag_prev[55]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[55]), .Y(un1_MAG_DATA_55));
    DFN1C0 \mag_prev[20]  (.D(mag_test_data_0_MAG_DATA[20]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[20]_net_1 ));
    DFN1E1C0 \mag_buffer[51]  (.D(mag_test_data_0_MAG_DATA[51]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        mag_buffer4_1), .Q(\mag_buffer[51]_net_1 ));
    MX2 \mag_buffer_RNIKD2842[20]  (.A(\mag_buffer[20]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[20]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[20] ));
    NOR3A \schedule_RNI0L42K2[5]  (.A(schedule_15_sn_m1_0), .B(
        un1_schedule_9), .C(un1_schedule_10), .Y(schedule_15_sn_N_3));
    XOR2 \mag_prev_RNIPD2U[31]  (.A(\mag_prev[31]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[31]), .Y(un1_MAG_DATA_31));
    OR2B \schedule_1_RNIIMJEF2[3]  (.A(N_650), .B(N_649), .Y(
        un1_schedule_20_2));
    MX2 \mag_buffer_RNIA87842[49]  (.A(\mag_buffer[49]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[49]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[49] ));
    MX2 \schedule_2_RNIHO3JUG[4]  (.A(\schedule_210[4] ), .B(
        \schedule_211[4] ), .S(un1_schedule_15), .Y(\schedule_21[4] ));
    DFN1C0 \mag_prev[63]  (.D(mag_test_data_0_MAG_DATA[63]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[63]_net_1 ));
    DFN1C0 \geig_prev[47]  (.D(geig_data_handling_0_G_DATA_STACK_1_46), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22)
        , .Q(\geig_prev[47]_net_1 ));
    DFN1E1C0 \geig_buffer[14]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_13), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_0), .Q(\geig_buffer[14]_net_1 ));
    MX2 \data_buffer_RNO[22]  (.A(\data_buffer_4[22] ), .B(
        \data_buffer_4[38] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[22] ));
    DFN1E1C0 \data_buffer[53]  (.D(\data_buffer_9[53] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_2), .Q(\data_buffer[53]_net_1 ));
    OA1 \schedule_1_RNI7595B[3]  (.A(schedule72_NE_14_net_1), .B(
        schedule72_NE_15_net_1), .C(N_650), .Y(un1_m2_0_a2_0));
    MX2 \mag_buffer_RNIMF2842[21]  (.A(\mag_buffer[21]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[21]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[21] ));
    MX2 \data_buffer_RNIUF5LR6[25]  (.A(N_492), .B(
        \data_buffer[25]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[25] ));
    DFN1C0 \geig_prev[21]  (.D(geig_data_handling_0_G_DATA_STACK_1_20), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[21]_net_1 ));
    MX2 \data_buffer_RNID4BLR6[37]  (.A(N_504), .B(
        \data_buffer[37]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[37] ));
    DFN1C0 \mag_prev[8]  (.D(mag_test_data_0_MAG_DATA[8]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_31), .Q(
        \mag_prev[8]_net_1 ));
    XOR2 \mag_prev_RNI9U2U[39]  (.A(\mag_prev[39]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[39]), .Y(un1_MAG_DATA_39));
    MX2 \data_buffer_RNIK00LR6[14]  (.A(N_481), .B(
        \data_buffer[14]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[14] ));
    MX2 \address_out_9[13]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[13]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .S(
        un1_schedule_20), .Y(\address_out_9[13]_net_1 ));
    DFN1E1C0 \mag_buffer[14]  (.D(mag_test_data_0_MAG_DATA[14]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[14]_net_1 ));
    AO1A busy_hold_RNO (.A(un1_N_5_mux), .B(N_14), .C(
        sram_interface_0_STATUS), .Y(un1_next_write8_3));
    NOR2A \mag_buffer_RNI5E9UF4[78]  (.A(\mag_buffer_3[78] ), .B(N_649)
        , .Y(N_545));
    MX2 \geig_buffer_RNIV0UV2[32]  (.A(\geig_buffer[32]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_31), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[32] ));
    DFN1E1C0 \geig_buffer[71]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[71]_net_1 ));
    DFN1E1C0 \geig_buffer[42]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_41), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        geig_buffer4_1), .Q(\geig_buffer[42]_net_1 ));
    DFN1E1C0 \geig_buffer[24]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_23), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        geig_buffer4_0), .Q(\geig_buffer[24]_net_1 ));
    DFN1E1C0 \data_out[7]  (.D(\data_buffer_4[7] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[7]));
    MX2 \geig_buffer_RNIC62V2[61]  (.A(\geig_buffer[61]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[61] ));
    DFN1C0 \mag_prev[30]  (.D(mag_test_data_0_MAG_DATA[30]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[30]_net_1 ));
    DFN1E1C0 \mag_buffer[76]  (.D(mag_test_data_0_MAG_DATA[76]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        mag_buffer4_3), .Q(\mag_buffer[76]_net_1 ));
    DFN1E1C0 \data_buffer[19]  (.D(\data_buffer_9[19] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[19]_net_1 ));
    MX2 \data_buffer_RNIF7OKR6[63]  (.A(N_530), .B(
        \data_buffer[63]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[63] ));
    OR3 \geig_prev_RNIEI9L[44]  (.A(un1_GEIG_DATA_NE_38_10), .B(
        un1_GEIG_DATA_NE_38_9), .C(un1_GEIG_DATA_NE_38_18), .Y(
        un1_GEIG_DATA_NE_38_21));
    MX2 \data_buffer_RNO[49]  (.A(\data_buffer_4[49] ), .B(
        \data_buffer_4[65] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[49] ));
    NOR2 \schedule_1_RNIVOFU_1[2]  (.A(\schedule_3[0] ), .B(
        \schedule_3[1] ), .Y(schedule18));
    DFN1C0 \schedule_1[2]  (.D(\schedule_29[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \schedule[2] ));
    NOR2A \mag_buffer_RNINT6UF4[62]  (.A(\mag_buffer_3[62] ), .B(N_649)
        , .Y(N_529));
    DFN1E1C0 \data_buffer[41]  (.D(\data_buffer_9[41] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_1), .Q(\data_buffer[41]_net_1 ));
    NOR3C read_prev_RNIABTT (.A(read_prev_i_0), .B(
        reset_pulse_0_RESET_30), .C(read_buffer_0_READ_CMD), .Y(
        schedule56));
    DFN1P0 \mag_prev[0]  (.D(memory_controller_GND), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_31), .Q(
        \mag_prev_i_0[6] ));
    DFN1E1C0 \mag_buffer[61]  (.D(mag_test_data_0_MAG_DATA[61]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        mag_buffer4_2), .Q(\mag_buffer[61]_net_1 ));
    XOR2 \mag_prev_RNIRF2U[32]  (.A(\mag_prev[32]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[32]), .Y(un1_MAG_DATA_32));
    OR3 \mag_prev_RNIG0L77[37]  (.A(un1_MAG_DATA_NE_30_40_10), .B(
        un1_MAG_DATA_NE_30_40_9), .C(un1_MAG_DATA_NE_30_40_17), .Y(
        un1_MAG_DATA_NE_30_40_22));
    MX2 \mag_buffer_RNIT206F4[25]  (.A(\geig_buffer_3[25] ), .B(
        \mag_buffer_3[25] ), .S(num_cycles11_1), .Y(N_492));
    MX2 \data_buffer_RNO[5]  (.A(\data_buffer_4[5] ), .B(
        \data_buffer_4[21] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_RNO[5]_net_1 ));
    DFN1C0 \data_buffer[4]  (.D(\data_buffer_RNO[4]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \data_buffer[4]_net_1 ));
    MX2 \address_out_9[0]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[0]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[0]), .S(
        un1_schedule_20_2), .Y(\address_out_9[0]_net_1 ));
    MX2 \data_buffer_RNIDV5LR6[28]  (.A(N_495), .B(
        \data_buffer[28]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[28] ));
    MX2 \mag_buffer_RNIEGB842[69]  (.A(\mag_buffer[69]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[69]), .S(mag_buffer4), .Y(
        \mag_buffer_3[69] ));
    MX2 \data_buffer_RNO[59]  (.A(\data_buffer_4[59] ), .B(
        \data_buffer_4[75] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[59] ));
    DFN1E1C0 \mag_buffer[77]  (.D(mag_test_data_0_MAG_DATA[77]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        mag_buffer4_3), .Q(\mag_buffer[77]_net_1 ));
    XO1 \geig_prev_RNIMB07[8]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_7), .B(
        \geig_prev[8]_net_1 ), .C(un1_GEIG_DATA_43), .Y(
        un1_GEIG_DATA_NE_38_4));
    MX2 \geig_buffer_RNIROPV2[12]  (.A(\geig_buffer[12]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_11), .S(geig_buffer4_2_0), 
        .Y(\geig_buffer_3[12] ));
    DFN1E1C0 \data_buffer[26]  (.D(\data_buffer_9[26] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_1), .Q(\data_buffer[26]_net_1 ));
    DFN1C0 \mag_buffer[3]  (.D(\mag_buffer_3[3] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_24), .Q(
        \mag_buffer[3]_net_1 ));
    MX2 \data_buffer_RNIP50LR6[15]  (.A(N_482), .B(
        \data_buffer[15]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[15] ));
    NOR2A \schedule_1_RNI2H9M35[3]  (.A(un1_N_5_mux), .B(
        sram_interface_0_STATUS), .Y(un1_next_read_0_sqmuxa_1));
    DFN1C0 \mag_prev[78]  (.D(mag_test_data_0_MAG_DATA[78]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \mag_prev[78]_net_1 ));
    MX2 \data_buffer_RNI78PLO6[74]  (.A(N_541), .B(
        \data_buffer[74]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[74] ));
    DFN1E1C0 \mag_buffer[28]  (.D(mag_test_data_0_MAG_DATA[28]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[28]_net_1 ));
    XOR2 \mag_prev_RNIL5UT[11]  (.A(\mag_prev[11]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[11]), .Y(un1_MAG_DATA_11));
    DFN1E1C0 \geig_buffer[9]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_8), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[9]_net_1 ));
    OR3 \mag_prev_RNICCNO3[30]  (.A(un1_MAG_DATA_30), .B(
        un1_MAG_DATA_70), .C(un1_MAG_DATA_NE_29_3), .Y(
        un1_MAG_DATA_NE_29_16));
    MX2 \mag_buffer_RNIHIR5F4[13]  (.A(\geig_buffer_3[13] ), .B(
        \mag_buffer_3[13] ), .S(num_cycles11_0), .Y(N_480));
    DFN1E1C0 \data_out[2]  (.D(\data_buffer_4[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[2]));
    MX2 \mag_buffer_RNIFKB5F4[55]  (.A(\geig_buffer_3[55] ), .B(
        \mag_buffer_3[55] ), .S(num_cycles11_2), .Y(N_522));
    DFN1E1C0 \data_buffer[11]  (.D(\data_buffer_9[11] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[11]_net_1 ));
    DFN1E1C0 \mag_buffer[53]  (.D(mag_test_data_0_MAG_DATA[53]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        mag_buffer4_2), .Q(\mag_buffer[53]_net_1 ));
    MX2 \address_out_9[15]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[15]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[15]), .S(
        un1_schedule_20), .Y(\address_out_9[15]_net_1 ));
    DFN1C0 \mag_prev[9]  (.D(mag_test_data_0_MAG_DATA[9]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_31), .Q(
        \mag_prev[9]_net_1 ));
    DFN1C0 \data_buffer[70]  (.D(\data_buffer_RNO[70]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \data_buffer[70]_net_1 ));
    NOR2 \schedule_1_RNIN0BE1[2]  (.A(\schedule_3[0] ), .B(
        un1_GEIG_DATA_NE_37), .Y(write_m2_e_1_0));
    MX2 \mag_buffer_RNIMH4842[30]  (.A(\mag_buffer[30]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[30]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[30] ));
    DFN1E1C0 \mag_buffer[40]  (.D(mag_test_data_0_MAG_DATA[40]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_1), .Q(\mag_buffer[40]_net_1 ));
    MX2 \data_buffer_RNO[9]  (.A(\data_buffer_4[9] ), .B(
        \data_buffer_4[25] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[9] ));
    NOR2A \data_buffer_RNO[71]  (.A(\data_buffer_4[71] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[71]_net_1 ));
    MX2 \mag_buffer_RNITUR5F4[16]  (.A(\geig_buffer_3[16] ), .B(
        \mag_buffer_3[16] ), .S(num_cycles11_0), .Y(N_483));
    MX2 \mag_buffer_RNI5F46F4[36]  (.A(\geig_buffer_3[36] ), .B(
        \mag_buffer_3[36] ), .S(num_cycles11_1), .Y(N_503));
    DFN1C0 \data_buffer[74]  (.D(\data_buffer_RNO[74]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \data_buffer[74]_net_1 ));
    MX2 \geig_buffer_RNI15003[42]  (.A(\geig_buffer[42]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_41), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[42] ));
    OR2 schedule72_NE_11 (.A(schedule72_NE_4_net_1), .B(
        schedule72_NE_5_net_1), .Y(schedule72_NE_11_net_1));
    AO1A busy_hold_RNID6G1HC (.A(un1_schedule_20_2), .B(
        schedulett_N_5_mux), .C(un1_num_cycles17_0_0), .Y(
        un1_num_cycles17));
    NOR2A \data_buffer_RNO[69]  (.A(\data_buffer_4[69] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[69]_net_1 ));
    XO1 schedule72_NE_5 (.A(write_address_traversal_0_W_ADDRESS_OUT[5])
        , .B(read_address_traversal_0_R_ADDRESS_OUT[5]), .C(
        schedule72_4_net_1), .Y(schedule72_NE_5_net_1));
    DFN1C0 \mag_prev[65]  (.D(mag_test_data_0_MAG_DATA[65]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[65]_net_1 ));
    MX2 \geig_buffer_RNI7B003[45]  (.A(\geig_buffer[45]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_44), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[45] ));
    MX2 \geig_buffer_RNI55SV2[26]  (.A(\geig_buffer[26]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_25), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[26] ));
    MX2 \data_buffer_RNIVNOKR6[67]  (.A(N_534), .B(
        \data_buffer[67]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[67] ));
    DFN1E1C0 \data_buffer[23]  (.D(\data_buffer_9[23] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_0), .Q(\data_buffer[23]_net_1 ));
    NOR2A \write_count_RNIS71U72_1[1]  (.A(num_m4_0), .B(
        \schedule_1_RNIU8KU62[3]_net_1 ), .Y(num_cycles11_2));
    MX2 \data_buffer_RNO[17]  (.A(\data_buffer_4[17] ), .B(
        \data_buffer_4[33] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[17] ));
    OR2 \mag_buffer_RNIKD5O32[3]  (.A(\mag_buffer[3]_net_1 ), .B(
        mag_buffer4), .Y(\mag_buffer_3[3] ));
    OA1A \write_count_RNO[0]  (.A(un1_schedule_20_2), .B(cmd_out13_NE), 
        .C(\DWACT_ADD_CI_0_partial_sum[0] ), .Y(\write_count_6[0] ));
    MX2 \data_buffer_RNIRNSKR6[75]  (.A(N_542), .B(
        \data_buffer[75]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[75] ));
    DFN1C0 \mag_prev[27]  (.D(mag_test_data_0_MAG_DATA[27]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[27]_net_1 ));
    NOR2 read_prev_RNIMR60F7_0 (.A(un1_schedule_15), .B(
        schedule_0_sn_N_4), .Y(N_957));
    MX2 \data_buffer_RNO[1]  (.A(\data_buffer_4[1] ), .B(
        \data_buffer_4[17] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_RNO[1]_net_1 ));
    AO1A \schedule_2_RNIBC2P5_0[4]  (.A(\schedule_3[5] ), .B(
        schedule_3_sqmuxa_1), .C(\schedule_3[4] ), .Y(\schedule_9[4] ));
    MX2 \mag_buffer_RNI229842[54]  (.A(\mag_buffer[54]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[54]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[54] ));
    MX2 \geig_buffer_RNI77SV2[27]  (.A(\geig_buffer[27]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_26), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[27] ));
    DFN1E1C0 \address_out[1]  (.D(\address_out_9[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[1]));
    MX2 \schedule_2_RNO[4]  (.A(N_957_mux), .B(\schedule_21[4] ), .S(
        un1_num_cycles17), .Y(\schedule_29[4] ));
    XOR2 \geig_prev_RNIANU1[25]  (.A(\geig_prev[25]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_24), .Y(un1_GEIG_DATA_25));
    MX2 \data_buffer_RNO[23]  (.A(\data_buffer_4[23] ), .B(
        \data_buffer_4[39] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[23] ));
    MX2 \mag_buffer_RNI21TV32[9]  (.A(\mag_buffer[9]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[9]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[9] ));
    OR3 \geig_prev_RNI4PQ7[24]  (.A(un1_GEIG_DATA_25), .B(
        un1_GEIG_DATA_26), .C(un1_GEIG_DATA_NE_37_7), .Y(
        un1_GEIG_DATA_NE_37_11));
    MX2 \data_buffer_RNIAR4LR6[21]  (.A(N_488), .B(
        \data_buffer[21]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[21] ));
    MX2 \data_buffer_RNI12PLO6[72]  (.A(N_539), .B(
        \data_buffer[72]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[72] ));
    MX2 \data_buffer_RNO[42]  (.A(\data_buffer_4[42] ), .B(
        \data_buffer_4[58] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[42] ));
    MX2 \mag_buffer_RNIO0F5F4[67]  (.A(\geig_buffer_3[67] ), .B(
        \mag_buffer_3[67] ), .S(num_cycles11_2), .Y(N_534));
    DFN1E1C0 \mag_buffer[42]  (.D(mag_test_data_0_MAG_DATA[42]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_1), .Q(\mag_buffer[42]_net_1 ));
    MX2 \mag_buffer_RNI26D842[72]  (.A(\mag_buffer[72]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[72]), .S(mag_buffer4), .Y(
        \mag_buffer_3[72] ));
    MX2 \geig_buffer_RNIF81V2[55]  (.A(\geig_buffer[55]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[55] ));
    XO1 \mag_prev_RNIS77S1[63]  (.A(mag_test_data_0_MAG_DATA[63]), .B(
        \mag_prev[63]_net_1 ), .C(un1_MAG_DATA_13), .Y(
        un1_MAG_DATA_NE_30_40_3));
    NOR2B \mag_buffer_RNI4E86C4[48]  (.A(\mag_buffer_3[48] ), .B(
        num_cycles11), .Y(N_515));
    MX2 \data_buffer_RNIAMVKR6[12]  (.A(N_479), .B(
        \data_buffer[12]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[12] ));
    OR3 \mag_prev_RNIG040S[8]  (.A(un1_MAG_DATA_NE_29_25), .B(
        un1_MAG_DATA_NE_29_24), .C(un1_MAG_DATA_NE_29_26), .Y(
        un1_MAG_DATA_NE_29));
    DFN1E1C0 \mag_buffer[59]  (.D(mag_test_data_0_MAG_DATA[59]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        mag_buffer4_2), .Q(\mag_buffer[59]_net_1 ));
    MX2 \mag_buffer_RNI8AB842[66]  (.A(\mag_buffer[66]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[66]), .S(mag_buffer4), .Y(
        \mag_buffer_3[66] ));
    DFN1E1C0 \mag_buffer[75]  (.D(mag_test_data_0_MAG_DATA[75]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        mag_buffer4_3), .Q(\mag_buffer[75]_net_1 ));
    NOR2A \write_count_RNIS71U72_2[1]  (.A(num_m4_0), .B(
        \schedule_1_RNIU8KU62[3]_net_1 ), .Y(num_cycles11));
    XO1 \geig_prev_RNICRP6[10]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_9), .B(
        \geig_prev[10]_net_1 ), .C(un1_GEIG_DATA_9), .Y(
        un1_GEIG_DATA_NE_38_3));
    XOR2 \mag_prev_RNI509U[64]  (.A(\mag_prev[64]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[64]), .Y(un1_MAG_DATA_64));
    DFN1E1C0 \mag_buffer[63]  (.D(mag_test_data_0_MAG_DATA[63]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        mag_buffer4_2), .Q(\mag_buffer[63]_net_1 ));
    NOR2B \mag_buffer_RNI2IE6C4[74]  (.A(\mag_buffer_3[74] ), .B(
        num_cycles11), .Y(N_541));
    DFN1C0 \mag_prev[37]  (.D(mag_test_data_0_MAG_DATA[37]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[37]_net_1 ));
    MX2 \data_buffer_RNO[52]  (.A(\data_buffer_4[52] ), .B(
        \data_buffer_4[68] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[52]_net_1 ));
    OR3 schedule72_NE_15 (.A(schedule72_NE_7_net_1), .B(
        schedule72_NE_6_net_1), .C(schedule72_NE_13_net_1), .Y(
        schedule72_NE_15_net_1));
    DFN1E1C0 \address_out[13]  (.D(\address_out_9[13]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[13]));
    NOR2B \schedule_1_RNIT4SD72[2]  (.A(schedule50_m1_e_2), .B(
        schedule50_N_3_mux), .Y(schedule50));
    NOR2 \geig_prev_RNIS18Q2_5[12]  (.A(un1_GEIG_DATA_NE_37), .B(
        un1_GEIG_DATA_NE_38), .Y(num_m1_e_0));
    OR2B \schedule_1_RNITOHGI2[3]  (.A(cmd_out12), .B(un1_schedule_20), 
        .Y(N_14));
    NOR2B \mag_buffer_RNIM1A6C4[50]  (.A(\mag_buffer_3[50] ), .B(
        num_cycles11), .Y(N_517));
    XO1 schedule72_NE_2 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[17]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[17]), .C(
        schedule72_2_net_1), .Y(schedule72_NE_2_net_1));
    MX2 \data_buffer_RNIK55LR6[23]  (.A(N_490), .B(
        \data_buffer[23]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[23] ));
    MX2 \data_buffer_RNIE8KDS6[78]  (.A(N_545), .B(
        \data_buffer[78]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[78] ));
    MX2 \data_buffer_RNIOLLLO6[60]  (.A(N_527), .B(
        \data_buffer[60]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[60] ));
    MX2 \data_buffer_RNIUA0LR6[16]  (.A(N_483), .B(
        \data_buffer[16]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[16] ));
    DFN1E1C0 \geig_buffer[46]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_45), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        geig_buffer4_1), .Q(\geig_buffer[46]_net_1 ));
    DFN1E1C0 \mag_buffer[24]  (.D(mag_test_data_0_MAG_DATA[24]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[24]_net_1 ));
    XOR2 \geig_prev_RNI4J02[31]  (.A(\geig_prev[31]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_30), .Y(un1_GEIG_DATA_31));
    XOR2 schedule72_4 (.A(read_address_traversal_0_R_ADDRESS_OUT[4]), 
        .B(write_address_traversal_0_W_ADDRESS_OUT[4]), .Y(
        schedule72_4_net_1));
    DFN1E1C0 \geig_buffer[49]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        geig_buffer4_1), .Q(\geig_buffer[49]_net_1 ));
    MX2 \schedule_RNIBI0S25[5]  (.A(N_460), .B(\schedule_3[5] ), .S(
        schedule_15_sn_N_3), .Y(\schedule_15[5] ));
    AO1 read_prev_RNIGKVL05 (.A(schedule_0_sn_N_4), .B(schedule56), .C(
        \schedule_9[2] ), .Y(\schedule_21[2] ));
    DFN1E1C0 \data_buffer[2]  (.D(\data_buffer_9[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[2]_net_1 ));
    OR3 \mag_prev_RNIQF8L5[71]  (.A(un1_MAG_DATA_NE_29_1), .B(
        un1_MAG_DATA_NE_29_0), .C(un1_MAG_DATA_NE_29_14), .Y(
        un1_MAG_DATA_NE_29_22));
    XO1 \mag_prev_RNICO7S1[66]  (.A(mag_test_data_0_MAG_DATA[66]), .B(
        \mag_prev[66]_net_1 ), .C(un1_MAG_DATA_18), .Y(
        un1_MAG_DATA_NE_30_39_3));
    DFN1E0C0 busy_hold (.D(N_15), .CLK(reset_pulse_0_CLK_OUT_48MHZ), 
        .CLR(reset_pulse_0_RESET_11), .E(un1_next_write8_3), .Q(
        busy_hold_net_1));
    XOR2 schedule72_12 (.A(read_address_traversal_0_R_ADDRESS_OUT[12]), 
        .B(write_address_traversal_0_W_ADDRESS_OUT[12]), .Y(
        schedule72_12_net_1));
    MX2 \geig_buffer_RNIVSPV2[14]  (.A(\geig_buffer[14]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_13), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[14] ));
    OR2 \mag_buffer_RNING5O32[6]  (.A(\mag_buffer[6]_net_1 ), .B(
        mag_buffer4), .Y(\mag_buffer_3[6] ));
    XOR2 \geig_prev_RNISVS4[0]  (.A(\geig_prev[6] ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .Y(geig_buffer4_2));
    DFN1E1C0 \mag_buffer[69]  (.D(mag_test_data_0_MAG_DATA[69]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        mag_buffer4_2), .Q(\mag_buffer[69]_net_1 ));
    XOR2 \geig_prev_RNICNS1[17]  (.A(\geig_prev[17]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_16), .Y(un1_GEIG_DATA_17));
    MX2 \mag_buffer_RNI57S5F4[18]  (.A(\geig_buffer_3[18] ), .B(
        \mag_buffer_3[18] ), .S(num_cycles11_0), .Y(N_485));
    MX2 \data_buffer_RNO[62]  (.A(\data_buffer_4[62] ), .B(
        \data_buffer_4[78] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[62]_net_1 ));
    XOR2 \mag_prev_RNIVP8U[61]  (.A(\mag_prev[61]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[61]), .Y(un1_MAG_DATA_61));
    NOR2A busy_hold_RNI1HVQ82 (.A(write_m6_1_out), .B(
        sram_interface_0_STATUS), .Y(write_m6_1));
    OR3 \mag_prev_RNIAT9O3[12]  (.A(un1_MAG_DATA_44), .B(
        un1_MAG_DATA_12), .C(un1_MAG_DATA_NE_30_40_6), .Y(
        un1_MAG_DATA_NE_30_40_16));
    OA1B \schedule_2_RNIK0OV1[4]  (.A(\schedule_3[3] ), .B(
        \schedule_3[2] ), .C(schedule18), .Y(schedule_3_sqmuxa_1_0));
    XO1 \mag_prev_RNIFF0B1[0]  (.A(mag_test_data_0_MAG_DATA[15]), .B(
        \mag_prev[15]_net_1 ), .C(\mag_prev_i_0[6] ), .Y(
        un1_MAG_DATA_NE_30_40_0));
    DFN1E1C0 \mag_buffer[31]  (.D(mag_test_data_0_MAG_DATA[31]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_1), .Q(\mag_buffer[31]_net_1 ));
    DFN1E1C0 \geig_buffer[12]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_11), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_0), .Q(\geig_buffer[12]_net_1 ));
    MX2 \geig_buffer_RNI9BUV2[37]  (.A(\geig_buffer[37]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_36), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[37] ));
    MX2 \mag_buffer_RNIAED842[76]  (.A(\mag_buffer[76]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[76]), .S(mag_buffer4), .Y(
        \mag_buffer_3[76] ));
    DFN1C0 \mag_prev[26]  (.D(mag_test_data_0_MAG_DATA[26]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[26]_net_1 ));
    MX2 \geig_buffer_RNIBDUV2[38]  (.A(\geig_buffer[38]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_37), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[38] ));
    DFN1E1C0 \geig_buffer[45]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_44), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        geig_buffer4_1), .Q(\geig_buffer[45]_net_1 ));
    XO1 \mag_prev_RNIK4CS1[79]  (.A(mag_test_data_0_MAG_DATA[79]), .B(
        \mag_prev[79]_net_1 ), .C(un1_MAG_DATA_27), .Y(
        un1_MAG_DATA_NE_29_5));
    DFN1E1C0 \geig_buffer[37]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_36), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        geig_buffer4_1), .Q(\geig_buffer[37]_net_1 ));
    MX2 \mag_buffer_RNI38B5F4[51]  (.A(\geig_buffer_3[51] ), .B(
        \mag_buffer_3[51] ), .S(num_cycles11_2), .Y(N_518));
    DFN1E1C0 \geig_buffer[22]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_21), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        geig_buffer4_0), .Q(\geig_buffer[22]_net_1 ));
    MX2 \geig_buffer_RNI71EA3[9]  (.A(\geig_buffer[9]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_8), .S(geig_buffer4), .Y(
        \geig_buffer_3[9] ));
    DFN1E1C0 \mag_buffer[10]  (.D(mag_test_data_0_MAG_DATA[10]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[10]_net_1 ));
    XO1 \mag_prev_RNI2KDS1[45]  (.A(mag_test_data_0_MAG_DATA[45]), .B(
        \mag_prev[45]_net_1 ), .C(un1_MAG_DATA_61), .Y(
        un1_MAG_DATA_NE_30_40_4));
    MX2 \data_buffer_RNO[7]  (.A(\data_buffer_4[7] ), .B(
        \data_buffer_4[23] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_RNO[7]_net_1 ));
    OA1B \schedule_0_RNIEL49Q2[6]  (.A(schedule_3_sqmuxa), .B(
        \schedule[6] ), .C(schedule_15_sn_N_3), .Y(\schedule_15[6] ));
    MX2 \mag_buffer_RNIDJ06F4[29]  (.A(\geig_buffer_3[29] ), .B(
        \mag_buffer_3[29] ), .S(num_cycles11_1), .Y(N_496));
    MX2 \geig_buffer_RNIB41V2[51]  (.A(\geig_buffer[51]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[51] ));
    MX2 \data_buffer_RNO[43]  (.A(\data_buffer_4[43] ), .B(
        \data_buffer_4[59] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[43] ));
    MX2 \address_out_9[12]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[12]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[12]), .S(
        un1_schedule_20), .Y(\address_out_9[12]_net_1 ));
    MX2 \data_buffer_RNIB7SKR6[71]  (.A(N_538), .B(
        \data_buffer[71]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[71] ));
    MX2 \mag_buffer_RNIHMV5F4[22]  (.A(\geig_buffer_3[22] ), .B(
        \mag_buffer_3[22] ), .S(num_cycles11_0), .Y(N_489));
    MX2 \schedule_2_RNI5L8E[4]  (.A(\schedule[4] ), .B(\schedule[6] ), 
        .S(schedule6), .Y(\schedule_3[4] ));
    XO1 \mag_prev_RNI083S1[14]  (.A(mag_test_data_0_MAG_DATA[14]), .B(
        \mag_prev[14]_net_1 ), .C(un1_MAG_DATA_46), .Y(
        un1_MAG_DATA_NE_30_40_2));
    XO1 \mag_prev_RNI8OBS1[42]  (.A(mag_test_data_0_MAG_DATA[42]), .B(
        \mag_prev[42]_net_1 ), .C(un1_MAG_DATA_58), .Y(
        un1_MAG_DATA_NE_29_9));
    XOR2 \geig_prev_RNI6N22[41]  (.A(\geig_prev[41]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_40), .Y(un1_GEIG_DATA_41));
    AO1 read_prev_RNIV58K97 (.A(schedule_0_sn_N_4), .B(schedule56), .C(
        \schedule_15[3] ), .Y(\schedule_21[3] ));
    MX2 \data_buffer_RNO[11]  (.A(\data_buffer_4[11] ), .B(
        \data_buffer_4[27] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[11] ));
    MX2 \data_buffer_RNIKFFLR6[41]  (.A(N_508), .B(
        \data_buffer[41]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[41] ));
    MX2 \mag_buffer_RNIL0I5F4[75]  (.A(\geig_buffer_3[75] ), .B(
        \mag_buffer_3[75] ), .S(num_cycles11_2), .Y(N_542));
    OR2 \mag_prev_RNI2A4L32_3[17]  (.A(un1_MAG_DATA_NE_30), .B(
        un1_MAG_DATA_NE_29), .Y(mag_buffer4_2));
    XOR2 \geig_prev_RNI2FU1[21]  (.A(\geig_prev[21]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_20), .Y(un1_GEIG_DATA_21));
    MX2 \address_out_9[2]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[2]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[2]), .S(
        un1_schedule_20), .Y(\address_out_9[2]_net_1 ));
    DFN1C0 \mag_prev[36]  (.D(mag_test_data_0_MAG_DATA[36]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[36]_net_1 ));
    MX2 \mag_buffer_RNIUR6842[43]  (.A(\mag_buffer[43]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[43]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[43] ));
    OA1C \schedule_1_RNIU8KU62[3]  (.A(num_m1_e_0), .B(
        schedule50_N_3_mux), .C(\schedule_3[1] ), .Y(
        \schedule_1_RNIU8KU62[3]_net_1 ));
    MX2 \data_buffer_RNIA2GLO6[48]  (.A(N_515), .B(
        \data_buffer[48]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[48] ));
    DFN1C0 \mag_prev[19]  (.D(mag_test_data_0_MAG_DATA[19]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[19]_net_1 ));
    OR3 \mag_prev_RNI65MO3[28]  (.A(un1_MAG_DATA_28), .B(
        un1_MAG_DATA_68), .C(un1_MAG_DATA_NE_29_5), .Y(
        un1_MAG_DATA_NE_29_17));
    MX2 \geig_buffer_RNI11SV2[24]  (.A(\geig_buffer[24]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_23), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[24] ));
    MX2 \data_buffer_RNO[53]  (.A(\data_buffer_4[53] ), .B(
        \data_buffer_4[69] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[53] ));
    MX2 \mag_buffer_RNISTA842[60]  (.A(\mag_buffer[60]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[60]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[60] ));
    XOR2 \geig_prev_RNIGV02[37]  (.A(\geig_prev[37]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_36), .Y(un1_GEIG_DATA_37));
    MX2 \data_buffer_RNIDEPLO6[76]  (.A(N_543), .B(
        \data_buffer[76]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[76] ));
    DFN1C0 \geig_prev[37]  (.D(geig_data_handling_0_G_DATA_STACK_1_36), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22)
        , .Q(\geig_prev[37]_net_1 ));
    MX2 \data_buffer_RNITQMKR6[49]  (.A(N_516), .B(
        \data_buffer[49]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[49] ));
    DFN1E1C0 \mag_buffer[12]  (.D(mag_test_data_0_MAG_DATA[12]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[12]_net_1 ));
    DFN1E1C0 \geig_buffer[73]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[73]_net_1 ));
    MX2 \data_buffer_RNICS2FR6[0]  (.A(N_467), .B(
        \data_buffer[0]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[0] ));
    DFN1E1C0 \data_buffer[45]  (.D(\data_buffer_9[45] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_2), .Q(\data_buffer[45]_net_1 ));
    XOR2 \geig_prev_RNIAR22[43]  (.A(\geig_prev[43]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_42), .Y(un1_GEIG_DATA_43));
    MX2 \data_buffer_RNO[27]  (.A(\data_buffer_4[27] ), .B(
        \data_buffer_4[43] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[27] ));
    DFN1C0 \data_buffer[79]  (.D(\data_buffer_RNO[79]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \data_buffer[79]_net_1 ));
    DFN1C0 \mag_prev[59]  (.D(mag_test_data_0_MAG_DATA[59]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[59]_net_1 ));
    DFN1C0 \mag_prev[48]  (.D(mag_test_data_0_MAG_DATA[48]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[48]_net_1 ));
    MX2 \mag_buffer_RNIUP4842[34]  (.A(\mag_buffer[34]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[34]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[34] ));
    DFN1E1C0 \data_out[1]  (.D(\data_buffer_4[1] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[1]));
    OR2 \geig_prev_RNIS18Q2_1[12]  (.A(un1_GEIG_DATA_NE_38), .B(
        un1_GEIG_DATA_NE_37), .Y(geig_buffer4_2_0));
    MX2 \mag_buffer_RNI46B842[64]  (.A(\mag_buffer[64]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[64]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[64] ));
    DFN1E1C0 \data_buffer[37]  (.D(\data_buffer_9[37] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_1), .Q(\data_buffer[37]_net_1 ));
    MX2 \geig_buffer_RNI33SV2[25]  (.A(\geig_buffer[25]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_24), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[25] ));
    XOR2 \mag_prev_RNIVN6U[52]  (.A(\mag_prev[52]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[52]), .Y(un1_MAG_DATA_52));
    DFN1C0 \mag_buffer[0]  (.D(\mag_buffer_3[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_23), .Q(
        \mag_buffer[0]_net_1 ));
    MX2 \mag_buffer_RNIFQH5F4[73]  (.A(\geig_buffer_3[73] ), .B(
        \mag_buffer_3[73] ), .S(num_cycles11_2), .Y(N_540));
    XOR2 \mag_prev_RNIL70U[20]  (.A(\mag_prev[20]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[20]), .Y(un1_MAG_DATA_20));
    MX2 \geig_buffer_RNIGL6V2[49]  (.A(\geig_buffer[49]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[49] ));
    MX2 \schedule_2_RNI2KBF[4]  (.A(\schedule[2] ), .B(\schedule[4] ), 
        .S(schedule6), .Y(\schedule_3[2] ));
    MX2 \mag_buffer_RNISR8842[51]  (.A(\mag_buffer[51]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[51]), .S(mag_buffer4_5), .Y(
        \mag_buffer_3[51] ));
    MX2 \mag_buffer_RNI9AR5F4[11]  (.A(\geig_buffer_3[11] ), .B(
        \mag_buffer_3[11] ), .S(num_cycles11_0), .Y(N_478));
    MX2 \mag_buffer_RNI5AC8F4[9]  (.A(\geig_buffer_3[9] ), .B(
        \mag_buffer_3[9] ), .S(num_cycles11_0), .Y(N_476));
    MX2 \geig_buffer_RNILEDA3[0]  (.A(\geig_buffer[0]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[0] ));
    MX2 \data_buffer_RNIRROLO6[70]  (.A(N_537), .B(
        \data_buffer[70]_net_1 ), .S(data_buffer_4_sn_N_2), .Y(
        \data_buffer_4[70] ));
    MX2 \schedule_2_RNO[1]  (.A(\schedule_21[3] ), .B(\schedule_21[1] )
        , .S(un1_num_cycles17), .Y(\schedule_29[1] ));
    DFN1C0 \geig_prev[45]  (.D(geig_data_handling_0_G_DATA_STACK_1_44), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22)
        , .Q(\geig_prev[45]_net_1 ));
    DFN1E1C0 \mag_buffer[33]  (.D(mag_test_data_0_MAG_DATA[33]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_1), .Q(\mag_buffer[33]_net_1 ));
    MX2 \data_buffer_RNO[63]  (.A(\data_buffer_4[63] ), .B(
        \data_buffer_4[79] ), .S(write_count_0_sqmuxa_1), .Y(
        \data_buffer_9[63] ));
    NOR2 \schedule_RNI3MSB5[5]  (.A(\schedule_3[3] ), .B(
        \schedule_9[2] ), .Y(un1_schedule_9));
    AO1A \schedule_2_RNO_1[1]  (.A(\schedule_9[0] ), .B(mag_buffer4_3), 
        .C(\schedule_3[1] ), .Y(\schedule_15[1] ));
    DFN1C0 \mag_prev[13]  (.D(mag_test_data_0_MAG_DATA[13]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \mag_prev[13]_net_1 ));
    DFN1E1C0 \data_buffer[15]  (.D(\data_buffer_9[15] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        un1_schedule_20_0), .Q(\data_buffer[15]_net_1 ));
    DFN1C0 \data_buffer[67]  (.D(\data_buffer_RNO[67]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \data_buffer[67]_net_1 ));
    MX2 \data_buffer_RNID8JLO6[58]  (.A(N_525), .B(
        \data_buffer[58]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[58] ));
    XO1 \geig_prev_RNI2124[38]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_37), .B(
        \geig_prev[38]_net_1 ), .C(un1_GEIG_DATA_37), .Y(
        un1_GEIG_DATA_NE_38_7));
    DFN1C0 \mag_buffer[6]  (.D(\mag_buffer_3[6] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_24), .Q(
        \mag_buffer[6]_net_1 ));
    DFN1C0 \schedule_1[3]  (.D(\schedule_29[3] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \schedule[3] ));
    XOR2 \mag_prev_RNI3M0U[27]  (.A(\mag_prev[27]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[27]), .Y(un1_MAG_DATA_27));
    MX2 \address_out_9[8]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[8]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[8]), .S(
        un1_schedule_20), .Y(\address_out_9[8]_net_1 ));
    DFN1C0 \mag_prev[62]  (.D(mag_test_data_0_MAG_DATA[62]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[62]_net_1 ));
    MX2 \data_buffer_RNI3OKKR6[59]  (.A(N_526), .B(
        \data_buffer[59]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[59] ));
    MX2 \mag_buffer_RNI1F86F4[44]  (.A(\geig_buffer_3[44] ), .B(
        \mag_buffer_3[44] ), .S(num_cycles11_2), .Y(N_511));
    MX2 \geig_buffer_RNIFA3V2[73]  (.A(\geig_buffer[73]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[73] ));
    DFN1C0 \data_buffer[71]  (.D(\data_buffer_RNO[71]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \data_buffer[71]_net_1 ));
    DFN1C0 \mag_prev[53]  (.D(mag_test_data_0_MAG_DATA[53]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[53]_net_1 ));
    DFN1E1C0 \data_buffer[57]  (.D(\data_buffer_9[57] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_schedule_20_2), .Q(\data_buffer[57]_net_1 ));
    MX2 \geig_buffer_RNILG3V2[79]  (.A(\geig_buffer[79]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[79] ));
    DFN1E1C0 \address_out[10]  (.D(\address_out_9[10]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[10]));
    OR2 \geig_prev_RNIS18Q2_3[12]  (.A(un1_GEIG_DATA_NE_38), .B(
        un1_GEIG_DATA_NE_37), .Y(geig_buffer4_1));
    NOR2B un1_write_count_4_I_15 (.A(\DWACT_ADD_CI_0_TMP[0] ), .B(
        \write_count[1]_net_1 ), .Y(\DWACT_ADD_CI_0_g_array_1[0] ));
    MX2 \data_buffer_RNIOERMR6[9]  (.A(N_476), .B(
        \data_buffer[9]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[9] ));
    NOR2B \mag_buffer_RNIQ9E6C4[70]  (.A(\mag_buffer_3[70] ), .B(
        num_cycles11), .Y(N_537));
    MX2 \geig_buffer_RNI59003[44]  (.A(\geig_buffer[44]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_43), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[44] ));
    XO1 \mag_prev_RNIOT0S1[24]  (.A(mag_test_data_0_MAG_DATA[24]), .B(
        \mag_prev[24]_net_1 ), .C(un1_MAG_DATA_23), .Y(
        un1_MAG_DATA_NE_30_39_0));
    DFN1C0 \mag_prev[21]  (.D(mag_test_data_0_MAG_DATA[21]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[21]_net_1 ));
    MX2 \data_buffer_RNIA0ALR6[30]  (.A(N_497), .B(
        \data_buffer[30]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[30] ));
    DFN1C0 \geig_prev[16]  (.D(geig_data_handling_0_G_DATA_STACK_1_15), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[16]_net_1 ));
    NOR2B \mag_buffer_RNIQ5A6C4[52]  (.A(\mag_buffer_3[52] ), .B(
        num_cycles11), .Y(N_519));
    DFN1E1C0 \data_out[14]  (.D(\data_buffer_4[14] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[14]));
    DFN1E1C0 \geig_buffer[16]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_15), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_0), .Q(\geig_buffer[16]_net_1 ));
    MX2 \data_buffer_RNIKAALR6[32]  (.A(N_499), .B(
        \data_buffer[32]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[32] ));
    DFN1C0 \mag_prev[79]  (.D(mag_test_data_0_MAG_DATA[79]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \mag_prev[79]_net_1 ));
    DFN1E1C0 \mag_buffer[39]  (.D(mag_test_data_0_MAG_DATA[39]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_1), .Q(\mag_buffer[39]_net_1 ));
    DFN1E1C0 \geig_buffer[19]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_18), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_0), .Q(\geig_buffer[19]_net_1 ));
    MX2 \mag_buffer_RNITA86F4[43]  (.A(\geig_buffer_3[43] ), .B(
        \mag_buffer_3[43] ), .S(num_cycles11_1), .Y(N_510));
    MX2 \schedule_0_RNI6BG5HC[6]  (.A(\schedule_15[6] ), .B(N_635), .S(
        N_957), .Y(N_957_mux));
    XO1 \mag_prev_RNIQBDS1[71]  (.A(mag_test_data_0_MAG_DATA[71]), .B(
        \mag_prev[71]_net_1 ), .C(un1_MAG_DATA_31), .Y(
        un1_MAG_DATA_NE_29_1));
    MX2 \address_out_9[14]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[14]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[14]), .S(
        un1_schedule_20), .Y(\address_out_9[14]_net_1 ));
    DFN1C0 \mag_prev[24]  (.D(mag_test_data_0_MAG_DATA[24]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[24]_net_1 ));
    MX2 \data_buffer_RNID9GLR6[46]  (.A(N_513), .B(
        \data_buffer[46]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[46] ));
    DFN1C0 \geig_prev[44]  (.D(geig_data_handling_0_G_DATA_STACK_1_43), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22)
        , .Q(\geig_prev[44]_net_1 ));
    MX2 \mag_buffer_RNIOL6842[40]  (.A(\mag_buffer[40]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[40]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[40] ));
    DFN1E1C0 \geig_buffer[26]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_25), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        geig_buffer4_0), .Q(\geig_buffer[26]_net_1 ));
    DFN1E1C0 \geig_buffer[29]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_28), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        geig_buffer4_0), .Q(\geig_buffer[29]_net_1 ));
    NOR2A \write_count_RNIS71U72_0[1]  (.A(num_m4_0), .B(
        \schedule_1_RNIU8KU62[3]_net_1 ), .Y(num_cycles11_1));
    OR3 \mag_prev_RNIKKNO3[42]  (.A(un1_MAG_DATA_59), .B(
        un1_MAG_DATA_43), .C(un1_MAG_DATA_NE_29_9), .Y(
        un1_MAG_DATA_NE_29_19));
    DFN1C0 \geig_prev[26]  (.D(geig_data_handling_0_G_DATA_STACK_1_25), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[26]_net_1 ));
    OR2 \mag_buffer_RNIHA5O32[0]  (.A(\mag_buffer[0]_net_1 ), .B(
        mag_buffer4), .Y(\mag_buffer_3[0] ));
    MX2 \data_buffer_RNITJTMN4[1]  (.A(N_468), .B(
        \data_buffer[1]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[1] ));
    DFN1E1C0 \mag_buffer[20]  (.D(mag_test_data_0_MAG_DATA[20]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[20]_net_1 ));
    DFN1C0 \mag_prev[31]  (.D(mag_test_data_0_MAG_DATA[31]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[31]_net_1 ));
    DFN1E1C0 \address_out[15]  (.D(\address_out_9[15]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[15]));
    MX2 \mag_buffer_RNI9KH5F4[71]  (.A(\geig_buffer_3[71] ), .B(
        \mag_buffer_3[71] ), .S(num_cycles11_2), .Y(N_538));
    DFN1E1C0 \data_out[12]  (.D(\data_buffer_4[12] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[12]));
    MX2 \mag_buffer_RNISJ0842[15]  (.A(\mag_buffer[15]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[15]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[15] ));
    DFN1E1C0 \mag_buffer[56]  (.D(mag_test_data_0_MAG_DATA[56]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        mag_buffer4_2), .Q(\mag_buffer[56]_net_1 ));
    MX2 \mag_buffer_RNI56R5F4[10]  (.A(\geig_buffer_3[10] ), .B(
        \mag_buffer_3[10] ), .S(num_cycles11_0), .Y(N_477));
    MX2 \data_buffer_RNO[47]  (.A(\data_buffer_4[47] ), .B(
        \data_buffer_4[63] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[47] ));
    OR2 \schedule_2_RNIG20Q4[4]  (.A(schedule_1_sqmuxa), .B(
        \schedule_3[2] ), .Y(\schedule_9[2] ));
    MX2 \data_buffer_RNIUKALR6[34]  (.A(N_501), .B(
        \data_buffer[34]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[34] ));
    DFN1P0 read_prev (.D(read_buffer_0_READ_CMD_i), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_30), .Q(
        read_prev_i_0));
    NOR2A busy_hold_RNI2C5VI2 (.A(N_27), .B(N_14), .Y(
        next_write_1_sqmuxa));
    NOR2 \schedule_RNIFM8II2[5]  (.A(\schedule_15[3] ), .B(
        \schedule_9[2] ), .Y(un1_schedule_13));
    DFN1C0 \mag_prev[34]  (.D(mag_test_data_0_MAG_DATA[34]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \mag_prev[34]_net_1 ));
    XOR2 \mag_prev_RNIVH0U[25]  (.A(\mag_prev[25]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[25]), .Y(un1_MAG_DATA_25));
    XOR2 \geig_prev_RNIG132[46]  (.A(\geig_prev[46]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_45), .Y(un1_GEIG_DATA_46));
    DFN1E1C0 \geig_buffer[15]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_14), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_0), .Q(\geig_buffer[15]_net_1 ));
    MX2 \data_buffer_RNI8Q5LR6[27]  (.A(N_494), .B(
        \data_buffer[27]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[27] ));
    DFN1C0 \geig_prev[13]  (.D(geig_data_handling_0_G_DATA_STACK_1_12), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[13]_net_1 ));
    XO1 \mag_prev_RNIUFDS1[72]  (.A(mag_test_data_0_MAG_DATA[72]), .B(
        \mag_prev[72]_net_1 ), .C(un1_MAG_DATA_32), .Y(
        un1_MAG_DATA_NE_29_0));
    VCC VCC_i (.Y(VCC));
    MX2 \data_buffer_RNI5HVKR6[11]  (.A(N_478), .B(
        \data_buffer[11]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[11] ));
    MX2 \data_buffer_RNI8VALR6[36]  (.A(N_503), .B(
        \data_buffer[36]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[36] ));
    OR2 \mag_prev_RNI2A4L32_0[17]  (.A(un1_MAG_DATA_NE_30), .B(
        un1_MAG_DATA_NE_29), .Y(mag_buffer4_4));
    DFN1C0 \mag_prev[15]  (.D(mag_test_data_0_MAG_DATA[15]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \mag_prev[15]_net_1 ));
    DFN1E1C0 \geig_buffer[31]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_30), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        geig_buffer4_1), .Q(\geig_buffer[31]_net_1 ));
    MX2 \data_buffer_RNO[21]  (.A(\data_buffer_4[21] ), .B(
        \data_buffer_4[37] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[21] ));
    DFN1C0 \mag_prev[73]  (.D(mag_test_data_0_MAG_DATA[73]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \mag_prev[73]_net_1 ));
    MX2 \data_buffer_RNO[57]  (.A(\data_buffer_4[57] ), .B(
        \data_buffer_4[73] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[57] ));
    XOR2 \mag_prev_RNI1O4U[44]  (.A(\mag_prev[44]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[44]), .Y(un1_MAG_DATA_44));
    DFN1E1C0 \mag_buffer[22]  (.D(mag_test_data_0_MAG_DATA[22]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_0), .Q(\mag_buffer[22]_net_1 ));
    XOR2 \geig_prev_RNIEPS1[18]  (.A(\geig_prev[18]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_17), .Y(un1_GEIG_DATA_18));
    MX2 \data_buffer_RNII46LR6[29]  (.A(N_496), .B(
        \data_buffer[29]_net_1 ), .S(data_buffer_4_sn_N_2_1), .Y(
        \data_buffer_4[29] ));
    DFN1E1C0 \mag_buffer[57]  (.D(mag_test_data_0_MAG_DATA[57]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        mag_buffer4_2), .Q(\mag_buffer[57]_net_1 ));
    DFN1E1C0 \geig_buffer[25]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_24), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        geig_buffer4_0), .Q(\geig_buffer[25]_net_1 ));
    MX2 \mag_buffer_RNIT646F4[34]  (.A(\geig_buffer_3[34] ), .B(
        \mag_buffer_3[34] ), .S(num_cycles11_1), .Y(N_501));
    MX2 \data_buffer_RNIRLILO6[52]  (.A(N_519), .B(
        \data_buffer[52]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[52] ));
    MX2 \data_buffer_RNO[36]  (.A(\data_buffer_4[36] ), .B(
        \data_buffer_4[52] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[36] ));
    DFN1E1C0 \mag_buffer[78]  (.D(mag_test_data_0_MAG_DATA[78]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        mag_buffer4_3), .Q(\mag_buffer[78]_net_1 ));
    MX2 \data_buffer_RNO[34]  (.A(\data_buffer_4[34] ), .B(
        \data_buffer_4[50] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[34] ));
    XOR2 \mag_prev_RNID67U[59]  (.A(\mag_prev[59]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[59]), .Y(un1_MAG_DATA_59));
    DFN1E1C0 \data_buffer[27]  (.D(\data_buffer_9[27] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_schedule_20_1), .Q(\data_buffer[27]_net_1 ));
    DFN1C0 \mag_prev[55]  (.D(mag_test_data_0_MAG_DATA[55]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[55]_net_1 ));
    MX2 \data_buffer_RNIPFGDS6[62]  (.A(N_529), .B(
        \data_buffer[62]_net_1 ), .S(data_buffer_4_sn_N_2_2), .Y(
        \data_buffer_4[62] ));
    MX2 \mag_buffer_RNIQL4842[32]  (.A(\mag_buffer[32]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[32]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[32] ));
    DFN1E1C0 \address_out[17]  (.D(\address_out_9[17]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[17]));
    OA1A busy_hold_RNI1K3EM7_0 (.A(N_14), .B(un1_N_5_mux), .C(N_27), 
        .Y(un1_next_write8_1));
    DFN1C0 \geig_prev[42]  (.D(geig_data_handling_0_G_DATA_STACK_1_41), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22)
        , .Q(\geig_prev[42]_net_1 ));
    DFN1C0 \data_buffer[3]  (.D(\data_buffer_RNO[3]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \data_buffer[3]_net_1 ));
    MX2 \mag_buffer_RNI0S4842[35]  (.A(\mag_buffer[35]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[35]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[35] ));
    DFN1C0 \geig_prev[23]  (.D(geig_data_handling_0_G_DATA_STACK_1_22), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21)
        , .Q(\geig_prev[23]_net_1 ));
    NOR2 \write_count_RNIM5U6C2_2[1]  (.A(num_cycles10), .B(
        num_cycles11), .Y(data_buffer_4_sn_N_2));
    MX2 \mag_buffer_RNISN4842[33]  (.A(\mag_buffer[33]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[33]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[33] ));
    DFN1E1C0 \mag_buffer[66]  (.D(mag_test_data_0_MAG_DATA[66]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        mag_buffer4_2), .Q(\mag_buffer[66]_net_1 ));
    MX2 \data_buffer_RNO[30]  (.A(\data_buffer_4[30] ), .B(
        \data_buffer_4[46] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[30] ));
    XO1 \mag_prev_RNI6ODS1[74]  (.A(mag_test_data_0_MAG_DATA[74]), .B(
        \mag_prev[74]_net_1 ), .C(un1_MAG_DATA_34), .Y(
        un1_MAG_DATA_NE_29_13));
    DFN1C0 \mag_prev[60]  (.D(mag_test_data_0_MAG_DATA[60]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \mag_prev[60]_net_1 ));
    MX2 \geig_buffer_RNI1VPV2[15]  (.A(\geig_buffer[15]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_14), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[15] ));
    NOR2A \data_buffer_RNO[67]  (.A(\data_buffer_4[67] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[67]_net_1 ));
    MX2 \mag_buffer_RNI603842[29]  (.A(\mag_buffer[29]_net_1 ), .B(
        mag_test_data_0_MAG_DATA[29]), .S(mag_buffer4_4), .Y(
        \mag_buffer_3[29] ));
    MX2 \mag_buffer_RNIDM36F4[30]  (.A(\geig_buffer_3[30] ), .B(
        \mag_buffer_3[30] ), .S(num_cycles11_1), .Y(N_497));
    XO1 schedule72_NE_0 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[13]), .C(
        schedule72_12_net_1), .Y(schedule72_NE_0_net_1));
    DFN1C0 \geig_prev[41]  (.D(geig_data_handling_0_G_DATA_STACK_1_40), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22)
        , .Q(\geig_prev[41]_net_1 ));
    MX2 \geig_buffer_RNIEDK0F4[6]  (.A(\geig_buffer_3[6] ), .B(
        \mag_buffer_3[6] ), .S(num_cycles11_0), .Y(N_473));
    MX2 \data_buffer_RNITJL4O6[3]  (.A(N_470), .B(
        \data_buffer[3]_net_1 ), .S(data_buffer_4_sn_N_2_0), .Y(
        \data_buffer_4[3] ));
    DFN1E1C0 \mag_buffer[67]  (.D(mag_test_data_0_MAG_DATA[67]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        mag_buffer4_2), .Q(\mag_buffer[67]_net_1 ));
    DFN1E1C0 \geig_buffer[8]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_7), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[8]_net_1 ));
    DFN1E1C0 \address_out[8]  (.D(\address_out_9[8]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[8]));
    MX2 \geig_buffer_RNI79UV2[36]  (.A(\geig_buffer[36]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_35), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[36] ));
    XOR2 schedule72_9 (.A(read_address_traversal_0_R_ADDRESS_OUT[9]), 
        .B(write_address_traversal_0_W_ADDRESS_OUT[9]), .Y(
        schedule72_9_net_1));
    XOR2 schedule72_6 (.A(read_address_traversal_0_R_ADDRESS_OUT[6]), 
        .B(write_address_traversal_0_W_ADDRESS_OUT[6]), .Y(
        schedule72_6_net_1));
    DFN1E1C0 \mag_buffer[55]  (.D(mag_test_data_0_MAG_DATA[55]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        mag_buffer4_2), .Q(\mag_buffer[55]_net_1 ));
    MX2 \data_buffer_RNO[35]  (.A(\data_buffer_4[35] ), .B(
        \data_buffer_4[51] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[35] ));
    
endmodule


module reset_pulse(
       reset_pulse_0_RESET_39,
       RESET_IN_L8_c_0,
       CLK_48MHZ_c_0,
       reset_pulse_0_RESET_38,
       reset_pulse_0_RESET_37,
       reset_pulse_0_RESET_36,
       reset_pulse_0_RESET_35,
       reset_pulse_0_RESET_34,
       reset_pulse_0_RESET_33,
       reset_pulse_0_RESET_32,
       reset_pulse_0_RESET_31,
       reset_pulse_0_RESET_30,
       reset_pulse_0_RESET_29,
       reset_pulse_0_RESET_28,
       reset_pulse_0_RESET_27,
       reset_pulse_0_RESET_26,
       reset_pulse_0_RESET_25,
       reset_pulse_0_RESET_24,
       reset_pulse_0_RESET_23,
       reset_pulse_0_RESET_22,
       reset_pulse_0_RESET_21,
       reset_pulse_0_RESET_20,
       reset_pulse_0_RESET_19,
       reset_pulse_0_RESET_18,
       RESET_IN_L8_c,
       CLK_48MHZ_c,
       reset_pulse_0_RESET_17,
       reset_pulse_0_RESET_16,
       reset_pulse_0_RESET_15,
       reset_pulse_0_RESET_14,
       reset_pulse_0_RESET_13,
       reset_pulse_0_RESET_12,
       reset_pulse_0_RESET_11,
       reset_pulse_0_RESET_10,
       reset_pulse_0_RESET_9,
       reset_pulse_0_RESET_8,
       reset_pulse_0_RESET_7,
       reset_pulse_0_RESET_6,
       reset_pulse_0_RESET_5,
       reset_pulse_0_RESET_4,
       reset_pulse_0_RESET_3,
       reset_pulse_0_RESET_2,
       reset_pulse_0_RESET_1,
       reset_pulse_0_RESET_0,
       reset_pulse_0_CLK_OUT_48MHZ,
       reset_pulse_0_RESET
    );
output reset_pulse_0_RESET_39;
input  RESET_IN_L8_c_0;
input  CLK_48MHZ_c_0;
output reset_pulse_0_RESET_38;
output reset_pulse_0_RESET_37;
output reset_pulse_0_RESET_36;
output reset_pulse_0_RESET_35;
output reset_pulse_0_RESET_34;
output reset_pulse_0_RESET_33;
output reset_pulse_0_RESET_32;
output reset_pulse_0_RESET_31;
output reset_pulse_0_RESET_30;
output reset_pulse_0_RESET_29;
output reset_pulse_0_RESET_28;
output reset_pulse_0_RESET_27;
output reset_pulse_0_RESET_26;
output reset_pulse_0_RESET_25;
output reset_pulse_0_RESET_24;
output reset_pulse_0_RESET_23;
output reset_pulse_0_RESET_22;
output reset_pulse_0_RESET_21;
output reset_pulse_0_RESET_20;
output reset_pulse_0_RESET_19;
output reset_pulse_0_RESET_18;
input  RESET_IN_L8_c;
input  CLK_48MHZ_c;
output reset_pulse_0_RESET_17;
output reset_pulse_0_RESET_16;
output reset_pulse_0_RESET_15;
output reset_pulse_0_RESET_14;
output reset_pulse_0_RESET_13;
output reset_pulse_0_RESET_12;
output reset_pulse_0_RESET_11;
output reset_pulse_0_RESET_10;
output reset_pulse_0_RESET_9;
output reset_pulse_0_RESET_8;
output reset_pulse_0_RESET_7;
output reset_pulse_0_RESET_6;
output reset_pulse_0_RESET_5;
output reset_pulse_0_RESET_4;
output reset_pulse_0_RESET_3;
output reset_pulse_0_RESET_2;
output reset_pulse_0_RESET_1;
output reset_pulse_0_RESET_0;
output reset_pulse_0_CLK_OUT_48MHZ;
output reset_pulse_0_RESET;

    wire CLK_OUT_48MHZ_i, GND, VCC;
    
    OR2 RESET_38 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_38));
    OR2 RESET_20 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_20));
    OR2 RESET_29 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_29));
    OR2 RESET_30 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_30));
    OR2 RESET_39 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_39));
    OR2 RESET_4 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_4));
    OR2 RESET_25 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_25));
    VCC VCC_i (.Y(VCC));
    OR2 RESET_14 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_14));
    OR2 RESET_21 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_21));
    OR2 RESET_35 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_35));
    OR2 RESET_22 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_22));
    OR2 RESET_2 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_2));
    OR2 RESET_31 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_31));
    OR2 RESET_23 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_23));
    OR2 RESET_32 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_32));
    OR2 RESET_3 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_3));
    OR2 RESET_33 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_33));
    OR2 RESET_17 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_17));
    OR2 RESET_16 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_16));
    OR2 RESET_18 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_18));
    GND GND_i (.Y(GND));
    OR2 RESET_10 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_10));
    OR2 RESET_0 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_0));
    OR2 RESET_19 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_19));
    OR2 RESET_8 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_8));
    OR2 RESET_9 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_9));
    OR2 RESET (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET));
    OR2 RESET_24 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_24));
    OR2 RESET_15 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_15));
    OR2 RESET_6 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_6));
    OR2 RESET_11 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_11));
    OR2 RESET_34 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_34));
    OR2 RESET_7 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_7));
    OR2 RESET_12 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_12));
    OR2 RESET_1 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_1));
    OR2 RESET_5 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_5));
    OR2 RESET_13 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_13));
    OR2 RESET_27 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_27));
    OR2 RESET_26 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_26));
    CLKINT CLK_OUT_48MHZ_inferred_clock (.A(CLK_OUT_48MHZ_i), .Y(
        reset_pulse_0_CLK_OUT_48MHZ));
    OR2 RESET_37 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_37));
    OR2 RESET_36 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_36));
    OR2 RESET_28 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_28));
    NOR2B CLK_OUT_48MHZ (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        CLK_OUT_48MHZ_i));
    
endmodule


module timestamp(
       timestamp_0_TIMESTAMP,
       clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT,
       reset_pulse_0_RESET_20,
       reset_pulse_0_RESET_32,
       reset_pulse_0_RESET_33
    );
output [23:0] timestamp_0_TIMESTAMP;
input  clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT;
input  reset_pulse_0_RESET_20;
input  reset_pulse_0_RESET_32;
input  reset_pulse_0_RESET_33;

    wire TIMESTAMP_m6_0_a2_6, TIMESTAMP_m6_0_a2_4, TIMESTAMP_m6_0_a2_5, 
        TIMESTAMP_m6_0_a2_2, TIMESTAMP_c16, TIMESTAMP_c16_0, 
        TIMESTAMP_c14, TIMESTAMP_c13, TIMESTAMP_c4, TIMESTAMP_n21, 
        TIMESTAMP_c20, TIMESTAMP_n20, TIMESTAMP_c18, TIMESTAMP_n19, 
        TIMESTAMP_n18, TIMESTAMP_n13, TIMESTAMP_c11, TIMESTAMP_n12, 
        TIMESTAMP_c10, TIMESTAMP_c8, TIMESTAMP_c6, TIMESTAMP_c2, 
        \timestamp_0_TIMESTAMP_i[0] , TIMESTAMP_m5_0_a2_6, 
        TIMESTAMP_m5_0_a2_1, TIMESTAMP_m5_0_a2_0, TIMESTAMP_m5_0_a2_5, 
        TIMESTAMP_m5_0_a2_3, TIMESTAMP_m5_0_a2_4_6, 
        TIMESTAMP_m5_0_a2_4_1, TIMESTAMP_m5_0_a2_4_0, 
        TIMESTAMP_m5_0_a2_4_5, TIMESTAMP_m5_0_a2_4_3, TIMESTAMP_n22, 
        TIMESTAMP_n23, TIMESTAMP_n17, TIMESTAMP_n16, TIMESTAMP_n15, 
        TIMESTAMP_n14, TIMESTAMP_n11, TIMESTAMP_n10, TIMESTAMP_n9, 
        TIMESTAMP_n8, TIMESTAMP_n7, TIMESTAMP_n6, TIMESTAMP_n5, 
        TIMESTAMP_n4, TIMESTAMP_n3, TIMESTAMP_n2, TIMESTAMP_n1, GND, 
        VCC;
    
    DFN1C0 \TIMESTAMP[20]  (.D(TIMESTAMP_n20), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_33), .Q(timestamp_0_TIMESTAMP[20]));
    DFN1C0 \TIMESTAMP[16]  (.D(TIMESTAMP_n16), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(timestamp_0_TIMESTAMP[16]));
    XOR2 \TIMESTAMP_RNO[15]  (.A(TIMESTAMP_c14), .B(
        timestamp_0_TIMESTAMP[15]), .Y(TIMESTAMP_n15));
    DFN1C0 \TIMESTAMP[22]  (.D(TIMESTAMP_n22), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_33), .Q(timestamp_0_TIMESTAMP[22]));
    NOR3C \TIMESTAMP_RNIBB42[4]  (.A(timestamp_0_TIMESTAMP[3]), .B(
        TIMESTAMP_c2), .C(timestamp_0_TIMESTAMP[4]), .Y(TIMESTAMP_c4));
    NOR2B \TIMESTAMP_RNO_4[22]  (.A(timestamp_0_TIMESTAMP[17]), .B(
        timestamp_0_TIMESTAMP[15]), .Y(TIMESTAMP_m5_0_a2_4_3));
    AX1C \TIMESTAMP_RNO[4]  (.A(timestamp_0_TIMESTAMP[3]), .B(
        TIMESTAMP_c2), .C(timestamp_0_TIMESTAMP[4]), .Y(TIMESTAMP_n4));
    DFN1C0 \TIMESTAMP[4]  (.D(TIMESTAMP_n4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(timestamp_0_TIMESTAMP[4]));
    NOR2B \TIMESTAMP_RNO_1[23]  (.A(timestamp_0_TIMESTAMP[19]), .B(
        timestamp_0_TIMESTAMP[20]), .Y(TIMESTAMP_m5_0_a2_1));
    NOR2B \TIMESTAMP_RNO_2[23]  (.A(timestamp_0_TIMESTAMP[22]), .B(
        timestamp_0_TIMESTAMP[21]), .Y(TIMESTAMP_m5_0_a2_0));
    AX1C \TIMESTAMP_RNO[20]  (.A(timestamp_0_TIMESTAMP[19]), .B(
        TIMESTAMP_c18), .C(timestamp_0_TIMESTAMP[20]), .Y(
        TIMESTAMP_n20));
    DFN1C0 \TIMESTAMP[13]  (.D(TIMESTAMP_n13), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(timestamp_0_TIMESTAMP[13]));
    DFN1C0 \TIMESTAMP[11]  (.D(TIMESTAMP_n11), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(timestamp_0_TIMESTAMP[11]));
    AX1C \TIMESTAMP_RNO[22]  (.A(TIMESTAMP_c13), .B(
        TIMESTAMP_m5_0_a2_4_6), .C(timestamp_0_TIMESTAMP[22]), .Y(
        TIMESTAMP_n22));
    XOR2 \TIMESTAMP_RNO[1]  (.A(timestamp_0_TIMESTAMP[0]), .B(
        timestamp_0_TIMESTAMP[1]), .Y(TIMESTAMP_n1));
    VCC VCC_i (.Y(VCC));
    NOR3C \TIMESTAMP_RNI14H24[18]  (.A(timestamp_0_TIMESTAMP[17]), .B(
        TIMESTAMP_c16), .C(timestamp_0_TIMESTAMP[18]), .Y(
        TIMESTAMP_c18));
    AX1C \TIMESTAMP_RNO[6]  (.A(timestamp_0_TIMESTAMP[5]), .B(
        TIMESTAMP_c4), .C(timestamp_0_TIMESTAMP[6]), .Y(TIMESTAMP_n6));
    XOR2 \TIMESTAMP_RNO[17]  (.A(TIMESTAMP_c16), .B(
        timestamp_0_TIMESTAMP[17]), .Y(TIMESTAMP_n17));
    DFN1C0 \TIMESTAMP[19]  (.D(TIMESTAMP_n19), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_33), .Q(timestamp_0_TIMESTAMP[19]));
    NOR3C \TIMESTAMP_RNIPJR3[8]  (.A(timestamp_0_TIMESTAMP[7]), .B(
        TIMESTAMP_c6), .C(timestamp_0_TIMESTAMP[8]), .Y(TIMESTAMP_c8));
    DFN1C0 \TIMESTAMP[7]  (.D(TIMESTAMP_n7), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(timestamp_0_TIMESTAMP[7]));
    NOR2B \TIMESTAMP_RNI7P1S[16]  (.A(timestamp_0_TIMESTAMP[16]), .B(
        timestamp_0_TIMESTAMP[15]), .Y(TIMESTAMP_c16_0));
    NOR3C \TIMESTAMP_RNO_0[22]  (.A(TIMESTAMP_m5_0_a2_4_1), .B(
        TIMESTAMP_m5_0_a2_4_0), .C(TIMESTAMP_m5_0_a2_4_5), .Y(
        TIMESTAMP_m5_0_a2_4_6));
    XOR2 \TIMESTAMP_RNO[7]  (.A(TIMESTAMP_c6), .B(
        timestamp_0_TIMESTAMP[7]), .Y(TIMESTAMP_n7));
    DFN1C0 \TIMESTAMP[8]  (.D(TIMESTAMP_n8), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(timestamp_0_TIMESTAMP[8]));
    NOR3C \TIMESTAMP_RNIDICS1[6]  (.A(TIMESTAMP_m6_0_a2_6), .B(
        TIMESTAMP_m6_0_a2_5), .C(TIMESTAMP_c4), .Y(TIMESTAMP_c13));
    DFN1C0 \TIMESTAMP[2]  (.D(TIMESTAMP_n2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(timestamp_0_TIMESTAMP[2]));
    AX1C \TIMESTAMP_RNO[2]  (.A(timestamp_0_TIMESTAMP[1]), .B(
        timestamp_0_TIMESTAMP[0]), .C(timestamp_0_TIMESTAMP[2]), .Y(
        TIMESTAMP_n2));
    NOR3C \TIMESTAMP_RNO_3[22]  (.A(timestamp_0_TIMESTAMP[16]), .B(
        timestamp_0_TIMESTAMP[20]), .C(TIMESTAMP_m5_0_a2_4_3), .Y(
        TIMESTAMP_m5_0_a2_4_5));
    DFN1C0 \TIMESTAMP[18]  (.D(TIMESTAMP_n18), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_33), .Q(timestamp_0_TIMESTAMP[18]));
    NOR3C \TIMESTAMP_RNO_0[21]  (.A(timestamp_0_TIMESTAMP[19]), .B(
        TIMESTAMP_c18), .C(timestamp_0_TIMESTAMP[20]), .Y(
        TIMESTAMP_c20));
    AX1C \TIMESTAMP_RNO[16]  (.A(timestamp_0_TIMESTAMP[15]), .B(
        TIMESTAMP_c14), .C(timestamp_0_TIMESTAMP[16]), .Y(
        TIMESTAMP_n16));
    NOR2B \TIMESTAMP_RNIFDDA2[14]  (.A(TIMESTAMP_c13), .B(
        timestamp_0_TIMESTAMP[14]), .Y(TIMESTAMP_c14));
    DFN1C0 \TIMESTAMP[17]  (.D(TIMESTAMP_n17), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_33), .Q(timestamp_0_TIMESTAMP[17]));
    AX1C \TIMESTAMP_RNO[13]  (.A(timestamp_0_TIMESTAMP[12]), .B(
        TIMESTAMP_c11), .C(timestamp_0_TIMESTAMP[13]), .Y(
        TIMESTAMP_n13));
    XOR2 \TIMESTAMP_RNO[11]  (.A(TIMESTAMP_c10), .B(
        timestamp_0_TIMESTAMP[11]), .Y(TIMESTAMP_n11));
    NOR2B \TIMESTAMP_RNI9MR[8]  (.A(timestamp_0_TIMESTAMP[7]), .B(
        timestamp_0_TIMESTAMP[8]), .Y(TIMESTAMP_m6_0_a2_2));
    DFN1C0 \TIMESTAMP[15]  (.D(TIMESTAMP_n15), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(timestamp_0_TIMESTAMP[15]));
    XOR2 \TIMESTAMP_RNO[9]  (.A(TIMESTAMP_c8), .B(
        timestamp_0_TIMESTAMP[9]), .Y(TIMESTAMP_n9));
    DFN1C0 \TIMESTAMP[0]  (.D(\timestamp_0_TIMESTAMP_i[0] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(timestamp_0_TIMESTAMP[0]));
    DFN1C0 \TIMESTAMP[5]  (.D(TIMESTAMP_n5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(timestamp_0_TIMESTAMP[5]));
    NOR2B \TIMESTAMP_RNO_1[22]  (.A(timestamp_0_TIMESTAMP[18]), .B(
        timestamp_0_TIMESTAMP[19]), .Y(TIMESTAMP_m5_0_a2_4_1));
    GND GND_i (.Y(GND));
    NOR2B \TIMESTAMP_RNO_2[22]  (.A(timestamp_0_TIMESTAMP[21]), .B(
        timestamp_0_TIMESTAMP[14]), .Y(TIMESTAMP_m5_0_a2_4_0));
    XOR2 \TIMESTAMP_RNO[19]  (.A(TIMESTAMP_c18), .B(
        timestamp_0_TIMESTAMP[19]), .Y(TIMESTAMP_n19));
    NOR3C \TIMESTAMP_RNIE8N1[6]  (.A(timestamp_0_TIMESTAMP[6]), .B(
        timestamp_0_TIMESTAMP[5]), .C(TIMESTAMP_m6_0_a2_2), .Y(
        TIMESTAMP_m6_0_a2_5));
    DFN1C0 \TIMESTAMP[10]  (.D(TIMESTAMP_n10), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(timestamp_0_TIMESTAMP[10]));
    NOR3C \TIMESTAMP_RNID7AI[10]  (.A(timestamp_0_TIMESTAMP[9]), .B(
        TIMESTAMP_c8), .C(timestamp_0_TIMESTAMP[10]), .Y(TIMESTAMP_c10)
        );
    DFN1C0 \TIMESTAMP[23]  (.D(TIMESTAMP_n23), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_33), .Q(timestamp_0_TIMESTAMP[23]));
    DFN1C0 \TIMESTAMP[12]  (.D(TIMESTAMP_n12), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(timestamp_0_TIMESTAMP[12]));
    DFN1C0 \TIMESTAMP[21]  (.D(TIMESTAMP_n21), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_33), .Q(timestamp_0_TIMESTAMP[21]));
    NOR2B \TIMESTAMP_RNICVA01[11]  (.A(TIMESTAMP_c10), .B(
        timestamp_0_TIMESTAMP[11]), .Y(TIMESTAMP_c11));
    NOR3C \TIMESTAMP_RNIKUGO1[10]  (.A(timestamp_0_TIMESTAMP[11]), .B(
        timestamp_0_TIMESTAMP[10]), .C(TIMESTAMP_m6_0_a2_4), .Y(
        TIMESTAMP_m6_0_a2_6));
    NOR2B \TIMESTAMP_RNO_4[23]  (.A(timestamp_0_TIMESTAMP[18]), .B(
        timestamp_0_TIMESTAMP[15]), .Y(TIMESTAMP_m5_0_a2_3));
    DFN1C0 \TIMESTAMP[3]  (.D(TIMESTAMP_n3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(timestamp_0_TIMESTAMP[3]));
    DFN1C0 \TIMESTAMP[1]  (.D(TIMESTAMP_n1), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(timestamp_0_TIMESTAMP[1]));
    XOR2 \TIMESTAMP_RNO[14]  (.A(TIMESTAMP_c13), .B(
        timestamp_0_TIMESTAMP[14]), .Y(TIMESTAMP_n14));
    XOR2 \TIMESTAMP_RNO[5]  (.A(TIMESTAMP_c4), .B(
        timestamp_0_TIMESTAMP[5]), .Y(TIMESTAMP_n5));
    NOR3C \TIMESTAMP_RNIAT81[2]  (.A(timestamp_0_TIMESTAMP[1]), .B(
        timestamp_0_TIMESTAMP[0]), .C(timestamp_0_TIMESTAMP[2]), .Y(
        TIMESTAMP_c2));
    AX1C \TIMESTAMP_RNO[10]  (.A(timestamp_0_TIMESTAMP[9]), .B(
        TIMESTAMP_c8), .C(timestamp_0_TIMESTAMP[10]), .Y(TIMESTAMP_n10)
        );
    AX1C \TIMESTAMP_RNO[8]  (.A(timestamp_0_TIMESTAMP[7]), .B(
        TIMESTAMP_c6), .C(timestamp_0_TIMESTAMP[8]), .Y(TIMESTAMP_n8));
    AX1C \TIMESTAMP_RNO[18]  (.A(timestamp_0_TIMESTAMP[17]), .B(
        TIMESTAMP_c16), .C(timestamp_0_TIMESTAMP[18]), .Y(
        TIMESTAMP_n18));
    NOR3C \TIMESTAMP_RNINFFS[13]  (.A(timestamp_0_TIMESTAMP[9]), .B(
        timestamp_0_TIMESTAMP[13]), .C(timestamp_0_TIMESTAMP[12]), .Y(
        TIMESTAMP_m6_0_a2_4));
    XOR2 \TIMESTAMP_RNO[12]  (.A(TIMESTAMP_c11), .B(
        timestamp_0_TIMESTAMP[12]), .Y(TIMESTAMP_n12));
    DFN1C0 \TIMESTAMP[14]  (.D(TIMESTAMP_n14), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(timestamp_0_TIMESTAMP[14]));
    NOR2B \TIMESTAMP_RNIM6F63[16]  (.A(TIMESTAMP_c16_0), .B(
        TIMESTAMP_c14), .Y(TIMESTAMP_c16));
    AX1C \TIMESTAMP_RNO[23]  (.A(TIMESTAMP_c14), .B(
        TIMESTAMP_m5_0_a2_6), .C(timestamp_0_TIMESTAMP[23]), .Y(
        TIMESTAMP_n23));
    XOR2 \TIMESTAMP_RNO[21]  (.A(TIMESTAMP_c20), .B(
        timestamp_0_TIMESTAMP[21]), .Y(TIMESTAMP_n21));
    NOR3C \TIMESTAMP_RNO_0[23]  (.A(TIMESTAMP_m5_0_a2_1), .B(
        TIMESTAMP_m5_0_a2_0), .C(TIMESTAMP_m5_0_a2_5), .Y(
        TIMESTAMP_m5_0_a2_6));
    XOR2 \TIMESTAMP_RNO[3]  (.A(TIMESTAMP_c2), .B(
        timestamp_0_TIMESTAMP[3]), .Y(TIMESTAMP_n3));
    NOR3C \TIMESTAMP_RNIGTV2[6]  (.A(timestamp_0_TIMESTAMP[5]), .B(
        TIMESTAMP_c4), .C(timestamp_0_TIMESTAMP[6]), .Y(TIMESTAMP_c6));
    DFN1C0 \TIMESTAMP[9]  (.D(TIMESTAMP_n9), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(timestamp_0_TIMESTAMP[9]));
    INV \TIMESTAMP_RNO[0]  (.A(timestamp_0_TIMESTAMP[0]), .Y(
        \timestamp_0_TIMESTAMP_i[0] ));
    DFN1C0 \TIMESTAMP[6]  (.D(TIMESTAMP_n6), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(timestamp_0_TIMESTAMP[6]));
    NOR3C \TIMESTAMP_RNO_3[23]  (.A(timestamp_0_TIMESTAMP[17]), .B(
        timestamp_0_TIMESTAMP[16]), .C(TIMESTAMP_m5_0_a2_3), .Y(
        TIMESTAMP_m5_0_a2_5));
    
endmodule


module clock_div_26MHZ_1MHZ(
       clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT,
       GLA,
       reset_pulse_0_RESET_26,
       reset_pulse_0_RESET_25,
       reset_pulse_0_RESET_28
    );
output clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT;
input  GLA;
input  reset_pulse_0_RESET_26;
input  reset_pulse_0_RESET_25;
input  reset_pulse_0_RESET_28;

    wire clk_out_i, N_16, \counter[1]_net_1 , \counter[0]_net_1 , N_14, 
        \counter[3]_net_1 , \DWACT_FINC_E[0] , N_9, \counter[8]_net_1 , 
        \DWACT_FINC_E[4] , N_6, \DWACT_FINC_E[7] , \DWACT_FINC_E[6] , 
        clk_out5_14, clk_out5_6, clk_out5_5, clk_out5_12, clk_out5_13, 
        clk_out5_2, clk_out5_1, clk_out5_10, clk_out5_8, 
        \counter[6]_net_1 , clk_out5_4, \counter[10]_net_1 , 
        \counter[13]_net_1 , \counter[11]_net_1 , \counter[16]_net_1 , 
        \counter[12]_net_1 , \counter[4]_net_1 , \counter[5]_net_1 , 
        \counter[9]_net_1 , \counter[2]_net_1 , \counter[7]_net_1 , 
        \counter[14]_net_1 , \counter[15]_net_1 , clk_out_RNO_1, 
        \counter_3[0] , \counter_3[3] , I_9_1, \counter_3[2] , I_7_1, 
        \counter_3[1] , I_5_1, I_12_1, I_14_1, I_17_1, I_20_1, I_23_1, 
        I_26_1, I_28_1, I_32_1, I_35_1, I_37_1, I_40_1, I_43_1, I_46_1, 
        N_2, \DWACT_FINC_E[10] , \DWACT_FINC_E[9] , N_3, N_4, 
        \DWACT_FINC_E[8] , N_5, N_7, \DWACT_FINC_E[2] , 
        \DWACT_FINC_E[5] , N_8, \DWACT_FINC_E[3] , N_10, N_11, N_12, 
        \DWACT_FINC_E[1] , N_13, N_15, GND, VCC;
    
    XOR2 un5_counter_I_5 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .Y(I_5_1));
    AND3 un5_counter_I_33 (.A(\counter[9]_net_1 ), .B(
        \counter[10]_net_1 ), .C(\counter[11]_net_1 ), .Y(
        \DWACT_FINC_E[7] ));
    XOR2 un5_counter_I_20 (.A(N_11), .B(\counter[7]_net_1 ), .Y(I_20_1)
        );
    NOR2B un5_counter_I_11 (.A(\counter[3]_net_1 ), .B(
        \DWACT_FINC_E[0] ), .Y(N_14));
    XOR2 un5_counter_I_28 (.A(N_8), .B(\counter[10]_net_1 ), .Y(I_28_1)
        );
    AND3 un5_counter_I_16 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[1] )
        , .C(\counter[5]_net_1 ), .Y(N_12));
    XOR2 un5_counter_I_17 (.A(N_12), .B(\counter[6]_net_1 ), .Y(I_17_1)
        );
    XOR2 un5_counter_I_32 (.A(N_7), .B(\counter[11]_net_1 ), .Y(I_32_1)
        );
    NOR2 \counter_RNIUE7A[5]  (.A(\counter[5]_net_1 ), .B(
        \counter[9]_net_1 ), .Y(clk_out5_4));
    AND3 un5_counter_I_29 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .C(\counter[8]_net_1 ), .Y(
        \DWACT_FINC_E[5] ));
    DFN1C0 \counter[2]  (.D(\counter_3[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(\counter[2]_net_1 ));
    DFN1C0 \counter[7]  (.D(I_20_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(\counter[7]_net_1 ));
    XOR2 un5_counter_I_7 (.A(N_16), .B(\counter[2]_net_1 ), .Y(I_7_1));
    AND3 un5_counter_I_45 (.A(\DWACT_FINC_E[6] ), .B(
        \DWACT_FINC_E[10] ), .C(\counter[15]_net_1 ), .Y(N_2));
    XOR2 un5_counter_I_23 (.A(N_10), .B(\counter[8]_net_1 ), .Y(I_23_1)
        );
    AO1B \counter_RNO[0]  (.A(clk_out5_14), .B(clk_out5_13), .C(
        \counter[0]_net_1 ), .Y(\counter_3[0] ));
    DFN1C0 \counter[6]  (.D(I_17_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(\counter[6]_net_1 ));
    NOR2A \counter_RNIP97A[2]  (.A(\counter[2]_net_1 ), .B(
        \counter[7]_net_1 ), .Y(clk_out5_2));
    NOR3A \counter_RNIJFER[10]  (.A(clk_out5_4), .B(
        \counter[10]_net_1 ), .C(\counter[13]_net_1 ), .Y(clk_out5_10));
    VCC VCC_i (.Y(VCC));
    AND2 un5_counter_I_44 (.A(\DWACT_FINC_E[7] ), .B(\DWACT_FINC_E[9] )
        , .Y(\DWACT_FINC_E[10] ));
    DFN1C0 \counter[8]  (.D(I_23_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(\counter[8]_net_1 ));
    AND3 un5_counter_I_22 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(N_10));
    DFN1C0 \counter[16]  (.D(I_46_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_28), .Q(\counter[16]_net_1 ));
    AND3 un5_counter_I_8 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .C(\counter[2]_net_1 ), .Y(N_15));
    AND3 un5_counter_I_31 (.A(\DWACT_FINC_E[6] ), .B(
        \counter[9]_net_1 ), .C(\counter[10]_net_1 ), .Y(N_7));
    AOI1B \counter_RNO[1]  (.A(clk_out5_14), .B(clk_out5_13), .C(I_5_1)
        , .Y(\counter_3[1] ));
    XOR2 un5_counter_I_40 (.A(N_4), .B(\counter[14]_net_1 ), .Y(I_40_1)
        );
    NOR2 \counter_RNISC7A[4]  (.A(\counter[8]_net_1 ), .B(
        \counter[4]_net_1 ), .Y(clk_out5_5));
    NOR3A \counter_RNI4OAM[16]  (.A(\counter[3]_net_1 ), .B(
        \counter[11]_net_1 ), .C(\counter[16]_net_1 ), .Y(clk_out5_8));
    DFN1C0 \counter[15]  (.D(I_43_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_28), .Q(\counter[15]_net_1 ));
    AND3 un5_counter_I_36 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\counter[12]_net_1 ), .Y(N_5));
    XOR2 un5_counter_I_37 (.A(N_5), .B(\counter[13]_net_1 ), .Y(I_37_1)
        );
    DFN1C0 \counter[14]  (.D(I_40_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_28), .Q(\counter[14]_net_1 ));
    NOR2B un5_counter_I_6 (.A(\counter[1]_net_1 ), .B(
        \counter[0]_net_1 ), .Y(N_16));
    AND2 un5_counter_I_15 (.A(\counter[3]_net_1 ), .B(
        \counter[4]_net_1 ), .Y(\DWACT_FINC_E[1] ));
    NOR2 \counter_RNIR67H[14]  (.A(\counter[14]_net_1 ), .B(
        \counter[15]_net_1 ), .Y(clk_out5_1));
    XOR2 un5_counter_I_9 (.A(N_15), .B(\counter[3]_net_1 ), .Y(I_9_1));
    DFN1C0 \counter[4]  (.D(I_12_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(\counter[4]_net_1 ));
    AND2 un5_counter_I_21 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .Y(\DWACT_FINC_E[3] ));
    DFN1C0 \counter[5]  (.D(I_14_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(\counter[5]_net_1 ));
    XOR2 un5_counter_I_43 (.A(N_3), .B(\counter[15]_net_1 ), .Y(I_43_1)
        );
    XOR2 un5_counter_I_14 (.A(N_13), .B(\counter[5]_net_1 ), .Y(I_14_1)
        );
    AX1C clk_out_RNO (.A(clk_out5_13), .B(clk_out5_14), .C(clk_out_i), 
        .Y(clk_out_RNO_1));
    XOR2 un5_counter_I_26 (.A(N_9), .B(\counter[9]_net_1 ), .Y(I_26_1));
    AND3 un5_counter_I_27 (.A(\DWACT_FINC_E[4] ), .B(
        \counter[8]_net_1 ), .C(\counter[9]_net_1 ), .Y(N_8));
    AOI1B \counter_RNO[2]  (.A(clk_out5_14), .B(clk_out5_13), .C(I_7_1)
        , .Y(\counter_3[2] ));
    AND3 un5_counter_I_10 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .C(\counter[2]_net_1 ), .Y(
        \DWACT_FINC_E[0] ));
    GND GND_i (.Y(GND));
    AOI1B \counter_RNO[3]  (.A(clk_out5_14), .B(clk_out5_13), .C(I_9_1)
        , .Y(\counter_3[3] ));
    AND3 un5_counter_I_42 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\DWACT_FINC_E[9] ), .Y(N_3));
    AND3 un5_counter_I_18 (.A(\counter[3]_net_1 ), .B(
        \counter[4]_net_1 ), .C(\counter[5]_net_1 ), .Y(
        \DWACT_FINC_E[2] ));
    DFN1C0 \counter[12]  (.D(I_35_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_28), .Q(\counter[12]_net_1 ));
    NOR3B \counter_RNIQUH01[6]  (.A(\counter[0]_net_1 ), .B(clk_out5_8)
        , .C(\counter[6]_net_1 ), .Y(clk_out5_12));
    DFN1C0 \counter[1]  (.D(\counter_3[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(\counter[1]_net_1 ));
    DFN1C0 \counter[3]  (.D(\counter_3[3] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(\counter[3]_net_1 ));
    AND3 un5_counter_I_19 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\counter[6]_net_1 ), .Y(N_11));
    NOR3C \counter_RNIQDGO1[1]  (.A(clk_out5_6), .B(clk_out5_5), .C(
        clk_out5_12), .Y(clk_out5_14));
    XOR2 un5_counter_I_35 (.A(N_6), .B(\counter[12]_net_1 ), .Y(I_35_1)
        );
    AND3 un5_counter_I_13 (.A(\DWACT_FINC_E[0] ), .B(
        \counter[3]_net_1 ), .C(\counter[4]_net_1 ), .Y(N_13));
    DFN1C0 \counter[11]  (.D(I_32_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_28), .Q(\counter[11]_net_1 ));
    NOR2B un5_counter_I_34 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[6] ), .Y(N_6));
    AND3 un5_counter_I_41 (.A(\counter[12]_net_1 ), .B(
        \counter[13]_net_1 ), .C(\counter[14]_net_1 ), .Y(
        \DWACT_FINC_E[9] ));
    NOR3C \counter_RNI70TM1[2]  (.A(clk_out5_2), .B(clk_out5_1), .C(
        clk_out5_10), .Y(clk_out5_13));
    XOR2 un5_counter_I_46 (.A(N_2), .B(\counter[16]_net_1 ), .Y(I_46_1)
        );
    XOR2 un5_counter_I_12 (.A(N_14), .B(\counter[4]_net_1 ), .Y(I_12_1)
        );
    CLKINT clk_out_RNIH497 (.A(clk_out_i), .Y(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT));
    AND3 un5_counter_I_30 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[5] ), .Y(\DWACT_FINC_E[6] ));
    AND2 un5_counter_I_38 (.A(\counter[12]_net_1 ), .B(
        \counter[13]_net_1 ), .Y(\DWACT_FINC_E[8] ));
    NOR2B un5_counter_I_25 (.A(\counter[8]_net_1 ), .B(
        \DWACT_FINC_E[4] ), .Y(N_9));
    AND3 un5_counter_I_39 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\DWACT_FINC_E[8] ), .Y(N_4));
    DFN1P0 clk_out (.D(clk_out_RNO_1), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_26), .Q(clk_out_i));
    AND3 un5_counter_I_24 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(\DWACT_FINC_E[4] ));
    DFN1C0 \counter[13]  (.D(I_37_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_28), .Q(\counter[13]_net_1 ));
    NOR2 \counter_RNI42ND[1]  (.A(\counter[1]_net_1 ), .B(
        \counter[12]_net_1 ), .Y(clk_out5_6));
    DFN1P0 \counter[0]  (.D(\counter_3[0] ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_25), .Q(\counter[0]_net_1 ));
    DFN1C0 \counter[10]  (.D(I_28_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_28), .Q(\counter[10]_net_1 ));
    DFN1C0 \counter[9]  (.D(I_26_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(\counter[9]_net_1 ));
    
endmodule


module CLK_26MHZ(
       GLA,
       reset_pulse_0_CLK_OUT_48MHZ
    );
output GLA;
input  reset_pulse_0_CLK_OUT_48MHZ;

    wire CLKAP, Core_GLB, Core_GLC, LOCK, Core_YB, Core_YC, 
        CLK_26MHZ_GND, CLK_26MHZ_VCC;
    
    PLL #( .VCOFREQUENCY(208.000000) )  Core (.CLKA(CLKAP), .EXTFB(
        CLK_26MHZ_GND), .POWERDOWN(CLK_26MHZ_VCC), .GLA(GLA), .LOCK(
        LOCK), .GLB(Core_GLB), .YB(Core_YB), .GLC(Core_GLC), .YC(
        Core_YC), .OADIV0(CLK_26MHZ_VCC), .OADIV1(CLK_26MHZ_VCC), 
        .OADIV2(CLK_26MHZ_VCC), .OADIV3(CLK_26MHZ_GND), .OADIV4(
        CLK_26MHZ_GND), .OAMUX0(CLK_26MHZ_GND), .OAMUX1(CLK_26MHZ_GND), 
        .OAMUX2(CLK_26MHZ_VCC), .DLYGLA0(CLK_26MHZ_GND), .DLYGLA1(
        CLK_26MHZ_GND), .DLYGLA2(CLK_26MHZ_GND), .DLYGLA3(
        CLK_26MHZ_GND), .DLYGLA4(CLK_26MHZ_GND), .OBDIV0(CLK_26MHZ_GND)
        , .OBDIV1(CLK_26MHZ_GND), .OBDIV2(CLK_26MHZ_GND), .OBDIV3(
        CLK_26MHZ_GND), .OBDIV4(CLK_26MHZ_GND), .OBMUX0(CLK_26MHZ_GND), 
        .OBMUX1(CLK_26MHZ_GND), .OBMUX2(CLK_26MHZ_GND), .DLYYB0(
        CLK_26MHZ_GND), .DLYYB1(CLK_26MHZ_GND), .DLYYB2(CLK_26MHZ_GND), 
        .DLYYB3(CLK_26MHZ_GND), .DLYYB4(CLK_26MHZ_GND), .DLYGLB0(
        CLK_26MHZ_GND), .DLYGLB1(CLK_26MHZ_GND), .DLYGLB2(
        CLK_26MHZ_GND), .DLYGLB3(CLK_26MHZ_GND), .DLYGLB4(
        CLK_26MHZ_GND), .OCDIV0(CLK_26MHZ_GND), .OCDIV1(CLK_26MHZ_GND), 
        .OCDIV2(CLK_26MHZ_GND), .OCDIV3(CLK_26MHZ_GND), .OCDIV4(
        CLK_26MHZ_GND), .OCMUX0(CLK_26MHZ_GND), .OCMUX1(CLK_26MHZ_GND), 
        .OCMUX2(CLK_26MHZ_GND), .DLYYC0(CLK_26MHZ_GND), .DLYYC1(
        CLK_26MHZ_GND), .DLYYC2(CLK_26MHZ_GND), .DLYYC3(CLK_26MHZ_GND), 
        .DLYYC4(CLK_26MHZ_GND), .DLYGLC0(CLK_26MHZ_GND), .DLYGLC1(
        CLK_26MHZ_GND), .DLYGLC2(CLK_26MHZ_GND), .DLYGLC3(
        CLK_26MHZ_GND), .DLYGLC4(CLK_26MHZ_GND), .FINDIV0(
        CLK_26MHZ_GND), .FINDIV1(CLK_26MHZ_GND), .FINDIV2(
        CLK_26MHZ_GND), .FINDIV3(CLK_26MHZ_VCC), .FINDIV4(
        CLK_26MHZ_GND), .FINDIV5(CLK_26MHZ_GND), .FINDIV6(
        CLK_26MHZ_GND), .FBDIV0(CLK_26MHZ_GND), .FBDIV1(CLK_26MHZ_VCC), 
        .FBDIV2(CLK_26MHZ_VCC), .FBDIV3(CLK_26MHZ_GND), .FBDIV4(
        CLK_26MHZ_GND), .FBDIV5(CLK_26MHZ_VCC), .FBDIV6(CLK_26MHZ_GND), 
        .FBDLY0(CLK_26MHZ_GND), .FBDLY1(CLK_26MHZ_GND), .FBDLY2(
        CLK_26MHZ_GND), .FBDLY3(CLK_26MHZ_GND), .FBDLY4(CLK_26MHZ_GND), 
        .FBSEL0(CLK_26MHZ_VCC), .FBSEL1(CLK_26MHZ_GND), .XDLYSEL(
        CLK_26MHZ_GND), .VCOSEL0(CLK_26MHZ_GND), .VCOSEL1(
        CLK_26MHZ_VCC), .VCOSEL2(CLK_26MHZ_VCC));
    PLLINT pllint1 (.A(reset_pulse_0_CLK_OUT_48MHZ), .Y(CLKAP));
    VCC VCC_i (.Y(CLK_26MHZ_VCC));
    GND GND_i (.Y(CLK_26MHZ_GND));
    
endmodule


module spi_master(
       spi_master_0_data_out,
       spi_mode_config2_0_byte_out,
       spi_master_0_busy,
       MOSI_c,
       reset_pulse_0_RESET,
       SS_c,
       SPI_SCK_c,
       spi_master_0_chip_rdy,
       spi_mode_config2_0_start,
       reset_pulse_0_RESET_24,
       reset_pulse_0_RESET_31,
       MISO_c,
       reset_pulse_0_RESET_23,
       GLA,
       reset_pulse_0_RESET_4,
       reset_pulse_0_RESET_20,
       reset_pulse_0_RESET_16,
       reset_pulse_0_RESET_19,
       reset_pulse_0_RESET_1,
       reset_pulse_0_RESET_0,
       reset_pulse_0_RESET_30
    );
output [7:0] spi_master_0_data_out;
input  [7:0] spi_mode_config2_0_byte_out;
output spi_master_0_busy;
output MOSI_c;
input  reset_pulse_0_RESET;
input  SS_c;
output SPI_SCK_c;
output spi_master_0_chip_rdy;
input  spi_mode_config2_0_start;
input  reset_pulse_0_RESET_24;
input  reset_pulse_0_RESET_31;
input  MISO_c;
input  reset_pulse_0_RESET_23;
input  GLA;
input  reset_pulse_0_RESET_4;
input  reset_pulse_0_RESET_20;
input  reset_pulse_0_RESET_16;
input  reset_pulse_0_RESET_19;
input  reset_pulse_0_RESET_1;
input  reset_pulse_0_RESET_0;
input  reset_pulse_0_RESET_30;

    wire busy_i, \DWACT_ADD_CI_0_g_array_1[0] , 
        \DWACT_ADD_CI_0_TMP[0] , \ctr_q[1]_net_1 , mosi_d_11_iv_i_0, 
        mosi_d_11_iv_i_1_tz, mosi_d_RNO_3_net_1, \data_d_7_i_0[3] , 
        \data_q[3]_net_1 , N_65, N_149, \state_d_8_m_i_o2_0_1[1] , 
        \ctr_q[2]_net_1 , \ctr_q[0]_net_1 , \data_d_7_i_0[4] , 
        \data_q[4]_net_1 , \data_d_7_i_0[5] , \data_q[5]_net_1 , 
        \data_d_7_i_0[6] , \data_q[6]_net_1 , 
        busy_enable_1_sqmuxa_0_a3_0, N_60, un1_rst_1_0_a3_0, 
        \state_q[0]_net_1 , \state_q[1]_net_1 , un1_ctr_d13_0_a3_4, 
        un1_ctr_d13_0_a3_1, un1_ctr_d13_0_a3_0, un1_ctr_d13_0_a3_2, 
        \sck_q[1]_net_1 , \sck_q[0]_net_1 , \data_d_7_i_1[7] , N_130, 
        N_100, \data_d_7_i_0[2] , \data_q[2]_net_1 , \data_d_7_i_0[1] , 
        \data_q[1]_net_1 , mosi_d_11_iv_i_1_tz_0, N_58, N_32, N_103, 
        N_104, N_120, N_70, N_57, busy_enable_1_sqmuxa, N_59, 
        busy_enable_net_1, N_28, N_97, N_71, N_44, N_121, N_49, N_69, 
        N_123, N_63, N_42, N_118, N_119, N_40, N_115, N_116, N_38, 
        N_112, N_113, N_36, N_109, N_110, N_34, N_106, N_107, N_30, 
        N_99, mosi_d_11_iv_i_a3_4_0, \data_q[7]_net_1 , mosi_q_3, 
        mosi_d_net_1, \ctr_d_5[0] , \DWACT_ADD_CI_0_partial_sum[0] , 
        \ctr_d_5[1] , I_12_7, \ctr_d_5[2] , I_14_7, \sck_d_7[0] , N_66, 
        \DWACT_ADD_CI_0_partial_sum_0[0] , \sck_d_7[1] , I_10_0, N_91, 
        N_92, \data_q[0]_net_1 , N_131, N_140, N_9, N_64, N_11, N_15, 
        N_17, N_19, N_21, N_23, \state_d_8[0] , N_26, 
        chip_rdy_RNO_net_1, busy_enable_RNO_0_net_1, N_13, 
        spi_master_VCC, spi_master_GND, \sck_d[0]_net_1 , 
        \sck_d[1]_net_1 , \state_d[0]_net_1 , \state_d[1]_net_1 , 
        \ctr_d[0]_net_1 , \ctr_d[1]_net_1 , \ctr_d[2]_net_1 , 
        \data_d[0]_net_1 , \data_d[1]_net_1 , \data_d[2]_net_1 , 
        \data_d[3]_net_1 , \data_d[4]_net_1 , \data_d[5]_net_1 , 
        \data_d[6]_net_1 , \data_d[7]_net_1 , \data_out_d[0]_net_1 , 
        \data_out_d[1]_net_1 , \data_out_d[2]_net_1 , 
        \data_out_d[3]_net_1 , \data_out_d[4]_net_1 , 
        \data_out_d[5]_net_1 , \data_out_d[6]_net_1 , 
        \data_out_d[7]_net_1 , \DWACT_ADD_CI_0_TMP_0[0] ;
    
    NOR3 \data_d_RNO[6]  (.A(N_103), .B(N_104), .C(\data_d_7_i_0[6] ), 
        .Y(N_32));
    AND2 un1_sck_q_2_I_1 (.A(\sck_q[0]_net_1 ), .B(N_49), .Y(
        \DWACT_ADD_CI_0_TMP_0[0] ));
    DLN1P1C1 busy_enable (.D(spi_master_VCC), .G(spi_master_GND), .PRE(
        busy_enable_RNO_0_net_1), .CLR(busy_enable_1_sqmuxa), .Q(
        busy_enable_net_1));
    DFN1E0C0 \data_q[2]  (.D(\data_d[2]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_19), .E(SS_c), .Q(\data_q[2]_net_1 ));
    AO1 mosi_d_RNO_2 (.A(N_58), .B(\state_q[0]_net_1 ), .C(
        mosi_d_11_iv_i_1_tz_0), .Y(mosi_d_11_iv_i_1_tz));
    NOR3 \data_d_RNO[7]  (.A(N_149), .B(N_99), .C(\data_d_7_i_1[7] ), 
        .Y(N_30));
    XOR2 un1_ctr_q_1_I_14 (.A(\ctr_q[2]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_1[0] ), .Y(I_14_7));
    DFN1E0C0 \data_q[1]  (.D(\data_d[1]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_19), .E(SS_c), .Q(\data_q[1]_net_1 ));
    NOR3 \data_d_RNO[1]  (.A(N_118), .B(N_119), .C(\data_d_7_i_0[1] ), 
        .Y(N_42));
    NOR2 \data_d_RNO_0[4]  (.A(spi_mode_config2_0_byte_out[4]), .B(
        N_66), .Y(N_109));
    XOR2 un1_ctr_q_1_I_9 (.A(\ctr_q[0]_net_1 ), .B(N_69), .Y(
        \DWACT_ADD_CI_0_partial_sum[0] ));
    DFN1E0C0 \ctr_q[0]  (.D(\ctr_d[0]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(SS_c), .Q(\ctr_q[0]_net_1 ));
    XOR2 un1_sck_q_2_I_8 (.A(\sck_q[0]_net_1 ), .B(N_49), .Y(
        \DWACT_ADD_CI_0_partial_sum_0[0] ));
    NOR2 \state_q_RNI8ILG_0[0]  (.A(N_58), .B(\state_q[0]_net_1 ), .Y(
        N_130));
    DFN1E0C0 \state_q[1]  (.D(\state_d[1]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_20), .E(SS_c), .Q(\state_q[1]_net_1 ));
    DFN1E0C0 mosi_q (.D(mosi_q_3), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .E(SS_c), .Q(MOSI_c));
    AO1A \data_d_RNO_2[5]  (.A(\data_q[5]_net_1 ), .B(N_65), .C(N_149), 
        .Y(\data_d_7_i_0[5] ));
    NOR2A \data_d_RNO_1[5]  (.A(N_130), .B(\data_q[4]_net_1 ), .Y(
        N_107));
    NOR2A busy_enable_RNO_2 (.A(\state_q[0]_net_1 ), .B(
        \state_q[1]_net_1 ), .Y(un1_rst_1_0_a3_0));
    NOR3 mosi_d_RNO (.A(mosi_d_11_iv_i_0), .B(N_97), .C(N_71), .Y(N_28)
        );
    DLN0C0 \sck_d[1]  (.D(\sck_d_7[1] ), .G(SS_c), .CLR(
        reset_pulse_0_RESET_23), .Q(\sck_d[1]_net_1 ));
    DFN1E0C0 \data_out_q[1]  (.D(\data_out_d[1]_net_1 ), .CLK(GLA), 
        .CLR(reset_pulse_0_RESET_1), .E(SS_c), .Q(
        spi_master_0_data_out[1]));
    DFN1E0C0 \ctr_q[1]  (.D(\ctr_d[1]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(SS_c), .Q(\ctr_q[1]_net_1 ));
    MX2 \data_out_d_RNO[2]  (.A(\data_q[2]_net_1 ), .B(
        spi_master_0_data_out[2]), .S(N_64), .Y(N_19));
    DFN1E0C0 \data_q[4]  (.D(\data_d[4]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_19), .E(SS_c), .Q(\data_q[4]_net_1 ));
    NOR2A \state_q_RNI8ILG[0]  (.A(\state_q[0]_net_1 ), .B(N_58), .Y(
        N_123));
    DFN1E0C0 \data_q[3]  (.D(\data_d[3]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_19), .E(SS_c), .Q(\data_q[3]_net_1 ));
    DLN0C0 \state_d[0]  (.D(\state_d_8[0] ), .G(SS_c), .CLR(
        reset_pulse_0_RESET_23), .Q(\state_d[0]_net_1 ));
    AO1A \data_d_RNO_2[2]  (.A(\data_q[2]_net_1 ), .B(N_65), .C(N_149), 
        .Y(\data_d_7_i_0[2] ));
    NOR3A \state_q_RNI68803[0]  (.A(N_70), .B(N_69), .C(N_123), .Y(
        N_49));
    OA1C mosi_d_RNO_3 (.A(N_60), .B(mosi_d_11_iv_i_a3_4_0), .C(
        \data_q[7]_net_1 ), .Y(mosi_d_RNO_3_net_1));
    NOR2A busy_enable_RNO_1 (.A(reset_pulse_0_RESET), .B(N_60), .Y(
        busy_enable_1_sqmuxa_0_a3_0));
    DFN1E0C0 \data_out_q[5]  (.D(\data_out_d[5]_net_1 ), .CLK(GLA), 
        .CLR(reset_pulse_0_RESET_1), .E(SS_c), .Q(
        spi_master_0_data_out[5]));
    MX2 \data_out_d_RNO[7]  (.A(\data_q[7]_net_1 ), .B(
        spi_master_0_data_out[7]), .S(N_64), .Y(N_9));
    GND GND_i (.Y(spi_master_GND));
    MX2 \data_out_d_RNO[1]  (.A(\data_q[1]_net_1 ), .B(
        spi_master_0_data_out[1]), .S(N_64), .Y(N_21));
    DLN0C0 \data_d[2]  (.D(N_40), .G(SS_c), .CLR(reset_pulse_0_RESET), 
        .Q(\data_d[2]_net_1 ));
    NOR2B \state_d_RNO_0[0]  (.A(spi_mode_config2_0_start), .B(N_149), 
        .Y(N_91));
    DLN0C0 \ctr_d[1]  (.D(\ctr_d_5[1] ), .G(SS_c), .CLR(
        reset_pulse_0_RESET_30), .Q(\ctr_d[1]_net_1 ));
    DFN1E0C0 \data_out_q[7]  (.D(\data_out_d[7]_net_1 ), .CLK(GLA), 
        .CLR(reset_pulse_0_RESET_1), .E(SS_c), .Q(
        spi_master_0_data_out[7]));
    NOR2A \ctr_d_RNO[1]  (.A(I_12_7), .B(N_149), .Y(\ctr_d_5[1] ));
    NOR3 \data_d_RNO[0]  (.A(N_120), .B(N_149), .C(N_121), .Y(N_44));
    DFN1E0C0 \data_out_q[3]  (.D(\data_out_d[3]_net_1 ), .CLK(GLA), 
        .CLR(reset_pulse_0_RESET_1), .E(SS_c), .Q(
        spi_master_0_data_out[3]));
    DLN0C0 \data_d[4]  (.D(N_36), .G(SS_c), .CLR(reset_pulse_0_RESET), 
        .Q(\data_d[4]_net_1 ));
    DFN1E0C0 \data_out_q[2]  (.D(\data_out_d[2]_net_1 ), .CLK(GLA), 
        .CLR(reset_pulse_0_RESET_1), .E(SS_c), .Q(
        spi_master_0_data_out[2]));
    AO1A \data_d_RNO_2[1]  (.A(\data_q[1]_net_1 ), .B(N_65), .C(N_149), 
        .Y(\data_d_7_i_0[1] ));
    DFN1E0C0 \data_out_q[0]  (.D(\data_out_d[0]_net_1 ), .CLK(GLA), 
        .CLR(reset_pulse_0_RESET_1), .E(SS_c), .Q(
        spi_master_0_data_out[0]));
    NOR3B \data_d_RNO_0[0]  (.A(N_70), .B(N_57), .C(N_58), .Y(N_120));
    DLN0C0 \data_d[1]  (.D(N_42), .G(SS_c), .CLR(reset_pulse_0_RESET), 
        .Q(\data_d[1]_net_1 ));
    NOR3B \sck_d_RNO[0]  (.A(N_66), .B(
        \DWACT_ADD_CI_0_partial_sum_0[0] ), .C(N_69), .Y(\sck_d_7[0] ));
    NOR3B busy_enable_RNO (.A(busy_enable_1_sqmuxa_0_a3_0), .B(
        \state_q[1]_net_1 ), .C(SS_c), .Y(busy_enable_1_sqmuxa));
    MX2 \data_out_d_RNO[4]  (.A(\data_q[4]_net_1 ), .B(
        spi_master_0_data_out[4]), .S(N_64), .Y(N_15));
    DLN0C0 \ctr_d[0]  (.D(\ctr_d_5[0] ), .G(SS_c), .CLR(
        reset_pulse_0_RESET_30), .Q(\ctr_d[0]_net_1 ));
    VCC VCC_i (.Y(spi_master_VCC));
    NOR3 \data_d_RNO[2]  (.A(N_115), .B(N_116), .C(\data_d_7_i_0[2] ), 
        .Y(N_40));
    NOR2 \data_d_RNO_2[7]  (.A(spi_mode_config2_0_byte_out[7]), .B(
        N_66), .Y(N_100));
    NOR3 \data_d_RNO[5]  (.A(N_106), .B(N_107), .C(\data_d_7_i_0[5] ), 
        .Y(N_34));
    NOR3A \state_q_RNIFIRB1[1]  (.A(\state_q[1]_net_1 ), .B(
        spi_master_0_chip_rdy), .C(N_59), .Y(SPI_SCK_c));
    DLN0C0 \data_d[6]  (.D(N_32), .G(SS_c), .CLR(reset_pulse_0_RESET), 
        .Q(\data_d[6]_net_1 ));
    DLN0C0 \data_out_d[6]  (.D(N_11), .G(SS_c), .CLR(
        reset_pulse_0_RESET_23), .Q(\data_out_d[6]_net_1 ));
    NOR2A \data_d_RNO_1[4]  (.A(N_130), .B(\data_q[3]_net_1 ), .Y(
        N_110));
    NOR2 \data_d_RNO_0[5]  (.A(spi_mode_config2_0_byte_out[5]), .B(
        N_66), .Y(N_106));
    NOR2 mosi_d_RNO_1 (.A(\data_q[7]_net_1 ), .B(N_66), .Y(N_97));
    AO1A \data_d_RNO_2[6]  (.A(\data_q[6]_net_1 ), .B(N_65), .C(N_149), 
        .Y(\data_d_7_i_0[6] ));
    DFN1E0C0 \data_q[7]  (.D(\data_d[7]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_19), .E(SS_c), .Q(\data_q[7]_net_1 ));
    NOR2 \data_d_RNO_0[6]  (.A(spi_mode_config2_0_byte_out[6]), .B(
        N_66), .Y(N_103));
    OR3A \ctr_q_RNIAE4F1[1]  (.A(\ctr_q[1]_net_1 ), .B(N_60), .C(
        \state_d_8_m_i_o2_0_1[1] ), .Y(N_63));
    NOR3 chip_rdy_RNO_2 (.A(\sck_q[1]_net_1 ), .B(\sck_q[0]_net_1 ), 
        .C(\ctr_q[1]_net_1 ), .Y(un1_ctr_d13_0_a3_0));
    NOR2A mosi_q_RNO (.A(mosi_d_net_1), .B(spi_master_0_chip_rdy), .Y(
        mosi_q_3));
    DLN0C0 mosi_d (.D(N_28), .G(SS_c), .CLR(reset_pulse_0_RESET_23), 
        .Q(mosi_d_net_1));
    AO1A \data_d_RNO_2[3]  (.A(\data_q[3]_net_1 ), .B(N_65), .C(N_149), 
        .Y(\data_d_7_i_0[3] ));
    DLN0C0 \data_out_d[2]  (.D(N_19), .G(SS_c), .CLR(
        reset_pulse_0_RESET_23), .Q(\data_out_d[2]_net_1 ));
    AO1 \state_d_RNO[0]  (.A(N_66), .B(\state_q[0]_net_1 ), .C(N_91), 
        .Y(\state_d_8[0] ));
    XOR2 un1_ctr_q_1_I_12 (.A(\ctr_q[1]_net_1 ), .B(
        \DWACT_ADD_CI_0_TMP[0] ), .Y(I_12_7));
    DLN0P0 \sck_d[0]  (.D(\sck_d_7[0] ), .G(SS_c), .PRE(
        reset_pulse_0_RESET_23), .Q(\sck_d[0]_net_1 ));
    OR2A \sck_q_RNIRD6G[1]  (.A(\sck_q[1]_net_1 ), .B(
        \state_q[0]_net_1 ), .Y(N_59));
    OR2A \state_q_RNIMRC01[1]  (.A(N_70), .B(N_58), .Y(N_65));
    NOR3 \data_d_RNO[4]  (.A(N_109), .B(N_110), .C(\data_d_7_i_0[4] ), 
        .Y(N_36));
    DFN1E0C0 \data_q[0]  (.D(\data_d[0]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_19), .E(SS_c), .Q(\data_q[0]_net_1 ));
    MX2 \data_out_d_RNO[5]  (.A(\data_q[5]_net_1 ), .B(
        spi_master_0_data_out[5]), .S(N_64), .Y(N_13));
    CLKINT busy_enable_RNI6H141_0 (.A(busy_i), .Y(spi_master_0_busy));
    DFN1E0C0 \data_q[6]  (.D(\data_d[6]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_19), .E(SS_c), .Q(\data_q[6]_net_1 ));
    AXOI5 mosi_d_RNO_4 (.A(\state_q[1]_net_1 ), .B(\sck_q[0]_net_1 ), 
        .C(\sck_q[1]_net_1 ), .Y(mosi_d_11_iv_i_1_tz_0));
    NOR2 \data_d_RNO_0[2]  (.A(spi_mode_config2_0_byte_out[2]), .B(
        N_66), .Y(N_115));
    NOR3C chip_rdy_RNO_0 (.A(un1_ctr_d13_0_a3_1), .B(
        un1_ctr_d13_0_a3_0), .C(un1_ctr_d13_0_a3_2), .Y(
        un1_ctr_d13_0_a3_4));
    OR2A \sck_q_RNIR9U[1]  (.A(\sck_q[0]_net_1 ), .B(\sck_q[1]_net_1 ), 
        .Y(N_58));
    DLN0C0 \data_out_d[7]  (.D(N_9), .G(SS_c), .CLR(
        reset_pulse_0_RESET_23), .Q(\data_out_d[7]_net_1 ));
    DFN1E0C0 \sck_q[1]  (.D(\sck_d[1]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(SS_c), .Q(\sck_q[1]_net_1 ));
    MX2 \data_out_d_RNO[6]  (.A(\data_q[6]_net_1 ), .B(
        spi_master_0_data_out[6]), .S(N_64), .Y(N_11));
    NOR3B \sck_d_RNO[1]  (.A(N_66), .B(I_10_0), .C(N_69), .Y(
        \sck_d_7[1] ));
    NOR2A \data_d_RNO_1[1]  (.A(N_130), .B(\data_q[0]_net_1 ), .Y(
        N_119));
    NOR3 mosi_d_RNO_5 (.A(\sck_q[1]_net_1 ), .B(\sck_q[0]_net_1 ), .C(
        \state_q[0]_net_1 ), .Y(mosi_d_11_iv_i_a3_4_0));
    NOR2A \data_d_RNO_0[7]  (.A(N_65), .B(\data_q[7]_net_1 ), .Y(N_99));
    AO1A \data_d_RNO_1[7]  (.A(\data_q[6]_net_1 ), .B(N_130), .C(N_100)
        , .Y(\data_d_7_i_1[7] ));
    NOR2A \data_d_RNO_1[3]  (.A(N_130), .B(\data_q[2]_net_1 ), .Y(
        N_113));
    OR2B \ctr_q_RNICT9K[2]  (.A(\ctr_q[2]_net_1 ), .B(\ctr_q[0]_net_1 )
        , .Y(\state_d_8_m_i_o2_0_1[1] ));
    OR2A \state_q_RNIONRU1[1]  (.A(\state_q[1]_net_1 ), .B(N_63), .Y(
        N_64));
    MX2 \data_out_d_RNO[0]  (.A(\data_q[0]_net_1 ), .B(
        spi_master_0_data_out[0]), .S(N_64), .Y(N_23));
    DLN0C0 \ctr_d[2]  (.D(\ctr_d_5[2] ), .G(SS_c), .CLR(
        reset_pulse_0_RESET_30), .Q(\ctr_d[2]_net_1 ));
    OR2B \state_q_RNIRHEV[1]  (.A(\state_q[1]_net_1 ), .B(
        \state_q[0]_net_1 ), .Y(N_70));
    DLN0C0 \data_d[7]  (.D(N_30), .G(SS_c), .CLR(reset_pulse_0_RESET), 
        .Q(\data_d[7]_net_1 ));
    DLN0C0 \data_out_d[0]  (.D(N_23), .G(SS_c), .CLR(
        reset_pulse_0_RESET_23), .Q(\data_out_d[0]_net_1 ));
    NOR2 \data_d_RNO_0[3]  (.A(spi_mode_config2_0_byte_out[3]), .B(
        N_66), .Y(N_112));
    NOR3A busy_enable_RNI6H141 (.A(spi_mode_config2_0_start), .B(
        spi_master_0_chip_rdy), .C(busy_enable_net_1), .Y(busy_i));
    NOR2 \state_d_RNO[1]  (.A(N_92), .B(N_71), .Y(N_26));
    DFN1E0C0 \ctr_q[2]  (.D(\ctr_d[2]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .E(SS_c), .Q(\ctr_q[2]_net_1 ));
    NOR2 \data_d_RNO_0[1]  (.A(spi_mode_config2_0_byte_out[1]), .B(
        N_66), .Y(N_118));
    MX2C \data_d_RNO_2[0]  (.A(MISO_c), .B(
        spi_mode_config2_0_byte_out[0]), .S(\state_q[0]_net_1 ), .Y(
        N_57));
    DLN0C0 \data_out_d[5]  (.D(N_13), .G(SS_c), .CLR(
        reset_pulse_0_RESET_23), .Q(\data_out_d[5]_net_1 ));
    DLN0C0 \data_out_d[1]  (.D(N_21), .G(SS_c), .CLR(
        reset_pulse_0_RESET_23), .Q(\data_out_d[1]_net_1 ));
    DLN0C0 \state_d[1]  (.D(N_26), .G(SS_c), .CLR(
        reset_pulse_0_RESET_23), .Q(\state_d[1]_net_1 ));
    NOR2 chip_rdy_RNO_1 (.A(\ctr_q[0]_net_1 ), .B(\ctr_q[2]_net_1 ), 
        .Y(un1_ctr_d13_0_a3_1));
    DFN1E0C0 \state_q[0]  (.D(\state_d[0]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_20), .E(SS_c), .Q(\state_q[0]_net_1 ));
    OA1C \state_q_RNISMAC1[1]  (.A(\state_q[1]_net_1 ), .B(N_131), .C(
        \state_q[0]_net_1 ), .Y(N_140));
    NOR2A chip_rdy_RNO_3 (.A(\state_q[1]_net_1 ), .B(
        \state_q[0]_net_1 ), .Y(un1_ctr_d13_0_a3_2));
    XOR2 un1_sck_q_2_I_10 (.A(\sck_q[1]_net_1 ), .B(
        \DWACT_ADD_CI_0_TMP_0[0] ), .Y(I_10_0));
    NOR2B un1_ctr_q_1_I_15 (.A(\DWACT_ADD_CI_0_TMP[0] ), .B(
        \ctr_q[1]_net_1 ), .Y(\DWACT_ADD_CI_0_g_array_1[0] ));
    DFN1E0P0 \sck_q[0]  (.D(\sck_d[0]_net_1 ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_0), .E(SS_c), .Q(\sck_q[0]_net_1 ));
    DLN0C0 \data_d[3]  (.D(N_38), .G(SS_c), .CLR(reset_pulse_0_RESET), 
        .Q(\data_d[3]_net_1 ));
    DLN1 chip_rdy (.D(MISO_c), .G(chip_rdy_RNO_net_1), .Q(
        spi_master_0_chip_rdy));
    AO1A mosi_d_RNO_0 (.A(MOSI_c), .B(mosi_d_11_iv_i_1_tz), .C(
        mosi_d_RNO_3_net_1), .Y(mosi_d_11_iv_i_0));
    OR2 \state_q_RNI9JLG[1]  (.A(N_58), .B(\state_q[1]_net_1 ), .Y(
        N_66));
    DFN1E0C0 \data_q[5]  (.D(\data_d[5]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_19), .E(SS_c), .Q(\data_q[5]_net_1 ));
    NOR3 \data_d_RNO[3]  (.A(N_112), .B(N_113), .C(\data_d_7_i_0[3] ), 
        .Y(N_38));
    AO1C busy_enable_RNO_0 (.A(SS_c), .B(un1_rst_1_0_a3_0), .C(
        reset_pulse_0_RESET_31), .Y(busy_enable_RNO_0_net_1));
    AO1C chip_rdy_RNO (.A(SS_c), .B(un1_ctr_d13_0_a3_4), .C(
        reset_pulse_0_RESET_24), .Y(chip_rdy_RNO_net_1));
    DLN0C0 \data_d[0]  (.D(N_44), .G(SS_c), .CLR(reset_pulse_0_RESET), 
        .Q(\data_d[0]_net_1 ));
    OR2A \sck_q_RNI344G1[0]  (.A(N_60), .B(N_149), .Y(N_69));
    NOR2A \data_d_RNO_1[6]  (.A(N_130), .B(\data_q[5]_net_1 ), .Y(
        N_104));
    MX2 \data_out_d_RNO[3]  (.A(\data_q[3]_net_1 ), .B(
        spi_master_0_data_out[3]), .S(N_64), .Y(N_17));
    DLN0C0 \data_d[5]  (.D(N_34), .G(SS_c), .CLR(reset_pulse_0_RESET), 
        .Q(\data_d[5]_net_1 ));
    AND2 un1_ctr_q_1_I_1 (.A(\ctr_q[0]_net_1 ), .B(N_69), .Y(
        \DWACT_ADD_CI_0_TMP[0] ));
    OR2A \state_q_RNI65FR2[1]  (.A(N_63), .B(N_140), .Y(N_71));
    DFN1E0C0 \data_out_q[6]  (.D(\data_out_d[6]_net_1 ), .CLK(GLA), 
        .CLR(reset_pulse_0_RESET_1), .E(SS_c), .Q(
        spi_master_0_data_out[6]));
    NOR2 \state_q_RNIRHEV_0[1]  (.A(\state_q[1]_net_1 ), .B(
        \state_q[0]_net_1 ), .Y(N_149));
    DLN0C0 \data_out_d[3]  (.D(N_17), .G(SS_c), .CLR(
        reset_pulse_0_RESET_23), .Q(\data_out_d[3]_net_1 ));
    NOR2A \ctr_d_RNO[2]  (.A(I_14_7), .B(N_149), .Y(\ctr_d_5[2] ));
    NOR3A \sck_q_RNI15SC[1]  (.A(spi_master_0_chip_rdy), .B(
        \sck_q[1]_net_1 ), .C(\sck_q[0]_net_1 ), .Y(N_131));
    DFN1E0C0 \data_out_q[4]  (.D(\data_out_d[4]_net_1 ), .CLK(GLA), 
        .CLR(reset_pulse_0_RESET_1), .E(SS_c), .Q(
        spi_master_0_data_out[4]));
    AO1A \data_d_RNO_2[4]  (.A(\data_q[4]_net_1 ), .B(N_65), .C(N_149), 
        .Y(\data_d_7_i_0[4] ));
    NOR2A \data_d_RNO_1[0]  (.A(N_65), .B(\data_q[0]_net_1 ), .Y(N_121)
        );
    NOR2A \state_d_RNO_0[1]  (.A(N_58), .B(\state_q[1]_net_1 ), .Y(
        N_92));
    OR2A \sck_q_RNI8ILG[0]  (.A(\sck_q[0]_net_1 ), .B(N_59), .Y(N_60));
    NOR2A \ctr_d_RNO[0]  (.A(\DWACT_ADD_CI_0_partial_sum[0] ), .B(
        N_149), .Y(\ctr_d_5[0] ));
    DLN0C0 \data_out_d[4]  (.D(N_15), .G(SS_c), .CLR(
        reset_pulse_0_RESET_23), .Q(\data_out_d[4]_net_1 ));
    NOR2A \data_d_RNO_1[2]  (.A(N_130), .B(\data_q[1]_net_1 ), .Y(
        N_116));
    
endmodule


module sram_interface(
       memory_controller_0_CMD_OUT_0,
       memory_controller_0_ADDRESS_OUT,
       sram_interface_0_DATA_READ,
       dout,
       memory_controller_0_DATA_OUT,
       weVAL_0,
       reset_pulse_0_CLK_OUT_48MHZ,
       reset_pulse_0_RESET_0,
       sram_interface_0_STATUS,
       SRAM_D2_in,
       SRAM_D18_in,
       memory_controller_0_CHIP_SELECT,
       SRAM_D6_in,
       SRAM_D22_in,
       SRAM_D10_in,
       SRAM_D26_in,
       SRAM_D4_in,
       SRAM_D20_in,
       SRAM_D5_in,
       SRAM_D21_in,
       SRAM_D12_in,
       SRAM_D28_in,
       SRAM_D13_in,
       SRAM_D29_in,
       SRAM_D7_in,
       SRAM_D23_in,
       SRAM_D8_in,
       SRAM_D24_in,
       SRAM_D15_in,
       SRAM_D31_in,
       SRAM_D11_in,
       SRAM_D27_in,
       SRAM_D14_in,
       SRAM_D30_in,
       SRAM_D3_in,
       SRAM_D19_in,
       SRAM_D0_in,
       SRAM_D16_in,
       SRAM_D1_in,
       SRAM_D17_in,
       SRAM_D9_in,
       SRAM_D25_in,
       reset_pulse_0_RESET_28,
       reset_pulse_0_RESET_25,
       reset_pulse_0_RESET_33,
       SRAM_SRBS3_c_c,
       reset_pulse_0_RESET_11,
       SRAM_SRBS1_c_c,
       SRAM_WE_c,
       reset_pulse_0_RESET_14,
       SRAM_OE_c,
       weVAL,
       reset_pulse_0_RESET_12,
       SRAM_A0_c,
       reset_pulse_0_RESET_3,
       SRAM_A1_c,
       SRAM_A2_c,
       reset_pulse_0_RESET_4,
       SRAM_A3_c,
       SRAM_A4_c,
       SRAM_A5_c,
       SRAM_A6_c,
       SRAM_A7_c,
       SRAM_A8_c,
       SRAM_A9_c,
       SRAM_A10_c,
       reset_pulse_0_RESET_18,
       SRAM_A11_c,
       SRAM_A12_c,
       SRAM_A13_c,
       SRAM_A14_c,
       SRAM_A15_c,
       SRAM_A16_c,
       SRAM_A17_c,
       reset_pulse_0_RESET_2,
       reset_pulse_0_RESET_15,
       reset_pulse_0_RESET_24
    );
input  [1:0] memory_controller_0_CMD_OUT_0;
input  [17:0] memory_controller_0_ADDRESS_OUT;
output [15:0] sram_interface_0_DATA_READ;
output [15:0] dout;
input  [15:0] memory_controller_0_DATA_OUT;
output weVAL_0;
input  reset_pulse_0_CLK_OUT_48MHZ;
input  reset_pulse_0_RESET_0;
output sram_interface_0_STATUS;
input  SRAM_D2_in;
input  SRAM_D18_in;
input  memory_controller_0_CHIP_SELECT;
input  SRAM_D6_in;
input  SRAM_D22_in;
input  SRAM_D10_in;
input  SRAM_D26_in;
input  SRAM_D4_in;
input  SRAM_D20_in;
input  SRAM_D5_in;
input  SRAM_D21_in;
input  SRAM_D12_in;
input  SRAM_D28_in;
input  SRAM_D13_in;
input  SRAM_D29_in;
input  SRAM_D7_in;
input  SRAM_D23_in;
input  SRAM_D8_in;
input  SRAM_D24_in;
input  SRAM_D15_in;
input  SRAM_D31_in;
input  SRAM_D11_in;
input  SRAM_D27_in;
input  SRAM_D14_in;
input  SRAM_D30_in;
input  SRAM_D3_in;
input  SRAM_D19_in;
input  SRAM_D0_in;
input  SRAM_D16_in;
input  SRAM_D1_in;
input  SRAM_D17_in;
input  SRAM_D9_in;
input  SRAM_D25_in;
input  reset_pulse_0_RESET_28;
input  reset_pulse_0_RESET_25;
input  reset_pulse_0_RESET_33;
output SRAM_SRBS3_c_c;
input  reset_pulse_0_RESET_11;
output SRAM_SRBS1_c_c;
output SRAM_WE_c;
input  reset_pulse_0_RESET_14;
output SRAM_OE_c;
output weVAL;
input  reset_pulse_0_RESET_12;
output SRAM_A0_c;
input  reset_pulse_0_RESET_3;
output SRAM_A1_c;
output SRAM_A2_c;
input  reset_pulse_0_RESET_4;
output SRAM_A3_c;
output SRAM_A4_c;
output SRAM_A5_c;
output SRAM_A6_c;
output SRAM_A7_c;
output SRAM_A8_c;
output SRAM_A9_c;
output SRAM_A10_c;
input  reset_pulse_0_RESET_18;
output SRAM_A11_c;
output SRAM_A12_c;
output SRAM_A13_c;
output SRAM_A14_c;
output SRAM_A15_c;
output SRAM_A16_c;
output SRAM_A17_c;
input  reset_pulse_0_RESET_2;
input  reset_pulse_0_RESET_15;
input  reset_pulse_0_RESET_24;

    wire \write_counter_i[0] , write_cycle_3, \write_counter[0]_net_1 , 
        un1_busy21_1_0, \read_counter[0]_net_1 , 
        \read_counter[1]_net_1 , read_cycle_1_sqmuxa, un1_busy21_1, 
        read_cycle_net_1, write_cycle_0_sqmuxa, \dread_36[2] , 
        \dread_36[6] , \dread_36[10] , srbs2_6, un1_busy_0_sqmuxa_3, 
        srbs0_6, we_0_sqmuxa, busy_0_sqmuxa_1, we_2_sqmuxa, un1_busy21, 
        busy_0_sqmuxa, address_1_sqmuxa_net_1, read_cycle_5, 
        \dread_36[4] , \dread_36[5] , \dread_36[12] , 
        \read_counter_5[1] , I_10_1, busy_2_sqmuxa, 
        \write_counter_4[0] , write_cycle_net_1, busy_2_sqmuxa_1, 
        read_counter_0_sqmuxa, \dread_36[13] , \dread_36[7] , 
        \dread_36[8] , \dread_36[15] , \dread_36[11] , \dread_36[14] , 
        \dread_36[3] , \dread_36[0] , \dread_36[1] , \dread_36[9] , 
        \DWACT_ADD_CI_0_partial_sum[0] , \DWACT_ADD_CI_0_TMP[0] , GND, 
        VCC;
    
    OR2B srbs2_RNO (.A(un1_busy_0_sqmuxa_3), .B(
        memory_controller_0_CHIP_SELECT), .Y(srbs2_6));
    MX2 \dread_RNO[1]  (.A(SRAM_D1_in), .B(SRAM_D17_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[1] ));
    DFN0E1C0 \dout[9]  (.D(memory_controller_0_DATA_OUT[9]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        busy_0_sqmuxa), .Q(dout[9]));
    DFN0E0C0 \dread[7]  (.D(\dread_36[7] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[7]));
    DFN0E0C0 \dread[12]  (.D(\dread_36[12] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[12]));
    OR2A srbs0_RNO (.A(un1_busy_0_sqmuxa_3), .B(
        memory_controller_0_CHIP_SELECT), .Y(srbs0_6));
    DFN0E0C0 \address[2]  (.D(memory_controller_0_ADDRESS_OUT[2]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), 
        .E(address_1_sqmuxa_net_1), .Q(SRAM_A2_c));
    INV \write_counter_RNII075[0]  (.A(\write_counter[0]_net_1 ), .Y(
        \write_counter_i[0] ));
    DFN0E1C0 \dout[13]  (.D(memory_controller_0_DATA_OUT[13]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        busy_0_sqmuxa), .Q(dout[13]));
    DFN0E0C0 \dread[13]  (.D(\dread_36[13] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[13]));
    MX2 \dread_RNO[12]  (.A(SRAM_D12_in), .B(SRAM_D28_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[12] ));
    DFN0E1C0 weVAL_inst_1 (.D(\write_counter_i[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        write_cycle_3), .Q(weVAL));
    XOR2 \write_counter_RNO[0]  (.A(\write_counter[0]_net_1 ), .B(
        write_cycle_3), .Y(\write_counter_4[0] ));
    DFN0E1C0 \dout[10]  (.D(memory_controller_0_DATA_OUT[10]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        busy_0_sqmuxa), .Q(dout[10]));
    DFN0E0C0 \dread[9]  (.D(\dread_36[9] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[9]));
    DFN0E0C0 \address[16]  (.D(memory_controller_0_ADDRESS_OUT[16]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18)
        , .E(address_1_sqmuxa_net_1), .Q(SRAM_A16_c));
    NOR2A read_cycle_RNI0AKL1 (.A(un1_busy21), .B(write_cycle_3), .Y(
        we_2_sqmuxa));
    DFN0E1C0 \dout[2]  (.D(memory_controller_0_DATA_OUT[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        busy_0_sqmuxa), .Q(dout[2]));
    DFN0E0C0 \dread[8]  (.D(\dread_36[8] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[8]));
    DFN0E0P0 srbs2 (.D(srbs2_6), .CLK(reset_pulse_0_CLK_OUT_48MHZ), 
        .PRE(reset_pulse_0_RESET_11), .E(we_2_sqmuxa), .Q(
        SRAM_SRBS3_c_c));
    OR2B read_cycle_RNIIARQ1 (.A(un1_busy21), .B(busy_0_sqmuxa), .Y(
        we_0_sqmuxa));
    OA1B \read_counter_RNIBB101[1]  (.A(read_cycle_1_sqmuxa), .B(
        read_cycle_net_1), .C(\read_counter[1]_net_1 ), .Y(
        read_counter_0_sqmuxa));
    MX2 \dread_RNO[5]  (.A(SRAM_D5_in), .B(SRAM_D21_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[5] ));
    DFN0E0C0 \address[12]  (.D(memory_controller_0_ADDRESS_OUT[12]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18)
        , .E(address_1_sqmuxa_net_1), .Q(SRAM_A12_c));
    XOR2 un1_read_counter_2_I_10 (.A(\read_counter[1]_net_1 ), .B(
        \DWACT_ADD_CI_0_TMP[0] ), .Y(I_10_1));
    OA1B read_cycle_RNIEBB41 (.A(read_cycle_1_sqmuxa), .B(
        read_cycle_net_1), .C(busy_2_sqmuxa_1), .Y(read_cycle_5));
    DFN0E0P0 oe (.D(busy_0_sqmuxa_1), .CLK(reset_pulse_0_CLK_OUT_48MHZ)
        , .PRE(reset_pulse_0_RESET_14), .E(we_2_sqmuxa), .Q(SRAM_OE_c));
    DFN0E1C0 \dout[5]  (.D(memory_controller_0_DATA_OUT[5]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        busy_0_sqmuxa), .Q(dout[5]));
    MX2 \dread_RNO[15]  (.A(SRAM_D15_in), .B(SRAM_D31_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[15] ));
    VCC VCC_i (.Y(VCC));
    DFN0E1C0 \dout[7]  (.D(memory_controller_0_DATA_OUT[7]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        busy_0_sqmuxa), .Q(dout[7]));
    AO1D read_cycle_RNIEBB41_0 (.A(read_cycle_net_1), .B(
        read_cycle_1_sqmuxa), .C(un1_busy21_1_0), .Y(un1_busy21_1));
    DFN0E1C0 \dout[14]  (.D(memory_controller_0_DATA_OUT[14]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        busy_0_sqmuxa), .Q(dout[14]));
    MX2 \dread_RNO[11]  (.A(SRAM_D11_in), .B(SRAM_D27_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[11] ));
    MX2 \dread_RNO[0]  (.A(SRAM_D0_in), .B(SRAM_D16_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[0] ));
    DFN0E0C0 busy (.D(un1_busy_0_sqmuxa_3), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        we_2_sqmuxa), .Q(sram_interface_0_STATUS));
    DFN0E0C0 \address[13]  (.D(memory_controller_0_ADDRESS_OUT[13]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18)
        , .E(address_1_sqmuxa_net_1), .Q(SRAM_A13_c));
    AO1D read_cycle_RNIAA101 (.A(read_cycle_net_1), .B(
        read_cycle_1_sqmuxa), .C(\read_counter[0]_net_1 ), .Y(
        un1_busy21));
    AND2 un1_read_counter_2_I_1 (.A(\read_counter[0]_net_1 ), .B(
        read_counter_0_sqmuxa), .Y(\DWACT_ADD_CI_0_TMP[0] ));
    NOR2A \read_counter_RNO[1]  (.A(I_10_1), .B(busy_2_sqmuxa), .Y(
        \read_counter_5[1] ));
    DFN0E0P0 srbs0 (.D(srbs0_6), .CLK(reset_pulse_0_CLK_OUT_48MHZ), 
        .PRE(reset_pulse_0_RESET_11), .E(we_2_sqmuxa), .Q(
        SRAM_SRBS1_c_c));
    DFN0E0C0 \dread[6]  (.D(\dread_36[6] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[6]));
    DFN0E0C0 \address[7]  (.D(memory_controller_0_ADDRESS_OUT[7]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), 
        .E(address_1_sqmuxa_net_1), .Q(SRAM_A7_c));
    MX2 \dread_RNO[6]  (.A(SRAM_D6_in), .B(SRAM_D22_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[6] ));
    DFN0E0C0 \address[1]  (.D(memory_controller_0_ADDRESS_OUT[1]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), 
        .E(address_1_sqmuxa_net_1), .Q(SRAM_A1_c));
    DFN0E1C0 \dout[12]  (.D(memory_controller_0_DATA_OUT[12]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        busy_0_sqmuxa), .Q(dout[12]));
    NOR2A address_1_sqmuxa (.A(busy_0_sqmuxa_1), .B(busy_0_sqmuxa), .Y(
        address_1_sqmuxa_net_1));
    DFN0E0C0 \address[0]  (.D(memory_controller_0_ADDRESS_OUT[0]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), 
        .E(address_1_sqmuxa_net_1), .Q(SRAM_A0_c));
    DFN0E1C0 weVAL_0_inst_1 (.D(\write_counter_i[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .E(
        write_cycle_3), .Q(weVAL_0));
    NOR3A busy_RNIS4UC (.A(memory_controller_0_CMD_OUT_0[0]), .B(
        sram_interface_0_STATUS), .C(memory_controller_0_CMD_OUT_0[1]), 
        .Y(read_cycle_1_sqmuxa));
    DFN0E0C0 \dread[0]  (.D(\dread_36[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[0]));
    DFN0E1C0 \dout[3]  (.D(memory_controller_0_DATA_OUT[3]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        busy_0_sqmuxa), .Q(dout[3]));
    DFN0E0C0 \address[10]  (.D(memory_controller_0_ADDRESS_OUT[10]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18)
        , .E(address_1_sqmuxa_net_1), .Q(SRAM_A10_c));
    DFN0E0C0 \address[4]  (.D(memory_controller_0_ADDRESS_OUT[4]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), 
        .E(address_1_sqmuxa_net_1), .Q(SRAM_A4_c));
    DFN0E0C0 \dread[3]  (.D(\dread_36[3] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[3]));
    NOR3A busy_RNIS4UC_0 (.A(memory_controller_0_CMD_OUT_0[1]), .B(
        memory_controller_0_CMD_OUT_0[0]), .C(sram_interface_0_STATUS), 
        .Y(write_cycle_0_sqmuxa));
    XOR2 un1_read_counter_2_I_8 (.A(\read_counter[0]_net_1 ), .B(
        read_counter_0_sqmuxa), .Y(\DWACT_ADD_CI_0_partial_sum[0] ));
    DFN0E0C0 \dread[4]  (.D(\dread_36[4] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[4]));
    GND GND_i (.Y(GND));
    DFN0E0C0 \dread[2]  (.D(\dread_36[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[2]));
    DFN0E0C0 \address[5]  (.D(memory_controller_0_ADDRESS_OUT[5]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), 
        .E(address_1_sqmuxa_net_1), .Q(SRAM_A5_c));
    NOR2A \read_counter_RNI71K8_0[1]  (.A(\read_counter[1]_net_1 ), .B(
        \read_counter[0]_net_1 ), .Y(busy_2_sqmuxa_1));
    MX2 \dread_RNO[2]  (.A(SRAM_D2_in), .B(SRAM_D18_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[2] ));
    DFN0E0C0 \dread[11]  (.D(\dread_36[11] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[11]));
    OR2A \read_counter_RNI71K8[1]  (.A(\read_counter[0]_net_1 ), .B(
        \read_counter[1]_net_1 ), .Y(un1_busy21_1_0));
    MX2 \dread_RNO[9]  (.A(SRAM_D9_in), .B(SRAM_D25_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[9] ));
    DFN0E0C0 \address[9]  (.D(memory_controller_0_ADDRESS_OUT[9]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), 
        .E(address_1_sqmuxa_net_1), .Q(SRAM_A9_c));
    DFN0E0C0 \address[11]  (.D(memory_controller_0_ADDRESS_OUT[11]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18)
        , .E(address_1_sqmuxa_net_1), .Q(SRAM_A11_c));
    DFN0C0 \read_counter[1]  (.D(\read_counter_5[1] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_24), .Q(
        \read_counter[1]_net_1 ));
    DFN0E0C0 \address[3]  (.D(memory_controller_0_ADDRESS_OUT[3]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), 
        .E(address_1_sqmuxa_net_1), .Q(SRAM_A3_c));
    DFN0E0C0 \dread[5]  (.D(\dread_36[5] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[5]));
    DFN0E0C0 \address[15]  (.D(memory_controller_0_ADDRESS_OUT[15]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18)
        , .E(address_1_sqmuxa_net_1), .Q(SRAM_A15_c));
    MX2 \dread_RNO[4]  (.A(SRAM_D4_in), .B(SRAM_D20_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[4] ));
    MX2 \dread_RNO[14]  (.A(SRAM_D14_in), .B(SRAM_D30_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[14] ));
    DFN0E0C0 \dread[1]  (.D(\dread_36[1] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[1]));
    OR2B \read_counter_RNI3MG33[0]  (.A(we_0_sqmuxa), .B(
        busy_0_sqmuxa_1), .Y(un1_busy_0_sqmuxa_3));
    DFN0C0 \read_counter[0]  (.D(\DWACT_ADD_CI_0_partial_sum[0] ), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_24)
        , .Q(\read_counter[0]_net_1 ));
    DFN0E0C0 \dread[14]  (.D(\dread_36[14] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[14]));
    DFN0E1C0 \dout[15]  (.D(memory_controller_0_DATA_OUT[15]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        busy_0_sqmuxa), .Q(dout[15]));
    DFN0C0 \write_counter[0]  (.D(\write_counter_4[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_25), .Q(
        \write_counter[0]_net_1 ));
    DFN0E1C0 \dout[6]  (.D(memory_controller_0_DATA_OUT[6]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        busy_0_sqmuxa), .Q(dout[6]));
    DFN0E0C0 \address[14]  (.D(memory_controller_0_ADDRESS_OUT[14]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18)
        , .E(address_1_sqmuxa_net_1), .Q(SRAM_A14_c));
    OR2 write_cycle_RNIMVIL (.A(write_cycle_net_1), .B(
        write_cycle_0_sqmuxa), .Y(write_cycle_3));
    DFN0E0C0 \dread[15]  (.D(\dread_36[15] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[15]));
    DFN0E1C0 \dout[8]  (.D(memory_controller_0_DATA_OUT[8]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        busy_0_sqmuxa), .Q(dout[8]));
    NOR2A \write_counter_RNI80QQ[0]  (.A(write_cycle_3), .B(
        \write_counter[0]_net_1 ), .Y(busy_0_sqmuxa));
    MX2 \dread_RNO[8]  (.A(SRAM_D8_in), .B(SRAM_D24_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[8] ));
    DFN0E1C0 \dout[1]  (.D(memory_controller_0_DATA_OUT[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        busy_0_sqmuxa), .Q(dout[1]));
    DFN0E0C0 \address[17]  (.D(memory_controller_0_ADDRESS_OUT[17]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18)
        , .E(address_1_sqmuxa_net_1), .Q(SRAM_A17_c));
    MX2 \dread_RNO[7]  (.A(SRAM_D7_in), .B(SRAM_D23_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[7] ));
    DFN0C0 read_cycle (.D(read_cycle_5), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_33), .Q(
        read_cycle_net_1));
    DFN0C0 write_cycle (.D(busy_0_sqmuxa), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        write_cycle_net_1));
    OR2A \read_counter_RNIHBL81[0]  (.A(read_cycle_5), .B(
        \read_counter[0]_net_1 ), .Y(busy_0_sqmuxa_1));
    MX2 \dread_RNO[3]  (.A(SRAM_D3_in), .B(SRAM_D19_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[3] ));
    DFN0E0C0 \dread[10]  (.D(\dread_36[10] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        un1_busy21_1), .Q(sram_interface_0_DATA_READ[10]));
    DFN0E1C0 \dout[0]  (.D(memory_controller_0_DATA_OUT[0]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .E(
        busy_0_sqmuxa), .Q(dout[0]));
    DFN0E0P0 we (.D(we_0_sqmuxa), .CLK(reset_pulse_0_CLK_OUT_48MHZ), 
        .PRE(reset_pulse_0_RESET_14), .E(we_2_sqmuxa), .Q(SRAM_WE_c));
    MX2 \dread_RNO[13]  (.A(SRAM_D13_in), .B(SRAM_D29_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[13] ));
    DFN0E1C0 \dout[11]  (.D(memory_controller_0_DATA_OUT[11]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        busy_0_sqmuxa), .Q(dout[11]));
    DFN0E1C0 \dout[4]  (.D(memory_controller_0_DATA_OUT[4]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .E(
        busy_0_sqmuxa), .Q(dout[4]));
    DFN0E0C0 \address[8]  (.D(memory_controller_0_ADDRESS_OUT[8]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), 
        .E(address_1_sqmuxa_net_1), .Q(SRAM_A8_c));
    OA1 \read_counter_RNO_0[1]  (.A(read_cycle_1_sqmuxa), .B(
        read_cycle_net_1), .C(busy_2_sqmuxa_1), .Y(busy_2_sqmuxa));
    DFN0E0C0 \address[6]  (.D(memory_controller_0_ADDRESS_OUT[6]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), 
        .E(address_1_sqmuxa_net_1), .Q(SRAM_A6_c));
    MX2 \dread_RNO[10]  (.A(SRAM_D10_in), .B(SRAM_D26_in), .S(
        memory_controller_0_CHIP_SELECT), .Y(\dread_36[10] ));
    
endmodule


module read_buffer(
       write_address_traversal_0_W_ADDRESS_OUT,
       sram_interface_0_DATA_READ,
       read_buffer_0_READ_CMD_i,
       read_buffer_0_READ_CMD,
       N_8,
       reset_pulse_0_CLK_OUT_48MHZ,
       reset_pulse_0_RESET_10,
       reset_pulse_0_RESET_17,
       reset_pulse_0_RESET_24,
       reset_pulse_0_RESET_0,
       reset_pulse_0_RESET_19,
       reset_pulse_0_RESET_3,
       reset_pulse_0_RESET_4,
       reset_pulse_0_RESET_5,
       DS0_c,
       next_b,
       DS1_c,
       DS2_c,
       DS3_c,
       DS4_c,
       DS5_c,
       DS6_c,
       reset_pulse_0_RESET_11,
       DS7_c,
       reset_pulse_0_RESET_30
    );
input  [17:0] write_address_traversal_0_W_ADDRESS_OUT;
input  [15:0] sram_interface_0_DATA_READ;
output read_buffer_0_READ_CMD_i;
output read_buffer_0_READ_CMD;
output N_8;
input  reset_pulse_0_CLK_OUT_48MHZ;
input  reset_pulse_0_RESET_10;
input  reset_pulse_0_RESET_17;
input  reset_pulse_0_RESET_24;
input  reset_pulse_0_RESET_0;
input  reset_pulse_0_RESET_19;
input  reset_pulse_0_RESET_3;
input  reset_pulse_0_RESET_4;
input  reset_pulse_0_RESET_5;
output DS0_c;
input  next_b;
output DS1_c;
output DS2_c;
output DS3_c;
output DS4_c;
output DS5_c;
output DS6_c;
input  reset_pulse_0_RESET_11;
output DS7_c;
input  reset_pulse_0_RESET_30;

    wire un1_init_waitlt8, N_313_2, \init_wait[6]_net_1 , 
        buffer_a_1_sqmuxa, buffer_a17, read_cmd_0_sqmuxa, 
        un1_init_wait, un1_init_waitlto8, \init_wait[5]_net_1 , 
        \init_wait[4]_net_1 , \init_wait[8]_net_1 , 
        \init_wait[7]_net_1 , \position[0]_net_1 , un1_init_stage_1, 
        \position[1]_net_1 , \init_stage_2[1] , \init_stage_2[0] , 
        \init_stage_ns_i_a2_3[1] , N_333, N_309, N_37, 
        \init_stage_ns_i_a2_2_0[1] , \init_stage_ns_i_a2_2_tz[1] , 
        N_26, \init_stage_ns_i_a2_0[1] , init_stage_tr4_43_0_0_a3_0_1, 
        \init_stage_ns_9[0] , \init_stage_ns_i_a2_1[1] , 
        init_wait_66_0, init_stage_tr4_50_1, init_stage_tr4_50_0_net_1, 
        \init_stage_ns_i_a2_1_0[1] , \init_stage[1]_net_1 , 
        \init_stage[0]_net_1 , N_10, read_cmd4_i_a3_15_12_net_1, 
        read_cmd4_i_a3_15_13_net_1, buffer_a6lto7_0, 
        \init_stage_ns_i_a2_1_tz_0[1] , \init_stage_ns_i_a2_2_tz_3[1] , 
        N_30, \init_stage_ns_i_a2_8_tz_0[1] , N_41, 
        \init_stage_ns_i_a2_2_tz_1[1] , N_36_3, 
        init_stage_tr4_41_0_i_a3_1_net_1, 
        init_stage_tr4_41_0_i_a3_0_net_1, read_cmd4_i_a3_15_5_net_1, 
        read_cmd4_i_a3_15_4_net_1, read_cmd4_i_a3_15_11_net_1, 
        read_cmd4_i_a3_15_1_net_1, read_cmd4_i_a3_15_0_net_1, 
        read_cmd4_i_a3_15_9_net_1, read_cmd4_i_a3_15_7_net_1, 
        read_cmd4_i_a3_15_3_net_1, \init_stage_ns_i_a2_8_tz_1[1] , 
        init_stage_tr4_43_0_0_o2_0_1, init_stage_tr4_43_0_0_o2_0_0, 
        buffer_a6lt8, buffer_a6lt5, \init_stage_RNO[1]_net_1 , 
        \init_stage_ns_i_a2_8[1] , read_cmd20, read_cmd_1_sqmuxa, 
        un1_buffer_a13, N_7, \init_stage_ns[0] , N_28, init_wait_n2, 
        init_wait_n2_tz, \init_wait[0]_net_1 , \init_wait[1]_net_1 , 
        \init_wait[2]_net_1 , init_wait_n3, init_wait_c2, 
        \init_wait[3]_net_1 , init_wait_n4, init_wait_c3, init_wait_n5, 
        init_wait_c4, init_wait_n6, init_wait_c5, init_wait_n7, 
        init_wait_c6, N_61, \buffer_a[6]_net_1 , \buffer_b[6]_net_1 , 
        N_69, \buffer_a[14]_net_1 , \buffer_b[14]_net_1 , 
        \byte_out_6[6] , N_60, \buffer_a[5]_net_1 , 
        \buffer_b[5]_net_1 , N_68, \buffer_a[13]_net_1 , 
        \buffer_b[13]_net_1 , \byte_out_6[5] , un1_read_cmd_0_sqmuxa_1, 
        N_193, N_331, init_wait_n1, init_wait_n8, \byte_out_6[3] , 
        N_58, N_66, \byte_out_6[0] , N_55, N_63, \buffer_a[11]_net_1 , 
        \buffer_b[11]_net_1 , \buffer_a[8]_net_1 , \buffer_b[8]_net_1 , 
        \buffer_a[3]_net_1 , \buffer_b[3]_net_1 , \buffer_a[0]_net_1 , 
        \buffer_b[0]_net_1 , N_56, \buffer_a[1]_net_1 , 
        \buffer_b[1]_net_1 , N_59, \buffer_a[4]_net_1 , 
        \buffer_b[4]_net_1 , N_62, \buffer_a[7]_net_1 , 
        \buffer_b[7]_net_1 , N_64, \buffer_a[9]_net_1 , 
        \buffer_b[9]_net_1 , N_67, \buffer_a[12]_net_1 , 
        \buffer_b[12]_net_1 , N_70, \buffer_a[15]_net_1 , 
        \buffer_b[15]_net_1 , \byte_out_6[1] , \byte_out_6[4] , 
        \byte_out_6[7] , init_stage_197_d, \byte_out_6[2] , N_57, N_65, 
        \buffer_a[10]_net_1 , \buffer_b[10]_net_1 , 
        \buffer_a[2]_net_1 , \buffer_b[2]_net_1 , 
        \DWACT_ADD_CI_0_partial_sum[0] , I_10, \DWACT_ADD_CI_0_TMP[0] , 
        GND, VCC;
    
    AO1 \init_stage_RNO_1[1]  (.A(\init_stage_ns_i_a2_8_tz_1[1] ), .B(
        \init_stage_ns_i_a2_8_tz_0[1] ), .C(N_28), .Y(
        \init_stage_ns_i_a2_8[1] ));
    DFN1E1C0 \byte_out[6]  (.D(\byte_out_6[6] ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_11), .E(init_stage_197_d), .Q(DS6_c));
    NOR2 \position_RNI68LO8[0]  (.A(buffer_a17), .B(read_cmd_0_sqmuxa), 
        .Y(buffer_a_1_sqmuxa));
    MX2 \byte_out_RNO[1]  (.A(N_56), .B(N_64), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[1] ));
    MX2 \byte_out_RNO_1[6]  (.A(\buffer_a[14]_net_1 ), .B(
        \buffer_b[14]_net_1 ), .S(\position[1]_net_1 ), .Y(N_69));
    NOR2 init_stage_tr4_41_0_i_a3_0 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[8]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[9]), .Y(
        init_stage_tr4_41_0_i_a3_0_net_1));
    XA1 \init_wait_RNO[3]  (.A(init_wait_c2), .B(\init_wait[3]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n3));
    DFN1E0C0 \buffer_a[0]  (.D(sram_interface_0_DATA_READ[0]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[0]_net_1 ));
    DFN1E1C0 \buffer_b[8]  (.D(sram_interface_0_DATA_READ[8]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        read_cmd20), .Q(\buffer_b[8]_net_1 ));
    DFN1E1C0 \init_wait[1]  (.D(init_wait_n1), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .E(
        \init_stage_2[1] ), .Q(\init_wait[1]_net_1 ));
    DFN1E1C0 \buffer_b[14]  (.D(sram_interface_0_DATA_READ[14]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        read_cmd20), .Q(\buffer_b[14]_net_1 ));
    MX2 \byte_out_RNO[6]  (.A(N_61), .B(N_69), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[6] ));
    DFN1E0C0 \buffer_a[9]  (.D(sram_interface_0_DATA_READ[9]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[9]_net_1 ));
    DFN1C0 \position[0]  (.D(\DWACT_ADD_CI_0_partial_sum[0] ), .CLK(
        next_b), .CLR(reset_pulse_0_RESET_30), .Q(\position[0]_net_1 ));
    NOR2A \init_wait_RNO[0]  (.A(un1_init_wait), .B(
        \init_wait[0]_net_1 ), .Y(N_331));
    OR2A \init_stage_RNIE9K51[0]  (.A(\init_stage[0]_net_1 ), .B(N_10), 
        .Y(N_7));
    NOR2B \init_wait_RNIRRK42[5]  (.A(init_wait_c4), .B(
        \init_wait[5]_net_1 ), .Y(init_wait_c5));
    NOR2B \init_wait_RNO_0[8]  (.A(\init_wait[7]_net_1 ), .B(
        un1_init_wait), .Y(init_wait_66_0));
    NOR2B \init_wait_RNO[2]  (.A(un1_init_wait), .B(init_wait_n2_tz), 
        .Y(init_wait_n2));
    NOR3A read_cmd4_i_a3_15_9 (.A(read_cmd4_i_a3_15_3_net_1), .B(
        write_address_traversal_0_W_ADDRESS_OUT[14]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[11]), .Y(
        read_cmd4_i_a3_15_9_net_1));
    OR2 init_stage_tr4_27_0_i_o2 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[15]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[14]), .Y(N_30));
    OR3B \init_wait_RNIO6N81[6]  (.A(\init_stage_ns_9[0] ), .B(N_313_2)
        , .C(\init_wait[6]_net_1 ), .Y(N_28));
    DFN1E1C0 \init_wait[8]  (.D(init_wait_n8), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .E(
        \init_stage_2[1] ), .Q(\init_wait[8]_net_1 ));
    DFN1E0C0 \buffer_a[1]  (.D(sram_interface_0_DATA_READ[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[1]_net_1 ));
    NOR3A \init_stage_RNO_9[1]  (.A(N_36_3), .B(
        write_address_traversal_0_W_ADDRESS_OUT[12]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .Y(
        \init_stage_ns_i_a2_2_tz_1[1] ));
    DFN1E1C0 \byte_out[2]  (.D(\byte_out_6[2] ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_10), .E(init_stage_197_d), .Q(DS2_c));
    NOR3C \position_RNI53NV4[0]  (.A(\position[0]_net_1 ), .B(
        un1_init_stage_1), .C(\position[1]_net_1 ), .Y(buffer_a17));
    NOR2 init_stage_tr4_41_0_i_a3_1 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[6]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[7]), .Y(
        init_stage_tr4_41_0_i_a3_1_net_1));
    DFN1E1C0 \buffer_b[11]  (.D(sram_interface_0_DATA_READ[11]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        read_cmd20), .Q(\buffer_b[11]_net_1 ));
    AOI1B \init_stage_RNO_4[1]  (.A(init_stage_tr4_43_0_0_a3_0_1), .B(
        \init_stage_ns_9[0] ), .C(\init_stage_ns_i_a2_1[1] ), .Y(
        \init_stage_ns_i_a2_0[1] ));
    OA1A \init_wait_RNI78L42[5]  (.A(\init_wait[5]_net_1 ), .B(
        buffer_a6lt5), .C(buffer_a6lto7_0), .Y(buffer_a6lt8));
    XA1 \init_wait_RNO[1]  (.A(\init_wait[1]_net_1 ), .B(
        \init_wait[0]_net_1 ), .C(un1_init_wait), .Y(init_wait_n1));
    DFN1E0C0 \buffer_a[10]  (.D(sram_interface_0_DATA_READ[10]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[10]_net_1 ));
    DFN1E1C0 \buffer_b[6]  (.D(sram_interface_0_DATA_READ[6]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        read_cmd20), .Q(\buffer_b[6]_net_1 ));
    NOR2A \init_stage_RNO_13[1]  (.A(init_stage_tr4_50_0_net_1), .B(
        \init_wait[6]_net_1 ), .Y(init_stage_tr4_50_1));
    DFN1E1C0 \byte_out[5]  (.D(\byte_out_6[5] ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_10), .E(init_stage_197_d), .Q(DS5_c));
    AO1A \init_stage_RNO_12[1]  (.A(un1_init_waitlt8), .B(
        \init_stage_ns_i_a2_1_tz_0[1] ), .C(
        \init_stage_ns_i_a2_1_0[1] ), .Y(\init_stage_ns_i_a2_1[1] ));
    NOR2 \init_stage_RNI3HC6_0[1]  (.A(\init_stage[1]_net_1 ), .B(
        \init_stage[0]_net_1 ), .Y(init_stage_197_d));
    MX2 \byte_out_RNO_1[1]  (.A(\buffer_a[9]_net_1 ), .B(
        \buffer_b[9]_net_1 ), .S(\position[1]_net_1 ), .Y(N_64));
    MX2 \byte_out_RNO[2]  (.A(N_57), .B(N_65), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[2] ));
    DFN1E1C0 \buffer_b[0]  (.D(sram_interface_0_DATA_READ[0]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        read_cmd20), .Q(\buffer_b[0]_net_1 ));
    NOR3B read_cmd_RNO_0 (.A(un1_buffer_a13), .B(N_7), .C(
        un1_init_stage_1), .Y(read_cmd_1_sqmuxa));
    GND GND_i (.Y(GND));
    DFN1E0C0 \buffer_a[8]  (.D(sram_interface_0_DATA_READ[8]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[8]_net_1 ));
    NOR2 read_cmd4_i_a3_15_0 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[17]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[15]), .Y(
        read_cmd4_i_a3_15_0_net_1));
    OR2B \init_wait_RNIM49T[7]  (.A(un1_init_waitlto8), .B(
        \init_stage_ns_9[0] ), .Y(N_26));
    MX2 \byte_out_RNO_1[5]  (.A(\buffer_a[13]_net_1 ), .B(
        \buffer_b[13]_net_1 ), .S(\position[1]_net_1 ), .Y(N_68));
    XA1 \init_wait_RNO[5]  (.A(init_wait_c4), .B(\init_wait[5]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n5));
    OR3C \init_stage_RNO[1]  (.A(\init_stage_ns_i_a2_2_0[1] ), .B(
        \init_stage_ns_i_a2_8[1] ), .C(\init_stage_ns_i_a2_3[1] ), .Y(
        \init_stage_RNO[1]_net_1 ));
    DFN1E1C0 \init_wait[6]  (.D(init_wait_n6), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .E(
        \init_stage_2[1] ), .Q(\init_wait[6]_net_1 ));
    NOR3C init_stage_tr3_2_a3_0 (.A(read_cmd4_i_a3_15_12_net_1), .B(
        read_cmd4_i_a3_15_13_net_1), .C(N_8), .Y(N_10));
    DFN1E1C0 \byte_out[3]  (.D(\byte_out_6[3] ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_10), .E(init_stage_197_d), .Q(DS3_c));
    OR3 \init_stage_RNO_15[1]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[12]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .C(N_30), .Y(
        init_stage_tr4_43_0_0_o2_0_1));
    MX2 \byte_out_RNO_0[2]  (.A(\buffer_a[2]_net_1 ), .B(
        \buffer_b[2]_net_1 ), .S(\position[1]_net_1 ), .Y(N_57));
    NOR3B \position_RNI53NV4_0[0]  (.A(\position[0]_net_1 ), .B(
        un1_init_stage_1), .C(\position[1]_net_1 ), .Y(read_cmd20));
    NOR2B \init_wait_RNO_1[8]  (.A(\init_wait[8]_net_1 ), .B(
        un1_init_wait), .Y(N_193));
    NOR3C \init_stage_RNO_7[1]  (.A(\init_stage_ns_9[0] ), .B(N_313_2), 
        .C(init_stage_tr4_50_1), .Y(N_309));
    DFN1E1C0 \byte_out[7]  (.D(\byte_out_6[7] ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_11), .E(init_stage_197_d), .Q(DS7_c));
    DFN1E1C0 \buffer_b[9]  (.D(sram_interface_0_DATA_READ[9]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        read_cmd20), .Q(\buffer_b[9]_net_1 ));
    AO1 \init_stage_RNO_6[1]  (.A(init_stage_tr4_41_0_i_a3_1_net_1), 
        .B(init_stage_tr4_41_0_i_a3_0_net_1), .C(N_26), .Y(N_333));
    VCC VCC_i (.Y(VCC));
    MX2 \byte_out_RNO_0[7]  (.A(\buffer_a[7]_net_1 ), .B(
        \buffer_b[7]_net_1 ), .S(\position[1]_net_1 ), .Y(N_62));
    MX2 \byte_out_RNO_0[4]  (.A(\buffer_a[4]_net_1 ), .B(
        \buffer_b[4]_net_1 ), .S(\position[1]_net_1 ), .Y(N_59));
    XOR2 un1_position_2_I_10 (.A(\position[1]_net_1 ), .B(
        \DWACT_ADD_CI_0_TMP[0] ), .Y(I_10));
    DFN1E1C0 \buffer_b[4]  (.D(sram_interface_0_DATA_READ[4]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        read_cmd20), .Q(\buffer_b[4]_net_1 ));
    NOR2 \init_wait_RNIDDSM[4]  (.A(\init_wait[5]_net_1 ), .B(
        \init_wait[4]_net_1 ), .Y(N_313_2));
    DFN1C0 \init_stage[1]  (.D(\init_stage_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_24), .Q(
        \init_stage[1]_net_1 ));
    MX2 \byte_out_RNO[0]  (.A(N_55), .B(N_63), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[0] ));
    DFN1E0C0 \buffer_a[7]  (.D(sram_interface_0_DATA_READ[7]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[7]_net_1 ));
    NOR3C \init_wait_RNI99A21[1]  (.A(\init_wait[0]_net_1 ), .B(
        \init_wait[1]_net_1 ), .C(\init_wait[2]_net_1 ), .Y(
        init_wait_c2));
    NOR2 init_stage_tr4_44_0_i_a3_3 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[11]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[10]), .Y(N_36_3));
    NOR2B \init_stage_RNO_11[1]  (.A(init_stage_tr4_50_0_net_1), .B(
        un1_init_waitlto8), .Y(init_stage_tr4_43_0_0_a3_0_1));
    OR2A \init_stage_RNIGIQ81[1]  (.A(N_7), .B(\init_stage[1]_net_1 ), 
        .Y(\init_stage_2[1] ));
    DFN1E1C0 \buffer_b[10]  (.D(sram_interface_0_DATA_READ[10]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        read_cmd20), .Q(\buffer_b[10]_net_1 ));
    MX2 \byte_out_RNO[5]  (.A(N_60), .B(N_68), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[5] ));
    DFN1E0C0 \buffer_a[12]  (.D(sram_interface_0_DATA_READ[12]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[12]_net_1 ));
    XOR2 un1_position_2_I_8 (.A(\position[0]_net_1 ), .B(
        init_stage_197_d), .Y(\DWACT_ADD_CI_0_partial_sum[0] ));
    OA1A \init_wait_RNI15UO3[8]  (.A(\init_wait[8]_net_1 ), .B(
        buffer_a6lt8), .C(\init_stage_2[1] ), .Y(read_cmd_0_sqmuxa));
    NOR2A \init_stage_RNI3HC6[1]  (.A(\init_stage[0]_net_1 ), .B(
        \init_stage[1]_net_1 ), .Y(\init_stage_ns_9[0] ));
    DFN1E1C0 \buffer_b[2]  (.D(sram_interface_0_DATA_READ[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        read_cmd20), .Q(\buffer_b[2]_net_1 ));
    NOR2 read_cmd4_i_a3_15_5 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[8]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .Y(
        read_cmd4_i_a3_15_5_net_1));
    DFN1E0C0 \buffer_a[15]  (.D(sram_interface_0_DATA_READ[15]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[15]_net_1 ));
    NOR2B \init_wait_RNIKK6P1[4]  (.A(init_wait_c3), .B(
        \init_wait[4]_net_1 ), .Y(init_wait_c4));
    DFN1E1C0 \byte_out[0]  (.D(\byte_out_6[0] ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_10), .E(init_stage_197_d), .Q(DS0_c));
    MX2 \byte_out_RNO_0[3]  (.A(\buffer_a[3]_net_1 ), .B(
        \buffer_b[3]_net_1 ), .S(\position[1]_net_1 ), .Y(N_58));
    NOR3C read_cmd4_i_a3_15_13 (.A(read_cmd4_i_a3_15_5_net_1), .B(
        read_cmd4_i_a3_15_4_net_1), .C(read_cmd4_i_a3_15_11_net_1), .Y(
        read_cmd4_i_a3_15_13_net_1));
    MX2 \byte_out_RNO_1[2]  (.A(\buffer_a[10]_net_1 ), .B(
        \buffer_b[10]_net_1 ), .S(\position[1]_net_1 ), .Y(N_65));
    MX2 \byte_out_RNO[3]  (.A(N_58), .B(N_66), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[3] ));
    NOR3C \init_stage_RNO_5[1]  (.A(init_stage_tr4_41_0_i_a3_0_net_1), 
        .B(init_stage_tr4_41_0_i_a3_1_net_1), .C(N_36_3), .Y(
        \init_stage_ns_i_a2_8_tz_1[1] ));
    DFN1E1C0 \init_wait[4]  (.D(init_wait_n4), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .E(
        \init_stage_2[1] ), .Q(\init_wait[4]_net_1 ));
    NOR3C \init_stage_RNO_3[1]  (.A(\init_stage_ns_i_a2_8_tz_0[1] ), 
        .B(\init_stage_ns_i_a2_2_tz_1[1] ), .C(
        \init_stage_ns_i_a2_2_tz_3[1] ), .Y(
        \init_stage_ns_i_a2_2_tz[1] ));
    OA1B \init_stage_RNO_8[1]  (.A(init_stage_tr4_43_0_0_o2_0_0), .B(
        init_stage_tr4_43_0_0_o2_0_1), .C(N_28), .Y(N_37));
    NOR2B \init_stage_RNO[0]  (.A(N_10), .B(\init_stage_ns_9[0] ), .Y(
        \init_stage_ns[0] ));
    DFN1E0C0 \buffer_a[13]  (.D(sram_interface_0_DATA_READ[13]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[13]_net_1 ));
    DFN1E1C0 \buffer_b[3]  (.D(sram_interface_0_DATA_READ[3]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        read_cmd20), .Q(\buffer_b[3]_net_1 ));
    MX2 \byte_out_RNO_1[4]  (.A(\buffer_a[12]_net_1 ), .B(
        \buffer_b[12]_net_1 ), .S(\position[1]_net_1 ), .Y(N_67));
    NOR2B \init_wait_RNIEEOD1[3]  (.A(init_wait_c2), .B(
        \init_wait[3]_net_1 ), .Y(init_wait_c3));
    OR2A \init_stage_RNO_17[1]  (.A(\init_stage[1]_net_1 ), .B(
        \init_stage[0]_net_1 ), .Y(\init_stage_ns_i_a2_1_0[1] ));
    NOR2 init_stage_tr4_33_0_i_a3 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[2]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .Y(N_41));
    DFN1P0 \init_stage[0]  (.D(\init_stage_ns[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_24), .Q(
        \init_stage[0]_net_1 ));
    DFN1E1C0 \init_wait[2]  (.D(init_wait_n2), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .E(
        \init_stage_2[1] ), .Q(\init_wait[2]_net_1 ));
    OR2 \init_stage_RNO_14[1]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[16]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[17]), .Y(
        init_stage_tr4_43_0_0_o2_0_0));
    DFN1E0C0 \buffer_a[4]  (.D(sram_interface_0_DATA_READ[4]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[4]_net_1 ));
    MX2 \byte_out_RNO_1[3]  (.A(\buffer_a[11]_net_1 ), .B(
        \buffer_b[11]_net_1 ), .S(\position[1]_net_1 ), .Y(N_66));
    MX2 \byte_out_RNO_1[0]  (.A(\buffer_a[8]_net_1 ), .B(
        \buffer_b[8]_net_1 ), .S(\position[1]_net_1 ), .Y(N_63));
    DFN1E0C0 \buffer_a[3]  (.D(sram_interface_0_DATA_READ[3]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[3]_net_1 ));
    OR2B \init_wait_RNIJJSM[7]  (.A(\init_wait[8]_net_1 ), .B(
        \init_wait[7]_net_1 ), .Y(un1_init_waitlto8));
    NOR2 \init_wait_RNIHHSM[7]  (.A(\init_wait[7]_net_1 ), .B(
        \init_wait[6]_net_1 ), .Y(buffer_a6lto7_0));
    MX2 \byte_out_RNO[7]  (.A(N_62), .B(N_70), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[7] ));
    NOR3A \init_stage_ns_i_a2_2_tz_2[1]  (.A(N_41), .B(
        write_address_traversal_0_W_ADDRESS_OUT[4]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .Y(
        \init_stage_ns_i_a2_8_tz_0[1] ));
    MX2 \byte_out_RNO[4]  (.A(N_59), .B(N_67), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[4] ));
    DFN1E1C0 \buffer_b[12]  (.D(sram_interface_0_DATA_READ[12]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        read_cmd20), .Q(\buffer_b[12]_net_1 ));
    AOI1 \init_wait_RNIFFA21[2]  (.A(\init_wait[3]_net_1 ), .B(
        \init_wait[2]_net_1 ), .C(\init_wait[4]_net_1 ), .Y(
        buffer_a6lt5));
    DFN1E1C0 \byte_out[4]  (.D(\byte_out_6[4] ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_10), .E(init_stage_197_d), .Q(DS4_c));
    OR3B read_cmd_RNO_1 (.A(\init_wait[8]_net_1 ), .B(
        \init_stage_2[1] ), .C(buffer_a6lt8), .Y(un1_buffer_a13));
    NOR2 read_cmd4_i_a3_15_7 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[4]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[2]), .Y(
        read_cmd4_i_a3_15_7_net_1));
    XA1 \init_wait_RNO[7]  (.A(init_wait_c6), .B(\init_wait[7]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n7));
    DFN1E1C0 \buffer_b[7]  (.D(sram_interface_0_DATA_READ[7]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        read_cmd20), .Q(\buffer_b[7]_net_1 ));
    DFN1E1C0 \init_wait[0]  (.D(N_331), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .E(
        \init_stage_2[1] ), .Q(\init_wait[0]_net_1 ));
    NOR3A read_cmd4_i_a3_15_11 (.A(read_cmd4_i_a3_15_7_net_1), .B(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[6]), .Y(
        read_cmd4_i_a3_15_11_net_1));
    DFN1E1C0 \buffer_b[15]  (.D(sram_interface_0_DATA_READ[15]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        read_cmd20), .Q(\buffer_b[15]_net_1 ));
    NOR2B \init_wait_RNI343G2[6]  (.A(init_wait_c5), .B(
        \init_wait[6]_net_1 ), .Y(init_wait_c6));
    DFN1C0 \position[1]  (.D(I_10), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_30), .Q(\position[1]_net_1 ));
    DFN1E0C0 \buffer_a[6]  (.D(sram_interface_0_DATA_READ[6]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[6]_net_1 ));
    INV read_cmd_RNI11Q4 (.A(read_buffer_0_READ_CMD), .Y(
        read_buffer_0_READ_CMD_i));
    NOR2 read_cmd4_i_a3_15_1 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[16]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .Y(
        read_cmd4_i_a3_15_1_net_1));
    NOR2 read_cmd4_i_a3_15_3 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[9]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[12]), .Y(
        read_cmd4_i_a3_15_3_net_1));
    OR2B init_stage_tr3_2_o3 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[0]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[1]), .Y(N_8));
    MX2 \byte_out_RNO_0[0]  (.A(\buffer_a[0]_net_1 ), .B(
        \buffer_b[0]_net_1 ), .S(\position[1]_net_1 ), .Y(N_55));
    MX2 \byte_out_RNO_0[6]  (.A(\buffer_a[6]_net_1 ), .B(
        \buffer_b[6]_net_1 ), .S(\position[1]_net_1 ), .Y(N_61));
    DFN1E1C0 \buffer_b[13]  (.D(sram_interface_0_DATA_READ[13]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        read_cmd20), .Q(\buffer_b[13]_net_1 ));
    NOR3C read_cmd4_i_a3_15_12 (.A(read_cmd4_i_a3_15_1_net_1), .B(
        read_cmd4_i_a3_15_0_net_1), .C(read_cmd4_i_a3_15_9_net_1), .Y(
        read_cmd4_i_a3_15_12_net_1));
    DFN1E0C0 \buffer_a[5]  (.D(sram_interface_0_DATA_READ[5]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[5]_net_1 ));
    DFN1E0C0 \buffer_a[14]  (.D(sram_interface_0_DATA_READ[14]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[14]_net_1 ));
    MX2 \byte_out_RNO_0[5]  (.A(\buffer_a[5]_net_1 ), .B(
        \buffer_b[5]_net_1 ), .S(\position[1]_net_1 ), .Y(N_60));
    DFN1E1C0 \buffer_b[1]  (.D(sram_interface_0_DATA_READ[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        read_cmd20), .Q(\buffer_b[1]_net_1 ));
    DFN1E1C0 \buffer_b[5]  (.D(sram_interface_0_DATA_READ[5]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        read_cmd20), .Q(\buffer_b[5]_net_1 ));
    DFN1E1C0 \init_wait[5]  (.D(init_wait_n5), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .E(
        \init_stage_2[1] ), .Q(\init_wait[5]_net_1 ));
    NOR2 read_cmd4_i_a3_15_4 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[7]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[10]), .Y(
        read_cmd4_i_a3_15_4_net_1));
    OR2 \init_wait_RNI897P1[6]  (.A(un1_init_waitlt8), .B(
        un1_init_waitlto8), .Y(un1_init_wait));
    NOR2A \init_wait_RNILLA21[6]  (.A(N_313_2), .B(
        \init_wait[6]_net_1 ), .Y(un1_init_waitlt8));
    OA1 \init_stage_RNO_0[1]  (.A(\init_stage_ns_i_a2_2_tz[1] ), .B(
        N_26), .C(\init_stage_ns_i_a2_0[1] ), .Y(
        \init_stage_ns_i_a2_2_0[1] ));
    DFN1E1C0 \init_wait[3]  (.D(init_wait_n3), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .E(
        \init_stage_2[1] ), .Q(\init_wait[3]_net_1 ));
    DFN1E0C0 \buffer_a[11]  (.D(sram_interface_0_DATA_READ[11]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[11]_net_1 ));
    AO1A read_cmd_RNO (.A(\position[0]_net_1 ), .B(un1_init_stage_1), 
        .C(read_cmd_0_sqmuxa), .Y(un1_read_cmd_0_sqmuxa_1));
    NOR2B init_stage_tr4_50_0 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[1]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[0]), .Y(
        init_stage_tr4_50_0_net_1));
    AOI1 \init_stage_RNI65M74[0]  (.A(\init_stage_2[1] ), .B(
        un1_init_wait), .C(\init_stage_2[0] ), .Y(un1_init_stage_1));
    AND2 un1_position_2_I_1 (.A(\position[0]_net_1 ), .B(
        init_stage_197_d), .Y(\DWACT_ADD_CI_0_TMP[0] ));
    DFN1E0C0 \buffer_a[2]  (.D(sram_interface_0_DATA_READ[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .E(
        buffer_a_1_sqmuxa), .Q(\buffer_a[2]_net_1 ));
    DFN1E0C0 read_cmd (.D(un1_read_cmd_0_sqmuxa_1), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        read_cmd_1_sqmuxa), .Q(read_buffer_0_READ_CMD));
    NOR3A \init_stage_RNO_2[1]  (.A(N_333), .B(N_309), .C(N_37), .Y(
        \init_stage_ns_i_a2_3[1] ));
    MX2 \byte_out_RNO_0[1]  (.A(\buffer_a[1]_net_1 ), .B(
        \buffer_b[1]_net_1 ), .S(\position[1]_net_1 ), .Y(N_56));
    NOR3 \init_stage_RNO_10[1]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[16]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[17]), .C(N_30), .Y(
        \init_stage_ns_i_a2_2_tz_3[1] ));
    AX1C \init_wait_RNO_0[2]  (.A(\init_wait[0]_net_1 ), .B(
        \init_wait[1]_net_1 ), .C(\init_wait[2]_net_1 ), .Y(
        init_wait_n2_tz));
    XA1 \init_wait_RNO[6]  (.A(init_wait_c5), .B(\init_wait[6]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n6));
    NOR2B \init_stage_RNIE9K51_0[0]  (.A(N_10), .B(
        \init_stage[0]_net_1 ), .Y(\init_stage_2[0] ));
    MX2 \byte_out_RNO_1[7]  (.A(\buffer_a[15]_net_1 ), .B(
        \buffer_b[15]_net_1 ), .S(\position[1]_net_1 ), .Y(N_70));
    AX1C \init_wait_RNO[8]  (.A(init_wait_c6), .B(init_wait_66_0), .C(
        N_193), .Y(init_wait_n8));
    NOR2B \init_stage_RNO_16[1]  (.A(\init_wait[8]_net_1 ), .B(
        \init_wait[7]_net_1 ), .Y(\init_stage_ns_i_a2_1_tz_0[1] ));
    XA1 \init_wait_RNO[4]  (.A(init_wait_c3), .B(\init_wait[4]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n4));
    DFN1E1C0 \init_wait[7]  (.D(init_wait_n7), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .E(
        \init_stage_2[1] ), .Q(\init_wait[7]_net_1 ));
    DFN1E1C0 \byte_out[1]  (.D(\byte_out_6[1] ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_10), .E(init_stage_197_d), .Q(DS1_c));
    
endmodule


module mag_test_data(
       timestamp_0_TIMESTAMP,
       mag_test_data_0_MAG_DATA,
       clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT,
       reset_pulse_0_RESET_24,
       reset_pulse_0_RESET_25,
       reset_pulse_0_RESET_31,
       reset_pulse_0_RESET_29,
       reset_pulse_0_RESET_34,
       reset_pulse_0_RESET_27,
       reset_pulse_0_RESET_33,
       reset_pulse_0_RESET_35,
       reset_pulse_0_RESET_36
    );
input  [23:0] timestamp_0_TIMESTAMP;
output [79:8] mag_test_data_0_MAG_DATA;
input  clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT;
input  reset_pulse_0_RESET_24;
input  reset_pulse_0_RESET_25;
input  reset_pulse_0_RESET_31;
input  reset_pulse_0_RESET_29;
input  reset_pulse_0_RESET_34;
input  reset_pulse_0_RESET_27;
input  reset_pulse_0_RESET_33;
input  reset_pulse_0_RESET_35;
input  reset_pulse_0_RESET_36;

    wire N_15, \x_data[1]_net_1 , \x_data[0]_net_1 , N_13, 
        \x_data[3]_net_1 , \DWACT_FINC_E[0] , N_8, \x_data[8]_net_1 , 
        \DWACT_FINC_E[4] , N_5, \DWACT_FINC_E[7] , \DWACT_FINC_E[6] , 
        N_15_0, \y_data[1]_net_1 , \y_data[0]_net_1 , N_13_0, 
        \y_data[3]_net_1 , \DWACT_FINC_E_0[0] , N_8_0, 
        \y_data[8]_net_1 , \DWACT_FINC_E_0[4] , N_5_0, 
        \DWACT_FINC_E_0[7] , \DWACT_FINC_E_0[6] , N_15_1, 
        \z_data[1]_net_1 , \z_data[0]_net_1 , N_13_1, 
        \z_data[3]_net_1 , \DWACT_FINC_E_1[0] , N_8_1, 
        \z_data[8]_net_1 , \DWACT_FINC_E_1[4] , N_5_1, 
        \DWACT_FINC_E_1[7] , \DWACT_FINC_E_1[6] , I_4_3, I_5_5, 
        \x_data[2]_net_1 , I_7_5, I_9_5, \x_data[4]_net_1 , I_12_5, 
        \x_data[5]_net_1 , I_14_5, \x_data[6]_net_1 , I_17_5, 
        \x_data[7]_net_1 , I_20_5, I_23_5, \x_data[9]_net_1 , I_26_5, 
        \x_data[10]_net_1 , I_28_4, \x_data[11]_net_1 , I_32_4, 
        \x_data[12]_net_1 , I_35_4, \x_data[13]_net_1 , I_37_4, 
        \x_data[14]_net_1 , I_40_4, \x_data[15]_net_1 , I_43_4, I_4_2, 
        I_5_4, \y_data[2]_net_1 , I_7_4, I_9_4, \y_data[4]_net_1 , 
        I_12_4, \y_data[5]_net_1 , I_14_4, \y_data[6]_net_1 , I_17_4, 
        \y_data[7]_net_1 , I_20_4, I_23_4, \y_data[9]_net_1 , I_26_4, 
        \y_data[10]_net_1 , I_28_3, \y_data[11]_net_1 , I_32_3, 
        \y_data[12]_net_1 , I_35_3, \y_data[13]_net_1 , I_37_3, 
        \y_data[14]_net_1 , I_40_3, \y_data[15]_net_1 , I_43_3, I_4_1, 
        I_5_3, \z_data[2]_net_1 , I_7_3, I_9_3, \z_data[4]_net_1 , 
        I_12_3, \z_data[5]_net_1 , I_14_3, \z_data[6]_net_1 , I_17_3, 
        \z_data[7]_net_1 , I_20_3, I_23_3, \z_data[9]_net_1 , I_26_3, 
        \z_data[10]_net_1 , I_28_2, \z_data[11]_net_1 , I_32_2, 
        \z_data[12]_net_1 , I_35_2, \z_data[13]_net_1 , I_37_2, 
        \z_data[14]_net_1 , I_40_2, \z_data[15]_net_1 , I_43_2, N_2, 
        \DWACT_FINC_E[9] , N_3, \DWACT_FINC_E[8] , N_4, N_6, 
        \DWACT_FINC_E[2] , \DWACT_FINC_E[5] , N_7, \DWACT_FINC_E[3] , 
        N_9, N_10, N_11, \DWACT_FINC_E[1] , N_12, N_14, N_2_0, 
        \DWACT_FINC_E_0[9] , N_3_0, \DWACT_FINC_E_0[8] , N_4_0, N_6_0, 
        \DWACT_FINC_E_0[2] , \DWACT_FINC_E_0[5] , N_7_0, 
        \DWACT_FINC_E_0[3] , N_9_0, N_10_0, N_11_0, 
        \DWACT_FINC_E_0[1] , N_12_0, N_14_0, N_2_1, 
        \DWACT_FINC_E_1[9] , N_3_1, \DWACT_FINC_E_1[8] , N_4_1, N_6_1, 
        \DWACT_FINC_E_1[2] , \DWACT_FINC_E_1[5] , N_7_1, 
        \DWACT_FINC_E_1[3] , N_9_1, N_10_1, N_11_1, 
        \DWACT_FINC_E_1[1] , N_12_1, N_14_1, GND, VCC;
    
    DFN1E1 \mag_dat[67]  (.D(I_9_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_36)
        , .Q(mag_test_data_0_MAG_DATA[67]));
    AND3 un3_x_data_I_31 (.A(\DWACT_FINC_E[6] ), .B(\x_data[9]_net_1 ), 
        .C(\x_data[10]_net_1 ), .Y(N_6_1));
    AND3 un3_y_data_I_16 (.A(\DWACT_FINC_E_0[0] ), .B(
        \DWACT_FINC_E_0[1] ), .C(\y_data[5]_net_1 ), .Y(N_11_0));
    DFN1E1 \mag_dat[46]  (.D(I_40_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[46]));
    DFN1C0 \z_data[1]  (.D(I_5_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\z_data[1]_net_1 ));
    DFN1C0 \x_data[5]  (.D(I_14_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\x_data[5]_net_1 ));
    DFN1P0 \y_data[4]  (.D(I_12_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .PRE(
        reset_pulse_0_RESET_31), .Q(\y_data[4]_net_1 ));
    DFN1C0 \z_data[0]  (.D(I_4_1), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\z_data[0]_net_1 ));
    XOR2 un3_z_data_I_28 (.A(N_7), .B(\z_data[10]_net_1 ), .Y(I_28_2));
    DFN1E1 \mag_dat[42]  (.D(I_28_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[42]));
    XOR2 un3_z_data_I_12 (.A(N_13_1), .B(\z_data[4]_net_1 ), .Y(I_12_3)
        );
    XOR2 un3_x_data_I_7 (.A(N_15), .B(\x_data[2]_net_1 ), .Y(I_7_5));
    DFN1C0 \z_data[3]  (.D(I_9_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\z_data[3]_net_1 ));
    AND3 un3_z_data_I_39 (.A(\DWACT_FINC_E_1[6] ), .B(
        \DWACT_FINC_E_1[7] ), .C(\DWACT_FINC_E[8] ), .Y(N_3));
    XOR2 un3_y_data_I_23 (.A(N_9_0), .B(\y_data[8]_net_1 ), .Y(I_23_4));
    AND3 un3_z_data_I_8 (.A(\z_data[0]_net_1 ), .B(\z_data[1]_net_1 ), 
        .C(\z_data[2]_net_1 ), .Y(N_14));
    AND3 un3_x_data_I_36 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] ), 
        .C(\x_data[12]_net_1 ), .Y(N_4_1));
    XOR2 un3_z_data_I_5 (.A(\z_data[0]_net_1 ), .B(\z_data[1]_net_1 ), 
        .Y(I_5_3));
    XOR2 un3_x_data_I_37 (.A(N_4_1), .B(\x_data[13]_net_1 ), .Y(I_37_4)
        );
    DFN1C0 \x_data[15]  (.D(I_43_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\x_data[15]_net_1 ));
    DFN1C0 \x_data[11]  (.D(I_32_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\x_data[11]_net_1 ));
    AND3 un3_z_data_I_10 (.A(\z_data[0]_net_1 ), .B(\z_data[1]_net_1 ), 
        .C(\z_data[2]_net_1 ), .Y(\DWACT_FINC_E_1[0] ));
    AND2 un3_y_data_I_15 (.A(\y_data[3]_net_1 ), .B(\y_data[4]_net_1 ), 
        .Y(\DWACT_FINC_E_0[1] ));
    AND3 un3_x_data_I_19 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E_1[2] ), .C(\x_data[6]_net_1 ), .Y(N_10_1));
    DFN1E1 \mag_dat[16]  (.D(timestamp_0_TIMESTAMP[8]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(mag_test_data_0_MAG_DATA[16]));
    DFN1C0 \z_data[10]  (.D(I_28_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_34), .Q(\z_data[10]_net_1 ));
    AND3 un3_y_data_I_41 (.A(\y_data[12]_net_1 ), .B(
        \y_data[13]_net_1 ), .C(\y_data[14]_net_1 ), .Y(
        \DWACT_FINC_E_0[9] ));
    XOR2 un3_y_data_I_32 (.A(N_6_0), .B(\y_data[11]_net_1 ), .Y(I_32_3)
        );
    XOR2 un3_z_data_I_17 (.A(N_11), .B(\z_data[6]_net_1 ), .Y(I_17_3));
    XOR2 un3_x_data_I_43 (.A(N_2_1), .B(\x_data[15]_net_1 ), .Y(I_43_4)
        );
    DFN1E1 \mag_dat[65]  (.D(I_5_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[65]));
    AND3 un3_z_data_I_36 (.A(\DWACT_FINC_E_1[6] ), .B(
        \DWACT_FINC_E_1[7] ), .C(\z_data[12]_net_1 ), .Y(N_4));
    NOR2B un3_y_data_I_6 (.A(\y_data[1]_net_1 ), .B(\y_data[0]_net_1 ), 
        .Y(N_15_0));
    AND3 un3_z_data_I_41 (.A(\z_data[12]_net_1 ), .B(
        \z_data[13]_net_1 ), .C(\z_data[14]_net_1 ), .Y(
        \DWACT_FINC_E[9] ));
    NOR2B un3_y_data_I_34 (.A(\DWACT_FINC_E_0[7] ), .B(
        \DWACT_FINC_E_0[6] ), .Y(N_5_0));
    DFN1E1 \mag_dat[12]  (.D(timestamp_0_TIMESTAMP[4]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(mag_test_data_0_MAG_DATA[12]));
    DFN1C0 \z_data[4]  (.D(I_12_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\z_data[4]_net_1 ));
    DFN1C0 \x_data[10]  (.D(I_28_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\x_data[10]_net_1 ));
    AND3 un3_z_data_I_18 (.A(\z_data[3]_net_1 ), .B(\z_data[4]_net_1 ), 
        .C(\z_data[5]_net_1 ), .Y(\DWACT_FINC_E[2] ));
    XOR2 un3_y_data_I_40 (.A(N_3_0), .B(\y_data[14]_net_1 ), .Y(I_40_3)
        );
    DFN1E1 \mag_dat[70]  (.D(I_17_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_36)
        , .Q(mag_test_data_0_MAG_DATA[70]));
    XOR2 un3_z_data_I_7 (.A(N_15_1), .B(\z_data[2]_net_1 ), .Y(I_7_3));
    AND3 un3_z_data_I_33 (.A(\z_data[9]_net_1 ), .B(\z_data[10]_net_1 )
        , .C(\z_data[11]_net_1 ), .Y(\DWACT_FINC_E_1[7] ));
    AND3 un3_y_data_I_13 (.A(\DWACT_FINC_E_0[0] ), .B(
        \y_data[3]_net_1 ), .C(\y_data[4]_net_1 ), .Y(N_12_0));
    DFN1E1 \mag_dat[9]  (.D(timestamp_0_TIMESTAMP[1]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_27)
        , .Q(mag_test_data_0_MAG_DATA[9]));
    DFN1C0 \y_data[11]  (.D(I_32_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\y_data[11]_net_1 ));
    AND2 un3_y_data_I_38 (.A(\y_data[12]_net_1 ), .B(
        \y_data[13]_net_1 ), .Y(\DWACT_FINC_E_0[8] ));
    DFN1E1 \mag_dat[69]  (.D(I_14_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_36)
        , .Q(mag_test_data_0_MAG_DATA[69]));
    AND2 un3_x_data_I_21 (.A(\x_data[6]_net_1 ), .B(\x_data[7]_net_1 ), 
        .Y(\DWACT_FINC_E_1[3] ));
    AND3 un3_x_data_I_30 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E_1[2] ), .C(\DWACT_FINC_E_1[5] ), .Y(
        \DWACT_FINC_E[6] ));
    XOR2 un3_x_data_I_9 (.A(N_14_1), .B(\x_data[3]_net_1 ), .Y(I_9_5));
    DFN1E1 \mag_dat[68]  (.D(I_12_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_36)
        , .Q(mag_test_data_0_MAG_DATA[68]));
    AND3 un3_z_data_I_29 (.A(\z_data[6]_net_1 ), .B(\z_data[7]_net_1 ), 
        .C(\z_data[8]_net_1 ), .Y(\DWACT_FINC_E[5] ));
    DFN1E1 \mag_dat[51]  (.D(I_9_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[51]));
    DFN1E1 \mag_dat[54]  (.D(I_17_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[54]));
    DFN1E1 \mag_dat[21]  (.D(timestamp_0_TIMESTAMP[13]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(mag_test_data_0_MAG_DATA[21]));
    DFN1E1 \mag_dat[24]  (.D(timestamp_0_TIMESTAMP[16]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[24]));
    XOR2 un3_x_data_I_26 (.A(N_8), .B(\x_data[9]_net_1 ), .Y(I_26_5));
    DFN1E1 \mag_dat[53]  (.D(I_14_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[53]));
    GND GND_i (.Y(GND));
    DFN1E1 \mag_dat[23]  (.D(timestamp_0_TIMESTAMP[15]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(mag_test_data_0_MAG_DATA[23]));
    AND3 un3_x_data_I_27 (.A(\DWACT_FINC_E[4] ), .B(\x_data[8]_net_1 ), 
        .C(\x_data[9]_net_1 ), .Y(N_7_1));
    DFN1E1 \mag_dat[76]  (.D(I_35_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_36)
        , .Q(mag_test_data_0_MAG_DATA[76]));
    DFN1C0 \y_data[9]  (.D(I_26_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\y_data[9]_net_1 ));
    DFN1C0 \y_data[14]  (.D(I_40_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\y_data[14]_net_1 ));
    DFN1E1 \mag_dat[72]  (.D(I_23_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_36)
        , .Q(mag_test_data_0_MAG_DATA[72]));
    DFN1E1 \mag_dat[31]  (.D(timestamp_0_TIMESTAMP[23]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[31]));
    DFN1E1 \mag_dat[34]  (.D(I_7_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[34]));
    AND3 un3_y_data_I_22 (.A(\DWACT_FINC_E_0[0] ), .B(
        \DWACT_FINC_E_0[2] ), .C(\DWACT_FINC_E_0[3] ), .Y(N_9_0));
    DFN1E1 \mag_dat[33]  (.D(I_5_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[33]));
    XOR2 un3_z_data_I_26 (.A(N_8_1), .B(\z_data[9]_net_1 ), .Y(I_26_3));
    AND3 un3_y_data_I_24 (.A(\DWACT_FINC_E_0[0] ), .B(
        \DWACT_FINC_E_0[2] ), .C(\DWACT_FINC_E_0[3] ), .Y(
        \DWACT_FINC_E_0[4] ));
    DFN1E1 \mag_dat[57]  (.D(I_26_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[57]));
    DFN1E1 \mag_dat[27]  (.D(timestamp_0_TIMESTAMP[19]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[27]));
    AND3 un3_x_data_I_42 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] ), 
        .C(\DWACT_FINC_E_1[9] ), .Y(N_2_1));
    NOR2B un3_x_data_I_11 (.A(\x_data[3]_net_1 ), .B(\DWACT_FINC_E[0] )
        , .Y(N_13));
    AND3 un3_y_data_I_8 (.A(\y_data[0]_net_1 ), .B(\y_data[1]_net_1 ), 
        .C(\y_data[2]_net_1 ), .Y(N_14_0));
    XOR2 un3_y_data_I_5 (.A(\y_data[0]_net_1 ), .B(\y_data[1]_net_1 ), 
        .Y(I_5_4));
    XOR2 un3_z_data_I_9 (.A(N_14), .B(\z_data[3]_net_1 ), .Y(I_9_3));
    AND3 un3_z_data_I_19 (.A(\DWACT_FINC_E_1[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\z_data[6]_net_1 ), .Y(N_10));
    DFN1E1 \mag_dat[37]  (.D(I_14_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[37]));
    XOR2 un3_z_data_I_23 (.A(N_9), .B(\z_data[8]_net_1 ), .Y(I_23_3));
    AND3 un3_x_data_I_16 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E_1[1] ), .C(\x_data[5]_net_1 ), .Y(N_11_1));
    DFN1C0 \y_data[12]  (.D(I_35_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\y_data[12]_net_1 ));
    DFN1C0 \z_data[9]  (.D(I_26_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\z_data[9]_net_1 ));
    DFN1C0 \y_data[6]  (.D(I_17_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\y_data[6]_net_1 ));
    XOR2 un3_x_data_I_17 (.A(N_11_1), .B(\x_data[6]_net_1 ), .Y(I_17_5)
        );
    DFN1E1 \mag_dat[60]  (.D(I_35_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[60]));
    VCC VCC_i (.Y(VCC));
    DFN1C0 \x_data[8]  (.D(I_23_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\x_data[8]_net_1 ));
    AND3 un3_y_data_I_31 (.A(\DWACT_FINC_E_0[6] ), .B(
        \y_data[9]_net_1 ), .C(\y_data[10]_net_1 ), .Y(N_6_0));
    XOR2 un3_y_data_I_28 (.A(N_7_0), .B(\y_data[10]_net_1 ), .Y(I_28_3)
        );
    AND3 un3_x_data_I_33 (.A(\x_data[9]_net_1 ), .B(\x_data[10]_net_1 )
        , .C(\x_data[11]_net_1 ), .Y(\DWACT_FINC_E[7] ));
    DFN1C0 \y_data[2]  (.D(I_7_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\y_data[2]_net_1 ));
    AND3 un3_z_data_I_31 (.A(\DWACT_FINC_E_1[6] ), .B(
        \z_data[9]_net_1 ), .C(\z_data[10]_net_1 ), .Y(N_6));
    XOR2 un3_x_data_I_20 (.A(N_10_1), .B(\x_data[7]_net_1 ), .Y(I_20_5)
        );
    DFN1E1 \mag_dat[55]  (.D(I_20_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[55]));
    XOR2 un3_y_data_I_12 (.A(N_13_0), .B(\y_data[4]_net_1 ), .Y(I_12_4)
        );
    DFN1E1 \mag_dat[25]  (.D(timestamp_0_TIMESTAMP[17]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[25]));
    AND3 un3_z_data_I_16 (.A(\DWACT_FINC_E_1[0] ), .B(
        \DWACT_FINC_E[1] ), .C(\z_data[5]_net_1 ), .Y(N_11));
    AND2 un3_x_data_I_38 (.A(\x_data[12]_net_1 ), .B(
        \x_data[13]_net_1 ), .Y(\DWACT_FINC_E_1[8] ));
    XOR2 un3_y_data_I_14 (.A(N_12_0), .B(\y_data[5]_net_1 ), .Y(I_14_4)
        );
    INV un3_x_data_I_4 (.A(\x_data[0]_net_1 ), .Y(I_4_3));
    DFN1C0 \y_data[10]  (.D(I_28_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\y_data[10]_net_1 ));
    NOR2B un3_x_data_I_34 (.A(\DWACT_FINC_E[7] ), .B(\DWACT_FINC_E[6] )
        , .Y(N_5));
    XOR2 un3_y_data_I_7 (.A(N_15_0), .B(\y_data[2]_net_1 ), .Y(I_7_4));
    AND3 un3_y_data_I_30 (.A(\DWACT_FINC_E_0[0] ), .B(
        \DWACT_FINC_E_0[2] ), .C(\DWACT_FINC_E_0[5] ), .Y(
        \DWACT_FINC_E_0[6] ));
    AND3 un3_z_data_I_42 (.A(\DWACT_FINC_E_1[6] ), .B(
        \DWACT_FINC_E_1[7] ), .C(\DWACT_FINC_E[9] ), .Y(N_2));
    DFN1C0 \x_data[1]  (.D(I_5_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\x_data[1]_net_1 ));
    DFN1E1 \mag_dat[35]  (.D(I_9_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[35]));
    DFN1C0 \x_data[0]  (.D(I_4_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\x_data[0]_net_1 ));
    DFN1C0 \y_data[7]  (.D(I_20_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\y_data[7]_net_1 ));
    DFN1P0 \z_data[6]  (.D(I_17_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .PRE(
        reset_pulse_0_RESET_25), .Q(\z_data[6]_net_1 ));
    AND3 un3_z_data_I_13 (.A(\DWACT_FINC_E_1[0] ), .B(
        \z_data[3]_net_1 ), .C(\z_data[4]_net_1 ), .Y(N_12));
    DFN1C0 \x_data[3]  (.D(I_9_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\x_data[3]_net_1 ));
    DFN1E1 \mag_dat[66]  (.D(I_7_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_36)
        , .Q(mag_test_data_0_MAG_DATA[66]));
    DFN1E1 \mag_dat[41]  (.D(I_26_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[41]));
    DFN1E1 \mag_dat[44]  (.D(I_35_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[44]));
    DFN1P0 \z_data[2]  (.D(I_7_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .PRE(
        reset_pulse_0_RESET_25), .Q(\z_data[2]_net_1 ));
    DFN1E1 \mag_dat[43]  (.D(I_32_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[43]));
    DFN1P0 \y_data[5]  (.D(I_14_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .PRE(
        reset_pulse_0_RESET_31), .Q(\y_data[5]_net_1 ));
    XOR2 un3_z_data_I_40 (.A(N_3), .B(\z_data[14]_net_1 ), .Y(I_40_2));
    DFN1E1 \mag_dat[59]  (.D(I_32_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[59]));
    DFN1E1 \mag_dat[62]  (.D(I_40_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[62]));
    DFN1E1 \mag_dat[29]  (.D(timestamp_0_TIMESTAMP[21]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[29]));
    XOR2 un3_y_data_I_37 (.A(N_4_0), .B(\y_data[13]_net_1 ), .Y(I_37_3)
        );
    AND3 un3_y_data_I_18 (.A(\y_data[3]_net_1 ), .B(\y_data[4]_net_1 ), 
        .C(\y_data[5]_net_1 ), .Y(\DWACT_FINC_E_0[2] ));
    DFN1E1 \mag_dat[8]  (.D(timestamp_0_TIMESTAMP[0]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_27)
        , .Q(mag_test_data_0_MAG_DATA[8]));
    AND3 un3_x_data_I_10 (.A(\x_data[0]_net_1 ), .B(\x_data[1]_net_1 ), 
        .C(\x_data[2]_net_1 ), .Y(\DWACT_FINC_E[0] ));
    DFN1E1 \mag_dat[58]  (.D(I_28_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[58]));
    DFN1E1 \mag_dat[28]  (.D(timestamp_0_TIMESTAMP[20]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[28]));
    DFN1E1 \mag_dat[39]  (.D(I_20_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[39]));
    DFN1E1 \mag_dat[47]  (.D(I_43_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[47]));
    INV un3_z_data_I_4 (.A(\z_data[0]_net_1 ), .Y(I_4_1));
    DFN1C0 \x_data[12]  (.D(I_35_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\x_data[12]_net_1 ));
    DFN1C0 \x_data[4]  (.D(I_12_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\x_data[4]_net_1 ));
    DFN1E1 \mag_dat[38]  (.D(I_17_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[38]));
    DFN1E1 \mag_dat[11]  (.D(timestamp_0_TIMESTAMP[3]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(mag_test_data_0_MAG_DATA[11]));
    DFN1C0 \z_data[7]  (.D(I_20_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\z_data[7]_net_1 ));
    DFN1C0 \x_data[14]  (.D(I_40_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\x_data[14]_net_1 ));
    DFN1E1 \mag_dat[14]  (.D(timestamp_0_TIMESTAMP[6]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(mag_test_data_0_MAG_DATA[14]));
    XOR2 un3_z_data_I_35 (.A(N_5_1), .B(\z_data[12]_net_1 ), .Y(I_35_2)
        );
    DFN1E1 \mag_dat[13]  (.D(timestamp_0_TIMESTAMP[5]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(mag_test_data_0_MAG_DATA[13]));
    XOR2 un3_y_data_I_43 (.A(N_2_0), .B(\y_data[15]_net_1 ), .Y(I_43_3)
        );
    AND2 un3_y_data_I_21 (.A(\y_data[6]_net_1 ), .B(\y_data[7]_net_1 ), 
        .Y(\DWACT_FINC_E_0[3] ));
    XOR2 un3_x_data_I_23 (.A(N_9_1), .B(\x_data[8]_net_1 ), .Y(I_23_5));
    AND2 un3_z_data_I_21 (.A(\z_data[6]_net_1 ), .B(\z_data[7]_net_1 ), 
        .Y(\DWACT_FINC_E[3] ));
    DFN1P0 \z_data[5]  (.D(I_14_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .PRE(
        reset_pulse_0_RESET_25), .Q(\z_data[5]_net_1 ));
    XOR2 un3_x_data_I_35 (.A(N_5), .B(\x_data[12]_net_1 ), .Y(I_35_4));
    XOR2 un3_x_data_I_32 (.A(N_6_1), .B(\x_data[11]_net_1 ), .Y(I_32_4)
        );
    XOR2 un3_y_data_I_9 (.A(N_14_0), .B(\y_data[3]_net_1 ), .Y(I_9_4));
    XOR2 un3_x_data_I_28 (.A(N_7_1), .B(\x_data[10]_net_1 ), .Y(I_28_4)
        );
    AND3 un3_x_data_I_24 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E_1[2] ), .C(\DWACT_FINC_E_1[3] ), .Y(
        \DWACT_FINC_E[4] ));
    DFN1E1 \mag_dat[17]  (.D(timestamp_0_TIMESTAMP[9]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(mag_test_data_0_MAG_DATA[17]));
    XOR2 un3_y_data_I_20 (.A(N_10_0), .B(\y_data[7]_net_1 ), .Y(I_20_4)
        );
    AND3 un3_y_data_I_39 (.A(\DWACT_FINC_E_0[6] ), .B(
        \DWACT_FINC_E_0[7] ), .C(\DWACT_FINC_E_0[8] ), .Y(N_3_0));
    DFN1E1 \mag_dat[45]  (.D(I_37_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[45]));
    NOR2B un3_z_data_I_34 (.A(\DWACT_FINC_E_1[7] ), .B(
        \DWACT_FINC_E_1[6] ), .Y(N_5_1));
    DFN1E1 \mag_dat[50]  (.D(I_7_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[50]));
    DFN1E1 \mag_dat[20]  (.D(timestamp_0_TIMESTAMP[12]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(mag_test_data_0_MAG_DATA[20]));
    AND3 un3_y_data_I_27 (.A(\DWACT_FINC_E_0[4] ), .B(
        \y_data[8]_net_1 ), .C(\y_data[9]_net_1 ), .Y(N_7_0));
    NOR2B un3_y_data_I_11 (.A(\y_data[3]_net_1 ), .B(
        \DWACT_FINC_E_0[0] ), .Y(N_13_0));
    AND3 un3_x_data_I_13 (.A(\DWACT_FINC_E[0] ), .B(\x_data[3]_net_1 ), 
        .C(\x_data[4]_net_1 ), .Y(N_12_1));
    NOR2B un3_z_data_I_11 (.A(\z_data[3]_net_1 ), .B(
        \DWACT_FINC_E_1[0] ), .Y(N_13_1));
    AND3 un3_y_data_I_36 (.A(\DWACT_FINC_E_0[6] ), .B(
        \DWACT_FINC_E_0[7] ), .C(\y_data[12]_net_1 ), .Y(N_4_0));
    DFN1C0 \x_data[13]  (.D(I_37_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\x_data[13]_net_1 ));
    NOR2B un3_x_data_I_6 (.A(\x_data[1]_net_1 ), .B(\x_data[0]_net_1 ), 
        .Y(N_15));
    AND3 un3_x_data_I_18 (.A(\x_data[3]_net_1 ), .B(\x_data[4]_net_1 ), 
        .C(\x_data[5]_net_1 ), .Y(\DWACT_FINC_E_1[2] ));
    DFN1E1 \mag_dat[30]  (.D(timestamp_0_TIMESTAMP[22]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[30]));
    DFN1C0 \y_data[15]  (.D(I_43_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\y_data[15]_net_1 ));
    AND3 un3_x_data_I_41 (.A(\x_data[12]_net_1 ), .B(
        \x_data[13]_net_1 ), .C(\x_data[14]_net_1 ), .Y(
        \DWACT_FINC_E_1[9] ));
    DFN1E1 \mag_dat[71]  (.D(I_20_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_36)
        , .Q(mag_test_data_0_MAG_DATA[71]));
    DFN1E1 \mag_dat[74]  (.D(I_28_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_36)
        , .Q(mag_test_data_0_MAG_DATA[74]));
    DFN1E1 \mag_dat[15]  (.D(timestamp_0_TIMESTAMP[7]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(mag_test_data_0_MAG_DATA[15]));
    XOR2 un3_x_data_I_14 (.A(N_12_1), .B(\x_data[5]_net_1 ), .Y(I_14_5)
        );
    XOR2 un3_z_data_I_32 (.A(N_6), .B(\z_data[11]_net_1 ), .Y(I_32_2));
    DFN1E1 \mag_dat[49]  (.D(I_5_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[49]));
    DFN1E1 \mag_dat[73]  (.D(I_26_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_36)
        , .Q(mag_test_data_0_MAG_DATA[73]));
    AND3 un3_y_data_I_10 (.A(\y_data[0]_net_1 ), .B(\y_data[1]_net_1 ), 
        .C(\y_data[2]_net_1 ), .Y(\DWACT_FINC_E_0[0] ));
    DFN1E1 \mag_dat[48]  (.D(I_4_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[48]));
    NOR2B un3_z_data_I_25 (.A(\z_data[8]_net_1 ), .B(
        \DWACT_FINC_E_1[4] ), .Y(N_8_1));
    DFN1E1 \mag_dat[56]  (.D(I_23_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[56]));
    AND3 un3_z_data_I_30 (.A(\DWACT_FINC_E_1[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[5] ), .Y(
        \DWACT_FINC_E_1[6] ));
    DFN1E1 \mag_dat[26]  (.D(timestamp_0_TIMESTAMP[18]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[26]));
    XOR2 un3_y_data_I_35 (.A(N_5_0), .B(\y_data[12]_net_1 ), .Y(I_35_3)
        );
    NOR2B un3_x_data_I_25 (.A(\x_data[8]_net_1 ), .B(\DWACT_FINC_E[4] )
        , .Y(N_8));
    AND3 un3_x_data_I_39 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] ), 
        .C(\DWACT_FINC_E_1[8] ), .Y(N_3_1));
    AND3 un3_x_data_I_22 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E_1[2] ), .C(\DWACT_FINC_E_1[3] ), .Y(N_9_1));
    DFN1E1 \mag_dat[77]  (.D(I_37_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_36)
        , .Q(mag_test_data_0_MAG_DATA[77]));
    DFN1E1 \mag_dat[52]  (.D(I_12_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[52]));
    XOR2 un3_z_data_I_37 (.A(N_4), .B(\z_data[13]_net_1 ), .Y(I_37_2));
    DFN1E1 \mag_dat[22]  (.D(timestamp_0_TIMESTAMP[14]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(mag_test_data_0_MAG_DATA[22]));
    DFN1C0 \x_data[9]  (.D(I_26_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\x_data[9]_net_1 ));
    XOR2 un3_y_data_I_17 (.A(N_11_0), .B(\y_data[6]_net_1 ), .Y(I_17_4)
        );
    INV un3_y_data_I_4 (.A(\y_data[0]_net_1 ), .Y(I_4_2));
    AND3 un3_y_data_I_42 (.A(\DWACT_FINC_E_0[6] ), .B(
        \DWACT_FINC_E_0[7] ), .C(\DWACT_FINC_E_0[9] ), .Y(N_2_0));
    DFN1E1 \mag_dat[19]  (.D(timestamp_0_TIMESTAMP[11]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(mag_test_data_0_MAG_DATA[19]));
    DFN1E1 \mag_dat[36]  (.D(I_12_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[36]));
    AND3 un3_y_data_I_29 (.A(\y_data[6]_net_1 ), .B(\y_data[7]_net_1 ), 
        .C(\y_data[8]_net_1 ), .Y(\DWACT_FINC_E_0[5] ));
    DFN1E1 \mag_dat[18]  (.D(timestamp_0_TIMESTAMP[10]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(mag_test_data_0_MAG_DATA[18]));
    NOR2B un3_z_data_I_6 (.A(\z_data[1]_net_1 ), .B(\z_data[0]_net_1 ), 
        .Y(N_15_1));
    DFN1E1 \mag_dat[32]  (.D(I_4_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[32]));
    AND2 un3_z_data_I_38 (.A(\z_data[12]_net_1 ), .B(
        \z_data[13]_net_1 ), .Y(\DWACT_FINC_E[8] ));
    DFN1C0 \y_data[13]  (.D(I_37_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\y_data[13]_net_1 ));
    AND3 un3_z_data_I_24 (.A(\DWACT_FINC_E_1[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[3] ), .Y(
        \DWACT_FINC_E_1[4] ));
    DFN1C0 \y_data[8]  (.D(I_23_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\y_data[8]_net_1 ));
    AND3 un3_y_data_I_33 (.A(\y_data[9]_net_1 ), .B(\y_data[10]_net_1 )
        , .C(\y_data[11]_net_1 ), .Y(\DWACT_FINC_E_0[7] ));
    AND2 un3_z_data_I_15 (.A(\z_data[3]_net_1 ), .B(\z_data[4]_net_1 ), 
        .Y(\DWACT_FINC_E[1] ));
    XOR2 un3_z_data_I_43 (.A(N_2), .B(\z_data[15]_net_1 ), .Y(I_43_2));
    DFN1E1 \mag_dat[75]  (.D(I_32_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_36)
        , .Q(mag_test_data_0_MAG_DATA[75]));
    XOR2 un3_y_data_I_26 (.A(N_8_0), .B(\y_data[9]_net_1 ), .Y(I_26_4));
    AND2 un3_x_data_I_15 (.A(\x_data[3]_net_1 ), .B(\x_data[4]_net_1 ), 
        .Y(\DWACT_FINC_E_1[1] ));
    DFN1C0 \z_data[11]  (.D(I_32_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_34), .Q(\z_data[11]_net_1 ));
    DFN1C0 \x_data[6]  (.D(I_17_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\x_data[6]_net_1 ));
    XOR2 un3_x_data_I_12 (.A(N_13), .B(\x_data[4]_net_1 ), .Y(I_12_5));
    DFN1C0 \z_data[13]  (.D(I_37_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_34), .Q(\z_data[13]_net_1 ));
    DFN1E1 \mag_dat[40]  (.D(I_23_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(mag_test_data_0_MAG_DATA[40]));
    DFN1P0 \y_data[1]  (.D(I_5_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .PRE(
        reset_pulse_0_RESET_31), .Q(\y_data[1]_net_1 ));
    DFN1C0 \x_data[2]  (.D(I_7_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\x_data[2]_net_1 ));
    AND3 un3_z_data_I_22 (.A(\DWACT_FINC_E_1[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[3] ), .Y(N_9));
    XOR2 un3_x_data_I_40 (.A(N_3_1), .B(\x_data[14]_net_1 ), .Y(I_40_4)
        );
    DFN1C0 \z_data[12]  (.D(I_35_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_34), .Q(\z_data[12]_net_1 ));
    DFN1C0 \z_data[15]  (.D(I_43_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_34), .Q(\z_data[15]_net_1 ));
    AND3 un3_x_data_I_8 (.A(\x_data[0]_net_1 ), .B(\x_data[1]_net_1 ), 
        .C(\x_data[2]_net_1 ), .Y(N_14_1));
    DFN1C0 \y_data[0]  (.D(I_4_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\y_data[0]_net_1 ));
    XOR2 un3_x_data_I_5 (.A(\x_data[0]_net_1 ), .B(\x_data[1]_net_1 ), 
        .Y(I_5_5));
    DFN1E1 \mag_dat[61]  (.D(I_37_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[61]));
    AND3 un3_y_data_I_19 (.A(\DWACT_FINC_E_0[0] ), .B(
        \DWACT_FINC_E_0[2] ), .C(\y_data[6]_net_1 ), .Y(N_10_0));
    DFN1E1 \mag_dat[64]  (.D(I_4_1), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[64]));
    DFN1C0 \y_data[3]  (.D(I_9_4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\y_data[3]_net_1 ));
    DFN1E1 \mag_dat[63]  (.D(I_43_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_35)
        , .Q(mag_test_data_0_MAG_DATA[63]));
    DFN1C0 \z_data[8]  (.D(I_23_3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\z_data[8]_net_1 ));
    DFN1C0 \z_data[14]  (.D(I_40_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_34), .Q(\z_data[14]_net_1 ));
    XOR2 un3_z_data_I_20 (.A(N_10), .B(\z_data[7]_net_1 ), .Y(I_20_3));
    XOR2 un3_z_data_I_14 (.A(N_12), .B(\z_data[5]_net_1 ), .Y(I_14_3));
    NOR2B un3_y_data_I_25 (.A(\y_data[8]_net_1 ), .B(
        \DWACT_FINC_E_0[4] ), .Y(N_8_0));
    AND3 un3_x_data_I_29 (.A(\x_data[6]_net_1 ), .B(\x_data[7]_net_1 ), 
        .C(\x_data[8]_net_1 ), .Y(\DWACT_FINC_E_1[5] ));
    DFN1E1 \mag_dat[79]  (.D(I_43_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_36)
        , .Q(mag_test_data_0_MAG_DATA[79]));
    AND3 un3_z_data_I_27 (.A(\DWACT_FINC_E_1[4] ), .B(
        \z_data[8]_net_1 ), .C(\z_data[9]_net_1 ), .Y(N_7));
    DFN1C0 \x_data[7]  (.D(I_20_5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\x_data[7]_net_1 ));
    DFN1E1 \mag_dat[10]  (.D(timestamp_0_TIMESTAMP[2]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(mag_test_data_0_MAG_DATA[10]));
    DFN1E1 \mag_dat[78]  (.D(I_40_2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_36)
        , .Q(mag_test_data_0_MAG_DATA[78]));
    
endmodule


module full_system(
       CLK_48MHZ,
       G_STREAM_IN,
       MISO,
       RESET_IN_L8,
       DS0,
       DS1,
       DS2,
       DS3,
       DS4,
       DS5,
       DS6,
       DS7,
       MOSI,
       SPI_SCK,
       SRAM_A0,
       SRAM_A1,
       SRAM_A10,
       SRAM_A11,
       SRAM_A12,
       SRAM_A13,
       SRAM_A14,
       SRAM_A15,
       SRAM_A16,
       SRAM_A17,
       SRAM_A2,
       SRAM_A3,
       SRAM_A4,
       SRAM_A5,
       SRAM_A6,
       SRAM_A7,
       SRAM_A8,
       SRAM_A9,
       SRAM_CE,
       SRAM_OE,
       SRAM_SRBS0,
       SRAM_SRBS1,
       SRAM_SRBS2,
       SRAM_SRBS3,
       SRAM_WE,
       SS,
       SRAM_D0,
       SRAM_D1,
       SRAM_D10,
       SRAM_D11,
       SRAM_D12,
       SRAM_D13,
       SRAM_D14,
       SRAM_D15,
       SRAM_D16,
       SRAM_D17,
       SRAM_D18,
       SRAM_D19,
       SRAM_D2,
       SRAM_D20,
       SRAM_D21,
       SRAM_D22,
       SRAM_D23,
       SRAM_D24,
       SRAM_D25,
       SRAM_D26,
       SRAM_D27,
       SRAM_D28,
       SRAM_D29,
       SRAM_D3,
       SRAM_D30,
       SRAM_D31,
       SRAM_D4,
       SRAM_D5,
       SRAM_D6,
       SRAM_D7,
       SRAM_D8,
       SRAM_D9
    );
input  CLK_48MHZ;
input  G_STREAM_IN;
input  MISO;
input  RESET_IN_L8;
output DS0;
output DS1;
output DS2;
output DS3;
output DS4;
output DS5;
output DS6;
output DS7;
output MOSI;
output SPI_SCK;
output SRAM_A0;
output SRAM_A1;
output SRAM_A10;
output SRAM_A11;
output SRAM_A12;
output SRAM_A13;
output SRAM_A14;
output SRAM_A15;
output SRAM_A16;
output SRAM_A17;
output SRAM_A2;
output SRAM_A3;
output SRAM_A4;
output SRAM_A5;
output SRAM_A6;
output SRAM_A7;
output SRAM_A8;
output SRAM_A9;
output SRAM_CE;
output SRAM_OE;
output SRAM_SRBS0;
output SRAM_SRBS1;
output SRAM_SRBS2;
output SRAM_SRBS3;
output SRAM_WE;
output SS;
inout  SRAM_D0;
inout  SRAM_D1;
inout  SRAM_D10;
inout  SRAM_D11;
inout  SRAM_D12;
inout  SRAM_D13;
inout  SRAM_D14;
inout  SRAM_D15;
inout  SRAM_D16;
inout  SRAM_D17;
inout  SRAM_D18;
inout  SRAM_D19;
inout  SRAM_D2;
inout  SRAM_D20;
inout  SRAM_D21;
inout  SRAM_D22;
inout  SRAM_D23;
inout  SRAM_D24;
inout  SRAM_D25;
inout  SRAM_D26;
inout  SRAM_D27;
inout  SRAM_D28;
inout  SRAM_D29;
inout  SRAM_D3;
inout  SRAM_D30;
inout  SRAM_D31;
inout  SRAM_D4;
inout  SRAM_D5;
inout  SRAM_D6;
inout  SRAM_D7;
inout  SRAM_D8;
inout  SRAM_D9;

    wire VCC, reset_pulse_0_CLK_OUT_48MHZ, GLA, 
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT, reset_pulse_0_RESET, 
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT, clk_out, 
        \timestamp_0_TIMESTAMP[0] , \timestamp_0_TIMESTAMP[1] , 
        \timestamp_0_TIMESTAMP[2] , \timestamp_0_TIMESTAMP[3] , 
        \timestamp_0_TIMESTAMP[4] , \timestamp_0_TIMESTAMP[5] , 
        \timestamp_0_TIMESTAMP[6] , \timestamp_0_TIMESTAMP[7] , 
        \timestamp_0_TIMESTAMP[8] , \timestamp_0_TIMESTAMP[9] , 
        \timestamp_0_TIMESTAMP[10] , \timestamp_0_TIMESTAMP[11] , 
        \timestamp_0_TIMESTAMP[12] , \timestamp_0_TIMESTAMP[13] , 
        \timestamp_0_TIMESTAMP[14] , \timestamp_0_TIMESTAMP[15] , 
        \timestamp_0_TIMESTAMP[16] , \timestamp_0_TIMESTAMP[17] , 
        \timestamp_0_TIMESTAMP[18] , \timestamp_0_TIMESTAMP[19] , 
        \timestamp_0_TIMESTAMP[20] , \timestamp_0_TIMESTAMP[21] , 
        \timestamp_0_TIMESTAMP[22] , \timestamp_0_TIMESTAMP[23] , 
        \geig_data_handling_0_G_DATA_STACK_1[1] , 
        \geig_data_handling_0_G_DATA_STACK_1[8] , 
        \geig_data_handling_0_G_DATA_STACK_1[9] , 
        \geig_data_handling_0_G_DATA_STACK_1[10] , 
        \geig_data_handling_0_G_DATA_STACK_1[11] , 
        \geig_data_handling_0_G_DATA_STACK_1[12] , 
        \geig_data_handling_0_G_DATA_STACK_1[13] , 
        \geig_data_handling_0_G_DATA_STACK_1[14] , 
        \geig_data_handling_0_G_DATA_STACK_1[15] , 
        \geig_data_handling_0_G_DATA_STACK_1[16] , 
        \geig_data_handling_0_G_DATA_STACK_1[17] , 
        \geig_data_handling_0_G_DATA_STACK_1[18] , 
        \geig_data_handling_0_G_DATA_STACK_1[19] , 
        \geig_data_handling_0_G_DATA_STACK_1[20] , 
        \geig_data_handling_0_G_DATA_STACK_1[21] , 
        \geig_data_handling_0_G_DATA_STACK_1[22] , 
        \geig_data_handling_0_G_DATA_STACK_1[23] , 
        \geig_data_handling_0_G_DATA_STACK_1[24] , 
        \geig_data_handling_0_G_DATA_STACK_1[25] , 
        \geig_data_handling_0_G_DATA_STACK_1[26] , 
        \geig_data_handling_0_G_DATA_STACK_1[27] , 
        \geig_data_handling_0_G_DATA_STACK_1[28] , 
        \geig_data_handling_0_G_DATA_STACK_1[29] , 
        \geig_data_handling_0_G_DATA_STACK_1[30] , 
        \geig_data_handling_0_G_DATA_STACK_1[31] , 
        \geig_data_handling_0_G_DATA_STACK_1[32] , 
        \geig_data_handling_0_G_DATA_STACK_1[33] , 
        \geig_data_handling_0_G_DATA_STACK_1[34] , 
        \geig_data_handling_0_G_DATA_STACK_1[35] , 
        \geig_data_handling_0_G_DATA_STACK_1[36] , 
        \geig_data_handling_0_G_DATA_STACK_1[37] , 
        \geig_data_handling_0_G_DATA_STACK_1[38] , 
        \geig_data_handling_0_G_DATA_STACK_1[39] , 
        \geig_data_handling_0_G_DATA_STACK_1[40] , 
        \geig_data_handling_0_G_DATA_STACK_1[41] , 
        \geig_data_handling_0_G_DATA_STACK_1[42] , 
        \geig_data_handling_0_G_DATA_STACK_1[43] , 
        \geig_data_handling_0_G_DATA_STACK_1[44] , 
        \geig_data_handling_0_G_DATA_STACK_1[45] , 
        \geig_data_handling_0_G_DATA_STACK_1[46] , 
        \geig_data_handling_0_G_DATA_STACK_1[47] , 
        \mag_test_data_0_MAG_DATA[8] , \mag_test_data_0_MAG_DATA[9] , 
        \mag_test_data_0_MAG_DATA[10] , \mag_test_data_0_MAG_DATA[11] , 
        \mag_test_data_0_MAG_DATA[12] , \mag_test_data_0_MAG_DATA[13] , 
        \mag_test_data_0_MAG_DATA[14] , \mag_test_data_0_MAG_DATA[15] , 
        \mag_test_data_0_MAG_DATA[16] , \mag_test_data_0_MAG_DATA[17] , 
        \mag_test_data_0_MAG_DATA[18] , \mag_test_data_0_MAG_DATA[19] , 
        \mag_test_data_0_MAG_DATA[20] , \mag_test_data_0_MAG_DATA[21] , 
        \mag_test_data_0_MAG_DATA[22] , \mag_test_data_0_MAG_DATA[23] , 
        \mag_test_data_0_MAG_DATA[24] , \mag_test_data_0_MAG_DATA[25] , 
        \mag_test_data_0_MAG_DATA[26] , \mag_test_data_0_MAG_DATA[27] , 
        \mag_test_data_0_MAG_DATA[28] , \mag_test_data_0_MAG_DATA[29] , 
        \mag_test_data_0_MAG_DATA[30] , \mag_test_data_0_MAG_DATA[31] , 
        \mag_test_data_0_MAG_DATA[32] , \mag_test_data_0_MAG_DATA[33] , 
        \mag_test_data_0_MAG_DATA[34] , \mag_test_data_0_MAG_DATA[35] , 
        \mag_test_data_0_MAG_DATA[36] , \mag_test_data_0_MAG_DATA[37] , 
        \mag_test_data_0_MAG_DATA[38] , \mag_test_data_0_MAG_DATA[39] , 
        \mag_test_data_0_MAG_DATA[40] , \mag_test_data_0_MAG_DATA[41] , 
        \mag_test_data_0_MAG_DATA[42] , \mag_test_data_0_MAG_DATA[43] , 
        \mag_test_data_0_MAG_DATA[44] , \mag_test_data_0_MAG_DATA[45] , 
        \mag_test_data_0_MAG_DATA[46] , \mag_test_data_0_MAG_DATA[47] , 
        \mag_test_data_0_MAG_DATA[48] , \mag_test_data_0_MAG_DATA[49] , 
        \mag_test_data_0_MAG_DATA[50] , \mag_test_data_0_MAG_DATA[51] , 
        \mag_test_data_0_MAG_DATA[52] , \mag_test_data_0_MAG_DATA[53] , 
        \mag_test_data_0_MAG_DATA[54] , \mag_test_data_0_MAG_DATA[55] , 
        \mag_test_data_0_MAG_DATA[56] , \mag_test_data_0_MAG_DATA[57] , 
        \mag_test_data_0_MAG_DATA[58] , \mag_test_data_0_MAG_DATA[59] , 
        \mag_test_data_0_MAG_DATA[60] , \mag_test_data_0_MAG_DATA[61] , 
        \mag_test_data_0_MAG_DATA[62] , \mag_test_data_0_MAG_DATA[63] , 
        \mag_test_data_0_MAG_DATA[64] , \mag_test_data_0_MAG_DATA[65] , 
        \mag_test_data_0_MAG_DATA[66] , \mag_test_data_0_MAG_DATA[67] , 
        \mag_test_data_0_MAG_DATA[68] , \mag_test_data_0_MAG_DATA[69] , 
        \mag_test_data_0_MAG_DATA[70] , \mag_test_data_0_MAG_DATA[71] , 
        \mag_test_data_0_MAG_DATA[72] , \mag_test_data_0_MAG_DATA[73] , 
        \mag_test_data_0_MAG_DATA[74] , \mag_test_data_0_MAG_DATA[75] , 
        \mag_test_data_0_MAG_DATA[76] , \mag_test_data_0_MAG_DATA[77] , 
        \mag_test_data_0_MAG_DATA[78] , \mag_test_data_0_MAG_DATA[79] , 
        sram_interface_0_STATUS, read_buffer_0_READ_CMD, 
        \read_address_traversal_0_R_ADDRESS_OUT[0] , 
        \read_address_traversal_0_R_ADDRESS_OUT[1] , 
        \read_address_traversal_0_R_ADDRESS_OUT[2] , 
        \read_address_traversal_0_R_ADDRESS_OUT[3] , 
        \read_address_traversal_0_R_ADDRESS_OUT[4] , 
        \read_address_traversal_0_R_ADDRESS_OUT[5] , 
        \read_address_traversal_0_R_ADDRESS_OUT[6] , 
        \read_address_traversal_0_R_ADDRESS_OUT[7] , 
        \read_address_traversal_0_R_ADDRESS_OUT[8] , 
        \read_address_traversal_0_R_ADDRESS_OUT[9] , 
        \read_address_traversal_0_R_ADDRESS_OUT[10] , 
        \read_address_traversal_0_R_ADDRESS_OUT[11] , 
        \read_address_traversal_0_R_ADDRESS_OUT[12] , 
        \read_address_traversal_0_R_ADDRESS_OUT[13] , 
        \read_address_traversal_0_R_ADDRESS_OUT[14] , 
        \read_address_traversal_0_R_ADDRESS_OUT[15] , 
        \read_address_traversal_0_R_ADDRESS_OUT[16] , 
        \read_address_traversal_0_R_ADDRESS_OUT[17] , 
        read_address_traversal_0_R_CHIP_SELECT, 
        \write_address_traversal_0_W_ADDRESS_OUT[0] , 
        \write_address_traversal_0_W_ADDRESS_OUT[1] , 
        \write_address_traversal_0_W_ADDRESS_OUT[2] , 
        \write_address_traversal_0_W_ADDRESS_OUT[3] , 
        \write_address_traversal_0_W_ADDRESS_OUT[4] , 
        \write_address_traversal_0_W_ADDRESS_OUT[5] , 
        \write_address_traversal_0_W_ADDRESS_OUT[6] , 
        \write_address_traversal_0_W_ADDRESS_OUT[7] , 
        \write_address_traversal_0_W_ADDRESS_OUT[8] , 
        \write_address_traversal_0_W_ADDRESS_OUT[9] , 
        \write_address_traversal_0_W_ADDRESS_OUT[10] , 
        \write_address_traversal_0_W_ADDRESS_OUT[11] , 
        \write_address_traversal_0_W_ADDRESS_OUT[12] , 
        \write_address_traversal_0_W_ADDRESS_OUT[13] , 
        \write_address_traversal_0_W_ADDRESS_OUT[14] , 
        \write_address_traversal_0_W_ADDRESS_OUT[15] , 
        \write_address_traversal_0_W_ADDRESS_OUT[16] , 
        \write_address_traversal_0_W_ADDRESS_OUT[17] , 
        write_address_traversal_0_W_CHIP_SELECT, next_read, next_write, 
        \memory_controller_0_DATA_OUT[0] , 
        \memory_controller_0_DATA_OUT[1] , 
        \memory_controller_0_DATA_OUT[2] , 
        \memory_controller_0_DATA_OUT[3] , 
        \memory_controller_0_DATA_OUT[4] , 
        \memory_controller_0_DATA_OUT[5] , 
        \memory_controller_0_DATA_OUT[6] , 
        \memory_controller_0_DATA_OUT[7] , 
        \memory_controller_0_DATA_OUT[8] , 
        \memory_controller_0_DATA_OUT[9] , 
        \memory_controller_0_DATA_OUT[10] , 
        \memory_controller_0_DATA_OUT[11] , 
        \memory_controller_0_DATA_OUT[12] , 
        \memory_controller_0_DATA_OUT[13] , 
        \memory_controller_0_DATA_OUT[14] , 
        \memory_controller_0_DATA_OUT[15] , 
        \memory_controller_0_ADDRESS_OUT[0] , 
        \memory_controller_0_ADDRESS_OUT[1] , 
        \memory_controller_0_ADDRESS_OUT[2] , 
        \memory_controller_0_ADDRESS_OUT[3] , 
        \memory_controller_0_ADDRESS_OUT[4] , 
        \memory_controller_0_ADDRESS_OUT[5] , 
        \memory_controller_0_ADDRESS_OUT[6] , 
        \memory_controller_0_ADDRESS_OUT[7] , 
        \memory_controller_0_ADDRESS_OUT[8] , 
        \memory_controller_0_ADDRESS_OUT[9] , 
        \memory_controller_0_ADDRESS_OUT[10] , 
        \memory_controller_0_ADDRESS_OUT[11] , 
        \memory_controller_0_ADDRESS_OUT[12] , 
        \memory_controller_0_ADDRESS_OUT[13] , 
        \memory_controller_0_ADDRESS_OUT[14] , 
        \memory_controller_0_ADDRESS_OUT[15] , 
        \memory_controller_0_ADDRESS_OUT[16] , 
        \memory_controller_0_ADDRESS_OUT[17] , 
        memory_controller_0_CHIP_SELECT, 
        \memory_controller_0_CMD_OUT_0[0] , 
        \memory_controller_0_CMD_OUT_0[1] , 
        spi_mode_config2_0_begin_pass, orbit_control_0_tx_enable, 
        next_b, \sram_interface_0_DATA_READ[0] , 
        \sram_interface_0_DATA_READ[1] , 
        \sram_interface_0_DATA_READ[2] , 
        \sram_interface_0_DATA_READ[3] , 
        \sram_interface_0_DATA_READ[4] , 
        \sram_interface_0_DATA_READ[5] , 
        \sram_interface_0_DATA_READ[6] , 
        \sram_interface_0_DATA_READ[7] , 
        \sram_interface_0_DATA_READ[8] , 
        \sram_interface_0_DATA_READ[9] , 
        \sram_interface_0_DATA_READ[10] , 
        \sram_interface_0_DATA_READ[11] , 
        \sram_interface_0_DATA_READ[12] , 
        \sram_interface_0_DATA_READ[13] , 
        \sram_interface_0_DATA_READ[14] , 
        \sram_interface_0_DATA_READ[15] , spi_mode_config2_0_start, 
        \spi_mode_config2_0_byte_out[0] , 
        \spi_mode_config2_0_byte_out[1] , 
        \spi_mode_config2_0_byte_out[2] , 
        \spi_mode_config2_0_byte_out[3] , 
        \spi_mode_config2_0_byte_out[4] , 
        \spi_mode_config2_0_byte_out[5] , 
        \spi_mode_config2_0_byte_out[6] , 
        \spi_mode_config2_0_byte_out[7] , \spi_master_0_data_out[0] , 
        \spi_master_0_data_out[1] , \spi_master_0_data_out[2] , 
        \spi_master_0_data_out[3] , \spi_master_0_data_out[4] , 
        \spi_master_0_data_out[5] , \spi_master_0_data_out[6] , 
        \spi_master_0_data_out[7] , spi_master_0_busy, 
        spi_master_0_chip_rdy, \sram_interface_0.dout[0] , 
        \sram_interface_0.weVAL , \sram_interface_0.dout[1] , 
        \sram_interface_0.dout[2] , \sram_interface_0.dout[3] , 
        \sram_interface_0.dout[4] , \sram_interface_0.dout[5] , 
        \sram_interface_0.dout[6] , \sram_interface_0.dout[7] , 
        \sram_interface_0.dout[8] , \sram_interface_0.dout[9] , 
        \sram_interface_0.dout[10] , \sram_interface_0.dout[11] , 
        \sram_interface_0.dout[12] , \sram_interface_0.dout[13] , 
        \sram_interface_0.dout[14] , \sram_interface_0.dout[15] , 
        SRAM_D0_in, SRAM_D1_in, SRAM_D10_in, SRAM_D11_in, SRAM_D12_in, 
        SRAM_D13_in, SRAM_D14_in, SRAM_D15_in, SRAM_D16_in, 
        SRAM_D17_in, SRAM_D18_in, SRAM_D19_in, SRAM_D2_in, SRAM_D20_in, 
        SRAM_D21_in, SRAM_D22_in, SRAM_D23_in, SRAM_D24_in, 
        SRAM_D25_in, SRAM_D26_in, SRAM_D27_in, SRAM_D28_in, 
        SRAM_D29_in, SRAM_D3_in, SRAM_D30_in, SRAM_D31_in, SRAM_D4_in, 
        SRAM_D5_in, SRAM_D6_in, SRAM_D7_in, SRAM_D8_in, SRAM_D9_in, 
        CLK_48MHZ_c, G_STREAM_IN_c, MISO_c, RESET_IN_L8_c, DS0_c, 
        DS1_c, DS2_c, DS3_c, DS4_c, DS5_c, DS6_c, DS7_c, MOSI_c, 
        SPI_SCK_c, SRAM_A0_c, SRAM_A1_c, SRAM_A10_c, SRAM_A11_c, 
        SRAM_A12_c, SRAM_A13_c, SRAM_A14_c, SRAM_A15_c, SRAM_A16_c, 
        SRAM_A17_c, SRAM_A2_c, SRAM_A3_c, SRAM_A4_c, SRAM_A5_c, 
        SRAM_A6_c, SRAM_A7_c, SRAM_A8_c, SRAM_A9_c, GND, SRAM_OE_c, 
        SRAM_SRBS1_c_c, SRAM_SRBS3_c_c, SRAM_WE_c, SS_c, 
        \memory_controller_0.schedule72_0 , \read_buffer_0.N_8 , 
        spi_mode_config2_0_begin_pass_i, read_buffer_0_READ_CMD_i, 
        \sram_interface_0.weVAL_0 , 
        \geig_data_handling_0_G_DATA_STACK_1_0[1] , 
        reset_pulse_0_RESET_0, reset_pulse_0_RESET_1, 
        reset_pulse_0_RESET_2, reset_pulse_0_RESET_3, 
        reset_pulse_0_RESET_4, reset_pulse_0_RESET_5, 
        reset_pulse_0_RESET_6, reset_pulse_0_RESET_7, 
        reset_pulse_0_RESET_8, reset_pulse_0_RESET_9, 
        reset_pulse_0_RESET_10, reset_pulse_0_RESET_11, 
        reset_pulse_0_RESET_12, reset_pulse_0_RESET_13, 
        reset_pulse_0_RESET_14, reset_pulse_0_RESET_15, 
        reset_pulse_0_RESET_16, reset_pulse_0_RESET_17, 
        reset_pulse_0_RESET_18, reset_pulse_0_RESET_19, 
        reset_pulse_0_RESET_20, reset_pulse_0_RESET_21, 
        reset_pulse_0_RESET_22, reset_pulse_0_RESET_23, 
        reset_pulse_0_RESET_24, reset_pulse_0_RESET_25, 
        reset_pulse_0_RESET_26, reset_pulse_0_RESET_27, 
        reset_pulse_0_RESET_28, reset_pulse_0_RESET_29, 
        reset_pulse_0_RESET_30, reset_pulse_0_RESET_31, 
        reset_pulse_0_RESET_32, reset_pulse_0_RESET_33, 
        reset_pulse_0_RESET_34, reset_pulse_0_RESET_35, 
        reset_pulse_0_RESET_36, reset_pulse_0_RESET_37, 
        reset_pulse_0_RESET_38, reset_pulse_0_RESET_39, 
        RESET_IN_L8_c_0, CLK_48MHZ_c_0;
    
    OUTBUF DS5_pad (.D(DS5_c), .PAD(DS5));
    BIBUF SRAM_D8_pad (.PAD(SRAM_D8), .D(\sram_interface_0.dout[8] ), 
        .E(\sram_interface_0.weVAL ), .Y(SRAM_D8_in));
    OUTBUF SRAM_CE_pad (.D(GND), .PAD(SRAM_CE));
    OUTBUF SRAM_A7_pad (.D(SRAM_A7_c), .PAD(SRAM_A7));
    OUTBUF SRAM_WE_pad (.D(SRAM_WE_c), .PAD(SRAM_WE));
    geig_data_handling geig_data_handling_0 (
        .geig_data_handling_0_G_DATA_STACK_1_0({
        \geig_data_handling_0_G_DATA_STACK_1_0[1] }), 
        .timestamp_0_TIMESTAMP({\timestamp_0_TIMESTAMP[23] , 
        \timestamp_0_TIMESTAMP[22] , \timestamp_0_TIMESTAMP[21] , 
        \timestamp_0_TIMESTAMP[20] , \timestamp_0_TIMESTAMP[19] , 
        \timestamp_0_TIMESTAMP[18] , \timestamp_0_TIMESTAMP[17] , 
        \timestamp_0_TIMESTAMP[16] , \timestamp_0_TIMESTAMP[15] , 
        \timestamp_0_TIMESTAMP[14] , \timestamp_0_TIMESTAMP[13] , 
        \timestamp_0_TIMESTAMP[12] , \timestamp_0_TIMESTAMP[11] , 
        \timestamp_0_TIMESTAMP[10] , \timestamp_0_TIMESTAMP[9] , 
        \timestamp_0_TIMESTAMP[8] , \timestamp_0_TIMESTAMP[7] , 
        \timestamp_0_TIMESTAMP[6] , \timestamp_0_TIMESTAMP[5] , 
        \timestamp_0_TIMESTAMP[4] , \timestamp_0_TIMESTAMP[3] , 
        \timestamp_0_TIMESTAMP[2] , \timestamp_0_TIMESTAMP[1] , 
        \timestamp_0_TIMESTAMP[0] }), 
        .geig_data_handling_0_G_DATA_STACK_1_0_d0(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), 
        .geig_data_handling_0_G_DATA_STACK_1_7(
        \geig_data_handling_0_G_DATA_STACK_1[8] ), 
        .geig_data_handling_0_G_DATA_STACK_1_8(
        \geig_data_handling_0_G_DATA_STACK_1[9] ), 
        .geig_data_handling_0_G_DATA_STACK_1_9(
        \geig_data_handling_0_G_DATA_STACK_1[10] ), 
        .geig_data_handling_0_G_DATA_STACK_1_10(
        \geig_data_handling_0_G_DATA_STACK_1[11] ), 
        .geig_data_handling_0_G_DATA_STACK_1_11(
        \geig_data_handling_0_G_DATA_STACK_1[12] ), 
        .geig_data_handling_0_G_DATA_STACK_1_12(
        \geig_data_handling_0_G_DATA_STACK_1[13] ), 
        .geig_data_handling_0_G_DATA_STACK_1_13(
        \geig_data_handling_0_G_DATA_STACK_1[14] ), 
        .geig_data_handling_0_G_DATA_STACK_1_14(
        \geig_data_handling_0_G_DATA_STACK_1[15] ), 
        .geig_data_handling_0_G_DATA_STACK_1_15(
        \geig_data_handling_0_G_DATA_STACK_1[16] ), 
        .geig_data_handling_0_G_DATA_STACK_1_16(
        \geig_data_handling_0_G_DATA_STACK_1[17] ), 
        .geig_data_handling_0_G_DATA_STACK_1_17(
        \geig_data_handling_0_G_DATA_STACK_1[18] ), 
        .geig_data_handling_0_G_DATA_STACK_1_18(
        \geig_data_handling_0_G_DATA_STACK_1[19] ), 
        .geig_data_handling_0_G_DATA_STACK_1_19(
        \geig_data_handling_0_G_DATA_STACK_1[20] ), 
        .geig_data_handling_0_G_DATA_STACK_1_20(
        \geig_data_handling_0_G_DATA_STACK_1[21] ), 
        .geig_data_handling_0_G_DATA_STACK_1_21(
        \geig_data_handling_0_G_DATA_STACK_1[22] ), 
        .geig_data_handling_0_G_DATA_STACK_1_22(
        \geig_data_handling_0_G_DATA_STACK_1[23] ), 
        .geig_data_handling_0_G_DATA_STACK_1_23(
        \geig_data_handling_0_G_DATA_STACK_1[24] ), 
        .geig_data_handling_0_G_DATA_STACK_1_24(
        \geig_data_handling_0_G_DATA_STACK_1[25] ), 
        .geig_data_handling_0_G_DATA_STACK_1_25(
        \geig_data_handling_0_G_DATA_STACK_1[26] ), 
        .geig_data_handling_0_G_DATA_STACK_1_26(
        \geig_data_handling_0_G_DATA_STACK_1[27] ), 
        .geig_data_handling_0_G_DATA_STACK_1_27(
        \geig_data_handling_0_G_DATA_STACK_1[28] ), 
        .geig_data_handling_0_G_DATA_STACK_1_28(
        \geig_data_handling_0_G_DATA_STACK_1[29] ), 
        .geig_data_handling_0_G_DATA_STACK_1_29(
        \geig_data_handling_0_G_DATA_STACK_1[30] ), 
        .geig_data_handling_0_G_DATA_STACK_1_30(
        \geig_data_handling_0_G_DATA_STACK_1[31] ), 
        .geig_data_handling_0_G_DATA_STACK_1_31(
        \geig_data_handling_0_G_DATA_STACK_1[32] ), 
        .geig_data_handling_0_G_DATA_STACK_1_32(
        \geig_data_handling_0_G_DATA_STACK_1[33] ), 
        .geig_data_handling_0_G_DATA_STACK_1_33(
        \geig_data_handling_0_G_DATA_STACK_1[34] ), 
        .geig_data_handling_0_G_DATA_STACK_1_34(
        \geig_data_handling_0_G_DATA_STACK_1[35] ), 
        .geig_data_handling_0_G_DATA_STACK_1_35(
        \geig_data_handling_0_G_DATA_STACK_1[36] ), 
        .geig_data_handling_0_G_DATA_STACK_1_36(
        \geig_data_handling_0_G_DATA_STACK_1[37] ), 
        .geig_data_handling_0_G_DATA_STACK_1_37(
        \geig_data_handling_0_G_DATA_STACK_1[38] ), 
        .geig_data_handling_0_G_DATA_STACK_1_38(
        \geig_data_handling_0_G_DATA_STACK_1[39] ), 
        .geig_data_handling_0_G_DATA_STACK_1_39(
        \geig_data_handling_0_G_DATA_STACK_1[40] ), 
        .geig_data_handling_0_G_DATA_STACK_1_40(
        \geig_data_handling_0_G_DATA_STACK_1[41] ), 
        .geig_data_handling_0_G_DATA_STACK_1_41(
        \geig_data_handling_0_G_DATA_STACK_1[42] ), 
        .geig_data_handling_0_G_DATA_STACK_1_42(
        \geig_data_handling_0_G_DATA_STACK_1[43] ), 
        .geig_data_handling_0_G_DATA_STACK_1_43(
        \geig_data_handling_0_G_DATA_STACK_1[44] ), 
        .geig_data_handling_0_G_DATA_STACK_1_44(
        \geig_data_handling_0_G_DATA_STACK_1[45] ), 
        .geig_data_handling_0_G_DATA_STACK_1_45(
        \geig_data_handling_0_G_DATA_STACK_1[46] ), 
        .geig_data_handling_0_G_DATA_STACK_1_46(
        \geig_data_handling_0_G_DATA_STACK_1[47] ), 
        .clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .reset_pulse_0_RESET_0(
        reset_pulse_0_RESET_0), .G_STREAM_IN_c(G_STREAM_IN_c), 
        .clk_out(clk_out), .reset_pulse_0_RESET_23(
        reset_pulse_0_RESET_23), .reset_pulse_0_RESET_10(
        reset_pulse_0_RESET_10), .reset_pulse_0_RESET_11(
        reset_pulse_0_RESET_11), .reset_pulse_0_RESET_22(
        reset_pulse_0_RESET_22), .reset_pulse_0_RESET_1(
        reset_pulse_0_RESET_1), .reset_pulse_0_RESET_2(
        reset_pulse_0_RESET_2), .reset_pulse_0_RESET_29(
        reset_pulse_0_RESET_29), .reset_pulse_0_RESET_30(
        reset_pulse_0_RESET_30));
    BIBUF SRAM_D30_pad (.PAD(SRAM_D30), .D(\sram_interface_0.dout[14] )
        , .E(\sram_interface_0.weVAL ), .Y(SRAM_D30_in));
    BIBUF SRAM_D27_pad (.PAD(SRAM_D27), .D(\sram_interface_0.dout[11] )
        , .E(\sram_interface_0.weVAL ), .Y(SRAM_D27_in));
    BIBUF SRAM_D13_pad (.PAD(SRAM_D13), .D(\sram_interface_0.dout[13] )
        , .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D13_in));
    clock_div_1MHZ_100KHZ clock_div_1MHZ_100KHZ_0 (
        .clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .reset_pulse_0_RESET_28(
        reset_pulse_0_RESET_28), .reset_pulse_0_RESET_32(
        reset_pulse_0_RESET_32), .reset_pulse_0_RESET_31(
        reset_pulse_0_RESET_31), .clk_out(clk_out));
    BIBUF SRAM_D4_pad (.PAD(SRAM_D4), .D(\sram_interface_0.dout[4] ), 
        .E(\sram_interface_0.weVAL ), .Y(SRAM_D4_in));
    OUTBUF SRAM_A14_pad (.D(SRAM_A14_c), .PAD(SRAM_A14));
    read_address_traversal read_address_traversal_0 (
        .read_address_traversal_0_R_ADDRESS_OUT({
        \read_address_traversal_0_R_ADDRESS_OUT[17] , 
        \read_address_traversal_0_R_ADDRESS_OUT[16] , 
        \read_address_traversal_0_R_ADDRESS_OUT[15] , 
        \read_address_traversal_0_R_ADDRESS_OUT[14] , 
        \read_address_traversal_0_R_ADDRESS_OUT[13] , 
        \read_address_traversal_0_R_ADDRESS_OUT[12] , 
        \read_address_traversal_0_R_ADDRESS_OUT[11] , 
        \read_address_traversal_0_R_ADDRESS_OUT[10] , 
        \read_address_traversal_0_R_ADDRESS_OUT[9] , 
        \read_address_traversal_0_R_ADDRESS_OUT[8] , 
        \read_address_traversal_0_R_ADDRESS_OUT[7] , 
        \read_address_traversal_0_R_ADDRESS_OUT[6] , 
        \read_address_traversal_0_R_ADDRESS_OUT[5] , 
        \read_address_traversal_0_R_ADDRESS_OUT[4] , 
        \read_address_traversal_0_R_ADDRESS_OUT[3] , 
        \read_address_traversal_0_R_ADDRESS_OUT[2] , 
        \read_address_traversal_0_R_ADDRESS_OUT[1] , 
        \read_address_traversal_0_R_ADDRESS_OUT[0] }), 
        .read_address_traversal_0_R_CHIP_SELECT(
        read_address_traversal_0_R_CHIP_SELECT), .next_read(next_read), 
        .reset_pulse_0_RESET_30(reset_pulse_0_RESET_30), 
        .reset_pulse_0_RESET_16(reset_pulse_0_RESET_16), 
        .reset_pulse_0_RESET_17(reset_pulse_0_RESET_17), 
        .reset_pulse_0_RESET_18(reset_pulse_0_RESET_18), 
        .reset_pulse_0_RESET_26(reset_pulse_0_RESET_26));
    OUTBUF DS3_pad (.D(DS3_c), .PAD(DS3));
    BUFF CLK_48MHZ_pad_RNI8I08 (.A(CLK_48MHZ_c), .Y(CLK_48MHZ_c_0));
    write_address_traversal write_address_traversal_0 (
        .write_address_traversal_0_W_ADDRESS_OUT({
        \write_address_traversal_0_W_ADDRESS_OUT[17] , 
        \write_address_traversal_0_W_ADDRESS_OUT[16] , 
        \write_address_traversal_0_W_ADDRESS_OUT[15] , 
        \write_address_traversal_0_W_ADDRESS_OUT[14] , 
        \write_address_traversal_0_W_ADDRESS_OUT[13] , 
        \write_address_traversal_0_W_ADDRESS_OUT[12] , 
        \write_address_traversal_0_W_ADDRESS_OUT[11] , 
        \write_address_traversal_0_W_ADDRESS_OUT[10] , 
        \write_address_traversal_0_W_ADDRESS_OUT[9] , 
        \write_address_traversal_0_W_ADDRESS_OUT[8] , 
        \write_address_traversal_0_W_ADDRESS_OUT[7] , 
        \write_address_traversal_0_W_ADDRESS_OUT[6] , 
        \write_address_traversal_0_W_ADDRESS_OUT[5] , 
        \write_address_traversal_0_W_ADDRESS_OUT[4] , 
        \write_address_traversal_0_W_ADDRESS_OUT[3] , 
        \write_address_traversal_0_W_ADDRESS_OUT[2] , 
        \write_address_traversal_0_W_ADDRESS_OUT[1] , 
        \write_address_traversal_0_W_ADDRESS_OUT[0] }), .N_8(
        \read_buffer_0.N_8 ), .write_address_traversal_0_W_CHIP_SELECT(
        write_address_traversal_0_W_CHIP_SELECT), .next_write(
        next_write), .reset_pulse_0_RESET_22(reset_pulse_0_RESET_22), 
        .reset_pulse_0_RESET_23(reset_pulse_0_RESET_23), 
        .reset_pulse_0_RESET_0(reset_pulse_0_RESET_0), 
        .reset_pulse_0_RESET_1(reset_pulse_0_RESET_1), 
        .reset_pulse_0_RESET_4(reset_pulse_0_RESET_4), 
        .reset_pulse_0_RESET_33(reset_pulse_0_RESET_33));
    BIBUF SRAM_D17_pad (.PAD(SRAM_D17), .D(\sram_interface_0.dout[1] ), 
        .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D17_in));
    VCC VCC_i (.Y(VCC));
    INBUF G_STREAM_IN_pad (.PAD(G_STREAM_IN), .Y(G_STREAM_IN_c));
    BIBUF SRAM_D25_pad (.PAD(SRAM_D25), .D(\sram_interface_0.dout[9] ), 
        .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D25_in));
    BIBUF SRAM_D3_pad (.PAD(SRAM_D3), .D(\sram_interface_0.dout[3] ), 
        .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D3_in));
    OUTBUF SRAM_A6_pad (.D(SRAM_A6_c), .PAD(SRAM_A6));
    OUTBUF SRAM_A9_pad (.D(SRAM_A9_c), .PAD(SRAM_A9));
    OUTBUF SRAM_A2_pad (.D(SRAM_A2_c), .PAD(SRAM_A2));
    OUTBUF SRAM_A11_pad (.D(SRAM_A11_c), .PAD(SRAM_A11));
    OUTBUF DS4_pad (.D(DS4_c), .PAD(DS4));
    clock_div_1MHZ_10HZ clock_div_1MHZ_10HZ_0 (
        .clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), 
        .clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .reset_pulse_0_RESET_26(
        reset_pulse_0_RESET_26), .reset_pulse_0_RESET_27(
        reset_pulse_0_RESET_27), .reset_pulse_0_RESET_39(
        reset_pulse_0_RESET_39));
    BIBUF SRAM_D29_pad (.PAD(SRAM_D29), .D(\sram_interface_0.dout[13] )
        , .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D29_in));
    BIBUF SRAM_D15_pad (.PAD(SRAM_D15), .D(\sram_interface_0.dout[15] )
        , .E(\sram_interface_0.weVAL ), .Y(SRAM_D15_in));
    INBUF RESET_IN_L8_pad (.PAD(RESET_IN_L8), .Y(RESET_IN_L8_c));
    BIBUF SRAM_D1_pad (.PAD(SRAM_D1), .D(\sram_interface_0.dout[1] ), 
        .E(\sram_interface_0.weVAL ), .Y(SRAM_D1_in));
    OUTBUF SRAM_A12_pad (.D(SRAM_A12_c), .PAD(SRAM_A12));
    OUTBUF SRAM_A10_pad (.D(SRAM_A10_c), .PAD(SRAM_A10));
    BIBUF SRAM_D28_pad (.PAD(SRAM_D28), .D(\sram_interface_0.dout[12] )
        , .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D28_in));
    BIBUF SRAM_D0_pad (.PAD(SRAM_D0), .D(\sram_interface_0.dout[0] ), 
        .E(\sram_interface_0.weVAL ), .Y(SRAM_D0_in));
    OUTBUF SRAM_A13_pad (.D(SRAM_A13_c), .PAD(SRAM_A13));
    OUTBUF SRAM_A8_pad (.D(SRAM_A8_c), .PAD(SRAM_A8));
    OUTBUF DS1_pad (.D(DS1_c), .PAD(DS1));
    BIBUF SRAM_D5_pad (.PAD(SRAM_D5), .D(\sram_interface_0.dout[5] ), 
        .E(\sram_interface_0.weVAL ), .Y(SRAM_D5_in));
    OUTBUF DS2_pad (.D(DS2_c), .PAD(DS2));
    GND GND_i (.Y(GND));
    BIBUF SRAM_D19_pad (.PAD(SRAM_D19), .D(\sram_interface_0.dout[3] ), 
        .E(\sram_interface_0.weVAL ), .Y(SRAM_D19_in));
    OUTBUF SRAM_A17_pad (.D(SRAM_A17_c), .PAD(SRAM_A17));
    spi_mode_config2 spi_mode_config2_0 (.spi_mode_config2_0_byte_out({
        \spi_mode_config2_0_byte_out[7] , 
        \spi_mode_config2_0_byte_out[6] , 
        \spi_mode_config2_0_byte_out[5] , 
        \spi_mode_config2_0_byte_out[4] , 
        \spi_mode_config2_0_byte_out[3] , 
        \spi_mode_config2_0_byte_out[2] , 
        \spi_mode_config2_0_byte_out[1] , 
        \spi_mode_config2_0_byte_out[0] }), .spi_master_0_data_out({
        \spi_master_0_data_out[7] , \spi_master_0_data_out[6] , 
        \spi_master_0_data_out[5] , \spi_master_0_data_out[4] , 
        \spi_master_0_data_out[3] , \spi_master_0_data_out[2] , 
        \spi_master_0_data_out[1] , \spi_master_0_data_out[0] }), .GLA(
        GLA), .reset_pulse_0_RESET_0(reset_pulse_0_RESET_0), .SS_c(
        SS_c), .DS3_c(DS3_c), .DS0_c(DS0_c), 
        .orbit_control_0_tx_enable(orbit_control_0_tx_enable), 
        .spi_mode_config2_0_begin_pass_i(
        spi_mode_config2_0_begin_pass_i), 
        .spi_mode_config2_0_begin_pass(spi_mode_config2_0_begin_pass), 
        .spi_master_0_chip_rdy(spi_master_0_chip_rdy), .DS4_c(DS4_c), 
        .spi_mode_config2_0_start(spi_mode_config2_0_start), .DS2_c(
        DS2_c), .DS7_c(DS7_c), .DS5_c(DS5_c), .next_b(next_b), .DS6_c(
        DS6_c), .DS1_c(DS1_c), .spi_master_0_busy(spi_master_0_busy), 
        .reset_pulse_0_RESET_31(reset_pulse_0_RESET_31), 
        .reset_pulse_0_RESET_30(reset_pulse_0_RESET_30), 
        .reset_pulse_0_RESET_33(reset_pulse_0_RESET_33), 
        .reset_pulse_0_RESET_20(reset_pulse_0_RESET_20), 
        .reset_pulse_0_RESET_22(reset_pulse_0_RESET_22), 
        .reset_pulse_0_RESET_26(reset_pulse_0_RESET_26), 
        .reset_pulse_0_RESET_39(reset_pulse_0_RESET_39), 
        .reset_pulse_0_RESET_29(reset_pulse_0_RESET_29), 
        .reset_pulse_0_RESET_16(reset_pulse_0_RESET_16), 
        .reset_pulse_0_RESET_4(reset_pulse_0_RESET_4), 
        .reset_pulse_0_RESET_19(reset_pulse_0_RESET_19), 
        .reset_pulse_0_RESET_17(reset_pulse_0_RESET_17), 
        .reset_pulse_0_RESET_18(reset_pulse_0_RESET_18), 
        .reset_pulse_0_RESET_10(reset_pulse_0_RESET_10), 
        .reset_pulse_0_RESET_12(reset_pulse_0_RESET_12), 
        .reset_pulse_0_RESET_3(reset_pulse_0_RESET_3), 
        .reset_pulse_0_RESET_28(reset_pulse_0_RESET_28));
    BIBUF SRAM_D7_pad (.PAD(SRAM_D7), .D(\sram_interface_0.dout[7] ), 
        .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D7_in));
    INBUF MISO_pad (.PAD(MISO), .Y(MISO_c));
    OUTBUF SRAM_SRBS3_pad (.D(SRAM_SRBS3_c_c), .PAD(SRAM_SRBS3));
    OUTBUF SRAM_A4_pad (.D(SRAM_A4_c), .PAD(SRAM_A4));
    OUTBUF MOSI_pad (.D(MOSI_c), .PAD(MOSI));
    BIBUF SRAM_D18_pad (.PAD(SRAM_D18), .D(\sram_interface_0.dout[2] ), 
        .E(\sram_interface_0.weVAL ), .Y(SRAM_D18_in));
    OUTBUF SRAM_SRBS0_pad (.D(SRAM_SRBS1_c_c), .PAD(SRAM_SRBS0));
    BIBUF SRAM_D21_pad (.PAD(SRAM_D21), .D(\sram_interface_0.dout[5] ), 
        .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D21_in));
    OUTBUF DS6_pad (.D(DS6_c), .PAD(DS6));
    OUTBUF SS_pad (.D(SS_c), .PAD(SS));
    OUTBUF SRAM_SRBS2_pad (.D(SRAM_SRBS3_c_c), .PAD(SRAM_SRBS2));
    orbit_control orbit_control_0 (
        .write_address_traversal_0_W_ADDRESS_OUT({
        \write_address_traversal_0_W_ADDRESS_OUT[17] , 
        \write_address_traversal_0_W_ADDRESS_OUT[16] , 
        \write_address_traversal_0_W_ADDRESS_OUT[15] , 
        \write_address_traversal_0_W_ADDRESS_OUT[14] , 
        \write_address_traversal_0_W_ADDRESS_OUT[13] , 
        \write_address_traversal_0_W_ADDRESS_OUT[12] , 
        \write_address_traversal_0_W_ADDRESS_OUT[11] , 
        \write_address_traversal_0_W_ADDRESS_OUT[10] , 
        \write_address_traversal_0_W_ADDRESS_OUT[9] , 
        \write_address_traversal_0_W_ADDRESS_OUT[8] , 
        \write_address_traversal_0_W_ADDRESS_OUT[7] , 
        \write_address_traversal_0_W_ADDRESS_OUT[6] , 
        \write_address_traversal_0_W_ADDRESS_OUT[5] , 
        \write_address_traversal_0_W_ADDRESS_OUT[4] , 
        \write_address_traversal_0_W_ADDRESS_OUT[3] , 
        \write_address_traversal_0_W_ADDRESS_OUT[2] , 
        \write_address_traversal_0_W_ADDRESS_OUT[1] , 
        \write_address_traversal_0_W_ADDRESS_OUT[0] }), 
        .read_address_traversal_0_R_ADDRESS_OUT({
        \read_address_traversal_0_R_ADDRESS_OUT[17] , 
        \read_address_traversal_0_R_ADDRESS_OUT[16] , 
        \read_address_traversal_0_R_ADDRESS_OUT[15] , 
        \read_address_traversal_0_R_ADDRESS_OUT[14] , 
        \read_address_traversal_0_R_ADDRESS_OUT[13] , 
        \read_address_traversal_0_R_ADDRESS_OUT[12] , 
        \read_address_traversal_0_R_ADDRESS_OUT[11] , 
        \read_address_traversal_0_R_ADDRESS_OUT[10] , 
        \read_address_traversal_0_R_ADDRESS_OUT[9] , 
        \read_address_traversal_0_R_ADDRESS_OUT[8] , 
        \read_address_traversal_0_R_ADDRESS_OUT[7] , 
        \read_address_traversal_0_R_ADDRESS_OUT[6] , 
        \read_address_traversal_0_R_ADDRESS_OUT[5] , 
        \read_address_traversal_0_R_ADDRESS_OUT[4] , 
        \read_address_traversal_0_R_ADDRESS_OUT[3] , 
        \read_address_traversal_0_R_ADDRESS_OUT[2] , 
        \read_address_traversal_0_R_ADDRESS_OUT[1] , 
        \read_address_traversal_0_R_ADDRESS_OUT[0] }), 
        .write_address_traversal_0_W_CHIP_SELECT(
        write_address_traversal_0_W_CHIP_SELECT), 
        .read_address_traversal_0_R_CHIP_SELECT(
        read_address_traversal_0_R_CHIP_SELECT), .schedule72_0(
        \memory_controller_0.schedule72_0 ), 
        .orbit_control_0_tx_enable(orbit_control_0_tx_enable), 
        .spi_mode_config2_0_begin_pass(spi_mode_config2_0_begin_pass), 
        .reset_pulse_0_CLK_OUT_48MHZ(reset_pulse_0_CLK_OUT_48MHZ), 
        .spi_mode_config2_0_begin_pass_i(
        spi_mode_config2_0_begin_pass_i), .reset_pulse_0_RESET_31(
        reset_pulse_0_RESET_31), .clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .reset_pulse_0_RESET_25(
        reset_pulse_0_RESET_25), .reset_pulse_0_RESET_26(
        reset_pulse_0_RESET_26), .reset_pulse_0_RESET_20(
        reset_pulse_0_RESET_20));
    OUTBUF DS7_pad (.D(DS7_c), .PAD(DS7));
    BIBUF SRAM_D20_pad (.PAD(SRAM_D20), .D(\sram_interface_0.dout[4] ), 
        .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D20_in));
    BIBUF SRAM_D26_pad (.PAD(SRAM_D26), .D(\sram_interface_0.dout[10] )
        , .E(\sram_interface_0.weVAL ), .Y(SRAM_D26_in));
    BIBUF SRAM_D24_pad (.PAD(SRAM_D24), .D(\sram_interface_0.dout[8] ), 
        .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D24_in));
    BUFF RESET_IN_L8_pad_RNIGSK6 (.A(RESET_IN_L8_c), .Y(
        RESET_IN_L8_c_0));
    BIBUF SRAM_D11_pad (.PAD(SRAM_D11), .D(\sram_interface_0.dout[11] )
        , .E(\sram_interface_0.weVAL ), .Y(SRAM_D11_in));
    OUTBUF SRAM_A3_pad (.D(SRAM_A3_c), .PAD(SRAM_A3));
    memory_controller memory_controller_0 (
        .geig_data_handling_0_G_DATA_STACK_1_0({
        \geig_data_handling_0_G_DATA_STACK_1_0[1] }), 
        .mag_test_data_0_MAG_DATA({\mag_test_data_0_MAG_DATA[79] , 
        \mag_test_data_0_MAG_DATA[78] , \mag_test_data_0_MAG_DATA[77] , 
        \mag_test_data_0_MAG_DATA[76] , \mag_test_data_0_MAG_DATA[75] , 
        \mag_test_data_0_MAG_DATA[74] , \mag_test_data_0_MAG_DATA[73] , 
        \mag_test_data_0_MAG_DATA[72] , \mag_test_data_0_MAG_DATA[71] , 
        \mag_test_data_0_MAG_DATA[70] , \mag_test_data_0_MAG_DATA[69] , 
        \mag_test_data_0_MAG_DATA[68] , \mag_test_data_0_MAG_DATA[67] , 
        \mag_test_data_0_MAG_DATA[66] , \mag_test_data_0_MAG_DATA[65] , 
        \mag_test_data_0_MAG_DATA[64] , \mag_test_data_0_MAG_DATA[63] , 
        \mag_test_data_0_MAG_DATA[62] , \mag_test_data_0_MAG_DATA[61] , 
        \mag_test_data_0_MAG_DATA[60] , \mag_test_data_0_MAG_DATA[59] , 
        \mag_test_data_0_MAG_DATA[58] , \mag_test_data_0_MAG_DATA[57] , 
        \mag_test_data_0_MAG_DATA[56] , \mag_test_data_0_MAG_DATA[55] , 
        \mag_test_data_0_MAG_DATA[54] , \mag_test_data_0_MAG_DATA[53] , 
        \mag_test_data_0_MAG_DATA[52] , \mag_test_data_0_MAG_DATA[51] , 
        \mag_test_data_0_MAG_DATA[50] , \mag_test_data_0_MAG_DATA[49] , 
        \mag_test_data_0_MAG_DATA[48] , \mag_test_data_0_MAG_DATA[47] , 
        \mag_test_data_0_MAG_DATA[46] , \mag_test_data_0_MAG_DATA[45] , 
        \mag_test_data_0_MAG_DATA[44] , \mag_test_data_0_MAG_DATA[43] , 
        \mag_test_data_0_MAG_DATA[42] , \mag_test_data_0_MAG_DATA[41] , 
        \mag_test_data_0_MAG_DATA[40] , \mag_test_data_0_MAG_DATA[39] , 
        \mag_test_data_0_MAG_DATA[38] , \mag_test_data_0_MAG_DATA[37] , 
        \mag_test_data_0_MAG_DATA[36] , \mag_test_data_0_MAG_DATA[35] , 
        \mag_test_data_0_MAG_DATA[34] , \mag_test_data_0_MAG_DATA[33] , 
        \mag_test_data_0_MAG_DATA[32] , \mag_test_data_0_MAG_DATA[31] , 
        \mag_test_data_0_MAG_DATA[30] , \mag_test_data_0_MAG_DATA[29] , 
        \mag_test_data_0_MAG_DATA[28] , \mag_test_data_0_MAG_DATA[27] , 
        \mag_test_data_0_MAG_DATA[26] , \mag_test_data_0_MAG_DATA[25] , 
        \mag_test_data_0_MAG_DATA[24] , \mag_test_data_0_MAG_DATA[23] , 
        \mag_test_data_0_MAG_DATA[22] , \mag_test_data_0_MAG_DATA[21] , 
        \mag_test_data_0_MAG_DATA[20] , \mag_test_data_0_MAG_DATA[19] , 
        \mag_test_data_0_MAG_DATA[18] , \mag_test_data_0_MAG_DATA[17] , 
        \mag_test_data_0_MAG_DATA[16] , \mag_test_data_0_MAG_DATA[15] , 
        \mag_test_data_0_MAG_DATA[14] , \mag_test_data_0_MAG_DATA[13] , 
        \mag_test_data_0_MAG_DATA[12] , \mag_test_data_0_MAG_DATA[11] , 
        \mag_test_data_0_MAG_DATA[10] , \mag_test_data_0_MAG_DATA[9] , 
        \mag_test_data_0_MAG_DATA[8] }), 
        .read_address_traversal_0_R_ADDRESS_OUT({
        \read_address_traversal_0_R_ADDRESS_OUT[17] , 
        \read_address_traversal_0_R_ADDRESS_OUT[16] , 
        \read_address_traversal_0_R_ADDRESS_OUT[15] , 
        \read_address_traversal_0_R_ADDRESS_OUT[14] , 
        \read_address_traversal_0_R_ADDRESS_OUT[13] , 
        \read_address_traversal_0_R_ADDRESS_OUT[12] , 
        \read_address_traversal_0_R_ADDRESS_OUT[11] , 
        \read_address_traversal_0_R_ADDRESS_OUT[10] , 
        \read_address_traversal_0_R_ADDRESS_OUT[9] , 
        \read_address_traversal_0_R_ADDRESS_OUT[8] , 
        \read_address_traversal_0_R_ADDRESS_OUT[7] , 
        \read_address_traversal_0_R_ADDRESS_OUT[6] , 
        \read_address_traversal_0_R_ADDRESS_OUT[5] , 
        \read_address_traversal_0_R_ADDRESS_OUT[4] , 
        \read_address_traversal_0_R_ADDRESS_OUT[3] , 
        \read_address_traversal_0_R_ADDRESS_OUT[2] , 
        \read_address_traversal_0_R_ADDRESS_OUT[1] , 
        \read_address_traversal_0_R_ADDRESS_OUT[0] }), 
        .write_address_traversal_0_W_ADDRESS_OUT({
        \write_address_traversal_0_W_ADDRESS_OUT[17] , 
        \write_address_traversal_0_W_ADDRESS_OUT[16] , 
        \write_address_traversal_0_W_ADDRESS_OUT[15] , 
        \write_address_traversal_0_W_ADDRESS_OUT[14] , 
        \write_address_traversal_0_W_ADDRESS_OUT[13] , 
        \write_address_traversal_0_W_ADDRESS_OUT[12] , 
        \write_address_traversal_0_W_ADDRESS_OUT[11] , 
        \write_address_traversal_0_W_ADDRESS_OUT[10] , 
        \write_address_traversal_0_W_ADDRESS_OUT[9] , 
        \write_address_traversal_0_W_ADDRESS_OUT[8] , 
        \write_address_traversal_0_W_ADDRESS_OUT[7] , 
        \write_address_traversal_0_W_ADDRESS_OUT[6] , 
        \write_address_traversal_0_W_ADDRESS_OUT[5] , 
        \write_address_traversal_0_W_ADDRESS_OUT[4] , 
        \write_address_traversal_0_W_ADDRESS_OUT[3] , 
        \write_address_traversal_0_W_ADDRESS_OUT[2] , 
        \write_address_traversal_0_W_ADDRESS_OUT[1] , 
        \write_address_traversal_0_W_ADDRESS_OUT[0] }), 
        .geig_data_handling_0_G_DATA_STACK_1_33(
        \geig_data_handling_0_G_DATA_STACK_1[34] ), 
        .geig_data_handling_0_G_DATA_STACK_1_43(
        \geig_data_handling_0_G_DATA_STACK_1[44] ), 
        .geig_data_handling_0_G_DATA_STACK_1_44(
        \geig_data_handling_0_G_DATA_STACK_1[45] ), 
        .geig_data_handling_0_G_DATA_STACK_1_35(
        \geig_data_handling_0_G_DATA_STACK_1[36] ), 
        .geig_data_handling_0_G_DATA_STACK_1_37(
        \geig_data_handling_0_G_DATA_STACK_1[38] ), 
        .geig_data_handling_0_G_DATA_STACK_1_39(
        \geig_data_handling_0_G_DATA_STACK_1[40] ), 
        .geig_data_handling_0_G_DATA_STACK_1_41(
        \geig_data_handling_0_G_DATA_STACK_1[42] ), 
        .geig_data_handling_0_G_DATA_STACK_1_7(
        \geig_data_handling_0_G_DATA_STACK_1[8] ), 
        .geig_data_handling_0_G_DATA_STACK_1_9(
        \geig_data_handling_0_G_DATA_STACK_1[10] ), 
        .geig_data_handling_0_G_DATA_STACK_1_11(
        \geig_data_handling_0_G_DATA_STACK_1[12] ), 
        .geig_data_handling_0_G_DATA_STACK_1_13(
        \geig_data_handling_0_G_DATA_STACK_1[14] ), 
        .geig_data_handling_0_G_DATA_STACK_1_23(
        \geig_data_handling_0_G_DATA_STACK_1[24] ), 
        .geig_data_handling_0_G_DATA_STACK_1_27(
        \geig_data_handling_0_G_DATA_STACK_1[28] ), 
        .geig_data_handling_0_G_DATA_STACK_1_15(
        \geig_data_handling_0_G_DATA_STACK_1[16] ), 
        .geig_data_handling_0_G_DATA_STACK_1_19(
        \geig_data_handling_0_G_DATA_STACK_1[20] ), 
        .geig_data_handling_0_G_DATA_STACK_1_21(
        \geig_data_handling_0_G_DATA_STACK_1[22] ), 
        .geig_data_handling_0_G_DATA_STACK_1_45(
        \geig_data_handling_0_G_DATA_STACK_1[46] ), 
        .geig_data_handling_0_G_DATA_STACK_1_0_d0(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), 
        .geig_data_handling_0_G_DATA_STACK_1_8(
        \geig_data_handling_0_G_DATA_STACK_1[9] ), 
        .geig_data_handling_0_G_DATA_STACK_1_10(
        \geig_data_handling_0_G_DATA_STACK_1[11] ), 
        .geig_data_handling_0_G_DATA_STACK_1_46(
        \geig_data_handling_0_G_DATA_STACK_1[47] ), 
        .geig_data_handling_0_G_DATA_STACK_1_16(
        \geig_data_handling_0_G_DATA_STACK_1[17] ), 
        .geig_data_handling_0_G_DATA_STACK_1_42(
        \geig_data_handling_0_G_DATA_STACK_1[43] ), 
        .geig_data_handling_0_G_DATA_STACK_1_40(
        \geig_data_handling_0_G_DATA_STACK_1[41] ), 
        .geig_data_handling_0_G_DATA_STACK_1_38(
        \geig_data_handling_0_G_DATA_STACK_1[39] ), 
        .geig_data_handling_0_G_DATA_STACK_1_36(
        \geig_data_handling_0_G_DATA_STACK_1[37] ), 
        .geig_data_handling_0_G_DATA_STACK_1_34(
        \geig_data_handling_0_G_DATA_STACK_1[35] ), 
        .geig_data_handling_0_G_DATA_STACK_1_32(
        \geig_data_handling_0_G_DATA_STACK_1[33] ), 
        .geig_data_handling_0_G_DATA_STACK_1_31(
        \geig_data_handling_0_G_DATA_STACK_1[32] ), 
        .geig_data_handling_0_G_DATA_STACK_1_30(
        \geig_data_handling_0_G_DATA_STACK_1[31] ), 
        .geig_data_handling_0_G_DATA_STACK_1_29(
        \geig_data_handling_0_G_DATA_STACK_1[30] ), 
        .geig_data_handling_0_G_DATA_STACK_1_28(
        \geig_data_handling_0_G_DATA_STACK_1[29] ), 
        .geig_data_handling_0_G_DATA_STACK_1_26(
        \geig_data_handling_0_G_DATA_STACK_1[27] ), 
        .geig_data_handling_0_G_DATA_STACK_1_25(
        \geig_data_handling_0_G_DATA_STACK_1[26] ), 
        .geig_data_handling_0_G_DATA_STACK_1_24(
        \geig_data_handling_0_G_DATA_STACK_1[25] ), 
        .geig_data_handling_0_G_DATA_STACK_1_22(
        \geig_data_handling_0_G_DATA_STACK_1[23] ), 
        .geig_data_handling_0_G_DATA_STACK_1_20(
        \geig_data_handling_0_G_DATA_STACK_1[21] ), 
        .geig_data_handling_0_G_DATA_STACK_1_18(
        \geig_data_handling_0_G_DATA_STACK_1[19] ), 
        .geig_data_handling_0_G_DATA_STACK_1_17(
        \geig_data_handling_0_G_DATA_STACK_1[18] ), 
        .geig_data_handling_0_G_DATA_STACK_1_14(
        \geig_data_handling_0_G_DATA_STACK_1[15] ), 
        .geig_data_handling_0_G_DATA_STACK_1_12(
        \geig_data_handling_0_G_DATA_STACK_1[13] ), 
        .memory_controller_0_DATA_OUT({
        \memory_controller_0_DATA_OUT[15] , 
        \memory_controller_0_DATA_OUT[14] , 
        \memory_controller_0_DATA_OUT[13] , 
        \memory_controller_0_DATA_OUT[12] , 
        \memory_controller_0_DATA_OUT[11] , 
        \memory_controller_0_DATA_OUT[10] , 
        \memory_controller_0_DATA_OUT[9] , 
        \memory_controller_0_DATA_OUT[8] , 
        \memory_controller_0_DATA_OUT[7] , 
        \memory_controller_0_DATA_OUT[6] , 
        \memory_controller_0_DATA_OUT[5] , 
        \memory_controller_0_DATA_OUT[4] , 
        \memory_controller_0_DATA_OUT[3] , 
        \memory_controller_0_DATA_OUT[2] , 
        \memory_controller_0_DATA_OUT[1] , 
        \memory_controller_0_DATA_OUT[0] }), 
        .memory_controller_0_CMD_OUT_0({
        \memory_controller_0_CMD_OUT_0[1] , 
        \memory_controller_0_CMD_OUT_0[0] }), 
        .memory_controller_0_ADDRESS_OUT({
        \memory_controller_0_ADDRESS_OUT[17] , 
        \memory_controller_0_ADDRESS_OUT[16] , 
        \memory_controller_0_ADDRESS_OUT[15] , 
        \memory_controller_0_ADDRESS_OUT[14] , 
        \memory_controller_0_ADDRESS_OUT[13] , 
        \memory_controller_0_ADDRESS_OUT[12] , 
        \memory_controller_0_ADDRESS_OUT[11] , 
        \memory_controller_0_ADDRESS_OUT[10] , 
        \memory_controller_0_ADDRESS_OUT[9] , 
        \memory_controller_0_ADDRESS_OUT[8] , 
        \memory_controller_0_ADDRESS_OUT[7] , 
        \memory_controller_0_ADDRESS_OUT[6] , 
        \memory_controller_0_ADDRESS_OUT[5] , 
        \memory_controller_0_ADDRESS_OUT[4] , 
        \memory_controller_0_ADDRESS_OUT[3] , 
        \memory_controller_0_ADDRESS_OUT[2] , 
        \memory_controller_0_ADDRESS_OUT[1] , 
        \memory_controller_0_ADDRESS_OUT[0] }), 
        .sram_interface_0_STATUS(sram_interface_0_STATUS), 
        .schedule72_0(\memory_controller_0.schedule72_0 ), 
        .reset_pulse_0_RESET_30(reset_pulse_0_RESET_30), 
        .read_buffer_0_READ_CMD(read_buffer_0_READ_CMD), 
        .read_address_traversal_0_R_CHIP_SELECT(
        read_address_traversal_0_R_CHIP_SELECT), 
        .write_address_traversal_0_W_CHIP_SELECT(
        write_address_traversal_0_W_CHIP_SELECT), 
        .reset_pulse_0_CLK_OUT_48MHZ(reset_pulse_0_CLK_OUT_48MHZ), 
        .read_buffer_0_READ_CMD_i(read_buffer_0_READ_CMD_i), 
        .reset_pulse_0_RESET_19(reset_pulse_0_RESET_19), 
        .reset_pulse_0_RESET_10(reset_pulse_0_RESET_10), 
        .reset_pulse_0_RESET_11(reset_pulse_0_RESET_11), 
        .memory_controller_0_CHIP_SELECT(
        memory_controller_0_CHIP_SELECT), .reset_pulse_0_RESET_16(
        reset_pulse_0_RESET_16), .reset_pulse_0_RESET_26(
        reset_pulse_0_RESET_26), .reset_pulse_0_RESET_12(
        reset_pulse_0_RESET_12), .reset_pulse_0_RESET_13(
        reset_pulse_0_RESET_13), .reset_pulse_0_RESET_14(
        reset_pulse_0_RESET_14), .reset_pulse_0_RESET_27(
        reset_pulse_0_RESET_27), .reset_pulse_0_RESET_28(
        reset_pulse_0_RESET_28), .reset_pulse_0_RESET_15(
        reset_pulse_0_RESET_15), .reset_pulse_0_RESET_4(
        reset_pulse_0_RESET_4), .reset_pulse_0_RESET_20(
        reset_pulse_0_RESET_20), .reset_pulse_0_RESET_36(
        reset_pulse_0_RESET_36), .reset_pulse_0_RESET_23(
        reset_pulse_0_RESET_23), .reset_pulse_0_RESET_32(
        reset_pulse_0_RESET_32), .reset_pulse_0_RESET_6(
        reset_pulse_0_RESET_6), .reset_pulse_0_RESET_7(
        reset_pulse_0_RESET_7), .reset_pulse_0_RESET_8(
        reset_pulse_0_RESET_8), .reset_pulse_0_RESET_9(
        reset_pulse_0_RESET_9), .reset_pulse_0_RESET_24(
        reset_pulse_0_RESET_24), .reset_pulse_0_RESET_5(
        reset_pulse_0_RESET_5), .reset_pulse_0_RESET_21(
        reset_pulse_0_RESET_21), .reset_pulse_0_RESET_22(
        reset_pulse_0_RESET_22), .reset_pulse_0_RESET_31(
        reset_pulse_0_RESET_31), .reset_pulse_0_RESET_37(
        reset_pulse_0_RESET_37), .reset_pulse_0_RESET_38(
        reset_pulse_0_RESET_38), .reset_pulse_0_RESET_39(
        reset_pulse_0_RESET_39), .next_read(next_read), .next_write(
        next_write));
    reset_pulse reset_pulse_0 (.reset_pulse_0_RESET_39(
        reset_pulse_0_RESET_39), .RESET_IN_L8_c_0(RESET_IN_L8_c_0), 
        .CLK_48MHZ_c_0(CLK_48MHZ_c_0), .reset_pulse_0_RESET_38(
        reset_pulse_0_RESET_38), .reset_pulse_0_RESET_37(
        reset_pulse_0_RESET_37), .reset_pulse_0_RESET_36(
        reset_pulse_0_RESET_36), .reset_pulse_0_RESET_35(
        reset_pulse_0_RESET_35), .reset_pulse_0_RESET_34(
        reset_pulse_0_RESET_34), .reset_pulse_0_RESET_33(
        reset_pulse_0_RESET_33), .reset_pulse_0_RESET_32(
        reset_pulse_0_RESET_32), .reset_pulse_0_RESET_31(
        reset_pulse_0_RESET_31), .reset_pulse_0_RESET_30(
        reset_pulse_0_RESET_30), .reset_pulse_0_RESET_29(
        reset_pulse_0_RESET_29), .reset_pulse_0_RESET_28(
        reset_pulse_0_RESET_28), .reset_pulse_0_RESET_27(
        reset_pulse_0_RESET_27), .reset_pulse_0_RESET_26(
        reset_pulse_0_RESET_26), .reset_pulse_0_RESET_25(
        reset_pulse_0_RESET_25), .reset_pulse_0_RESET_24(
        reset_pulse_0_RESET_24), .reset_pulse_0_RESET_23(
        reset_pulse_0_RESET_23), .reset_pulse_0_RESET_22(
        reset_pulse_0_RESET_22), .reset_pulse_0_RESET_21(
        reset_pulse_0_RESET_21), .reset_pulse_0_RESET_20(
        reset_pulse_0_RESET_20), .reset_pulse_0_RESET_19(
        reset_pulse_0_RESET_19), .reset_pulse_0_RESET_18(
        reset_pulse_0_RESET_18), .RESET_IN_L8_c(RESET_IN_L8_c), 
        .CLK_48MHZ_c(CLK_48MHZ_c), .reset_pulse_0_RESET_17(
        reset_pulse_0_RESET_17), .reset_pulse_0_RESET_16(
        reset_pulse_0_RESET_16), .reset_pulse_0_RESET_15(
        reset_pulse_0_RESET_15), .reset_pulse_0_RESET_14(
        reset_pulse_0_RESET_14), .reset_pulse_0_RESET_13(
        reset_pulse_0_RESET_13), .reset_pulse_0_RESET_12(
        reset_pulse_0_RESET_12), .reset_pulse_0_RESET_11(
        reset_pulse_0_RESET_11), .reset_pulse_0_RESET_10(
        reset_pulse_0_RESET_10), .reset_pulse_0_RESET_9(
        reset_pulse_0_RESET_9), .reset_pulse_0_RESET_8(
        reset_pulse_0_RESET_8), .reset_pulse_0_RESET_7(
        reset_pulse_0_RESET_7), .reset_pulse_0_RESET_6(
        reset_pulse_0_RESET_6), .reset_pulse_0_RESET_5(
        reset_pulse_0_RESET_5), .reset_pulse_0_RESET_4(
        reset_pulse_0_RESET_4), .reset_pulse_0_RESET_3(
        reset_pulse_0_RESET_3), .reset_pulse_0_RESET_2(
        reset_pulse_0_RESET_2), .reset_pulse_0_RESET_1(
        reset_pulse_0_RESET_1), .reset_pulse_0_RESET_0(
        reset_pulse_0_RESET_0), .reset_pulse_0_CLK_OUT_48MHZ(
        reset_pulse_0_CLK_OUT_48MHZ), .reset_pulse_0_RESET(
        reset_pulse_0_RESET));
    timestamp timestamp_0 (.timestamp_0_TIMESTAMP({
        \timestamp_0_TIMESTAMP[23] , \timestamp_0_TIMESTAMP[22] , 
        \timestamp_0_TIMESTAMP[21] , \timestamp_0_TIMESTAMP[20] , 
        \timestamp_0_TIMESTAMP[19] , \timestamp_0_TIMESTAMP[18] , 
        \timestamp_0_TIMESTAMP[17] , \timestamp_0_TIMESTAMP[16] , 
        \timestamp_0_TIMESTAMP[15] , \timestamp_0_TIMESTAMP[14] , 
        \timestamp_0_TIMESTAMP[13] , \timestamp_0_TIMESTAMP[12] , 
        \timestamp_0_TIMESTAMP[11] , \timestamp_0_TIMESTAMP[10] , 
        \timestamp_0_TIMESTAMP[9] , \timestamp_0_TIMESTAMP[8] , 
        \timestamp_0_TIMESTAMP[7] , \timestamp_0_TIMESTAMP[6] , 
        \timestamp_0_TIMESTAMP[5] , \timestamp_0_TIMESTAMP[4] , 
        \timestamp_0_TIMESTAMP[3] , \timestamp_0_TIMESTAMP[2] , 
        \timestamp_0_TIMESTAMP[1] , \timestamp_0_TIMESTAMP[0] }), 
        .clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .reset_pulse_0_RESET_20(
        reset_pulse_0_RESET_20), .reset_pulse_0_RESET_32(
        reset_pulse_0_RESET_32), .reset_pulse_0_RESET_33(
        reset_pulse_0_RESET_33));
    OUTBUF SRAM_A15_pad (.D(SRAM_A15_c), .PAD(SRAM_A15));
    OUTBUF SRAM_A16_pad (.D(SRAM_A16_c), .PAD(SRAM_A16));
    BIBUF SRAM_D6_pad (.PAD(SRAM_D6), .D(\sram_interface_0.dout[6] ), 
        .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D6_in));
    BIBUF SRAM_D9_pad (.PAD(SRAM_D9), .D(\sram_interface_0.dout[9] ), 
        .E(\sram_interface_0.weVAL ), .Y(SRAM_D9_in));
    BIBUF SRAM_D2_pad (.PAD(SRAM_D2), .D(\sram_interface_0.dout[2] ), 
        .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D2_in));
    BIBUF SRAM_D22_pad (.PAD(SRAM_D22), .D(\sram_interface_0.dout[6] ), 
        .E(\sram_interface_0.weVAL ), .Y(SRAM_D22_in));
    OUTBUF SPI_SCK_pad (.D(SPI_SCK_c), .PAD(SPI_SCK));
    OUTBUF SRAM_SRBS1_pad (.D(SRAM_SRBS1_c_c), .PAD(SRAM_SRBS1));
    BIBUF SRAM_D10_pad (.PAD(SRAM_D10), .D(\sram_interface_0.dout[10] )
        , .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D10_in));
    OUTBUF SRAM_OE_pad (.D(SRAM_OE_c), .PAD(SRAM_OE));
    BIBUF SRAM_D16_pad (.PAD(SRAM_D16), .D(\sram_interface_0.dout[0] ), 
        .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D16_in));
    BIBUF SRAM_D14_pad (.PAD(SRAM_D14), .D(\sram_interface_0.dout[14] )
        , .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D14_in));
    INBUF CLK_48MHZ_pad (.PAD(CLK_48MHZ), .Y(CLK_48MHZ_c));
    OUTBUF SRAM_A1_pad (.D(SRAM_A1_c), .PAD(SRAM_A1));
    clock_div_26MHZ_1MHZ clock_div_26MHZ_1MHZ_0 (
        .clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .GLA(GLA), 
        .reset_pulse_0_RESET_26(reset_pulse_0_RESET_26), 
        .reset_pulse_0_RESET_25(reset_pulse_0_RESET_25), 
        .reset_pulse_0_RESET_28(reset_pulse_0_RESET_28));
    OUTBUF SRAM_A0_pad (.D(SRAM_A0_c), .PAD(SRAM_A0));
    CLK_26MHZ CLK_26MHZ_0 (.GLA(GLA), .reset_pulse_0_CLK_OUT_48MHZ(
        reset_pulse_0_CLK_OUT_48MHZ));
    BIBUF SRAM_D23_pad (.PAD(SRAM_D23), .D(\sram_interface_0.dout[7] ), 
        .E(\sram_interface_0.weVAL ), .Y(SRAM_D23_in));
    BIBUF SRAM_D31_pad (.PAD(SRAM_D31), .D(\sram_interface_0.dout[15] )
        , .E(\sram_interface_0.weVAL_0 ), .Y(SRAM_D31_in));
    OUTBUF DS0_pad (.D(DS0_c), .PAD(DS0));
    spi_master spi_master_0 (.spi_master_0_data_out({
        \spi_master_0_data_out[7] , \spi_master_0_data_out[6] , 
        \spi_master_0_data_out[5] , \spi_master_0_data_out[4] , 
        \spi_master_0_data_out[3] , \spi_master_0_data_out[2] , 
        \spi_master_0_data_out[1] , \spi_master_0_data_out[0] }), 
        .spi_mode_config2_0_byte_out({\spi_mode_config2_0_byte_out[7] , 
        \spi_mode_config2_0_byte_out[6] , 
        \spi_mode_config2_0_byte_out[5] , 
        \spi_mode_config2_0_byte_out[4] , 
        \spi_mode_config2_0_byte_out[3] , 
        \spi_mode_config2_0_byte_out[2] , 
        \spi_mode_config2_0_byte_out[1] , 
        \spi_mode_config2_0_byte_out[0] }), .spi_master_0_busy(
        spi_master_0_busy), .MOSI_c(MOSI_c), .reset_pulse_0_RESET(
        reset_pulse_0_RESET), .SS_c(SS_c), .SPI_SCK_c(SPI_SCK_c), 
        .spi_master_0_chip_rdy(spi_master_0_chip_rdy), 
        .spi_mode_config2_0_start(spi_mode_config2_0_start), 
        .reset_pulse_0_RESET_24(reset_pulse_0_RESET_24), 
        .reset_pulse_0_RESET_31(reset_pulse_0_RESET_31), .MISO_c(
        MISO_c), .reset_pulse_0_RESET_23(reset_pulse_0_RESET_23), .GLA(
        GLA), .reset_pulse_0_RESET_4(reset_pulse_0_RESET_4), 
        .reset_pulse_0_RESET_20(reset_pulse_0_RESET_20), 
        .reset_pulse_0_RESET_16(reset_pulse_0_RESET_16), 
        .reset_pulse_0_RESET_19(reset_pulse_0_RESET_19), 
        .reset_pulse_0_RESET_1(reset_pulse_0_RESET_1), 
        .reset_pulse_0_RESET_0(reset_pulse_0_RESET_0), 
        .reset_pulse_0_RESET_30(reset_pulse_0_RESET_30));
    sram_interface sram_interface_0 (.memory_controller_0_CMD_OUT_0({
        \memory_controller_0_CMD_OUT_0[1] , 
        \memory_controller_0_CMD_OUT_0[0] }), 
        .memory_controller_0_ADDRESS_OUT({
        \memory_controller_0_ADDRESS_OUT[17] , 
        \memory_controller_0_ADDRESS_OUT[16] , 
        \memory_controller_0_ADDRESS_OUT[15] , 
        \memory_controller_0_ADDRESS_OUT[14] , 
        \memory_controller_0_ADDRESS_OUT[13] , 
        \memory_controller_0_ADDRESS_OUT[12] , 
        \memory_controller_0_ADDRESS_OUT[11] , 
        \memory_controller_0_ADDRESS_OUT[10] , 
        \memory_controller_0_ADDRESS_OUT[9] , 
        \memory_controller_0_ADDRESS_OUT[8] , 
        \memory_controller_0_ADDRESS_OUT[7] , 
        \memory_controller_0_ADDRESS_OUT[6] , 
        \memory_controller_0_ADDRESS_OUT[5] , 
        \memory_controller_0_ADDRESS_OUT[4] , 
        \memory_controller_0_ADDRESS_OUT[3] , 
        \memory_controller_0_ADDRESS_OUT[2] , 
        \memory_controller_0_ADDRESS_OUT[1] , 
        \memory_controller_0_ADDRESS_OUT[0] }), 
        .sram_interface_0_DATA_READ({\sram_interface_0_DATA_READ[15] , 
        \sram_interface_0_DATA_READ[14] , 
        \sram_interface_0_DATA_READ[13] , 
        \sram_interface_0_DATA_READ[12] , 
        \sram_interface_0_DATA_READ[11] , 
        \sram_interface_0_DATA_READ[10] , 
        \sram_interface_0_DATA_READ[9] , 
        \sram_interface_0_DATA_READ[8] , 
        \sram_interface_0_DATA_READ[7] , 
        \sram_interface_0_DATA_READ[6] , 
        \sram_interface_0_DATA_READ[5] , 
        \sram_interface_0_DATA_READ[4] , 
        \sram_interface_0_DATA_READ[3] , 
        \sram_interface_0_DATA_READ[2] , 
        \sram_interface_0_DATA_READ[1] , 
        \sram_interface_0_DATA_READ[0] }), .dout({
        \sram_interface_0.dout[15] , \sram_interface_0.dout[14] , 
        \sram_interface_0.dout[13] , \sram_interface_0.dout[12] , 
        \sram_interface_0.dout[11] , \sram_interface_0.dout[10] , 
        \sram_interface_0.dout[9] , \sram_interface_0.dout[8] , 
        \sram_interface_0.dout[7] , \sram_interface_0.dout[6] , 
        \sram_interface_0.dout[5] , \sram_interface_0.dout[4] , 
        \sram_interface_0.dout[3] , \sram_interface_0.dout[2] , 
        \sram_interface_0.dout[1] , \sram_interface_0.dout[0] }), 
        .memory_controller_0_DATA_OUT({
        \memory_controller_0_DATA_OUT[15] , 
        \memory_controller_0_DATA_OUT[14] , 
        \memory_controller_0_DATA_OUT[13] , 
        \memory_controller_0_DATA_OUT[12] , 
        \memory_controller_0_DATA_OUT[11] , 
        \memory_controller_0_DATA_OUT[10] , 
        \memory_controller_0_DATA_OUT[9] , 
        \memory_controller_0_DATA_OUT[8] , 
        \memory_controller_0_DATA_OUT[7] , 
        \memory_controller_0_DATA_OUT[6] , 
        \memory_controller_0_DATA_OUT[5] , 
        \memory_controller_0_DATA_OUT[4] , 
        \memory_controller_0_DATA_OUT[3] , 
        \memory_controller_0_DATA_OUT[2] , 
        \memory_controller_0_DATA_OUT[1] , 
        \memory_controller_0_DATA_OUT[0] }), .weVAL_0(
        \sram_interface_0.weVAL_0 ), .reset_pulse_0_CLK_OUT_48MHZ(
        reset_pulse_0_CLK_OUT_48MHZ), .reset_pulse_0_RESET_0(
        reset_pulse_0_RESET_0), .sram_interface_0_STATUS(
        sram_interface_0_STATUS), .SRAM_D2_in(SRAM_D2_in), 
        .SRAM_D18_in(SRAM_D18_in), .memory_controller_0_CHIP_SELECT(
        memory_controller_0_CHIP_SELECT), .SRAM_D6_in(SRAM_D6_in), 
        .SRAM_D22_in(SRAM_D22_in), .SRAM_D10_in(SRAM_D10_in), 
        .SRAM_D26_in(SRAM_D26_in), .SRAM_D4_in(SRAM_D4_in), 
        .SRAM_D20_in(SRAM_D20_in), .SRAM_D5_in(SRAM_D5_in), 
        .SRAM_D21_in(SRAM_D21_in), .SRAM_D12_in(SRAM_D12_in), 
        .SRAM_D28_in(SRAM_D28_in), .SRAM_D13_in(SRAM_D13_in), 
        .SRAM_D29_in(SRAM_D29_in), .SRAM_D7_in(SRAM_D7_in), 
        .SRAM_D23_in(SRAM_D23_in), .SRAM_D8_in(SRAM_D8_in), 
        .SRAM_D24_in(SRAM_D24_in), .SRAM_D15_in(SRAM_D15_in), 
        .SRAM_D31_in(SRAM_D31_in), .SRAM_D11_in(SRAM_D11_in), 
        .SRAM_D27_in(SRAM_D27_in), .SRAM_D14_in(SRAM_D14_in), 
        .SRAM_D30_in(SRAM_D30_in), .SRAM_D3_in(SRAM_D3_in), 
        .SRAM_D19_in(SRAM_D19_in), .SRAM_D0_in(SRAM_D0_in), 
        .SRAM_D16_in(SRAM_D16_in), .SRAM_D1_in(SRAM_D1_in), 
        .SRAM_D17_in(SRAM_D17_in), .SRAM_D9_in(SRAM_D9_in), 
        .SRAM_D25_in(SRAM_D25_in), .reset_pulse_0_RESET_28(
        reset_pulse_0_RESET_28), .reset_pulse_0_RESET_25(
        reset_pulse_0_RESET_25), .reset_pulse_0_RESET_33(
        reset_pulse_0_RESET_33), .SRAM_SRBS3_c_c(SRAM_SRBS3_c_c), 
        .reset_pulse_0_RESET_11(reset_pulse_0_RESET_11), 
        .SRAM_SRBS1_c_c(SRAM_SRBS1_c_c), .SRAM_WE_c(SRAM_WE_c), 
        .reset_pulse_0_RESET_14(reset_pulse_0_RESET_14), .SRAM_OE_c(
        SRAM_OE_c), .weVAL(\sram_interface_0.weVAL ), 
        .reset_pulse_0_RESET_12(reset_pulse_0_RESET_12), .SRAM_A0_c(
        SRAM_A0_c), .reset_pulse_0_RESET_3(reset_pulse_0_RESET_3), 
        .SRAM_A1_c(SRAM_A1_c), .SRAM_A2_c(SRAM_A2_c), 
        .reset_pulse_0_RESET_4(reset_pulse_0_RESET_4), .SRAM_A3_c(
        SRAM_A3_c), .SRAM_A4_c(SRAM_A4_c), .SRAM_A5_c(SRAM_A5_c), 
        .SRAM_A6_c(SRAM_A6_c), .SRAM_A7_c(SRAM_A7_c), .SRAM_A8_c(
        SRAM_A8_c), .SRAM_A9_c(SRAM_A9_c), .SRAM_A10_c(SRAM_A10_c), 
        .reset_pulse_0_RESET_18(reset_pulse_0_RESET_18), .SRAM_A11_c(
        SRAM_A11_c), .SRAM_A12_c(SRAM_A12_c), .SRAM_A13_c(SRAM_A13_c), 
        .SRAM_A14_c(SRAM_A14_c), .SRAM_A15_c(SRAM_A15_c), .SRAM_A16_c(
        SRAM_A16_c), .SRAM_A17_c(SRAM_A17_c), .reset_pulse_0_RESET_2(
        reset_pulse_0_RESET_2), .reset_pulse_0_RESET_15(
        reset_pulse_0_RESET_15), .reset_pulse_0_RESET_24(
        reset_pulse_0_RESET_24));
    BIBUF SRAM_D12_pad (.PAD(SRAM_D12), .D(\sram_interface_0.dout[12] )
        , .E(\sram_interface_0.weVAL ), .Y(SRAM_D12_in));
    OUTBUF SRAM_A5_pad (.D(SRAM_A5_c), .PAD(SRAM_A5));
    read_buffer read_buffer_0 (
        .write_address_traversal_0_W_ADDRESS_OUT({
        \write_address_traversal_0_W_ADDRESS_OUT[17] , 
        \write_address_traversal_0_W_ADDRESS_OUT[16] , 
        \write_address_traversal_0_W_ADDRESS_OUT[15] , 
        \write_address_traversal_0_W_ADDRESS_OUT[14] , 
        \write_address_traversal_0_W_ADDRESS_OUT[13] , 
        \write_address_traversal_0_W_ADDRESS_OUT[12] , 
        \write_address_traversal_0_W_ADDRESS_OUT[11] , 
        \write_address_traversal_0_W_ADDRESS_OUT[10] , 
        \write_address_traversal_0_W_ADDRESS_OUT[9] , 
        \write_address_traversal_0_W_ADDRESS_OUT[8] , 
        \write_address_traversal_0_W_ADDRESS_OUT[7] , 
        \write_address_traversal_0_W_ADDRESS_OUT[6] , 
        \write_address_traversal_0_W_ADDRESS_OUT[5] , 
        \write_address_traversal_0_W_ADDRESS_OUT[4] , 
        \write_address_traversal_0_W_ADDRESS_OUT[3] , 
        \write_address_traversal_0_W_ADDRESS_OUT[2] , 
        \write_address_traversal_0_W_ADDRESS_OUT[1] , 
        \write_address_traversal_0_W_ADDRESS_OUT[0] }), 
        .sram_interface_0_DATA_READ({\sram_interface_0_DATA_READ[15] , 
        \sram_interface_0_DATA_READ[14] , 
        \sram_interface_0_DATA_READ[13] , 
        \sram_interface_0_DATA_READ[12] , 
        \sram_interface_0_DATA_READ[11] , 
        \sram_interface_0_DATA_READ[10] , 
        \sram_interface_0_DATA_READ[9] , 
        \sram_interface_0_DATA_READ[8] , 
        \sram_interface_0_DATA_READ[7] , 
        \sram_interface_0_DATA_READ[6] , 
        \sram_interface_0_DATA_READ[5] , 
        \sram_interface_0_DATA_READ[4] , 
        \sram_interface_0_DATA_READ[3] , 
        \sram_interface_0_DATA_READ[2] , 
        \sram_interface_0_DATA_READ[1] , 
        \sram_interface_0_DATA_READ[0] }), .read_buffer_0_READ_CMD_i(
        read_buffer_0_READ_CMD_i), .read_buffer_0_READ_CMD(
        read_buffer_0_READ_CMD), .N_8(\read_buffer_0.N_8 ), 
        .reset_pulse_0_CLK_OUT_48MHZ(reset_pulse_0_CLK_OUT_48MHZ), 
        .reset_pulse_0_RESET_10(reset_pulse_0_RESET_10), 
        .reset_pulse_0_RESET_17(reset_pulse_0_RESET_17), 
        .reset_pulse_0_RESET_24(reset_pulse_0_RESET_24), 
        .reset_pulse_0_RESET_0(reset_pulse_0_RESET_0), 
        .reset_pulse_0_RESET_19(reset_pulse_0_RESET_19), 
        .reset_pulse_0_RESET_3(reset_pulse_0_RESET_3), 
        .reset_pulse_0_RESET_4(reset_pulse_0_RESET_4), 
        .reset_pulse_0_RESET_5(reset_pulse_0_RESET_5), .DS0_c(DS0_c), 
        .next_b(next_b), .DS1_c(DS1_c), .DS2_c(DS2_c), .DS3_c(DS3_c), 
        .DS4_c(DS4_c), .DS5_c(DS5_c), .DS6_c(DS6_c), 
        .reset_pulse_0_RESET_11(reset_pulse_0_RESET_11), .DS7_c(DS7_c), 
        .reset_pulse_0_RESET_30(reset_pulse_0_RESET_30));
    mag_test_data mag_test_data_0 (.timestamp_0_TIMESTAMP({
        \timestamp_0_TIMESTAMP[23] , \timestamp_0_TIMESTAMP[22] , 
        \timestamp_0_TIMESTAMP[21] , \timestamp_0_TIMESTAMP[20] , 
        \timestamp_0_TIMESTAMP[19] , \timestamp_0_TIMESTAMP[18] , 
        \timestamp_0_TIMESTAMP[17] , \timestamp_0_TIMESTAMP[16] , 
        \timestamp_0_TIMESTAMP[15] , \timestamp_0_TIMESTAMP[14] , 
        \timestamp_0_TIMESTAMP[13] , \timestamp_0_TIMESTAMP[12] , 
        \timestamp_0_TIMESTAMP[11] , \timestamp_0_TIMESTAMP[10] , 
        \timestamp_0_TIMESTAMP[9] , \timestamp_0_TIMESTAMP[8] , 
        \timestamp_0_TIMESTAMP[7] , \timestamp_0_TIMESTAMP[6] , 
        \timestamp_0_TIMESTAMP[5] , \timestamp_0_TIMESTAMP[4] , 
        \timestamp_0_TIMESTAMP[3] , \timestamp_0_TIMESTAMP[2] , 
        \timestamp_0_TIMESTAMP[1] , \timestamp_0_TIMESTAMP[0] }), 
        .mag_test_data_0_MAG_DATA({\mag_test_data_0_MAG_DATA[79] , 
        \mag_test_data_0_MAG_DATA[78] , \mag_test_data_0_MAG_DATA[77] , 
        \mag_test_data_0_MAG_DATA[76] , \mag_test_data_0_MAG_DATA[75] , 
        \mag_test_data_0_MAG_DATA[74] , \mag_test_data_0_MAG_DATA[73] , 
        \mag_test_data_0_MAG_DATA[72] , \mag_test_data_0_MAG_DATA[71] , 
        \mag_test_data_0_MAG_DATA[70] , \mag_test_data_0_MAG_DATA[69] , 
        \mag_test_data_0_MAG_DATA[68] , \mag_test_data_0_MAG_DATA[67] , 
        \mag_test_data_0_MAG_DATA[66] , \mag_test_data_0_MAG_DATA[65] , 
        \mag_test_data_0_MAG_DATA[64] , \mag_test_data_0_MAG_DATA[63] , 
        \mag_test_data_0_MAG_DATA[62] , \mag_test_data_0_MAG_DATA[61] , 
        \mag_test_data_0_MAG_DATA[60] , \mag_test_data_0_MAG_DATA[59] , 
        \mag_test_data_0_MAG_DATA[58] , \mag_test_data_0_MAG_DATA[57] , 
        \mag_test_data_0_MAG_DATA[56] , \mag_test_data_0_MAG_DATA[55] , 
        \mag_test_data_0_MAG_DATA[54] , \mag_test_data_0_MAG_DATA[53] , 
        \mag_test_data_0_MAG_DATA[52] , \mag_test_data_0_MAG_DATA[51] , 
        \mag_test_data_0_MAG_DATA[50] , \mag_test_data_0_MAG_DATA[49] , 
        \mag_test_data_0_MAG_DATA[48] , \mag_test_data_0_MAG_DATA[47] , 
        \mag_test_data_0_MAG_DATA[46] , \mag_test_data_0_MAG_DATA[45] , 
        \mag_test_data_0_MAG_DATA[44] , \mag_test_data_0_MAG_DATA[43] , 
        \mag_test_data_0_MAG_DATA[42] , \mag_test_data_0_MAG_DATA[41] , 
        \mag_test_data_0_MAG_DATA[40] , \mag_test_data_0_MAG_DATA[39] , 
        \mag_test_data_0_MAG_DATA[38] , \mag_test_data_0_MAG_DATA[37] , 
        \mag_test_data_0_MAG_DATA[36] , \mag_test_data_0_MAG_DATA[35] , 
        \mag_test_data_0_MAG_DATA[34] , \mag_test_data_0_MAG_DATA[33] , 
        \mag_test_data_0_MAG_DATA[32] , \mag_test_data_0_MAG_DATA[31] , 
        \mag_test_data_0_MAG_DATA[30] , \mag_test_data_0_MAG_DATA[29] , 
        \mag_test_data_0_MAG_DATA[28] , \mag_test_data_0_MAG_DATA[27] , 
        \mag_test_data_0_MAG_DATA[26] , \mag_test_data_0_MAG_DATA[25] , 
        \mag_test_data_0_MAG_DATA[24] , \mag_test_data_0_MAG_DATA[23] , 
        \mag_test_data_0_MAG_DATA[22] , \mag_test_data_0_MAG_DATA[21] , 
        \mag_test_data_0_MAG_DATA[20] , \mag_test_data_0_MAG_DATA[19] , 
        \mag_test_data_0_MAG_DATA[18] , \mag_test_data_0_MAG_DATA[17] , 
        \mag_test_data_0_MAG_DATA[16] , \mag_test_data_0_MAG_DATA[15] , 
        \mag_test_data_0_MAG_DATA[14] , \mag_test_data_0_MAG_DATA[13] , 
        \mag_test_data_0_MAG_DATA[12] , \mag_test_data_0_MAG_DATA[11] , 
        \mag_test_data_0_MAG_DATA[10] , \mag_test_data_0_MAG_DATA[9] , 
        \mag_test_data_0_MAG_DATA[8] }), 
        .clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .reset_pulse_0_RESET_24(
        reset_pulse_0_RESET_24), .reset_pulse_0_RESET_25(
        reset_pulse_0_RESET_25), .reset_pulse_0_RESET_31(
        reset_pulse_0_RESET_31), .reset_pulse_0_RESET_29(
        reset_pulse_0_RESET_29), .reset_pulse_0_RESET_34(
        reset_pulse_0_RESET_34), .reset_pulse_0_RESET_27(
        reset_pulse_0_RESET_27), .reset_pulse_0_RESET_33(
        reset_pulse_0_RESET_33), .reset_pulse_0_RESET_35(
        reset_pulse_0_RESET_35), .reset_pulse_0_RESET_36(
        reset_pulse_0_RESET_36));
    
endmodule
