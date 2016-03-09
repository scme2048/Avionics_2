`timescale 1 ns/100 ps
// Version: v11.6 11.6.0.34


module spi_mode_config2(
       spi_mode_config_0_byte_out,
       read_buffer_0_BYTE_OUT_0,
       read_buffer_0_BYTE_OUT_3,
       read_buffer_0_BYTE_OUT_1,
       read_buffer_0_BYTE_OUT_6,
       read_buffer_0_BYTE_OUT_2,
       GLA,
       reset_pulse_0_RESET_0,
       spi_mode_config_0_next_cmd,
       spi_master_0_chip_rdy,
       spi_mode_config_0_start,
       orbit_control_0_tx_enable,
       ds6_c,
       ds4_c,
       spi_mode_config_0_begin_pass,
       ds5_c,
       spi_master_0_busy,
       reset_pulse_0_RESET_4,
       reset_pulse_0_RESET,
       reset_pulse_0_RESET_3,
       reset_pulse_0_RESET_2,
       reset_pulse_0_RESET_1
    );
output [7:0] spi_mode_config_0_byte_out;
input  read_buffer_0_BYTE_OUT_0;
input  read_buffer_0_BYTE_OUT_3;
input  read_buffer_0_BYTE_OUT_1;
input  read_buffer_0_BYTE_OUT_6;
input  read_buffer_0_BYTE_OUT_2;
input  GLA;
input  reset_pulse_0_RESET_0;
output spi_mode_config_0_next_cmd;
input  spi_master_0_chip_rdy;
output spi_mode_config_0_start;
input  orbit_control_0_tx_enable;
input  ds6_c;
input  ds4_c;
output spi_mode_config_0_begin_pass;
input  ds5_c;
input  spi_master_0_busy;
input  reset_pulse_0_RESET_4;
input  reset_pulse_0_RESET;
input  reset_pulse_0_RESET_3;
input  reset_pulse_0_RESET_2;
input  reset_pulse_0_RESET_1;

    wire \config_cntr_b_0[3]_net_1 , \config_cntr_a[3]_net_1 , N_76_0, 
        N_35, \state_b[2]_net_1 , next_b_i, rst_cntr18lto5_1, 
        \rst_cntr[3]_net_1 , rst_cntr18lto5_0, \rst_cntr[4]_net_1 , 
        \rst_cntr[5]_net_1 , rst_cntr18lt6, rst_cntr18lt5, 
        rst_cntr18lt10, rst_cntr18lto9_1, rst_cntr18lt9, rst_cntr_e0, 
        \rst_cntr[0]_net_1 , rst_cntr_0_sqmuxa, rst_cntr18, N_76, 
        N_291, N_32, \state_b[0]_net_1 , \state_b[1]_net_1 , 
        \rst_cntr[6]_net_1 , \rst_cntr[10]_net_1 , 
        \DWACT_ADD_CI_0_g_array_11[0] , \DWACT_ADD_CI_0_g_array_2[0] , 
        \DWACT_ADD_CI_0_pog_array_1_1[0] , 
        \DWACT_ADD_CI_0_g_array_1[0] , \DWACT_ADD_CI_0_pog_array_1[0] , 
        \DWACT_ADD_CI_0_g_array_12[0] , \config_cntr_b[2]_net_1 , 
        \DWACT_ADD_CI_0_TMP[0] , \config_cntr_b[1]_net_1 , 
        \DWACT_ADD_CI_0_g_array_12_1[0] , \config_cntr_b[4]_net_1 , 
        \rst_cntr[9]_net_1 , \rst_cntr[8]_net_1 , \rst_cntr[7]_net_1 , 
        \byte_out_a_9_1_11[2] , \byte_out_a_9_1_3[2] , 
        \byte_out_a_9_1_2[2] , \byte_out_a_9_1_9[2] , N_199, N_200, 
        \byte_out_a_9_1_5[2] , \byte_out_a_9_1_7[2] , N_192, N_193, 
        \byte_out_a_9_1_0[2] , \byte_out_a_9_1_6[2] , N_196, N_166, 
        \byte_out_a_9_1_a2_3_0[2] , N_280, N_195, 
        \byte_out_a_9_1_a2_7_0[2] , N_274, N_197, N_75, N_278, N_201, 
        N_89, N_191, \byte_out_a_9_1_a2_12_1[3] , 
        \byte_out_a_9_1_a2_2_1[2] , N_45, \state_a_8_i_a2_0[0] , 
        start_a_7_3, N_141, start_a_7_1, 
        un1_mem_enable_a21_23_i_a2_0_0, N_81, N_142, 
        un1_mem_enable_a21_23_i_a2_1_2, N_247, 
        \config_cntr_b[6]_net_1 , \config_cntr_b[5]_net_1 , 
        \state_a_8_i_1[0] , N_286, N_60, \state_a_8_i_a2_2_2[2] , 
        N_260, \state_a_8_i_a2_2_1[2] , N_300, N_74, 
        \byte_out_a_9_1_a2_3_0[4] , \byte_out_a_9_1_a2_2_0[4] , N_59, 
        un1_mem_enable_a21_23_i_a2_1, N_65, \state_a_8_i_1[2] , N_299, 
        N_225, \state_a_8_i_0[2] , N_227, \byte_out_a_9_1_8[4] , 
        \byte_out_a_9_1_0[4] , N_177, \byte_out_a_9_1_6[4] , N_176, 
        N_175, \byte_out_a_9_1_1[4] , \byte_out_a_9_1_4[4] , N_110, 
        N_283, N_94, \byte_out_a_9_1_3[4] , N_172, N_148_2, N_173, 
        N_298, N_277, state_a_1_sqmuxa_2, \byte_out_a_9_1_a2_3_0[5] , 
        begin_pass_a_7_i_a2_0, \byte_out_a_9_1_a2_1_0[3] , N_263, 
        N_106, \byte_out_a_9_1_a2_4_0[3] , N_48, 
        \byte_out_a_9_1_a2_4_0[2] , N_51, \config_cntr_b[3]_net_1 , 
        N_53, N_270, \byte_out_a_9_1_a2_4_0[1] , 
        \byte_out_a_9_1_a2_5_0[5] , \byte_out_a_9_1_a2_6_0[5] , 
        \byte_out_a_9_1_a2_3_0[0] , \byte_out_a_9_1_a2_8_0[0] , 
        byte_tracker_a_7_0_a2_2_0, \config_cntr_b[0]_net_1 , N_38, 
        un1_mem_enable_a21_20_0_a2_0_0, byte_tracker_b_net_1, 
        \byte_out_a_9_1_a2_13_0[7] , N_41, \byte_out_a_9_1_a2_0_2[7] , 
        \byte_out_a_9_1_a2_5_0[1] , \byte_out_a_9_1_a2_1_0[0] , 
        \byte_out_a_9_1_a2_2_0[5] , \byte_out_a_9_1_a2_7_1[5] , 
        \byte_out_a_9_1_a2_4_1[0] , \byte_out_a_9_1_6[6] , 
        \byte_out_a_9_1_0[6] , N_154, \byte_out_a_9_1_3[6] , N_73, 
        N_155, \byte_out_a_9_1_2[6] , N_157, \byte_out_a_9_1_1[6] , 
        N_57_i, N_282, N_158, N_284, N_151, \byte_out_a_9_1_8[5] , 
        \byte_out_a_9_1_0[5] , N_168, \byte_out_a_9_1_6[5] , N_165, 
        \byte_out_a_9_1_2[5] , \byte_out_a_9_1_4[5] , N_163, 
        \byte_out_a_9_1_3[5] , N_111, N_167, N_61, N_308, N_164, N_161, 
        \byte_out_a_9_1_10[3] , \byte_out_a_9_1_7[3] , 
        \byte_out_a_9_1_8[3] , N_186, N_187, \byte_out_a_9_1_4[3] , 
        N_189, \byte_out_a_9_1_1[3] , \byte_out_a_9_1_6[3] , N_180, 
        N_179, N_309, \byte_out_a_9_1_5[3] , N_83, N_307, N_188, N_184, 
        N_88, N_183, \byte_out_a_9_1_8[1] , N_211, 
        \byte_out_a_9_1_5[1] , \byte_out_a_9_1_7[1] , N_205, 
        \byte_out_a_9_1_3[1] , \byte_out_a_9_1_6[1] , N_209, N_203, 
        \byte_out_a_9_1_0[1] , N_63, N_267, N_206, N_208, 
        \byte_out_a_9_1_10[0] , \byte_out_a_9_1_1[0] , 
        \byte_out_a_9_1_0[0] , \byte_out_a_9_1_6_0[0] , 
        \byte_out_a_9_1_9[0] , N_224, N_222, \byte_out_a_9_1_4[0] , 
        \byte_out_a_9_1_8[0] , N_217, N_218, \byte_out_a_9_1_3[0] , 
        N_90, N_223, \byte_out_a_9_1_6_tz[0] , N_221, N_69, N_215, 
        byte_tracker_a_7_0_4, N_238, N_236, byte_tracker_a_7_0_2, N_85, 
        N_235, byte_tracker_a_7_0_0, N_134, un1_mem_enable_a21_20_0_1, 
        N_43, un1_mem_enable_a21_20_0_0, N_289, 
        \byte_out_a_9_1_a2_0[6] , N_101, \byte_out_a_9_1_o2_2_0[3] , 
        N_54, N_93, \byte_out_a_9_1_o2_0[5] , N_279, 
        \byte_out_a_9_1_5[7] , N_149, N_150, \byte_out_a_9_1_2[7] , 
        N_148, \byte_out_a_9_1_1[7] , \byte_out_a_9_1_0[7] , N_109, 
        N_145, N_49, N_276, N_251, \config_cntr_b_RNIJPL83[6]_net_1 , 
        byte_tracker_a_7, N_237, \byte_out_a_9[0] , \byte_out_a_9[1] , 
        \byte_out_a_9[3] , \byte_out_a_9[5] , \byte_out_a_9[6] , 
        \byte_out_a_9[7] , N_296, N_248, N_271, N_102, N_264, N_287, 
        N_252, N_64, N_288, N_122, \byte_out_a_9[4] , N_19, N_98, N_23, 
        N_21, N_229, N_230, N_297, N_138, N_140, N_256, N_40, 
        \byte_out_a_9[2] , N_44, N_133, N_293, start_a_7, start_b_6, 
        start_a_net_1, \byte_out_b_6[0] , \byte_out_a[0]_net_1 , 
        \byte_out_b_6[1] , \byte_out_a[1]_net_1 , \byte_out_b_6[2] , 
        \byte_out_a[2]_net_1 , \byte_out_b_6[3] , 
        \byte_out_a[3]_net_1 , \byte_out_b_6[6] , 
        \byte_out_a[6]_net_1 , \byte_out_b_6[7] , 
        \byte_out_a[7]_net_1 , \byte_out_b_6[4] , 
        \byte_out_a[4]_net_1 , \byte_out_b_6[5] , 
        \byte_out_a[5]_net_1 , N_8, \state_a_i_0[1] , \state_b_3[0] , 
        \state_a[0]_net_1 , rst_cntr_n1, \rst_cntr[1]_net_1 , N_52, 
        N_272, N_129, N_56, N_290, N_266, N_249, N_253, N_254, N_258, 
        N_268, N_269, N_36, \state_b_6[2] , \state_a[2]_net_1 , 
        rst_cntr_n10, rst_cntr_c8, rst_cntr_n9, rst_cntr_n8, 
        rst_cntr_c6, rst_cntr_n7, rst_cntr_n6, rst_cntr_c4, 
        rst_cntr_n5, rst_cntr_n4, rst_cntr_c2, rst_cntr_n3, 
        rst_cntr_n2, \rst_cntr[2]_net_1 , N_223_1, 
        \config_cntr_a_87[6] , I_28_1, \config_cntr_a_87[4] , I_30, 
        \config_cntr_a_87[2] , I_26_1, N_303, N_294, N_255, N_29, N_25, 
        begin_pass_a_net_1, next_a_net_1, byte_tracker_a_net_1, 
        \config_cntr_a[0]_net_1 , \config_cntr_a[1]_net_1 , 
        \config_cntr_a[2]_net_1 , \config_cntr_a[4]_net_1 , 
        \config_cntr_a[5]_net_1 , \config_cntr_a[6]_net_1 , 
        \DWACT_ADD_CI_0_partial_sum[0] , I_27, I_24, I_29, GND, VCC;
    
    AX1C \rst_cntr_RNO[10]  (.A(\rst_cntr[9]_net_1 ), .B(rst_cntr_c8), 
        .C(\rst_cntr[10]_net_1 ), .Y(rst_cntr_n10));
    XOR2 un1_config_cntr_b_7_I_28 (.A(\config_cntr_b[6]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_11[0] ), .Y(I_28_1));
    NOR3B \byte_out_a_RNO_8[7]  (.A(N_74), .B(\config_cntr_b[1]_net_1 )
        , .C(\config_cntr_b[5]_net_1 ), .Y(\byte_out_a_9_1_a2_0_2[7] ));
    NOR2A byte_tracker_b_RNICOMM (.A(N_293), .B(N_98), .Y(N_303));
    NOR3B \byte_out_a_RNO_15[3]  (.A(N_263), .B(N_106), .C(
        \config_cntr_b[6]_net_1 ), .Y(\byte_out_a_9_1_a2_1_0[3] ));
    NOR2B \byte_out_a_RNO_5[7]  (.A(N_298), .B(N_264), .Y(N_149));
    AO1 \byte_out_a_RNO_4[2]  (.A(N_89), .B(
        spi_mode_config_0_byte_out[2]), .C(N_191), .Y(
        \byte_out_a_9_1_0[2] ));
    NOR2A \state_b_RNIBFGO[0]  (.A(N_43), .B(N_35), .Y(N_254));
    NOR2A start_a_RNO_3 (.A(N_247), .B(\config_cntr_b[6]_net_1 ), .Y(
        un1_mem_enable_a21_23_i_a2_1));
    AO1A \state_b_RNIVBS01[2]  (.A(N_59), .B(N_296), .C(N_251), .Y(
        N_44));
    XOR2 \rst_cntr_RNO[9]  (.A(rst_cntr_c8), .B(\rst_cntr[9]_net_1 ), 
        .Y(rst_cntr_n9));
    XOR2 \rst_cntr_RNO[3]  (.A(rst_cntr_c2), .B(\rst_cntr[3]_net_1 ), 
        .Y(rst_cntr_n3));
    NOR3B \byte_out_a_RNO_8[4]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        N_264), .C(\config_cntr_b[5]_net_1 ), .Y(N_176));
    AND2 un1_config_cntr_b_7_I_40 (.A(\config_cntr_b[2]_net_1 ), .B(
        \config_cntr_b[3]_net_1 ), .Y(\DWACT_ADD_CI_0_pog_array_1[0] ));
    OR3 \state_b_RNIFCPS2[0]  (.A(N_269), .B(N_268), .C(N_56), .Y(N_89)
        );
    AO1 \byte_out_a_RNO_5[4]  (.A(N_298), .B(N_277), .C(
        state_a_1_sqmuxa_2), .Y(\byte_out_a_9_1_0[4] ));
    NOR3 \config_cntr_b_RNIFFNH[3]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .C(\config_cntr_b[5]_net_1 ), .Y(
        N_274));
    NOR2B \state_b_RNIKR46[2]  (.A(N_41), .B(\state_b[2]_net_1 ), .Y(
        \byte_out_a_9_1_a2_13_0[7] ));
    AO1 \byte_out_a_RNO_1[3]  (.A(N_83), .B(N_307), .C(N_188), .Y(
        \byte_out_a_9_1_5[3] ));
    OR2 \byte_out_a_RNO_1[2]  (.A(N_196), .B(N_166), .Y(
        \byte_out_a_9_1_6[2] ));
    OR2A start_b_RNO (.A(N_76), .B(start_a_net_1), .Y(start_b_6));
    NOR2A \config_cntr_a_RNO[2]  (.A(I_26_1), .B(state_a_1_sqmuxa_2), 
        .Y(\config_cntr_a_87[2] ));
    AO1A \byte_out_a_RNO_6[2]  (.A(N_75), .B(N_278), .C(N_201), .Y(
        \byte_out_a_9_1_2[2] ));
    NOR2 \byte_out_a_RNO_11[1]  (.A(N_48), .B(\config_cntr_b[2]_net_1 )
        , .Y(\byte_out_a_9_1_a2_5_0[1] ));
    NOR2 \config_cntr_b_RNIP628_2[0]  (.A(\config_cntr_b[0]_net_1 ), 
        .B(byte_tracker_b_net_1), .Y(N_289));
    OR2A \state_b_RNIOF5I[0]  (.A(orbit_control_0_tx_enable), .B(
        \state_b[0]_net_1 ), .Y(N_60));
    NOR3B \byte_out_a_RNO_3[5]  (.A(N_63), .B(
        \byte_out_a_9_1_a2_2_0[5] ), .C(N_74), .Y(N_163));
    DFN0P0 \byte_out_a[4]  (.D(\byte_out_a_9[4] ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[4]_net_1 ));
    DFN1E1C0 \rst_cntr[6]  (.D(rst_cntr_n6), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[6]_net_1 ));
    NOR3A \state_a_RNO_4[2]  (.A(\state_b[0]_net_1 ), .B(
        \state_b[2]_net_1 ), .C(spi_mode_config_0_begin_pass), .Y(
        N_227));
    NOR3C \byte_out_a_RNO_4[3]  (.A(spi_mode_config_0_byte_out[3]), .B(
        N_122), .C(N_296), .Y(N_179));
    NOR3A \state_a_RNO[2]  (.A(N_76_0), .B(\state_a_8_i_0[2] ), .C(
        \state_a_8_i_1[2] ), .Y(N_19));
    NOR2A byte_tracker_b_RNIRUO6 (.A(byte_tracker_b_net_1), .B(N_35), 
        .Y(N_266));
    NOR2A \config_cntr_b_RNII7QB_0[3]  (.A(\config_cntr_b[1]_net_1 ), 
        .B(\config_cntr_b[3]_net_1 ), .Y(N_284));
    NOR3A \byte_out_a_RNO_6[7]  (.A(N_277), .B(
        \config_cntr_b[4]_net_1 ), .C(N_45), .Y(N_150));
    NOR3C \byte_out_a_RNO_6[0]  (.A(N_45), .B(N_277), .C(
        \byte_out_a_9_1_a2_4_1[0] ), .Y(N_217));
    NOR3C \byte_out_a_RNO_5[3]  (.A(\config_cntr_b[4]_net_1 ), .B(
        N_263), .C(N_288), .Y(N_188));
    OR3 \byte_out_a_RNO[0]  (.A(\byte_out_a_9_1_9[0] ), .B(
        \byte_out_a_9_1_8[0] ), .C(\byte_out_a_9_1_10[0] ), .Y(
        \byte_out_a_9[0] ));
    OA1 \rst_cntr_RNIEU24[2]  (.A(\rst_cntr[0]_net_1 ), .B(
        \rst_cntr[1]_net_1 ), .C(\rst_cntr[2]_net_1 ), .Y(
        rst_cntr18lt5));
    DFN1E1C0 \rst_cntr[9]  (.D(rst_cntr_n9), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[9]_net_1 ));
    NOR2A \config_cntr_b_RNIQELC1_0[4]  (.A(N_252), .B(N_51), .Y(N_307)
        );
    OA1B \byte_out_a_RNO_10[5]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .C(N_51), .Y(
        \byte_out_a_9_1_a2_6_0[5] ));
    NOR2B \byte_out_b_RNO[0]  (.A(\byte_out_a[0]_net_1 ), .B(N_76), .Y(
        \byte_out_b_6[0] ));
    OA1 \byte_out_a_RNO_18[0]  (.A(N_56), .B(N_52), .C(
        spi_mode_config_0_byte_out[0]), .Y(N_215));
    OA1B \state_a_RNO_0[1]  (.A(spi_master_0_chip_rdy), .B(
        orbit_control_0_tx_enable), .C(\state_b[1]_net_1 ), .Y(N_229));
    AO1 \byte_out_a_RNO_5[2]  (.A(\byte_out_a_9_1_a2_7_0[2] ), .B(
        N_274), .C(N_197), .Y(\byte_out_a_9_1_3[2] ));
    DFN0P0 \state_a[2]  (.D(N_19), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET_3), .Q(\state_a[2]_net_1 ));
    AO1A \byte_out_a_RNO_7[1]  (.A(N_88), .B(read_buffer_0_BYTE_OUT_1), 
        .C(N_183), .Y(\byte_out_a_9_1_0[1] ));
    OA1 \state_b_RNITU8I1[0]  (.A(N_286), .B(N_303), .C(N_294), .Y(
        N_196));
    NOR3C \rst_cntr_RNI5N9C[8]  (.A(\rst_cntr[7]_net_1 ), .B(
        rst_cntr_c6), .C(\rst_cntr[8]_net_1 ), .Y(rst_cntr_c8));
    NOR3A \config_cntr_b_0_RNIHAT01[3]  (.A(N_287), .B(
        \config_cntr_b_0[3]_net_1 ), .C(\config_cntr_b[2]_net_1 ), .Y(
        N_276));
    OR3 \byte_out_a_RNO_8[5]  (.A(N_165), .B(N_166), .C(
        \byte_out_a_9_1_2[5] ), .Y(\byte_out_a_9_1_6[5] ));
    XOR2 un1_config_cntr_b_7_I_29 (.A(\config_cntr_b[5]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_12_1[0] ), .Y(I_29));
    NOR2B un1_config_cntr_b_7_I_32 (.A(\DWACT_ADD_CI_0_TMP[0] ), .B(
        \config_cntr_b[1]_net_1 ), .Y(\DWACT_ADD_CI_0_g_array_1[0] ));
    XOR2 un1_config_cntr_b_7_I_30 (.A(\config_cntr_b[4]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_2[0] ), .Y(I_30));
    OR3 \byte_out_a_RNO_2[4]  (.A(\byte_out_a_9_1_0[4] ), .B(N_177), 
        .C(\byte_out_a_9_1_6[4] ), .Y(\byte_out_a_9_1_8[4] ));
    NOR2B un1_config_cntr_b_7_I_35 (.A(\DWACT_ADD_CI_0_g_array_2[0] ), 
        .B(\DWACT_ADD_CI_0_pog_array_1_1[0] ), .Y(
        \DWACT_ADD_CI_0_g_array_11[0] ));
    OR2A \config_cntr_b_RNIH6QB_0[1]  (.A(\config_cntr_b[1]_net_1 ), 
        .B(\config_cntr_b[2]_net_1 ), .Y(N_63));
    NOR2A \config_cntr_b_RNI32R01[6]  (.A(N_248), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_252));
    DFN0C0 \byte_out_a[0]  (.D(\byte_out_a_9[0] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[0]_net_1 ));
    OR2 \config_cntr_b_RNIALU51[5]  (.A(N_53), .B(N_288), .Y(N_81));
    NOR3B start_a_RNO_4 (.A(N_247), .B(\config_cntr_b[6]_net_1 ), .C(
        \config_cntr_b[5]_net_1 ), .Y(un1_mem_enable_a21_23_i_a2_1_2));
    DFN1E1C0 \byte_out_b[4]  (.D(\byte_out_b_6[4] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(N_32), .Q(
        spi_mode_config_0_byte_out[4]));
    XOR2 un1_config_cntr_b_7_I_26 (.A(\config_cntr_b[2]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_1[0] ), .Y(I_26_1));
    NOR3B \byte_out_a_RNO_10[6]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        N_101), .C(\config_cntr_b[5]_net_1 ), .Y(
        \byte_out_a_9_1_a2_0[6] ));
    OR2A \state_b_RNIKP7E[2]  (.A(\state_b[2]_net_1 ), .B(
        spi_master_0_chip_rdy), .Y(N_36));
    DFN0C0 \config_cntr_a[2]  (.D(\config_cntr_a_87[2] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_4), .Q(
        \config_cntr_a[2]_net_1 ));
    MX2 \state_b_RNO[2]  (.A(N_291), .B(\state_a[2]_net_1 ), .S(N_76_0)
        , .Y(\state_b_6[2] ));
    OR3A begin_pass_b_RNI1OA7 (.A(ds4_c), .B(
        spi_mode_config_0_begin_pass), .C(ds5_c), .Y(N_98));
    OA1C \state_a_RNO_5[2]  (.A(\state_b[2]_net_1 ), .B(N_297), .C(
        orbit_control_0_tx_enable), .Y(N_225));
    NOR2A \byte_out_a_RNO_9[4]  (.A(N_307), .B(
        \config_cntr_b[2]_net_1 ), .Y(N_175));
    AO1 \byte_out_a_RNO_1[5]  (.A(N_111), .B(
        spi_mode_config_0_byte_out[5]), .C(N_167), .Y(
        \byte_out_a_9_1_3[5] ));
    NOR2A \config_cntr_b_RNIU7O61[4]  (.A(N_248), .B(N_74), .Y(N_223_1)
        );
    NOR3B \byte_out_a_RNO_12[4]  (.A(N_263), .B(
        \byte_out_a_9_1_a2_2_0[4] ), .C(\config_cntr_b[6]_net_1 ), .Y(
        N_173));
    AX1C \rst_cntr_RNO[2]  (.A(\rst_cntr[0]_net_1 ), .B(
        \rst_cntr[1]_net_1 ), .C(\rst_cntr[2]_net_1 ), .Y(rst_cntr_n2));
    NOR2A \config_cntr_b_RNIHHNH[3]  (.A(\config_cntr_b[3]_net_1 ), .B(
        N_48), .Y(N_298));
    NOR3 byte_tracker_b_RNIB0CF (.A(byte_tracker_b_net_1), .B(ds6_c), 
        .C(spi_master_0_chip_rdy), .Y(N_293));
    NOR3 \byte_out_a_RNO_17[0]  (.A(\state_b[1]_net_1 ), .B(
        spi_master_0_chip_rdy), .C(N_60), .Y(
        \byte_out_a_9_1_a2_1_0[0] ));
    OA1 \config_cntr_b_RNIQ32B3[6]  (.A(N_271), .B(N_272), .C(
        \config_cntr_b[6]_net_1 ), .Y(N_192));
    NOR2A \config_cntr_b_RNIP628_0[0]  (.A(byte_tracker_b_net_1), .B(
        \config_cntr_b[0]_net_1 ), .Y(N_247));
    NOR3B \byte_out_a_RNO_7[0]  (.A(N_41), .B(
        spi_mode_config_0_byte_out[0]), .C(N_60), .Y(N_218));
    NOR2A \state_b_RNIIP46[0]  (.A(N_41), .B(\state_b[0]_net_1 ), .Y(
        N_268));
    DFN1E1C0 \config_cntr_b_0[3]  (.D(\config_cntr_a[3]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_0), .E(N_76_0), .Q(
        \config_cntr_b_0[3]_net_1 ));
    NOR3B \byte_out_a_RNO_4[6]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        N_307), .C(\config_cntr_b[1]_net_1 ), .Y(N_158));
    NOR2B \byte_out_a_RNO_14[2]  (.A(N_53), .B(N_263), .Y(
        \byte_out_a_9_1_a2_3_0[2] ));
    AO1 \byte_out_a_RNO_9[3]  (.A(\config_cntr_b[2]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .C(\config_cntr_b_0[3]_net_1 ), .Y(
        N_122));
    DFN1E1C0 \rst_cntr[7]  (.D(rst_cntr_n7), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[7]_net_1 ));
    NOR2 \config_cntr_b_RNIM07K[5]  (.A(N_61), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_288));
    NOR2B begin_pass_b_RNIAEKK (.A(spi_mode_config_0_begin_pass), .B(
        orbit_control_0_tx_enable), .Y(N_286));
    DFN1E1C0 start_b (.D(start_b_6), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(N_32), .Q(spi_mode_config_0_start));
    NOR2A \byte_out_a_RNO_11[5]  (.A(N_282), .B(N_83), .Y(N_161));
    NOR2B \byte_out_a_RNO_13[4]  (.A(N_59), .B(
        \config_cntr_b[5]_net_1 ), .Y(\byte_out_a_9_1_a2_2_0[4] ));
    DFN1C0 \state_b[1]  (.D(N_8), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .Q(\state_b[1]_net_1 ));
    GND GND_i (.Y(GND));
    NOR2A \state_b_RNIPPJ4_0[0]  (.A(\state_b[1]_net_1 ), .B(
        \state_b[0]_net_1 ), .Y(N_253));
    OR2B \config_cntr_b_RNIODQB[4]  (.A(\config_cntr_b[4]_net_1 ), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_74));
    AO1A byte_tracker_b_RNI293M1 (.A(N_85), .B(
        un1_mem_enable_a21_20_0_a2_0_0), .C(N_43), .Y(
        un1_mem_enable_a21_20_0_1));
    NOR3B byte_tracker_a_RNO_6 (.A(byte_tracker_b_net_1), .B(N_102), 
        .C(\state_b[0]_net_1 ), .Y(N_236));
    DFN1E1C0 \byte_out_b[0]  (.D(\byte_out_b_6[0] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_32), .Q(
        spi_mode_config_0_byte_out[0]));
    NOR3A \state_b_RNIM8BP[2]  (.A(\byte_out_a_9_1_a2_12_1[3] ), .B(
        N_60), .C(N_40), .Y(N_256));
    DFN0P0 \byte_out_a[5]  (.D(\byte_out_a_9[5] ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[5]_net_1 ));
    DFN1E1C0 \rst_cntr[5]  (.D(rst_cntr_n5), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[5]_net_1 ));
    OR3 \byte_out_a_RNO_7[2]  (.A(N_199), .B(N_200), .C(
        \byte_out_a_9_1_5[2] ), .Y(\byte_out_a_9_1_9[2] ));
    NOR2A \config_cntr_b_RNIM1HA[6]  (.A(\config_cntr_b[6]_net_1 ), .B(
        N_35), .Y(N_296));
    OA1B \state_b_RNIVKHG[0]  (.A(\state_b[1]_net_1 ), .B(
        spi_master_0_chip_rdy), .C(\state_b[0]_net_1 ), .Y(N_299));
    DFN1C0 \rst_cntr[0]  (.D(rst_cntr_e0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .Q(\rst_cntr[0]_net_1 ));
    AO1 \byte_out_a_RNO_6[5]  (.A(N_278), .B(N_75), .C(N_161), .Y(
        \byte_out_a_9_1_0[5] ));
    OR3 \byte_out_a_RNO_0[1]  (.A(N_205), .B(N_192), .C(
        \byte_out_a_9_1_3[1] ), .Y(\byte_out_a_9_1_7[1] ));
    NOR2B \byte_out_a_RNO_10[1]  (.A(\byte_out_a_9_1_a2_4_0[1] ), .B(
        N_277), .Y(N_208));
    OR3 \byte_out_a_RNO[5]  (.A(\byte_out_a_9_1_4[5] ), .B(
        \byte_out_a_9_1_3[5] ), .C(\byte_out_a_9_1_8[5] ), .Y(
        \byte_out_a_9[5] ));
    NOR3B \config_cntr_b_RNI5QCU1[1]  (.A(N_263), .B(N_300), .C(N_74), 
        .Y(state_a_1_sqmuxa_2));
    DFN1E1C0 byte_tracker_b (.D(byte_tracker_a_net_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_76_0), .Q(byte_tracker_b_net_1));
    OR2A \byte_out_a_RNO_11[6]  (.A(\config_cntr_b[4]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .Y(N_101));
    OR3 \byte_out_a_RNO_4[5]  (.A(N_269), .B(N_268), .C(N_93), .Y(
        N_111));
    DFN0C0 \byte_out_a[1]  (.D(\byte_out_a_9[1] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[1]_net_1 ));
    AO1 \byte_out_a_RNO_4[1]  (.A(N_73), .B(
        spi_mode_config_0_byte_out[1]), .C(N_208), .Y(
        \byte_out_a_9_1_3[1] ));
    OR2 \config_cntr_b_RNI5GKN[3]  (.A(N_280), .B(N_284), .Y(N_83));
    NOR3B \byte_out_a_RNO_3[6]  (.A(\config_cntr_b[2]_net_1 ), .B(
        N_267), .C(N_75), .Y(N_157));
    NOR2A \state_b_RNO[1]  (.A(N_76), .B(\state_a_i_0[1] ), .Y(N_8));
    OR3 \state_b_RNIRH6O3[2]  (.A(N_56), .B(N_52), .C(N_54), .Y(N_73));
    AO1 \byte_out_a_RNO_9[0]  (.A(\byte_out_a_9_1_a2_3_0[0] ), .B(
        N_263), .C(N_196), .Y(\byte_out_a_9_1_1[0] ));
    DFN0C0 \config_cntr_a[3]  (.D(I_24), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_4), .Q(\config_cntr_a[3]_net_1 ));
    AO1 \byte_out_a_RNO_1[4]  (.A(N_89), .B(
        spi_mode_config_0_byte_out[4]), .C(N_172), .Y(
        \byte_out_a_9_1_3[4] ));
    XOR2 \config_cntr_b_RNIH6QB[1]  (.A(\config_cntr_b[2]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_57_i));
    OR3 \byte_out_a_RNO_2[0]  (.A(\byte_out_a_9_1_1[0] ), .B(
        \byte_out_a_9_1_0[0] ), .C(\byte_out_a_9_1_6_0[0] ), .Y(
        \byte_out_a_9_1_10[0] ));
    NOR2A \byte_out_a_RNO_13[3]  (.A(N_282), .B(N_63), .Y(N_187));
    DFN1E1C0 \rst_cntr[8]  (.D(rst_cntr_n8), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[8]_net_1 ));
    NOR3B \byte_out_a_RNO_15[2]  (.A(N_263), .B(
        \byte_out_a_9_1_a2_4_0[2] ), .C(\config_cntr_b[6]_net_1 ), .Y(
        N_195));
    OR2 \state_b_RNI7OT6[2]  (.A(N_35), .B(\state_b[2]_net_1 ), .Y(
        N_76));
    DFN1E1C0 \rst_cntr[2]  (.D(rst_cntr_n2), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[2]_net_1 ));
    OR2 \config_cntr_b_RNII7QB[3]  (.A(\config_cntr_b[1]_net_1 ), .B(
        \config_cntr_b[3]_net_1 ), .Y(N_75));
    NOR3C \byte_out_a_RNO_5[1]  (.A(\config_cntr_b[6]_net_1 ), .B(
        N_263), .C(\byte_out_a_9_1_a2_5_0[1] ), .Y(N_209));
    NOR2A \byte_out_a_RNO_11[4]  (.A(spi_mode_config_0_byte_out[4]), 
        .B(\config_cntr_b[4]_net_1 ), .Y(\byte_out_a_9_1_a2_3_0[4] ));
    OR2 \byte_out_a_9_1_o2[0]  (.A(N_40), .B(ds6_c), .Y(N_41));
    OR2A \config_cntr_b_RNINCQB_0[4]  (.A(\config_cntr_b[5]_net_1 ), 
        .B(\config_cntr_b[4]_net_1 ), .Y(N_64));
    XOR2 un1_config_cntr_b_7_I_20 (.A(\config_cntr_b[0]_net_1 ), .B(
        \config_cntr_b_RNIJPL83[6]_net_1 ), .Y(
        \DWACT_ADD_CI_0_partial_sum[0] ));
    OA1 \byte_out_a_RNO_3[3]  (.A(N_52), .B(\byte_out_a_9_1_o2_2_0[3] )
        , .C(spi_mode_config_0_byte_out[3]), .Y(N_180));
    DFN1E1C0 \rst_cntr[10]  (.D(rst_cntr_n10), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[10]_net_1 ));
    NOR3B \byte_out_a_RNO_9[6]  (.A(byte_tracker_b_net_1), .B(
        read_buffer_0_BYTE_OUT_6), .C(N_88), .Y(N_155));
    NOR2A \byte_out_a_RNO_16[5]  (.A(N_59), .B(
        \config_cntr_b[5]_net_1 ), .Y(\byte_out_a_9_1_a2_3_0[5] ));
    DFN1P0 \state_b[0]  (.D(\state_b_3[0] ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_3), .Q(\state_b[0]_net_1 ));
    NOR2B \config_cntr_b_RNIV8O61[5]  (.A(N_252), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_308));
    OAI1 \config_cntr_b_RNIEENH[3]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .C(\config_cntr_b[4]_net_1 ), .Y(
        N_59));
    AO1C \byte_out_a_RNO_3[4]  (.A(\config_cntr_b[1]_net_1 ), .B(
        \config_cntr_b_0[3]_net_1 ), .C(N_63), .Y(N_110));
    OR3 \config_cntr_b_0_RNIGFL22[3]  (.A(N_49), .B(N_276), .C(N_251), 
        .Y(N_93));
    OR3 \byte_out_a_RNO_7[4]  (.A(N_176), .B(N_175), .C(
        \byte_out_a_9_1_1[4] ), .Y(\byte_out_a_9_1_6[4] ));
    NOR2B \byte_out_a_RNO_13[5]  (.A(N_309), .B(N_57_i), .Y(N_165));
    NOR3C \rst_cntr_RNIEU24_0[2]  (.A(\rst_cntr[0]_net_1 ), .B(
        \rst_cntr[1]_net_1 ), .C(\rst_cntr[2]_net_1 ), .Y(rst_cntr_c2));
    DFN0P0 \state_a[1]  (.D(N_21), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET_3), .Q(\state_a_i_0[1] ));
    NOR2B \config_cntr_b_RNI7IKN[1]  (.A(N_274), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_300));
    DFN0C0 \config_cntr_a[1]  (.D(I_27), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_4), .Q(\config_cntr_a[1]_net_1 ));
    AXOI7 \byte_out_a_RNO_12[1]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        N_51), .C(\config_cntr_b[2]_net_1 ), .Y(N_129));
    DFN0C0 next_a (.D(N_25), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET), .Q(next_a_net_1));
    OR2 \byte_out_a_RNO_8[3]  (.A(N_54), .B(N_93), .Y(
        \byte_out_a_9_1_o2_2_0[3] ));
    OR2A byte_tracker_a_RNO_9 (.A(orbit_control_0_tx_enable), .B(N_40), 
        .Y(N_102));
    AO1A byte_tracker_a_RNO_7 (.A(N_85), .B(N_270), .C(N_235), .Y(
        byte_tracker_a_7_0_2));
    MX2 \byte_out_a_RNO_11[0]  (.A(N_267), .B(N_282), .S(N_90), .Y(
        \byte_out_a_9_1_6_0[0] ));
    AO1A \byte_out_a_RNO_11[3]  (.A(N_88), .B(read_buffer_0_BYTE_OUT_3)
        , .C(N_183), .Y(\byte_out_a_9_1_1[3] ));
    VCC VCC_i (.Y(VCC));
    OR2 \state_b_RNI494T[0]  (.A(N_253), .B(N_254), .Y(N_49));
    NOR2B \byte_out_b_RNO[6]  (.A(\byte_out_a[6]_net_1 ), .B(N_76), .Y(
        \byte_out_b_6[6] ));
    NOR2B \byte_out_a_RNO_12[0]  (.A(N_223_1), .B(N_274), .Y(N_223));
    OR2A \state_b_RNO[0]  (.A(N_76), .B(\state_a[0]_net_1 ), .Y(
        \state_b_3[0] ));
    DFN1E1C0 \byte_out_b[5]  (.D(\byte_out_b_6[5] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(N_32), .Q(
        spi_mode_config_0_byte_out[5]));
    NOR2B \config_cntr_b_RNIJ8QB_0[3]  (.A(\config_cntr_b[2]_net_1 ), 
        .B(\config_cntr_b[3]_net_1 ), .Y(N_280));
    NOR3A \byte_out_a_RNO_10[3]  (.A(N_264), .B(N_64), .C(N_75), .Y(
        N_189));
    OR3 start_a_RNO_2 (.A(N_141), .B(spi_mode_config_0_start), .C(
        start_a_7_1), .Y(start_a_7_3));
    NOR2B \config_cntr_b_RNIS5O61[2]  (.A(N_252), .B(
        \config_cntr_b[2]_net_1 ), .Y(N_264));
    NOR2B \config_cntr_b_RNIK8VQ1[5]  (.A(N_223_1), .B(N_288), .Y(
        N_279));
    OR2 \byte_out_a_RNO_2[3]  (.A(\byte_out_a_9_1_7[3] ), .B(
        \byte_out_a_9_1_8[3] ), .Y(\byte_out_a_9_1_10[3] ));
    OR3 \byte_out_a_RNO_0[0]  (.A(N_224), .B(N_222), .C(
        \byte_out_a_9_1_4[0] ), .Y(\byte_out_a_9_1_9[0] ));
    NOR3B \byte_out_a_RNO_7[5]  (.A(N_296), .B(
        \byte_out_a_9_1_a2_7_1[5] ), .C(N_45), .Y(N_168));
    NOR2 \byte_out_a_RNO_14[1]  (.A(\config_cntr_b[4]_net_1 ), .B(
        \config_cntr_b[3]_net_1 ), .Y(\byte_out_a_9_1_a2_4_0[1] ));
    OR3 \byte_out_a_RNO_0[2]  (.A(N_192), .B(N_193), .C(
        \byte_out_a_9_1_0[2] ), .Y(\byte_out_a_9_1_7[2] ));
    NOR2B \state_b_RNIJGKT[0]  (.A(N_303), .B(N_294), .Y(N_141));
    DFN1E1C0 begin_pass_b (.D(begin_pass_a_net_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(N_76_0), .Q(
        spi_mode_config_0_begin_pass));
    NOR2A \state_b_RNIRRJ4_0[2]  (.A(\state_b[2]_net_1 ), .B(
        \state_b[1]_net_1 ), .Y(\byte_out_a_9_1_a2_12_1[3] ));
    NOR2B \rst_cntr_RNI40I9_0[6]  (.A(rst_cntr18lt6), .B(
        \rst_cntr[6]_net_1 ), .Y(rst_cntr18lt9));
    NOR3C \rst_cntr_RNI40I9[6]  (.A(\rst_cntr[5]_net_1 ), .B(
        rst_cntr_c4), .C(\rst_cntr[6]_net_1 ), .Y(rst_cntr_c6));
    DFN1E1C0 \rst_cntr[3]  (.D(rst_cntr_n3), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[3]_net_1 ));
    DFN1C0 \state_b[2]  (.D(\state_b_6[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .Q(\state_b[2]_net_1 ));
    DFN1E1C0 \config_cntr_b[2]  (.D(\config_cntr_a[2]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_1), .E(N_76_0), .Q(
        \config_cntr_b[2]_net_1 ));
    DFN0P0 start_a (.D(start_a_7), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET), .Q(start_a_net_1));
    DFN0C0 byte_tracker_a (.D(byte_tracker_a_7), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        byte_tracker_a_net_1));
    OR3 \byte_out_a_RNO_2[7]  (.A(N_149), .B(N_150), .C(
        \byte_out_a_9_1_2[7] ), .Y(\byte_out_a_9_1_5[7] ));
    NOR2A \state_a_RNO_3[2]  (.A(N_300), .B(N_74), .Y(
        \state_a_8_i_a2_2_1[2] ));
    NOR2B byte_tracker_a_RNO_1 (.A(byte_tracker_a_7_0_a2_2_0), .B(N_81)
        , .Y(N_237));
    NOR2B \byte_out_b_RNO[2]  (.A(\byte_out_a[2]_net_1 ), .B(N_76), .Y(
        \byte_out_b_6[2] ));
    OR2 \state_b_RNI1NHG[1]  (.A(N_36), .B(\state_b[1]_net_1 ), .Y(
        N_65));
    AO1 \byte_out_a_RNO_10[4]  (.A(\byte_out_a_9_1_a2_3_0[4] ), .B(
        N_148_2), .C(N_173), .Y(\byte_out_a_9_1_1[4] ));
    OR2 \state_b_RNI3L0U1[0]  (.A(N_44), .B(N_49), .Y(N_56));
    AO1 \byte_out_a_RNO_0[7]  (.A(N_73), .B(
        spi_mode_config_0_byte_out[7]), .C(N_141), .Y(
        \byte_out_a_9_1_1[7] ));
    OR2 \state_b_RNI7OT6_0[2]  (.A(N_35), .B(\state_b[2]_net_1 ), .Y(
        N_76_0));
    OR2 \rst_cntr_RNIRGN2[4]  (.A(\rst_cntr[4]_net_1 ), .B(
        \rst_cntr[5]_net_1 ), .Y(rst_cntr18lto5_0));
    NOR3B \state_a_RNO_1[1]  (.A(\state_b[0]_net_1 ), .B(N_286), .C(
        \state_b[2]_net_1 ), .Y(N_230));
    AO1C \byte_out_a_RNO_14[0]  (.A(\config_cntr_b[1]_net_1 ), .B(
        N_287), .C(N_76_0), .Y(\byte_out_a_9_1_6_tz[0] ));
    OR3 \byte_out_a_RNO_1[1]  (.A(N_209), .B(N_203), .C(
        \byte_out_a_9_1_0[1] ), .Y(\byte_out_a_9_1_6[1] ));
    NOR3C \byte_out_a_RNO_3[0]  (.A(\config_cntr_b[5]_net_1 ), .B(
        N_264), .C(N_284), .Y(N_224));
    NOR2A \state_a_RNO_1[0]  (.A(\state_b[1]_net_1 ), .B(
        \state_b[2]_net_1 ), .Y(\state_a_8_i_a2_0[0] ));
    NOR2B \config_cntr_b_RNIQELC1[6]  (.A(N_267), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_283));
    OR2B \config_cntr_b_RNINCQB[4]  (.A(\config_cntr_b[4]_net_1 ), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_51));
    AO1 \byte_out_a_RNO_0[4]  (.A(N_110), .B(N_283), .C(N_94), .Y(
        \byte_out_a_9_1_4[4] ));
    OR2 \byte_out_a_RNO_0[5]  (.A(N_94), .B(N_163), .Y(
        \byte_out_a_9_1_4[5] ));
    DFN1E1C0 \byte_out_b[3]  (.D(\byte_out_b_6[3] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_32), .Q(
        spi_mode_config_0_byte_out[3]));
    OR3 \byte_out_a_RNO_2[5]  (.A(\byte_out_a_9_1_0[5] ), .B(N_168), 
        .C(\byte_out_a_9_1_6[5] ), .Y(\byte_out_a_9_1_8[5] ));
    AO1C \state_b_RNIJ38V[2]  (.A(N_60), .B(
        \byte_out_a_9_1_a2_13_0[7] ), .C(N_76_0), .Y(N_54));
    OR3 \byte_out_a_RNO_7[3]  (.A(N_186), .B(N_187), .C(
        \byte_out_a_9_1_4[3] ), .Y(\byte_out_a_9_1_8[3] ));
    NOR2B \config_cntr_b_RNIR4O61[1]  (.A(N_252), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_277));
    XOR2 \byte_out_a_RNO_3[7]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_109));
    NOR3C byte_tracker_a_RNO_5 (.A(byte_tracker_b_net_1), .B(ds6_c), 
        .C(N_35), .Y(N_238));
    OA1A begin_pass_a_RNO (.A(begin_pass_a_7_i_a2_0), .B(N_65), .C(
        spi_mode_config_0_begin_pass), .Y(N_29));
    OA1 byte_tracker_a_RNO_10 (.A(\config_cntr_b[0]_net_1 ), .B(N_290), 
        .C(N_266), .Y(N_235));
    NOR3B \config_cntr_b_RNI8IFO1[1]  (.A(N_267), .B(N_280), .C(
        \config_cntr_b[1]_net_1 ), .Y(N_271));
    AO1A \state_a_RNO_1[2]  (.A(\state_b[2]_net_1 ), .B(N_299), .C(
        N_225), .Y(\state_a_8_i_1[2] ));
    OR3 \rst_cntr_RNI3K34[8]  (.A(\rst_cntr[9]_net_1 ), .B(
        \rst_cntr[8]_net_1 ), .C(\rst_cntr[7]_net_1 ), .Y(
        rst_cntr18lto9_1));
    NOR2B \byte_out_b_RNO[3]  (.A(\byte_out_a[3]_net_1 ), .B(N_76), .Y(
        \byte_out_b_6[3] ));
    OR2A \byte_out_b_RNO[4]  (.A(N_76), .B(\byte_out_a[4]_net_1 ), .Y(
        \byte_out_b_6[4] ));
    OAI1 \byte_out_a_RNO_17[3]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .C(\config_cntr_b[5]_net_1 ), .Y(
        N_106));
    DFN1E1C0 next_b (.D(next_a_net_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(N_76_0), .Q(next_b_i));
    NOR3 \state_a_RNO[0]  (.A(state_a_1_sqmuxa_2), .B(N_299), .C(
        \state_a_8_i_1[0] ), .Y(N_23));
    NOR2A \byte_out_a_RNO_9[5]  (.A(spi_mode_config_0_byte_out[5]), .B(
        N_35), .Y(\byte_out_a_9_1_a2_2_0[5] ));
    NOR3A \state_a_RNO_2[2]  (.A(N_260), .B(spi_master_0_chip_rdy), .C(
        N_35), .Y(\state_a_8_i_a2_2_2[2] ));
    NOR3 \config_cntr_b_RNIJPL83[6]  (.A(un1_mem_enable_a21_20_0_0), 
        .B(N_38), .C(un1_mem_enable_a21_20_0_1), .Y(
        \config_cntr_b_RNIJPL83[6]_net_1 ));
    OR3 \config_cntr_b_0_RNIQP9E[3]  (.A(\config_cntr_b_0[3]_net_1 ), 
        .B(\config_cntr_b[2]_net_1 ), .C(\config_cntr_b[1]_net_1 ), .Y(
        N_61));
    NOR3B \byte_out_a_RNO_4[4]  (.A(N_63), .B(N_308), .C(
        \config_cntr_b_0[3]_net_1 ), .Y(N_172));
    NOR2A \config_cntr_b_RNIQELC1[4]  (.A(N_252), .B(N_64), .Y(N_282));
    NOR3B \byte_out_a_RNO_8[1]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        N_308), .C(\config_cntr_b[1]_net_1 ), .Y(N_211));
    OR3 \byte_out_a_RNO[6]  (.A(\byte_out_a_9_1_2[6] ), .B(
        \byte_out_a_9_1_1[6] ), .C(\byte_out_a_9_1_6[6] ), .Y(
        \byte_out_a_9[6] ));
    NOR2A \state_b_RNI8G8E[0]  (.A(N_294), .B(N_98), .Y(N_255));
    DFN1E1C0 \rst_cntr[1]  (.D(rst_cntr_n1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[1]_net_1 ));
    NOR3B \byte_out_a_RNO_13[1]  (.A(spi_mode_config_0_byte_out[1]), 
        .B(N_287), .C(\config_cntr_b[2]_net_1 ), .Y(N_206));
    OR3 byte_tracker_a_RNO_2 (.A(N_238), .B(N_236), .C(
        byte_tracker_a_7_0_2), .Y(byte_tracker_a_7_0_4));
    NOR2A \config_cntr_b_RNIO6MC[6]  (.A(N_266), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_270));
    DFN0C0 \byte_out_a[6]  (.D(\byte_out_a_9[6] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[6]_net_1 ));
    NOR2B \rst_cntr_RNIHNKQ[10]  (.A(rst_cntr18lt10), .B(
        \rst_cntr[10]_net_1 ), .Y(rst_cntr18));
    NOR2B \byte_out_a_RNO_12[5]  (.A(spi_mode_config_0_byte_out[5]), 
        .B(\config_cntr_b[1]_net_1 ), .Y(\byte_out_a_9_1_a2_7_1[5] ));
    NOR2B \config_cntr_b_RNIP628[0]  (.A(\config_cntr_b[0]_net_1 ), .B(
        byte_tracker_b_net_1), .Y(N_249));
    OR2 \config_cntr_b_RNILHM33[5]  (.A(N_279), .B(N_191), .Y(
        \byte_out_a_9_1_o2_0[5] ));
    NOR2A \config_cntr_b_RNIFJGO[6]  (.A(N_270), .B(N_48), .Y(N_287));
    AO1A \byte_out_a_RNO_9[1]  (.A(N_63), .B(N_267), .C(N_206), .Y(
        \byte_out_a_9_1_5[1] ));
    OR2 \state_b_RNIUAGD1[2]  (.A(N_291), .B(N_76), .Y(N_32));
    NOR3C \byte_out_a_RNO_11[2]  (.A(\config_cntr_b[4]_net_1 ), .B(
        N_252), .C(N_274), .Y(N_201));
    OR2 \rst_cntr_RNIN734[3]  (.A(\rst_cntr[3]_net_1 ), .B(
        rst_cntr18lto5_0), .Y(rst_cntr18lto5_1));
    DFN1E1C0 \byte_out_b[7]  (.D(\byte_out_b_6[7] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(N_32), .Q(
        spi_mode_config_0_byte_out[7]));
    OA1B \byte_out_a_RNO_18[3]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .C(N_48), .Y(
        \byte_out_a_9_1_a2_4_0[3] ));
    NOR2B \config_cntr_b_RNIL9LC1[3]  (.A(N_274), .B(N_263), .Y(N_272));
    XOR2 \rst_cntr_RNO[5]  (.A(rst_cntr_c4), .B(\rst_cntr[5]_net_1 ), 
        .Y(rst_cntr_n5));
    OR3 byte_tracker_a_RNO_3 (.A(N_44), .B(spi_master_0_chip_rdy), .C(
        N_133), .Y(N_134));
    AND2 un1_config_cntr_b_7_I_1 (.A(\config_cntr_b[0]_net_1 ), .B(
        \config_cntr_b_RNIJPL83[6]_net_1 ), .Y(\DWACT_ADD_CI_0_TMP[0] )
        );
    DFN1E1C0 \byte_out_b[1]  (.D(\byte_out_b_6[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_32), .Q(
        spi_mode_config_0_byte_out[1]));
    OR3 \byte_out_a_RNO[7]  (.A(\byte_out_a_9_1_1[7] ), .B(
        \byte_out_a_9_1_0[7] ), .C(\byte_out_a_9_1_5[7] ), .Y(
        \byte_out_a_9[7] ));
    OR3 \byte_out_a_RNO[2]  (.A(\byte_out_a_9_1_7[2] ), .B(
        \byte_out_a_9_1_6[2] ), .C(\byte_out_a_9_1_11[2] ), .Y(
        \byte_out_a_9[2] ));
    OR3 \state_b_RNIV3I61[1]  (.A(N_41), .B(N_60), .C(N_65), .Y(N_88));
    XOR2 \rst_cntr_RNO[1]  (.A(\rst_cntr[1]_net_1 ), .B(
        \rst_cntr[0]_net_1 ), .Y(rst_cntr_n1));
    NOR2B \byte_out_a_RNO_16[2]  (.A(N_51), .B(
        \config_cntr_b[3]_net_1 ), .Y(\byte_out_a_9_1_a2_4_0[2] ));
    AO1A \state_b_RNI5PTQ[1]  (.A(N_35), .B(N_289), .C(N_258), .Y(N_52)
        );
    OR3 \byte_out_a_RNO[4]  (.A(\byte_out_a_9_1_4[4] ), .B(
        \byte_out_a_9_1_3[4] ), .C(\byte_out_a_9_1_8[4] ), .Y(
        \byte_out_a_9[4] ));
    DFN0P0 \config_cntr_a[0]  (.D(\DWACT_ADD_CI_0_partial_sum[0] ), 
        .CLK(spi_master_0_busy), .PRE(reset_pulse_0_RESET_4), .Q(
        \config_cntr_a[0]_net_1 ));
    NOR2B un1_config_cntr_b_7_I_31 (.A(\DWACT_ADD_CI_0_g_array_1[0] ), 
        .B(\config_cntr_b[2]_net_1 ), .Y(
        \DWACT_ADD_CI_0_g_array_12[0] ));
    XOR2 un1_config_cntr_b_7_I_24 (.A(\config_cntr_b[3]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_12[0] ), .Y(I_24));
    OA1B \state_b_RNIQTJO[1]  (.A(N_36), .B(N_289), .C(
        \state_b[1]_net_1 ), .Y(N_269));
    NOR3B start_a_RNO_0 (.A(N_85), .B(un1_mem_enable_a21_23_i_a2_1), 
        .C(N_65), .Y(N_138));
    NOR3B \byte_out_a_RNO_9[7]  (.A(spi_mode_config_0_byte_out[7]), .B(
        N_148_2), .C(\config_cntr_b[4]_net_1 ), .Y(N_148));
    NOR3B \byte_out_a_RNO_5[5]  (.A(N_263), .B(
        \byte_out_a_9_1_a2_6_0[5] ), .C(\config_cntr_b[6]_net_1 ), .Y(
        N_167));
    NOR2A \config_cntr_b_RNI6QTQ[0]  (.A(N_260), .B(N_38), .Y(N_263));
    DFN1E1C0 \config_cntr_b[3]  (.D(\config_cntr_a[3]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_1), .E(N_76_0), .Q(
        \config_cntr_b[3]_net_1 ));
    NOR2B \state_b_RNIRRJ4[2]  (.A(\state_b[2]_net_1 ), .B(
        \state_b[1]_net_1 ), .Y(N_251));
    AO1 start_a_RNO_5 (.A(un1_mem_enable_a21_23_i_a2_0_0), .B(N_81), 
        .C(N_142), .Y(start_a_7_1));
    AO1 \byte_out_a_RNO_10[0]  (.A(\byte_out_a_9_1_a2_1_0[0] ), .B(
        N_69), .C(N_215), .Y(\byte_out_a_9_1_0[0] ));
    OR3 start_a_RNO (.A(N_138), .B(N_140), .C(start_a_7_3), .Y(
        start_a_7));
    NOR2A \config_cntr_b_RNIALKN[3]  (.A(N_45), .B(N_48), .Y(
        \byte_out_a_9_1_a2_5_0[5] ));
    AO1 \byte_out_a_RNO_7[6]  (.A(N_73), .B(
        spi_mode_config_0_byte_out[6]), .C(N_155), .Y(
        \byte_out_a_9_1_3[6] ));
    XOR2 un1_config_cntr_b_7_I_27 (.A(\config_cntr_b[1]_net_1 ), .B(
        \DWACT_ADD_CI_0_TMP[0] ), .Y(I_27));
    NOR2A \config_cntr_a_RNO[6]  (.A(I_28_1), .B(state_a_1_sqmuxa_2), 
        .Y(\config_cntr_a_87[6] ));
    NOR2A \config_cntr_b_RNIBLFO1[6]  (.A(N_283), .B(N_63), .Y(N_199));
    AX1C \rst_cntr_RNO[6]  (.A(\rst_cntr[5]_net_1 ), .B(rst_cntr_c4), 
        .C(\rst_cntr[6]_net_1 ), .Y(rst_cntr_n6));
    OA1A byte_tracker_b_RNI19N81 (.A(orbit_control_0_tx_enable), .B(
        N_69), .C(N_297), .Y(N_191));
    AO1 \byte_out_a_RNO_8[0]  (.A(spi_mode_config_0_byte_out[0]), .B(
        \byte_out_a_9_1_6_tz[0] ), .C(N_221), .Y(\byte_out_a_9_1_3[0] )
        );
    DFN1E1C0 \byte_out_b[6]  (.D(\byte_out_b_6[6] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(N_32), .Q(
        spi_mode_config_0_byte_out[6]));
    OR2B \config_cntr_b_RNIKKNH[6]  (.A(N_48), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_53));
    DFN1E1P0 \config_cntr_b[0]  (.D(\config_cntr_a[0]_net_1 ), .CLK(
        GLA), .PRE(reset_pulse_0_RESET_1), .E(N_76_0), .Q(
        \config_cntr_b[0]_net_1 ));
    AO1A \config_cntr_b_RNI4TMV[6]  (.A(N_59), .B(
        \config_cntr_b[6]_net_1 ), .C(N_289), .Y(
        un1_mem_enable_a21_20_0_0));
    DFN0C0 \byte_out_a[7]  (.D(\byte_out_a_9[7] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[7]_net_1 ));
    DFN1E1C0 \config_cntr_b[1]  (.D(\config_cntr_a[1]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_1), .E(N_76_0), .Q(
        \config_cntr_b[1]_net_1 ));
    MX2A \byte_out_a_RNO_19[0]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .S(\config_cntr_b[2]_net_1 ), .Y(
        N_90));
    NOR2A \config_cntr_b_RNIT6O61[4]  (.A(N_248), .B(N_48), .Y(N_267));
    AO1 \state_a_RNO_0[2]  (.A(\state_a_8_i_a2_2_2[2] ), .B(
        \state_a_8_i_a2_2_1[2] ), .C(N_227), .Y(\state_a_8_i_0[2] ));
    OR3A \state_a_RNO[1]  (.A(N_35), .B(N_229), .C(N_230), .Y(N_21));
    AO1 byte_tracker_a_RNO_0 (.A(N_134), .B(byte_tracker_b_net_1), .C(
        N_183), .Y(byte_tracker_a_7_0_0));
    OR2 \config_cntr_b_RNINCQB_1[4]  (.A(\config_cntr_b[4]_net_1 ), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_48));
    DFN0C0 \config_cntr_a[6]  (.D(\config_cntr_a_87[6] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_4), .Q(
        \config_cntr_a[6]_net_1 ));
    DFN0C0 \byte_out_a[3]  (.D(\byte_out_a_9[3] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[3]_net_1 ));
    OR2 \state_b_RNIIGVL4[0]  (.A(\byte_out_a_9_1_o2_0[5] ), .B(N_196), 
        .Y(N_94));
    XOR2 \rst_cntr_RNO[0]  (.A(\rst_cntr[0]_net_1 ), .B(
        rst_cntr_0_sqmuxa), .Y(rst_cntr_e0));
    NOR3C \rst_cntr_RNI7DQ6[4]  (.A(\rst_cntr[3]_net_1 ), .B(
        rst_cntr_c2), .C(\rst_cntr[4]_net_1 ), .Y(rst_cntr_c4));
    NOR2B \byte_out_b_RNO[1]  (.A(\byte_out_a[1]_net_1 ), .B(N_76), .Y(
        \byte_out_b_6[1] ));
    OR3 \byte_out_a_RNO[3]  (.A(\byte_out_a_9_1_6[3] ), .B(
        \byte_out_a_9_1_5[3] ), .C(\byte_out_a_9_1_10[3] ), .Y(
        \byte_out_a_9[3] ));
    OR2A \byte_out_b_RNO[5]  (.A(N_76), .B(\byte_out_a[5]_net_1 ), .Y(
        \byte_out_b_6[5] ));
    NOR3C \byte_out_a_RNO_4[7]  (.A(N_280), .B(N_248), .C(
        \byte_out_a_9_1_a2_0_2[7] ), .Y(N_145));
    DFN0C0 \byte_out_a[2]  (.D(\byte_out_a_9[2] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[2]_net_1 ));
    AO1B \state_a_RNO_0[0]  (.A(\state_a_8_i_a2_0[0] ), .B(N_286), .C(
        N_60), .Y(\state_a_8_i_1[0] ));
    OR3 \byte_out_a_RNO_1[0]  (.A(N_217), .B(N_218), .C(
        \byte_out_a_9_1_3[0] ), .Y(\byte_out_a_9_1_8[0] ));
    NOR2 \rst_cntr_RNIOFI11[10]  (.A(rst_cntr18), .B(N_76), .Y(
        rst_cntr_0_sqmuxa));
    NOR3B \byte_out_a_RNO_6[1]  (.A(N_263), .B(N_129), .C(
        \config_cntr_b[6]_net_1 ), .Y(N_203));
    NOR3B \byte_out_a_RNO_6[6]  (.A(spi_mode_config_0_byte_out[6]), .B(
        N_287), .C(N_75), .Y(N_154));
    NOR3A \byte_out_a_RNO_15[0]  (.A(\byte_out_a_9_1_a2_8_0[0] ), .B(
        N_41), .C(N_60), .Y(N_221));
    AO1 \byte_out_a_RNO_5[6]  (.A(N_284), .B(N_278), .C(N_151), .Y(
        \byte_out_a_9_1_0[6] ));
    NOR2B un1_config_cntr_b_7_I_38 (.A(\DWACT_ADD_CI_0_g_array_1[0] ), 
        .B(\DWACT_ADD_CI_0_pog_array_1[0] ), .Y(
        \DWACT_ADD_CI_0_g_array_2[0] ));
    NOR2A \config_cntr_b_RNIJIII1[4]  (.A(N_264), .B(N_51), .Y(N_278));
    NOR2 \byte_out_a_RNO_8[2]  (.A(N_45), .B(\config_cntr_b[1]_net_1 ), 
        .Y(\byte_out_a_9_1_a2_2_1[2] ));
    AO1A \byte_out_a_RNO_14[5]  (.A(N_61), .B(N_308), .C(N_164), .Y(
        \byte_out_a_9_1_2[5] ));
    NOR2A \byte_out_a_RNO_13[0]  (.A(\config_cntr_b[4]_net_1 ), .B(
        \config_cntr_b[5]_net_1 ), .Y(\byte_out_a_9_1_a2_4_1[0] ));
    DFN0C0 \config_cntr_a[4]  (.D(\config_cntr_a_87[4] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_4), .Q(
        \config_cntr_a[4]_net_1 ));
    OR3 byte_tracker_a_RNO (.A(byte_tracker_a_7_0_0), .B(N_237), .C(
        byte_tracker_a_7_0_4), .Y(byte_tracker_a_7));
    OR2 \config_cntr_b_RNIILSJ[0]  (.A(N_249), .B(N_290), .Y(N_43));
    NOR3C \byte_out_a_RNO_12[3]  (.A(\config_cntr_b[6]_net_1 ), .B(
        N_248), .C(N_300), .Y(N_186));
    NOR3B \state_b_RNI7OT6[0]  (.A(\state_b[0]_net_1 ), .B(
        \state_b[1]_net_1 ), .C(\state_b[2]_net_1 ), .Y(N_294));
    NOR3B start_a_RNO_1 (.A(N_59), .B(un1_mem_enable_a21_23_i_a2_1_2), 
        .C(N_65), .Y(N_140));
    OR2 \rst_cntr_RNI7KLD[6]  (.A(rst_cntr18lto9_1), .B(rst_cntr18lt9), 
        .Y(rst_cntr18lt10));
    OAI1 byte_tracker_b_RNIM0A8 (.A(byte_tracker_b_net_1), .B(N_41), 
        .C(\state_b[2]_net_1 ), .Y(N_69));
    NOR3B \byte_out_a_RNO_12[2]  (.A(\config_cntr_b[3]_net_1 ), .B(
        N_264), .C(N_64), .Y(N_200));
    AX1C \rst_cntr_RNO[4]  (.A(\rst_cntr[3]_net_1 ), .B(rst_cntr_c2), 
        .C(\rst_cntr[4]_net_1 ), .Y(rst_cntr_n4));
    DFN1E1C0 \byte_out_b[2]  (.D(\byte_out_b_6[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_32), .Q(
        spi_mode_config_0_byte_out[2]));
    AO1 \byte_out_a_RNO_14[3]  (.A(\byte_out_a_9_1_a2_1_0[3] ), .B(
        \config_cntr_b[4]_net_1 ), .C(N_184), .Y(\byte_out_a_9_1_4[3] )
        );
    DFN1E1C0 \config_cntr_b[5]  (.D(\config_cntr_a[5]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_1), .E(N_76_0), .Q(
        \config_cntr_b[5]_net_1 ));
    OR3 \byte_out_a_RNO_6[3]  (.A(N_189), .B(N_166), .C(
        \byte_out_a_9_1_1[3] ), .Y(\byte_out_a_9_1_7[3] ));
    NOR2B \config_cntr_b_RNIPEQB[5]  (.A(\config_cntr_b[6]_net_1 ), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_290));
    NOR2B \config_cntr_b_RNI5QCU1_0[1]  (.A(\byte_out_a_9_1_a2_5_0[5] )
        , .B(N_277), .Y(N_166));
    NOR2A \config_cntr_b_RNI6QTQ_0[0]  (.A(N_247), .B(N_38), .Y(N_248));
    NOR2B \byte_out_a_RNO_4[0]  (.A(N_298), .B(N_252), .Y(N_222));
    CLKINT next_b_RNI28CE (.A(next_b_i), .Y(spi_mode_config_0_next_cmd)
        );
    OR3 \byte_out_a_RNO[1]  (.A(\byte_out_a_9_1_7[1] ), .B(
        \byte_out_a_9_1_6[1] ), .C(\byte_out_a_9_1_8[1] ), .Y(
        \byte_out_a_9[1] ));
    OR2A \state_b_RNIPPJ4[0]  (.A(\state_b[0]_net_1 ), .B(
        \state_b[1]_net_1 ), .Y(N_35));
    AX1C \rst_cntr_RNO[8]  (.A(\rst_cntr[7]_net_1 ), .B(rst_cntr_c6), 
        .C(\rst_cntr[8]_net_1 ), .Y(rst_cntr_n8));
    OA1 byte_tracker_b_RNI9PVM1 (.A(N_255), .B(N_256), .C(N_293), .Y(
        N_183));
    NOR2B \byte_out_a_RNO_9[2]  (.A(spi_mode_config_0_byte_out[2]), .B(
        N_270), .Y(\byte_out_a_9_1_a2_7_0[2] ));
    NOR2A \config_cntr_b_0_RNII00R[3]  (.A(N_270), .B(N_61), .Y(
        N_148_2));
    NOR2B \byte_out_b_RNO[7]  (.A(\byte_out_a[7]_net_1 ), .B(N_76), .Y(
        \byte_out_b_6[7] ));
    NOR2A start_a_RNO_6 (.A(N_260), .B(N_65), .Y(
        un1_mem_enable_a21_23_i_a2_0_0));
    OR2 \byte_out_a_RNO_5[0]  (.A(N_199), .B(N_223), .Y(
        \byte_out_a_9_1_4[0] ));
    NOR2 start_a_RNO_7 (.A(\state_b[0]_net_1 ), .B(\state_b[1]_net_1 ), 
        .Y(N_142));
    NOR3B \byte_out_a_RNO_6[4]  (.A(\config_cntr_b[5]_net_1 ), .B(
        N_277), .C(N_45), .Y(N_177));
    OR3 \byte_out_a_RNO_2[2]  (.A(\byte_out_a_9_1_3[2] ), .B(
        \byte_out_a_9_1_2[2] ), .C(\byte_out_a_9_1_9[2] ), .Y(
        \byte_out_a_9_1_11[2] ));
    NOR2B \byte_out_a_RNO_16[0]  (.A(N_53), .B(
        \config_cntr_b[1]_net_1 ), .Y(\byte_out_a_9_1_a2_3_0[0] ));
    NOR2A \rst_cntr_RNINII61[10]  (.A(rst_cntr18), .B(
        spi_master_0_chip_rdy), .Y(N_291));
    OR2 \config_cntr_b_0_RNIH64Q[3]  (.A(N_61), .B(N_48), .Y(N_85));
    AO1A \byte_out_a_RNO_0[6]  (.A(N_45), .B(N_283), .C(N_157), .Y(
        \byte_out_a_9_1_2[6] ));
    NOR2A \state_b_RNIJO7E[1]  (.A(spi_master_0_chip_rdy), .B(
        \state_b[1]_net_1 ), .Y(N_258));
    NOR2A \config_cntr_a_RNO[4]  (.A(I_30), .B(state_a_1_sqmuxa_2), .Y(
        \config_cntr_a_87[4] ));
    AO1 \byte_out_a_RNO_1[7]  (.A(N_109), .B(N_278), .C(N_145), .Y(
        \byte_out_a_9_1_0[7] ));
    AO1 \byte_out_a_RNO_1[6]  (.A(N_57_i), .B(N_282), .C(N_158), .Y(
        \byte_out_a_9_1_1[6] ));
    AO1 \byte_out_a_RNO_13[2]  (.A(\byte_out_a_9_1_a2_3_0[2] ), .B(
        N_280), .C(N_195), .Y(\byte_out_a_9_1_5[2] ));
    DFN1E1C0 \rst_cntr[4]  (.D(rst_cntr_n4), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[4]_net_1 ));
    OR2 \state_b_RNIDJRI[2]  (.A(N_36), .B(N_35), .Y(N_38));
    NOR2A byte_tracker_b_RNIVC28 (.A(byte_tracker_b_net_1), .B(
        \config_cntr_b[6]_net_1 ), .Y(un1_mem_enable_a21_20_0_a2_0_0));
    NOR2B \byte_out_a_RNO_8[6]  (.A(\byte_out_a_9_1_a2_0[6] ), .B(
        N_277), .Y(N_151));
    OR2A \byte_out_a_9_1_o2_3[0]  (.A(ds5_c), .B(ds4_c), .Y(N_40));
    OR3 \byte_out_a_RNO_2[1]  (.A(N_278), .B(N_211), .C(
        \byte_out_a_9_1_5[1] ), .Y(\byte_out_a_9_1_8[1] ));
    XOR2 \rst_cntr_RNO[7]  (.A(rst_cntr_c6), .B(\rst_cntr[7]_net_1 ), 
        .Y(rst_cntr_n7));
    AO1A \byte_out_a_RNO_7[7]  (.A(N_75), .B(N_282), .C(N_148), .Y(
        \byte_out_a_9_1_2[7] ));
    DFN0C0 begin_pass_a (.D(N_29), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_4), .Q(begin_pass_a_net_1));
    AND2 un1_config_cntr_b_7_I_39 (.A(\config_cntr_b[4]_net_1 ), .B(
        \config_cntr_b[5]_net_1 ), .Y(
        \DWACT_ADD_CI_0_pog_array_1_1[0] ));
    DFN0P0 \state_a[0]  (.D(N_23), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET_3), .Q(\state_a[0]_net_1 ));
    DFN1E1C0 \config_cntr_b[6]  (.D(\config_cntr_a[6]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_1), .E(N_76_0), .Q(
        \config_cntr_b[6]_net_1 ));
    OR3 \byte_out_a_RNO_2[6]  (.A(\byte_out_a_9_1_0[6] ), .B(N_154), 
        .C(\byte_out_a_9_1_3[6] ), .Y(\byte_out_a_9_1_6[6] ));
    NOR2 begin_pass_a_RNO_0 (.A(orbit_control_0_tx_enable), .B(
        \state_b[0]_net_1 ), .Y(begin_pass_a_7_i_a2_0));
    OR2A \config_cntr_b_RNIJ8QB[3]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .Y(N_45));
    NOR3C \byte_out_a_RNO_15[5]  (.A(\config_cntr_b[6]_net_1 ), .B(
        N_263), .C(\byte_out_a_9_1_a2_3_0[5] ), .Y(N_164));
    NOR3C \byte_out_a_RNO_16[3]  (.A(\config_cntr_b[6]_net_1 ), .B(
        N_263), .C(\byte_out_a_9_1_a2_4_0[3] ), .Y(N_184));
    NOR2B \config_cntr_b_RNIKJII1[3]  (.A(N_283), .B(
        \config_cntr_b[3]_net_1 ), .Y(N_309));
    NOR3B \byte_out_a_RNO_3[1]  (.A(\config_cntr_b_0[3]_net_1 ), .B(
        N_252), .C(N_57_i), .Y(N_205));
    OR3 \byte_out_a_RNO_0[3]  (.A(N_180), .B(N_179), .C(N_309), .Y(
        \byte_out_a_9_1_6[3] ));
    MX2 next_a_RNO (.A(byte_tracker_b_net_1), .B(
        spi_mode_config_0_next_cmd), .S(N_88), .Y(N_25));
    NOR3 \state_b_RNIVKHG_0[0]  (.A(\state_b[1]_net_1 ), .B(
        spi_master_0_chip_rdy), .C(\state_b[0]_net_1 ), .Y(N_297));
    OR2 \rst_cntr_RNI5668[2]  (.A(rst_cntr18lto5_1), .B(rst_cntr18lt5), 
        .Y(rst_cntr18lt6));
    DFN0C0 \config_cntr_a[5]  (.D(I_29), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_4), .Q(\config_cntr_a[5]_net_1 ));
    NOR2A \config_cntr_b_RNIP628_1[0]  (.A(\config_cntr_b[0]_net_1 ), 
        .B(byte_tracker_b_net_1), .Y(N_260));
    MX2A byte_tracker_a_RNO_8 (.A(\state_b[2]_net_1 ), .B(N_98), .S(
        \state_b[1]_net_1 ), .Y(N_133));
    NOR2A byte_tracker_a_RNO_4 (.A(\config_cntr_b[0]_net_1 ), .B(N_38), 
        .Y(byte_tracker_a_7_0_a2_2_0));
    NOR3A \byte_out_a_RNO_20[0]  (.A(read_buffer_0_BYTE_OUT_0), .B(
        \state_b[1]_net_1 ), .C(spi_master_0_chip_rdy), .Y(
        \byte_out_a_9_1_a2_8_0[0] ));
    NOR2B un1_config_cntr_b_7_I_36 (.A(\DWACT_ADD_CI_0_g_array_2[0] ), 
        .B(\config_cntr_b[4]_net_1 ), .Y(
        \DWACT_ADD_CI_0_g_array_12_1[0] ));
    NOR3C \byte_out_a_RNO_3[2]  (.A(N_252), .B(N_64), .C(
        \byte_out_a_9_1_a2_2_1[2] ), .Y(N_193));
    DFN1E1C0 \config_cntr_b[4]  (.D(\config_cntr_a[4]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_1), .E(N_76_0), .Q(
        \config_cntr_b[4]_net_1 ));
    NOR3B \byte_out_a_RNO_10[2]  (.A(read_buffer_0_BYTE_OUT_2), .B(
        N_297), .C(N_41), .Y(N_197));
    
endmodule


module orbit_control(
       spi_mode_config_0_begin_pass,
       orbit_control_0_tx_enable,
       clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT,
       reset_pulse_0_RESET,
       reset_pulse_0_RESET_4,
       reset_pulse_0_RESET_5,
       reset_pulse_0_RESET_2
    );
input  spi_mode_config_0_begin_pass;
output orbit_control_0_tx_enable;
input  clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT;
input  reset_pulse_0_RESET;
input  reset_pulse_0_RESET_4;
input  reset_pulse_0_RESET_5;
input  reset_pulse_0_RESET_2;

    wire cntr_n11, cntr_c10, \cntr[11]_net_1 , cntr13, cntr_n10, 
        cntr_c9, \cntr[10]_net_1 , cntr_n9, cntr_c8, \cntr[9]_net_1 , 
        cntr_n12, cntr_25_0, N_55, cntr_c7, \cntr[8]_net_1 , cntr_c6, 
        \cntr[7]_net_1 , cntr_c5, \cntr[6]_net_1 , \cntr[5]_net_1 , 
        cntr_c4, \cntr[4]_net_1 , cntr_c3, \cntr[3]_net_1 , cntr_c2, 
        \cntr[2]_net_1 , cntr_c1, \cntr[1]_net_1 , \cntr[0]_net_1 , 
        un1_cntrlto11_0, un1_cntrlt12, un1_cntrlt9, cntr_n8, cntr_n7, 
        cntr_n6, cntr_n5, cntr_n4, cntr_n3, cntr_n2, cntr_n1, cntr_n0, 
        \cntr[12]_net_1 , GND, VCC;
    
    NOR2B \cntr_RNIM9NQ[4]  (.A(\cntr[4]_net_1 ), .B(cntr_c3), .Y(
        cntr_c4));
    DFN1C0 \cntr[11]  (.D(cntr_n11), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(\cntr[11]_net_1 ));
    XA1 \cntr_RNO[3]  (.A(\cntr[3]_net_1 ), .B(cntr_c2), .C(cntr13), 
        .Y(cntr_n3));
    NOR2B \cntr_RNI044G1[8]  (.A(cntr_c7), .B(\cntr[8]_net_1 ), .Y(
        cntr_c8));
    NOR2B \cntr_RNIPKD51[6]  (.A(cntr_c5), .B(\cntr[6]_net_1 ), .Y(
        cntr_c6));
    XA1 \cntr_RNO[6]  (.A(\cntr[6]_net_1 ), .B(cntr_c5), .C(cntr13), 
        .Y(cntr_n6));
    DFN1C0 \cntr[10]  (.D(cntr_n10), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(\cntr[10]_net_1 ));
    OA1A \cntr_RNI942M[9]  (.A(\cntr[9]_net_1 ), .B(un1_cntrlt9), .C(
        un1_cntrlto11_0), .Y(un1_cntrlt12));
    DFN1C0 \cntr[6]  (.D(cntr_n6), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\cntr[6]_net_1 ));
    VCC VCC_i (.Y(VCC));
    XA1 \cntr_RNO[9]  (.A(cntr_c8), .B(\cntr[9]_net_1 ), .C(cntr13), 
        .Y(cntr_n9));
    DFN1C0 tx_enable_reg (.D(cntr13), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(reset_pulse_0_RESET), 
        .Q(orbit_control_0_tx_enable));
    XA1 \cntr_RNO[7]  (.A(\cntr[7]_net_1 ), .B(cntr_c6), .C(cntr13), 
        .Y(cntr_n7));
    DFN1C0 \cntr[8]  (.D(cntr_n8), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\cntr[8]_net_1 ));
    DFN1C0 \cntr[3]  (.D(cntr_n3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\cntr[3]_net_1 ));
    NOR2B \cntr_RNI5DFL1[9]  (.A(cntr_c8), .B(\cntr[9]_net_1 ), .Y(
        cntr_c9));
    AOI1 \cntr_RNI9L1G[6]  (.A(\cntr[6]_net_1 ), .B(\cntr[7]_net_1 ), 
        .C(\cntr[8]_net_1 ), .Y(un1_cntrlt9));
    DFN1C0 \cntr[2]  (.D(cntr_n2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\cntr[2]_net_1 ));
    NOR2B \cntr_RNIP0MA[1]  (.A(\cntr[1]_net_1 ), .B(\cntr[0]_net_1 ), 
        .Y(cntr_c1));
    XA1 \cntr_RNO[8]  (.A(cntr_c7), .B(\cntr[8]_net_1 ), .C(cntr13), 
        .Y(cntr_n8));
    XA1 \cntr_RNO[4]  (.A(\cntr[4]_net_1 ), .B(cntr_c3), .C(cntr13), 
        .Y(cntr_n4));
    XA1 \cntr_RNO[5]  (.A(\cntr[5]_net_1 ), .B(cntr_c4), .C(cntr13), 
        .Y(cntr_n5));
    GND GND_i (.Y(GND));
    NOR2B \cntr_RNIN21G[2]  (.A(\cntr[2]_net_1 ), .B(cntr_c1), .Y(
        cntr_c2));
    NOR2B \cntr_RNO_0[12]  (.A(\cntr[11]_net_1 ), .B(cntr13), .Y(
        cntr_25_0));
    AX1C \cntr_RNO[12]  (.A(cntr_c10), .B(cntr_25_0), .C(N_55), .Y(
        cntr_n12));
    DFN1C0 \cntr[0]  (.D(cntr_n0), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_4), .Q(\cntr[0]_net_1 ));
    NOR2B \cntr_RNO_1[12]  (.A(\cntr[12]_net_1 ), .B(cntr13), .Y(N_55));
    DFN1C0 \cntr[12]  (.D(cntr_n12), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(\cntr[12]_net_1 ));
    NOR2B \cntr_RNISROA1[7]  (.A(cntr_c6), .B(\cntr[7]_net_1 ), .Y(
        cntr_c7));
    NOR2B \cntr_RNIM5CL[3]  (.A(\cntr[3]_net_1 ), .B(cntr_c2), .Y(
        cntr_c3));
    DFN1C0 \cntr[1]  (.D(cntr_n1), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_4), .Q(\cntr[1]_net_1 ));
    XA1 \cntr_RNO[11]  (.A(cntr_c10), .B(\cntr[11]_net_1 ), .C(cntr13), 
        .Y(cntr_n11));
    DFN1C0 \cntr[9]  (.D(cntr_n9), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\cntr[9]_net_1 ));
    XA1 \cntr_RNO[1]  (.A(\cntr[1]_net_1 ), .B(\cntr[0]_net_1 ), .C(
        cntr13), .Y(cntr_n1));
    DFN1C0 \cntr[7]  (.D(cntr_n7), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\cntr[7]_net_1 ));
    NOR2 \cntr_RNIR5L[10]  (.A(\cntr[11]_net_1 ), .B(\cntr[10]_net_1 ), 
        .Y(un1_cntrlto11_0));
    NOR2B \cntr_RNIIVPL1[10]  (.A(cntr_c9), .B(\cntr[10]_net_1 ), .Y(
        cntr_c10));
    OA1A \cntr_RNIMJ5R[12]  (.A(\cntr[12]_net_1 ), .B(un1_cntrlt12), 
        .C(spi_mode_config_0_begin_pass), .Y(cntr13));
    DFN1C0 \cntr[5]  (.D(cntr_n5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\cntr[5]_net_1 ));
    NOR2B \cntr_RNINE201[5]  (.A(\cntr[5]_net_1 ), .B(cntr_c4), .Y(
        cntr_c5));
    XA1 \cntr_RNO[2]  (.A(\cntr[2]_net_1 ), .B(cntr_c1), .C(cntr13), 
        .Y(cntr_n2));
    XA1 \cntr_RNO[10]  (.A(cntr_c9), .B(\cntr[10]_net_1 ), .C(cntr13), 
        .Y(cntr_n10));
    NOR2A \cntr_RNO[0]  (.A(cntr13), .B(\cntr[0]_net_1 ), .Y(cntr_n0));
    DFN1C0 \cntr[4]  (.D(cntr_n4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\cntr[4]_net_1 ));
    
endmodule


module clock_div_26MHZ_1MHZ(
       clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT,
       GLA,
       reset_pulse_0_RESET_5,
       reset_pulse_0_RESET_4,
       reset_pulse_0_RESET
    );
output clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT;
input  GLA;
input  reset_pulse_0_RESET_5;
input  reset_pulse_0_RESET_4;
input  reset_pulse_0_RESET;

    wire clk_out_i, N_16, \counter[1]_net_1 , \counter[0]_net_1 , N_14, 
        \counter[3]_net_1 , \DWACT_FINC_E[0] , N_9, \counter[8]_net_1 , 
        \DWACT_FINC_E[4] , N_6, \DWACT_FINC_E[7] , \DWACT_FINC_E[6] , 
        clk_out5_14, clk_out5_6, clk_out5_5, clk_out5_12, clk_out5_13, 
        clk_out5_2, clk_out5_1, clk_out5_10, clk_out5_8, clk_out5_4, 
        \counter[7]_net_1 , \counter[13]_net_1 , \counter[15]_net_1 , 
        \counter[16]_net_1 , \counter[4]_net_1 , \counter[6]_net_1 , 
        \counter[12]_net_1 , \counter[2]_net_1 , \counter[9]_net_1 , 
        \counter[5]_net_1 , \counter[10]_net_1 , \counter[14]_net_1 , 
        \counter[11]_net_1 , clk_out_RNO_0, \counter_3[0] , 
        \counter_3[3] , I_9_0, \counter_3[2] , I_7_0, \counter_3[1] , 
        I_5_0, I_12_0, I_14_0, I_17_0, I_20_0, I_23_0, I_26_0, I_28_0, 
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
    XOR2 un5_counter_I_32 (.A(N_7), .B(\counter[11]_net_1 ), .Y(I_32_0)
        );
    AND3 un5_counter_I_29 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .C(\counter[8]_net_1 ), .Y(
        \DWACT_FINC_E[5] ));
    DFN1C0 \counter[2]  (.D(\counter_3[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(\counter[2]_net_1 ));
    DFN1C0 \counter[7]  (.D(I_20_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(\counter[7]_net_1 ));
    XOR2 un5_counter_I_7 (.A(N_16), .B(\counter[2]_net_1 ), .Y(I_7_0));
    AND3 un5_counter_I_45 (.A(\DWACT_FINC_E[6] ), .B(
        \DWACT_FINC_E[10] ), .C(\counter[15]_net_1 ), .Y(N_2));
    XOR2 un5_counter_I_23 (.A(N_10), .B(\counter[8]_net_1 ), .Y(I_23_0)
        );
    AO1B \counter_RNO[0]  (.A(clk_out5_14), .B(clk_out5_13), .C(
        \counter[0]_net_1 ), .Y(\counter_3[0] ));
    NOR3C \counter_RNI3SSM1[5]  (.A(clk_out5_2), .B(clk_out5_1), .C(
        clk_out5_10), .Y(clk_out5_13));
    DFN1C0 \counter[6]  (.D(I_17_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(\counter[6]_net_1 ));
    VCC VCC_i (.Y(VCC));
    AND2 un5_counter_I_44 (.A(\DWACT_FINC_E[7] ), .B(\DWACT_FINC_E[9] )
        , .Y(\DWACT_FINC_E[10] ));
    DFN1C0 \counter[8]  (.D(I_23_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(\counter[8]_net_1 ));
    NOR3A \counter_RNI5PAM[16]  (.A(\counter[0]_net_1 ), .B(
        \counter[15]_net_1 ), .C(\counter[16]_net_1 ), .Y(clk_out5_8));
    AND3 un5_counter_I_22 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(N_10));
    DFN1C0 \counter[16]  (.D(I_46_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\counter[16]_net_1 ));
    AND3 un5_counter_I_8 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .C(\counter[2]_net_1 ), .Y(N_15));
    AND3 un5_counter_I_31 (.A(\DWACT_FINC_E[6] ), .B(
        \counter[9]_net_1 ), .C(\counter[10]_net_1 ), .Y(N_7));
    AOI1B \counter_RNO[1]  (.A(clk_out5_14), .B(clk_out5_13), .C(I_5_0)
        , .Y(\counter_3[1] ));
    XOR2 un5_counter_I_40 (.A(N_4), .B(\counter[14]_net_1 ), .Y(I_40_0)
        );
    NOR3B \counter_RNI05I01[8]  (.A(\counter[3]_net_1 ), .B(clk_out5_8)
        , .C(\counter[8]_net_1 ), .Y(clk_out5_12));
    DFN1C0 \counter[15]  (.D(I_43_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\counter[15]_net_1 ));
    AND3 un5_counter_I_36 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\counter[12]_net_1 ), .Y(N_5));
    XOR2 un5_counter_I_37 (.A(N_5), .B(\counter[13]_net_1 ), .Y(I_37_0)
        );
    DFN1C0 \counter[14]  (.D(I_40_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\counter[14]_net_1 ));
    NOR2B un5_counter_I_6 (.A(\counter[1]_net_1 ), .B(
        \counter[0]_net_1 ), .Y(N_16));
    AND2 un5_counter_I_15 (.A(\counter[3]_net_1 ), .B(
        \counter[4]_net_1 ), .Y(\DWACT_FINC_E[1] ));
    XOR2 un5_counter_I_9 (.A(N_15), .B(\counter[3]_net_1 ), .Y(I_9_0));
    DFN1C0 \counter[4]  (.D(I_12_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(\counter[4]_net_1 ));
    AND2 un5_counter_I_21 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .Y(\DWACT_FINC_E[3] ));
    DFN1C0 \counter[5]  (.D(I_14_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(\counter[5]_net_1 ));
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
    NOR3A \counter_RNI6LUN[7]  (.A(clk_out5_4), .B(\counter[7]_net_1 ), 
        .C(\counter[13]_net_1 ), .Y(clk_out5_10));
    AND3 un5_counter_I_10 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .C(\counter[2]_net_1 ), .Y(
        \DWACT_FINC_E[0] ));
    GND GND_i (.Y(GND));
    AOI1B \counter_RNO[3]  (.A(clk_out5_14), .B(clk_out5_13), .C(I_9_0)
        , .Y(\counter_3[3] ));
    AND3 un5_counter_I_42 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\DWACT_FINC_E[9] ), .Y(N_3));
    AND3 un5_counter_I_18 (.A(\counter[3]_net_1 ), .B(
        \counter[4]_net_1 ), .C(\counter[5]_net_1 ), .Y(
        \DWACT_FINC_E[2] ));
    DFN1C0 \counter[12]  (.D(I_35_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_5), .Q(\counter[12]_net_1 ));
    DFN1C0 \counter[1]  (.D(\counter_3[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(\counter[1]_net_1 ));
    DFN1C0 \counter[3]  (.D(\counter_3[3] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(\counter[3]_net_1 ));
    AND3 un5_counter_I_19 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\counter[6]_net_1 ), .Y(N_11));
    NOR2A \counter_RNIRB7A[2]  (.A(\counter[2]_net_1 ), .B(
        \counter[9]_net_1 ), .Y(clk_out5_4));
    XOR2 un5_counter_I_35 (.A(N_6), .B(\counter[12]_net_1 ), .Y(I_35_0)
        );
    AND3 un5_counter_I_13 (.A(\DWACT_FINC_E[0] ), .B(
        \counter[3]_net_1 ), .C(\counter[4]_net_1 ), .Y(N_13));
    DFN1C0 \counter[11]  (.D(I_32_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_5), .Q(\counter[11]_net_1 ));
    NOR2B un5_counter_I_34 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[6] ), .Y(N_6));
    AND3 un5_counter_I_41 (.A(\counter[12]_net_1 ), .B(
        \counter[13]_net_1 ), .C(\counter[14]_net_1 ), .Y(
        \DWACT_FINC_E[9] ));
    NOR2 \counter_RNI64ND[5]  (.A(\counter[5]_net_1 ), .B(
        \counter[10]_net_1 ), .Y(clk_out5_2));
    XOR2 un5_counter_I_46 (.A(N_2), .B(\counter[16]_net_1 ), .Y(I_46_0)
        );
    XOR2 un5_counter_I_12 (.A(N_14), .B(\counter[4]_net_1 ), .Y(I_12_0)
        );
    CLKINT clk_out_RNIH497 (.A(clk_out_i), .Y(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT));
    AND3 un5_counter_I_30 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[5] ), .Y(\DWACT_FINC_E[6] ));
    AND2 un5_counter_I_38 (.A(\counter[12]_net_1 ), .B(
        \counter[13]_net_1 ), .Y(\DWACT_FINC_E[8] ));
    NOR2 \counter_RNIL57A[1]  (.A(\counter[1]_net_1 ), .B(
        \counter[4]_net_1 ), .Y(clk_out5_6));
    NOR2 \counter_RNIN27H[11]  (.A(\counter[14]_net_1 ), .B(
        \counter[11]_net_1 ), .Y(clk_out5_1));
    NOR2B un5_counter_I_25 (.A(\counter[8]_net_1 ), .B(
        \DWACT_FINC_E[4] ), .Y(N_9));
    AND3 un5_counter_I_39 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\DWACT_FINC_E[8] ), .Y(N_4));
    DFN1P0 clk_out (.D(clk_out_RNO_0), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_5), .Q(clk_out_i));
    AND3 un5_counter_I_24 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(\DWACT_FINC_E[4] ));
    DFN1C0 \counter[13]  (.D(I_37_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_5), .Q(\counter[13]_net_1 ));
    NOR3C \counter_RNIUHGO1[1]  (.A(clk_out5_6), .B(clk_out5_5), .C(
        clk_out5_12), .Y(clk_out5_14));
    DFN1P0 \counter[0]  (.D(\counter_3[0] ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_4), .Q(\counter[0]_net_1 ));
    DFN1C0 \counter[10]  (.D(I_28_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_5), .Q(\counter[10]_net_1 ));
    NOR2 \counter_RNI97ND[6]  (.A(\counter[6]_net_1 ), .B(
        \counter[12]_net_1 ), .Y(clk_out5_5));
    DFN1C0 \counter[9]  (.D(I_26_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(\counter[9]_net_1 ));
    
endmodule


module read_buffer(
       read_buffer_0_BYTE_OUT_0,
       read_buffer_0_BYTE_OUT_1,
       read_buffer_0_BYTE_OUT_2,
       read_buffer_0_BYTE_OUT_3,
       read_buffer_0_BYTE_OUT_6,
       reset_pulse_0_CLK_OUT_48MHZ,
       reset_pulse_0_RESET_1,
       reset_pulse_0_RESET_2,
       reset_pulse_0_RESET_3,
       reset_pulse_0_RESET_4,
       reset_pulse_0_RESET,
       spi_mode_config_0_next_cmd
    );
output read_buffer_0_BYTE_OUT_0;
output read_buffer_0_BYTE_OUT_1;
output read_buffer_0_BYTE_OUT_2;
output read_buffer_0_BYTE_OUT_3;
output read_buffer_0_BYTE_OUT_6;
input  reset_pulse_0_CLK_OUT_48MHZ;
input  reset_pulse_0_RESET_1;
input  reset_pulse_0_RESET_2;
input  reset_pulse_0_RESET_3;
input  reset_pulse_0_RESET_4;
input  reset_pulse_0_RESET;
input  spi_mode_config_0_next_cmd;

    wire read_cmd20_0, \position[0]_net_1 , \position[1]_net_1 , 
        init_wait_33_0, \init_wait[7]_net_1 , un1_init_wait, 
        un1_init_waitlto8_0, \init_wait[8]_net_1 , 
        \init_stage_ns_i_a2_0_0[1] , \init_stage[1]_net_1 , 
        \init_stage[0]_net_1 , \init_stage_ns_i_a2_1_tz[1] , 
        buffer_a6lto7_0, \init_wait[6]_net_1 , 
        \init_stage_ns_i_a2_2_1[1] , \init_wait[5]_net_1 , 
        \init_wait[4]_net_1 , un1_init_waitlt8, buffer_a6lt8, 
        buffer_a6lt5, \init_stage_RNO[1]_net_1 , 
        \init_stage_ns_i_a2_2_tz_tz[1] , buffer_a17, 
        init_stage_0_sqmuxa, init_wait_n6, init_wait_c5, init_wait_n5, 
        init_wait_c4, init_wait_n4, init_wait_c3, init_wait_n3, 
        \init_wait[3]_net_1 , init_wait_c2, init_wait_n2, 
        init_wait_n2_tz, \init_wait[1]_net_1 , init_wait_c0, 
        \init_wait[2]_net_1 , init_wait_n7, init_wait_c6, init_wait_n1, 
        N_304, init_stage_204_d, \byte_out_6[2] , N_98, N_106, 
        \byte_out_6[0] , N_96, N_104, \buffer_a[10]_net_1 , 
        \buffer_b[10]_net_1 , \buffer_a[8]_net_1 , \buffer_b[8]_net_1 , 
        \buffer_a[2]_net_1 , \buffer_b[2]_net_1 , \buffer_a[0]_net_1 , 
        \buffer_b[0]_net_1 , \byte_out_6[3] , N_107, \byte_out_6[1] , 
        N_97, \buffer_a[11]_net_1 , \buffer_b[11]_net_1 , 
        \buffer_a[1]_net_1 , \buffer_b[1]_net_1 , init_wait_n8, N_200, 
        N_102, \buffer_a[6]_net_1 , \buffer_b[6]_net_1 , N_110, 
        \buffer_a[14]_net_1 , \buffer_b[14]_net_1 , \byte_out_6[6] , 
        \buffer_a_RNO[1]_net_1 , read_cmd_0_sqmuxa, 
        \buffer_a_RNO[6]_net_1 , \buffer_a_RNO[11]_net_1 , 
        \buffer_a_RNO[14]_net_1 , \buffer_b_RNO[0]_net_1 , 
        \buffer_b_RNO[2]_net_1 , \buffer_b_RNO[8]_net_1 , 
        \buffer_b_RNO[10]_net_1 , \buffer_b_RNO[14]_net_1 , 
        \buffer_b_RNO[11]_net_1 , \buffer_b_RNO[6]_net_1 , 
        \buffer_b_RNO[1]_net_1 , \buffer_a_RNO[10]_net_1 , 
        \buffer_a_RNO[8]_net_1 , \buffer_a_RNO[2]_net_1 , 
        \buffer_a_RNO[0]_net_1 , read_buffer_GND, 
        \DWACT_ADD_CI_0_partial_sum[0] , I_10, \DWACT_ADD_CI_0_TMP[0] , 
        VCC;
    
    DFN1E0C0 \init_wait[7]  (.D(init_wait_n7), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_204_d), .Q(\init_wait[7]_net_1 ));
    MX2 \byte_out_RNO[6]  (.A(N_102), .B(N_110), .S(
        \position[0]_net_1 ), .Y(\byte_out_6[6] ));
    XOR2 un1_position_2_I_8 (.A(\position[0]_net_1 ), .B(
        init_stage_204_d), .Y(\DWACT_ADD_CI_0_partial_sum[0] ));
    DFN1C0 \position[1]  (.D(I_10), .CLK(spi_mode_config_0_next_cmd), 
        .CLR(reset_pulse_0_RESET), .Q(\position[1]_net_1 ));
    OR3 \buffer_a_RNO[10]  (.A(buffer_a17), .B(read_cmd_0_sqmuxa), .C(
        \buffer_a[10]_net_1 ), .Y(\buffer_a_RNO[10]_net_1 ));
    NOR2 \init_stage_RNI3HC6[0]  (.A(\init_stage[0]_net_1 ), .B(
        \init_stage[1]_net_1 ), .Y(init_stage_204_d));
    NOR2B \init_wait_RNIEEOD1[3]  (.A(init_wait_c2), .B(
        \init_wait[3]_net_1 ), .Y(init_wait_c3));
    DFN1E0C0 \init_wait[6]  (.D(init_wait_n6), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_204_d), .Q(\init_wait[6]_net_1 ));
    DFN1C0 \buffer_b[0]  (.D(\buffer_b_RNO[0]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \buffer_b[0]_net_1 ));
    DFN1E0C0 \init_wait[5]  (.D(init_wait_n5), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_204_d), .Q(\init_wait[5]_net_1 ));
    DFN1C0 \buffer_b[14]  (.D(\buffer_b_RNO[14]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \buffer_b[14]_net_1 ));
    DFN1C0 \buffer_a[2]  (.D(\buffer_a_RNO[2]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \buffer_a[2]_net_1 ));
    XA1 \init_wait_RNO[4]  (.A(\init_wait[4]_net_1 ), .B(init_wait_c3), 
        .C(un1_init_wait), .Y(init_wait_n4));
    NOR3C \init_wait_RNI99A21[1]  (.A(\init_wait[1]_net_1 ), .B(
        init_wait_c0), .C(\init_wait[2]_net_1 ), .Y(init_wait_c2));
    AO1A \buffer_b_RNO[0]  (.A(init_stage_0_sqmuxa), .B(read_cmd20_0), 
        .C(\buffer_b[0]_net_1 ), .Y(\buffer_b_RNO[0]_net_1 ));
    AO1A \buffer_b_RNO[6]  (.A(init_stage_0_sqmuxa), .B(read_cmd20_0), 
        .C(\buffer_b[6]_net_1 ), .Y(\buffer_b_RNO[6]_net_1 ));
    NOR2B \init_wait_RNI343G2[6]  (.A(init_wait_c5), .B(
        \init_wait[6]_net_1 ), .Y(init_wait_c6));
    OR3 \buffer_a_RNO[6]  (.A(buffer_a17), .B(read_cmd_0_sqmuxa), .C(
        \buffer_a[6]_net_1 ), .Y(\buffer_a_RNO[6]_net_1 ));
    OR2B \init_wait_RNIJJSM[8]  (.A(\init_wait[8]_net_1 ), .B(
        \init_wait[7]_net_1 ), .Y(un1_init_waitlto8_0));
    NOR2B \init_stage_RNO_3[1]  (.A(\init_wait[7]_net_1 ), .B(
        \init_wait[8]_net_1 ), .Y(\init_stage_ns_i_a2_1_tz[1] ));
    DFN1E0C0 \init_wait[8]  (.D(init_wait_n8), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_204_d), .Q(\init_wait[8]_net_1 ));
    DFN1C0 \buffer_b[1]  (.D(\buffer_b_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \buffer_b[1]_net_1 ));
    AO1A \buffer_b_RNO[8]  (.A(init_stage_0_sqmuxa), .B(read_cmd20_0), 
        .C(\buffer_b[8]_net_1 ), .Y(\buffer_b_RNO[8]_net_1 ));
    DFN1C0 \buffer_b[10]  (.D(\buffer_b_RNO[10]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \buffer_b[10]_net_1 ));
    OR3 \buffer_a_RNO[14]  (.A(buffer_a17), .B(read_cmd_0_sqmuxa), .C(
        \buffer_a[14]_net_1 ), .Y(\buffer_a_RNO[14]_net_1 ));
    OR3 \buffer_a_RNO[0]  (.A(buffer_a17), .B(read_cmd_0_sqmuxa), .C(
        \buffer_a[0]_net_1 ), .Y(\buffer_a_RNO[0]_net_1 ));
    VCC VCC_i (.Y(VCC));
    DFN1C0 \buffer_a[14]  (.D(\buffer_a_RNO[14]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \buffer_a[14]_net_1 ));
    NOR2B \init_wait_RNO_1[8]  (.A(\init_wait[8]_net_1 ), .B(
        un1_init_wait), .Y(N_200));
    DFN1C0 \buffer_b[11]  (.D(\buffer_b_RNO[11]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \buffer_b[11]_net_1 ));
    NOR2B \init_wait_RNO_0[8]  (.A(\init_wait[7]_net_1 ), .B(
        un1_init_wait), .Y(init_wait_33_0));
    DFN1C0 \position[0]  (.D(\DWACT_ADD_CI_0_partial_sum[0] ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET), .Q(
        \position[0]_net_1 ));
    DFN1E1C0 \byte_out[1]  (.D(\byte_out_6[1] ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_1), .E(
        init_stage_204_d), .Q(read_buffer_0_BYTE_OUT_1));
    XA1 \init_wait_RNO[1]  (.A(\init_wait[1]_net_1 ), .B(init_wait_c0), 
        .C(un1_init_wait), .Y(init_wait_n1));
    NOR2A \init_wait_RNO[0]  (.A(un1_init_wait), .B(init_wait_c0), .Y(
        N_304));
    DFN1C0 \buffer_b[6]  (.D(\buffer_b_RNO[6]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \buffer_b[6]_net_1 ));
    DFN1E0C0 \init_wait[1]  (.D(init_wait_n1), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_1), .E(
        init_stage_204_d), .Q(\init_wait[1]_net_1 ));
    DFN1E1C0 \byte_out[6]  (.D(\byte_out_6[6] ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_1), .E(
        init_stage_204_d), .Q(read_buffer_0_BYTE_OUT_6));
    DFN1C0 \buffer_a[10]  (.D(\buffer_a_RNO[10]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \buffer_a[10]_net_1 ));
    NOR2A \init_stage_RNIBQJV1[0]  (.A(un1_init_wait), .B(
        init_stage_204_d), .Y(init_stage_0_sqmuxa));
    DFN1C0 \buffer_b[8]  (.D(\buffer_b_RNO[8]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \buffer_b[8]_net_1 ));
    DFN1C0 \buffer_a[11]  (.D(\buffer_a_RNO[11]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \buffer_a[11]_net_1 ));
    MX2 \byte_out_RNO_0[2]  (.A(\buffer_a[2]_net_1 ), .B(
        \buffer_b[2]_net_1 ), .S(\position[1]_net_1 ), .Y(N_98));
    XOR2 un1_position_2_I_10 (.A(\position[1]_net_1 ), .B(
        \DWACT_ADD_CI_0_TMP[0] ), .Y(I_10));
    NOR2B \init_wait_RNIKK6P1[4]  (.A(init_wait_c3), .B(
        \init_wait[4]_net_1 ), .Y(init_wait_c4));
    OR2 \init_wait_RNI897P1[4]  (.A(un1_init_waitlto8_0), .B(
        un1_init_waitlt8), .Y(un1_init_wait));
    MX2 \byte_out_RNO_0[3]  (.A(\buffer_a[11]_net_1 ), .B(
        \buffer_b[11]_net_1 ), .S(\position[1]_net_1 ), .Y(N_107));
    MX2 \byte_out_RNO_0[0]  (.A(\buffer_a[0]_net_1 ), .B(
        \buffer_b[0]_net_1 ), .S(\position[1]_net_1 ), .Y(N_96));
    AX1C \init_wait_RNO_0[2]  (.A(\init_wait[1]_net_1 ), .B(
        init_wait_c0), .C(\init_wait[2]_net_1 ), .Y(init_wait_n2_tz));
    DFN1E0C0 \init_wait[0]  (.D(N_304), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_1), .E(
        init_stage_204_d), .Q(init_wait_c0));
    MX2 \byte_out_RNO[0]  (.A(N_96), .B(N_104), .S(\position[0]_net_1 )
        , .Y(\byte_out_6[0] ));
    NOR2B \init_wait_RNIRRK42[5]  (.A(init_wait_c4), .B(
        \init_wait[5]_net_1 ), .Y(init_wait_c5));
    MX2 \byte_out_RNO_0[6]  (.A(\buffer_a[6]_net_1 ), .B(
        \buffer_b[6]_net_1 ), .S(\position[1]_net_1 ), .Y(N_102));
    DFN1C0 \buffer_b[2]  (.D(\buffer_b_RNO[2]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \buffer_b[2]_net_1 ));
    NOR3B \position_RNIAOKN2[0]  (.A(\position[1]_net_1 ), .B(
        \position[0]_net_1 ), .C(init_stage_0_sqmuxa), .Y(buffer_a17));
    DFN1E0C0 \init_wait[2]  (.D(init_wait_n2), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_1), .E(
        init_stage_204_d), .Q(\init_wait[2]_net_1 ));
    GND GND_i (.Y(read_buffer_GND));
    NOR2A \position_RNIVT0O[0]  (.A(\position[0]_net_1 ), .B(
        \position[1]_net_1 ), .Y(read_cmd20_0));
    XA1 \init_wait_RNO[5]  (.A(init_wait_c4), .B(\init_wait[5]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n5));
    NOR3 \init_wait_RNILLA21[4]  (.A(\init_wait[5]_net_1 ), .B(
        \init_wait[6]_net_1 ), .C(\init_wait[4]_net_1 ), .Y(
        un1_init_waitlt8));
    OA1A \init_wait_RNI78L42[5]  (.A(\init_wait[5]_net_1 ), .B(
        buffer_a6lt5), .C(buffer_a6lto7_0), .Y(buffer_a6lt8));
    OR3 \buffer_a_RNO[1]  (.A(buffer_a17), .B(read_cmd_0_sqmuxa), .C(
        \buffer_a[1]_net_1 ), .Y(\buffer_a_RNO[1]_net_1 ));
    DFN1C0 \buffer_a[8]  (.D(\buffer_a_RNO[8]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \buffer_a[8]_net_1 ));
    XA1 \init_wait_RNO[6]  (.A(init_wait_c5), .B(\init_wait[6]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n6));
    AO1A \buffer_b_RNO[11]  (.A(init_stage_0_sqmuxa), .B(read_cmd20_0), 
        .C(\buffer_b[11]_net_1 ), .Y(\buffer_b_RNO[11]_net_1 ));
    OAI1 \init_stage_RNO[1]  (.A(\init_stage_ns_i_a2_2_tz_tz[1] ), .B(
        \init_stage_ns_i_a2_2_1[1] ), .C(\init_stage_ns_i_a2_0_0[1] ), 
        .Y(\init_stage_RNO[1]_net_1 ));
    NOR2B \byte_out_RNO[3]  (.A(N_107), .B(\position[0]_net_1 ), .Y(
        \byte_out_6[3] ));
    AO1A \buffer_b_RNO[2]  (.A(init_stage_0_sqmuxa), .B(read_cmd20_0), 
        .C(\buffer_b[2]_net_1 ), .Y(\buffer_b_RNO[2]_net_1 ));
    AX1C \init_wait_RNO[8]  (.A(init_wait_c6), .B(init_wait_33_0), .C(
        N_200), .Y(init_wait_n8));
    AO1A \buffer_b_RNO[10]  (.A(init_stage_0_sqmuxa), .B(read_cmd20_0), 
        .C(\buffer_b[10]_net_1 ), .Y(\buffer_b_RNO[10]_net_1 ));
    OR3 \init_stage_RNO_1[1]  (.A(\init_wait[5]_net_1 ), .B(
        \init_wait[6]_net_1 ), .C(\init_wait[4]_net_1 ), .Y(
        \init_stage_ns_i_a2_2_1[1] ));
    OR3 \buffer_a_RNO[8]  (.A(buffer_a17), .B(read_cmd_0_sqmuxa), .C(
        \buffer_a[8]_net_1 ), .Y(\buffer_a_RNO[8]_net_1 ));
    XA1 \init_wait_RNO[7]  (.A(init_wait_c6), .B(\init_wait[7]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n7));
    XA1 \init_wait_RNO[3]  (.A(\init_wait[3]_net_1 ), .B(init_wait_c2), 
        .C(un1_init_wait), .Y(init_wait_n3));
    XO1A \init_stage_RNO_2[1]  (.A(\init_stage[1]_net_1 ), .B(
        \init_stage[0]_net_1 ), .C(\init_stage_ns_i_a2_1_tz[1] ), .Y(
        \init_stage_ns_i_a2_0_0[1] ));
    DFN1E1C0 \byte_out[2]  (.D(\byte_out_6[2] ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_1), .E(
        init_stage_204_d), .Q(read_buffer_0_BYTE_OUT_2));
    NOR2B \init_wait_RNO[2]  (.A(un1_init_wait), .B(init_wait_n2_tz), 
        .Y(init_wait_n2));
    DFN1C0 \buffer_a[0]  (.D(\buffer_a_RNO[0]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \buffer_a[0]_net_1 ));
    AND2 un1_position_2_I_1 (.A(\position[0]_net_1 ), .B(
        init_stage_204_d), .Y(\DWACT_ADD_CI_0_TMP[0] ));
    AOI1 \init_wait_RNIFFA21[2]  (.A(\init_wait[2]_net_1 ), .B(
        \init_wait[3]_net_1 ), .C(\init_wait[4]_net_1 ), .Y(
        buffer_a6lt5));
    DFN1C0 \buffer_a[6]  (.D(\buffer_a_RNO[6]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \buffer_a[6]_net_1 ));
    DFN1E1C0 \byte_out[0]  (.D(\byte_out_6[0] ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_1), .E(
        init_stage_204_d), .Q(read_buffer_0_BYTE_OUT_0));
    NOR2A \byte_out_RNO[1]  (.A(N_97), .B(\position[0]_net_1 ), .Y(
        \byte_out_6[1] ));
    DFN1P0 \init_stage[0]  (.D(read_buffer_GND), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_3), .Q(
        \init_stage[0]_net_1 ));
    MX2 \byte_out_RNO_0[1]  (.A(\buffer_a[1]_net_1 ), .B(
        \buffer_b[1]_net_1 ), .S(\position[1]_net_1 ), .Y(N_97));
    DFN1E0C0 \init_wait[3]  (.D(init_wait_n3), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_204_d), .Q(\init_wait[3]_net_1 ));
    MX2 \byte_out_RNO_1[2]  (.A(\buffer_a[10]_net_1 ), .B(
        \buffer_b[10]_net_1 ), .S(\position[1]_net_1 ), .Y(N_106));
    MX2 \byte_out_RNO_1[0]  (.A(\buffer_a[8]_net_1 ), .B(
        \buffer_b[8]_net_1 ), .S(\position[1]_net_1 ), .Y(N_104));
    AO1A \buffer_b_RNO[14]  (.A(init_stage_0_sqmuxa), .B(read_cmd20_0), 
        .C(\buffer_b[14]_net_1 ), .Y(\buffer_b_RNO[14]_net_1 ));
    OA1C \init_wait_RNIK3GM2[8]  (.A(\init_wait[8]_net_1 ), .B(
        buffer_a6lt8), .C(init_stage_204_d), .Y(read_cmd_0_sqmuxa));
    DFN1E0C0 \init_wait[4]  (.D(init_wait_n4), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_204_d), .Q(\init_wait[4]_net_1 ));
    MX2 \byte_out_RNO_1[6]  (.A(\buffer_a[14]_net_1 ), .B(
        \buffer_b[14]_net_1 ), .S(\position[1]_net_1 ), .Y(N_110));
    XNOR2 \init_stage_RNO_0[1]  (.A(\init_stage[1]_net_1 ), .B(
        \init_stage[0]_net_1 ), .Y(\init_stage_ns_i_a2_2_tz_tz[1] ));
    OR3 \buffer_a_RNO[2]  (.A(buffer_a17), .B(read_cmd_0_sqmuxa), .C(
        \buffer_a[2]_net_1 ), .Y(\buffer_a_RNO[2]_net_1 ));
    DFN1E1C0 \byte_out[3]  (.D(\byte_out_6[3] ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_1), .E(
        init_stage_204_d), .Q(read_buffer_0_BYTE_OUT_3));
    NOR2 \init_wait_RNIHHSM[6]  (.A(\init_wait[6]_net_1 ), .B(
        \init_wait[7]_net_1 ), .Y(buffer_a6lto7_0));
    AO1A \buffer_b_RNO[1]  (.A(init_stage_0_sqmuxa), .B(read_cmd20_0), 
        .C(\buffer_b[1]_net_1 ), .Y(\buffer_b_RNO[1]_net_1 ));
    OR3 \buffer_a_RNO[11]  (.A(buffer_a17), .B(read_cmd_0_sqmuxa), .C(
        \buffer_a[11]_net_1 ), .Y(\buffer_a_RNO[11]_net_1 ));
    DFN1C0 \init_stage[1]  (.D(\init_stage_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \init_stage[1]_net_1 ));
    MX2 \byte_out_RNO[2]  (.A(N_98), .B(N_106), .S(\position[0]_net_1 )
        , .Y(\byte_out_6[2] ));
    DFN1C0 \buffer_a[1]  (.D(\buffer_a_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \buffer_a[1]_net_1 ));
    
endmodule


module reset_pulse(
       reset_pulse_0_RESET_5,
       BUF2_PBRST_T9_c,
       CLK_48MHZ_c,
       reset_pulse_0_RESET_4,
       reset_pulse_0_RESET_3,
       reset_pulse_0_RESET_2,
       reset_pulse_0_RESET_1,
       reset_pulse_0_RESET_0,
       reset_pulse_0_CLK_OUT_48MHZ,
       reset_pulse_0_RESET
    );
output reset_pulse_0_RESET_5;
input  BUF2_PBRST_T9_c;
input  CLK_48MHZ_c;
output reset_pulse_0_RESET_4;
output reset_pulse_0_RESET_3;
output reset_pulse_0_RESET_2;
output reset_pulse_0_RESET_1;
output reset_pulse_0_RESET_0;
output reset_pulse_0_CLK_OUT_48MHZ;
output reset_pulse_0_RESET;

    wire CLK_OUT_48MHZ_i, GND, VCC;
    
    OR2 RESET_3 (.A(BUF2_PBRST_T9_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_3));
    OR2 RESET_1 (.A(BUF2_PBRST_T9_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_1));
    OR2 RESET_2 (.A(BUF2_PBRST_T9_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_2));
    OR2 RESET (.A(BUF2_PBRST_T9_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET));
    OR2 RESET_0 (.A(BUF2_PBRST_T9_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_0));
    NOR2B CLK_OUT_48MHZ (.A(BUF2_PBRST_T9_c), .B(CLK_48MHZ_c), .Y(
        CLK_OUT_48MHZ_i));
    OR2 RESET_5 (.A(BUF2_PBRST_T9_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_5));
    VCC VCC_i (.Y(VCC));
    GND GND_i (.Y(GND));
    OR2 RESET_4 (.A(BUF2_PBRST_T9_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET_4));
    CLKINT CLK_OUT_48MHZ_inferred_clock (.A(CLK_OUT_48MHZ_i), .Y(
        reset_pulse_0_CLK_OUT_48MHZ));
    
endmodule


module clock_div_1MHZ_10HZ(
       clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT,
       clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT,
       reset_pulse_0_RESET_5,
       reset_pulse_0_RESET
    );
output clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT;
input  clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT;
input  reset_pulse_0_RESET_5;
input  reset_pulse_0_RESET;

    wire clk_out_i, N_16, \counter[1]_net_1 , \counter[0]_net_1 , N_14, 
        \counter[3]_net_1 , \DWACT_FINC_E[0] , N_9, \counter[8]_net_1 , 
        \DWACT_FINC_E[4] , N_6, \DWACT_FINC_E[7] , \DWACT_FINC_E[6] , 
        clk_out5_13, clk_out5_5, clk_out5_4, clk_out5_11, clk_out5_12, 
        clk_out5_1, clk_out5_0, clk_out5_9, \counter[6]_net_1 , 
        clk_out5_7, clk_out5_3, \counter[2]_net_1 , \counter[7]_net_1 , 
        \counter[4]_net_1 , \counter[9]_net_1 , \counter[10]_net_1 , 
        \counter[12]_net_1 , \counter[13]_net_1 , \counter[5]_net_1 , 
        \counter[15]_net_1 , \counter[14]_net_1 , \counter[16]_net_1 , 
        \counter[11]_net_1 , clk_out_RNO_net_1, \counter_3[15] , I_43, 
        \counter_3[14] , I_40, \counter_3[9] , I_26, \counter_3[8] , 
        I_23, \counter_3[6] , I_17, \counter_3[4] , I_12, I_4, I_5, 
        I_7, I_9, I_14, I_20, I_28, I_32, I_35, I_37, I_46, N_2, 
        \DWACT_FINC_E[10] , \DWACT_FINC_E[9] , N_3, N_4, 
        \DWACT_FINC_E[8] , N_5, N_7, \DWACT_FINC_E[2] , 
        \DWACT_FINC_E[5] , N_8, \DWACT_FINC_E[3] , N_10, N_11, N_12, 
        \DWACT_FINC_E[1] , N_13, N_15, GND, VCC;
    
    XOR2 un5_counter_I_5 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .Y(I_5));
    AND3 un5_counter_I_33 (.A(\counter[9]_net_1 ), .B(
        \counter[10]_net_1 ), .C(\counter[11]_net_1 ), .Y(
        \DWACT_FINC_E[7] ));
    XOR2 un5_counter_I_20 (.A(N_11), .B(\counter[7]_net_1 ), .Y(I_20));
    NOR2B un5_counter_I_11 (.A(\counter[3]_net_1 ), .B(
        \DWACT_FINC_E[0] ), .Y(N_14));
    XOR2 un5_counter_I_28 (.A(N_8), .B(\counter[10]_net_1 ), .Y(I_28));
    AND3 un5_counter_I_16 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[1] )
        , .C(\counter[5]_net_1 ), .Y(N_12));
    XOR2 un5_counter_I_17 (.A(N_12), .B(\counter[6]_net_1 ), .Y(I_17));
    NOR2 \counter_RNI148N[5]  (.A(\counter[13]_net_1 ), .B(
        \counter[5]_net_1 ), .Y(clk_out5_3));
    XOR2 un5_counter_I_32 (.A(N_7), .B(\counter[11]_net_1 ), .Y(I_32));
    AND3 un5_counter_I_29 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .C(\counter[8]_net_1 ), .Y(
        \DWACT_FINC_E[5] ));
    DFN1C0 \counter[2]  (.D(I_7), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\counter[2]_net_1 ));
    DFN1C0 \counter[7]  (.D(I_20), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\counter[7]_net_1 ));
    XOR2 un5_counter_I_7 (.A(N_16), .B(\counter[2]_net_1 ), .Y(I_7));
    NOR2 \counter_RNIHD0V[16]  (.A(\counter[16]_net_1 ), .B(
        \counter[11]_net_1 ), .Y(clk_out5_0));
    AND3 un5_counter_I_45 (.A(\DWACT_FINC_E[6] ), .B(
        \DWACT_FINC_E[10] ), .C(\counter[15]_net_1 ), .Y(N_2));
    XOR2 un5_counter_I_23 (.A(N_10), .B(\counter[8]_net_1 ), .Y(I_23));
    DFN1C0 \counter[6]  (.D(\counter_3[6] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\counter[6]_net_1 ));
    AOI1B \counter_RNO[4]  (.A(clk_out5_13), .B(clk_out5_12), .C(I_12), 
        .Y(\counter_3[4] ));
    VCC VCC_i (.Y(VCC));
    AND2 un5_counter_I_44 (.A(\DWACT_FINC_E[7] ), .B(\DWACT_FINC_E[9] )
        , .Y(\DWACT_FINC_E[10] ));
    DFN1C0 \counter[8]  (.D(\counter_3[8] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\counter[8]_net_1 ));
    AND3 un5_counter_I_22 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(N_10));
    DFN1C0 \counter[16]  (.D(I_46), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\counter[16]_net_1 ));
    NOR2A \counter_RNIFOFF[4]  (.A(\counter[4]_net_1 ), .B(
        \counter[3]_net_1 ), .Y(clk_out5_7));
    AND3 un5_counter_I_8 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .C(\counter[2]_net_1 ), .Y(N_15));
    AND3 un5_counter_I_31 (.A(\DWACT_FINC_E[6] ), .B(
        \counter[9]_net_1 ), .C(\counter[10]_net_1 ), .Y(N_7));
    XOR2 un5_counter_I_40 (.A(N_4), .B(\counter[14]_net_1 ), .Y(I_40));
    NOR3C \counter_RNIMRO43[2]  (.A(clk_out5_1), .B(clk_out5_0), .C(
        clk_out5_9), .Y(clk_out5_12));
    NOR3C \counter_RNI3SFD2[1]  (.A(clk_out5_5), .B(clk_out5_4), .C(
        clk_out5_11), .Y(clk_out5_13));
    DFN1C0 \counter[15]  (.D(\counter_3[15] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\counter[15]_net_1 ));
    AND3 un5_counter_I_36 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\counter[12]_net_1 ), .Y(N_5));
    XOR2 un5_counter_I_37 (.A(N_5), .B(\counter[13]_net_1 ), .Y(I_37));
    NOR3C \counter_RNI5OVU[6]  (.A(\counter[6]_net_1 ), .B(
        \counter[8]_net_1 ), .C(clk_out5_7), .Y(clk_out5_11));
    DFN1C0 \counter[14]  (.D(\counter_3[14] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\counter[14]_net_1 ));
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
        reset_pulse_0_RESET_5), .Q(\counter[4]_net_1 ));
    AND2 un5_counter_I_21 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .Y(\DWACT_FINC_E[3] ));
    DFN1C0 \counter[5]  (.D(I_14), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\counter[5]_net_1 ));
    XOR2 un5_counter_I_43 (.A(N_3), .B(\counter[15]_net_1 ), .Y(I_43));
    XOR2 un5_counter_I_14 (.A(N_13), .B(\counter[5]_net_1 ), .Y(I_14));
    NOR2 \counter_RNIC80V[10]  (.A(\counter[10]_net_1 ), .B(
        \counter[12]_net_1 ), .Y(clk_out5_4));
    AX1C clk_out_RNO (.A(clk_out5_12), .B(clk_out5_13), .C(clk_out_i), 
        .Y(clk_out_RNO_net_1));
    XOR2 un5_counter_I_26 (.A(N_9), .B(\counter[9]_net_1 ), .Y(I_26));
    AND3 un5_counter_I_27 (.A(\DWACT_FINC_E[4] ), .B(
        \counter[8]_net_1 ), .C(\counter[9]_net_1 ), .Y(N_8));
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
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\counter[12]_net_1 ));
    DFN1C0 \counter[1]  (.D(I_5), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\counter[1]_net_1 ));
    NOR2B \counter_RNIJF0V[14]  (.A(\counter[15]_net_1 ), .B(
        \counter[14]_net_1 ), .Y(clk_out5_1));
    DFN1C0 \counter[3]  (.D(I_9), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\counter[3]_net_1 ));
    AND3 un5_counter_I_19 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\counter[6]_net_1 ), .Y(N_11));
    AOI1B \counter_RNO[6]  (.A(clk_out5_13), .B(clk_out5_12), .C(I_17), 
        .Y(\counter_3[6] ));
    NOR3A \counter_RNIIUN61[2]  (.A(clk_out5_3), .B(\counter[2]_net_1 )
        , .C(\counter[7]_net_1 ), .Y(clk_out5_9));
    XOR2 un5_counter_I_35 (.A(N_6), .B(\counter[12]_net_1 ), .Y(I_35));
    AOI1B \counter_RNO[9]  (.A(clk_out5_13), .B(clk_out5_12), .C(I_26), 
        .Y(\counter_3[9] ));
    AND3 un5_counter_I_13 (.A(\DWACT_FINC_E[0] ), .B(
        \counter[3]_net_1 ), .C(\counter[4]_net_1 ), .Y(N_13));
    DFN1C0 \counter[11]  (.D(I_32), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\counter[11]_net_1 ));
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
    NOR2A \counter_RNIIRFF[1]  (.A(\counter[9]_net_1 ), .B(
        \counter[1]_net_1 ), .Y(clk_out5_5));
    NOR2B un5_counter_I_25 (.A(\counter[8]_net_1 ), .B(
        \DWACT_FINC_E[4] ), .Y(N_9));
    AND3 un5_counter_I_39 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\DWACT_FINC_E[8] ), .Y(N_4));
    DFN1P0 clk_out (.D(clk_out_RNO_net_1), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .PRE(
        reset_pulse_0_RESET_5), .Q(clk_out_i));
    AND3 un5_counter_I_24 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(\DWACT_FINC_E[4] ));
    DFN1C0 \counter[13]  (.D(I_37), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\counter[13]_net_1 ));
    DFN1P0 \counter[0]  (.D(I_4), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .PRE(
        reset_pulse_0_RESET_5), .Q(\counter[0]_net_1 ));
    DFN1C0 \counter[10]  (.D(I_28), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\counter[10]_net_1 ));
    DFN1C0 \counter[9]  (.D(\counter_3[9] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\counter[9]_net_1 ));
    
endmodule


module spi_master(
       spi_mode_config_0_byte_out,
       spi_master_0_busy,
       spi_master_0_chip_rdy,
       MISO_c,
       reset_pulse_0_RESET,
       N_24,
       spi_mode_config_0_start,
       GLA,
       reset_pulse_0_RESET_1,
       MOSI_c,
       reset_pulse_0_RESET_0,
       ds0_c,
       ds1_c,
       ds2_c,
       ds3_c,
       ds4_c,
       ds5_c,
       ds6_c,
       ds7_c,
       reset_pulse_0_RESET_2
    );
input  [7:0] spi_mode_config_0_byte_out;
output spi_master_0_busy;
output spi_master_0_chip_rdy;
input  MISO_c;
input  reset_pulse_0_RESET;
output N_24;
input  spi_mode_config_0_start;
input  GLA;
input  reset_pulse_0_RESET_1;
output MOSI_c;
input  reset_pulse_0_RESET_0;
output ds0_c;
output ds1_c;
output ds2_c;
output ds3_c;
output ds4_c;
output ds5_c;
output ds6_c;
output ds7_c;
input  reset_pulse_0_RESET_2;

    wire N_22, \state_q_ns_i_a2_0_0[1] , N_27, \state_q[0]_net_1 , 
        \state_q[1]_net_1 , mosi_q_3_i_0, \data_q[7]_net_1 , 
        ctr_q_n2_i_0, \ctr_q[0]_net_1 , \ctr_q[1]_net_1 , 
        \ctr_q[2]_net_1 , ctr_q_n1_i_0, un1_mosi_d_1_sqmuxa_i_1, N_43, 
        N_48, chip_rdy_a_0_sqmuxa_0_a3_0_a4_0, N_20, N_18, 
        mosi_d_2_sqmuxa, \sck_q[0]_net_1 , \sck_q[1]_net_1 , 
        \state_q_RNO[1]_net_1 , N_8, state_q_109_d, N_42, N_6, 
        \state_q_RNO[0]_net_1 , N_39, N_47, N_45, N_35, N_180, 
        \data_d[7] , \data_q[6]_net_1 , \data_d[6] , \data_q[5]_net_1 , 
        \data_d[5] , \data_q[4]_net_1 , \data_d[4] , \data_q[3]_net_1 , 
        \data_d[3] , \data_q[2]_net_1 , \data_d[2] , \data_q[1]_net_1 , 
        \data_d[1] , \data_q[0]_net_1 , \data_d[0] , \sck_d[1] , 
        \sck_d[0] , N_46, ctr_qe, N_149, un1_ctr_d13, GND, VCC;
    
    MX2 \data_q_RNO[3]  (.A(\data_q[2]_net_1 ), .B(
        spi_mode_config_0_byte_out[3]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[3] ));
    DFN1E1C0 \data_out_q[7]  (.D(\data_q[7]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds7_c));
    NOR2 \state_q_RNO_0[0]  (.A(spi_mode_config_0_start), .B(
        \state_q[0]_net_1 ), .Y(N_39));
    DFN1E0C0 \data_q[4]  (.D(\data_d[4] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(N_149), .Q(\data_q[4]_net_1 ));
    NOR3 \ctr_q_RNO[1]  (.A(state_q_109_d), .B(N_42), .C(ctr_q_n1_i_0), 
        .Y(N_8));
    DFN1E0C0 \data_q[2]  (.D(\data_d[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(N_149), .Q(\data_q[2]_net_1 ));
    NOR2 \state_q_RNIRHEV[1]  (.A(\state_q[1]_net_1 ), .B(
        \state_q[0]_net_1 ), .Y(state_q_109_d));
    MX2 \data_q_RNO[1]  (.A(\data_q[0]_net_1 ), .B(
        spi_mode_config_0_byte_out[1]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[1] ));
    XOR2 un1_sck_q_1_1_SUM1 (.A(\sck_q[1]_net_1 ), .B(\sck_q[0]_net_1 )
        , .Y(N_180));
    DFN1E0C0 \data_q[3]  (.D(\data_d[3] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(N_149), .Q(\data_q[3]_net_1 ));
    DFN1E0C0 \data_q[0]  (.D(\data_d[0] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(N_149), .Q(\data_q[0]_net_1 ));
    OR3 mosi_q_RNO_2 (.A(N_43), .B(spi_master_0_chip_rdy), .C(N_48), 
        .Y(un1_mosi_d_1_sqmuxa_i_1));
    NOR2B \state_q_RNI9JLG[1]  (.A(N_46), .B(\state_q[1]_net_1 ), .Y(
        N_48));
    DFN1E0C0 \data_q[6]  (.D(\data_d[6] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(N_149), .Q(\data_q[6]_net_1 ));
    DFN1E1C0 \data_out_q[4]  (.D(\data_q[4]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds4_c));
    VCC VCC_i (.Y(VCC));
    MX2 \data_q_RNO[6]  (.A(\data_q[5]_net_1 ), .B(
        spi_mode_config_0_byte_out[6]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[6] ));
    DFN1E1C0 \data_out_q[3]  (.D(\data_q[3]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds3_c));
    DFN1C0 \sck_q[1]  (.D(\sck_d[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .Q(\sck_q[1]_net_1 ));
    NOR3A \sck_q_RNO[1]  (.A(N_180), .B(state_q_109_d), .C(N_42), .Y(
        \sck_d[1] ));
    NOR3 \ctr_q_RNO[0]  (.A(state_q_109_d), .B(N_42), .C(
        \ctr_q[0]_net_1 ), .Y(N_35));
    AX1E \ctr_q_RNO_0[2]  (.A(\ctr_q[0]_net_1 ), .B(\ctr_q[1]_net_1 ), 
        .C(\ctr_q[2]_net_1 ), .Y(ctr_q_n2_i_0));
    MX2 \data_q_RNO[7]  (.A(\data_q[6]_net_1 ), .B(
        spi_mode_config_0_byte_out[7]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[7] ));
    DFN1E1C0 mosi_q (.D(N_18), .CLK(GLA), .CLR(reset_pulse_0_RESET_0), 
        .E(N_20), .Q(MOSI_c));
    DFN1E1C0 \data_out_q[6]  (.D(\data_q[6]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds6_c));
    DFN1C0 \state_q[0]  (.D(\state_q_RNO[0]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\state_q[0]_net_1 ));
    DFN1E1C0 \data_out_q[1]  (.D(\data_q[1]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds1_c));
    DFN1E1C0 \ctr_q[2]  (.D(N_6), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(ctr_qe), .Q(\ctr_q[2]_net_1 ));
    OR3B \sck_q_RNI8ILG[0]  (.A(\sck_q[0]_net_1 ), .B(
        \state_q[0]_net_1 ), .C(\sck_q[1]_net_1 ), .Y(N_27));
    DLN1 chip_rdy (.D(MISO_c), .G(un1_ctr_d13), .Q(
        spi_master_0_chip_rdy));
    DFN1C0 \state_q[1]  (.D(\state_q_RNO[1]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\state_q[1]_net_1 ));
    OR3A \sck_q_RNIMRC01[0]  (.A(\sck_q[0]_net_1 ), .B(
        \sck_q[1]_net_1 ), .C(state_q_109_d), .Y(N_149));
    NOR3 \ctr_q_RNO[2]  (.A(state_q_109_d), .B(N_42), .C(ctr_q_n2_i_0), 
        .Y(N_6));
    NOR3C \ctr_q_RNI2SEU[2]  (.A(\ctr_q[0]_net_1 ), .B(
        \ctr_q[1]_net_1 ), .C(\ctr_q[2]_net_1 ), .Y(N_45));
    NOR2 mosi_q_RNO (.A(mosi_q_3_i_0), .B(mosi_d_2_sqmuxa), .Y(N_18));
    NOR2B \ctr_q_RNIBF4F1[2]  (.A(N_48), .B(N_45), .Y(mosi_d_2_sqmuxa));
    NOR2 \sck_q_RNO[0]  (.A(state_q_109_d), .B(\sck_q[0]_net_1 ), .Y(
        \sck_d[0] ));
    DFN1E1C0 \ctr_q[0]  (.D(N_35), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(ctr_qe), .Q(\ctr_q[0]_net_1 ));
    MX2 \data_q_RNO[5]  (.A(\data_q[4]_net_1 ), .B(
        spi_mode_config_0_byte_out[5]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[5] ));
    CLKINT \state_q_RNI50H51_0[1]  (.A(N_22), .Y(spi_master_0_busy));
    DFN1E0C0 \data_q[7]  (.D(\data_d[7] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(N_149), .Q(\data_q[7]_net_1 ));
    GND GND_i (.Y(GND));
    MX2 \data_q_RNO[2]  (.A(\data_q[1]_net_1 ), .B(
        spi_mode_config_0_byte_out[2]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[2] ));
    MX2 \state_q_RNO_0[1]  (.A(N_27), .B(\state_q[0]_net_1 ), .S(
        \state_q[1]_net_1 ), .Y(\state_q_ns_i_a2_0_0[1] ));
    OR2A mosi_q_RNO_1 (.A(\data_q[7]_net_1 ), .B(spi_master_0_chip_rdy)
        , .Y(mosi_q_3_i_0));
    NOR3A \state_q_RNO[0]  (.A(N_27), .B(N_39), .C(\state_q[1]_net_1 ), 
        .Y(\state_q_RNO[0]_net_1 ));
    NOR3B \state_q_RNI50H51[1]  (.A(\state_q[1]_net_1 ), .B(
        spi_mode_config_0_start), .C(spi_master_0_chip_rdy), .Y(N_22));
    DFN1E0C0 \data_q[5]  (.D(\data_d[5] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(N_149), .Q(\data_q[5]_net_1 ));
    AO1B un1_ctr_d13_inferred_clock_RNO (.A(
        chip_rdy_a_0_sqmuxa_0_a3_0_a4_0), .B(N_47), .C(
        reset_pulse_0_RESET), .Y(un1_ctr_d13));
    NOR3A \sck_q_RNI9JLG[0]  (.A(\sck_q[0]_net_1 ), .B(
        \sck_q[1]_net_1 ), .C(\state_q[1]_net_1 ), .Y(N_42));
    MX2 \data_q_RNO[4]  (.A(\data_q[3]_net_1 ), .B(
        spi_mode_config_0_byte_out[4]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[4] ));
    NOR2 \state_q_RNO[1]  (.A(\state_q_ns_i_a2_0_0[1] ), .B(
        mosi_d_2_sqmuxa), .Y(\state_q_RNO[1]_net_1 ));
    NOR3B \sck_q_RNI2A4S[1]  (.A(\state_q[1]_net_1 ), .B(
        \sck_q[1]_net_1 ), .C(spi_master_0_chip_rdy), .Y(N_24));
    NOR3A mosi_q_RNO_3 (.A(\state_q[1]_net_1 ), .B(\sck_q[0]_net_1 ), 
        .C(\sck_q[1]_net_1 ), .Y(N_43));
    DFN1E0C0 \data_q[1]  (.D(\data_d[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(N_149), .Q(\data_q[1]_net_1 ));
    AO1A \state_q_RNI344G1[0]  (.A(\state_q[0]_net_1 ), .B(N_46), .C(
        state_q_109_d), .Y(ctr_qe));
    DFN1E1C0 \ctr_q[1]  (.D(N_8), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(ctr_qe), .Q(\ctr_q[1]_net_1 ));
    DFN1P0 \sck_q[0]  (.D(\sck_d[0] ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_2), .Q(\sck_q[0]_net_1 ));
    XNOR2 \ctr_q_RNO_0[1]  (.A(\ctr_q[0]_net_1 ), .B(\ctr_q[1]_net_1 ), 
        .Y(ctr_q_n1_i_0));
    AO1D mosi_q_RNO_0 (.A(N_27), .B(\state_q[1]_net_1 ), .C(
        un1_mosi_d_1_sqmuxa_i_1), .Y(N_20));
    NOR2 un1_ctr_d13_inferred_clock_RNO_1 (.A(\ctr_q[1]_net_1 ), .B(
        \ctr_q[0]_net_1 ), .Y(N_47));
    DFN1E1C0 \data_out_q[0]  (.D(\data_q[0]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds0_c));
    DFN1E1C0 \data_out_q[2]  (.D(\data_q[2]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds2_c));
    NOR2A un1_ctr_d13_inferred_clock_RNO_0 (.A(\state_q[1]_net_1 ), .B(
        \ctr_q[2]_net_1 ), .Y(chip_rdy_a_0_sqmuxa_0_a3_0_a4_0));
    MX2 \data_q_RNO[0]  (.A(MISO_c), .B(spi_mode_config_0_byte_out[0]), 
        .S(\state_q[0]_net_1 ), .Y(\data_d[0] ));
    DFN1E1C0 \data_out_q[5]  (.D(\data_q[5]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds5_c));
    NOR2B \sck_q_RNIR9U[0]  (.A(\sck_q[1]_net_1 ), .B(\sck_q[0]_net_1 )
        , .Y(N_46));
    
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


module transceiver_integration(
       BUF2_PBRST_T9,
       CLK_48MHZ,
       MISO,
       MOSI,
       SCLK,
       SS,
       ds0,
       ds1,
       ds2,
       ds3,
       ds4,
       ds5,
       ds6,
       ds7
    );
input  BUF2_PBRST_T9;
input  CLK_48MHZ;
input  MISO;
output MOSI;
output SCLK;
output SS;
output ds0;
output ds1;
output ds2;
output ds3;
output ds4;
output ds5;
output ds6;
output ds7;

    wire VCC, reset_pulse_0_CLK_OUT_48MHZ, GLA, 
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT, reset_pulse_0_RESET, 
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT, 
        spi_mode_config_0_begin_pass, orbit_control_0_tx_enable, 
        spi_mode_config_0_next_cmd, \read_buffer_0_BYTE_OUT[0] , 
        \read_buffer_0_BYTE_OUT[1] , \read_buffer_0_BYTE_OUT[2] , 
        \read_buffer_0_BYTE_OUT[3] , \read_buffer_0_BYTE_OUT[6] , 
        spi_mode_config_0_start, \spi_mode_config_0_byte_out[0] , 
        \spi_mode_config_0_byte_out[1] , 
        \spi_mode_config_0_byte_out[2] , 
        \spi_mode_config_0_byte_out[3] , 
        \spi_mode_config_0_byte_out[4] , 
        \spi_mode_config_0_byte_out[5] , 
        \spi_mode_config_0_byte_out[6] , 
        \spi_mode_config_0_byte_out[7] , spi_master_0_busy, 
        spi_master_0_chip_rdy, \spi_master_0.N_24 , BUF2_PBRST_T9_c, 
        CLK_48MHZ_c, MISO_c, MOSI_c, GND, ds0_c, ds1_c, ds2_c, ds3_c, 
        ds4_c, ds5_c, ds6_c, ds7_c, reset_pulse_0_RESET_0, 
        reset_pulse_0_RESET_1, reset_pulse_0_RESET_2, 
        reset_pulse_0_RESET_3, reset_pulse_0_RESET_4, 
        reset_pulse_0_RESET_5;
    
    OUTBUF ds2_pad (.D(ds2_c), .PAD(ds2));
    spi_mode_config2 spi_mode_config_0 (.spi_mode_config_0_byte_out({
        \spi_mode_config_0_byte_out[7] , 
        \spi_mode_config_0_byte_out[6] , 
        \spi_mode_config_0_byte_out[5] , 
        \spi_mode_config_0_byte_out[4] , 
        \spi_mode_config_0_byte_out[3] , 
        \spi_mode_config_0_byte_out[2] , 
        \spi_mode_config_0_byte_out[1] , 
        \spi_mode_config_0_byte_out[0] }), .read_buffer_0_BYTE_OUT_0(
        \read_buffer_0_BYTE_OUT[0] ), .read_buffer_0_BYTE_OUT_3(
        \read_buffer_0_BYTE_OUT[3] ), .read_buffer_0_BYTE_OUT_1(
        \read_buffer_0_BYTE_OUT[1] ), .read_buffer_0_BYTE_OUT_6(
        \read_buffer_0_BYTE_OUT[6] ), .read_buffer_0_BYTE_OUT_2(
        \read_buffer_0_BYTE_OUT[2] ), .GLA(GLA), 
        .reset_pulse_0_RESET_0(reset_pulse_0_RESET_0), 
        .spi_mode_config_0_next_cmd(spi_mode_config_0_next_cmd), 
        .spi_master_0_chip_rdy(spi_master_0_chip_rdy), 
        .spi_mode_config_0_start(spi_mode_config_0_start), 
        .orbit_control_0_tx_enable(orbit_control_0_tx_enable), .ds6_c(
        ds6_c), .ds4_c(ds4_c), .spi_mode_config_0_begin_pass(
        spi_mode_config_0_begin_pass), .ds5_c(ds5_c), 
        .spi_master_0_busy(spi_master_0_busy), .reset_pulse_0_RESET_4(
        reset_pulse_0_RESET_4), .reset_pulse_0_RESET(
        reset_pulse_0_RESET), .reset_pulse_0_RESET_3(
        reset_pulse_0_RESET_3), .reset_pulse_0_RESET_2(
        reset_pulse_0_RESET_2), .reset_pulse_0_RESET_1(
        reset_pulse_0_RESET_1));
    INBUF MISO_pad (.PAD(MISO), .Y(MISO_c));
    OUTBUF ds7_pad (.D(ds7_c), .PAD(ds7));
    OUTBUF SS_pad (.D(GND), .PAD(SS));
    orbit_control orbit_control_0 (.spi_mode_config_0_begin_pass(
        spi_mode_config_0_begin_pass), .orbit_control_0_tx_enable(
        orbit_control_0_tx_enable), 
        .clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .reset_pulse_0_RESET(
        reset_pulse_0_RESET), .reset_pulse_0_RESET_4(
        reset_pulse_0_RESET_4), .reset_pulse_0_RESET_5(
        reset_pulse_0_RESET_5), .reset_pulse_0_RESET_2(
        reset_pulse_0_RESET_2));
    clock_div_26MHZ_1MHZ clock_div_26MHZ_1MHZ_0 (
        .clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .GLA(GLA), 
        .reset_pulse_0_RESET_5(reset_pulse_0_RESET_5), 
        .reset_pulse_0_RESET_4(reset_pulse_0_RESET_4), 
        .reset_pulse_0_RESET(reset_pulse_0_RESET));
    VCC VCC_i (.Y(VCC));
    read_buffer read_buffer_0 (.read_buffer_0_BYTE_OUT_0(
        \read_buffer_0_BYTE_OUT[0] ), .read_buffer_0_BYTE_OUT_1(
        \read_buffer_0_BYTE_OUT[1] ), .read_buffer_0_BYTE_OUT_2(
        \read_buffer_0_BYTE_OUT[2] ), .read_buffer_0_BYTE_OUT_3(
        \read_buffer_0_BYTE_OUT[3] ), .read_buffer_0_BYTE_OUT_6(
        \read_buffer_0_BYTE_OUT[6] ), .reset_pulse_0_CLK_OUT_48MHZ(
        reset_pulse_0_CLK_OUT_48MHZ), .reset_pulse_0_RESET_1(
        reset_pulse_0_RESET_1), .reset_pulse_0_RESET_2(
        reset_pulse_0_RESET_2), .reset_pulse_0_RESET_3(
        reset_pulse_0_RESET_3), .reset_pulse_0_RESET_4(
        reset_pulse_0_RESET_4), .reset_pulse_0_RESET(
        reset_pulse_0_RESET), .spi_mode_config_0_next_cmd(
        spi_mode_config_0_next_cmd));
    OUTBUF ds4_pad (.D(ds4_c), .PAD(ds4));
    reset_pulse reset_pulse_0 (.reset_pulse_0_RESET_5(
        reset_pulse_0_RESET_5), .BUF2_PBRST_T9_c(BUF2_PBRST_T9_c), 
        .CLK_48MHZ_c(CLK_48MHZ_c), .reset_pulse_0_RESET_4(
        reset_pulse_0_RESET_4), .reset_pulse_0_RESET_3(
        reset_pulse_0_RESET_3), .reset_pulse_0_RESET_2(
        reset_pulse_0_RESET_2), .reset_pulse_0_RESET_1(
        reset_pulse_0_RESET_1), .reset_pulse_0_RESET_0(
        reset_pulse_0_RESET_0), .reset_pulse_0_CLK_OUT_48MHZ(
        reset_pulse_0_CLK_OUT_48MHZ), .reset_pulse_0_RESET(
        reset_pulse_0_RESET));
    GND GND_i (.Y(GND));
    clock_div_1MHZ_10HZ clock_div_1MHZ_10HZ_0 (
        .clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), 
        .clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .reset_pulse_0_RESET_5(
        reset_pulse_0_RESET_5), .reset_pulse_0_RESET(
        reset_pulse_0_RESET));
    INBUF CLK_48MHZ_pad (.PAD(CLK_48MHZ), .Y(CLK_48MHZ_c));
    OUTBUF ds3_pad (.D(ds3_c), .PAD(ds3));
    INBUF BUF2_PBRST_T9_pad (.PAD(BUF2_PBRST_T9), .Y(BUF2_PBRST_T9_c));
    OUTBUF ds1_pad (.D(ds1_c), .PAD(ds1));
    spi_master spi_master_0 (.spi_mode_config_0_byte_out({
        \spi_mode_config_0_byte_out[7] , 
        \spi_mode_config_0_byte_out[6] , 
        \spi_mode_config_0_byte_out[5] , 
        \spi_mode_config_0_byte_out[4] , 
        \spi_mode_config_0_byte_out[3] , 
        \spi_mode_config_0_byte_out[2] , 
        \spi_mode_config_0_byte_out[1] , 
        \spi_mode_config_0_byte_out[0] }), .spi_master_0_busy(
        spi_master_0_busy), .spi_master_0_chip_rdy(
        spi_master_0_chip_rdy), .MISO_c(MISO_c), .reset_pulse_0_RESET(
        reset_pulse_0_RESET), .N_24(\spi_master_0.N_24 ), 
        .spi_mode_config_0_start(spi_mode_config_0_start), .GLA(GLA), 
        .reset_pulse_0_RESET_1(reset_pulse_0_RESET_1), .MOSI_c(MOSI_c), 
        .reset_pulse_0_RESET_0(reset_pulse_0_RESET_0), .ds0_c(ds0_c), 
        .ds1_c(ds1_c), .ds2_c(ds2_c), .ds3_c(ds3_c), .ds4_c(ds4_c), 
        .ds5_c(ds5_c), .ds6_c(ds6_c), .ds7_c(ds7_c), 
        .reset_pulse_0_RESET_2(reset_pulse_0_RESET_2));
    OUTBUF MOSI_pad (.D(MOSI_c), .PAD(MOSI));
    CLK_26MHZ CLK_26MHZ_0 (.GLA(GLA), .reset_pulse_0_CLK_OUT_48MHZ(
        reset_pulse_0_CLK_OUT_48MHZ));
    OUTBUF ds6_pad (.D(ds6_c), .PAD(ds6));
    OUTBUF ds5_pad (.D(ds5_c), .PAD(ds5));
    OUTBUF ds0_pad (.D(ds0_c), .PAD(ds0));
    OUTBUF SCLK_pad (.D(\spi_master_0.N_24 ), .PAD(SCLK));
    
endmodule
