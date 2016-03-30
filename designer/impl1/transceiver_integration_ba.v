`timescale 1 ns/100 ps
// Version: v11.6 11.6.0.34
// File used only for Simulation


module PLLBA(
       CLKA,
       EXTFB,
       POWERDOWN,
       GLA,
       LOCK,
       GLB,
       YB,
       GLC,
       YC,
       OADIV0,
       OADIV1,
       OADIV2,
       OADIV3,
       OADIV4,
       OAMUX0,
       OAMUX1,
       OAMUX2,
       DLYGLA0,
       DLYGLA1,
       DLYGLA2,
       DLYGLA3,
       DLYGLA4,
       OBDIV0,
       OBDIV1,
       OBDIV2,
       OBDIV3,
       OBDIV4,
       OBMUX0,
       OBMUX1,
       OBMUX2,
       DLYYB0,
       DLYYB1,
       DLYYB2,
       DLYYB3,
       DLYYB4,
       DLYGLB0,
       DLYGLB1,
       DLYGLB2,
       DLYGLB3,
       DLYGLB4,
       OCDIV0,
       OCDIV1,
       OCDIV2,
       OCDIV3,
       OCDIV4,
       OCMUX0,
       OCMUX1,
       OCMUX2,
       DLYYC0,
       DLYYC1,
       DLYYC2,
       DLYYC3,
       DLYYC4,
       DLYGLC0,
       DLYGLC1,
       DLYGLC2,
       DLYGLC3,
       DLYGLC4,
       FINDIV0,
       FINDIV1,
       FINDIV2,
       FINDIV3,
       FINDIV4,
       FINDIV5,
       FINDIV6,
       FBDIV0,
       FBDIV1,
       FBDIV2,
       FBDIV3,
       FBDIV4,
       FBDIV5,
       FBDIV6,
       FBDLY0,
       FBDLY1,
       FBDLY2,
       FBDLY3,
       FBDLY4,
       FBSEL0,
       FBSEL1,
       XDLYSEL,
       VCOSEL0,
       VCOSEL1,
       VCOSEL2
    );
input  CLKA;
input  EXTFB;
input  POWERDOWN;
output GLA;
output LOCK;
output GLB;
output YB;
output GLC;
output YC;
input  OADIV0;
input  OADIV1;
input  OADIV2;
input  OADIV3;
input  OADIV4;
input  OAMUX0;
input  OAMUX1;
input  OAMUX2;
input  DLYGLA0;
input  DLYGLA1;
input  DLYGLA2;
input  DLYGLA3;
input  DLYGLA4;
input  OBDIV0;
input  OBDIV1;
input  OBDIV2;
input  OBDIV3;
input  OBDIV4;
input  OBMUX0;
input  OBMUX1;
input  OBMUX2;
input  DLYYB0;
input  DLYYB1;
input  DLYYB2;
input  DLYYB3;
input  DLYYB4;
input  DLYGLB0;
input  DLYGLB1;
input  DLYGLB2;
input  DLYGLB3;
input  DLYGLB4;
input  OCDIV0;
input  OCDIV1;
input  OCDIV2;
input  OCDIV3;
input  OCDIV4;
input  OCMUX0;
input  OCMUX1;
input  OCMUX2;
input  DLYYC0;
input  DLYYC1;
input  DLYYC2;
input  DLYYC3;
input  DLYYC4;
input  DLYGLC0;
input  DLYGLC1;
input  DLYGLC2;
input  DLYGLC3;
input  DLYGLC4;
input  FINDIV0;
input  FINDIV1;
input  FINDIV2;
input  FINDIV3;
input  FINDIV4;
input  FINDIV5;
input  FINDIV6;
input  FBDIV0;
input  FBDIV1;
input  FBDIV2;
input  FBDIV3;
input  FBDIV4;
input  FBDIV5;
input  FBDIV6;
input  FBDLY0;
input  FBDLY1;
input  FBDLY2;
input  FBDLY3;
input  FBDLY4;
input  FBSEL0;
input  FBSEL1;
input  XDLYSEL;
input  VCOSEL0;
input  VCOSEL1;
input  VCOSEL2;

    wire GND, SDOUT, FB, EXTFBDLY, GLADLY, LOCKDLY, GLBDLY, YBDLY, 
        GLCDLY, YCDLY, VCODLY;
    wire GND_power_net1;
    assign GND = GND_power_net1;
    
    PLL_SDF #( .VCOFREQUENCY(208.000000) )  pll_sdf_0 (.CLKA(CLKA), 
        .EXTFB(EXTFBDLY), .POWERDOWN(POWERDOWN), .GLAOUT(GLADLY), 
        .LOCKOUT(LOCKDLY), .GLBOUT(GLBDLY), .YBOUT(YBDLY), .GLCOUT(
        GLCDLY), .YCOUT(YCDLY), .OADIV0(OADIV0), .OADIV1(OADIV1), 
        .OADIV2(OADIV2), .OADIV3(OADIV3), .OADIV4(OADIV4), .OAMUX0(
        OAMUX0), .OAMUX1(OAMUX1), .OAMUX2(OAMUX2), .DLYGLA0(DLYGLA0), 
        .DLYGLA1(DLYGLA1), .DLYGLA2(DLYGLA2), .DLYGLA3(DLYGLA3), 
        .DLYGLA4(DLYGLA4), .OBDIV0(OBDIV0), .OBDIV1(OBDIV1), .OBDIV2(
        OBDIV2), .OBDIV3(OBDIV3), .OBDIV4(OBDIV4), .OBMUX0(OBMUX0), 
        .OBMUX1(OBMUX1), .OBMUX2(OBMUX2), .DLYYB0(DLYYB0), .DLYYB1(
        DLYYB1), .DLYYB2(DLYYB2), .DLYYB3(DLYYB3), .DLYYB4(DLYYB4), 
        .DLYGLB0(DLYGLB0), .DLYGLB1(DLYGLB1), .DLYGLB2(DLYGLB2), 
        .DLYGLB3(DLYGLB3), .DLYGLB4(DLYGLB4), .OCDIV0(OCDIV0), .OCDIV1(
        OCDIV1), .OCDIV2(OCDIV2), .OCDIV3(OCDIV3), .OCDIV4(OCDIV4), 
        .OCMUX0(OCMUX0), .OCMUX1(OCMUX1), .OCMUX2(OCMUX2), .DLYYC0(
        DLYYC0), .DLYYC1(DLYYC1), .DLYYC2(DLYYC2), .DLYYC3(DLYYC3), 
        .DLYYC4(DLYYC4), .DLYGLC0(DLYGLC0), .DLYGLC1(DLYGLC1), 
        .DLYGLC2(DLYGLC2), .DLYGLC3(DLYGLC3), .DLYGLC4(DLYGLC4), 
        .FINDIV0(FINDIV0), .FINDIV1(FINDIV1), .FINDIV2(FINDIV2), 
        .FINDIV3(FINDIV3), .FINDIV4(FINDIV4), .FINDIV5(FINDIV5), 
        .FINDIV6(FINDIV6), .FBDIV0(FBDIV0), .FBDIV1(FBDIV1), .FBDIV2(
        FBDIV2), .FBDIV3(FBDIV3), .FBDIV4(FBDIV4), .FBDIV5(FBDIV5), 
        .FBDIV6(FBDIV6), .FBDLY0(FBDLY0), .FBDLY1(FBDLY1), .FBDLY2(
        FBDLY2), .FBDLY3(FBDLY3), .FBDLY4(FBDLY4), .FBSEL0(FBSEL0), 
        .FBSEL1(FBSEL1), .XDLYSEL(XDLYSEL), .VCOSEL0(VCOSEL0), 
        .VCOSEL1(VCOSEL1), .VCOSEL2(VCOSEL2), .INTFB(FB), .VCOOUT(
        VCODLY));
    PLL_DLY_SDF #( .VCOFREQUENCY(208.000000) )  pll_dly_sdf_0 (.GLA(
        GLA), .LOCK(LOCK), .GLB(GLB), .YB(YB), .GLC(GLC), .YC(YC), 
        .GLAIN(GLADLY), .LOCKIN(LOCKDLY), .GLBIN(GLBDLY), .YBIN(YBDLY), 
        .GLCIN(GLCDLY), .YCIN(YCDLY), .EXTFBOUT(EXTFBDLY), .EXTFBIN(
        EXTFB), .VCOIN(VCODLY), .PLLOUT(FB));
    GND GND_power_inst1 (.Y(GND_power_net1));
    
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

    wire reset_pulse_0_CLK_OUT_48MHZ, GLA, 
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
        spi_master_0_chip_rdy, \spi_master_0.N_29 , BUF2_PBRST_T9_c, 
        CLK_48MHZ_c, MISO_c, MOSI_c, SS_c, ds0_c, ds1_c, ds2_c, ds3_c, 
        ds4_c, ds5_c, ds6_c, ds7_c, reset_pulse_0_RESET_0, 
        reset_pulse_0_RESET_1, reset_pulse_0_RESET_2, 
        reset_pulse_0_RESET_3, reset_pulse_0_RESET_4, 
        reset_pulse_0_RESET_5, reset_pulse_0_RESET_6, 
        reset_pulse_0_RESET_7, \spi_mode_config_0/config_cntr_b_0[1] , 
        \spi_mode_config_0/config_cntr_a[1]_net_1 , 
        \spi_mode_config_0/rst_cntr21_0 , 
        \spi_mode_config_0/config_cntr_b_0[5] , 
        \spi_mode_config_0/config_cntr_a[5]_net_1 , 
        \spi_mode_config_0/state_b[0]_net_1 , 
        \spi_mode_config_0/state_b[1] , 
        \spi_mode_config_0/state_b[2]_net_1 , 
        \spi_mode_config_0/next_b_i , 
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_11[0] , 
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_2[0] , 
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_1[0] , 
        \spi_mode_config_0/config_cntr_b[2] , 
        \spi_mode_config_0/DWACT_ADD_CI_0_TMP[0] , 
        \spi_mode_config_0/config_cntr_b[1] , 
        \spi_mode_config_0/config_cntr_b[4] , 
        \spi_mode_config_0/byte_out_a_13[4] , 
        \spi_mode_config_0/N_153 , 
        \spi_mode_config_0/byte_out_a_13_i_o2_3_1_0[1] , 
        \spi_mode_config_0/N_338 , 
        \spi_mode_config_0/byte_out_a_13_i_a3_a0[1]_net_1 , 
        \spi_mode_config_0/byte_out_a_13_i_a3_a0_5[1]_net_1 , 
        \spi_mode_config_0/N_121 , \spi_mode_config_0/N_374 , 
        \spi_mode_config_0/N_149_i , 
        \spi_mode_config_0/config_cntr_b[5] , 
        \spi_mode_config_0/config_cntr_b[6] , \spi_mode_config_0/N_88 , 
        \spi_mode_config_0/byte_tracker_b , 
        \spi_mode_config_0/config_cntr_b[0] , 
        \spi_mode_config_0/N_142 , \spi_mode_config_0/N_81 , 
        \spi_mode_config_0/N_85 , 
        \spi_mode_config_0/byte_out_a_13_i_a3_a0_4[1] , 
        \spi_mode_config_0/byte_out_a_13_i_a3_a0_3[1] , 
        \spi_mode_config_0/byte_out_a_13_1_6[4] , 
        \spi_mode_config_0/byte_out_a_13_1_5[4] , 
        \spi_mode_config_0/byte_out_a_13_1_6[5] , 
        \spi_mode_config_0/byte_out_a_13_1_5[5] , 
        \spi_mode_config_0/byte_out_a_13_i_a3_2_1[3]_net_1 , 
        \spi_mode_config_0/byte_out_a_13_i_a3_2_0[3]_net_1 , 
        \spi_mode_config_0/N_160 , 
        \spi_mode_config_0/byte_out_a_1_sqmuxa_1 , 
        \spi_mode_config_0/byte_out_a_13_1_o2_1_0[5]_net_1 , 
        \spi_mode_config_0/byte_out_a_13[5] , 
        \spi_mode_config_0/N_1522 , 
        \spi_mode_config_0/un1_tx_state_4_sqmuxa_0 , 
        \spi_mode_config_0/byte_out_a_13_i_2[3] , 
        \spi_mode_config_0/byte_out_a_13_i_a3_0_3[3] , 
        \spi_mode_config_0/N_355 , \spi_mode_config_0/N_273 , 
        \spi_mode_config_0/byte_out_a_13_i_1[3] , 
        \spi_mode_config_0/byte_out_a_13_i_a3_1_1[3] , 
        \spi_mode_config_0/byte_out_a_13_i_0[3] , 
        \spi_mode_config_0/byte_out_a_13_i_a3_0[3] , 
        \spi_mode_config_0/byte_out_a_13_i_a3_4_1[3] , 
        \spi_mode_config_0/mem_enable_a26 , \spi_mode_config_0/N_345 , 
        \spi_mode_config_0/N_347 , 
        \spi_mode_config_0/byte_out_a_13_i_a3_1_1[1] , 
        \spi_mode_config_0/N_144 , \spi_mode_config_0/N_173 , 
        \spi_mode_config_0/byte_out_a_RNO_6[1]_net_1 , 
        \spi_mode_config_0/byte_out_a_13_i_o2_3[3] , 
        \spi_mode_config_0/byte_out_a_13_i_a2_0_0[3] , 
        \spi_mode_config_0/N_392 , 
        \spi_mode_config_0/byte_out_a_13_i_o2_1[3] , 
        \spi_mode_config_0/byte_out_a_13_i_o2_2[3] , 
        \spi_mode_config_0/byte_out_a_13_i_o2_4_tz[3] , 
        \spi_mode_config_0/byte_out_a_13_i_a2_3_1[3] , 
        \spi_mode_config_0/N_308 , 
        \spi_mode_config_0/byte_out_a_13_i_o2_0[3] , 
        \spi_mode_config_0/N_304 , 
        \spi_mode_config_0/byte_out_a_13_i_3[6] , 
        \spi_mode_config_0/N_161 , 
        \spi_mode_config_0/byte_out_a_13_i_6_tz[6] , 
        \spi_mode_config_0/N_363 , 
        \spi_mode_config_0/byte_out_a_13_i_2[6] , 
        \spi_mode_config_0/byte_out_a_13_i_a3_6_1[6] , 
        \spi_mode_config_0/byte_out_a_13_i_1[6] , 
        \spi_mode_config_0/un1_state_a_1_sqmuxa , 
        \spi_mode_config_0/byte_out_a_13_i_a3_2_1[6] , 
        \spi_mode_config_0/byte_out_a_13_i_0[6] , 
        \spi_mode_config_0/N_431 , \spi_mode_config_0/N_251 , 
        \spi_mode_config_0/byte_out_a_13_1_6[2] , 
        \spi_mode_config_0/N_210 , 
        \spi_mode_config_0/byte_out_a_RNO_9[2]_net_1 , 
        \spi_mode_config_0/byte_out_a_13_1_4[2] , 
        \spi_mode_config_0/N_277 , \spi_mode_config_0/N_279 , 
        \spi_mode_config_0/byte_out_a_13_1_1[2] , 
        \spi_mode_config_0/byte_out_a_13_1_3[2] , 
        \spi_mode_config_0/byte_out_a_13_1_a3_7_2[2] , 
        \spi_mode_config_0/byte_out_a_13_1_a3_6_0[2] , 
        \spi_mode_config_0/byte_out_a_13_1_a3_5_1[2] , 
        \spi_mode_config_0/byte_out_a_13_1_0[2] , 
        \spi_mode_config_0/N_286 , 
        \spi_mode_config_0/byte_out_a_13_i_a3_a0_2[1] , 
        \spi_mode_config_0/N_357 , \spi_mode_config_0/N_323 , 
        \spi_mode_config_0/N_317 , \spi_mode_config_0/N_320 , 
        \spi_mode_config_0/byte_out_a_13_i_o2_5_4[1] , 
        \spi_mode_config_0/byte_out_a_13_i_o2_5_2_tz[1] , 
        \spi_mode_config_0/byte_out_a_13_i_o2_5_5_0[1] , 
        \spi_mode_config_0/N_353 , \spi_mode_config_0/byte_m8_1 , 
        \spi_mode_config_0/byte_out_a_13_i_a3_0_2[0] , 
        \spi_mode_config_0/N_394 , \spi_mode_config_0/byte_m8_0 , 
        \spi_mode_config_0/N_292 , 
        \spi_mode_config_0/byte_out_a_13_i_a3_a1_0[1] , 
        \spi_mode_config_0/N_116 , \spi_mode_config_0/N_156 , 
        \spi_mode_config_0/byte_out_a_13_1_2[4] , 
        \spi_mode_config_0/N_410 , \spi_mode_config_0/N_266 , 
        \spi_mode_config_0/byte_out_a_13_1_1[4] , 
        \spi_mode_config_0/N_269 , \spi_mode_config_0/N_263 , 
        \spi_mode_config_0/N_373 , \spi_mode_config_0/N_404_tz , 
        \spi_mode_config_0/N_262 , \spi_mode_config_0/N_264 , 
        \spi_mode_config_0/N_265 , \spi_mode_config_0/N_268 , 
        \spi_mode_config_0/byte_out_a_13_1_2[5] , 
        \spi_mode_config_0/byte_out_a_13_1_1[5] , 
        \spi_mode_config_0/N_256 , 
        \spi_mode_config_0/byte_out_a_13_1_0[5] , 
        \spi_mode_config_0/N_259 , \spi_mode_config_0/N_258 , 
        \spi_mode_config_0/byte_out_a_13_1_a3_7_0[5] , 
        \spi_mode_config_0/N_257 , 
        \spi_mode_config_0/byte_out_a_13_1_a3_0_0[5] , 
        \spi_mode_config_0/N_252 , \spi_mode_config_0/N_409 , 
        \spi_mode_config_0/N_119 , \spi_mode_config_0/N_254 , 
        \spi_mode_config_0/N_350 , \spi_mode_config_0/N_117 , 
        \spi_mode_config_0/byte_m7_0_1 , 
        \spi_mode_config_0/byte_m7_0_0 , 
        \spi_mode_config_0/byte_m7_0_a4_0_6 , 
        \spi_mode_config_0/byte_m7_0_a4_0_5 , 
        \spi_mode_config_0/N_130 , 
        \spi_mode_config_0/byte_out_a_13_i_a2_6_0[1] , 
        \spi_mode_config_0/N_401 , \spi_mode_config_0/N_339 , 
        \spi_mode_config_0/byte_out_a_13_i_1[7] , 
        \spi_mode_config_0/byte_out_a_13_i_a3_1[7] , 
        \spi_mode_config_0/byte_out_a_13_i_0[7] , 
        \spi_mode_config_0/N_120 , 
        \spi_mode_config_0/byte_out_a_13_i_a3_0_2[3] , 
        \spi_mode_config_0/N_190 , 
        \spi_mode_config_0/byte_out_a_13_i_a3_0_1[3] , 
        \spi_mode_config_0/N_109 , \spi_mode_config_0/N_83 , 
        \spi_mode_config_0/byte_out_a_13_i_a2_5_0[3] , 
        \spi_mode_config_0/byte_out_a_13_i_a2_1_0[3] , 
        \spi_mode_config_0/N_369 , \spi_mode_config_0/N_370 , 
        \spi_mode_config_0/N_395 , \spi_mode_config_0/N_365 , 
        \spi_mode_config_0/N_176 , 
        \spi_mode_config_0/byte_out_a_13_i_a2_16_0[1] , 
        \spi_mode_config_0/byte_out_a_13_i_a2_5_0[7] , 
        \spi_mode_config_0/byte_out_a_13_1_a3_7_0[2] , 
        \spi_mode_config_0/N_354 , \spi_mode_config_0/N_125 , 
        \spi_mode_config_0/N_367 , \spi_mode_config_0/N_110 , 
        \spi_mode_config_0/byte_out_a_13_i_a2_14_1[1] , 
        \spi_mode_config_0/byte_m2_e_0_2 , 
        \spi_mode_config_0/byte_m2_e_0_1 , 
        \spi_mode_config_0/state_a_1_sqmuxa_4 , 
        \spi_mode_config_0/tx_state_2_sqmuxa , 
        \spi_mode_config_0/byte_out_a32 , 
        \spi_mode_config_0/byte_m2_e_0_0 , 
        \spi_mode_config_0/byte_out_a_13_i_a2_2_0[3] , 
        \spi_mode_config_0/byte_out_a_13_i_a3_0[7] , 
        \spi_mode_config_0/config_cntr_b[3] , 
        \spi_mode_config_0/byte_out_a_13_1_a3_0_0[2] , 
        \spi_mode_config_0/N_174 , \spi_mode_config_0/N_362 , 
        \spi_mode_config_0/byte_out_a_13_i_a2_0_1[1] , 
        \spi_mode_config_0/N_92 , \spi_mode_config_0/N_348 , 
        \spi_mode_config_0/N_101 , 
        \spi_mode_config_0/byte_out_a_13_i_o2_0[7] , 
        \spi_mode_config_0/N_364 , 
        \spi_mode_config_0/byte_out_a_13_i_o2_1_tz[7] , 
        \spi_mode_config_0/N_330 , 
        \spi_mode_config_0/byte_out_a_13_i_a3_0_1[0] , 
        \spi_mode_config_0/byte_out_a_13_i_a3_0_0[0] , 
        \spi_mode_config_0/N_82 , 
        \spi_mode_config_0/byte_out_a_13_i_a2_6_1[7] , 
        \spi_mode_config_0/byte_out_a_13_1_a2_0[5] , 
        \spi_mode_config_0/byte_out_a_13_1_a3_4_1[5] , 
        \spi_mode_config_0/N_408 , \spi_mode_config_0/byte_m1_e_0 , 
        \spi_mode_config_0/un1_state_a_1_sqmuxa_1 , 
        \spi_mode_config_0/N_148 , \spi_mode_config_0/N_430 , 
        \spi_mode_config_0/state_a_9_0_0[2] , 
        \spi_mode_config_0/N_167 , \spi_mode_config_0/N_199 , 
        \spi_mode_config_0/byte_out_a_0_sqmuxa_1 , 
        \spi_mode_config_0/byte_out_b_1_sqmuxa_0 , 
        \spi_mode_config_0/rst_cntr18 , 
        \spi_mode_config_0/byte_out_a_13_1_a2_2_1[5] , 
        \spi_mode_config_0/chip_state_ns_0_a3_0_1[1] , 
        \spi_mode_config_0/byte_out_a_13_1_a3_1_1[5] , 
        \spi_mode_config_0/N_135 , \spi_mode_config_0/N_114 , 
        \spi_mode_config_0/un1_ss_b13_3_0_3 , 
        \spi_mode_config_0/N_226 , 
        \spi_mode_config_0/un1_ss_b13_3_0_1 , 
        \spi_mode_config_0/N_415 , 
        \spi_mode_config_0/un1_ss_b13_3_0_a3_2_1 , 
        \spi_mode_config_0/un1_ss_b13_3_0_a3_2_0 , 
        \spi_mode_config_0/un1_ss_b13_3_0_0 , 
        \spi_mode_config_0/un1_ss_b13_1 , \spi_mode_config_0/N_225 , 
        \spi_mode_config_0/un1_state_a_1_sqmuxa_1_0 , 
        \spi_mode_config_0/byte_tracker_a_53_sqmuxa_0_a3_1 , 
        \spi_mode_config_0/byte_tracker_a_53_sqmuxa_0_a3_0 , 
        \spi_mode_config_0/state_a_1_sqmuxa , 
        \spi_mode_config_0/chip_state_ns_0_o3_1_0[0] , 
        \spi_mode_config_0/chip_state_ns_0_o3_1[0] , 
        \spi_mode_config_0/chip_state_ns_0_o3_0[0] , 
        \spi_mode_config_0/byte_m4_1 , 
        \spi_mode_config_0/rst_cntr18lto9_1 , 
        \spi_mode_config_0/rst_cntr[9] , 
        \spi_mode_config_0/rst_cntr[7] , 
        \spi_mode_config_0/rst_cntr[8] , 
        \spi_mode_config_0/byte_out_a_13_i_o2_1_0[1] , 
        \spi_mode_config_0/N_1542 , 
        \spi_mode_config_0/tx_state[1]_net_1 , 
        \spi_mode_config_0/N_381 , \spi_mode_config_0/mem_enable_a24 , 
        \spi_mode_config_0/N_131 , \spi_mode_config_0/byte_m4_e_0 , 
        \spi_mode_config_0/byte_out_a38 , 
        \spi_mode_config_0/rst_cntr18lto5_1 , 
        \spi_mode_config_0/rst_cntr[5] , 
        \spi_mode_config_0/rst_cntr[3] , 
        \spi_mode_config_0/rst_cntr[4] , \spi_mode_config_0/un78lt6_3 , 
        \spi_mode_config_0/rxbytes_numbytes_3[6] , 
        \spi_mode_config_0/rxbytes_numbytes_3[4] , 
        \spi_mode_config_0/rxbytes_numbytes_3[5] , 
        \spi_mode_config_0/un78lt6_2 , 
        \spi_mode_config_0/rxbytes_numbytes_3[3] , 
        \spi_mode_config_0/rxbytes_numbytes_3[2] , 
        \spi_mode_config_0/un78lt6_1 , 
        \spi_mode_config_0/rxbytes_numbytes_3[1] , 
        \spi_mode_config_0/rxbytes_numbytes_3[0] , 
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_4 , 
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_2 , 
        \spi_mode_config_0/read_data[0] , 
        \spi_mode_config_0/read_data[7] , 
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_3 , 
        \spi_mode_config_0/read_data[4] , 
        \spi_mode_config_0/read_data[6] , 
        \spi_mode_config_0/read_data[3] , 
        \spi_mode_config_0/read_data[2] , 
        \spi_mode_config_0/read_data[1] , 
        \spi_mode_config_0/byte_out_a32_1 , 
        \spi_mode_config_0/tx_free_bytes[3] , 
        \spi_mode_config_0/tx_free_bytes[2] , 
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_0_5_net_1 , 
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_0_3_net_1 , 
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_0_4 , 
        \spi_mode_config_0/N_413 , 
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_0_0_net_1 , 
        \spi_mode_config_0/byte_out_a_13_i_a2_9_1_0[1] , 
        \spi_mode_config_0/byte_tracker_a_7_i_o2_1_1 , 
        \spi_mode_config_0/N_1528 , 
        \spi_mode_config_0/config_cntr_a_2_sqmuxa , 
        \spi_mode_config_0/byte_tracker_a_7_i_o2_1_0 , 
        \spi_mode_config_0/N_1539 , 
        \spi_mode_config_0/rxbytes_numbytes6_0_a3_0 , 
        \spi_mode_config_0/byte_out_a38_2 , 
        \spi_mode_config_0/rxbytes_numbytes6_0_o2_0 , 
        \spi_mode_config_0/rxbytes_numbytes6_0_o2_1 , 
        \spi_mode_config_0/read_data_3_i_0_o2_1[5] , 
        \spi_mode_config_0/read_data_3_i_0_o2_0[5] , 
        \spi_mode_config_0/byte_out_a_13_i_o2_0_0_tz_1[3] , 
        \spi_mode_config_0/N_137 , 
        \spi_mode_config_0/byte_out_a_13_i_o2_0_0_tz_0[3] , 
        \spi_mode_config_0/N_391 , 
        \spi_mode_config_0/byte_tracker_a_7_i_a3_1_2 , 
        \spi_mode_config_0/byte_tracker_a_53_sqmuxa_1 , 
        \spi_mode_config_0/byte_tracker_a_7_i_a3_1_1 , 
        \spi_mode_config_0/N_104 , 
        \spi_mode_config_0/byte_tracker_a_7_i_a3_2_3_0 , 
        \spi_mode_config_0/byte_m7_0_a4_0_0 , 
        \spi_mode_config_0/byte_m7_0_a4_0_3 , 
        \spi_mode_config_0/N_335 , \spi_mode_config_0/N_146 , 
        \spi_mode_config_0/byte_m7_0_a4_0_1 , 
        \spi_mode_config_0/byte_out_a_13_i_a2_5_0[0] , 
        \spi_mode_config_0/N_139 , \spi_mode_config_0/N_390 , 
        \spi_mode_config_0/byte_out_a_13_i_a2_6_1[0] , 
        \spi_mode_config_0/N_127 , \spi_mode_config_0/N_402 , 
        \spi_mode_config_0/byte_out_a_13_i_a2_4_0[0] , 
        \spi_mode_config_0/byte_out_a_13_i_6_tz_0[6] , 
        \spi_mode_config_0/N_169_i , \spi_mode_config_0/N_372 , 
        \spi_mode_config_0/byte_out_a_13_i_a3_0_1[6] , 
        \spi_mode_config_0/byte_tracker_a_7_i_1 , 
        \spi_mode_config_0/state_a_1_sqmuxa_3 , 
        \spi_mode_config_0/byte_tracker_a_7_i_0 , 
        \spi_mode_config_0/N_184 , \spi_mode_config_0/N_297_3 , 
        \spi_mode_config_0/un1_byte_out_b_1_1 , 
        \spi_mode_config_0/byte_out_a38_1 , 
        \spi_mode_config_0/un1_byte_out_b_1_0 , 
        \spi_mode_config_0/N_375 , 
        \spi_mode_config_0/byte_out_a38_1_0 , 
        \spi_mode_config_0/byte_out_a38_0 , \spi_mode_config_0/N_1544 , 
        \spi_mode_config_0/byte_out_a_13_i_o2_5_0_tz_1[7] , 
        \spi_mode_config_0/byte_out_a_13_i_a2_1_1[7] , 
        \spi_mode_config_0/byte_out_a_13_i_o2_5_0_tz_0[7] , 
        \spi_mode_config_0/N_172 , \spi_mode_config_0/N_399 , 
        \spi_mode_config_0/byte_out_a_13_i_a2_0[7] , 
        \spi_mode_config_0/byte_out_a_13_i_o2_4_0[0] , 
        \spi_mode_config_0/byte_out_a_13_i_a2_4_1_0[7] , 
        \spi_mode_config_0/N_266_1 , \spi_mode_config_0/N_51 , 
        \spi_mode_config_0/N_323_2 , \spi_mode_config_0/N_106 , 
        \spi_mode_config_0/N_165 , 
        \spi_mode_config_0/tx_free_bytes_1_sqmuxa , 
        \spi_mode_config_0/tx_state[0]_net_1 , 
        \spi_mode_config_0/un1_byte_out_b_1 , 
        \spi_mode_config_0/un77_0lto1 , \spi_mode_config_0/N_63 , 
        \spi_mode_config_0/N_295 , 
        \spi_mode_config_0/byte_out_a_13[2] , \spi_mode_config_0/N_55 , 
        \spi_mode_config_0/N_275 , \spi_mode_config_0/N_124 , 
        \spi_mode_config_0/un1_mem_enable_a26_16 , 
        \spi_mode_config_0/N_44 , \spi_mode_config_0/N_237 , 
        \spi_mode_config_0/N_235 , \spi_mode_config_0/N_236 , 
        \spi_mode_config_0/N_915 , \spi_mode_config_0/N_154 , 
        \spi_mode_config_0/N_343 , \spi_mode_config_0/N_171 , 
        \spi_mode_config_0/N_368 , \spi_mode_config_0/N_380 , 
        \spi_mode_config_0/N_227 , \spi_mode_config_0/chip_state[1] , 
        \spi_mode_config_0/N_1579 , 
        \spi_mode_config_0/state_a_1_sqmuxa_2_0_net_1 , 
        \spi_mode_config_0/un1_mem_enable_a25_1 , 
        \spi_mode_config_0/N_258_2 , \spi_mode_config_0/N_359 , 
        \spi_mode_config_0/tx_state_RNO[1]_net_1 , 
        \spi_mode_config_0/N_1578 , 
        \spi_mode_config_0/state_a_0_sqmuxa_4 , 
        \spi_mode_config_0/rst_cntr21 , \spi_mode_config_0/N_361 , 
        \spi_mode_config_0/N_1634 , 
        \spi_mode_config_0/state_a_2_sqmuxa , 
        \spi_mode_config_0/state_a_9[2] , \spi_mode_config_0/N_233 , 
        \spi_mode_config_0/tx_state_RNO[0]_net_1 , 
        \spi_mode_config_0/N_1576 , \spi_mode_config_0/N_1607 , 
        \spi_mode_config_0/N_1639 , 
        \spi_mode_config_0/state_a_2_sqmuxa_1 , 
        \spi_mode_config_0/state_a12 , \spi_mode_config_0/N_224 , 
        \spi_mode_config_0/N_288 , \spi_mode_config_0/N_113 , 
        \spi_mode_config_0/N_377 , \spi_mode_config_0/N_58 , 
        \spi_mode_config_0/N_192 , \spi_mode_config_0/N_287 , 
        \spi_mode_config_0/N_333 , \spi_mode_config_0/N_49 , 
        \spi_mode_config_0/N_76 , 
        \spi_mode_config_0/byte_out_a_13_i_o2_5[7] , 
        \spi_mode_config_0/N_300 , \spi_mode_config_0/N_414 , 
        \spi_mode_config_0/N_134 , \spi_mode_config_0/ss_a_1_sqmuxa , 
        \spi_mode_config_0/un78lto6 , 
        \spi_mode_config_0/rxbytes_numbytes6 , 
        \spi_mode_config_0/N_166 , 
        \spi_mode_config_0/byte_out_a_13_i_a3_3_1[6] , 
        \spi_mode_config_0/N_411 , 
        \spi_mode_config_0/byte_out_a_13_1_a3_1_1[2] , 
        \spi_mode_config_0/N_151 , 
        \spi_mode_config_0/byte_out_a_13_1_a3_4_1[2] , 
        \spi_mode_config_0/N_168_i , 
        \spi_mode_config_0/byte_out_a_13_i_a2_15_1[1] , 
        \spi_mode_config_0/N_408_tz , 
        \spi_mode_config_0/byte_out_a_13_1_a3_8_0[2] , 
        \spi_mode_config_0/byte_out_a_13_i_a3_5_0[6] , 
        \spi_mode_config_0/byte_out_a_13_i_o2_5_4_tz[1] , 
        \spi_mode_config_0/tx_state_RNI641L1[1]_net_1 , 
        \spi_mode_config_0/byte_out_a_RNO_5[1]_net_1 , 
        \spi_mode_config_0/byte_out_a_RNO[0]_net_1 , 
        \spi_mode_config_0/byte_N_8_0 , 
        \spi_mode_config_0/byte_out_a_RNO_3[0]_net_1 , 
        \spi_mode_config_0/byte_out_a_13_1_a3_0[4] , 
        \spi_mode_config_0/ss_a_5 , 
        \spi_mode_config_0/config_cntr_a_87[2] , 
        \spi_mode_config_0/config_cntr_a_87[4] , 
        \spi_mode_config_0/config_cntr_a_87[6] , 
        \spi_mode_config_0/N_379 , \spi_mode_config_0/N_107 , 
        \spi_mode_config_0/byte_out_a13 , \spi_mode_config_0/N_95 , 
        \spi_mode_config_0/ss_b_7 , \spi_mode_config_0/ss_a_net_1 , 
        \spi_mode_config_0/un1_ss_b_1_sqmuxa , 
        \spi_mode_config_0/N_1536 , \spi_mode_config_0/rst_cntr_n10 , 
        \spi_mode_config_0/rst_cntr_c8 , 
        \spi_mode_config_0/rst_cntr[10] , 
        \spi_mode_config_0/rst_cntr_n9 , 
        \spi_mode_config_0/rst_cntr_n8 , 
        \spi_mode_config_0/rst_cntr_c6 , 
        \spi_mode_config_0/rst_cntr_n7 , 
        \spi_mode_config_0/rst_cntr_n6 , 
        \spi_mode_config_0/rst_cntr_c4 , 
        \spi_mode_config_0/rst_cntr[6] , 
        \spi_mode_config_0/rst_cntr_n5 , 
        \spi_mode_config_0/rst_cntr_n4 , 
        \spi_mode_config_0/rst_cntr_c2 , 
        \spi_mode_config_0/rst_cntr_n3 , 
        \spi_mode_config_0/rst_cntr_n2 , 
        \spi_mode_config_0/rst_cntr[0]_net_1 , 
        \spi_mode_config_0/rst_cntr[1] , 
        \spi_mode_config_0/rst_cntr[2] , 
        \spi_mode_config_0/rst_cntr_e0 , 
        \spi_mode_config_0/rst_cntr_0_sqmuxa , 
        \spi_mode_config_0/rst_cntr_n1 , 
        \spi_mode_config_0/state_b_3[2] , 
        \spi_mode_config_0/state_a[2]_net_1 , 
        \spi_mode_config_0/rst_cntr18lt5 , 
        \spi_mode_config_0/rst_cntr18lt9 , 
        \spi_mode_config_0/state_b_6[2] , 
        \spi_mode_config_0/byte_out_b_1_sqmuxa_1 , 
        \spi_mode_config_0/start_a_8 , \spi_mode_config_0/N_1561 , 
        \spi_mode_config_0/next_a_5 , \spi_mode_config_0/N_1545 , 
        \spi_mode_config_0/ss_b18 , \spi_mode_config_0/ss_b_1_sqmuxa , 
        \spi_mode_config_0/ss_b8 , 
        \spi_mode_config_0/tx_ss_counter_n2 , 
        \spi_mode_config_0/ss_b18_1 , 
        \spi_mode_config_0/tx_ss_counter[2]_net_1 , 
        \spi_mode_config_0/tx_ss_counter_n1 , 
        \spi_mode_config_0/N_1042 , \spi_mode_config_0/N_1043 , 
        \spi_mode_config_0/N_1663 , 
        \spi_mode_config_0/tx_ss_counter[0]_net_1 , 
        \spi_mode_config_0/rx_ss_counter_n2 , 
        \spi_mode_config_0/rx_ss_counter_c1 , 
        \spi_mode_config_0/rx_ss_counter[2]_net_1 , 
        \spi_mode_config_0/rx_ss_counter_n1 , 
        \spi_mode_config_0/rx_ss_counter[0]_net_1 , 
        \spi_mode_config_0/N_942 , 
        \spi_mode_config_0/rx_ss_counter_n0 , 
        \spi_mode_config_0/tx_ss_counter[1]_net_1 , 
        \spi_mode_config_0/rx_ss_counter[1]_net_1 , 
        \spi_mode_config_0/start_b_6 , 
        \spi_mode_config_0/start_a_net_1 , 
        \spi_mode_config_0/state_b_3[0] , 
        \spi_mode_config_0/state_a[0]_net_1 , 
        \spi_mode_config_0/N_1600 , \spi_mode_config_0/N_191 , 
        \spi_mode_config_0/begin_pass_a_7 , \spi_mode_config_0/N_20 , 
        \spi_mode_config_0/read_data[5] , 
        \spi_mode_config_0/state_a_1_sqmuxa_2 , 
        \spi_mode_config_0/N_72 , \spi_mode_config_0/N_91 , 
        \spi_mode_config_0/N_1680 , \spi_mode_config_0/N_337 , 
        \spi_mode_config_0/N_351 , \spi_mode_config_0/N_356 , 
        \spi_mode_config_0/read_tracker , 
        \spi_mode_config_0/rxbytes_numbytes_7[0] , 
        \spi_mode_config_0/rxbytes_numbytes_7[1] , 
        \spi_mode_config_0/rxbytes_numbytes_7[2] , 
        \spi_mode_config_0/rxbytes_numbytes_7[3] , 
        \spi_mode_config_0/rxbytes_numbytes_7[4] , 
        \spi_mode_config_0/rxbytes_numbytes_7[5] , 
        \spi_mode_config_0/rxbytes_numbytes_7[6] , 
        \spi_mode_config_0/rxbytes_numbytes[0] , 
        \spi_mode_config_0/rxbytes_numbytes[1] , 
        \spi_mode_config_0/rxbytes_numbytes[2] , 
        \spi_mode_config_0/rxbytes_numbytes[3] , 
        \spi_mode_config_0/rxbytes_numbytes[4] , 
        \spi_mode_config_0/rxbytes_numbytes[5] , 
        \spi_mode_config_0/rxbytes_numbytes[6] , 
        \spi_mode_config_0/byte_out_b_6[5] , 
        \spi_mode_config_0/byte_out_a[5]_net_1 , 
        \spi_mode_config_0/byte_out_b_6[4] , 
        \spi_mode_config_0/byte_out_a[4]_net_1 , 
        \spi_mode_config_0/byte_out_b_6[7] , 
        \spi_mode_config_0/byte_out_a[7]_net_1 , 
        \spi_mode_config_0/byte_out_b_6[6] , 
        \spi_mode_config_0/byte_out_a[6]_net_1 , 
        \spi_mode_config_0/byte_out_b_6[3] , 
        \spi_mode_config_0/byte_out_a[3]_net_1 , 
        \spi_mode_config_0/byte_out_b_6[2] , 
        \spi_mode_config_0/byte_out_a[2]_net_1 , 
        \spi_mode_config_0/byte_out_b_6[1] , 
        \spi_mode_config_0/byte_out_a[1]_net_1 , 
        \spi_mode_config_0/byte_out_b_6[0] , 
        \spi_mode_config_0/byte_out_a[0]_net_1 , 
        \spi_mode_config_0/next_a_net_1 , 
        \spi_mode_config_0/begin_pass_a_net_1 , 
        \spi_mode_config_0/byte_tracker_a_net_1 , 
        \spi_mode_config_0/config_cntr_a[0]_net_1 , 
        \spi_mode_config_0/config_cntr_a[2]_net_1 , 
        \spi_mode_config_0/config_cntr_a[3]_net_1 , 
        \spi_mode_config_0/config_cntr_a[4]_net_1 , 
        \spi_mode_config_0/config_cntr_a[6]_net_1 , 
        \spi_mode_config_0/state_a[1]_net_1 , 
        \spi_mode_config_0/DWACT_ADD_CI_0_partial_sum[0] , 
        \spi_mode_config_0/I_27 , \spi_mode_config_0/I_24 , 
        \spi_mode_config_0/I_29 , \orbit_control_0/cntr_n11 , 
        \orbit_control_0/cntr_c10 , \orbit_control_0/cntr[11]_net_1 , 
        \orbit_control_0/cntr13 , \orbit_control_0/cntr_n12 , 
        \orbit_control_0/cntr_25_0 , \orbit_control_0/N_55 , 
        \orbit_control_0/cntr_c9 , \orbit_control_0/cntr[10]_net_1 , 
        \orbit_control_0/cntr_c8 , \orbit_control_0/cntr[9]_net_1 , 
        \orbit_control_0/cntr_c7 , \orbit_control_0/cntr[8]_net_1 , 
        \orbit_control_0/cntr_c6 , \orbit_control_0/cntr[7]_net_1 , 
        \orbit_control_0/cntr_c5 , \orbit_control_0/cntr[6]_net_1 , 
        \orbit_control_0/cntr[5]_net_1 , \orbit_control_0/cntr_c4 , 
        \orbit_control_0/cntr[4]_net_1 , \orbit_control_0/cntr_c3 , 
        \orbit_control_0/cntr[3]_net_1 , \orbit_control_0/cntr_c2 , 
        \orbit_control_0/cntr[0]_net_1 , 
        \orbit_control_0/cntr[1]_net_1 , 
        \orbit_control_0/cntr[2]_net_1 , 
        \orbit_control_0/un1_cntrlto11_0 , 
        \orbit_control_0/un1_cntrlt12 , \orbit_control_0/un1_cntrlt9 , 
        \orbit_control_0/cntr_n10 , \orbit_control_0/cntr_n9 , 
        \orbit_control_0/cntr_n8 , \orbit_control_0/cntr_n7 , 
        \orbit_control_0/cntr_n6 , \orbit_control_0/cntr_n5 , 
        \orbit_control_0/cntr_n4 , \orbit_control_0/cntr_n3 , 
        \orbit_control_0/cntr_n2 , \orbit_control_0/cntr_n2_tz , 
        \orbit_control_0/cntr_n1 , \orbit_control_0/cntr_n0 , 
        \orbit_control_0/cntr[12]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/clk_out_i , 
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] , 
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[4] , 
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[7] , 
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] , 
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 , 
        \clock_div_26MHZ_1MHZ_0/clk_out5_6 , 
        \clock_div_26MHZ_1MHZ_0/clk_out5_5 , 
        \clock_div_26MHZ_1MHZ_0/clk_out5_12 , 
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 , 
        \clock_div_26MHZ_1MHZ_0/clk_out5_2 , 
        \clock_div_26MHZ_1MHZ_0/clk_out5_1 , 
        \clock_div_26MHZ_1MHZ_0/clk_out5_10 , 
        \clock_div_26MHZ_1MHZ_0/clk_out5_8 , 
        \clock_div_26MHZ_1MHZ_0/clk_out5_4 , 
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[13]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[15]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[16]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[10]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[14]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[11]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/clk_out_RNO_0 , 
        \clock_div_26MHZ_1MHZ_0/counter_3[0] , 
        \clock_div_26MHZ_1MHZ_0/counter_3[3] , 
        \clock_div_26MHZ_1MHZ_0/I_9_0 , 
        \clock_div_26MHZ_1MHZ_0/counter_3[2] , 
        \clock_div_26MHZ_1MHZ_0/I_7_0 , 
        \clock_div_26MHZ_1MHZ_0/counter_3[1] , 
        \clock_div_26MHZ_1MHZ_0/I_5_0 , 
        \clock_div_26MHZ_1MHZ_0/I_12_0 , 
        \clock_div_26MHZ_1MHZ_0/I_14_0 , 
        \clock_div_26MHZ_1MHZ_0/I_17_0 , 
        \clock_div_26MHZ_1MHZ_0/I_20_0 , 
        \clock_div_26MHZ_1MHZ_0/I_23_0 , 
        \clock_div_26MHZ_1MHZ_0/I_26_0 , 
        \clock_div_26MHZ_1MHZ_0/I_28_0 , 
        \clock_div_26MHZ_1MHZ_0/I_32_0 , 
        \clock_div_26MHZ_1MHZ_0/I_35_0 , 
        \clock_div_26MHZ_1MHZ_0/I_37_0 , 
        \clock_div_26MHZ_1MHZ_0/I_40_0 , 
        \clock_div_26MHZ_1MHZ_0/I_43_0 , 
        \clock_div_26MHZ_1MHZ_0/I_46_0 , \clock_div_26MHZ_1MHZ_0/N_2 , 
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[10] , 
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[9] , 
        \clock_div_26MHZ_1MHZ_0/N_3 , \clock_div_26MHZ_1MHZ_0/N_4 , 
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[8] , 
        \clock_div_26MHZ_1MHZ_0/N_5 , \clock_div_26MHZ_1MHZ_0/N_7 , 
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[2] , 
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[5] , 
        \clock_div_26MHZ_1MHZ_0/N_8 , 
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[3] , 
        \clock_div_26MHZ_1MHZ_0/N_10 , \clock_div_26MHZ_1MHZ_0/N_11 , 
        \clock_div_26MHZ_1MHZ_0/N_12 , 
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[1] , 
        \clock_div_26MHZ_1MHZ_0/N_13 , \clock_div_26MHZ_1MHZ_0/N_15 , 
        \read_buffer_0/read_cmd20_0 , 
        \read_buffer_0/position[0]_net_1 , 
        \read_buffer_0/position[1]_net_1 , 
        \read_buffer_0/init_wait_33_0 , \read_buffer_0/init_wait[7] , 
        \read_buffer_0/un1_init_wait , \read_buffer_0/init_wait[8] , 
        \read_buffer_0/init_stage_ns_i_a2_0_0[1] , 
        \read_buffer_0/init_stage[0]_net_1 , 
        \read_buffer_0/init_stage[1]_net_1 , 
        \read_buffer_0/init_stage_ns_i_a2_1_tz[1] , 
        \read_buffer_0/buffer_a6lto7_0 , \read_buffer_0/init_wait[6] , 
        \read_buffer_0/init_stage_ns_i_a2_2_1[1] , 
        \read_buffer_0/init_wait[4] , \read_buffer_0/init_wait[5] , 
        \read_buffer_0/buffer_a17 , 
        \read_buffer_0/init_stage_0_sqmuxa , 
        \read_buffer_0/init_stage_RNO[1]_net_1 , 
        \read_buffer_0/init_stage_ns_i_a2_2_tz_tz[1] , 
        \read_buffer_0/buffer_a6lt8 , \read_buffer_0/buffer_a6lt5 , 
        \read_buffer_0/un1_init_waitlt8 , \read_buffer_0/init_wait_n2 , 
        \read_buffer_0/init_wait_n2_tz , \read_buffer_0/init_wait_c0 , 
        \read_buffer_0/init_wait[1] , \read_buffer_0/init_wait[2] , 
        \read_buffer_0/init_wait_n3 , \read_buffer_0/init_wait_c2 , 
        \read_buffer_0/init_wait[3] , \read_buffer_0/init_wait_n4 , 
        \read_buffer_0/init_wait_c3 , \read_buffer_0/init_wait_n5 , 
        \read_buffer_0/init_wait_c4 , \read_buffer_0/init_wait_n6 , 
        \read_buffer_0/init_wait_c5 , \read_buffer_0/init_wait_n7 , 
        \read_buffer_0/init_wait_c6 , \read_buffer_0/N_107 , 
        \read_buffer_0/buffer_a[1]_net_1 , 
        \read_buffer_0/buffer_b[1]_net_1 , \read_buffer_0/N_112 , 
        \read_buffer_0/buffer_a[6]_net_1 , 
        \read_buffer_0/buffer_b[6]_net_1 , \read_buffer_0/N_117 , 
        \read_buffer_0/buffer_a[11]_net_1 , 
        \read_buffer_0/buffer_b[11]_net_1 , \read_buffer_0/N_120 , 
        \read_buffer_0/buffer_a[14]_net_1 , 
        \read_buffer_0/buffer_b[14]_net_1 , 
        \read_buffer_0/byte_out_6[6] , 
        \read_buffer_0/buffer_a_RNO[1]_net_1 , 
        \read_buffer_0/read_cmd_0_sqmuxa , 
        \read_buffer_0/buffer_a_RNO[6]_net_1 , 
        \read_buffer_0/buffer_a_RNO[11]_net_1 , 
        \read_buffer_0/buffer_a_RNO[14]_net_1 , 
        \read_buffer_0/byte_out_6[1] , \read_buffer_0/byte_out_6[3] , 
        \read_buffer_0/init_stage_214_d , \read_buffer_0/N_106 , 
        \read_buffer_0/buffer_a[0]_net_1 , 
        \read_buffer_0/buffer_b[0]_net_1 , \read_buffer_0/N_108 , 
        \read_buffer_0/buffer_a[2]_net_1 , 
        \read_buffer_0/buffer_b[2]_net_1 , \read_buffer_0/N_114 , 
        \read_buffer_0/buffer_a[8]_net_1 , 
        \read_buffer_0/buffer_b[8]_net_1 , \read_buffer_0/N_116 , 
        \read_buffer_0/buffer_a[10]_net_1 , 
        \read_buffer_0/buffer_b[10]_net_1 , 
        \read_buffer_0/byte_out_6[0] , \read_buffer_0/byte_out_6[2] , 
        \read_buffer_0/buffer_b_RNO[0]_net_1 , 
        \read_buffer_0/buffer_b_RNO[2]_net_1 , 
        \read_buffer_0/buffer_b_RNO[8]_net_1 , 
        \read_buffer_0/buffer_b_RNO[10]_net_1 , 
        \read_buffer_0/buffer_b_RNO[14]_net_1 , 
        \read_buffer_0/buffer_b_RNO[11]_net_1 , 
        \read_buffer_0/buffer_b_RNO[6]_net_1 , 
        \read_buffer_0/buffer_b_RNO[1]_net_1 , 
        \read_buffer_0/buffer_a_RNO[10]_net_1 , 
        \read_buffer_0/buffer_a_RNO[8]_net_1 , 
        \read_buffer_0/buffer_a_RNO[2]_net_1 , 
        \read_buffer_0/buffer_a_RNO[0]_net_1 , \read_buffer_0/N_210 , 
        \read_buffer_0/N_314 , \read_buffer_0/init_wait_n1 , 
        \read_buffer_0/init_wait_n8 , GND, 
        \read_buffer_0/DWACT_ADD_CI_0_partial_sum[0] , 
        \read_buffer_0/I_10 , \reset_pulse_0/CLK_OUT_48MHZ_i , 
        \clock_div_1MHZ_10HZ_0/clk_out_i , 
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 , 
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] , 
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 , 
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[4] , 
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] , 
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] , 
        \clock_div_1MHZ_10HZ_0/clk_out5_13 , 
        \clock_div_1MHZ_10HZ_0/clk_out5_5 , 
        \clock_div_1MHZ_10HZ_0/clk_out5_4 , 
        \clock_div_1MHZ_10HZ_0/clk_out5_11 , 
        \clock_div_1MHZ_10HZ_0/clk_out5_12 , 
        \clock_div_1MHZ_10HZ_0/clk_out5_1 , 
        \clock_div_1MHZ_10HZ_0/clk_out5_0 , 
        \clock_div_1MHZ_10HZ_0/clk_out5_9 , 
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 , 
        \clock_div_1MHZ_10HZ_0/clk_out5_7 , 
        \clock_div_1MHZ_10HZ_0/clk_out5_3 , 
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[16]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 , 
        \clock_div_1MHZ_10HZ_0/clk_out_RNO_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter_3[15] , 
        \clock_div_1MHZ_10HZ_0/I_43 , 
        \clock_div_1MHZ_10HZ_0/counter_3[14] , 
        \clock_div_1MHZ_10HZ_0/I_40 , 
        \clock_div_1MHZ_10HZ_0/counter_3[9] , 
        \clock_div_1MHZ_10HZ_0/I_26 , 
        \clock_div_1MHZ_10HZ_0/counter_3[8] , 
        \clock_div_1MHZ_10HZ_0/I_23 , 
        \clock_div_1MHZ_10HZ_0/counter_3[6] , 
        \clock_div_1MHZ_10HZ_0/I_17 , 
        \clock_div_1MHZ_10HZ_0/counter_3[4] , 
        \clock_div_1MHZ_10HZ_0/I_12 , \clock_div_1MHZ_10HZ_0/I_4 , 
        \clock_div_1MHZ_10HZ_0/I_5 , \clock_div_1MHZ_10HZ_0/I_7 , 
        \clock_div_1MHZ_10HZ_0/I_9 , \clock_div_1MHZ_10HZ_0/I_14 , 
        \clock_div_1MHZ_10HZ_0/I_20 , \clock_div_1MHZ_10HZ_0/I_28 , 
        \clock_div_1MHZ_10HZ_0/I_32 , \clock_div_1MHZ_10HZ_0/I_35 , 
        \clock_div_1MHZ_10HZ_0/I_37 , \clock_div_1MHZ_10HZ_0/I_46 , 
        \clock_div_1MHZ_10HZ_0/N_2 , 
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[10] , 
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[9] , 
        \clock_div_1MHZ_10HZ_0/N_3 , \clock_div_1MHZ_10HZ_0/N_4 , 
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[8] , 
        \clock_div_1MHZ_10HZ_0/N_5 , \clock_div_1MHZ_10HZ_0/N_7 , 
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] , 
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[5] , 
        \clock_div_1MHZ_10HZ_0/N_8 , 
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[3] , 
        \clock_div_1MHZ_10HZ_0/N_10 , \clock_div_1MHZ_10HZ_0/N_11 , 
        \clock_div_1MHZ_10HZ_0/N_12 , 
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[1] , 
        \clock_div_1MHZ_10HZ_0/N_13 , \clock_div_1MHZ_10HZ_0/N_15 , 
        \spi_master_0/N_27 , \spi_master_0/data_q[7] , 
        \spi_master_0/state_q_ns_i_a2_0_0[1] , \spi_master_0/N_32 , 
        \spi_master_0/state_q[0]_net_1 , 
        \spi_master_0/state_q[1]_net_1 , 
        \spi_master_0/un1_mosi_d_1_sqmuxa_i_0 , \spi_master_0/N_193 , 
        \spi_master_0/mosi_d_2_sqmuxa_0_a3_0_a4_0 , 
        \spi_master_0/N_52 , \spi_master_0/un1_ctr_d13_0_a4_2 , 
        \spi_master_0/sck_q[0]_net_1 , \spi_master_0/ctr_q[2] , 
        \spi_master_0/sck_q[1]_net_1 , 
        \spi_master_0/un1_ctr_d13_0_a4_1 , \spi_master_0/ctr_q[0] , 
        \spi_master_0/ctr_q[1] , 
        \spi_master_0/busy_enable_0_sqmuxa_0_a4_1 , 
        \spi_master_0/busy_enable_0_sqmuxa_0_a4_0 , 
        \spi_master_0/busy_enable_net_1 , 
        \spi_master_0/state_q_RNO[0]_net_1 , \spi_master_0/N_44 , 
        \spi_master_0/busy_enable_0_sqmuxa , \spi_master_0/N_9 , 
        \spi_master_0/N_167_i_0 , \spi_master_0/N_7 , 
        \spi_master_0/N_30 , \spi_master_0/sck_d[1] , 
        \spi_master_0/mosi_d_2_sqmuxa , 
        \spi_master_0/state_q_RNO[1]_net_1 , \spi_master_0/N_23 , 
        \spi_master_0/N_19 , \spi_master_0/N_17 , 
        \spi_master_0/ctr_qe , \spi_master_0/N_46 , 
        \spi_master_0/sck_d[0] , \spi_master_0/N_40 , 
        \spi_master_0/data_d[2] , \spi_master_0/data_q[1] , 
        \spi_master_0/data_d[7] , \spi_master_0/data_q[6] , 
        \spi_master_0/data_d[0] , \spi_master_0/data_d[1] , 
        \spi_master_0/data_q[0] , \spi_master_0/data_d[3] , 
        \spi_master_0/data_q[2] , \spi_master_0/data_d[4] , 
        \spi_master_0/data_q[3] , \spi_master_0/data_d[5] , 
        \spi_master_0/data_q[4] , \spi_master_0/data_d[6] , 
        \spi_master_0/data_q[5] , \spi_master_0/un1_ctr_d13 , VCC, 
        \MISO_pad/U0/NET1 , \ds7_pad/U0/NET1 , \ds7_pad/U0/NET2 , 
        \ds0_pad/U0/NET1 , \ds0_pad/U0/NET2 , \MOSI_pad/U0/NET1 , 
        \MOSI_pad/U0/NET2 , \ds5_pad/U0/NET1 , \ds5_pad/U0/NET2 , 
        \SCLK_pad/U0/NET1 , \SCLK_pad/U0/NET2 , \ds1_pad/U0/NET1 , 
        \ds1_pad/U0/NET2 , \ds2_pad/U0/NET1 , \ds2_pad/U0/NET2 , 
        \ds3_pad/U0/NET1 , \ds3_pad/U0/NET2 , \ds4_pad/U0/NET1 , 
        \ds4_pad/U0/NET2 , \ds6_pad/U0/NET1 , \ds6_pad/U0/NET2 , 
        \SS_pad/U0/NET1 , \SS_pad/U0/NET2 , \CLK_48MHZ_pad/U0/NET1 , 
        \BUF2_PBRST_T9_pad/U0/NET1 , \spi_mode_config_0/rst_cntr[7]/Y , 
        \spi_mode_config_0/config_cntr_b[6]/Y , 
        \spi_mode_config_0/rst_cntr[8]/Y , 
        \spi_mode_config_0/start_b/Y , \read_buffer_0/byte_out[1]/Y , 
        \spi_master_0/data_q[5]/Y , \read_buffer_0/init_wait[6]/Y , 
        \read_buffer_0/byte_out[6]/Y , 
        \spi_mode_config_0/byte_out_b[1]/Y , 
        \spi_mode_config_0/config_cntr_b[0]/Y , 
        \spi_master_0/ctr_q[1]/Y , \spi_mode_config_0/rst_cntr[10]/Y , 
        \spi_mode_config_0/config_cntr_b[4]/Y , 
        \spi_mode_config_0/rst_cntr[9]/Y , 
        \spi_mode_config_0/byte_out_b[6]/Y , 
        \spi_master_0/data_q[0]/Y , \spi_master_0/data_out_q[2]/Y , 
        \spi_mode_config_0/rst_cntr[4]/Y , 
        \spi_mode_config_0/read_data[0]/Y , 
        \spi_mode_config_0/read_data[4]/Y , 
        \read_buffer_0/init_wait[2]/Y , 
        \spi_mode_config_0/byte_tracker_b/Y , 
        \spi_mode_config_0/read_data[3]/Y , 
        \spi_mode_config_0/rxbytes_numbytes[5]/Y , 
        \spi_master_0/data_q[2]/Y , \spi_master_0/data_q[3]/Y , 
        \spi_mode_config_0/byte_out_b[3]/Y , 
        \spi_mode_config_0/read_tracker/Y , 
        \spi_mode_config_0/config_cntr_b[3]/Y , 
        \spi_mode_config_0/state_b[1]/Y , 
        \spi_mode_config_0/byte_out_b[2]/Y , 
        \spi_mode_config_0/byte_out_b[4]/Y , 
        \spi_mode_config_0/read_data[1]/Y , 
        \spi_mode_config_0/read_data[6]/Y , 
        \read_buffer_0/byte_out[0]/Y , \spi_master_0/data_out_q[7]/Y , 
        \read_buffer_0/init_wait[8]/Y , \spi_master_0/data_out_q[0]/Y , 
        \spi_mode_config_0/tx_free_bytes[1]/Y , 
        \spi_mode_config_0/byte_out_b[0]/Y , 
        \spi_mode_config_0/next_b/Y , \read_buffer_0/init_wait[3]/Y , 
        \spi_master_0/data_out_q[5]/Y , \spi_master_0/data_out_q[3]/Y , 
        \spi_mode_config_0/rst_cntr[2]/Y , 
        \read_buffer_0/init_wait[5]/Y , 
        \spi_mode_config_0/rst_cntr[1]/Y , 
        \read_buffer_0/init_wait[0]/Y , 
        \spi_mode_config_0/config_cntr_b_0[5]/Y , 
        \spi_mode_config_0/begin_pass_b/Y , 
        \spi_mode_config_0/rst_cntr[3]/Y , \spi_master_0/mosi_q/Y , 
        \read_buffer_0/init_wait[7]/Y , 
        \spi_mode_config_0/read_data[2]/Y , 
        \spi_mode_config_0/byte_out_b[5]/Y , 
        \spi_mode_config_0/ss_b/Y , 
        \spi_mode_config_0/byte_out_b[7]/Y , 
        \spi_mode_config_0/rxbytes_numbytes[3]/Y , 
        \spi_mode_config_0/read_data[7]/Y , 
        \spi_mode_config_0/rst_cntr[6]/Y , 
        \spi_mode_config_0/config_cntr_b[2]/Y , 
        \spi_master_0/data_q[6]/Y , \spi_master_0/data_out_q[6]/Y , 
        \spi_mode_config_0/rxbytes_numbytes[6]/Y , 
        \spi_master_0/data_q[4]/Y , \spi_mode_config_0/read_data[5]/Y , 
        \read_buffer_0/byte_out[2]/Y , \spi_master_0/data_out_q[4]/Y , 
        \spi_mode_config_0/rxbytes_numbytes[1]/Y , 
        \spi_mode_config_0/tx_free_bytes[2]/Y , 
        \spi_master_0/ctr_q[0]/Y , \read_buffer_0/init_wait[1]/Y , 
        \spi_mode_config_0/rxbytes_numbytes[4]/Y , 
        \spi_master_0/data_q[7]/Y , 
        \spi_mode_config_0/config_cntr_b[1]/Y , 
        \spi_mode_config_0/rxbytes_numbytes[2]/Y , 
        \spi_mode_config_0/rxbytes_numbytes[0]/Y , 
        \spi_master_0/ctr_q[2]/Y , \read_buffer_0/byte_out[3]/Y , 
        \spi_mode_config_0/tx_free_bytes[3]/Y , 
        \spi_mode_config_0/config_cntr_b_0[1]/Y , 
        \spi_mode_config_0/rst_cntr[5]/Y , \spi_master_0/data_q[1]/Y , 
        \spi_master_0/data_out_q[1]/Y , \read_buffer_0/init_wait[4]/Y , 
        \spi_mode_config_0/config_cntr_b[5]/Y , 
        \spi_mode_config_0/chip_state[1]/Y , AFLSDF_VCC, AFLSDF_GND;
    wire GND_power_net1;
    wire VCC_power_net1;
    assign GND = GND_power_net1;
    assign AFLSDF_GND = GND_power_net1;
    assign VCC = VCC_power_net1;
    assign AFLSDF_VCC = VCC_power_net1;
    
    OR3 \spi_mode_config_0/byte_out_a_13_1_7_RNO_1[4]  (.A(
        \spi_mode_config_0/N_264 ), .B(\spi_mode_config_0/N_265 ), .C(
        \spi_mode_config_0/N_268 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_1[4] ));
    IOTRI_OB_EB \ds6_pad/U0/U1  (.D(ds6_c), .E(VCC), .DOUT(
        \ds6_pad/U0/NET1 ), .EOUT(\ds6_pad/U0/NET2 ));
    OA1A \spi_mode_config_0/chip_state_RNO_4[1]  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(
        spi_mode_config_0_begin_pass), .C(
        \spi_mode_config_0/state_b[1] ), .Y(
        \spi_mode_config_0/chip_state_ns_0_o3_1[0] ));
    AX1C \spi_mode_config_0/rx_ss_counter_RNO[1]  (.A(
        \spi_mode_config_0/ss_b_1_sqmuxa ), .B(
        \spi_mode_config_0/rx_ss_counter[0]_net_1 ), .C(
        \spi_mode_config_0/N_942 ), .Y(
        \spi_mode_config_0/rx_ss_counter_n1 ));
    OR3 \spi_mode_config_0/rxbytes_numbytes_RNICHSN3[4]  (.A(
        \spi_mode_config_0/rxbytes_numbytes_3[6] ), .B(
        \spi_mode_config_0/rxbytes_numbytes_3[4] ), .C(
        \spi_mode_config_0/rxbytes_numbytes_3[5] ), .Y(
        \spi_mode_config_0/un78lt6_3 ));
    DFN1C0 \spi_mode_config_0/config_cntr_b[6]/U1  (.D(
        \spi_mode_config_0/config_cntr_b[6]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \spi_mode_config_0/config_cntr_b[6] ));
    MX2A \spi_mode_config_0/byte_out_a_RNO_0[1]  (.A(
        \spi_mode_config_0/N_337 ), .B(\read_buffer_0_BYTE_OUT[1] ), 
        .S(\spi_mode_config_0/byte_out_a_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/N_192 ));
    AX1C \clock_div_26MHZ_1MHZ_0/un5_counter_I_12  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_12_0 ));
    NOR2B \spi_mode_config_0/byte_out_a_13_1_7_RNO_10[5]  (.A(
        \spi_mode_config_0_byte_out[5] ), .B(\spi_mode_config_0/N_148 )
        , .Y(\spi_mode_config_0/byte_out_a_13_1_a3_0_0[5] ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_9[0]  (.A(
        \spi_mode_config_0/N_1522 ), .B(
        \spi_mode_config_0/byte_out_a_13_i_a3_0_0[0] ), .C(
        \spi_mode_config_0/un1_tx_state_4_sqmuxa_0 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_0_1[0] ));
    NOR2B \spi_mode_config_0/begin_pass_b_RNIBEKN  (.A(
        \spi_mode_config_0/N_131 ), .B(
        \spi_mode_config_0/mem_enable_a24 ), .Y(
        \spi_mode_config_0/N_225 ));
    AOI1 \read_buffer_0/init_wait_RNIFFA21[2]  (.A(
        \read_buffer_0/init_wait[3] ), .B(\read_buffer_0/init_wait[2] )
        , .C(\read_buffer_0/init_wait[4] ), .Y(
        \read_buffer_0/buffer_a6lt5 ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_43  (.A(
        \clock_div_1MHZ_10HZ_0/N_3 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_43 ));
    AO1D \spi_master_0/mosi_q_RNO_0  (.A(\spi_master_0/N_32 ), .B(
        \spi_master_0/state_q[1]_net_1 ), .C(
        \spi_master_0/un1_mosi_d_1_sqmuxa_i_0 ), .Y(
        \spi_master_0/N_23 ));
    NOR2A \read_buffer_0/byte_out_RNO[1]  (.A(\read_buffer_0/N_107 ), 
        .B(\read_buffer_0/position[0]_net_1 ), .Y(
        \read_buffer_0/byte_out_6[1] ));
    XA1 \read_buffer_0/init_wait_RNO[3]  (.A(
        \read_buffer_0/init_wait_c2 ), .B(\read_buffer_0/init_wait[3] )
        , .C(\read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_n3 ));
    XNOR2 \read_buffer_0/init_stage_RNO_0[1]  (.A(
        \read_buffer_0/init_stage[0]_net_1 ), .B(
        \read_buffer_0/init_stage[1]_net_1 ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_2_tz_tz[1] ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_37  (.A(
        \clock_div_26MHZ_1MHZ_0/N_5 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[13]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_37_0 ));
    OR3 \spi_mode_config_0/byte_tracker_b_RNISJN42  (.A(
        \spi_mode_config_0/N_391 ), .B(\spi_mode_config_0/N_343 ), .C(
        \spi_mode_config_0/N_95 ), .Y(\spi_mode_config_0/N_107 ));
    OR2A \spi_mode_config_0/byte_out_a_RNO_1[0]  (.A(
        \spi_mode_config_0/N_347 ), .B(\spi_mode_config_0/byte_m7_0_0 )
        , .Y(\spi_mode_config_0/byte_m7_0_1 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_39  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[8] ), .Y(
        \clock_div_1MHZ_10HZ_0/N_4 ));
    MX2B \spi_mode_config_0/rx_ss_counter_RNO[0]  (.A(
        \spi_mode_config_0/mem_enable_a24 ), .B(
        \spi_mode_config_0/rx_ss_counter[0]_net_1 ), .S(
        \spi_mode_config_0/ss_b_1_sqmuxa ), .Y(
        \spi_mode_config_0/rx_ss_counter_n0 ));
    NOR2B \spi_mode_config_0/byte_out_a_13_1_7_RNO_7[5]  (.A(
        \spi_mode_config_0/byte_out_a_13_1_a3_1_1[5] ), .B(
        \spi_mode_config_0/N_362 ), .Y(\spi_mode_config_0/N_254 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNI6UI5G[6]  (.A(
        \spi_mode_config_0/N_355 ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .Y(
        \spi_mode_config_0/N_392 ));
    AO1 \spi_mode_config_0/byte_out_b_RNIOL4GB[1]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a2_6_0[1] ), .B(
        \spi_mode_config_0/N_401 ), .C(\spi_mode_config_0/N_339 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_3_1_0[1] ));
    DFN0C0 \spi_mode_config_0/byte_out_a[3]  (.D(
        \spi_mode_config_0/N_55 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/byte_out_a[3]_net_1 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[15]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[15] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\clock_div_1MHZ_10HZ_0/counter[15]_net_1 ));
    NOR2A \spi_mode_config_0/byte_out_a_RNO_9[6]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a3_0[7] ), .B(
        \spi_mode_config_0/byte_out_a_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_2_1[6] ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[14]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_40_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[14]_net_1 ));
    MX2 \spi_master_0/data_q_RNO[3]  (.A(\spi_master_0/data_q[2] ), .B(
        \spi_mode_config_0_byte_out[3] ), .S(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/data_d[3] ));
    NOR3B \spi_mode_config_0/byte_out_a_13_1_7_RNO_6[5]  (.A(
        \spi_mode_config_0/N_399 ), .B(\spi_mode_config_0/N_266_1 ), 
        .C(\spi_mode_config_0/N_116 ), .Y(\spi_mode_config_0/N_256 ));
    DLN1P1C1 \spi_master_0/busy_enable  (.D(VCC), .G(GND), .PRE(
        \spi_master_0/N_46 ), .CLR(\spi_master_0/busy_enable_0_sqmuxa )
        , .Q(\spi_master_0/busy_enable_net_1 ));
    NOR2B \read_buffer_0/init_wait_RNIEEOD1[3]  (.A(
        \read_buffer_0/init_wait_c2 ), .B(\read_buffer_0/init_wait[3] )
        , .Y(\read_buffer_0/init_wait_c3 ));
    NOR2B \clock_div_1MHZ_10HZ_0/counter_RNIJF0V[14]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_1 ));
    MX2 \read_buffer_0/byte_out_RNO_0[1]  (.A(
        \read_buffer_0/buffer_a[1]_net_1 ), .B(
        \read_buffer_0/buffer_b[1]_net_1 ), .S(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_107 ));
    DFN1P0 \clock_div_26MHZ_1MHZ_0/clk_out  (.D(
        \clock_div_26MHZ_1MHZ_0/clk_out_RNO_0 ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_7), .Q(\clock_div_26MHZ_1MHZ_0/clk_out_i ));
    AXOI7 \spi_mode_config_0/byte_out_a_13_i_a3_a0_5_RNO_6[1]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/N_114 ), .C(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/N_165 ));
    DFN1P0 \read_buffer_0/init_stage[0]  (.D(GND), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_5), .Q(
        \read_buffer_0/init_stage[0]_net_1 ));
    NOR3A \spi_mode_config_0/read_data_RNI6MPJ[0]  (.A(
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_2 ), .B(
        \spi_mode_config_0/read_data[0] ), .C(
        \spi_mode_config_0/read_data[7] ), .Y(
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_4 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_1[6]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a3_6_1[6] ), .B(
        \spi_mode_config_0/N_363 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_1[6] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_2[6] ));
    DFN1C0 \orbit_control_0/cntr[5]  (.D(\orbit_control_0/cntr_n5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\orbit_control_0/cntr[5]_net_1 ));
    DFN1C0 \spi_master_0/data_q[5]/U1  (.D(\spi_master_0/data_q[5]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_master_0/data_q[5] ));
    XA1 \orbit_control_0/cntr_RNO[4]  (.A(
        \orbit_control_0/cntr[4]_net_1 ), .B(\orbit_control_0/cntr_c3 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n4 ));
    OR2 \reset_pulse_0/RESET_7  (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), 
        .Y(reset_pulse_0_RESET_7));
    MX2 \read_buffer_0/init_wait[4]/U0  (.A(
        \read_buffer_0/init_wait_n4 ), .B(\read_buffer_0/init_wait[4] )
        , .S(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[4]/Y ));
    NOR2B \spi_mode_config_0/un1_config_cntr_b_7_I_32  (.A(
        \spi_mode_config_0/DWACT_ADD_CI_0_TMP[0] ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_1[0] ));
    NOR3A \spi_mode_config_0/tx_state_RNIQ1DR_0[1]  (.A(
        \spi_mode_config_0/tx_state[0]_net_1 ), .B(
        \spi_mode_config_0/tx_state[1]_net_1 ), .C(
        \spi_mode_config_0/N_1542 ), .Y(
        \spi_mode_config_0/tx_state_2_sqmuxa ));
    NOR3C \spi_mode_config_0/rst_cntr_RNI7DQ6[4]  (.A(
        \spi_mode_config_0/rst_cntr[3] ), .B(
        \spi_mode_config_0/rst_cntr_c2 ), .C(
        \spi_mode_config_0/rst_cntr[4] ), .Y(
        \spi_mode_config_0/rst_cntr_c4 ));
    AO1A \spi_mode_config_0/byte_tracker_a_RNO_0  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(
        \spi_mode_config_0/N_184 ), .C(\spi_mode_config_0/N_297_3 ), 
        .Y(\spi_mode_config_0/byte_tracker_a_7_i_0 ));
    NOR2B \spi_mode_config_0/byte_out_b_RNIERC6[2]  (.A(
        \spi_mode_config_0_byte_out[2] ), .B(
        \spi_mode_config_0_byte_out[0] ), .Y(
        \spi_mode_config_0/byte_out_a38_1 ));
    XOR2 \read_buffer_0/un1_position_2_I_8  (.A(
        \read_buffer_0/position[0]_net_1 ), .B(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/DWACT_ADD_CI_0_partial_sum[0] ));
    NOR3B \spi_mode_config_0/state_b_RNI7OT6_2[1]  (.A(
        \spi_mode_config_0/state_b[0]_net_1 ), .B(
        \spi_mode_config_0/state_b[1] ), .C(
        \spi_mode_config_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config_0/mem_enable_a24 ));
    OA1 \spi_mode_config_0/byte_out_a_RNO_14[7]  (.A(
        \spi_mode_config_0/config_cntr_b_0[1] ), .B(
        \spi_mode_config_0/N_395 ), .C(\spi_mode_config_0/N_375 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_0[7] ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_9  (.A(
        \clock_div_26MHZ_1MHZ_0/N_15 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_9_0 ));
    NOR2A \spi_mode_config_0/rx_ss_counter_RNIIHD91[2]  (.A(
        \spi_mode_config_0/mem_enable_a24 ), .B(
        \spi_mode_config_0/ss_b8 ), .Y(
        \spi_mode_config_0/ss_b_1_sqmuxa ));
    DFN1C0 \spi_master_0/ctr_q[0]/U1  (.D(\spi_master_0/ctr_q[0]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_2), .Q(
        \spi_master_0/ctr_q[0] ));
    DFN1C0 \read_buffer_0/init_wait[5]/U1  (.D(
        \read_buffer_0/init_wait[5]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0/init_wait[5] ));
    MX2 \spi_mode_config_0/rxbytes_numbytes_RNO[2]  (.A(ds2_c), .B(
        \spi_mode_config_0/rxbytes_numbytes_3[2] ), .S(
        \spi_mode_config_0/chip_state[1] ), .Y(
        \spi_mode_config_0/rxbytes_numbytes_7[2] ));
    DFN0C0 \spi_mode_config_0/read_data[7]/U1  (.D(
        \spi_mode_config_0/read_data[7]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/read_data[7] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[14]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[14] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\clock_div_1MHZ_10HZ_0/counter[14]_net_1 ));
    AO1B \spi_mode_config_0/byte_out_a_RNO_4[0]  (.A(
        \spi_mode_config_0/byte_m7_0_a4_0_6 ), .B(
        \spi_mode_config_0/byte_m7_0_a4_0_5 ), .C(
        \spi_mode_config_0/N_130 ), .Y(\spi_mode_config_0/byte_m7_0_0 )
        );
    DFN1C0 \read_buffer_0/buffer_a[6]  (.D(
        \read_buffer_0/buffer_a_RNO[6]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_a[6]_net_1 ));
    OR2 \spi_mode_config_0/config_cntr_b_RNI22G72[5]  (.A(
        \spi_mode_config_0/N_379 ), .B(\spi_mode_config_0/N_365 ), .Y(
        \spi_mode_config_0/N_161 ));
    XOR2 \spi_mode_config_0/rst_cntr_RNO[0]  (.A(
        \spi_mode_config_0/rst_cntr[0]_net_1 ), .B(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr_e0 ));
    DFN0C0 \spi_mode_config_0/read_data[5]/U1  (.D(
        \spi_mode_config_0/read_data[5]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/read_data[5] ));
    DFN1C0 \read_buffer_0/init_wait[2]/U1  (.D(
        \read_buffer_0/init_wait[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0/init_wait[2] ));
    NOR2 \clock_div_26MHZ_1MHZ_0/counter_RNI97ND[6]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_5 ));
    NOR2A \spi_mode_config_0/tx_state_RNO_0[1]  (.A(
        \spi_mode_config_0/N_1539 ), .B(
        \spi_mode_config_0/tx_state[1]_net_1 ), .Y(
        \spi_mode_config_0/N_1578 ));
    XA1B \spi_mode_config_0/config_cntr_a_RNO[6]  (.A(
        \spi_mode_config_0/config_cntr_b[6] ), .B(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_11[0] ), .C(
        \spi_mode_config_0/state_a_1_sqmuxa_3 ), .Y(
        \spi_mode_config_0/config_cntr_a_87[6] ));
    MX2 \spi_mode_config_0/rst_cntr[10]/U0  (.A(
        \spi_mode_config_0/rst_cntr[10] ), .B(
        \spi_mode_config_0/rst_cntr_n10 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[10]/Y ));
    NOR2 \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_0_0  (.A(ds0_c), 
        .B(ds1_c), .Y(
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_0_0_net_1 ));
    IOPAD_TRI \ds5_pad/U0/U0  (.D(\ds5_pad/U0/NET1 ), .E(
        \ds5_pad/U0/NET2 ), .PAD(ds5));
    MX2 \read_buffer_0/byte_out_RNO_0[3]  (.A(
        \read_buffer_0/buffer_a[11]_net_1 ), .B(
        \read_buffer_0/buffer_b[11]_net_1 ), .S(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_117 ));
    MX2 \spi_mode_config_0/config_cntr_b_0[5]/U0  (.A(
        \spi_mode_config_0/config_cntr_a[5]_net_1 ), .B(
        \spi_mode_config_0/config_cntr_b_0[5] ), .S(
        \spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/config_cntr_b_0[5]/Y ));
    NOR3B \spi_mode_config_0/byte_tracker_b_RNIRBS41  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(
        \spi_mode_config_0/state_a_1_sqmuxa_2_0_net_1 ), .C(
        \spi_mode_config_0/N_1544 ), .Y(
        \spi_mode_config_0/state_a_1_sqmuxa ));
    AO1B \spi_mode_config_0/byte_out_a_RNO_17[3]  (.A(
        \spi_mode_config_0/config_cntr_b[6] ), .B(
        \spi_mode_config_0/config_cntr_b_0[1] ), .C(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/N_190 ));
    MX2 \spi_mode_config_0/chip_state[1]/U0  (.A(
        \spi_mode_config_0/chip_state_ns_0_a3_0_1[1] ), .B(
        \spi_mode_config_0/chip_state[1] ), .S(
        \spi_mode_config_0/N_1607 ), .Y(
        \spi_mode_config_0/chip_state[1]/Y ));
    XA1 \orbit_control_0/cntr_RNO[1]  (.A(
        \orbit_control_0/cntr[1]_net_1 ), .B(
        \orbit_control_0/cntr[0]_net_1 ), .C(\orbit_control_0/cntr13 ), 
        .Y(\orbit_control_0/cntr_n1 ));
    DFN1C0 \read_buffer_0/byte_out[2]/U1  (.D(
        \read_buffer_0/byte_out[2]/Y ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0_BYTE_OUT[2] ));
    NOR3 \spi_mode_config_0/byte_out_a_RNO_21[2]  (.A(
        \spi_mode_config_0/N_109 ), .B(\spi_mode_config_0/N_124 ), .C(
        \spi_mode_config_0/config_cntr_b_0[5] ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_a3_8_0[2] ));
    CLKINT \spi_mode_config_0/next_b_RNI28CE  (.A(
        \spi_mode_config_0/next_b_i ), .Y(spi_mode_config_0_next_cmd));
    DFN1C0 \read_buffer_0/init_stage[1]  (.D(
        \read_buffer_0/init_stage_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \read_buffer_0/init_stage[1]_net_1 ));
    NOR3B \spi_master_0/sck_q_RNI2A4S[1]  (.A(
        \spi_master_0/state_q[1]_net_1 ), .B(
        \spi_master_0/sck_q[1]_net_1 ), .C(spi_master_0_chip_rdy), .Y(
        \spi_master_0.N_29 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_39  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[8] ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_4 ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_17  (.A(
        \clock_div_1MHZ_10HZ_0/N_12 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_17 ));
    NOR3 \spi_mode_config_0/state_a_RNO[0]  (.A(
        \spi_mode_config_0/N_237 ), .B(\spi_mode_config_0/N_235 ), .C(
        \spi_mode_config_0/N_236 ), .Y(\spi_mode_config_0/N_44 ));
    NOR2A \spi_mode_config_0/byte_out_a_13_i_a3_2_0[3]  (.A(
        \spi_mode_config_0/N_160 ), .B(
        \spi_mode_config_0/byte_out_a_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_2_0[3]_net_1 ));
    MX2 \spi_mode_config_0/rst_cntr[9]/U0  (.A(
        \spi_mode_config_0/rst_cntr[9] ), .B(
        \spi_mode_config_0/rst_cntr_n9 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[9]/Y ));
    AO1 \spi_mode_config_0/un1_mem_enable_a26_16_0_o2_2  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(
        \spi_mode_config_0/config_cntr_b[0] ), .C(
        \spi_mode_config_0/N_149_i ), .Y(\spi_mode_config_0/N_88 ));
    NOR2A \spi_mode_config_0/byte_out_b_RNO[1]  (.A(
        \spi_mode_config_0/byte_out_a[1]_net_1 ), .B(
        \spi_mode_config_0/rst_cntr21 ), .Y(
        \spi_mode_config_0/byte_out_b_6[1] ));
    DFN1C0 \read_buffer_0/position[1]  (.D(\read_buffer_0/I_10 ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET), .Q(
        \read_buffer_0/position[1]_net_1 ));
    AX1C \clock_div_26MHZ_1MHZ_0/clk_out_RNO  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ), .C(
        \clock_div_26MHZ_1MHZ_0/clk_out_i ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out_RNO_0 ));
    NOR3B \spi_mode_config_0/state_b_RNI7OT6_1[1]  (.A(
        \spi_mode_config_0/state_b[2]_net_1 ), .B(
        \spi_mode_config_0/state_b[0]_net_1 ), .C(
        \spi_mode_config_0/state_b[1] ), .Y(
        \spi_mode_config_0/mem_enable_a26 ));
    MX2 \spi_mode_config_0/rxbytes_numbytes_RNIQGU71[0]  (.A(
        \spi_mode_config_0/rxbytes_numbytes[0] ), .B(ds0_c), .S(
        \spi_mode_config_0/rxbytes_numbytes6 ), .Y(
        \spi_mode_config_0/rxbytes_numbytes_3[0] ));
    NOR2B \orbit_control_0/cntr_RNO_0[12]  (.A(
        \orbit_control_0/cntr[11]_net_1 ), .B(\orbit_control_0/cntr13 )
        , .Y(\orbit_control_0/cntr_25_0 ));
    OR3 \read_buffer_0/buffer_a_RNO[0]  (.A(\read_buffer_0/buffer_a17 )
        , .B(\read_buffer_0/read_cmd_0_sqmuxa ), .C(
        \read_buffer_0/buffer_a[0]_net_1 ), .Y(
        \read_buffer_0/buffer_a_RNO[0]_net_1 ));
    IOPAD_TRI \MOSI_pad/U0/U0  (.D(\MOSI_pad/U0/NET1 ), .E(
        \MOSI_pad/U0/NET2 ), .PAD(MOSI));
    AO1B \spi_mode_config_0/begin_pass_b_RNIN1G71  (.A(
        \spi_mode_config_0/state_a12 ), .B(spi_master_0_chip_rdy), .C(
        \spi_mode_config_0/mem_enable_a24 ), .Y(
        \spi_mode_config_0/N_92 ));
    DFN1C0 \spi_mode_config_0/config_cntr_b[4]/U1  (.D(
        \spi_mode_config_0/config_cntr_b[4]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \spi_mode_config_0/config_cntr_b[4] ));
    NOR3 \spi_mode_config_0/byte_tracker_b_RNIDLLK6  (.A(
        \spi_mode_config_0/state_a_2_sqmuxa_1 ), .B(
        \spi_mode_config_0/state_a_1_sqmuxa ), .C(
        \spi_mode_config_0/state_a_1_sqmuxa_4 ), .Y(
        \spi_mode_config_0/N_915 ));
    MX2 \spi_master_0/data_q_RNO[2]  (.A(\spi_master_0/data_q[1] ), .B(
        \spi_mode_config_0_byte_out[2] ), .S(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/data_d[2] ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_5  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_5_0 ));
    AND3B \spi_mode_config_0/byte_out_a_RNO_11[2]  (.A(
        \spi_mode_config_0/N_117 ), .B(\spi_mode_config_0/N_83 ), .C(
        \spi_mode_config_0/N_362 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_a3_5_1[2] ));
    NOR2B \spi_mode_config_0/tx_ss_counter_RNIHJ8[2]  (.A(
        \spi_mode_config_0/ss_b18_1 ), .B(
        \spi_mode_config_0/tx_ss_counter[2]_net_1 ), .Y(
        \spi_mode_config_0/ss_b18 ));
    NOR2B \spi_mode_config_0/config_cntr_b_RNIMJBN3[5]  (.A(
        \spi_mode_config_0/N_362 ), .B(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/N_373 ));
    MX2 \spi_mode_config_0/ss_b/U0  (.A(\spi_mode_config_0/ss_b_7 ), 
        .B(SS_c), .S(\spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/ss_b/Y ));
    NOR3A \spi_mode_config_0/byte_out_a_RNO_0[0]  (.A(
        \spi_mode_config_0/byte_out_a_RNO_3[0]_net_1 ), .B(
        \spi_mode_config_0/N_335 ), .C(\spi_mode_config_0/N_355 ), .Y(
        \spi_mode_config_0/byte_N_8_0 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[12]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_35_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ));
    NOR3B \spi_mode_config_0/byte_out_a_13_1_7_RNO_10[4]  (.A(
        \spi_mode_config_0/N_148 ), .B(\spi_mode_config_0_byte_out[4] )
        , .C(\spi_mode_config_0/byte_out_a_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/N_262 ));
    NOR2B \orbit_control_0/cntr_RNO[2]  (.A(\orbit_control_0/cntr13 ), 
        .B(\orbit_control_0/cntr_n2_tz ), .Y(\orbit_control_0/cntr_n2 )
        );
    MX2 \spi_mode_config_0/rxbytes_numbytes[1]/U0  (.A(
        \spi_mode_config_0/rxbytes_numbytes[1] ), .B(
        \spi_mode_config_0/rxbytes_numbytes_7[1] ), .S(
        \spi_mode_config_0/N_381 ), .Y(
        \spi_mode_config_0/rxbytes_numbytes[1]/Y ));
    NOR2B \spi_mode_config_0/begin_pass_b_RNIAEKK  (.A(
        orbit_control_0_tx_enable), .B(spi_mode_config_0_begin_pass), 
        .Y(\spi_mode_config_0/state_a12 ));
    NOR2 \spi_master_0/state_q_RNO_0[0]  (.A(spi_mode_config_0_start), 
        .B(\spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/N_44 ));
    OR2 \spi_mode_config_0/tx_free_bytes_RNIV6G7[2]  (.A(
        \spi_mode_config_0/tx_free_bytes[3] ), .B(
        \spi_mode_config_0/tx_free_bytes[2] ), .Y(
        \spi_mode_config_0/byte_out_a32_1 ));
    MX2 \spi_mode_config_0/rxbytes_numbytes_RNI2PU71[4]  (.A(
        \spi_mode_config_0/rxbytes_numbytes[4] ), .B(ds4_c), .S(
        \spi_mode_config_0/rxbytes_numbytes6 ), .Y(
        \spi_mode_config_0/rxbytes_numbytes_3[4] ));
    OR2A \spi_mode_config_0/state_b_RNIEGRD[1]  (.A(
        \spi_mode_config_0/N_1544 ), .B(
        \spi_mode_config_0/mem_enable_a26 ), .Y(
        \spi_mode_config_0/N_101 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_14[2]  (.A(
        \spi_mode_config_0/byte_out_a_13_1_a3_1_1[2] ), .B(
        \spi_mode_config_0/byte_out_a_13_1_a3_4_1[2] ), .C(
        \spi_mode_config_0/byte_out_a_13_1_a3_8_0[2] ), .Y(
        \spi_mode_config_0/N_408_tz ));
    DFN0C0 \spi_mode_config_0/rxbytes_numbytes[3]/U1  (.D(
        \spi_mode_config_0/rxbytes_numbytes[3]/Y ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/rxbytes_numbytes[3] ));
    AOI1B \spi_mode_config_0/chip_state_RNO_5[1]  (.A(
        \spi_mode_config_0/state_b[0]_net_1 ), .B(
        \spi_mode_config_0/state_b[2]_net_1 ), .C(
        spi_master_0_chip_rdy), .Y(
        \spi_mode_config_0/chip_state_ns_0_o3_0[0] ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_8[3]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a2_0_0[3] ), .B(
        \spi_mode_config_0/N_392 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_o2_1[3] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_3[3] ));
    NOR2A \read_buffer_0/init_stage_RNIBQJV1[0]  (.A(
        \read_buffer_0/un1_init_wait ), .B(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_stage_0_sqmuxa ));
    XOR2 \spi_mode_config_0/byte_out_a_RNO_14[6]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/N_168_i ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[16]  (.D(
        \clock_div_1MHZ_10HZ_0/I_46 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\clock_div_1MHZ_10HZ_0/counter[16]_net_1 ));
    NOR3C \spi_mode_config_0/byte_out_a_13_i_a3_a0_5_RNO_4[1]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_o2_5_4_tz[1] ), .B(
        \spi_mode_config_0/N_345 ), .C(\spi_mode_config_0/N_353 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_5_4[1] ));
    OR2 \spi_mode_config_0/config_cntr_b_0_RNIH64Q[1]  (.A(
        \spi_mode_config_0/N_125 ), .B(\spi_mode_config_0/N_83 ), .Y(
        \spi_mode_config_0/N_137 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_24  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[4] ));
    AND3B \spi_mode_config_0/byte_out_a_RNO_3[6]  (.A(
        \spi_mode_config_0/config_cntr_b[2] ), .B(
        \spi_mode_config_0/N_117 ), .C(\spi_mode_config_0/N_350 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_6_1[6] ));
    MX2 \spi_mode_config_0/tx_free_bytes[3]/U0  (.A(
        \spi_mode_config_0/tx_free_bytes[3] ), .B(ds3_c), .S(
        \spi_mode_config_0/tx_free_bytes_1_sqmuxa ), .Y(
        \spi_mode_config_0/tx_free_bytes[3]/Y ));
    DFN1C0 \read_buffer_0/buffer_a[1]  (.D(
        \read_buffer_0/buffer_a_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_a[1]_net_1 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[15]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_43_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[15]_net_1 ));
    OR3 \spi_mode_config_0/byte_out_a_13_1_7_RNO[5]  (.A(
        \spi_mode_config_0/byte_out_a_13_1_2[5] ), .B(
        \spi_mode_config_0/byte_out_a_13_1_1[5] ), .C(
        \spi_mode_config_0/N_256 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_6[5] ));
    NOR3C \spi_mode_config_0/start_a_RNO_1  (.A(
        \spi_mode_config_0/mem_enable_a24 ), .B(
        \spi_mode_config_0/byte_tracker_b ), .C(
        \spi_mode_config_0/chip_state[1] ), .Y(
        \spi_mode_config_0/N_227 ));
    DFN1C0 \spi_master_0/sck_q[1]  (.D(\spi_master_0/sck_d[1] ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_4), .Q(
        \spi_master_0/sck_q[1]_net_1 ));
    AO1A \spi_mode_config_0/byte_out_a_13_1_7_RNO_9[4]  (.A(
        \spi_mode_config_0/N_119 ), .B(
        \spi_mode_config_0/config_cntr_b_0[1] ), .C(
        \spi_mode_config_0/byte_out_a_13_1_a3_0[4] ), .Y(
        \spi_mode_config_0/N_404_tz ));
    IOPAD_TRI \ds0_pad/U0/U0  (.D(\ds0_pad/U0/NET1 ), .E(
        \ds0_pad/U0/NET2 ), .PAD(ds0));
    NOR3B \spi_mode_config_0/byte_out_a_13_i_a3_a0_5_RNO_10[1]  (.A(
        \spi_mode_config_0/config_cntr_b[2] ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .C(
        \spi_mode_config_0/N_109 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_14_1[1] ));
    NOR2A \spi_mode_config_0/start_a_RNO_4  (.A(
        \spi_mode_config_0/config_cntr_b[4] ), .B(
        \spi_mode_config_0/byte_tracker_b ), .Y(
        \spi_mode_config_0/un1_ss_b13_3_0_a3_2_1 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[7]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_20_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 ));
    XA1 \orbit_control_0/cntr_RNO[5]  (.A(
        \orbit_control_0/cntr[5]_net_1 ), .B(\orbit_control_0/cntr_c4 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n5 ));
    NOR2A \spi_mode_config_0/byte_out_a_RNO_10[0]  (.A(
        \spi_mode_config_0/byte_out_a_1_sqmuxa_1 ), .B(
        \read_buffer_0_BYTE_OUT[0] ), .Y(\spi_mode_config_0/N_292 ));
    NOR2 \spi_mode_config_0/byte_out_b_RNIPLFC1[5]  (.A(
        \spi_mode_config_0/byte_out_a38 ), .B(
        \spi_mode_config_0/N_1542 ), .Y(
        \spi_mode_config_0/byte_m4_e_0 ));
    NOR2 \spi_mode_config_0/byte_out_a_RNO_6[1]  (.A(
        \spi_mode_config_0/N_357 ), .B(\spi_mode_config_0/N_347 ), .Y(
        \spi_mode_config_0/byte_out_a_RNO_6[1]_net_1 ));
    OA1 \spi_mode_config_0/byte_out_a_RNO_0[6]  (.A(
        \spi_mode_config_0/N_161 ), .B(
        \spi_mode_config_0/byte_out_a_13_i_6_tz[6] ), .C(
        \spi_mode_config_0/N_363 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_3[6] ));
    NOR3B \spi_mode_config_0/byte_out_a_13_1_7_RNO_13[5]  (.A(
        \spi_mode_config_0/config_cntr_b[6] ), .B(
        \spi_mode_config_0/N_408 ), .C(
        \spi_mode_config_0/config_cntr_b_0[5] ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_a3_4_1[5] ));
    DFN0C0 \spi_mode_config_0/rxbytes_numbytes[6]/U1  (.D(
        \spi_mode_config_0/rxbytes_numbytes[6]/Y ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/rxbytes_numbytes[6] ));
    MX2 \spi_mode_config_0/rxbytes_numbytes[3]/U0  (.A(
        \spi_mode_config_0/rxbytes_numbytes[3] ), .B(
        \spi_mode_config_0/rxbytes_numbytes_7[3] ), .S(
        \spi_mode_config_0/N_381 ), .Y(
        \spi_mode_config_0/rxbytes_numbytes[3]/Y ));
    NOR3B \spi_master_0/sck_q_RNO[1]  (.A(\spi_master_0/N_193 ), .B(
        \spi_master_0/N_32 ), .C(\spi_master_0/N_167_i_0 ), .Y(
        \spi_master_0/sck_d[1] ));
    MX2 \spi_master_0/data_q[5]/U0  (.A(\spi_master_0/data_d[5] ), .B(
        \spi_master_0/data_q[5] ), .S(\spi_master_0/N_17 ), .Y(
        \spi_master_0/data_q[5]/Y ));
    AND3B \spi_mode_config_0/byte_out_a_13_1_7_RNO_6[4]  (.A(
        \spi_mode_config_0/config_cntr_b[2] ), .B(
        \spi_mode_config_0/N_114 ), .C(\spi_mode_config_0/N_362 ), .Y(
        \spi_mode_config_0/N_264 ));
    OA1C \spi_mode_config_0/byte_out_a_RNO_6[0]  (.A(
        \spi_mode_config_0/N_431 ), .B(\spi_mode_config_0_byte_out[0] )
        , .C(\spi_mode_config_0/N_292 ), .Y(
        \spi_mode_config_0/byte_m8_0 ));
    DFN0C0 \spi_mode_config_0/byte_out_a[7]  (.D(
        \spi_mode_config_0/N_49 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/byte_out_a[7]_net_1 ));
    OA1 \spi_mode_config_0/rx_ss_counter_RNO_0[1]  (.A(
        \spi_mode_config_0/ss_b8 ), .B(
        \spi_mode_config_0/rx_ss_counter[1]_net_1 ), .C(
        \spi_mode_config_0/mem_enable_a24 ), .Y(
        \spi_mode_config_0/N_942 ));
    NOR2A \spi_mode_config_0/read_tracker_RNI9JP69  (.A(
        \spi_mode_config_0/un78lto6 ), .B(
        \spi_mode_config_0/read_tracker ), .Y(
        \spi_mode_config_0/byte_out_a13 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_7[7]  (.A(
        \spi_mode_config_0/N_172 ), .B(\spi_mode_config_0/N_399 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_a2_0[7] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_5_0_tz_0[7] ));
    NOR3 \spi_mode_config_0/byte_out_a_13_i_a3_a0_5_RNO_0[1]  (.A(
        \spi_mode_config_0/N_317 ), .B(\spi_mode_config_0/N_320 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_o2_5_4[1] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_a0_3[1] ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[6]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_17_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ));
    CLKINT \clock_div_1MHZ_10HZ_0/clk_out_RNIT8C7  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out_i ), .Y(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[13]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_37_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[13]_net_1 ));
    OR2 \reset_pulse_0/RESET_2  (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), 
        .Y(reset_pulse_0_RESET_2));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_36  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_5 ));
    OR2A \spi_mode_config_0/state_b_RNII6IU[1]  (.A(
        \spi_mode_config_0/N_1539 ), .B(\spi_mode_config_0/N_225 ), .Y(
        \spi_mode_config_0/byte_tracker_a_7_i_o2_1_0 ));
    DFN1C0 \spi_master_0/data_q[7]/U1  (.D(\spi_master_0/data_q[7]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_master_0/data_q[7] ));
    DFN1C0 \read_buffer_0/buffer_a[8]  (.D(
        \read_buffer_0/buffer_a_RNO[8]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_a[8]_net_1 ));
    NOR2 \spi_mode_config_0/byte_out_a_13_1_7_RNO_8[5]  (.A(
        \spi_mode_config_0/config_cntr_b[4] ), .B(
        \spi_mode_config_0/N_119 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_a3_7_0[5] ));
    DFN1C0 \orbit_control_0/cntr[1]  (.D(\orbit_control_0/cntr_n1 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\orbit_control_0/cntr[1]_net_1 ));
    IOTRI_OB_EB \ds5_pad/U0/U1  (.D(ds5_c), .E(VCC), .DOUT(
        \ds5_pad/U0/NET1 ), .EOUT(\ds5_pad/U0/NET2 ));
    NOR2B \spi_mode_config_0/config_cntr_b_RNI9S534[1]  (.A(
        \spi_mode_config_0/N_380 ), .B(\spi_mode_config_0/N_362 ), .Y(
        \spi_mode_config_0/N_409 ));
    MX2 \read_buffer_0/byte_out[0]/U0  (.A(\read_buffer_0_BYTE_OUT[0] )
        , .B(\read_buffer_0/byte_out_6[0] ), .S(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/byte_out[0]/Y ));
    DFN1C0 \orbit_control_0/cntr[3]  (.D(\orbit_control_0/cntr_n3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\orbit_control_0/cntr[3]_net_1 ));
    DFN1C0 \spi_mode_config_0/rst_cntr[7]/U1  (.D(
        \spi_mode_config_0/rst_cntr[7]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/rst_cntr[7] ));
    MX2 \spi_mode_config_0/read_data[7]/U0  (.A(
        \spi_mode_config_0/read_data[7] ), .B(ds7_c), .S(
        \spi_mode_config_0/N_1680 ), .Y(
        \spi_mode_config_0/read_data[7]/Y ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_0[2]  (.A(
        \spi_mode_config_0/N_277 ), .B(\spi_mode_config_0/N_279 ), .C(
        \spi_mode_config_0/byte_out_a_13_1_1[2] ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_4[2] ));
    AO1 \spi_mode_config_0/start_a_RNO_3  (.A(
        \spi_mode_config_0/un1_ss_b13_3_0_a3_2_1 ), .B(
        \spi_mode_config_0/un1_ss_b13_3_0_a3_2_0 ), .C(
        \spi_mode_config_0/un1_ss_b13_3_0_0 ), .Y(
        \spi_mode_config_0/un1_ss_b13_3_0_1 ));
    OAI1 \spi_mode_config_0/byte_out_a_RNO_25[3]  (.A(
        \spi_mode_config_0/config_cntr_b[6] ), .B(
        \spi_mode_config_0/N_137 ), .C(\spi_mode_config_0/N_81 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_0_0_tz_1[3] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[10]  (.D(
        \clock_div_1MHZ_10HZ_0/I_28 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\clock_div_1MHZ_10HZ_0/counter[10]_net_1 ));
    XA1 \read_buffer_0/init_wait_RNO[5]  (.A(
        \read_buffer_0/init_wait_c4 ), .B(\read_buffer_0/init_wait[5] )
        , .C(\read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_n5 ));
    AND2 \clock_div_1MHZ_10HZ_0/un5_counter_I_38  (.A(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[8] ));
    NOR2B \spi_mode_config_0/tx_state_RNI641L1[0]  (.A(
        \spi_mode_config_0/byte_out_a38 ), .B(
        \spi_mode_config_0/tx_free_bytes_1_sqmuxa ), .Y(
        \spi_mode_config_0/byte_out_a_0_sqmuxa_1 ));
    OA1A \spi_mode_config_0/config_cntr_b_RNI9O0G4[2]  (.A(
        \spi_mode_config_0/mem_enable_a26 ), .B(
        \spi_mode_config_0/N_368 ), .C(\spi_mode_config_0/N_354 ), .Y(
        \spi_mode_config_0/N_410 ));
    NOR2 \spi_master_0/state_q_RNO[1]  (.A(
        \spi_master_0/state_q_ns_i_a2_0_0[1] ), .B(
        \spi_master_0/mosi_d_2_sqmuxa ), .Y(
        \spi_master_0/state_q_RNO[1]_net_1 ));
    OR3B \read_buffer_0/init_wait_RNI897P1[4]  (.A(
        \read_buffer_0/init_wait[8] ), .B(\read_buffer_0/init_wait[7] )
        , .C(\read_buffer_0/un1_init_waitlt8 ), .Y(
        \read_buffer_0/un1_init_wait ));
    OA1 \spi_mode_config_0/rx_ss_counter_RNO[2]  (.A(
        \spi_mode_config_0/rx_ss_counter_c1 ), .B(
        \spi_mode_config_0/rx_ss_counter[2]_net_1 ), .C(
        \spi_mode_config_0/mem_enable_a24 ), .Y(
        \spi_mode_config_0/rx_ss_counter_n2 ));
    MX2 \spi_mode_config_0/read_data[2]/U0  (.A(
        \spi_mode_config_0/read_data[2] ), .B(ds2_c), .S(
        \spi_mode_config_0/N_1680 ), .Y(
        \spi_mode_config_0/read_data[2]/Y ));
    XA1B \spi_master_0/ctr_q_RNO[1]  (.A(\spi_master_0/ctr_q[0] ), .B(
        \spi_master_0/ctr_q[1] ), .C(\spi_master_0/N_167_i_0 ), .Y(
        \spi_master_0/N_9 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_43  (.A(
        \clock_div_26MHZ_1MHZ_0/N_3 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[15]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_43_0 ));
    MX2 \spi_mode_config_0/rxbytes_numbytes_RNO[3]  (.A(ds3_c), .B(
        \spi_mode_config_0/rxbytes_numbytes_3[3] ), .S(
        \spi_mode_config_0/chip_state[1] ), .Y(
        \spi_mode_config_0/rxbytes_numbytes_7[3] ));
    NOR2A \spi_mode_config_0/byte_out_a_RNO_11[7]  (.A(
        \spi_mode_config_0/N_139 ), .B(\spi_mode_config_0_byte_out[7] )
        , .Y(\spi_mode_config_0/N_330 ));
    DFN1C0 \spi_mode_config_0/byte_out_b[4]/U1  (.D(
        \spi_mode_config_0/byte_out_b[4]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_mode_config_0_byte_out[4] ));
    DFN1C0 \spi_master_0/data_q[4]/U1  (.D(\spi_master_0/data_q[4]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_master_0/data_q[4] ));
    AO1D \spi_mode_config_0/start_a_RNO  (.A(
        \spi_mode_config_0/un1_ss_b13_3_0_3 ), .B(
        \spi_mode_config_0/N_227 ), .C(spi_mode_config_0_start), .Y(
        \spi_mode_config_0/start_a_8 ));
    DFN1C0 \spi_mode_config_0/next_b/U1  (.D(
        \spi_mode_config_0/next_b/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .Q(\spi_mode_config_0/next_b_i ));
    MX2 \spi_mode_config_0/config_cntr_b[4]/U0  (.A(
        \spi_mode_config_0/config_cntr_a[4]_net_1 ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .S(
        \spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/config_cntr_b[4]/Y ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[2]  (.D(
        \clock_div_26MHZ_1MHZ_0/counter_3[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 ));
    NOR2 \clock_div_1MHZ_10HZ_0/counter_RNI148N[5]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_3 ));
    NOR3A \clock_div_26MHZ_1MHZ_0/counter_RNI5PAM[16]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[15]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[16]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_8 ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_20  (.A(
        \clock_div_1MHZ_10HZ_0/N_11 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_20 ));
    DFN1C0 \spi_master_0/data_out_q[4]/U1  (.D(
        \spi_master_0/data_out_q[4]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(ds4_c));
    NOR2B \spi_mode_config_0/state_b_RNI3CLB2[1]  (.A(
        \spi_mode_config_0/N_107 ), .B(
        \spi_mode_config_0/mem_enable_a26 ), .Y(
        \spi_mode_config_0/N_415 ));
    NOR3C \clock_div_26MHZ_1MHZ_0/counter_RNIUHGO1[1]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_6 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_5 ), .C(
        \clock_div_26MHZ_1MHZ_0/clk_out5_12 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ));
    MX2 \spi_mode_config_0/read_data[1]/U0  (.A(
        \spi_mode_config_0/read_data[1] ), .B(ds1_c), .S(
        \spi_mode_config_0/N_1680 ), .Y(
        \spi_mode_config_0/read_data[1]/Y ));
    DFN1C0 \read_buffer_0/buffer_a[2]  (.D(
        \read_buffer_0/buffer_a_RNO[2]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_a[2]_net_1 ));
    NOR3A \spi_mode_config_0/chip_state_RNO_1[1]  (.A(
        \spi_mode_config_0/state_b[2]_net_1 ), .B(
        \spi_mode_config_0/state_b[0]_net_1 ), .C(
        \spi_mode_config_0/tx_state[1]_net_1 ), .Y(
        \spi_mode_config_0/N_1634 ));
    NOR3B \spi_mode_config_0/byte_out_a_13_1_7_RNO_5[5]  (.A(
        \spi_mode_config_0/config_cntr_b_0[5] ), .B(
        \spi_mode_config_0/N_258_2 ), .C(\spi_mode_config_0/N_104 ), 
        .Y(\spi_mode_config_0/N_258 ));
    NOR2A \spi_mode_config_0/byte_out_a_RNO_15[3]  (.A(
        \spi_mode_config_0/N_156 ), .B(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_0_0[3] ));
    OR3 \spi_mode_config_0/byte_out_a_13_1[5]  (.A(
        \spi_mode_config_0/byte_out_a_13_1_6[5] ), .B(
        \spi_mode_config_0/byte_out_a_13_1_5[5] ), .C(
        \spi_mode_config_0/N_153 ), .Y(
        \spi_mode_config_0/byte_out_a_13[5] ));
    DFN0C0 \spi_mode_config_0/byte_out_a[2]  (.D(
        \spi_mode_config_0/byte_out_a_13[2] ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/byte_out_a[2]_net_1 ));
    NOR2 \spi_mode_config_0/config_cntr_b_RNIMEVD_1[6]  (.A(
        \spi_mode_config_0/N_109 ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .Y(
        \spi_mode_config_0/N_365 ));
    AX1C \orbit_control_0/cntr_RNO_0[2]  (.A(
        \orbit_control_0/cntr[0]_net_1 ), .B(
        \orbit_control_0/cntr[1]_net_1 ), .C(
        \orbit_control_0/cntr[2]_net_1 ), .Y(
        \orbit_control_0/cntr_n2_tz ));
    DFN1C0 \spi_mode_config_0/config_cntr_b[1]/U1  (.D(
        \spi_mode_config_0/config_cntr_b[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \spi_mode_config_0/config_cntr_b[1] ));
    OR2A \spi_mode_config_0/byte_out_a_13_1_o2_8[5]  (.A(
        \spi_mode_config_0/N_81 ), .B(\spi_mode_config_0/N_85 ), .Y(
        \spi_mode_config_0/N_142 ));
    MX2 \spi_mode_config_0/read_data[6]/U0  (.A(
        \spi_mode_config_0/read_data[6] ), .B(ds6_c), .S(
        \spi_mode_config_0/N_1680 ), .Y(
        \spi_mode_config_0/read_data[6]/Y ));
    NOR3A \spi_mode_config_0/chip_state_RNO[1]  (.A(ds4_c), .B(ds6_c), 
        .C(ds5_c), .Y(\spi_mode_config_0/chip_state_ns_0_a3_0_1[1] ));
    AOI1B \clock_div_26MHZ_1MHZ_0/counter_RNO[2]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ), .C(
        \clock_div_26MHZ_1MHZ_0/I_7_0 ), .Y(
        \clock_div_26MHZ_1MHZ_0/counter_3[2] ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[14]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_40 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[14] ));
    AX1C \spi_mode_config_0/rst_cntr_RNO[8]  (.A(
        \spi_mode_config_0/rst_cntr[7] ), .B(
        \spi_mode_config_0/rst_cntr_c6 ), .C(
        \spi_mode_config_0/rst_cntr[8] ), .Y(
        \spi_mode_config_0/rst_cntr_n8 ));
    NOR3 \spi_mode_config_0/byte_out_a_RNO[3]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_2[3] ), .B(
        \spi_mode_config_0/byte_out_a_13_i_1[3] ), .C(
        \spi_mode_config_0/N_275 ), .Y(\spi_mode_config_0/N_55 ));
    NOR2A \spi_mode_config_0/rst_cntr_RNINII61[10]  (.A(
        \spi_mode_config_0/rst_cntr18 ), .B(spi_master_0_chip_rdy), .Y(
        \spi_mode_config_0/byte_out_b_1_sqmuxa_0 ));
    NOR2A \spi_mode_config_0/tx_state_RNO_0[0]  (.A(
        \spi_mode_config_0/N_1539 ), .B(
        \spi_mode_config_0/tx_state[0]_net_1 ), .Y(
        \spi_mode_config_0/N_1576 ));
    XNOR2 \spi_mode_config_0/config_cntr_b_RNIH6QB[1]  (.A(
        \spi_mode_config_0/config_cntr_b[1] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/N_116 ));
    NOR3A \spi_mode_config_0/byte_out_b_RNI8TKK1[2]  (.A(
        \spi_mode_config_0/state_a_1_sqmuxa_2 ), .B(
        \spi_mode_config_0/read_data_3_i_0_o2_0[5] ), .C(
        \spi_mode_config_0/read_data_3_i_0_o2_1[5] ), .Y(
        \spi_mode_config_0/N_1680 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_13  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_13 ));
    NOR3C \spi_mode_config_0/state_a_RNO_2[2]  (.A(
        \spi_mode_config_0/tx_state[0]_net_1 ), .B(
        \spi_mode_config_0/tx_state[1]_net_1 ), .C(
        \spi_mode_config_0/state_a_1_sqmuxa_2_0_net_1 ), .Y(
        \spi_mode_config_0/N_1561 ));
    NOR2B \read_buffer_0/init_wait_RNIRRK42[5]  (.A(
        \read_buffer_0/init_wait_c4 ), .B(\read_buffer_0/init_wait[5] )
        , .Y(\read_buffer_0/init_wait_c5 ));
    NOR3A \spi_mode_config_0/byte_tracker_a_RNO_6  (.A(
        \spi_mode_config_0/N_104 ), .B(
        \spi_mode_config_0/byte_tracker_a_7_i_o2_1_0 ), .C(
        \spi_mode_config_0/byte_tracker_a_7_i_o2_1_1 ), .Y(
        \spi_mode_config_0/byte_tracker_a_7_i_a3_1_1 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_41  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[13]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[14]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[9] ));
    DFN1P0 \spi_master_0/sck_q[0]  (.D(\spi_master_0/sck_d[0] ), .CLK(
        GLA), .PRE(reset_pulse_0_RESET_4), .Q(
        \spi_master_0/sck_q[0]_net_1 ));
    OR3 \spi_mode_config_0/state_b_RNIB8D01[1]  (.A(
        \spi_mode_config_0/state_b[0]_net_1 ), .B(
        \spi_mode_config_0/state_b[1] ), .C(
        \spi_mode_config_0/state_a_1_sqmuxa_2_0_net_1 ), .Y(
        \spi_mode_config_0/N_1528 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_16[3]  (.A(
        \spi_mode_config_0/N_308 ), .B(
        \spi_mode_config_0/byte_out_a_13_i_o2_0[3] ), .C(
        \spi_mode_config_0/N_304 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_1[3] ));
    DFN1C0 \spi_mode_config_0/rst_cntr[4]/U1  (.D(
        \spi_mode_config_0/rst_cntr[4]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/rst_cntr[4] ));
    DFN1P0 \spi_mode_config_0/config_cntr_b[0]/U1  (.D(
        \spi_mode_config_0/config_cntr_b[0]/Y ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_2), .Q(
        \spi_mode_config_0/config_cntr_b[0] ));
    NOR3C \spi_mode_config_0/byte_out_b_RNI8INU[2]  (.A(ds2_c), .B(
        \spi_mode_config_0/N_413 ), .C(
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_0_0_net_1 ), .Y(
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_0_4 ));
    XA1C \spi_master_0/ctr_q_RNO[2]  (.A(\spi_master_0/ctr_q[2] ), .B(
        \spi_master_0/N_30 ), .C(\spi_master_0/N_167_i_0 ), .Y(
        \spi_master_0/N_7 ));
    OR3 \spi_mode_config_0/config_cntr_b_RNI04K51[6]  (.A(
        \spi_mode_config_0/N_109 ), .B(\spi_mode_config_0/N_124 ), .C(
        \spi_mode_config_0/N_117 ), .Y(\spi_mode_config_0/N_146 ));
    NOR3C \spi_mode_config_0/byte_out_a_13_1_o3_RNO[5]  (.A(
        \spi_mode_config_0/N_390 ), .B(
        \spi_mode_config_0/byte_out_a_13_1_a2_0[5] ), .C(
        \spi_mode_config_0/N_354 ), .Y(\spi_mode_config_0/N_374 ));
    AO1A \read_buffer_0/buffer_b_RNO[8]  (.A(
        \read_buffer_0/init_stage_0_sqmuxa ), .B(
        \read_buffer_0/read_cmd20_0 ), .C(
        \read_buffer_0/buffer_b[8]_net_1 ), .Y(
        \read_buffer_0/buffer_b_RNO[8]_net_1 ));
    AND2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_44  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[10] ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_6[6]  (.A(
        \spi_mode_config_0/N_135 ), .B(\spi_mode_config_0/N_411 ), .C(
        \spi_mode_config_0/N_106 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_3_1[6] ));
    NOR2A \spi_mode_config_0/byte_out_b_RNI7BJ9[3]  (.A(
        \spi_mode_config_0/byte_out_a38_1 ), .B(
        \spi_mode_config_0_byte_out[3] ), .Y(
        \spi_mode_config_0/un1_byte_out_b_1_1 ));
    DFN1C0 \orbit_control_0/cntr[0]  (.D(\orbit_control_0/cntr_n0 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\orbit_control_0/cntr[0]_net_1 ));
    AOI1B \clock_div_26MHZ_1MHZ_0/counter_RNO[1]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ), .C(
        \clock_div_26MHZ_1MHZ_0/I_5_0 ), .Y(
        \clock_div_26MHZ_1MHZ_0/counter_3[1] ));
    NOR3B \spi_mode_config_0/config_cntr_b_RNIK8DS1[6]  (.A(
        \spi_mode_config_0/N_350 ), .B(\spi_mode_config_0/N_82 ), .C(
        \spi_mode_config_0/N_85 ), .Y(\spi_mode_config_0/byte_m4_1 ));
    MX2 \spi_mode_config_0/rxbytes_numbytes_RNO[0]  (.A(ds0_c), .B(
        \spi_mode_config_0/rxbytes_numbytes_3[0] ), .S(
        \spi_mode_config_0/chip_state[1] ), .Y(
        \spi_mode_config_0/rxbytes_numbytes_7[0] ));
    DFN1C0 \read_buffer_0/buffer_b[14]  (.D(
        \read_buffer_0/buffer_b_RNO[14]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \read_buffer_0/buffer_b[14]_net_1 ));
    DFN0C0 \spi_mode_config_0/ss_a  (.D(\spi_mode_config_0/ss_a_5 ), 
        .CLK(spi_master_0_busy), .CLR(reset_pulse_0_RESET_7), .Q(
        \spi_mode_config_0/ss_a_net_1 ));
    NOR2B \spi_mode_config_0/byte_out_a_13_1_7_RNO_9[5]  (.A(
        \spi_mode_config_0/byte_out_a_13_1_a3_4_1[5] ), .B(
        \spi_mode_config_0/N_359 ), .Y(\spi_mode_config_0/N_257 ));
    XA1 \orbit_control_0/cntr_RNO[9]  (.A(\orbit_control_0/cntr_c8 ), 
        .B(\orbit_control_0/cntr[9]_net_1 ), .C(
        \orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n9 ));
    CLKINT \reset_pulse_0/CLK_OUT_48MHZ_inferred_clock  (.A(
        \reset_pulse_0/CLK_OUT_48MHZ_i ), .Y(
        reset_pulse_0_CLK_OUT_48MHZ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[9]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[9] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ));
    MX2 \spi_master_0/state_q_RNO_0[1]  (.A(\spi_master_0/N_32 ), .B(
        \spi_master_0/state_q[0]_net_1 ), .S(
        \spi_master_0/state_q[1]_net_1 ), .Y(
        \spi_master_0/state_q_ns_i_a2_0_0[1] ));
    NOR2B \read_buffer_0/init_wait_RNO_0[8]  (.A(
        \read_buffer_0/init_wait[7] ), .B(
        \read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_33_0 ));
    AX1C \spi_mode_config_0/rst_cntr_RNO[10]  (.A(
        \spi_mode_config_0/rst_cntr[9] ), .B(
        \spi_mode_config_0/rst_cntr_c8 ), .C(
        \spi_mode_config_0/rst_cntr[10] ), .Y(
        \spi_mode_config_0/rst_cntr_n10 ));
    MX2 \spi_mode_config_0/rxbytes_numbytes_RNI4RU71[5]  (.A(
        \spi_mode_config_0/rxbytes_numbytes[5] ), .B(ds5_c), .S(
        \spi_mode_config_0/rxbytes_numbytes6 ), .Y(
        \spi_mode_config_0/rxbytes_numbytes_3[5] ));
    MX2 \spi_mode_config_0/byte_out_b[3]/U0  (.A(
        \spi_mode_config_0/byte_out_b_6[3] ), .B(
        \spi_mode_config_0_byte_out[3] ), .S(
        \spi_mode_config_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/byte_out_b[3]/Y ));
    MX2 \read_buffer_0/byte_out_RNO_1[0]  (.A(
        \read_buffer_0/buffer_a[8]_net_1 ), .B(
        \read_buffer_0/buffer_b[8]_net_1 ), .S(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_114 ));
    OA1 \spi_mode_config_0/rst_cntr_RNIHNKQ[10]  (.A(
        \spi_mode_config_0/rst_cntr18lt9 ), .B(
        \spi_mode_config_0/rst_cntr18lto9_1 ), .C(
        \spi_mode_config_0/rst_cntr[10] ), .Y(
        \spi_mode_config_0/rst_cntr18 ));
    MX2 \read_buffer_0/init_wait[7]/U0  (.A(
        \read_buffer_0/init_wait_n7 ), .B(\read_buffer_0/init_wait[7] )
        , .S(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[7]/Y ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_26  (.A(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[4] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_26 ));
    NOR2 \spi_mode_config_0/byte_out_b_RNI5EH31[0]  (.A(
        \spi_mode_config_0_byte_out[0] ), .B(\spi_mode_config_0/N_81 ), 
        .Y(\spi_mode_config_0/N_335 ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[4]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_12 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[4] ));
    IOTRI_OB_EB \MOSI_pad/U0/U1  (.D(MOSI_c), .E(VCC), .DOUT(
        \MOSI_pad/U0/NET1 ), .EOUT(\MOSI_pad/U0/NET2 ));
    XO1A \spi_mode_config_0/next_a_RNO_0  (.A(
        \spi_mode_config_0/tx_state[0]_net_1 ), .B(
        \spi_mode_config_0/tx_state[1]_net_1 ), .C(
        \spi_mode_config_0/N_1542 ), .Y(
        \spi_mode_config_0/un1_mem_enable_a25_1 ));
    MX2 \spi_mode_config_0/config_cntr_b[3]/U0  (.A(
        \spi_mode_config_0/config_cntr_a[3]_net_1 ), .B(
        \spi_mode_config_0/config_cntr_b[3] ), .S(
        \spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/config_cntr_b[3]/Y ));
    MX2 \read_buffer_0/init_wait[8]/U0  (.A(
        \read_buffer_0/init_wait_n8 ), .B(\read_buffer_0/init_wait[8] )
        , .S(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[8]/Y ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_20[3]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a2_5_0[3] ), .B(
        \spi_mode_config_0/N_355 ), .C(\spi_mode_config_0/N_124 ), .Y(
        \spi_mode_config_0/N_308 ));
    MX2 \spi_master_0/ctr_q[1]/U0  (.A(\spi_master_0/ctr_q[1] ), .B(
        \spi_master_0/N_9 ), .S(\spi_master_0/ctr_qe ), .Y(
        \spi_master_0/ctr_q[1]/Y ));
    MX2 \spi_mode_config_0/byte_out_b[6]/U0  (.A(
        \spi_mode_config_0/byte_out_b_6[6] ), .B(
        \spi_mode_config_0_byte_out[6] ), .S(
        \spi_mode_config_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/byte_out_b[6]/Y ));
    MX2 \spi_mode_config_0/read_data[5]/U0  (.A(
        \spi_mode_config_0/read_data[5] ), .B(\spi_mode_config_0/N_20 )
        , .S(\spi_mode_config_0/state_a_1_sqmuxa_2 ), .Y(
        \spi_mode_config_0/read_data[5]/Y ));
    NOR2A \spi_mode_config_0/state_b_RNIUAGD1[1]  (.A(
        \spi_mode_config_0/rst_cntr21 ), .B(
        \spi_mode_config_0/byte_out_b_1_sqmuxa_0 ), .Y(
        \spi_mode_config_0/byte_out_b_1_sqmuxa_1 ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_22[3]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a2_1_0[3] ), .B(
        \spi_mode_config_0/N_355 ), .Y(\spi_mode_config_0/N_304 ));
    OR2A \spi_mode_config_0/state_b_RNIDJRI[1]  (.A(
        \spi_mode_config_0/un1_ss_b13_1 ), .B(spi_master_0_chip_rdy), 
        .Y(\spi_mode_config_0/N_85 ));
    NOR3B \spi_mode_config_0/state_a_RNO_2[0]  (.A(
        \spi_mode_config_0/un1_ss_b13_1 ), .B(
        \spi_mode_config_0/N_915 ), .C(
        \spi_mode_config_0/mem_enable_a26 ), .Y(
        \spi_mode_config_0/N_236 ));
    NOR2A \spi_mode_config_0/byte_out_a_13_1_7_RNO_3[4]  (.A(
        \spi_mode_config_0/N_359 ), .B(\spi_mode_config_0/N_154 ), .Y(
        \spi_mode_config_0/N_269 ));
    DFN1C0 \read_buffer_0/byte_out[0]/U1  (.D(
        \read_buffer_0/byte_out[0]/Y ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_1), .Q(
        \read_buffer_0_BYTE_OUT[0] ));
    MX2 \spi_mode_config_0/read_data[3]/U0  (.A(
        \spi_mode_config_0/read_data[3] ), .B(ds3_c), .S(
        \spi_mode_config_0/N_1680 ), .Y(
        \spi_mode_config_0/read_data[3]/Y ));
    MX2 \spi_mode_config_0/byte_out_b[7]/U0  (.A(
        \spi_mode_config_0/byte_out_b_6[7] ), .B(
        \spi_mode_config_0_byte_out[7] ), .S(
        \spi_mode_config_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/byte_out_b[7]/Y ));
    AO1 \spi_mode_config_0/byte_out_a_13_i_a3_a0_5_RNO_7[1]  (.A(
        \spi_mode_config_0/N_116 ), .B(\spi_mode_config_0/N_399 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_a2_15_1[1] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_5_2_tz[1] ));
    NOR3B \spi_mode_config_0/byte_out_a_13_i_a3_2_1[3]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a3_2_0[3]_net_1 ), .B(
        \spi_mode_config_0/N_1522 ), .C(
        \spi_mode_config_0/un1_tx_state_4_sqmuxa_0 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_2_1[3]_net_1 ));
    NOR2B \spi_master_0/sck_q_RNIR9U[0]  (.A(
        \spi_master_0/sck_q[1]_net_1 ), .B(
        \spi_master_0/sck_q[0]_net_1 ), .Y(\spi_master_0/N_52 ));
    OR2A \spi_mode_config_0/config_cntr_b_RNINCQB_0[5]  (.A(
        \spi_mode_config_0/config_cntr_b[4] ), .B(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/N_117 ));
    AO1 \spi_mode_config_0/begin_pass_a_RNO  (.A(
        \spi_mode_config_0/N_144 ), .B(spi_mode_config_0_begin_pass), 
        .C(\spi_mode_config_0/state_a_0_sqmuxa_4 ), .Y(
        \spi_mode_config_0/begin_pass_a_7 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_27  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[4] ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_8 ));
    OR2B \spi_mode_config_0/byte_out_a_RNO_17[7]  (.A(
        \spi_mode_config_0/N_117 ), .B(\spi_mode_config_0/N_119 ), .Y(
        \spi_mode_config_0/N_166 ));
    NOR3A \spi_mode_config_0/byte_out_a_RNO_4[1]  (.A(
        \spi_mode_config_0/N_144 ), .B(\spi_mode_config_0/N_173 ), .C(
        \spi_mode_config_0/byte_out_a_RNO_6[1]_net_1 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_1_1[1] ));
    DFN0C0 \spi_mode_config_0/rxbytes_numbytes[5]/U1  (.D(
        \spi_mode_config_0/rxbytes_numbytes[5]/Y ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/rxbytes_numbytes[5] ));
    IOPAD_TRI \ds2_pad/U0/U0  (.D(\ds2_pad/U0/NET1 ), .E(
        \ds2_pad/U0/NET2 ), .PAD(ds2));
    DFN1C0 \read_buffer_0/byte_out[3]/U1  (.D(
        \read_buffer_0/byte_out[3]/Y ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0_BYTE_OUT[3] ));
    IOTRI_OB_EB \ds3_pad/U0/U1  (.D(ds3_c), .E(VCC), .DOUT(
        \ds3_pad/U0/NET1 ), .EOUT(\ds3_pad/U0/NET2 ));
    DFN0C0 \spi_mode_config_0/read_data[6]/U1  (.D(
        \spi_mode_config_0/read_data[6]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/read_data[6] ));
    NOR3 \spi_mode_config_0/begin_pass_b_RNI7ORD  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(
        spi_mode_config_0_begin_pass), .C(
        \spi_mode_config_0/mem_enable_a26 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_a2_2_1[5] ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_9[2]  (.A(
        \spi_mode_config_0/N_363 ), .B(\spi_mode_config_0/N_408_tz ), 
        .Y(\spi_mode_config_0/byte_out_a_RNO_9[2]_net_1 ));
    OR2A \spi_mode_config_0/begin_pass_b_RNIBL253  (.A(
        \spi_mode_config_0/N_81 ), .B(\spi_mode_config_0/N_107 ), .Y(
        \spi_mode_config_0/N_139 ));
    DFN1C0 \read_buffer_0/init_wait[6]/U1  (.D(
        \read_buffer_0/init_wait[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/init_wait[6] ));
    NOR2 \clock_div_1MHZ_10HZ_0/counter_RNIHD0V[16]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[16]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_0 ));
    DFN0C0 \spi_mode_config_0/byte_out_a[1]  (.D(
        \spi_mode_config_0/N_58 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/byte_out_a[1]_net_1 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_10[3]  (.A(
        \spi_mode_config_0/N_190 ), .B(
        \spi_mode_config_0/byte_out_a_13_i_a3_0_1[3] ), .C(
        \spi_mode_config_0/config_cntr_b_0[5] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_0_2[3] ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_30  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[5] ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ));
    AO1 \spi_mode_config_0/byte_out_a_13_1_7_RNO_2[4]  (.A(
        \spi_mode_config_0/N_373 ), .B(\spi_mode_config_0/N_404_tz ), 
        .C(\spi_mode_config_0/N_262 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_2[4] ));
    DFN0P0 \spi_mode_config_0/state_a[0]  (.D(\spi_mode_config_0/N_44 )
        , .CLK(spi_master_0_busy), .PRE(reset_pulse_0_RESET_4), .Q(
        \spi_mode_config_0/state_a[0]_net_1 ));
    NOR2B \read_buffer_0/init_stage_RNO_3[1]  (.A(
        \read_buffer_0/init_wait[8] ), .B(\read_buffer_0/init_wait[7] )
        , .Y(\read_buffer_0/init_stage_ns_i_a2_1_tz[1] ));
    OA1B \spi_mode_config_0/byte_out_a_RNO_12[3]  (.A(
        \spi_mode_config_0/N_120 ), .B(\spi_mode_config_0/N_430 ), .C(
        \spi_mode_config_0_byte_out[3] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_0[3] ));
    MX2 \spi_master_0/data_out_q[3]/U0  (.A(ds3_c), .B(
        \spi_master_0/data_q[3] ), .S(\spi_master_0/mosi_d_2_sqmuxa ), 
        .Y(\spi_master_0/data_out_q[3]/Y ));
    OR2 \spi_mode_config_0/byte_out_b_RNO[4]  (.A(
        \spi_mode_config_0/byte_out_a[4]_net_1 ), .B(
        \spi_mode_config_0/rst_cntr21 ), .Y(
        \spi_mode_config_0/byte_out_b_6[4] ));
    DFN1C0 \read_buffer_0/buffer_a[0]  (.D(
        \read_buffer_0/buffer_a_RNO[0]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_a[0]_net_1 ));
    NOR2B \spi_mode_config_0/byte_out_b_RNIEIJ9[5]  (.A(
        \spi_mode_config_0/byte_out_a38_2 ), .B(
        \spi_mode_config_0_byte_out[5] ), .Y(
        \spi_mode_config_0/byte_out_a38_0 ));
    NOR3B \read_buffer_0/position_RNIAOKN2[0]  (.A(
        \read_buffer_0/position[1]_net_1 ), .B(
        \read_buffer_0/position[0]_net_1 ), .C(
        \read_buffer_0/init_stage_0_sqmuxa ), .Y(
        \read_buffer_0/buffer_a17 ));
    NOR2B \spi_mode_config_0/config_cntr_b_RNIT6O61[3]  (.A(
        \spi_mode_config_0/byte_tracker_a_53_sqmuxa_1 ), .B(
        \spi_mode_config_0/N_375 ), .Y(
        \spi_mode_config_0/byte_tracker_a_53_sqmuxa_0_a3_0 ));
    NOR2A \spi_mode_config_0/byte_out_b_RNO[6]  (.A(
        \spi_mode_config_0/byte_out_a[6]_net_1 ), .B(
        \spi_mode_config_0/rst_cntr21 ), .Y(
        \spi_mode_config_0/byte_out_b_6[6] ));
    NOR2B \spi_mode_config_0/un1_mem_enable_a26_16_0_o2_3  (.A(
        \spi_mode_config_0/config_cntr_b[5] ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .Y(
        \spi_mode_config_0/N_149_i ));
    DFN0C0 \spi_mode_config_0/config_cntr_a[3]  (.D(
        \spi_mode_config_0/I_24 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_6), .Q(
        \spi_mode_config_0/config_cntr_a[3]_net_1 ));
    DFN0C0 \spi_mode_config_0/config_cntr_a[1]  (.D(
        \spi_mode_config_0/I_27 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/config_cntr_a[1]_net_1 ));
    AND2 \spi_mode_config_0/byte_out_a_13_i_a3_a0_5[1]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a3_a0_4[1] ), .B(
        \spi_mode_config_0/byte_out_a_13_i_a3_a0_3[1] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_a0_5[1]_net_1 ));
    DFN0C0 \spi_mode_config_0/chip_state[1]/U1  (.D(
        \spi_mode_config_0/chip_state[1]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_0), .Q(
        \spi_mode_config_0/chip_state[1] ));
    NOR2A \clock_div_26MHZ_1MHZ_0/counter_RNIRB7A[2]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_4 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_22  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_1MHZ_10HZ_0/N_10 ));
    MX2 \spi_mode_config_0/config_cntr_b_0[1]/U0  (.A(
        \spi_mode_config_0/config_cntr_a[1]_net_1 ), .B(
        \spi_mode_config_0/config_cntr_b_0[1] ), .S(
        \spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/config_cntr_b_0[1]/Y ));
    NOR2B \spi_mode_config_0/config_cntr_b_RNI4TMV[4]  (.A(
        \spi_mode_config_0/N_110 ), .B(\spi_mode_config_0/N_402 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_5_0[7] ));
    MX2 \spi_master_0/data_q[4]/U0  (.A(\spi_master_0/data_d[4] ), .B(
        \spi_master_0/data_q[4] ), .S(\spi_master_0/N_17 ), .Y(
        \spi_master_0/data_q[4]/Y ));
    XA1 \read_buffer_0/init_wait_RNO[1]  (.A(
        \read_buffer_0/init_wait[1] ), .B(\read_buffer_0/init_wait_c0 )
        , .C(\read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_n1 ));
    IOIN_IB \CLK_48MHZ_pad/U0/U1  (.YIN(\CLK_48MHZ_pad/U0/NET1 ), .Y(
        CLK_48MHZ_c));
    DFN1C0 \spi_master_0/mosi_q/U1  (.D(\spi_master_0/mosi_q/Y ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_1), .Q(MOSI_c));
    DFN1C0 \read_buffer_0/buffer_a[11]  (.D(
        \read_buffer_0/buffer_a_RNO[11]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \read_buffer_0/buffer_a[11]_net_1 ));
    OR2B \spi_mode_config_0/config_cntr_b_RNIEENH[4]  (.A(
        \spi_mode_config_0/N_83 ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/N_104 ));
    XA1B \spi_mode_config_0/config_cntr_a_RNO[4]  (.A(
        \spi_mode_config_0/config_cntr_b[4] ), .B(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_2[0] ), .C(
        \spi_mode_config_0/state_a_1_sqmuxa_3 ), .Y(
        \spi_mode_config_0/config_cntr_a_87[4] ));
    MX2 \spi_master_0/data_q[7]/U0  (.A(\spi_master_0/data_d[7] ), .B(
        \spi_master_0/data_q[7] ), .S(\spi_master_0/N_17 ), .Y(
        \spi_master_0/data_q[7]/Y ));
    MX2 \spi_mode_config_0/rst_cntr[8]/U0  (.A(
        \spi_mode_config_0/rst_cntr[8] ), .B(
        \spi_mode_config_0/rst_cntr_n8 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[8]/Y ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_17  (.A(
        \clock_div_26MHZ_1MHZ_0/N_12 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_17_0 ));
    OR2 \spi_mode_config_0/begin_pass_b_RNI4MMG  (.A(
        spi_mode_config_0_begin_pass), .B(spi_master_0_chip_rdy), .Y(
        \spi_mode_config_0/N_131 ));
    NOR3A \spi_mode_config_0/byte_out_b_RNIO07J_0[0]  (.A(
        \spi_mode_config_0/byte_out_a38_2 ), .B(
        \spi_mode_config_0/rxbytes_numbytes6_0_o2_0 ), .C(
        \spi_mode_config_0/rxbytes_numbytes6_0_o2_1 ), .Y(
        \spi_mode_config_0/rxbytes_numbytes6_0_a3_0 ));
    NOR2A \spi_mode_config_0/begin_pass_b_RNIB2LU4  (.A(
        \spi_mode_config_0/N_81 ), .B(
        \spi_mode_config_0/un1_state_a_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/byte_m2_e_0_0 ));
    DFN1C0 \spi_mode_config_0/config_cntr_b_0[5]/U1  (.D(
        \spi_mode_config_0/config_cntr_b_0[5]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \spi_mode_config_0/config_cntr_b_0[5] ));
    MX2 \spi_mode_config_0/rxbytes_numbytes_RNO[5]  (.A(ds5_c), .B(
        \spi_mode_config_0/rxbytes_numbytes_3[5] ), .S(
        \spi_mode_config_0/chip_state[1] ), .Y(
        \spi_mode_config_0/rxbytes_numbytes_7[5] ));
    DFN1C0 \spi_mode_config_0/byte_tracker_b/U1  (.D(
        \spi_mode_config_0/byte_tracker_b/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/byte_tracker_b ));
    OR2B \spi_mode_config_0/byte_out_b_RNIO5D6[5]  (.A(
        \spi_mode_config_0_byte_out[5] ), .B(
        \spi_mode_config_0_byte_out[7] ), .Y(
        \spi_mode_config_0/rxbytes_numbytes6_0_o2_1 ));
    NOR3B \spi_mode_config_0/begin_pass_b_RNIG03KB  (.A(
        \spi_mode_config_0/N_92 ), .B(\spi_mode_config_0/N_348 ), .C(
        \spi_mode_config_0/N_101 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_0_1[1] ));
    NOR3B \spi_master_0/busy_enable_RNO_1  (.A(
        \spi_master_0/sck_q[0]_net_1 ), .B(
        \spi_master_0/state_q[1]_net_1 ), .C(
        \spi_master_0/sck_q[1]_net_1 ), .Y(
        \spi_master_0/busy_enable_0_sqmuxa_0_a4_0 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_45  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[10] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[15]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_2 ));
    NOR3C \spi_mode_config_0/rst_cntr_RNIEU24_0[2]  (.A(
        \spi_mode_config_0/rst_cntr[0]_net_1 ), .B(
        \spi_mode_config_0/rst_cntr[1] ), .C(
        \spi_mode_config_0/rst_cntr[2] ), .Y(
        \spi_mode_config_0/rst_cntr_c2 ));
    NOR3C \spi_mode_config_0/byte_out_a_RNO_20[2]  (.A(
        \spi_mode_config_0/N_114 ), .B(\spi_mode_config_0/N_365 ), .C(
        \spi_mode_config_0/config_cntr_b[3] ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_a3_4_1[2] ));
    OR3B \spi_mode_config_0/byte_out_a_RNO_3[0]  (.A(
        \spi_mode_config_0/N_139 ), .B(
        \spi_mode_config_0/mem_enable_a26 ), .C(
        \spi_mode_config_0_byte_out[0] ), .Y(
        \spi_mode_config_0/byte_out_a_RNO_3[0]_net_1 ));
    OR3 \read_buffer_0/buffer_a_RNO[6]  (.A(\read_buffer_0/buffer_a17 )
        , .B(\read_buffer_0/read_cmd_0_sqmuxa ), .C(
        \read_buffer_0/buffer_a[6]_net_1 ), .Y(
        \read_buffer_0/buffer_a_RNO[6]_net_1 ));
    MX2 \spi_mode_config_0/config_cntr_b[6]/U0  (.A(
        \spi_mode_config_0/config_cntr_a[6]_net_1 ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .S(
        \spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/config_cntr_b[6]/Y ));
    OR2 \spi_mode_config_0/config_cntr_b_RNII7QB[1]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/N_135 ));
    OA1A \read_buffer_0/init_wait_RNI78L42[5]  (.A(
        \read_buffer_0/init_wait[5] ), .B(\read_buffer_0/buffer_a6lt5 )
        , .C(\read_buffer_0/buffer_a6lto7_0 ), .Y(
        \read_buffer_0/buffer_a6lt8 ));
    AO1 \spi_mode_config_0/begin_pass_b_RNICU276  (.A(
        \spi_mode_config_0/byte_out_a_13_1_a2_2_1[5] ), .B(
        \spi_mode_config_0/N_347 ), .C(\spi_mode_config_0/N_361 ), .Y(
        \spi_mode_config_0/N_121 ));
    DFN1E1 \spi_mode_config_0/tx_ss_counter[0]  (.D(
        \spi_mode_config_0/N_1663 ), .CLK(GLA), .E(
        reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/tx_ss_counter[0]_net_1 ));
    NOR2B \spi_mode_config_0/config_cntr_b_RNIU2C93[3]  (.A(
        \spi_mode_config_0/N_354 ), .B(
        \spi_mode_config_0/config_cntr_b[3] ), .Y(
        \spi_mode_config_0/N_266_1 ));
    NOR3C \orbit_control_0/cntr_RNIN21G[2]  (.A(
        \orbit_control_0/cntr[0]_net_1 ), .B(
        \orbit_control_0/cntr[1]_net_1 ), .C(
        \orbit_control_0/cntr[2]_net_1 ), .Y(\orbit_control_0/cntr_c2 )
        );
    CLKINT \spi_master_0/busy_enable_RNIKMP21_0  (.A(
        \spi_master_0/N_27 ), .Y(spi_master_0_busy));
    DFN0C0 \spi_mode_config_0/read_data[4]/U1  (.D(
        \spi_mode_config_0/read_data[4]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/read_data[4] ));
    NOR2A \clock_div_1MHZ_10HZ_0/counter_RNIIRFF[1]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_5 ));
    DFN1C0 \spi_mode_config_0/rst_cntr[9]/U1  (.D(
        \spi_mode_config_0/rst_cntr[9]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/rst_cntr[9] ));
    OA1B \spi_mode_config_0/config_cntr_b_RNICJGP1[5]  (.A(
        \spi_mode_config_0/N_408 ), .B(\spi_mode_config_0/N_390 ), .C(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/N_379 ));
    MX2 \spi_mode_config_0/rxbytes_numbytes[5]/U0  (.A(
        \spi_mode_config_0/rxbytes_numbytes[5] ), .B(
        \spi_mode_config_0/rxbytes_numbytes_7[5] ), .S(
        \spi_mode_config_0/N_381 ), .Y(
        \spi_mode_config_0/rxbytes_numbytes[5]/Y ));
    OA1 \spi_mode_config_0/begin_pass_b_RNI0LACE  (.A(
        \spi_mode_config_0/N_82 ), .B(\spi_mode_config_0/N_351 ), .C(
        \spi_mode_config_0/N_401 ), .Y(\spi_mode_config_0/N_338 ));
    DFN1E1 \spi_mode_config_0/tx_ss_counter[2]  (.D(
        \spi_mode_config_0/tx_ss_counter_n2 ), .CLK(GLA), .E(
        reset_pulse_0_RESET_4), .Q(
        \spi_mode_config_0/tx_ss_counter[2]_net_1 ));
    DFN1C0 \orbit_control_0/cntr[7]  (.D(\orbit_control_0/cntr_n7 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\orbit_control_0/cntr[7]_net_1 ));
    NOR3C \spi_mode_config_0/read_data_RNI0N712[0]  (.A(
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_3 ), .B(
        \spi_mode_config_0/N_414 ), .C(
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_4 ), .Y(
        \spi_mode_config_0/N_300 ));
    OR2B \spi_mode_config_0/config_cntr_b_RNIH6QB_0[1]  (.A(
        \spi_mode_config_0/config_cntr_b[2] ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/N_127 ));
    OR3 \spi_mode_config_0/byte_out_a_13_1_7_RNO_0[4]  (.A(
        \spi_mode_config_0/byte_out_a_13_1_1[4] ), .B(
        \spi_mode_config_0/N_269 ), .C(\spi_mode_config_0/N_263 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_5[4] ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_29  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[5] ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_4[2]  (.A(
        \spi_mode_config_0/N_373 ), .B(
        \spi_mode_config_0/byte_out_a_13_i_a2_2_0[3] ), .C(
        \spi_mode_config_0/un1_state_a_1_sqmuxa ), .Y(
        \spi_mode_config_0/N_279 ));
    OR3 \spi_mode_config_0/start_a_RNO_0  (.A(
        \spi_mode_config_0/N_226 ), .B(
        \spi_mode_config_0/un1_ss_b13_3_0_1 ), .C(
        \spi_mode_config_0/N_415 ), .Y(
        \spi_mode_config_0/un1_ss_b13_3_0_3 ));
    OR3 \spi_mode_config_0/tx_free_bytes_RNI9BS41[1]  (.A(
        \spi_mode_config_0/un77_0lto1 ), .B(
        \spi_mode_config_0/un1_byte_out_b_1 ), .C(
        \spi_mode_config_0/byte_out_a32_1 ), .Y(
        \spi_mode_config_0/byte_out_a32 ));
    MX2 \read_buffer_0/init_wait[1]/U0  (.A(
        \read_buffer_0/init_wait_n1 ), .B(\read_buffer_0/init_wait[1] )
        , .S(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[1]/Y ));
    MX2 \spi_mode_config_0/state_a_RNO_3[2]  (.A(
        \spi_mode_config_0/state_b[2]_net_1 ), .B(
        \spi_mode_config_0/N_173 ), .S(
        \spi_mode_config_0/un1_ss_b13_1 ), .Y(
        \spi_mode_config_0/N_199 ));
    MX2 \spi_mode_config_0/byte_out_b[2]/U0  (.A(
        \spi_mode_config_0/byte_out_b_6[2] ), .B(
        \spi_mode_config_0_byte_out[2] ), .S(
        \spi_mode_config_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/byte_out_b[2]/Y ));
    AO1A \spi_mode_config_0/read_tracker_RNIHK75H  (.A(
        \spi_mode_config_0/byte_out_a13 ), .B(
        \spi_mode_config_0/state_a_1_sqmuxa_4 ), .C(
        \spi_mode_config_0/un1_state_a_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/un1_state_a_1_sqmuxa ));
    AND3B \spi_mode_config_0/byte_out_a_RNO_10[2]  (.A(
        \spi_mode_config_0/config_cntr_b[2] ), .B(
        \spi_mode_config_0/config_cntr_b_0[1] ), .C(
        \spi_mode_config_0/N_174 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_a3_0_0[2] ));
    AX1C \read_buffer_0/init_wait_RNO_0[2]  (.A(
        \read_buffer_0/init_wait_c0 ), .B(\read_buffer_0/init_wait[1] )
        , .C(\read_buffer_0/init_wait[2] ), .Y(
        \read_buffer_0/init_wait_n2_tz ));
    IOPAD_TRI \ds4_pad/U0/U0  (.D(\ds4_pad/U0/NET1 ), .E(
        \ds4_pad/U0/NET2 ), .PAD(ds4));
    AO1 \spi_mode_config_0/byte_out_a_13_1_7_RNO_2[5]  (.A(
        \spi_mode_config_0/byte_out_a_13_1_a3_7_0[5] ), .B(
        \spi_mode_config_0/N_373 ), .C(\spi_mode_config_0/N_257 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_2[5] ));
    OA1C \spi_mode_config_0/byte_out_a_RNO_3[1]  (.A(
        \spi_mode_config_0/N_81 ), .B(\spi_mode_config_0/N_415 ), .C(
        \spi_mode_config_0_byte_out[1] ), .Y(\spi_mode_config_0/N_337 )
        );
    OR2 \spi_mode_config_0/state_b_RNIP6N21_0[1]  (.A(
        orbit_control_0_tx_enable), .B(\spi_mode_config_0/N_1542 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_1_0[1] ));
    XA1 \read_buffer_0/init_wait_RNO[6]  (.A(
        \read_buffer_0/init_wait_c5 ), .B(\read_buffer_0/init_wait[6] )
        , .C(\read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_n6 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[10]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_28_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[10]_net_1 ));
    NOR3B \spi_mode_config_0/tx_free_bytes_RNI9MLVF[1]  (.A(
        \spi_mode_config_0/N_1522 ), .B(
        \spi_mode_config_0/byte_m2_e_0_2 ), .C(
        \spi_mode_config_0/un1_tx_state_4_sqmuxa_0 ), .Y(
        \spi_mode_config_0/N_355 ));
    MX2 \spi_mode_config_0/rxbytes_numbytes_RNIUKU71[2]  (.A(
        \spi_mode_config_0/rxbytes_numbytes[2] ), .B(ds2_c), .S(
        \spi_mode_config_0/rxbytes_numbytes6 ), .Y(
        \spi_mode_config_0/rxbytes_numbytes_3[2] ));
    AOI1 \spi_mode_config_0/byte_out_a_RNO_11[0]  (.A(
        \spi_mode_config_0/N_127 ), .B(\spi_mode_config_0/N_402 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_a2_4_0[0] ), .Y(
        \spi_mode_config_0/byte_m7_0_a4_0_0 ));
    NOR2B \orbit_control_0/cntr_RNO_1[12]  (.A(
        \orbit_control_0/cntr[12]_net_1 ), .B(\orbit_control_0/cntr13 )
        , .Y(\orbit_control_0/N_55 ));
    OR2A \spi_mode_config_0/config_cntr_b_RNIJ8QB_0[3]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/N_119 ));
    AO1B \clock_div_26MHZ_1MHZ_0/counter_RNO[0]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/counter_3[0] ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_5[2]  (.A(
        \spi_mode_config_0/un1_state_a_1_sqmuxa ), .B(
        \spi_mode_config_0/byte_out_a_13_1_a3_5_1[2] ), .C(
        \spi_mode_config_0/byte_out_a_13_1_0[2] ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_1[2] ));
    DFN1C0 \read_buffer_0/buffer_b[1]  (.D(
        \read_buffer_0/buffer_b_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_b[1]_net_1 ));
    OR3 \read_buffer_0/buffer_a_RNO[2]  (.A(\read_buffer_0/buffer_a17 )
        , .B(\read_buffer_0/read_cmd_0_sqmuxa ), .C(
        \read_buffer_0/buffer_a[2]_net_1 ), .Y(
        \read_buffer_0/buffer_a_RNO[2]_net_1 ));
    NOR3B \spi_mode_config_0/byte_out_a_13_1_7_RNO_5[4]  (.A(
        \spi_mode_config_0/N_266_1 ), .B(\spi_mode_config_0/N_367 ), 
        .C(\spi_mode_config_0/N_125 ), .Y(\spi_mode_config_0/N_266 ));
    MX2 \read_buffer_0/byte_out_RNO_0[6]  (.A(
        \read_buffer_0/buffer_a[6]_net_1 ), .B(
        \read_buffer_0/buffer_b[6]_net_1 ), .S(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_112 ));
    NOR2A \spi_mode_config_0/byte_out_a_RNO_13[2]  (.A(
        \spi_mode_config_0/N_367 ), .B(\spi_mode_config_0/N_110 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_a3_7_0[2] ));
    MX2 \spi_mode_config_0/rst_cntr[4]/U0  (.A(
        \spi_mode_config_0/rst_cntr[4] ), .B(
        \spi_mode_config_0/rst_cntr_n4 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[4]/Y ));
    NOR3 \spi_mode_config_0/tx_state_RNO[1]  (.A(
        \spi_mode_config_0/N_1579 ), .B(\spi_mode_config_0/N_1578 ), 
        .C(\spi_mode_config_0/state_a_0_sqmuxa_4 ), .Y(
        \spi_mode_config_0/tx_state_RNO[1]_net_1 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNIFFNH[1]  (.A(
        \spi_mode_config_0/config_cntr_b[1] ), .B(
        \spi_mode_config_0/N_106 ), .Y(\spi_mode_config_0/N_380 ));
    NOR2 \spi_mode_config_0/byte_out_a_RNO_7[1]  (.A(
        \spi_mode_config_0/mem_enable_a26 ), .B(
        \spi_mode_config_0/N_357 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_a1_0[1] ));
    ULSICC_INT INT_ULSICC_INSTANCE_0 (.USTDBY(GND), .LPENA(GND));
    NOR2B \spi_mode_config_0/rx_ss_counter_RNIHQVM[1]  (.A(
        \spi_mode_config_0/rx_ss_counter[1]_net_1 ), .B(
        \spi_mode_config_0/rx_ss_counter[0]_net_1 ), .Y(
        \spi_mode_config_0/rx_ss_counter_c1 ));
    NOR3B \spi_mode_config_0/byte_out_a_13_i_a3_a0_5_RNO_5[1]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a2_14_1[1] ), .B(
        \spi_mode_config_0/N_323_2 ), .C(\spi_mode_config_0/N_106 ), 
        .Y(\spi_mode_config_0/N_323 ));
    AX1C \spi_mode_config_0/rst_cntr_RNO[6]  (.A(
        \spi_mode_config_0/rst_cntr[5] ), .B(
        \spi_mode_config_0/rst_cntr_c4 ), .C(
        \spi_mode_config_0/rst_cntr[6] ), .Y(
        \spi_mode_config_0/rst_cntr_n6 ));
    NOR3A \clock_div_26MHZ_1MHZ_0/counter_RNI6LUN[7]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_4 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[13]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_10 ));
    XOR2 \spi_mode_config_0/un1_config_cntr_b_7_I_20  (.A(
        \spi_mode_config_0/config_cntr_b[0] ), .B(
        \spi_mode_config_0/un1_mem_enable_a26_16 ), .Y(
        \spi_mode_config_0/DWACT_ADD_CI_0_partial_sum[0] ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_0[7]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_o2_5[7] ), .B(
        \spi_mode_config_0/N_333 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_o2_0[7] ), .Y(
        \spi_mode_config_0/N_76 ));
    OA1B \spi_mode_config_0/tx_ss_counter_RNO_1[1]  (.A(
        \spi_mode_config_0/ss_b18 ), .B(
        \spi_mode_config_0/tx_ss_counter[1]_net_1 ), .C(
        \spi_mode_config_0/N_1539 ), .Y(\spi_mode_config_0/N_1043 ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_9  (.A(
        \clock_div_1MHZ_10HZ_0/N_15 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_9 ));
    AO1A \spi_master_0/mosi_q_RNO_2  (.A(\spi_master_0/N_193 ), .B(
        \spi_master_0/state_q[1]_net_1 ), .C(spi_master_0_chip_rdy), 
        .Y(\spi_master_0/un1_mosi_d_1_sqmuxa_i_0 ));
    XA1 \orbit_control_0/cntr_RNO[8]  (.A(\orbit_control_0/cntr_c7 ), 
        .B(\orbit_control_0/cntr[8]_net_1 ), .C(
        \orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n8 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNIGJSJ[3]  (.A(
        \spi_mode_config_0/N_350 ), .B(
        \spi_mode_config_0/config_cntr_b[3] ), .Y(
        \spi_mode_config_0/N_375 ));
    MX2 \read_buffer_0/init_wait[0]/U0  (.A(\read_buffer_0/N_314 ), .B(
        \read_buffer_0/init_wait_c0 ), .S(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[0]/Y ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_19  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_11 ));
    NOR2 \spi_mode_config_0/state_a_RNO_1[0]  (.A(
        \spi_mode_config_0/state_b[0]_net_1 ), .B(
        \spi_mode_config_0/un1_ss_b13_1 ), .Y(
        \spi_mode_config_0/N_235 ));
    OA1C \spi_mode_config_0/tx_ss_counter_RNO[0]  (.A(
        \spi_mode_config_0/tx_ss_counter[0]_net_1 ), .B(
        \spi_mode_config_0/ss_b18 ), .C(\spi_mode_config_0/N_1539 ), 
        .Y(\spi_mode_config_0/N_1663 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_42  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_3 ));
    OR2A \spi_mode_config_0/config_cntr_b_RNIP628[0]  (.A(
        \spi_mode_config_0/config_cntr_b[0] ), .B(
        \spi_mode_config_0/byte_tracker_b ), .Y(
        \spi_mode_config_0/N_109 ));
    NOR2 \clock_div_26MHZ_1MHZ_0/counter_RNI64ND[5]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[10]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_2 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_19  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_11 ));
    NOR3A \spi_mode_config_0/byte_out_a_RNO_19[2]  (.A(
        \spi_mode_config_0/N_151 ), .B(\spi_mode_config_0/N_110 ), .C(
        \spi_mode_config_0/N_109 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_a3_1_1[2] ));
    DFN1C0 \orbit_control_0/cntr[10]  (.D(\orbit_control_0/cntr_n10 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_4), .Q(\orbit_control_0/cntr[10]_net_1 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[11]  (.D(
        \clock_div_1MHZ_10HZ_0/I_32 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\clock_div_1MHZ_10HZ_0/counter[11]_net_1 ));
    DFN0P0 \spi_mode_config_0/byte_out_a[4]  (.D(
        \spi_mode_config_0/byte_out_a_13[4] ), .CLK(spi_master_0_busy), 
        .PRE(reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/byte_out_a[4]_net_1 ));
    DFN1E1 \spi_mode_config_0/tx_ss_counter[1]  (.D(
        \spi_mode_config_0/tx_ss_counter_n1 ), .CLK(GLA), .E(
        reset_pulse_0_RESET_4), .Q(
        \spi_mode_config_0/tx_ss_counter[1]_net_1 ));
    AO1D \spi_mode_config_0/byte_out_a_13_1_o2_1_0[5]  (.A(
        \spi_mode_config_0/config_cntr_b[0] ), .B(
        \spi_mode_config_0/byte_tracker_b ), .C(
        \spi_mode_config_0/N_142 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_o2_1_0[5]_net_1 ));
    DFN1C0 \spi_master_0/data_out_q[2]/U1  (.D(
        \spi_master_0/data_out_q[2]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(ds2_c));
    NOR3C \spi_mode_config_0/byte_out_b_RNIC2KP[5]  (.A(
        \spi_mode_config_0/byte_out_a38_0 ), .B(
        \spi_mode_config_0/byte_out_a38_1 ), .C(
        \spi_mode_config_0/byte_out_a38_1_0 ), .Y(
        \spi_mode_config_0/byte_out_a38 ));
    DFN0C0 \spi_mode_config_0/rxbytes_numbytes[1]/U1  (.D(
        \spi_mode_config_0/rxbytes_numbytes[1]/Y ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/rxbytes_numbytes[1] ));
    MX2 \spi_mode_config_0/ss_b_RNO  (.A(
        \spi_mode_config_0/ss_a_net_1 ), .B(
        \spi_mode_config_0/un1_ss_b_1_sqmuxa ), .S(
        \spi_mode_config_0/N_1536 ), .Y(\spi_mode_config_0/ss_b_7 ));
    NOR2 \clock_div_1MHZ_10HZ_0/counter_RNIC80V[10]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_4 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_7[0]  (.A(
        \spi_mode_config_0/byte_m7_0_a4_0_0 ), .B(
        \spi_mode_config_0/byte_m7_0_a4_0_3 ), .C(
        \spi_mode_config_0/N_335 ), .Y(
        \spi_mode_config_0/byte_m7_0_a4_0_6 ));
    XOR2 \spi_mode_config_0/un1_config_cntr_b_7_I_27  (.A(
        \spi_mode_config_0/config_cntr_b[1] ), .B(
        \spi_mode_config_0/DWACT_ADD_CI_0_TMP[0] ), .Y(
        \spi_mode_config_0/I_27 ));
    INV \clock_div_1MHZ_10HZ_0/un5_counter_I_4  (.A(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_4 ));
    MX2 \read_buffer_0/byte_out_RNO[6]  (.A(\read_buffer_0/N_112 ), .B(
        \read_buffer_0/N_120 ), .S(\read_buffer_0/position[0]_net_1 ), 
        .Y(\read_buffer_0/byte_out_6[6] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_27  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[4] ), .B(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_8 ));
    NOR2B \spi_mode_config_0/config_cntr_b_RNIHKSJ[4]  (.A(
        \spi_mode_config_0/N_350 ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/N_402 ));
    OR3A \spi_master_0/sck_q_RNIMRC01[0]  (.A(
        \spi_master_0/sck_q[0]_net_1 ), .B(
        \spi_master_0/sck_q[1]_net_1 ), .C(\spi_master_0/N_167_i_0 ), 
        .Y(\spi_master_0/N_17 ));
    MX2 \spi_mode_config_0/rst_cntr[3]/U0  (.A(
        \spi_mode_config_0/rst_cntr[3] ), .B(
        \spi_mode_config_0/rst_cntr_n3 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[3]/Y ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[5]  (.D(
        \clock_div_1MHZ_10HZ_0/I_14 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ));
    AX1C \spi_mode_config_0/un1_config_cntr_b_7_I_24  (.A(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_1[0] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .C(
        \spi_mode_config_0/config_cntr_b[3] ), .Y(
        \spi_mode_config_0/I_24 ));
    OR2A \spi_mode_config_0/config_cntr_b_RNIO6HB1[1]  (.A(
        \spi_mode_config_0/config_cntr_b[1] ), .B(
        \spi_mode_config_0/N_146 ), .Y(\spi_mode_config_0/N_154 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNIDRPP[6]  (.A(
        \spi_mode_config_0/N_367 ), .B(\spi_mode_config_0/N_106 ), .Y(
        \spi_mode_config_0/N_399 ));
    AO1 \spi_mode_config_0/read_data_RNIG5353[0]  (.A(
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_0_5_net_1 ), .B(
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_0_4 ), .C(
        \spi_mode_config_0/N_300 ), .Y(\spi_mode_config_0/N_72 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNI9NPP[6]  (.A(
        \spi_mode_config_0/N_345 ), .B(\spi_mode_config_0/N_124 ), .Y(
        \spi_mode_config_0/N_390 ));
    AND2 \clock_div_1MHZ_10HZ_0/un5_counter_I_21  (.A(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[3] ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_1[7]  (.A(
        \spi_mode_config_0/un1_state_a_1_sqmuxa ), .B(
        \spi_mode_config_0/byte_out_a_13_i_a3_1[7] ), .C(
        \spi_mode_config_0/byte_out_a_13_i_0[7] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_1[7] ));
    XA1 \orbit_control_0/cntr_RNO[10]  (.A(\orbit_control_0/cntr_c9 ), 
        .B(\orbit_control_0/cntr[10]_net_1 ), .C(
        \orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n10 ));
    OR3A \spi_mode_config_0/chip_state_RNO_2[1]  (.A(
        \spi_mode_config_0/un1_ss_b13_1 ), .B(
        \spi_mode_config_0/chip_state_ns_0_o3_1[0] ), .C(
        \spi_mode_config_0/chip_state_ns_0_o3_0[0] ), .Y(
        \spi_mode_config_0/chip_state_ns_0_o3_1_0[0] ));
    OR2A \spi_mode_config_0/begin_pass_b_RNIH6IR  (.A(
        \spi_mode_config_0/mem_enable_a24 ), .B(
        \spi_mode_config_0/state_a12 ), .Y(\spi_mode_config_0/N_82 ));
    MX2 \spi_mode_config_0/rxbytes_numbytes_RNO[1]  (.A(ds1_c), .B(
        \spi_mode_config_0/rxbytes_numbytes_3[1] ), .S(
        \spi_mode_config_0/chip_state[1] ), .Y(
        \spi_mode_config_0/rxbytes_numbytes_7[1] ));
    DFN1C0 \spi_mode_config_0/config_cntr_b[3]/U1  (.D(
        \spi_mode_config_0/config_cntr_b[3]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \spi_mode_config_0/config_cntr_b[3] ));
    NOR2B \read_buffer_0/init_wait_RNO[2]  (.A(
        \read_buffer_0/un1_init_wait ), .B(
        \read_buffer_0/init_wait_n2_tz ), .Y(
        \read_buffer_0/init_wait_n2 ));
    MX2 \spi_master_0/data_q_RNO[6]  (.A(\spi_master_0/data_q[5] ), .B(
        \spi_mode_config_0_byte_out[6] ), .S(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/data_d[6] ));
    DFN1C0 \spi_master_0/data_out_q[7]/U1  (.D(
        \spi_master_0/data_out_q[7]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(ds7_c));
    MX2 \spi_mode_config_0/rxbytes_numbytes_RNISIU71[1]  (.A(
        \spi_mode_config_0/rxbytes_numbytes[1] ), .B(ds1_c), .S(
        \spi_mode_config_0/rxbytes_numbytes6 ), .Y(
        \spi_mode_config_0/rxbytes_numbytes_3[1] ));
    NOR2A \spi_mode_config_0/byte_out_b_RNO[2]  (.A(
        \spi_mode_config_0/byte_out_a[2]_net_1 ), .B(
        \spi_mode_config_0/rst_cntr21 ), .Y(
        \spi_mode_config_0/byte_out_b_6[2] ));
    NOR2B \read_buffer_0/byte_out_RNO[3]  (.A(\read_buffer_0/N_117 ), 
        .B(\read_buffer_0/position[0]_net_1 ), .Y(
        \read_buffer_0/byte_out_6[3] ));
    MX2 \spi_mode_config_0/config_cntr_b[5]/U0  (.A(
        \spi_mode_config_0/config_cntr_a[5]_net_1 ), .B(
        \spi_mode_config_0/config_cntr_b[5] ), .S(
        \spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/config_cntr_b[5]/Y ));
    OR3B \spi_master_0/sck_q_RNI8ILG[0]  (.A(
        \spi_master_0/sck_q[0]_net_1 ), .B(
        \spi_master_0/state_q[0]_net_1 ), .C(
        \spi_master_0/sck_q[1]_net_1 ), .Y(\spi_master_0/N_32 ));
    MX2 \spi_mode_config_0/begin_pass_b/U0  (.A(
        \spi_mode_config_0/begin_pass_a_net_1 ), .B(
        spi_mode_config_0_begin_pass), .S(
        \spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/begin_pass_b/Y ));
    DFN1C0 \spi_master_0/data_q[0]/U1  (.D(\spi_master_0/data_q[0]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_master_0/data_q[0] ));
    AO1A \spi_mode_config_0/byte_out_a_13_1_7_RNO_4[5]  (.A(
        \spi_mode_config_0/byte_out_a_1_sqmuxa_1 ), .B(
        \spi_mode_config_0/byte_out_a_13_1_a3_0_0[5] ), .C(
        \spi_mode_config_0/N_252 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_1[5] ));
    NOR2A \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_0_3  (.A(ds4_c), 
        .B(ds7_c), .Y(
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_0_3_net_1 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_15[7]  (.A(
        \spi_mode_config_0/N_166 ), .B(\spi_mode_config_0/N_350 ), .C(
        \spi_mode_config_0/config_cntr_b_0[1] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_1_1[7] ));
    AOI1B \spi_mode_config_0/byte_out_a_RNO_2[0]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a3_0_2[0] ), .B(
        \spi_mode_config_0/N_394 ), .C(\spi_mode_config_0/byte_m8_0 ), 
        .Y(\spi_mode_config_0/byte_m8_1 ));
    AX1C \clock_div_26MHZ_1MHZ_0/un5_counter_I_26  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[4] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_26_0 ));
    OA1A \orbit_control_0/cntr_RNI942M[9]  (.A(
        \orbit_control_0/cntr[9]_net_1 ), .B(
        \orbit_control_0/un1_cntrlt9 ), .C(
        \orbit_control_0/un1_cntrlto11_0 ), .Y(
        \orbit_control_0/un1_cntrlt12 ));
    NOR2B \spi_mode_config_0/config_cntr_b_RNIIAVD[2]  (.A(
        \spi_mode_config_0/N_345 ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/N_411 ));
    NOR3A \spi_master_0/un1_ctr_d13_inferred_clock_RNO_1  (.A(
        \spi_master_0/state_q[1]_net_1 ), .B(\spi_master_0/ctr_q[0] ), 
        .C(\spi_master_0/ctr_q[1] ), .Y(
        \spi_master_0/un1_ctr_d13_0_a4_1 ));
    XA1 \read_buffer_0/init_wait_RNO[4]  (.A(
        \read_buffer_0/init_wait_c3 ), .B(\read_buffer_0/init_wait[4] )
        , .C(\read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_n4 ));
    IOPAD_IN \CLK_48MHZ_pad/U0/U0  (.PAD(CLK_48MHZ), .Y(
        \CLK_48MHZ_pad/U0/NET1 ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_2[2]  (.A(
        \spi_mode_config_0/un1_state_a_1_sqmuxa ), .B(
        \spi_mode_config_0/N_210 ), .C(
        \spi_mode_config_0/byte_out_a_RNO_9[2]_net_1 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_6[2] ));
    OR3A \spi_mode_config_0/state_b_RNI7OT6[1]  (.A(
        \spi_mode_config_0/state_b[2]_net_1 ), .B(
        \spi_mode_config_0/state_b[0]_net_1 ), .C(
        \spi_mode_config_0/state_b[1] ), .Y(\spi_mode_config_0/N_1539 )
        );
    DFN1C0 \spi_mode_config_0/ss_b/U1  (.D(\spi_mode_config_0/ss_b/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_2), .Q(SS_c));
    AO1 \spi_mode_config_0/byte_out_a_RNO_12[2]  (.A(
        \spi_mode_config_0/N_431 ), .B(\spi_mode_config_0_byte_out[2] )
        , .C(\spi_mode_config_0/N_286 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_0[2] ));
    MX2 \spi_master_0/data_out_q[4]/U0  (.A(ds4_c), .B(
        \spi_master_0/data_q[4] ), .S(\spi_master_0/mosi_d_2_sqmuxa ), 
        .Y(\spi_master_0/data_out_q[4]/Y ));
    IOTRI_OB_EB \ds7_pad/U0/U1  (.D(ds7_c), .E(VCC), .DOUT(
        \ds7_pad/U0/NET1 ), .EOUT(\ds7_pad/U0/NET2 ));
    DFN1C0 \spi_master_0/data_out_q[3]/U1  (.D(
        \spi_master_0/data_out_q[3]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(ds3_c));
    NOR2B \spi_mode_config_0/config_cntr_b_RNIO77M3[6]  (.A(
        \spi_mode_config_0/N_359 ), .B(\spi_mode_config_0/N_365 ), .Y(
        \spi_mode_config_0/N_258_2 ));
    OR3 \spi_mode_config_0/rst_cntr_RNIN734[4]  (.A(
        \spi_mode_config_0/rst_cntr[5] ), .B(
        \spi_mode_config_0/rst_cntr[3] ), .C(
        \spi_mode_config_0/rst_cntr[4] ), .Y(
        \spi_mode_config_0/rst_cntr18lto5_1 ));
    IOPAD_IN \BUF2_PBRST_T9_pad/U0/U0  (.PAD(BUF2_PBRST_T9), .Y(
        \BUF2_PBRST_T9_pad/U0/NET1 ));
    NOR2A \spi_mode_config_0/read_data_RNI1PS9[1]  (.A(
        \spi_mode_config_0/read_data[2] ), .B(
        \spi_mode_config_0/read_data[1] ), .Y(
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_2 ));
    MX2 \spi_mode_config_0/rst_cntr[1]/U0  (.A(
        \spi_mode_config_0/rst_cntr[1] ), .B(
        \spi_mode_config_0/rst_cntr_n1 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[1]/Y ));
    NOR3A \spi_master_0/state_q_RNO[0]  (.A(\spi_master_0/N_32 ), .B(
        \spi_master_0/N_44 ), .C(\spi_master_0/state_q[1]_net_1 ), .Y(
        \spi_master_0/state_q_RNO[0]_net_1 ));
    DFN0C0 \spi_mode_config_0/read_tracker/U1  (.D(
        \spi_mode_config_0/read_tracker/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/read_tracker ));
    NOR2B \spi_mode_config_0/begin_pass_b_RNIQF2VA  (.A(
        \spi_mode_config_0/N_348 ), .B(\spi_mode_config_0/N_81 ), .Y(
        \spi_mode_config_0/N_353 ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[15]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_43 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[15] ));
    DFN0C0 \spi_mode_config_0/next_a  (.D(\spi_mode_config_0/next_a_5 )
        , .CLK(spi_master_0_busy), .CLR(reset_pulse_0_RESET), .Q(
        \spi_mode_config_0/next_a_net_1 ));
    OA1 \spi_mode_config_0/byte_out_a_RNO[0]  (.A(
        \spi_mode_config_0/byte_N_8_0 ), .B(
        \spi_mode_config_0/byte_m7_0_1 ), .C(
        \spi_mode_config_0/byte_m8_1 ), .Y(
        \spi_mode_config_0/byte_out_a_RNO[0]_net_1 ));
    PLLBA \CLK_26MHZ_0/Core  (.CLKA(reset_pulse_0_CLK_OUT_48MHZ), 
        .EXTFB(GND), .POWERDOWN(VCC), .GLA(GLA), .LOCK(), .GLB(), .YB()
        , .GLC(), .YC(), .OADIV0(VCC), .OADIV1(VCC), .OADIV2(VCC), 
        .OADIV3(GND), .OADIV4(GND), .OAMUX0(GND), .OAMUX1(GND), 
        .OAMUX2(VCC), .DLYGLA0(GND), .DLYGLA1(GND), .DLYGLA2(GND), 
        .DLYGLA3(GND), .DLYGLA4(GND), .OBDIV0(AFLSDF_GND), .OBDIV1(
        AFLSDF_GND), .OBDIV2(AFLSDF_GND), .OBDIV3(AFLSDF_GND), .OBDIV4(
        AFLSDF_GND), .OBMUX0(AFLSDF_GND), .OBMUX1(AFLSDF_GND), .OBMUX2(
        AFLSDF_GND), .DLYYB0(AFLSDF_GND), .DLYYB1(AFLSDF_GND), .DLYYB2(
        AFLSDF_GND), .DLYYB3(AFLSDF_GND), .DLYYB4(AFLSDF_GND), 
        .DLYGLB0(AFLSDF_GND), .DLYGLB1(AFLSDF_GND), .DLYGLB2(
        AFLSDF_GND), .DLYGLB3(AFLSDF_GND), .DLYGLB4(AFLSDF_GND), 
        .OCDIV0(AFLSDF_GND), .OCDIV1(AFLSDF_GND), .OCDIV2(AFLSDF_GND), 
        .OCDIV3(AFLSDF_GND), .OCDIV4(AFLSDF_GND), .OCMUX0(AFLSDF_GND), 
        .OCMUX1(AFLSDF_GND), .OCMUX2(AFLSDF_GND), .DLYYC0(AFLSDF_GND), 
        .DLYYC1(AFLSDF_GND), .DLYYC2(AFLSDF_GND), .DLYYC3(AFLSDF_GND), 
        .DLYYC4(AFLSDF_GND), .DLYGLC0(AFLSDF_GND), .DLYGLC1(AFLSDF_GND)
        , .DLYGLC2(AFLSDF_GND), .DLYGLC3(AFLSDF_GND), .DLYGLC4(
        AFLSDF_GND), .FINDIV0(GND), .FINDIV1(GND), .FINDIV2(GND), 
        .FINDIV3(VCC), .FINDIV4(GND), .FINDIV5(GND), .FINDIV6(GND), 
        .FBDIV0(GND), .FBDIV1(VCC), .FBDIV2(VCC), .FBDIV3(GND), 
        .FBDIV4(GND), .FBDIV5(VCC), .FBDIV6(GND), .FBDLY0(GND), 
        .FBDLY1(GND), .FBDLY2(GND), .FBDLY3(GND), .FBDLY4(GND), 
        .FBSEL0(VCC), .FBSEL1(GND), .XDLYSEL(GND), .VCOSEL0(GND), 
        .VCOSEL1(VCC), .VCOSEL2(VCC));
    NOR2A \spi_mode_config_0/state_b_RNIDJRI_1[1]  (.A(
        \spi_mode_config_0/mem_enable_a26 ), .B(spi_master_0_chip_rdy), 
        .Y(\spi_mode_config_0/byte_tracker_a_53_sqmuxa_1 ));
    OA1 \spi_mode_config_0/state_b_RNI97JN2[1]  (.A(
        spi_master_0_chip_rdy), .B(\spi_mode_config_0/N_107 ), .C(
        \spi_mode_config_0/mem_enable_a26 ), .Y(
        \spi_mode_config_0/config_cntr_a_2_sqmuxa ));
    NOR2A \spi_mode_config_0/begin_pass_b_RNI00U6  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(
        spi_mode_config_0_begin_pass), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_6_0[1] ));
    DFN1C0 \read_buffer_0/position[0]  (.D(
        \read_buffer_0/DWACT_ADD_CI_0_partial_sum[0] ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET), .Q(
        \read_buffer_0/position[0]_net_1 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[13]  (.D(
        \clock_div_1MHZ_10HZ_0/I_37 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\clock_div_1MHZ_10HZ_0/counter[13]_net_1 ));
    OR3 \spi_mode_config_0/rxbytes_numbytes_RNI01NN8[0]  (.A(
        \spi_mode_config_0/un78lt6_2 ), .B(
        \spi_mode_config_0/un78lt6_1 ), .C(
        \spi_mode_config_0/un78lt6_3 ), .Y(
        \spi_mode_config_0/un78lto6 ));
    XA1B \spi_mode_config_0/config_cntr_a_RNO[2]  (.A(
        \spi_mode_config_0/config_cntr_b[2] ), .B(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_1[0] ), .C(
        \spi_mode_config_0/state_a_1_sqmuxa_3 ), .Y(
        \spi_mode_config_0/config_cntr_a_87[2] ));
    AO1C \spi_mode_config_0/byte_out_a_RNO_18[0]  (.A(
        \spi_mode_config_0/config_cntr_b_0[1] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .C(
        \spi_mode_config_0/N_119 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_4_0[0] ));
    NOR3 \spi_mode_config_0/byte_out_b_RNIE1TQ[2]  (.A(
        \spi_mode_config_0/read_data_3_i_0_o2_0[5] ), .B(
        \spi_mode_config_0/read_data_3_i_0_o2_1[5] ), .C(ds5_c), .Y(
        \spi_mode_config_0/N_413 ));
    NOR3A \spi_mode_config_0/byte_out_a_RNO_1[1]  (.A(
        \spi_mode_config_0/N_113 ), .B(\spi_mode_config_0_byte_out[1] )
        , .C(\spi_mode_config_0/byte_out_a_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/N_288 ));
    NOR3A \spi_mode_config_0/state_b_RNIP6N21[1]  (.A(
        orbit_control_0_tx_enable), .B(spi_master_0_chip_rdy), .C(
        \spi_mode_config_0/N_1544 ), .Y(
        \spi_mode_config_0/state_a_2_sqmuxa ));
    OR2 \reset_pulse_0/RESET_6  (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), 
        .Y(reset_pulse_0_RESET_6));
    DFN1C0 \read_buffer_0/buffer_b[2]  (.D(
        \read_buffer_0/buffer_b_RNO[2]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_b[2]_net_1 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_1[3]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a3_1_1[3] ), .B(
        \spi_mode_config_0/N_355 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_0[3] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_1[3] ));
    DFN1C0 \spi_master_0/data_out_q[6]/U1  (.D(
        \spi_master_0/data_out_q[6]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(ds6_c));
    NOR2 \spi_mode_config_0/read_data_RNO[5]  (.A(
        \spi_mode_config_0/N_413 ), .B(\spi_mode_config_0/N_414 ), .Y(
        \spi_mode_config_0/N_20 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_16  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[1] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_12 ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_7[6]  (.A(
        \spi_mode_config_0/N_169_i ), .B(\spi_mode_config_0/N_372 ), 
        .C(\spi_mode_config_0/byte_out_a_13_i_a3_0_1[6] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_6_tz_0[6] ));
    MX2 \spi_mode_config_0/byte_out_b[1]/U0  (.A(
        \spi_mode_config_0/byte_out_b_6[1] ), .B(
        \spi_mode_config_0_byte_out[1] ), .S(
        \spi_mode_config_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/byte_out_b[1]/Y ));
    AO1 \spi_mode_config_0/begin_pass_b_RNIAD9U1  (.A(
        \spi_mode_config_0/state_a12 ), .B(
        \spi_mode_config_0/mem_enable_a24 ), .C(
        \spi_mode_config_0/state_a_2_sqmuxa ), .Y(
        \spi_mode_config_0/N_173 ));
    NOR3A \spi_mode_config_0/state_b_RNI7OT6_3[1]  (.A(
        \spi_mode_config_0/state_b[0]_net_1 ), .B(
        \spi_mode_config_0/state_b[1] ), .C(
        \spi_mode_config_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config_0/rst_cntr21_0 ));
    NOR2 \read_buffer_0/init_stage_RNI3HC6[0]  (.A(
        \read_buffer_0/init_stage[1]_net_1 ), .B(
        \read_buffer_0/init_stage[0]_net_1 ), .Y(
        \read_buffer_0/init_stage_214_d ));
    NOR2B \spi_mode_config_0/byte_out_a_13_1_7_RNO_8[4]  (.A(
        \spi_mode_config_0/N_409 ), .B(
        \spi_mode_config_0/config_cntr_b[3] ), .Y(
        \spi_mode_config_0/N_268 ));
    DFN1P0 \clock_div_1MHZ_10HZ_0/clk_out  (.D(
        \clock_div_1MHZ_10HZ_0/clk_out_RNO_net_1 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .PRE(
        reset_pulse_0_RESET_7), .Q(\clock_div_1MHZ_10HZ_0/clk_out_i ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_10[6]  (.A(
        \spi_mode_config_0_byte_out[6] ), .B(\spi_mode_config_0/N_431 )
        , .C(\spi_mode_config_0/N_251 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_0[6] ));
    DFN1C0 \read_buffer_0/buffer_b[8]  (.D(
        \read_buffer_0/buffer_b_RNO[8]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_b[8]_net_1 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNIBMKN[6]  (.A(
        \spi_mode_config_0/config_cntr_b[6] ), .B(
        \spi_mode_config_0/N_104 ), .Y(\spi_mode_config_0/N_391 ));
    DFN1C0 \read_buffer_0/init_wait[4]/U1  (.D(
        \read_buffer_0/init_wait[4]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0/init_wait[4] ));
    NOR3A \spi_master_0/busy_enable_RNO_2  (.A(reset_pulse_0_RESET), 
        .B(\spi_master_0/ctr_q[0] ), .C(\spi_master_0/ctr_q[1] ), .Y(
        \spi_master_0/busy_enable_0_sqmuxa_0_a4_1 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[9]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_26_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 ));
    OR3 \spi_mode_config_0/byte_out_a_13_1_7_RNO_0[5]  (.A(
        \spi_mode_config_0/byte_out_a_13_1_0[5] ), .B(
        \spi_mode_config_0/N_259 ), .C(\spi_mode_config_0/N_258 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_5[5] ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_16[7]  (.A(
        \spi_mode_config_0/N_350 ), .B(\spi_mode_config_0/N_117 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_4_1_0[7] ));
    AOI1 \spi_mode_config_0/byte_out_a_RNO[7]  (.A(
        \spi_mode_config_0/N_76 ), .B(
        \spi_mode_config_0/byte_tracker_a_53_sqmuxa_1 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_1[7] ), .Y(
        \spi_mode_config_0/N_49 ));
    OA1 \spi_mode_config_0/begin_pass_b_RNIPSC5E  (.A(
        \spi_mode_config_0/N_82 ), .B(\spi_mode_config_0/N_351 ), .C(
        \spi_mode_config_0/N_348 ), .Y(\spi_mode_config_0/N_323_2 ));
    MX2 \read_buffer_0/byte_out_RNO_1[6]  (.A(
        \read_buffer_0/buffer_a[14]_net_1 ), .B(
        \read_buffer_0/buffer_b[14]_net_1 ), .S(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_120 ));
    DFN0C0 \spi_mode_config_0/rxbytes_numbytes[4]/U1  (.D(
        \spi_mode_config_0/rxbytes_numbytes[4]/Y ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/rxbytes_numbytes[4] ));
    AO1A \spi_mode_config_0/tx_state_RNI6L8B1_0[1]  (.A(
        spi_master_0_chip_rdy), .B(\spi_mode_config_0/N_1545 ), .C(
        \spi_mode_config_0/N_1539 ), .Y(\spi_mode_config_0/N_1522 ));
    DFN0C0 \spi_mode_config_0/byte_out_a[0]  (.D(
        \spi_mode_config_0/byte_out_a_RNO[0]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_4), .Q(
        \spi_mode_config_0/byte_out_a[0]_net_1 ));
    AOI1 \spi_mode_config_0/byte_out_a_13_i_a3_a0_5_RNO_13[1]  (.A(
        \spi_mode_config_0/config_cntr_b[6] ), .B(
        \spi_mode_config_0/config_cntr_b_0[5] ), .C(
        \spi_mode_config_0/N_83 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_9_1_0[1] ));
    DFN1C0 \read_buffer_0/byte_out[1]/U1  (.D(
        \read_buffer_0/byte_out[1]/Y ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0_BYTE_OUT[1] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[12]  (.D(
        \clock_div_1MHZ_10HZ_0/I_35 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\clock_div_1MHZ_10HZ_0/counter[12]_net_1 ));
    OA1B \spi_mode_config_0/byte_out_a_RNO_1[2]  (.A(
        \spi_mode_config_0/byte_out_a_13_1_a3_7_2[2] ), .B(
        \spi_mode_config_0/byte_out_a_13_1_a3_6_0[2] ), .C(
        \spi_mode_config_0/un1_state_a_1_sqmuxa ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_3[2] ));
    DFN1C0 \spi_mode_config_0/rx_ss_counter[1]  (.D(
        \spi_mode_config_0/rx_ss_counter_n1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(
        \spi_mode_config_0/rx_ss_counter[1]_net_1 ));
    MX2 \spi_master_0/data_out_q[1]/U0  (.A(ds1_c), .B(
        \spi_master_0/data_q[1] ), .S(\spi_master_0/mosi_d_2_sqmuxa ), 
        .Y(\spi_master_0/data_out_q[1]/Y ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_3[2]  (.A(
        \spi_mode_config_0/N_362 ), .B(
        \spi_mode_config_0/byte_out_a_13_1_a3_0_0[2] ), .C(
        \spi_mode_config_0/un1_state_a_1_sqmuxa ), .Y(
        \spi_mode_config_0/N_277 ));
    OA1A \spi_mode_config_0/byte_out_a_RNO_12[0]  (.A(
        \spi_mode_config_0/N_139 ), .B(\spi_mode_config_0_byte_out[0] )
        , .C(\spi_mode_config_0/mem_enable_a26 ), .Y(
        \spi_mode_config_0/byte_m7_0_a4_0_3 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_30  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[5] ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ));
    NOR3C \spi_mode_config_0/byte_out_a_RNO_3[7]  (.A(
        \spi_mode_config_0/N_372 ), .B(
        \spi_mode_config_0/byte_out_a_13_i_a2_6_1[7] ), .C(
        \spi_mode_config_0/N_364 ), .Y(\spi_mode_config_0/N_333 ));
    DFN1C0 \spi_master_0/data_q[2]/U1  (.D(\spi_master_0/data_q[2]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_master_0/data_q[2] ));
    OR3 \read_buffer_0/buffer_a_RNO[10]  (.A(
        \read_buffer_0/buffer_a17 ), .B(
        \read_buffer_0/read_cmd_0_sqmuxa ), .C(
        \read_buffer_0/buffer_a[10]_net_1 ), .Y(
        \read_buffer_0/buffer_a_RNO[10]_net_1 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_33  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[10]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[11]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[7] ));
    DFN1C0 \spi_mode_config_0/rst_cntr[8]/U1  (.D(
        \spi_mode_config_0/rst_cntr[8]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/rst_cntr[8] ));
    NOR3A \spi_mode_config_0/byte_tracker_b_RNIGJ621  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .C(
        \spi_mode_config_0/N_137 ), .Y(\spi_mode_config_0/N_343 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNI7LPP[4]  (.A(
        \spi_mode_config_0/N_104 ), .B(\spi_mode_config_0/N_109 ), .Y(
        \spi_mode_config_0/N_408 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[7]  (.D(
        \clock_div_1MHZ_10HZ_0/I_20 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_4[7]  (.A(
        \spi_mode_config_0/N_364 ), .B(
        \spi_mode_config_0/byte_out_a_13_i_o2_1_tz[7] ), .C(
        \spi_mode_config_0/N_330 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_0[7] ));
    DFN1C0 \orbit_control_0/cntr[6]  (.D(\orbit_control_0/cntr_n6 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\orbit_control_0/cntr[6]_net_1 ));
    OR2 \spi_mode_config_0/config_cntr_b_0_RNIUT9E[1]  (.A(
        \spi_mode_config_0/N_106 ), .B(
        \spi_mode_config_0/config_cntr_b_0[1] ), .Y(
        \spi_mode_config_0/N_125 ));
    AO1A \spi_mode_config_0/tx_free_bytes_RNI9HAL3[1]  (.A(
        \spi_mode_config_0/byte_out_a32 ), .B(
        \spi_mode_config_0/tx_state_2_sqmuxa ), .C(
        \spi_mode_config_0/byte_out_a_0_sqmuxa_1 ), .Y(
        \spi_mode_config_0/un1_tx_state_4_sqmuxa_0 ));
    NOR2B \spi_master_0/state_q_RNI9JLG[1]  (.A(
        \spi_master_0/state_q[1]_net_1 ), .B(\spi_master_0/N_52 ), .Y(
        \spi_master_0/mosi_d_2_sqmuxa_0_a3_0_a4_0 ));
    XO1A \read_buffer_0/init_stage_RNO_2[1]  (.A(
        \read_buffer_0/init_stage[0]_net_1 ), .B(
        \read_buffer_0/init_stage[1]_net_1 ), .C(
        \read_buffer_0/init_stage_ns_i_a2_1_tz[1] ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_0_0[1] ));
    NOR2B \orbit_control_0/cntr_RNINE201[5]  (.A(
        \orbit_control_0/cntr[5]_net_1 ), .B(\orbit_control_0/cntr_c4 )
        , .Y(\orbit_control_0/cntr_c5 ));
    NOR3 \spi_mode_config_0/tx_state_RNO[0]  (.A(
        \spi_mode_config_0/tx_state_2_sqmuxa ), .B(
        \spi_mode_config_0/N_1576 ), .C(
        \spi_mode_config_0/state_a_0_sqmuxa_4 ), .Y(
        \spi_mode_config_0/tx_state_RNO[0]_net_1 ));
    MX2 \read_buffer_0/byte_out[3]/U0  (.A(\read_buffer_0_BYTE_OUT[3] )
        , .B(\read_buffer_0/byte_out_6[3] ), .S(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/byte_out[3]/Y ));
    OR3B \spi_mode_config_0/tx_state_RNI6L8B1[1]  (.A(
        \spi_mode_config_0/tx_state[0]_net_1 ), .B(
        \spi_mode_config_0/tx_state[1]_net_1 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_o2_1_0[1] ), .Y(
        \spi_mode_config_0/N_144 ));
    NOR2A \spi_mode_config_0/chip_state_RNISQ0R_0[1]  (.A(
        \spi_mode_config_0/N_381 ), .B(
        \spi_mode_config_0/chip_state[1] ), .Y(
        \spi_mode_config_0/ss_a_1_sqmuxa ));
    MX2 \spi_master_0/mosi_q/U0  (.A(MOSI_c), .B(\spi_master_0/N_19 ), 
        .S(\spi_master_0/N_23 ), .Y(\spi_master_0/mosi_q/Y ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[9]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_26 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[9] ));
    DFN0C0 \spi_mode_config_0/config_cntr_a[5]  (.D(
        \spi_mode_config_0/I_29 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_6), .Q(
        \spi_mode_config_0/config_cntr_a[5]_net_1 ));
    AX1C \spi_mode_config_0/rst_cntr_RNO[2]  (.A(
        \spi_mode_config_0/rst_cntr[0]_net_1 ), .B(
        \spi_mode_config_0/rst_cntr[1] ), .C(
        \spi_mode_config_0/rst_cntr[2] ), .Y(
        \spi_mode_config_0/rst_cntr_n2 ));
    DFN1C0 \spi_mode_config_0/byte_out_b[5]/U1  (.D(
        \spi_mode_config_0/byte_out_b[5]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_mode_config_0_byte_out[5] ));
    DFN0C0 \spi_mode_config_0/byte_out_a[6]  (.D(
        \spi_mode_config_0/N_51 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/byte_out_a[6]_net_1 ));
    DFN1C0 \spi_master_0/ctr_q[2]/U1  (.D(\spi_master_0/ctr_q[2]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_2), .Q(
        \spi_master_0/ctr_q[2] ));
    OAI1 \read_buffer_0/init_stage_RNO[1]  (.A(
        \read_buffer_0/init_stage_ns_i_a2_2_tz_tz[1] ), .B(
        \read_buffer_0/init_stage_ns_i_a2_2_1[1] ), .C(
        \read_buffer_0/init_stage_ns_i_a2_0_0[1] ), .Y(
        \read_buffer_0/init_stage_RNO[1]_net_1 ));
    AO1B \spi_master_0/un1_ctr_d13_inferred_clock_RNO  (.A(
        \spi_master_0/un1_ctr_d13_0_a4_2 ), .B(
        \spi_master_0/un1_ctr_d13_0_a4_1 ), .C(reset_pulse_0_RESET_5), 
        .Y(\spi_master_0/un1_ctr_d13 ));
    AO1A \read_buffer_0/buffer_b_RNO[1]  (.A(
        \read_buffer_0/init_stage_0_sqmuxa ), .B(
        \read_buffer_0/read_cmd20_0 ), .C(
        \read_buffer_0/buffer_b[1]_net_1 ), .Y(
        \read_buffer_0/buffer_b_RNO[1]_net_1 ));
    NOR3B \spi_mode_config_0/byte_tracker_a_RNO_5  (.A(
        \spi_mode_config_0/byte_tracker_a_53_sqmuxa_1 ), .B(
        \spi_mode_config_0/N_367 ), .C(
        \spi_mode_config_0/config_cntr_b_0[5] ), .Y(
        \spi_mode_config_0/byte_tracker_a_7_i_a3_1_2 ));
    AO1 \spi_mode_config_0/byte_out_a_13_1_7_RNO_1[5]  (.A(
        \spi_mode_config_0/N_409 ), .B(\spi_mode_config_0/N_119 ), .C(
        \spi_mode_config_0/N_254 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_0[5] ));
    NOR3C \clock_div_26MHZ_1MHZ_0/counter_RNI3SSM1[5]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_2 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/clk_out5_10 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ));
    OR3A \spi_mode_config_0/byte_out_b_RNIO07J[0]  (.A(
        \spi_mode_config_0/byte_out_a38_2 ), .B(
        \spi_mode_config_0/rxbytes_numbytes6_0_o2_0 ), .C(
        \spi_mode_config_0/rxbytes_numbytes6_0_o2_1 ), .Y(
        \spi_mode_config_0/read_data_3_i_0_o2_0[5] ));
    DFN1C0 \read_buffer_0/buffer_a[10]  (.D(
        \read_buffer_0/buffer_a_RNO[10]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \read_buffer_0/buffer_a[10]_net_1 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_31  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[10]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_7 ));
    DFN1C0 \spi_mode_config_0/rst_cntr[3]/U1  (.D(
        \spi_mode_config_0/rst_cntr[3]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/rst_cntr[3] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[6]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[6] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ));
    OR2 \spi_mode_config_0/config_cntr_b_RNIJ8QB_1[3]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/N_83 ));
    OR2 \reset_pulse_0/RESET_1  (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), 
        .Y(reset_pulse_0_RESET_1));
    NOR3B \clock_div_26MHZ_1MHZ_0/counter_RNI05I01[8]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_8 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_12 ));
    NOR2A \clock_div_1MHZ_10HZ_0/counter_RNIFOFF[4]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_7 ));
    MX2 \spi_mode_config_0/config_cntr_b[1]/U0  (.A(
        \spi_mode_config_0/config_cntr_a[1]_net_1 ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .S(
        \spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/config_cntr_b[1]/Y ));
    NOR2 \spi_master_0/sck_q_RNO[0]  (.A(\spi_master_0/sck_q[0]_net_1 )
        , .B(\spi_master_0/N_167_i_0 ), .Y(\spi_master_0/sck_d[0] ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_35  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_35 ));
    OR2 \spi_mode_config_0/config_cntr_b_RNIU1FN1[1]  (.A(
        \spi_mode_config_0/N_154 ), .B(spi_master_0_chip_rdy), .Y(
        \spi_mode_config_0/N_167 ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_23  (.A(
        \clock_div_1MHZ_10HZ_0/N_10 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_23 ));
    AND3B \spi_mode_config_0/byte_out_a_13_1_7_RNO_7[4]  (.A(
        \spi_mode_config_0/config_cntr_b[5] ), .B(
        \spi_mode_config_0/N_110 ), .C(\spi_mode_config_0/N_362 ), .Y(
        \spi_mode_config_0/N_265 ));
    AND2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_38  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[13]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[8] ));
    XOR2 \spi_mode_config_0/rst_cntr_RNO[7]  (.A(
        \spi_mode_config_0/rst_cntr_c6 ), .B(
        \spi_mode_config_0/rst_cntr[7] ), .Y(
        \spi_mode_config_0/rst_cntr_n7 ));
    DFN1C0 \spi_mode_config_0/byte_out_b[0]/U1  (.D(
        \spi_mode_config_0/byte_out_b[0]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_mode_config_0_byte_out[0] ));
    NOR3A \spi_mode_config_0/byte_out_a_RNO_17[0]  (.A(
        \spi_mode_config_0/N_151 ), .B(\spi_mode_config_0/N_109 ), .C(
        \spi_mode_config_0/config_cntr_b_0[1] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_6_1[0] ));
    AND3B \spi_master_0/mosi_q_RNO  (.A(spi_master_0_chip_rdy), .B(
        \spi_master_0/mosi_d_2_sqmuxa ), .C(\spi_master_0/data_q[7] ), 
        .Y(\spi_master_0/N_19 ));
    NOR2B \orbit_control_0/cntr_RNISROA1[7]  (.A(
        \orbit_control_0/cntr_c6 ), .B(\orbit_control_0/cntr[7]_net_1 )
        , .Y(\orbit_control_0/cntr_c7 ));
    AX1A \spi_mode_config_0/state_b_RNI7OT6_5[1]  (.A(
        \spi_mode_config_0/state_b[2]_net_1 ), .B(
        \spi_mode_config_0/state_b[0]_net_1 ), .C(
        \spi_mode_config_0/state_b[1] ), .Y(
        \spi_mode_config_0/un1_ss_b13_1 ));
    OR2 \spi_mode_config_0/chip_state_RNIS0AU3[1]  (.A(
        \spi_mode_config_0/un1_state_a_1_sqmuxa_1_0 ), .B(
        \spi_mode_config_0/ss_a_1_sqmuxa ), .Y(
        \spi_mode_config_0/un1_state_a_1_sqmuxa_1 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_20  (.A(
        \clock_div_26MHZ_1MHZ_0/N_11 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_20_0 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_18  (.A(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ));
    NOR2A \spi_mode_config_0/byte_out_a_RNO_13[6]  (.A(
        \spi_mode_config_0/byte_out_a_1_sqmuxa_1 ), .B(
        \read_buffer_0_BYTE_OUT[6] ), .Y(\spi_mode_config_0/N_251 ));
    NOR2A \spi_mode_config_0/begin_pass_b_RNIJDFDK  (.A(
        \spi_mode_config_0/N_359 ), .B(
        \spi_mode_config_0/un1_state_a_1_sqmuxa ), .Y(
        \spi_mode_config_0/N_363 ));
    NOR2 \spi_mode_config_0/tx_state_RNIJNS72[1]  (.A(
        \spi_mode_config_0/N_85 ), .B(
        \spi_mode_config_0/tx_state_RNI641L1[1]_net_1 ), .Y(
        \spi_mode_config_0/N_347 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_36  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_5 ));
    XOR2 \spi_mode_config_0/rst_cntr_RNO[1]  (.A(
        \spi_mode_config_0/rst_cntr[1] ), .B(
        \spi_mode_config_0/rst_cntr[0]_net_1 ), .Y(
        \spi_mode_config_0/rst_cntr_n1 ));
    OR3 \read_buffer_0/buffer_a_RNO[8]  (.A(\read_buffer_0/buffer_a17 )
        , .B(\read_buffer_0/read_cmd_0_sqmuxa ), .C(
        \read_buffer_0/buffer_a[8]_net_1 ), .Y(
        \read_buffer_0/buffer_a_RNO[8]_net_1 ));
    NOR3C \spi_mode_config_0/un1_config_cntr_b_7_I_38  (.A(
        \spi_mode_config_0/config_cntr_b[2] ), .B(
        \spi_mode_config_0/config_cntr_b[3] ), .C(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_1[0] ), .Y(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_2[0] ));
    MX2 \spi_mode_config_0/rxbytes_numbytes_RNI6TU71[6]  (.A(
        \spi_mode_config_0/rxbytes_numbytes[6] ), .B(ds6_c), .S(
        \spi_mode_config_0/rxbytes_numbytes6 ), .Y(
        \spi_mode_config_0/rxbytes_numbytes_3[6] ));
    MX2 \read_buffer_0/byte_out_RNO_0[0]  (.A(
        \read_buffer_0/buffer_a[0]_net_1 ), .B(
        \read_buffer_0/buffer_b[0]_net_1 ), .S(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_106 ));
    IOPAD_TRI \ds7_pad/U0/U0  (.D(\ds7_pad/U0/NET1 ), .E(
        \ds7_pad/U0/NET2 ), .PAD(ds7));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[4]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_12_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ));
    MX2 \spi_master_0/data_q[1]/U0  (.A(\spi_master_0/data_d[1] ), .B(
        \spi_master_0/data_q[1] ), .S(\spi_master_0/N_17 ), .Y(
        \spi_master_0/data_q[1]/Y ));
    OR2A \spi_mode_config_0/state_b_RNIKF0O3[1]  (.A(
        \spi_mode_config_0/N_1528 ), .B(
        \spi_mode_config_0/config_cntr_a_2_sqmuxa ), .Y(
        \spi_mode_config_0/byte_tracker_a_7_i_o2_1_1 ));
    DFN1C0 \spi_mode_config_0/begin_pass_b/U1  (.D(
        \spi_mode_config_0/begin_pass_b/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(spi_mode_config_0_begin_pass));
    DFN1C0 \spi_mode_config_0/rst_cntr[10]/U1  (.D(
        \spi_mode_config_0/rst_cntr[10]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .Q(\spi_mode_config_0/rst_cntr[10] ));
    AO1A \read_buffer_0/buffer_b_RNO[0]  (.A(
        \read_buffer_0/init_stage_0_sqmuxa ), .B(
        \read_buffer_0/read_cmd20_0 ), .C(
        \read_buffer_0/buffer_b[0]_net_1 ), .Y(
        \read_buffer_0/buffer_b_RNO[0]_net_1 ));
    NOR2A \spi_mode_config_0/state_b_RNI24I33[1]  (.A(
        \spi_mode_config_0/N_160 ), .B(
        \spi_mode_config_0/mem_enable_a26 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_0[7] ));
    OR2B \spi_mode_config_0/config_cntr_b_RNIJ8QB[3]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/N_110 ));
    MX2 \read_buffer_0/byte_out_RNO_1[2]  (.A(
        \read_buffer_0/buffer_a[10]_net_1 ), .B(
        \read_buffer_0/buffer_b[10]_net_1 ), .S(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_116 ));
    NOR3B \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_0_5  (.A(ds6_c), 
        .B(\spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_0_3_net_1 ), .C(
        ds3_c), .Y(
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_0_5_net_1 ));
    NOR2A \spi_mode_config_0/ss_a_RNO  (.A(SS_c), .B(
        \spi_mode_config_0/ss_a_1_sqmuxa ), .Y(
        \spi_mode_config_0/ss_a_5 ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_5[6]  (.A(
        \spi_mode_config_0/config_cntr_b[4] ), .B(
        \spi_mode_config_0/N_375 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_5_0[6] ));
    OA1 \spi_mode_config_0/byte_out_a_RNO_14[0]  (.A(
        \spi_mode_config_0/N_375 ), .B(\spi_mode_config_0/N_411 ), .C(
        \spi_mode_config_0/N_380 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_5_0[0] ));
    AO1 \spi_mode_config_0/byte_out_a_13_i_a3_a0_5_RNO_9[1]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a2_9_1_0[1] ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .C(
        \spi_mode_config_0/byte_out_a_13_i_a2_1_0[3] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_5_4_tz[1] ));
    NOR3A \spi_mode_config_0/tx_ss_counter_RNO_0[1]  (.A(
        \spi_mode_config_0/tx_ss_counter[0]_net_1 ), .B(
        \spi_mode_config_0/N_1539 ), .C(\spi_mode_config_0/ss_b18 ), 
        .Y(\spi_mode_config_0/N_1042 ));
    OA1B \spi_mode_config_0/tx_ss_counter_RNO[2]  (.A(
        \spi_mode_config_0/ss_b18_1 ), .B(
        \spi_mode_config_0/tx_ss_counter[2]_net_1 ), .C(
        \spi_mode_config_0/N_1539 ), .Y(
        \spi_mode_config_0/tx_ss_counter_n2 ));
    IOTRI_OB_EB \ds4_pad/U0/U1  (.D(ds4_c), .E(VCC), .DOUT(
        \ds4_pad/U0/NET1 ), .EOUT(\ds4_pad/U0/NET2 ));
    DFN1C0 \spi_mode_config_0/rst_cntr[1]/U1  (.D(
        \spi_mode_config_0/rst_cntr[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/rst_cntr[1] ));
    DFN1C0 \orbit_control_0/cntr[11]  (.D(\orbit_control_0/cntr_n11 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_4), .Q(\orbit_control_0/cntr[11]_net_1 ));
    OA1 \spi_mode_config_0/rst_cntr_RNI40I9[6]  (.A(
        \spi_mode_config_0/rst_cntr18lt5 ), .B(
        \spi_mode_config_0/rst_cntr18lto5_1 ), .C(
        \spi_mode_config_0/rst_cntr[6] ), .Y(
        \spi_mode_config_0/rst_cntr18lt9 ));
    NOR2B \orbit_control_0/cntr_RNIM9NQ[4]  (.A(
        \orbit_control_0/cntr[4]_net_1 ), .B(\orbit_control_0/cntr_c3 )
        , .Y(\orbit_control_0/cntr_c4 ));
    OR3 \read_buffer_0/buffer_a_RNO[11]  (.A(
        \read_buffer_0/buffer_a17 ), .B(
        \read_buffer_0/read_cmd_0_sqmuxa ), .C(
        \read_buffer_0/buffer_a[11]_net_1 ), .Y(
        \read_buffer_0/buffer_a_RNO[11]_net_1 ));
    DFN0P0 \spi_mode_config_0/tx_free_bytes[1]/U1  (.D(
        \spi_mode_config_0/tx_free_bytes[1]/Y ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/un77_0lto1 ));
    DFN1C0 \spi_mode_config_0/state_b[1]/U1  (.D(
        \spi_mode_config_0/state_b[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/state_b[1] ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_4[6]  (.A(
        \spi_mode_config_0/un1_state_a_1_sqmuxa ), .B(
        \spi_mode_config_0/byte_out_a_13_i_a3_2_1[6] ), .C(
        \spi_mode_config_0/byte_out_a_13_i_0[6] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_1[6] ));
    DFN1C0 \read_buffer_0/init_wait[0]/U1  (.D(
        \read_buffer_0/init_wait[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0/init_wait_c0 ));
    MX2 \spi_master_0/data_out_q[5]/U0  (.A(ds5_c), .B(
        \spi_master_0/data_q[5] ), .S(\spi_master_0/mosi_d_2_sqmuxa ), 
        .Y(\spi_master_0/data_out_q[5]/Y ));
    AO1D \spi_mode_config_0/un1_mem_enable_a26_16_0_o2_2_RNI1ASA  (.A(
        \spi_mode_config_0/config_cntr_b[0] ), .B(
        \spi_mode_config_0/byte_tracker_b ), .C(
        \spi_mode_config_0/N_88 ), .Y(\spi_mode_config_0/N_95 ));
    AND2 \clock_div_1MHZ_10HZ_0/un5_counter_I_44  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[10] ));
    AO1 \spi_mode_config_0/byte_tracker_a_RNO_2  (.A(
        \spi_mode_config_0/byte_tracker_a_7_i_a3_1_2 ), .B(
        \spi_mode_config_0/byte_tracker_a_7_i_a3_1_1 ), .C(
        \spi_mode_config_0/state_a_1_sqmuxa_3 ), .Y(
        \spi_mode_config_0/byte_tracker_a_7_i_1 ));
    IOPAD_TRI \ds3_pad/U0/U0  (.D(\ds3_pad/U0/NET1 ), .E(
        \ds3_pad/U0/NET2 ), .PAD(ds3));
    AOI1 \spi_mode_config_0/tx_free_bytes_RNIVDJU5[1]  (.A(
        \spi_mode_config_0/tx_state_2_sqmuxa ), .B(
        \spi_mode_config_0/byte_out_a32 ), .C(
        \spi_mode_config_0/un1_state_a_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/byte_m1_e_0 ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[8]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_23 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[8] ));
    OA1 \spi_mode_config_0/byte_out_a_RNO_2[7]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_o2_5_0_tz_0[7] ), .B(
        \spi_mode_config_0/byte_out_a_13_i_o2_5_0_tz_1[7] ), .C(
        \spi_mode_config_0/N_364 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_5[7] ));
    DFN0P0 \spi_mode_config_0/tx_free_bytes[2]/U1  (.D(
        \spi_mode_config_0/tx_free_bytes[2]/Y ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/tx_free_bytes[2] ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_10  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ));
    NOR3A \spi_mode_config_0/chip_state_RNI69LF1[1]  (.A(
        \spi_mode_config_0/mem_enable_a24 ), .B(
        \spi_mode_config_0/state_a12 ), .C(\spi_mode_config_0/N_224 ), 
        .Y(\spi_mode_config_0/state_a_2_sqmuxa_1 ));
    NOR3 \read_buffer_0/init_wait_RNILLA21[4]  (.A(
        \read_buffer_0/init_wait[5] ), .B(\read_buffer_0/init_wait[6] )
        , .C(\read_buffer_0/init_wait[4] ), .Y(
        \read_buffer_0/un1_init_waitlt8 ));
    MX2 \spi_master_0/data_q[6]/U0  (.A(\spi_master_0/data_d[6] ), .B(
        \spi_master_0/data_q[6] ), .S(\spi_master_0/N_17 ), .Y(
        \spi_master_0/data_q[6]/Y ));
    MX2 \spi_mode_config_0/rst_cntr[6]/U0  (.A(
        \spi_mode_config_0/rst_cntr[6] ), .B(
        \spi_mode_config_0/rst_cntr_n6 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[6]/Y ));
    OR3A \spi_mode_config_0/byte_tracker_a_RNO_3  (.A(
        \spi_mode_config_0/un1_ss_b13_1 ), .B(
        \spi_mode_config_0/byte_tracker_a_7_i_o2_1_0 ), .C(
        \spi_mode_config_0/byte_tracker_a_7_i_o2_1_1 ), .Y(
        \spi_mode_config_0/N_184 ));
    DFN1C0 \spi_master_0/data_q[6]/U1  (.D(\spi_master_0/data_q[6]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_master_0/data_q[6] ));
    MX2 \read_buffer_0/byte_out[1]/U0  (.A(\read_buffer_0_BYTE_OUT[1] )
        , .B(\read_buffer_0/byte_out_6[1] ), .S(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/byte_out[1]/Y ));
    DFN0C0 \spi_mode_config_0/tx_state[0]  (.D(
        \spi_mode_config_0/tx_state_RNO[0]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/tx_state[0]_net_1 ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_32  (.A(
        \clock_div_1MHZ_10HZ_0/N_7 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_32 ));
    NOR2B \spi_mode_config_0/config_cntr_b_RNIILSJ[5]  (.A(
        \spi_mode_config_0/N_350 ), .B(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/N_372 ));
    AOI1B \spi_mode_config_0/byte_out_a_RNO_5[7]  (.A(
        \spi_mode_config_0/byte_out_a13 ), .B(
        \spi_mode_config_0/state_a_1_sqmuxa_4 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_a3_0[7] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_1[7] ));
    NOR3A \spi_mode_config_0/byte_out_a_RNO_2[1]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a3_1_1[1] ), .B(
        \spi_mode_config_0/byte_out_a_RNO_5[1]_net_1 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_a3_a0[1]_net_1 ), .Y(
        \spi_mode_config_0/N_287 ));
    DFN1C0 \spi_master_0/data_out_q[5]/U1  (.D(
        \spi_master_0/data_out_q[5]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(ds5_c));
    IOTRI_OB_EB \ds2_pad/U0/U1  (.D(ds2_c), .E(VCC), .DOUT(
        \ds2_pad/U0/NET1 ), .EOUT(\ds2_pad/U0/NET2 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[16]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_46_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[16]_net_1 ));
    NOR2A \orbit_control_0/cntr_RNO[0]  (.A(\orbit_control_0/cntr13 ), 
        .B(\orbit_control_0/cntr[0]_net_1 ), .Y(
        \orbit_control_0/cntr_n0 ));
    NOR2B \read_buffer_0/init_wait_RNIKK6P1[4]  (.A(
        \read_buffer_0/init_wait_c3 ), .B(\read_buffer_0/init_wait[4] )
        , .Y(\read_buffer_0/init_wait_c4 ));
    NOR2A \spi_mode_config_0/byte_out_b_RNO[7]  (.A(
        \spi_mode_config_0/byte_out_a[7]_net_1 ), .B(
        \spi_mode_config_0/rst_cntr21 ), .Y(
        \spi_mode_config_0/byte_out_b_6[7] ));
    DFN0C0 \spi_mode_config_0/read_data[0]/U1  (.D(
        \spi_mode_config_0/read_data[0]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/read_data[0] ));
    AO1 \spi_mode_config_0/byte_tracker_b_RNI06933  (.A(
        \spi_mode_config_0/byte_tracker_a_53_sqmuxa_0_a3_1 ), .B(
        \spi_mode_config_0/byte_tracker_a_53_sqmuxa_0_a3_0 ), .C(
        \spi_mode_config_0/state_a_1_sqmuxa ), .Y(
        \spi_mode_config_0/un1_state_a_1_sqmuxa_1_0 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[8]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_23_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ));
    NOR3C \spi_mode_config_0/byte_out_a_RNO_9[3]  (.A(
        \spi_mode_config_0/mem_enable_a26 ), .B(
        \spi_mode_config_0/N_345 ), .C(\spi_mode_config_0/N_347 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_4_1[3] ));
    OR3 \spi_mode_config_0/byte_out_a_13_1_7_RNO[4]  (.A(
        \spi_mode_config_0/byte_out_a_13_1_2[4] ), .B(
        \spi_mode_config_0/N_410 ), .C(\spi_mode_config_0/N_266 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_6[4] ));
    NOR2 \read_buffer_0/init_wait_RNIHHSM[6]  (.A(
        \read_buffer_0/init_wait[6] ), .B(\read_buffer_0/init_wait[7] )
        , .Y(\read_buffer_0/buffer_a6lto7_0 ));
    DFN1C0 \spi_mode_config_0/byte_out_b[7]/U1  (.D(
        \spi_mode_config_0/byte_out_b[7]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_mode_config_0_byte_out[7] ));
    NOR3C \spi_mode_config_0/byte_tracker_a_RNO_1  (.A(
        \spi_mode_config_0/N_350 ), .B(\spi_mode_config_0/N_137 ), .C(
        \spi_mode_config_0/un1_mem_enable_a26_16 ), .Y(
        \spi_mode_config_0/N_295 ));
    NOR2B \reset_pulse_0/CLK_OUT_48MHZ  (.A(CLK_48MHZ_c), .B(
        BUF2_PBRST_T9_c), .Y(\reset_pulse_0/CLK_OUT_48MHZ_i ));
    MX2 \spi_mode_config_0/rxbytes_numbytes_RNO[4]  (.A(ds4_c), .B(
        \spi_mode_config_0/rxbytes_numbytes_3[4] ), .S(
        \spi_mode_config_0/chip_state[1] ), .Y(
        \spi_mode_config_0/rxbytes_numbytes_7[4] ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_2[6]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a3_5_0[6] ), .B(
        \spi_mode_config_0/byte_out_a_13_i_a3_3_1[6] ), .C(
        \spi_mode_config_0/byte_out_a_13_i_6_tz_0[6] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_6_tz[6] ));
    XA1 \orbit_control_0/cntr_RNO[11]  (.A(\orbit_control_0/cntr_c10 ), 
        .B(\orbit_control_0/cntr[11]_net_1 ), .C(
        \orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n11 ));
    IOPAD_TRI \SS_pad/U0/U0  (.D(\SS_pad/U0/NET1 ), .E(
        \SS_pad/U0/NET2 ), .PAD(SS));
    NOR2B \spi_mode_config_0/start_a_RNO_2  (.A(
        \spi_mode_config_0/N_101 ), .B(spi_master_0_chip_rdy), .Y(
        \spi_mode_config_0/N_226 ));
    NOR3B \spi_mode_config_0/byte_out_a_13_i_a3_a0_5_RNO_1[1]  (.A(
        \spi_mode_config_0/N_365 ), .B(\spi_mode_config_0/N_323_2 ), 
        .C(\spi_mode_config_0/N_165 ), .Y(\spi_mode_config_0/N_317 ));
    AO1A \read_buffer_0/buffer_b_RNO[6]  (.A(
        \read_buffer_0/init_stage_0_sqmuxa ), .B(
        \read_buffer_0/read_cmd20_0 ), .C(
        \read_buffer_0/buffer_b[6]_net_1 ), .Y(
        \read_buffer_0/buffer_b_RNO[6]_net_1 ));
    AX1C \clock_div_26MHZ_1MHZ_0/un5_counter_I_35  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_35_0 ));
    MX2 \spi_mode_config_0/config_cntr_b[2]/U0  (.A(
        \spi_mode_config_0/config_cntr_a[2]_net_1 ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .S(
        \spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/config_cntr_b[2]/Y ));
    DFN1C0 \spi_master_0/state_q[0]  (.D(
        \spi_master_0/state_q_RNO[0]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\spi_master_0/state_q[0]_net_1 ));
    AOI1 \orbit_control_0/cntr_RNI9L1G[6]  (.A(
        \orbit_control_0/cntr[6]_net_1 ), .B(
        \orbit_control_0/cntr[7]_net_1 ), .C(
        \orbit_control_0/cntr[8]_net_1 ), .Y(
        \orbit_control_0/un1_cntrlt9 ));
    AOI1B \clock_div_26MHZ_1MHZ_0/counter_RNO[3]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ), .C(
        \clock_div_26MHZ_1MHZ_0/I_9_0 ), .Y(
        \clock_div_26MHZ_1MHZ_0/counter_3[3] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[2]  (.D(
        \clock_div_1MHZ_10HZ_0/I_7 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ));
    DFN1C0 \spi_mode_config_0/byte_out_b[3]/U1  (.D(
        \spi_mode_config_0/byte_out_b[3]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_mode_config_0_byte_out[3] ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_10[7]  (.A(
        \spi_mode_config_0/N_127 ), .B(
        \spi_mode_config_0/byte_out_a_13_i_a2_4_1_0[7] ), .C(
        \spi_mode_config_0/byte_out_a_13_i_a2_5_0[7] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_1_tz[7] ));
    NOR2B \read_buffer_0/init_wait_RNI343G2[6]  (.A(
        \read_buffer_0/init_wait_c5 ), .B(\read_buffer_0/init_wait[6] )
        , .Y(\read_buffer_0/init_wait_c6 ));
    DFN0C0 \spi_mode_config_0/tx_state[1]  (.D(
        \spi_mode_config_0/tx_state_RNO[1]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/tx_state[1]_net_1 ));
    OR2A \spi_mode_config_0/begin_pass_b_RNIF1B01  (.A(
        spi_mode_config_0_begin_pass), .B(\spi_mode_config_0/N_82 ), 
        .Y(\spi_mode_config_0/N_81 ));
    OAI1 \spi_mode_config_0/byte_out_a_13_i_a3_a0_5_RNO_2[1]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_o2_5_2_tz[1] ), .B(
        \spi_mode_config_0/byte_out_a_13_i_o2_5_5_0[1] ), .C(
        \spi_mode_config_0/N_353 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_a0_2[1] ));
    MX2 \read_buffer_0/byte_out[6]/U0  (.A(\read_buffer_0_BYTE_OUT[6] )
        , .B(\read_buffer_0/byte_out_6[6] ), .S(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/byte_out[6]/Y ));
    OA1 \spi_mode_config_0/byte_out_a_RNO_2[3]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_o2_2[3] ), .B(
        \spi_mode_config_0/byte_out_a_13_i_o2_3[3] ), .C(
        \spi_mode_config_0/byte_out_a_13_i_a3_4_1[3] ), .Y(
        \spi_mode_config_0/N_275 ));
    MX2 \spi_master_0/data_q[0]/U0  (.A(\spi_master_0/data_d[0] ), .B(
        \spi_master_0/data_q[0] ), .S(\spi_master_0/N_17 ), .Y(
        \spi_master_0/data_q[0]/Y ));
    DFN1C0 \spi_master_0/data_q[3]/U1  (.D(\spi_master_0/data_q[3]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_master_0/data_q[3] ));
    OR3 \read_buffer_0/buffer_a_RNO[1]  (.A(\read_buffer_0/buffer_a17 )
        , .B(\read_buffer_0/read_cmd_0_sqmuxa ), .C(
        \read_buffer_0/buffer_a[1]_net_1 ), .Y(
        \read_buffer_0/buffer_a_RNO[1]_net_1 ));
    MX2 \spi_mode_config_0/byte_out_b[0]/U0  (.A(
        \spi_mode_config_0/byte_out_b_6[0] ), .B(
        \spi_mode_config_0_byte_out[0] ), .S(
        \spi_mode_config_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/byte_out_b[0]/Y ));
    MX2 \spi_master_0/data_q[3]/U0  (.A(\spi_master_0/data_d[3] ), .B(
        \spi_master_0/data_q[3] ), .S(\spi_master_0/N_17 ), .Y(
        \spi_master_0/data_q[3]/Y ));
    OR2A \spi_mode_config_0/ss_b_RNO_1  (.A(\spi_mode_config_0/N_1539 )
        , .B(\spi_mode_config_0/mem_enable_a24 ), .Y(
        \spi_mode_config_0/N_1536 ));
    NOR2A \spi_mode_config_0/begin_pass_b_RNIN2PU8  (.A(
        \spi_mode_config_0/byte_m2_e_0_0 ), .B(
        \spi_mode_config_0/state_a_1_sqmuxa_4 ), .Y(
        \spi_mode_config_0/N_364 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_8[0]  (.A(
        \spi_mode_config_0/N_146 ), .B(
        \spi_mode_config_0/byte_m7_0_a4_0_1 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_a2_5_0[0] ), .Y(
        \spi_mode_config_0/byte_m7_0_a4_0_5 ));
    MX2 \read_buffer_0/init_wait[6]/U0  (.A(
        \read_buffer_0/init_wait_n6 ), .B(\read_buffer_0/init_wait[6] )
        , .S(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[6]/Y ));
    NOR2A \spi_mode_config_0/tx_free_bytes_RNIBENU9[1]  (.A(
        \spi_mode_config_0/byte_m1_e_0 ), .B(
        \spi_mode_config_0/state_a_1_sqmuxa_4 ), .Y(
        \spi_mode_config_0/N_348 ));
    DFN0C0 \spi_mode_config_0/config_cntr_a[6]  (.D(
        \spi_mode_config_0/config_cntr_a_87[6] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_6), .Q(
        \spi_mode_config_0/config_cntr_a[6]_net_1 ));
    NOR3A \spi_mode_config_0/state_a_RNO_0[0]  (.A(
        \spi_mode_config_0/N_915 ), .B(\spi_mode_config_0/N_154 ), .C(
        \spi_mode_config_0/N_85 ), .Y(\spi_mode_config_0/N_237 ));
    AO1D \spi_mode_config_0/ss_b_RNO_0  (.A(\spi_mode_config_0/ss_b18 )
        , .B(\spi_mode_config_0/N_1539 ), .C(
        \spi_mode_config_0/ss_b_1_sqmuxa ), .Y(
        \spi_mode_config_0/un1_ss_b_1_sqmuxa ));
    DFN1C0 \spi_mode_config_0/byte_out_b[6]/U1  (.D(
        \spi_mode_config_0/byte_out_b[6]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_mode_config_0_byte_out[6] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_40  (.A(
        \clock_div_1MHZ_10HZ_0/N_4 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_40 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNIP628_0[0]  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(
        \spi_mode_config_0/config_cntr_b[0] ), .Y(
        \spi_mode_config_0/N_345 ));
    OR2A \spi_mode_config_0/byte_out_a_RNO_13[7]  (.A(
        \spi_mode_config_0/config_cntr_b[1] ), .B(
        \spi_mode_config_0/N_110 ), .Y(\spi_mode_config_0/N_172 ));
    NOR2A \spi_mode_config_0/byte_out_a_13_i_a3_a0_5_RNO_12[1]  (.A(
        \spi_mode_config_0/N_372 ), .B(\spi_mode_config_0/N_119 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_16_0[1] ));
    OR3 \spi_mode_config_0/un1_mem_enable_a26_16_0_o2_2_RNI3DLS1  (.A(
        \spi_mode_config_0/N_391 ), .B(\spi_mode_config_0/N_343 ), .C(
        \spi_mode_config_0/N_88 ), .Y(\spi_mode_config_0/N_134 ));
    XA1 \spi_mode_config_0/config_cntr_b_RNIEENH[2]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .C(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_2_0[3] ));
    DFN1C0 \spi_master_0/data_q[1]/U1  (.D(\spi_master_0/data_q[1]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_master_0/data_q[1] ));
    NOR3 \spi_mode_config_0/tx_state_RNI3A4N[0]  (.A(
        \spi_mode_config_0/N_1539 ), .B(spi_master_0_chip_rdy), .C(
        \spi_mode_config_0/tx_state[0]_net_1 ), .Y(
        \spi_mode_config_0/N_1579 ));
    NOR3 \spi_master_0/un1_ctr_d13_inferred_clock_RNO_0  (.A(
        \spi_master_0/sck_q[0]_net_1 ), .B(\spi_master_0/ctr_q[2] ), 
        .C(\spi_master_0/sck_q[1]_net_1 ), .Y(
        \spi_master_0/un1_ctr_d13_0_a4_2 ));
    DFN1C0 \spi_master_0/data_out_q[1]/U1  (.D(
        \spi_master_0/data_out_q[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(ds1_c));
    AO1 \spi_mode_config_0/state_a_RNO_1[2]  (.A(
        \spi_mode_config_0/mem_enable_a26 ), .B(
        \spi_mode_config_0/N_167 ), .C(\spi_mode_config_0/N_199 ), .Y(
        \spi_mode_config_0/state_a_9_0_0[2] ));
    NOR3C \spi_mode_config_0/byte_out_a_RNO_5[3]  (.A(
        \spi_mode_config_0/N_365 ), .B(\spi_mode_config_0/N_176 ), .C(
        \spi_mode_config_0/N_347 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_1_1[3] ));
    NOR3C \clock_div_1MHZ_10HZ_0/counter_RNI3SFD2[1]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_5 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_4 ), .C(
        \clock_div_1MHZ_10HZ_0/clk_out5_11 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ));
    MX2 \spi_mode_config_0/tx_free_bytes[2]/U0  (.A(
        \spi_mode_config_0/tx_free_bytes[2] ), .B(ds2_c), .S(
        \spi_mode_config_0/tx_free_bytes_1_sqmuxa ), .Y(
        \spi_mode_config_0/tx_free_bytes[2]/Y ));
    DFN1C0 \spi_mode_config_0/byte_out_b[2]/U1  (.D(
        \spi_mode_config_0/byte_out_b[2]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_mode_config_0_byte_out[2] ));
    OR2 \spi_mode_config_0/byte_out_a_13_1_o3[5]  (.A(
        \spi_mode_config_0/N_121 ), .B(\spi_mode_config_0/N_374 ), .Y(
        \spi_mode_config_0/N_153 ));
    OR2A \spi_master_0/busy_enable_RNO_0  (.A(reset_pulse_0_RESET), .B(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/N_46 ));
    OR2 \reset_pulse_0/RESET_0  (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), 
        .Y(reset_pulse_0_RESET_0));
    NOR2A \spi_mode_config_0/config_cntr_b_RNIIINH[6]  (.A(
        \spi_mode_config_0/config_cntr_b[6] ), .B(
        \spi_mode_config_0/N_156 ), .Y(\spi_mode_config_0/N_369 ));
    DFN1C0 \spi_mode_config_0/config_cntr_b[5]/U1  (.D(
        \spi_mode_config_0/config_cntr_b[5]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \spi_mode_config_0/config_cntr_b[5] ));
    AX1C \clock_div_26MHZ_1MHZ_0/un5_counter_I_7  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_7_0 ));
    DLN1 \spi_master_0/chip_rdy  (.D(MISO_c), .G(
        \spi_master_0/un1_ctr_d13 ), .Q(spi_master_0_chip_rdy));
    OR2B \spi_mode_config_0/chip_state_RNIVCA63[1]  (.A(
        \spi_mode_config_0/N_72 ), .B(
        \spi_mode_config_0/chip_state[1] ), .Y(
        \spi_mode_config_0/N_91 ));
    AND3B \spi_mode_config_0/byte_out_a_13_i_a3_a0[1]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_o2_3_1_0[1] ), .B(
        \spi_mode_config_0/N_338 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_a3_a0_5[1]_net_1 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_a0[1]_net_1 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_24[3]  (.A(
        \spi_mode_config_0/config_cntr_b[6] ), .B(
        \spi_mode_config_0/config_cntr_b_0[5] ), .C(
        \spi_mode_config_0/N_391 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_0_0_tz_0[3] ));
    OR3 \read_buffer_0/buffer_a_RNO[14]  (.A(
        \read_buffer_0/buffer_a17 ), .B(
        \read_buffer_0/read_cmd_0_sqmuxa ), .C(
        \read_buffer_0/buffer_a[14]_net_1 ), .Y(
        \read_buffer_0/buffer_a_RNO[14]_net_1 ));
    NOR2A \spi_mode_config_0/byte_out_a_13_i_a3_a0_5_RNO_3[1]  (.A(
        \spi_mode_config_0/N_139 ), .B(\spi_mode_config_0_byte_out[1] )
        , .Y(\spi_mode_config_0/N_320 ));
    IOPAD_IN \MISO_pad/U0/U0  (.PAD(MISO), .Y(\MISO_pad/U0/NET1 ));
    NOR2 \clock_div_26MHZ_1MHZ_0/counter_RNIN27H[11]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[14]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[11]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_1 ));
    AO1A \read_buffer_0/buffer_b_RNO[10]  (.A(
        \read_buffer_0/init_stage_0_sqmuxa ), .B(
        \read_buffer_0/read_cmd20_0 ), .C(
        \read_buffer_0/buffer_b[10]_net_1 ), .Y(
        \read_buffer_0/buffer_b_RNO[10]_net_1 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_32  (.A(
        \clock_div_26MHZ_1MHZ_0/N_7 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[11]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_32_0 ));
    NOR3C \spi_mode_config_0/byte_tracker_a_RNO_4  (.A(
        \spi_mode_config_0/mem_enable_a24 ), .B(
        \spi_mode_config_0/byte_tracker_b ), .C(
        \spi_mode_config_0/byte_tracker_a_7_i_a3_2_3_0 ), .Y(
        \spi_mode_config_0/N_297_3 ));
    OR2 \spi_mode_config_0/state_b_RNIUN985[1]  (.A(
        \spi_mode_config_0/N_120 ), .B(\spi_mode_config_0/N_415 ), .Y(
        \spi_mode_config_0/N_431 ));
    NOR3A \spi_mode_config_0/byte_out_a_13_i_a3_a0_5_RNO_11[1]  (.A(
        \spi_mode_config_0/N_372 ), .B(\spi_mode_config_0/N_135 ), .C(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_15_1[1] ));
    NOR3B \spi_mode_config_0/config_cntr_b_RNIU1K51[2]  (.A(
        \spi_mode_config_0/N_367 ), .B(\spi_mode_config_0/N_380 ), .C(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/N_368 ));
    DFN1C0 \read_buffer_0/buffer_b[11]  (.D(
        \read_buffer_0/buffer_b_RNO[11]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \read_buffer_0/buffer_b[11]_net_1 ));
    AX1C \spi_mode_config_0/un1_config_cntr_b_7_I_29  (.A(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_2[0] ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .C(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/I_29 ));
    NOR3B \spi_mode_config_0/tx_state_RNI641L1[1]  (.A(
        \spi_mode_config_0/tx_state[1]_net_1 ), .B(
        \spi_mode_config_0/byte_m4_e_0 ), .C(
        \spi_mode_config_0/tx_state[0]_net_1 ), .Y(
        \spi_mode_config_0/tx_state_RNI641L1[1]_net_1 ));
    NOR2A \spi_mode_config_0/state_b_RNII6L5A[1]  (.A(
        \spi_mode_config_0/N_348 ), .B(
        \spi_mode_config_0/mem_enable_a26 ), .Y(
        \spi_mode_config_0/N_401 ));
    OA1B \spi_mode_config_0/byte_out_a_RNO_21[3]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_o2_0_0_tz_0[3] ), .B(
        \spi_mode_config_0/byte_out_a_13_i_o2_0_0_tz_1[3] ), .C(
        \spi_mode_config_0_byte_out[3] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_0[3] ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_0[3]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a3_0_3[3] ), .B(
        \spi_mode_config_0/N_355 ), .C(\spi_mode_config_0/N_273 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_2[3] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_45  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[10] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_2 ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_37  (.A(
        \clock_div_1MHZ_10HZ_0/N_5 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_37 ));
    NOR2B \spi_mode_config_0/config_cntr_b_RNIMEVD[6]  (.A(
        \spi_mode_config_0/N_345 ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .Y(
        \spi_mode_config_0/N_367 ));
    OR3 \spi_mode_config_0/chip_state_RNO_0[1]  (.A(
        \spi_mode_config_0/N_1634 ), .B(
        \spi_mode_config_0/chip_state_ns_0_o3_1_0[0] ), .C(
        \spi_mode_config_0/N_1639 ), .Y(\spi_mode_config_0/N_1607 ));
    OA1 \spi_mode_config_0/byte_out_a_RNO_7[3]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_o2_4_tz[3] ), .B(
        \spi_mode_config_0/byte_out_a_13_i_a2_3_1[3] ), .C(
        \spi_mode_config_0/N_392 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_2[3] ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[11]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_32_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[11]_net_1 ));
    DFN1C0 \read_buffer_0/buffer_b[6]  (.D(
        \read_buffer_0/buffer_b_RNO[6]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_b[6]_net_1 ));
    DFN1C0 \spi_mode_config_0/start_b/U1  (.D(
        \spi_mode_config_0/start_b/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .Q(spi_mode_config_0_start));
    MX2 \spi_mode_config_0/read_tracker/U0  (.A(
        \spi_mode_config_0/read_tracker ), .B(
        \spi_mode_config_0/byte_out_a13 ), .S(
        \spi_mode_config_0/state_a_1_sqmuxa_2 ), .Y(
        \spi_mode_config_0/read_tracker/Y ));
    OR2 \reset_pulse_0/RESET_3  (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), 
        .Y(reset_pulse_0_RESET_3));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[5]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_14_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 ));
    NOR3A \spi_mode_config_0/state_b_RNI97JN2_0[1]  (.A(
        \spi_mode_config_0/mem_enable_a26 ), .B(spi_master_0_chip_rdy), 
        .C(\spi_mode_config_0/N_107 ), .Y(
        \spi_mode_config_0/un1_mem_enable_a26_16 ));
    DFN0C0 \spi_mode_config_0/read_data[3]/U1  (.D(
        \spi_mode_config_0/read_data[3]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/read_data[3] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_29  (.A(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[5] ));
    NOR3A \spi_mode_config_0/byte_tracker_b_RNIDJPP  (.A(
        \spi_mode_config_0/mem_enable_a24 ), .B(
        \spi_mode_config_0/byte_tracker_b ), .C(
        \spi_mode_config_0/N_131 ), .Y(\spi_mode_config_0/N_381 ));
    NOR2 \spi_mode_config_0/byte_out_a_RNO_23[3]  (.A(
        \spi_mode_config_0/config_cntr_b[5] ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_5_0[3] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_31  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_7 ));
    DFN0C0 \spi_mode_config_0/state_a[1]  (.D(
        \spi_mode_config_0/N_191 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_4), .Q(
        \spi_mode_config_0/state_a[1]_net_1 ));
    OR2 \spi_mode_config_0/config_cntr_b_RNINCQB_1[5]  (.A(
        \spi_mode_config_0/config_cntr_b[5] ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/N_106 ));
    NOR2A \spi_mode_config_0/state_b_RNIDSUR1[1]  (.A(
        \spi_mode_config_0/un1_ss_b13_1 ), .B(
        \spi_mode_config_0/byte_out_a_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/N_394 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_14[3]  (.A(
        \spi_mode_config_0/config_cntr_b_0[5] ), .B(
        \spi_mode_config_0/N_116 ), .C(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_3_1[3] ));
    NOR3B \spi_mode_config_0/byte_out_a_13_1_7_RNO_11[5]  (.A(
        \spi_mode_config_0/N_171 ), .B(\spi_mode_config_0/N_373 ), .C(
        \spi_mode_config_0/N_135 ), .Y(\spi_mode_config_0/N_252 ));
    NOR3C \clock_div_1MHZ_10HZ_0/counter_RNI5OVU[6]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/clk_out5_7 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_11 ));
    MX2B \spi_mode_config_0/state_b_RNO[0]  (.A(
        \spi_mode_config_0/state_a[0]_net_1 ), .B(
        \spi_mode_config_0/state_b[1] ), .S(
        \spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/state_b_3[0] ));
    OR2A \spi_mode_config_0/begin_pass_b_RNIRBKS2_0  (.A(
        \spi_mode_config_0/N_81 ), .B(\spi_mode_config_0/N_113 ), .Y(
        \spi_mode_config_0/N_120 ));
    NOR2B \spi_mode_config_0/begin_pass_b_RNI2P783  (.A(
        \spi_mode_config_0/N_347 ), .B(\spi_mode_config_0/N_81 ), .Y(
        \spi_mode_config_0/N_359 ));
    NOR2A \spi_mode_config_0/state_b_RNI5QCU1[1]  (.A(
        \spi_mode_config_0/mem_enable_a26 ), .B(
        \spi_mode_config_0/N_167 ), .Y(
        \spi_mode_config_0/state_a_1_sqmuxa_3 ));
    MX2 \spi_mode_config_0/byte_out_b[5]/U0  (.A(
        \spi_mode_config_0/byte_out_b_6[5] ), .B(
        \spi_mode_config_0_byte_out[5] ), .S(
        \spi_mode_config_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/byte_out_b[5]/Y ));
    MX2B \spi_mode_config_0/state_b_RNO_0[2]  (.A(
        \spi_mode_config_0/state_a[2]_net_1 ), .B(
        \spi_mode_config_0/state_b[0]_net_1 ), .S(
        \spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/state_b_3[2] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_5  (.A(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_5 ));
    NOR2 \spi_mode_config_0/config_cntr_b_RNI8JKN[1]  (.A(
        \spi_mode_config_0/N_127 ), .B(\spi_mode_config_0/N_114 ), .Y(
        \spi_mode_config_0/byte_tracker_a_53_sqmuxa_0_a3_1 ));
    MX2 \read_buffer_0/init_wait[2]/U0  (.A(
        \read_buffer_0/init_wait_n2 ), .B(\read_buffer_0/init_wait[2] )
        , .S(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[2]/Y ));
    OR3 \spi_mode_config_0/byte_out_a_13_1[4]  (.A(
        \spi_mode_config_0/byte_out_a_13_1_6[4] ), .B(
        \spi_mode_config_0/byte_out_a_13_1_5[4] ), .C(
        \spi_mode_config_0/N_153 ), .Y(
        \spi_mode_config_0/byte_out_a_13[4] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_46  (.A(
        \clock_div_1MHZ_10HZ_0/N_2 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[16]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_46 ));
    AO1B \spi_mode_config_0/byte_out_a_RNO_11[3]  (.A(
        \spi_mode_config_0/N_83 ), .B(
        \spi_mode_config_0/config_cntr_b_0[5] ), .C(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/N_176 ));
    DFN1C0 \read_buffer_0/byte_out[6]/U1  (.D(
        \read_buffer_0/byte_out[6]/Y ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0_BYTE_OUT[6] ));
    MX2 \spi_mode_config_0/rst_cntr[5]/U0  (.A(
        \spi_mode_config_0/rst_cntr[5] ), .B(
        \spi_mode_config_0/rst_cntr_n5 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[5]/Y ));
    OA1B \spi_mode_config_0/read_data_RNIGIIU[5]  (.A(
        \spi_mode_config_0/read_data_3_i_0_o2_0[5] ), .B(
        \spi_mode_config_0/read_data_3_i_0_o2_1[5] ), .C(
        \spi_mode_config_0/read_data[5] ), .Y(
        \spi_mode_config_0/N_414 ));
    MX2A \spi_mode_config_0/chip_state_RNO_6[1]  (.A(
        orbit_control_0_tx_enable), .B(
        \spi_mode_config_0/tx_state[0]_net_1 ), .S(
        \spi_mode_config_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config_0/N_1600 ));
    MX2 \read_buffer_0/byte_out_RNO[0]  (.A(\read_buffer_0/N_106 ), .B(
        \read_buffer_0/N_114 ), .S(\read_buffer_0/position[0]_net_1 ), 
        .Y(\read_buffer_0/byte_out_6[0] ));
    DFN0C0 \spi_mode_config_0/read_data[1]/U1  (.D(
        \spi_mode_config_0/read_data[1]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/read_data[1] ));
    NOR3B \spi_mode_config_0/read_data_RNIAERE[3]  (.A(
        \spi_mode_config_0/read_data[4] ), .B(
        \spi_mode_config_0/read_data[6] ), .C(
        \spi_mode_config_0/read_data[3] ), .Y(
        \spi_mode_config_0/state_a_1_sqmuxa_4_0_a2_3 ));
    NOR2A \spi_mode_config_0/byte_out_b_RNO[0]  (.A(
        \spi_mode_config_0/byte_out_a[0]_net_1 ), .B(
        \spi_mode_config_0/rst_cntr21 ), .Y(
        \spi_mode_config_0/byte_out_b_6[0] ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_13[3]  (.A(
        \spi_mode_config_0/N_119 ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .C(
        \spi_mode_config_0/byte_out_a_13_i_a2_2_0[3] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_4_tz[3] ));
    NOR2 \spi_mode_config_0/state_a_RNO_0[2]  (.A(
        \spi_mode_config_0/N_1561 ), .B(\spi_mode_config_0/N_1539 ), 
        .Y(\spi_mode_config_0/N_233 ));
    DFN0P0 \spi_mode_config_0/state_a[2]  (.D(
        \spi_mode_config_0/state_a_9[2] ), .CLK(spi_master_0_busy), 
        .PRE(reset_pulse_0_RESET_4), .Q(
        \spi_mode_config_0/state_a[2]_net_1 ));
    DFN1C0 \spi_mode_config_0/config_cntr_b_0[1]/U1  (.D(
        \spi_mode_config_0/config_cntr_b_0[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \spi_mode_config_0/config_cntr_b_0[1] ));
    OA1C \read_buffer_0/init_wait_RNIK3GM2[8]  (.A(
        \read_buffer_0/init_wait[8] ), .B(\read_buffer_0/buffer_a6lt8 )
        , .C(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/read_cmd_0_sqmuxa ));
    NOR2A \spi_mode_config_0/tx_free_bytes_RNIQF2VA[1]  (.A(
        \spi_mode_config_0/byte_m2_e_0_1 ), .B(
        \spi_mode_config_0/state_a_1_sqmuxa_4 ), .Y(
        \spi_mode_config_0/byte_m2_e_0_2 ));
    MX2 \read_buffer_0/init_wait[3]/U0  (.A(
        \read_buffer_0/init_wait_n3 ), .B(\read_buffer_0/init_wait[3] )
        , .S(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[3]/Y ));
    DFN0C0 \spi_mode_config_0/config_cntr_a[2]  (.D(
        \spi_mode_config_0/config_cntr_a_87[2] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/config_cntr_a[2]_net_1 ));
    MX2 \spi_mode_config_0/rst_cntr[7]/U0  (.A(
        \spi_mode_config_0/rst_cntr[7] ), .B(
        \spi_mode_config_0/rst_cntr_n7 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[7]/Y ));
    NOR2 \orbit_control_0/cntr_RNIR5L[10]  (.A(
        \orbit_control_0/cntr[10]_net_1 ), .B(
        \orbit_control_0/cntr[11]_net_1 ), .Y(
        \orbit_control_0/un1_cntrlto11_0 ));
    NOR3C \clock_div_1MHZ_10HZ_0/counter_RNIMRO43[2]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_1 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_0 ), .C(
        \clock_div_1MHZ_10HZ_0/clk_out5_9 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ));
    DFN1C0 \orbit_control_0/cntr[2]  (.D(\orbit_control_0/cntr_n2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\orbit_control_0/cntr[2]_net_1 ));
    OA1A \orbit_control_0/cntr_RNIMJ5R[12]  (.A(
        \orbit_control_0/cntr[12]_net_1 ), .B(
        \orbit_control_0/un1_cntrlt12 ), .C(
        spi_mode_config_0_begin_pass), .Y(\orbit_control_0/cntr13 ));
    MX2 \spi_master_0/data_q_RNO[5]  (.A(\spi_master_0/data_q[4] ), .B(
        \spi_mode_config_0_byte_out[5] ), .S(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/data_d[5] ));
    DFN0C0 \spi_mode_config_0/rxbytes_numbytes[2]/U1  (.D(
        \spi_mode_config_0/rxbytes_numbytes[2]/Y ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/rxbytes_numbytes[2] ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_12[6]  (.A(
        \spi_mode_config_0/N_168_i ), .B(\spi_mode_config_0/N_350 ), 
        .C(\spi_mode_config_0/config_cntr_b_0[5] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_0_1[6] ));
    DFN1C0 \spi_mode_config_0/rst_cntr[0]  (.D(
        \spi_mode_config_0/rst_cntr_e0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(
        \spi_mode_config_0/rst_cntr[0]_net_1 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[1]  (.D(
        \clock_div_26MHZ_1MHZ_0/counter_3[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ));
    XOR2 \spi_mode_config_0/tx_ss_counter_RNO[1]  (.A(
        \spi_mode_config_0/N_1042 ), .B(\spi_mode_config_0/N_1043 ), 
        .Y(\spi_mode_config_0/tx_ss_counter_n1 ));
    OA1 \spi_mode_config_0/byte_out_a_RNO_16[0]  (.A(
        \spi_mode_config_0/config_cntr_b[4] ), .B(
        \spi_mode_config_0/byte_out_a_13_i_o2_4_0[0] ), .C(
        \spi_mode_config_0/N_372 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_4_0[0] ));
    AO1 \spi_mode_config_0/byte_out_a_13_1_o2_1_0_RNIM5GH2[5]  (.A(
        \spi_mode_config_0/N_134 ), .B(
        \spi_mode_config_0/mem_enable_a26 ), .C(
        \spi_mode_config_0/byte_out_a_13_1_o2_1_0[5]_net_1 ), .Y(
        \spi_mode_config_0/N_148 ));
    NOR2B \orbit_control_0/cntr_RNIIVPL1[10]  (.A(
        \orbit_control_0/cntr_c9 ), .B(
        \orbit_control_0/cntr[10]_net_1 ), .Y(
        \orbit_control_0/cntr_c10 ));
    AX1C \read_buffer_0/un1_position_2_I_10  (.A(
        \read_buffer_0/position[0]_net_1 ), .B(
        \read_buffer_0/init_stage_214_d ), .C(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/I_10 ));
    MX2 \read_buffer_0/byte_out_RNO_0[2]  (.A(
        \read_buffer_0/buffer_a[2]_net_1 ), .B(
        \read_buffer_0/buffer_b[2]_net_1 ), .S(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_108 ));
    NOR3C \spi_mode_config_0/byte_out_b_RNIC2KP[3]  (.A(
        \spi_mode_config_0/un1_byte_out_b_1_1 ), .B(
        \spi_mode_config_0/un1_byte_out_b_1_0 ), .C(
        \spi_mode_config_0/byte_out_a38_1_0 ), .Y(
        \spi_mode_config_0/un1_byte_out_b_1 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_23  (.A(
        \clock_div_26MHZ_1MHZ_0/N_10 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_23_0 ));
    DFN0C0 \spi_mode_config_0/rxbytes_numbytes[0]/U1  (.D(
        \spi_mode_config_0/rxbytes_numbytes[0]/Y ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/rxbytes_numbytes[0] ));
    XOR2 \spi_mode_config_0/rst_cntr_RNO[5]  (.A(
        \spi_mode_config_0/rst_cntr_c4 ), .B(
        \spi_mode_config_0/rst_cntr[5] ), .Y(
        \spi_mode_config_0/rst_cntr_n5 ));
    DFN1C0 \spi_mode_config_0/config_cntr_b[2]/U1  (.D(
        \spi_mode_config_0/config_cntr_b[2]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \spi_mode_config_0/config_cntr_b[2] ));
    OA1 \spi_mode_config_0/byte_out_a_13_i_a3_a0_5_RNO_8[1]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a2_16_0[1] ), .B(
        \spi_mode_config_0/byte_out_a_13_i_a2_5_0[7] ), .C(
        \spi_mode_config_0/config_cntr_b_0[1] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_5_5_0[1] ));
    NOR3A \spi_mode_config_0/state_b_RNI7OT6_4[1]  (.A(
        \spi_mode_config_0/state_b[0]_net_1 ), .B(
        \spi_mode_config_0/state_b[1] ), .C(
        \spi_mode_config_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config_0/rst_cntr21 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_42  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_1MHZ_10HZ_0/N_3 ));
    NOR2 \spi_mode_config_0/byte_tracker_a_RNO_7  (.A(
        spi_mode_config_0_begin_pass), .B(\spi_mode_config_0/N_85 ), 
        .Y(\spi_mode_config_0/byte_tracker_a_7_i_a3_2_3_0 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[4]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[4] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ));
    NOR2A \spi_mode_config_0/chip_state_RNO_3[1]  (.A(
        \spi_mode_config_0/N_1600 ), .B(
        \spi_mode_config_0/state_b[0]_net_1 ), .Y(
        \spi_mode_config_0/N_1639 ));
    NOR2A \spi_mode_config_0/rst_cntr_RNIOFI11[10]  (.A(
        \spi_mode_config_0/rst_cntr21 ), .B(
        \spi_mode_config_0/rst_cntr18 ), .Y(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ));
    DFN0C0 \spi_mode_config_0/begin_pass_a  (.D(
        \spi_mode_config_0/begin_pass_a_7 ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/begin_pass_a_net_1 ));
    MX2 \spi_master_0/data_q_RNO[0]  (.A(MISO_c), .B(
        \spi_mode_config_0_byte_out[0] ), .S(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/data_d[0] ));
    NOR2A \read_buffer_0/init_wait_RNO[0]  (.A(
        \read_buffer_0/un1_init_wait ), .B(
        \read_buffer_0/init_wait_c0 ), .Y(\read_buffer_0/N_314 ));
    AO1A \read_buffer_0/buffer_b_RNO[11]  (.A(
        \read_buffer_0/init_stage_0_sqmuxa ), .B(
        \read_buffer_0/read_cmd20_0 ), .C(
        \read_buffer_0/buffer_b[11]_net_1 ), .Y(
        \read_buffer_0/buffer_b_RNO[11]_net_1 ));
    DFN1P0 \clock_div_26MHZ_1MHZ_0/counter[0]  (.D(
        \clock_div_26MHZ_1MHZ_0/counter_3[0] ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_6), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ));
    MX2 \spi_master_0/data_q_RNO[7]  (.A(\spi_master_0/data_q[6] ), .B(
        \spi_mode_config_0_byte_out[7] ), .S(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/data_d[7] ));
    AX1C \read_buffer_0/init_wait_RNO[8]  (.A(
        \read_buffer_0/init_wait_c6 ), .B(
        \read_buffer_0/init_wait_33_0 ), .C(\read_buffer_0/N_210 ), .Y(
        \read_buffer_0/init_wait_n8 ));
    NOR3B \spi_mode_config_0/byte_out_b_RNIC2KP[2]  (.A(
        \spi_mode_config_0_byte_out[6] ), .B(
        \spi_mode_config_0/rxbytes_numbytes6_0_a3_0 ), .C(
        \spi_mode_config_0_byte_out[2] ), .Y(
        \spi_mode_config_0/rxbytes_numbytes6 ));
    MX2 \spi_mode_config_0/rxbytes_numbytes[4]/U0  (.A(
        \spi_mode_config_0/rxbytes_numbytes[4] ), .B(
        \spi_mode_config_0/rxbytes_numbytes_7[4] ), .S(
        \spi_mode_config_0/N_381 ), .Y(
        \spi_mode_config_0/rxbytes_numbytes[4]/Y ));
    NOR2B \spi_mode_config_0/tx_ss_counter_RNILM5[1]  (.A(
        \spi_mode_config_0/tx_ss_counter[1]_net_1 ), .B(
        \spi_mode_config_0/tx_ss_counter[0]_net_1 ), .Y(
        \spi_mode_config_0/ss_b18_1 ));
    NOR2A \spi_mode_config_0/byte_out_b_RNO[3]  (.A(
        \spi_mode_config_0/byte_out_a[3]_net_1 ), .B(
        \spi_mode_config_0/rst_cntr21 ), .Y(
        \spi_mode_config_0/byte_out_b_6[3] ));
    AND2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_21  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[3] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_14  (.A(
        \clock_div_1MHZ_10HZ_0/N_13 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_14 ));
    DFN1C0 \spi_mode_config_0/byte_out_b[1]/U1  (.D(
        \spi_mode_config_0/byte_out_b[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_mode_config_0_byte_out[1] ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_5[0]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a3_0_1[0] ), .B(
        \spi_mode_config_0/N_348 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_0_2[0] ));
    XA1 \read_buffer_0/init_wait_RNO[7]  (.A(
        \read_buffer_0/init_wait_c6 ), .B(\read_buffer_0/init_wait[7] )
        , .C(\read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_n7 ));
    OR2A \spi_mode_config_0/config_cntr_b_RNIGGNH[6]  (.A(
        \spi_mode_config_0/config_cntr_b[6] ), .B(
        \spi_mode_config_0/N_83 ), .Y(\spi_mode_config_0/N_124 ));
    IOPAD_TRI \SCLK_pad/U0/U0  (.D(\SCLK_pad/U0/NET1 ), .E(
        \SCLK_pad/U0/NET2 ), .PAD(SCLK));
    XOR2 \spi_mode_config_0/rst_cntr_RNO[9]  (.A(
        \spi_mode_config_0/rst_cntr_c8 ), .B(
        \spi_mode_config_0/rst_cntr[9] ), .Y(
        \spi_mode_config_0/rst_cntr_n9 ));
    DFN1C0 \spi_mode_config_0/rx_ss_counter[0]  (.D(
        \spi_mode_config_0/rx_ss_counter_n0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(
        \spi_mode_config_0/rx_ss_counter[0]_net_1 ));
    DFN1C0 \orbit_control_0/tx_enable_reg  (.D(
        \orbit_control_0/cntr13 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(reset_pulse_0_RESET), 
        .Q(orbit_control_0_tx_enable));
    NOR2B \orbit_control_0/cntr_RNI5DFL1[9]  (.A(
        \orbit_control_0/cntr_c8 ), .B(\orbit_control_0/cntr[9]_net_1 )
        , .Y(\orbit_control_0/cntr_c9 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_13  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_13 ));
    DFN0P0 \spi_mode_config_0/tx_free_bytes[3]/U1  (.D(
        \spi_mode_config_0/tx_free_bytes[3]/Y ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/tx_free_bytes[3] ));
    OA1A \spi_mode_config_0/state_b_RNI5IBL1[1]  (.A(
        \spi_mode_config_0/N_82 ), .B(\spi_mode_config_0/N_101 ), .C(
        spi_master_0_chip_rdy), .Y(\spi_mode_config_0/N_356 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_28  (.A(
        \clock_div_26MHZ_1MHZ_0/N_8 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[10]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_28_0 ));
    DFN1C0 \spi_master_0/data_out_q[0]/U1  (.D(
        \spi_master_0/data_out_q[0]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(ds0_c));
    MX2 \read_buffer_0/init_wait[5]/U0  (.A(
        \read_buffer_0/init_wait_n5 ), .B(\read_buffer_0/init_wait[5] )
        , .S(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[5]/Y ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_24  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[4] ));
    MX2 \spi_master_0/data_q[2]/U0  (.A(\spi_master_0/data_d[2] ), .B(
        \spi_master_0/data_q[2] ), .S(\spi_master_0/N_17 ), .Y(
        \spi_master_0/data_q[2]/Y ));
    DFN0P0 \spi_mode_config_0/byte_out_a[5]  (.D(
        \spi_mode_config_0/byte_out_a_13[5] ), .CLK(spi_master_0_busy), 
        .PRE(reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/byte_out_a[5]_net_1 ));
    MX2 \spi_mode_config_0/rxbytes_numbytes[2]/U0  (.A(
        \spi_mode_config_0/rxbytes_numbytes[2] ), .B(
        \spi_mode_config_0/rxbytes_numbytes_7[2] ), .S(
        \spi_mode_config_0/N_381 ), .Y(
        \spi_mode_config_0/rxbytes_numbytes[2]/Y ));
    MX2 \read_buffer_0/byte_out[2]/U0  (.A(\read_buffer_0_BYTE_OUT[2] )
        , .B(\read_buffer_0/byte_out_6[2] ), .S(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/byte_out[2]/Y ));
    MX2 \spi_mode_config_0/next_b/U0  (.A(
        \spi_mode_config_0/next_a_net_1 ), .B(
        \spi_mode_config_0/next_b_i ), .S(
        \spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/next_b/Y ));
    NOR2A \spi_mode_config_0/byte_out_a_RNO_7[2]  (.A(
        \spi_mode_config_0/N_409 ), .B(
        \spi_mode_config_0/config_cntr_b[3] ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_a3_6_0[2] ));
    IOTRI_OB_EB \ds0_pad/U0/U1  (.D(ds0_c), .E(VCC), .DOUT(
        \ds0_pad/U0/NET1 ), .EOUT(\ds0_pad/U0/NET2 ));
    MX2 \spi_mode_config_0/read_data[0]/U0  (.A(
        \spi_mode_config_0/read_data[0] ), .B(ds0_c), .S(
        \spi_mode_config_0/N_1680 ), .Y(
        \spi_mode_config_0/read_data[0]/Y ));
    AO1 \spi_mode_config_0/state_b_RNO[2]  (.A(
        \spi_mode_config_0/byte_out_b_1_sqmuxa_0 ), .B(
        \spi_mode_config_0/rst_cntr21 ), .C(
        \spi_mode_config_0/state_b_3[2] ), .Y(
        \spi_mode_config_0/state_b_6[2] ));
    OA1 \spi_mode_config_0/byte_out_a_RNO_19[3]  (.A(
        \spi_mode_config_0/N_391 ), .B(\spi_mode_config_0/N_95 ), .C(
        \spi_mode_config_0/mem_enable_a26 ), .Y(
        \spi_mode_config_0/N_430 ));
    OR3 \spi_mode_config_0/rst_cntr_RNI3K34[8]  (.A(
        \spi_mode_config_0/rst_cntr[9] ), .B(
        \spi_mode_config_0/rst_cntr[7] ), .C(
        \spi_mode_config_0/rst_cntr[8] ), .Y(
        \spi_mode_config_0/rst_cntr18lto9_1 ));
    NOR2B \spi_mode_config_0/state_b_RNITS1GD[1]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a2_0_1[1] ), .B(
        \spi_mode_config_0/N_394 ), .Y(\spi_mode_config_0/N_357 ));
    NOR2A \spi_mode_config_0/begin_pass_b_RNIT73B3  (.A(
        \spi_mode_config_0/N_91 ), .B(spi_mode_config_0_begin_pass), 
        .Y(\spi_mode_config_0/N_351 ));
    CLKINT \clock_div_26MHZ_1MHZ_0/clk_out_RNIH497  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out_i ), .Y(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT));
    NOR2A \spi_mode_config_0/tx_state_RNI641L1_0[0]  (.A(
        \spi_mode_config_0/tx_free_bytes_1_sqmuxa ), .B(
        \spi_mode_config_0/byte_out_a38 ), .Y(
        \spi_mode_config_0/byte_out_a_1_sqmuxa_1 ));
    NOR2A \spi_mode_config_0/chip_state_RNIC0404_0[1]  (.A(
        \spi_mode_config_0/state_a_1_sqmuxa_2 ), .B(
        \spi_mode_config_0/N_72 ), .Y(
        \spi_mode_config_0/state_a_1_sqmuxa_4 ));
    MX2 \spi_mode_config_0/state_b[1]/U0  (.A(
        \spi_mode_config_0/state_a[1]_net_1 ), .B(
        \spi_mode_config_0/state_b[1] ), .S(
        \spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/state_b[1]/Y ));
    NOR3C \spi_mode_config_0/rst_cntr_RNI5N9C[8]  (.A(
        \spi_mode_config_0/rst_cntr[7] ), .B(
        \spi_mode_config_0/rst_cntr_c6 ), .C(
        \spi_mode_config_0/rst_cntr[8] ), .Y(
        \spi_mode_config_0/rst_cntr_c8 ));
    NOR3A \spi_mode_config_0/byte_out_a_RNO_5[1]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a3_a1_0[1] ), .B(
        \spi_mode_config_0/N_338 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_o2_3_1_0[1] ), .Y(
        \spi_mode_config_0/byte_out_a_RNO_5[1]_net_1 ));
    NOR3C \spi_mode_config_0/start_a_RNO_5  (.A(
        \spi_mode_config_0/config_cntr_b_0[1] ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .C(
        \spi_mode_config_0/mem_enable_a26 ), .Y(
        \spi_mode_config_0/un1_ss_b13_3_0_a3_2_0 ));
    MX2 \spi_mode_config_0/rst_cntr[2]/U0  (.A(
        \spi_mode_config_0/rst_cntr[2] ), .B(
        \spi_mode_config_0/rst_cntr_n2 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[2]/Y ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_18[2]  (.A(
        \read_buffer_0_BYTE_OUT[2] ), .B(
        \spi_mode_config_0/byte_out_a_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/N_286 ));
    OR2B \spi_mode_config_0/byte_out_b_RNIDQC6[0]  (.A(
        \spi_mode_config_0_byte_out[0] ), .B(
        \spi_mode_config_0_byte_out[1] ), .Y(
        \spi_mode_config_0/rxbytes_numbytes6_0_o2_0 ));
    DFN1C0 \spi_master_0/state_q[1]  (.D(
        \spi_master_0/state_q_RNO[1]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\spi_master_0/state_q[1]_net_1 ));
    AX1D \spi_mode_config_0/byte_out_a_RNO_11[6]  (.A(
        \spi_mode_config_0/config_cntr_b[4] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .C(
        \spi_mode_config_0/config_cntr_b_0[1] ), .Y(
        \spi_mode_config_0/N_169_i ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_33  (.A(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ));
    MX2 \spi_mode_config_0/config_cntr_b[0]/U0  (.A(
        \spi_mode_config_0/config_cntr_a[0]_net_1 ), .B(
        \spi_mode_config_0/config_cntr_b[0] ), .S(
        \spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/config_cntr_b[0]/Y ));
    NOR2B \read_buffer_0/init_wait_RNO_1[8]  (.A(
        \read_buffer_0/init_wait[8] ), .B(
        \read_buffer_0/un1_init_wait ), .Y(\read_buffer_0/N_210 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[3]  (.D(
        \clock_div_26MHZ_1MHZ_0/counter_3[3] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_6), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[6]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_17 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[6] ));
    NOR2A \spi_mode_config_0/config_cntr_b_0_RNI4PC8[5]  (.A(
        \spi_mode_config_0/config_cntr_b[2] ), .B(
        \spi_mode_config_0/config_cntr_b_0[5] ), .Y(
        \spi_mode_config_0/N_395 ));
    MX2 \spi_master_0/data_out_q[7]/U0  (.A(ds7_c), .B(
        \spi_master_0/data_q[7] ), .S(\spi_master_0/mosi_d_2_sqmuxa ), 
        .Y(\spi_master_0/data_out_q[7]/Y ));
    AOI1B \spi_mode_config_0/tx_free_bytes_RNIEFUU6[1]  (.A(
        \spi_mode_config_0/tx_state_2_sqmuxa ), .B(
        \spi_mode_config_0/byte_out_a32 ), .C(
        \spi_mode_config_0/byte_m2_e_0_0 ), .Y(
        \spi_mode_config_0/byte_m2_e_0_1 ));
    OR2 \spi_mode_config_0/rxbytes_numbytes_RNIUBTF2[2]  (.A(
        \spi_mode_config_0/rxbytes_numbytes_3[3] ), .B(
        \spi_mode_config_0/rxbytes_numbytes_3[2] ), .Y(
        \spi_mode_config_0/un78lt6_2 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_18  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[2] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[3]  (.D(
        \clock_div_1MHZ_10HZ_0/I_9 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_14  (.A(
        \clock_div_26MHZ_1MHZ_0/N_13 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_14_0 ));
    OR3C \spi_mode_config_0/tx_state_RNIP1DO[1]  (.A(
        \spi_mode_config_0/tx_state[0]_net_1 ), .B(
        \spi_mode_config_0/tx_state[1]_net_1 ), .C(
        orbit_control_0_tx_enable), .Y(\spi_mode_config_0/N_1545 ));
    DFN0C0 \spi_mode_config_0/read_data[2]/U1  (.D(
        \spi_mode_config_0/read_data[2]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/read_data[2] ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNIMEVD_0[6]  (.A(
        \spi_mode_config_0/N_345 ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .Y(
        \spi_mode_config_0/N_350 ));
    AND2 \spi_mode_config_0/un1_config_cntr_b_7_I_1  (.A(
        \spi_mode_config_0/config_cntr_b[0] ), .B(
        \spi_mode_config_0/un1_mem_enable_a26_16 ), .Y(
        \spi_mode_config_0/DWACT_ADD_CI_0_TMP[0] ));
    DFN1P0 \spi_mode_config_0/state_b[0]  (.D(
        \spi_mode_config_0/state_b_3[0] ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/state_b[0]_net_1 ));
    OR2A \spi_mode_config_0/byte_out_b_RNIK1D6[2]  (.A(
        \spi_mode_config_0_byte_out[2] ), .B(
        \spi_mode_config_0_byte_out[6] ), .Y(
        \spi_mode_config_0/read_data_3_i_0_o2_1[5] ));
    NOR3A \spi_master_0/busy_enable_RNIKMP21  (.A(
        spi_mode_config_0_start), .B(\spi_master_0/busy_enable_net_1 ), 
        .C(spi_master_0_chip_rdy), .Y(\spi_master_0/N_27 ));
    DFN1C0 \orbit_control_0/cntr[12]  (.D(\orbit_control_0/cntr_n12 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_4), .Q(\orbit_control_0/cntr[12]_net_1 ));
    NOR3C \read_buffer_0/init_wait_RNI99A21[1]  (.A(
        \read_buffer_0/init_wait_c0 ), .B(\read_buffer_0/init_wait[1] )
        , .C(\read_buffer_0/init_wait[2] ), .Y(
        \read_buffer_0/init_wait_c2 ));
    DFN1C0 \read_buffer_0/buffer_a[14]  (.D(
        \read_buffer_0/buffer_a_RNO[14]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \read_buffer_0/buffer_a[14]_net_1 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_46  (.A(
        \clock_div_26MHZ_1MHZ_0/N_2 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[16]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_46_0 ));
    NOR2B \spi_mode_config_0/tx_state_RNI4UE33[1]  (.A(
        \spi_mode_config_0/N_82 ), .B(\spi_mode_config_0/N_347 ), .Y(
        \spi_mode_config_0/N_354 ));
    NOR2 \spi_master_0/ctr_q_RNO[0]  (.A(\spi_master_0/ctr_q[0] ), .B(
        \spi_master_0/N_167_i_0 ), .Y(\spi_master_0/N_40 ));
    OR2 \reset_pulse_0/RESET_4  (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), 
        .Y(reset_pulse_0_RESET_4));
    NOR3C \spi_mode_config_0/byte_out_a_13_1_7_RNO_4[4]  (.A(
        \spi_mode_config_0/N_104 ), .B(
        \spi_mode_config_0/config_cntr_b_0[5] ), .C(
        \spi_mode_config_0/N_258_2 ), .Y(\spi_mode_config_0/N_263 ));
    NOR3A \spi_mode_config_0/chip_state_RNIL23K[1]  (.A(
        \spi_mode_config_0/chip_state[1] ), .B(
        \spi_mode_config_0/byte_tracker_b ), .C(
        \spi_mode_config_0/N_131 ), .Y(\spi_mode_config_0/N_224 ));
    DFN1C0 \read_buffer_0/init_wait[7]/U1  (.D(
        \read_buffer_0/init_wait[7]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/init_wait[7] ));
    AND3B \spi_mode_config_0/tx_state_RNIQ1DR[0]  (.A(
        \spi_mode_config_0/N_1542 ), .B(
        \spi_mode_config_0/tx_state[0]_net_1 ), .C(
        \spi_mode_config_0/tx_state[1]_net_1 ), .Y(
        \spi_mode_config_0/tx_free_bytes_1_sqmuxa ));
    OR2A \spi_mode_config_0/state_b_RNICA9S1[1]  (.A(
        \spi_mode_config_0/un1_ss_b13_1 ), .B(
        \spi_mode_config_0/N_356 ), .Y(\spi_mode_config_0/N_113 ));
    NOR3A \spi_mode_config_0/byte_out_a_13_i_a3_a0_5_RNO[1]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a3_a0_2[1] ), .B(
        \spi_mode_config_0/N_357 ), .C(\spi_mode_config_0/N_323 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_a0_4[1] ));
    NOR3 \spi_mode_config_0/byte_out_b_RNIGKJ9[6]  (.A(
        \spi_mode_config_0_byte_out[7] ), .B(
        \spi_mode_config_0_byte_out[6] ), .C(
        \spi_mode_config_0_byte_out[1] ), .Y(
        \spi_mode_config_0/byte_out_a38_1_0 ));
    NOR3A \spi_mode_config_0/byte_out_a_RNO[1]  (.A(
        \spi_mode_config_0/N_192 ), .B(\spi_mode_config_0/N_288 ), .C(
        \spi_mode_config_0/N_287 ), .Y(\spi_mode_config_0/N_58 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_10  (.A(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ));
    OR2 \spi_mode_config_0/state_b_RNIDJRI_0[1]  (.A(
        \spi_mode_config_0/N_1539 ), .B(spi_master_0_chip_rdy), .Y(
        \spi_mode_config_0/N_1542 ));
    NOR3B \spi_mode_config_0/begin_pass_b_RNIIEAH3  (.A(
        \spi_mode_config_0/N_92 ), .B(\spi_mode_config_0/N_394 ), .C(
        \spi_mode_config_0/N_101 ), .Y(\spi_mode_config_0/N_361 ));
    OR2 \reset_pulse_0/RESET_5  (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), 
        .Y(reset_pulse_0_RESET_5));
    MX2 \spi_master_0/data_out_q[2]/U0  (.A(ds2_c), .B(
        \spi_master_0/data_q[2] ), .S(\spi_master_0/mosi_d_2_sqmuxa ), 
        .Y(\spi_master_0/data_out_q[2]/Y ));
    AO1A \read_buffer_0/buffer_b_RNO[2]  (.A(
        \read_buffer_0/init_stage_0_sqmuxa ), .B(
        \read_buffer_0/read_cmd20_0 ), .C(
        \read_buffer_0/buffer_b[2]_net_1 ), .Y(
        \read_buffer_0/buffer_b_RNO[2]_net_1 ));
    NOR2B \spi_mode_config_0/chip_state_RNISQ0R[1]  (.A(
        \spi_mode_config_0/N_381 ), .B(
        \spi_mode_config_0/chip_state[1] ), .Y(
        \spi_mode_config_0/state_a_1_sqmuxa_2 ));
    NOR2 \clock_div_26MHZ_1MHZ_0/counter_RNIL57A[1]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_6 ));
    OR3 \spi_mode_config_0/tx_state_RNIQ1DR[1]  (.A(
        \spi_mode_config_0/tx_state[0]_net_1 ), .B(
        \spi_mode_config_0/tx_state[1]_net_1 ), .C(
        \spi_mode_config_0/N_1542 ), .Y(\spi_mode_config_0/N_130 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO[2]  (.A(
        \spi_mode_config_0/byte_out_a_13_1_4[2] ), .B(
        \spi_mode_config_0/byte_out_a_13_1_3[2] ), .C(
        \spi_mode_config_0/byte_out_a_13_1_6[2] ), .Y(
        \spi_mode_config_0/byte_out_a_13[2] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_28  (.A(
        \clock_div_1MHZ_10HZ_0/N_8 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_28 ));
    NOR3B \spi_master_0/ctr_q_RNIBF4F1[2]  (.A(
        \spi_master_0/mosi_d_2_sqmuxa_0_a3_0_a4_0 ), .B(
        \spi_master_0/ctr_q[2] ), .C(\spi_master_0/N_30 ), .Y(
        \spi_master_0/mosi_d_2_sqmuxa ));
    XOR2 \spi_master_0/un1_sck_q_2_1_SUM1  (.A(
        \spi_master_0/sck_q[1]_net_1 ), .B(
        \spi_master_0/sck_q[0]_net_1 ), .Y(\spi_master_0/N_193 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_41  (.A(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[9] ));
    NOR2A \spi_mode_config_0/tx_state_RNIQCEH3[1]  (.A(
        \spi_mode_config_0/byte_m4_1 ), .B(
        \spi_mode_config_0/tx_state_RNI641L1[1]_net_1 ), .Y(
        \spi_mode_config_0/N_362 ));
    NOR2B \spi_mode_config_0/byte_out_b_RNIJ0D6[4]  (.A(
        \spi_mode_config_0_byte_out[4] ), .B(
        \spi_mode_config_0_byte_out[3] ), .Y(
        \spi_mode_config_0/byte_out_a38_2 ));
    OR2 \reset_pulse_0/RESET  (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), 
        .Y(reset_pulse_0_RESET));
    IOTRI_OB_EB \ds1_pad/U0/U1  (.D(ds1_c), .E(VCC), .DOUT(
        \ds1_pad/U0/NET1 ), .EOUT(\ds1_pad/U0/NET2 ));
    NOR2B \spi_mode_config_0/byte_out_b_RNIL2D6[4]  (.A(
        \spi_mode_config_0_byte_out[4] ), .B(
        \spi_mode_config_0_byte_out[5] ), .Y(
        \spi_mode_config_0/un1_byte_out_b_1_0 ));
    DFN1C0 \orbit_control_0/cntr[4]  (.D(\orbit_control_0/cntr_n4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_6), .Q(\orbit_control_0/cntr[4]_net_1 ));
    IOTRI_OB_EB \SS_pad/U0/U1  (.D(SS_c), .E(VCC), .DOUT(
        \SS_pad/U0/NET1 ), .EOUT(\SS_pad/U0/NET2 ));
    OR2B \spi_mode_config_0/config_cntr_b_RNINCQB[5]  (.A(
        \spi_mode_config_0/config_cntr_b[5] ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/N_114 ));
    NOR2A \spi_mode_config_0/byte_out_a_13_1_7_RNO_3[5]  (.A(
        \spi_mode_config_0/N_354 ), .B(
        \spi_mode_config_0/mem_enable_a26 ), .Y(
        \spi_mode_config_0/N_259 ));
    DFN1C0 \spi_mode_config_0/rst_cntr[5]/U1  (.D(
        \spi_mode_config_0/rst_cntr[5]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/rst_cntr[5] ));
    NOR2 \spi_mode_config_0/byte_out_a_13_1_o3_RNO_0[5]  (.A(
        \spi_mode_config_0/config_cntr_b[1] ), .B(
        \spi_mode_config_0/N_117 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_a2_0[5] ));
    NOR2 \spi_mode_config_0/byte_out_a_RNO[6]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_3[6] ), .B(
        \spi_mode_config_0/byte_out_a_13_i_2[6] ), .Y(
        \spi_mode_config_0/N_51 ));
    DFN1C0 \spi_master_0/ctr_q[1]/U1  (.D(\spi_master_0/ctr_q[1]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_2), .Q(
        \spi_master_0/ctr_q[1] ));
    NOR2A \spi_mode_config_0/chip_state_RNIC0404[1]  (.A(
        \spi_mode_config_0/N_381 ), .B(\spi_mode_config_0/N_91 ), .Y(
        \spi_mode_config_0/state_a_0_sqmuxa_4 ));
    AO1A \read_buffer_0/buffer_b_RNO[14]  (.A(
        \read_buffer_0/init_stage_0_sqmuxa ), .B(
        \read_buffer_0/read_cmd20_0 ), .C(
        \read_buffer_0/buffer_b[14]_net_1 ), .Y(
        \read_buffer_0/buffer_b_RNO[14]_net_1 ));
    NOR3B \spi_mode_config_0/byte_out_a_13_1_7_RNO_12[5]  (.A(
        \spi_mode_config_0/N_135 ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .C(
        \spi_mode_config_0/N_114 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_a3_1_1[5] ));
    OR2B \spi_master_0/ctr_q_RNIBS9K[1]  (.A(\spi_master_0/ctr_q[1] ), 
        .B(\spi_master_0/ctr_q[0] ), .Y(\spi_master_0/N_30 ));
    MX2B \spi_mode_config_0/byte_out_a_RNO_6[3]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a3_0[3] ), .B(
        \read_buffer_0_BYTE_OUT[3] ), .S(
        \spi_mode_config_0/byte_out_a_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_0[3] ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_15[0]  (.A(
        \spi_mode_config_0/N_82 ), .B(\spi_mode_config_0/N_130 ), .C(
        \spi_mode_config_0/N_101 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_0_0[0] ));
    OA1C \spi_mode_config_0/byte_out_a_13_1_7_RNO_14[4]  (.A(
        \spi_mode_config_0/config_cntr_b_0[1] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .C(
        \spi_mode_config_0/config_cntr_b[3] ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_a3_0[4] ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_6[7]  (.A(
        \spi_mode_config_0_byte_out[7] ), .B(\spi_mode_config_0/N_120 )
        , .C(\spi_mode_config_0/byte_out_a_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_0[7] ));
    NOR2 \spi_mode_config_0/byte_out_a_RNO_18[3]  (.A(
        \spi_mode_config_0/N_109 ), .B(\spi_mode_config_0/N_83 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_0_1[3] ));
    OA1 \spi_mode_config_0/rst_cntr_RNIEU24[2]  (.A(
        \spi_mode_config_0/rst_cntr[0]_net_1 ), .B(
        \spi_mode_config_0/rst_cntr[1] ), .C(
        \spi_mode_config_0/rst_cntr[2] ), .Y(
        \spi_mode_config_0/rst_cntr18lt5 ));
    IOTRI_OB_EB \SCLK_pad/U0/U1  (.D(\spi_master_0.N_29 ), .E(VCC), 
        .DOUT(\SCLK_pad/U0/NET1 ), .EOUT(\SCLK_pad/U0/NET2 ));
    DFN1C0 \read_buffer_0/init_wait[1]/U1  (.D(
        \read_buffer_0/init_wait[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0/init_wait[1] ));
    AX1C \clock_div_1MHZ_10HZ_0/clk_out_RNO  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .C(
        \clock_div_1MHZ_10HZ_0/clk_out_i ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out_RNO_net_1 ));
    AO1A \spi_master_0/state_q_RNI344G1[0]  (.A(
        \spi_master_0/state_q[0]_net_1 ), .B(\spi_master_0/N_52 ), .C(
        \spi_master_0/N_167_i_0 ), .Y(\spi_master_0/ctr_qe ));
    XA1 \orbit_control_0/cntr_RNO[7]  (.A(
        \orbit_control_0/cntr[7]_net_1 ), .B(\orbit_control_0/cntr_c6 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n7 ));
    AOI1 \spi_mode_config_0/state_a_RNO[1]  (.A(
        \spi_mode_config_0/N_915 ), .B(
        \spi_mode_config_0/un1_ss_b13_1 ), .C(
        \spi_mode_config_0/rst_cntr21 ), .Y(\spi_mode_config_0/N_191 ));
    AND2 \clock_div_1MHZ_10HZ_0/un5_counter_I_15  (.A(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[1] ));
    DFN1C0 \orbit_control_0/cntr[8]  (.D(\orbit_control_0/cntr_n8 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(\orbit_control_0/cntr[8]_net_1 ));
    MX2 \spi_mode_config_0/start_b/U0  (.A(
        \spi_mode_config_0/start_b_6 ), .B(spi_mode_config_0_start), 
        .S(\spi_mode_config_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/start_b/Y ));
    NOR3A \spi_mode_config_0/byte_out_a_RNO_9[7]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .C(
        \spi_mode_config_0/config_cntr_b_0[1] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_6_1[7] ));
    OR2 \spi_mode_config_0/rxbytes_numbytes_RNIM3TF2[0]  (.A(
        \spi_mode_config_0/rxbytes_numbytes_3[1] ), .B(
        \spi_mode_config_0/rxbytes_numbytes_3[0] ), .Y(
        \spi_mode_config_0/un78lt6_1 ));
    IOIN_IB \MISO_pad/U0/U1  (.YIN(\MISO_pad/U0/NET1 ), .Y(MISO_c));
    IOPAD_TRI \ds1_pad/U0/U0  (.D(\ds1_pad/U0/NET1 ), .E(
        \ds1_pad/U0/NET2 ), .PAD(ds1));
    NOR3C \spi_mode_config_0/rst_cntr_RNI40I9_0[6]  (.A(
        \spi_mode_config_0/rst_cntr[5] ), .B(
        \spi_mode_config_0/rst_cntr_c4 ), .C(
        \spi_mode_config_0/rst_cntr[6] ), .Y(
        \spi_mode_config_0/rst_cntr_c6 ));
    DFN1C0 \read_buffer_0/buffer_b[10]  (.D(
        \read_buffer_0/buffer_b_RNO[10]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \read_buffer_0/buffer_b[10]_net_1 ));
    AO1A \spi_mode_config_0/begin_pass_b_RNIRBKS2  (.A(
        \spi_mode_config_0/N_85 ), .B(\spi_mode_config_0/N_81 ), .C(
        \spi_mode_config_0/N_377 ), .Y(\spi_mode_config_0/N_160 ));
    OR2A \spi_mode_config_0/start_a_RNO_6  (.A(
        \spi_mode_config_0/un1_ss_b13_1 ), .B(
        \spi_mode_config_0/N_225 ), .Y(
        \spi_mode_config_0/un1_ss_b13_3_0_0 ));
    MX2 \spi_master_0/data_out_q[0]/U0  (.A(ds0_c), .B(
        \spi_master_0/data_q[0] ), .S(\spi_master_0/mosi_d_2_sqmuxa ), 
        .Y(\spi_master_0/data_out_q[0]/Y ));
    NOR2 \spi_mode_config_0/byte_out_b_RNI6FH31[1]  (.A(
        \spi_mode_config_0_byte_out[1] ), .B(\spi_mode_config_0/N_81 ), 
        .Y(\spi_mode_config_0/N_339 ));
    DFN1P0 \clock_div_1MHZ_10HZ_0/counter[0]  (.D(
        \clock_div_1MHZ_10HZ_0/I_4 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .PRE(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ));
    DFN1C0 \spi_mode_config_0/rst_cntr[2]/U1  (.D(
        \spi_mode_config_0/rst_cntr[2]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/rst_cntr[2] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_8  (.A(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_15 ));
    NOR3C \spi_mode_config_0/un1_config_cntr_b_7_I_35  (.A(
        \spi_mode_config_0/config_cntr_b[4] ), .B(
        \spi_mode_config_0/config_cntr_b[5] ), .C(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_2[0] ), .Y(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_11[0] ));
    OR2 \spi_mode_config_0/config_cntr_b_RNILAQB_0[3]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/N_156 ));
    MX2 \spi_master_0/data_out_q[6]/U0  (.A(ds6_c), .B(
        \spi_master_0/data_q[6] ), .S(\spi_master_0/mosi_d_2_sqmuxa ), 
        .Y(\spi_master_0/data_out_q[6]/Y ));
    MX2A \spi_mode_config_0/next_a_RNO  (.A(\spi_mode_config_0/N_1579 )
        , .B(spi_mode_config_0_next_cmd), .S(
        \spi_mode_config_0/un1_mem_enable_a25_1 ), .Y(
        \spi_mode_config_0/next_a_5 ));
    XA1 \orbit_control_0/cntr_RNO[3]  (.A(
        \orbit_control_0/cntr[3]_net_1 ), .B(\orbit_control_0/cntr_c2 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n3 ));
    AX1C \orbit_control_0/cntr_RNO[12]  (.A(\orbit_control_0/cntr_c10 )
        , .B(\orbit_control_0/cntr_25_0 ), .C(\orbit_control_0/N_55 ), 
        .Y(\orbit_control_0/cntr_n12 ));
    DFN0C0 \spi_mode_config_0/config_cntr_a[4]  (.D(
        \spi_mode_config_0/config_cntr_a_87[4] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_6), .Q(
        \spi_mode_config_0/config_cntr_a[4]_net_1 ));
    OR2 \spi_mode_config_0/byte_out_a_RNO_8[2]  (.A(
        \spi_mode_config_0/N_410 ), .B(\spi_mode_config_0/N_121 ), .Y(
        \spi_mode_config_0/N_210 ));
    NOR2B \orbit_control_0/cntr_RNI044G1[8]  (.A(
        \orbit_control_0/cntr_c7 ), .B(\orbit_control_0/cntr[8]_net_1 )
        , .Y(\orbit_control_0/cntr_c8 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_16  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[1] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_12 ));
    MX2 \spi_mode_config_0/tx_free_bytes[1]/U0  (.A(
        \spi_mode_config_0/un77_0lto1 ), .B(ds1_c), .S(
        \spi_mode_config_0/tx_free_bytes_1_sqmuxa ), .Y(
        \spi_mode_config_0/tx_free_bytes[1]/Y ));
    NOR2 \spi_mode_config_0/config_cntr_b_RNILAQB[1]  (.A(
        \spi_mode_config_0/config_cntr_b[6] ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/N_370 ));
    NOR2B \orbit_control_0/cntr_RNIPKD51[6]  (.A(
        \orbit_control_0/cntr_c5 ), .B(\orbit_control_0/cntr[6]_net_1 )
        , .Y(\orbit_control_0/cntr_c6 ));
    DFN1C0 \spi_mode_config_0/rst_cntr[6]/U1  (.D(
        \spi_mode_config_0/rst_cntr[6]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/rst_cntr[6] ));
    MX2 \spi_master_0/data_q_RNO[4]  (.A(\spi_master_0/data_q[3] ), .B(
        \spi_mode_config_0_byte_out[4] ), .S(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/data_d[4] ));
    MX2 \spi_master_0/ctr_q[2]/U0  (.A(\spi_master_0/ctr_q[2] ), .B(
        \spi_master_0/N_7 ), .S(\spi_master_0/ctr_qe ), .Y(
        \spi_master_0/ctr_q[2]/Y ));
    NOR3B \spi_master_0/busy_enable_RNO  (.A(
        \spi_master_0/busy_enable_0_sqmuxa_0_a4_0 ), .B(
        \spi_master_0/busy_enable_0_sqmuxa_0_a4_1 ), .C(
        \spi_master_0/ctr_q[2] ), .Y(
        \spi_master_0/busy_enable_0_sqmuxa ));
    MX2 \spi_mode_config_0/rxbytes_numbytes[0]/U0  (.A(
        \spi_mode_config_0/rxbytes_numbytes[0] ), .B(
        \spi_mode_config_0/rxbytes_numbytes_7[0] ), .S(
        \spi_mode_config_0/N_381 ), .Y(
        \spi_mode_config_0/rxbytes_numbytes[0]/Y ));
    XA1 \orbit_control_0/cntr_RNO[6]  (.A(
        \orbit_control_0/cntr[6]_net_1 ), .B(\orbit_control_0/cntr_c5 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n6 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_6[2]  (.A(
        \spi_mode_config_0/byte_out_a_13_1_a3_7_0[2] ), .B(
        \spi_mode_config_0/N_354 ), .C(\spi_mode_config_0/N_125 ), .Y(
        \spi_mode_config_0/byte_out_a_13_1_a3_7_2[2] ));
    AND2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_15  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[1] ));
    NOR2A \read_buffer_0/position_RNIVT0O[0]  (.A(
        \read_buffer_0/position[0]_net_1 ), .B(
        \read_buffer_0/position[1]_net_1 ), .Y(
        \read_buffer_0/read_cmd20_0 ));
    MX2 \spi_master_0/ctr_q[0]/U0  (.A(\spi_master_0/ctr_q[0] ), .B(
        \spi_master_0/N_40 ), .S(\spi_master_0/ctr_qe ), .Y(
        \spi_master_0/ctr_q[0]/Y ));
    DFN1C0 \spi_mode_config_0/state_b[2]  (.D(
        \spi_mode_config_0/state_b_6[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/state_b[2]_net_1 ));
    DFN0C0 \spi_mode_config_0/byte_tracker_a  (.D(
        \spi_mode_config_0/N_63 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/byte_tracker_a_net_1 ));
    AX1C \spi_mode_config_0/rst_cntr_RNO[4]  (.A(
        \spi_mode_config_0/rst_cntr[3] ), .B(
        \spi_mode_config_0/rst_cntr_c2 ), .C(
        \spi_mode_config_0/rst_cntr[4] ), .Y(
        \spi_mode_config_0/rst_cntr_n4 ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_4[3]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a3_2_1[3]_net_1 ), .B(
        \spi_mode_config_0/N_401 ), .Y(\spi_mode_config_0/N_273 ));
    DFN1C0 \read_buffer_0/init_wait[3]/U1  (.D(
        \read_buffer_0/init_wait[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0/init_wait[3] ));
    NOR2B \spi_mode_config_0/rx_ss_counter_RNIBPF21[2]  (.A(
        \spi_mode_config_0/rx_ss_counter[2]_net_1 ), .B(
        \spi_mode_config_0/rx_ss_counter_c1 ), .Y(
        \spi_mode_config_0/ss_b8 ));
    MX2 \spi_mode_config_0/read_data[4]/U0  (.A(
        \spi_mode_config_0/read_data[4] ), .B(ds4_c), .S(
        \spi_mode_config_0/N_1680 ), .Y(
        \spi_mode_config_0/read_data[4]/Y ));
    MX2 \spi_mode_config_0/byte_tracker_b/U0  (.A(
        \spi_mode_config_0/byte_tracker_a_net_1 ), .B(
        \spi_mode_config_0/byte_tracker_b ), .S(
        \spi_mode_config_0/rst_cntr21_0 ), .Y(
        \spi_mode_config_0/byte_tracker_b/Y ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_16[2]  (.A(
        \spi_mode_config_0/config_cntr_b_0[5] ), .B(
        \spi_mode_config_0/config_cntr_b[3] ), .C(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/N_174 ));
    NOR3 \spi_mode_config_0/byte_tracker_a_RNO  (.A(
        \spi_mode_config_0/byte_tracker_a_7_i_0 ), .B(
        \spi_mode_config_0/N_295 ), .C(
        \spi_mode_config_0/byte_tracker_a_7_i_1 ), .Y(
        \spi_mode_config_0/N_63 ));
    XOR2 \spi_mode_config_0/rst_cntr_RNO[3]  (.A(
        \spi_mode_config_0/rst_cntr_c2 ), .B(
        \spi_mode_config_0/rst_cntr[3] ), .Y(
        \spi_mode_config_0/rst_cntr_n3 ));
    MX2 \spi_mode_config_0/rxbytes_numbytes_RNO[6]  (.A(ds6_c), .B(
        \spi_mode_config_0/rxbytes_numbytes_3[6] ), .S(
        \spi_mode_config_0/chip_state[1] ), .Y(
        \spi_mode_config_0/rxbytes_numbytes_7[6] ));
    DFN1C0 \orbit_control_0/cntr[9]  (.D(\orbit_control_0/cntr_n9 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(\orbit_control_0/cntr[9]_net_1 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_22  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_10 ));
    MX2 \spi_mode_config_0/byte_out_b[4]/U0  (.A(
        \spi_mode_config_0/byte_out_b_6[4] ), .B(
        \spi_mode_config_0_byte_out[4] ), .S(
        \spi_mode_config_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config_0/byte_out_b[4]/Y ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_7  (.A(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_7 ));
    OR2 \spi_mode_config_0/start_b_RNO  (.A(
        \spi_mode_config_0/start_a_net_1 ), .B(
        \spi_mode_config_0/rst_cntr21 ), .Y(
        \spi_mode_config_0/start_b_6 ));
    NOR2 \spi_mode_config_0/state_a_1_sqmuxa_2_0  (.A(
        orbit_control_0_tx_enable), .B(spi_master_0_chip_rdy), .Y(
        \spi_mode_config_0/state_a_1_sqmuxa_2_0_net_1 ));
    OA1C \spi_mode_config_0/byte_out_a_RNO_13[0]  (.A(
        \spi_mode_config_0/N_390 ), .B(\spi_mode_config_0/N_125 ), .C(
        \spi_mode_config_0/byte_out_a_13_i_a2_6_1[0] ), .Y(
        \spi_mode_config_0/byte_m7_0_a4_0_1 ));
    NOR2 \spi_master_0/state_q_RNIRHEV[1]  (.A(
        \spi_master_0/state_q[1]_net_1 ), .B(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/N_167_i_0 ));
    OR2B \spi_mode_config_0/config_cntr_b_RNIKKNH[6]  (.A(
        \spi_mode_config_0/N_106 ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .Y(
        \spi_mode_config_0/N_151 ));
    OA1 \spi_mode_config_0/config_cntr_b_RNIBMU51[1]  (.A(
        \spi_mode_config_0/N_369 ), .B(\spi_mode_config_0/N_370 ), .C(
        \spi_mode_config_0/N_395 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a2_1_0[3] ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_3[3]  (.A(
        \spi_mode_config_0/byte_out_a_13_i_a3_0_2[3] ), .B(
        \spi_mode_config_0/N_347 ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_a3_0_3[3] ));
    IOIN_IB \BUF2_PBRST_T9_pad/U0/U1  (.YIN(
        \BUF2_PBRST_T9_pad/U0/NET1 ), .Y(BUF2_PBRST_T9_c));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_8  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_15 ));
    DFN1C0 \spi_mode_config_0/rx_ss_counter[2]  (.D(
        \spi_mode_config_0/rx_ss_counter_n2 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(
        \spi_mode_config_0/rx_ss_counter[2]_net_1 ));
    MX2 \read_buffer_0/byte_out_RNO[2]  (.A(\read_buffer_0/N_108 ), .B(
        \read_buffer_0/N_116 ), .S(\read_buffer_0/position[0]_net_1 ), 
        .Y(\read_buffer_0/byte_out_6[2] ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_40  (.A(
        \clock_div_26MHZ_1MHZ_0/N_4 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[14]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_40_0 ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_12  (.A(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_12 ));
    OR2B \spi_mode_config_0/byte_out_a_13_1_7_RNO_14[5]  (.A(
        \spi_mode_config_0/config_cntr_b[2] ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/N_171 ));
    OR3 \read_buffer_0/init_stage_RNO_1[1]  (.A(
        \read_buffer_0/init_wait[4] ), .B(\read_buffer_0/init_wait[6] )
        , .C(\read_buffer_0/init_wait[5] ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_2_1[1] ));
    MX2 \spi_master_0/data_q_RNO[1]  (.A(\spi_master_0/data_q[0] ), .B(
        \spi_mode_config_0_byte_out[1] ), .S(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/data_d[1] ));
    DFN1C0 \read_buffer_0/buffer_b[0]  (.D(
        \read_buffer_0/buffer_b_RNO[0]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_b[0]_net_1 ));
    OR3 \spi_mode_config_0/state_a_RNO[2]  (.A(
        \spi_mode_config_0/N_233 ), .B(
        \spi_mode_config_0/state_a_9_0_0[2] ), .C(
        \spi_mode_config_0/state_a_0_sqmuxa_4 ), .Y(
        \spi_mode_config_0/state_a_9[2] ));
    DFN0P0 \spi_mode_config_0/start_a  (.D(
        \spi_mode_config_0/start_a_8 ), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET), .Q(\spi_mode_config_0/start_a_net_1 ));
    DFN0P0 \spi_mode_config_0/config_cntr_a[0]  (.D(
        \spi_mode_config_0/DWACT_ADD_CI_0_partial_sum[0] ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_5), .Q(
        \spi_mode_config_0/config_cntr_a[0]_net_1 ));
    MX2 \spi_mode_config_0/rxbytes_numbytes[6]/U0  (.A(
        \spi_mode_config_0/rxbytes_numbytes[6] ), .B(
        \spi_mode_config_0/rxbytes_numbytes_7[6] ), .S(
        \spi_mode_config_0/N_381 ), .Y(
        \spi_mode_config_0/rxbytes_numbytes[6]/Y ));
    NOR3A \clock_div_1MHZ_10HZ_0/counter_RNIIUN61[2]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_3 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_9 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[8]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[8] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ));
    OR3 \spi_mode_config_0/state_b_RNI7OT6_0[1]  (.A(
        \spi_mode_config_0/state_b[0]_net_1 ), .B(
        \spi_mode_config_0/state_b[1] ), .C(
        \spi_mode_config_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config_0/N_1544 ));
    MX2 \spi_mode_config_0/rxbytes_numbytes_RNI0NU71[3]  (.A(
        \spi_mode_config_0/rxbytes_numbytes[3] ), .B(ds3_c), .S(
        \spi_mode_config_0/rxbytes_numbytes6 ), .Y(
        \spi_mode_config_0/rxbytes_numbytes_3[3] ));
    OR2 \spi_mode_config_0/byte_out_b_RNO[5]  (.A(
        \spi_mode_config_0/byte_out_a[5]_net_1 ), .B(
        \spi_mode_config_0/rst_cntr21 ), .Y(
        \spi_mode_config_0/byte_out_b_6[5] ));
    NOR3C \spi_mode_config_0/state_b_RNIVMD91[1]  (.A(
        \spi_mode_config_0/N_1544 ), .B(
        \spi_mode_config_0/un1_ss_b13_1 ), .C(\spi_mode_config_0/N_82 )
        , .Y(\spi_mode_config_0/N_377 ));
    OR2 \spi_mode_config_0/byte_out_a_RNO_8[7]  (.A(
        \spi_mode_config_0/N_161 ), .B(
        \spi_mode_config_0/byte_out_a_13_i_a2_1_1[7] ), .Y(
        \spi_mode_config_0/byte_out_a_13_i_o2_5_0_tz_1[7] ));
    NOR2B \orbit_control_0/cntr_RNIM5CL[3]  (.A(
        \orbit_control_0/cntr[3]_net_1 ), .B(\orbit_control_0/cntr_c2 )
        , .Y(\orbit_control_0/cntr_c3 ));
    DFN1C0 \read_buffer_0/init_wait[8]/U1  (.D(
        \read_buffer_0/init_wait[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/init_wait[8] ));
    IOPAD_TRI \ds6_pad/U0/U0  (.D(\ds6_pad/U0/NET1 ), .E(
        \ds6_pad/U0/NET2 ), .PAD(ds6));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[1]  (.D(
        \clock_div_1MHZ_10HZ_0/I_5 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ));
    GND GND_power_inst1 (.Y(GND_power_net1));
    VCC VCC_power_inst1 (.Y(VCC_power_net1));
    
endmodule
