`timescale 1 ns/100 ps
// Version: v11.6 11.6.0.34


module geig_data_handling(
       geig_data_handling_0_G_DATA_STACK_1_0,
       geig_data_handling_0_G_DATA_STACK_1_i,
       timestamp_0_TIMESTAMP,
       geig_data_handling_0_G_DATA_STACK_1_43,
       geig_data_handling_0_G_DATA_STACK_1_44,
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
       geig_data_handling_0_G_DATA_STACK_1_45,
       geig_data_handling_0_G_DATA_STACK_1_46,
       clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT,
       reset_pulse_0_RESET_0,
       sram_test_sim_0_GEIG_COUNTS,
       clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT,
       sram_test_sim_0_GEIG_COUNTS_i,
       reset_pulse_0_RESET_16,
       reset_pulse_0_RESET_7,
       reset_pulse_0_RESET_8,
       reset_pulse_0_RESET_15,
       reset_pulse_0_RESET_1,
       reset_pulse_0_RESET_18
    );
output [1:1] geig_data_handling_0_G_DATA_STACK_1_0;
output [45:44] geig_data_handling_0_G_DATA_STACK_1_i;
input  [23:0] timestamp_0_TIMESTAMP;
output geig_data_handling_0_G_DATA_STACK_1_43;
output geig_data_handling_0_G_DATA_STACK_1_44;
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
output geig_data_handling_0_G_DATA_STACK_1_45;
output geig_data_handling_0_G_DATA_STACK_1_46;
input  clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT;
input  reset_pulse_0_RESET_0;
input  sram_test_sim_0_GEIG_COUNTS;
input  clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT;
input  sram_test_sim_0_GEIG_COUNTS_i;
input  reset_pulse_0_RESET_16;
input  reset_pulse_0_RESET_7;
input  reset_pulse_0_RESET_8;
input  reset_pulse_0_RESET_15;
input  reset_pulse_0_RESET_1;
input  reset_pulse_0_RESET_18;

    wire \G_DATA_STACK_1_RNIQPJ53[0]_net_1 , G_DATA_STACK6_0, m8_2, 
        N_16_mux, geig_counts_c6_0, \geig_counts[6]_net_1 , 
        \geig_counts[5]_net_1 , geig_counts_c4_0, 
        \geig_counts[4]_net_1 , geig_counts_c3_out, geig_counts_c9, 
        geig_counts_c9_0, geig_counts_c7, geig_counts_c6, 
        geig_counts_c1, N_80, \geig_counts[12]_net_1 , geig_counts_c11, 
        geig_counts_31_1, \geig_counts[2]_net_1 , 
        \geig_counts[3]_net_1 , geig_counts_n14, geig_counts_c13, 
        \geig_counts[14]_net_1 , geig_counts19, geig_counts_n12, 
        geig_counts_n13, geig_counts_n13_tz, \geig_counts[13]_net_1 , 
        \geig_counts[7]_net_1 , \geig_counts[1]_net_1 , 
        \geig_counts[0]_net_1 , geig_counts_c10, 
        \geig_counts[11]_net_1 , \geig_counts[10]_net_1 , 
        geig_counts_n15, \geig_counts[15]_net_1 , N_9, 
        \min_counter[1]_net_1 , \min_counter[0]_net_1 , N_7, 
        \min_counter[3]_net_1 , \DWACT_FINC_E[0] , N_2, 
        \min_counter[8]_net_1 , \DWACT_FINC_E[4] , 
        \min_counter[2]_net_1 , m8_1, \geig_counts[9]_net_1 , 
        \geig_counts[8]_net_1 , m11_1, m4_e_2, \min_counter[6]_net_1 , 
        \min_counter[4]_net_1 , m4_e_1, \min_counter[5]_net_1 , m4_e_0, 
        \min_counter[9]_net_1 , \min_counter[7]_net_1 , G_DATA_STACK6, 
        geig_counts_n7, geig_counts_n6, geig_counts_c5, geig_counts_n2, 
        geig_counts_n2_tz, geig_counts_n11, geig_counts_n8, 
        geig_counts_n3, geig_counts_n3_tz, geig_counts_n4, 
        geig_counts_n4_tz, geig_counts_n5, geig_counts_n5_tz, 
        geig_counts_n9, geig_counts_c8, geig_counts_n10, geig_counts10, 
        \shift_reg_i_0[0] , \min_counter_4[6] , I_17_1, 
        \min_counter_4[9] , I_26_1, \min_counter_4[3] , I_9_1, 
        \min_counter_4[4] , I_12_1, geig_countse, N_189, 
        geig_counts_n1, I_4_0, I_5_1, I_7_1, I_14_1, I_20_1, I_23_1, 
        \DWACT_FINC_E[2] , \DWACT_FINC_E[3] , N_3, N_4, N_5, 
        \DWACT_FINC_E[1] , N_6, N_8, GND, VCC;
    
    DFN1E1C0 \G_DATA_STACK_1[30]  (.D(timestamp_0_TIMESTAMP[22]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_29));
    DFN1E1C0 \geig_counts[6]  (.D(geig_counts_n6), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .E(geig_countse), .Q(
        \geig_counts[6]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[18]  (.D(timestamp_0_TIMESTAMP[10]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_17));
    DFN1E1C0 \G_DATA_STACK_1[45]  (.D(\geig_counts[13]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_44));
    DFN1E1C0 \G_DATA_STACK_1[17]  (.D(timestamp_0_TIMESTAMP[9]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_16));
    DFN1E1C0 \geig_counts[8]  (.D(geig_counts_n8), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .E(geig_countse), .Q(
        \geig_counts[8]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[43]  (.D(\geig_counts[11]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_42));
    XA1B \geig_counts_RNO[14]  (.A(geig_counts_c13), .B(
        \geig_counts[14]_net_1 ), .C(geig_counts19), .Y(
        geig_counts_n14));
    DFN1E1C0 \G_DATA_STACK_1[21]  (.D(timestamp_0_TIMESTAMP[13]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_20));
    DFN1P0 \shift_reg[0]  (.D(sram_test_sim_0_GEIG_COUNTS_i), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .PRE(
        reset_pulse_0_RESET_16), .Q(\shift_reg_i_0[0] ));
    NOR2B \geig_counts_RNIB64A[1]  (.A(\geig_counts[1]_net_1 ), .B(
        \geig_counts[0]_net_1 ), .Y(geig_counts_c1));
    AND3 un2_min_counter_I_16 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E[1] ), .C(\min_counter[5]_net_1 ), .Y(N_5));
    INV \G_DATA_STACK_1_RNIS1H1[45]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_44), .Y(
        geig_data_handling_0_G_DATA_STACK_1_i[45]));
    AND3 un2_min_counter_I_19 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\min_counter[6]_net_1 ), .Y(N_4));
    DFN1E1C0 \G_DATA_STACK_1[39]  (.D(\geig_counts[7]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_38));
    DFN1E1C0 \G_DATA_STACK_1[12]  (.D(timestamp_0_TIMESTAMP[4]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_11));
    DFN1C0 \min_counter[6]  (.D(\min_counter_4[6] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(\min_counter[6]_net_1 ));
    AND3 un2_min_counter_I_13 (.A(\DWACT_FINC_E[0] ), .B(
        \min_counter[3]_net_1 ), .C(\min_counter[4]_net_1 ), .Y(N_6));
    DFN1C0 \min_counter[1]  (.D(I_5_1), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(\min_counter[1]_net_1 ));
    AX1 \geig_counts_RNO[15]  (.A(geig_counts19), .B(
        \geig_counts[15]_net_1 ), .C(N_80), .Y(geig_counts_n15));
    DFN1E1C0 \G_DATA_STACK_1[46]  (.D(\geig_counts[14]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_45));
    DFN1E1C0 \geig_counts[1]  (.D(geig_counts_n1), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .E(geig_countse), .Q(
        \geig_counts[1]_net_1 ));
    XOR2 un2_min_counter_I_26 (.A(N_2), .B(\min_counter[9]_net_1 ), .Y(
        I_26_1));
    NOR2B \geig_counts_RNI5NQP1[10]  (.A(geig_counts_c9), .B(
        \geig_counts[10]_net_1 ), .Y(geig_counts_c10));
    XA1B \geig_counts_RNO[6]  (.A(\geig_counts[6]_net_1 ), .B(
        geig_counts_c5), .C(geig_counts19), .Y(geig_counts_n6));
    NOR2B \geig_counts_RNIC6V02[11]  (.A(geig_counts_c10), .B(
        \geig_counts[11]_net_1 ), .Y(geig_counts_c11));
    XOR2 un2_min_counter_I_23 (.A(N_3), .B(\min_counter[8]_net_1 ), .Y(
        I_23_1));
    DFN1E1C0 \G_DATA_STACK_1[40]  (.D(\geig_counts[8]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_39));
    DFN1E1C0 \geig_counts[4]  (.D(geig_counts_n4), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .E(geig_countse), .Q(
        \geig_counts[4]_net_1 ));
    NOR2A \min_counter_RNII67K[9]  (.A(\min_counter[9]_net_1 ), .B(
        \min_counter[7]_net_1 ), .Y(m4_e_0));
    DFN1E1C0 \G_DATA_STACK_1[14]  (.D(timestamp_0_TIMESTAMP[6]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_13));
    NOR2B \geig_counts_RNIRM4A[9]  (.A(\geig_counts[9]_net_1 ), .B(
        \geig_counts[8]_net_1 ), .Y(geig_counts_c9_0));
    GND GND_i (.Y(GND));
    NOR2B un2_min_counter_I_11 (.A(\min_counter[3]_net_1 ), .B(
        \DWACT_FINC_E[0] ), .Y(N_7));
    DFN1E1C0 \G_DATA_STACK_1[38]  (.D(\geig_counts[6]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_37));
    DFN1C0 \min_counter[3]  (.D(\min_counter_4[3] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(\min_counter[3]_net_1 ));
    NOR2B \geig_counts_RNI8H6F[4]  (.A(\geig_counts[4]_net_1 ), .B(
        geig_counts_c3_out), .Y(geig_counts_c4_0));
    DFN1C0 \min_counter[4]  (.D(\min_counter_4[4] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(\min_counter[4]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[11]  (.D(timestamp_0_TIMESTAMP[3]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_10));
    DFN1C0 \min_counter[8]  (.D(I_23_1), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(\min_counter[8]_net_1 ));
    NOR3C \geig_counts_RNO_0[14]  (.A(\geig_counts[12]_net_1 ), .B(
        geig_counts_c11), .C(\geig_counts[13]_net_1 ), .Y(
        geig_counts_c13));
    DFN1E1C0 \G_DATA_STACK_1[37]  (.D(\geig_counts[5]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_36));
    DFN1E1C0 \geig_counts[10]  (.D(geig_counts_n10), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_8), .E(geig_countse), .Q(
        \geig_counts[10]_net_1 ));
    DFN1E1C0 \geig_counts[15]  (.D(geig_counts_n15), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_8), .E(geig_countse), .Q(
        \geig_counts[15]_net_1 ));
    XOR2 un2_min_counter_I_17 (.A(N_5), .B(\min_counter[6]_net_1 ), .Y(
        I_17_1));
    DFN1C0 \min_counter[7]  (.D(I_20_1), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(\min_counter[7]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[32]  (.D(\geig_counts[0]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_31));
    AX1C \geig_counts_RNO_0[4]  (.A(geig_counts_c3_out), .B(
        geig_counts_c1), .C(\geig_counts[4]_net_1 ), .Y(
        geig_counts_n4_tz));
    DFN1E1C0 \G_DATA_STACK_1[25]  (.D(timestamp_0_TIMESTAMP[17]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_24));
    AND3 un2_min_counter_I_18 (.A(\min_counter[3]_net_1 ), .B(
        \min_counter[4]_net_1 ), .C(\min_counter[5]_net_1 ), .Y(
        \DWACT_FINC_E[2] ));
    DFN1C0 \min_counter[9]  (.D(\min_counter_4[9] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(\min_counter[9]_net_1 ));
    AND2 un2_min_counter_I_21 (.A(\min_counter[6]_net_1 ), .B(
        \min_counter[7]_net_1 ), .Y(\DWACT_FINC_E[3] ));
    NOR2A \min_counter_RNO[3]  (.A(I_9_1), .B(geig_counts19), .Y(
        \min_counter_4[3] ));
    DFN1E1C0 \G_DATA_STACK_1[23]  (.D(timestamp_0_TIMESTAMP[15]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_22));
    DFN1E1C0 \geig_counts[13]  (.D(geig_counts_n13), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_8), .E(geig_countse), .Q(
        \geig_counts[13]_net_1 ));
    VCC VCC_i (.Y(VCC));
    NOR3A \min_counter_RNI97AU[2]  (.A(\min_counter[3]_net_1 ), .B(
        \min_counter[1]_net_1 ), .C(\min_counter[2]_net_1 ), .Y(m11_1));
    DFN1E1C0 \geig_counts[12]  (.D(geig_counts_n12), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_8), .E(geig_countse), .Q(
        \geig_counts[12]_net_1 ));
    XOR2 un2_min_counter_I_5 (.A(\min_counter[0]_net_1 ), .B(
        \min_counter[1]_net_1 ), .Y(I_5_1));
    XA1B \geig_counts_RNO[1]  (.A(\geig_counts[1]_net_1 ), .B(
        \geig_counts[0]_net_1 ), .C(geig_counts19), .Y(geig_counts_n1));
    DFN1E1C0 \geig_counts[2]  (.D(geig_counts_n2), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .E(geig_countse), .Q(
        \geig_counts[2]_net_1 ));
    NOR2A \geig_counts_RNO[5]  (.A(geig_counts_n5_tz), .B(
        geig_counts19), .Y(geig_counts_n5));
    XA1B \geig_counts_RNO[11]  (.A(geig_counts_c10), .B(
        \geig_counts[11]_net_1 ), .C(geig_counts19), .Y(
        geig_counts_n11));
    NOR2B \shift_reg_RNI7BC8[0]  (.A(sram_test_sim_0_GEIG_COUNTS), .B(
        \shift_reg_i_0[0] ), .Y(geig_counts10));
    OR2 \G_DATA_STACK_1_RNIQPJ53[0]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .B(G_DATA_STACK6), 
        .Y(\G_DATA_STACK_1_RNIQPJ53[0]_net_1 ));
    DFN1C0 \G_DATA_STACK_1_0_0[0]  (.D(
        \G_DATA_STACK_1_RNIQPJ53[0]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_0[1]));
    AX1C \geig_counts_RNO_0[3]  (.A(\geig_counts[2]_net_1 ), .B(
        geig_counts_c1), .C(\geig_counts[3]_net_1 ), .Y(
        geig_counts_n3_tz));
    NOR2A \geig_counts_RNO[4]  (.A(geig_counts_n4_tz), .B(
        geig_counts19), .Y(geig_counts_n4));
    DFN1E1C0 \G_DATA_STACK_1[47]  (.D(\geig_counts[15]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_46));
    NOR2B \geig_counts_RNIV8MI1[9]  (.A(geig_counts_c9_0), .B(
        geig_counts_c7), .Y(geig_counts_c9));
    NOR2B \min_counter_RNINS253[2]  (.A(m8_2), .B(N_16_mux), .Y(
        G_DATA_STACK6_0));
    XA1B \geig_counts_RNO[7]  (.A(geig_counts_c6), .B(
        \geig_counts[7]_net_1 ), .C(geig_counts19), .Y(geig_counts_n7));
    DFN1E1C0 \G_DATA_STACK_1[34]  (.D(\geig_counts[2]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_33));
    DFN1E1C0 \G_DATA_STACK_1[26]  (.D(timestamp_0_TIMESTAMP[18]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_25));
    DFN1C0 \min_counter[5]  (.D(I_14_1), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(\min_counter[5]_net_1 ));
    XOR2 \geig_counts_RNO_0[2]  (.A(\geig_counts[2]_net_1 ), .B(
        geig_counts_c1), .Y(geig_counts_n2_tz));
    NOR2A \min_counter_RNO[6]  (.A(I_17_1), .B(geig_counts19), .Y(
        \min_counter_4[6] ));
    AND2 un2_min_counter_I_15 (.A(\min_counter[3]_net_1 ), .B(
        \min_counter[4]_net_1 ), .Y(\DWACT_FINC_E[1] ));
    DFN1E1C0 \G_DATA_STACK_1[42]  (.D(\geig_counts[10]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_41));
    DFN1E1C0 \G_DATA_STACK_1[20]  (.D(timestamp_0_TIMESTAMP[12]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_19));
    DFN1E1C0 \geig_counts[9]  (.D(geig_counts_n9), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .E(geig_countse), .Q(
        \geig_counts[9]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[31]  (.D(timestamp_0_TIMESTAMP[23]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_30));
    NOR3C \min_counter_RNIAID81[2]  (.A(\min_counter[1]_net_1 ), .B(
        \min_counter[2]_net_1 ), .C(m8_1), .Y(m8_2));
    INV un2_min_counter_I_4 (.A(\min_counter[0]_net_1 ), .Y(I_4_0));
    XA1B \geig_counts_RNO[10]  (.A(geig_counts_c9), .B(
        \geig_counts[10]_net_1 ), .C(geig_counts19), .Y(
        geig_counts_n10));
    NOR3C \geig_counts_RNO_0[6]  (.A(geig_counts_c1), .B(
        geig_counts_c4_0), .C(\geig_counts[5]_net_1 ), .Y(
        geig_counts_c5));
    XA1B \geig_counts_RNO[9]  (.A(geig_counts_c8), .B(
        \geig_counts[9]_net_1 ), .C(geig_counts19), .Y(geig_counts_n9));
    INV \G_DATA_STACK_1_RNIR0H1[44]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_43), .Y(
        geig_data_handling_0_G_DATA_STACK_1_i[44]));
    DFN1E1C0 \G_DATA_STACK_1[29]  (.D(timestamp_0_TIMESTAMP[21]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_28));
    DFN1E1C0 \G_DATA_STACK_1[15]  (.D(timestamp_0_TIMESTAMP[7]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_14));
    XOR2 un2_min_counter_I_9 (.A(N_8), .B(\min_counter[3]_net_1 ), .Y(
        I_9_1));
    DFN1E1C0 \G_DATA_STACK_1[13]  (.D(timestamp_0_TIMESTAMP[5]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_12));
    NOR2A \geig_counts_RNO[2]  (.A(geig_counts_n2_tz), .B(
        geig_counts19), .Y(geig_counts_n2));
    NOR2B un2_min_counter_I_25 (.A(\min_counter[8]_net_1 ), .B(
        \DWACT_FINC_E[4] ), .Y(N_2));
    XOR2 un2_min_counter_I_14 (.A(N_6), .B(\min_counter[5]_net_1 ), .Y(
        I_14_1));
    NOR2B \geig_counts_RNO_0[9]  (.A(geig_counts_c7), .B(
        \geig_counts[8]_net_1 ), .Y(geig_counts_c8));
    DFN1E1C0 \geig_counts[5]  (.D(geig_counts_n5), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .E(geig_countse), .Q(
        \geig_counts[5]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[44]  (.D(\geig_counts[12]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_43));
    XA1B \geig_counts_RNO[12]  (.A(geig_counts_c11), .B(
        \geig_counts[12]_net_1 ), .C(geig_counts19), .Y(
        geig_counts_n12));
    NOR2B \geig_counts_RNIFA4A[3]  (.A(\geig_counts[2]_net_1 ), .B(
        \geig_counts[3]_net_1 ), .Y(geig_counts_c3_out));
    OR2 \shift_reg_RNITSB33[0]  (.A(geig_counts10), .B(geig_counts19), 
        .Y(geig_countse));
    DFN1E1C0 \geig_counts[14]  (.D(geig_counts_n14), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_8), .E(geig_countse), .Q(
        \geig_counts[14]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[9]  (.D(timestamp_0_TIMESTAMP[1]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_8));
    NOR3C \geig_counts_RNI88F31[6]  (.A(geig_counts_c1), .B(
        geig_counts_c4_0), .C(geig_counts_c6_0), .Y(geig_counts_c6));
    NOR3C \min_counter_RNIDALS1[6]  (.A(m4_e_1), .B(m4_e_0), .C(m4_e_2)
        , .Y(N_16_mux));
    DFN1E1C0 \G_DATA_STACK_1[41]  (.D(\geig_counts[9]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_40));
    DFN1E1C0 \G_DATA_STACK_1[16]  (.D(timestamp_0_TIMESTAMP[8]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_15));
    AND3 un2_min_counter_I_24 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[3] ), .Y(
        \DWACT_FINC_E[4] ));
    NOR2B \geig_counts_RNILG4A[6]  (.A(\geig_counts[6]_net_1 ), .B(
        \geig_counts[5]_net_1 ), .Y(geig_counts_c6_0));
    NOR2B un2_min_counter_I_6 (.A(\min_counter[1]_net_1 ), .B(
        \min_counter[0]_net_1 ), .Y(N_9));
    DFN1E1C0 \G_DATA_STACK_1[10]  (.D(timestamp_0_TIMESTAMP[2]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_9));
    DFN1E1C0 \geig_counts[7]  (.D(geig_counts_n7), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .E(geig_countse), .Q(
        \geig_counts[7]_net_1 ));
    AX1C \geig_counts_RNO_0[5]  (.A(geig_counts_c1), .B(
        geig_counts_c4_0), .C(\geig_counts[5]_net_1 ), .Y(
        geig_counts_n5_tz));
    NOR2B \min_counter_RNIMHVQ2[2]  (.A(m11_1), .B(N_16_mux), .Y(
        geig_counts19));
    DFN1E1C0 \G_DATA_STACK_1[28]  (.D(timestamp_0_TIMESTAMP[20]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_27));
    NOR3C \geig_counts_RNO_0[15]  (.A(\geig_counts[12]_net_1 ), .B(
        geig_counts_c11), .C(geig_counts_31_1), .Y(N_80));
    AND3 un2_min_counter_I_10 (.A(\min_counter[0]_net_1 ), .B(
        \min_counter[1]_net_1 ), .C(\min_counter[2]_net_1 ), .Y(
        \DWACT_FINC_E[0] ));
    NOR2A \min_counter_RNO[4]  (.A(I_12_1), .B(geig_counts19), .Y(
        \min_counter_4[4] ));
    DFN1E1C0 \G_DATA_STACK_1[27]  (.D(timestamp_0_TIMESTAMP[19]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_26));
    DFN1E1C0 \geig_counts[11]  (.D(geig_counts_n11), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_8), .E(geig_countse), .Q(
        \geig_counts[11]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[19]  (.D(timestamp_0_TIMESTAMP[11]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_18));
    NOR2B \min_counter_RNIC07K[6]  (.A(\min_counter[6]_net_1 ), .B(
        \min_counter[4]_net_1 ), .Y(m4_e_2));
    NOR2A \geig_counts_RNO[13]  (.A(geig_counts_n13_tz), .B(
        geig_counts19), .Y(geig_counts_n13));
    DFN1E1C0 \G_DATA_STACK_1[35]  (.D(\geig_counts[3]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_34));
    NOR2B \geig_counts_RNI4IH81[7]  (.A(geig_counts_c6), .B(
        \geig_counts[7]_net_1 ), .Y(geig_counts_c7));
    DFN1E1C0 \G_DATA_STACK_1[8]  (.D(timestamp_0_TIMESTAMP[0]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_7));
    NOR2B \min_counter_RNINS253_0[2]  (.A(m8_2), .B(N_16_mux), .Y(
        G_DATA_STACK6));
    DFN1E1C0 \G_DATA_STACK_1[22]  (.D(timestamp_0_TIMESTAMP[14]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_21));
    DFN1E1C0 \G_DATA_STACK_1[33]  (.D(\geig_counts[1]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_32));
    NOR3B \geig_counts_RNO_1[15]  (.A(\geig_counts[14]_net_1 ), .B(
        \geig_counts[13]_net_1 ), .C(geig_counts19), .Y(
        geig_counts_31_1));
    DFN1E1C0 \geig_counts[3]  (.D(geig_counts_n3), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .E(geig_countse), .Q(
        \geig_counts[3]_net_1 ));
    NOR2 \geig_counts_RNO[0]  (.A(\geig_counts[0]_net_1 ), .B(
        geig_counts19), .Y(N_189));
    XOR2 un2_min_counter_I_12 (.A(N_7), .B(\min_counter[4]_net_1 ), .Y(
        I_12_1));
    XOR2 un2_min_counter_I_20 (.A(N_4), .B(\min_counter[7]_net_1 ), .Y(
        I_20_1));
    XOR2 un2_min_counter_I_7 (.A(N_9), .B(\min_counter[2]_net_1 ), .Y(
        I_7_1));
    NOR2A \min_counter_RNO[9]  (.A(I_26_1), .B(geig_counts19), .Y(
        \min_counter_4[9] ));
    NOR2 \min_counter_RNIF37K[8]  (.A(\min_counter[8]_net_1 ), .B(
        \min_counter[5]_net_1 ), .Y(m4_e_1));
    NOR2A \geig_counts_RNO[3]  (.A(geig_counts_n3_tz), .B(
        geig_counts19), .Y(geig_counts_n3));
    DFN1E1C0 \geig_counts[0]  (.D(N_189), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .E(geig_countse), .Q(
        \geig_counts[0]_net_1 ));
    AND3 un2_min_counter_I_8 (.A(\min_counter[0]_net_1 ), .B(
        \min_counter[1]_net_1 ), .C(\min_counter[2]_net_1 ), .Y(N_8));
    DFN1C0 \min_counter[2]  (.D(I_7_1), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(\min_counter[2]_net_1 ));
    NOR2A \min_counter_RNI5P6K[0]  (.A(\min_counter[0]_net_1 ), .B(
        \min_counter[3]_net_1 ), .Y(m8_1));
    DFN1E1C0 \G_DATA_STACK_1[36]  (.D(\geig_counts[4]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .E(G_DATA_STACK6), .Q(
        geig_data_handling_0_G_DATA_STACK_1_35));
    XA1B \geig_counts_RNO[8]  (.A(geig_counts_c7), .B(
        \geig_counts[8]_net_1 ), .C(geig_counts19), .Y(geig_counts_n8));
    AND3 un2_min_counter_I_22 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[3] ), .Y(N_3));
    AX1C \geig_counts_RNO_0[13]  (.A(\geig_counts[12]_net_1 ), .B(
        geig_counts_c11), .C(\geig_counts[13]_net_1 ), .Y(
        geig_counts_n13_tz));
    DFN1C0 \min_counter[0]  (.D(I_4_0), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(\min_counter[0]_net_1 ));
    DFN1E1C0 \G_DATA_STACK_1[24]  (.D(timestamp_0_TIMESTAMP[16]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .E(G_DATA_STACK6_0), .Q(
        geig_data_handling_0_G_DATA_STACK_1_23));
    DFN1C0 \G_DATA_STACK_1[0]  (.D(\G_DATA_STACK_1_RNIQPJ53[0]_net_1 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_15), .Q(
        geig_data_handling_0_G_DATA_STACK_1_0_d0));
    
endmodule


module clock_div_1MHZ_100KHZ(
       clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT,
       GLA,
       reset_pulse_0_RESET_18,
       reset_pulse_0_RESET_21,
       reset_pulse_0_RESET_20
    );
output clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT;
input  GLA;
input  reset_pulse_0_RESET_18;
input  reset_pulse_0_RESET_21;
input  reset_pulse_0_RESET_20;

    wire clk_out_i, N_16, \counter[1]_net_1 , \counter[0]_net_1 , N_14, 
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
    DFN1C0 \counter[2]  (.D(\counter_3[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(\counter[2]_net_1 ));
    DFN1C0 \counter[7]  (.D(I_20_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(\counter[7]_net_1 ));
    XOR2 un5_counter_I_7 (.A(N_16), .B(\counter[2]_net_1 ), .Y(I_7_0));
    AND3 un5_counter_I_45 (.A(\DWACT_FINC_E[6] ), .B(
        \DWACT_FINC_E[10] ), .C(\counter[15]_net_1 ), .Y(N_2));
    XOR2 un5_counter_I_23 (.A(N_10), .B(\counter[8]_net_1 ), .Y(I_23_0)
        );
    AO1B \counter_RNO[0]  (.A(clk_out5_14), .B(clk_out5_13), .C(
        \counter[0]_net_1 ), .Y(\counter_3[0] ));
    DFN1C0 \counter[6]  (.D(I_17_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(\counter[6]_net_1 ));
    NOR3C \counter_RNI0FHT3[12]  (.A(clk_out5_6), .B(clk_out5_5), .C(
        clk_out5_12), .Y(clk_out5_14));
    VCC VCC_i (.Y(VCC));
    AND2 un5_counter_I_44 (.A(\DWACT_FINC_E[7] ), .B(\DWACT_FINC_E[9] )
        , .Y(\DWACT_FINC_E[10] ));
    DFN1C0 \counter[8]  (.D(I_23_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(\counter[8]_net_1 ));
    AND3 un5_counter_I_22 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(N_10));
    DFN1C0 \counter[16]  (.D(I_46_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(\counter[16]_net_1 ));
    AND3 un5_counter_I_8 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .C(\counter[2]_net_1 ), .Y(N_15));
    AND3 un5_counter_I_31 (.A(\DWACT_FINC_E[6] ), .B(
        \counter[9]_net_1 ), .C(\counter[10]_net_1 ), .Y(N_7));
    AOI1B \counter_RNO[1]  (.A(clk_out5_14), .B(clk_out5_13), .C(I_5_0)
        , .Y(\counter_3[1] ));
    XOR2 un5_counter_I_40 (.A(N_4), .B(\counter[14]_net_1 ), .Y(I_40_0)
        );
    DFN1C0 \counter[15]  (.D(I_43_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_20), .Q(\counter[15]_net_1 ));
    AND3 un5_counter_I_36 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\counter[12]_net_1 ), .Y(N_5));
    NOR2 \counter_RNIO5RR[13]  (.A(\counter[13]_net_1 ), .B(
        \counter[6]_net_1 ), .Y(clk_out5_4));
    XOR2 un5_counter_I_37 (.A(N_5), .B(\counter[13]_net_1 ), .Y(I_37_0)
        );
    NOR3A \counter_RNIE9MN1[10]  (.A(clk_out5_4), .B(
        \counter[7]_net_1 ), .C(\counter[10]_net_1 ), .Y(clk_out5_10));
    DFN1C0 \counter[14]  (.D(I_40_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_20), .Q(\counter[14]_net_1 ));
    NOR2B un5_counter_I_6 (.A(\counter[1]_net_1 ), .B(
        \counter[0]_net_1 ), .Y(N_16));
    AND2 un5_counter_I_15 (.A(\counter[3]_net_1 ), .B(
        \counter[4]_net_1 ), .Y(\DWACT_FINC_E[1] ));
    NOR2 \counter_RNIF80S[8]  (.A(\counter[9]_net_1 ), .B(
        \counter[8]_net_1 ), .Y(clk_out5_6));
    XOR2 un5_counter_I_9 (.A(N_15), .B(\counter[3]_net_1 ), .Y(I_9_0));
    DFN1C0 \counter[4]  (.D(I_12_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(\counter[4]_net_1 ));
    AND2 un5_counter_I_21 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .Y(\DWACT_FINC_E[3] ));
    DFN1C0 \counter[5]  (.D(I_14_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(\counter[5]_net_1 ));
    XOR2 un5_counter_I_43 (.A(N_3), .B(\counter[15]_net_1 ), .Y(I_43_0)
        );
    XOR2 un5_counter_I_14 (.A(N_13), .B(\counter[5]_net_1 ), .Y(I_14_0)
        );
    AX1C clk_out_RNO (.A(clk_out5_13), .B(clk_out5_14), .C(clk_out_i), 
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
    DFN1C0 \counter[12]  (.D(I_35_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_20), .Q(\counter[12]_net_1 ));
    DFN1C0 \counter[1]  (.D(\counter_3[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(\counter[1]_net_1 ));
    DFN1C0 \counter[3]  (.D(I_9_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(\counter[3]_net_1 ));
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
    DFN1C0 \counter[11]  (.D(I_32_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_20), .Q(\counter[11]_net_1 ));
    NOR2B un5_counter_I_34 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[6] ), .Y(N_6));
    AND3 un5_counter_I_41 (.A(\counter[12]_net_1 ), .B(
        \counter[13]_net_1 ), .C(\counter[14]_net_1 ), .Y(
        \DWACT_FINC_E[9] ));
    CLKINT clk_out_RNIOQD8 (.A(clk_out_i), .Y(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT));
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
    DFN1P0 clk_out (.D(clk_out_RNO_0), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_18), .Q(clk_out_i));
    AND3 un5_counter_I_24 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(\DWACT_FINC_E[4] ));
    DFN1C0 \counter[13]  (.D(I_37_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_20), .Q(\counter[13]_net_1 ));
    DFN1P0 \counter[0]  (.D(\counter_3[0] ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_21), .Q(\counter[0]_net_1 ));
    DFN1C0 \counter[10]  (.D(I_28_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_20), .Q(\counter[10]_net_1 ));
    DFN1C0 \counter[9]  (.D(I_26_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(\counter[9]_net_1 ));
    
endmodule


module read_address_traversal(
       read_address_traversal_0_R_ADDRESS_OUT,
       read_address_traversal_0_R_CHIP_SELECT,
       memory_controller_0_NEXT_READ,
       reset_pulse_0_RESET_18,
       reset_pulse_0_RESET_19,
       reset_pulse_0_RESET_12,
       reset_pulse_0_RESET_16
    );
output [17:0] read_address_traversal_0_R_ADDRESS_OUT;
output read_address_traversal_0_R_CHIP_SELECT;
input  memory_controller_0_NEXT_READ;
input  reset_pulse_0_RESET_18;
input  reset_pulse_0_RESET_19;
input  reset_pulse_0_RESET_12;
input  reset_pulse_0_RESET_16;

    wire N_24, N_22, N_25, N_28, N_27, N_29, N_21, N_26, 
        \read_address_traversal_0_R_ADDRESS_OUT_i[0] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[6] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[7] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[8] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[9] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[10] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[12] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[13] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[15] , 
        \read_address_traversal_0_R_ADDRESS_OUT_i[16] , 
        address_m1_0_a2_1, address_m6_0_a2_7, address_m6_0_a2_2, 
        address_m6_0_a2_1, address_m6_0_a2_4, address_m6_0_a2_6, 
        address_N_3_mux, address_n11, N_31, N_39_i, N_40_i, N_41_i, 
        N_38_i, N_37_i, N_35, N_34, N_32, address_n14, address_n17, 
        address12, chip_select_RNO_net_1, GND, VCC;
    
    OR2B \address_RNIT2S55[14]  (.A(address_N_3_mux), .B(
        read_address_traversal_0_R_ADDRESS_OUT[14]), .Y(N_34));
    NOR3C \address_RNIPJ511[10]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[2]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[10]), .C(
        read_address_traversal_0_R_ADDRESS_OUT[9]), .Y(
        address_m6_0_a2_4));
    DFN1C0 \address[2]  (.D(N_38_i), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_18), 
        .Q(read_address_traversal_0_R_ADDRESS_OUT[2]));
    DFN1E0C0 \address[16]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[16] ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .E(N_35), .Q(read_address_traversal_0_R_ADDRESS_OUT[16]));
    INV \address_RNO[6]  (.A(read_address_traversal_0_R_ADDRESS_OUT[6])
        , .Y(\read_address_traversal_0_R_ADDRESS_OUT_i[6] ));
    XOR2 \address_RNO[14]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[14]), .B(
        address_N_3_mux), .Y(address_n14));
    NOR3C \address_RNI9OPP4[13]  (.A(address_m6_0_a2_6), .B(
        address_m6_0_a2_7), .C(address_m1_0_a2_1), .Y(address_N_3_mux));
    INV \address_RNO[10]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[10]), .Y(
        \read_address_traversal_0_R_ADDRESS_OUT_i[10] ));
    DFN1E0C0 \address[12]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[12] ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .E(N_31), .Q(read_address_traversal_0_R_ADDRESS_OUT[12]));
    XOR2 chip_select_RNO (.A(address12), .B(
        read_address_traversal_0_R_CHIP_SELECT), .Y(
        chip_select_RNO_net_1));
    VCC VCC_i (.Y(VCC));
    OR2A \address_RNIRTUU2[8]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[8]), .B(N_27), .Y(N_28));
    NOR2B \address_RNI9D3L[5]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[5]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[6]), .Y(
        address_m6_0_a2_2));
    DFN1E0C0 \address[13]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[13] ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .E(N_32), .Q(read_address_traversal_0_R_ADDRESS_OUT[13]));
    INV \address_RNO[16]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[16]), .Y(
        \read_address_traversal_0_R_ADDRESS_OUT_i[16] ));
    XOR2 \address_RNO[1]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[1]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[0]), .Y(N_37_i));
    OR3C \address_RNI46L14[11]  (.A(address_m6_0_a2_6), .B(
        address_m6_0_a2_7), .C(
        read_address_traversal_0_R_ADDRESS_OUT[11]), .Y(N_31));
    NOR3C \address_RNI7ACB2[4]  (.A(address_m6_0_a2_2), .B(
        address_m6_0_a2_1), .C(address_m6_0_a2_4), .Y(
        address_m6_0_a2_7));
    OR2A \address_RNIIEUH5[15]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[15]), .B(N_34), .Y(N_35)
        );
    DFN1E0C0 \address[7]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[7] ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .E(N_26), .Q(read_address_traversal_0_R_ADDRESS_OUT[7]));
    INV \address_RNO[0]  (.A(read_address_traversal_0_R_ADDRESS_OUT[0])
        , .Y(\read_address_traversal_0_R_ADDRESS_OUT_i[0] ));
    DFN1C0 \address[1]  (.D(N_37_i), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_18), 
        .Q(read_address_traversal_0_R_ADDRESS_OUT[1]));
    AX1C \address_RNO[11]  (.A(address_m6_0_a2_6), .B(
        address_m6_0_a2_7), .C(
        read_address_traversal_0_R_ADDRESS_OUT[11]), .Y(address_n11));
    DFN1C0 \address[0]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[0] ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_18), 
        .Q(read_address_traversal_0_R_ADDRESS_OUT[0]));
    DFN1E0C0 \address[10]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[10] ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .E(N_29), .Q(read_address_traversal_0_R_ADDRESS_OUT[10]));
    INV \address_RNO[15]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[15]), .Y(
        \read_address_traversal_0_R_ADDRESS_OUT_i[15] ));
    DFN1C0 \address[4]  (.D(N_40_i), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_18), 
        .Q(read_address_traversal_0_R_ADDRESS_OUT[4]));
    XNOR2 \address_RNO[2]  (.A(N_21), .B(
        read_address_traversal_0_R_ADDRESS_OUT[2]), .Y(N_38_i));
    AX1 \address_RNO[17]  (.A(N_35), .B(
        read_address_traversal_0_R_ADDRESS_OUT[16]), .C(
        read_address_traversal_0_R_ADDRESS_OUT[17]), .Y(address_n17));
    XNOR2 \address_RNO[3]  (.A(N_22), .B(
        read_address_traversal_0_R_ADDRESS_OUT[3]), .Y(N_39_i));
    GND GND_i (.Y(GND));
    DFN1C0 \address[5]  (.D(N_41_i), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_19), 
        .Q(read_address_traversal_0_R_ADDRESS_OUT[5]));
    DFN1E0C0 \address[9]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[9] ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .E(N_28), .Q(read_address_traversal_0_R_ADDRESS_OUT[9]));
    DFN1C0 \address[11]  (.D(address_n11), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_19), 
        .Q(read_address_traversal_0_R_ADDRESS_OUT[11]));
    DFN1C0 \address[3]  (.D(N_39_i), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_18), 
        .Q(read_address_traversal_0_R_ADDRESS_OUT[3]));
    OR2A \address_RNI0MKV[2]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[2]), .B(N_21), .Y(N_22));
    INV \address_RNO[7]  (.A(read_address_traversal_0_R_ADDRESS_OUT[7])
        , .Y(\read_address_traversal_0_R_ADDRESS_OUT_i[7] ));
    INV \address_RNO[12]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[12]), .Y(
        \read_address_traversal_0_R_ADDRESS_OUT_i[12] ));
    DFN1E0C0 \address[15]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[15] ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .E(N_34), .Q(read_address_traversal_0_R_ADDRESS_OUT[15]));
    NOR3C \address_RNIMP641[13]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[12]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[13]), .C(
        read_address_traversal_0_R_ADDRESS_OUT[11]), .Y(
        address_m1_0_a2_1));
    OR2A \address_RNO_0[10]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[9]), .B(N_28), .Y(N_29));
    DFN1C0 \address[14]  (.D(address_n14), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_19), 
        .Q(read_address_traversal_0_R_ADDRESS_OUT[14]));
    NOR3B chip_select_RNO_0 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[16]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[17]), .C(N_35), .Y(
        address12));
    XNOR2 \address_RNO[5]  (.A(N_24), .B(
        read_address_traversal_0_R_ADDRESS_OUT[5]), .Y(N_41_i));
    OR2A \address_RNIK4DK2[7]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[7]), .B(N_26), .Y(N_27));
    DFN1C0 \address[17]  (.D(address_n17), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_19), 
        .Q(read_address_traversal_0_R_ADDRESS_OUT[17]));
    AX1 \address_RNO[4]  (.A(N_22), .B(
        read_address_traversal_0_R_ADDRESS_OUT[3]), .C(
        read_address_traversal_0_R_ADDRESS_OUT[4]), .Y(N_40_i));
    NOR3B \address_RNICK6A1[7]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[8]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[7]), .C(N_21), .Y(
        address_m6_0_a2_6));
    OR2A \address_RNO_0[13]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[12]), .B(N_31), .Y(N_32)
        );
    OR2B \address_RNIV23L[1]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[1]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[0]), .Y(N_21));
    OR2A \address_RNI9L9V1[5]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[5]), .B(N_24), .Y(N_25));
    DFN1C0 chip_select (.D(chip_select_RNO_net_1), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_16), 
        .Q(read_address_traversal_0_R_CHIP_SELECT));
    OR3B \address_RNI5VNK1[4]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[3]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[4]), .C(N_22), .Y(N_24));
    INV \address_RNO[9]  (.A(read_address_traversal_0_R_ADDRESS_OUT[9])
        , .Y(\read_address_traversal_0_R_ADDRESS_OUT_i[9] ));
    INV \address_RNO[8]  (.A(read_address_traversal_0_R_ADDRESS_OUT[8])
        , .Y(\read_address_traversal_0_R_ADDRESS_OUT_i[8] ));
    DFN1E0C0 \address[8]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[8] ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .E(N_27), .Q(read_address_traversal_0_R_ADDRESS_OUT[8]));
    NOR2B \address_RNI593L[4]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[3]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[4]), .Y(
        address_m6_0_a2_1));
    DFN1E0C0 \address[6]  (.D(
        \read_address_traversal_0_R_ADDRESS_OUT_i[6] ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .E(N_25), .Q(read_address_traversal_0_R_ADDRESS_OUT[6]));
    OR2A \address_RNIECR92[6]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[6]), .B(N_25), .Y(N_26));
    INV \address_RNO[13]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[13]), .Y(
        \read_address_traversal_0_R_ADDRESS_OUT_i[13] ));
    
endmodule


module write_address_traversal(
       write_address_traversal_0_W_ADDRESS_OUT,
       write_address_traversal_0_W_CHIP_SELECT,
       N_8,
       memory_controller_0_NEXT_WRITE,
       reset_pulse_0_RESET_15,
       reset_pulse_0_RESET_0,
       reset_pulse_0_RESET_16,
       reset_pulse_0_RESET_2,
       reset_pulse_0_RESET_22
    );
output [17:0] write_address_traversal_0_W_ADDRESS_OUT;
output write_address_traversal_0_W_CHIP_SELECT;
input  N_8;
input  memory_controller_0_NEXT_WRITE;
input  reset_pulse_0_RESET_15;
input  reset_pulse_0_RESET_0;
input  reset_pulse_0_RESET_16;
input  reset_pulse_0_RESET_2;
input  reset_pulse_0_RESET_22;

    wire \write_address_traversal_0_W_ADDRESS_OUT_i[11] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[13] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[14] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[15] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[0] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[6] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[7] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[8] , 
        \write_address_traversal_0_W_ADDRESS_OUT_i[10] , 
        address_m1_0_a2_2, address_m1_0_a2_1, address_m6_0_a2_6, 
        address_m6_0_a2_4, address_m6_0_a2_5, address_m6_0_a2_1, 
        address_m4_0_a2_5, address_m4_0_a2_2, address_m4_0_a2_3, 
        address_N_13_mux, N_22, chip_select_RNO_0, N_36, address_n16, 
        address_n12, address_n9, N_29, N_30, N_32, N_33, N_37_i, N_34, 
        N_27, N_26, address_n17, N_38_i, N_39_i, N_41_i, N_24, N_40_i, 
        N_25, GND, VCC;
    
    OR2A \address_RNIDR53[2]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[2]), .B(N_8), .Y(N_22));
    DFN1C0 \address[2]  (.D(N_38_i), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_15), 
        .Q(write_address_traversal_0_W_ADDRESS_OUT[2]));
    NOR3C \address_RNIVJ49[9]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[6]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[9]), .C(
        address_m6_0_a2_4), .Y(address_m6_0_a2_6));
    DFN1C0 \address[16]  (.D(address_n16), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_16), 
        .Q(write_address_traversal_0_W_ADDRESS_OUT[16]));
    INV \address_RNO[6]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[6]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[6] ));
    INV \address_RNO[14]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[14]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[14] ));
    OR2A \address_RNIR2HM[13]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .B(N_32), .Y(
        N_33));
    INV \address_RNO[10]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[10]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[10] ));
    DFN1C0 \address[12]  (.D(address_n12), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_16), 
        .Q(write_address_traversal_0_W_ADDRESS_OUT[12]));
    NOR3C \address_RNIK907[11]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[10]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[11]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[7]), .Y(
        address_m6_0_a2_4));
    AX1 chip_select_RNO (.A(N_36), .B(
        write_address_traversal_0_W_ADDRESS_OUT[17]), .C(
        write_address_traversal_0_W_CHIP_SELECT), .Y(chip_select_RNO_0)
        );
    VCC VCC_i (.Y(VCC));
    NOR3C \address_RNI5IE7[2]  (.A(address_m4_0_a2_2), .B(
        address_m6_0_a2_1), .C(address_m4_0_a2_3), .Y(
        address_m4_0_a2_5));
    DFN1E0C0 \address[13]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[13] ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_2), 
        .E(N_32), .Q(write_address_traversal_0_W_ADDRESS_OUT[13]));
    AX1C \address_RNO[16]  (.A(address_N_13_mux), .B(address_m1_0_a2_2)
        , .C(write_address_traversal_0_W_ADDRESS_OUT[16]), .Y(
        address_n16));
    NOR3C \address_RNICA84[8]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[8]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .C(
        address_m6_0_a2_1), .Y(address_m6_0_a2_5));
    XOR2 \address_RNO[1]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[1]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[0]), .Y(N_37_i));
    DFN1E0C0 \address[7]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[7] ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_0), 
        .E(N_26), .Q(write_address_traversal_0_W_ADDRESS_OUT[7]));
    INV \address_RNO[0]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[0]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[0] ));
    OR2B \address_RNIPTHJ[12]  (.A(address_N_13_mux), .B(
        write_address_traversal_0_W_ADDRESS_OUT[12]), .Y(N_32));
    DFN1C0 \address[1]  (.D(N_37_i), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_15), 
        .Q(write_address_traversal_0_W_ADDRESS_OUT[1]));
    INV \address_RNO[11]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[11]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[11] ));
    DFN1C0 \address[0]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[0] ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_15), 
        .Q(write_address_traversal_0_W_ADDRESS_OUT[0]));
    OR2A \address_RNO_0[15]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[14]), .B(N_33), .Y(
        N_34));
    NOR3C \address_RNIR963[2]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[8]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[2]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[7]), .Y(
        address_m4_0_a2_3));
    OR2A \address_RNI30C6[5]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .B(N_24), .Y(N_25)
        );
    DFN1E0C0 \address[10]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[10] ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_2), 
        .E(N_29), .Q(write_address_traversal_0_W_ADDRESS_OUT[10]));
    INV \address_RNO[15]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[15]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[15] ));
    DFN1C0 \address[4]  (.D(N_40_i), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_15), 
        .Q(write_address_traversal_0_W_ADDRESS_OUT[4]));
    XNOR2 \address_RNO[2]  (.A(N_8), .B(
        write_address_traversal_0_W_ADDRESS_OUT[2]), .Y(N_38_i));
    XNOR2 \address_RNO[17]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[17]), .B(N_36), .Y(
        address_n17));
    XNOR2 \address_RNO[3]  (.A(N_22), .B(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .Y(N_39_i));
    GND GND_i (.Y(GND));
    DFN1C0 \address[5]  (.D(N_41_i), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_15), 
        .Q(write_address_traversal_0_W_ADDRESS_OUT[5]));
    DFN1C0 \address[9]  (.D(address_n9), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_16), 
        .Q(write_address_traversal_0_W_ADDRESS_OUT[9]));
    DFN1E0C0 \address[11]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[11] ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_2), 
        .E(N_30), .Q(write_address_traversal_0_W_ADDRESS_OUT[11]));
    DFN1C0 \address[3]  (.D(N_39_i), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_15), 
        .Q(write_address_traversal_0_W_ADDRESS_OUT[3]));
    OR3B \address_RNIPKKA[9]  (.A(address_m4_0_a2_5), .B(
        write_address_traversal_0_W_ADDRESS_OUT[9]), .C(N_8), .Y(N_29));
    NOR2B \address_RNI7642[5]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[6]), .Y(
        address_m4_0_a2_2));
    INV \address_RNO[7]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[7]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[7] ));
    XOR2 \address_RNO[12]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[12]), .B(
        address_N_13_mux), .Y(address_n12));
    DFN1E0C0 \address[15]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[15] ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_2), 
        .E(N_34), .Q(write_address_traversal_0_W_ADDRESS_OUT[15]));
    NOR2B \address_RNI3242[4]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[4]), .Y(
        address_m6_0_a2_1));
    DFN1E0C0 \address[14]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[14] ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_2), 
        .E(N_33), .Q(write_address_traversal_0_W_ADDRESS_OUT[14]));
    NOR3C \address_RNIAMSB[15]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[12]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[15]), .C(
        address_m1_0_a2_1), .Y(address_m1_0_a2_2));
    XNOR2 \address_RNO[5]  (.A(N_24), .B(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .Y(N_41_i));
    DFN1C0 \address[17]  (.D(address_n17), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_16), 
        .Q(write_address_traversal_0_W_ADDRESS_OUT[17]));
    NOR2B \address_RNI5BU5[13]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[14]), .Y(
        address_m1_0_a2_1));
    OR2A \address_RNIN3E7[6]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[6]), .B(N_25), .Y(N_26)
        );
    AX1 \address_RNO[4]  (.A(N_22), .B(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[4]), .Y(N_40_i));
    DFN1C0 chip_select (.D(chip_select_RNO_0), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_22), 
        .Q(write_address_traversal_0_W_CHIP_SELECT));
    OR2A \address_RNO_0[8]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[7]), .B(N_26), .Y(N_27)
        );
    AX1 \address_RNO[9]  (.A(N_8), .B(address_m4_0_a2_5), .C(
        write_address_traversal_0_W_ADDRESS_OUT[9]), .Y(address_n9));
    OR3B \address_RNIGT95[4]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[4]), .C(N_22), .Y(N_24)
        );
    OR2A \address_RNO_0[11]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[10]), .B(N_29), .Y(
        N_30));
    INV \address_RNO[8]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[8]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[8] ));
    DFN1E0C0 \address[8]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[8] ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_0), 
        .E(N_27), .Q(write_address_traversal_0_W_ADDRESS_OUT[8]));
    OR3C \address_RNI7OEV[16]  (.A(address_N_13_mux), .B(
        address_m1_0_a2_2), .C(
        write_address_traversal_0_W_ADDRESS_OUT[16]), .Y(N_36));
    DFN1E0C0 \address[6]  (.D(
        \write_address_traversal_0_W_ADDRESS_OUT_i[6] ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_0), 
        .E(N_25), .Q(write_address_traversal_0_W_ADDRESS_OUT[6]));
    INV \address_RNO[13]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .Y(
        \write_address_traversal_0_W_ADDRESS_OUT_i[13] ));
    NOR3B \address_RNIOPIG[8]  (.A(address_m6_0_a2_6), .B(
        address_m6_0_a2_5), .C(N_22), .Y(address_N_13_mux));
    
endmodule


module CLK_1MHZ(
       GLA,
       reset_pulse_0_CLK_OUT_48MHZ
    );
output GLA;
input  reset_pulse_0_CLK_OUT_48MHZ;

    wire CLKAP, Core_GLB, Core_GLC, LOCK, Core_YB, Core_YC, 
        CLK_1MHZ_GND, CLK_1MHZ_VCC;
    
    PLL #( .VCOFREQUENCY(32.000000) )  Core (.CLKA(CLKAP), .EXTFB(
        CLK_1MHZ_GND), .POWERDOWN(CLK_1MHZ_VCC), .GLA(GLA), .LOCK(LOCK)
        , .GLB(Core_GLB), .YB(Core_YB), .GLC(Core_GLC), .YC(Core_YC), 
        .OADIV0(CLK_1MHZ_VCC), .OADIV1(CLK_1MHZ_VCC), .OADIV2(
        CLK_1MHZ_VCC), .OADIV3(CLK_1MHZ_VCC), .OADIV4(CLK_1MHZ_VCC), 
        .OAMUX0(CLK_1MHZ_GND), .OAMUX1(CLK_1MHZ_GND), .OAMUX2(
        CLK_1MHZ_VCC), .DLYGLA0(CLK_1MHZ_GND), .DLYGLA1(CLK_1MHZ_GND), 
        .DLYGLA2(CLK_1MHZ_GND), .DLYGLA3(CLK_1MHZ_GND), .DLYGLA4(
        CLK_1MHZ_GND), .OBDIV0(CLK_1MHZ_GND), .OBDIV1(CLK_1MHZ_GND), 
        .OBDIV2(CLK_1MHZ_GND), .OBDIV3(CLK_1MHZ_GND), .OBDIV4(
        CLK_1MHZ_GND), .OBMUX0(CLK_1MHZ_GND), .OBMUX1(CLK_1MHZ_GND), 
        .OBMUX2(CLK_1MHZ_GND), .DLYYB0(CLK_1MHZ_GND), .DLYYB1(
        CLK_1MHZ_GND), .DLYYB2(CLK_1MHZ_GND), .DLYYB3(CLK_1MHZ_GND), 
        .DLYYB4(CLK_1MHZ_GND), .DLYGLB0(CLK_1MHZ_GND), .DLYGLB1(
        CLK_1MHZ_GND), .DLYGLB2(CLK_1MHZ_GND), .DLYGLB3(CLK_1MHZ_GND), 
        .DLYGLB4(CLK_1MHZ_GND), .OCDIV0(CLK_1MHZ_GND), .OCDIV1(
        CLK_1MHZ_GND), .OCDIV2(CLK_1MHZ_GND), .OCDIV3(CLK_1MHZ_GND), 
        .OCDIV4(CLK_1MHZ_GND), .OCMUX0(CLK_1MHZ_GND), .OCMUX1(
        CLK_1MHZ_GND), .OCMUX2(CLK_1MHZ_GND), .DLYYC0(CLK_1MHZ_GND), 
        .DLYYC1(CLK_1MHZ_GND), .DLYYC2(CLK_1MHZ_GND), .DLYYC3(
        CLK_1MHZ_GND), .DLYYC4(CLK_1MHZ_GND), .DLYGLC0(CLK_1MHZ_GND), 
        .DLYGLC1(CLK_1MHZ_GND), .DLYGLC2(CLK_1MHZ_GND), .DLYGLC3(
        CLK_1MHZ_GND), .DLYGLC4(CLK_1MHZ_GND), .FINDIV0(CLK_1MHZ_GND), 
        .FINDIV1(CLK_1MHZ_GND), .FINDIV2(CLK_1MHZ_GND), .FINDIV3(
        CLK_1MHZ_VCC), .FINDIV4(CLK_1MHZ_GND), .FINDIV5(CLK_1MHZ_GND), 
        .FINDIV6(CLK_1MHZ_GND), .FBDIV0(CLK_1MHZ_VCC), .FBDIV1(
        CLK_1MHZ_GND), .FBDIV2(CLK_1MHZ_VCC), .FBDIV3(CLK_1MHZ_GND), 
        .FBDIV4(CLK_1MHZ_GND), .FBDIV5(CLK_1MHZ_GND), .FBDIV6(
        CLK_1MHZ_GND), .FBDLY0(CLK_1MHZ_GND), .FBDLY1(CLK_1MHZ_GND), 
        .FBDLY2(CLK_1MHZ_GND), .FBDLY3(CLK_1MHZ_GND), .FBDLY4(
        CLK_1MHZ_GND), .FBSEL0(CLK_1MHZ_VCC), .FBSEL1(CLK_1MHZ_GND), 
        .XDLYSEL(CLK_1MHZ_GND), .VCOSEL0(CLK_1MHZ_GND), .VCOSEL1(
        CLK_1MHZ_GND), .VCOSEL2(CLK_1MHZ_GND));
    PLLINT pllint1 (.A(reset_pulse_0_CLK_OUT_48MHZ), .Y(CLKAP));
    VCC VCC_i (.Y(CLK_1MHZ_VCC));
    GND GND_i (.Y(CLK_1MHZ_GND));
    
endmodule


module clock_div_1MHZ_10HZ(
       clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT,
       GLA,
       reset_pulse_0_RESET_16,
       reset_pulse_0_RESET_17,
       reset_pulse_0_RESET
    );
output clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT;
input  GLA;
input  reset_pulse_0_RESET_16;
input  reset_pulse_0_RESET_17;
input  reset_pulse_0_RESET;

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
    DFN1C0 \counter[2]  (.D(I_7), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\counter[2]_net_1 ));
    DFN1C0 \counter[7]  (.D(I_20), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .Q(\counter[7]_net_1 ));
    XOR2 un5_counter_I_7 (.A(N_16), .B(\counter[2]_net_1 ), .Y(I_7));
    AND3 un5_counter_I_45 (.A(\DWACT_FINC_E[6] ), .B(
        \DWACT_FINC_E[10] ), .C(\counter[15]_net_1 ), .Y(N_2));
    XOR2 un5_counter_I_23 (.A(N_10), .B(\counter[8]_net_1 ), .Y(I_23));
    DFN1C0 \counter[6]  (.D(\counter_3[6] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .Q(\counter[6]_net_1 ));
    AOI1B \counter_RNO[4]  (.A(clk_out5_13), .B(clk_out5_12), .C(I_12), 
        .Y(\counter_3[4] ));
    NOR2B \counter_RNIMVFF[6]  (.A(\counter[6]_net_1 ), .B(
        \counter[8]_net_1 ), .Y(clk_out5_5));
    VCC VCC_i (.Y(VCC));
    AND2 un5_counter_I_44 (.A(\DWACT_FINC_E[7] ), .B(\DWACT_FINC_E[9] )
        , .Y(\DWACT_FINC_E[10] ));
    DFN1C0 \counter[8]  (.D(\counter_3[8] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .Q(\counter[8]_net_1 ));
    AND3 un5_counter_I_22 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(N_10));
    NOR2A \counter_RNIKG0V[16]  (.A(\counter[14]_net_1 ), .B(
        \counter[16]_net_1 ), .Y(clk_out5_0));
    DFN1C0 \counter[16]  (.D(I_46), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\counter[16]_net_1 ));
    AND3 un5_counter_I_8 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .C(\counter[2]_net_1 ), .Y(N_15));
    AND3 un5_counter_I_31 (.A(\DWACT_FINC_E[6] ), .B(
        \counter[9]_net_1 ), .C(\counter[10]_net_1 ), .Y(N_7));
    XOR2 un5_counter_I_40 (.A(N_4), .B(\counter[14]_net_1 ), .Y(I_40));
    NOR3C \counter_RNI3SFD2[1]  (.A(clk_out5_5), .B(clk_out5_4), .C(
        clk_out5_11), .Y(clk_out5_13));
    DFN1C0 \counter[15]  (.D(\counter_3[15] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\counter[15]_net_1 ));
    AND3 un5_counter_I_36 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\counter[12]_net_1 ), .Y(N_5));
    NOR2A \counter_RNIGC0V[11]  (.A(\counter[15]_net_1 ), .B(
        \counter[11]_net_1 ), .Y(clk_out5_1));
    XOR2 un5_counter_I_37 (.A(N_5), .B(\counter[13]_net_1 ), .Y(I_37));
    DFN1C0 \counter[14]  (.D(\counter_3[14] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\counter[14]_net_1 ));
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
    DFN1C0 \counter[4]  (.D(\counter_3[4] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .Q(\counter[4]_net_1 ));
    AND2 un5_counter_I_21 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .Y(\DWACT_FINC_E[3] ));
    DFN1C0 \counter[5]  (.D(I_14), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .Q(\counter[5]_net_1 ));
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
    DFN1C0 \counter[12]  (.D(I_35), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\counter[12]_net_1 ));
    DFN1C0 \counter[1]  (.D(I_5), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\counter[1]_net_1 ));
    DFN1C0 \counter[3]  (.D(I_9), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\counter[3]_net_1 ));
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
    DFN1C0 \counter[11]  (.D(I_32), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\counter[11]_net_1 ));
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
    DFN1P0 clk_out (.D(clk_out_RNO_net_1), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_16), .Q(clk_out_i));
    NOR2 \counter_RNIHQFF[2]  (.A(\counter[2]_net_1 ), .B(
        \counter[7]_net_1 ), .Y(clk_out5_3));
    AND3 un5_counter_I_24 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(\DWACT_FINC_E[4] ));
    DFN1C0 \counter[13]  (.D(I_37), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\counter[13]_net_1 ));
    DFN1P0 \counter[0]  (.D(I_4), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_16), .Q(\counter[0]_net_1 ));
    DFN1C0 \counter[10]  (.D(I_28), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\counter[10]_net_1 ));
    DFN1C0 \counter[9]  (.D(\counter_3[9] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .Q(\counter[9]_net_1 ));
    
endmodule


module sram_test_sim(
       sram_test_sim_0_MAG_DATA_1,
       sram_test_sim_0_MAG_DATA_0,
       sram_test_sim_0_MAG_DATA_0_d0,
       sram_test_sim_0_MAG_DATA_6,
       sram_test_sim_0_MAG_DATA_7,
       sram_test_sim_0_MAG_DATA_8,
       sram_test_sim_0_MAG_DATA_9,
       sram_test_sim_0_MAG_DATA_10,
       sram_test_sim_0_MAG_DATA_11,
       sram_test_sim_0_MAG_DATA_12,
       sram_test_sim_0_MAG_DATA_13,
       sram_test_sim_0_MAG_DATA_14,
       sram_test_sim_0_MAG_DATA_15,
       sram_test_sim_0_MAG_DATA_16,
       sram_test_sim_0_MAG_DATA_17,
       sram_test_sim_0_MAG_DATA_18,
       sram_test_sim_0_MAG_DATA_19,
       sram_test_sim_0_MAG_DATA_20,
       sram_test_sim_0_MAG_DATA_21,
       sram_test_sim_0_MAG_DATA_22,
       sram_test_sim_0_MAG_DATA_23,
       sram_test_sim_0_MAG_DATA_24,
       sram_test_sim_0_MAG_DATA_25,
       sram_test_sim_0_MAG_DATA_26,
       sram_test_sim_0_MAG_DATA_27,
       sram_test_sim_0_MAG_DATA_28,
       sram_test_sim_0_MAG_DATA_29,
       timestamp_0_TIMESTAMP,
       clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT,
       reset_pulse_0_RESET_0,
       sram_test_sim_0_GEIG_COUNTS_i,
       sram_test_sim_0_GEIG_COUNTS,
       reset_pulse_0_RESET_16,
       reset_pulse_0_RESET_19,
       reset_pulse_0_RESET_20
    );
output [2:2] sram_test_sim_0_MAG_DATA_1;
output [2:2] sram_test_sim_0_MAG_DATA_0;
output sram_test_sim_0_MAG_DATA_0_d0;
output sram_test_sim_0_MAG_DATA_6;
output sram_test_sim_0_MAG_DATA_7;
output sram_test_sim_0_MAG_DATA_8;
output sram_test_sim_0_MAG_DATA_9;
output sram_test_sim_0_MAG_DATA_10;
output sram_test_sim_0_MAG_DATA_11;
output sram_test_sim_0_MAG_DATA_12;
output sram_test_sim_0_MAG_DATA_13;
output sram_test_sim_0_MAG_DATA_14;
output sram_test_sim_0_MAG_DATA_15;
output sram_test_sim_0_MAG_DATA_16;
output sram_test_sim_0_MAG_DATA_17;
output sram_test_sim_0_MAG_DATA_18;
output sram_test_sim_0_MAG_DATA_19;
output sram_test_sim_0_MAG_DATA_20;
output sram_test_sim_0_MAG_DATA_21;
output sram_test_sim_0_MAG_DATA_22;
output sram_test_sim_0_MAG_DATA_23;
output sram_test_sim_0_MAG_DATA_24;
output sram_test_sim_0_MAG_DATA_25;
output sram_test_sim_0_MAG_DATA_26;
output sram_test_sim_0_MAG_DATA_27;
output sram_test_sim_0_MAG_DATA_28;
output sram_test_sim_0_MAG_DATA_29;
input  [23:0] timestamp_0_TIMESTAMP;
input  clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT;
input  reset_pulse_0_RESET_0;
output sram_test_sim_0_GEIG_COUNTS_i;
output sram_test_sim_0_GEIG_COUNTS;
input  reset_pulse_0_RESET_16;
input  reset_pulse_0_RESET_19;
input  reset_pulse_0_RESET_20;

    wire sram_test_sim_VCC, GND;
    
    DFN1C0 \mag_data[39]  (.D(timestamp_0_TIMESTAMP[6]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(sram_test_sim_0_MAG_DATA_12));
    DFN1C0 \mag_data[36]  (.D(timestamp_0_TIMESTAMP[3]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(sram_test_sim_0_MAG_DATA_9));
    DFN1C0 \mag_data[44]  (.D(timestamp_0_TIMESTAMP[11]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(sram_test_sim_0_MAG_DATA_17));
    DFN1C0 \mag_data[33]  (.D(timestamp_0_TIMESTAMP[0]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(sram_test_sim_0_MAG_DATA_6));
    DFN1C0 \mag_data[29]  (.D(sram_test_sim_VCC), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(sram_test_sim_0_MAG_DATA_0_d0));
    DFN1C0 \mag_data[42]  (.D(timestamp_0_TIMESTAMP[9]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(sram_test_sim_0_MAG_DATA_15));
    INV geig_counts_RNIEL17 (.A(sram_test_sim_0_GEIG_COUNTS), .Y(
        sram_test_sim_0_GEIG_COUNTS_i));
    DFN1C0 \mag_data[56]  (.D(timestamp_0_TIMESTAMP[23]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(sram_test_sim_0_MAG_DATA_29));
    DFN1C0 \mag_data[53]  (.D(timestamp_0_TIMESTAMP[20]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(sram_test_sim_0_MAG_DATA_26));
    DFN1C0 \mag_data[41]  (.D(timestamp_0_TIMESTAMP[8]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(sram_test_sim_0_MAG_DATA_14));
    DFN1C0 \mag_data[50]  (.D(timestamp_0_TIMESTAMP[17]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(sram_test_sim_0_MAG_DATA_23));
    DFN1C0 \mag_data[48]  (.D(timestamp_0_TIMESTAMP[15]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(sram_test_sim_0_MAG_DATA_21));
    VCC VCC_i (.Y(sram_test_sim_VCC));
    DFN1C0 \mag_data[47]  (.D(timestamp_0_TIMESTAMP[14]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(sram_test_sim_0_MAG_DATA_20));
    DFN1C0 \mag_data[49]  (.D(timestamp_0_TIMESTAMP[16]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(sram_test_sim_0_MAG_DATA_22));
    DFN1C0 \mag_data[46]  (.D(timestamp_0_TIMESTAMP[13]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(sram_test_sim_0_MAG_DATA_19));
    DFN1C0 \mag_data[43]  (.D(timestamp_0_TIMESTAMP[10]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(sram_test_sim_0_MAG_DATA_16));
    DFN1C0 \mag_data[40]  (.D(timestamp_0_TIMESTAMP[7]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(sram_test_sim_0_MAG_DATA_13));
    DFN1C0 \mag_data[35]  (.D(timestamp_0_TIMESTAMP[2]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(sram_test_sim_0_MAG_DATA_8));
    DFN1C0 \mag_data_1[29]  (.D(sram_test_sim_VCC), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(sram_test_sim_0_MAG_DATA_1[2]));
    GND GND_i (.Y(GND));
    DFN1C0 \mag_data_0[29]  (.D(sram_test_sim_VCC), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(sram_test_sim_0_MAG_DATA_0[2]));
    DFN1C0 \mag_data[55]  (.D(timestamp_0_TIMESTAMP[22]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(sram_test_sim_0_MAG_DATA_28));
    DFN1C0 \mag_data[34]  (.D(timestamp_0_TIMESTAMP[1]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(sram_test_sim_0_MAG_DATA_7));
    DFN1C0 \mag_data[54]  (.D(timestamp_0_TIMESTAMP[21]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(sram_test_sim_0_MAG_DATA_27));
    DFN1C0 \mag_data[52]  (.D(timestamp_0_TIMESTAMP[19]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(sram_test_sim_0_MAG_DATA_25));
    DFN1C0 \mag_data[45]  (.D(timestamp_0_TIMESTAMP[12]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(sram_test_sim_0_MAG_DATA_18));
    DFN1C0 \mag_data[51]  (.D(timestamp_0_TIMESTAMP[18]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(sram_test_sim_0_MAG_DATA_24));
    DFN1C0 \mag_data[38]  (.D(timestamp_0_TIMESTAMP[5]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(sram_test_sim_0_MAG_DATA_11));
    DFN1C0 \mag_data[37]  (.D(timestamp_0_TIMESTAMP[4]), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(sram_test_sim_0_MAG_DATA_10));
    DFN1C0 geig_counts (.D(sram_test_sim_0_GEIG_COUNTS_i), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_16), .Q(sram_test_sim_0_GEIG_COUNTS));
    
endmodule


module memory_controller(
       sram_test_sim_0_MAG_DATA_1,
       read_address_traversal_0_R_ADDRESS_OUT,
       write_address_traversal_0_W_ADDRESS_OUT,
       geig_data_handling_0_G_DATA_STACK_1_31,
       geig_data_handling_0_G_DATA_STACK_1_43,
       geig_data_handling_0_G_DATA_STACK_1_46,
       geig_data_handling_0_G_DATA_STACK_1_38,
       geig_data_handling_0_G_DATA_STACK_1_35,
       geig_data_handling_0_G_DATA_STACK_1_39,
       geig_data_handling_0_G_DATA_STACK_1_7,
       geig_data_handling_0_G_DATA_STACK_1_11,
       geig_data_handling_0_G_DATA_STACK_1_23,
       geig_data_handling_0_G_DATA_STACK_1_28,
       geig_data_handling_0_G_DATA_STACK_1_29,
       geig_data_handling_0_G_DATA_STACK_1_15,
       geig_data_handling_0_G_DATA_STACK_1_17,
       geig_data_handling_0_G_DATA_STACK_1_19,
       geig_data_handling_0_G_DATA_STACK_1_37,
       geig_data_handling_0_G_DATA_STACK_1_0_d0,
       geig_data_handling_0_G_DATA_STACK_1_44,
       geig_data_handling_0_G_DATA_STACK_1_8,
       geig_data_handling_0_G_DATA_STACK_1_9,
       geig_data_handling_0_G_DATA_STACK_1_10,
       geig_data_handling_0_G_DATA_STACK_1_12,
       geig_data_handling_0_G_DATA_STACK_1_13,
       geig_data_handling_0_G_DATA_STACK_1_14,
       geig_data_handling_0_G_DATA_STACK_1_16,
       geig_data_handling_0_G_DATA_STACK_1_18,
       geig_data_handling_0_G_DATA_STACK_1_20,
       geig_data_handling_0_G_DATA_STACK_1_21,
       geig_data_handling_0_G_DATA_STACK_1_22,
       geig_data_handling_0_G_DATA_STACK_1_24,
       geig_data_handling_0_G_DATA_STACK_1_25,
       geig_data_handling_0_G_DATA_STACK_1_26,
       geig_data_handling_0_G_DATA_STACK_1_27,
       geig_data_handling_0_G_DATA_STACK_1_30,
       geig_data_handling_0_G_DATA_STACK_1_36,
       geig_data_handling_0_G_DATA_STACK_1_45,
       geig_data_handling_0_G_DATA_STACK_1_41,
       geig_data_handling_0_G_DATA_STACK_1_42,
       geig_data_handling_0_G_DATA_STACK_1_34,
       geig_data_handling_0_G_DATA_STACK_1_40,
       geig_data_handling_0_G_DATA_STACK_1_33,
       geig_data_handling_0_G_DATA_STACK_1_32,
       sram_test_sim_0_MAG_DATA_11,
       sram_test_sim_0_MAG_DATA_26,
       sram_test_sim_0_MAG_DATA_28,
       sram_test_sim_0_MAG_DATA_6,
       sram_test_sim_0_MAG_DATA_9,
       sram_test_sim_0_MAG_DATA_8,
       sram_test_sim_0_MAG_DATA_16,
       sram_test_sim_0_MAG_DATA_15,
       sram_test_sim_0_MAG_DATA_14,
       sram_test_sim_0_MAG_DATA_10,
       sram_test_sim_0_MAG_DATA_27,
       sram_test_sim_0_MAG_DATA_29,
       sram_test_sim_0_MAG_DATA_0_d0,
       sram_test_sim_0_MAG_DATA_25,
       sram_test_sim_0_MAG_DATA_24,
       sram_test_sim_0_MAG_DATA_13,
       sram_test_sim_0_MAG_DATA_12,
       sram_test_sim_0_MAG_DATA_7,
       sram_test_sim_0_MAG_DATA_17,
       sram_test_sim_0_MAG_DATA_22,
       sram_test_sim_0_MAG_DATA_23,
       sram_test_sim_0_MAG_DATA_21,
       sram_test_sim_0_MAG_DATA_20,
       sram_test_sim_0_MAG_DATA_18,
       sram_test_sim_0_MAG_DATA_19,
       geig_data_handling_0_G_DATA_STACK_1_0,
       memory_controller_0_DATA_OUT,
       memory_controller_0_CMD_OUT_0,
       memory_controller_0_ADDRESS_OUT,
       geig_data_handling_0_G_DATA_STACK_1_i,
       sram_test_sim_0_MAG_DATA_0,
       memory_controller_0_NEXT_READ,
       memory_controller_0_NEXT_WRITE,
       reset_pulse_0_RESET_19,
       read_buffer_0_READ_CMD,
       read_address_traversal_0_R_CHIP_SELECT,
       write_address_traversal_0_W_CHIP_SELECT,
       sram_interface_0_STATUS,
       reset_pulse_0_CLK_OUT_48MHZ,
       read_buffer_0_READ_CMD_i,
       reset_pulse_0_RESET_18,
       reset_pulse_0_RESET_13,
       reset_pulse_0_RESET_7,
       reset_pulse_0_RESET_8,
       memory_controller_0_CHIP_SELECT,
       reset_pulse_0_RESET_12,
       reset_pulse_0_RESET_9,
       reset_pulse_0_RESET_17,
       reset_pulse_0_RESET_10,
       reset_pulse_0_RESET_11,
       reset_pulse_0_RESET_2,
       reset_pulse_0_RESET_22,
       reset_pulse_0_RESET_16,
       reset_pulse_0_RESET_21,
       reset_pulse_0_RESET_3,
       reset_pulse_0_RESET_4,
       reset_pulse_0_RESET_5,
       reset_pulse_0_RESET_6,
       reset_pulse_0_RESET_14,
       reset_pulse_0_RESET_15,
       reset_pulse_0_RESET_20,
       reset_pulse_0_RESET
    );
input  [2:2] sram_test_sim_0_MAG_DATA_1;
input  [17:0] read_address_traversal_0_R_ADDRESS_OUT;
input  [17:0] write_address_traversal_0_W_ADDRESS_OUT;
input  geig_data_handling_0_G_DATA_STACK_1_31;
input  geig_data_handling_0_G_DATA_STACK_1_43;
input  geig_data_handling_0_G_DATA_STACK_1_46;
input  geig_data_handling_0_G_DATA_STACK_1_38;
input  geig_data_handling_0_G_DATA_STACK_1_35;
input  geig_data_handling_0_G_DATA_STACK_1_39;
input  geig_data_handling_0_G_DATA_STACK_1_7;
input  geig_data_handling_0_G_DATA_STACK_1_11;
input  geig_data_handling_0_G_DATA_STACK_1_23;
input  geig_data_handling_0_G_DATA_STACK_1_28;
input  geig_data_handling_0_G_DATA_STACK_1_29;
input  geig_data_handling_0_G_DATA_STACK_1_15;
input  geig_data_handling_0_G_DATA_STACK_1_17;
input  geig_data_handling_0_G_DATA_STACK_1_19;
input  geig_data_handling_0_G_DATA_STACK_1_37;
input  geig_data_handling_0_G_DATA_STACK_1_0_d0;
input  geig_data_handling_0_G_DATA_STACK_1_44;
input  geig_data_handling_0_G_DATA_STACK_1_8;
input  geig_data_handling_0_G_DATA_STACK_1_9;
input  geig_data_handling_0_G_DATA_STACK_1_10;
input  geig_data_handling_0_G_DATA_STACK_1_12;
input  geig_data_handling_0_G_DATA_STACK_1_13;
input  geig_data_handling_0_G_DATA_STACK_1_14;
input  geig_data_handling_0_G_DATA_STACK_1_16;
input  geig_data_handling_0_G_DATA_STACK_1_18;
input  geig_data_handling_0_G_DATA_STACK_1_20;
input  geig_data_handling_0_G_DATA_STACK_1_21;
input  geig_data_handling_0_G_DATA_STACK_1_22;
input  geig_data_handling_0_G_DATA_STACK_1_24;
input  geig_data_handling_0_G_DATA_STACK_1_25;
input  geig_data_handling_0_G_DATA_STACK_1_26;
input  geig_data_handling_0_G_DATA_STACK_1_27;
input  geig_data_handling_0_G_DATA_STACK_1_30;
input  geig_data_handling_0_G_DATA_STACK_1_36;
input  geig_data_handling_0_G_DATA_STACK_1_45;
input  geig_data_handling_0_G_DATA_STACK_1_41;
input  geig_data_handling_0_G_DATA_STACK_1_42;
input  geig_data_handling_0_G_DATA_STACK_1_34;
input  geig_data_handling_0_G_DATA_STACK_1_40;
input  geig_data_handling_0_G_DATA_STACK_1_33;
input  geig_data_handling_0_G_DATA_STACK_1_32;
input  sram_test_sim_0_MAG_DATA_11;
input  sram_test_sim_0_MAG_DATA_26;
input  sram_test_sim_0_MAG_DATA_28;
input  sram_test_sim_0_MAG_DATA_6;
input  sram_test_sim_0_MAG_DATA_9;
input  sram_test_sim_0_MAG_DATA_8;
input  sram_test_sim_0_MAG_DATA_16;
input  sram_test_sim_0_MAG_DATA_15;
input  sram_test_sim_0_MAG_DATA_14;
input  sram_test_sim_0_MAG_DATA_10;
input  sram_test_sim_0_MAG_DATA_27;
input  sram_test_sim_0_MAG_DATA_29;
input  sram_test_sim_0_MAG_DATA_0_d0;
input  sram_test_sim_0_MAG_DATA_25;
input  sram_test_sim_0_MAG_DATA_24;
input  sram_test_sim_0_MAG_DATA_13;
input  sram_test_sim_0_MAG_DATA_12;
input  sram_test_sim_0_MAG_DATA_7;
input  sram_test_sim_0_MAG_DATA_17;
input  sram_test_sim_0_MAG_DATA_22;
input  sram_test_sim_0_MAG_DATA_23;
input  sram_test_sim_0_MAG_DATA_21;
input  sram_test_sim_0_MAG_DATA_20;
input  sram_test_sim_0_MAG_DATA_18;
input  sram_test_sim_0_MAG_DATA_19;
input  [1:1] geig_data_handling_0_G_DATA_STACK_1_0;
output [15:0] memory_controller_0_DATA_OUT;
output [1:0] memory_controller_0_CMD_OUT_0;
output [17:0] memory_controller_0_ADDRESS_OUT;
input  [45:44] geig_data_handling_0_G_DATA_STACK_1_i;
input  [2:2] sram_test_sim_0_MAG_DATA_0;
output memory_controller_0_NEXT_READ;
output memory_controller_0_NEXT_WRITE;
input  reset_pulse_0_RESET_19;
input  read_buffer_0_READ_CMD;
input  read_address_traversal_0_R_CHIP_SELECT;
input  write_address_traversal_0_W_CHIP_SELECT;
input  sram_interface_0_STATUS;
input  reset_pulse_0_CLK_OUT_48MHZ;
input  read_buffer_0_READ_CMD_i;
input  reset_pulse_0_RESET_18;
input  reset_pulse_0_RESET_13;
input  reset_pulse_0_RESET_7;
input  reset_pulse_0_RESET_8;
output memory_controller_0_CHIP_SELECT;
input  reset_pulse_0_RESET_12;
input  reset_pulse_0_RESET_9;
input  reset_pulse_0_RESET_17;
input  reset_pulse_0_RESET_10;
input  reset_pulse_0_RESET_11;
input  reset_pulse_0_RESET_2;
input  reset_pulse_0_RESET_22;
input  reset_pulse_0_RESET_16;
input  reset_pulse_0_RESET_21;
input  reset_pulse_0_RESET_3;
input  reset_pulse_0_RESET_4;
input  reset_pulse_0_RESET_5;
input  reset_pulse_0_RESET_6;
input  reset_pulse_0_RESET_14;
input  reset_pulse_0_RESET_15;
input  reset_pulse_0_RESET_20;
input  reset_pulse_0_RESET;

    wire write_count_0_sqmuxa_1_2, next_write7, write_count_0_sqmuxa, 
        write_count_0_sqmuxa_1_1, write_count_0_sqmuxa_1_0, N_1020_i_2, 
        \schedule_21[0] , \schedule_21[1] , N_1020_i_1, N_1020_i_0, 
        num_cycles11_1, m4_e_1, \schedule_9[0] , 
        \schedule_1_RNIEJN8L[3]_net_1 , num_cycles11_0, N_194_mux_2, 
        m100_0, N_185, N_194_mux_1, N_194_mux_0, geig_buffer4_4, 
        un1_GEIG_DATA_NE_38, un1_GEIG_DATA_NE_37, geig_buffer4_3, 
        geig_buffer4_2_0, geig_buffer4_1, geig_buffer4_0, 
        mag_buffer4_3, un1_MAG_DATA_NE_20, un1_MAG_DATA_NE_19, 
        un1_MAG_DATA_NE_21, mag_buffer4_2, mag_buffer4_1, 
        mag_buffer4_0, next_read_i, next_write_i, 
        \DWACT_ADD_CI_0_g_array_1[0] , \DWACT_ADD_CI_0_TMP[0] , 
        \write_count[1]_net_1 , \ACT_LT3_E[3] , \ACT_LT3_E[0] , m156_2, 
        \write_count[2]_net_1 , \num_cycles[2] , m156_1, 
        \write_count[0]_net_1 , address_out_1_sqmuxa_0, schedule73, 
        un1_m5_0_a3_0_0, N_210, \schedule_0_2[0] , schedule_0_sqmuxa_1, 
        \schedule_a0_3[0] , \schedule_0_1[0] , \schedule_3[1] , 
        \schedule_0_0[0] , \schedule_3[0] , 
        \schedule_1_RNIO1BE1[3]_net_1 , \schedule_0_0[1] , 
        \schedule_a1_1[1] , \schedule_a0_2[0] , \schedule_9[2] , 
        \schedule_a0_0[0] , \schedule_a1_0[1] , \schedule_3[3] , 
        schedule_15_sn_m1_0, mag_buffer4, schedule34, 
        \schedule_a2_1_0[0] , schedule56, schedule_2_sqmuxa_1_0, 
        \schedule_3[2] , schedule18, m107_e_0_0, 
        \schedule_1_RNIVOFU[2]_net_1 , schedule_0_sn_m2_0_1, 
        schedule_0_sn_m2_0_0, m107_e_a0_2, m107_e_a0_0, 
        un1_MAG_DATA_NE_10, un1_MAG_DATA_NE_9, un1_MAG_DATA_NE_18, 
        un1_MAG_DATA_NE_6, un1_MAG_DATA_NE_5, un1_MAG_DATA_NE_16, 
        un1_MAG_DATA_NE_2, un1_MAG_DATA_NE_1, un1_MAG_DATA_NE_14, 
        un1_MAG_DATA_NE_0, un1_MAG_DATA_14, un1_MAG_DATA_NE_11, 
        un1_MAG_DATA_21, un1_MAG_DATA_9, un1_MAG_DATA_NE_8, 
        un1_MAG_DATA_25, un1_MAG_DATA_19, un1_MAG_DATA_NE_4, 
        \mag_prev[13]_net_1 , un1_MAG_DATA_15, \mag_prev[28]_net_1 , 
        un1_MAG_DATA_12, \mag_prev[30]_net_1 , un1_MAG_DATA_29, 
        \mag_prev[3] , un1_MAG_DATA_31, \mag_prev[8]_net_1 , 
        un1_MAG_DATA_20, \mag_prev[11]_net_1 , un1_MAG_DATA_23, 
        \mag_prev[10]_net_1 , un1_MAG_DATA_22, \mag_prev[18]_net_1 , 
        un1_MAG_DATA_24, \mag_prev[17]_net_1 , un1_MAG_DATA_26, 
        \mag_prev[16]_net_1 , un1_MAG_DATA_27, schedule_m1_0_a2_0_0, 
        un1_GEIG_DATA_NE_38_21, un1_GEIG_DATA_NE_38_12, 
        un1_GEIG_DATA_NE_38_11, un1_GEIG_DATA_NE_38_17, 
        un1_GEIG_DATA_NE_38_20, un1_GEIG_DATA_NE_38_8, 
        un1_GEIG_DATA_NE_38_7, un1_GEIG_DATA_NE_38_15, 
        un1_GEIG_DATA_NE_38_19, un1_GEIG_DATA_NE_38_13, 
        un1_GEIG_DATA_NE_38_14, un1_GEIG_DATA_NE_38_9, 
        un1_GEIG_DATA_NE_38_10, un1_GEIG_DATA_41, un1_GEIG_DATA_42, 
        un1_GEIG_DATA_NE_38_6, un1_GEIG_DATA_9, un1_GEIG_DATA_10, 
        un1_GEIG_DATA_NE_38_4, un1_GEIG_DATA_13, un1_GEIG_DATA_14, 
        un1_GEIG_DATA_NE_38_2, un1_GEIG_DATA_31, un1_GEIG_DATA_34, 
        un1_GEIG_DATA_35, \geig_prev[32]_net_1 , un1_GEIG_DATA_33, 
        \geig_prev[44]_net_1 , geig_buffer4_2, \geig_prev[47]_net_1 , 
        N_192, \geig_prev[39]_net_1 , un1_GEIG_DATA_46, 
        \geig_prev[36]_net_1 , un1_GEIG_DATA_38, \geig_prev[40]_net_1 , 
        un1_GEIG_DATA_37, \geig_prev[8]_net_1 , un1_GEIG_DATA_43, 
        \geig_prev[12]_net_1 , un1_GEIG_DATA_11, 
        un1_GEIG_DATA_NE_37_13, un1_GEIG_DATA_NE_37_5, 
        un1_GEIG_DATA_NE_37_4, un1_GEIG_DATA_NE_37_11, 
        un1_GEIG_DATA_NE_37_12, un1_GEIG_DATA_NE_37_3, 
        un1_GEIG_DATA_NE_37_2, un1_GEIG_DATA_NE_37_8, un1_GEIG_DATA_25, 
        un1_GEIG_DATA_26, un1_GEIG_DATA_NE_37_7, un1_GEIG_DATA_21, 
        un1_GEIG_DATA_22, un1_GEIG_DATA_NE_37_1, \geig_prev[24]_net_1 , 
        un1_GEIG_DATA_23, \geig_prev[29]_net_1 , un1_GEIG_DATA_27, 
        \geig_prev[30]_net_1 , un1_GEIG_DATA_28, \geig_prev[16]_net_1 , 
        un1_GEIG_DATA_15, \geig_prev[18]_net_1 , un1_GEIG_DATA_17, 
        \geig_prev[20]_net_1 , un1_GEIG_DATA_19, 
        schedule72_NE_14_net_1, schedule72_NE_3_net_1, 
        schedule72_NE_2_net_1, schedule72_NE_11_net_1, 
        schedule72_NE_13_net_1, schedule72_NE_1_net_1, 
        schedule72_NE_0_net_1, schedule72_NE_8_net_1, 
        schedule72_NE_12_net_1, N_34_0, schedule72_4_net_1, 
        schedule72_NE_7_net_1, N_26_0, N_28_0, schedule72_NE_5_net_1, 
        N_38_0, N_32_0, N_22_0, N_16_0, N_18_0, N_20_0, N_36_0, 
        address_out_1_sqmuxa, write_count_0_sqmuxa_1, 
        schedule_1_sqmuxa, \schedule_a1_1[0] , \schedule_a2_1[0] , 
        \schedule_3_0[0] , \schedule_1_RNI9KV2O[2]_net_1 , 
        num_cycles11, schedule_sn_N_3, read_prev_i_0, 
        un1_next_write8_3, next_read_0_sqmuxa, un1_next_write8_1, 
        schedule_2_sqmuxa_1, geig_buffer4, schedule_15_sn_N_4_mux, 
        N_184, N_161, N_194_mux, schedule50, un1_N_8, un1_N_6, un1_N_9, 
        un1_N_3_mux, schedule_1_sqmuxa_3, write_count_0_sqmuxa_0_0, 
        cmd_out12, \schedule_1_RNIVOFU_0[2]_net_1 , N_193, 
        chip_select_9, \geig_buffer_3[38] , \geig_buffer[38]_net_1 , 
        \geig_buffer_3[39] , \geig_buffer[39]_net_1 , 
        \mag_prev[12]_net_1 , \geig_buffer_3[77] , 
        \geig_buffer[77]_net_1 , \geig_buffer_3[71] , 
        \geig_buffer[71]_net_1 , \geig_buffer_3[69] , 
        \geig_buffer[69]_net_1 , \data_buffer_4[77] , 
        \data_buffer[77]_net_1 , N_559, \data_buffer_4[71] , 
        \data_buffer[71]_net_1 , N_553, \data_buffer_4[69] , 
        \data_buffer[69]_net_1 , N_551, \mag_buffer_3[77] , 
        \mag_buffer_3[71] , \mag_buffer_3[69] , N_43_0, 
        \geig_buffer_i_0[45] , N_1019, \geig_buffer_i_0[44] , i42_mux, 
        N_1020_i, i42_mux_3, i42_mux_4, i42_mux_7, i42_mux_8, 
        i43_mux_26, \geig_buffer_3[53] , \mag_buffer_3[53] , 
        i43_mux_28, \geig_buffer_3[34] , i43_mux_32, 
        \geig_buffer_3[21] , \mag_buffer_3[21] , i43_mux_36, 
        \geig_buffer_3[1] , N_203_mux, \data_buffer[53]_net_1 , 
        N_204_mux, \data_buffer_i_0[34] , N_206_mux, 
        \data_buffer[21]_net_1 , N_208_mux, \data_buffer[1]_net_1 , 
        \address_out_9[17] , un1_write_count_0_sqmuxa_3, 
        next_write_1_sqmuxa, N_484, \geig_buffer_3[2] , 
        \mag_buffer_3[2] , N_490, \geig_buffer_3[8] , 
        \mag_buffer_3[8] , N_491, \geig_buffer_3[9] , 
        \mag_buffer_3[9] , N_492, \geig_buffer_3[10] , 
        \mag_buffer_3[10] , N_493, \geig_buffer_3[11] , 
        \mag_buffer_3[11] , N_496, \geig_buffer_3[14] , 
        \mag_buffer_3[14] , N_498, \geig_buffer_3[16] , 
        \mag_buffer_3[16] , N_499, \geig_buffer_3[17] , 
        \mag_buffer_3[17] , N_500, \geig_buffer_3[18] , 
        \mag_buffer_3[18] , N_502, \geig_buffer_3[20] , 
        \mag_buffer_3[20] , N_505, \geig_buffer_3[23] , 
        \mag_buffer_3[23] , N_506, \geig_buffer_3[24] , 
        \mag_buffer_3[24] , N_507, \geig_buffer_3[25] , 
        \mag_buffer_3[25] , N_508, \geig_buffer_3[26] , 
        \mag_buffer_3[26] , N_509, \geig_buffer_3[27] , 
        \mag_buffer_3[27] , N_512, \geig_buffer_3[30] , 
        \mag_buffer_3[30] , N_513, \geig_buffer_3[31] , 
        \mag_buffer_3[31] , N_515, \geig_buffer_3[33] , 
        \mag_buffer_3[33] , N_519, \geig_buffer_3[37] , 
        \mag_buffer_3[37] , N_521, \mag_buffer_3[39] , N_523, 
        \geig_buffer_3[41] , \mag_buffer_3[41] , N_525, 
        \geig_buffer_3[43] , \mag_buffer_3[43] , N_531, 
        \geig_buffer_3[49] , \mag_buffer_3[49] , N_533, 
        \geig_buffer_3[51] , \mag_buffer_3[51] , N_537, 
        \geig_buffer_3[55] , \mag_buffer_3[55] , N_541, 
        \geig_buffer_3[59] , \mag_buffer_3[59] , N_545, 
        \geig_buffer_3[63] , \mag_buffer_3[63] , N_547, 
        \geig_buffer_3[65] , \mag_buffer_3[65] , N_549, 
        \geig_buffer_3[67] , \mag_buffer_3[67] , N_557, 
        \geig_buffer_3[75] , \mag_buffer_3[75] , N_561, 
        \geig_buffer_3[79] , \mag_buffer_3[79] , \data_buffer_4[8] , 
        \data_buffer[8]_net_1 , \data_buffer_4[9] , 
        \data_buffer[9]_net_1 , \data_buffer_4[10] , 
        \data_buffer[10]_net_1 , \data_buffer_4[11] , 
        \data_buffer[11]_net_1 , \data_buffer_4[14] , 
        \data_buffer[14]_net_1 , \data_buffer_4[16] , 
        \data_buffer[16]_net_1 , \data_buffer_4[17] , 
        \data_buffer[17]_net_1 , \data_buffer_4[18] , 
        \data_buffer[18]_net_1 , \data_buffer_4[20] , 
        \data_buffer[20]_net_1 , \data_buffer_4[23] , 
        \data_buffer[23]_net_1 , \data_buffer_4[24] , 
        \data_buffer[24]_net_1 , \data_buffer_4[25] , 
        \data_buffer[25]_net_1 , \data_buffer_4[26] , 
        \data_buffer[26]_net_1 , \data_buffer_4[27] , 
        \data_buffer[27]_net_1 , \data_buffer_4[30] , 
        \data_buffer[30]_net_1 , \data_buffer_4[31] , 
        \data_buffer[31]_net_1 , \data_buffer_4[32] , 
        \data_buffer[32]_net_1 , N_514, \data_buffer_4[33] , 
        \data_buffer[33]_net_1 , \data_buffer_4[36] , 
        \data_buffer[36]_net_1 , N_518, \data_buffer_4[37] , 
        \data_buffer[37]_net_1 , \data_buffer_4[39] , 
        \data_buffer[39]_net_1 , \data_buffer_4[40] , 
        \data_buffer[40]_net_1 , N_522, \data_buffer_4[41] , 
        \data_buffer[41]_net_1 , \data_buffer_4[42] , 
        \data_buffer[42]_net_1 , N_524, \data_buffer_4[43] , 
        \data_buffer[43]_net_1 , \data_buffer_4[46] , 
        \data_buffer[46]_net_1 , N_528, \data_buffer_4[49] , 
        \data_buffer[49]_net_1 , \data_buffer_4[51] , 
        \data_buffer[51]_net_1 , \data_buffer_4[55] , 
        \data_buffer[55]_net_1 , \data_buffer_4[59] , 
        \data_buffer[59]_net_1 , \data_buffer_4[61] , 
        \data_buffer[61]_net_1 , N_543, \data_buffer_4[63] , 
        \data_buffer[63]_net_1 , \data_buffer_4[65] , 
        \data_buffer[65]_net_1 , \data_buffer_4[67] , 
        \data_buffer[67]_net_1 , \data_buffer_4[75] , 
        \data_buffer[75]_net_1 , \data_buffer_4[79] , 
        \data_buffer[79]_net_1 , \address_out_9[4] , 
        \data_buffer_9[0] , \data_buffer_4[0] , \data_buffer_9[1] , 
        \data_buffer_9[2] , \data_buffer_4[2] , \data_buffer_9[4] , 
        \data_buffer_4[4] , \data_buffer_9[5] , \data_buffer_4[5] , 
        \data_buffer_9[7] , \data_buffer_4[7] , \data_buffer_9[8] , 
        \data_buffer_9[9] , \data_buffer_9[10] , \data_buffer_9[11] , 
        \data_buffer_9[14] , \data_buffer_9[16] , \data_buffer_9[17] , 
        \data_buffer_9[18] , \data_buffer_9[20] , \data_buffer_9[21] , 
        \data_buffer_9[23] , \data_buffer_9[24] , \data_buffer_9[25] , 
        \data_buffer_9[26] , \data_buffer_9[27] , \data_buffer_9[30] , 
        \data_buffer_RNO[32]_net_1 , \data_buffer_4[48] , 
        \data_buffer_9[33] , \data_buffer_RNO[34]_net_1 , 
        \data_buffer_4[50] , \data_buffer_RNO[36]_net_1 , 
        \data_buffer_4[52] , \data_buffer_9[37] , \data_buffer_9[39] , 
        \data_buffer_RNO[40]_net_1 , \data_buffer_4[56] , 
        \data_buffer_9[41] , \data_buffer_4[57] , 
        \data_buffer_RNO[42]_net_1 , \data_buffer_4[58] , 
        \data_buffer_9[43] , \data_buffer_RNO[46]_net_1 , 
        \data_buffer_4[62] , \data_buffer_9[47] , \data_buffer_4[47] , 
        \data_buffer_RNO[48]_net_1 , \data_buffer_4[64] , 
        \data_buffer_9[49] , \data_buffer_RNO[50]_net_1 , 
        \data_buffer_4[66] , \data_buffer_RNO[52]_net_1 , 
        \data_buffer_4[68] , \data_buffer_9[53] , 
        \data_buffer_RNO[54]_net_1 , \data_buffer_4[54] , 
        \data_buffer_4[70] , \data_buffer_9[55] , 
        \data_buffer_RNO[56]_net_1 , \data_buffer_4[72] , 
        \data_buffer_RNO[58]_net_1 , \data_buffer_4[74] , 
        \data_buffer_9[59] , \data_buffer_RNO[60]_net_1 , 
        \data_buffer_4[60] , \data_buffer_4[76] , \data_buffer_9[61] , 
        \data_buffer_RNO[62]_net_1 , \data_buffer_4[78] , 
        \data_buffer_9[63] , \geig_buffer_3[0] , 
        \geig_buffer[0]_net_1 , \geig_buffer[1]_net_1 , 
        \geig_buffer[2]_net_1 , \geig_buffer_3[6] , 
        \geig_buffer[6]_net_1 , \geig_buffer[8]_net_1 , 
        \geig_buffer[9]_net_1 , \geig_buffer[10]_net_1 , 
        \geig_buffer[11]_net_1 , \geig_buffer_3[12] , 
        \geig_buffer[12]_net_1 , \geig_buffer_3[13] , 
        \geig_buffer[13]_net_1 , \geig_buffer[14]_net_1 , 
        \geig_buffer_3[15] , \geig_buffer[15]_net_1 , 
        \geig_buffer[16]_net_1 , \geig_buffer[17]_net_1 , 
        \geig_buffer[18]_net_1 , \geig_buffer_3[19] , 
        \geig_buffer[19]_net_1 , \geig_buffer[20]_net_1 , 
        \geig_buffer[21]_net_1 , \geig_buffer_3[22] , 
        \geig_buffer[22]_net_1 , \geig_buffer[23]_net_1 , 
        \geig_buffer[24]_net_1 , \geig_buffer[25]_net_1 , 
        \geig_buffer[26]_net_1 , \geig_buffer[27]_net_1 , 
        \geig_buffer_3[28] , \geig_buffer[28]_net_1 , 
        \geig_buffer_3[29] , \geig_buffer[29]_net_1 , 
        \geig_buffer[30]_net_1 , \geig_buffer[31]_net_1 , 
        \geig_buffer_3[32] , \geig_buffer[32]_net_1 , 
        \geig_buffer[37]_net_1 , \geig_buffer_3[46] , 
        \geig_buffer[46]_net_1 , \geig_buffer[51]_net_1 , 
        \geig_buffer[53]_net_1 , \geig_buffer[55]_net_1 , 
        \geig_buffer[59]_net_1 , \geig_buffer[63]_net_1 , 
        \geig_buffer[65]_net_1 , \geig_buffer[67]_net_1 , 
        \geig_buffer[75]_net_1 , \geig_buffer[79]_net_1 , 
        \mag_buffer_3[29] , \mag_buffer[29]_net_1 , 
        \mag_buffer[30]_net_1 , \mag_buffer[31]_net_1 , 
        \mag_buffer[33]_net_1 , \mag_buffer[37]_net_1 , 
        \mag_buffer[39]_net_1 , \mag_buffer[41]_net_1 , 
        \mag_buffer[43]_net_1 , \mag_buffer[49]_net_1 , 
        \mag_buffer[51]_net_1 , \mag_buffer[55]_net_1 , 
        \mag_buffer[59]_net_1 , \mag_buffer[63]_net_1 , 
        \mag_buffer[65]_net_1 , \mag_buffer[75]_net_1 , 
        \mag_buffer[79]_net_1 , \data_buffer_RNO[64]_net_1 , 
        \data_buffer_9[65] , \data_buffer_RNO[66]_net_1 , 
        \data_buffer_RNO[68]_net_1 , \data_buffer_9[69] , 
        \data_buffer_RNO[70]_net_1 , \data_buffer_9[71] , 
        \data_buffer_RNO[72]_net_1 , \data_buffer_RNO[74]_net_1 , 
        \data_buffer_9[75] , \data_buffer_RNO[76]_net_1 , 
        \data_buffer_9[77] , \data_buffer_RNO[78]_net_1 , 
        \data_buffer_9[79] , \geig_buffer_3[42] , \geig_buffer_3[40] , 
        \geig_buffer_3[36] , \data_buffer[78]_net_1 , 
        \data_buffer[76]_net_1 , \data_buffer[74]_net_1 , 
        \data_buffer[72]_net_1 , \data_buffer[70]_net_1 , 
        \data_buffer[68]_net_1 , \data_buffer[66]_net_1 , 
        \data_buffer[64]_net_1 , \data_buffer[62]_net_1 , 
        \data_buffer[60]_net_1 , \data_buffer[58]_net_1 , 
        \data_buffer[56]_net_1 , \data_buffer[54]_net_1 , 
        \data_buffer[52]_net_1 , \data_buffer[50]_net_1 , 
        \data_buffer[48]_net_1 , \data_buffer[7]_net_1 , 
        \data_buffer[5]_net_1 , \data_buffer[4]_net_1 , 
        \geig_prev[9]_net_1 , \geig_prev[10]_net_1 , 
        \geig_prev[11]_net_1 , \geig_prev[17]_net_1 , 
        \geig_prev[19]_net_1 , \geig_prev[28]_net_1 , 
        \geig_prev[31]_net_1 , \geig_prev[42]_net_1 , 
        \geig_prev[43]_net_1 , \mag_prev[31]_net_1 , 
        \mag_prev[29]_net_1 , \mag_prev[27]_net_1 , 
        \mag_prev[26]_net_1 , \mag_prev[15]_net_1 , 
        \mag_prev[14]_net_1 , \data_buffer_9[73] , \data_buffer_4[73] , 
        \data_buffer_9[67] , \mag_buffer_3[73] , 
        \mag_buffer[73]_net_1 , \geig_buffer_3[73] , 
        \geig_buffer[73]_net_1 , \data_buffer_9[57] , busy_hold_net_1, 
        N_485, \mag_buffer_3[3] , \geig_buffer_3[35] , 
        \geig_buffer[35]_net_1 , \data_buffer_9[51] , 
        \data_buffer_9[35] , \data_buffer_4[35] , \data_buffer_9[19] , 
        \data_buffer_4[19] , \data_buffer_9[15] , \data_buffer_4[15] , 
        \data_buffer_9[3] , \data_buffer_4[3] , 
        \data_buffer[15]_net_1 , N_497, \data_buffer[3]_net_1 , 
        \mag_buffer_3[15] , i42_mux_11, i42_mux_10, i42_mux_9, 
        \geig_prev[46]_net_1 , \geig_prev[41]_net_1 , 
        \geig_prev[37]_net_1 , \geig_prev[35]_net_1 , 
        \geig_prev[34]_net_1 , \geig_prev[33]_net_1 , 
        \geig_prev[27]_net_1 , \geig_prev[26]_net_1 , 
        \geig_prev[25]_net_1 , \geig_prev[23]_net_1 , 
        \geig_prev[22]_net_1 , \geig_prev[21]_net_1 , 
        \geig_prev[15]_net_1 , \geig_prev[14]_net_1 , 
        \geig_prev[13]_net_1 , \geig_prev[6] , N_520, 
        \mag_buffer_3[45] , \mag_buffer[45]_net_1 , 
        \geig_buffer[40]_net_1 , \data_buffer_4[38] , 
        \data_buffer[38]_net_1 , \geig_prev[45]_net_1 , 
        \mag_prev[9]_net_1 , \mag_prev[19]_net_1 , 
        \mag_prev[24]_net_1 , \mag_prev[25]_net_1 , \mag_buffer_3[61] , 
        \mag_buffer[61]_net_1 , \mag_buffer_3[57] , 
        \mag_buffer[57]_net_1 , \mag_buffer[27]_net_1 , 
        \mag_buffer[26]_net_1 , \mag_buffer[25]_net_1 , 
        \mag_buffer[24]_net_1 , \mag_buffer[23]_net_1 , 
        \mag_buffer_3[22] , \mag_buffer[22]_net_1 , 
        \mag_buffer[20]_net_1 , \mag_buffer_3[19] , 
        \mag_buffer[19]_net_1 , \mag_buffer[18]_net_1 , 
        \mag_buffer[17]_net_1 , \mag_buffer[16]_net_1 , 
        \mag_buffer[15]_net_1 , \mag_buffer[14]_net_1 , 
        \mag_buffer_3[13] , \mag_buffer[13]_net_1 , 
        \mag_buffer[11]_net_1 , \mag_buffer[10]_net_1 , 
        \mag_buffer[9]_net_1 , \mag_buffer[8]_net_1 , 
        \mag_buffer_3[6] , \mag_buffer[6]_net_1 , 
        \mag_buffer[3]_net_1 , \mag_buffer[2]_net_1 , 
        \mag_buffer_3[0] , \mag_buffer[0]_net_1 , \geig_buffer_3[61] , 
        \geig_buffer[61]_net_1 , \data_buffer_4[45] , 
        \data_buffer[45]_net_1 , N_527, \data_buffer_4[29] , 
        \data_buffer[29]_net_1 , N_511, \data_buffer_4[13] , 
        \data_buffer[13]_net_1 , N_495, \mag_buffer[67]_net_1 , 
        \mag_buffer[69]_net_1 , \mag_buffer[71]_net_1 , 
        \mag_buffer[77]_net_1 , \mag_buffer[53]_net_1 , 
        \mag_buffer_3[28] , \mag_buffer[28]_net_1 , 
        \mag_buffer[21]_net_1 , \mag_buffer_3[12] , 
        \mag_buffer[12]_net_1 , \mag_prev[20]_net_1 , 
        \mag_prev[22]_net_1 , \mag_prev[23]_net_1 , 
        \data_buffer_RNO[38]_net_1 , \data_buffer_9[22] , 
        \data_buffer_4[22] , \data_buffer_9[6] , \data_buffer_4[6] , 
        \data_buffer[22]_net_1 , N_504, \mag_prev[21]_net_1 , 
        \schedule_29[0] , \schedule_21[2] , \schedule_29[1] , 
        \schedule_21[3] , \schedule_29[2] , \schedule_21[4] , 
        \schedule_29[3] , N_1023_mux, \schedule_29[4] , N_1022_mux, 
        \schedule_29[5] , N_1021_mux, \schedule_29[6] , 
        \schedule_29[7] , N_526, \mag_buffer_3[47] , 
        \mag_buffer[47]_net_1 , \geig_buffer_3[47] , 
        \geig_buffer[47]_net_1 , \geig_buffer[43]_net_1 , 
        \geig_buffer[34]_net_1 , \data_buffer_RNO[44]_net_1 , 
        \data_buffer_4[44] , \data_buffer_9[31] , \data_buffer_9[28] , 
        N_205_mux, \data_buffer_9[12] , N_207_mux, 
        \data_buffer[47]_net_1 , N_529, \data_buffer[44]_net_1 , 
        \data_buffer[12]_net_1 , i43_mux_34, \data_buffer[28]_net_1 , 
        i43_mux_30, N_488, \data_buffer[6]_net_1 , 
        \geig_prev[38]_net_1 , N_184_mux, N_501, 
        \data_buffer[19]_net_1 , \data_buffer[35]_net_1 , N_517, N_555, 
        \data_buffer[73]_net_1 , \geig_buffer[42]_net_1 , 
        \geig_buffer[41]_net_1 , \geig_buffer[36]_net_1 , 
        \geig_buffer[33]_net_1 , \data_buffer[0]_net_1 , N_482, 
        \schedule_211[4] , schedule_0_sn_N_4, \schedule_3[5] , 
        \schedule[5]_net_1 , \schedule[7] , schedule6, \schedule_3[4] , 
        \schedule[4] , \schedule[6] , \schedule[3] , \schedule[2] , 
        \schedule[0] , \schedule[1] , \schedule_210[4] , 
        un1_schedule_15, N_651, \schedule_9[7] , \schedule_15[7] , 
        un1_schedule_10, \schedule_15[6] , \schedule_9[6] , 
        un1_schedule_13, \schedule_9[4] , \schedule_15[3] , 
        \schedule_15[5] , un1_schedule_5, N_1022, N_650, N_1023, 
        \write_count_6[0] , \DWACT_ADD_CI_0_partial_sum[0] , 
        \write_count_6[2] , I_14_2, \geig_buffer_3[57] , 
        \geig_buffer[57]_net_1 , \geig_buffer[49]_net_1 , 
        \data_buffer[57]_net_1 , N_539, \data_buffer[2]_net_1 , 
        \data_buffer_9[13] , \data_buffer_9[29] , \data_buffer_9[45] , 
        \address_out_9[3] , next_write8, cmd_out_1_sqmuxa, 
        next_read_1_sqmuxa, un1_write_count_0_sqmuxa_4, 
        \address_out_9[15] , \address_out_9[16] , i42_mux_6, i42_mux_5, 
        i42_mux_2, i42_mux_1, i42_mux_0, I_12_2, \ACT_LT3_E[4] , 
        \ACT_LT3_E[5] , GND, VCC;
    
    NOR2A \schedule_1_RNIPNG0V3[3]  (.A(address_out_1_sqmuxa), .B(
        sram_interface_0_STATUS), .Y(next_read_0_sqmuxa));
    NOR2A \schedule_1_RNI8DF1P[2]  (.A(mag_buffer4), .B(
        \schedule_9[0] ), .Y(schedule_0_sqmuxa_1));
    MX2 \address_out_RNO[12]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[12]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[12]), .S(N_1020_i), .Y(
        i42_mux_1));
    MX2 \mag_buffer_RNIMIP9L[25]  (.A(\mag_buffer[25]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_23), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[25] ));
    DFN1C0 \geig_prev[39]  (.D(geig_data_handling_0_G_DATA_STACK_1_38), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[39]_net_1 ));
    DFN1E1C0 \data_out[8]  (.D(\data_buffer_4[8] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[8]));
    NOR2B \write_count_RNI7DS0Q_1[1]  (.A(m100_0), .B(N_185), .Y(
        N_194_mux_0));
    XOR2 \mag_prev_RNIG4BR[23]  (.A(\mag_prev[23]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_21), .Y(un1_MAG_DATA_23));
    NOR3A \schedule_1_RNIRQNO3[3]  (.A(m107_e_a0_0), .B(
        un1_GEIG_DATA_NE_38), .C(\schedule_3[1] ), .Y(m107_e_a0_2));
    OA1A \schedule_0_RNIQ1GDB1[6]  (.A(schedule_15_sn_N_4_mux), .B(
        un1_schedule_10), .C(\schedule_9[6] ), .Y(\schedule_15[6] ));
    XOR2 \schedule_1_RNIA4KCN3[3]  (.A(\schedule_21[0] ), .B(
        \schedule_21[1] ), .Y(N_1020_i_2));
    DFN1E1C0 \address_out[6]  (.D(i42_mux_7), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[6]));
    MX2 \data_buffer_RNO[41]  (.A(\data_buffer_4[41] ), .B(
        \data_buffer_4[57] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[41] ));
    AO1 read_prev_RNIIOJS32 (.A(schedule_0_sn_N_4), .B(schedule56), .C(
        \schedule_9[2] ), .Y(\schedule_21[2] ));
    NOR3B \num_cycles_RNI4AQMH4[0]  (.A(N_210), .B(un1_N_6), .C(N_185), 
        .Y(un1_N_8));
    OR3 \geig_prev_RNI22BF[16]  (.A(un1_GEIG_DATA_NE_37_3), .B(
        un1_GEIG_DATA_NE_37_2), .C(un1_GEIG_DATA_NE_37_8), .Y(
        un1_GEIG_DATA_NE_37_12));
    MX2 \mag_buffer_RNI20R9L[67]  (.A(\mag_buffer[67]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[67] ));
    MX2 \geig_buffer_RNIGA2V2[65]  (.A(\geig_buffer[65]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[65] ));
    DFN1C0 \data_buffer[48]  (.D(\data_buffer_RNO[48]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[48]_net_1 ));
    DFN1E1C0 \geig_buffer[30]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_29), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        geig_buffer4_0), .Q(\geig_buffer[30]_net_1 ));
    OR3 \mag_prev_RNIEMFPK[8]  (.A(un1_MAG_DATA_NE_20), .B(
        un1_MAG_DATA_NE_19), .C(un1_MAG_DATA_NE_21), .Y(mag_buffer4_2));
    OA1B busy_hold_RNI5V9V8C (.A(un1_N_8), .B(un1_N_9), .C(
        schedule_1_sqmuxa_3), .Y(un1_N_3_mux));
    XNOR2 busy_hold_RNI5JJE (.A(sram_interface_0_STATUS), .B(
        busy_hold_net_1), .Y(cmd_out_1_sqmuxa));
    DFN1E1C0 \mag_buffer[65]  (.D(sram_test_sim_0_MAG_DATA_1[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_1), .Q(\mag_buffer[65]_net_1 ));
    DFN1E1C0 \geig_buffer[47]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_46), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_1), .Q(\geig_buffer[47]_net_1 ));
    MX2 \data_buffer_RNO[51]  (.A(\data_buffer_4[51] ), .B(
        \data_buffer_4[67] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[51] ));
    MX2 \data_buffer_RNIINLJC2[25]  (.A(\data_buffer[25]_net_1 ), .B(
        N_507), .S(N_194_mux_0), .Y(\data_buffer_4[25] ));
    MX2 \mag_buffer_RNINO1TK[2]  (.A(\mag_buffer[2]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_1[2]), .S(mag_buffer4_2), .Y(
        \mag_buffer_3[2] ));
    MX2 \schedule_RNIB5DQ27[5]  (.A(\schedule_210[4] ), .B(
        \schedule_211[4] ), .S(un1_schedule_15), .Y(\schedule_21[4] ));
    DFN1E1C0 \data_buffer[75]  (.D(\data_buffer_9[75] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        N_1020_i_2), .Q(\data_buffer[75]_net_1 ));
    DFN1E1C0 \data_buffer[30]  (.D(\data_buffer_9[30] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_1), .Q(\data_buffer[30]_net_1 ));
    DFN1C0 \geig_prev[35]  (.D(geig_data_handling_0_G_DATA_STACK_1_34), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[35]_net_1 ));
    DFN1P0 \data_buffer[34]  (.D(\data_buffer_RNO[34]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_17), .Q(
        \data_buffer_i_0[34] ));
    MX2 \mag_buffer_RNIOKP9L[26]  (.A(\mag_buffer[26]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_24), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[26] ));
    MX2 \mag_buffer_RNIA35UK[41]  (.A(\mag_buffer[41]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_1[2]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[41] ));
    NOR2B busy_hold_RNID9BDU_0 (.A(next_write7), .B(
        write_count_0_sqmuxa), .Y(write_count_0_sqmuxa_1_0));
    XO1 \geig_prev_RNIE8T3[24]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_23), .B(
        \geig_prev[24]_net_1 ), .C(un1_GEIG_DATA_23), .Y(
        un1_GEIG_DATA_NE_37_7));
    OR3 \mag_prev_RNI12I84[13]  (.A(un1_MAG_DATA_NE_0), .B(
        un1_MAG_DATA_14), .C(un1_MAG_DATA_NE_11), .Y(
        un1_MAG_DATA_NE_18));
    XOR2 \geig_prev_RNICPU1[26]  (.A(\geig_prev[26]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_25), .Y(un1_GEIG_DATA_26));
    OR3 \geig_prev_RNIM8O7[20]  (.A(un1_GEIG_DATA_21), .B(
        un1_GEIG_DATA_22), .C(un1_GEIG_DATA_NE_37_1), .Y(
        un1_GEIG_DATA_NE_37_8));
    MX2 \schedule_1_RNO[2]  (.A(\schedule_21[2] ), .B(\schedule_21[4] )
        , .S(un1_N_3_mux), .Y(\schedule_29[2] ));
    DFN1E1C0 \mag_buffer[41]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        mag_buffer4_1), .Q(\mag_buffer[41]_net_1 ));
    DFN1C0 \data_buffer[60]  (.D(\data_buffer_RNO[60]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[60]_net_1 ));
    DFN1E1C0 \data_buffer[18]  (.D(\data_buffer_9[18] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_0), .Q(\data_buffer[18]_net_1 ));
    MX2 \geig_buffer_RNID61V2[53]  (.A(\geig_buffer[53]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[53] ));
    DFN1E1C0 \geig_buffer[69]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[69]_net_1 ));
    DFN1C0 \data_buffer[64]  (.D(\data_buffer_RNO[64]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[64]_net_1 ));
    MX2 \data_buffer_RNO[61]  (.A(\data_buffer_4[61] ), .B(
        \data_buffer_4[77] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[61] ));
    DFN1C0 \data_buffer[50]  (.D(\data_buffer_RNO[50]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[50]_net_1 ));
    DFN1E1C0 \geig_buffer[0]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[0]_net_1 ));
    OR3 \geig_prev_RNI4T4R1[32]  (.A(un1_GEIG_DATA_NE_38_20), .B(
        un1_GEIG_DATA_NE_38_19), .C(un1_GEIG_DATA_NE_38_21), .Y(
        un1_GEIG_DATA_NE_38));
    XAI1A schedule72_NE_7 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[7]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[7]), .C(N_32_0), .Y(
        schedule72_NE_7_net_1));
    DFN1C0 \data_buffer[54]  (.D(\data_buffer_RNO[54]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[54]_net_1 ));
    NOR2A \data_buffer_RNO[76]  (.A(\data_buffer_4[76] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[76]_net_1 ));
    NOR2A \data_buffer_RNO[74]  (.A(\data_buffer_4[74] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[74]_net_1 ));
    NOR2A \data_buffer_RNIGL69Q[50]  (.A(\data_buffer[50]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[50] ));
    MX2 \mag_buffer_RNISMN9L[19]  (.A(\mag_buffer[19]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_17), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[19] ));
    MX2 \data_buffer_RNIM1V9N1[32]  (.A(\data_buffer[32]_net_1 ), .B(
        N_514), .S(N_194_mux_1), .Y(\data_buffer_4[32] ));
    DFN1C0 \geig_prev[34]  (.D(geig_data_handling_0_G_DATA_STACK_1_33), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[34]_net_1 ));
    MX2 \data_buffer_RNO[38]  (.A(\data_buffer_4[38] ), .B(
        \data_buffer_4[54] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_RNO[38]_net_1 ));
    MX2 \mag_buffer_RNI54S9L[79]  (.A(\mag_buffer[79]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[79] ));
    NOR2A \data_buffer_RNO[70]  (.A(\data_buffer_4[70] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[70]_net_1 ));
    DFN1E1C0 \geig_buffer[65]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[65]_net_1 ));
    XO1 \mag_prev_RNIT4LM1[28]  (.A(sram_test_sim_0_MAG_DATA_26), .B(
        \mag_prev[28]_net_1 ), .C(un1_MAG_DATA_12), .Y(
        un1_MAG_DATA_NE_10));
    MX2 \data_buffer_RNIHGFJC2[14]  (.A(\data_buffer[14]_net_1 ), .B(
        N_496), .S(N_194_mux_0), .Y(\data_buffer_4[14] ));
    DFN1C0 \mag_prev[12]  (.D(sram_test_sim_0_MAG_DATA_10), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[12]_net_1 ));
    MX2 \mag_buffer_RNIPLN9I1[57]  (.A(\geig_buffer_3[57] ), .B(
        \mag_buffer_3[57] ), .S(num_cycles11_1), .Y(N_539));
    MX2 \data_buffer_RNIS9ESC2[9]  (.A(\data_buffer[9]_net_1 ), .B(
        N_491), .S(N_194_mux_0), .Y(\data_buffer_4[9] ));
    DFN1E1C0 \mag_buffer[37]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_1), .Q(\mag_buffer[37]_net_1 ));
    XOR2 \geig_prev_RNI4FS1[13]  (.A(\geig_prev[13]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_12), .Y(un1_GEIG_DATA_13));
    MX2C read_prev_RNIOAM4U1 (.A(schedule56), .B(schedule_sn_N_3), .S(
        un1_schedule_13), .Y(schedule_0_sn_N_4));
    MX2 \schedule_RNIJJSH[5]  (.A(\schedule[3] ), .B(
        \schedule[5]_net_1 ), .S(schedule6), .Y(\schedule_3[3] ));
    DFN1E1C0 \data_buffer[9]  (.D(\data_buffer_9[9] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        N_1020_i_0), .Q(\data_buffer[9]_net_1 ));
    DFN1E1C0 \geig_buffer[33]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_32), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        geig_buffer4_1), .Q(\geig_buffer[33]_net_1 ));
    MX2 \data_buffer_RNI7IESF2[19]  (.A(\data_buffer[19]_net_1 ), .B(
        N_501), .S(N_194_mux_0), .Y(\data_buffer_4[19] ));
    MX2 \geig_buffer_RNITSRV2[22]  (.A(\geig_buffer[22]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_21), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[22] ));
    DFN1E1C0 \data_out[5]  (.D(\data_buffer_4[5] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[5]));
    NOR2A read_prev_RNI1C8C2 (.A(\schedule_a1_0[1] ), .B(
        un1_GEIG_DATA_NE_37), .Y(\schedule_a1_1[1] ));
    DFN1C0 \data_buffer[42]  (.D(\data_buffer_RNO[42]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[42]_net_1 ));
    NOR2A \data_buffer_RNIPV79Q[68]  (.A(\data_buffer[68]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[68] ));
    DFN1E1C0 \data_buffer[1]  (.D(\data_buffer_9[1] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        N_1020_i_0), .Q(\data_buffer[1]_net_1 ));
    MX2 \mag_buffer_RNILM1TK[0]  (.A(\mag_buffer[0]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_1[2]), .S(mag_buffer4_2), .Y(
        \mag_buffer_3[0] ));
    XOR2 \schedule_1_RNIA4KCN3_0[3]  (.A(\schedule_21[0] ), .B(
        \schedule_21[1] ), .Y(N_1020_i));
    MX2 \geig_buffer_RNIPMPV2[11]  (.A(\geig_buffer[11]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_10), .S(geig_buffer4_2_0), 
        .Y(\geig_buffer_3[11] ));
    NOR2A \geig_buffer_RNI4ES0T[40]  (.A(\geig_buffer_3[40] ), .B(
        num_cycles11), .Y(N_522));
    DFN1C0 \schedule_2[1]  (.D(\schedule_29[1] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \schedule[1] ));
    MX2 \address_out_RNO[9]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[9]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[9]), .S(N_1020_i), .Y(
        i42_mux_4));
    DFN1E1C0 \mag_buffer[43]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        mag_buffer4_1), .Q(\mag_buffer[43]_net_1 ));
    MX2 \geig_buffer_RNIIC2V2[67]  (.A(\geig_buffer[67]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[67] ));
    XAI1A schedule72_NE_8 (.A(
        read_address_traversal_0_R_ADDRESS_OUT[0]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[0]), .C(N_38_0), .Y(
        schedule72_NE_8_net_1));
    OA1B \schedule_RNIVJM711[5]  (.A(\schedule_a2_1[0] ), .B(
        \schedule_a1_1[0] ), .C(schedule_0_sqmuxa_1), .Y(
        \schedule_3_0[0] ));
    NOR2A \data_buffer_RNO[75]  (.A(\data_buffer_4[75] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_9[75] ));
    DFN1C0 \geig_prev[10]  (.D(geig_data_handling_0_G_DATA_STACK_1_9), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[10]_net_1 ));
    MX2 \data_buffer_RNIGO4JC2[75]  (.A(\data_buffer[75]_net_1 ), .B(
        N_557), .S(N_194_mux_2), .Y(\data_buffer_4[75] ));
    MX2 \mag_buffer_RNIC55UK[43]  (.A(\mag_buffer[43]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_1[2]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[43] ));
    DFN1E1C0 next_write (.D(busy_hold_net_1), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        un1_write_count_0_sqmuxa_3), .Q(next_write_i));
    NOR3B \num_cycles_RNISE2K[0]  (.A(\write_count[0]_net_1 ), .B(
        \num_cycles[2] ), .C(\write_count[1]_net_1 ), .Y(N_210));
    DFN1C0 \geig_prev[32]  (.D(geig_data_handling_0_G_DATA_STACK_1_31), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[32]_net_1 ));
    MX2C \mag_buffer_RNIJSA3L1[28]  (.A(\geig_buffer_3[28] ), .B(
        \mag_buffer_3[28] ), .S(\schedule_21[1] ), .Y(i43_mux_30));
    DFN1E1C0 \geig_buffer[59]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[59]_net_1 ));
    NOR2A \data_buffer_RNIOT69Q[58]  (.A(\data_buffer[58]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[58] ));
    DFN1E1C0 \data_buffer[20]  (.D(\data_buffer_9[20] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_1), .Q(\data_buffer[20]_net_1 ));
    OR3 schedule72_NE_13 (.A(schedule72_NE_1_net_1), .B(
        schedule72_NE_0_net_1), .C(schedule72_NE_8_net_1), .Y(
        schedule72_NE_13_net_1));
    MX2 \data_buffer_RNIHLKJC2[23]  (.A(\data_buffer[23]_net_1 ), .B(
        N_505), .S(N_194_mux_0), .Y(\data_buffer_4[23] ));
    XO1 \mag_prev_RNIQ2MM1[16]  (.A(sram_test_sim_0_MAG_DATA_14), .B(
        \mag_prev[16]_net_1 ), .C(un1_MAG_DATA_27), .Y(
        un1_MAG_DATA_NE_0));
    NOR2 \schedule_1_RNIQJ7N4[3]  (.A(\schedule_3[1] ), .B(
        \schedule_9[0] ), .Y(schedule34));
    XO1 \geig_prev_RNI2OO3[12]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_11), .B(
        \geig_prev[12]_net_1 ), .C(un1_GEIG_DATA_11), .Y(
        un1_GEIG_DATA_NE_38_2));
    MX2 \geig_buffer_RNI5VDA3[8]  (.A(\geig_buffer[8]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_7), .S(geig_buffer4), .Y(
        \geig_buffer_3[8] ));
    MX2 chip_select_RNO (.A(read_address_traversal_0_R_CHIP_SELECT), 
        .B(write_address_traversal_0_W_CHIP_SELECT), .S(N_1020_i_2), 
        .Y(chip_select_9));
    DFN1E1C0 \data_buffer[12]  (.D(\data_buffer_9[12] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_0), .Q(\data_buffer[12]_net_1 ));
    DFN1E1C0 \data_buffer[24]  (.D(\data_buffer_9[24] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_1), .Q(\data_buffer[24]_net_1 ));
    NOR3A \write_count_RNI7DS0Q_1[2]  (.A(m4_e_1), .B(\schedule_9[0] ), 
        .C(\schedule_1_RNIEJN8L[3]_net_1 ), .Y(num_cycles11));
    MX2 \mag_buffer_RNILHN9I1[55]  (.A(\geig_buffer_3[55] ), .B(
        \mag_buffer_3[55] ), .S(num_cycles11_1), .Y(N_537));
    MX2 \data_buffer_RNICGKJC2[22]  (.A(\data_buffer[22]_net_1 ), .B(
        N_504), .S(N_194_mux_0), .Y(\data_buffer_4[22] ));
    AO1A \schedule_1_RNIRNV74[3]  (.A(\schedule_3[1] ), .B(
        un1_GEIG_DATA_NE_38), .C(\schedule_0_0[0] ), .Y(
        \schedule_0_1[0] ));
    MX2 \mag_buffer_RNI47IAI1[26]  (.A(\geig_buffer_3[26] ), .B(
        \mag_buffer_3[26] ), .S(num_cycles11_1), .Y(N_508));
    MX2 \geig_buffer_RNI97QV2[19]  (.A(\geig_buffer[19]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_18), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[19] ));
    OR3 \mag_prev_RNIEMFPK_3[8]  (.A(un1_MAG_DATA_NE_20), .B(
        un1_MAG_DATA_NE_19), .C(un1_MAG_DATA_NE_21), .Y(mag_buffer4_0));
    OR3 \geig_prev_RNI69FG[36]  (.A(un1_GEIG_DATA_NE_38_8), .B(
        un1_GEIG_DATA_NE_38_7), .C(un1_GEIG_DATA_NE_38_15), .Y(
        un1_GEIG_DATA_NE_38_20));
    NOR2A \data_buffer_RNIKR89Q[72]  (.A(\data_buffer[72]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[72] ));
    DFN1E1C0 \mag_buffer[11]  (.D(sram_test_sim_0_MAG_DATA_9), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        mag_buffer4_0), .Q(\mag_buffer[11]_net_1 ));
    MX2A \data_buffer_RNIBJMBF2[53]  (.A(\data_buffer[53]_net_1 ), .B(
        i43_mux_26), .S(N_194_mux_2), .Y(N_203_mux));
    MX2 \mag_buffer_RNIPMQ9L[31]  (.A(\mag_buffer[31]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_29), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[31] ));
    DFN1C0 \geig_prev[20]  (.D(geig_data_handling_0_G_DATA_STACK_1_19), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[20]_net_1 ));
    DFN1C0 \geig_prev[31]  (.D(geig_data_handling_0_G_DATA_STACK_1_30), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[31]_net_1 ));
    MX2 \geig_buffer_RNIVURV2[23]  (.A(\geig_buffer[23]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_22), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[23] ));
    MX2 \mag_buffer_RNILGO9L[20]  (.A(\mag_buffer[20]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_18), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[20] ));
    DFN1E1C0 \mag_buffer[49]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        mag_buffer4_1), .Q(\mag_buffer[49]_net_1 ));
    XOR2 \mag_prev_RNIC0BR[21]  (.A(\mag_prev[21]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_19), .Y(un1_MAG_DATA_21));
    NOR2A cmd_out12_0_I_1 (.A(N_184_mux), .B(\write_count[0]_net_1 ), 
        .Y(\ACT_LT3_E[0] ));
    NOR3B \schedule_RNITR1V1[5]  (.A(\schedule_3[3] ), .B(schedule56), 
        .C(\schedule_3[1] ), .Y(\schedule_a1_1[0] ));
    NOR2A cmd_out12_0_I_4 (.A(\ACT_LT3_E[0] ), .B(
        \write_count[1]_net_1 ), .Y(\ACT_LT3_E[3] ));
    DFN1E1C0 \geig_buffer[55]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_1), .Q(\geig_buffer[55]_net_1 ));
    DFN1E1C0 \geig_buffer[17]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_16), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[17]_net_1 ));
    NOR2A \data_buffer_RNI08D8Q[5]  (.A(\data_buffer[5]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[5] ));
    DFN1E1C0 \data_buffer[39]  (.D(\data_buffer_9[39] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_1), .Q(\data_buffer[39]_net_1 ));
    DFN1E1C0 \geig_buffer[41]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_40), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        geig_buffer4_1), .Q(\geig_buffer[41]_net_1 ));
    XOR2 \mag_prev_RNIH4AR[19]  (.A(\mag_prev[19]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_17), .Y(un1_MAG_DATA_19));
    DFN1E1C0 next_read (.D(busy_hold_net_1), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        next_read_0_sqmuxa), .Q(next_read_i));
    DFN1C0 \geig_prev[9]  (.D(geig_data_handling_0_G_DATA_STACK_1_8), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16)
        , .Q(\geig_prev[9]_net_1 ));
    MX2 \mag_buffer_RNILICAI1[11]  (.A(\geig_buffer_3[11] ), .B(
        \mag_buffer_3[11] ), .S(num_cycles11_0), .Y(N_493));
    DFN1E1C0 \geig_buffer[27]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_26), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[27]_net_1 ));
    DFN1C0 \data_buffer[46]  (.D(\data_buffer_RNO[46]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[46]_net_1 ));
    XOR2 \geig_prev_RNICR02[35]  (.A(\geig_prev[35]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_34), .Y(un1_GEIG_DATA_35));
    MX2 \mag_buffer_RNIRPP9I1[67]  (.A(\geig_buffer_3[67] ), .B(
        \mag_buffer_3[67] ), .S(num_cycles11), .Y(N_549));
    MX2 \data_buffer_RNO[16]  (.A(\data_buffer_4[16] ), .B(
        \data_buffer_4[32] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[16] ));
    MX2 \geig_buffer_RNI31QV2[16]  (.A(\geig_buffer[16]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_15), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[16] ));
    MX2 \data_buffer_RNO[14]  (.A(\data_buffer_4[14] ), .B(
        \data_buffer_4[30] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[14] ));
    DFN1C0 \mag_prev[10]  (.D(sram_test_sim_0_MAG_DATA_8), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[10]_net_1 ));
    AND2A cmd_out12_0_I_6 (.A(N_184_mux), .B(\write_count[2]_net_1 ), 
        .Y(\ACT_LT3_E[5] ));
    DFN1E1C0 \data_buffer[69]  (.D(\data_buffer_9[69] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        N_1020_i_2), .Q(\data_buffer[69]_net_1 ));
    XOR2 \geig_prev_RNI8P22[42]  (.A(\geig_prev[42]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_41), .Y(un1_GEIG_DATA_42));
    NOR2A \data_buffer_RNIV6D8Q[4]  (.A(\data_buffer[4]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[4] ));
    DFN1E1C0 \address_out[7]  (.D(i42_mux_6), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[7]));
    XOR2 \mag_prev_RNIE2BR[22]  (.A(\mag_prev[22]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_20), .Y(un1_MAG_DATA_22));
    DFN1E1C0 \geig_buffer[38]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_37), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        geig_buffer4_1), .Q(\geig_buffer[38]_net_1 ));
    OA1C \schedule_1_RNIQMV74[2]  (.A(m107_e_a0_0), .B(
        un1_GEIG_DATA_NE_38), .C(\schedule_1_RNIVOFU_0[2]_net_1 ), .Y(
        \schedule_9[0] ));
    MX2 \data_buffer_RNIMOUIC2[59]  (.A(\data_buffer[59]_net_1 ), .B(
        N_541), .S(N_194_mux_2), .Y(\data_buffer_4[59] ));
    NOR2A \data_buffer_RNI2AD8Q[7]  (.A(\data_buffer[7]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[7] ));
    MX2 \data_buffer_RNO[10]  (.A(\data_buffer_4[10] ), .B(
        \data_buffer_4[26] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[10] ));
    DFN1C0 \mag_prev[28]  (.D(sram_test_sim_0_MAG_DATA_26), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \mag_prev[28]_net_1 ));
    DFN1E1C0 \data_buffer[59]  (.D(\data_buffer_9[59] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_2), .Q(\data_buffer[59]_net_1 ));
    MX2 \address_out_RNO[17]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[17]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[17]), .S(N_1020_i), .Y(
        \address_out_9[17] ));
    MX2 \mag_buffer_RNISQDAI1[15]  (.A(\geig_buffer_3[15] ), .B(
        \mag_buffer_3[15] ), .S(num_cycles11_0), .Y(N_497));
    DFN1E1C0 \data_buffer[16]  (.D(\data_buffer_9[16] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_0), .Q(\data_buffer[16]_net_1 ));
    DFN1E1C0 \data_buffer[43]  (.D(\data_buffer_9[43] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_1), .Q(\data_buffer[43]_net_1 ));
    DFN1E1C0 \data_buffer[31]  (.D(\data_buffer_9[31] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_1), .Q(\data_buffer[31]_net_1 ));
    XOR2 \geig_prev_RNIAP02[34]  (.A(\geig_prev[34]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_33), .Y(un1_GEIG_DATA_34));
    DFN1C0 \geig_prev[18]  (.D(geig_data_handling_0_G_DATA_STACK_1_17), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[18]_net_1 ));
    NOR2A busy_hold_RNI5JJE_0 (.A(busy_hold_net_1), .B(
        sram_interface_0_STATUS), .Y(next_write7));
    MX2 \data_buffer_RNI4838C2[33]  (.A(\data_buffer[33]_net_1 ), .B(
        N_515), .S(N_194_mux_1), .Y(\data_buffer_4[33] ));
    DFN1E1C0 \data_out[11]  (.D(\data_buffer_4[11] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[11]));
    MX2 \data_buffer_RNO[2]  (.A(\data_buffer_4[2] ), .B(
        \data_buffer_4[18] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[2] ));
    MX2 \mag_buffer_RNI0VDAI1[16]  (.A(\geig_buffer_3[16] ), .B(
        \mag_buffer_3[16] ), .S(num_cycles11_0), .Y(N_498));
    NOR2A \data_buffer_RNO[78]  (.A(\data_buffer_4[78] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[78]_net_1 ));
    DFN1E1C0 \mag_buffer[13]  (.D(sram_test_sim_0_MAG_DATA_11), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_0), .Q(\mag_buffer[13]_net_1 ));
    OR3 \geig_prev_RNIQ726[31]  (.A(un1_GEIG_DATA_31), .B(
        un1_GEIG_DATA_34), .C(un1_GEIG_DATA_35), .Y(
        un1_GEIG_DATA_NE_38_12));
    MX2 \data_buffer_RNIAI4JC2[73]  (.A(\data_buffer[73]_net_1 ), .B(
        N_555), .S(N_194_mux_2), .Y(\data_buffer_4[73] ));
    MX2 \geig_buffer_RNI99SV2[28]  (.A(\geig_buffer[28]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_27), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[28] ));
    NOR2A \geig_buffer_RNI8IS0T[42]  (.A(\geig_buffer_3[42] ), .B(
        num_cycles11), .Y(N_524));
    NOR3 \write_count_RNIV25G[2]  (.A(\write_count[0]_net_1 ), .B(
        \write_count[2]_net_1 ), .C(\write_count[1]_net_1 ), .Y(m4_e_1)
        );
    MX2 \mag_buffer_RNINGM9L[12]  (.A(\mag_buffer[12]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_10), .S(mag_buffer4_2), .Y(
        \mag_buffer_3[12] ));
    MX2 \data_buffer_RNICLOGC2[0]  (.A(\data_buffer[0]_net_1 ), .B(
        N_482), .S(N_194_mux_0), .Y(\data_buffer_4[0] ));
    DFN1E1C0 \data_out[10]  (.D(\data_buffer_4[10] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[10]));
    DFN1E1C0 \data_buffer[61]  (.D(\data_buffer_9[61] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_2), .Q(\data_buffer[61]_net_1 ));
    DFN1C0 \data_buffer[78]  (.D(\data_buffer_RNO[78]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \data_buffer[78]_net_1 ));
    DFN1C0 \geig_prev[46]  (.D(geig_data_handling_0_G_DATA_STACK_1_45), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[46]_net_1 ));
    NOR2B \schedule_1_RNI8MNUT[2]  (.A(write_count_0_sqmuxa_0_0), .B(
        cmd_out12), .Y(write_count_0_sqmuxa));
    DFN1C0 \geig_prev[28]  (.D(geig_data_handling_0_G_DATA_STACK_1_27), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[28]_net_1 ));
    MX2 \data_buffer_RNO[15]  (.A(\data_buffer_4[15] ), .B(
        \data_buffer_4[31] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[15] ));
    DFN1C0 \schedule_2[0]  (.D(\schedule_29[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \schedule[0] ));
    MX2 \mag_buffer_RNIT2LAI1[31]  (.A(\geig_buffer_3[31] ), .B(
        \mag_buffer_3[31] ), .S(num_cycles11_1), .Y(N_513));
    MX2 \mag_buffer_RNIUQP9L[29]  (.A(\mag_buffer[29]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_27), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[29] ));
    DFN1E1C0 \data_buffer[13]  (.D(\data_buffer_9[13] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_0), .Q(\data_buffer[13]_net_1 ));
    XOR2 \mag_prev_RNIAUAR[20]  (.A(\mag_prev[20]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_18), .Y(un1_MAG_DATA_20));
    DFN1E1C0 \data_buffer[51]  (.D(\data_buffer_9[51] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_2), .Q(\data_buffer[51]_net_1 ));
    AO1A \schedule_RNIB0KSU_0[5]  (.A(\schedule_9[2] ), .B(
        schedule_15_sn_m1_0), .C(\schedule_3[3] ), .Y(\schedule_15[3] )
        );
    NOR2 \schedule_RNI4C6B33_0[5]  (.A(un1_schedule_15), .B(
        schedule_0_sn_N_4), .Y(N_1022));
    NOR3B \schedule_RNIAEP7N[5]  (.A(\schedule_a0_0[0] ), .B(
        \schedule_a1_0[1] ), .C(mag_buffer4_2), .Y(\schedule_a0_2[0] ));
    NOR2 \schedule_1_RNIEJN8L[3]  (.A(mag_buffer4), .B(\schedule_3[1] )
        , .Y(\schedule_1_RNIEJN8L[3]_net_1 ));
    XNOR2 m37 (.A(write_address_traversal_0_W_ADDRESS_OUT[1]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[1]), .Y(N_38_0));
    MX2 \data_buffer_RNIJO1JC2[67]  (.A(\data_buffer[67]_net_1 ), .B(
        N_549), .S(N_194_mux_2), .Y(\data_buffer_4[67] ));
    DFN1E1C0 \num_cycles[0]  (.D(N_184_mux), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        N_1020_i_2), .Q(\num_cycles[2] ));
    XO1 \geig_prev_RNIEC14[32]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_31), .B(
        \geig_prev[32]_net_1 ), .C(un1_GEIG_DATA_33), .Y(
        un1_GEIG_DATA_NE_38_11));
    XOR2 \geig_prev_RNII112[38]  (.A(\geig_prev[38]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_37), .Y(un1_GEIG_DATA_38));
    MX2 \mag_buffer_RNIJJUUH1[33]  (.A(\geig_buffer_3[33] ), .B(
        \mag_buffer_3[33] ), .S(num_cycles11_1), .Y(N_515));
    MX2 \mag_buffer_RNIURQ9L[63]  (.A(\mag_buffer[63]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[63] ));
    OR2 \geig_prev_RNIS18Q2_1[16]  (.A(un1_GEIG_DATA_NE_38), .B(
        un1_GEIG_DATA_NE_37), .Y(geig_buffer4));
    XOR2 \mag_prev_RNII6BR[24]  (.A(\mag_prev[24]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_22), .Y(un1_MAG_DATA_24));
    MX2 \mag_buffer_RNITUB8I1[6]  (.A(\geig_buffer_3[6] ), .B(
        \mag_buffer_3[6] ), .S(num_cycles11_0), .Y(N_488));
    DFN1E1C0 \mag_buffer[19]  (.D(sram_test_sim_0_MAG_DATA_17), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_0), .Q(\mag_buffer[19]_net_1 ));
    MX2 \data_buffer_RNICLPJC2[31]  (.A(\data_buffer[31]_net_1 ), .B(
        N_513), .S(N_194_mux_1), .Y(\data_buffer_4[31] ));
    MX2 \data_buffer_RNIGO78C2[45]  (.A(\data_buffer[45]_net_1 ), .B(
        N_527), .S(N_194_mux_1), .Y(\data_buffer_4[45] ));
    NOR2A \geig_buffer_RNI4A2401[1]  (.A(\geig_buffer_3[1] ), .B(
        \schedule_21[1] ), .Y(i43_mux_36));
    DFN1E1C0 \mag_buffer[21]  (.D(sram_test_sim_0_MAG_DATA_19), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_0), .Q(\mag_buffer[21]_net_1 ));
    MX2 \geig_buffer_RNI9D003[46]  (.A(\geig_buffer[46]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_45), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[46] ));
    DFN1E1C0 \address_out[4]  (.D(\address_out_9[4] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[4]));
    MX2 \mag_buffer_RNIFDP9I1[61]  (.A(\geig_buffer_3[61] ), .B(
        \mag_buffer_3[61] ), .S(num_cycles11_1), .Y(N_543));
    XOR2 \geig_prev_RNI0BS1[11]  (.A(\geig_prev[11]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_10), .Y(un1_GEIG_DATA_11));
    DFN1E1C0 \geig_buffer[40]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_39), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        geig_buffer4_1), .Q(\geig_buffer[40]_net_1 ));
    DFN1E1C0 \data_buffer[29]  (.D(\data_buffer_9[29] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_1), .Q(\data_buffer[29]_net_1 ));
    DFN1C0 \mag_prev[17]  (.D(sram_test_sim_0_MAG_DATA_15), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[17]_net_1 ));
    DFN1C0 \geig_prev[43]  (.D(geig_data_handling_0_G_DATA_STACK_1_42), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[43]_net_1 ));
    MX2 \mag_buffer_RNIJHP9I1[63]  (.A(\geig_buffer_3[63] ), .B(
        \mag_buffer_3[63] ), .S(num_cycles11), .Y(N_545));
    MX2 \data_buffer_RNI26KJC2[20]  (.A(\data_buffer[20]_net_1 ), .B(
        N_502), .S(N_194_mux_0), .Y(\data_buffer_4[20] ));
    MX2 \address_out_RNO[3]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[3]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .S(N_1020_i), .Y(
        \address_out_9[3] ));
    MX2 \mag_buffer_RNILLR9I1[73]  (.A(\geig_buffer_3[73] ), .B(
        \mag_buffer_3[73] ), .S(num_cycles11), .Y(N_555));
    MX2 \mag_buffer_RNITPP9L[53]  (.A(\mag_buffer[53]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[53] ));
    XO1 \geig_prev_RNII8P3[16]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_15), .B(
        \geig_prev[16]_net_1 ), .C(un1_GEIG_DATA_15), .Y(
        un1_GEIG_DATA_NE_37_3));
    NOR2 \geig_buffer_RNICMS0T[44]  (.A(N_1019), .B(num_cycles11), .Y(
        N_526));
    MX2 \geig_buffer_RNIRQRV2[21]  (.A(\geig_buffer[21]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_20), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[21] ));
    MX2 \geig_buffer_RNIRSTV2[30]  (.A(\geig_buffer[30]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_29), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[30] ));
    OR2 \geig_prev_RNIS18Q2_3[16]  (.A(un1_GEIG_DATA_NE_38), .B(
        un1_GEIG_DATA_NE_37), .Y(geig_buffer4_1));
    OR3 \mag_prev_RNIEMFPK_0[8]  (.A(un1_MAG_DATA_NE_20), .B(
        un1_MAG_DATA_NE_19), .C(un1_MAG_DATA_NE_21), .Y(mag_buffer4_3));
    MX2 \mag_buffer_RNIPUKAI1[30]  (.A(\geig_buffer_3[30] ), .B(
        \mag_buffer_3[30] ), .S(num_cycles11_1), .Y(N_512));
    MX2 \geig_buffer_RNI13UV2[33]  (.A(\geig_buffer[33]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_32), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[33] ));
    GND GND_i (.Y(GND));
    NOR2B \schedule_1_RNIME5PU3[3]  (.A(address_out_1_sqmuxa_0), .B(
        \schedule_21[0] ), .Y(address_out_1_sqmuxa));
    MX2 \geig_buffer_RNIRKDA3[6]  (.A(\geig_buffer[6]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[6] ));
    DFN1E1C0 \geig_buffer[11]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_10), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
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
    MX2 \geig_buffer_RNIPORV2[20]  (.A(\geig_buffer[20]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_19), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[20] ));
    XO1 \geig_prev_RNI0V14[36]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_35), .B(
        \geig_prev[36]_net_1 ), .C(un1_GEIG_DATA_38), .Y(
        un1_GEIG_DATA_NE_38_7));
    NOR3 \num_cycles_RNIIREP_0[0]  (.A(\write_count[1]_net_1 ), .B(
        \num_cycles[2] ), .C(N_161), .Y(N_184));
    DFN1E1C0 \data_buffer[21]  (.D(\data_buffer_9[21] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_1), .Q(\data_buffer[21]_net_1 ));
    DFN1E0C0 \cmd_out[1]  (.D(next_write_1_sqmuxa), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        un1_write_count_0_sqmuxa_4), .Q(
        memory_controller_0_CMD_OUT_0[1]));
    NOR2A \schedule_0_RNO[7]  (.A(N_1021_mux), .B(un1_N_3_mux), .Y(
        \schedule_29[7] ));
    DFN1E1C0 \geig_buffer[21]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_20), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[21]_net_1 ));
    DFN1C0 \data_buffer[72]  (.D(\data_buffer_RNO[72]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \data_buffer[72]_net_1 ));
    DFN1E1C0 \mag_buffer[8]  (.D(sram_test_sim_0_MAG_DATA_6), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        mag_buffer4_0), .Q(\mag_buffer[8]_net_1 ));
    MX2 \data_buffer_RNO[20]  (.A(\data_buffer_4[20] ), .B(
        \data_buffer_4[36] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[20] ));
    MX2 \geig_buffer_RNINKPV2[10]  (.A(\geig_buffer[10]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_9), .S(geig_buffer4_2_0), 
        .Y(\geig_buffer_3[10] ));
    XNOR2 m27 (.A(read_address_traversal_0_R_ADDRESS_OUT[8]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[8]), .Y(N_28_0));
    OA1 \schedule_RNIEEKA4[5]  (.A(un1_GEIG_DATA_NE_37), .B(
        un1_GEIG_DATA_NE_38), .C(schedule_m1_0_a2_0_0), .Y(
        schedule_1_sqmuxa));
    MX2 \data_buffer_RNO[8]  (.A(\data_buffer_4[8] ), .B(
        \data_buffer_4[24] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[8] ));
    DFN1C0 \geig_prev[0]  (.D(geig_data_handling_0_G_DATA_STACK_1_0[1])
        , .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(
        reset_pulse_0_RESET_16), .Q(\geig_prev[6] ));
    OR3 \geig_prev_RNIGK9L[32]  (.A(un1_GEIG_DATA_NE_38_12), .B(
        un1_GEIG_DATA_NE_38_11), .C(un1_GEIG_DATA_NE_38_17), .Y(
        un1_GEIG_DATA_NE_38_21));
    MX2 \geig_buffer_RNITQPV2[13]  (.A(\geig_buffer[13]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_12), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[13] ));
    MX2B \data_buffer_RNO[18]  (.A(\data_buffer_4[18] ), .B(N_204_mux), 
        .S(write_count_0_sqmuxa_1_0), .Y(\data_buffer_9[18] ));
    DFN1E1C0 \mag_buffer[23]  (.D(sram_test_sim_0_MAG_DATA_21), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_0), .Q(\mag_buffer[23]_net_1 ));
    MX2 \address_out_RNO[1]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[1]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[1]), .S(N_1020_i), .Y(
        i42_mux_10));
    XOR2 \geig_prev_RNI8N02[33]  (.A(\geig_prev[33]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_32), .Y(un1_GEIG_DATA_33));
    DFN1E1C0 \geig_buffer[67]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[67]_net_1 ));
    MX2 \geig_buffer_RNIHC3V2[75]  (.A(\geig_buffer[75]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[75] ));
    MX2 \mag_buffer_RNI10S9L[75]  (.A(\mag_buffer[75]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[75] ));
    NOR2A \data_buffer_RNINR59Q[48]  (.A(\data_buffer[48]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[48] ));
    OR3 schedule72_NE_14 (.A(schedule72_NE_3_net_1), .B(
        schedule72_NE_2_net_1), .C(schedule72_NE_11_net_1), .Y(
        schedule72_NE_14_net_1));
    MX2 \mag_buffer_RNIOP1TK[3]  (.A(\mag_buffer[3]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_1[2]), .S(mag_buffer4_2), .Y(
        \mag_buffer_3[3] ));
    NOR2A read_prev_RNID4A83 (.A(\schedule_a1_0[1] ), .B(
        un1_GEIG_DATA_NE_38), .Y(schedule_0_sn_m2_0_1));
    MX2 \data_buffer_RNIS1MJC2[27]  (.A(\data_buffer[27]_net_1 ), .B(
        N_509), .S(N_194_mux_1), .Y(\data_buffer_4[27] ));
    DFN1E1C0 \address_out[0]  (.D(i42_mux_11), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[0]));
    MX2 \geig_buffer_RNI75QV2[18]  (.A(\geig_buffer[18]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_17), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[18] ));
    DFN1E1C0 \geig_buffer[43]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_42), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        geig_buffer4_1), .Q(\geig_buffer[43]_net_1 ));
    DFN1C0 \mag_prev[16]  (.D(sram_test_sim_0_MAG_DATA_14), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[16]_net_1 ));
    DFN1E1C0 \data_buffer[8]  (.D(\data_buffer_9[8] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        N_1020_i_0), .Q(\data_buffer[8]_net_1 ));
    MX2A \data_buffer_RNIEOCCF2[21]  (.A(\data_buffer[21]_net_1 ), .B(
        i43_mux_32), .S(N_194_mux_2), .Y(N_206_mux));
    DFN1E1C0 \data_buffer[6]  (.D(\data_buffer_9[6] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        N_1020_i_0), .Q(\data_buffer[6]_net_1 ));
    DFN1E0C0 \cmd_out[0]  (.D(next_read_1_sqmuxa), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        un1_write_count_0_sqmuxa_4), .Q(
        memory_controller_0_CMD_OUT_0[0]));
    MX2 \schedule_2_RNO[0]  (.A(\schedule_21[0] ), .B(\schedule_21[2] )
        , .S(un1_N_3_mux), .Y(\schedule_29[0] ));
    MX2 \data_buffer_RNO[39]  (.A(\data_buffer_4[39] ), .B(
        \data_buffer_4[55] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[39] ));
    NOR2A \data_buffer_RNINT79Q[66]  (.A(\data_buffer[66]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[66] ));
    MX2 \data_buffer_RNO[25]  (.A(\data_buffer_4[25] ), .B(
        \data_buffer_4[41] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[25] ));
    XOR2 \schedule_1_RNIA4KCN3_2[3]  (.A(\schedule_21[0] ), .B(
        \schedule_21[1] ), .Y(N_1020_i_0));
    XO1 \mag_prev_RNIMSJM1[10]  (.A(sram_test_sim_0_MAG_DATA_8), .B(
        \mag_prev[10]_net_1 ), .C(un1_MAG_DATA_22), .Y(
        un1_MAG_DATA_NE_4));
    DFN1E1C0 \mag_buffer[47]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        mag_buffer4_1), .Q(\mag_buffer[47]_net_1 ));
    DFN1E1C0 \geig_buffer[2]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[2]_net_1 ));
    AO1A \schedule_0_RNIE0076[6]  (.A(un1_schedule_5), .B(
        schedule_2_sqmuxa_1), .C(\schedule[6] ), .Y(\schedule_9[6] ));
    XOR2 \geig_prev_RNIGRS1[19]  (.A(\geig_prev[19]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_18), .Y(un1_GEIG_DATA_19));
    DFN1E1C0 \mag_buffer[29]  (.D(sram_test_sim_0_MAG_DATA_27), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_1), .Q(\mag_buffer[29]_net_1 ));
    DFN1E1C0 \data_buffer[7]  (.D(\data_buffer_9[7] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        N_1020_i_0), .Q(\data_buffer[7]_net_1 ));
    XO1 \geig_prev_RNIG8R3[20]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_19), .B(
        \geig_prev[20]_net_1 ), .C(un1_GEIG_DATA_19), .Y(
        un1_GEIG_DATA_NE_37_1));
    MX2 \data_buffer_RNI0878C2[41]  (.A(\data_buffer[41]_net_1 ), .B(
        N_523), .S(N_194_mux_1), .Y(\data_buffer_4[41] ));
    DFN1E1C0 \data_buffer[35]  (.D(\data_buffer_9[35] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_1), .Q(\data_buffer[35]_net_1 ));
    XAI1A schedule72_NE_3 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[15]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[15]), .C(N_16_0), .Y(
        schedule72_NE_3_net_1));
    XOR2 \mag_prev_RNIVP7P[9]  (.A(\mag_prev[9]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_7), .Y(un1_MAG_DATA_9));
    MX2 \mag_buffer_RNI56VUH1[39]  (.A(\geig_buffer_3[39] ), .B(
        \mag_buffer_3[39] ), .S(num_cycles11_1), .Y(N_521));
    MX2 \mag_buffer_RNI03IAI1[25]  (.A(\geig_buffer_3[25] ), .B(
        \mag_buffer_3[25] ), .S(num_cycles11_0), .Y(N_507));
    NOR2B \schedule_1_RNIVOFU[2]  (.A(\schedule_3[1] ), .B(
        \schedule_3[0] ), .Y(\schedule_1_RNIVOFU[2]_net_1 ));
    XNOR2 m15 (.A(read_address_traversal_0_R_ADDRESS_OUT[14]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[14]), .Y(N_16_0));
    MX2 \geig_buffer_RNIJC1V2[59]  (.A(\geig_buffer[59]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[59] ));
    OA1A \write_count_RNIUM3MP[2]  (.A(m107_e_a0_2), .B(mag_buffer4_2), 
        .C(m107_e_0_0), .Y(N_185));
    MX2 \mag_buffer_RNI13HAI1[23]  (.A(\geig_buffer_3[23] ), .B(
        \mag_buffer_3[23] ), .S(num_cycles11_0), .Y(N_505));
    DFN1C0 \data_buffer[76]  (.D(\data_buffer_RNO[76]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \data_buffer[76]_net_1 ));
    DFN1E1C0 \geig_buffer[79]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[79]_net_1 ));
    OR2 \geig_prev_RNIO43V[16]  (.A(un1_GEIG_DATA_NE_37_13), .B(
        un1_GEIG_DATA_NE_37_12), .Y(un1_GEIG_DATA_NE_37));
    MX2 \data_buffer_RNO[46]  (.A(\data_buffer_4[46] ), .B(
        \data_buffer_4[62] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[46]_net_1 ));
    MX2 \data_buffer_RNO[44]  (.A(\data_buffer_4[44] ), .B(
        \data_buffer_4[60] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[44]_net_1 ));
    DFN1E1C0 \data_out[13]  (.D(\data_buffer_4[13] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[13]));
    NOR2 \schedule_RNIJG411[5]  (.A(\schedule_3[3] ), .B(
        \schedule_3[1] ), .Y(\schedule_a0_0[0] ));
    DFN1E1C0 \data_buffer[65]  (.D(\data_buffer_9[65] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        N_1020_i_2), .Q(\data_buffer[65]_net_1 ));
    MX2 \address_out_RNO[7]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[7]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[7]), .S(N_1020_i), .Y(
        i42_mux_6));
    NOR2 \schedule_2_RNIR92V[4]  (.A(\schedule_3[4] ), .B(
        \schedule_3[5] ), .Y(un1_schedule_5));
    MX2 \geig_buffer_RNIJE3V2[77]  (.A(\geig_buffer[77]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[77] ));
    DFN1E1C0 \geig_buffer[1]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[1]_net_1 ));
    MX2 \mag_buffer_RNITPN9I1[59]  (.A(\geig_buffer_3[59] ), .B(
        \mag_buffer_3[59] ), .S(num_cycles11_1), .Y(N_541));
    MX2 \geig_buffer_RNIKE2V2[69]  (.A(\geig_buffer[69]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[69] ));
    DFN1E1C0 \geig_buffer[10]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_9), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        geig_buffer4_0), .Q(\geig_buffer[10]_net_1 ));
    DFN1C0 \write_count[0]  (.D(\write_count_6[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \write_count[0]_net_1 ));
    MX2 \data_buffer_RNO[40]  (.A(\data_buffer_4[40] ), .B(
        \data_buffer_4[56] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_RNO[40]_net_1 ));
    OR2A cmd_out12_0_I_5 (.A(N_184_mux), .B(\write_count[2]_net_1 ), 
        .Y(\ACT_LT3_E[4] ));
    MX2 \data_buffer_RNO[56]  (.A(\data_buffer_4[56] ), .B(
        \data_buffer_4[72] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[56]_net_1 ));
    DFN1E1C0 \data_buffer[55]  (.D(\data_buffer_9[55] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_2), .Q(\data_buffer[55]_net_1 ));
    NOR2 \write_count_RNI9MOA_0[1]  (.A(\write_count[0]_net_1 ), .B(
        \write_count[1]_net_1 ), .Y(m100_0));
    MX2 \data_buffer_RNO[54]  (.A(\data_buffer_4[54] ), .B(
        \data_buffer_4[70] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[54]_net_1 ));
    MX2 \mag_buffer_RNIE75UK[45]  (.A(\mag_buffer[45]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_1[2]), .S(mag_buffer4), .Y(
        \mag_buffer_3[45] ));
    DFN1C0 \mag_prev[29]  (.D(sram_test_sim_0_MAG_DATA_27), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \mag_prev[29]_net_1 ));
    MX2A \data_buffer_RNI8KECF2[28]  (.A(\data_buffer[28]_net_1 ), .B(
        i43_mux_30), .S(N_194_mux_2), .Y(N_205_mux));
    DFN1E1C0 \geig_buffer[57]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[57]_net_1 ));
    XOR2 \geig_prev_RNIEIT4[9]  (.A(\geig_prev[9]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_8), .Y(un1_GEIG_DATA_9));
    DFN1E1C0 \geig_buffer[20]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_19), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[20]_net_1 ));
    DFN1E1C0 \geig_buffer[34]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_33), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        geig_buffer4_1), .Q(\geig_buffer[34]_net_1 ));
    NOR2B busy_hold_RNID9BDU (.A(write_count_0_sqmuxa), .B(next_write8)
        , .Y(next_write_1_sqmuxa));
    DFN1E1C0 \data_buffer[73]  (.D(\data_buffer_9[73] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        N_1020_i_2), .Q(\data_buffer[73]_net_1 ));
    DFN1E1C0 \address_out[3]  (.D(\address_out_9[3] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[3]));
    DFN1E1C0 \geig_buffer[75]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[75]_net_1 ));
    MX2 \data_buffer_RNIS45JC2[79]  (.A(\data_buffer[79]_net_1 ), .B(
        N_561), .S(N_194_mux_2), .Y(\data_buffer_4[79] ));
    DFN1E1C0 \mag_buffer[45]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        mag_buffer4_1), .Q(\mag_buffer[45]_net_1 ));
    MX2C \mag_buffer_RNI0893L1[21]  (.A(\geig_buffer_3[21] ), .B(
        \mag_buffer_3[21] ), .S(\schedule_21[1] ), .Y(i43_mux_32));
    DFN1C0 \geig_prev[36]  (.D(geig_data_handling_0_G_DATA_STACK_1_35), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[36]_net_1 ));
    MX2 \data_buffer_RNO[50]  (.A(\data_buffer_4[50] ), .B(
        \data_buffer_4[66] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[50]_net_1 ));
    MX2 \data_buffer_RNO[32]  (.A(\data_buffer_4[32] ), .B(
        \data_buffer_4[48] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_RNO[32]_net_1 ));
    DFN1E1C0 \mag_buffer[2]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        mag_buffer4_0), .Q(\mag_buffer[2]_net_1 ));
    OR3A schedule72_NE_12 (.A(N_34_0), .B(schedule72_4_net_1), .C(
        schedule72_NE_7_net_1), .Y(schedule72_NE_12_net_1));
    MX2 \mag_buffer_RNIIOLAI1[47]  (.A(\geig_buffer_3[47] ), .B(
        \mag_buffer_3[47] ), .S(num_cycles11_1), .Y(N_529));
    DFN1E1C0 \data_out[4]  (.D(\data_buffer_4[4] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[4]));
    NOR2B \write_count_RNI7DS0Q_2[1]  (.A(m100_0), .B(N_185), .Y(
        N_194_mux));
    MX2 \mag_buffer_RNI0SO9L[47]  (.A(\mag_buffer[47]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[47] ));
    DFN1C0 \geig_prev[17]  (.D(geig_data_handling_0_G_DATA_STACK_1_16), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[17]_net_1 ));
    NOR2B \write_count_RNI7DS0Q[1]  (.A(m100_0), .B(N_185), .Y(
        N_194_mux_2));
    DFN1E1C0 \data_out[15]  (.D(\data_buffer_4[15] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[15]));
    NOR2A \data_buffer_RNO[66]  (.A(\data_buffer_4[66] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[66]_net_1 ));
    CLKINT next_read_RNIJTK4 (.A(next_read_i), .Y(
        memory_controller_0_NEXT_READ));
    MX2 \mag_buffer_RNID9N9I1[51]  (.A(\geig_buffer_3[51] ), .B(
        \mag_buffer_3[51] ), .S(num_cycles11_1), .Y(N_533));
    NOR2A \data_buffer_RNO[64]  (.A(\data_buffer_4[64] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[64]_net_1 ));
    XOR2 un1_write_count_4_I_12 (.A(\write_count[1]_net_1 ), .B(
        \DWACT_ADD_CI_0_TMP[0] ), .Y(I_12_2));
    DFN1C0 \mag_prev[11]  (.D(sram_test_sim_0_MAG_DATA_9), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[11]_net_1 ));
    DFN1E1C0 \mag_buffer[16]  (.D(sram_test_sim_0_MAG_DATA_14), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_0), .Q(\mag_buffer[16]_net_1 ));
    XOR2 un1_write_count_4_I_9 (.A(\write_count[0]_net_1 ), .B(
        write_count_0_sqmuxa_1), .Y(\DWACT_ADD_CI_0_partial_sum[0] ));
    DFN1E1C0 \data_out[3]  (.D(\data_buffer_4[3] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[3]));
    MX2 \data_buffer_RNO[45]  (.A(\data_buffer_4[45] ), .B(
        \data_buffer_4[61] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[45] ));
    DFN1C0 \schedule[5]  (.D(\schedule_29[5] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \schedule[5]_net_1 ));
    MX2 \geig_buffer_RNIHA1V2[57]  (.A(\geig_buffer[57]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[57] ));
    MX2 \data_buffer_RNO[4]  (.A(\data_buffer_4[4] ), .B(
        \data_buffer_4[20] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[4] ));
    DFN1E1C0 \data_buffer[47]  (.D(\data_buffer_9[47] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_1), .Q(\data_buffer[47]_net_1 ));
    DFN1E1C0 \address_out[9]  (.D(i42_mux_4), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[9]));
    DFN1C0 \write_count[2]  (.D(\write_count_6[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \write_count[2]_net_1 ));
    DFN1C0 \mag_prev[23]  (.D(sram_test_sim_0_MAG_DATA_21), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[23]_net_1 ));
    NOR2A \geig_buffer_RNII4O901[35]  (.A(\geig_buffer_3[35] ), .B(
        N_193), .Y(N_517));
    AO1A \schedule_1_RNI56LM4[3]  (.A(un1_GEIG_DATA_NE_38), .B(
        \schedule_a1_1[1] ), .C(\schedule_3[1] ), .Y(\schedule_0_0[1] )
        );
    MX2A \data_buffer_RNO[28]  (.A(N_205_mux), .B(\data_buffer_4[44] ), 
        .S(write_count_0_sqmuxa_1_1), .Y(\data_buffer_9[28] ));
    DFN1C0 \mag_prev[14]  (.D(sram_test_sim_0_MAG_DATA_12), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[14]_net_1 ));
    MX2 \data_buffer_RNO[60]  (.A(\data_buffer_4[60] ), .B(
        \data_buffer_4[76] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[60]_net_1 ));
    MX2 \data_buffer_RNIVD2AN1[44]  (.A(\data_buffer[44]_net_1 ), .B(
        N_526), .S(N_194_mux_1), .Y(\data_buffer_4[44] ));
    OR3 \geig_prev_RNICOH7[12]  (.A(un1_GEIG_DATA_13), .B(
        un1_GEIG_DATA_14), .C(un1_GEIG_DATA_NE_38_2), .Y(
        un1_GEIG_DATA_NE_38_13));
    MX2 \mag_buffer_RNIHECAI1[10]  (.A(\geig_buffer_3[10] ), .B(
        \mag_buffer_3[10] ), .S(num_cycles11_0), .Y(N_492));
    XOR2 \mag_prev_RNID2CR[26]  (.A(\mag_prev[26]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_24), .Y(un1_MAG_DATA_26));
    DFN1C0 \geig_prev[27]  (.D(geig_data_handling_0_G_DATA_STACK_1_26), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[27]_net_1 ));
    OR2 \geig_prev_RNIS18Q2_0[16]  (.A(un1_GEIG_DATA_NE_38), .B(
        un1_GEIG_DATA_NE_37), .Y(geig_buffer4_3));
    MX2 \data_buffer_RNO[55]  (.A(\data_buffer_4[55] ), .B(
        \data_buffer_4[71] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[55] ));
    DFN1E1C0 \mag_buffer[17]  (.D(sram_test_sim_0_MAG_DATA_15), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_0), .Q(\mag_buffer[17]_net_1 ));
    XO1 \geig_prev_RNI0RT3[29]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_28), .B(
        \geig_prev[29]_net_1 ), .C(un1_GEIG_DATA_27), .Y(
        un1_GEIG_DATA_NE_37_5));
    AO1A \schedule_2_RNIBC2P5[4]  (.A(\schedule_3[5] ), .B(
        schedule_2_sqmuxa_1), .C(\schedule_3[4] ), .Y(\schedule_9[4] ));
    DFN1C0 \geig_prev[33]  (.D(geig_data_handling_0_G_DATA_STACK_1_32), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[33]_net_1 ));
    DFN1C0 \schedule_0[7]  (.D(\schedule_29[7] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \schedule[7] ));
    AO1A \schedule_1_RNITL8BP1[3]  (.A(schedule_0_sqmuxa_1), .B(
        \schedule_a0_3[0] ), .C(\schedule_0_1[0] ), .Y(
        \schedule_0_2[0] ));
    DFN1E1C0 \geig_buffer[61]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[61]_net_1 ));
    MX2 \data_buffer_RNI2EV9N1[36]  (.A(\data_buffer[36]_net_1 ), .B(
        N_518), .S(N_194_mux_1), .Y(\data_buffer_4[36] ));
    NOR2A \geig_buffer_RNIEMQ0T[36]  (.A(\geig_buffer_3[36] ), .B(
        num_cycles11), .Y(N_518));
    DFN1E1C0 \data_buffer[25]  (.D(\data_buffer_9[25] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_1), .Q(\data_buffer[25]_net_1 ));
    DFN1E1C0 \data_buffer[17]  (.D(\data_buffer_9[17] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_0), .Q(\data_buffer[17]_net_1 ));
    NOR3A \write_count_RNI7DS0Q_0[2]  (.A(m4_e_1), .B(\schedule_9[0] ), 
        .C(\schedule_1_RNIEJN8L[3]_net_1 ), .Y(num_cycles11_0));
    DFN1E1C0 \geig_buffer[13]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_12), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[13]_net_1 ));
    MX2 \data_buffer_RNO[3]  (.A(\data_buffer_4[3] ), .B(
        \data_buffer_4[19] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[3] ));
    MX2 \address_out_RNO[4]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[4]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[4]), .S(N_1020_i), .Y(
        \address_out_9[4] ));
    DFN1C0 \geig_prev[40]  (.D(geig_data_handling_0_G_DATA_STACK_1_39), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[40]_net_1 ));
    DFN1E1C0 \data_out[9]  (.D(\data_buffer_4[9] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[9]));
    MX2 \data_buffer_RNI5RSIQ1[35]  (.A(\data_buffer[35]_net_1 ), .B(
        N_517), .S(N_194_mux_1), .Y(\data_buffer_4[35] ));
    NOR2B busy_hold_RNID9BDU_1 (.A(next_write7), .B(
        write_count_0_sqmuxa), .Y(write_count_0_sqmuxa_1_1));
    OR2 \geig_prev_RNIS18Q2_4[16]  (.A(un1_GEIG_DATA_NE_38), .B(
        un1_GEIG_DATA_NE_37), .Y(geig_buffer4_0));
    MX2 \data_buffer_RNIKO38C2[37]  (.A(\data_buffer[37]_net_1 ), .B(
        N_519), .S(N_194_mux_1), .Y(\data_buffer_4[37] ));
    MX2 \geig_buffer_RNIMFDA3[1]  (.A(\geig_buffer[1]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[1] ));
    NOR2A \data_buffer_RNO[79]  (.A(\data_buffer_4[79] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_9[79] ));
    NOR3A \write_count_RNI7DS0Q[2]  (.A(m4_e_1), .B(\schedule_9[0] ), 
        .C(\schedule_1_RNIEJN8L[3]_net_1 ), .Y(num_cycles11_1));
    DFN1E1C0 \geig_buffer[23]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_22), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[23]_net_1 ));
    NOR2A busy_hold_RNIR1P7V3 (.A(address_out_1_sqmuxa), .B(
        next_write7), .Y(schedule_1_sqmuxa_3));
    OR3 \geig_prev_RNIM2OF[29]  (.A(un1_GEIG_DATA_NE_37_5), .B(
        un1_GEIG_DATA_NE_37_4), .C(un1_GEIG_DATA_NE_37_11), .Y(
        un1_GEIG_DATA_NE_37_13));
    NOR2A \data_buffer_RNO[65]  (.A(\data_buffer_4[65] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_9[65] ));
    MX2 \schedule_RNIMKPG[5]  (.A(\schedule[5]_net_1 ), .B(
        \schedule[7] ), .S(schedule6), .Y(\schedule_3[5] ));
    MX2 \mag_buffer_RNITQCAI1[13]  (.A(\geig_buffer_3[13] ), .B(
        \mag_buffer_3[13] ), .S(num_cycles11_0), .Y(N_495));
    DFN1E1C0 \mag_buffer[9]  (.D(sram_test_sim_0_MAG_DATA_7), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        mag_buffer4_0), .Q(\mag_buffer[9]_net_1 ));
    MX2 \data_buffer_RNIDDGJC2[15]  (.A(\data_buffer[15]_net_1 ), .B(
        N_497), .S(N_194_mux_0), .Y(\data_buffer_4[15] ));
    NOR2B \write_count_RNIDTP9T[2]  (.A(m4_e_1), .B(\schedule_21[1] ), 
        .Y(N_193));
    MX2 \data_buffer_RNO[33]  (.A(\data_buffer_4[33] ), .B(
        \data_buffer_4[49] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[33] ));
    MX2 \schedule_RNI1GDHC5[5]  (.A(\schedule_15[5] ), .B(N_651), .S(
        N_1023), .Y(N_1023_mux));
    NOR2B \schedule_2_RNIG20Q4_0[4]  (.A(schedule_2_sqmuxa_1_0), .B(
        geig_buffer4), .Y(schedule_2_sqmuxa_1));
    DFN1E1C0 \mag_buffer[71]  (.D(sram_test_sim_0_MAG_DATA_1[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_2), .Q(\mag_buffer[71]_net_1 ));
    DFN1E1C0 \geig_buffer[6]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[6]_net_1 ));
    DFN1E1C0 \data_out[6]  (.D(\data_buffer_4[6] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[6]));
    MX2 \address_out_RNO[6]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[6]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[6]), .S(N_1020_i), .Y(
        i42_mux_7));
    DFN1E1C0 \data_out[0]  (.D(\data_buffer_4[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[0]));
    MX2 \mag_buffer_RNIQKN9L[18]  (.A(\mag_buffer[18]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_16), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[18] ));
    DFN1E1C0 \mag_buffer[15]  (.D(sram_test_sim_0_MAG_DATA_13), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_0), .Q(\mag_buffer[15]_net_1 ));
    DFN1C0 \mag_prev[25]  (.D(sram_test_sim_0_MAG_DATA_23), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[25]_net_1 ));
    MX2 \mag_buffer_RNIHIB8I1[0]  (.A(\geig_buffer_3[0] ), .B(
        \mag_buffer_3[0] ), .S(num_cycles11_0), .Y(N_482));
    MX2 \data_buffer_RNISSGJC2[18]  (.A(\data_buffer[18]_net_1 ), .B(
        N_500), .S(N_194_mux_0), .Y(\data_buffer_4[18] ));
    NOR2A \data_buffer_RNIIN69Q[52]  (.A(\data_buffer[52]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[52] ));
    NOR2A \schedule_1_RNIVOFU_0[2]  (.A(\schedule_3[1] ), .B(
        \schedule_3[0] ), .Y(\schedule_1_RNIVOFU_0[2]_net_1 ));
    NOR2A \data_buffer_RNIMT89Q[74]  (.A(\data_buffer[74]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[74] ));
    NOR2A \data_buffer_RNILR79Q[64]  (.A(\data_buffer[64]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[64] ));
    OR3 \geig_prev_RNI2598[40]  (.A(un1_GEIG_DATA_41), .B(
        un1_GEIG_DATA_42), .C(un1_GEIG_DATA_NE_38_6), .Y(
        un1_GEIG_DATA_NE_38_15));
    MX2 \mag_buffer_RNI43EAI1[17]  (.A(\geig_buffer_3[17] ), .B(
        \mag_buffer_3[17] ), .S(num_cycles11_0), .Y(N_499));
    DFN1C0 \schedule_2[4]  (.D(\schedule_29[4] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \schedule[4] ));
    DFN1E1C0 chip_select (.D(chip_select_9), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        un1_next_write8_1), .Q(memory_controller_0_CHIP_SELECT));
    MX2 \data_buffer_RNO[48]  (.A(\data_buffer_4[48] ), .B(
        \data_buffer_4[64] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[48]_net_1 ));
    NOR2B \mag_buffer_RNIV6UTE1[3]  (.A(\mag_buffer_3[3] ), .B(
        num_cycles11), .Y(N_485));
    MX2 \mag_buffer_RNIKEN9L[15]  (.A(\mag_buffer[15]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_13), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[15] ));
    MX2 \geig_buffer_RNIE82V2[63]  (.A(\geig_buffer[63]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[63] ));
    MX2 \data_buffer_RNO[6]  (.A(\data_buffer_4[6] ), .B(
        \data_buffer_4[22] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[6] ));
    DFN1E1C0 \address_out[16]  (.D(\address_out_9[16] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[16]));
    OR3 \mag_prev_RNII1AD3[10]  (.A(un1_MAG_DATA_25), .B(
        un1_MAG_DATA_19), .C(un1_MAG_DATA_NE_4), .Y(un1_MAG_DATA_NE_14)
        );
    NOR2 \schedule_2_RNIV87[0]  (.A(\schedule[0] ), .B(\schedule[1] ), 
        .Y(schedule6));
    OR2 \geig_prev_RNIS18Q2[16]  (.A(un1_GEIG_DATA_NE_38), .B(
        un1_GEIG_DATA_NE_37), .Y(geig_buffer4_4));
    MX2 \geig_buffer_RNI57UV2[35]  (.A(\geig_buffer[35]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_34), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[35] ));
    DFN1C0 \schedule_0[6]  (.D(\schedule_29[6] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \schedule[6] ));
    DFN1E1C0 \geig_buffer[51]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_1), .Q(\geig_buffer[51]_net_1 ));
    DFN1E1C0 \mag_buffer[26]  (.D(sram_test_sim_0_MAG_DATA_24), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_1), .Q(\mag_buffer[26]_net_1 ));
    MX2 \data_buffer_RNO[0]  (.A(\data_buffer_4[0] ), .B(
        \data_buffer_4[16] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[0] ));
    MX2 \data_buffer_RNO[58]  (.A(\data_buffer_4[58] ), .B(
        \data_buffer_4[74] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[58]_net_1 ));
    OAI1 busy_hold_RNI3OG6T4 (.A(address_out_1_sqmuxa), .B(
        write_count_0_sqmuxa), .C(cmd_out_1_sqmuxa), .Y(
        un1_write_count_0_sqmuxa_4));
    NOR2A \data_buffer_RNO[72]  (.A(\data_buffer_4[72] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[72]_net_1 ));
    MX2A \mag_buffer_RNISV1VH1[45]  (.A(N_43_0), .B(\mag_buffer_3[45] )
        , .S(num_cycles11_1), .Y(N_527));
    DFN1E1C0 \geig_buffer[32]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_31), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        geig_buffer4_1), .Q(\geig_buffer[32]_net_1 ));
    DFN1E1C0 \geig_buffer[18]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_17), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[18]_net_1 ));
    OR3 \mag_prev_RNIEMFPK_2[8]  (.A(un1_MAG_DATA_NE_20), .B(
        un1_MAG_DATA_NE_19), .C(un1_MAG_DATA_NE_21), .Y(mag_buffer4_1));
    DFN1E1C0 \mag_buffer[27]  (.D(sram_test_sim_0_MAG_DATA_25), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_1), .Q(\mag_buffer[27]_net_1 ));
    DFN1C0 \data_buffer[38]  (.D(\data_buffer_RNO[38]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[38]_net_1 ));
    OA1 busy_hold_RNI3OG6T4_0 (.A(address_out_1_sqmuxa), .B(
        write_count_0_sqmuxa), .C(next_write8), .Y(un1_next_write8_1));
    MX2 \mag_buffer_RNIAFM8L[9]  (.A(\mag_buffer[9]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_7), .S(mag_buffer4_2), .Y(
        \mag_buffer_3[9] ));
    XO1 \geig_prev_RNI8TV6[44]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_43), .B(
        \geig_prev[44]_net_1 ), .C(geig_buffer4_2), .Y(
        un1_GEIG_DATA_NE_38_10));
    DFN1E1C0 \geig_buffer[28]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_27), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[28]_net_1 ));
    XOR2 \mag_prev_RNI9S9R[15]  (.A(\mag_prev[15]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_13), .Y(un1_MAG_DATA_15));
    MX2 \geig_buffer_RNIBF003[47]  (.A(\geig_buffer[47]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_46), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[47] ));
    MX2 \schedule_RNO[5]  (.A(N_1023_mux), .B(N_1021_mux), .S(
        un1_N_3_mux), .Y(\schedule_29[5] ));
    DFN1E1C0 \mag_buffer[30]  (.D(sram_test_sim_0_MAG_DATA_28), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_1), .Q(\mag_buffer[30]_net_1 ));
    DFN1E1C0 \mag_buffer[73]  (.D(sram_test_sim_0_MAG_DATA_1[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_2), .Q(\mag_buffer[73]_net_1 ));
    NOR2A \data_buffer_RNO[68]  (.A(\data_buffer_4[68] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_RNO[68]_net_1 ));
    NOR2A \data_buffer_RNIKP69Q[54]  (.A(\data_buffer[54]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[54] ));
    MX2 \data_buffer_RNI4C4JC2[71]  (.A(\data_buffer[71]_net_1 ), .B(
        N_553), .S(N_194_mux_2), .Y(\data_buffer_4[71] ));
    DFN1C0 \data_buffer[68]  (.D(\data_buffer_RNO[68]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \data_buffer[68]_net_1 ));
    XO1 \mag_prev_RNIVAPM1[30]  (.A(sram_test_sim_0_MAG_DATA_28), .B(
        \mag_prev[30]_net_1 ), .C(un1_MAG_DATA_29), .Y(
        un1_MAG_DATA_NE_9));
    OR2A \schedule_0_RNIH2NV31[7]  (.A(schedule50), .B(\schedule_9[7] )
        , .Y(N_651));
    OR3 \mag_prev_RNI4NP86[8]  (.A(un1_MAG_DATA_NE_6), .B(
        un1_MAG_DATA_NE_5), .C(un1_MAG_DATA_NE_16), .Y(
        un1_MAG_DATA_NE_20));
    XOR2 \geig_prev_RNIERU1[27]  (.A(\geig_prev[27]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_26), .Y(un1_GEIG_DATA_27));
    MX2 \data_buffer_RNO[19]  (.A(\data_buffer_4[19] ), .B(
        \data_buffer_4[35] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[19] ));
    NOR2 \schedule_RNI11S96[5]  (.A(\schedule_9[4] ), .B(
        \schedule_3[5] ), .Y(un1_schedule_10));
    MX2 \mag_buffer_RNIPIM9L[13]  (.A(\mag_buffer[13]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_11), .S(mag_buffer4_2), .Y(
        \mag_buffer_3[13] ));
    DFN1E1C0 \data_buffer[5]  (.D(\data_buffer_9[5] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        N_1020_i_0), .Q(\data_buffer[5]_net_1 ));
    MX2 \mag_buffer_RNI30Q9L[59]  (.A(\mag_buffer[59]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[59] ));
    XO1 \mag_prev_RNIO5091[0]  (.A(sram_test_sim_0_MAG_DATA_1[2]), .B(
        \mag_prev[3] ), .C(un1_MAG_DATA_31), .Y(un1_MAG_DATA_NE_8));
    DFN1C0 \data_buffer[58]  (.D(\data_buffer_RNO[58]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[58]_net_1 ));
    XOR2 \geig_prev_RNI6JU1[23]  (.A(\geig_prev[23]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_22), .Y(un1_GEIG_DATA_23));
    XOR2 un1_write_count_4_I_14 (.A(\write_count[2]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_1[0] ), .Y(I_14_2));
    NOR2B busy_hold_RNID9BDU_3 (.A(next_write7), .B(
        write_count_0_sqmuxa), .Y(write_count_0_sqmuxa_1));
    MX2 \geig_buffer_RNIV2003[41]  (.A(\geig_buffer[41]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_40), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[41] ));
    NOR2A \schedule_0_RNO[6]  (.A(N_1022_mux), .B(un1_N_3_mux), .Y(
        \schedule_29[6] ));
    DFN1C0 \geig_prev[19]  (.D(geig_data_handling_0_G_DATA_STACK_1_18), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[19]_net_1 ));
    MX2B \data_buffer_RNO[37]  (.A(\data_buffer_4[37] ), .B(N_203_mux), 
        .S(write_count_0_sqmuxa_1_1), .Y(\data_buffer_9[37] ));
    DFN1C0 \geig_prev[8]  (.D(geig_data_handling_0_G_DATA_STACK_1_7), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16)
        , .Q(\geig_prev[8]_net_1 ));
    DFN1E1C0 \address_out[5]  (.D(i42_mux_8), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[5]));
    NOR2A \data_buffer_RNIIP89Q[70]  (.A(\data_buffer[70]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[70] ));
    DFN1E1C0 \mag_buffer[79]  (.D(sram_test_sim_0_MAG_DATA_1[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_2), .Q(\mag_buffer[79]_net_1 ));
    NOR2 \schedule_1_RNIO1BE1_0[3]  (.A(un1_GEIG_DATA_NE_37), .B(
        \schedule_3[1] ), .Y(schedule_0_sn_m2_0_0));
    DFN1E1C0 \address_out[11]  (.D(i42_mux_2), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[11]));
    MX2B \data_buffer_RNI3LN2Q1[34]  (.A(\data_buffer_i_0[34] ), .B(
        i43_mux_28), .S(N_194_mux_2), .Y(N_204_mux));
    MX2 \mag_buffer_RNI8DM8L[8]  (.A(\mag_buffer[8]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_6), .S(mag_buffer4_2), .Y(
        \mag_buffer_3[8] ));
    NOR2A \data_buffer_RNIHN79Q[60]  (.A(\data_buffer[60]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[60] ));
    DFN1E1C0 \mag_buffer[25]  (.D(sram_test_sim_0_MAG_DATA_23), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_0), .Q(\mag_buffer[25]_net_1 ));
    DFN1C0 \geig_prev[29]  (.D(geig_data_handling_0_G_DATA_STACK_1_28), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[29]_net_1 ));
    NOR2A \data_buffer_RNO[73]  (.A(\data_buffer_4[73] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_9[73] ));
    DFN1C0 \data_buffer[40]  (.D(\data_buffer_RNO[40]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[40]_net_1 ));
    MX2 \geig_buffer_RNI37003[43]  (.A(\geig_buffer[43]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_42), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[43] ));
    MX2 \data_buffer_RNIIROGC2[2]  (.A(\data_buffer[2]_net_1 ), .B(
        N_484), .S(N_194_mux_0), .Y(\data_buffer_4[2] ));
    MX2 \geig_buffer_RNIDFUV2[39]  (.A(\geig_buffer[39]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_38), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[39] ));
    AOI1B \write_count_RNO[2]  (.A(m156_2), .B(N_1020_i_2), .C(I_14_2), 
        .Y(\write_count_6[2] ));
    DFN1C0 \data_buffer[44]  (.D(\data_buffer_RNO[44]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[44]_net_1 ));
    AO1A \schedule_1_RNIVR7F[2]  (.A(\schedule[1] ), .B(\schedule[2] ), 
        .C(\schedule[0] ), .Y(\schedule_3[0] ));
    XOR2 \schedule_1_RNIA4KCN3_1[3]  (.A(\schedule_21[0] ), .B(
        \schedule_21[1] ), .Y(N_1020_i_1));
    XAI1A schedule72_NE_1 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[16]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[16]), .C(N_20_0), .Y(
        schedule72_NE_1_net_1));
    DFN1E1C0 \geig_buffer[63]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[63]_net_1 ));
    MX2 \geig_buffer_RNID83V2[71]  (.A(\geig_buffer[71]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[71] ));
    DFN1C0 \geig_prev[15]  (.D(geig_data_handling_0_G_DATA_STACK_1_14), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[15]_net_1 ));
    NOR2A \schedule_1_RNI8ANGP[3]  (.A(mag_buffer4), .B(schedule34), 
        .Y(schedule_15_sn_m1_0));
    XO1 \mag_prev_RNI19LM1[18]  (.A(sram_test_sim_0_MAG_DATA_16), .B(
        \mag_prev[18]_net_1 ), .C(un1_MAG_DATA_24), .Y(
        un1_MAG_DATA_NE_2));
    DFN1E1C0 \data_buffer[77]  (.D(\data_buffer_9[77] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        N_1020_i_2), .Q(\data_buffer[77]_net_1 ));
    DFN1E1P0 \geig_buffer[44]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_i[44]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_5), .E(
        geig_buffer4_1), .Q(\geig_buffer_i_0[44] ));
    DFN1E1C0 \data_buffer[0]  (.D(\data_buffer_9[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        N_1020_i_0), .Q(\data_buffer[0]_net_1 ));
    DFN1C0 \data_buffer[32]  (.D(\data_buffer_RNO[32]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[32]_net_1 ));
    XOR2 \geig_prev_RNI8JS1[15]  (.A(\geig_prev[15]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_14), .Y(un1_GEIG_DATA_15));
    OR2 \schedule_1_RNIEQKPS[3]  (.A(\schedule_0_0[1] ), .B(
        \schedule_1_RNI9KV2O[2]_net_1 ), .Y(\schedule_21[1] ));
    DFN1E1C0 \geig_buffer[77]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[77]_net_1 ));
    NOR3 \schedule_RNIC1G651[5]  (.A(\schedule_3[5] ), .B(
        schedule_15_sn_N_4_mux), .C(\schedule_9[4] ), .Y(
        un1_schedule_15));
    DFN1E1C0 \geig_buffer[36]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_35), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        geig_buffer4_1), .Q(\geig_buffer[36]_net_1 ));
    MX2 \address_out_RNO[11]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[11]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[11]), .S(N_1020_i), .Y(
        i42_mux_2));
    MX2B \data_buffer_RNO[12]  (.A(N_207_mux), .B(N_205_mux), .S(
        write_count_0_sqmuxa_1_0), .Y(\data_buffer_9[12] ));
    NOR2A \schedule_RNI4C6B33[5]  (.A(un1_schedule_15), .B(
        schedule_0_sn_N_4), .Y(N_1023));
    DFN1C0 \geig_prev[30]  (.D(geig_data_handling_0_G_DATA_STACK_1_29), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[30]_net_1 ));
    DFN1E1C0 \geig_buffer[39]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_38), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        geig_buffer4_1), .Q(\geig_buffer[39]_net_1 ));
    MX2 \mag_buffer_RNI1UP9L[57]  (.A(\mag_buffer[57]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[57] ));
    MX2 \address_out_RNO[14]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[14]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[14]), .S(N_1020_i), .Y(
        i42_mux));
    DFN1E1C0 \data_buffer[10]  (.D(\data_buffer_9[10] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_0), .Q(\data_buffer[10]_net_1 ));
    DFN1E1C0 \data_buffer[28]  (.D(\data_buffer_9[28] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_1), .Q(\data_buffer[28]_net_1 ));
    MX2 \data_buffer_RNIP72AN1[42]  (.A(\data_buffer[42]_net_1 ), .B(
        N_524), .S(N_194_mux_1), .Y(\data_buffer_4[42] ));
    MX2 \data_buffer_RNIACUIC2[55]  (.A(\data_buffer[55]_net_1 ), .B(
        N_537), .S(N_194_mux_2), .Y(\data_buffer_4[55] ));
    DFN1C0 \geig_prev[25]  (.D(geig_data_handling_0_G_DATA_STACK_1_24), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[25]_net_1 ));
    DFN1C0 \data_buffer[62]  (.D(\data_buffer_RNO[62]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[62]_net_1 ));
    DFN1E1C0 \data_buffer[14]  (.D(\data_buffer_9[14] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_0), .Q(\data_buffer[14]_net_1 ));
    MX2 \data_buffer_RNIUVTIC2[51]  (.A(\data_buffer[51]_net_1 ), .B(
        N_533), .S(N_194_mux_2), .Y(\data_buffer_4[51] ));
    XOR2 \mag_prev_RNICU8R[12]  (.A(\mag_prev[12]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_10), .Y(un1_MAG_DATA_12));
    MX2 \geig_buffer_RNI53QV2[17]  (.A(\geig_buffer[17]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_16), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[17] ));
    DFN1C0 \mag_prev[22]  (.D(sram_test_sim_0_MAG_DATA_20), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[22]_net_1 ));
    MX2 \mag_buffer_RNITTR9I1[77]  (.A(\geig_buffer_3[77] ), .B(
        \mag_buffer_3[77] ), .S(num_cycles11), .Y(N_559));
    MX2 \mag_buffer_RNIKP0KI1[8]  (.A(\geig_buffer_3[8] ), .B(
        \mag_buffer_3[8] ), .S(num_cycles11_0), .Y(N_490));
    DFN1E1C0 \address_out[2]  (.D(i42_mux_9), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[2]));
    AO1 read_prev_RNIDM7VT2 (.A(schedule_0_sn_N_4), .B(schedule56), .C(
        \schedule_15[3] ), .Y(\schedule_21[3] ));
    OR3 \geig_prev_RNI27QD[10]  (.A(un1_GEIG_DATA_9), .B(
        un1_GEIG_DATA_10), .C(un1_GEIG_DATA_NE_38_4), .Y(
        un1_GEIG_DATA_NE_38_14));
    XOR2 \geig_prev_RNI4HU1[22]  (.A(\geig_prev[22]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_21), .Y(un1_GEIG_DATA_22));
    DFN1C0 \data_buffer[52]  (.D(\data_buffer_RNO[52]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[52]_net_1 ));
    NOR2A \data_buffer_RNIJP79Q[62]  (.A(\data_buffer[62]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[62] ));
    DFN1E1C0 \address_out[12]  (.D(i42_mux_1), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[12]));
    MX2 \data_buffer_RNI7GPJC2[30]  (.A(\data_buffer[30]_net_1 ), .B(
        N_512), .S(N_194_mux_1), .Y(\data_buffer_4[30] ));
    DFN1C0 \geig_prev[14]  (.D(geig_data_handling_0_G_DATA_STACK_1_13), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[14]_net_1 ));
    NOR2A read_prev_RNIA85D1 (.A(schedule56), .B(\schedule_3[1] ), .Y(
        \schedule_a2_1_0[0] ));
    DFN1E1C0 \geig_buffer[35]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_34), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        geig_buffer4_1), .Q(\geig_buffer[35]_net_1 ));
    MX2 \geig_buffer_RNIBBSV2[29]  (.A(\geig_buffer[29]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_28), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[29] ));
    NOR2B busy_hold_RNID9BDU_2 (.A(next_write7), .B(
        write_count_0_sqmuxa), .Y(write_count_0_sqmuxa_1_2));
    MX2 \mag_buffer_RNILMB8I1[2]  (.A(\geig_buffer_3[2] ), .B(
        \mag_buffer_3[2] ), .S(num_cycles11_0), .Y(N_484));
    MX2 \mag_buffer_RNI42R9L[69]  (.A(\mag_buffer[69]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[69] ));
    DFN1E1C0 \address_out[14]  (.D(i42_mux), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[14]));
    MX2 \address_out_RNO[10]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[10]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[10]), .S(N_1020_i), .Y(
        i42_mux_3));
    MX2 \data_buffer_RNIMQKJC2[24]  (.A(\data_buffer[24]_net_1 ), .B(
        N_506), .S(N_194_mux_0), .Y(\data_buffer_4[24] ));
    MX2 \data_buffer_RNO[31]  (.A(\data_buffer_4[31] ), .B(
        \data_buffer_4[47] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[31] ));
    NOR2A read_prev_RNI975D1 (.A(schedule56), .B(\schedule_3[0] ), .Y(
        \schedule_a1_0[1] ));
    MX2 \mag_buffer_RNIHHR9I1[71]  (.A(\geig_buffer_3[71] ), .B(
        \mag_buffer_3[71] ), .S(num_cycles11), .Y(N_553));
    DFN1C0 \geig_prev[24]  (.D(geig_data_handling_0_G_DATA_STACK_1_23), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[24]_net_1 ));
    MX2 \data_buffer_RNO[29]  (.A(\data_buffer_4[29] ), .B(
        \data_buffer_4[45] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[29] ));
    DFN1E1C0 \geig_buffer[53]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_1), .Q(\geig_buffer[53]_net_1 ));
    MX2 \mag_buffer_RNI1VCAI1[14]  (.A(\geig_buffer_3[14] ), .B(
        \mag_buffer_3[14] ), .S(num_cycles11_0), .Y(N_496));
    NOR2A \write_count_RNI9MOA[1]  (.A(\write_count[0]_net_1 ), .B(
        \write_count[1]_net_1 ), .Y(m156_1));
    XOR2 \geig_prev_RNIU8S1[10]  (.A(\geig_prev[10]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_9), .Y(un1_GEIG_DATA_10));
    DFN1C0 \data_buffer[36]  (.D(\data_buffer_RNO[36]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[36]_net_1 ));
    OA1 \schedule_RNIB0KSU[5]  (.A(\schedule_9[2] ), .B(
        \schedule_3[3] ), .C(schedule_15_sn_m1_0), .Y(
        schedule_15_sn_N_4_mux));
    DFN1E1C0 \mag_buffer[18]  (.D(sram_test_sim_0_MAG_DATA_16), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_0), .Q(\mag_buffer[18]_net_1 ));
    MX2 \mag_buffer_RNIVRP9L[55]  (.A(\mag_buffer[55]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[55] ));
    MX2 \data_buffer_RNIPU1JC2[69]  (.A(\data_buffer[69]_net_1 ), .B(
        N_551), .S(N_194_mux_2), .Y(\data_buffer_4[69] ));
    MX2 \mag_buffer_RNIVVUUH1[37]  (.A(\geig_buffer_3[37] ), .B(
        \mag_buffer_3[37] ), .S(num_cycles11_1), .Y(N_519));
    OR2 next_write_RNO (.A(next_write_1_sqmuxa), .B(
        write_count_0_sqmuxa_1), .Y(un1_write_count_0_sqmuxa_3));
    MX2 \mag_buffer_RNILEM9L[11]  (.A(\mag_buffer[11]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_9), .S(mag_buffer4_2), .Y(
        \mag_buffer_3[11] ));
    AO1A \schedule_1_RNI0T7F[3]  (.A(\schedule[0] ), .B(\schedule[3] ), 
        .C(\schedule[1] ), .Y(\schedule_3[1] ));
    AND2 un1_write_count_4_I_1 (.A(\write_count[0]_net_1 ), .B(
        write_count_0_sqmuxa_1), .Y(\DWACT_ADD_CI_0_TMP[0] ));
    AOI1A cmd_out12_0_I_7 (.A(\ACT_LT3_E[3] ), .B(\ACT_LT3_E[4] ), .C(
        \ACT_LT3_E[5] ), .Y(cmd_out12));
    MX2 \schedule_1_RNO[3]  (.A(\schedule_21[3] ), .B(N_1023_mux), .S(
        un1_N_3_mux), .Y(\schedule_29[3] ));
    NOR2A \schedule_1_RNIO1BE1[3]  (.A(un1_GEIG_DATA_NE_37), .B(
        \schedule_3[1] ), .Y(\schedule_1_RNIO1BE1[3]_net_1 ));
    XO1 \mag_prev_RNIQ2MM1[17]  (.A(sram_test_sim_0_MAG_DATA_15), .B(
        \mag_prev[17]_net_1 ), .C(un1_MAG_DATA_26), .Y(
        un1_MAG_DATA_NE_1));
    MX2 \geig_buffer_RNINGDA3[2]  (.A(\geig_buffer[2]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[2] ));
    NOR3C \num_cycles_RNIIREP[0]  (.A(\write_count[2]_net_1 ), .B(
        \num_cycles[2] ), .C(m156_1), .Y(m156_2));
    MX2 \geig_buffer_RNITUTV2[31]  (.A(\geig_buffer[31]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_30), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[31] ));
    DFN1C0 \data_buffer[66]  (.D(\data_buffer_RNO[66]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[66]_net_1 ));
    DFN1C0 \geig_prev[12]  (.D(geig_data_handling_0_G_DATA_STACK_1_11), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[12]_net_1 ));
    NOR2A \schedule_2_RNIQGP1S[4]  (.A(\schedule_a0_2[0] ), .B(
        \schedule_9[2] ), .Y(\schedule_a0_3[0] ));
    OR2 \geig_prev_RNIEVBL[10]  (.A(un1_GEIG_DATA_NE_38_13), .B(
        un1_GEIG_DATA_NE_38_14), .Y(un1_GEIG_DATA_NE_38_19));
    MX2 \data_buffer_RNO[13]  (.A(\data_buffer_4[13] ), .B(
        \data_buffer_4[29] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[13] ));
    MX2 \mag_buffer_RNINIO9L[21]  (.A(\mag_buffer[21]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_19), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[21] ));
    XOR2 \geig_prev_RNI6HS1[14]  (.A(\geig_prev[14]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_13), .Y(un1_GEIG_DATA_14));
    NOR2A \data_buffer_RNO[77]  (.A(\data_buffer_4[77] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_9[77] ));
    DFN1C0 \geig_prev[38]  (.D(geig_data_handling_0_G_DATA_STACK_1_37), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[38]_net_1 ));
    NOR2 \schedule_RNIICCG1[5]  (.A(\schedule_3[3] ), .B(schedule18), 
        .Y(schedule_m1_0_a2_0_0));
    MX2 \data_buffer_RNITREJC2[10]  (.A(\data_buffer[10]_net_1 ), .B(
        N_492), .S(N_194_mux_0), .Y(\data_buffer_4[10] ));
    DFN1E1C0 \data_buffer[33]  (.D(\data_buffer_9[33] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_1), .Q(\data_buffer[33]_net_1 ));
    DFN1C0 \data_buffer[56]  (.D(\data_buffer_RNO[56]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \data_buffer[56]_net_1 ));
    XO1 \geig_prev_RNI0364[47]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_46), .B(
        \geig_prev[47]_net_1 ), .C(N_192), .Y(un1_GEIG_DATA_NE_38_9));
    DFN1E1C0 \data_buffer[22]  (.D(\data_buffer_9[22] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_1), .Q(\data_buffer[22]_net_1 ));
    NOR2 busy_hold_RNI5JJE_1 (.A(busy_hold_net_1), .B(
        sram_interface_0_STATUS), .Y(next_write8));
    DFN1C0 \mag_prev[18]  (.D(sram_test_sim_0_MAG_DATA_16), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[18]_net_1 ));
    MX2 \geig_buffer_RNI35UV2[34]  (.A(\geig_buffer[34]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_33), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[34] ));
    DFN1C0 \geig_prev[11]  (.D(geig_data_handling_0_G_DATA_STACK_1_10), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[11]_net_1 ));
    DFN1C0 \write_count[1]  (.D(I_12_2), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \write_count[1]_net_1 ));
    DFN1C0 \geig_prev[22]  (.D(geig_data_handling_0_G_DATA_STACK_1_21), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[22]_net_1 ));
    OA1C \schedule_1_RNI8ANGP[2]  (.A(m107_e_a0_2), .B(mag_buffer4_2), 
        .C(\schedule_1_RNIVOFU[2]_net_1 ), .Y(write_count_0_sqmuxa_0_0)
        );
    DFN1E1C0 \data_buffer[49]  (.D(\data_buffer_9[49] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_2), .Q(\data_buffer[49]_net_1 ));
    DFN1E1C0 \data_buffer[63]  (.D(\data_buffer_9[63] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_2), .Q(\data_buffer[63]_net_1 ));
    DFN1C0 \mag_prev[20]  (.D(sram_test_sim_0_MAG_DATA_18), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[20]_net_1 ));
    DFN1E1C0 \mag_buffer[51]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        mag_buffer4_1), .Q(\mag_buffer[51]_net_1 ));
    MX2 \data_buffer_RNIHT1JC2[49]  (.A(\data_buffer[49]_net_1 ), .B(
        N_531), .S(N_194_mux_2), .Y(\data_buffer_4[49] ));
    MX2 \mag_buffer_RNINKQ9L[30]  (.A(\mag_buffer[30]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_28), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[30] ));
    DFN1C0 \geig_prev[47]  (.D(geig_data_handling_0_G_DATA_STACK_1_46), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[47]_net_1 ));
    DFN1E1C0 \geig_buffer[14]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_13), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[14]_net_1 ));
    MX2 \data_buffer_RNO[22]  (.A(\data_buffer_4[22] ), .B(
        \data_buffer_4[38] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[22] ));
    DFN1E1C0 \data_buffer[53]  (.D(\data_buffer_9[53] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_2), .Q(\data_buffer[53]_net_1 ));
    OR2 \geig_prev_RNIS18Q2_2[16]  (.A(un1_GEIG_DATA_NE_38), .B(
        un1_GEIG_DATA_NE_37), .Y(geig_buffer4_2_0));
    DFN1C0 \geig_prev[21]  (.D(geig_data_handling_0_G_DATA_STACK_1_20), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[21]_net_1 ));
    MX2 \data_buffer_RNINNGJC2[17]  (.A(\data_buffer[17]_net_1 ), .B(
        N_499), .S(N_194_mux_0), .Y(\data_buffer_4[17] ));
    DFN1C0 \mag_prev[8]  (.D(sram_test_sim_0_MAG_DATA_6), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .Q(
        \mag_prev[8]_net_1 ));
    MX2 \data_buffer_RNI7C1JC2[63]  (.A(\data_buffer[63]_net_1 ), .B(
        N_545), .S(N_194_mux_2), .Y(\data_buffer_4[63] ));
    DFN1E1C0 \mag_buffer[14]  (.D(sram_test_sim_0_MAG_DATA_12), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_0), .Q(\mag_buffer[14]_net_1 ));
    XNOR2 m35 (.A(read_address_traversal_0_R_ADDRESS_OUT[2]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[2]), .Y(N_36_0));
    NOR2 \write_count_RNIL5S31[2]  (.A(\write_count[2]_net_1 ), .B(
        \schedule_1_RNIVOFU[2]_net_1 ), .Y(m107_e_0_0));
    CLKINT next_write_RNI2G2D (.A(next_write_i), .Y(
        memory_controller_0_NEXT_WRITE));
    NOR3 busy_hold_RNO (.A(next_read_0_sqmuxa), .B(
        write_count_0_sqmuxa_1_0), .C(un1_next_write8_1), .Y(
        un1_next_write8_3));
    MX2 \geig_buffer_RNIV0UV2[32]  (.A(\geig_buffer[32]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_31), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[32] ));
    DFN1E1C0 \geig_buffer[71]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[71]_net_1 ));
    DFN1E1C0 \geig_buffer[42]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_41), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        geig_buffer4_1), .Q(\geig_buffer[42]_net_1 ));
    DFN1E1C0 \geig_buffer[24]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_23), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[24]_net_1 ));
    DFN1E1C0 \data_out[7]  (.D(\data_buffer_4[7] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[7]));
    MX2 \geig_buffer_RNIC62V2[61]  (.A(\geig_buffer[61]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[61] ));
    DFN1C0 \mag_prev[30]  (.D(sram_test_sim_0_MAG_DATA_28), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \mag_prev[30]_net_1 ));
    DFN1E1C0 \data_buffer[19]  (.D(\data_buffer_9[19] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_0), .Q(\data_buffer[19]_net_1 ));
    MX2 \data_buffer_RNO[49]  (.A(\data_buffer_4[49] ), .B(
        \data_buffer_4[65] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[49] ));
    NOR2 \schedule_1_RNIVOFU_1[2]  (.A(\schedule_3[0] ), .B(
        \schedule_3[1] ), .Y(schedule18));
    MX2 \data_buffer_RNIIIGJC2[16]  (.A(\data_buffer[16]_net_1 ), .B(
        N_498), .S(N_194_mux_0), .Y(\data_buffer_4[16] ));
    MX2 \data_buffer_RNI8JRJC2[47]  (.A(\data_buffer[47]_net_1 ), .B(
        N_529), .S(N_194_mux_1), .Y(\data_buffer_4[47] ));
    MX2 \mag_buffer_RNI0UQ9L[65]  (.A(\mag_buffer[65]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[65] ));
    MX2 \address_out_RNO[2]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[2]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[2]), .S(N_1020_i), .Y(
        i42_mux_9));
    DFN1C0 \schedule_1[2]  (.D(\schedule_29[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \schedule[2] ));
    OR2 \geig_prev_RNI806B[44]  (.A(un1_GEIG_DATA_NE_38_9), .B(
        un1_GEIG_DATA_NE_38_10), .Y(un1_GEIG_DATA_NE_38_17));
    DFN1E1C0 \data_buffer[41]  (.D(\data_buffer_9[41] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_1), .Q(\data_buffer[41]_net_1 ));
    NOR3C read_prev_RNIABTT (.A(read_prev_i_0), .B(
        reset_pulse_0_RESET_19), .C(read_buffer_0_READ_CMD), .Y(
        schedule56));
    DFN1C0 \mag_prev[0]  (.D(sram_test_sim_0_MAG_DATA_0_d0), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .Q(
        \mag_prev[3] ));
    DFN1E1C0 \mag_buffer[61]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_1), .Q(\mag_buffer[61]_net_1 ));
    MX2B \data_buffer_RNO[5]  (.A(\data_buffer_4[5] ), .B(N_206_mux), 
        .S(write_count_0_sqmuxa_1_0), .Y(\data_buffer_9[5] ));
    NOR2A \data_buffer_RNIQ199Q[78]  (.A(\data_buffer[78]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[78] ));
    DFN1E1C0 \data_buffer[4]  (.D(\data_buffer_9[4] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        N_1020_i_0), .Q(\data_buffer[4]_net_1 ));
    MX2 \mag_buffer_RNIPKO9L[22]  (.A(\mag_buffer[22]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_20), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[22] ));
    MX2 \data_buffer_RNO[59]  (.A(\data_buffer_4[59] ), .B(
        \data_buffer_4[75] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[59] ));
    DFN1E1C0 \mag_buffer[77]  (.D(sram_test_sim_0_MAG_DATA_1[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_2), .Q(\mag_buffer[77]_net_1 ));
    XO1 \geig_prev_RNIMB07[8]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_7), .B(
        \geig_prev[8]_net_1 ), .C(un1_GEIG_DATA_43), .Y(
        un1_GEIG_DATA_NE_38_4));
    MX2 \geig_buffer_RNIROPV2[12]  (.A(\geig_buffer[12]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_11), .S(geig_buffer4_2_0), 
        .Y(\geig_buffer_3[12] ));
    DFN1E1C0 \data_buffer[26]  (.D(\data_buffer_9[26] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_1), .Q(\data_buffer[26]_net_1 ));
    DFN1E1C0 \mag_buffer[3]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        mag_buffer4_0), .Q(\mag_buffer[3]_net_1 ));
    MX2 \data_buffer_RNIGIUIC2[57]  (.A(\data_buffer[57]_net_1 ), .B(
        N_539), .S(N_194_mux_2), .Y(\data_buffer_4[57] ));
    MX2 \schedule_0_RNIGHDOI5[7]  (.A(\schedule_15[7] ), .B(N_651), .S(
        N_1022), .Y(N_1021_mux));
    DFN1E1C0 \mag_buffer[28]  (.D(sram_test_sim_0_MAG_DATA_26), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_1), .Q(\mag_buffer[28]_net_1 ));
    DFN1E1C0 \geig_buffer[9]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_8), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[9]_net_1 ));
    XO1 \geig_prev_RNI4544[39]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_38), .B(
        \geig_prev[39]_net_1 ), .C(un1_GEIG_DATA_46), .Y(
        un1_GEIG_DATA_NE_38_8));
    NOR2A \write_count_RNIANOA[2]  (.A(\write_count[2]_net_1 ), .B(
        \write_count[0]_net_1 ), .Y(N_161));
    AO1A \schedule_0_RNIR2GDB1[7]  (.A(un1_schedule_10), .B(
        schedule_15_sn_N_4_mux), .C(\schedule_9[7] ), .Y(
        \schedule_15[7] ));
    DFN1E1C0 \data_out[2]  (.D(\data_buffer_4[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[2]));
    DFN1E1C0 \data_buffer[11]  (.D(\data_buffer_9[11] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_0), .Q(\data_buffer[11]_net_1 ));
    NOR3B \schedule_1_RNI9KV2O[2]  (.A(m107_e_a0_0), .B(mag_buffer4_2), 
        .C(un1_GEIG_DATA_NE_38), .Y(\schedule_1_RNI9KV2O[2]_net_1 ));
    DFN1E1C0 \mag_buffer[53]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_1), .Q(\mag_buffer[53]_net_1 ));
    DFN1C0 \mag_prev[9]  (.D(sram_test_sim_0_MAG_DATA_7), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .Q(
        \mag_prev[9]_net_1 ));
    DFN1C0 \data_buffer[70]  (.D(\data_buffer_RNO[70]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \data_buffer[70]_net_1 ));
    NOR2 \schedule_1_RNIN0BE1[2]  (.A(\schedule_3[0] ), .B(
        un1_GEIG_DATA_NE_37), .Y(m107_e_a0_0));
    MX2 \data_buffer_RNIN4ESC2[8]  (.A(\data_buffer[8]_net_1 ), .B(
        N_490), .S(N_194_mux_0), .Y(\data_buffer_4[8] ));
    MX2 \mag_buffer_RNI57HAI1[24]  (.A(\geig_buffer_3[24] ), .B(
        \mag_buffer_3[24] ), .S(num_cycles11_0), .Y(N_506));
    MX2 \data_buffer_RNO[9]  (.A(\data_buffer_4[9] ), .B(
        \data_buffer_4[25] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[9] ));
    NOR2A \data_buffer_RNO[71]  (.A(\data_buffer_4[71] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_9[71] ));
    XOR2 \geig_prev_RNIEV22[45]  (.A(\geig_prev[45]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_44), .Y(N_192));
    DFN1C0 \data_buffer[74]  (.D(\data_buffer_RNO[74]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \data_buffer[74]_net_1 ));
    XO1 \mag_prev_RNI7MIK1[8]  (.A(sram_test_sim_0_MAG_DATA_6), .B(
        \mag_prev[8]_net_1 ), .C(un1_MAG_DATA_20), .Y(
        un1_MAG_DATA_NE_6));
    MX2 \geig_buffer_RNI15003[42]  (.A(\geig_buffer[42]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_41), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[42] ));
    OR3B schedule72_NE_11 (.A(N_26_0), .B(N_28_0), .C(
        schedule72_NE_5_net_1), .Y(schedule72_NE_11_net_1));
    NOR2A \data_buffer_RNO[69]  (.A(\data_buffer_4[69] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_9[69] ));
    XAI1A schedule72_NE_5 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[10]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[10]), .C(N_22_0), .Y(
        schedule72_NE_5_net_1));
    MX2B \geig_buffer_RNI7B003[45]  (.A(\geig_buffer_i_0[45] ), .B(
        geig_data_handling_0_G_DATA_STACK_1_44), .S(geig_buffer4), .Y(
        N_43_0));
    MX2 \geig_buffer_RNI55SV2[26]  (.A(\geig_buffer[26]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_25), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[26] ));
    DFN1E1C0 \data_buffer[23]  (.D(\data_buffer_9[23] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_1), .Q(\data_buffer[23]_net_1 ));
    MX2 \data_buffer_RNO[17]  (.A(\data_buffer_4[17] ), .B(
        \data_buffer_4[33] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[17] ));
    AOI1B \write_count_RNO[0]  (.A(m156_2), .B(N_1020_i_2), .C(
        \DWACT_ADD_CI_0_partial_sum[0] ), .Y(\write_count_6[0] ));
    DFN1C0 \mag_prev[27]  (.D(sram_test_sim_0_MAG_DATA_25), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \mag_prev[27]_net_1 ));
    MX2 \mag_buffer_RNIOIN9L[17]  (.A(\mag_buffer[17]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_15), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[17] ));
    MX2 \address_out_RNO[13]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[13]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .S(N_1020_i), .Y(
        i42_mux_0));
    MX2 \mag_buffer_RNIRMO9L[23]  (.A(\mag_buffer[23]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_21), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[23] ));
    MX2 \data_buffer_RNO[1]  (.A(N_208_mux), .B(\data_buffer_4[17] ), 
        .S(write_count_0_sqmuxa_1_0), .Y(\data_buffer_9[1] ));
    MX2 \geig_buffer_RNI77SV2[27]  (.A(\geig_buffer[27]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_26), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[27] ));
    XO1 \geig_prev_RNIKK34[40]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_39), .B(
        \geig_prev[40]_net_1 ), .C(un1_GEIG_DATA_37), .Y(
        un1_GEIG_DATA_NE_38_6));
    DFN1E1C0 \address_out[1]  (.D(i42_mux_10), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[1]));
    MX2 \schedule_2_RNO[4]  (.A(\schedule_21[4] ), .B(N_1022_mux), .S(
        un1_N_3_mux), .Y(\schedule_29[4] ));
    XOR2 \geig_prev_RNIANU1[25]  (.A(\geig_prev[25]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_24), .Y(un1_GEIG_DATA_25));
    MX2 \data_buffer_RNO[23]  (.A(\data_buffer_4[23] ), .B(
        \data_buffer_4[39] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[23] ));
    OR3 \geig_prev_RNI4PQ7[24]  (.A(un1_GEIG_DATA_25), .B(
        un1_GEIG_DATA_26), .C(un1_GEIG_DATA_NE_37_7), .Y(
        un1_GEIG_DATA_NE_37_11));
    MX2 \mag_buffer_RNIRKM9L[14]  (.A(\mag_buffer[14]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_12), .S(mag_buffer4_2), .Y(
        \mag_buffer_3[14] ));
    MX2 \data_buffer_RNO[42]  (.A(\data_buffer_4[42] ), .B(
        \data_buffer_4[58] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[42]_net_1 ));
    MX2 \data_buffer_RNITCB692[3]  (.A(\data_buffer[3]_net_1 ), .B(
        N_485), .S(N_194_mux_0), .Y(\data_buffer_4[3] ));
    XNOR2 m25 (.A(read_address_traversal_0_R_ADDRESS_OUT[9]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[9]), .Y(N_26_0));
    MX2C \mag_buffer_RNI0453L1[12]  (.A(\geig_buffer_3[12] ), .B(
        \mag_buffer_3[12] ), .S(\schedule_21[1] ), .Y(i43_mux_34));
    MX2 \geig_buffer_RNIF81V2[55]  (.A(\geig_buffer[55]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[55] ));
    MX2 \mag_buffer_RNILMGAI1[20]  (.A(\geig_buffer_3[20] ), .B(
        \mag_buffer_3[20] ), .S(num_cycles11_0), .Y(N_502));
    DFN1E1C0 \mag_buffer[59]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_1), .Q(\mag_buffer[59]_net_1 ));
    DFN1E1C0 \mag_buffer[75]  (.D(sram_test_sim_0_MAG_DATA_1[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        mag_buffer4_2), .Q(\mag_buffer[75]_net_1 ));
    DFN1E1C0 \mag_buffer[63]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_1), .Q(\mag_buffer[63]_net_1 ));
    NOR2 read_prev_RNIQBDTR2 (.A(schedule50), .B(schedule_0_sn_N_4), 
        .Y(\schedule_211[4] ));
    MX2 \data_buffer_RNO[52]  (.A(\data_buffer_4[52] ), .B(
        \data_buffer_4[68] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_RNO[52]_net_1 ));
    NOR2A \geig_buffer_RNIIQQ0T[38]  (.A(\geig_buffer_3[38] ), .B(
        num_cycles11), .Y(N_520));
    OR2 \schedule_RNIS9VIQ2[5]  (.A(\schedule_0_2[0] ), .B(
        \schedule_3_0[0] ), .Y(\schedule_21[0] ));
    XOR2 \mag_prev_RNIJ8CR[29]  (.A(\mag_prev[29]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_27), .Y(un1_MAG_DATA_29));
    DFN1E1C0 \address_out[13]  (.D(i42_mux_0), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[13]));
    OR3 \mag_prev_RNIEMFPK_1[8]  (.A(un1_MAG_DATA_NE_20), .B(
        un1_MAG_DATA_NE_19), .C(un1_MAG_DATA_NE_21), .Y(mag_buffer4));
    XAI1A schedule72_NE_2 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[17]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[17]), .C(N_18_0), .Y(
        schedule72_NE_2_net_1));
    NOR2A \geig_buffer_RNIHVIPV[34]  (.A(\geig_buffer_3[34] ), .B(
        \schedule_21[1] ), .Y(i43_mux_28));
    MX2 \data_buffer_RNI0EFCQ1[1]  (.A(\data_buffer[1]_net_1 ), .B(
        i43_mux_36), .S(N_194_mux), .Y(N_208_mux));
    DFN1E1C0 \geig_buffer[46]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_45), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_1), .Q(\geig_buffer[46]_net_1 ));
    DFN1E1C0 \mag_buffer[24]  (.D(sram_test_sim_0_MAG_DATA_22), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_0), .Q(\mag_buffer[24]_net_1 ));
    XOR2 \geig_prev_RNI4J02[31]  (.A(\geig_prev[31]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_30), .Y(un1_GEIG_DATA_31));
    XOR2 schedule72_4 (.A(read_address_traversal_0_R_ADDRESS_OUT[4]), 
        .B(write_address_traversal_0_W_ADDRESS_OUT[4]), .Y(
        schedule72_4_net_1));
    DFN1E1C0 \geig_buffer[49]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_1), .Q(\geig_buffer[49]_net_1 ));
    MX2 \data_buffer_RNINSLJC2[26]  (.A(\data_buffer[26]_net_1 ), .B(
        N_508), .S(N_194_mux_1), .Y(\data_buffer_4[26] ));
    DFN1E1C0 \data_buffer[2]  (.D(\data_buffer_9[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        N_1020_i_0), .Q(\data_buffer[2]_net_1 ));
    NOR2A \geig_buffer_RNI6EQ0T[32]  (.A(\geig_buffer_3[32] ), .B(
        num_cycles11), .Y(N_514));
    DFN1E0C0 busy_hold (.D(cmd_out_1_sqmuxa), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        un1_next_write8_3), .Q(busy_hold_net_1));
    MX2 \geig_buffer_RNIVSPV2[14]  (.A(\geig_buffer[14]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_13), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[14] ));
    XOR2 \geig_prev_RNISVS4[0]  (.A(\geig_prev[6] ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .Y(geig_buffer4_2));
    XOR2 \geig_prev_RNIGTU1[28]  (.A(\geig_prev[28]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_27), .Y(un1_GEIG_DATA_28));
    MX2 \data_buffer_RNIU7PGC2[6]  (.A(\data_buffer[6]_net_1 ), .B(
        N_488), .S(N_194_mux_0), .Y(\data_buffer_4[6] ));
    DFN1E1C0 \mag_buffer[69]  (.D(sram_test_sim_0_MAG_DATA_1[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_2), .Q(\mag_buffer[69]_net_1 ));
    OR2A \schedule_0_RNIG1NV31[6]  (.A(schedule50), .B(\schedule_9[6] )
        , .Y(N_650));
    MX2 \mag_buffer_RNISOP9L[28]  (.A(\mag_buffer[28]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_26), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[28] ));
    XOR2 \geig_prev_RNICNS1[17]  (.A(\geig_prev[17]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_16), .Y(un1_GEIG_DATA_17));
    MX2 \data_buffer_RNO[62]  (.A(\data_buffer_4[62] ), .B(
        \data_buffer_4[78] ), .S(write_count_0_sqmuxa_1), .Y(
        \data_buffer_RNO[62]_net_1 ));
    MX2 \data_buffer_RNIDI1JC2[65]  (.A(\data_buffer[65]_net_1 ), .B(
        N_547), .S(N_194_mux_2), .Y(\data_buffer_4[65] ));
    XO1 \geig_prev_RNIIEV3[30]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_29), .B(
        \geig_prev[30]_net_1 ), .C(un1_GEIG_DATA_28), .Y(
        un1_GEIG_DATA_NE_37_4));
    MX2 \mag_buffer_RNIMP1VH1[43]  (.A(\geig_buffer_3[43] ), .B(
        \mag_buffer_3[43] ), .S(num_cycles11_1), .Y(N_525));
    MX2 \data_buffer_RNI6CMJC2[29]  (.A(\data_buffer[29]_net_1 ), .B(
        N_511), .S(N_194_mux_1), .Y(\data_buffer_4[29] ));
    MX2 \mag_buffer_RNIH94UK[39]  (.A(\mag_buffer[39]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_1[2]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[39] ));
    MX2 \data_buffer_RNI5K2AN1[46]  (.A(\data_buffer[46]_net_1 ), .B(
        N_528), .S(N_194_mux_1), .Y(\data_buffer_4[46] ));
    NOR2B \write_count_RNI7DS0Q_0[1]  (.A(m100_0), .B(N_185), .Y(
        N_194_mux_1));
    OA1B \schedule_2_RNIK0OV1[4]  (.A(\schedule_3[3] ), .B(
        \schedule_3[2] ), .C(schedule18), .Y(schedule_2_sqmuxa_1_0));
    DFN1E1C0 \mag_buffer[31]  (.D(sram_test_sim_0_MAG_DATA_29), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_1), .Q(\mag_buffer[31]_net_1 ));
    DFN1E1C0 \geig_buffer[12]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_11), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[12]_net_1 ));
    MX2 \geig_buffer_RNI9BUV2[37]  (.A(\geig_buffer[37]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_36), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[37] ));
    DFN1C0 \mag_prev[26]  (.D(sram_test_sim_0_MAG_DATA_24), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[26]_net_1 ));
    MX2 \geig_buffer_RNIBDUV2[38]  (.A(\geig_buffer[38]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_37), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[38] ));
    XOR2 \mag_prev_RNIF4CR[27]  (.A(\mag_prev[27]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_25), .Y(un1_MAG_DATA_27));
    DFN1E1P0 \geig_buffer[45]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_i[45]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_6), .E(
        geig_buffer4_1), .Q(\geig_buffer_i_0[45] ));
    OA1A \schedule_2_RNI5OFM13[4]  (.A(schedule50), .B(
        schedule_0_sn_N_4), .C(\schedule_9[4] ), .Y(\schedule_210[4] ));
    DFN1E1C0 \geig_buffer[37]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_36), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        geig_buffer4_1), .Q(\geig_buffer[37]_net_1 ));
    MX2 \mag_buffer_RNIGJ1VH1[41]  (.A(\geig_buffer_3[41] ), .B(
        \mag_buffer_3[41] ), .S(num_cycles11_1), .Y(N_523));
    DFN1E1C0 \geig_buffer[22]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_21), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[22]_net_1 ));
    MX2 \geig_buffer_RNI71EA3[9]  (.A(\geig_buffer[9]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_8), .S(geig_buffer4), .Y(
        \geig_buffer_3[9] ));
    MX2 \data_buffer_RNI161JC2[61]  (.A(\data_buffer[61]_net_1 ), .B(
        N_543), .S(N_194_mux_2), .Y(\data_buffer_4[61] ));
    DFN1E1C0 \mag_buffer[10]  (.D(sram_test_sim_0_MAG_DATA_8), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        mag_buffer4_0), .Q(\mag_buffer[10]_net_1 ));
    MX2 \data_buffer_RNO[7]  (.A(\data_buffer_4[7] ), .B(
        \data_buffer_4[23] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[7] ));
    NOR2A \data_buffer_RNIOV89Q[76]  (.A(\data_buffer[76]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[76] ));
    MX2 \mag_buffer_RNI2UO9L[49]  (.A(\mag_buffer[49]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[49] ));
    MX2 \geig_buffer_RNIB41V2[51]  (.A(\geig_buffer[51]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[51] ));
    MX2 \data_buffer_RNO[43]  (.A(\data_buffer_4[43] ), .B(
        \data_buffer_4[59] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[43] ));
    MX2 \schedule_2_RNI5L8E[4]  (.A(\schedule[4] ), .B(\schedule[6] ), 
        .S(schedule6), .Y(\schedule_3[4] ));
    XOR2 \geig_prev_RNI6N22[41]  (.A(\geig_prev[41]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_40), .Y(un1_GEIG_DATA_41));
    MX2 \data_buffer_RNO[11]  (.A(\data_buffer_4[11] ), .B(
        \data_buffer_4[27] ), .S(write_count_0_sqmuxa_1_0), .Y(
        \data_buffer_9[11] ));
    MX2 \mag_buffer_RNIGJIAI1[29]  (.A(\geig_buffer_3[29] ), .B(
        \mag_buffer_3[29] ), .S(num_cycles11_1), .Y(N_511));
    MX2B \num_cycles_RNIPU481[0]  (.A(\num_cycles[2] ), .B(
        \write_count[0]_net_1 ), .S(N_184), .Y(N_184_mux));
    XOR2 \geig_prev_RNI2FU1[21]  (.A(\geig_prev[21]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_20), .Y(un1_GEIG_DATA_21));
    XO1 \geig_prev_RNIQGP3[18]  (.A(
        geig_data_handling_0_G_DATA_STACK_1_17), .B(
        \geig_prev[18]_net_1 ), .C(un1_GEIG_DATA_17), .Y(
        un1_GEIG_DATA_NE_37_2));
    NOR2B \num_cycles_RNI6JM0O3[0]  (.A(un1_m5_0_a3_0_0), .B(
        \schedule_21[0] ), .Y(un1_N_9));
    DFN1C0 \mag_prev[19]  (.D(sram_test_sim_0_MAG_DATA_17), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[19]_net_1 ));
    OR3 \mag_prev_RNIDDLQ6[17]  (.A(un1_MAG_DATA_NE_2), .B(
        un1_MAG_DATA_NE_1), .C(un1_MAG_DATA_NE_14), .Y(
        un1_MAG_DATA_NE_19));
    MX2 \geig_buffer_RNI11SV2[24]  (.A(\geig_buffer[24]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_23), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[24] ));
    XOR2 \mag_prev_RNIB0CR[25]  (.A(\mag_prev[25]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_23), .Y(un1_MAG_DATA_25));
    XNOR2 m31 (.A(read_address_traversal_0_R_ADDRESS_OUT[6]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[6]), .Y(N_32_0));
    MX2 \mag_buffer_RNIMGN9L[16]  (.A(\mag_buffer[16]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_14), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[16] ));
    MX2A \data_buffer_RNO[53]  (.A(N_203_mux), .B(\data_buffer_4[69] ), 
        .S(write_count_0_sqmuxa_1_2), .Y(\data_buffer_9[53] ));
    OR3 schedule72_NE (.A(schedule72_NE_13_net_1), .B(
        schedule72_NE_12_net_1), .C(schedule72_NE_14_net_1), .Y(
        schedule73));
    XOR2 \geig_prev_RNIGV02[37]  (.A(\geig_prev[37]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_36), .Y(un1_GEIG_DATA_37));
    MX2 \mag_buffer_RNIVTR9L[73]  (.A(\mag_buffer[73]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[73] ));
    NOR2A \num_cycles_RNIA9NDT[0]  (.A(\schedule_21[1] ), .B(N_210), 
        .Y(un1_m5_0_a3_0_0));
    MX2 \mag_buffer_RNIRS1TK[6]  (.A(\mag_buffer[6]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_1[2]), .S(mag_buffer4_2), .Y(
        \mag_buffer_3[6] ));
    DFN1C0 \geig_prev[37]  (.D(geig_data_handling_0_G_DATA_STACK_1_36), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[37]_net_1 ));
    DFN1E1C0 \mag_buffer[12]  (.D(sram_test_sim_0_MAG_DATA_10), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        mag_buffer4_0), .Q(\mag_buffer[12]_net_1 ));
    DFN1E1C0 \geig_buffer[73]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[73]_net_1 ));
    MX2 \mag_buffer_RNI32S9L[77]  (.A(\mag_buffer[77]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[77] ));
    XNOR2 m17 (.A(read_address_traversal_0_R_ADDRESS_OUT[13]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .Y(N_18_0));
    DFN1E1C0 \data_buffer[45]  (.D(\data_buffer_9[45] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_1), .Q(\data_buffer[45]_net_1 ));
    XOR2 \geig_prev_RNIAR22[43]  (.A(\geig_prev[43]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_42), .Y(un1_GEIG_DATA_43));
    MX2 \data_buffer_RNO[27]  (.A(\data_buffer_4[27] ), .B(
        \data_buffer_4[43] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[27] ));
    DFN1E1C0 \data_buffer[79]  (.D(\data_buffer_9[79] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        N_1020_i_2), .Q(\data_buffer[79]_net_1 ));
    MX2 \mag_buffer_RNIPPR9I1[75]  (.A(\geig_buffer_3[75] ), .B(
        \mag_buffer_3[75] ), .S(num_cycles11), .Y(N_557));
    DFN1E1C0 \data_out[1]  (.D(N_208_mux), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[1]));
    OR3 \mag_prev_RNI30JT2[0]  (.A(un1_MAG_DATA_21), .B(un1_MAG_DATA_9)
        , .C(un1_MAG_DATA_NE_8), .Y(un1_MAG_DATA_NE_16));
    DFN1E1C0 \data_buffer[37]  (.D(\data_buffer_9[37] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_1), .Q(\data_buffer[37]_net_1 ));
    MX2 \geig_buffer_RNI33SV2[25]  (.A(\geig_buffer[25]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_24), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[25] ));
    DFN1E1C0 \mag_buffer[0]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        mag_buffer4_0), .Q(\mag_buffer[0]_net_1 ));
    MX2 \mag_buffer_RNIRNP9L[51]  (.A(\mag_buffer[51]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[51] ));
    MX2 \geig_buffer_RNIGL6V2[49]  (.A(\geig_buffer[49]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0[1]), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[49] ));
    MX2 \schedule_2_RNI2KBF[4]  (.A(\schedule[2] ), .B(\schedule[4] ), 
        .S(schedule6), .Y(\schedule_3[2] ));
    NOR2B read_prev_RNIQA576 (.A(\schedule_a2_1_0[0] ), .B(
        \schedule_9[2] ), .Y(\schedule_a2_1[0] ));
    MX2 \geig_buffer_RNILEDA3[0]  (.A(\geig_buffer[0]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[0] ));
    MX2 \mag_buffer_RNIVTP9I1[69]  (.A(\geig_buffer_3[69] ), .B(
        \mag_buffer_3[69] ), .S(num_cycles11), .Y(N_551));
    MX2 \data_buffer_RNICBFJC2[13]  (.A(\data_buffer[13]_net_1 ), .B(
        N_495), .S(N_194_mux_0), .Y(\data_buffer_4[13] ));
    MX2 \schedule_2_RNO[1]  (.A(\schedule_21[1] ), .B(\schedule_21[3] )
        , .S(un1_N_3_mux), .Y(\schedule_29[1] ));
    DFN1C0 \geig_prev[45]  (.D(geig_data_handling_0_G_DATA_STACK_1_44), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[45]_net_1 ));
    MX2 \mag_buffer_RNITUGAI1[22]  (.A(\geig_buffer_3[22] ), .B(
        \mag_buffer_3[22] ), .S(num_cycles11_0), .Y(N_504));
    DFN1E1C0 \mag_buffer[33]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_1), .Q(\mag_buffer[33]_net_1 ));
    MX2 \data_buffer_RNO[63]  (.A(\data_buffer_4[63] ), .B(
        \data_buffer_4[79] ), .S(write_count_0_sqmuxa_1), .Y(
        \data_buffer_9[63] ));
    AO1A \schedule_RNIC1G651_0[5]  (.A(\schedule_9[4] ), .B(
        schedule_15_sn_N_4_mux), .C(\schedule_3[5] ), .Y(
        \schedule_15[5] ));
    XNOR2 m33 (.A(read_address_traversal_0_R_ADDRESS_OUT[5]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .Y(N_34_0));
    DFN1C0 \mag_prev[13]  (.D(sram_test_sim_0_MAG_DATA_11), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[13]_net_1 ));
    DFN1E1C0 \data_buffer[15]  (.D(\data_buffer_9[15] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_0), .Q(\data_buffer[15]_net_1 ));
    DFN1E1C0 \data_buffer[67]  (.D(\data_buffer_9[67] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        N_1020_i_2), .Q(\data_buffer[67]_net_1 ));
    XOR2 \mag_prev_RNIG29R[14]  (.A(\mag_prev[14]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_12), .Y(un1_MAG_DATA_14));
    DFN1E1C0 \mag_buffer[6]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        mag_buffer4_0), .Q(\mag_buffer[6]_net_1 ));
    DFN1C0 \schedule_1[3]  (.D(\schedule_29[3] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \schedule[3] ));
    OR2 \schedule_1_RNINTIT1[2]  (.A(\schedule_3[0] ), .B(
        \schedule_1_RNIO1BE1[3]_net_1 ), .Y(\schedule_0_0[0] ));
    MX2 \geig_buffer_RNIFA3V2[73]  (.A(\geig_buffer[73]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[73] ));
    DFN1E1C0 \data_buffer[71]  (.D(\data_buffer_9[71] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        N_1020_i_2), .Q(\data_buffer[71]_net_1 ));
    DFN1E1C0 \data_buffer[57]  (.D(\data_buffer_9[57] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        N_1020_i_2), .Q(\data_buffer[57]_net_1 ));
    MX2 \geig_buffer_RNILG3V2[79]  (.A(\geig_buffer[79]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_0_d0), .S(geig_buffer4), 
        .Y(\geig_buffer_3[79] ));
    DFN1E1C0 \address_out[10]  (.D(i42_mux_3), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[10]));
    XO1 \mag_prev_RNIQ0KM1[11]  (.A(sram_test_sim_0_MAG_DATA_9), .B(
        \mag_prev[11]_net_1 ), .C(un1_MAG_DATA_23), .Y(
        un1_MAG_DATA_NE_5));
    NOR2B un1_write_count_4_I_15 (.A(\DWACT_ADD_CI_0_TMP[0] ), .B(
        \write_count[1]_net_1 ), .Y(\DWACT_ADD_CI_0_g_array_1[0] ));
    XO1 \mag_prev_RNINSIM1[13]  (.A(sram_test_sim_0_MAG_DATA_11), .B(
        \mag_prev[13]_net_1 ), .C(un1_MAG_DATA_15), .Y(
        un1_MAG_DATA_NE_11));
    MX2B \geig_buffer_RNI59003[44]  (.A(\geig_buffer_i_0[44] ), .B(
        geig_data_handling_0_G_DATA_STACK_1_43), .S(geig_buffer4), .Y(
        N_1019));
    DFN1C0 \mag_prev[21]  (.D(sram_test_sim_0_MAG_DATA_19), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[21]_net_1 ));
    MX2 \data_buffer_RNIMU4JC2[77]  (.A(\data_buffer[77]_net_1 ), .B(
        N_559), .S(N_194_mux_2), .Y(\data_buffer_4[77] ));
    DFN1C0 \geig_prev[16]  (.D(geig_data_handling_0_G_DATA_STACK_1_15), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[16]_net_1 ));
    MX2 \mag_buffer_RNIF74UK[37]  (.A(\mag_buffer[37]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_1[2]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[37] ));
    MX2 \mag_buffer_RNIOT0KI1[9]  (.A(\geig_buffer_3[9] ), .B(
        \mag_buffer_3[9] ), .S(num_cycles11_0), .Y(N_491));
    MX2B \data_buffer_RNIEJ7CF2[12]  (.A(\data_buffer[12]_net_1 ), .B(
        i43_mux_34), .S(N_194_mux_2), .Y(N_207_mux));
    DFN1E1C0 \data_out[14]  (.D(\data_buffer_4[14] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[14]));
    DFN1E1C0 \geig_buffer[16]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_15), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[16]_net_1 ));
    NOR2A \data_buffer_RNIMR69Q[56]  (.A(\data_buffer[56]_net_1 ), .B(
        N_194_mux), .Y(\data_buffer_4[56] ));
    MX2 \address_out_RNO[16]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[16]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[16]), .S(N_1020_i), .Y(
        \address_out_9[16] ));
    DFN1E1C0 \mag_buffer[39]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_1), .Q(\mag_buffer[39]_net_1 ));
    DFN1E1C0 \geig_buffer[19]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_18), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[19]_net_1 ));
    DFN1C0 \mag_prev[24]  (.D(sram_test_sim_0_MAG_DATA_22), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[24]_net_1 ));
    MX2 \data_buffer_RNIJ12AN1[40]  (.A(\data_buffer[40]_net_1 ), .B(
        N_522), .S(N_194_mux_1), .Y(\data_buffer_4[40] ));
    XNOR2 m21 (.A(read_address_traversal_0_R_ADDRESS_OUT[11]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[11]), .Y(N_22_0));
    DFN1C0 \geig_prev[44]  (.D(geig_data_handling_0_G_DATA_STACK_1_43), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[44]_net_1 ));
    OR2 \schedule_1_RNIA4KCN3_3[3]  (.A(\schedule_21[1] ), .B(
        \schedule_21[0] ), .Y(un1_N_6));
    MX2 \mag_buffer_RNIP0S9I1[49]  (.A(\geig_buffer_3[49] ), .B(
        \mag_buffer_3[49] ), .S(num_cycles11_1), .Y(N_531));
    DFN1E1C0 \geig_buffer[26]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_25), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[26]_net_1 ));
    MX2 \mag_buffer_RNINLP9I1[65]  (.A(\geig_buffer_3[65] ), .B(
        \mag_buffer_3[65] ), .S(num_cycles11), .Y(N_547));
    DFN1E1C0 \geig_buffer[29]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_28), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[29]_net_1 ));
    DFN1C0 \geig_prev[26]  (.D(geig_data_handling_0_G_DATA_STACK_1_25), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[26]_net_1 ));
    DFN1E1C0 \mag_buffer[20]  (.D(sram_test_sim_0_MAG_DATA_18), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_0), .Q(\mag_buffer[20]_net_1 ));
    MX2 \data_buffer_RNI8G78C2[43]  (.A(\data_buffer[43]_net_1 ), .B(
        N_525), .S(N_194_mux_1), .Y(\data_buffer_4[43] ));
    DFN1C0 \mag_prev[31]  (.D(sram_test_sim_0_MAG_DATA_29), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \mag_prev[31]_net_1 ));
    DFN1E1C0 \address_out[15]  (.D(\address_out_9[15] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[15]));
    DFN1E1C0 \data_out[12]  (.D(N_207_mux), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        next_write_1_sqmuxa), .Q(memory_controller_0_DATA_OUT[12]));
    MX2 \data_buffer_RNO[47]  (.A(\data_buffer_4[47] ), .B(
        \data_buffer_4[63] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[47] ));
    MX2 \address_out_RNO[5]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[5]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .S(N_1020_i), .Y(
        i42_mux_8));
    OR2 \schedule_2_RNIG20Q4[4]  (.A(schedule_1_sqmuxa), .B(
        \schedule_3[2] ), .Y(\schedule_9[2] ));
    DFN1P0 read_prev (.D(read_buffer_0_READ_CMD_i), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_18), .Q(
        read_prev_i_0));
    XOR2 \geig_prev_RNIG132[46]  (.A(\geig_prev[46]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_45), .Y(un1_GEIG_DATA_46));
    DFN1E1C0 \geig_buffer[15]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_14), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[15]_net_1 ));
    MX2 \address_out_RNO[8]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[8]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[8]), .S(N_1020_i), .Y(
        i42_mux_5));
    MX2 \mag_buffer_RNIQMP9L[27]  (.A(\mag_buffer[27]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_25), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[27] ));
    DFN1C0 \geig_prev[13]  (.D(geig_data_handling_0_G_DATA_STACK_1_12), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[13]_net_1 ));
    VCC VCC_i (.Y(VCC));
    MX2 \mag_buffer_RNIIRBJL1[19]  (.A(\geig_buffer_3[19] ), .B(
        \mag_buffer_3[19] ), .S(N_193), .Y(N_501));
    DFN1C0 \mag_prev[15]  (.D(sram_test_sim_0_MAG_DATA_13), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \mag_prev[15]_net_1 ));
    MX2 \mag_buffer_RNITRR9L[71]  (.A(\mag_buffer[71]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[71] ));
    MX2C \mag_buffer_RNIOQF2L1[53]  (.A(\geig_buffer_3[53] ), .B(
        \mag_buffer_3[53] ), .S(\schedule_21[1] ), .Y(i43_mux_26));
    NOR3B \schedule_1_RNIJS4GP[3]  (.A(schedule_0_sn_m2_0_1), .B(
        schedule_0_sn_m2_0_0), .C(mag_buffer4), .Y(schedule_sn_N_3));
    DFN1E1C0 \geig_buffer[31]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_30), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        geig_buffer4_1), .Q(\geig_buffer[31]_net_1 ));
    MX2A \data_buffer_RNO[21]  (.A(N_206_mux), .B(\data_buffer_4[37] ), 
        .S(write_count_0_sqmuxa_1_1), .Y(\data_buffer_9[21] ));
    MX2 \data_buffer_RNO[57]  (.A(\data_buffer_4[57] ), .B(
        \data_buffer_4[73] ), .S(write_count_0_sqmuxa_1_2), .Y(
        \data_buffer_9[57] ));
    MX2 \mag_buffer_RNIJCM9L[10]  (.A(\mag_buffer[10]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_8), .S(mag_buffer4_2), .Y(
        \mag_buffer_3[10] ));
    DFN1E1C0 \mag_buffer[22]  (.D(sram_test_sim_0_MAG_DATA_20), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        mag_buffer4_0), .Q(\mag_buffer[22]_net_1 ));
    DFN1E1C0 \mag_buffer[57]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_1), .Q(\mag_buffer[57]_net_1 ));
    DFN1E1C0 \geig_buffer[25]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_24), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .E(
        geig_buffer4_0), .Q(\geig_buffer[25]_net_1 ));
    MX2 \data_buffer_RNI21FJC2[11]  (.A(\data_buffer[11]_net_1 ), .B(
        N_493), .S(N_194_mux_0), .Y(\data_buffer_4[11] ));
    MX2 \data_buffer_RNO[36]  (.A(\data_buffer_4[36] ), .B(
        \data_buffer_4[52] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_RNO[36]_net_1 ));
    MX2B \data_buffer_RNO[34]  (.A(N_204_mux), .B(\data_buffer_4[50] ), 
        .S(write_count_0_sqmuxa_1_1), .Y(\data_buffer_RNO[34]_net_1 ));
    MX2 \data_buffer_RNIS048C2[39]  (.A(\data_buffer[39]_net_1 ), .B(
        N_521), .S(N_194_mux_1), .Y(\data_buffer_4[39] ));
    DFN1E1C0 \data_buffer[27]  (.D(\data_buffer_9[27] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        N_1020_i_1), .Q(\data_buffer[27]_net_1 ));
    MX2 \data_buffer_RNI8KV9N1[38]  (.A(\data_buffer[38]_net_1 ), .B(
        N_520), .S(N_194_mux_1), .Y(\data_buffer_4[38] ));
    DFN1E1C0 \address_out[17]  (.D(\address_out_9[17] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[17]));
    DFN1C0 \geig_prev[42]  (.D(geig_data_handling_0_G_DATA_STACK_1_41), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[42]_net_1 ));
    DFN1E1C0 \data_buffer[3]  (.D(\data_buffer_9[3] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        N_1020_i_0), .Q(\data_buffer[3]_net_1 ));
    DFN1C0 \geig_prev[23]  (.D(geig_data_handling_0_G_DATA_STACK_1_22), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14)
        , .Q(\geig_prev[23]_net_1 ));
    XOR2 \mag_prev_RNIE4DR[31]  (.A(\mag_prev[31]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_29), .Y(un1_MAG_DATA_31));
    MX2 \data_buffer_RNO[30]  (.A(\data_buffer_4[30] ), .B(
        \data_buffer_4[46] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[30] ));
    OR3 \mag_prev_RNITH0M7[28]  (.A(un1_MAG_DATA_NE_10), .B(
        un1_MAG_DATA_NE_9), .C(un1_MAG_DATA_NE_18), .Y(
        un1_MAG_DATA_NE_21));
    MX2 \mag_buffer_RNITOO9L[24]  (.A(\mag_buffer[24]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_22), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[24] ));
    XNOR2 m19 (.A(read_address_traversal_0_R_ADDRESS_OUT[12]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[12]), .Y(N_20_0));
    MX2 \address_out_RNO[0]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[0]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[0]), .S(N_1020_i), .Y(
        i42_mux_11));
    NOR2A \schedule_1_RNI21NOT[3]  (.A(schedule34), .B(
        schedule_0_sqmuxa_1), .Y(schedule50));
    MX2 \mag_buffer_RNISPQ9L[61]  (.A(\mag_buffer[61]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_0_d0), .S(mag_buffer4), .Y(
        \mag_buffer_3[61] ));
    MX2 \geig_buffer_RNI1VPV2[15]  (.A(\geig_buffer[15]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_14), .S(geig_buffer4_3), 
        .Y(\geig_buffer_3[15] ));
    NOR2A \data_buffer_RNO[67]  (.A(\data_buffer_4[67] ), .B(
        write_count_0_sqmuxa_1), .Y(\data_buffer_9[67] ));
    MX2 \address_out_RNO[15]  (.A(
        read_address_traversal_0_R_ADDRESS_OUT[15]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[15]), .S(N_1020_i), .Y(
        \address_out_9[15] ));
    OA1A \schedule_0_RNIF1076[7]  (.A(schedule_2_sqmuxa_1), .B(
        un1_schedule_5), .C(\schedule[7] ), .Y(\schedule_9[7] ));
    XAI1A schedule72_NE_0 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .B(
        read_address_traversal_0_R_ADDRESS_OUT[3]), .C(N_36_0), .Y(
        schedule72_NE_0_net_1));
    DFN1C0 \geig_prev[41]  (.D(geig_data_handling_0_G_DATA_STACK_1_40), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15)
        , .Q(\geig_prev[41]_net_1 ));
    NOR2B \cmd_out_RNO[0]  (.A(next_write8), .B(address_out_1_sqmuxa), 
        .Y(next_read_1_sqmuxa));
    NOR2B \schedule_1_RNIQ46641[3]  (.A(schedule73), .B(
        \schedule_21[1] ), .Y(address_out_1_sqmuxa_0));
    DFN1E1C0 \mag_buffer[67]  (.D(sram_test_sim_0_MAG_DATA_1[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_2), .Q(\mag_buffer[67]_net_1 ));
    MX2 \mag_buffer_RNI12S9I1[79]  (.A(\geig_buffer_3[79] ), .B(
        \mag_buffer_3[79] ), .S(num_cycles11), .Y(N_561));
    DFN1E1C0 \geig_buffer[8]  (.D(
        geig_data_handling_0_G_DATA_STACK_1_7), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .E(
        geig_buffer4_2_0), .Q(\geig_buffer[8]_net_1 ));
    NOR2 \schedule_RNIR2KM31[5]  (.A(\schedule_15[3] ), .B(
        \schedule_9[2] ), .Y(un1_schedule_13));
    DFN1E1C0 \address_out[8]  (.D(i42_mux_5), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .E(
        un1_next_write8_1), .Q(memory_controller_0_ADDRESS_OUT[8]));
    NOR2A \geig_buffer_RNIGQS0T[46]  (.A(\geig_buffer_3[46] ), .B(
        num_cycles11), .Y(N_528));
    MX2 \geig_buffer_RNI79UV2[36]  (.A(\geig_buffer[36]_net_1 ), .B(
        geig_data_handling_0_G_DATA_STACK_1_35), .S(geig_buffer4_4), 
        .Y(\geig_buffer_3[36] ));
    MX2 \mag_buffer_RNI8BIAI1[27]  (.A(\geig_buffer_3[27] ), .B(
        \mag_buffer_3[27] ), .S(num_cycles11_1), .Y(N_509));
    MX2 \schedule_0_RNIEFDOI5[6]  (.A(\schedule_15[6] ), .B(N_650), .S(
        N_1022), .Y(N_1022_mux));
    MX2 \mag_buffer_RNI87EAI1[18]  (.A(\geig_buffer_3[18] ), .B(
        \mag_buffer_3[18] ), .S(num_cycles11_0), .Y(N_500));
    DFN1E1C0 \mag_buffer[55]  (.D(sram_test_sim_0_MAG_DATA_0[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .E(
        mag_buffer4_1), .Q(\mag_buffer[55]_net_1 ));
    MX2 \mag_buffer_RNIB34UK[33]  (.A(\mag_buffer[33]_net_1 ), .B(
        sram_test_sim_0_MAG_DATA_1[2]), .S(mag_buffer4_3), .Y(
        \mag_buffer_3[33] ));
    MX2 \data_buffer_RNO[35]  (.A(\data_buffer_4[35] ), .B(
        \data_buffer_4[51] ), .S(write_count_0_sqmuxa_1_1), .Y(
        \data_buffer_9[35] ));
    
endmodule


module reset_pulse(
       reset_pulse_0_RESET_22,
       RESET_IN_L8_c_0,
       CLK_48MHZ_c_0,
       reset_pulse_0_RESET_21,
       reset_pulse_0_RESET_20,
       reset_pulse_0_RESET_19,
       reset_pulse_0_RESET_18,
       reset_pulse_0_RESET_17,
       reset_pulse_0_RESET_16,
       reset_pulse_0_RESET_15,
       reset_pulse_0_RESET_14,
       reset_pulse_0_RESET_13,
       reset_pulse_0_RESET_12,
       reset_pulse_0_RESET_11,
       reset_pulse_0_RESET_10,
       reset_pulse_0_RESET_9,
       RESET_IN_L8_c,
       CLK_48MHZ_c,
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
output reset_pulse_0_RESET_22;
input  RESET_IN_L8_c_0;
input  CLK_48MHZ_c_0;
output reset_pulse_0_RESET_21;
output reset_pulse_0_RESET_20;
output reset_pulse_0_RESET_19;
output reset_pulse_0_RESET_18;
output reset_pulse_0_RESET_17;
output reset_pulse_0_RESET_16;
output reset_pulse_0_RESET_15;
output reset_pulse_0_RESET_14;
output reset_pulse_0_RESET_13;
output reset_pulse_0_RESET_12;
output reset_pulse_0_RESET_11;
output reset_pulse_0_RESET_10;
output reset_pulse_0_RESET_9;
input  RESET_IN_L8_c;
input  CLK_48MHZ_c;
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
    
    OR2 RESET_1 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_1));
    OR2 RESET_7 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_7));
    OR2 RESET_6 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_6));
    OR2 RESET_8 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_8));
    NOR2B CLK_OUT_48MHZ (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        CLK_OUT_48MHZ_i));
    OR2 RESET_15 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_15));
    OR2 RESET_20 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_20));
    OR2 RESET_4 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_4));
    OR2 RESET_17 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_17));
    OR2 RESET_3 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_3));
    VCC VCC_i (.Y(VCC));
    OR2 RESET_12 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_12));
    CLKINT CLK_OUT_48MHZ_inferred_clock (.A(CLK_OUT_48MHZ_i), .Y(
        reset_pulse_0_CLK_OUT_48MHZ));
    OR2 RESET_9 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_9));
    OR2 RESET_2 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_2));
    OR2 RESET_19 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_19));
    OR2 RESET_5 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_5));
    OR2 RESET_18 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_18));
    GND GND_i (.Y(GND));
    OR2 RESET_11 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_11));
    OR2 RESET_14 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_14));
    OR2 RESET (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET));
    OR2 RESET_16 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_16));
    OR2 RESET_13 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_13));
    OR2 RESET_22 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_22));
    OR2 RESET_10 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_10));
    OR2 RESET_0 (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_0));
    OR2 RESET_21 (.A(RESET_IN_L8_c_0), .B(CLK_48MHZ_c_0), .Y(
        reset_pulse_0_RESET_21));
    
endmodule


module timestamp(
       timestamp_0_TIMESTAMP,
       clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT,
       reset_pulse_0_RESET_13,
       reset_pulse_0_RESET_14,
       reset_pulse_0_RESET_21,
       reset_pulse_0_RESET_22
    );
output [23:0] timestamp_0_TIMESTAMP;
input  clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT;
input  reset_pulse_0_RESET_13;
input  reset_pulse_0_RESET_14;
input  reset_pulse_0_RESET_21;
input  reset_pulse_0_RESET_22;

    wire TIMESTAMP_m6_0_a2_6, TIMESTAMP_m6_0_a2_4, TIMESTAMP_m6_0_a2_5, 
        TIMESTAMP_m6_0_a2_2, TIMESTAMP_c18, TIMESTAMP_c15, 
        TIMESTAMP_c18_0, TIMESTAMP_c13, TIMESTAMP_c4, TIMESTAMP_n21, 
        TIMESTAMP_c20, TIMESTAMP_n20, TIMESTAMP_n19, TIMESTAMP_n18, 
        TIMESTAMP_c17, TIMESTAMP_n17, TIMESTAMP_n13, TIMESTAMP_c11, 
        TIMESTAMP_n12, TIMESTAMP_c14, TIMESTAMP_c10, TIMESTAMP_c8, 
        TIMESTAMP_c6, TIMESTAMP_c2, \timestamp_0_TIMESTAMP_i[0] , 
        TIMESTAMP_m5_0_a2_6, TIMESTAMP_m5_0_a2_1, TIMESTAMP_m5_0_a2_0, 
        TIMESTAMP_m5_0_a2_5, TIMESTAMP_m5_0_a2_4_6, 
        TIMESTAMP_m5_0_a2_4_1, TIMESTAMP_m5_0_a2_4_0, 
        TIMESTAMP_m5_0_a2_4_5, TIMESTAMP_m5_0_a2_4_3, TIMESTAMP_n22, 
        TIMESTAMP_n23, TIMESTAMP_n16, TIMESTAMP_n15, TIMESTAMP_n14, 
        TIMESTAMP_n11, TIMESTAMP_n10, TIMESTAMP_n9, TIMESTAMP_n8, 
        TIMESTAMP_n7, TIMESTAMP_n6, TIMESTAMP_n5, TIMESTAMP_n4, 
        TIMESTAMP_n3, TIMESTAMP_n2, TIMESTAMP_n1, GND, VCC;
    
    DFN1C0 \TIMESTAMP[20]  (.D(TIMESTAMP_n20), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(timestamp_0_TIMESTAMP[20]));
    DFN1C0 \TIMESTAMP[16]  (.D(TIMESTAMP_n16), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(timestamp_0_TIMESTAMP[16]));
    XOR2 \TIMESTAMP_RNO[15]  (.A(TIMESTAMP_c14), .B(
        timestamp_0_TIMESTAMP[15]), .Y(TIMESTAMP_n15));
    NOR2B \TIMESTAMP_RNIBT1S[18]  (.A(timestamp_0_TIMESTAMP[18]), .B(
        timestamp_0_TIMESTAMP[17]), .Y(TIMESTAMP_c18_0));
    DFN1C0 \TIMESTAMP[22]  (.D(TIMESTAMP_n22), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_22), .Q(timestamp_0_TIMESTAMP[22]));
    NOR3C \TIMESTAMP_RNIBB42[4]  (.A(timestamp_0_TIMESTAMP[3]), .B(
        TIMESTAMP_c2), .C(timestamp_0_TIMESTAMP[4]), .Y(TIMESTAMP_c4));
    NOR2B \TIMESTAMP_RNO_4[22]  (.A(timestamp_0_TIMESTAMP[16]), .B(
        timestamp_0_TIMESTAMP[17]), .Y(TIMESTAMP_m5_0_a2_4_3));
    AX1C \TIMESTAMP_RNO[4]  (.A(timestamp_0_TIMESTAMP[3]), .B(
        TIMESTAMP_c2), .C(timestamp_0_TIMESTAMP[4]), .Y(TIMESTAMP_n4));
    DFN1C0 \TIMESTAMP[4]  (.D(TIMESTAMP_n4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_13), .Q(timestamp_0_TIMESTAMP[4]));
    NOR2B \TIMESTAMP_RNO_1[23]  (.A(timestamp_0_TIMESTAMP[19]), .B(
        timestamp_0_TIMESTAMP[20]), .Y(TIMESTAMP_m5_0_a2_1));
    NOR2B \TIMESTAMP_RNO_2[23]  (.A(timestamp_0_TIMESTAMP[22]), .B(
        timestamp_0_TIMESTAMP[21]), .Y(TIMESTAMP_m5_0_a2_0));
    AX1C \TIMESTAMP_RNO[20]  (.A(timestamp_0_TIMESTAMP[19]), .B(
        TIMESTAMP_c18), .C(timestamp_0_TIMESTAMP[20]), .Y(
        TIMESTAMP_n20));
    DFN1C0 \TIMESTAMP[13]  (.D(TIMESTAMP_n13), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(timestamp_0_TIMESTAMP[13]));
    DFN1C0 \TIMESTAMP[11]  (.D(TIMESTAMP_n11), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(timestamp_0_TIMESTAMP[11]));
    AX1C \TIMESTAMP_RNO[22]  (.A(TIMESTAMP_c13), .B(
        TIMESTAMP_m5_0_a2_4_6), .C(timestamp_0_TIMESTAMP[22]), .Y(
        TIMESTAMP_n22));
    XOR2 \TIMESTAMP_RNO[1]  (.A(timestamp_0_TIMESTAMP[1]), .B(
        timestamp_0_TIMESTAMP[0]), .Y(TIMESTAMP_n1));
    VCC VCC_i (.Y(VCC));
    NOR3C \TIMESTAMP_RNO_0[18]  (.A(timestamp_0_TIMESTAMP[16]), .B(
        TIMESTAMP_c15), .C(timestamp_0_TIMESTAMP[17]), .Y(
        TIMESTAMP_c17));
    AX1C \TIMESTAMP_RNO[6]  (.A(timestamp_0_TIMESTAMP[5]), .B(
        TIMESTAMP_c4), .C(timestamp_0_TIMESTAMP[6]), .Y(TIMESTAMP_n6));
    AX1C \TIMESTAMP_RNO[17]  (.A(timestamp_0_TIMESTAMP[16]), .B(
        TIMESTAMP_c15), .C(timestamp_0_TIMESTAMP[17]), .Y(
        TIMESTAMP_n17));
    DFN1C0 \TIMESTAMP[19]  (.D(TIMESTAMP_n19), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(timestamp_0_TIMESTAMP[19]));
    NOR3C \TIMESTAMP_RNIPJR3[8]  (.A(timestamp_0_TIMESTAMP[7]), .B(
        TIMESTAMP_c6), .C(timestamp_0_TIMESTAMP[8]), .Y(TIMESTAMP_c8));
    DFN1C0 \TIMESTAMP[7]  (.D(TIMESTAMP_n7), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_14), .Q(timestamp_0_TIMESTAMP[7]));
    NOR3C \TIMESTAMP_RNO_0[22]  (.A(TIMESTAMP_m5_0_a2_4_1), .B(
        TIMESTAMP_m5_0_a2_4_0), .C(TIMESTAMP_m5_0_a2_4_5), .Y(
        TIMESTAMP_m5_0_a2_4_6));
    XOR2 \TIMESTAMP_RNO[7]  (.A(TIMESTAMP_c6), .B(
        timestamp_0_TIMESTAMP[7]), .Y(TIMESTAMP_n7));
    DFN1C0 \TIMESTAMP[8]  (.D(TIMESTAMP_n8), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_14), .Q(timestamp_0_TIMESTAMP[8]));
    NOR3C \TIMESTAMP_RNIDICS1[6]  (.A(TIMESTAMP_m6_0_a2_6), .B(
        TIMESTAMP_m6_0_a2_5), .C(TIMESTAMP_c4), .Y(TIMESTAMP_c13));
    DFN1C0 \TIMESTAMP[2]  (.D(TIMESTAMP_n2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_13), .Q(timestamp_0_TIMESTAMP[2]));
    AX1C \TIMESTAMP_RNO[2]  (.A(timestamp_0_TIMESTAMP[0]), .B(
        timestamp_0_TIMESTAMP[1]), .C(timestamp_0_TIMESTAMP[2]), .Y(
        TIMESTAMP_n2));
    NOR3C \TIMESTAMP_RNO_3[22]  (.A(timestamp_0_TIMESTAMP[15]), .B(
        timestamp_0_TIMESTAMP[20]), .C(TIMESTAMP_m5_0_a2_4_3), .Y(
        TIMESTAMP_m5_0_a2_4_5));
    DFN1C0 \TIMESTAMP[18]  (.D(TIMESTAMP_n18), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(timestamp_0_TIMESTAMP[18]));
    NOR3C \TIMESTAMP_RNO_0[21]  (.A(timestamp_0_TIMESTAMP[19]), .B(
        TIMESTAMP_c18), .C(timestamp_0_TIMESTAMP[20]), .Y(
        TIMESTAMP_c20));
    XOR2 \TIMESTAMP_RNO[16]  (.A(TIMESTAMP_c15), .B(
        timestamp_0_TIMESTAMP[16]), .Y(TIMESTAMP_n16));
    NOR2B \TIMESTAMP_RNIFDDA2[14]  (.A(TIMESTAMP_c13), .B(
        timestamp_0_TIMESTAMP[14]), .Y(TIMESTAMP_c14));
    DFN1C0 \TIMESTAMP[17]  (.D(TIMESTAMP_n17), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(timestamp_0_TIMESTAMP[17]));
    AX1C \TIMESTAMP_RNO[13]  (.A(timestamp_0_TIMESTAMP[12]), .B(
        TIMESTAMP_c11), .C(timestamp_0_TIMESTAMP[13]), .Y(
        TIMESTAMP_n13));
    XOR2 \TIMESTAMP_RNO[11]  (.A(TIMESTAMP_c10), .B(
        timestamp_0_TIMESTAMP[11]), .Y(TIMESTAMP_n11));
    NOR2B \TIMESTAMP_RNI9MR[8]  (.A(timestamp_0_TIMESTAMP[7]), .B(
        timestamp_0_TIMESTAMP[8]), .Y(TIMESTAMP_m6_0_a2_2));
    DFN1C0 \TIMESTAMP[15]  (.D(TIMESTAMP_n15), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(timestamp_0_TIMESTAMP[15]));
    XOR2 \TIMESTAMP_RNO[9]  (.A(TIMESTAMP_c8), .B(
        timestamp_0_TIMESTAMP[9]), .Y(TIMESTAMP_n9));
    DFN1C0 \TIMESTAMP[0]  (.D(\timestamp_0_TIMESTAMP_i[0] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_13), .Q(timestamp_0_TIMESTAMP[0]));
    DFN1C0 \TIMESTAMP[5]  (.D(TIMESTAMP_n5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_13), .Q(timestamp_0_TIMESTAMP[5]));
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
        reset_pulse_0_RESET_21), .Q(timestamp_0_TIMESTAMP[10]));
    NOR3C \TIMESTAMP_RNID7AI[10]  (.A(timestamp_0_TIMESTAMP[9]), .B(
        TIMESTAMP_c8), .C(timestamp_0_TIMESTAMP[10]), .Y(TIMESTAMP_c10)
        );
    DFN1C0 \TIMESTAMP[23]  (.D(TIMESTAMP_n23), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_22), .Q(timestamp_0_TIMESTAMP[23]));
    DFN1C0 \TIMESTAMP[12]  (.D(TIMESTAMP_n12), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(timestamp_0_TIMESTAMP[12]));
    DFN1C0 \TIMESTAMP[21]  (.D(TIMESTAMP_n21), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_22), .Q(timestamp_0_TIMESTAMP[21]));
    NOR2B \TIMESTAMP_RNICVA01[11]  (.A(TIMESTAMP_c10), .B(
        timestamp_0_TIMESTAMP[11]), .Y(TIMESTAMP_c11));
    NOR3C \TIMESTAMP_RNI14H24[16]  (.A(timestamp_0_TIMESTAMP[16]), .B(
        TIMESTAMP_c15), .C(TIMESTAMP_c18_0), .Y(TIMESTAMP_c18));
    NOR3C \TIMESTAMP_RNIKUGO1[10]  (.A(timestamp_0_TIMESTAMP[11]), .B(
        timestamp_0_TIMESTAMP[10]), .C(TIMESTAMP_m6_0_a2_4), .Y(
        TIMESTAMP_m6_0_a2_6));
    DFN1C0 \TIMESTAMP[3]  (.D(TIMESTAMP_n3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_13), .Q(timestamp_0_TIMESTAMP[3]));
    DFN1C0 \TIMESTAMP[1]  (.D(TIMESTAMP_n1), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_13), .Q(timestamp_0_TIMESTAMP[1]));
    XOR2 \TIMESTAMP_RNO[14]  (.A(TIMESTAMP_c13), .B(
        timestamp_0_TIMESTAMP[14]), .Y(TIMESTAMP_n14));
    XOR2 \TIMESTAMP_RNO[5]  (.A(TIMESTAMP_c4), .B(
        timestamp_0_TIMESTAMP[5]), .Y(TIMESTAMP_n5));
    NOR3C \TIMESTAMP_RNIAT81[2]  (.A(timestamp_0_TIMESTAMP[0]), .B(
        timestamp_0_TIMESTAMP[1]), .C(timestamp_0_TIMESTAMP[2]), .Y(
        TIMESTAMP_c2));
    AX1C \TIMESTAMP_RNO[10]  (.A(timestamp_0_TIMESTAMP[9]), .B(
        TIMESTAMP_c8), .C(timestamp_0_TIMESTAMP[10]), .Y(TIMESTAMP_n10)
        );
    AX1C \TIMESTAMP_RNO[8]  (.A(timestamp_0_TIMESTAMP[7]), .B(
        TIMESTAMP_c6), .C(timestamp_0_TIMESTAMP[8]), .Y(TIMESTAMP_n8));
    XOR2 \TIMESTAMP_RNO[18]  (.A(TIMESTAMP_c17), .B(
        timestamp_0_TIMESTAMP[18]), .Y(TIMESTAMP_n18));
    NOR3C \TIMESTAMP_RNINFFS[13]  (.A(timestamp_0_TIMESTAMP[9]), .B(
        timestamp_0_TIMESTAMP[13]), .C(timestamp_0_TIMESTAMP[12]), .Y(
        TIMESTAMP_m6_0_a2_4));
    XOR2 \TIMESTAMP_RNO[12]  (.A(TIMESTAMP_c11), .B(
        timestamp_0_TIMESTAMP[12]), .Y(TIMESTAMP_n12));
    DFN1C0 \TIMESTAMP[14]  (.D(TIMESTAMP_n14), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(timestamp_0_TIMESTAMP[14]));
    NOR2B \TIMESTAMP_RNII9EO2[15]  (.A(TIMESTAMP_c14), .B(
        timestamp_0_TIMESTAMP[15]), .Y(TIMESTAMP_c15));
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
        reset_pulse_0_RESET_14), .Q(timestamp_0_TIMESTAMP[9]));
    INV \TIMESTAMP_RNO[0]  (.A(timestamp_0_TIMESTAMP[0]), .Y(
        \timestamp_0_TIMESTAMP_i[0] ));
    DFN1C0 \TIMESTAMP[6]  (.D(TIMESTAMP_n6), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_13), .Q(timestamp_0_TIMESTAMP[6]));
    NOR3C \TIMESTAMP_RNO_3[23]  (.A(timestamp_0_TIMESTAMP[16]), .B(
        timestamp_0_TIMESTAMP[15]), .C(TIMESTAMP_c18_0), .Y(
        TIMESTAMP_m5_0_a2_5));
    
endmodule


module sram_interface(
       memory_controller_0_CMD_OUT_0,
       memory_controller_0_ADDRESS_OUT,
       dout,
       memory_controller_0_DATA_OUT,
       sram_interface_0_STATUS,
       memory_controller_0_CHIP_SELECT,
       reset_pulse_0_CLK_OUT_48MHZ,
       reset_pulse_0_RESET_18,
       reset_pulse_0_RESET_16,
       reset_pulse_0_RESET_22,
       SRAM_SRBS3_c_c,
       reset_pulse_0_RESET_7,
       SRAM_SRBS1_c_c,
       SRAM_WE_c,
       reset_pulse_0_RESET_11,
       SRAM_CE_c,
       reset_pulse_0_RESET_8,
       SRAM_OE_c,
       weVAL,
       reset_pulse_0_RESET_9,
       SRAM_A0_c,
       reset_pulse_0_RESET_1,
       SRAM_A1_c,
       SRAM_A2_c,
       reset_pulse_0_RESET_2,
       SRAM_A3_c,
       SRAM_A4_c,
       SRAM_A5_c,
       SRAM_A6_c,
       SRAM_A7_c,
       SRAM_A8_c,
       SRAM_A9_c,
       SRAM_A10_c,
       reset_pulse_0_RESET_12,
       SRAM_A11_c,
       reset_pulse_0_RESET_13,
       SRAM_A12_c,
       SRAM_A13_c,
       SRAM_A14_c,
       SRAM_A15_c,
       SRAM_A16_c,
       SRAM_A17_c
    );
input  [1:0] memory_controller_0_CMD_OUT_0;
input  [17:0] memory_controller_0_ADDRESS_OUT;
output [15:0] dout;
input  [15:0] memory_controller_0_DATA_OUT;
output sram_interface_0_STATUS;
input  memory_controller_0_CHIP_SELECT;
input  reset_pulse_0_CLK_OUT_48MHZ;
input  reset_pulse_0_RESET_18;
input  reset_pulse_0_RESET_16;
input  reset_pulse_0_RESET_22;
output SRAM_SRBS3_c_c;
input  reset_pulse_0_RESET_7;
output SRAM_SRBS1_c_c;
output SRAM_WE_c;
input  reset_pulse_0_RESET_11;
output SRAM_CE_c;
input  reset_pulse_0_RESET_8;
output SRAM_OE_c;
output weVAL;
input  reset_pulse_0_RESET_9;
output SRAM_A0_c;
input  reset_pulse_0_RESET_1;
output SRAM_A1_c;
output SRAM_A2_c;
input  reset_pulse_0_RESET_2;
output SRAM_A3_c;
output SRAM_A4_c;
output SRAM_A5_c;
output SRAM_A6_c;
output SRAM_A7_c;
output SRAM_A8_c;
output SRAM_A9_c;
output SRAM_A10_c;
input  reset_pulse_0_RESET_12;
output SRAM_A11_c;
input  reset_pulse_0_RESET_13;
output SRAM_A12_c;
output SRAM_A13_c;
output SRAM_A14_c;
output SRAM_A15_c;
output SRAM_A16_c;
output SRAM_A17_c;

    wire \write_counter_i[0] , \write_counter[0]_net_1 , 
        un1_busy_2_sqmuxa_i, un1_busy_2_sqmuxa, read_cycle_1_sqmuxa, 
        write_cycle_0_sqmuxa, write_cycle_3, write_cycle_net_1, 
        busy_2_sqmuxa, read_cycle_net_1, busy_2_sqmuxa_1, 
        \read_counter[1]_net_1 , \read_counter[0]_net_1 , 
        busy_0_sqmuxa_1, read_counter_0_sqmuxa, un1_busy21, 
        address_1_sqmuxa, busy_0_sqmuxa, read_cycle_5, 
        \write_counter_4[0] , srbs2_6, srbs0_6, we_2_sqmuxa, 
        we_0_sqmuxa_1, \DWACT_ADD_CI_0_partial_sum[0] , 
        \read_counter_5[1] , \DWACT_ADD_CI_0_TMP[0] , GND, VCC;
    
    OR2A srbs2_RNO (.A(memory_controller_0_CHIP_SELECT), .B(
        un1_busy_2_sqmuxa), .Y(srbs2_6));
    DFN0E1C0 \dout[9]  (.D(memory_controller_0_DATA_OUT[9]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        busy_0_sqmuxa), .Q(dout[9]));
    AO1 \write_counter_RNIAMJ92[0]  (.A(un1_busy21), .B(
        \write_counter[0]_net_1 ), .C(busy_2_sqmuxa), .Y(
        un1_busy_2_sqmuxa));
    OR2 srbs0_RNO (.A(memory_controller_0_CHIP_SELECT), .B(
        un1_busy_2_sqmuxa), .Y(srbs0_6));
    DFN0E0C0 \address[2]  (.D(memory_controller_0_ADDRESS_OUT[2]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), 
        .E(address_1_sqmuxa), .Q(SRAM_A2_c));
    DFN0E1C0 \dout[13]  (.D(memory_controller_0_DATA_OUT[13]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        busy_0_sqmuxa), .Q(dout[13]));
    DFN0E1C0 weVAL_inst_1 (.D(\write_counter_i[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .E(
        write_cycle_3), .Q(weVAL));
    XOR2 \write_counter_RNO[0]  (.A(write_cycle_3), .B(
        \write_counter[0]_net_1 ), .Y(\write_counter_4[0] ));
    DFN0E1C0 \dout[10]  (.D(memory_controller_0_DATA_OUT[10]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        busy_0_sqmuxa), .Q(dout[10]));
    DFN0E0C0 \address[16]  (.D(memory_controller_0_ADDRESS_OUT[16]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13)
        , .E(address_1_sqmuxa), .Q(SRAM_A16_c));
    NOR2A read_cycle_RNI0AKL1 (.A(un1_busy21), .B(write_cycle_3), .Y(
        we_2_sqmuxa));
    DFN0E1C0 \dout[2]  (.D(memory_controller_0_DATA_OUT[2]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        busy_0_sqmuxa), .Q(dout[2]));
    DFN0E0P0 srbs2 (.D(srbs2_6), .CLK(reset_pulse_0_CLK_OUT_48MHZ), 
        .PRE(reset_pulse_0_RESET_7), .E(we_2_sqmuxa), .Q(
        SRAM_SRBS3_c_c));
    OR2A \read_counter_RNIEBB41[0]  (.A(read_counter_0_sqmuxa), .B(
        \read_counter[0]_net_1 ), .Y(busy_0_sqmuxa_1));
    OA1B \read_counter_RNIBB101[1]  (.A(read_cycle_1_sqmuxa), .B(
        read_cycle_net_1), .C(\read_counter[1]_net_1 ), .Y(
        read_counter_0_sqmuxa));
    DFN0E0C0 \address[12]  (.D(memory_controller_0_ADDRESS_OUT[12]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13)
        , .E(address_1_sqmuxa), .Q(SRAM_A12_c));
    OA1 read_cycle_RNIEBB41 (.A(read_cycle_1_sqmuxa), .B(
        read_cycle_net_1), .C(busy_2_sqmuxa_1), .Y(busy_2_sqmuxa));
    DFN0E0P0 oe (.D(busy_0_sqmuxa_1), .CLK(reset_pulse_0_CLK_OUT_48MHZ)
        , .PRE(reset_pulse_0_RESET_11), .E(we_2_sqmuxa), .Q(SRAM_OE_c));
    DFN0E1C0 \dout[5]  (.D(memory_controller_0_DATA_OUT[5]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        busy_0_sqmuxa), .Q(dout[5]));
    VCC VCC_i (.Y(VCC));
    AND2 read_counter_5_I_1 (.A(\read_counter[0]_net_1 ), .B(
        read_counter_0_sqmuxa), .Y(\DWACT_ADD_CI_0_TMP[0] ));
    DFN0E1C0 \dout[7]  (.D(memory_controller_0_DATA_OUT[7]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        busy_0_sqmuxa), .Q(dout[7]));
    OA1B read_cycle_RNO (.A(read_cycle_1_sqmuxa), .B(read_cycle_net_1), 
        .C(busy_2_sqmuxa_1), .Y(read_cycle_5));
    DFN0E1C0 \dout[14]  (.D(memory_controller_0_DATA_OUT[14]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        busy_0_sqmuxa), .Q(dout[14]));
    DFN0E0C0 busy (.D(un1_busy_2_sqmuxa_i), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .E(
        we_2_sqmuxa), .Q(sram_interface_0_STATUS));
    DFN0E0C0 \address[13]  (.D(memory_controller_0_ADDRESS_OUT[13]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13)
        , .E(address_1_sqmuxa), .Q(SRAM_A13_c));
    AO1D read_cycle_RNIAA101 (.A(read_cycle_net_1), .B(
        read_cycle_1_sqmuxa), .C(\read_counter[0]_net_1 ), .Y(
        un1_busy21));
    DFN0E0P0 srbs0 (.D(srbs0_6), .CLK(reset_pulse_0_CLK_OUT_48MHZ), 
        .PRE(reset_pulse_0_RESET_7), .E(we_2_sqmuxa), .Q(
        SRAM_SRBS1_c_c));
    DFN0E0C0 \address[7]  (.D(memory_controller_0_ADDRESS_OUT[7]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), 
        .E(address_1_sqmuxa), .Q(SRAM_A7_c));
    DFN0E0C0 \address[1]  (.D(memory_controller_0_ADDRESS_OUT[1]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_1), 
        .E(address_1_sqmuxa), .Q(SRAM_A1_c));
    DFN0E1C0 \dout[12]  (.D(memory_controller_0_DATA_OUT[12]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        busy_0_sqmuxa), .Q(dout[12]));
    DFN0E0C0 \address[0]  (.D(memory_controller_0_ADDRESS_OUT[0]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_1), 
        .E(address_1_sqmuxa), .Q(SRAM_A0_c));
    NOR3A busy_RNIS4UC (.A(memory_controller_0_CMD_OUT_0[0]), .B(
        sram_interface_0_STATUS), .C(memory_controller_0_CMD_OUT_0[1]), 
        .Y(read_cycle_1_sqmuxa));
    DFN0E1C0 \dout[3]  (.D(memory_controller_0_DATA_OUT[3]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        busy_0_sqmuxa), .Q(dout[3]));
    DFN0E0C0 \address[10]  (.D(memory_controller_0_ADDRESS_OUT[10]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12)
        , .E(address_1_sqmuxa), .Q(SRAM_A10_c));
    DFN0E0C0 \address[4]  (.D(memory_controller_0_ADDRESS_OUT[4]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), 
        .E(address_1_sqmuxa), .Q(SRAM_A4_c));
    NOR3A busy_RNIS4UC_0 (.A(memory_controller_0_CMD_OUT_0[1]), .B(
        memory_controller_0_CMD_OUT_0[0]), .C(sram_interface_0_STATUS), 
        .Y(write_cycle_0_sqmuxa));
    GND GND_i (.Y(GND));
    DFN0E0C0 \address[5]  (.D(memory_controller_0_ADDRESS_OUT[5]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), 
        .E(address_1_sqmuxa), .Q(SRAM_A5_c));
    INV weVAL_RNO (.A(\write_counter[0]_net_1 ), .Y(
        \write_counter_i[0] ));
    NOR2A \read_counter_RNI71K8[1]  (.A(\read_counter[1]_net_1 ), .B(
        \read_counter[0]_net_1 ), .Y(busy_2_sqmuxa_1));
    DFN0E0C0 \address[9]  (.D(memory_controller_0_ADDRESS_OUT[9]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), 
        .E(address_1_sqmuxa), .Q(SRAM_A9_c));
    DFN0E0C0 \address[11]  (.D(memory_controller_0_ADDRESS_OUT[11]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13)
        , .E(address_1_sqmuxa), .Q(SRAM_A11_c));
    DFN0C0 \read_counter[1]  (.D(\read_counter_5[1] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \read_counter[1]_net_1 ));
    DFN0E0C0 \address[3]  (.D(memory_controller_0_ADDRESS_OUT[3]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), 
        .E(address_1_sqmuxa), .Q(SRAM_A3_c));
    DFN0E0C0 \address[15]  (.D(memory_controller_0_ADDRESS_OUT[15]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13)
        , .E(address_1_sqmuxa), .Q(SRAM_A15_c));
    NOR2A \read_counter_RNIMB5V1[0]  (.A(busy_0_sqmuxa_1), .B(
        busy_0_sqmuxa), .Y(address_1_sqmuxa));
    DFN0C0 \read_counter[0]  (.D(\DWACT_ADD_CI_0_partial_sum[0] ), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16)
        , .Q(\read_counter[0]_net_1 ));
    DFN0E1C0 \dout[15]  (.D(memory_controller_0_DATA_OUT[15]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .E(
        busy_0_sqmuxa), .Q(dout[15]));
    DFN0C0 \write_counter[0]  (.D(\write_counter_4[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \write_counter[0]_net_1 ));
    DFN0E1C0 \dout[6]  (.D(memory_controller_0_DATA_OUT[6]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        busy_0_sqmuxa), .Q(dout[6]));
    DFN0E0C0 \address[14]  (.D(memory_controller_0_ADDRESS_OUT[14]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13)
        , .E(address_1_sqmuxa), .Q(SRAM_A14_c));
    OR2 write_cycle_RNIMVIL (.A(write_cycle_net_1), .B(
        write_cycle_0_sqmuxa), .Y(write_cycle_3));
    DFN0E1C0 \dout[8]  (.D(memory_controller_0_DATA_OUT[8]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        busy_0_sqmuxa), .Q(dout[8]));
    NOR2A \write_counter_RNI80QQ[0]  (.A(write_cycle_3), .B(
        \write_counter[0]_net_1 ), .Y(busy_0_sqmuxa));
    DFN0E1C0 \dout[1]  (.D(memory_controller_0_DATA_OUT[1]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        busy_0_sqmuxa), .Q(dout[1]));
    DFN0E0C0 \address[17]  (.D(memory_controller_0_ADDRESS_OUT[17]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13)
        , .E(address_1_sqmuxa), .Q(SRAM_A17_c));
    DFN0C0 read_cycle (.D(read_cycle_5), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        read_cycle_net_1));
    DFN0C0 write_cycle (.D(busy_0_sqmuxa), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        write_cycle_net_1));
    DFN0E1C0 \dout[0]  (.D(memory_controller_0_DATA_OUT[0]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        busy_0_sqmuxa), .Q(dout[0]));
    DFN0E0C0 ce (.D(un1_busy_2_sqmuxa), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        we_2_sqmuxa), .Q(SRAM_CE_c));
    OR2A we_RNO (.A(un1_busy21), .B(\write_counter[0]_net_1 ), .Y(
        we_0_sqmuxa_1));
    INV busy_RNO (.A(un1_busy_2_sqmuxa), .Y(un1_busy_2_sqmuxa_i));
    DFN0E0P0 we (.D(we_0_sqmuxa_1), .CLK(reset_pulse_0_CLK_OUT_48MHZ), 
        .PRE(reset_pulse_0_RESET_11), .E(we_2_sqmuxa), .Q(SRAM_WE_c));
    DFN0E1C0 \dout[11]  (.D(memory_controller_0_DATA_OUT[11]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        busy_0_sqmuxa), .Q(dout[11]));
    XOR2 read_counter_5_I_8 (.A(\read_counter[0]_net_1 ), .B(
        read_counter_0_sqmuxa), .Y(\DWACT_ADD_CI_0_partial_sum[0] ));
    DFN0E1C0 \dout[4]  (.D(memory_controller_0_DATA_OUT[4]), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .E(
        busy_0_sqmuxa), .Q(dout[4]));
    DFN0E0C0 \address[8]  (.D(memory_controller_0_ADDRESS_OUT[8]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), 
        .E(address_1_sqmuxa), .Q(SRAM_A8_c));
    DFN0E0C0 \address[6]  (.D(memory_controller_0_ADDRESS_OUT[6]), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), 
        .E(address_1_sqmuxa), .Q(SRAM_A6_c));
    XOR2 read_counter_5_I_10 (.A(\read_counter[1]_net_1 ), .B(
        \DWACT_ADD_CI_0_TMP[0] ), .Y(\read_counter_5[1] ));
    
endmodule


module read_buffer(
       write_address_traversal_0_W_ADDRESS_OUT,
       read_buffer_0_READ_CMD_i,
       read_buffer_0_READ_CMD,
       N_8,
       reset_pulse_0_CLK_OUT_48MHZ,
       reset_pulse_0_RESET_7,
       reset_pulse_0_RESET_19,
       reset_pulse_0_RESET_16
    );
input  [17:0] write_address_traversal_0_W_ADDRESS_OUT;
output read_buffer_0_READ_CMD_i;
output read_buffer_0_READ_CMD;
output N_8;
input  reset_pulse_0_CLK_OUT_48MHZ;
input  reset_pulse_0_RESET_7;
input  reset_pulse_0_RESET_19;
input  reset_pulse_0_RESET_16;

    wire init_wait_e6_0_0, \init_wait[6]_net_1 , N_43, N_82, N_64, 
        \init_wait[4]_net_1 , \init_wait[5]_net_1 , init_wait_e6, 
        init_wait_e6_0_a4_1_0, N_109, init_wait_e8, N_78, N_101, N_77, 
        N_59, N_75, N_58, N_57, \init_wait[3]_net_1 , N_44, 
        \init_wait[2]_net_1 , \init_wait[1]_net_1 , 
        \init_wait[0]_net_1 , N_113, init_wait_e7, 
        init_wait_e7_0_a4_0_0, N_80, N_114, \init_wait[7]_net_1 , 
        N_110, \init_wait[8]_net_1 , init_wait_e2_0_0, N_96, 
        init_wait_e5_0_0, N_85, init_wait_e4_0_0, N_88, 
        init_wait_e3_0_0, N_91, init_wait_e2_0_a4_0_0, 
        init_wait_e4_0_a4_1_0, init_wait_e5_0_a4_1_0, 
        init_wait_e8_0_a4_0_0, init_wait_e3_0_a4_1_0, 
        read_cmd_1_sqmuxa_i_0, \init_stage[1]_net_1 , N_10, 
        \init_stage[0]_net_1 , un1_read_cmd_0_sqmuxa_1_i_a4_0, 
        read_cmd_1_sqmuxa_i_a4_0, un1_read_cmd_0_sqmuxa_1_i_a2_0_0, 
        N_102_2, read_cmd4_i_a3_15_12_net_1, 
        read_cmd4_i_a3_15_13_net_1, read_cmd4_i_a3_15_5_net_1, 
        read_cmd4_i_a3_15_4_net_1, read_cmd4_i_a3_15_11_net_1, 
        read_cmd4_i_a3_15_1_net_1, read_cmd4_i_a3_15_0_net_1, 
        read_cmd4_i_a3_15_9_net_1, read_cmd4_i_a3_15_7_net_1, 
        read_cmd4_i_a3_15_3_net_1, init_wait_e2, init_wait_e3, 
        init_wait_e4, init_wait_e5, N_111, N_40, \init_stage_ns[0] , 
        N_61, \init_stage_RNO[1]_net_1 , N_71_i, N_36, init_wait_e0, 
        init_wait_e1, GND, VCC;
    
    DFN1C0 \init_wait[7]  (.D(init_wait_e7), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \init_wait[7]_net_1 ));
    NOR2B \init_stage_RNIE9K51[0]  (.A(N_10), .B(\init_stage[0]_net_1 )
        , .Y(N_102_2));
    NOR2 \init_wait_RNO_0[5]  (.A(\init_wait[5]_net_1 ), .B(N_58), .Y(
        init_wait_e5_0_a4_1_0));
    NOR3A \init_wait_RNO_2[2]  (.A(\init_wait[2]_net_1 ), .B(
        \init_wait[1]_net_1 ), .C(N_75), .Y(N_96));
    NOR3A \init_wait_RNO_0[7]  (.A(\init_wait[6]_net_1 ), .B(N_59), .C(
        \init_wait[7]_net_1 ), .Y(init_wait_e7_0_a4_0_0));
    NOR2 read_cmd4_i_a3_15_1 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[10]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[7]), .Y(
        read_cmd4_i_a3_15_1_net_1));
    DFN1C0 \init_wait[6]  (.D(init_wait_e6), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \init_wait[6]_net_1 ));
    NOR2A \init_stage_RNO[0]  (.A(N_102_2), .B(\init_stage[1]_net_1 ), 
        .Y(\init_stage_ns[0] ));
    DFN1C0 \init_wait[5]  (.D(init_wait_e5), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \init_wait[5]_net_1 ));
    NOR3C init_stage_tr3_2_a3_0 (.A(read_cmd4_i_a3_15_12_net_1), .B(
        read_cmd4_i_a3_15_13_net_1), .C(N_8), .Y(N_10));
    OA1 \init_wait_RNO_1[7]  (.A(N_43), .B(N_110), .C(
        \init_wait[7]_net_1 ), .Y(N_80));
    AO1 \init_wait_RNO[4]  (.A(init_wait_e4_0_a4_1_0), .B(N_109), .C(
        init_wait_e4_0_0), .Y(init_wait_e4));
    NOR3A \init_wait_RNII2944[8]  (.A(un1_read_cmd_0_sqmuxa_1_i_a4_0), 
        .B(N_114), .C(N_111), .Y(N_101));
    NOR3B \init_wait_RNO_2[8]  (.A(\init_wait[6]_net_1 ), .B(
        \init_wait[7]_net_1 ), .C(N_59), .Y(init_wait_e8_0_a4_0_0));
    NOR2 \init_wait_RNO_0[4]  (.A(\init_wait[4]_net_1 ), .B(N_57), .Y(
        init_wait_e4_0_a4_1_0));
    OR2A \init_wait_RNIIIOD1[4]  (.A(\init_wait[4]_net_1 ), .B(N_57), 
        .Y(N_58));
    DFN1C0 \init_wait[8]  (.D(init_wait_e8), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \init_wait[8]_net_1 ));
    VCC VCC_i (.Y(VCC));
    OA1 \init_wait_RNO_1[8]  (.A(N_43), .B(N_110), .C(
        \init_wait[8]_net_1 ), .Y(N_77));
    NOR3A read_cmd4_i_a3_15_11 (.A(read_cmd4_i_a3_15_7_net_1), .B(
        write_address_traversal_0_W_ADDRESS_OUT[12]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[9]), .Y(
        read_cmd4_i_a3_15_11_net_1));
    NOR2B \init_wait_RNO_0[8]  (.A(init_wait_e8_0_a4_0_0), .B(N_109), 
        .Y(N_78));
    NOR2B \init_wait_RNI897P1[8]  (.A(N_114), .B(\init_wait[8]_net_1 ), 
        .Y(N_75));
    MX2 \init_wait_RNO[1]  (.A(N_109), .B(N_43), .S(
        \init_wait[1]_net_1 ), .Y(init_wait_e1));
    AXOI3 \init_wait_RNO[0]  (.A(N_75), .B(N_113), .C(
        \init_wait[0]_net_1 ), .Y(init_wait_e0));
    NOR2 read_cmd4_i_a3_15_0 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[8]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[5]), .Y(
        read_cmd4_i_a3_15_0_net_1));
    OA1C \init_wait_RNI9BST3[6]  (.A(\init_wait[6]_net_1 ), .B(N_59), 
        .C(N_75), .Y(N_110));
    DFN1C0 \init_wait[1]  (.D(init_wait_e1), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \init_wait[1]_net_1 ));
    NOR3B \init_wait_RNO_2[6]  (.A(\init_wait[6]_net_1 ), .B(N_59), .C(
        N_75), .Y(N_82));
    OR2B \init_stage_ns_i_a2_0_o2[1]  (.A(
        write_address_traversal_0_W_ADDRESS_OUT[1]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[0]), .Y(N_8));
    INV read_cmd_RNI11Q4 (.A(read_buffer_0_READ_CMD), .Y(
        read_buffer_0_READ_CMD_i));
    NOR3B \init_wait_RNO_2[4]  (.A(N_57), .B(\init_wait[4]_net_1 ), .C(
        N_75), .Y(N_88));
    AO1A read_cmd_RNO_0 (.A(N_111), .B(read_cmd_1_sqmuxa_i_a4_0), .C(
        read_cmd_1_sqmuxa_i_0), .Y(N_40));
    NOR2A \init_wait_RNO_0[2]  (.A(\init_wait[1]_net_1 ), .B(
        \init_wait[2]_net_1 ), .Y(init_wait_e2_0_a4_0_0));
    DFN1C0 \init_wait[0]  (.D(init_wait_e0), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \init_wait[0]_net_1 ));
    NOR2B \init_wait_RNIUUOD1[7]  (.A(N_64), .B(\init_wait[7]_net_1 ), 
        .Y(N_114));
    OR2A \init_wait_RNICCA21[3]  (.A(\init_wait[3]_net_1 ), .B(N_44), 
        .Y(N_57));
    DFN1C0 \init_wait[2]  (.D(init_wait_e2), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \init_wait[2]_net_1 ));
    GND GND_i (.Y(GND));
    NOR3C read_cmd4_i_a3_15_13 (.A(read_cmd4_i_a3_15_5_net_1), .B(
        read_cmd4_i_a3_15_4_net_1), .C(read_cmd4_i_a3_15_11_net_1), .Y(
        read_cmd4_i_a3_15_13_net_1));
    AOI1 read_cmd_RNO (.A(N_102_2), .B(\init_wait[7]_net_1 ), .C(N_101)
        , .Y(N_36));
    AO1 \init_wait_RNO[5]  (.A(init_wait_e5_0_a4_1_0), .B(N_109), .C(
        init_wait_e5_0_0), .Y(init_wait_e5));
    OR3 \init_wait_RNILLA21[4]  (.A(\init_wait[4]_net_1 ), .B(
        \init_wait[6]_net_1 ), .C(\init_wait[5]_net_1 ), .Y(N_64));
    NOR2 read_cmd4_i_a3_15_3 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[6]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[3]), .Y(
        read_cmd4_i_a3_15_3_net_1));
    NOR2 \init_wait_RNO_0[3]  (.A(\init_wait[3]_net_1 ), .B(N_44), .Y(
        init_wait_e3_0_a4_1_0));
    AO1 \init_wait_RNO_1[6]  (.A(\init_wait[6]_net_1 ), .B(N_43), .C(
        N_82), .Y(init_wait_e6_0_0));
    AOI1B \init_wait_RNI78L42[5]  (.A(N_61), .B(\init_wait[5]_net_1 ), 
        .C(un1_read_cmd_0_sqmuxa_1_i_a2_0_0), .Y(N_111));
    AO1 \init_wait_RNO[6]  (.A(init_wait_e6_0_a4_1_0), .B(N_109), .C(
        init_wait_e6_0_0), .Y(init_wait_e6));
    NOR3A \init_stage_RNO[1]  (.A(N_71_i), .B(N_102_2), .C(N_75), .Y(
        \init_stage_RNO[1]_net_1 ));
    OR3 \init_wait_RNO[8]  (.A(N_78), .B(N_101), .C(N_77), .Y(
        init_wait_e8));
    AO1 \init_wait_RNO_1[2]  (.A(\init_wait[2]_net_1 ), .B(N_43), .C(
        N_96), .Y(init_wait_e2_0_0));
    MX2C read_cmd_RNO_2 (.A(\init_stage[1]_net_1 ), .B(N_10), .S(
        \init_stage[0]_net_1 ), .Y(read_cmd_1_sqmuxa_i_0));
    NOR2 read_cmd4_i_a3_15_5 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[17]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[15]), .Y(
        read_cmd4_i_a3_15_5_net_1));
    AO1 \init_wait_RNO[7]  (.A(init_wait_e7_0_a4_0_0), .B(N_109), .C(
        N_80), .Y(init_wait_e7));
    OR2A \init_wait_RNIPP6P1[5]  (.A(\init_wait[5]_net_1 ), .B(N_58), 
        .Y(N_59));
    NOR3C read_cmd4_i_a3_15_12 (.A(read_cmd4_i_a3_15_1_net_1), .B(
        read_cmd4_i_a3_15_0_net_1), .C(read_cmd4_i_a3_15_9_net_1), .Y(
        read_cmd4_i_a3_15_12_net_1));
    AO1 \init_wait_RNO[3]  (.A(init_wait_e3_0_a4_1_0), .B(N_109), .C(
        init_wait_e3_0_0), .Y(init_wait_e3));
    NOR2B read_cmd_RNO_1 (.A(\init_wait[8]_net_1 ), .B(
        \init_stage[1]_net_1 ), .Y(read_cmd_1_sqmuxa_i_a4_0));
    DFN1E1C0 read_cmd (.D(N_36), .CLK(reset_pulse_0_CLK_OUT_48MHZ), 
        .CLR(reset_pulse_0_RESET_7), .E(N_40), .Q(
        read_buffer_0_READ_CMD));
    AO1 \init_wait_RNO_1[4]  (.A(\init_wait[4]_net_1 ), .B(N_43), .C(
        N_88), .Y(init_wait_e4_0_0));
    AO1 \init_wait_RNO_1[3]  (.A(\init_wait[3]_net_1 ), .B(N_43), .C(
        N_91), .Y(init_wait_e3_0_0));
    AO1 \init_wait_RNO[2]  (.A(init_wait_e2_0_a4_0_0), .B(N_109), .C(
        init_wait_e2_0_0), .Y(init_wait_e2));
    NOR2 \init_wait_RNO_0[6]  (.A(\init_wait[6]_net_1 ), .B(N_59), .Y(
        init_wait_e6_0_a4_1_0));
    AO1 \init_wait_RNIFFA21[2]  (.A(\init_wait[3]_net_1 ), .B(
        \init_wait[2]_net_1 ), .C(\init_wait[4]_net_1 ), .Y(N_61));
    OA1 \init_wait_RNIDRQH[8]  (.A(\init_stage[0]_net_1 ), .B(
        \init_stage[1]_net_1 ), .C(\init_wait[8]_net_1 ), .Y(
        un1_read_cmd_0_sqmuxa_1_i_a4_0));
    NOR3B \init_wait_RNO_2[3]  (.A(N_44), .B(\init_wait[3]_net_1 ), .C(
        N_75), .Y(N_91));
    AO1 \init_wait_RNO_1[5]  (.A(\init_wait[5]_net_1 ), .B(N_43), .C(
        N_85), .Y(init_wait_e5_0_0));
    NOR2 read_cmd4_i_a3_15_7 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[14]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[11]), .Y(
        read_cmd4_i_a3_15_7_net_1));
    DFN1P0 \init_stage[0]  (.D(\init_stage_ns[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_16), .Q(
        \init_stage[0]_net_1 ));
    DFN1C0 \init_wait[3]  (.D(init_wait_e3), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \init_wait[3]_net_1 ));
    NOR2 \init_wait_RNIHHSM[7]  (.A(\init_wait[7]_net_1 ), .B(
        \init_wait[6]_net_1 ), .Y(un1_read_cmd_0_sqmuxa_1_i_a2_0_0));
    NOR2 read_cmd4_i_a3_15_4 (.A(
        write_address_traversal_0_W_ADDRESS_OUT[16]), .B(
        write_address_traversal_0_W_ADDRESS_OUT[13]), .Y(
        read_cmd4_i_a3_15_4_net_1));
    DFN1C0 \init_wait[4]  (.D(init_wait_e4), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \init_wait[4]_net_1 ));
    NOR3A read_cmd4_i_a3_15_9 (.A(read_cmd4_i_a3_15_3_net_1), .B(
        write_address_traversal_0_W_ADDRESS_OUT[4]), .C(
        write_address_traversal_0_W_ADDRESS_OUT[2]), .Y(
        read_cmd4_i_a3_15_9_net_1));
    XOR2 \init_stage_RNO_0[1]  (.A(\init_stage[1]_net_1 ), .B(
        \init_stage[0]_net_1 ), .Y(N_71_i));
    OR2B \init_wait_RNI77SM[1]  (.A(\init_wait[2]_net_1 ), .B(
        \init_wait[1]_net_1 ), .Y(N_44));
    OA1C \init_stage_RNIGIQ81[0]  (.A(\init_stage[0]_net_1 ), .B(N_10), 
        .C(\init_stage[1]_net_1 ), .Y(N_113));
    AO1D \init_wait_RNIQTFD3_0[0]  (.A(\init_wait[0]_net_1 ), .B(N_75), 
        .C(N_113), .Y(N_43));
    NOR3A \init_wait_RNIQTFD3[0]  (.A(\init_wait[0]_net_1 ), .B(N_75), 
        .C(N_113), .Y(N_109));
    NOR3B \init_wait_RNO_2[5]  (.A(N_58), .B(\init_wait[5]_net_1 ), .C(
        N_75), .Y(N_85));
    DFN1C0 \init_stage[1]  (.D(\init_stage_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \init_stage[1]_net_1 ));
    
endmodule


module sram_test(
       CLK_48MHZ,
       RESET_IN_L8,
       D0,
       D1,
       D2,
       D3,
       D4,
       D5,
       D6,
       D7,
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
       SRAM_D0,
       SRAM_D1,
       SRAM_D10,
       SRAM_D11,
       SRAM_D12,
       SRAM_D13,
       SRAM_D14,
       SRAM_D15,
       SRAM_D2,
       SRAM_D3,
       SRAM_D4,
       SRAM_D5,
       SRAM_D6,
       SRAM_D7,
       SRAM_D8,
       SRAM_D9
    );
input  CLK_48MHZ;
input  RESET_IN_L8;
output D0;
output D1;
output D2;
output D3;
output D4;
output D5;
output D6;
output D7;
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
output SRAM_D0;
output SRAM_D1;
output SRAM_D10;
output SRAM_D11;
output SRAM_D12;
output SRAM_D13;
output SRAM_D14;
output SRAM_D15;
output SRAM_D2;
output SRAM_D3;
output SRAM_D4;
output SRAM_D5;
output SRAM_D6;
output SRAM_D7;
output SRAM_D8;
output SRAM_D9;

    wire VCC, reset_pulse_0_CLK_OUT_48MHZ, GLA, reset_pulse_0_RESET, 
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT, 
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT, 
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
        sram_test_sim_0_GEIG_COUNTS, 
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
        sram_interface_0_STATUS, read_buffer_0_READ_CMD, 
        \sram_test_sim_0_MAG_DATA[2] , \sram_test_sim_0_MAG_DATA[8] , 
        \sram_test_sim_0_MAG_DATA[9] , \sram_test_sim_0_MAG_DATA[10] , 
        \sram_test_sim_0_MAG_DATA[11] , \sram_test_sim_0_MAG_DATA[12] , 
        \sram_test_sim_0_MAG_DATA[13] , \sram_test_sim_0_MAG_DATA[14] , 
        \sram_test_sim_0_MAG_DATA[15] , \sram_test_sim_0_MAG_DATA[16] , 
        \sram_test_sim_0_MAG_DATA[17] , \sram_test_sim_0_MAG_DATA[18] , 
        \sram_test_sim_0_MAG_DATA[19] , \sram_test_sim_0_MAG_DATA[20] , 
        \sram_test_sim_0_MAG_DATA[21] , \sram_test_sim_0_MAG_DATA[22] , 
        \sram_test_sim_0_MAG_DATA[23] , \sram_test_sim_0_MAG_DATA[24] , 
        \sram_test_sim_0_MAG_DATA[25] , \sram_test_sim_0_MAG_DATA[26] , 
        \sram_test_sim_0_MAG_DATA[27] , \sram_test_sim_0_MAG_DATA[28] , 
        \sram_test_sim_0_MAG_DATA[29] , \sram_test_sim_0_MAG_DATA[30] , 
        \sram_test_sim_0_MAG_DATA[31] , 
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
        write_address_traversal_0_W_CHIP_SELECT, 
        memory_controller_0_NEXT_READ, memory_controller_0_NEXT_WRITE, 
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
        \memory_controller_0_CMD_OUT_0[1] , \sram_interface_0.dout[0] , 
        \sram_interface_0.weVAL , \sram_interface_0.dout[1] , 
        \sram_interface_0.dout[2] , \sram_interface_0.dout[3] , 
        \sram_interface_0.dout[4] , \sram_interface_0.dout[5] , 
        \sram_interface_0.dout[6] , \sram_interface_0.dout[7] , 
        \sram_interface_0.dout[8] , \sram_interface_0.dout[9] , 
        \sram_interface_0.dout[10] , \sram_interface_0.dout[11] , 
        \sram_interface_0.dout[12] , \sram_interface_0.dout[13] , 
        \sram_interface_0.dout[14] , \sram_interface_0.dout[15] , 
        CLK_48MHZ_c, RESET_IN_L8_c, GND, SRAM_A0_c, SRAM_A1_c, 
        SRAM_A10_c, SRAM_A11_c, SRAM_A12_c, SRAM_A13_c, SRAM_A14_c, 
        SRAM_A15_c, SRAM_A16_c, SRAM_A17_c, SRAM_A2_c, SRAM_A3_c, 
        SRAM_A4_c, SRAM_A5_c, SRAM_A6_c, SRAM_A7_c, SRAM_A8_c, 
        SRAM_A9_c, SRAM_CE_c, SRAM_OE_c, SRAM_SRBS1_c_c, 
        SRAM_SRBS3_c_c, SRAM_WE_c, \read_buffer_0.N_8 , 
        read_buffer_0_READ_CMD_i, 
        \geig_data_handling_0_G_DATA_STACK_1_i[45] , 
        \geig_data_handling_0_G_DATA_STACK_1_i[44] , 
        sram_test_sim_0_GEIG_COUNTS_i, \sram_test_sim_0_MAG_DATA_0[2] , 
        \sram_test_sim_0_MAG_DATA_1[2] , 
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
        reset_pulse_0_RESET_22, RESET_IN_L8_c_0, CLK_48MHZ_c_0;
    
    TRIBUFF SRAM_D8_pad (.D(\sram_interface_0.dout[8] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D8));
    OUTBUF SRAM_CE_pad (.D(SRAM_CE_c), .PAD(SRAM_CE));
    OUTBUF SRAM_A7_pad (.D(SRAM_A7_c), .PAD(SRAM_A7));
    OUTBUF SRAM_WE_pad (.D(SRAM_WE_c), .PAD(SRAM_WE));
    geig_data_handling geig_data_handling_0 (
        .geig_data_handling_0_G_DATA_STACK_1_0({
        \geig_data_handling_0_G_DATA_STACK_1_0[1] }), 
        .geig_data_handling_0_G_DATA_STACK_1_i({
        \geig_data_handling_0_G_DATA_STACK_1_i[45] , 
        \geig_data_handling_0_G_DATA_STACK_1_i[44] }), 
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
        .geig_data_handling_0_G_DATA_STACK_1_43(
        \geig_data_handling_0_G_DATA_STACK_1[44] ), 
        .geig_data_handling_0_G_DATA_STACK_1_44(
        \geig_data_handling_0_G_DATA_STACK_1[45] ), 
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
        .geig_data_handling_0_G_DATA_STACK_1_45(
        \geig_data_handling_0_G_DATA_STACK_1[46] ), 
        .geig_data_handling_0_G_DATA_STACK_1_46(
        \geig_data_handling_0_G_DATA_STACK_1[47] ), 
        .clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .reset_pulse_0_RESET_0(
        reset_pulse_0_RESET_0), .sram_test_sim_0_GEIG_COUNTS(
        sram_test_sim_0_GEIG_COUNTS), 
        .clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), 
        .sram_test_sim_0_GEIG_COUNTS_i(sram_test_sim_0_GEIG_COUNTS_i), 
        .reset_pulse_0_RESET_16(reset_pulse_0_RESET_16), 
        .reset_pulse_0_RESET_7(reset_pulse_0_RESET_7), 
        .reset_pulse_0_RESET_8(reset_pulse_0_RESET_8), 
        .reset_pulse_0_RESET_15(reset_pulse_0_RESET_15), 
        .reset_pulse_0_RESET_1(reset_pulse_0_RESET_1), 
        .reset_pulse_0_RESET_18(reset_pulse_0_RESET_18));
    OUTBUF D4_pad (.D(GND), .PAD(D4));
    TRIBUFF SRAM_D13_pad (.D(\sram_interface_0.dout[13] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D13));
    OUTBUF D1_pad (.D(GND), .PAD(D1));
    clock_div_1MHZ_100KHZ clock_div_1MHZ_100KHZ_0 (
        .clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .GLA(GLA), 
        .reset_pulse_0_RESET_18(reset_pulse_0_RESET_18), 
        .reset_pulse_0_RESET_21(reset_pulse_0_RESET_21), 
        .reset_pulse_0_RESET_20(reset_pulse_0_RESET_20));
    OUTBUF D7_pad (.D(GND), .PAD(D7));
    TRIBUFF SRAM_D4_pad (.D(\sram_interface_0.dout[4] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D4));
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
        read_address_traversal_0_R_CHIP_SELECT), 
        .memory_controller_0_NEXT_READ(memory_controller_0_NEXT_READ), 
        .reset_pulse_0_RESET_18(reset_pulse_0_RESET_18), 
        .reset_pulse_0_RESET_19(reset_pulse_0_RESET_19), 
        .reset_pulse_0_RESET_12(reset_pulse_0_RESET_12), 
        .reset_pulse_0_RESET_16(reset_pulse_0_RESET_16));
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
        \write_address_traversal_0_W_ADDRESS_OUT[0] }), 
        .write_address_traversal_0_W_CHIP_SELECT(
        write_address_traversal_0_W_CHIP_SELECT), .N_8(
        \read_buffer_0.N_8 ), .memory_controller_0_NEXT_WRITE(
        memory_controller_0_NEXT_WRITE), .reset_pulse_0_RESET_15(
        reset_pulse_0_RESET_15), .reset_pulse_0_RESET_0(
        reset_pulse_0_RESET_0), .reset_pulse_0_RESET_16(
        reset_pulse_0_RESET_16), .reset_pulse_0_RESET_2(
        reset_pulse_0_RESET_2), .reset_pulse_0_RESET_22(
        reset_pulse_0_RESET_22));
    CLK_1MHZ CLK_1MHZ_0 (.GLA(GLA), .reset_pulse_0_CLK_OUT_48MHZ(
        reset_pulse_0_CLK_OUT_48MHZ));
    VCC VCC_i (.Y(VCC));
    TRIBUFF SRAM_D3_pad (.D(\sram_interface_0.dout[3] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D3));
    OUTBUF SRAM_A6_pad (.D(SRAM_A6_c), .PAD(SRAM_A6));
    OUTBUF SRAM_A9_pad (.D(SRAM_A9_c), .PAD(SRAM_A9));
    OUTBUF SRAM_A2_pad (.D(SRAM_A2_c), .PAD(SRAM_A2));
    OUTBUF SRAM_A11_pad (.D(SRAM_A11_c), .PAD(SRAM_A11));
    clock_div_1MHZ_10HZ clock_div_1MHZ_10HZ_0 (
        .clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .GLA(GLA), 
        .reset_pulse_0_RESET_16(reset_pulse_0_RESET_16), 
        .reset_pulse_0_RESET_17(reset_pulse_0_RESET_17), 
        .reset_pulse_0_RESET(reset_pulse_0_RESET));
    TRIBUFF SRAM_D15_pad (.D(\sram_interface_0.dout[15] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D15));
    INBUF RESET_IN_L8_pad (.PAD(RESET_IN_L8), .Y(RESET_IN_L8_c));
    OUTBUF D3_pad (.D(GND), .PAD(D3));
    TRIBUFF SRAM_D1_pad (.D(\sram_interface_0.dout[1] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D1));
    OUTBUF SRAM_A12_pad (.D(SRAM_A12_c), .PAD(SRAM_A12));
    OUTBUF SRAM_A10_pad (.D(SRAM_A10_c), .PAD(SRAM_A10));
    TRIBUFF SRAM_D0_pad (.D(\sram_interface_0.dout[0] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D0));
    OUTBUF SRAM_A13_pad (.D(SRAM_A13_c), .PAD(SRAM_A13));
    OUTBUF D6_pad (.D(GND), .PAD(D6));
    OUTBUF SRAM_A8_pad (.D(SRAM_A8_c), .PAD(SRAM_A8));
    TRIBUFF SRAM_D5_pad (.D(\sram_interface_0.dout[5] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D5));
    GND GND_i (.Y(GND));
    OUTBUF SRAM_A17_pad (.D(SRAM_A17_c), .PAD(SRAM_A17));
    OUTBUF D2_pad (.D(GND), .PAD(D2));
    TRIBUFF SRAM_D7_pad (.D(\sram_interface_0.dout[7] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D7));
    OUTBUF D0_pad (.D(GND), .PAD(D0));
    OUTBUF SRAM_SRBS3_pad (.D(SRAM_SRBS3_c_c), .PAD(SRAM_SRBS3));
    OUTBUF SRAM_A4_pad (.D(SRAM_A4_c), .PAD(SRAM_A4));
    OUTBUF SRAM_SRBS0_pad (.D(SRAM_SRBS1_c_c), .PAD(SRAM_SRBS0));
    sram_test_sim sram_test_sim_0 (.sram_test_sim_0_MAG_DATA_1({
        \sram_test_sim_0_MAG_DATA_1[2] }), .sram_test_sim_0_MAG_DATA_0({
        \sram_test_sim_0_MAG_DATA_0[2] }), 
        .sram_test_sim_0_MAG_DATA_0_d0(\sram_test_sim_0_MAG_DATA[2] ), 
        .sram_test_sim_0_MAG_DATA_6(\sram_test_sim_0_MAG_DATA[8] ), 
        .sram_test_sim_0_MAG_DATA_7(\sram_test_sim_0_MAG_DATA[9] ), 
        .sram_test_sim_0_MAG_DATA_8(\sram_test_sim_0_MAG_DATA[10] ), 
        .sram_test_sim_0_MAG_DATA_9(\sram_test_sim_0_MAG_DATA[11] ), 
        .sram_test_sim_0_MAG_DATA_10(\sram_test_sim_0_MAG_DATA[12] ), 
        .sram_test_sim_0_MAG_DATA_11(\sram_test_sim_0_MAG_DATA[13] ), 
        .sram_test_sim_0_MAG_DATA_12(\sram_test_sim_0_MAG_DATA[14] ), 
        .sram_test_sim_0_MAG_DATA_13(\sram_test_sim_0_MAG_DATA[15] ), 
        .sram_test_sim_0_MAG_DATA_14(\sram_test_sim_0_MAG_DATA[16] ), 
        .sram_test_sim_0_MAG_DATA_15(\sram_test_sim_0_MAG_DATA[17] ), 
        .sram_test_sim_0_MAG_DATA_16(\sram_test_sim_0_MAG_DATA[18] ), 
        .sram_test_sim_0_MAG_DATA_17(\sram_test_sim_0_MAG_DATA[19] ), 
        .sram_test_sim_0_MAG_DATA_18(\sram_test_sim_0_MAG_DATA[20] ), 
        .sram_test_sim_0_MAG_DATA_19(\sram_test_sim_0_MAG_DATA[21] ), 
        .sram_test_sim_0_MAG_DATA_20(\sram_test_sim_0_MAG_DATA[22] ), 
        .sram_test_sim_0_MAG_DATA_21(\sram_test_sim_0_MAG_DATA[23] ), 
        .sram_test_sim_0_MAG_DATA_22(\sram_test_sim_0_MAG_DATA[24] ), 
        .sram_test_sim_0_MAG_DATA_23(\sram_test_sim_0_MAG_DATA[25] ), 
        .sram_test_sim_0_MAG_DATA_24(\sram_test_sim_0_MAG_DATA[26] ), 
        .sram_test_sim_0_MAG_DATA_25(\sram_test_sim_0_MAG_DATA[27] ), 
        .sram_test_sim_0_MAG_DATA_26(\sram_test_sim_0_MAG_DATA[28] ), 
        .sram_test_sim_0_MAG_DATA_27(\sram_test_sim_0_MAG_DATA[29] ), 
        .sram_test_sim_0_MAG_DATA_28(\sram_test_sim_0_MAG_DATA[30] ), 
        .sram_test_sim_0_MAG_DATA_29(\sram_test_sim_0_MAG_DATA[31] ), 
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
        .clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .reset_pulse_0_RESET_0(
        reset_pulse_0_RESET_0), .sram_test_sim_0_GEIG_COUNTS_i(
        sram_test_sim_0_GEIG_COUNTS_i), .sram_test_sim_0_GEIG_COUNTS(
        sram_test_sim_0_GEIG_COUNTS), .reset_pulse_0_RESET_16(
        reset_pulse_0_RESET_16), .reset_pulse_0_RESET_19(
        reset_pulse_0_RESET_19), .reset_pulse_0_RESET_20(
        reset_pulse_0_RESET_20));
    OUTBUF SRAM_SRBS2_pad (.D(SRAM_SRBS3_c_c), .PAD(SRAM_SRBS2));
    BUFF RESET_IN_L8_pad_RNIGSK6 (.A(RESET_IN_L8_c), .Y(
        RESET_IN_L8_c_0));
    TRIBUFF SRAM_D11_pad (.D(\sram_interface_0.dout[11] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D11));
    OUTBUF SRAM_A3_pad (.D(SRAM_A3_c), .PAD(SRAM_A3));
    memory_controller memory_controller_0 (.sram_test_sim_0_MAG_DATA_1({
        \sram_test_sim_0_MAG_DATA_1[2] }), 
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
        .geig_data_handling_0_G_DATA_STACK_1_31(
        \geig_data_handling_0_G_DATA_STACK_1[32] ), 
        .geig_data_handling_0_G_DATA_STACK_1_43(
        \geig_data_handling_0_G_DATA_STACK_1[44] ), 
        .geig_data_handling_0_G_DATA_STACK_1_46(
        \geig_data_handling_0_G_DATA_STACK_1[47] ), 
        .geig_data_handling_0_G_DATA_STACK_1_38(
        \geig_data_handling_0_G_DATA_STACK_1[39] ), 
        .geig_data_handling_0_G_DATA_STACK_1_35(
        \geig_data_handling_0_G_DATA_STACK_1[36] ), 
        .geig_data_handling_0_G_DATA_STACK_1_39(
        \geig_data_handling_0_G_DATA_STACK_1[40] ), 
        .geig_data_handling_0_G_DATA_STACK_1_7(
        \geig_data_handling_0_G_DATA_STACK_1[8] ), 
        .geig_data_handling_0_G_DATA_STACK_1_11(
        \geig_data_handling_0_G_DATA_STACK_1[12] ), 
        .geig_data_handling_0_G_DATA_STACK_1_23(
        \geig_data_handling_0_G_DATA_STACK_1[24] ), 
        .geig_data_handling_0_G_DATA_STACK_1_28(
        \geig_data_handling_0_G_DATA_STACK_1[29] ), 
        .geig_data_handling_0_G_DATA_STACK_1_29(
        \geig_data_handling_0_G_DATA_STACK_1[30] ), 
        .geig_data_handling_0_G_DATA_STACK_1_15(
        \geig_data_handling_0_G_DATA_STACK_1[16] ), 
        .geig_data_handling_0_G_DATA_STACK_1_17(
        \geig_data_handling_0_G_DATA_STACK_1[18] ), 
        .geig_data_handling_0_G_DATA_STACK_1_19(
        \geig_data_handling_0_G_DATA_STACK_1[20] ), 
        .geig_data_handling_0_G_DATA_STACK_1_37(
        \geig_data_handling_0_G_DATA_STACK_1[38] ), 
        .geig_data_handling_0_G_DATA_STACK_1_0_d0(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), 
        .geig_data_handling_0_G_DATA_STACK_1_44(
        \geig_data_handling_0_G_DATA_STACK_1[45] ), 
        .geig_data_handling_0_G_DATA_STACK_1_8(
        \geig_data_handling_0_G_DATA_STACK_1[9] ), 
        .geig_data_handling_0_G_DATA_STACK_1_9(
        \geig_data_handling_0_G_DATA_STACK_1[10] ), 
        .geig_data_handling_0_G_DATA_STACK_1_10(
        \geig_data_handling_0_G_DATA_STACK_1[11] ), 
        .geig_data_handling_0_G_DATA_STACK_1_12(
        \geig_data_handling_0_G_DATA_STACK_1[13] ), 
        .geig_data_handling_0_G_DATA_STACK_1_13(
        \geig_data_handling_0_G_DATA_STACK_1[14] ), 
        .geig_data_handling_0_G_DATA_STACK_1_14(
        \geig_data_handling_0_G_DATA_STACK_1[15] ), 
        .geig_data_handling_0_G_DATA_STACK_1_16(
        \geig_data_handling_0_G_DATA_STACK_1[17] ), 
        .geig_data_handling_0_G_DATA_STACK_1_18(
        \geig_data_handling_0_G_DATA_STACK_1[19] ), 
        .geig_data_handling_0_G_DATA_STACK_1_20(
        \geig_data_handling_0_G_DATA_STACK_1[21] ), 
        .geig_data_handling_0_G_DATA_STACK_1_21(
        \geig_data_handling_0_G_DATA_STACK_1[22] ), 
        .geig_data_handling_0_G_DATA_STACK_1_22(
        \geig_data_handling_0_G_DATA_STACK_1[23] ), 
        .geig_data_handling_0_G_DATA_STACK_1_24(
        \geig_data_handling_0_G_DATA_STACK_1[25] ), 
        .geig_data_handling_0_G_DATA_STACK_1_25(
        \geig_data_handling_0_G_DATA_STACK_1[26] ), 
        .geig_data_handling_0_G_DATA_STACK_1_26(
        \geig_data_handling_0_G_DATA_STACK_1[27] ), 
        .geig_data_handling_0_G_DATA_STACK_1_27(
        \geig_data_handling_0_G_DATA_STACK_1[28] ), 
        .geig_data_handling_0_G_DATA_STACK_1_30(
        \geig_data_handling_0_G_DATA_STACK_1[31] ), 
        .geig_data_handling_0_G_DATA_STACK_1_36(
        \geig_data_handling_0_G_DATA_STACK_1[37] ), 
        .geig_data_handling_0_G_DATA_STACK_1_45(
        \geig_data_handling_0_G_DATA_STACK_1[46] ), 
        .geig_data_handling_0_G_DATA_STACK_1_41(
        \geig_data_handling_0_G_DATA_STACK_1[42] ), 
        .geig_data_handling_0_G_DATA_STACK_1_42(
        \geig_data_handling_0_G_DATA_STACK_1[43] ), 
        .geig_data_handling_0_G_DATA_STACK_1_34(
        \geig_data_handling_0_G_DATA_STACK_1[35] ), 
        .geig_data_handling_0_G_DATA_STACK_1_40(
        \geig_data_handling_0_G_DATA_STACK_1[41] ), 
        .geig_data_handling_0_G_DATA_STACK_1_33(
        \geig_data_handling_0_G_DATA_STACK_1[34] ), 
        .geig_data_handling_0_G_DATA_STACK_1_32(
        \geig_data_handling_0_G_DATA_STACK_1[33] ), 
        .sram_test_sim_0_MAG_DATA_11(\sram_test_sim_0_MAG_DATA[13] ), 
        .sram_test_sim_0_MAG_DATA_26(\sram_test_sim_0_MAG_DATA[28] ), 
        .sram_test_sim_0_MAG_DATA_28(\sram_test_sim_0_MAG_DATA[30] ), 
        .sram_test_sim_0_MAG_DATA_6(\sram_test_sim_0_MAG_DATA[8] ), 
        .sram_test_sim_0_MAG_DATA_9(\sram_test_sim_0_MAG_DATA[11] ), 
        .sram_test_sim_0_MAG_DATA_8(\sram_test_sim_0_MAG_DATA[10] ), 
        .sram_test_sim_0_MAG_DATA_16(\sram_test_sim_0_MAG_DATA[18] ), 
        .sram_test_sim_0_MAG_DATA_15(\sram_test_sim_0_MAG_DATA[17] ), 
        .sram_test_sim_0_MAG_DATA_14(\sram_test_sim_0_MAG_DATA[16] ), 
        .sram_test_sim_0_MAG_DATA_10(\sram_test_sim_0_MAG_DATA[12] ), 
        .sram_test_sim_0_MAG_DATA_27(\sram_test_sim_0_MAG_DATA[29] ), 
        .sram_test_sim_0_MAG_DATA_29(\sram_test_sim_0_MAG_DATA[31] ), 
        .sram_test_sim_0_MAG_DATA_0_d0(\sram_test_sim_0_MAG_DATA[2] ), 
        .sram_test_sim_0_MAG_DATA_25(\sram_test_sim_0_MAG_DATA[27] ), 
        .sram_test_sim_0_MAG_DATA_24(\sram_test_sim_0_MAG_DATA[26] ), 
        .sram_test_sim_0_MAG_DATA_13(\sram_test_sim_0_MAG_DATA[15] ), 
        .sram_test_sim_0_MAG_DATA_12(\sram_test_sim_0_MAG_DATA[14] ), 
        .sram_test_sim_0_MAG_DATA_7(\sram_test_sim_0_MAG_DATA[9] ), 
        .sram_test_sim_0_MAG_DATA_17(\sram_test_sim_0_MAG_DATA[19] ), 
        .sram_test_sim_0_MAG_DATA_22(\sram_test_sim_0_MAG_DATA[24] ), 
        .sram_test_sim_0_MAG_DATA_23(\sram_test_sim_0_MAG_DATA[25] ), 
        .sram_test_sim_0_MAG_DATA_21(\sram_test_sim_0_MAG_DATA[23] ), 
        .sram_test_sim_0_MAG_DATA_20(\sram_test_sim_0_MAG_DATA[22] ), 
        .sram_test_sim_0_MAG_DATA_18(\sram_test_sim_0_MAG_DATA[20] ), 
        .sram_test_sim_0_MAG_DATA_19(\sram_test_sim_0_MAG_DATA[21] ), 
        .geig_data_handling_0_G_DATA_STACK_1_0({
        \geig_data_handling_0_G_DATA_STACK_1_0[1] }), 
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
        .geig_data_handling_0_G_DATA_STACK_1_i({
        \geig_data_handling_0_G_DATA_STACK_1_i[45] , 
        \geig_data_handling_0_G_DATA_STACK_1_i[44] }), 
        .sram_test_sim_0_MAG_DATA_0({\sram_test_sim_0_MAG_DATA_0[2] }), 
        .memory_controller_0_NEXT_READ(memory_controller_0_NEXT_READ), 
        .memory_controller_0_NEXT_WRITE(memory_controller_0_NEXT_WRITE)
        , .reset_pulse_0_RESET_19(reset_pulse_0_RESET_19), 
        .read_buffer_0_READ_CMD(read_buffer_0_READ_CMD), 
        .read_address_traversal_0_R_CHIP_SELECT(
        read_address_traversal_0_R_CHIP_SELECT), 
        .write_address_traversal_0_W_CHIP_SELECT(
        write_address_traversal_0_W_CHIP_SELECT), 
        .sram_interface_0_STATUS(sram_interface_0_STATUS), 
        .reset_pulse_0_CLK_OUT_48MHZ(reset_pulse_0_CLK_OUT_48MHZ), 
        .read_buffer_0_READ_CMD_i(read_buffer_0_READ_CMD_i), 
        .reset_pulse_0_RESET_18(reset_pulse_0_RESET_18), 
        .reset_pulse_0_RESET_13(reset_pulse_0_RESET_13), 
        .reset_pulse_0_RESET_7(reset_pulse_0_RESET_7), 
        .reset_pulse_0_RESET_8(reset_pulse_0_RESET_8), 
        .memory_controller_0_CHIP_SELECT(
        memory_controller_0_CHIP_SELECT), .reset_pulse_0_RESET_12(
        reset_pulse_0_RESET_12), .reset_pulse_0_RESET_9(
        reset_pulse_0_RESET_9), .reset_pulse_0_RESET_17(
        reset_pulse_0_RESET_17), .reset_pulse_0_RESET_10(
        reset_pulse_0_RESET_10), .reset_pulse_0_RESET_11(
        reset_pulse_0_RESET_11), .reset_pulse_0_RESET_2(
        reset_pulse_0_RESET_2), .reset_pulse_0_RESET_22(
        reset_pulse_0_RESET_22), .reset_pulse_0_RESET_16(
        reset_pulse_0_RESET_16), .reset_pulse_0_RESET_21(
        reset_pulse_0_RESET_21), .reset_pulse_0_RESET_3(
        reset_pulse_0_RESET_3), .reset_pulse_0_RESET_4(
        reset_pulse_0_RESET_4), .reset_pulse_0_RESET_5(
        reset_pulse_0_RESET_5), .reset_pulse_0_RESET_6(
        reset_pulse_0_RESET_6), .reset_pulse_0_RESET_14(
        reset_pulse_0_RESET_14), .reset_pulse_0_RESET_15(
        reset_pulse_0_RESET_15), .reset_pulse_0_RESET_20(
        reset_pulse_0_RESET_20), .reset_pulse_0_RESET(
        reset_pulse_0_RESET));
    reset_pulse reset_pulse_0 (.reset_pulse_0_RESET_22(
        reset_pulse_0_RESET_22), .RESET_IN_L8_c_0(RESET_IN_L8_c_0), 
        .CLK_48MHZ_c_0(CLK_48MHZ_c_0), .reset_pulse_0_RESET_21(
        reset_pulse_0_RESET_21), .reset_pulse_0_RESET_20(
        reset_pulse_0_RESET_20), .reset_pulse_0_RESET_19(
        reset_pulse_0_RESET_19), .reset_pulse_0_RESET_18(
        reset_pulse_0_RESET_18), .reset_pulse_0_RESET_17(
        reset_pulse_0_RESET_17), .reset_pulse_0_RESET_16(
        reset_pulse_0_RESET_16), .reset_pulse_0_RESET_15(
        reset_pulse_0_RESET_15), .reset_pulse_0_RESET_14(
        reset_pulse_0_RESET_14), .reset_pulse_0_RESET_13(
        reset_pulse_0_RESET_13), .reset_pulse_0_RESET_12(
        reset_pulse_0_RESET_12), .reset_pulse_0_RESET_11(
        reset_pulse_0_RESET_11), .reset_pulse_0_RESET_10(
        reset_pulse_0_RESET_10), .reset_pulse_0_RESET_9(
        reset_pulse_0_RESET_9), .RESET_IN_L8_c(RESET_IN_L8_c), 
        .CLK_48MHZ_c(CLK_48MHZ_c), .reset_pulse_0_RESET_8(
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
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .reset_pulse_0_RESET_13(
        reset_pulse_0_RESET_13), .reset_pulse_0_RESET_14(
        reset_pulse_0_RESET_14), .reset_pulse_0_RESET_21(
        reset_pulse_0_RESET_21), .reset_pulse_0_RESET_22(
        reset_pulse_0_RESET_22));
    OUTBUF SRAM_A15_pad (.D(SRAM_A15_c), .PAD(SRAM_A15));
    OUTBUF SRAM_A16_pad (.D(SRAM_A16_c), .PAD(SRAM_A16));
    TRIBUFF SRAM_D6_pad (.D(\sram_interface_0.dout[6] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D6));
    TRIBUFF SRAM_D9_pad (.D(\sram_interface_0.dout[9] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D9));
    TRIBUFF SRAM_D2_pad (.D(\sram_interface_0.dout[2] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D2));
    OUTBUF SRAM_SRBS1_pad (.D(SRAM_SRBS1_c_c), .PAD(SRAM_SRBS1));
    TRIBUFF SRAM_D10_pad (.D(\sram_interface_0.dout[10] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D10));
    OUTBUF SRAM_OE_pad (.D(SRAM_OE_c), .PAD(SRAM_OE));
    TRIBUFF SRAM_D14_pad (.D(\sram_interface_0.dout[14] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D14));
    INBUF CLK_48MHZ_pad (.PAD(CLK_48MHZ), .Y(CLK_48MHZ_c));
    OUTBUF SRAM_A1_pad (.D(SRAM_A1_c), .PAD(SRAM_A1));
    OUTBUF SRAM_A0_pad (.D(SRAM_A0_c), .PAD(SRAM_A0));
    OUTBUF D5_pad (.D(GND), .PAD(D5));
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
        \memory_controller_0_ADDRESS_OUT[0] }), .dout({
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
        \memory_controller_0_DATA_OUT[0] }), .sram_interface_0_STATUS(
        sram_interface_0_STATUS), .memory_controller_0_CHIP_SELECT(
        memory_controller_0_CHIP_SELECT), .reset_pulse_0_CLK_OUT_48MHZ(
        reset_pulse_0_CLK_OUT_48MHZ), .reset_pulse_0_RESET_18(
        reset_pulse_0_RESET_18), .reset_pulse_0_RESET_16(
        reset_pulse_0_RESET_16), .reset_pulse_0_RESET_22(
        reset_pulse_0_RESET_22), .SRAM_SRBS3_c_c(SRAM_SRBS3_c_c), 
        .reset_pulse_0_RESET_7(reset_pulse_0_RESET_7), .SRAM_SRBS1_c_c(
        SRAM_SRBS1_c_c), .SRAM_WE_c(SRAM_WE_c), 
        .reset_pulse_0_RESET_11(reset_pulse_0_RESET_11), .SRAM_CE_c(
        SRAM_CE_c), .reset_pulse_0_RESET_8(reset_pulse_0_RESET_8), 
        .SRAM_OE_c(SRAM_OE_c), .weVAL(\sram_interface_0.weVAL ), 
        .reset_pulse_0_RESET_9(reset_pulse_0_RESET_9), .SRAM_A0_c(
        SRAM_A0_c), .reset_pulse_0_RESET_1(reset_pulse_0_RESET_1), 
        .SRAM_A1_c(SRAM_A1_c), .SRAM_A2_c(SRAM_A2_c), 
        .reset_pulse_0_RESET_2(reset_pulse_0_RESET_2), .SRAM_A3_c(
        SRAM_A3_c), .SRAM_A4_c(SRAM_A4_c), .SRAM_A5_c(SRAM_A5_c), 
        .SRAM_A6_c(SRAM_A6_c), .SRAM_A7_c(SRAM_A7_c), .SRAM_A8_c(
        SRAM_A8_c), .SRAM_A9_c(SRAM_A9_c), .SRAM_A10_c(SRAM_A10_c), 
        .reset_pulse_0_RESET_12(reset_pulse_0_RESET_12), .SRAM_A11_c(
        SRAM_A11_c), .reset_pulse_0_RESET_13(reset_pulse_0_RESET_13), 
        .SRAM_A12_c(SRAM_A12_c), .SRAM_A13_c(SRAM_A13_c), .SRAM_A14_c(
        SRAM_A14_c), .SRAM_A15_c(SRAM_A15_c), .SRAM_A16_c(SRAM_A16_c), 
        .SRAM_A17_c(SRAM_A17_c));
    TRIBUFF SRAM_D12_pad (.D(\sram_interface_0.dout[12] ), .E(
        \sram_interface_0.weVAL ), .PAD(SRAM_D12));
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
        .read_buffer_0_READ_CMD_i(read_buffer_0_READ_CMD_i), 
        .read_buffer_0_READ_CMD(read_buffer_0_READ_CMD), .N_8(
        \read_buffer_0.N_8 ), .reset_pulse_0_CLK_OUT_48MHZ(
        reset_pulse_0_CLK_OUT_48MHZ), .reset_pulse_0_RESET_7(
        reset_pulse_0_RESET_7), .reset_pulse_0_RESET_19(
        reset_pulse_0_RESET_19), .reset_pulse_0_RESET_16(
        reset_pulse_0_RESET_16));
    
endmodule
