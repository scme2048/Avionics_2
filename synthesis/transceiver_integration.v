`timescale 1 ns/100 ps
// Version: v11.6 11.6.0.34


module spi_mode_config2(
       spi_mode_config_0_byte_out,
       read_buffer_0_BYTE_OUT_3,
       read_buffer_0_BYTE_OUT_0,
       read_buffer_0_BYTE_OUT_1,
       read_buffer_0_BYTE_OUT_2,
       read_buffer_0_BYTE_OUT_6,
       GLA,
       reset_pulse_0_RESET_0,
       spi_mode_config_0_next_cmd,
       spi_master_0_chip_rdy,
       spi_mode_config_0_begin_pass,
       ds4_c,
       ds6_c,
       ds5_c,
       orbit_control_0_tx_enable,
       ds7_c,
       ds2_c,
       ds3_c,
       ds0_c,
       ds1_c,
       SS_c,
       spi_mode_config_0_start,
       spi_master_0_busy,
       reset_pulse_0_RESET_7,
       reset_pulse_0_RESET,
       reset_pulse_0_RESET_5,
       reset_pulse_0_RESET_4,
       reset_pulse_0_RESET_3,
       reset_pulse_0_RESET_1,
       reset_pulse_0_RESET_2,
       reset_pulse_0_RESET_6
    );
output [7:0] spi_mode_config_0_byte_out;
input  read_buffer_0_BYTE_OUT_3;
input  read_buffer_0_BYTE_OUT_0;
input  read_buffer_0_BYTE_OUT_1;
input  read_buffer_0_BYTE_OUT_2;
input  read_buffer_0_BYTE_OUT_6;
input  GLA;
input  reset_pulse_0_RESET_0;
output spi_mode_config_0_next_cmd;
input  spi_master_0_chip_rdy;
output spi_mode_config_0_begin_pass;
input  ds4_c;
input  ds6_c;
input  ds5_c;
input  orbit_control_0_tx_enable;
input  ds7_c;
input  ds2_c;
input  ds3_c;
input  ds0_c;
input  ds1_c;
output SS_c;
output spi_mode_config_0_start;
input  spi_master_0_busy;
input  reset_pulse_0_RESET_7;
input  reset_pulse_0_RESET;
input  reset_pulse_0_RESET_5;
input  reset_pulse_0_RESET_4;
input  reset_pulse_0_RESET_3;
input  reset_pulse_0_RESET_1;
input  reset_pulse_0_RESET_2;
input  reset_pulse_0_RESET_6;

    wire \config_cntr_b_0[2]_net_1 , \config_cntr_a[2]_net_1 , 
        rst_cntr21_0, \state_b[0]_net_1 , \state_b[1]_net_1 , 
        \state_b[2]_net_1 , next_b_i, \DWACT_ADD_CI_0_g_array_11[0] , 
        \DWACT_ADD_CI_0_g_array_2[0] , 
        \DWACT_ADD_CI_0_pog_array_1_1[0] , 
        \DWACT_ADD_CI_0_g_array_1[0] , \DWACT_ADD_CI_0_pog_array_1[0] , 
        \DWACT_ADD_CI_0_g_array_12[0] , \config_cntr_b[2]_net_1 , 
        \DWACT_ADD_CI_0_TMP[0] , \config_cntr_b[1]_net_1 , 
        \DWACT_ADD_CI_0_g_array_12_1[0] , \config_cntr_b[4]_net_1 , 
        N_362, byte_N_6_0_i, byte_m4_1, byte_m4_e_1, 
        \tx_state[0]_net_1 , \byte_out_a_13_i_o2_5_2_tz[1]_net_1 , 
        \byte_out_a_13_i_a2_12_0[1]_net_1 , 
        \byte_out_a_13_i_a2_15_1[1]_net_1 , N_399, N_116, N_255, N_119, 
        N_409, N_380, \config_cntr_b[3]_net_1 , N_121, N_360, N_361, 
        N_153, N_374, byte_m4_0, N_82, N_354, 
        \byte_out_a_13_1_a2_1[5] , \byte_out_a_13_i_a2_15_1_0[1] , 
        \byte_out_a_13_i_3[3] , N_272, \byte_out_a_13_i_0[3] , 
        \byte_out_a_13_i_2[3] , N_271, N_273, 
        \byte_out_a_13_i_a3_0[3] , byte_out_a_1_sqmuxa_1, 
        \byte_out_a_13_i_0[1] , \byte_out_a_13_i_a3_0_0[1] , N_192, 
        \byte_out_a_13_i_a3_4_1[3] , mem_enable_a26, N_345, N_347, 
        \byte_out_a_13_i_a3_1_2[1] , \byte_out_a_13_i_a3_1_0[1] , 
        \byte_out_a_RNO_4[1]_net_1 , \byte_out_a_RNO_5[1]_net_1 , 
        N_144, N_173, \byte_out_a_13_i_o2_2[3] , 
        \byte_out_a_13_i_o2_4_tz[3] , \byte_out_a_13_i_a2_3_1[3] , 
        N_392, \byte_out_a_13_i_o2_1[3] , N_308, 
        \byte_out_a_13_i_o2_0[3] , N_304, \byte_out_a_13_i_3[6] , 
        N_161, \byte_out_a_13_i_6_tz[6] , N_363, 
        \byte_out_a_13_i_1[6] , N_251, N_248, N_246, 
        \byte_out_a_13_1_6[2] , N_408_tz, N_276, 
        \byte_out_a_13_1_4[2] , \byte_out_a_13_1_1[2] , 
        \byte_out_a_13_1_2[2] , \byte_out_a_13_1_3[2] , 
        \byte_out_a_13_1_a3_7_2[2] , \byte_out_a_13_1_a3_6_0[2] , 
        un1_state_a_1_sqmuxa, \byte_out_a_13_1_a3_5_1[2] , 
        \byte_out_a_13_1_a3_0_1[2] , \byte_out_a_13_1_a3_2_1[2] , 
        \byte_out_a_13_1_0[2] , N_431, N_286, 
        \byte_out_a_13_i_a3_a0_4[1] , \byte_out_a_13_i_a3_a0_2[1] , 
        N_357, N_323, \byte_out_a_13_i_a3_a0_3[1] , 
        \byte_out_a_13_i_o2_5_4_0[1] , N_353, 
        \byte_out_a_13_i_a3_a0_0[1] , \byte_out_a_13_i_o2_5_5_0[1] , 
        \byte_out_a_13_i_a2_8_0[1] , N_323_2, N_320, byte_m8_1, 
        \byte_out_a_13_i_a3_0_2[0] , N_394, byte_m8_0, N_292, 
        \config_cntr_b[5]_net_1 , \byte_out_a_13_1_6[5] , 
        \byte_out_a_13_1_2[5] , \byte_out_a_13_1_1[5] , N_256, 
        \byte_out_a_13_1_5[5] , \byte_out_a_13_1_a3_5_0[5] , N_258_2, 
        \byte_out_a_13_1_3[5] , N_254, N_259, 
        \byte_out_a_13_1_a3_7_0[5] , N_373, N_257, 
        \byte_out_a_13_1_a3_0[5] , N_253, \byte_out_a_13_1_6[4] , 
        \byte_out_a_13_1_2[4] , N_410, N_266, \byte_out_a_13_1_5[4] , 
        \byte_out_a_13_1_1[4] , N_269, N_263, N_412_tz, N_262, N_264, 
        N_265, N_268, \byte_out_a_13_i_a3_3_0[6] , N_135, N_106, 
        byte_m7_0_1, N_130, \byte_out_a_RNO_4[0]_net_1 , 
        \byte_out_a_13_i_0[7] , N_120, \byte_out_a_13_i_a3_0_3[3] , 
        \byte_out_a_13_i_a3_0_1[3] , \byte_out_a_13_i_a3_0_0[3] , 
        N_109, N_83, N_404, \byte_out_a_13_i_a2_5_1[3] , N_124, 
        \byte_out_a_13_i_a2_1_0[3] , N_141, 
        \byte_out_a_13_i_a3_1_1[3] , N_365, N_176, byte_m7_0_a4_0, 
        N_313, N_335, \byte_out_a_13_i_a3_2_0[3] , N_160, 
        \byte_out_a_13_i_a2_9_1[1] , \byte_out_a_13_i_a2_16_0[1] , 
        \byte_out_a_13_i_a2_5_0[7] , \byte_out_a_13_1_a3_7_1[2] , 
        N_367, N_110, N_125, \byte_out_a_13_i_a2_14_1[1] , 
        \config_cntr_b[6]_net_1 , byte_m2_e_0_2, byte_m2_e_0_1, 
        state_a_1_sqmuxa_4, tx_state_2_sqmuxa, byte_out_a32, 
        byte_m2_e_0_0, N_174, N_393, N_117, \byte_out_a_13_i_a3_1[7] , 
        \byte_out_a_13_i_a3_0[7] , \byte_out_a_13_i_a2_2_0[3] , 
        \byte_out_a_13_i_o2_1_0[7] , \byte_out_a_13_i_a2_6_2[7] , 
        \byte_out_a_13_i_o2_5_tz[7] , N_364, \byte_out_a_13_i_o2_0[7] , 
        \byte_out_a_13_i_o2_1_tz[7] , N_330, N_165, 
        \byte_out_a_13_i_a3_0_0[0] , N_348, un1_tx_state_4_sqmuxa, 
        N_108, N_104, \byte_out_a_13_i_a2_0_0[1] , N_92, N_101, 
        \byte_out_a_13_i_a2_6_1[7] , N_372, \byte_out_a_13_1_a2_0[5] , 
        N_390, \byte_out_a_13_1_a3_4_1[5] , N_408, 
        \byte_out_a_13_i_a2_4_0_0[0] , un1_state_a_1_sqmuxa_1, N_113, 
        N_430, N_81, \state_a_9_0_0[2] , N_167, N_199, 
        un1_tx_state_4_sqmuxa_0, byte_out_a_0_sqmuxa_1, 
        \state_a_9k_i_a2_0[1] , state_a_2_sqmuxa_1_0, N_224, 
        state_a_1_sqmuxa, byte_out_b_1_sqmuxa_0, rst_cntr18, 
        \byte_out_a_13_1_a2_2_0[5] , byte_tracker_b_net_1, 
        \chip_state_ns_0_a3_0_1[1] , \byte_out_a_13_1_a3_1_0[5] , 
        un1_ss_b13_3_0_3, un1_ss_b13_3_0_2, N_415, N_228, 
        un1_ss_b13_3_0_0, N_226, N_131, mem_enable_a24, un1_ss_b13_1, 
        \chip_state_ns_0_o3_1_0[0] , \chip_state_ns_0_o3_1[0] , 
        \chip_state_ns_0_o3_0[0] , N_350, N_85, rst_cntr18lto9_1, 
        \rst_cntr[9]_net_1 , \rst_cntr[8]_net_1 , \rst_cntr[7]_net_1 , 
        \byte_out_a_13_i_o2_1_0[1] , N_1542, state_a12, N_381, N_376, 
        \tx_state[1]_net_1 , byte_out_a38, rst_cntr18lto5_1, 
        \rst_cntr[5]_net_1 , \rst_cntr[4]_net_1 , \rst_cntr[3]_net_1 , 
        un78lt6_4, un78lt6_1, un78lt6_2, un78lt6_3, 
        \rxbytes_numbytes_3[6] , \rxbytes_numbytes_3[4] , 
        \rxbytes_numbytes_3[5] , \rxbytes_numbytes_3[2] , 
        \rxbytes_numbytes_3[3] , \rxbytes_numbytes_3[1] , 
        \rxbytes_numbytes_3[0] , state_a_1_sqmuxa_4_0_a2_4, 
        state_a_1_sqmuxa_4_0_a2_2, \read_data[0]_net_1 , 
        \read_data[7]_net_1 , state_a_1_sqmuxa_4_0_a2_3, 
        \read_data[4]_net_1 , \read_data[6]_net_1 , 
        \read_data[3]_net_1 , \read_data[2]_net_1 , 
        \read_data[1]_net_1 , byte_out_a32_1, \tx_free_bytes[3]_net_1 , 
        \tx_free_bytes[2]_net_1 , byte_tracker_a_7_i_a3_1_2, 
        byte_tracker_a_53_sqmuxa_1, un1_mem_enable_a26_16_0_a2_0, 
        byte_m7_0_a4_0_5, byte_m7_0_a4_0_2, 
        \byte_out_a_13_i_a2_10_0[0] , \byte_out_a_13_i_a2_4_0[0] , 
        byte_m7_0_a4_0_4, \byte_out_a_13_i_a2_5_0[0] , 
        \byte_out_a_13_i_a2_8_0[0] , byte_m7_0_a4_0_3, 
        \byte_out_a_13_i_a2_6_1_0[0] , N_146, 
        \byte_out_a_13_i_o2_4_0[0] , byte_tracker_a_7_i_1, N_296, 
        byte_tracker_a_7_i_0, N_184, N_297_3, 
        \byte_out_a_13_i_o2_0_0_tz_1[3] , N_137, 
        \byte_out_a_13_i_o2_0_0_tz_0[3] , N_149, N_391, 
        byte_tracker_a_7_i_a3_2_3_0, un1_ss_b13_3_0_a3_2_1, 
        rxbytes_numbytes6_0_o2_1, rxbytes_numbytes6_0_o2_0, 
        rxbytes_numbytes6_0_a3_1, \read_data_3_i_0_o2_1[5] , 
        \read_data_3_i_0_o2_0[5] , byte_out_a38_2, N_98, 
        \byte_out_a_13_i_a2_8_0[7] , N_1544, 
        \byte_out_a_13_1_o2_1_0[5] , N_352, N_142, 
        \byte_out_a_13_i_6_tz_1[6] , N_375, 
        \byte_out_a_13_i_a3_6_1[6] , \byte_out_a_13_i_o2_5_0_tz_0[7] , 
        N_172, \byte_out_a_13_i_a2_0[7] , 
        byte_tracker_a_53_sqmuxa_0_a3_1, N_127, N_114, 
        un1_byte_out_b_1_1, byte_out_a38_1, un1_byte_out_b_1_0, 
        byte_out_a38_1_0, byte_out_a38_0, N_151, 
        \byte_out_a_13_i_a2_9_1_0[1] , 
        state_a_1_sqmuxa_4_0_a2_0_5_net_1, 
        state_a_1_sqmuxa_4_0_a2_0_3_net_1, state_a_1_sqmuxa_4_0_a2_0_4, 
        N_413, state_a_1_sqmuxa_4_0_a2_0_0_net_1, 
        \byte_out_a_13_1_a2_1_0[4] , byte_tracker_a_7_i_o2_1_0, N_1539, 
        ss_a_1_sqmuxa, \chip_state[1]_net_1 , N_266_1, 
        tx_free_bytes_1_sqmuxa, un1_byte_out_b_1, un77_0lto1, N_915, 
        N_303, N_156, N_148, byte_tracker_a_53_sqmuxa, 
        \byte_out_a_13[4] , N_401, N_55, N_73, N_237, N_154, N_44, 
        N_235, N_236, N_58, \byte_out_a_RNO_1[1]_net_1 , N_1634, 
        N_1607, N_1639, N_159, N_1528, config_cntr_a_2_sqmuxa, N_300, 
        N_414, N_1541, un1_mem_enable_a25_1, N_126, \byte_out_a_13[2] , 
        N_51, N_247, N_411, un78lto6, rxbytes_numbytes6, 
        \tx_state_RNO[0]_net_1 , N_1576, state_a_0_sqmuxa_4, N_1579, 
        \tx_state_RNO[1]_net_1 , N_1578, N_1555, 
        state_a_1_sqmuxa_2_0_net_1, N_240, N_341, state_a_2_sqmuxa, 
        \state_a_9[2] , N_233, \byte_out_a_13[5] , N_359, N_134, N_49, 
        N_242, N_377, rst_cntr21, N_343, N_227, N_295, 
        un1_mem_enable_a26_16, N_63, \byte_out_a_13_i_a2_1_1[7] , 
        N_166, \byte_out_a_13_i_a2_4_1[7] , 
        \byte_out_a_13_i_a3_0_1[6] , N_168_i, 
        \byte_out_a_13_1_a3_4_1[2] , \byte_out_a_13_1_a3_1_1[2] , 
        \byte_out_a_13_i_o2_3_1[1] , N_339, N_338, 
        \byte_out_a_13_1_a3_8_0[2] , \byte_out_a_13_i_a3_0[6] , 
        \byte_out_a_RNO[0]_net_1 , byte_N_8_0, 
        \byte_out_a_13_i_a2_4_0[3] , N_402, N_162, N_138, N_189, 
        byte_out_a_1_sqmuxa_3, \byte_out_b_6[6] , 
        \byte_out_a[6]_net_1 , N_145, N_139, \config_cntr_b[0]_net_1 , 
        N_351, N_72, N_349, state_a_1_sqmuxa_2, 
        \rxbytes_numbytes[6]_net_1 , \rxbytes_numbytes[5]_net_1 , 
        \rxbytes_numbytes[4]_net_1 , \rxbytes_numbytes[3]_net_1 , 
        \rxbytes_numbytes[2]_net_1 , \rxbytes_numbytes[1]_net_1 , 
        \rxbytes_numbytes[0]_net_1 , \rxbytes_numbytes_7[6] , 
        \rxbytes_numbytes_7[5] , \rxbytes_numbytes_7[4] , 
        \rxbytes_numbytes_7[3] , \rxbytes_numbytes_7[2] , 
        \rxbytes_numbytes_7[1] , \rxbytes_numbytes_7[0] , rst_cntr_n10, 
        rst_cntr_c8, \rst_cntr[10]_net_1 , rst_cntr_n9, rst_cntr_n8, 
        rst_cntr_c6, rst_cntr_n7, rst_cntr_n6, rst_cntr_c4, 
        \rst_cntr[6]_net_1 , rst_cntr_n5, rst_cntr_n4, rst_cntr_c2, 
        rst_cntr_n3, rst_cntr_n2, \rst_cntr[0]_net_1 , 
        \rst_cntr[1]_net_1 , \rst_cntr[2]_net_1 , rst_cntr_e0, 
        rst_cntr_0_sqmuxa, rst_cntr_n1, byte_out_a13, ss_a_5, N_107, 
        N_95, N_337, N_1680, \read_data[5]_net_1 , N_20, ss_b8, 
        \rx_ss_counter[2]_net_1 , rx_ss_counter_c1, N_941, 
        \rx_ss_counter[0]_net_1 , N_942, \rx_ss_counter[1]_net_1 , 
        rx_ss_counter_n0, rx_ss_counter_n1, rx_ss_counter_n2, next_a_5, 
        N_210, read_tracker_net_1, \byte_out_b_6[5] , 
        \byte_out_a[5]_net_1 , tx_ss_counter_1_sqmuxa, ss_b18, 
        tx_ss_counter_n2, tx_ss_counter_c1, \tx_ss_counter[2]_net_1 , 
        tx_ss_counter_n1, \tx_ss_counter[0]_net_1 , N_1043, N_1663, 
        \tx_ss_counter[1]_net_1 , N_191, N_1600, begin_pass_a_7, N_140, 
        N_1536, ss_b_7, ss_a_net_1, un1_ss_b_1_sqmuxa, 
        \byte_out_b_6[4] , \byte_out_a[4]_net_1 , N_88, 
        \byte_out_b_6[1] , \byte_out_a[1]_net_1 , \byte_out_b_6[2] , 
        \byte_out_a[2]_net_1 , \byte_out_b_6[3] , 
        \byte_out_a[3]_net_1 , rst_cntr18lt9, rst_cntr18lt5, 
        \state_b_3[0] , \state_a[0]_net_1 , \state_b_3[2] , 
        \state_a[2]_net_1 , \state_b_6[2] , byte_out_b_1_sqmuxa_1, 
        \byte_out_b_6[7] , \byte_out_a[7]_net_1 , \byte_out_b_6[0] , 
        \byte_out_a[0]_net_1 , start_b_6, start_a_net_1, start_a_8, 
        \config_cntr_a_87[6] , I_28_1, \config_cntr_a_87[4] , I_30, 
        \config_cntr_a_87[2] , I_26_1, next_a_net_1, 
        begin_pass_a_net_1, byte_tracker_a_net_1, 
        \config_cntr_a[0]_net_1 , \config_cntr_a[1]_net_1 , 
        \config_cntr_a[3]_net_1 , \config_cntr_a[4]_net_1 , 
        \config_cntr_a[5]_net_1 , \config_cntr_a[6]_net_1 , 
        \state_a[1]_net_1 , \DWACT_ADD_CI_0_partial_sum[0] , I_27, 
        I_24, I_29, GND, VCC;
    
    AX1C \rst_cntr_RNO[10]  (.A(\rst_cntr[9]_net_1 ), .B(rst_cntr_c8), 
        .C(\rst_cntr[10]_net_1 ), .Y(rst_cntr_n10));
    XOR2 un1_config_cntr_b_7_I_28 (.A(\config_cntr_b[6]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_11[0] ), .Y(I_28_1));
    NOR2B \tx_ss_counter_RNILM5[1]  (.A(\tx_ss_counter[1]_net_1 ), .B(
        \tx_ss_counter[0]_net_1 ), .Y(tx_ss_counter_c1));
    OR2 \config_cntr_b_RNII7QB[1]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_135));
    NOR2A \chip_state_RNISQ0R_0[1]  (.A(N_381), .B(
        \chip_state[1]_net_1 ), .Y(ss_a_1_sqmuxa));
    NOR2A \state_b_RNII6L5A[1]  (.A(N_348), .B(mem_enable_a26), .Y(
        N_401));
    AOI1B \tx_free_bytes_RNIEFUU6[1]  (.A(tx_state_2_sqmuxa), .B(
        byte_out_a32), .C(byte_m2_e_0_0), .Y(byte_m2_e_0_1));
    NOR2B \byte_out_a_RNO_8[7]  (.A(\byte_out_a_13_i_a2_6_1[7] ), .B(
        N_372), .Y(\byte_out_a_13_i_a2_6_2[7] ));
    NOR2B \config_cntr_b_RNILAQB[6]  (.A(\config_cntr_b[6]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_404));
    DFN1E0C0 ss_b (.D(ss_b_7), .CLK(GLA), .CLR(reset_pulse_0_RESET_2), 
        .E(rst_cntr21_0), .Q(SS_c));
    AND2 \config_cntr_b_RNIK8DS1[6]  (.A(byte_m4_0), .B(N_82), .Y(
        byte_m4_1));
    OA1B \byte_out_a_RNO_15[3]  (.A(N_120), .B(N_430), .C(
        spi_mode_config_0_byte_out[3]), .Y(\byte_out_a_13_i_a3_0[3] ));
    NOR3B \state_a_RNO_2[0]  (.A(un1_ss_b13_1), .B(N_915), .C(
        mem_enable_a26), .Y(N_236));
    MX2 \rxbytes_numbytes_RNO[4]  (.A(ds4_c), .B(
        \rxbytes_numbytes_3[4] ), .S(\chip_state[1]_net_1 ), .Y(
        \rxbytes_numbytes_7[4] ));
    OA1 \byte_out_a_RNO_5[7]  (.A(\byte_out_a_13_i_a2_6_2[7] ), .B(
        \byte_out_a_13_i_o2_5_tz[7] ), .C(N_364), .Y(
        \byte_out_a_13_i_o2_1_0[7] ));
    OA1B \byte_out_a_RNO_4[2]  (.A(\byte_out_a_13_1_a3_5_1[2] ), .B(
        \byte_out_a_13_1_a3_0_1[2] ), .C(un1_state_a_1_sqmuxa), .Y(
        \byte_out_a_13_1_2[2] ));
    NOR3C start_a_RNO_3 (.A(mem_enable_a26), .B(N_404), .C(
        un1_ss_b13_3_0_a3_2_1), .Y(N_228));
    XOR2 \rst_cntr_RNO[9]  (.A(rst_cntr_c8), .B(\rst_cntr[9]_net_1 ), 
        .Y(rst_cntr_n9));
    OR2 \config_cntr_b_RNIJ8QB_0[2]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .Y(N_83));
    XOR2 \rst_cntr_RNO[3]  (.A(rst_cntr_c2), .B(\rst_cntr[3]_net_1 ), 
        .Y(rst_cntr_n3));
    NOR3B \byte_out_a_RNO_8[4]  (.A(N_148), .B(
        spi_mode_config_0_byte_out[4]), .C(byte_out_a_1_sqmuxa_1), .Y(
        N_262));
    AND2 un1_config_cntr_b_7_I_40 (.A(\config_cntr_b[2]_net_1 ), .B(
        \config_cntr_b[3]_net_1 ), .Y(\DWACT_ADD_CI_0_pog_array_1[0] ));
    DFN1C0 \rx_ss_counter[0]  (.D(rx_ss_counter_n0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\rx_ss_counter[0]_net_1 ));
    NOR2A \byte_out_a_RNO_5[4]  (.A(N_359), .B(N_154), .Y(N_269));
    NOR2A \config_cntr_b_RNIBMKN[6]  (.A(\config_cntr_b[6]_net_1 ), .B(
        N_104), .Y(N_391));
    OR2 \config_cntr_b_RNILAQB[3]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_156));
    OR2 begin_pass_b_RNI4MMG (.A(spi_mode_config_0_begin_pass), .B(
        spi_master_0_chip_rdy), .Y(N_131));
    NOR3C \byte_out_b_RNIC2KP[3]  (.A(un1_byte_out_b_1_1), .B(
        un1_byte_out_b_1_0), .C(byte_out_a38_1_0), .Y(un1_byte_out_b_1)
        );
    AND2 \byte_out_a_13_i_a2_12_0[1]  (.A(N_399), .B(N_116), .Y(
        \byte_out_a_13_i_a2_12_0[1]_net_1 ));
    OR3 \byte_out_a_RNO_1[3]  (.A(\byte_out_a_13_i_o2_1[3] ), .B(N_303)
        , .C(\byte_out_a_13_i_o2_2[3] ), .Y(N_73));
    OA1B \byte_out_a_RNO_1[2]  (.A(\byte_out_a_13_1_a3_7_2[2] ), .B(
        \byte_out_a_13_1_a3_6_0[2] ), .C(un1_state_a_1_sqmuxa), .Y(
        \byte_out_a_13_1_3[2] ));
    OR3A \state_b_RNI7OT6[1]  (.A(\state_b[2]_net_1 ), .B(
        \state_b[1]_net_1 ), .C(\state_b[0]_net_1 ), .Y(N_1539));
    OR2 start_b_RNO (.A(start_a_net_1), .B(rst_cntr21), .Y(start_b_6));
    NOR3B \byte_out_a_RNO_10[7]  (.A(N_117), .B(N_350), .C(N_127), .Y(
        \byte_out_a_13_i_a2_4_1[7] ));
    OR2 \config_cntr_b_RNI2OHT[1]  (.A(N_125), .B(N_83), .Y(N_137));
    OA1A \config_cntr_a_RNO[2]  (.A(mem_enable_a26), .B(N_167), .C(
        I_26_1), .Y(\config_cntr_a_87[2] ));
    NOR3B \byte_out_a_RNO_6[2]  (.A(N_362), .B(N_380), .C(
        \config_cntr_b[3]_net_1 ), .Y(\byte_out_a_13_1_a3_6_0[2] ));
    NOR3B \byte_out_a_RNO_11[1]  (.A(\byte_out_a_13_i_a2_14_1[1] ), .B(
        N_323_2), .C(N_106), .Y(N_323));
    NOR3A \byte_out_b_RNI8TKK1[2]  (.A(state_a_1_sqmuxa_2), .B(
        \read_data_3_i_0_o2_0[5] ), .C(\read_data_3_i_0_o2_1[5] ), .Y(
        N_1680));
    AO1 \byte_out_a_RNO_3[5]  (.A(\byte_out_a_13_1_a3_0[5] ), .B(N_373)
        , .C(N_253), .Y(\byte_out_a_13_1_1[5] ));
    DFN0P0 \byte_out_a[4]  (.D(\byte_out_a_13[4] ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_5), .Q(
        \byte_out_a[4]_net_1 ));
    DFN1E1C0 \rst_cntr[6]  (.D(rst_cntr_n6), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[6]_net_1 ));
    NOR2B \byte_out_a_RNO_18[2]  (.A(read_buffer_0_BYTE_OUT_2), .B(
        byte_out_a_1_sqmuxa_1), .Y(N_286));
    NOR2A \chip_state_RNIC0404_0[1]  (.A(state_a_1_sqmuxa_2), .B(N_72), 
        .Y(state_a_1_sqmuxa_4));
    NOR2B byte_tracker_b_RNIDJPP (.A(N_376), .B(mem_enable_a24), .Y(
        N_381));
    OA1 \byte_out_a_RNO_15[1]  (.A(\byte_out_a_13_i_a2_16_0[1] ), .B(
        \byte_out_a_13_i_a2_5_0[7] ), .C(\config_cntr_b[1]_net_1 ), .Y(
        \byte_out_a_13_i_o2_5_5_0[1] ));
    NOR2B \byte_out_a_13_1_a2_RNO[5]  (.A(\byte_out_a_13_1_a2_0[5] ), 
        .B(N_390), .Y(\byte_out_a_13_1_a2_1[5] ));
    NOR2B \byte_out_b_RNIL2D6[4]  (.A(spi_mode_config_0_byte_out[4]), 
        .B(spi_mode_config_0_byte_out[5]), .Y(un1_byte_out_b_1_0));
    NOR3B \byte_out_a_RNO_4[3]  (.A(N_156), .B(N_392), .C(
        \config_cntr_b[5]_net_1 ), .Y(N_303));
    OR3 \state_a_RNO[2]  (.A(N_233), .B(\state_a_9_0_0[2] ), .C(
        state_a_0_sqmuxa_4), .Y(\state_a_9[2] ));
    NOR2A \config_cntr_b_RNIFFNH_0[1]  (.A(\config_cntr_b[1]_net_1 ), 
        .B(N_106), .Y(N_380));
    OR2 \byte_out_a_RNO_6[7]  (.A(\byte_out_a_13_i_a2_5_0[7] ), .B(
        \byte_out_a_13_i_a2_4_1[7] ), .Y(\byte_out_a_13_i_o2_1_tz[7] ));
    OA1C \byte_out_a_RNO_6[0]  (.A(N_431), .B(
        spi_mode_config_0_byte_out[0]), .C(N_292), .Y(byte_m8_0));
    OA1A \rx_ss_counter_RNO[0]  (.A(\rx_ss_counter[0]_net_1 ), .B(
        ss_b8), .C(mem_enable_a24), .Y(rx_ss_counter_n0));
    NOR3B \read_data_RNIAERE[3]  (.A(\read_data[4]_net_1 ), .B(
        \read_data[6]_net_1 ), .C(\read_data[3]_net_1 ), .Y(
        state_a_1_sqmuxa_4_0_a2_3));
    NOR2B \tx_state_RNI641L1[1]  (.A(byte_out_a38), .B(
        tx_free_bytes_1_sqmuxa), .Y(byte_out_a_0_sqmuxa_1));
    OA1 \byte_out_a_RNO_5[3]  (.A(\byte_out_a_13_i_o2_4_tz[3] ), .B(
        \byte_out_a_13_i_a2_3_1[3] ), .C(N_392), .Y(
        \byte_out_a_13_i_o2_2[3] ));
    DFN0E1C0 read_tracker (.D(byte_out_a13), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_3), .E(state_a_1_sqmuxa_2), .Q(
        read_tracker_net_1));
    NOR2B \byte_out_b_RNIERC6[2]  (.A(spi_mode_config_0_byte_out[2]), 
        .B(spi_mode_config_0_byte_out[0]), .Y(byte_out_a38_1));
    OA1 \byte_out_a_RNO[0]  (.A(byte_N_8_0), .B(byte_m7_0_1), .C(
        byte_m8_1), .Y(\byte_out_a_RNO[0]_net_1 ));
    OA1 begin_pass_b_RNI0LACE (.A(N_82), .B(N_351), .C(N_401), .Y(
        N_338));
    OA1 \rst_cntr_RNIEU24[2]  (.A(\rst_cntr[0]_net_1 ), .B(
        \rst_cntr[1]_net_1 ), .C(\rst_cntr[2]_net_1 ), .Y(
        rst_cntr18lt5));
    DFN1E1C0 \rst_cntr[9]  (.D(rst_cntr_n9), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[9]_net_1 ));
    NOR3B \byte_out_a_RNO_10[5]  (.A(N_148), .B(
        spi_mode_config_0_byte_out[5]), .C(byte_out_a_1_sqmuxa_1), .Y(
        N_253));
    NOR3B \byte_out_a_RNO_12[7]  (.A(N_166), .B(N_350), .C(
        \config_cntr_b[1]_net_1 ), .Y(\byte_out_a_13_i_a2_1_1[7] ));
    NOR2B \chip_state_RNIL23K[1]  (.A(N_376), .B(\chip_state[1]_net_1 )
        , .Y(N_224));
    MX2 \rxbytes_numbytes_RNO[3]  (.A(ds3_c), .B(
        \rxbytes_numbytes_3[3] ), .S(\chip_state[1]_net_1 ), .Y(
        \rxbytes_numbytes_7[3] ));
    NOR2A \byte_out_b_RNO[0]  (.A(\byte_out_a[0]_net_1 ), .B(
        rst_cntr21), .Y(\byte_out_b_6[0] ));
    MX2B \byte_out_a_RNO_18[0]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .S(\config_cntr_b_0[2]_net_1 ), .Y(
        \byte_out_a_13_i_o2_4_0[0] ));
    NOR2A read_tracker_RNI9JP69 (.A(un78lto6), .B(read_tracker_net_1), 
        .Y(byte_out_a13));
    NOR3A \state_b_RNIP6N21[1]  (.A(orbit_control_0_tx_enable), .B(
        spi_master_0_chip_rdy), .C(N_1544), .Y(state_a_2_sqmuxa));
    NOR2A \byte_out_b_RNIS5PS3[0]  (.A(N_139), .B(
        spi_mode_config_0_byte_out[0]), .Y(N_313));
    NOR2B \byte_out_a_RNO_5[2]  (.A(\byte_out_a_13_1_a3_7_1[2] ), .B(
        N_354), .Y(\byte_out_a_13_1_a3_7_2[2] ));
    DFN0P0 \state_a[2]  (.D(\state_a_9[2] ), .CLK(spi_master_0_busy), 
        .PRE(reset_pulse_0_RESET_4), .Q(\state_a[2]_net_1 ));
    NOR2A \config_cntr_b_RNI9NPP_0[6]  (.A(N_345), .B(N_124), .Y(N_390)
        );
    AOI1B \byte_out_a_RNO_7[1]  (.A(\byte_out_a_13_i_o2_5_4_0[1] ), .B(
        N_353), .C(\byte_out_a_13_i_a3_a0_0[1] ), .Y(
        \byte_out_a_13_i_a3_a0_3[1] ));
    NOR2 begin_pass_b_RNI00U6 (.A(spi_mode_config_0_begin_pass), .B(
        byte_tracker_b_net_1), .Y(\byte_out_a_13_1_a2_2_0[5] ));
    NOR3C \rst_cntr_RNI5N9C[8]  (.A(\rst_cntr[7]_net_1 ), .B(
        rst_cntr_c6), .C(\rst_cntr[8]_net_1 ), .Y(rst_cntr_c8));
    MX2 \rxbytes_numbytes_RNI4RU71[5]  (.A(\rxbytes_numbytes[5]_net_1 )
        , .B(ds5_c), .S(rxbytes_numbytes6), .Y(\rxbytes_numbytes_3[5] )
        );
    NOR2B \byte_out_a_RNO_8[5]  (.A(\byte_out_a_13_1_a3_4_1[5] ), .B(
        N_359), .Y(N_257));
    AO1B \byte_out_a_RNO_22[3]  (.A(N_83), .B(\config_cntr_b[5]_net_1 )
        , .C(\config_cntr_b[4]_net_1 ), .Y(N_176));
    XOR2 un1_config_cntr_b_7_I_29 (.A(\config_cntr_b[5]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_12_1[0] ), .Y(I_29));
    NOR2B un1_config_cntr_b_7_I_32 (.A(\DWACT_ADD_CI_0_TMP[0] ), .B(
        \config_cntr_b[1]_net_1 ), .Y(\DWACT_ADD_CI_0_g_array_1[0] ));
    OA1B \read_data_RNIGIIU[5]  (.A(\read_data_3_i_0_o2_0[5] ), .B(
        \read_data_3_i_0_o2_1[5] ), .C(\read_data[5]_net_1 ), .Y(N_414)
        );
    XOR2 un1_config_cntr_b_7_I_30 (.A(\config_cntr_b[4]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_2[0] ), .Y(I_30));
    NOR3C \byte_out_a_RNO_24[3]  (.A(\byte_out_a_13_i_a3_0_1[3] ), .B(
        \byte_out_a_13_i_a3_0_0[3] ), .C(N_347), .Y(
        \byte_out_a_13_i_a3_0_3[3] ));
    AO1 \byte_out_a_RNO_2[4]  (.A(N_373), .B(N_412_tz), .C(N_262), .Y(
        \byte_out_a_13_1_2[4] ));
    NOR2B un1_config_cntr_b_7_I_35 (.A(\DWACT_ADD_CI_0_g_array_2[0] ), 
        .B(\DWACT_ADD_CI_0_pog_array_1_1[0] ), .Y(
        \DWACT_ADD_CI_0_g_array_11[0] ));
    NOR2A \config_cntr_b_RNI32R01[6]  (.A(N_350), .B(N_85), .Y(
        byte_m4_0));
    NOR2A \read_data_RNI1PS9[1]  (.A(\read_data[2]_net_1 ), .B(
        \read_data[1]_net_1 ), .Y(state_a_1_sqmuxa_4_0_a2_2));
    DFN0C0 \byte_out_a[0]  (.D(\byte_out_a_RNO[0]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_4), .Q(
        \byte_out_a[0]_net_1 ));
    NOR2A \state_b_RNI24I33[1]  (.A(N_160), .B(mem_enable_a26), .Y(
        \byte_out_a_13_i_a3_0[7] ));
    NOR2 \config_cntr_b_RNIMEVD_1[6]  (.A(N_109), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_365));
    AO1B \state_b_RNICA9S1[1]  (.A(N_108), .B(spi_master_0_chip_rdy), 
        .C(un1_ss_b13_1), .Y(N_113));
    AO1B start_a_RNO_4 (.A(N_131), .B(mem_enable_a24), .C(un1_ss_b13_1)
        , .Y(un1_ss_b13_3_0_0));
    DFN1E0C0 \byte_out_b[4]  (.D(\byte_out_b_6[4] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config_0_byte_out[4]));
    NOR2B \state_b_RNIIEAH3[1]  (.A(\byte_out_a_13_i_a2_0_0[1] ), .B(
        N_394), .Y(N_361));
    XOR2 un1_config_cntr_b_7_I_26 (.A(\config_cntr_b[2]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_1[0] ), .Y(I_26_1));
    AO1 \byte_out_a_RNO_10[6]  (.A(\config_cntr_b[4]_net_1 ), .B(N_375)
        , .C(\byte_out_a_13_i_a3_6_1[6] ), .Y(
        \byte_out_a_13_i_6_tz_1[6] ));
    DFN0C0 \config_cntr_a[2]  (.D(\config_cntr_a_87[2] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_5), .Q(
        \config_cntr_a[2]_net_1 ));
    AO1 \state_b_RNO[2]  (.A(byte_out_b_1_sqmuxa_0), .B(rst_cntr21), 
        .C(\state_b_3[2] ), .Y(\state_b_6[2] ));
    NOR2A \config_cntr_b_RNIFISJ[2]  (.A(N_367), .B(
        \config_cntr_b[2]_net_1 ), .Y(\byte_out_a_13_1_a2_1_0[4] ));
    NOR3A \byte_out_a_RNO_9[4]  (.A(N_362), .B(N_114), .C(
        \config_cntr_b_0[2]_net_1 ), .Y(N_264));
    AO1 \byte_out_a_RNO_1[5]  (.A(\byte_out_a_13_1_a3_5_0[5] ), .B(
        N_258_2), .C(\byte_out_a_13_1_3[5] ), .Y(
        \byte_out_a_13_1_5[5] ));
    OA1A \chip_state_RNO_4[1]  (.A(byte_tracker_b_net_1), .B(
        spi_mode_config_0_begin_pass), .C(\state_b[1]_net_1 ), .Y(
        \chip_state_ns_0_o3_1[0] ));
    AX1C \rst_cntr_RNO[2]  (.A(\rst_cntr[0]_net_1 ), .B(
        \rst_cntr[1]_net_1 ), .C(\rst_cntr[2]_net_1 ), .Y(rst_cntr_n2));
    NOR2A \byte_out_a_RNO_17[0]  (.A(N_151), .B(N_109), .Y(
        \byte_out_a_13_i_a2_6_1_0[0] ));
    OR2 \config_cntr_b_RNI04K51[4]  (.A(N_138), .B(N_117), .Y(N_146));
    NOR2A \config_cntr_b_RNIP628_0[0]  (.A(byte_tracker_b_net_1), .B(
        \config_cntr_b[0]_net_1 ), .Y(N_345));
    NOR3 \byte_out_a_RNO_7[0]  (.A(\byte_out_a_13_i_a2_5_0[0] ), .B(
        \byte_out_a_13_i_a2_8_0[0] ), .C(N_335), .Y(byte_m7_0_a4_0_4));
    NOR3 \tx_state_RNO[0]  (.A(tx_state_2_sqmuxa), .B(N_1576), .C(
        state_a_0_sqmuxa_4), .Y(\tx_state_RNO[0]_net_1 ));
    MX2 \state_b_RNO_0[2]  (.A(\state_a[2]_net_1 ), .B(
        \state_b[1]_net_1 ), .S(rst_cntr21_0), .Y(\state_b_3[2] ));
    NOR2A \byte_out_a_RNO_4[6]  (.A(byte_out_a_1_sqmuxa_1), .B(
        read_buffer_0_BYTE_OUT_6), .Y(N_251));
    NOR3C \byte_out_a_RNO_14[2]  (.A(N_114), .B(N_365), .C(
        \config_cntr_b[3]_net_1 ), .Y(\byte_out_a_13_1_a3_4_1[2] ));
    NOR3B \byte_out_a_RNO_9[3]  (.A(byte_m2_e_0_2), .B(
        \byte_out_a_13_i_a2_5_1[3] ), .C(un1_tx_state_4_sqmuxa), .Y(
        N_308));
    NOR2B \state_b_RNIEGRD_0[1]  (.A(N_1544), .B(un1_ss_b13_1), .Y(
        \byte_out_a_13_i_a2_8_0[7] ));
    DFN1E1C0 \rst_cntr[7]  (.D(rst_cntr_n7), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[7]_net_1 ));
    AO1B \config_cntr_b_RNI5QHC1[2]  (.A(\byte_out_a_13_1_a2_1_0[4] ), 
        .B(N_380), .C(mem_enable_a26), .Y(N_140));
    OR3 \chip_state_RNIS0AU3[1]  (.A(byte_tracker_a_53_sqmuxa), .B(
        state_a_1_sqmuxa), .C(ss_a_1_sqmuxa), .Y(
        un1_state_a_1_sqmuxa_1));
    NOR2B begin_pass_b_RNIAEKK (.A(orbit_control_0_tx_enable), .B(
        spi_mode_config_0_begin_pass), .Y(state_a12));
    DFN0E1C0 \read_data[1]  (.D(ds1_c), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_1), .E(N_1680), .Q(\read_data[1]_net_1 ));
    NOR2A \byte_out_a_13_i_a2_15_1[1]  (.A(
        \byte_out_a_13_i_a2_15_1_0[1] ), .B(\config_cntr_b[4]_net_1 ), 
        .Y(\byte_out_a_13_i_a2_15_1[1]_net_1 ));
    DFN1E0C0 start_b (.D(start_b_6), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config_0_start));
    MX2 \rxbytes_numbytes_RNIQGU71[0]  (.A(\rxbytes_numbytes[0]_net_1 )
        , .B(ds0_c), .S(rxbytes_numbytes6), .Y(\rxbytes_numbytes_3[0] )
        );
    OR3 \rst_cntr_RNIN734[4]  (.A(\rst_cntr[5]_net_1 ), .B(
        \rst_cntr[4]_net_1 ), .C(\rst_cntr[3]_net_1 ), .Y(
        rst_cntr18lto5_1));
    NOR3B \byte_out_a_RNO_11[5]  (.A(\byte_out_a_13_1_a3_1_0[5] ), .B(
        N_362), .C(N_114), .Y(N_254));
    MX2 \rxbytes_numbytes_RNO[0]  (.A(ds0_c), .B(
        \rxbytes_numbytes_3[0] ), .S(\chip_state[1]_net_1 ), .Y(
        \rxbytes_numbytes_7[0] ));
    DFN1E0C0 \state_b[1]  (.D(\state_a[1]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr21_0), .Q(
        \state_b[1]_net_1 ));
    GND GND_i (.Y(GND));
    NOR2 byte_tracker_a_RNO_6 (.A(spi_mode_config_0_begin_pass), .B(
        N_85), .Y(byte_tracker_a_7_i_a3_2_3_0));
    OR2B \byte_out_b_RNIO5D6[5]  (.A(spi_mode_config_0_byte_out[7]), 
        .B(spi_mode_config_0_byte_out[5]), .Y(rxbytes_numbytes6_0_o2_0)
        );
    OR2A \byte_out_b_RNIO07J[4]  (.A(byte_out_a38_2), .B(N_98), .Y(
        \read_data_3_i_0_o2_0[5] ));
    DFN1E0C0 \byte_out_b[0]  (.D(\byte_out_b_6[0] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config_0_byte_out[0]));
    OR2A begin_pass_b_RNIRBKS2 (.A(N_81), .B(N_113), .Y(N_120));
    DFN0C0 \tx_state[0]  (.D(\tx_state_RNO[0]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_5), .Q(
        \tx_state[0]_net_1 ));
    NOR2 \byte_out_a_RNO_26[3]  (.A(N_109), .B(N_83), .Y(
        \byte_out_a_13_i_a3_0_1[3] ));
    DFN0P0 \byte_out_a[5]  (.D(\byte_out_a_13[5] ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_5), .Q(
        \byte_out_a[5]_net_1 ));
    AO1D \state_b_RNIF6J05[1]  (.A(N_1555), .B(N_1539), .C(
        un1_tx_state_4_sqmuxa_0), .Y(un1_tx_state_4_sqmuxa));
    NOR2A \byte_out_a_RNO_18[1]  (.A(N_365), .B(N_165), .Y(
        \byte_out_a_13_i_a2_8_0[1] ));
    DFN1E1C0 \rst_cntr[5]  (.D(rst_cntr_n5), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[5]_net_1 ));
    OR2A \byte_out_b_RNIK1D6[2]  (.A(spi_mode_config_0_byte_out[2]), 
        .B(spi_mode_config_0_byte_out[6]), .Y(
        \read_data_3_i_0_o2_1[5] ));
    OR3 \byte_out_a_RNO_7[2]  (.A(\byte_out_a_13_1_a3_4_1[2] ), .B(
        \byte_out_a_13_1_a3_1_1[2] ), .C(\byte_out_a_13_1_a3_8_0[2] ), 
        .Y(N_408_tz));
    OR2B \config_cntr_b_RNIJ8QB[2]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .Y(N_110));
    DFN1C0 \rx_ss_counter[2]  (.D(rx_ss_counter_n2), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\rx_ss_counter[2]_net_1 ));
    DFN1C0 \rst_cntr[0]  (.D(rst_cntr_e0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(\rst_cntr[0]_net_1 ));
    OR3 \byte_out_a_RNO_6[5]  (.A(N_255), .B(N_254), .C(N_259), .Y(
        \byte_out_a_13_1_3[5] ));
    OA1B \tx_ss_counter_RNO[2]  (.A(tx_ss_counter_c1), .B(
        \tx_ss_counter[2]_net_1 ), .C(N_1539), .Y(tx_ss_counter_n2));
    NOR3A \byte_out_a_RNO_0[1]  (.A(\byte_out_a_13_i_a3_1_0[1] ), .B(
        \byte_out_a_RNO_4[1]_net_1 ), .C(\byte_out_a_RNO_5[1]_net_1 ), 
        .Y(\byte_out_a_13_i_a3_1_2[1] ));
    OR2A begin_pass_b_RNISK6J1 (.A(N_81), .B(N_85), .Y(N_142));
    DFN1E1 \tx_ss_counter[1]  (.D(tx_ss_counter_n1), .CLK(GLA), .E(
        reset_pulse_0_RESET_3), .Q(\tx_ss_counter[1]_net_1 ));
    OAI1 \byte_out_a_RNO_10[1]  (.A(
        \byte_out_a_13_i_o2_5_2_tz[1]_net_1 ), .B(
        \byte_out_a_13_i_o2_5_5_0[1] ), .C(N_353), .Y(
        \byte_out_a_13_i_a3_a0_2[1] ));
    OR3 \byte_out_a_RNO[5]  (.A(\byte_out_a_13_1_6[5] ), .B(
        \byte_out_a_13_1_5[5] ), .C(N_153), .Y(\byte_out_a_13[5] ));
    DFN1E0C0 byte_tracker_b (.D(byte_tracker_a_net_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr21_0), .Q(
        byte_tracker_b_net_1));
    NOR2 \byte_out_a_RNO_20[2]  (.A(\config_cntr_b[2]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_393));
    XOR2 \byte_out_a_RNO_11[6]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_168_i));
    NOR3B \byte_out_a_RNO_4[5]  (.A(N_399), .B(N_266_1), .C(N_116), .Y(
        N_256));
    DFN0C0 \byte_out_a[1]  (.D(N_58), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_4), .Q(\byte_out_a[1]_net_1 ));
    NOR2 \byte_out_a_RNO_4[1]  (.A(N_357), .B(N_347), .Y(
        \byte_out_a_RNO_4[1]_net_1 ));
    MX2 \rxbytes_numbytes_RNI2PU71[4]  (.A(\rxbytes_numbytes[4]_net_1 )
        , .B(ds4_c), .S(rxbytes_numbytes6), .Y(\rxbytes_numbytes_3[4] )
        );
    OR3 \chip_state_RNO_0[1]  (.A(N_1634), .B(
        \chip_state_ns_0_o3_1_0[0] ), .C(N_1639), .Y(N_1607));
    NOR2A \byte_out_a_RNO_3[6]  (.A(N_135), .B(N_106), .Y(
        \byte_out_a_13_i_a3_3_0[6] ));
    NOR2B \tx_ss_counter_RNIHJ8[2]  (.A(tx_ss_counter_c1), .B(
        \tx_ss_counter[2]_net_1 ), .Y(ss_b18));
    NOR3A \byte_out_a_RNO_9[0]  (.A(byte_m7_0_a4_0_2), .B(
        \byte_out_a_13_i_a2_10_0[0] ), .C(\byte_out_a_13_i_a2_4_0[0] ), 
        .Y(byte_m7_0_a4_0_5));
    NOR3B \byte_out_a_RNO_16[1]  (.A(\config_cntr_b_0[2]_net_1 ), .B(
        \config_cntr_b[6]_net_1 ), .C(N_109), .Y(
        \byte_out_a_13_i_a2_14_1[1] ));
    NOR3 \byte_out_b_RNIGKJ9[6]  (.A(spi_mode_config_0_byte_out[6]), 
        .B(spi_mode_config_0_byte_out[7]), .C(
        spi_mode_config_0_byte_out[1]), .Y(byte_out_a38_1_0));
    DFN0C0 \config_cntr_a[3]  (.D(I_24), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_5), .Q(\config_cntr_a[3]_net_1 ));
    OR3 \byte_out_a_RNO_1[4]  (.A(\byte_out_a_13_1_1[4] ), .B(N_269), 
        .C(N_263), .Y(\byte_out_a_13_1_5[4] ));
    OR2 \tx_state_RNI6L8B1[1]  (.A(\byte_out_a_13_i_o2_1_0[1] ), .B(
        N_1541), .Y(N_144));
    AOI1B \byte_out_a_RNO_2[0]  (.A(\byte_out_a_13_i_a3_0_2[0] ), .B(
        N_394), .C(byte_m8_0), .Y(byte_m8_1));
    NOR2A \byte_out_a_RNO_25[3]  (.A(N_160), .B(byte_out_a_1_sqmuxa_1), 
        .Y(\byte_out_a_13_i_a3_2_0[3] ));
    NOR3B \byte_out_a_RNO_13[3]  (.A(\config_cntr_b[5]_net_1 ), .B(
        N_116), .C(\config_cntr_b[4]_net_1 ), .Y(
        \byte_out_a_13_i_a2_3_1[3] ));
    DFN1E1C0 \rst_cntr[8]  (.D(rst_cntr_n8), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[8]_net_1 ));
    DFN0E1P0 \tx_free_bytes[1]  (.D(ds1_c), .CLK(spi_master_0_busy), 
        .PRE(reset_pulse_0_RESET_1), .E(tx_free_bytes_1_sqmuxa), .Q(
        un77_0lto1));
    NOR3A \byte_out_a_RNO_15[2]  (.A(N_151), .B(N_110), .C(N_109), .Y(
        \byte_out_a_13_1_a3_1_1[2] ));
    DFN1E1C0 \rst_cntr[2]  (.D(rst_cntr_n2), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[2]_net_1 ));
    DFN0E1C0 \rxbytes_numbytes[5]  (.D(\rxbytes_numbytes_7[5] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .E(N_381), .Q(
        \rxbytes_numbytes[5]_net_1 ));
    NOR3 \byte_out_a_RNO_5[1]  (.A(N_357), .B(mem_enable_a26), .C(
        \byte_out_a_13_i_o2_3_1[1] ), .Y(\byte_out_a_RNO_5[1]_net_1 ));
    NOR3C \byte_out_a_RNO_11[4]  (.A(N_362), .B(N_380), .C(
        \config_cntr_b[3]_net_1 ), .Y(N_268));
    OR2A \config_cntr_b_RNINCQB_0[4]  (.A(\config_cntr_b[4]_net_1 ), 
        .B(\config_cntr_b[5]_net_1 ), .Y(N_117));
    XOR2 un1_config_cntr_b_7_I_20 (.A(\config_cntr_b[0]_net_1 ), .B(
        un1_mem_enable_a26_16), .Y(\DWACT_ADD_CI_0_partial_sum[0] ));
    OR2B \tx_state_RNIDEH8[1]  (.A(\tx_state[1]_net_1 ), .B(
        \tx_state[0]_net_1 ), .Y(N_1541));
    OR3 \byte_out_a_RNO_3[3]  (.A(N_308), .B(\byte_out_a_13_i_o2_0[3] )
        , .C(N_304), .Y(\byte_out_a_13_i_o2_1[3] ));
    DFN1E1C0 \rst_cntr[10]  (.D(rst_cntr_n10), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[10]_net_1 ));
    OR2 \byte_out_b_RNI50QC[0]  (.A(rxbytes_numbytes6_0_o2_1), .B(
        rxbytes_numbytes6_0_o2_0), .Y(N_98));
    XA1A \byte_out_a_RNO_9[6]  (.A(\config_cntr_b[1]_net_1 ), .B(N_162)
        , .C(N_372), .Y(\byte_out_a_13_i_a3_0[6] ));
    DFN1P0 \state_b[0]  (.D(\state_b_3[0] ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_5), .Q(\state_b[0]_net_1 ));
    NOR3B \byte_out_a_RNO_3[4]  (.A(N_367), .B(N_266_1), .C(N_125), .Y(
        N_266));
    NOR2A \tx_free_bytes_RNIBENU9[1]  (.A(
        \byte_out_a_13_i_a2_4_0_0[0] ), .B(state_a_1_sqmuxa_4), .Y(
        N_348));
    OR2B \config_cntr_b_RNIPEQB[6]  (.A(\config_cntr_b[6]_net_1 ), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_149));
    AX1A \byte_out_a_RNO_7[4]  (.A(\config_cntr_b_0[2]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .C(\config_cntr_b[3]_net_1 ), .Y(
        N_412_tz));
    NOR3B \byte_out_a_RNO_13[5]  (.A(\config_cntr_b[6]_net_1 ), .B(
        N_408), .C(\config_cntr_b[5]_net_1 ), .Y(
        \byte_out_a_13_1_a3_4_1[5] ));
    AND2 \byte_out_a_13_1_a2_10[5]  (.A(N_362), .B(N_380), .Y(N_409));
    AX1A \state_b_RNI7OT6_5[1]  (.A(\state_b[2]_net_1 ), .B(
        \state_b[0]_net_1 ), .C(\state_b[1]_net_1 ), .Y(un1_ss_b13_1));
    NOR3C \rst_cntr_RNIEU24_0[2]  (.A(\rst_cntr[0]_net_1 ), .B(
        \rst_cntr[1]_net_1 ), .C(\rst_cntr[2]_net_1 ), .Y(rst_cntr_c2));
    NOR3C \chip_state_RNIC0404[1]  (.A(\chip_state[1]_net_1 ), .B(N_72)
        , .C(N_381), .Y(state_a_0_sqmuxa_4));
    DFN0C0 \state_a[1]  (.D(N_191), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_4), .Q(\state_a[1]_net_1 ));
    OR2 \config_cntr_b_RNIGCJJ1[4]  (.A(N_408), .B(N_390), .Y(N_145));
    MX2 \rxbytes_numbytes_RNISIU71[1]  (.A(\rxbytes_numbytes[1]_net_1 )
        , .B(ds1_c), .S(rxbytes_numbytes6), .Y(\rxbytes_numbytes_3[1] )
        );
    NOR3 \tx_state_RNO[1]  (.A(N_1579), .B(N_1578), .C(
        state_a_0_sqmuxa_4), .Y(\tx_state_RNO[1]_net_1 ));
    NOR2B \tx_state_RNI2P783[0]  (.A(N_347), .B(N_81), .Y(N_359));
    AO1A \byte_out_a_RNO_19[2]  (.A(\config_cntr_b[5]_net_1 ), .B(
        \config_cntr_b[3]_net_1 ), .C(\config_cntr_b[4]_net_1 ), .Y(
        N_174));
    OR2B \config_cntr_b_RNIEENH[4]  (.A(N_83), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_104));
    AO1 begin_pass_b_RNIAD9U1 (.A(state_a12), .B(mem_enable_a24), .C(
        state_a_2_sqmuxa), .Y(N_173));
    DFN0C0 \config_cntr_a[1]  (.D(I_27), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_5), .Q(\config_cntr_a[1]_net_1 ));
    NOR2A \byte_out_a_RNO_21[1]  (.A(N_149), .B(N_83), .Y(
        \byte_out_a_13_i_a2_9_1_0[1] ));
    OA1 \byte_out_a_RNO_12[1]  (.A(\byte_out_a_13_i_a2_1_0[3] ), .B(
        \byte_out_a_13_i_a2_9_1[1] ), .C(N_345), .Y(
        \byte_out_a_13_i_o2_5_4_0[1] ));
    DFN0C0 next_a (.D(next_a_5), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET), .Q(next_a_net_1));
    OR2 \byte_out_a_RNO_8[3]  (.A(N_271), .B(N_273), .Y(
        \byte_out_a_13_i_2[3] ));
    OR3 \config_cntr_b_RNIUG5H2[0]  (.A(N_391), .B(N_343), .C(N_88), 
        .Y(N_134));
    NOR3B byte_tracker_a_RNO_7 (.A(byte_tracker_a_53_sqmuxa_1), .B(
        N_367), .C(\config_cntr_b[5]_net_1 ), .Y(
        byte_tracker_a_7_i_a3_1_2));
    NOR2A \byte_out_a_RNO_11[0]  (.A(byte_out_a_1_sqmuxa_1), .B(
        read_buffer_0_BYTE_OUT_0), .Y(N_292));
    NOR2 \byte_out_b_RNI5EH31[0]  (.A(spi_mode_config_0_byte_out[0]), 
        .B(N_81), .Y(N_335));
    NOR3B \byte_out_a_RNO_11[3]  (.A(byte_m2_e_0_2), .B(
        \byte_out_a_13_i_a2_1_0[3] ), .C(un1_tx_state_4_sqmuxa), .Y(
        N_304));
    VCC VCC_i (.Y(VCC));
    NOR2A \state_b_RNI5IBL1[1]  (.A(N_92), .B(N_101), .Y(
        \byte_out_a_13_i_a2_0_0[1] ));
    NOR2B \config_cntr_b_RNIILSJ[5]  (.A(N_350), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_372));
    NOR2A \byte_out_b_RNO[6]  (.A(\byte_out_a[6]_net_1 ), .B(
        rst_cntr21), .Y(\byte_out_b_6[6] ));
    OA1 \byte_out_a_RNO_12[0]  (.A(N_375), .B(N_411), .C(N_380), .Y(
        \byte_out_a_13_i_a2_5_0[0] ));
    MX2B \state_b_RNO[0]  (.A(\state_a[0]_net_1 ), .B(
        \state_b[1]_net_1 ), .S(rst_cntr21_0), .Y(\state_b_3[0] ));
    DFN0E1C0 \rxbytes_numbytes[4]  (.D(\rxbytes_numbytes_7[4] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .E(N_381), .Q(
        \rxbytes_numbytes[4]_net_1 ));
    DFN1E0C0 \byte_out_b[5]  (.D(\byte_out_b_6[5] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config_0_byte_out[5]));
    AO1A ss_b_RNO_0 (.A(ss_b8), .B(mem_enable_a24), .C(
        tx_ss_counter_1_sqmuxa), .Y(un1_ss_b_1_sqmuxa));
    OA1B \byte_out_a_RNO_10[3]  (.A(\byte_out_a_13_i_o2_0_0_tz_0[3] ), 
        .B(\byte_out_a_13_i_o2_0_0_tz_1[3] ), .C(
        spi_mode_config_0_byte_out[3]), .Y(\byte_out_a_13_i_o2_0[3] ));
    OR2A begin_pass_b_RNIH6IR (.A(mem_enable_a24), .B(state_a12), .Y(
        N_82));
    OR3 start_a_RNO_2 (.A(N_228), .B(un1_ss_b13_3_0_0), .C(N_226), .Y(
        un1_ss_b13_3_0_2));
    OA1C \chip_state_RNI1LHK2[1]  (.A(state_a_2_sqmuxa_1_0), .B(N_224), 
        .C(state_a_1_sqmuxa), .Y(\state_a_9k_i_a2_0[1] ));
    NOR2A \byte_out_a_13_i_a2_15_1_RNO[1]  (.A(N_372), .B(N_135), .Y(
        \byte_out_a_13_i_a2_15_1_0[1] ));
    NOR2B \byte_out_a_RNO_16[7]  (.A(N_189), .B(N_375), .Y(
        \byte_out_a_13_i_a2_0[7] ));
    OR2 \state_b_RNIP6N21_0[1]  (.A(orbit_control_0_tx_enable), .B(
        N_1542), .Y(\byte_out_a_13_i_o2_1_0[1] ));
    DFN0E1P0 \tx_free_bytes[3]  (.D(ds3_c), .CLK(spi_master_0_busy), 
        .PRE(reset_pulse_0_RESET_1), .E(tx_free_bytes_1_sqmuxa), .Q(
        \tx_free_bytes[3]_net_1 ));
    OR3 \byte_out_a_RNO_2[3]  (.A(N_272), .B(\byte_out_a_13_i_0[3] ), 
        .C(\byte_out_a_13_i_2[3] ), .Y(\byte_out_a_13_i_3[3] ));
    OA1A \byte_out_a_RNO_0[0]  (.A(byte_m2_e_0_2), .B(
        un1_tx_state_4_sqmuxa), .C(byte_m7_0_a4_0), .Y(byte_N_8_0));
    OA1C \tx_state_RNIVSA41[1]  (.A(orbit_control_0_tx_enable), .B(
        N_1541), .C(spi_master_0_chip_rdy), .Y(N_1555));
    OR2 \config_cntr_b_RNIFFNH[1]  (.A(N_106), .B(
        \config_cntr_b[1]_net_1 ), .Y(N_125));
    DFN0E1C0 \read_data[4]  (.D(ds4_c), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_1), .E(N_1680), .Q(\read_data[4]_net_1 ));
    NOR3A \byte_out_a_RNO_7[5]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b_0[2]_net_1 ), .C(\config_cntr_b[4]_net_1 ), .Y(
        \byte_out_a_13_1_a3_7_0[5] ));
    OA1C \byte_out_a_RNO_14[1]  (.A(N_81), .B(N_415), .C(
        spi_mode_config_0_byte_out[1]), .Y(N_337));
    OR2 \byte_out_a_RNO_0[2]  (.A(\byte_out_a_13_1_1[2] ), .B(
        \byte_out_a_13_1_2[2] ), .Y(\byte_out_a_13_1_4[2] ));
    NOR2B \state_b_RNIVMD91[1]  (.A(\byte_out_a_13_i_a2_8_0[7] ), .B(
        N_82), .Y(N_377));
    OR2 \state_b_RNIDJRI_0[1]  (.A(N_1539), .B(spi_master_0_chip_rdy), 
        .Y(N_1542));
    DFN1E0C0 begin_pass_b (.D(begin_pass_a_net_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(rst_cntr21_0), .Q(
        spi_mode_config_0_begin_pass));
    NOR2A state_a_1_sqmuxa_4_0_a2_0_3 (.A(ds6_c), .B(ds3_c), .Y(
        state_a_1_sqmuxa_4_0_a2_0_3_net_1));
    NOR3C \rst_cntr_RNI40I9_0[6]  (.A(\rst_cntr[5]_net_1 ), .B(
        rst_cntr_c4), .C(\rst_cntr[6]_net_1 ), .Y(rst_cntr_c6));
    NOR3C \byte_out_b_RNI8INU[2]  (.A(ds2_c), .B(N_413), .C(
        state_a_1_sqmuxa_4_0_a2_0_0_net_1), .Y(
        state_a_1_sqmuxa_4_0_a2_0_4));
    NOR2A \tx_free_bytes_RNIQF2VA[1]  (.A(byte_m2_e_0_1), .B(
        state_a_1_sqmuxa_4), .Y(byte_m2_e_0_2));
    NOR3B \state_b_RNI7OT6_1[1]  (.A(\state_b[2]_net_1 ), .B(
        \state_b[0]_net_1 ), .C(\state_b[1]_net_1 ), .Y(mem_enable_a26)
        );
    OA1 \rst_cntr_RNI40I9[6]  (.A(rst_cntr18lt5), .B(rst_cntr18lto5_1), 
        .C(\rst_cntr[6]_net_1 ), .Y(rst_cntr18lt9));
    DFN1E1C0 \rst_cntr[3]  (.D(rst_cntr_n3), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[3]_net_1 ));
    DFN1C0 \state_b[2]  (.D(\state_b_6[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_5), .Q(\state_b[2]_net_1 ));
    MX2 \rxbytes_numbytes_RNO[5]  (.A(ds5_c), .B(
        \rxbytes_numbytes_3[5] ), .S(\chip_state[1]_net_1 ), .Y(
        \rxbytes_numbytes_7[5] ));
    DFN0E1C0 \rxbytes_numbytes[0]  (.D(\rxbytes_numbytes_7[0] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .E(N_381), .Q(
        \rxbytes_numbytes[0]_net_1 ));
    DFN0E1C0 \read_data[7]  (.D(ds7_c), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_1), .E(N_1680), .Q(\read_data[7]_net_1 ));
    DFN1E0C0 \config_cntr_b[2]  (.D(\config_cntr_a[2]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_2), .E(rst_cntr21_0), .Q(
        \config_cntr_b[2]_net_1 ));
    AO1C \byte_out_a_RNO_14[7]  (.A(\config_cntr_b_0[2]_net_1 ), .B(
        \config_cntr_b[3]_net_1 ), .C(N_117), .Y(N_166));
    DFN0P0 start_a (.D(start_a_8), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET_7), .Q(start_a_net_1));
    DFN0C0 byte_tracker_a (.D(N_63), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_5), .Q(byte_tracker_a_net_1));
    AO1A \byte_out_a_RNO_17[7]  (.A(\config_cntr_b[5]_net_1 ), .B(
        \config_cntr_b_0[2]_net_1 ), .C(\config_cntr_b[1]_net_1 ), .Y(
        N_189));
    NOR2B \byte_out_b_RNIEIJ9[5]  (.A(byte_out_a38_2), .B(
        spi_mode_config_0_byte_out[5]), .Y(byte_out_a38_0));
    NOR2B begin_pass_b_RNIQF2VA (.A(N_348), .B(N_81), .Y(N_353));
    OA1 \byte_out_a_RNO_2[7]  (.A(\byte_out_a_13_i_o2_0[7] ), .B(
        \byte_out_a_13_i_o2_1_0[7] ), .C(byte_tracker_a_53_sqmuxa_1), 
        .Y(N_242));
    NOR2B begin_pass_b_RNIG9I01 (.A(state_a12), .B(
        spi_master_0_chip_rdy), .Y(N_349));
    NOR3C byte_tracker_a_RNO_1 (.A(N_350), .B(N_137), .C(
        un1_mem_enable_a26_16), .Y(N_295));
    NOR2A \byte_out_b_RNO[2]  (.A(\byte_out_a[2]_net_1 ), .B(
        rst_cntr21), .Y(\byte_out_b_6[2] ));
    NOR3A \byte_out_a_RNO_10[4]  (.A(N_362), .B(N_110), .C(
        \config_cntr_b[5]_net_1 ), .Y(N_265));
    MX2 \rxbytes_numbytes_RNI6TU71[6]  (.A(\rxbytes_numbytes[6]_net_1 )
        , .B(ds6_c), .S(rxbytes_numbytes6), .Y(\rxbytes_numbytes_3[6] )
        );
    NOR2A \config_cntr_b_RNIMEVD_0[6]  (.A(N_345), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_350));
    NOR2A \byte_out_a_RNO_0[7]  (.A(\byte_out_a_13_i_a3_1[7] ), .B(
        un1_state_a_1_sqmuxa), .Y(N_240));
    OR3A \chip_state_RNO_2[1]  (.A(un1_ss_b13_1), .B(
        \chip_state_ns_0_o3_1[0] ), .C(\chip_state_ns_0_o3_0[0] ), .Y(
        \chip_state_ns_0_o3_1_0[0] ));
    AO1 \read_data_RNIG5353[0]  (.A(state_a_1_sqmuxa_4_0_a2_0_5_net_1), 
        .B(state_a_1_sqmuxa_4_0_a2_0_4), .C(N_300), .Y(N_72));
    OA1A \byte_out_a_RNO_14[0]  (.A(\byte_out_a_13_i_a2_6_1_0[0] ), .B(
        \config_cntr_b[1]_net_1 ), .C(N_146), .Y(byte_m7_0_a4_0_2));
    DFN0E1C0 \read_data[0]  (.D(ds0_c), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_1), .E(N_1680), .Q(\read_data[0]_net_1 ));
    NOR3B \byte_out_a_RNO_1[1]  (.A(\byte_out_a_13_i_a3_a0_4[1] ), .B(
        \byte_out_a_13_i_a3_a0_3[1] ), .C(\byte_out_a_13_i_o2_3_1[1] ), 
        .Y(\byte_out_a_RNO_1[1]_net_1 ));
    AOI1 \byte_out_a_RNO_3[0]  (.A(N_313), .B(mem_enable_a26), .C(
        N_335), .Y(byte_m7_0_a4_0));
    NOR2 \state_a_RNO_1[0]  (.A(\state_b[0]_net_1 ), .B(un1_ss_b13_1), 
        .Y(N_235));
    OR2B \config_cntr_b_RNINCQB[4]  (.A(\config_cntr_b[5]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_114));
    XA1 \config_cntr_b_0_RNITS9E[2]  (.A(\config_cntr_b[4]_net_1 ), .B(
        \config_cntr_b[3]_net_1 ), .C(\config_cntr_b_0[2]_net_1 ), .Y(
        \byte_out_a_13_i_a2_2_0[3] ));
    OR3 \byte_out_a_RNO_0[4]  (.A(\byte_out_a_13_1_2[4] ), .B(N_410), 
        .C(N_266), .Y(\byte_out_a_13_1_6[4] ));
    MX2 \rxbytes_numbytes_RNO[2]  (.A(ds2_c), .B(
        \rxbytes_numbytes_3[2] ), .S(\chip_state[1]_net_1 ), .Y(
        \rxbytes_numbytes_7[2] ));
    NOR2B \byte_out_b_RNIJ0D6[4]  (.A(spi_mode_config_0_byte_out[4]), 
        .B(spi_mode_config_0_byte_out[3]), .Y(byte_out_a38_2));
    DFN1C0 \rx_ss_counter[1]  (.D(rx_ss_counter_n1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\rx_ss_counter[1]_net_1 ));
    OR2 \config_cntr_b_RNIBSUR[0]  (.A(N_352), .B(N_88), .Y(N_95));
    OR3 \byte_out_a_RNO_0[5]  (.A(\byte_out_a_13_1_2[5] ), .B(
        \byte_out_a_13_1_1[5] ), .C(N_256), .Y(\byte_out_a_13_1_6[5] ));
    DFN1E0C0 \byte_out_b[3]  (.D(\byte_out_b_6[3] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config_0_byte_out[3]));
    AO1 \byte_out_a_RNO_2[5]  (.A(\byte_out_a_13_1_a3_7_0[5] ), .B(
        N_373), .C(N_257), .Y(\byte_out_a_13_1_2[5] ));
    NOR3 \tx_state_RNI3A4N[0]  (.A(N_1539), .B(spi_master_0_chip_rdy), 
        .C(\tx_state[0]_net_1 ), .Y(N_1579));
    OR2A \byte_out_a_RNO_19[3]  (.A(N_149), .B(N_391), .Y(
        \byte_out_a_13_i_o2_0_0_tz_0[3] ));
    NOR2A begin_pass_b_RNIB2LU4 (.A(N_81), .B(un1_state_a_1_sqmuxa_1), 
        .Y(byte_m2_e_0_0));
    DFN0E1C0 \rxbytes_numbytes[2]  (.D(\rxbytes_numbytes_7[2] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .E(N_381), .Q(
        \rxbytes_numbytes[2]_net_1 ));
    OR2 \tx_state_RNIDEH8_0[1]  (.A(\tx_state[1]_net_1 ), .B(
        \tx_state[0]_net_1 ), .Y(N_126));
    NOR3A \state_b_RNI7OT6_4[1]  (.A(\state_b[0]_net_1 ), .B(
        \state_b[1]_net_1 ), .C(\state_b[2]_net_1 ), .Y(rst_cntr21));
    NOR2B \config_cntr_b_RNI4TMV[4]  (.A(N_110), .B(N_402), .Y(
        \byte_out_a_13_i_a2_5_0[7] ));
    NOR2A \config_cntr_b_RNIDRPP[6]  (.A(N_367), .B(N_106), .Y(N_399));
    MX2B \byte_out_a_RNO_7[3]  (.A(\byte_out_a_13_i_a3_0[3] ), .B(
        read_buffer_0_BYTE_OUT_3), .S(byte_out_a_1_sqmuxa_1), .Y(
        \byte_out_a_13_i_0[3] ));
    NOR2 state_a_1_sqmuxa_4_0_a2_0_0 (.A(ds0_c), .B(ds1_c), .Y(
        state_a_1_sqmuxa_4_0_a2_0_0_net_1));
    AND2 \byte_out_a_13_1_a2[5]  (.A(N_354), .B(
        \byte_out_a_13_1_a2_1[5] ), .Y(N_374));
    OA1 \state_b_RNI4B3C3[1]  (.A(spi_master_0_chip_rdy), .B(N_107), 
        .C(mem_enable_a26), .Y(config_cntr_a_2_sqmuxa));
    NOR2A \byte_out_a_RNO_3[7]  (.A(\byte_out_a_13_i_a3_0[7] ), .B(
        state_a_1_sqmuxa_4), .Y(\byte_out_a_13_i_a3_1[7] ));
    OR2A \byte_out_a_13_1_o2[5]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .Y(N_119));
    NOR3B \state_b_RNI7OT6_2[1]  (.A(\state_b[0]_net_1 ), .B(
        \state_b[1]_net_1 ), .C(\state_b[2]_net_1 ), .Y(mem_enable_a24)
        );
    NOR3B byte_tracker_a_RNO_5 (.A(N_104), .B(
        byte_tracker_a_7_i_a3_1_2), .C(N_159), .Y(N_296));
    OR2A begin_pass_b_RNIF1B01 (.A(spi_mode_config_0_begin_pass), .B(
        N_82), .Y(N_81));
    AO1 begin_pass_a_RNO (.A(N_144), .B(spi_mode_config_0_begin_pass), 
        .C(state_a_0_sqmuxa_4), .Y(begin_pass_a_7));
    MX2C \config_cntr_b_RNIALKN[6]  (.A(\config_cntr_b[1]_net_1 ), .B(
        N_156), .S(\config_cntr_b[6]_net_1 ), .Y(N_141));
    MX2C \tx_ss_counter_RNO[0]  (.A(N_1539), .B(
        \tx_ss_counter[0]_net_1 ), .S(tx_ss_counter_1_sqmuxa), .Y(
        N_1663));
    NOR2B \byte_out_a_RNO_17[1]  (.A(\byte_out_a_13_i_a2_9_1_0[1] ), 
        .B(\config_cntr_b[4]_net_1 ), .Y(\byte_out_a_13_i_a2_9_1[1] ));
    OA1 \rx_ss_counter_RNO[2]  (.A(\rx_ss_counter[2]_net_1 ), .B(
        rx_ss_counter_c1), .C(mem_enable_a24), .Y(rx_ss_counter_n2));
    NOR2A \tx_state_RNO_0[0]  (.A(N_1539), .B(\tx_state[0]_net_1 ), .Y(
        N_1576));
    AO1 \state_a_RNO_1[2]  (.A(mem_enable_a26), .B(N_167), .C(N_199), 
        .Y(\state_a_9_0_0[2] ));
    OR3 \rst_cntr_RNI3K34[8]  (.A(\rst_cntr[9]_net_1 ), .B(
        \rst_cntr[8]_net_1 ), .C(\rst_cntr[7]_net_1 ), .Y(
        rst_cntr18lto9_1));
    AOI1B \chip_state_RNO_5[1]  (.A(\state_b[0]_net_1 ), .B(
        \state_b[2]_net_1 ), .C(spi_master_0_chip_rdy), .Y(
        \chip_state_ns_0_o3_0[0] ));
    NOR2A \byte_out_b_RNO[3]  (.A(\byte_out_a[3]_net_1 ), .B(
        rst_cntr21), .Y(\byte_out_b_6[3] ));
    AO1 \byte_out_a_RNO_13[7]  (.A(N_172), .B(N_399), .C(
        \byte_out_a_13_i_a2_0[7] ), .Y(
        \byte_out_a_13_i_o2_5_0_tz_0[7] ));
    AX1C \tx_ss_counter_RNO[1]  (.A(tx_ss_counter_1_sqmuxa), .B(
        \tx_ss_counter[0]_net_1 ), .C(N_1043), .Y(tx_ss_counter_n1));
    NOR3B state_a_1_sqmuxa_4_0_a2_0_5 (.A(ds4_c), .B(
        state_a_1_sqmuxa_4_0_a2_0_3_net_1), .C(ds7_c), .Y(
        state_a_1_sqmuxa_4_0_a2_0_5_net_1));
    OR2 \byte_out_b_RNO[4]  (.A(\byte_out_a[4]_net_1 ), .B(rst_cntr21), 
        .Y(\byte_out_b_6[4] ));
    NOR2A \byte_out_b_RNIK1D6_0[2]  (.A(spi_mode_config_0_byte_out[6]), 
        .B(spi_mode_config_0_byte_out[2]), .Y(rxbytes_numbytes6_0_a3_1)
        );
    NOR3B \byte_out_a_RNO_17[3]  (.A(\byte_out_a_13_i_a3_2_0[3] ), .B(
        N_401), .C(un1_tx_state_4_sqmuxa), .Y(N_273));
    NOR2B \rx_ss_counter_RNIBPF21[2]  (.A(\rx_ss_counter[2]_net_1 ), 
        .B(rx_ss_counter_c1), .Y(ss_b8));
    OR2B \config_cntr_b_RNIH6QB_0[2]  (.A(\config_cntr_b[2]_net_1 ), 
        .B(\config_cntr_b[1]_net_1 ), .Y(N_127));
    NOR2A begin_pass_b_RNIH6IR_0 (.A(mem_enable_a24), .B(state_a12), 
        .Y(state_a_2_sqmuxa_1_0));
    DFN1E0C0 next_b (.D(next_a_net_1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .E(rst_cntr21_0), .Q(next_b_i));
    OR3 \state_b_RNIB8D01[1]  (.A(\state_b[1]_net_1 ), .B(
        \state_b[0]_net_1 ), .C(state_a_1_sqmuxa_2_0_net_1), .Y(N_1528)
        );
    NOR3 \state_a_RNO[0]  (.A(N_237), .B(N_235), .C(N_236), .Y(N_44));
    AOI1 \byte_out_a_RNO_9[5]  (.A(\config_cntr_b_0[2]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .C(N_135), .Y(
        \byte_out_a_13_1_a3_0[5] ));
    MX2 \state_a_RNO_2[2]  (.A(\state_b[2]_net_1 ), .B(N_173), .S(
        un1_ss_b13_1), .Y(N_199));
    MX2 ss_b_RNO (.A(ss_a_net_1), .B(un1_ss_b_1_sqmuxa), .S(N_1536), 
        .Y(ss_b_7));
    OR3 \byte_out_a_RNO_4[4]  (.A(N_264), .B(N_265), .C(N_268), .Y(
        \byte_out_a_13_1_1[4] ));
    NOR3C \config_cntr_b_RNI5QCU1[3]  (.A(N_375), .B(
        byte_tracker_a_53_sqmuxa_1), .C(
        byte_tracker_a_53_sqmuxa_0_a3_1), .Y(byte_tracker_a_53_sqmuxa));
    DFN0E0C0 \chip_state[1]  (.D(\chip_state_ns_0_a3_0_1[1] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_0), .E(N_1607), 
        .Q(\chip_state[1]_net_1 ));
    NOR2A \chip_state_RNIDLLK6[1]  (.A(\state_a_9k_i_a2_0[1] ), .B(
        state_a_1_sqmuxa_4), .Y(N_915));
    NOR2A \byte_out_a_RNO_8[1]  (.A(N_113), .B(
        spi_mode_config_0_byte_out[1]), .Y(\byte_out_a_13_i_a3_0_0[1] )
        );
    NOR3 \byte_out_a_RNO[6]  (.A(N_247), .B(\byte_out_a_13_i_1[6] ), 
        .C(\byte_out_a_13_i_3[6] ), .Y(N_51));
    NOR2 \tx_ss_counter_RNIOB67[2]  (.A(ss_b18), .B(N_1539), .Y(
        tx_ss_counter_1_sqmuxa));
    DFN1E1C0 \rst_cntr[1]  (.D(rst_cntr_n1), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[1]_net_1 ));
    OR2A \config_cntr_b_RNIGGNH[6]  (.A(\config_cntr_b[6]_net_1 ), .B(
        N_83), .Y(N_124));
    NOR3B \byte_out_a_RNO_20[1]  (.A(\config_cntr_b[3]_net_1 ), .B(
        N_372), .C(\config_cntr_b_0[2]_net_1 ), .Y(
        \byte_out_a_13_i_a2_16_0[1] ));
    AOI1 \byte_out_a_RNO_13[1]  (.A(\byte_out_a_13_i_a2_8_0[1] ), .B(
        N_323_2), .C(N_320), .Y(\byte_out_a_13_i_a3_a0_0[1] ));
    DFN0E1P0 \tx_free_bytes[2]  (.D(ds2_c), .CLK(spi_master_0_busy), 
        .PRE(reset_pulse_0_RESET_1), .E(tx_free_bytes_1_sqmuxa), .Q(
        \tx_free_bytes[2]_net_1 ));
    NOR2A \config_cntr_b_RNI7LPP[4]  (.A(N_104), .B(N_109), .Y(N_408));
    AO1A byte_tracker_a_RNO_2 (.A(N_167), .B(mem_enable_a26), .C(N_296)
        , .Y(byte_tracker_a_7_i_1));
    DFN0E1C0 \read_data[2]  (.D(ds2_c), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_1), .E(N_1680), .Q(\read_data[2]_net_1 ));
    NOR2A \chip_state_RNO_3[1]  (.A(N_1600), .B(\state_b[0]_net_1 ), 
        .Y(N_1639));
    DFN0C0 \byte_out_a[6]  (.D(N_51), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_5), .Q(\byte_out_a[6]_net_1 ));
    OA1 \rst_cntr_RNIHNKQ[10]  (.A(rst_cntr18lt9), .B(rst_cntr18lto9_1)
        , .C(\rst_cntr[10]_net_1 ), .Y(rst_cntr18));
    AO1A \config_cntr_b_RNI22G72[5]  (.A(\config_cntr_b[5]_net_1 ), .B(
        N_145), .C(N_365), .Y(N_161));
    NOR2A \byte_out_a_RNO_12[5]  (.A(N_354), .B(mem_enable_a26), .Y(
        N_259));
    OR2A \tx_state_RNI641L1[0]  (.A(byte_m4_e_1), .B(
        \tx_state[0]_net_1 ), .Y(byte_N_6_0_i));
    DFN0E1C0 \read_data[5]  (.D(N_20), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_1), .E(state_a_1_sqmuxa_2), .Q(
        \read_data[5]_net_1 ));
    OR2A \config_cntr_b_RNIP628[0]  (.A(\config_cntr_b[0]_net_1 ), .B(
        byte_tracker_b_net_1), .Y(N_109));
    OA1 \rx_ss_counter_RNO_0[1]  (.A(ss_b8), .B(
        \rx_ss_counter[1]_net_1 ), .C(mem_enable_a24), .Y(N_942));
    NOR2A read_tracker_RNILJT6D (.A(state_a_1_sqmuxa_4), .B(
        byte_out_a13), .Y(byte_out_a_1_sqmuxa_3));
    MX2A \byte_out_a_RNO_9[1]  (.A(N_337), .B(read_buffer_0_BYTE_OUT_1)
        , .S(byte_out_a_1_sqmuxa_1), .Y(N_192));
    OA1 \byte_out_a_RNO_23[3]  (.A(N_391), .B(N_95), .C(mem_enable_a26)
        , .Y(N_430));
    NOR3A \read_data_RNI6MPJ[0]  (.A(state_a_1_sqmuxa_4_0_a2_2), .B(
        \read_data[0]_net_1 ), .C(\read_data[7]_net_1 ), .Y(
        state_a_1_sqmuxa_4_0_a2_4));
    DFN0E1C0 \read_data[6]  (.D(ds6_c), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_1), .E(N_1680), .Q(\read_data[6]_net_1 ));
    OR3 \byte_out_b_RNIOAFSP[1]  (.A(N_341), .B(N_339), .C(N_338), .Y(
        \byte_out_a_13_i_o2_3_1[1] ));
    AO1A \tx_free_bytes_RNI9HAL3[1]  (.A(byte_out_a32), .B(
        tx_state_2_sqmuxa), .C(byte_out_a_0_sqmuxa_1), .Y(
        un1_tx_state_4_sqmuxa_0));
    NOR3A \byte_out_a_RNO_11[2]  (.A(N_362), .B(N_83), .C(N_117), .Y(
        \byte_out_a_13_1_a3_5_1[2] ));
    NOR3 \byte_out_b_RNIE1TQ[2]  (.A(\read_data_3_i_0_o2_0[5] ), .B(
        \read_data_3_i_0_o2_1[5] ), .C(ds5_c), .Y(N_413));
    DFN1E0C0 \byte_out_b[7]  (.D(\byte_out_b_6[7] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config_0_byte_out[7]));
    NOR2A \config_cntr_b_RNIGJSJ[3]  (.A(N_350), .B(
        \config_cntr_b[3]_net_1 ), .Y(N_375));
    NOR3 \byte_out_a_RNO_18[3]  (.A(\config_cntr_b[5]_net_1 ), .B(
        \config_cntr_b[1]_net_1 ), .C(N_124), .Y(
        \byte_out_a_13_i_a2_5_1[3] ));
    XOR2 \rst_cntr_RNO[5]  (.A(rst_cntr_c4), .B(\rst_cntr[5]_net_1 ), 
        .Y(rst_cntr_n5));
    OR2A byte_tracker_a_RNO_3 (.A(un1_ss_b13_1), .B(N_159), .Y(N_184));
    AND2 un1_config_cntr_b_7_I_1 (.A(\config_cntr_b[0]_net_1 ), .B(
        un1_mem_enable_a26_16), .Y(\DWACT_ADD_CI_0_TMP[0] ));
    DFN1E1 \tx_ss_counter[0]  (.D(N_1663), .CLK(GLA), .E(
        reset_pulse_0_RESET_3), .Q(\tx_ss_counter[0]_net_1 ));
    DFN1E0C0 \byte_out_b[1]  (.D(\byte_out_b_6[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config_0_byte_out[1]));
    NOR3 \byte_out_a_RNO[7]  (.A(N_240), .B(\byte_out_a_13_i_0[7] ), 
        .C(N_242), .Y(N_49));
    NOR2A \byte_out_a_RNO_19[1]  (.A(N_139), .B(
        spi_mode_config_0_byte_out[1]), .Y(N_320));
    NOR2B \config_cntr_b_RNIMJBN3[5]  (.A(N_362), .B(
        \config_cntr_b[5]_net_1 ), .Y(N_373));
    OR2 \byte_out_a_RNO_12[6]  (.A(\config_cntr_b[2]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_162));
    OR3 \byte_out_a_RNO[2]  (.A(\byte_out_a_13_1_4[2] ), .B(
        \byte_out_a_13_1_3[2] ), .C(\byte_out_a_13_1_6[2] ), .Y(
        \byte_out_a_13[2] ));
    DFN1E1 \tx_ss_counter[2]  (.D(tx_ss_counter_n2), .CLK(GLA), .E(
        reset_pulse_0_RESET_4), .Q(\tx_ss_counter[2]_net_1 ));
    NOR2A byte_tracker_b_RNI15K51 (.A(un1_mem_enable_a26_16_0_a2_0), 
        .B(N_137), .Y(N_343));
    XOR2 \rst_cntr_RNO[1]  (.A(\rst_cntr[1]_net_1 ), .B(
        \rst_cntr[0]_net_1 ), .Y(rst_cntr_n1));
    OR2 \rxbytes_numbytes_RNI01NN8[4]  (.A(un78lt6_4), .B(un78lt6_3), 
        .Y(un78lto6));
    NOR2B \state_b_RNIUF503[1]  (.A(N_107), .B(mem_enable_a26), .Y(
        N_415));
    AXOI7 \byte_out_a_RNO_22[1]  (.A(\config_cntr_b[3]_net_1 ), .B(
        N_114), .C(\config_cntr_b_0[2]_net_1 ), .Y(N_165));
    NOR2A \tx_state_RNI641L1_0[1]  (.A(tx_free_bytes_1_sqmuxa), .B(
        byte_out_a38), .Y(byte_out_a_1_sqmuxa_1));
    NOR2B \tx_state_RNI4UE33[0]  (.A(N_82), .B(N_347), .Y(N_354));
    NOR2B \config_cntr_b_RNIMEVD[6]  (.A(N_345), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_367));
    NOR3B begin_pass_b_RNII6JCA (.A(byte_tracker_b_net_1), .B(N_401), 
        .C(spi_mode_config_0_begin_pass), .Y(N_341));
    NOR3B \byte_out_a_RNO_21[3]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .C(\config_cntr_b_0[2]_net_1 ), .Y(
        \byte_out_a_13_i_a2_4_0[3] ));
    NOR2 \byte_out_a_RNO_16[2]  (.A(\config_cntr_b[5]_net_1 ), .B(
        N_138), .Y(\byte_out_a_13_1_a3_8_0[2] ));
    AO1B begin_pass_b_RNII6IU (.A(N_131), .B(mem_enable_a24), .C(
        N_1539), .Y(byte_tracker_a_7_i_o2_1_0));
    NOR3B \rx_ss_counter_RNO_1[1]  (.A(mem_enable_a24), .B(
        \rx_ss_counter[0]_net_1 ), .C(ss_b8), .Y(N_941));
    OR2 \config_cntr_b_RNILR8R1[0]  (.A(N_352), .B(N_142), .Y(
        \byte_out_a_13_1_o2_1_0[5] ));
    OAI1 \byte_out_a_RNO_20[3]  (.A(\config_cntr_b[6]_net_1 ), .B(
        N_137), .C(N_81), .Y(\byte_out_a_13_i_o2_0_0_tz_1[3] ));
    OR3 \byte_out_a_RNO[4]  (.A(\byte_out_a_13_1_6[4] ), .B(
        \byte_out_a_13_1_5[4] ), .C(N_153), .Y(\byte_out_a_13[4] ));
    OR2A \state_b_RNIDJRI[1]  (.A(un1_ss_b13_1), .B(
        spi_master_0_chip_rdy), .Y(N_85));
    DFN0P0 \config_cntr_a[0]  (.D(\DWACT_ADD_CI_0_partial_sum[0] ), 
        .CLK(spi_master_0_busy), .PRE(reset_pulse_0_RESET_5), .Q(
        \config_cntr_a[0]_net_1 ));
    NOR2B un1_config_cntr_b_7_I_31 (.A(\DWACT_ADD_CI_0_g_array_1[0] ), 
        .B(\config_cntr_b[2]_net_1 ), .Y(
        \DWACT_ADD_CI_0_g_array_12[0] ));
    XOR2 un1_config_cntr_b_7_I_24 (.A(\config_cntr_b[3]_net_1 ), .B(
        \DWACT_ADD_CI_0_g_array_12[0] ), .Y(I_24));
    OR2 start_a_RNO_0 (.A(un1_ss_b13_3_0_2), .B(N_415), .Y(
        un1_ss_b13_3_0_3));
    OR3 \byte_out_a_RNO_9[7]  (.A(\byte_out_a_13_i_a2_1_1[7] ), .B(
        N_161), .C(\byte_out_a_13_i_o2_5_0_tz_0[7] ), .Y(
        \byte_out_a_13_i_o2_5_tz[7] ));
    NOR2B \config_cntr_b_RNIHKSJ[4]  (.A(N_350), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_402));
    NOR2A \byte_out_a_RNO_5[5]  (.A(\config_cntr_b[5]_net_1 ), .B(
        N_104), .Y(\byte_out_a_13_1_a3_5_0[5] ));
    NOR2B \rx_ss_counter_RNIHQVM[1]  (.A(\rx_ss_counter[1]_net_1 ), .B(
        \rx_ss_counter[0]_net_1 ), .Y(rx_ss_counter_c1));
    OR2 \rxbytes_numbytes_RNIUBTF2[2]  (.A(\rxbytes_numbytes_3[2] ), 
        .B(\rxbytes_numbytes_3[3] ), .Y(un78lt6_2));
    DFN1E0C0 \config_cntr_b[3]  (.D(\config_cntr_a[3]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_2), .E(rst_cntr21_0), .Q(
        \config_cntr_b[3]_net_1 ));
    OR2A begin_pass_b_RNIRBKS2_0 (.A(N_142), .B(N_377), .Y(N_160));
    NOR2B start_a_RNO_5 (.A(N_101), .B(spi_master_0_chip_rdy), .Y(
        N_226));
    MX2 \rxbytes_numbytes_RNO[6]  (.A(ds6_c), .B(
        \rxbytes_numbytes_3[6] ), .S(\chip_state[1]_net_1 ), .Y(
        \rxbytes_numbytes_7[6] ));
    MX2 \rxbytes_numbytes_RNIUKU71[2]  (.A(\rxbytes_numbytes[2]_net_1 )
        , .B(ds2_c), .S(rxbytes_numbytes6), .Y(\rxbytes_numbytes_3[2] )
        );
    NOR2A \byte_out_a_RNO_10[0]  (.A(N_130), .B(N_108), .Y(
        \byte_out_a_13_i_a3_0_0[0] ));
    AO1D start_a_RNO (.A(un1_ss_b13_3_0_3), .B(N_227), .C(
        spi_mode_config_0_start), .Y(start_a_8));
    NOR3B \byte_out_b_RNIC2KP[2]  (.A(byte_out_a38_2), .B(
        rxbytes_numbytes6_0_a3_1), .C(N_98), .Y(rxbytes_numbytes6));
    OR3 \byte_out_a_RNO_7[6]  (.A(\byte_out_a_13_i_a3_0_1[6] ), .B(
        \byte_out_a_13_i_a3_0[6] ), .C(\byte_out_a_13_i_6_tz_1[6] ), 
        .Y(\byte_out_a_13_i_6_tz[6] ));
    AND2 \byte_out_a_13_1_a3_2[5]  (.A(N_119), .B(N_409), .Y(N_255));
    OR2B \byte_out_b_RNIDQC6[0]  (.A(spi_mode_config_0_byte_out[0]), 
        .B(spi_mode_config_0_byte_out[1]), .Y(rxbytes_numbytes6_0_o2_1)
        );
    OR3 \config_cntr_b_RNINN7P2[6]  (.A(N_391), .B(N_343), .C(N_95), 
        .Y(N_107));
    XOR2 un1_config_cntr_b_7_I_27 (.A(\config_cntr_b[1]_net_1 ), .B(
        \DWACT_ADD_CI_0_TMP[0] ), .Y(I_27));
    OA1A \config_cntr_a_RNO[6]  (.A(mem_enable_a26), .B(N_167), .C(
        I_28_1), .Y(\config_cntr_a_87[6] ));
    OR2 \rxbytes_numbytes_RNIM3TF2[0]  (.A(\rxbytes_numbytes_3[1] ), 
        .B(\rxbytes_numbytes_3[0] ), .Y(un78lt6_1));
    NOR2B \config_cntr_b_RNI9O0G4[2]  (.A(N_140), .B(N_354), .Y(N_410));
    AX1C \rst_cntr_RNO[6]  (.A(\rst_cntr[5]_net_1 ), .B(rst_cntr_c4), 
        .C(\rst_cntr[6]_net_1 ), .Y(rst_cntr_n6));
    NOR2A \byte_out_a_RNO_8[0]  (.A(mem_enable_a26), .B(N_313), .Y(
        byte_m7_0_a4_0_3));
    DFN1E0C0 \byte_out_b[6]  (.D(\byte_out_b_6[6] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config_0_byte_out[6]));
    OR2 \byte_out_a_13_i_o2_5_2_tz[1]  (.A(
        \byte_out_a_13_i_a2_12_0[1]_net_1 ), .B(
        \byte_out_a_13_i_a2_15_1[1]_net_1 ), .Y(
        \byte_out_a_13_i_o2_5_2_tz[1]_net_1 ));
    OR2 \tx_free_bytes_RNIV6G7[2]  (.A(\tx_free_bytes[3]_net_1 ), .B(
        \tx_free_bytes[2]_net_1 ), .Y(byte_out_a32_1));
    OR2 \rxbytes_numbytes_RNIKFQV4[0]  (.A(un78lt6_1), .B(un78lt6_2), 
        .Y(un78lt6_4));
    NOR2 byte_tracker_b_RNI6RRI (.A(N_131), .B(byte_tracker_b_net_1), 
        .Y(N_376));
    NOR3A \state_b_RNI4B3C3_0[1]  (.A(mem_enable_a26), .B(
        spi_master_0_chip_rdy), .C(N_107), .Y(un1_mem_enable_a26_16));
    NOR2 state_a_1_sqmuxa_2_0 (.A(orbit_control_0_tx_enable), .B(
        spi_master_0_chip_rdy), .Y(state_a_1_sqmuxa_2_0_net_1));
    OR2B \config_cntr_b_RNIKKNH[6]  (.A(N_106), .B(
        \config_cntr_b[6]_net_1 ), .Y(N_151));
    DFN1E0P0 \config_cntr_b[0]  (.D(\config_cntr_a[0]_net_1 ), .CLK(
        GLA), .PRE(reset_pulse_0_RESET_2), .E(rst_cntr21_0), .Q(
        \config_cntr_b[0]_net_1 ));
    MX2A \chip_state_RNO_6[1]  (.A(orbit_control_0_tx_enable), .B(
        \tx_state[0]_net_1 ), .S(\state_b[2]_net_1 ), .Y(N_1600));
    DFN0E1C0 \rxbytes_numbytes[1]  (.D(\rxbytes_numbytes_7[1] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .E(N_381), .Q(
        \rxbytes_numbytes[1]_net_1 ));
    DFN0C0 \byte_out_a[7]  (.D(N_49), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_5), .Q(\byte_out_a[7]_net_1 ));
    NOR3A \tx_state_RNIGDOG1[1]  (.A(\tx_state[1]_net_1 ), .B(N_1542), 
        .C(byte_out_a38), .Y(byte_m4_e_1));
    DFN1E0C0 \config_cntr_b[1]  (.D(\config_cntr_a[1]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_2), .E(rst_cntr21_0), .Q(
        \config_cntr_b[1]_net_1 ));
    NOR2A \state_b_RNIUAGD1[1]  (.A(rst_cntr21), .B(
        byte_out_b_1_sqmuxa_0), .Y(byte_out_b_1_sqmuxa_1));
    OA1C \state_a_RNO_0[2]  (.A(state_a_1_sqmuxa_2_0_net_1), .B(N_1541)
        , .C(N_1539), .Y(N_233));
    AOI1 \state_a_RNO[1]  (.A(N_915), .B(un1_ss_b13_1), .C(rst_cntr21), 
        .Y(N_191));
    OR3 \rxbytes_numbytes_RNICHSN3[4]  (.A(\rxbytes_numbytes_3[6] ), 
        .B(\rxbytes_numbytes_3[4] ), .C(\rxbytes_numbytes_3[5] ), .Y(
        un78lt6_3));
    AO1A byte_tracker_a_RNO_0 (.A(byte_tracker_b_net_1), .B(N_184), .C(
        N_297_3), .Y(byte_tracker_a_7_i_0));
    OR2 \config_cntr_b_RNINCQB_1[4]  (.A(\config_cntr_b[5]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .Y(N_106));
    OR2A \state_b_RNIEGRD[1]  (.A(N_1544), .B(mem_enable_a26), .Y(
        N_101));
    DFN0C0 \config_cntr_a[6]  (.D(\config_cntr_a_87[6] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_6), .Q(
        \config_cntr_a[6]_net_1 ));
    DFN0C0 \byte_out_a[3]  (.D(N_55), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_5), .Q(\byte_out_a[3]_net_1 ));
    NOR3B byte_tracker_b_RNIRBS41 (.A(byte_tracker_b_net_1), .B(
        state_a_1_sqmuxa_2_0_net_1), .C(N_1544), .Y(state_a_1_sqmuxa));
    DFN0E1C0 \rxbytes_numbytes[3]  (.D(\rxbytes_numbytes_7[3] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .E(N_381), .Q(
        \rxbytes_numbytes[3]_net_1 ));
    OR2 read_tracker_RNIHK75H (.A(un1_state_a_1_sqmuxa_1), .B(
        byte_out_a_1_sqmuxa_3), .Y(un1_state_a_1_sqmuxa));
    NOR2A begin_pass_b_RNIN2PU8 (.A(byte_m2_e_0_0), .B(
        state_a_1_sqmuxa_4), .Y(N_364));
    OR3 \state_b_RNI7OT6_0[1]  (.A(\state_b[1]_net_1 ), .B(
        \state_b[0]_net_1 ), .C(\state_b[2]_net_1 ), .Y(N_1544));
    NOR3C \read_data_RNI0N712[0]  (.A(state_a_1_sqmuxa_4_0_a2_3), .B(
        N_414), .C(state_a_1_sqmuxa_4_0_a2_4), .Y(N_300));
    XOR2 \rst_cntr_RNO[0]  (.A(\rst_cntr[0]_net_1 ), .B(
        rst_cntr_0_sqmuxa), .Y(rst_cntr_e0));
    NOR3C \rst_cntr_RNI7DQ6[4]  (.A(\rst_cntr[3]_net_1 ), .B(
        rst_cntr_c2), .C(\rst_cntr[4]_net_1 ), .Y(rst_cntr_c4));
    XNOR2 \config_cntr_b_RNIH6QB[2]  (.A(\config_cntr_b[1]_net_1 ), .B(
        \config_cntr_b[2]_net_1 ), .Y(N_116));
    NOR2A \byte_out_b_RNO[1]  (.A(\byte_out_a[1]_net_1 ), .B(
        rst_cntr21), .Y(\byte_out_b_6[1] ));
    AOI1 \byte_out_a_RNO[3]  (.A(\byte_out_a_13_i_a3_4_1[3] ), .B(N_73)
        , .C(\byte_out_a_13_i_3[3] ), .Y(N_55));
    MX2 \rxbytes_numbytes_RNI0NU71[3]  (.A(\rxbytes_numbytes[3]_net_1 )
        , .B(ds3_c), .S(rxbytes_numbytes6), .Y(\rxbytes_numbytes_3[3] )
        );
    OR2 \byte_out_b_RNO[5]  (.A(\byte_out_a[5]_net_1 ), .B(rst_cntr21), 
        .Y(\byte_out_b_6[5] ));
    AO1 \byte_out_a_RNO_4[7]  (.A(N_364), .B(
        \byte_out_a_13_i_o2_1_tz[7] ), .C(N_330), .Y(
        \byte_out_a_13_i_o2_0[7] ));
    DFN0C0 \byte_out_a[2]  (.D(\byte_out_a_13[2] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_5), .Q(
        \byte_out_a[2]_net_1 ));
    NOR3A \state_a_RNO_0[0]  (.A(N_915), .B(N_154), .C(N_85), .Y(N_237)
        );
    OR2A ss_b_RNO_1 (.A(N_1539), .B(mem_enable_a24), .Y(N_1536));
    OR3B \byte_out_a_RNO_1[0]  (.A(N_130), .B(N_347), .C(
        \byte_out_a_RNO_4[0]_net_1 ), .Y(byte_m7_0_1));
    NOR2A \rst_cntr_RNIOFI11[10]  (.A(rst_cntr21), .B(rst_cntr18), .Y(
        rst_cntr_0_sqmuxa));
    NOR2B \config_cntr_b_RNIO77M3[6]  (.A(N_359), .B(N_365), .Y(
        N_258_2));
    NOR2B \config_cntr_b_RNIIAVD[2]  (.A(N_345), .B(
        \config_cntr_b[2]_net_1 ), .Y(N_411));
    NOR3B \config_cntr_b_0_RNIEE101[2]  (.A(\config_cntr_b_0[2]_net_1 )
        , .B(N_141), .C(\config_cntr_b[5]_net_1 ), .Y(
        \byte_out_a_13_i_a2_1_0[3] ));
    XOR2 \rx_ss_counter_RNO[1]  (.A(N_942), .B(N_941), .Y(
        rx_ss_counter_n1));
    NOR3A \byte_out_a_RNO_6[1]  (.A(\byte_out_a_13_i_a3_a0_2[1] ), .B(
        N_357), .C(N_323), .Y(\byte_out_a_13_i_a3_a0_4[1] ));
    OA1C \tx_state_RNIJNS72[0]  (.A(byte_m4_e_1), .B(
        \tx_state[0]_net_1 ), .C(N_85), .Y(N_347));
    OR2 \config_cntr_b_RNI9NPP[6]  (.A(N_124), .B(N_109), .Y(N_138));
    DFN0C0 ss_a (.D(ss_a_5), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_7), .Q(ss_a_net_1));
    NOR3A \byte_out_a_RNO_6[6]  (.A(\byte_out_a_13_i_a3_0[7] ), .B(
        byte_out_a_1_sqmuxa_1), .C(un1_state_a_1_sqmuxa), .Y(N_246));
    NOR2A \byte_out_a_RNO_15[0]  (.A(N_390), .B(N_125), .Y(
        \byte_out_a_13_i_a2_10_0[0] ));
    OR2 \byte_out_a_13_1_o3[5]  (.A(N_121), .B(N_374), .Y(N_153));
    NOR2A \state_b_RNIDSUR1[1]  (.A(un1_ss_b13_1), .B(
        byte_out_a_1_sqmuxa_1), .Y(N_394));
    DFN0E1C0 \read_data[3]  (.D(ds3_c), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_1), .E(N_1680), .Q(\read_data[3]_net_1 ));
    NOR2A \byte_out_a_RNO_5[6]  (.A(N_431), .B(
        spi_mode_config_0_byte_out[6]), .Y(N_248));
    NOR2 \byte_out_a_13_1_a2_RNO_0[5]  (.A(\config_cntr_b[1]_net_1 ), 
        .B(N_117), .Y(\byte_out_a_13_1_a2_0[5] ));
    NOR2B un1_config_cntr_b_7_I_38 (.A(\DWACT_ADD_CI_0_g_array_1[0] ), 
        .B(\DWACT_ADD_CI_0_pog_array_1[0] ), .Y(
        \DWACT_ADD_CI_0_g_array_2[0] ));
    OR2A \config_cntr_b_RNIO6HB1[1]  (.A(\config_cntr_b[1]_net_1 ), .B(
        N_146), .Y(N_154));
    NOR2A \byte_out_a_RNO_8[2]  (.A(N_210), .B(un1_state_a_1_sqmuxa), 
        .Y(N_276));
    NOR2B \byte_out_a_RNO_14[5]  (.A(\config_cntr_b[2]_net_1 ), .B(
        N_135), .Y(\byte_out_a_13_1_a3_1_0[5] ));
    NOR2B \byte_out_a_RNO_13[0]  (.A(N_127), .B(N_402), .Y(
        \byte_out_a_13_i_a2_8_0[0] ));
    NOR3A \tx_state_RNIQ1DR[1]  (.A(\tx_state[1]_net_1 ), .B(N_1542), 
        .C(\tx_state[0]_net_1 ), .Y(tx_free_bytes_1_sqmuxa));
    OR3A \state_b_RNI1Q2B5[1]  (.A(N_1528), .B(config_cntr_a_2_sqmuxa), 
        .C(byte_tracker_a_7_i_o2_1_0), .Y(N_159));
    DFN0C0 \config_cntr_a[4]  (.D(\config_cntr_a_87[4] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_6), .Q(
        \config_cntr_a[4]_net_1 ));
    NOR3 byte_tracker_a_RNO (.A(byte_tracker_a_7_i_0), .B(N_295), .C(
        byte_tracker_a_7_i_1), .Y(N_63));
    AO1B \config_cntr_b_RNIILSJ[0]  (.A(\config_cntr_b[0]_net_1 ), .B(
        byte_tracker_b_net_1), .C(N_149), .Y(N_88));
    NOR3B begin_pass_b_RNIQFOL2 (.A(\byte_out_a_13_1_a2_2_0[5] ), .B(
        N_347), .C(mem_enable_a26), .Y(N_360));
    OA1C \byte_out_a_RNO_27[3]  (.A(\config_cntr_b[4]_net_1 ), .B(
        N_404), .C(\config_cntr_b[5]_net_1 ), .Y(
        \byte_out_a_13_i_a3_0_0[3] ));
    OR2 \byte_out_a_RNO_12[3]  (.A(\byte_out_a_13_i_a2_4_0[3] ), .B(
        \byte_out_a_13_i_a2_2_0[3] ), .Y(\byte_out_a_13_i_o2_4_tz[3] ));
    NOR3C start_a_RNO_1 (.A(mem_enable_a24), .B(byte_tracker_b_net_1), 
        .C(\chip_state[1]_net_1 ), .Y(N_227));
    NOR3C \byte_out_a_RNO_12[2]  (.A(N_174), .B(N_393), .C(N_362), .Y(
        \byte_out_a_13_1_a3_0_1[2] ));
    AX1C \rst_cntr_RNO[4]  (.A(\rst_cntr[3]_net_1 ), .B(rst_cntr_c2), 
        .C(\rst_cntr[4]_net_1 ), .Y(rst_cntr_n4));
    DFN1E0C0 \byte_out_b[2]  (.D(\byte_out_b_6[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .E(byte_out_b_1_sqmuxa_1), .Q(
        spi_mode_config_0_byte_out[2]));
    NOR3C \byte_out_a_RNO_14[3]  (.A(N_365), .B(N_176), .C(N_347), .Y(
        \byte_out_a_13_i_a3_1_1[3] ));
    NOR3A \byte_out_a_RNO_11[7]  (.A(\config_cntr_b[3]_net_1 ), .B(
        \config_cntr_b[4]_net_1 ), .C(\config_cntr_b[1]_net_1 ), .Y(
        \byte_out_a_13_i_a2_6_1[7] ));
    DFN1E0C0 \config_cntr_b[5]  (.D(\config_cntr_a[5]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_2), .E(rst_cntr21_0), .Q(
        \config_cntr_b[5]_net_1 ));
    NOR3B \byte_out_a_RNO_6[3]  (.A(byte_m2_e_0_2), .B(
        \byte_out_a_13_i_a3_1_1[3] ), .C(un1_tx_state_4_sqmuxa), .Y(
        N_272));
    OA1 begin_pass_b_RNIPSC5E (.A(N_82), .B(N_351), .C(N_348), .Y(
        N_323_2));
    OA1B \tx_ss_counter_RNO_0[1]  (.A(ss_b18), .B(
        \tx_ss_counter[1]_net_1 ), .C(N_1539), .Y(N_1043));
    AO1 \state_b_RNIQ4CJ4[1]  (.A(N_134), .B(mem_enable_a26), .C(
        \byte_out_a_13_1_o2_1_0[5] ), .Y(N_148));
    NOR2 \config_cntr_b_RNI8JKN[2]  (.A(N_127), .B(N_114), .Y(
        byte_tracker_a_53_sqmuxa_0_a3_1));
    NOR3C \byte_out_a_RNO_4[0]  (.A(byte_m7_0_a4_0_4), .B(
        byte_m7_0_a4_0_3), .C(byte_m7_0_a4_0_5), .Y(
        \byte_out_a_RNO_4[0]_net_1 ));
    OR3 \byte_out_a_RNO_17[2]  (.A(N_360), .B(N_361), .C(N_410), .Y(
        N_210));
    CLKINT next_b_RNI28CE (.A(next_b_i), .Y(spi_mode_config_0_next_cmd)
        );
    OA1C \byte_out_a_RNO[1]  (.A(\byte_out_a_13_i_a3_1_2[1] ), .B(
        \byte_out_a_RNO_1[1]_net_1 ), .C(\byte_out_a_13_i_0[1] ), .Y(
        N_58));
    DFN0E1C0 \rxbytes_numbytes[6]  (.D(\rxbytes_numbytes_7[6] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .E(N_381), .Q(
        \rxbytes_numbytes[6]_net_1 ));
    AX1C \rst_cntr_RNO[8]  (.A(\rst_cntr[7]_net_1 ), .B(rst_cntr_c6), 
        .C(\rst_cntr[8]_net_1 ), .Y(rst_cntr_n8));
    NOR2B \byte_out_a_RNO_9[2]  (.A(\byte_out_a_13_i_a2_2_0[3] ), .B(
        N_373), .Y(\byte_out_a_13_1_a3_2_1[2] ));
    NOR2A \byte_out_b_RNI7BJ9[3]  (.A(byte_out_a38_1), .B(
        spi_mode_config_0_byte_out[3]), .Y(un1_byte_out_b_1_1));
    AOI1 \tx_free_bytes_RNIVDJU5[1]  (.A(tx_state_2_sqmuxa), .B(
        byte_out_a32), .C(un1_state_a_1_sqmuxa_1), .Y(
        \byte_out_a_13_i_a2_4_0_0[0] ));
    OR2A \state_b_RNIVMD91_0[1]  (.A(N_82), .B(N_101), .Y(N_108));
    NOR2A \byte_out_b_RNO[7]  (.A(\byte_out_a[7]_net_1 ), .B(
        rst_cntr21), .Y(\byte_out_b_6[7] ));
    AND2 \tx_state_RNIQCEH3[0]  (.A(byte_N_6_0_i), .B(byte_m4_1), .Y(
        N_362));
    NOR2B \chip_state_RNISQ0R[1]  (.A(N_381), .B(\chip_state[1]_net_1 )
        , .Y(state_a_1_sqmuxa_2));
    NOR2A start_a_RNO_6 (.A(\config_cntr_b[4]_net_1 ), .B(
        byte_tracker_b_net_1), .Y(un1_ss_b13_3_0_a3_2_1));
    NOR3B \byte_out_a_RNO_5[0]  (.A(\byte_out_a_13_i_a3_0_0[0] ), .B(
        N_348), .C(un1_tx_state_4_sqmuxa), .Y(
        \byte_out_a_13_i_a3_0_2[0] ));
    NOR3C \byte_out_a_RNO_6[4]  (.A(N_104), .B(
        \config_cntr_b[5]_net_1 ), .C(N_258_2), .Y(N_263));
    AO1 \byte_out_a_RNO_2[2]  (.A(N_363), .B(N_408_tz), .C(N_276), .Y(
        \byte_out_a_13_1_6[2] ));
    OA1 \byte_out_a_RNO_16[0]  (.A(\config_cntr_b[4]_net_1 ), .B(
        \byte_out_a_13_i_o2_4_0[0] ), .C(N_372), .Y(
        \byte_out_a_13_i_a2_4_0[0] ));
    OR2A \byte_out_a_RNO_15[7]  (.A(\config_cntr_b[1]_net_1 ), .B(
        N_110), .Y(N_172));
    NOR2A \rst_cntr_RNINII61[10]  (.A(rst_cntr18), .B(
        spi_master_0_chip_rdy), .Y(byte_out_b_1_sqmuxa_0));
    NOR3C \byte_out_a_RNO_0[6]  (.A(\byte_out_a_13_i_a3_3_0[6] ), .B(
        N_411), .C(N_363), .Y(N_247));
    OA1A \config_cntr_a_RNO[4]  (.A(mem_enable_a26), .B(N_167), .C(
        I_30), .Y(\config_cntr_a_87[4] ));
    AO1A \byte_out_a_RNO_1[7]  (.A(spi_mode_config_0_byte_out[7]), .B(
        N_120), .C(byte_out_a_1_sqmuxa_1), .Y(\byte_out_a_13_i_0[7] ));
    OR3 \byte_out_a_RNO_1[6]  (.A(N_251), .B(N_248), .C(N_246), .Y(
        \byte_out_a_13_i_1[6] ));
    MX2 \rxbytes_numbytes_RNO[1]  (.A(ds1_c), .B(
        \rxbytes_numbytes_3[1] ), .S(\chip_state[1]_net_1 ), .Y(
        \rxbytes_numbytes_7[1] ));
    NOR3A \byte_out_a_RNO_13[2]  (.A(N_367), .B(N_110), .C(N_125), .Y(
        \byte_out_a_13_1_a3_7_1[2] ));
    DFN1E1C0 \rst_cntr[4]  (.D(rst_cntr_n4), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(rst_cntr_0_sqmuxa), .Q(
        \rst_cntr[4]_net_1 ));
    NOR3A \chip_state_RNO_1[1]  (.A(\state_b[2]_net_1 ), .B(
        \state_b[0]_net_1 ), .C(\tx_state[1]_net_1 ), .Y(N_1634));
    NOR2A \tx_state_RNO_0[1]  (.A(N_1539), .B(\tx_state[1]_net_1 ), .Y(
        N_1578));
    DFN1E0C0 \config_cntr_b_0[2]  (.D(\config_cntr_a[2]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_0), .E(rst_cntr21_0), .Q(
        \config_cntr_b_0[2]_net_1 ));
    NOR2A byte_tracker_b_RNIVC28 (.A(byte_tracker_b_net_1), .B(
        \config_cntr_b[6]_net_1 ), .Y(un1_mem_enable_a26_16_0_a2_0));
    NOR2A \state_b_RNIDJRI_1[1]  (.A(mem_enable_a26), .B(
        spi_master_0_chip_rdy), .Y(byte_tracker_a_53_sqmuxa_1));
    NOR3B \byte_out_a_RNO_8[6]  (.A(N_168_i), .B(N_350), .C(
        \config_cntr_b[5]_net_1 ), .Y(\byte_out_a_13_i_a3_0_1[6] ));
    NOR2A ss_a_RNO (.A(SS_c), .B(ss_a_1_sqmuxa), .Y(ss_a_5));
    NOR3A \config_cntr_b_RNI6UI5G[6]  (.A(byte_m2_e_0_2), .B(
        un1_tx_state_4_sqmuxa), .C(\config_cntr_b[6]_net_1 ), .Y(N_392)
        );
    NOR3A \chip_state_RNO[1]  (.A(ds4_c), .B(ds6_c), .C(ds5_c), .Y(
        \chip_state_ns_0_a3_0_1[1] ));
    AO1C \byte_out_a_RNO_2[1]  (.A(byte_out_a_1_sqmuxa_1), .B(
        \byte_out_a_13_i_a3_0_0[1] ), .C(N_192), .Y(
        \byte_out_a_13_i_0[1] ));
    OR2 \state_b_RNIPRPS5[1]  (.A(N_415), .B(N_120), .Y(N_431));
    XOR2 \rst_cntr_RNO[7]  (.A(rst_cntr_c6), .B(\rst_cntr[7]_net_1 ), 
        .Y(rst_cntr_n7));
    NOR2B \config_cntr_b_RNIU2C93[3]  (.A(N_354), .B(
        \config_cntr_b[3]_net_1 ), .Y(N_266_1));
    OR2 \config_cntr_b_RNIU1FN1[1]  (.A(N_154), .B(
        spi_master_0_chip_rdy), .Y(N_167));
    NOR2A \byte_out_a_RNO_7[7]  (.A(N_139), .B(
        spi_mode_config_0_byte_out[7]), .Y(N_330));
    NOR2 \read_data_RNO[5]  (.A(N_413), .B(N_414), .Y(N_20));
    DFN0C0 begin_pass_a (.D(begin_pass_a_7), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_5), .Q(begin_pass_a_net_1));
    AND2 un1_config_cntr_b_7_I_39 (.A(\config_cntr_b[4]_net_1 ), .B(
        \config_cntr_b[5]_net_1 ), .Y(
        \DWACT_ADD_CI_0_pog_array_1_1[0] ));
    NOR3A \tx_state_RNIQ1DR_0[1]  (.A(\tx_state[0]_net_1 ), .B(
        \tx_state[1]_net_1 ), .C(N_1542), .Y(tx_state_2_sqmuxa));
    OR2A \state_b_RNIN1G71[1]  (.A(mem_enable_a24), .B(N_349), .Y(N_92)
        );
    DFN0P0 \state_a[0]  (.D(N_44), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET_4), .Q(\state_a[0]_net_1 ));
    OR3B next_a_RNO_0 (.A(N_126), .B(N_1541), .C(N_1542), .Y(
        un1_mem_enable_a25_1));
    NOR3A \state_b_RNI7OT6_3[1]  (.A(\state_b[0]_net_1 ), .B(
        \state_b[1]_net_1 ), .C(\state_b[2]_net_1 ), .Y(rst_cntr21_0));
    AOI1 begin_pass_b_RNIT73B3 (.A(N_72), .B(\chip_state[1]_net_1 ), 
        .C(spi_mode_config_0_begin_pass), .Y(N_351));
    DFN1E0C0 \config_cntr_b[6]  (.D(\config_cntr_a[6]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_2), .E(rst_cntr21_0), .Q(
        \config_cntr_b[6]_net_1 ));
    OA1 \byte_out_a_RNO_2[6]  (.A(N_161), .B(\byte_out_a_13_i_6_tz[6] )
        , .C(N_363), .Y(\byte_out_a_13_i_3[6] ));
    OR3 \tx_free_bytes_RNI9BS41[1]  (.A(un77_0lto1), .B(
        un1_byte_out_b_1), .C(byte_out_a32_1), .Y(byte_out_a32));
    OR2 \byte_out_a_13_1_o2_0[5]  (.A(N_360), .B(N_361), .Y(N_121));
    NOR3B \byte_out_a_RNO_16[3]  (.A(byte_m2_e_0_2), .B(
        \byte_out_a_13_i_a3_0_3[3] ), .C(un1_tx_state_4_sqmuxa), .Y(
        N_271));
    NOR3C \byte_out_b_RNIC2KP[5]  (.A(byte_out_a38_0), .B(
        byte_out_a38_1), .C(byte_out_a38_1_0), .Y(byte_out_a38));
    NOR2A \byte_out_a_RNO_3[1]  (.A(N_144), .B(N_173), .Y(
        \byte_out_a_13_i_a3_1_0[1] ));
    NOR3C \byte_out_a_RNO_0[3]  (.A(mem_enable_a26), .B(N_345), .C(
        N_347), .Y(\byte_out_a_13_i_a3_4_1[3] ));
    MX2A next_a_RNO (.A(N_1579), .B(spi_mode_config_0_next_cmd), .S(
        un1_mem_enable_a25_1), .Y(next_a_5));
    OR2A begin_pass_b_RNI6PIP3 (.A(N_81), .B(N_107), .Y(N_139));
    NOR2A \tx_state_RNIJDFDK[0]  (.A(N_359), .B(un1_state_a_1_sqmuxa), 
        .Y(N_363));
    DFN0C0 \tx_state[1]  (.D(\tx_state_RNO[1]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_5), .Q(
        \tx_state[1]_net_1 ));
    DFN0C0 \config_cntr_a[5]  (.D(I_29), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_6), .Q(\config_cntr_a[5]_net_1 ));
    NOR2 \config_cntr_b_RNIP628_1[0]  (.A(\config_cntr_b[0]_net_1 ), 
        .B(byte_tracker_b_net_1), .Y(N_352));
    NOR3C \state_b_RNITS1GD[1]  (.A(N_348), .B(
        \byte_out_a_13_i_a2_0_0[1] ), .C(N_394), .Y(N_357));
    NOR3C byte_tracker_a_RNO_4 (.A(mem_enable_a24), .B(
        byte_tracker_b_net_1), .C(byte_tracker_a_7_i_a3_2_3_0), .Y(
        N_297_3));
    NOR3A \byte_out_a_RNO_13[6]  (.A(N_350), .B(N_117), .C(
        \config_cntr_b_0[2]_net_1 ), .Y(\byte_out_a_13_i_a3_6_1[6] ));
    NOR2B un1_config_cntr_b_7_I_36 (.A(\DWACT_ADD_CI_0_g_array_2[0] ), 
        .B(\config_cntr_b[4]_net_1 ), .Y(
        \DWACT_ADD_CI_0_g_array_12_1[0] ));
    AO1A \byte_out_a_RNO_3[2]  (.A(un1_state_a_1_sqmuxa), .B(
        \byte_out_a_13_1_a3_2_1[2] ), .C(\byte_out_a_13_1_0[2] ), .Y(
        \byte_out_a_13_1_1[2] ));
    OR2 \tx_state_RNIQ1DR_1[1]  (.A(N_126), .B(N_1542), .Y(N_130));
    DFN1E0C0 \config_cntr_b[4]  (.D(\config_cntr_a[4]_net_1 ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_2), .E(rst_cntr21_0), .Q(
        \config_cntr_b[4]_net_1 ));
    AO1 \byte_out_a_RNO_10[2]  (.A(N_431), .B(
        spi_mode_config_0_byte_out[2]), .C(N_286), .Y(
        \byte_out_a_13_1_0[2] ));
    NOR2 \byte_out_b_RNI6FH31[1]  (.A(spi_mode_config_0_byte_out[1]), 
        .B(N_81), .Y(N_339));
    
endmodule


module orbit_control(
       spi_mode_config_0_begin_pass,
       orbit_control_0_tx_enable,
       clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT,
       reset_pulse_0_RESET,
       reset_pulse_0_RESET_6,
       reset_pulse_0_RESET_7,
       reset_pulse_0_RESET_4
    );
input  spi_mode_config_0_begin_pass;
output orbit_control_0_tx_enable;
input  clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT;
input  reset_pulse_0_RESET;
input  reset_pulse_0_RESET_6;
input  reset_pulse_0_RESET_7;
input  reset_pulse_0_RESET_4;

    wire cntr_n11, cntr_c10, \cntr[11]_net_1 , cntr13, cntr_n12, 
        cntr_25_0, N_55, cntr_c9, \cntr[10]_net_1 , cntr_c8, 
        \cntr[9]_net_1 , cntr_c7, \cntr[8]_net_1 , cntr_c6, 
        \cntr[7]_net_1 , cntr_c5, \cntr[6]_net_1 , \cntr[5]_net_1 , 
        cntr_c4, \cntr[4]_net_1 , cntr_c3, \cntr[3]_net_1 , cntr_c2, 
        \cntr[0]_net_1 , \cntr[1]_net_1 , \cntr[2]_net_1 , 
        un1_cntrlto11_0, un1_cntrlt12, un1_cntrlt9, cntr_n10, cntr_n9, 
        cntr_n8, cntr_n7, cntr_n6, cntr_n5, cntr_n4, cntr_n3, cntr_n2, 
        cntr_n2_tz, cntr_n1, cntr_n0, \cntr[12]_net_1 , GND, VCC;
    
    NOR2B \cntr_RNIM9NQ[4]  (.A(\cntr[4]_net_1 ), .B(cntr_c3), .Y(
        cntr_c4));
    DFN1C0 \cntr[11]  (.D(cntr_n11), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_4), .Q(\cntr[11]_net_1 ));
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
        reset_pulse_0_RESET_4), .Q(\cntr[10]_net_1 ));
    OA1A \cntr_RNI942M[9]  (.A(\cntr[9]_net_1 ), .B(un1_cntrlt9), .C(
        un1_cntrlto11_0), .Y(un1_cntrlt12));
    DFN1C0 \cntr[6]  (.D(cntr_n6), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\cntr[6]_net_1 ));
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
        reset_pulse_0_RESET_6), .Q(\cntr[8]_net_1 ));
    DFN1C0 \cntr[3]  (.D(cntr_n3), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\cntr[3]_net_1 ));
    NOR2B \cntr_RNI5DFL1[9]  (.A(cntr_c8), .B(\cntr[9]_net_1 ), .Y(
        cntr_c9));
    AOI1 \cntr_RNI9L1G[6]  (.A(\cntr[6]_net_1 ), .B(\cntr[7]_net_1 ), 
        .C(\cntr[8]_net_1 ), .Y(un1_cntrlt9));
    DFN1C0 \cntr[2]  (.D(cntr_n2), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\cntr[2]_net_1 ));
    XA1 \cntr_RNO[8]  (.A(cntr_c7), .B(\cntr[8]_net_1 ), .C(cntr13), 
        .Y(cntr_n8));
    XA1 \cntr_RNO[4]  (.A(\cntr[4]_net_1 ), .B(cntr_c3), .C(cntr13), 
        .Y(cntr_n4));
    AX1C \cntr_RNO_0[2]  (.A(\cntr[0]_net_1 ), .B(\cntr[1]_net_1 ), .C(
        \cntr[2]_net_1 ), .Y(cntr_n2_tz));
    XA1 \cntr_RNO[5]  (.A(\cntr[5]_net_1 ), .B(cntr_c4), .C(cntr13), 
        .Y(cntr_n5));
    GND GND_i (.Y(GND));
    NOR3C \cntr_RNIN21G[2]  (.A(\cntr[0]_net_1 ), .B(\cntr[1]_net_1 ), 
        .C(\cntr[2]_net_1 ), .Y(cntr_c2));
    NOR2B \cntr_RNO_0[12]  (.A(\cntr[11]_net_1 ), .B(cntr13), .Y(
        cntr_25_0));
    AX1C \cntr_RNO[12]  (.A(cntr_c10), .B(cntr_25_0), .C(N_55), .Y(
        cntr_n12));
    DFN1C0 \cntr[0]  (.D(cntr_n0), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\cntr[0]_net_1 ));
    NOR2B \cntr_RNO_1[12]  (.A(\cntr[12]_net_1 ), .B(cntr13), .Y(N_55));
    DFN1C0 \cntr[12]  (.D(cntr_n12), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_4), .Q(\cntr[12]_net_1 ));
    NOR2B \cntr_RNISROA1[7]  (.A(cntr_c6), .B(\cntr[7]_net_1 ), .Y(
        cntr_c7));
    NOR2B \cntr_RNIM5CL[3]  (.A(\cntr[3]_net_1 ), .B(cntr_c2), .Y(
        cntr_c3));
    DFN1C0 \cntr[1]  (.D(cntr_n1), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\cntr[1]_net_1 ));
    XA1 \cntr_RNO[11]  (.A(cntr_c10), .B(\cntr[11]_net_1 ), .C(cntr13), 
        .Y(cntr_n11));
    DFN1C0 \cntr[9]  (.D(cntr_n9), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(\cntr[9]_net_1 ));
    XA1 \cntr_RNO[1]  (.A(\cntr[1]_net_1 ), .B(\cntr[0]_net_1 ), .C(
        cntr13), .Y(cntr_n1));
    DFN1C0 \cntr[7]  (.D(cntr_n7), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\cntr[7]_net_1 ));
    NOR2 \cntr_RNIR5L[10]  (.A(\cntr[10]_net_1 ), .B(\cntr[11]_net_1 ), 
        .Y(un1_cntrlto11_0));
    NOR2B \cntr_RNIIVPL1[10]  (.A(cntr_c9), .B(\cntr[10]_net_1 ), .Y(
        cntr_c10));
    OA1A \cntr_RNIMJ5R[12]  (.A(\cntr[12]_net_1 ), .B(un1_cntrlt12), 
        .C(spi_mode_config_0_begin_pass), .Y(cntr13));
    DFN1C0 \cntr[5]  (.D(cntr_n5), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\cntr[5]_net_1 ));
    NOR2B \cntr_RNINE201[5]  (.A(\cntr[5]_net_1 ), .B(cntr_c4), .Y(
        cntr_c5));
    NOR2B \cntr_RNO[2]  (.A(cntr13), .B(cntr_n2_tz), .Y(cntr_n2));
    XA1 \cntr_RNO[10]  (.A(cntr_c9), .B(\cntr[10]_net_1 ), .C(cntr13), 
        .Y(cntr_n10));
    NOR2A \cntr_RNO[0]  (.A(cntr13), .B(\cntr[0]_net_1 ), .Y(cntr_n0));
    DFN1C0 \cntr[4]  (.D(cntr_n4), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\cntr[4]_net_1 ));
    
endmodule


module clock_div_26MHZ_1MHZ(
       clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT,
       GLA,
       reset_pulse_0_RESET_7,
       reset_pulse_0_RESET_6
    );
output clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT;
input  GLA;
input  reset_pulse_0_RESET_7;
input  reset_pulse_0_RESET_6;

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
        reset_pulse_0_RESET_6), .Q(\counter[2]_net_1 ));
    DFN1C0 \counter[7]  (.D(I_20_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(\counter[7]_net_1 ));
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
        reset_pulse_0_RESET_6), .Q(\counter[6]_net_1 ));
    VCC VCC_i (.Y(VCC));
    AND2 un5_counter_I_44 (.A(\DWACT_FINC_E[7] ), .B(\DWACT_FINC_E[9] )
        , .Y(\DWACT_FINC_E[10] ));
    DFN1C0 \counter[8]  (.D(I_23_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(\counter[8]_net_1 ));
    NOR3A \counter_RNI5PAM[16]  (.A(\counter[0]_net_1 ), .B(
        \counter[15]_net_1 ), .C(\counter[16]_net_1 ), .Y(clk_out5_8));
    AND3 un5_counter_I_22 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(N_10));
    DFN1C0 \counter[16]  (.D(I_46_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_7), .Q(\counter[16]_net_1 ));
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
        reset_pulse_0_RESET_7), .Q(\counter[15]_net_1 ));
    AND3 un5_counter_I_36 (.A(\DWACT_FINC_E[6] ), .B(\DWACT_FINC_E[7] )
        , .C(\counter[12]_net_1 ), .Y(N_5));
    XOR2 un5_counter_I_37 (.A(N_5), .B(\counter[13]_net_1 ), .Y(I_37_0)
        );
    DFN1C0 \counter[14]  (.D(I_40_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_7), .Q(\counter[14]_net_1 ));
    NOR2B un5_counter_I_6 (.A(\counter[1]_net_1 ), .B(
        \counter[0]_net_1 ), .Y(N_16));
    AND2 un5_counter_I_15 (.A(\counter[3]_net_1 ), .B(
        \counter[4]_net_1 ), .Y(\DWACT_FINC_E[1] ));
    XOR2 un5_counter_I_9 (.A(N_15), .B(\counter[3]_net_1 ), .Y(I_9_0));
    DFN1C0 \counter[4]  (.D(I_12_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(\counter[4]_net_1 ));
    AND2 un5_counter_I_21 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .Y(\DWACT_FINC_E[3] ));
    DFN1C0 \counter[5]  (.D(I_14_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(\counter[5]_net_1 ));
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
        reset_pulse_0_RESET_7), .Q(\counter[12]_net_1 ));
    DFN1C0 \counter[1]  (.D(\counter_3[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(\counter[1]_net_1 ));
    DFN1C0 \counter[3]  (.D(\counter_3[3] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(\counter[3]_net_1 ));
    AND3 un5_counter_I_19 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\counter[6]_net_1 ), .Y(N_11));
    NOR2A \counter_RNIRB7A[2]  (.A(\counter[2]_net_1 ), .B(
        \counter[9]_net_1 ), .Y(clk_out5_4));
    XOR2 un5_counter_I_35 (.A(N_6), .B(\counter[12]_net_1 ), .Y(I_35_0)
        );
    AND3 un5_counter_I_13 (.A(\DWACT_FINC_E[0] ), .B(
        \counter[3]_net_1 ), .C(\counter[4]_net_1 ), .Y(N_13));
    DFN1C0 \counter[11]  (.D(I_32_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_7), .Q(\counter[11]_net_1 ));
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
        reset_pulse_0_RESET_7), .Q(clk_out_i));
    AND3 un5_counter_I_24 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(\DWACT_FINC_E[4] ));
    DFN1C0 \counter[13]  (.D(I_37_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_7), .Q(\counter[13]_net_1 ));
    NOR3C \counter_RNIUHGO1[1]  (.A(clk_out5_6), .B(clk_out5_5), .C(
        clk_out5_12), .Y(clk_out5_14));
    DFN1P0 \counter[0]  (.D(\counter_3[0] ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_6), .Q(\counter[0]_net_1 ));
    DFN1C0 \counter[10]  (.D(I_28_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_7), .Q(\counter[10]_net_1 ));
    NOR2 \counter_RNI97ND[6]  (.A(\counter[6]_net_1 ), .B(
        \counter[12]_net_1 ), .Y(clk_out5_5));
    DFN1C0 \counter[9]  (.D(I_26_0), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(\counter[9]_net_1 ));
    
endmodule


module read_buffer(
       read_buffer_0_BYTE_OUT_0,
       read_buffer_0_BYTE_OUT_1,
       read_buffer_0_BYTE_OUT_2,
       read_buffer_0_BYTE_OUT_3,
       read_buffer_0_BYTE_OUT_6,
       reset_pulse_0_CLK_OUT_48MHZ,
       reset_pulse_0_RESET_2,
       reset_pulse_0_RESET_3,
       reset_pulse_0_RESET_5,
       reset_pulse_0_RESET_4,
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
input  reset_pulse_0_RESET_3;
input  reset_pulse_0_RESET_5;
input  reset_pulse_0_RESET_4;
input  reset_pulse_0_RESET;
input  spi_mode_config_0_next_cmd;
input  reset_pulse_0_RESET_1;

    wire read_cmd20_0, \position[0]_net_1 , \position[1]_net_1 , 
        init_wait_33_0, \init_wait[7]_net_1 , un1_init_wait, 
        un1_init_waitlto8_0, \init_wait[8]_net_1 , 
        \init_stage_ns_i_a2_0_0[1] , \init_stage[1]_net_1 , 
        \init_stage[0]_net_1 , \init_stage_ns_i_a2_1_tz[1] , 
        buffer_a6lto7_0, \init_wait[6]_net_1 , 
        \init_stage_ns_i_a2_2_1[1] , \init_wait[4]_net_1 , 
        \init_wait[5]_net_1 , un1_init_waitlt8, 
        \init_stage_RNO[1]_net_1 , \init_stage_ns_i_a2_2_tz_tz[1] , 
        buffer_a17, init_stage_0_sqmuxa, buffer_a6lt8, buffer_a6lt5, 
        init_wait_n6, init_wait_c5, init_wait_n5, init_wait_c4, 
        init_wait_n4, init_wait_c3, init_wait_n3, \init_wait[3]_net_1 , 
        init_wait_c2, init_wait_n2, init_wait_n2_tz, 
        \init_wait[1]_net_1 , init_wait_c0, \init_wait[2]_net_1 , 
        init_wait_n7, init_wait_c6, init_wait_n1, N_314, 
        init_stage_214_d, N_107, \buffer_a[1]_net_1 , 
        \buffer_b[1]_net_1 , N_112, \buffer_a[6]_net_1 , 
        \buffer_b[6]_net_1 , N_117, \buffer_a[11]_net_1 , 
        \buffer_b[11]_net_1 , N_120, \buffer_a[14]_net_1 , 
        \buffer_b[14]_net_1 , \byte_out_6[6] , \buffer_a_RNO[1]_net_1 , 
        read_cmd_0_sqmuxa, \buffer_a_RNO[6]_net_1 , 
        \buffer_a_RNO[11]_net_1 , \buffer_a_RNO[14]_net_1 , 
        \byte_out_6[1] , \byte_out_6[3] , N_106, \buffer_a[0]_net_1 , 
        \buffer_b[0]_net_1 , N_108, \buffer_a[2]_net_1 , 
        \buffer_b[2]_net_1 , N_114, \buffer_a[8]_net_1 , 
        \buffer_b[8]_net_1 , N_116, \buffer_a[10]_net_1 , 
        \buffer_b[10]_net_1 , \byte_out_6[0] , \byte_out_6[2] , 
        \buffer_b_RNO[0]_net_1 , \buffer_b_RNO[2]_net_1 , 
        \buffer_b_RNO[8]_net_1 , \buffer_b_RNO[10]_net_1 , N_210, 
        init_wait_n8, \buffer_b_RNO[14]_net_1 , 
        \buffer_b_RNO[11]_net_1 , \buffer_b_RNO[6]_net_1 , 
        \buffer_b_RNO[1]_net_1 , \buffer_a_RNO[10]_net_1 , 
        \buffer_a_RNO[8]_net_1 , \buffer_a_RNO[2]_net_1 , 
        \buffer_a_RNO[0]_net_1 , read_buffer_GND, 
        \DWACT_ADD_CI_0_partial_sum[0] , I_10, \DWACT_ADD_CI_0_TMP[0] , 
        VCC;
    
    DFN1E0C0 \init_wait[7]  (.D(init_wait_n7), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        init_stage_214_d), .Q(\init_wait[7]_net_1 ));
    MX2 \byte_out_RNO[6]  (.A(N_112), .B(N_120), .S(
        \position[0]_net_1 ), .Y(\byte_out_6[6] ));
    XOR2 un1_position_2_I_8 (.A(\position[0]_net_1 ), .B(
        init_stage_214_d), .Y(\DWACT_ADD_CI_0_partial_sum[0] ));
    DFN1C0 \position[1]  (.D(I_10), .CLK(spi_mode_config_0_next_cmd), 
        .CLR(reset_pulse_0_RESET), .Q(\position[1]_net_1 ));
    OR3 \buffer_a_RNO[10]  (.A(buffer_a17), .B(read_cmd_0_sqmuxa), .C(
        \buffer_a[10]_net_1 ), .Y(\buffer_a_RNO[10]_net_1 ));
    NOR2 \init_stage_RNI3HC6[0]  (.A(\init_stage[0]_net_1 ), .B(
        \init_stage[1]_net_1 ), .Y(init_stage_214_d));
    NOR2B \init_wait_RNIEEOD1[3]  (.A(init_wait_c2), .B(
        \init_wait[3]_net_1 ), .Y(init_wait_c3));
    DFN1E0C0 \init_wait[6]  (.D(init_wait_n6), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_214_d), .Q(\init_wait[6]_net_1 ));
    DFN1C0 \buffer_b[0]  (.D(\buffer_b_RNO[0]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \buffer_b[0]_net_1 ));
    DFN1E0C0 \init_wait[5]  (.D(init_wait_n5), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_214_d), .Q(\init_wait[5]_net_1 ));
    DFN1C0 \buffer_b[14]  (.D(\buffer_b_RNO[14]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \buffer_b[14]_net_1 ));
    DFN1C0 \buffer_a[2]  (.D(\buffer_a_RNO[2]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
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
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .E(
        init_stage_214_d), .Q(\init_wait[8]_net_1 ));
    DFN1C0 \buffer_b[1]  (.D(\buffer_b_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \buffer_b[1]_net_1 ));
    AO1A \buffer_b_RNO[8]  (.A(init_stage_0_sqmuxa), .B(read_cmd20_0), 
        .C(\buffer_b[8]_net_1 ), .Y(\buffer_b_RNO[8]_net_1 ));
    DFN1C0 \buffer_b[10]  (.D(\buffer_b_RNO[10]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
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
        un1_init_wait), .Y(N_210));
    DFN1C0 \buffer_b[11]  (.D(\buffer_b_RNO[11]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \buffer_b[11]_net_1 ));
    NOR2B \init_wait_RNO_0[8]  (.A(\init_wait[7]_net_1 ), .B(
        un1_init_wait), .Y(init_wait_33_0));
    DFN1C0 \position[0]  (.D(\DWACT_ADD_CI_0_partial_sum[0] ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET), .Q(
        \position[0]_net_1 ));
    DFN1E1C0 \byte_out[1]  (.D(\byte_out_6[1] ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_1), .E(
        init_stage_214_d), .Q(read_buffer_0_BYTE_OUT_1));
    XA1 \init_wait_RNO[1]  (.A(\init_wait[1]_net_1 ), .B(init_wait_c0), 
        .C(un1_init_wait), .Y(init_wait_n1));
    NOR2A \init_wait_RNO[0]  (.A(un1_init_wait), .B(init_wait_c0), .Y(
        N_314));
    DFN1C0 \buffer_b[6]  (.D(\buffer_b_RNO[6]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \buffer_b[6]_net_1 ));
    DFN1E0C0 \init_wait[1]  (.D(init_wait_n1), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_214_d), .Q(\init_wait[1]_net_1 ));
    DFN1E1C0 \byte_out[6]  (.D(\byte_out_6[6] ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_214_d), .Q(read_buffer_0_BYTE_OUT_6));
    DFN1C0 \buffer_a[10]  (.D(\buffer_a_RNO[10]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \buffer_a[10]_net_1 ));
    NOR2A \init_stage_RNIBQJV1[0]  (.A(un1_init_wait), .B(
        init_stage_214_d), .Y(init_stage_0_sqmuxa));
    DFN1C0 \buffer_b[8]  (.D(\buffer_b_RNO[8]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \buffer_b[8]_net_1 ));
    DFN1C0 \buffer_a[11]  (.D(\buffer_a_RNO[11]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \buffer_a[11]_net_1 ));
    MX2 \byte_out_RNO_0[2]  (.A(\buffer_a[2]_net_1 ), .B(
        \buffer_b[2]_net_1 ), .S(\position[1]_net_1 ), .Y(N_108));
    XOR2 un1_position_2_I_10 (.A(\position[1]_net_1 ), .B(
        \DWACT_ADD_CI_0_TMP[0] ), .Y(I_10));
    NOR2B \init_wait_RNIKK6P1[4]  (.A(init_wait_c3), .B(
        \init_wait[4]_net_1 ), .Y(init_wait_c4));
    OR2 \init_wait_RNI897P1[4]  (.A(un1_init_waitlto8_0), .B(
        un1_init_waitlt8), .Y(un1_init_wait));
    MX2 \byte_out_RNO_0[3]  (.A(\buffer_a[11]_net_1 ), .B(
        \buffer_b[11]_net_1 ), .S(\position[1]_net_1 ), .Y(N_117));
    MX2 \byte_out_RNO_0[0]  (.A(\buffer_a[0]_net_1 ), .B(
        \buffer_b[0]_net_1 ), .S(\position[1]_net_1 ), .Y(N_106));
    AX1C \init_wait_RNO_0[2]  (.A(\init_wait[1]_net_1 ), .B(
        init_wait_c0), .C(\init_wait[2]_net_1 ), .Y(init_wait_n2_tz));
    DFN1E0C0 \init_wait[0]  (.D(N_314), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_214_d), .Q(init_wait_c0));
    MX2 \byte_out_RNO[0]  (.A(N_106), .B(N_114), .S(
        \position[0]_net_1 ), .Y(\byte_out_6[0] ));
    NOR2B \init_wait_RNIRRK42[5]  (.A(init_wait_c4), .B(
        \init_wait[5]_net_1 ), .Y(init_wait_c5));
    MX2 \byte_out_RNO_0[6]  (.A(\buffer_a[6]_net_1 ), .B(
        \buffer_b[6]_net_1 ), .S(\position[1]_net_1 ), .Y(N_112));
    DFN1C0 \buffer_b[2]  (.D(\buffer_b_RNO[2]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \buffer_b[2]_net_1 ));
    NOR3B \position_RNIAOKN2[0]  (.A(\position[1]_net_1 ), .B(
        \position[0]_net_1 ), .C(init_stage_0_sqmuxa), .Y(buffer_a17));
    DFN1E0C0 \init_wait[2]  (.D(init_wait_n2), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_214_d), .Q(\init_wait[2]_net_1 ));
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
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \buffer_a[8]_net_1 ));
    XA1 \init_wait_RNO[6]  (.A(init_wait_c5), .B(\init_wait[6]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n6));
    AO1A \buffer_b_RNO[11]  (.A(init_stage_0_sqmuxa), .B(read_cmd20_0), 
        .C(\buffer_b[11]_net_1 ), .Y(\buffer_b_RNO[11]_net_1 ));
    OAI1 \init_stage_RNO[1]  (.A(\init_stage_ns_i_a2_2_tz_tz[1] ), .B(
        \init_stage_ns_i_a2_2_1[1] ), .C(\init_stage_ns_i_a2_0_0[1] ), 
        .Y(\init_stage_RNO[1]_net_1 ));
    NOR2B \byte_out_RNO[3]  (.A(N_117), .B(\position[0]_net_1 ), .Y(
        \byte_out_6[3] ));
    AO1A \buffer_b_RNO[2]  (.A(init_stage_0_sqmuxa), .B(read_cmd20_0), 
        .C(\buffer_b[2]_net_1 ), .Y(\buffer_b_RNO[2]_net_1 ));
    AX1C \init_wait_RNO[8]  (.A(init_wait_c6), .B(init_wait_33_0), .C(
        N_210), .Y(init_wait_n8));
    AO1A \buffer_b_RNO[10]  (.A(init_stage_0_sqmuxa), .B(read_cmd20_0), 
        .C(\buffer_b[10]_net_1 ), .Y(\buffer_b_RNO[10]_net_1 ));
    OR3 \init_stage_RNO_1[1]  (.A(\init_wait[4]_net_1 ), .B(
        \init_wait[6]_net_1 ), .C(\init_wait[5]_net_1 ), .Y(
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
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_214_d), .Q(read_buffer_0_BYTE_OUT_2));
    NOR2B \init_wait_RNO[2]  (.A(un1_init_wait), .B(init_wait_n2_tz), 
        .Y(init_wait_n2));
    DFN1C0 \buffer_a[0]  (.D(\buffer_a_RNO[0]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \buffer_a[0]_net_1 ));
    AND2 un1_position_2_I_1 (.A(\position[0]_net_1 ), .B(
        init_stage_214_d), .Y(\DWACT_ADD_CI_0_TMP[0] ));
    AOI1 \init_wait_RNIFFA21[2]  (.A(\init_wait[2]_net_1 ), .B(
        \init_wait[3]_net_1 ), .C(\init_wait[4]_net_1 ), .Y(
        buffer_a6lt5));
    DFN1C0 \buffer_a[6]  (.D(\buffer_a_RNO[6]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \buffer_a[6]_net_1 ));
    DFN1E1C0 \byte_out[0]  (.D(\byte_out_6[0] ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_1), .E(
        init_stage_214_d), .Q(read_buffer_0_BYTE_OUT_0));
    NOR2A \byte_out_RNO[1]  (.A(N_107), .B(\position[0]_net_1 ), .Y(
        \byte_out_6[1] ));
    DFN1P0 \init_stage[0]  (.D(read_buffer_GND), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_5), .Q(
        \init_stage[0]_net_1 ));
    MX2 \byte_out_RNO_0[1]  (.A(\buffer_a[1]_net_1 ), .B(
        \buffer_b[1]_net_1 ), .S(\position[1]_net_1 ), .Y(N_107));
    DFN1E0C0 \init_wait[3]  (.D(init_wait_n3), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_214_d), .Q(\init_wait[3]_net_1 ));
    MX2 \byte_out_RNO_1[2]  (.A(\buffer_a[10]_net_1 ), .B(
        \buffer_b[10]_net_1 ), .S(\position[1]_net_1 ), .Y(N_116));
    MX2 \byte_out_RNO_1[0]  (.A(\buffer_a[8]_net_1 ), .B(
        \buffer_b[8]_net_1 ), .S(\position[1]_net_1 ), .Y(N_114));
    AO1A \buffer_b_RNO[14]  (.A(init_stage_0_sqmuxa), .B(read_cmd20_0), 
        .C(\buffer_b[14]_net_1 ), .Y(\buffer_b_RNO[14]_net_1 ));
    OA1C \init_wait_RNIK3GM2[8]  (.A(\init_wait[8]_net_1 ), .B(
        buffer_a6lt8), .C(init_stage_214_d), .Y(read_cmd_0_sqmuxa));
    DFN1E0C0 \init_wait[4]  (.D(init_wait_n4), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_214_d), .Q(\init_wait[4]_net_1 ));
    MX2 \byte_out_RNO_1[6]  (.A(\buffer_a[14]_net_1 ), .B(
        \buffer_b[14]_net_1 ), .S(\position[1]_net_1 ), .Y(N_120));
    XNOR2 \init_stage_RNO_0[1]  (.A(\init_stage[1]_net_1 ), .B(
        \init_stage[0]_net_1 ), .Y(\init_stage_ns_i_a2_2_tz_tz[1] ));
    OR3 \buffer_a_RNO[2]  (.A(buffer_a17), .B(read_cmd_0_sqmuxa), .C(
        \buffer_a[2]_net_1 ), .Y(\buffer_a_RNO[2]_net_1 ));
    DFN1E1C0 \byte_out[3]  (.D(\byte_out_6[3] ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_2), .E(
        init_stage_214_d), .Q(read_buffer_0_BYTE_OUT_3));
    NOR2 \init_wait_RNIHHSM[6]  (.A(\init_wait[6]_net_1 ), .B(
        \init_wait[7]_net_1 ), .Y(buffer_a6lto7_0));
    AO1A \buffer_b_RNO[1]  (.A(init_stage_0_sqmuxa), .B(read_cmd20_0), 
        .C(\buffer_b[1]_net_1 ), .Y(\buffer_b_RNO[1]_net_1 ));
    OR3 \buffer_a_RNO[11]  (.A(buffer_a17), .B(read_cmd_0_sqmuxa), .C(
        \buffer_a[11]_net_1 ), .Y(\buffer_a_RNO[11]_net_1 ));
    DFN1C0 \init_stage[1]  (.D(\init_stage_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \init_stage[1]_net_1 ));
    MX2 \byte_out_RNO[2]  (.A(N_108), .B(N_116), .S(
        \position[0]_net_1 ), .Y(\byte_out_6[2] ));
    DFN1C0 \buffer_a[1]  (.D(\buffer_a_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \buffer_a[1]_net_1 ));
    
endmodule


module reset_pulse(
       reset_pulse_0_RESET_7,
       CLK_48MHZ_c,
       BUF2_PBRST_T9_c,
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
output reset_pulse_0_RESET_7;
input  CLK_48MHZ_c;
input  BUF2_PBRST_T9_c;
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
    
    OR2 RESET_3 (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), .Y(
        reset_pulse_0_RESET_3));
    OR2 RESET_1 (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), .Y(
        reset_pulse_0_RESET_1));
    OR2 RESET_2 (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), .Y(
        reset_pulse_0_RESET_2));
    OR2 RESET (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), .Y(
        reset_pulse_0_RESET));
    OR2 RESET_7 (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), .Y(
        reset_pulse_0_RESET_7));
    OR2 RESET_0 (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), .Y(
        reset_pulse_0_RESET_0));
    NOR2B CLK_OUT_48MHZ (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), .Y(
        CLK_OUT_48MHZ_i));
    OR2 RESET_5 (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), .Y(
        reset_pulse_0_RESET_5));
    VCC VCC_i (.Y(VCC));
    OR2 RESET_6 (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), .Y(
        reset_pulse_0_RESET_6));
    GND GND_i (.Y(GND));
    OR2 RESET_4 (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), .Y(
        reset_pulse_0_RESET_4));
    CLKINT CLK_OUT_48MHZ_inferred_clock (.A(CLK_OUT_48MHZ_i), .Y(
        reset_pulse_0_CLK_OUT_48MHZ));
    
endmodule


module clock_div_1MHZ_10HZ(
       clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT,
       clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT,
       reset_pulse_0_RESET_7,
       reset_pulse_0_RESET
    );
output clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT;
input  clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT;
input  reset_pulse_0_RESET_7;
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
        reset_pulse_0_RESET_7), .Q(\counter[2]_net_1 ));
    DFN1C0 \counter[7]  (.D(I_20), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(\counter[7]_net_1 ));
    XOR2 un5_counter_I_7 (.A(N_16), .B(\counter[2]_net_1 ), .Y(I_7));
    NOR2 \counter_RNIHD0V[16]  (.A(\counter[16]_net_1 ), .B(
        \counter[11]_net_1 ), .Y(clk_out5_0));
    AND3 un5_counter_I_45 (.A(\DWACT_FINC_E[6] ), .B(
        \DWACT_FINC_E[10] ), .C(\counter[15]_net_1 ), .Y(N_2));
    XOR2 un5_counter_I_23 (.A(N_10), .B(\counter[8]_net_1 ), .Y(I_23));
    DFN1C0 \counter[6]  (.D(\counter_3[6] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(\counter[6]_net_1 ));
    AOI1B \counter_RNO[4]  (.A(clk_out5_13), .B(clk_out5_12), .C(I_12), 
        .Y(\counter_3[4] ));
    VCC VCC_i (.Y(VCC));
    AND2 un5_counter_I_44 (.A(\DWACT_FINC_E[7] ), .B(\DWACT_FINC_E[9] )
        , .Y(\DWACT_FINC_E[10] ));
    DFN1C0 \counter[8]  (.D(\counter_3[8] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(\counter[8]_net_1 ));
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
        reset_pulse_0_RESET_7), .Q(\counter[4]_net_1 ));
    AND2 un5_counter_I_21 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .Y(\DWACT_FINC_E[3] ));
    DFN1C0 \counter[5]  (.D(I_14), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(\counter[5]_net_1 ));
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
        reset_pulse_0_RESET_7), .Q(\counter[1]_net_1 ));
    NOR2B \counter_RNIJF0V[14]  (.A(\counter[15]_net_1 ), .B(
        \counter[14]_net_1 ), .Y(clk_out5_1));
    DFN1C0 \counter[3]  (.D(I_9), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(\counter[3]_net_1 ));
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
        reset_pulse_0_RESET_7), .Q(clk_out_i));
    AND3 un5_counter_I_24 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(\DWACT_FINC_E[4] ));
    DFN1C0 \counter[13]  (.D(I_37), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\counter[13]_net_1 ));
    DFN1P0 \counter[0]  (.D(I_4), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .PRE(
        reset_pulse_0_RESET_7), .Q(\counter[0]_net_1 ));
    DFN1C0 \counter[10]  (.D(I_28), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\counter[10]_net_1 ));
    DFN1C0 \counter[9]  (.D(\counter_3[9] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(\counter[9]_net_1 ));
    
endmodule


module spi_master(
       spi_mode_config_0_byte_out,
       spi_master_0_busy,
       spi_master_0_chip_rdy,
       reset_pulse_0_RESET,
       N_28,
       spi_mode_config_0_start,
       MISO_c,
       reset_pulse_0_RESET_5,
       GLA,
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
       reset_pulse_0_RESET_3,
       reset_pulse_0_RESET_4
    );
input  [7:0] spi_mode_config_0_byte_out;
output spi_master_0_busy;
output spi_master_0_chip_rdy;
input  reset_pulse_0_RESET;
output N_28;
input  spi_mode_config_0_start;
input  MISO_c;
input  reset_pulse_0_RESET_5;
input  GLA;
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
input  reset_pulse_0_RESET_4;

    wire N_26, \state_q_ns_i_a2_0_0[1] , N_31, \state_q[0]_net_1 , 
        \state_q[1]_net_1 , mosi_q_3_i_0, \data_q[7]_net_1 , 
        un1_mosi_d_1_sqmuxa_i_0, N_195, un1_ctr_d13_0_a4_2, 
        \sck_q[0]_net_1 , \ctr_q[2]_net_1 , \sck_q[1]_net_1 , 
        un1_ctr_d13_0_a4_1, \ctr_q[0]_net_1 , \ctr_q[1]_net_1 , 
        busy_enable_0_sqmuxa_0_a4_0, \state_q_RNO[1]_net_1 , 
        mosi_d_2_sqmuxa, \sck_d[1] , N_169_i_0, N_7, N_29, N_52, N_9, 
        N_21, N_19, \state_q_RNO[0]_net_1 , N_43, busy_enable_0_sqmuxa, 
        busy_enable_net_1, \data_d[3] , \data_q[2]_net_1 , \data_d[5] , 
        \data_q[4]_net_1 , \data_d[6] , \data_q[5]_net_1 , \data_d[1] , 
        \data_q[0]_net_1 , \data_d[0] , \data_d[7] , \data_q[6]_net_1 , 
        \data_d[4] , \data_q[3]_net_1 , \data_d[2] , \data_q[1]_net_1 , 
        \sck_d[0] , N_49, N_39, N_50, ctr_qe, N_17, 
        busy_enable_RNO_0_net_1, un1_ctr_d13, spi_master_VCC, 
        spi_master_GND;
    
    MX2 \data_q_RNO[3]  (.A(\data_q[2]_net_1 ), .B(
        spi_mode_config_0_byte_out[3]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[3] ));
    DFN1E1C0 \data_out_q[7]  (.D(\data_q[7]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds7_c));
    NOR2 \state_q_RNO_0[0]  (.A(spi_mode_config_0_start), .B(
        \state_q[0]_net_1 ), .Y(N_43));
    OR2B busy_enable_RNO_0 (.A(reset_pulse_0_RESET), .B(
        \state_q[1]_net_1 ), .Y(busy_enable_RNO_0_net_1));
    DFN1E0C0 \data_q[4]  (.D(\data_d[4] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .E(N_17), .Q(\data_q[4]_net_1 ));
    XA1 \ctr_q_RNO[1]  (.A(\ctr_q[0]_net_1 ), .B(\ctr_q[1]_net_1 ), .C(
        N_52), .Y(N_9));
    DFN1E0C0 \data_q[2]  (.D(\data_d[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .E(N_17), .Q(\data_q[2]_net_1 ));
    NOR2 \state_q_RNIRHEV[1]  (.A(\state_q[1]_net_1 ), .B(
        \state_q[0]_net_1 ), .Y(N_169_i_0));
    MX2 \data_q_RNO[1]  (.A(\data_q[0]_net_1 ), .B(
        spi_mode_config_0_byte_out[1]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[1] ));
    DFN1E0C0 \data_q[3]  (.D(\data_d[3] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .E(N_17), .Q(\data_q[3]_net_1 ));
    DFN1E0C0 \data_q[0]  (.D(\data_d[0] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .E(N_17), .Q(\data_q[0]_net_1 ));
    AO1A mosi_q_RNO_2 (.A(N_195), .B(\state_q[1]_net_1 ), .C(
        spi_master_0_chip_rdy), .Y(un1_mosi_d_1_sqmuxa_i_0));
    NOR2B \state_q_RNI9JLG[1]  (.A(N_50), .B(\state_q[1]_net_1 ), .Y(
        N_52));
    DFN1E0C0 \data_q[6]  (.D(\data_d[6] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .E(N_17), .Q(\data_q[6]_net_1 ));
    DFN1E1C0 \data_out_q[4]  (.D(\data_q[4]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds4_c));
    VCC VCC_i (.Y(spi_master_VCC));
    MX2 \data_q_RNO[6]  (.A(\data_q[5]_net_1 ), .B(
        spi_mode_config_0_byte_out[6]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[6] ));
    DFN1E1C0 \data_out_q[3]  (.D(\data_q[3]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds3_c));
    DFN1C0 \sck_q[1]  (.D(\sck_d[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(\sck_q[1]_net_1 ));
    NOR3B \sck_q_RNO[1]  (.A(N_195), .B(N_31), .C(N_169_i_0), .Y(
        \sck_d[1] ));
    NOR2A \ctr_q_RNO[0]  (.A(N_52), .B(\ctr_q[0]_net_1 ), .Y(N_39));
    MX2 \data_q_RNO[7]  (.A(\data_q[6]_net_1 ), .B(
        spi_mode_config_0_byte_out[7]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[7] ));
    DFN1E1C0 mosi_q (.D(N_19), .CLK(GLA), .CLR(reset_pulse_0_RESET_0), 
        .E(N_21), .Q(MOSI_c));
    DFN1E1C0 \data_out_q[6]  (.D(\data_q[6]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds6_c));
    DFN1C0 \state_q[0]  (.D(\state_q_RNO[0]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\state_q[0]_net_1 ));
    DFN1E1C0 \data_out_q[1]  (.D(\data_q[1]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds1_c));
    DFN1E1C0 \ctr_q[2]  (.D(N_7), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(ctr_qe), .Q(\ctr_q[2]_net_1 ));
    OR3B \sck_q_RNI8ILG[0]  (.A(\sck_q[0]_net_1 ), .B(
        \state_q[0]_net_1 ), .C(\sck_q[1]_net_1 ), .Y(N_31));
    DLN1 chip_rdy (.D(MISO_c), .G(un1_ctr_d13), .Q(
        spi_master_0_chip_rdy));
    DFN1C0 \state_q[1]  (.D(\state_q_RNO[1]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\state_q[1]_net_1 ));
    XOR2 un1_sck_q_2_1_SUM1 (.A(\sck_q[1]_net_1 ), .B(\sck_q[0]_net_1 )
        , .Y(N_195));
    OR3A \sck_q_RNIMRC01[0]  (.A(\sck_q[0]_net_1 ), .B(
        \sck_q[1]_net_1 ), .C(N_169_i_0), .Y(N_17));
    XA1A \ctr_q_RNO[2]  (.A(\ctr_q[2]_net_1 ), .B(N_29), .C(N_52), .Y(
        N_7));
    NOR3A \ctr_q_RNIP5141[1]  (.A(\state_q[1]_net_1 ), .B(
        \ctr_q[0]_net_1 ), .C(\ctr_q[1]_net_1 ), .Y(un1_ctr_d13_0_a4_1)
        );
    NOR2A \ctr_q_RNI2SEU[2]  (.A(\ctr_q[2]_net_1 ), .B(N_29), .Y(N_49));
    NOR2 mosi_q_RNO (.A(mosi_q_3_i_0), .B(mosi_d_2_sqmuxa), .Y(N_19));
    NOR2B \ctr_q_RNIBF4F1[2]  (.A(N_49), .B(N_52), .Y(mosi_d_2_sqmuxa));
    NOR2 \sck_q_RNO[0]  (.A(N_169_i_0), .B(\sck_q[0]_net_1 ), .Y(
        \sck_d[0] ));
    DFN1E1C0 \ctr_q[0]  (.D(N_39), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(ctr_qe), .Q(\ctr_q[0]_net_1 ));
    DLN1P1C1 busy_enable (.D(spi_master_VCC), .G(spi_master_GND), .PRE(
        busy_enable_RNO_0_net_1), .CLR(busy_enable_0_sqmuxa), .Q(
        busy_enable_net_1));
    MX2 \data_q_RNO[5]  (.A(\data_q[4]_net_1 ), .B(
        spi_mode_config_0_byte_out[5]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[5] ));
    DFN1E0C0 \data_q[7]  (.D(\data_d[7] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .E(N_17), .Q(\data_q[7]_net_1 ));
    GND GND_i (.Y(spi_master_GND));
    MX2 \data_q_RNO[2]  (.A(\data_q[1]_net_1 ), .B(
        spi_mode_config_0_byte_out[2]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[2] ));
    MX2 \state_q_RNO_0[1]  (.A(N_31), .B(\state_q[0]_net_1 ), .S(
        \state_q[1]_net_1 ), .Y(\state_q_ns_i_a2_0_0[1] ));
    OR2A mosi_q_RNO_1 (.A(\data_q[7]_net_1 ), .B(spi_master_0_chip_rdy)
        , .Y(mosi_q_3_i_0));
    NOR3B busy_enable_RNO_1 (.A(\sck_q[0]_net_1 ), .B(
        reset_pulse_0_RESET), .C(\sck_q[1]_net_1 ), .Y(
        busy_enable_0_sqmuxa_0_a4_0));
    NOR3A \state_q_RNO[0]  (.A(N_31), .B(N_43), .C(\state_q[1]_net_1 ), 
        .Y(\state_q_RNO[0]_net_1 ));
    DFN1E0C0 \data_q[5]  (.D(\data_d[5] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .E(N_17), .Q(\data_q[5]_net_1 ));
    AO1B un1_ctr_d13_inferred_clock_RNO (.A(un1_ctr_d13_0_a4_2), .B(
        un1_ctr_d13_0_a4_1), .C(reset_pulse_0_RESET_5), .Y(un1_ctr_d13)
        );
    MX2 \data_q_RNO[4]  (.A(\data_q[3]_net_1 ), .B(
        spi_mode_config_0_byte_out[4]), .S(\state_q[0]_net_1 ), .Y(
        \data_d[4] ));
    NOR2 \state_q_RNO[1]  (.A(\state_q_ns_i_a2_0_0[1] ), .B(
        mosi_d_2_sqmuxa), .Y(\state_q_RNO[1]_net_1 ));
    NOR3B \sck_q_RNI2A4S[1]  (.A(\state_q[1]_net_1 ), .B(
        \sck_q[1]_net_1 ), .C(spi_master_0_chip_rdy), .Y(N_28));
    DFN1E0C0 \data_q[1]  (.D(\data_d[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .E(N_17), .Q(\data_q[1]_net_1 ));
    AO1A \state_q_RNI344G1[0]  (.A(\state_q[0]_net_1 ), .B(N_50), .C(
        N_169_i_0), .Y(ctr_qe));
    DFN1E1C0 \ctr_q[1]  (.D(N_9), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .E(ctr_qe), .Q(\ctr_q[1]_net_1 ));
    DFN1P0 \sck_q[0]  (.D(\sck_d[0] ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_4), .Q(\sck_q[0]_net_1 ));
    AO1D mosi_q_RNO_0 (.A(N_31), .B(\state_q[1]_net_1 ), .C(
        un1_mosi_d_1_sqmuxa_i_0), .Y(N_21));
    DFN1E1C0 \data_out_q[0]  (.D(\data_q[0]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds0_c));
    NOR3A busy_enable_RNIKMP21 (.A(spi_mode_config_0_start), .B(
        busy_enable_net_1), .C(spi_master_0_chip_rdy), .Y(N_26));
    DFN1E1C0 \data_out_q[2]  (.D(\data_q[2]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds2_c));
    NOR3B busy_enable_RNO (.A(busy_enable_0_sqmuxa_0_a4_0), .B(
        un1_ctr_d13_0_a4_1), .C(\ctr_q[2]_net_1 ), .Y(
        busy_enable_0_sqmuxa));
    NOR3 un1_ctr_d13_inferred_clock_RNO_0 (.A(\sck_q[0]_net_1 ), .B(
        \ctr_q[2]_net_1 ), .C(\sck_q[1]_net_1 ), .Y(un1_ctr_d13_0_a4_2)
        );
    CLKINT busy_enable_RNIKMP21_0 (.A(N_26), .Y(spi_master_0_busy));
    MX2 \data_q_RNO[0]  (.A(MISO_c), .B(spi_mode_config_0_byte_out[0]), 
        .S(\state_q[0]_net_1 ), .Y(\data_d[0] ));
    DFN1E1C0 \data_out_q[5]  (.D(\data_q[5]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .E(mosi_d_2_sqmuxa), .Q(ds5_c));
    NOR2B \sck_q_RNIR9U[0]  (.A(\sck_q[1]_net_1 ), .B(\sck_q[0]_net_1 )
        , .Y(N_50));
    OR2B \ctr_q_RNIBS9K[1]  (.A(\ctr_q[1]_net_1 ), .B(\ctr_q[0]_net_1 )
        , .Y(N_29));
    
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
        spi_master_0_chip_rdy, GND, \spi_master_0.N_28 , 
        BUF2_PBRST_T9_c, CLK_48MHZ_c, MISO_c, MOSI_c, SS_c, ds0_c, 
        ds1_c, ds2_c, ds3_c, ds4_c, ds5_c, ds6_c, ds7_c, 
        reset_pulse_0_RESET_0, reset_pulse_0_RESET_1, 
        reset_pulse_0_RESET_2, reset_pulse_0_RESET_3, 
        reset_pulse_0_RESET_4, reset_pulse_0_RESET_5, 
        reset_pulse_0_RESET_6, reset_pulse_0_RESET_7;
    
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
        \read_buffer_0_BYTE_OUT[3] ), .read_buffer_0_BYTE_OUT_0(
        \read_buffer_0_BYTE_OUT[0] ), .read_buffer_0_BYTE_OUT_1(
        \read_buffer_0_BYTE_OUT[1] ), .read_buffer_0_BYTE_OUT_2(
        \read_buffer_0_BYTE_OUT[2] ), .read_buffer_0_BYTE_OUT_6(
        \read_buffer_0_BYTE_OUT[6] ), .GLA(GLA), 
        .reset_pulse_0_RESET_0(reset_pulse_0_RESET_0), 
        .spi_mode_config_0_next_cmd(spi_mode_config_0_next_cmd), 
        .spi_master_0_chip_rdy(spi_master_0_chip_rdy), 
        .spi_mode_config_0_begin_pass(spi_mode_config_0_begin_pass), 
        .ds4_c(ds4_c), .ds6_c(ds6_c), .ds5_c(ds5_c), 
        .orbit_control_0_tx_enable(orbit_control_0_tx_enable), .ds7_c(
        ds7_c), .ds2_c(ds2_c), .ds3_c(ds3_c), .ds0_c(ds0_c), .ds1_c(
        ds1_c), .SS_c(SS_c), .spi_mode_config_0_start(
        spi_mode_config_0_start), .spi_master_0_busy(spi_master_0_busy)
        , .reset_pulse_0_RESET_7(reset_pulse_0_RESET_7), 
        .reset_pulse_0_RESET(reset_pulse_0_RESET), 
        .reset_pulse_0_RESET_5(reset_pulse_0_RESET_5), 
        .reset_pulse_0_RESET_4(reset_pulse_0_RESET_4), 
        .reset_pulse_0_RESET_3(reset_pulse_0_RESET_3), 
        .reset_pulse_0_RESET_1(reset_pulse_0_RESET_1), 
        .reset_pulse_0_RESET_2(reset_pulse_0_RESET_2), 
        .reset_pulse_0_RESET_6(reset_pulse_0_RESET_6));
    INBUF MISO_pad (.PAD(MISO), .Y(MISO_c));
    OUTBUF ds7_pad (.D(ds7_c), .PAD(ds7));
    OUTBUF SS_pad (.D(SS_c), .PAD(SS));
    orbit_control orbit_control_0 (.spi_mode_config_0_begin_pass(
        spi_mode_config_0_begin_pass), .orbit_control_0_tx_enable(
        orbit_control_0_tx_enable), 
        .clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .reset_pulse_0_RESET(
        reset_pulse_0_RESET), .reset_pulse_0_RESET_6(
        reset_pulse_0_RESET_6), .reset_pulse_0_RESET_7(
        reset_pulse_0_RESET_7), .reset_pulse_0_RESET_4(
        reset_pulse_0_RESET_4));
    clock_div_26MHZ_1MHZ clock_div_26MHZ_1MHZ_0 (
        .clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .GLA(GLA), 
        .reset_pulse_0_RESET_7(reset_pulse_0_RESET_7), 
        .reset_pulse_0_RESET_6(reset_pulse_0_RESET_6));
    VCC VCC_i (.Y(VCC));
    read_buffer read_buffer_0 (.read_buffer_0_BYTE_OUT_0(
        \read_buffer_0_BYTE_OUT[0] ), .read_buffer_0_BYTE_OUT_1(
        \read_buffer_0_BYTE_OUT[1] ), .read_buffer_0_BYTE_OUT_2(
        \read_buffer_0_BYTE_OUT[2] ), .read_buffer_0_BYTE_OUT_3(
        \read_buffer_0_BYTE_OUT[3] ), .read_buffer_0_BYTE_OUT_6(
        \read_buffer_0_BYTE_OUT[6] ), .reset_pulse_0_CLK_OUT_48MHZ(
        reset_pulse_0_CLK_OUT_48MHZ), .reset_pulse_0_RESET_2(
        reset_pulse_0_RESET_2), .reset_pulse_0_RESET_3(
        reset_pulse_0_RESET_3), .reset_pulse_0_RESET_5(
        reset_pulse_0_RESET_5), .reset_pulse_0_RESET_4(
        reset_pulse_0_RESET_4), .reset_pulse_0_RESET(
        reset_pulse_0_RESET), .spi_mode_config_0_next_cmd(
        spi_mode_config_0_next_cmd), .reset_pulse_0_RESET_1(
        reset_pulse_0_RESET_1));
    OUTBUF ds4_pad (.D(ds4_c), .PAD(ds4));
    reset_pulse reset_pulse_0 (.reset_pulse_0_RESET_7(
        reset_pulse_0_RESET_7), .CLK_48MHZ_c(CLK_48MHZ_c), 
        .BUF2_PBRST_T9_c(BUF2_PBRST_T9_c), .reset_pulse_0_RESET_6(
        reset_pulse_0_RESET_6), .reset_pulse_0_RESET_5(
        reset_pulse_0_RESET_5), .reset_pulse_0_RESET_4(
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
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .reset_pulse_0_RESET_7(
        reset_pulse_0_RESET_7), .reset_pulse_0_RESET(
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
        spi_master_0_chip_rdy), .reset_pulse_0_RESET(
        reset_pulse_0_RESET), .N_28(\spi_master_0.N_28 ), 
        .spi_mode_config_0_start(spi_mode_config_0_start), .MISO_c(
        MISO_c), .reset_pulse_0_RESET_5(reset_pulse_0_RESET_5), .GLA(
        GLA), .reset_pulse_0_RESET_2(reset_pulse_0_RESET_2), .MOSI_c(
        MOSI_c), .reset_pulse_0_RESET_0(reset_pulse_0_RESET_0), .ds0_c(
        ds0_c), .ds1_c(ds1_c), .ds2_c(ds2_c), .ds3_c(ds3_c), .ds4_c(
        ds4_c), .ds5_c(ds5_c), .ds6_c(ds6_c), .ds7_c(ds7_c), 
        .reset_pulse_0_RESET_3(reset_pulse_0_RESET_3), 
        .reset_pulse_0_RESET_4(reset_pulse_0_RESET_4));
    OUTBUF MOSI_pad (.D(MOSI_c), .PAD(MOSI));
    CLK_26MHZ CLK_26MHZ_0 (.GLA(GLA), .reset_pulse_0_CLK_OUT_48MHZ(
        reset_pulse_0_CLK_OUT_48MHZ));
    OUTBUF ds6_pad (.D(ds6_c), .PAD(ds6));
    OUTBUF ds5_pad (.D(ds5_c), .PAD(ds5));
    OUTBUF ds0_pad (.D(ds0_c), .PAD(ds0));
    OUTBUF SCLK_pad (.D(\spi_master_0.N_28 ), .PAD(SCLK));
    
endmodule
