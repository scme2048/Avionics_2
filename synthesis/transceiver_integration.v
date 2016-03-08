`timescale 1 ns/100 ps
// Version: v11.6 11.6.0.34


module spi_mode_config2(
       spi_mode_config_0_byte_out,
       read_buffer_0_BYTE_OUT_3,
       read_buffer_0_BYTE_OUT_6,
       read_buffer_0_BYTE_OUT_0,
       read_buffer_0_BYTE_OUT_2,
       read_buffer_0_BYTE_OUT_1,
       GLA,
       reset_pulse_0_RESET_0,
       spi_mode_config_0_next_cmd,
       spi_master_0_chip_rdy,
       spi_mode_config_0_start,
       ds6_c,
       ds4_c,
       ds5_c,
       spi_mode_config_0_begin_pass,
       orbit_control_0_tx_enable,
       spi_master_0_busy,
       reset_pulse_0_RESET_4,
       SS_c,
       reset_pulse_0_RESET_5,
       reset_pulse_0_RESET,
       reset_pulse_0_RESET_3,
       reset_pulse_0_RESET_2,
       reset_pulse_0_RESET_1
    );
output [7:0] spi_mode_config_0_byte_out;
input  read_buffer_0_BYTE_OUT_3;
input  read_buffer_0_BYTE_OUT_6;
input  read_buffer_0_BYTE_OUT_0;
input  read_buffer_0_BYTE_OUT_2;
input  read_buffer_0_BYTE_OUT_1;
input  GLA;
input  reset_pulse_0_RESET_0;
output spi_mode_config_0_next_cmd;
input  spi_master_0_chip_rdy;
output spi_mode_config_0_start;
input  ds6_c;
input  ds4_c;
input  ds5_c;
output spi_mode_config_0_begin_pass;
input  orbit_control_0_tx_enable;
input  spi_master_0_busy;
input  reset_pulse_0_RESET_4;
output SS_c;
input  reset_pulse_0_RESET_5;
input  reset_pulse_0_RESET;
input  reset_pulse_0_RESET_3;
input  reset_pulse_0_RESET_2;
input  reset_pulse_0_RESET_1;

    wire \config_cntr_b_0[4]_net_1 , \config_cntr_a[4]_net_1 , 
        ss_a_net_1, next_b_i, \DWACT_ADD_CI_0_g_array_11[0] , 
        \DWACT_ADD_CI_0_g_array_2[0] , 
        \DWACT_ADD_CI_0_pog_array_1_1[0] , 
        \DWACT_ADD_CI_0_g_array_1[0] , \DWACT_ADD_CI_0_pog_array_1[0] , 
        \DWACT_ADD_CI_0_g_array_12[0] , \config_cntr_b[2]_net_1 , 
        \DWACT_ADD_CI_0_TMP[0] , \config_cntr_b[1]_net_1 , 
        \DWACT_ADD_CI_0_g_array_12_1[0] , \config_cntr_b[4]_net_1 , 
        rst_cntr_e0_i_0, N_80, rst_cntr_e0_i_a3_1, N_204, 
        byte_out_b_1_sqmuxa_i_i_a3_0, ss_b11lto10, N_75, 
        ss_b_1_sqmuxa_1_0_a3_1_1, \rst_cntr[3]_net_1 , 
        \rst_cntr[4]_net_1 , N_125, un74lto0, N_102, N_65, 
        ss_b_1_sqmuxa_1_0_a3_0_0, rst_cntr_e0_i_a3_1_0, 
        \state_a_8_i_a3_2_1[2] , N_51, \state_a_8_i_a3_2_0[2] , N_316, 
        N_91, start_a_7_2, N_387, N_380, N_200, start_a_7_1, 
        un1_mem_enable_a21_23_i_a3_0_0, N_198, start_a_7_0, 
        un1_mem_enable_a21_23_i_a3_1, un1_mem_enable_a21_23_i_a3_0, 
        \byte_out_a_9_1_11[2] , \byte_out_a_9_1_2[2] , 
        \byte_out_a_9_1_1[2] , \byte_out_a_9_1_7[2] , 
        \byte_out_a_9_1_10[2] , N_259, N_260, \byte_out_a_9_1_6[2] , 
        \byte_out_a_9_1_9[2] , N_262, N_263, \byte_out_a_9_1_4[2] , 
        N_254, N_255, N_256, N_258, N_257, \byte_out_a_9_1_a3_9_0[2] , 
        \config_cntr_b[3]_net_1 , N_234, \byte_out_a_9_1_a3_0_1[2] , 
        \byte_out_a_9_1_a3_0_0[2] , N_251, N_103, N_253, 
        \byte_out_a_9_1_a2_4_0[3]_net_1 , \state_a_8_i_2[2] , N_286, 
        N_287, N_288, \byte_out_a_9_1_a2_1_0[3] , \state_b[2]_net_1 , 
        \state_b[1]_net_1 , \byte_out_a_9_1_a2_5_0[7] , N_57, N_88, 
        byte_tracker_a_7_0_o2_2_0, N_370, \config_cntr_b[0]_net_1 , 
        un1_mem_enable_a21_20_0_0, N_377, N_59, N_54, 
        byte_tracker_a_7_0_4, N_301, N_297, byte_tracker_a_7_0_0, 
        byte_tracker_a_7_0_3, byte_tracker_a_7_0_a3_3_0, N_243, 
        byte_tracker_a_7_0_2, N_176, byte_tracker_a_7_0_a3_2_0, 
        byte_tracker_b_net_1, N_178, N_324, N_300, 
        \byte_out_a_9_1_a3_0[3] , \config_cntr_b[6]_net_1 , 
        \byte_out_a_9_1_a3_4_0[5] , \byte_out_a_9_1_9[3] , 
        \byte_out_a_9_1_0[3] , N_245, \byte_out_a_9_1_5[3] , 
        \byte_out_a_9_1_8[3] , N_244, N_242, \byte_out_a_9_1_4[3] , 
        \byte_out_a_9_1_7[3] , N_247, N_391, \byte_out_a_9_1_2[3] , 
        \byte_out_a_9_1_a3_9_0[3] , \byte_out_a_9_1_a3_1_0[3] , 
        \byte_out_a_9_1_a3_10_0[3] , N_248, N_124, N_159, N_239, 
        \byte_out_a_9_1_7[5] , N_228, \byte_out_a_9_1_3[5] , 
        \byte_out_a_9_1_6[5] , N_126, N_227, \byte_out_a_9_1_1[5] , 
        \byte_out_a_9_1_5[5] , N_155, \byte_out_a_9_1_0[5] , N_346, 
        N_106, N_223, N_336, N_330, N_225, \byte_out_a_9_1_a3_3_0[5] , 
        N_53, N_229, un1_mem_enable_a21_23_i_a3_1_0, N_308, 
        \config_cntr_b[5]_net_1 , N_348, N_111, 
        \byte_out_a_9_1_o2_5_0[7] , N_367, N_381, 
        \byte_out_a_9_1_a3_2_0[1] , N_321, N_322, 
        \byte_out_a_9_1_a3_8_2[2] , N_328, \byte_out_a_9_1_a3_8_0[2] , 
        \byte_out_a_9_1_a3_7_1[2] , \state_b[0]_net_1 , N_71, N_311, 
        N_86, N_350, N_119, \byte_out_a_9_1_a3_2_0[5] , N_319, 
        begin_pass_a_7_i_a3_0, N_140, N_337, N_96, 
        \byte_out_a_9_1_a3_4_0[7] , N_63, \byte_out_a_9_1_a3_1_1[7] , 
        N_335, \byte_out_a_9_1_a3_1_0[7] , \byte_out_a_9_1_a2_0_1[1] , 
        \byte_out_a_9_1_5[7] , N_210, N_209, \byte_out_a_9_1_2[7] , 
        N_212, \byte_out_a_9_1_1[7] , N_147_i, N_207, 
        \byte_out_a_9_1_0[7] , N_208, \byte_out_a_9_1_a3_4_0[6] , 
        \byte_out_a_9_1_a3_6_0[6] , \byte_out_a_9_1_a3_7_0[6] , 
        \byte_out_a_9_1_a3_5_0[1] , \byte_out_a_9_1_a3_1[6] , 
        \byte_out_a_9_1_a3_0_1[1] , \byte_out_a_9_1_a3_0_0[1] , N_156, 
        \byte_out_a_9_1_5[6] , N_216, N_215, \byte_out_a_9_1_2[6] , 
        \byte_out_a_9_1_4[6] , N_213, N_214, N_218, 
        \byte_out_a_9_1_3[6] , N_388, N_217, N_219, 
        \byte_out_a_9_1_8[1] , N_266, N_267, \byte_out_a_9_1_4[1] , 
        \byte_out_a_9_1_7[1] , N_268, \byte_out_a_9_1_3[1] , 
        \byte_out_a_9_1_6[1] , N_271, \byte_out_a_9_1_0[1] , N_264, 
        N_340, N_269, N_273, \byte_out_a_9_1_a3_2_0[4] , N_95, 
        \byte_out_a_9_1_a3_4_0[3] , \byte_out_a_9_1_a3_0_0[0] , 
        \byte_out_a_9_1_a3_5_0[0] , \byte_out_a_9_1_a3_6_0[0] , N_349, 
        \state_a_8_i_a3_0[0] , N_347, \byte_out_a_9_1_a3_3_1[0] , 
        \byte_out_a_9_1_a3_3_0[0] , \byte_out_a_9_1_8[4] , 
        \byte_out_a_9_1_2[4] , \byte_out_a_9_1_1[4] , 
        \byte_out_a_9_1_5[4] , N_236, N_235, state_a_1_sqmuxa_2, 
        \byte_out_a_9_1_4[4] , N_232, N_237, \byte_out_a_9_1_3[4] , 
        N_193, N_231, \byte_out_a_9_1_11[0] , \byte_out_a_9_1_8[0] , 
        \byte_out_a_9_1_9[0] , N_284, N_285, \byte_out_a_9_1_5[0] , 
        N_283, N_282, \byte_out_a_9_1_2[0] , \byte_out_a_9_1_7[0] , 
        N_275, N_274, \byte_out_a_9_1_0[0] , \byte_out_a_9_1_6[0] , 
        N_279, N_394, N_277, \state_a_8_i_1[0] , N_36, N_378, 
        \byte_out_a_9[0] , \byte_out_a_9[4] , N_235_2, N_113, N_117, 
        N_100, N_382, \byte_out_a_9[1] , \byte_out_a_9[6] , N_138, 
        N_109, \byte_out_a_9[7] , N_325, N_313, N_93, N_343, N_136, 
        N_306, N_314, un74lto2, ss_b11lto6, N_34, N_291, N_290, 
        ss_b_1_sqmuxa_1, N_304, N_303, N_302, N_376, N_168, N_289, 
        N_146, N_318, N_56, N_19, N_203, N_205, \byte_out_a_9[5] , 
        \byte_out_a_9[3] , \byte_out_a_9[2] , N_32, byte_tracker_a_7, 
        byte_tracker_b_RNI4B3C3_net_1, N_90, N_122, N_82, N_154, 
        \rst_cntr[5]_net_1 , N_341, N_67, \rst_cntr[8]_net_1 , 
        \rst_cntr[7]_net_1 , \rst_cntr[9]_net_1 , N_372, N_354, 
        un74lto1, start_a_7, \config_cntr_a_87[2] , I_26_1, 
        \config_cntr_a_87[4] , I_30, \config_cntr_a_87[6] , I_28_1, 
        N_38, N_52, N_112, N_342, N_351, N_92, \byte_out_b_6[4] , 
        \byte_out_a[4]_net_1 , \byte_out_b_6[5] , 
        \byte_out_a[5]_net_1 , \state_b_6[0] , \state_a[0]_net_1 , 
        \state_b_6[2] , \state_a[2]_net_1 , N_309, N_310, N_339, N_89, 
        N_192_i, N_115, N_189_i, N_186_i, N_87, N_181_i, N_180, N_368, 
        N_169_i, N_78, N_160_i, N_152_i, N_70, N_150_i, N_149_i, 
        N_148_i, N_135, N_398, N_327, N_371, N_69, N_47, N_45, N_42, 
        N_21, N_323, N_379, N_317, N_312, \state_b_6[1] , 
        \state_a[1]_net_1 , \byte_out_b_6[7] , \byte_out_a[7]_net_1 , 
        \byte_out_b_6[6] , \byte_out_a[6]_net_1 , \byte_out_b_6[3] , 
        \byte_out_a[3]_net_1 , \byte_out_b_6[2] , 
        \byte_out_a[2]_net_1 , \byte_out_b_6[1] , 
        \byte_out_a[1]_net_1 , \byte_out_b_6[0] , 
        \byte_out_a[0]_net_1 , start_b_6, start_a_net_1, 
        begin_pass_a_net_1, next_a_net_1, byte_tracker_a_net_1, 
        \config_cntr_a[0]_net_1 , \config_cntr_a[1]_net_1 , 
        \config_cntr_a[2]_net_1 , \config_cntr_a[3]_net_1 , 
        \config_cntr_a[5]_net_1 , \config_cntr_a[6]_net_1 , 
        \DWACT_ADD_CI_0_partial_sum[0] , I_27, I_24, I_29, GND, VCC;
    
    AX1 \rst_cntr_RNO[10]  (.A(N_115), .B(\rst_cntr[9]_net_1 ), .C(
        ss_b11lto10), .Y(N_192_i));
    XOR2 un1_config_cntr_b_7_I_28 (.A(\config_cntr_b[6]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_11[0] ), .Y(I_28_1));
    NOR2B \rst_cntr_RNILAN2[1]  (.A(un74lto2), .B(un74lto1), .Y(N_312));
    AO1 \state_b_RNIV3I61[2]  (.A(\byte_out_a_9_1_a2_5_0[7] ), .B(
        \state_b[2]_net_1 ), .C(N_371), .Y(N_82));
    AO1 \byte_out_a_RNO_8[7]  (.A(\byte_out_a_9_1_a3_4_0[7] ), .B(
        N_335), .C(N_212), .Y(\byte_out_a_9_1_2[7] ));
    OR2A \config_cntr_b_RNIK9QB[4]  (.A(\config_cntr_b[4]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .Y(N_138));
    OR2 \state_b_RNI7OT6_1[2]  (.A(N_51), .B(\state_b[2]_net_1 ), .Y(
        N_80));
    DFN1E1P0 ss_b (.D(ss_b_1_sqmuxa_1), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_1), .E(N_47), .Q(SS_c));
    NOR2A byte_tracker_b_RNICOMM (.A(N_372), .B(N_119), .Y(N_387));
    NOR2B \byte_out_a_RNO_15[3]  (.A(N_140), .B(N_337), .Y(
        \byte_out_a_9_1_a3_1_0[3] ));
    NOR3C \byte_out_a_RNO_5[7]  (.A(\byte_out_a_9_1_a3_1_0[7] ), .B(
        N_325), .C(\byte_out_a_9_1_a3_1_1[7] ), .Y(N_208));
    NOR3B \byte_out_a_RNO_4[2]  (.A(spi_mode_config_0_byte_out[2]), .B(
        \byte_out_a_9_1_a3_8_2[2] ), .C(\config_cntr_b[2]_net_1 ), .Y(
        N_260));
    NOR2A \state_b_RNIBFGO[0]  (.A(N_59), .B(N_51), .Y(N_339));
    OA1 start_a_RNO_3 (.A(N_86), .B(N_350), .C(N_348), .Y(
        un1_mem_enable_a21_23_i_a3_0_0));
    XNOR2 \rst_cntr_RNO[9]  (.A(N_115), .B(\rst_cntr[9]_net_1 ), .Y(
        N_189_i));
    OR2 \config_cntr_b_RNIJ8QB_0[2]  (.A(\config_cntr_b[2]_net_1 ), .B(
        \config_cntr_b[3]_net_1 ), .Y(N_53));
    XNOR2 \rst_cntr_RNO[3]  (.A(N_70), .B(\rst_cntr[3]_net_1 ), .Y(
        N_150_i));
    OR3 \byte_out_a_RNO_8[4]  (.A(N_236), .B(N_235), .C(
        state_a_1_sqmuxa_2), .Y(\byte_out_a_9_1_5[4] ));
    AND2 un1_config_cntr_b_7_I_40 (.A(\config_cntr_b[2]_net_1 ), .B(
        \config_cntr_b[3]_net_1 ), .Y(\DWACT_ADD_CI_0_pog_array_1[0] ));
    OR3A \byte_out_a_RNO_5[4]  (.A(N_112), .B(N_342), .C(N_351), .Y(
        N_193));
    OR3 \byte_out_a_RNO_1[3]  (.A(N_247), .B(N_391), .C(
        \byte_out_a_9_1_2[3] ), .Y(\byte_out_a_9_1_7[3] ));
    OR3 \byte_out_a_RNO_1[2]  (.A(N_262), .B(N_263), .C(
        \byte_out_a_9_1_4[2] ), .Y(\byte_out_a_9_1_9[2] ));
    AO1A start_b_RNO (.A(N_80), .B(byte_out_b_1_sqmuxa_i_i_a3_0), .C(
        start_a_net_1), .Y(start_b_6));
    NOR2A \byte_out_a_RNO_10[7]  (.A(N_335), .B(
        \config_cntr_b[5]_net_1 ), .Y(\byte_out_a_9_1_a3_1_1[7] ));
    OR2 \config_cntr_b_RNI2OHT[1]  (.A(N_89), .B(N_63), .Y(N_111));
    NOR2A \config_cntr_a_RNO[2]  (.A(I_26_1), .B(state_a_1_sqmuxa_2), 
        .Y(\config_cntr_a_87[2] ));
    NOR3C \byte_out_a_RNO_6[2]  (.A(N_311), .B(N_343), .C(
        \config_cntr_b_0[4]_net_1 ), .Y(N_262));
    NOR3B \byte_out_a_RNO_11[1]  (.A(N_330), .B(N_336), .C(
        \config_cntr_b[2]_net_1 ), .Y(N_273));
    NOR2 \config_cntr_b_RNIP628_2[0]  (.A(byte_tracker_b_net_1), .B(
        \config_cntr_b[0]_net_1 ), .Y(N_367));
    OR2A \state_b_RNIOF5I[0]  (.A(orbit_control_0_tx_enable), .B(
        \state_b[0]_net_1 ), .Y(N_88));
    NOR3B \byte_out_a_RNO_3[5]  (.A(N_376), .B(
        \byte_out_a_9_1_a3_4_0[5] ), .C(N_51), .Y(N_227));
    DFN0C0 \byte_out_a[4]  (.D(\byte_out_a_9[4] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[4]_net_1 ));
    DFN1E0C0 \rst_cntr[6]  (.D(N_169_i), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_21), .Q(ss_b11lto6));
    OA1 \byte_out_a_RNO_18[2]  (.A(N_351), .B(N_381), .C(
        spi_mode_config_0_byte_out[2]), .Y(N_251));
    OR2A \byte_out_a_RNO_15[1]  (.A(\config_cntr_b[2]_net_1 ), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_156));
    OR3 \state_b_RNI3OU95[0]  (.A(N_257), .B(N_253), .C(N_341), .Y(
        N_126));
    OA1C \state_a_RNO_4[2]  (.A(orbit_control_0_tx_enable), .B(N_378), 
        .C(\state_b[2]_net_1 ), .Y(N_286));
    AO1A \byte_out_a_RNO_4[3]  (.A(\config_cntr_b_0[4]_net_1 ), .B(
        \byte_out_a_9_1_a3_10_0[3] ), .C(N_248), .Y(
        \byte_out_a_9_1_4[3] ));
    NOR3A \state_a_RNO[2]  (.A(N_80), .B(N_289), .C(\state_a_8_i_2[2] )
        , .Y(N_32));
    NOR2A byte_tracker_b_RNIRUO6 (.A(byte_tracker_b_net_1), .B(N_51), 
        .Y(N_324));
    OR2A \rst_cntr_RNIHNQ6[6]  (.A(ss_b11lto6), .B(N_327), .Y(N_102));
    NOR3C \config_cntr_b_0_RNI215F1[4]  (.A(\config_cntr_b[2]_net_1 ), 
        .B(N_319), .C(\config_cntr_b_0[4]_net_1 ), .Y(N_346));
    NOR3B \byte_out_a_RNO_6[7]  (.A(N_235_2), .B(
        spi_mode_config_0_byte_out[7]), .C(\config_cntr_b_0[4]_net_1 ), 
        .Y(N_210));
    NOR2A \byte_out_a_RNO_6[0]  (.A(\config_cntr_b[4]_net_1 ), .B(
        \config_cntr_b[5]_net_1 ), .Y(\byte_out_a_9_1_a3_3_1[0] ));
    NOR3C \byte_out_a_RNO_5[3]  (.A(N_325), .B(N_382), .C(
        \config_cntr_b[6]_net_1 ), .Y(N_247));
    OR3 \byte_out_a_RNO[0]  (.A(\byte_out_a_9_1_7[0] ), .B(
        \byte_out_a_9_1_6[0] ), .C(\byte_out_a_9_1_11[0] ), .Y(
        \byte_out_a_9[0] ));
    DFN1E0C0 \rst_cntr[9]  (.D(N_189_i), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_21), .Q(\rst_cntr[9]_net_1 ));
    NOR3B \byte_out_a_RNO_10[5]  (.A(N_95), .B(
        \byte_out_a_9_1_a3_2_0[5] ), .C(N_91), .Y(N_225));
    NOR3A \byte_out_a_RNO_12[7]  (.A(N_340), .B(
        \config_cntr_b_0[4]_net_1 ), .C(N_71), .Y(N_212));
    OA1B \config_cntr_b_RNIOQE62[0]  (.A(N_321), .B(N_322), .C(N_54), 
        .Y(\byte_out_a_9_1_a3_2_0[1] ));
    OA1A \byte_out_b_RNO[0]  (.A(byte_out_b_1_sqmuxa_i_i_a3_0), .B(
        N_80), .C(\byte_out_a[0]_net_1 ), .Y(\byte_out_b_6[0] ));
    NOR2B \byte_out_a_RNO_18[0]  (.A(N_349), .B(
        spi_mode_config_0_byte_out[0]), .Y(\byte_out_a_9_1_a3_6_0[0] ));
    NOR3B \state_a_RNO_0[1]  (.A(\state_b[0]_net_1 ), .B(N_347), .C(
        \state_b[2]_net_1 ), .Y(N_291));
    OR2 \byte_out_a_RNO_5[2]  (.A(N_258), .B(N_257), .Y(
        \byte_out_a_9_1_6[2] ));
    DFN0C0 \state_a[2]  (.D(N_32), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_3), .Q(\state_a[2]_net_1 ));
    OA1 \byte_out_a_RNO_7[1]  (.A(N_82), .B(N_92), .C(
        spi_mode_config_0_byte_out[1]), .Y(N_266));
    OR3B \rst_cntr_RNI5N9C[8]  (.A(\rst_cntr[7]_net_1 ), .B(
        \rst_cntr[8]_net_1 ), .C(N_87), .Y(N_115));
    AO1 \byte_out_a_RNO_8[5]  (.A(N_346), .B(N_106), .C(N_223), .Y(
        \byte_out_a_9_1_3[5] ));
    XOR2 un1_config_cntr_b_7_I_29 (.A(\config_cntr_b[5]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_12_1[0] ), .Y(I_29));
    NOR2 \byte_out_a_RNO_22[2]  (.A(\config_cntr_b[5]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .Y(\byte_out_a_9_1_a3_8_0[2] ));
    NOR2B un1_config_cntr_b_7_I_32 (.A(\DWACT_ADD_CI_0_TMP[0] ), .B(
        \config_cntr_b[1]_net_1 ), .Y(\DWACT_ADD_CI_0_g_array_1[0] ));
    XOR2 un1_config_cntr_b_7_I_30 (.A(\config_cntr_b[4]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_2[0] ), .Y(I_30));
    OR3 \byte_out_a_RNO_2[4]  (.A(\byte_out_a_9_1_2[4] ), .B(
        \byte_out_a_9_1_1[4] ), .C(\byte_out_a_9_1_5[4] ), .Y(
        \byte_out_a_9_1_8[4] ));
    NOR2B un1_config_cntr_b_7_I_35 (.A(\DWACT_ADD_CI_0_g_array_2[0] ), 
        .B(\DWACT_ADD_CI_0_pog_array_1_1[0] ), .Y(
        \DWACT_ADD_CI_0_g_array_11[0] ));
    NOR2B \config_cntr_b_RNI32R01[6]  (.A(N_309), .B(N_308), .Y(N_311));
    DFN0C0 \byte_out_a[0]  (.D(\byte_out_a_9[0] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[0]_net_1 ));
    NOR3C start_a_RNO_4 (.A(N_100), .B(N_348), .C(
        un1_mem_enable_a21_23_i_a3_1_0), .Y(N_198));
    DFN1E1C0 \byte_out_b[4]  (.D(\byte_out_b_6[4] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(N_45), .Q(
        spi_mode_config_0_byte_out[4]));
    XOR2 un1_config_cntr_b_7_I_26 (.A(\config_cntr_b[2]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_1[0] ), .Y(I_26_1));
    AO1 \byte_out_a_RNO_10[6]  (.A(\byte_out_a_9_1_a3_7_0[6] ), .B(
        N_346), .C(N_219), .Y(\byte_out_a_9_1_2[6] ));
    OR2A \state_b_RNIKP7E[2]  (.A(\state_b[2]_net_1 ), .B(
        spi_master_0_chip_rdy), .Y(N_52));
    DFN0C0 \config_cntr_a[2]  (.D(\config_cntr_a_87[2] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_4), .Q(
        \config_cntr_a[2]_net_1 ));
    AO1A \state_b_RNO[2]  (.A(N_80), .B(byte_out_b_1_sqmuxa_i_i_a3_0), 
        .C(\state_a[2]_net_1 ), .Y(\state_b_6[2] ));
    OR3A begin_pass_b_RNI1OA7 (.A(ds4_c), .B(ds5_c), .C(
        spi_mode_config_0_begin_pass), .Y(N_119));
    NOR2A \state_a_RNO_5[2]  (.A(N_379), .B(\state_b[0]_net_1 ), .Y(
        N_287));
    OA1A \byte_out_a_RNO_9[4]  (.A(N_138), .B(N_376), .C(N_319), .Y(
        N_231));
    AO1 \byte_out_a_RNO_1[5]  (.A(N_155), .B(
        spi_mode_config_0_byte_out[5]), .C(\byte_out_a_9_1_0[5] ), .Y(
        \byte_out_a_9_1_5[5] ));
    NOR3C ss_b_RNO_4 (.A(\rst_cntr[3]_net_1 ), .B(\rst_cntr[4]_net_1 ), 
        .C(N_125), .Y(ss_b_1_sqmuxa_1_0_a3_1_1));
    NOR3B \byte_out_a_RNO_12[4]  (.A(spi_mode_config_0_byte_out[4]), 
        .B(N_235_2), .C(\config_cntr_b_0[4]_net_1 ), .Y(N_235));
    AX1C \rst_cntr_RNO[2]  (.A(un74lto1), .B(un74lto0), .C(un74lto2), 
        .Y(N_149_i));
    NOR2A byte_tracker_b_RNIB0CF (.A(\byte_out_a_9_1_a2_4_0[3]_net_1 ), 
        .B(byte_tracker_b_net_1), .Y(N_372));
    AO1 \byte_out_a_RNO_17[0]  (.A(\byte_out_a_9_1_a3_5_0[0] ), .B(
        N_388), .C(N_279), .Y(\byte_out_a_9_1_5[0] ));
    NOR2A \config_cntr_b_RNIP628_0[0]  (.A(\config_cntr_b[0]_net_1 ), 
        .B(byte_tracker_b_net_1), .Y(N_316));
    NOR2B \byte_out_a_RNO_7[0]  (.A(N_340), .B(N_71), .Y(
        \byte_out_a_9_1_a3_3_0[0] ));
    NOR3B \byte_out_a_RNO_4[6]  (.A(N_319), .B(N_109), .C(
        \config_cntr_b[1]_net_1 ), .Y(N_214));
    NOR3B \byte_out_a_RNO_14[2]  (.A(N_57), .B(
        spi_mode_config_0_byte_out[2]), .C(\state_b[0]_net_1 ), .Y(
        N_258));
    OA1 \byte_out_a_RNO_9[3]  (.A(\byte_out_a_9_1_a3_9_0[3] ), .B(
        \byte_out_a_9_1_a3_1_0[3] ), .C(\config_cntr_b_0[4]_net_1 ), 
        .Y(\byte_out_a_9_1_5[3] ));
    DFN1E0C0 \rst_cntr[7]  (.D(N_181_i), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_21), .Q(\rst_cntr[7]_net_1 ));
    NOR2B begin_pass_b_RNIAEKK (.A(spi_mode_config_0_begin_pass), .B(
        orbit_control_0_tx_enable), .Y(N_347));
    DFN1E1C0 start_b (.D(start_b_6), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(N_45), .Q(spi_mode_config_0_start));
    OR3 \rst_cntr_RNIN734[4]  (.A(\rst_cntr[4]_net_1 ), .B(
        \rst_cntr[3]_net_1 ), .C(\rst_cntr[5]_net_1 ), .Y(N_67));
    NOR2A \byte_out_a_RNO_11[5]  (.A(N_337), .B(N_96), .Y(
        \byte_out_a_9_1_a3_3_0[5] ));
    OR2 \byte_out_a_9_1_o2[2]  (.A(N_56), .B(ds6_c), .Y(N_57));
    DFN1E1C0 \state_b[1]  (.D(\state_b_6[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_45), .Q(\state_b[1]_net_1 ));
    NOR3B ss_b_RNO_2 (.A(N_146), .B(ss_b_1_sqmuxa_1_0_a3_0_0), .C(N_80)
        , .Y(N_303));
    GND GND_i (.Y(GND));
    OR2B \config_cntr_b_RNIODQB[4]  (.A(\config_cntr_b[6]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_91));
    NOR2A byte_tracker_a_RNO_6 (.A(N_328), .B(N_111), .Y(N_301));
    DFN1E1C0 \byte_out_b[0]  (.D(\byte_out_b_6[0] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_45), .Q(
        spi_mode_config_0_byte_out[0]));
    NOR3A \state_b_RNIM8BP[2]  (.A(\byte_out_a_9_1_a2_1_0[3] ), .B(
        N_56), .C(N_88), .Y(N_318));
    NOR3C \config_cntr_b_RNIVNMV[4]  (.A(N_308), .B(N_335), .C(
        \byte_out_a_9_1_a2_0_1[1] ), .Y(N_321));
    DFN0C0 \byte_out_a[5]  (.D(\byte_out_a_9[5] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[5]_net_1 ));
    DFN1E0C0 \rst_cntr[5]  (.D(N_160_i), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_21), .Q(\rst_cntr[5]_net_1 ));
    MX2C \state_b_RNIU2962[1]  (.A(N_93), .B(N_398), .S(
        \state_b[1]_net_1 ), .Y(N_112));
    NOR3 byte_tracker_b_RNILV98 (.A(\state_b[1]_net_1 ), .B(N_57), .C(
        byte_tracker_b_net_1), .Y(N_323));
    NOR2A \byte_out_a_RNO_7[2]  (.A(N_346), .B(N_106), .Y(N_263));
    OR2A \config_cntr_b_RNIJ8QB[2]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .Y(N_71));
    OA1B \state_b_RNIVKHG[0]  (.A(spi_master_0_chip_rdy), .B(
        \state_b[1]_net_1 ), .C(\state_b[0]_net_1 ), .Y(N_378));
    DFN1C0 \rst_cntr[0]  (.D(N_19), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .Q(un74lto0));
    NOR3B \config_cntr_b_RNI5QCU1[5]  (.A(N_325), .B(N_350), .C(N_91), 
        .Y(N_341));
    AO1 \byte_out_a_RNO_6[5]  (.A(\byte_out_a_9_1_a3_3_0[5] ), .B(N_53)
        , .C(N_229), .Y(\byte_out_a_9_1_0[5] ));
    OR3 \byte_out_a_RNO_0[1]  (.A(N_268), .B(N_243), .C(
        \byte_out_a_9_1_3[1] ), .Y(\byte_out_a_9_1_7[1] ));
    NOR2A \byte_out_a_RNO_10[1]  (.A(read_buffer_0_BYTE_OUT_1), .B(
        N_124), .Y(N_269));
    OR3 \byte_out_a_RNO[5]  (.A(\byte_out_a_9_1_6[5] ), .B(
        \byte_out_a_9_1_5[5] ), .C(\byte_out_a_9_1_7[5] ), .Y(
        \byte_out_a_9[5] ));
    NOR3B \config_cntr_b_RNI5QCU1[1]  (.A(N_336), .B(N_382), .C(N_91), 
        .Y(state_a_1_sqmuxa_2));
    DFN1E0C0 byte_tracker_b (.D(byte_tracker_a_net_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(ss_a_net_1), .Q(
        byte_tracker_b_net_1));
    NOR3B \byte_out_a_RNO_20[2]  (.A(N_93), .B(
        spi_mode_config_0_byte_out[2]), .C(\state_b[1]_net_1 ), .Y(
        N_255));
    NOR2A \byte_out_a_RNO_11[6]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[5]_net_1 ), .Y(\byte_out_a_9_1_a3_1[6] ));
    AO1 \byte_out_a_RNO_4[5]  (.A(N_336), .B(N_330), .C(N_225), .Y(
        \byte_out_a_9_1_1[5] ));
    DFN0C0 \byte_out_a[1]  (.D(\byte_out_a_9[1] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[1]_net_1 ));
    AO1 \byte_out_a_RNO_4[1]  (.A(\byte_out_a_9_1_a3_5_0[1] ), .B(
        N_340), .C(N_269), .Y(\byte_out_a_9_1_3[1] ));
    NOR3C \byte_out_a_RNO_3[6]  (.A(N_340), .B(N_138), .C(
        \byte_out_a_9_1_a3_1[6] ), .Y(N_213));
    NOR2A ss_b_RNO_6 (.A(ss_b11lto10), .B(N_65), .Y(
        ss_b_1_sqmuxa_1_0_a3_0_0));
    OA1A \state_b_RNO[1]  (.A(byte_out_b_1_sqmuxa_i_i_a3_0), .B(N_80), 
        .C(\state_a[1]_net_1 ), .Y(\state_b_6[1] ));
    OR3 \byte_out_a_RNO_9[0]  (.A(N_284), .B(N_285), .C(
        \byte_out_a_9_1_5[0] ), .Y(\byte_out_a_9_1_9[0] ));
    AXOI7 \byte_out_a_RNO_16[1]  (.A(\config_cntr_b[3]_net_1 ), .B(
        N_96), .C(\config_cntr_b[2]_net_1 ), .Y(N_180));
    NOR2A \config_cntr_b_RNICFSJ[0]  (.A(N_316), .B(N_53), .Y(N_322));
    DFN0C0 \config_cntr_a[3]  (.D(I_24), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_4), .Q(\config_cntr_a[3]_net_1 ));
    AO1 \byte_out_a_RNO_1[4]  (.A(N_193), .B(
        spi_mode_config_0_byte_out[4]), .C(N_126), .Y(
        \byte_out_a_9_1_3[4] ));
    OR2 \byte_out_a_RNO_2[0]  (.A(\byte_out_a_9_1_8[0] ), .B(
        \byte_out_a_9_1_9[0] ), .Y(\byte_out_a_9_1_11[0] ));
    NOR3B \byte_out_a_RNO_13[3]  (.A(N_168), .B(
        \byte_out_a_9_1_a3_0[3] ), .C(N_51), .Y(N_239));
    DFN1E0C0 \rst_cntr[8]  (.D(N_186_i), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_21), .Q(\rst_cntr[8]_net_1 ));
    NOR3B \byte_out_a_RNO_15[2]  (.A(\config_cntr_b[2]_net_1 ), .B(
        N_319), .C(\config_cntr_b_0[4]_net_1 ), .Y(
        \byte_out_a_9_1_a3_9_0[2] ));
    OA1A \state_b_RNI7OT6[2]  (.A(\state_b[0]_net_1 ), .B(
        \state_b[2]_net_1 ), .C(\state_b[1]_net_1 ), .Y(N_381));
    DFN1E0C0 \rst_cntr[2]  (.D(N_149_i), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_21), .Q(un74lto2));
    OR2 \config_cntr_b_RNII7QB[3]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_106));
    NOR2A \byte_out_a_RNO_5[1]  (.A(N_388), .B(N_95), .Y(N_271));
    NOR3B \byte_out_a_RNO_11[4]  (.A(N_311), .B(N_335), .C(
        \config_cntr_b[5]_net_1 ), .Y(N_236));
    OR2 \config_cntr_b_RNINCQB_0[4]  (.A(\config_cntr_b[5]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_63));
    XOR2 un1_config_cntr_b_7_I_20 (.A(\config_cntr_b[0]_net_1 ), .B(
        byte_tracker_b_RNI4B3C3_net_1), .Y(
        \DWACT_ADD_CI_0_partial_sum[0] ));
    NOR3B \byte_out_a_RNO_3[3]  (.A(N_319), .B(
        \config_cntr_b[1]_net_1 ), .C(N_109), .Y(N_242));
    DFN1E0C0 \rst_cntr[10]  (.D(N_192_i), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(N_21), .Q(ss_b11lto10));
    OA1 \byte_out_a_RNO_9[6]  (.A(N_82), .B(N_92), .C(
        spi_mode_config_0_byte_out[6]), .Y(N_215));
    DFN1E1P0 \state_b[0]  (.D(\state_b_6[0] ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_0), .E(N_45), .Q(\state_b[0]_net_1 ));
    NOR2B \config_cntr_b_RNIV8O61[5]  (.A(\config_cntr_b[5]_net_1 ), 
        .B(N_311), .Y(N_319));
    NOR3C \byte_out_a_RNO_3[4]  (.A(N_100), .B(N_337), .C(
        \config_cntr_b[5]_net_1 ), .Y(N_232));
    OR2 \state_b_RNI45LD1[2]  (.A(\state_b[2]_net_1 ), .B(N_69), .Y(
        N_398));
    NOR2B \config_cntr_b_RNIPEQB[6]  (.A(\config_cntr_b[6]_net_1 ), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_370));
    AO1A \byte_out_a_RNO_7[4]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \byte_out_a_9_1_a3_2_0[4] ), .C(N_234), .Y(
        \byte_out_a_9_1_1[4] ));
    NOR3B \byte_out_a_RNO_13[5]  (.A(N_319), .B(N_135), .C(
        \config_cntr_b[4]_net_1 ), .Y(N_223));
    DFN0C0 \state_a[1]  (.D(N_34), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_3), .Q(\state_a[1]_net_1 ));
    NOR2B \config_cntr_b_RNI7IKN[1]  (.A(N_343), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_382));
    NOR3B \config_cntr_b_RNIH99I2[6]  (.A(\config_cntr_b[6]_net_1 ), 
        .B(\byte_out_a_9_1_a3_2_0[1] ), .C(\config_cntr_b[5]_net_1 ), 
        .Y(N_267));
    NOR3C \byte_out_a_RNO_19[2]  (.A(N_96), .B(N_337), .C(
        \config_cntr_b[3]_net_1 ), .Y(N_254));
    OR2B \config_cntr_b_RNIEENH[4]  (.A(\config_cntr_b[4]_net_1 ), .B(
        N_53), .Y(N_100));
    OR3 ss_b_RNO_7 (.A(ss_b11lto6), .B(\rst_cntr[5]_net_1 ), .C(N_65), 
        .Y(N_154));
    NOR2A \config_cntr_b_RNIKKNH_0[6]  (.A(\config_cntr_b[6]_net_1 ), 
        .B(N_63), .Y(N_330));
    DFN0C0 \config_cntr_a[1]  (.D(I_27), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_4), .Q(\config_cntr_a[1]_net_1 ));
    NOR2A \byte_out_a_RNO_12[1]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .Y(\byte_out_a_9_1_a3_0_1[1] ));
    DFN0C0 next_a (.D(N_38), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET), .Q(next_a_net_1));
    NOR3C \byte_out_a_RNO_8[3]  (.A(N_330), .B(N_336), .C(N_53), .Y(
        N_245));
    NOR2A \rst_cntr_RNO_5[0]  (.A(ss_b11lto10), .B(un74lto0), .Y(
        rst_cntr_e0_i_a3_1_0));
    OR2A byte_tracker_a_RNO_9 (.A(orbit_control_0_tx_enable), .B(N_56), 
        .Y(N_136));
    NOR3B byte_tracker_a_RNO_7 (.A(N_136), .B(byte_tracker_b_net_1), 
        .C(\state_b[0]_net_1 ), .Y(N_297));
    NOR3C \byte_out_a_RNO_11[0]  (.A(\config_cntr_b[1]_net_1 ), .B(
        N_86), .C(N_336), .Y(N_277));
    NOR3 ss_b_RNO_9 (.A(un74lto0), .B(un74lto1), .C(N_67), .Y(N_354));
    NOR3B \byte_out_a_RNO_11[3]  (.A(\config_cntr_b[2]_net_1 ), .B(
        N_319), .C(N_117), .Y(N_248));
    VCC VCC_i (.Y(VCC));
    OA1A \byte_out_b_RNO[6]  (.A(byte_out_b_1_sqmuxa_i_i_a3_0), .B(
        N_80), .C(\byte_out_a[6]_net_1 ), .Y(\byte_out_b_6[6] ));
    NOR3B \byte_out_a_RNO_12[0]  (.A(\config_cntr_b[3]_net_1 ), .B(
        N_311), .C(N_63), .Y(N_283));
    AO1A \state_b_RNO[0]  (.A(N_80), .B(byte_out_b_1_sqmuxa_i_i_a3_0), 
        .C(\state_a[0]_net_1 ), .Y(\state_b_6[0] ));
    DFN1E1C0 \byte_out_b[5]  (.D(\byte_out_b_6[5] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(N_45), .Q(
        spi_mode_config_0_byte_out[5]));
    OR2B ss_b_RNO_0 (.A(N_80), .B(ss_a_net_1), .Y(N_47));
    NOR3B \byte_out_a_RNO_10[3]  (.A(\config_cntr_b[2]_net_1 ), .B(
        N_319), .C(N_106), .Y(\byte_out_a_9_1_a3_10_0[3] ));
    AO1 start_a_RNO_2 (.A(N_387), .B(N_380), .C(N_200), .Y(start_a_7_2)
        );
    OR2A \byte_out_a_9_1_o2_7[2]  (.A(ds5_c), .B(ds4_c), .Y(N_56));
    OR3 \byte_out_a_RNO_2[3]  (.A(\byte_out_a_9_1_0[3] ), .B(N_245), 
        .C(\byte_out_a_9_1_5[3] ), .Y(\byte_out_a_9_1_9[3] ));
    OR3 \byte_out_a_RNO_0[0]  (.A(N_275), .B(N_274), .C(
        \byte_out_a_9_1_0[0] ), .Y(\byte_out_a_9_1_7[0] ));
    NOR2A \byte_out_a_RNO_7[5]  (.A(N_319), .B(N_89), .Y(N_228));
    NOR2B \byte_out_a_RNO_14[1]  (.A(N_180), .B(N_337), .Y(N_264));
    OR3 \byte_out_a_RNO_0[2]  (.A(N_259), .B(N_260), .C(
        \byte_out_a_9_1_6[2] ), .Y(\byte_out_a_9_1_10[2] ));
    DFN1E0C0 begin_pass_b (.D(begin_pass_a_net_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(ss_a_net_1), .Q(
        spi_mode_config_0_begin_pass));
    NOR2 \state_b_RNIRRJ4_0[2]  (.A(\state_b[1]_net_1 ), .B(
        \state_b[2]_net_1 ), .Y(N_368));
    DFN1E0C0 \rst_cntr[3]  (.D(N_150_i), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_21), .Q(\rst_cntr[3]_net_1 ));
    DFN1E1C0 \state_b[2]  (.D(\state_b_6[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_45), .Q(\state_b[2]_net_1 ));
    DFN1E0C0 \config_cntr_b[2]  (.D(\config_cntr_a[2]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_1), .E(ss_a_net_1), .Q(
        \config_cntr_b[2]_net_1 ));
    DFN0C0 start_a (.D(start_a_7), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET), .Q(start_a_net_1));
    DFN0C0 byte_tracker_a (.D(byte_tracker_a_7), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        byte_tracker_a_net_1));
    OR3 \byte_out_a_RNO_2[7]  (.A(N_210), .B(N_209), .C(
        \byte_out_a_9_1_2[7] ), .Y(\byte_out_a_9_1_5[7] ));
    NOR2 \state_a_RNO_3[2]  (.A(N_51), .B(spi_master_0_chip_rdy), .Y(
        \state_a_8_i_a3_2_1[2] ));
    NOR2B \config_cntr_b_RNIJ8QB_1[2]  (.A(\config_cntr_b[2]_net_1 ), 
        .B(\config_cntr_b[3]_net_1 ), .Y(N_335));
    OA1 byte_tracker_a_RNO_1 (.A(N_176), .B(byte_tracker_a_7_0_a3_2_0), 
        .C(byte_tracker_b_net_1), .Y(byte_tracker_a_7_0_2));
    OA1A \byte_out_b_RNO[2]  (.A(byte_out_b_1_sqmuxa_i_i_a3_0), .B(
        N_80), .C(\byte_out_a[2]_net_1 ), .Y(\byte_out_b_6[2] ));
    NOR2 \state_b_RNI1NHG[1]  (.A(N_52), .B(\state_b[1]_net_1 ), .Y(
        N_348));
    NOR2B \config_cntr_b_RNI32R01_0[6]  (.A(N_316), .B(N_309), .Y(
        N_337));
    NOR2B \byte_out_a_RNO_10[4]  (.A(N_95), .B(N_319), .Y(
        \byte_out_a_9_1_a3_2_0[4] ));
    OA1 \rst_cntr_RNIBC68[6]  (.A(N_312), .B(N_67), .C(ss_b11lto6), .Y(
        N_313));
    OR2 \config_cntr_b_RNID0AM[0]  (.A(N_52), .B(N_367), .Y(N_93));
    AO1 \byte_out_a_RNO_0[7]  (.A(N_346), .B(N_147_i), .C(N_207), .Y(
        \byte_out_a_9_1_1[7] ));
    OR2 begin_pass_b_RNIM6BB1 (.A(N_347), .B(N_387), .Y(N_69));
    NOR3B \state_b_RNI7OT6_0[2]  (.A(\state_b[0]_net_1 ), .B(
        \state_b[1]_net_1 ), .C(\state_b[2]_net_1 ), .Y(N_380));
    OA1B byte_tracker_b_RNIMMRO (.A(N_368), .B(N_323), .C(
        spi_master_0_chip_rdy), .Y(N_394));
    OA1B \state_a_RNO_1[1]  (.A(spi_master_0_chip_rdy), .B(
        orbit_control_0_tx_enable), .C(\state_b[1]_net_1 ), .Y(N_290));
    AO1A \byte_out_a_RNO_14[0]  (.A(\config_cntr_b[1]_net_1 ), .B(
        \byte_out_a_9_1_a3_6_0[0] ), .C(N_234), .Y(
        \byte_out_a_9_1_2[0] ));
    OR3 \byte_out_a_RNO_1[1]  (.A(N_346), .B(N_271), .C(
        \byte_out_a_9_1_0[1] ), .Y(\byte_out_a_9_1_6[1] ));
    NOR2A \config_cntr_b_RNIBMKN[4]  (.A(N_53), .B(N_91), .Y(N_377));
    NOR2B \byte_out_a_RNO_3[0]  (.A(\byte_out_a_9_1_a3_0_0[0] ), .B(
        N_117), .Y(N_275));
    NOR2A \state_a_RNO_1[0]  (.A(N_347), .B(\state_b[2]_net_1 ), .Y(
        \state_a_8_i_a3_0[0] ));
    OR2B \config_cntr_b_RNINCQB[4]  (.A(\config_cntr_b[5]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_96));
    OR2 \byte_out_a_RNO_0[4]  (.A(N_232), .B(N_237), .Y(
        \byte_out_a_9_1_4[4] ));
    OR3 \config_cntr_b_RNIAVCU1[0]  (.A(N_377), .B(N_59), .C(N_54), .Y(
        un1_mem_enable_a21_20_0_0));
    OR3 \byte_out_a_RNO_0[5]  (.A(N_126), .B(N_227), .C(
        \byte_out_a_9_1_1[5] ), .Y(\byte_out_a_9_1_6[5] ));
    DFN1E1C0 \byte_out_b[3]  (.D(\byte_out_b_6[3] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(N_45), .Q(
        spi_mode_config_0_byte_out[3]));
    OR3 \byte_out_a_RNO_2[5]  (.A(N_103), .B(N_228), .C(
        \byte_out_a_9_1_3[5] ), .Y(\byte_out_a_9_1_7[5] ));
    AO1 \byte_out_a_RNO_7[3]  (.A(N_159), .B(
        spi_mode_config_0_byte_out[3]), .C(N_239), .Y(
        \byte_out_a_9_1_0[3] ));
    NOR2B \config_cntr_b_RNIR4O61[1]  (.A(\config_cntr_b[1]_net_1 ), 
        .B(N_311), .Y(N_340));
    XOR2 \byte_out_a_RNO_3[7]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_147_i));
    NOR3B \config_cntr_b_RNIBLFO1[2]  (.A(N_325), .B(N_330), .C(N_95), 
        .Y(N_234));
    NOR2B \state_b_RNITU8I1[2]  (.A(N_380), .B(N_69), .Y(N_257));
    MX2 \config_cntr_b_0_RNITS9E[4]  (.A(\config_cntr_b[2]_net_1 ), .B(
        \config_cntr_b[3]_net_1 ), .S(\config_cntr_b_0[4]_net_1 ), .Y(
        N_109));
    OA1 byte_tracker_a_RNO_5 (.A(\state_b[2]_net_1 ), .B(N_119), .C(
        \state_b[1]_net_1 ), .Y(byte_tracker_a_7_0_a3_2_0));
    OA1A begin_pass_a_RNO (.A(begin_pass_a_7_i_a3_0), .B(
        orbit_control_0_tx_enable), .C(spi_mode_config_0_begin_pass), 
        .Y(N_42));
    OR2 byte_tracker_a_RNO_10 (.A(byte_tracker_a_7_0_o2_2_0), .B(N_377)
        , .Y(N_178));
    OR2 \config_cntr_b_RNIBBNH[1]  (.A(N_53), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_89));
    OR3 \state_a_RNO_1[2]  (.A(N_286), .B(N_287), .C(N_288), .Y(
        \state_a_8_i_2[2] ));
    OR3 \rst_cntr_RNI3K34[8]  (.A(\rst_cntr[8]_net_1 ), .B(
        \rst_cntr[7]_net_1 ), .C(\rst_cntr[9]_net_1 ), .Y(N_65));
    OA1A \byte_out_b_RNO[3]  (.A(byte_out_b_1_sqmuxa_i_i_a3_0), .B(
        N_80), .C(\byte_out_a[3]_net_1 ), .Y(\byte_out_b_6[3] ));
    AO1C ss_a_RNI0DBN1 (.A(N_80), .B(byte_out_b_1_sqmuxa_i_i_a3_0), .C(
        ss_a_net_1), .Y(N_45));
    AO1A \byte_out_b_RNO[4]  (.A(N_80), .B(
        byte_out_b_1_sqmuxa_i_i_a3_0), .C(\byte_out_a[4]_net_1 ), .Y(
        \byte_out_b_6[4] ));
    NOR2B \byte_out_a_RNO_17[3]  (.A(\config_cntr_b[6]_net_1 ), .B(
        spi_mode_config_0_byte_out[3]), .Y(\byte_out_a_9_1_a3_0[3] ));
    DFN1E0C0 next_b (.D(next_a_net_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(ss_a_net_1), .Q(next_b_i));
    NOR3 \state_a_RNO[0]  (.A(state_a_1_sqmuxa_2), .B(N_378), .C(
        \state_a_8_i_1[0] ), .Y(N_36));
    NOR2B \byte_out_a_RNO_9[5]  (.A(spi_mode_config_0_byte_out[5]), .B(
        \config_cntr_b[6]_net_1 ), .Y(\byte_out_a_9_1_a3_4_0[5] ));
    NOR2A \state_a_RNO_2[2]  (.A(N_316), .B(N_91), .Y(
        \state_a_8_i_a3_2_0[2] ));
    OR3 ss_b_RNO (.A(N_304), .B(N_303), .C(N_302), .Y(ss_b_1_sqmuxa_1));
    NOR3C \rst_cntr_RNIJ334[2]  (.A(un74lto2), .B(ss_b11lto6), .C(
        un74lto0), .Y(N_314));
    NOR3B \byte_out_a_RNO_4[4]  (.A(\config_cntr_b[3]_net_1 ), .B(
        N_340), .C(N_63), .Y(N_237));
    AO1 \byte_out_a_RNO_8[1]  (.A(\byte_out_a_9_1_a3_0_1[1] ), .B(
        \byte_out_a_9_1_a3_0_0[1] ), .C(N_264), .Y(
        \byte_out_a_9_1_4[1] ));
    OR3 \byte_out_a_RNO[6]  (.A(\byte_out_a_9_1_4[6] ), .B(
        \byte_out_a_9_1_3[6] ), .C(\byte_out_a_9_1_5[6] ), .Y(
        \byte_out_a_9[6] ));
    DFN1E0C0 \rst_cntr[1]  (.D(N_148_i), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_21), .Q(un74lto1));
    NOR3B \byte_out_a_RNO_14[6]  (.A(N_325), .B(N_330), .C(N_71), .Y(
        N_219));
    NOR2B \byte_out_a_RNO_13[1]  (.A(N_311), .B(N_156), .Y(
        \byte_out_a_9_1_a3_0_0[1] ));
    OR3 byte_tracker_a_RNO_2 (.A(N_301), .B(N_297), .C(
        byte_tracker_a_7_0_0), .Y(byte_tracker_a_7_0_4));
    NOR2A \config_cntr_b_RNIO6MC[6]  (.A(N_324), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_328));
    DFN0C0 \byte_out_a[6]  (.D(\byte_out_a_9[6] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[6]_net_1 ));
    NOR3B start_a_RNO_8 (.A(\config_cntr_b[6]_net_1 ), .B(N_308), .C(
        \config_cntr_b[5]_net_1 ), .Y(un1_mem_enable_a21_23_i_a3_1_0));
    OA1B \state_b_RNIVME8[0]  (.A(\state_b[1]_net_1 ), .B(N_57), .C(
        \state_b[0]_net_1 ), .Y(N_342));
    NOR3C \byte_out_a_RNO_12[5]  (.A(N_325), .B(N_330), .C(N_376), .Y(
        N_229));
    NOR2B \config_cntr_b_RNIP628[0]  (.A(byte_tracker_b_net_1), .B(
        \config_cntr_b[0]_net_1 ), .Y(N_310));
    NOR2A \config_cntr_b_RNIFJGO[6]  (.A(N_328), .B(N_63), .Y(N_349));
    OR2 byte_tracker_a_RNO_12 (.A(N_370), .B(\config_cntr_b[0]_net_1 ), 
        .Y(byte_tracker_a_7_0_o2_2_0));
    NOR2 \byte_out_a_9_1_a2_4_0[3]  (.A(spi_master_0_chip_rdy), .B(
        ds6_c), .Y(\byte_out_a_9_1_a2_4_0[3]_net_1 ));
    NOR2 \byte_out_a_RNO_9[1]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .Y(\byte_out_a_9_1_a3_5_0[1] ));
    OR3 \byte_out_a_RNO_11[2]  (.A(N_254), .B(N_255), .C(N_256), .Y(
        \byte_out_a_9_1_7[2] ));
    DFN1E1C0 \byte_out_b[7]  (.D(\byte_out_b_6[7] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(N_45), .Q(
        spi_mode_config_0_byte_out[7]));
    OR2B \byte_out_a_RNO_18[3]  (.A(\config_cntr_b[5]_net_1 ), .B(N_53)
        , .Y(N_140));
    NOR2A begin_pass_b_RNI8G8E (.A(N_380), .B(N_119), .Y(N_317));
    XNOR2 \rst_cntr_RNO[5]  (.A(N_78), .B(\rst_cntr[5]_net_1 ), .Y(
        N_160_i));
    NOR2A \config_cntr_b_RNI3IDU[1]  (.A(N_328), .B(N_89), .Y(N_235_2));
    OA1B byte_tracker_a_RNO_3 (.A(N_86), .B(N_350), .C(N_54), .Y(
        byte_tracker_a_7_0_a3_3_0));
    AND2 un1_config_cntr_b_7_I_1 (.A(\config_cntr_b[0]_net_1 ), .B(
        byte_tracker_b_RNI4B3C3_net_1), .Y(\DWACT_ADD_CI_0_TMP[0] ));
    NOR2 \rst_cntr_RNIITE5[2]  (.A(N_67), .B(un74lto2), .Y(N_327));
    DFN1E1C0 \byte_out_b[1]  (.D(\byte_out_b_6[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(N_45), .Q(
        spi_mode_config_0_byte_out[1]));
    OR3 \byte_out_a_RNO[7]  (.A(\byte_out_a_9_1_1[7] ), .B(
        \byte_out_a_9_1_0[7] ), .C(\byte_out_a_9_1_5[7] ), .Y(
        \byte_out_a_9[7] ));
    NOR2B \byte_out_a_RNO_12[6]  (.A(read_buffer_0_BYTE_OUT_6), .B(
        byte_tracker_b_net_1), .Y(\byte_out_a_9_1_a3_4_0[6] ));
    OR3 \byte_out_a_RNO[2]  (.A(\byte_out_a_9_1_10[2] ), .B(
        \byte_out_a_9_1_9[2] ), .C(\byte_out_a_9_1_11[2] ), .Y(
        \byte_out_a_9[2] ));
    OR2 \state_b_RNIV3I61[1]  (.A(N_52), .B(N_113), .Y(N_124));
    NOR3A byte_tracker_b_RNI15K51 (.A(byte_tracker_b_net_1), .B(N_111), 
        .C(\config_cntr_b[6]_net_1 ), .Y(N_306));
    XOR2 \rst_cntr_RNO[1]  (.A(un74lto1), .B(un74lto0), .Y(N_148_i));
    OA1 \rst_cntr_RNO_4[0]  (.A(N_313), .B(N_65), .C(
        rst_cntr_e0_i_a3_1_0), .Y(N_204));
    OA1C \byte_out_a_RNO_16[2]  (.A(\config_cntr_b[5]_net_1 ), .B(
        \config_cntr_b_0[4]_net_1 ), .C(N_71), .Y(
        \byte_out_a_9_1_a3_0_1[2] ));
    OR3 \byte_out_a_RNO[4]  (.A(\byte_out_a_9_1_4[4] ), .B(
        \byte_out_a_9_1_3[4] ), .C(\byte_out_a_9_1_8[4] ), .Y(
        \byte_out_a_9[4] ));
    DFN0P0 \config_cntr_a[0]  (.D(\DWACT_ADD_CI_0_partial_sum[0] ), 
        .CLK(spi_master_0_busy), .PRE(reset_pulse_0_RESET_4), .Q(
        \config_cntr_a[0]_net_1 ));
    NOR3 \state_b_RNIVB3U[1]  (.A(spi_master_0_chip_rdy), .B(
        \state_b[1]_net_1 ), .C(orbit_control_0_tx_enable), .Y(N_379));
    NOR2B un1_config_cntr_b_7_I_31 (.A(\DWACT_ADD_CI_0_g_array_1[0] ), 
        .B(\config_cntr_b[2]_net_1 ), .Y(
        \DWACT_ADD_CI_0_g_array_12[0] ));
    XOR2 un1_config_cntr_b_7_I_24 (.A(\config_cntr_b[3]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_12[0] ), .Y(I_24));
    AO1 start_a_RNO_0 (.A(un1_mem_enable_a21_23_i_a3_0_0), .B(N_316), 
        .C(N_198), .Y(start_a_7_1));
    NOR2B \byte_out_a_RNO_9[7]  (.A(N_91), .B(\config_cntr_b[1]_net_1 )
        , .Y(\byte_out_a_9_1_a3_1_0[7] ));
    NOR2 \config_cntr_b_RNIAROO[6]  (.A(\config_cntr_b[6]_net_1 ), .B(
        N_54), .Y(N_309));
    OR3A \byte_out_a_RNO_5[5]  (.A(N_112), .B(N_342), .C(N_122), .Y(
        N_155));
    NOR2A \config_cntr_b_RNI6QTQ[0]  (.A(N_308), .B(N_54), .Y(N_325));
    DFN1E0C0 \config_cntr_b[3]  (.D(\config_cntr_a[3]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_1), .E(ss_a_net_1), .Q(
        \config_cntr_b[3]_net_1 ));
    NOR2A \state_b_RNIRRJ4[2]  (.A(\state_b[2]_net_1 ), .B(
        \state_b[1]_net_1 ), .Y(\byte_out_a_9_1_a2_1_0[3] ));
    NOR2B start_a_RNO_5 (.A(N_348), .B(N_111), .Y(
        un1_mem_enable_a21_23_i_a3_1));
    NOR3C \byte_out_a_RNO_10[0]  (.A(\config_cntr_b[2]_net_1 ), .B(
        N_319), .C(\config_cntr_b[1]_net_1 ), .Y(
        \byte_out_a_9_1_a3_0_0[0] ));
    OR3 start_a_RNO (.A(start_a_7_1), .B(start_a_7_0), .C(start_a_7_2), 
        .Y(start_a_7));
    NOR3B \byte_out_a_RNO_7[6]  (.A(spi_mode_config_0_byte_out[6]), .B(
        N_349), .C(N_106), .Y(N_217));
    NOR2A \rst_cntr_RNO_1[0]  (.A(N_80), .B(un74lto0), .Y(N_203));
    XOR2 un1_config_cntr_b_7_I_27 (.A(\config_cntr_b[1]_net_1 ), .B(
        \DWACT_ADD_CI_0_TMP[0] ), .Y(I_27));
    NOR2A \config_cntr_a_RNO[6]  (.A(I_28_1), .B(state_a_1_sqmuxa_2), 
        .Y(\config_cntr_a_87[6] ));
    NOR2 \config_cntr_b_RNIFFNH[5]  (.A(N_53), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_343));
    AX1 \rst_cntr_RNO[6]  (.A(N_78), .B(\rst_cntr[5]_net_1 ), .C(
        ss_b11lto6), .Y(N_169_i));
    OR2B \config_cntr_b_RNILAQB[4]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_117));
    OR3 \byte_out_a_RNO_8[0]  (.A(N_283), .B(N_282), .C(
        \byte_out_a_9_1_2[0] ), .Y(\byte_out_a_9_1_8[0] ));
    DFN1E1C0 \byte_out_b[6]  (.D(\byte_out_b_6[6] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(N_45), .Q(
        spi_mode_config_0_byte_out[6]));
    AO1A \config_cntr_b_RNIDBRS1[2]  (.A(N_53), .B(N_349), .C(N_339), 
        .Y(N_122));
    OR2B \config_cntr_b_RNIKKNH[6]  (.A(\config_cntr_b[6]_net_1 ), .B(
        N_63), .Y(N_86));
    DFN1E0P0 \config_cntr_b[0]  (.D(\config_cntr_a[0]_net_1 ), .CLK(
        GLA), .PRE(reset_pulse_0_RESET_1), .E(ss_a_net_1), .Q(
        \config_cntr_b[0]_net_1 ));
    OR2 \state_b_RNIMMMA2[2]  (.A(N_90), .B(N_351), .Y(N_92));
    NOR3A \state_a_RNO_6[2]  (.A(\state_b[0]_net_1 ), .B(
        \state_b[2]_net_1 ), .C(spi_mode_config_0_begin_pass), .Y(
        N_288));
    DFN0C0 \byte_out_a[7]  (.D(\byte_out_a_9[7] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[7]_net_1 ));
    OR3B \rst_cntr_RNI40I9[5]  (.A(\rst_cntr[5]_net_1 ), .B(ss_b11lto6)
        , .C(N_78), .Y(N_87));
    DFN1E0C0 \config_cntr_b[1]  (.D(\config_cntr_a[1]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_1), .E(ss_a_net_1), .Q(
        \config_cntr_b[1]_net_1 ));
    NOR2A \byte_out_a_RNO_19[0]  (.A(N_53), .B(
        \config_cntr_b[1]_net_1 ), .Y(\byte_out_a_9_1_a3_5_0[0] ));
    NOR2A \config_cntr_b_RNIT6O61[4]  (.A(N_325), .B(N_63), .Y(N_388));
    NOR3C \state_a_RNO_0[2]  (.A(\state_a_8_i_a3_2_0[2] ), .B(N_382), 
        .C(\state_a_8_i_a3_2_1[2] ), .Y(N_289));
    NOR3A \state_a_RNO[1]  (.A(N_51), .B(N_291), .C(N_290), .Y(N_34));
    AO1 byte_tracker_a_RNO_0 (.A(byte_tracker_a_7_0_a3_3_0), .B(
        \config_cntr_b[0]_net_1 ), .C(N_243), .Y(byte_tracker_a_7_0_3));
    DFN1E0C0 \config_cntr_b_0[4]  (.D(\config_cntr_a[4]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_0), .E(ss_a_net_1), .Q(
        \config_cntr_b_0[4]_net_1 ));
    DFN0C0 \config_cntr_a[6]  (.D(\config_cntr_a_87[6] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_4), .Q(
        \config_cntr_a[6]_net_1 ));
    NOR3C byte_tracker_a_RNO_11 (.A(byte_tracker_b_net_1), .B(N_51), 
        .C(ds6_c), .Y(N_300));
    DFN0C0 \byte_out_a[3]  (.D(\byte_out_a_9[3] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[3]_net_1 ));
    AO1A \rst_cntr_RNO_0[0]  (.A(N_80), .B(rst_cntr_e0_i_a3_1), .C(
        N_204), .Y(rst_cntr_e0_i_0));
    NOR2 \config_cntr_b_RNI7IKN[5]  (.A(N_89), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_350));
    NOR3 \rst_cntr_RNO[0]  (.A(rst_cntr_e0_i_0), .B(N_203), .C(N_205), 
        .Y(N_19));
    OR3B \rst_cntr_RNI7DQ6[4]  (.A(\rst_cntr[3]_net_1 ), .B(
        \rst_cntr[4]_net_1 ), .C(N_70), .Y(N_78));
    OR2A \config_cntr_b_RNIH6QB[2]  (.A(\config_cntr_b[1]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .Y(N_95));
    OA1A \byte_out_b_RNO[1]  (.A(byte_out_b_1_sqmuxa_i_i_a3_0), .B(
        N_80), .C(\byte_out_a[1]_net_1 ), .Y(\byte_out_b_6[1] ));
    OR3 \byte_out_a_RNO[3]  (.A(\byte_out_a_9_1_8[3] ), .B(
        \byte_out_a_9_1_7[3] ), .C(\byte_out_a_9_1_9[3] ), .Y(
        \byte_out_a_9[3] ));
    AO1A \byte_out_b_RNO[5]  (.A(N_80), .B(
        byte_out_b_1_sqmuxa_i_i_a3_0), .C(\byte_out_a[5]_net_1 ), .Y(
        \byte_out_b_6[5] ));
    AO1 ss_b_RNO_8 (.A(un74lto0), .B(un74lto1), .C(un74lto2), .Y(N_125)
        );
    OA1 \byte_out_a_RNO_4[7]  (.A(N_82), .B(N_92), .C(
        spi_mode_config_0_byte_out[7]), .Y(N_207));
    DFN0C0 \byte_out_a[2]  (.D(\byte_out_a_9[2] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \byte_out_a[2]_net_1 ));
    AO1B \state_a_RNO_0[0]  (.A(\state_a_8_i_a3_0[0] ), .B(
        \state_b[1]_net_1 ), .C(N_88), .Y(\state_a_8_i_1[0] ));
    NOR3A ss_b_RNO_1 (.A(ss_b_1_sqmuxa_1_0_a3_1_1), .B(ss_b11lto10), 
        .C(N_80), .Y(N_304));
    NOR2A \config_cntr_b_RNIBBNH_0[1]  (.A(\config_cntr_b[1]_net_1 ), 
        .B(N_71), .Y(N_376));
    AO1 \byte_out_a_RNO_1[0]  (.A(\byte_out_a_9_1_a3_3_1[0] ), .B(
        \byte_out_a_9_1_a3_3_0[0] ), .C(N_257), .Y(
        \byte_out_a_9_1_6[0] ));
    AO1 \byte_out_a_RNO_6[1]  (.A(N_335), .B(N_340), .C(N_273), .Y(
        \byte_out_a_9_1_0[1] ));
    OR2A \state_b_RNI0HHQ[2]  (.A(N_80), .B(\byte_out_a_9_1_o2_5_0[7] )
        , .Y(N_90));
    DFN0P0 ss_a (.D(SS_c), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET_5), .Q(ss_a_net_1));
    NOR2A \byte_out_a_RNO_6[6]  (.A(\config_cntr_b[2]_net_1 ), .B(
        N_106), .Y(\byte_out_a_9_1_a3_6_0[6] ));
    NOR3B \byte_out_a_RNO_15[0]  (.A(N_325), .B(N_343), .C(N_91), .Y(
        N_284));
    NOR2A \byte_out_a_RNO_5[6]  (.A(\byte_out_a_9_1_a3_4_0[6] ), .B(
        N_124), .Y(N_218));
    NOR2B un1_config_cntr_b_7_I_38 (.A(\DWACT_ADD_CI_0_g_array_1[0] ), 
        .B(\DWACT_ADD_CI_0_pog_array_1[0] ), .Y(
        \DWACT_ADD_CI_0_g_array_2[0] ));
    AO1 \byte_out_a_RNO_8[2]  (.A(\byte_out_a_9_1_a3_9_0[2] ), .B(
        \config_cntr_b[3]_net_1 ), .C(N_234), .Y(\byte_out_a_9_1_4[2] )
        );
    NOR2A \byte_out_a_RNO_14[5]  (.A(spi_mode_config_0_byte_out[5]), 
        .B(N_51), .Y(\byte_out_a_9_1_a3_2_0[5] ));
    NOR3A \byte_out_a_RNO_13[0]  (.A(read_buffer_0_BYTE_OUT_0), .B(
        spi_master_0_chip_rdy), .C(N_113), .Y(N_282));
    DFN0C0 \config_cntr_a[4]  (.D(\config_cntr_a_87[4] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_4), .Q(
        \config_cntr_a[4]_net_1 ));
    OR3 byte_tracker_a_RNO (.A(byte_tracker_a_7_0_3), .B(
        byte_tracker_a_7_0_2), .C(byte_tracker_a_7_0_4), .Y(
        byte_tracker_a_7));
    OR2 \config_cntr_b_RNIILSJ[0]  (.A(N_310), .B(N_370), .Y(N_59));
    NOR3B \rst_cntr_RNIH2A91[10]  (.A(ss_b11lto10), .B(N_75), .C(
        spi_master_0_chip_rdy), .Y(byte_out_b_1_sqmuxa_i_i_a3_0));
    AO1A \state_b_RNIPOJJ[2]  (.A(N_51), .B(N_367), .C(N_381), .Y(
        \byte_out_a_9_1_o2_5_0[7] ));
    OR3 \byte_out_a_RNO_12[3]  (.A(N_90), .B(N_122), .C(N_82), .Y(
        N_159));
    AO1 start_a_RNO_1 (.A(un1_mem_enable_a21_23_i_a3_1), .B(
        un1_mem_enable_a21_23_i_a3_0), .C(spi_mode_config_0_start), .Y(
        start_a_7_0));
    NOR3 byte_tracker_b_RNI4B3C3 (.A(N_367), .B(N_306), .C(
        un1_mem_enable_a21_20_0_0), .Y(byte_tracker_b_RNI4B3C3_net_1));
    NOR3 \byte_out_a_RNO_12[2]  (.A(\state_b[1]_net_1 ), .B(N_57), .C(
        \state_b[0]_net_1 ), .Y(\byte_out_a_9_1_a3_7_1[2] ));
    AX1 \rst_cntr_RNO[4]  (.A(N_70), .B(\rst_cntr[3]_net_1 ), .C(
        \rst_cntr[4]_net_1 ), .Y(N_152_i));
    DFN1E1C0 \byte_out_b[2]  (.D(\byte_out_b_6[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(N_45), .Q(
        spi_mode_config_0_byte_out[2]));
    NOR2B \byte_out_a_RNO_14[3]  (.A(N_350), .B(N_336), .Y(
        \byte_out_a_9_1_a3_9_0[3] ));
    NOR2A \byte_out_a_RNO_11[7]  (.A(N_311), .B(N_63), .Y(
        \byte_out_a_9_1_a3_4_0[7] ));
    DFN1E0C0 \config_cntr_b[5]  (.D(\config_cntr_a[5]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_1), .E(ss_a_net_1), .Q(
        \config_cntr_b[5]_net_1 ));
    AO1A \byte_out_a_RNO_6[3]  (.A(N_124), .B(read_buffer_0_BYTE_OUT_3)
        , .C(N_243), .Y(\byte_out_a_9_1_2[3] ));
    NOR2B \config_cntr_b_RNI5QCU1_0[1]  (.A(\byte_out_a_9_1_a3_4_0[3] )
        , .B(N_340), .Y(N_244));
    NOR2A \config_cntr_b_RNI6QTQ_0[0]  (.A(N_316), .B(N_54), .Y(N_336));
    OA1 \byte_out_a_RNO_4[0]  (.A(N_371), .B(N_92), .C(
        spi_mode_config_0_byte_out[0]), .Y(N_274));
    NOR2A \byte_out_a_RNO_17[2]  (.A(N_311), .B(
        \config_cntr_b[1]_net_1 ), .Y(\byte_out_a_9_1_a3_0_0[2] ));
    CLKINT next_b_RNI28CE (.A(next_b_i), .Y(spi_mode_config_0_next_cmd)
        );
    OR2 \config_cntr_b_RNIM3MG4[6]  (.A(N_267), .B(N_244), .Y(N_103));
    AO1 \rst_cntr_RNIIV941[10]  (.A(N_75), .B(ss_b11lto10), .C(N_80), 
        .Y(N_21));
    OR3 \byte_out_a_RNO[1]  (.A(\byte_out_a_9_1_7[1] ), .B(
        \byte_out_a_9_1_6[1] ), .C(\byte_out_a_9_1_8[1] ), .Y(
        \byte_out_a_9[1] ));
    OR2A \state_b_RNIPPJ4[0]  (.A(\state_b[0]_net_1 ), .B(
        \state_b[1]_net_1 ), .Y(N_51));
    OR3 \state_b_RNIBAAO[1]  (.A(\state_b[1]_net_1 ), .B(N_57), .C(
        N_88), .Y(N_113));
    OA1B \state_b_RNIM55G1[0]  (.A(N_377), .B(N_59), .C(N_51), .Y(
        N_351));
    AX1 \rst_cntr_RNO[8]  (.A(N_87), .B(\rst_cntr[7]_net_1 ), .C(
        \rst_cntr[8]_net_1 ), .Y(N_186_i));
    OA1 byte_tracker_b_RNI9PVM1 (.A(N_317), .B(N_318), .C(N_372), .Y(
        N_243));
    AO1 \byte_out_a_RNO_9[2]  (.A(\byte_out_a_9_1_a3_0_1[2] ), .B(
        \byte_out_a_9_1_a3_0_0[2] ), .C(N_251), .Y(
        \byte_out_a_9_1_2[2] ));
    NOR3B \rst_cntr_RNO_3[0]  (.A(un74lto0), .B(N_102), .C(N_65), .Y(
        rst_cntr_e0_i_a3_1));
    OA1A \byte_out_b_RNO[7]  (.A(byte_out_b_1_sqmuxa_i_i_a3_0), .B(
        N_80), .C(\byte_out_a[7]_net_1 ), .Y(\byte_out_b_6[7] ));
    OA1B \state_b_RNI1V8P1[0]  (.A(N_394), .B(N_379), .C(
        \state_b[0]_net_1 ), .Y(N_253));
    OR3C \rst_cntr_RNIEU24[1]  (.A(un74lto1), .B(un74lto0), .C(
        un74lto2), .Y(N_70));
    NOR2A start_a_RNO_6 (.A(N_308), .B(\config_cntr_b[6]_net_1 ), .Y(
        un1_mem_enable_a21_23_i_a3_0));
    AO1A \byte_out_a_RNO_5[0]  (.A(N_88), .B(N_394), .C(N_277), .Y(
        \byte_out_a_9_1_0[0] ));
    NOR3C \byte_out_a_RNO_21[2]  (.A(N_335), .B(N_336), .C(N_86), .Y(
        N_256));
    NOR2 start_a_RNO_7 (.A(\state_b[0]_net_1 ), .B(\state_b[1]_net_1 ), 
        .Y(N_200));
    OR3 \rst_cntr_RNI14DG[2]  (.A(N_313), .B(N_65), .C(N_314), .Y(N_75)
        );
    AO1A \byte_out_a_RNO_6[4]  (.A(\config_cntr_b[1]_net_1 ), .B(N_391)
        , .C(N_231), .Y(\byte_out_a_9_1_2[4] ));
    OR3 \byte_out_a_RNO_2[2]  (.A(\byte_out_a_9_1_2[2] ), .B(
        \byte_out_a_9_1_1[2] ), .C(\byte_out_a_9_1_7[2] ), .Y(
        \byte_out_a_9_1_11[2] ));
    OR2 ss_b_RNO_5 (.A(N_102), .B(N_354), .Y(N_146));
    NOR3A \byte_out_a_RNO_16[0]  (.A(N_319), .B(
        \config_cntr_b_0[4]_net_1 ), .C(N_53), .Y(N_285));
    NOR2A \config_cntr_b_RNIALKN[2]  (.A(N_71), .B(N_63), .Y(
        \byte_out_a_9_1_a3_4_0[3] ));
    OR3 \byte_out_a_RNO_0[6]  (.A(N_213), .B(N_214), .C(N_218), .Y(
        \byte_out_a_9_1_4[6] ));
    NOR2A \state_b_RNIJO7E[1]  (.A(spi_master_0_chip_rdy), .B(
        \state_b[1]_net_1 ), .Y(N_371));
    NOR2A \config_cntr_a_RNO[4]  (.A(I_30), .B(state_a_1_sqmuxa_2), .Y(
        \config_cntr_a_87[4] ));
    AO1 \byte_out_a_RNO_1[7]  (.A(N_387), .B(N_380), .C(N_208), .Y(
        \byte_out_a_9_1_0[7] ));
    AO1 \byte_out_a_RNO_1[6]  (.A(\byte_out_a_9_1_a3_6_0[6] ), .B(
        N_388), .C(N_217), .Y(\byte_out_a_9_1_3[6] ));
    NOR2B \byte_out_a_RNO_13[2]  (.A(N_328), .B(
        \byte_out_a_9_1_a3_8_0[2] ), .Y(\byte_out_a_9_1_a3_8_2[2] ));
    DFN1E0C0 \rst_cntr[4]  (.D(N_152_i), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(N_21), .Q(\rst_cntr[4]_net_1 ));
    OR2 \state_b_RNIDJRI[2]  (.A(N_52), .B(N_51), .Y(N_54));
    NOR3A \byte_out_a_RNO_8[6]  (.A(N_319), .B(
        \config_cntr_b_0[4]_net_1 ), .C(N_95), .Y(N_216));
    OR3 \byte_out_a_RNO_2[1]  (.A(N_266), .B(N_267), .C(
        \byte_out_a_9_1_4[1] ), .Y(\byte_out_a_9_1_8[1] ));
    XNOR2 \rst_cntr_RNO[7]  (.A(N_87), .B(\rst_cntr[7]_net_1 ), .Y(
        N_181_i));
    NOR3A \byte_out_a_RNO_7[7]  (.A(N_319), .B(
        \config_cntr_b_0[4]_net_1 ), .C(N_106), .Y(N_209));
    NOR3A ss_b_RNO_3 (.A(N_154), .B(ss_b11lto10), .C(N_80), .Y(N_302));
    DFN0C0 begin_pass_a (.D(N_42), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_4), .Q(begin_pass_a_net_1));
    AND2 un1_config_cntr_b_7_I_39 (.A(\config_cntr_b[4]_net_1 ), .B(
        \config_cntr_b[5]_net_1 ), .Y(
        \DWACT_ADD_CI_0_pog_array_1_1[0] ));
    DFN0P0 \state_a[0]  (.D(N_36), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET_3), .Q(\state_a[0]_net_1 ));
    NOR3A \rst_cntr_RNO_2[0]  (.A(un74lto0), .B(ss_b11lto10), .C(N_80), 
        .Y(N_205));
    NOR2 \config_cntr_b_RNIJ8QB[4]  (.A(\config_cntr_b[1]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .Y(\byte_out_a_9_1_a2_0_1[1] ));
    DFN1E0C0 \config_cntr_b[6]  (.D(\config_cntr_a[6]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_1), .E(ss_a_net_1), .Q(
        \config_cntr_b[6]_net_1 ));
    OR3 \byte_out_a_RNO_2[6]  (.A(N_216), .B(N_215), .C(
        \byte_out_a_9_1_2[6] ), .Y(\byte_out_a_9_1_5[6] ));
    NOR2A begin_pass_a_RNO_0 (.A(N_348), .B(\state_b[0]_net_1 ), .Y(
        begin_pass_a_7_i_a3_0));
    OR2B \byte_out_a_RNO_15[5]  (.A(N_106), .B(N_71), .Y(N_135));
    AO1 \byte_out_a_RNO_16[3]  (.A(\config_cntr_b_0[4]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .C(\config_cntr_b[3]_net_1 ), .Y(
        N_168));
    NOR3C \config_cntr_b_RNIKJII1[3]  (.A(N_325), .B(N_330), .C(
        \config_cntr_b[3]_net_1 ), .Y(N_391));
    NOR3B \byte_out_a_RNO_3[1]  (.A(spi_mode_config_0_byte_out[1]), .B(
        N_349), .C(\config_cntr_b[2]_net_1 ), .Y(N_268));
    OR3 \byte_out_a_RNO_0[3]  (.A(N_244), .B(N_242), .C(
        \byte_out_a_9_1_4[3] ), .Y(\byte_out_a_9_1_8[3] ));
    MX2 next_a_RNO (.A(byte_tracker_b_net_1), .B(
        spi_mode_config_0_next_cmd), .S(N_124), .Y(N_38));
    DFN0C0 \config_cntr_a[5]  (.D(I_29), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_4), .Q(\config_cntr_a[5]_net_1 ));
    NOR2A \config_cntr_b_RNIP628_1[0]  (.A(byte_tracker_b_net_1), .B(
        \config_cntr_b[0]_net_1 ), .Y(N_308));
    AO1 byte_tracker_a_RNO_8 (.A(N_178), .B(N_324), .C(N_300), .Y(
        byte_tracker_a_7_0_0));
    OR2 byte_tracker_a_RNO_4 (.A(spi_master_0_chip_rdy), .B(N_368), .Y(
        N_176));
    NOR3B \byte_out_a_RNO_20[0]  (.A(spi_mode_config_0_byte_out[0]), 
        .B(N_57), .C(N_88), .Y(N_279));
    NOR2A \byte_out_a_RNO_13[6]  (.A(\config_cntr_b[1]_net_1 ), .B(
        \config_cntr_b[3]_net_1 ), .Y(\byte_out_a_9_1_a3_7_0[6] ));
    NOR2B un1_config_cntr_b_7_I_36 (.A(\DWACT_ADD_CI_0_g_array_2[0] ), 
        .B(\config_cntr_b[4]_net_1 ), .Y(
        \DWACT_ADD_CI_0_g_array_12_1[0] ));
    NOR3B \byte_out_a_RNO_3[2]  (.A(read_buffer_0_BYTE_OUT_2), .B(
        \byte_out_a_9_1_a3_7_1[2] ), .C(spi_master_0_chip_rdy), .Y(
        N_259));
    NOR2A \state_b_RNIUC0M[0]  (.A(N_57), .B(N_88), .Y(
        \byte_out_a_9_1_a2_5_0[7] ));
    DFN1E0C0 \config_cntr_b[4]  (.D(\config_cntr_a[4]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_1), .E(ss_a_net_1), .Q(
        \config_cntr_b[4]_net_1 ));
    OR2 \byte_out_a_RNO_10[2]  (.A(N_103), .B(N_253), .Y(
        \byte_out_a_9_1_1[2] ));
    
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

    wire cntr_n10, \cntr[10]_net_1 , cntr_c9, cntr13, cntr_n11, 
        \cntr[11]_net_1 , cntr_c10, cntr_c2, \cntr[1]_net_1 , 
        \cntr[0]_net_1 , \cntr[2]_net_1 , cntr_c3, \cntr[3]_net_1 , 
        cntr_c4, \cntr[4]_net_1 , cntr_c5, \cntr[5]_net_1 , cntr_c6, 
        \cntr[6]_net_1 , cntr_c7, \cntr[7]_net_1 , cntr_c8, 
        \cntr[8]_net_1 , \cntr[9]_net_1 , cntr_n12, cntr_25_0, N_55, 
        un1_cntrlto11_0, un1_cntrlt12, un1_cntrlt9, cntr_n2, 
        cntr_n2_tz, cntr_n3, cntr_n4, cntr_n5, cntr_n6, cntr_n7, 
        cntr_n8, cntr_n9, \cntr[12]_net_1 , cntr_n0, cntr_n1, GND, VCC;
    
    NOR2B \cntr_RNIM9NQ[4]  (.A(cntr_c3), .B(\cntr[4]_net_1 ), .Y(
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
    XA1 \cntr_RNO[9]  (.A(\cntr[9]_net_1 ), .B(cntr_c8), .C(cntr13), 
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
    AOI1 \cntr_RNI9L1G[6]  (.A(\cntr[7]_net_1 ), .B(\cntr[6]_net_1 ), 
        .C(\cntr[8]_net_1 ), .Y(un1_cntrlt9));
    DFN1C0 \cntr[2]  (.D(cntr_n2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\cntr[2]_net_1 ));
    XA1 \cntr_RNO[8]  (.A(\cntr[8]_net_1 ), .B(cntr_c7), .C(cntr13), 
        .Y(cntr_n8));
    XA1 \cntr_RNO[4]  (.A(\cntr[4]_net_1 ), .B(cntr_c3), .C(cntr13), 
        .Y(cntr_n4));
    AX1C \cntr_RNO_0[2]  (.A(\cntr[1]_net_1 ), .B(\cntr[0]_net_1 ), .C(
        \cntr[2]_net_1 ), .Y(cntr_n2_tz));
    XA1 \cntr_RNO[5]  (.A(\cntr[5]_net_1 ), .B(cntr_c4), .C(cntr13), 
        .Y(cntr_n5));
    GND GND_i (.Y(GND));
    NOR3C \cntr_RNIN21G[2]  (.A(\cntr[1]_net_1 ), .B(\cntr[0]_net_1 ), 
        .C(\cntr[2]_net_1 ), .Y(cntr_c2));
    NOR2B \cntr_RNO_0[12]  (.A(\cntr[11]_net_1 ), .B(cntr13), .Y(
        cntr_25_0));
    AX1C \cntr_RNO[12]  (.A(cntr_c10), .B(cntr_25_0), .C(N_55), .Y(
        cntr_n12));
    DFN1C0 \cntr[0]  (.D(cntr_n0), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_4), .Q(\cntr[0]_net_1 ));
    NOR2B \cntr_RNO_1[12]  (.A(cntr13), .B(\cntr[12]_net_1 ), .Y(N_55));
    DFN1C0 \cntr[12]  (.D(cntr_n12), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(\cntr[12]_net_1 ));
    NOR2B \cntr_RNISROA1[7]  (.A(cntr_c6), .B(\cntr[7]_net_1 ), .Y(
        cntr_c7));
    NOR2B \cntr_RNIM5CL[3]  (.A(cntr_c2), .B(\cntr[3]_net_1 ), .Y(
        cntr_c3));
    DFN1C0 \cntr[1]  (.D(cntr_n1), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\cntr[1]_net_1 ));
    XA1 \cntr_RNO[11]  (.A(\cntr[11]_net_1 ), .B(cntr_c10), .C(cntr13), 
        .Y(cntr_n11));
    DFN1C0 \cntr[9]  (.D(cntr_n9), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\cntr[9]_net_1 ));
    XA1 \cntr_RNO[1]  (.A(\cntr[0]_net_1 ), .B(\cntr[1]_net_1 ), .C(
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
    NOR2B \cntr_RNINE201[5]  (.A(cntr_c4), .B(\cntr[5]_net_1 ), .Y(
        cntr_c5));
    NOR2B \cntr_RNO[2]  (.A(cntr13), .B(cntr_n2_tz), .Y(cntr_n2));
    XA1 \cntr_RNO[10]  (.A(\cntr[10]_net_1 ), .B(cntr_c9), .C(cntr13), 
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
        reset_pulse_0_RESET), .Q(\counter[12]_net_1 ));
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
        reset_pulse_0_RESET), .Q(\counter[13]_net_1 ));
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
       reset_pulse_0_RESET_2,
       reset_pulse_0_RESET_4,
       reset_pulse_0_RESET_3,
       reset_pulse_0_RESET,
       spi_mode_config_0_next_cmd,
       reset_pulse_0_RESET_1
    );
output read_buffer_0_BYTE_OUT_0;
output read_buffer_0_BYTE_OUT_1;
output read_buffer_0_BYTE_OUT_2;
output read_buffer_0_BYTE_OUT_3;
output read_buffer_0_BYTE_OUT_6;
input  reset_pulse_0_CLK_OUT_48MHZ;
input  reset_pulse_0_RESET_2;
input  reset_pulse_0_RESET_4;
input  reset_pulse_0_RESET_3;
input  reset_pulse_0_RESET;
input  spi_mode_config_0_next_cmd;
input  reset_pulse_0_RESET_1;

    wire read_cmd20_0, \position[0]_net_1 , \position[1]_net_1 , 
        init_wait_33_0, \init_wait[7]_net_1 , un1_init_wait, 
        un1_init_waitlto8_0, \init_wait[8]_net_1 , 
        \init_stage_ns_i_a2_0_0[1] , \init_stage[0]_net_1 , 
        \init_stage[1]_net_1 , \init_stage_ns_i_a2_1_tz[1] , 
        buffer_a6lto7_0, \init_wait[6]_net_1 , 
        \init_stage_ns_i_a2_2_1[1] , \init_wait[4]_net_1 , 
        \init_wait[5]_net_1 , buffer_a17, init_stage_0_sqmuxa, 
        buffer_a6lt8, buffer_a6lt5, un1_init_waitlt8, 
        \init_stage_RNO[1]_net_1 , \init_stage_ns_i_a2_2_tz_tz[1] , 
        init_wait_n2, init_wait_n2_tz, \init_wait[1]_net_1 , 
        init_wait_c0, \init_wait[2]_net_1 , init_wait_n3, init_wait_c2, 
        \init_wait[3]_net_1 , init_wait_n4, init_wait_c3, init_wait_n5, 
        init_wait_c4, init_wait_n6, init_wait_c5, init_wait_n7, 
        init_wait_c6, N_102, \buffer_a[6]_net_1 , \buffer_b[6]_net_1 , 
        N_110, \buffer_a[14]_net_1 , \buffer_b[14]_net_1 , 
        \byte_out_6[6] , \buffer_a_RNO[1]_net_1 , read_cmd_0_sqmuxa, 
        \buffer_a[1]_net_1 , \buffer_a_RNO[6]_net_1 , 
        \buffer_a_RNO[11]_net_1 , \buffer_a[11]_net_1 , 
        \buffer_a_RNO[14]_net_1 , init_stage_204_d, N_98, 
        \buffer_a[2]_net_1 , \buffer_b[2]_net_1 , N_106, 
        \buffer_a[10]_net_1 , \buffer_b[10]_net_1 , \byte_out_6[2] , 
        \buffer_b_RNO[0]_net_1 , \buffer_b[0]_net_1 , 
        \buffer_b_RNO[2]_net_1 , \buffer_b_RNO[8]_net_1 , 
        \buffer_b[8]_net_1 , \buffer_b_RNO[10]_net_1 , N_304, 
        init_wait_n1, \buffer_b_RNO[14]_net_1 , 
        \buffer_b_RNO[11]_net_1 , \buffer_b[11]_net_1 , 
        \buffer_b_RNO[6]_net_1 , \buffer_b_RNO[1]_net_1 , 
        \buffer_b[1]_net_1 , \buffer_a_RNO[10]_net_1 , 
        \buffer_a_RNO[8]_net_1 , \buffer_a[8]_net_1 , 
        \buffer_a_RNO[2]_net_1 , \buffer_a_RNO[0]_net_1 , 
        \buffer_a[0]_net_1 , N_200, init_wait_n8, \byte_out_6[0] , 
        N_96, N_104, \byte_out_6[3] , N_107, \byte_out_6[1] , N_97, 
        read_buffer_GND, \DWACT_ADD_CI_0_partial_sum[0] , I_10, 
        \DWACT_ADD_CI_0_TMP[0] , VCC;
    
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
    NOR2 \init_stage_RNI3HC6[0]  (.A(\init_stage[1]_net_1 ), .B(
        \init_stage[0]_net_1 ), .Y(init_stage_204_d));
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
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \buffer_a[2]_net_1 ));
    XA1 \init_wait_RNO[4]  (.A(init_wait_c3), .B(\init_wait[4]_net_1 ), 
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
    NOR2B \init_stage_RNO_3[1]  (.A(\init_wait[8]_net_1 ), .B(
        \init_wait[7]_net_1 ), .Y(\init_stage_ns_i_a2_1_tz[1] ));
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
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
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
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
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
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
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
    OR3 \init_stage_RNO_1[1]  (.A(\init_wait[4]_net_1 ), .B(
        \init_wait[6]_net_1 ), .C(\init_wait[5]_net_1 ), .Y(
        \init_stage_ns_i_a2_2_1[1] ));
    OR3 \buffer_a_RNO[8]  (.A(buffer_a17), .B(read_cmd_0_sqmuxa), .C(
        \buffer_a[8]_net_1 ), .Y(\buffer_a_RNO[8]_net_1 ));
    XA1 \init_wait_RNO[7]  (.A(init_wait_c6), .B(\init_wait[7]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n7));
    XA1 \init_wait_RNO[3]  (.A(init_wait_c2), .B(\init_wait[3]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n3));
    XO1A \init_stage_RNO_2[1]  (.A(\init_stage[0]_net_1 ), .B(
        \init_stage[1]_net_1 ), .C(\init_stage_ns_i_a2_1_tz[1] ), .Y(
        \init_stage_ns_i_a2_0_0[1] ));
    DFN1E1C0 \byte_out[2]  (.D(\byte_out_6[2] ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_1), .E(
        init_stage_204_d), .Q(read_buffer_0_BYTE_OUT_2));
    NOR2B \init_wait_RNO[2]  (.A(un1_init_wait), .B(init_wait_n2_tz), 
        .Y(init_wait_n2));
    DFN1C0 \buffer_a[0]  (.D(\buffer_a_RNO[0]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \buffer_a[0]_net_1 ));
    AND2 un1_position_2_I_1 (.A(\position[0]_net_1 ), .B(
        init_stage_204_d), .Y(\DWACT_ADD_CI_0_TMP[0] ));
    AOI1 \init_wait_RNIFFA21[2]  (.A(\init_wait[3]_net_1 ), .B(
        \init_wait[2]_net_1 ), .C(\init_wait[4]_net_1 ), .Y(
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
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_4), .Q(
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
    XNOR2 \init_stage_RNO_0[1]  (.A(\init_stage[0]_net_1 ), .B(
        \init_stage[1]_net_1 ), .Y(\init_stage_ns_i_a2_2_tz_tz[1] ));
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
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
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
       spi_mode_config_0_start,
       MISO_c,
       reset_pulse_0_RESET,
       N_24,
       GLA,
       reset_pulse_0_RESET_1,
       reset_pulse_0_RESET_2,
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
       reset_pulse_0_RESET_3
    );
input  [7:0] spi_mode_config_0_byte_out;
output spi_master_0_busy;
output spi_master_0_chip_rdy;
input  spi_mode_config_0_start;
input  MISO_c;
input  reset_pulse_0_RESET;
output N_24;
input  GLA;
input  reset_pulse_0_RESET_1;
input  reset_pulse_0_RESET_2;
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
input  reset_pulse_0_RESET_3;

    wire N_22, \state_q_ns_i_a2_0_0[1] , N_26, \state_q[1]_net_1 , 
        \state_q[0]_net_1 , mosi_q_3_i_0, \data_q[7]_net_1 , 
        \sck_d_0[1] , \sck_q[0]_net_1 , \sck_q[1]_net_1 , 
        \state_q_ns_i_a2_0_0[0] , chip_rdy_a_0_sqmuxa_0_a3_0_a4_0, 
        \ctr_q[2]_net_1 , N_8, \ctr_q[0]_net_1 , \ctr_q[1]_net_1 , 
        N_48, N_6, N_25, \sck_d[1] , \state_q_RNO[1]_net_1 , 
        mosi_d_2_sqmuxa, N_20, N_43, N_44, N_18, 
        \state_q_RNO[0]_net_1 , \data_d[0] , \data_d[1] , 
        \data_q[0]_net_1 , \data_d[2] , \data_q[1]_net_1 , \data_d[3] , 
        \data_q[2]_net_1 , \data_d[4] , \data_q[3]_net_1 , \data_d[5] , 
        \data_q[4]_net_1 , \data_d[6] , \data_q[5]_net_1 , \data_d[7] , 
        \data_q[6]_net_1 , \state_q_RNIMRC01_0[1]_net_1 , ctr_qe, N_46, 
        N_47, N_45, N_35, \sck_d[0] , un1_ctr_d13, GND, VCC;
    
    MX2 \data_q_RNO[3]  (.A(\data_q[2]_net_1 ), .B(
        spi_mode_config_0_byte_out[3]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[3] ));
    DFN1E1C0 \data_out_q[7]  (.D(\data_q[7]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds7_c));
    AO1D \state_q_RNO_0[0]  (.A(spi_mode_config_0_start), .B(
        \state_q[0]_net_1 ), .C(\state_q[1]_net_1 ), .Y(
        \state_q_ns_i_a2_0_0[0] ));
    DFN1E0C0 \data_q[4]  (.D(\data_d[4] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(\state_q_RNIMRC01_0[1]_net_1 ), .Q(
        \data_q[4]_net_1 ));
    XA1 \ctr_q_RNO[1]  (.A(\ctr_q[0]_net_1 ), .B(\ctr_q[1]_net_1 ), .C(
        N_48), .Y(N_8));
    DFN1E0C0 \data_q[2]  (.D(\data_d[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(\state_q_RNIMRC01_0[1]_net_1 ), .Q(
        \data_q[2]_net_1 ));
    NOR2B \sck_q_RNIR9U_0[0]  (.A(\sck_q[1]_net_1 ), .B(
        \sck_q[0]_net_1 ), .Y(N_46));
    MX2 \data_q_RNO[1]  (.A(\data_q[0]_net_1 ), .B(
        spi_mode_config_0_byte_out[1]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[1] ));
    DFN1E0C0 \data_q[3]  (.D(\data_d[3] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(\state_q_RNIMRC01_0[1]_net_1 ), .Q(
        \data_q[3]_net_1 ));
    DFN1E0C0 \data_q[0]  (.D(\data_d[0] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(\state_q_RNIMRC01_0[1]_net_1 ), .Q(
        \data_q[0]_net_1 ));
    XA1A mosi_q_RNO_2 (.A(\sck_q[0]_net_1 ), .B(\sck_q[1]_net_1 ), .C(
        \state_q[1]_net_1 ), .Y(N_43));
    NOR2B \state_q_RNI9JLG[1]  (.A(N_46), .B(\state_q[1]_net_1 ), .Y(
        N_48));
    DFN1E0C0 \data_q[6]  (.D(\data_d[6] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(\state_q_RNIMRC01_0[1]_net_1 ), .Q(
        \data_q[6]_net_1 ));
    DFN1E1C0 \data_out_q[4]  (.D(\data_q[4]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds4_c));
    VCC VCC_i (.Y(VCC));
    MX2 \data_q_RNO[6]  (.A(\data_q[5]_net_1 ), .B(
        spi_mode_config_0_byte_out[6]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[6] ));
    DFN1E1C0 \data_out_q[3]  (.D(\data_q[3]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds3_c));
    DFN1C0 \sck_q[1]  (.D(\sck_d[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .Q(\sck_q[1]_net_1 ));
    OA1 \sck_q_RNO[1]  (.A(\state_q[1]_net_1 ), .B(\state_q[0]_net_1 ), 
        .C(\sck_d_0[1] ), .Y(\sck_d[1] ));
    NOR2A \ctr_q_RNO[0]  (.A(N_48), .B(\ctr_q[0]_net_1 ), .Y(N_35));
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
        reset_pulse_0_RESET_2), .E(ctr_qe), .Q(\ctr_q[2]_net_1 ));
    DLN1 chip_rdy (.D(MISO_c), .G(un1_ctr_d13), .Q(
        spi_master_0_chip_rdy));
    DFN1C0 \state_q[1]  (.D(\state_q_RNO[1]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\state_q[1]_net_1 ));
    XA1A \ctr_q_RNO[2]  (.A(\ctr_q[2]_net_1 ), .B(N_25), .C(N_48), .Y(
        N_6));
    NOR2A \ctr_q_RNI2SEU[2]  (.A(\ctr_q[2]_net_1 ), .B(N_25), .Y(N_45));
    NOR2 mosi_q_RNO (.A(mosi_q_3_i_0), .B(mosi_d_2_sqmuxa), .Y(N_18));
    NOR2B \ctr_q_RNIBF4F1[2]  (.A(N_45), .B(N_48), .Y(mosi_d_2_sqmuxa));
    AXOI5 \sck_q_RNO_0[1]  (.A(\state_q[1]_net_1 ), .B(
        \sck_q[0]_net_1 ), .C(\sck_q[1]_net_1 ), .Y(\sck_d_0[1] ));
    OA1B \sck_q_RNO[0]  (.A(\state_q[1]_net_1 ), .B(\state_q[0]_net_1 )
        , .C(\sck_q[0]_net_1 ), .Y(\sck_d[0] ));
    DFN1E1C0 \ctr_q[0]  (.D(N_35), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(ctr_qe), .Q(\ctr_q[0]_net_1 ));
    MX2 \data_q_RNO[5]  (.A(\data_q[4]_net_1 ), .B(
        spi_mode_config_0_byte_out[5]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[5] ));
    CLKINT \state_q_RNI50H51_0[1]  (.A(N_22), .Y(spi_master_0_busy));
    DFN1E0C0 \data_q[7]  (.D(\data_d[7] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(\state_q_RNIMRC01_0[1]_net_1 ), .Q(
        \data_q[7]_net_1 ));
    GND GND_i (.Y(GND));
    MX2 \data_q_RNO[2]  (.A(\data_q[1]_net_1 ), .B(
        spi_mode_config_0_byte_out[2]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[2] ));
    AXO6 \state_q_RNO_0[1]  (.A(N_26), .B(\state_q[1]_net_1 ), .C(
        \state_q[0]_net_1 ), .Y(\state_q_ns_i_a2_0_0[1] ));
    OR2A mosi_q_RNO_1 (.A(\data_q[7]_net_1 ), .B(spi_master_0_chip_rdy)
        , .Y(mosi_q_3_i_0));
    OA1C \state_q_RNO[0]  (.A(\state_q[0]_net_1 ), .B(N_26), .C(
        \state_q_ns_i_a2_0_0[0] ), .Y(\state_q_RNO[0]_net_1 ));
    OA1C \state_q_RNIMRC01[1]  (.A(\state_q[1]_net_1 ), .B(N_46), .C(
        \state_q[0]_net_1 ), .Y(ctr_qe));
    NOR3B \state_q_RNI50H51[1]  (.A(\state_q[1]_net_1 ), .B(
        spi_mode_config_0_start), .C(spi_master_0_chip_rdy), .Y(N_22));
    AO1D \state_q_RNIMRC01_0[1]  (.A(\state_q[0]_net_1 ), .B(
        \state_q[1]_net_1 ), .C(N_26), .Y(
        \state_q_RNIMRC01_0[1]_net_1 ));
    DFN1E0C0 \data_q[5]  (.D(\data_d[5] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(\state_q_RNIMRC01_0[1]_net_1 ), .Q(
        \data_q[5]_net_1 ));
    AO1B un1_ctr_d13_inferred_clock_RNO (.A(
        chip_rdy_a_0_sqmuxa_0_a3_0_a4_0), .B(N_47), .C(
        reset_pulse_0_RESET), .Y(un1_ctr_d13));
    MX2 \data_q_RNO[4]  (.A(\data_q[3]_net_1 ), .B(
        spi_mode_config_0_byte_out[4]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[4] ));
    NOR2 \state_q_RNO[1]  (.A(\state_q_ns_i_a2_0_0[1] ), .B(
        mosi_d_2_sqmuxa), .Y(\state_q_RNO[1]_net_1 ));
    NOR3B \sck_q_RNI2A4S[1]  (.A(\state_q[1]_net_1 ), .B(
        \sck_q[1]_net_1 ), .C(spi_master_0_chip_rdy), .Y(N_24));
    NOR3A mosi_q_RNO_3 (.A(\state_q[0]_net_1 ), .B(N_26), .C(
        \state_q[1]_net_1 ), .Y(N_44));
    DFN1E0C0 \data_q[1]  (.D(\data_d[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(\state_q_RNIMRC01_0[1]_net_1 ), .Q(
        \data_q[1]_net_1 ));
    DFN1E1C0 \ctr_q[1]  (.D(N_8), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(ctr_qe), .Q(\ctr_q[1]_net_1 ));
    DFN1P0 \sck_q[0]  (.D(\sck_d[0] ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_2), .Q(\sck_q[0]_net_1 ));
    OR3 mosi_q_RNO_0 (.A(N_43), .B(spi_master_0_chip_rdy), .C(N_44), 
        .Y(N_20));
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
    OR2A \sck_q_RNIR9U[0]  (.A(\sck_q[0]_net_1 ), .B(\sck_q[1]_net_1 ), 
        .Y(N_26));
    OR2B \ctr_q_RNIBS9K[1]  (.A(\ctr_q[1]_net_1 ), .B(\ctr_q[0]_net_1 )
        , .Y(N_25));
    
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
        spi_master_0_chip_rdy, GND, \spi_master_0.N_24 , 
        BUF2_PBRST_T9_c, CLK_48MHZ_c, MISO_c, MOSI_c, SS_c, ds0_c, 
        ds1_c, ds2_c, ds3_c, ds4_c, ds5_c, ds6_c, ds7_c, 
        reset_pulse_0_RESET_0, reset_pulse_0_RESET_1, 
        reset_pulse_0_RESET_2, reset_pulse_0_RESET_3, 
        reset_pulse_0_RESET_4, reset_pulse_0_RESET_5;
    
    OUTBUF ds2_pad (.D(ds2_c), .PAD(ds2));
    spi_mode_config2 spi_mode_config_0 (.spi_mode_config_0_byte_out({
        \spi_mode_config_0_byte_out[7] , 
        \spi_mode_config_0_byte_out[6] , 
        \spi_mode_config_0_byte_out[5] , 
        \spi_mode_config_0_byte_out[4] , 
        \spi_mode_config_0_byte_out[3] , 
        \spi_mode_config_0_byte_out[2] , 
        \spi_mode_config_0_byte_out[1] , 
        \spi_mode_config_0_byte_out[0] }), .read_buffer_0_BYTE_OUT_3(
        \read_buffer_0_BYTE_OUT[3] ), .read_buffer_0_BYTE_OUT_6(
        \read_buffer_0_BYTE_OUT[6] ), .read_buffer_0_BYTE_OUT_0(
        \read_buffer_0_BYTE_OUT[0] ), .read_buffer_0_BYTE_OUT_2(
        \read_buffer_0_BYTE_OUT[2] ), .read_buffer_0_BYTE_OUT_1(
        \read_buffer_0_BYTE_OUT[1] ), .GLA(GLA), 
        .reset_pulse_0_RESET_0(reset_pulse_0_RESET_0), 
        .spi_mode_config_0_next_cmd(spi_mode_config_0_next_cmd), 
        .spi_master_0_chip_rdy(spi_master_0_chip_rdy), 
        .spi_mode_config_0_start(spi_mode_config_0_start), .ds6_c(
        ds6_c), .ds4_c(ds4_c), .ds5_c(ds5_c), 
        .spi_mode_config_0_begin_pass(spi_mode_config_0_begin_pass), 
        .orbit_control_0_tx_enable(orbit_control_0_tx_enable), 
        .spi_master_0_busy(spi_master_0_busy), .reset_pulse_0_RESET_4(
        reset_pulse_0_RESET_4), .SS_c(SS_c), .reset_pulse_0_RESET_5(
        reset_pulse_0_RESET_5), .reset_pulse_0_RESET(
        reset_pulse_0_RESET), .reset_pulse_0_RESET_3(
        reset_pulse_0_RESET_3), .reset_pulse_0_RESET_2(
        reset_pulse_0_RESET_2), .reset_pulse_0_RESET_1(
        reset_pulse_0_RESET_1));
    INBUF MISO_pad (.PAD(MISO), .Y(MISO_c));
    OUTBUF ds7_pad (.D(ds7_c), .PAD(ds7));
    OUTBUF SS_pad (.D(SS_c), .PAD(SS));
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
        reset_pulse_0_CLK_OUT_48MHZ), .reset_pulse_0_RESET_2(
        reset_pulse_0_RESET_2), .reset_pulse_0_RESET_4(
        reset_pulse_0_RESET_4), .reset_pulse_0_RESET_3(
        reset_pulse_0_RESET_3), .reset_pulse_0_RESET(
        reset_pulse_0_RESET), .spi_mode_config_0_next_cmd(
        spi_mode_config_0_next_cmd), .reset_pulse_0_RESET_1(
        reset_pulse_0_RESET_1));
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
        spi_master_0_chip_rdy), .spi_mode_config_0_start(
        spi_mode_config_0_start), .MISO_c(MISO_c), 
        .reset_pulse_0_RESET(reset_pulse_0_RESET), .N_24(
        \spi_master_0.N_24 ), .GLA(GLA), .reset_pulse_0_RESET_1(
        reset_pulse_0_RESET_1), .reset_pulse_0_RESET_2(
        reset_pulse_0_RESET_2), .MOSI_c(MOSI_c), 
        .reset_pulse_0_RESET_0(reset_pulse_0_RESET_0), .ds0_c(ds0_c), 
        .ds1_c(ds1_c), .ds2_c(ds2_c), .ds3_c(ds3_c), .ds4_c(ds4_c), 
        .ds5_c(ds5_c), .ds6_c(ds6_c), .ds7_c(ds7_c), 
        .reset_pulse_0_RESET_3(reset_pulse_0_RESET_3));
    OUTBUF MOSI_pad (.D(MOSI_c), .PAD(MOSI));
    CLK_26MHZ CLK_26MHZ_0 (.GLA(GLA), .reset_pulse_0_CLK_OUT_48MHZ(
        reset_pulse_0_CLK_OUT_48MHZ));
    OUTBUF ds6_pad (.D(ds6_c), .PAD(ds6));
    OUTBUF ds5_pad (.D(ds5_c), .PAD(ds5));
    OUTBUF ds0_pad (.D(ds0_c), .PAD(ds0));
    OUTBUF SCLK_pad (.D(\spi_master_0.N_24 ), .PAD(SCLK));
    
endmodule
