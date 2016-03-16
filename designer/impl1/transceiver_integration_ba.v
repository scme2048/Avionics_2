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
        spi_master_0_chip_rdy, \spi_master_0.N_28 , BUF2_PBRST_T9_c, 
        CLK_48MHZ_c, MISO_c, MOSI_c, ds0_c, ds1_c, ds2_c, ds3_c, ds4_c, 
        ds5_c, ds6_c, ds7_c, reset_pulse_0_RESET_0, 
        reset_pulse_0_RESET_1, reset_pulse_0_RESET_2, 
        reset_pulse_0_RESET_3, reset_pulse_0_RESET_4, 
        reset_pulse_0_RESET_5, \spi_mode_config_0/config_cntr_b_0[6] , 
        \spi_mode_config_0/config_cntr_a[6]_net_1 , 
        \spi_mode_config_0/N_76_0 , 
        \spi_mode_config_0/config_cntr_b_0[3] , 
        \spi_mode_config_0/config_cntr_a[3]_net_1 , 
        \spi_mode_config_0/N_35 , \spi_mode_config_0/state_b[2]_net_1 , 
        \spi_mode_config_0/next_b_i , \spi_mode_config_0/rst_cntr_e0 , 
        \spi_mode_config_0/rst_cntr[0]_net_1 , 
        \spi_mode_config_0/rst_cntr_0_sqmuxa , 
        \spi_mode_config_0/rst_cntr18 , \spi_mode_config_0/N_76 , 
        \spi_mode_config_0/state_b[0]_net_1 , 
        \spi_mode_config_0/state_b[1]_net_1 , 
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_11[0] , 
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_2[0] , 
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_1[0] , 
        \spi_mode_config_0/config_cntr_b[2] , 
        \spi_mode_config_0/DWACT_ADD_CI_0_TMP[0] , 
        \spi_mode_config_0/config_cntr_b[1] , 
        \spi_mode_config_0/config_cntr_b[4] , 
        \spi_mode_config_0/rst_cntr18lto9_1 , 
        \spi_mode_config_0/rst_cntr[9] , 
        \spi_mode_config_0/rst_cntr[8] , 
        \spi_mode_config_0/rst_cntr[7] , 
        \spi_mode_config_0/rst_cntr18lto5_1 , 
        \spi_mode_config_0/rst_cntr[5] , 
        \spi_mode_config_0/rst_cntr[4] , 
        \spi_mode_config_0/rst_cntr[3] , 
        \spi_mode_config_0/begin_pass_a_7_i_a2_0 , 
        \spi_mode_config_0/byte_out_a_9_1_5[6] , 
        \spi_mode_config_0/N_157 , \spi_mode_config_0/N_153 , 
        \spi_mode_config_0/byte_out_a_9_1_2[6] , 
        \spi_mode_config_0/byte_out_a_9_1_4[6] , 
        \spi_mode_config_0/N_159 , \spi_mode_config_0/N_151 , 
        \spi_mode_config_0/N_154 , 
        \spi_mode_config_0/byte_out_a_9_1_3[6] , 
        \spi_mode_config_0/N_73 , \spi_mode_config_0/N_155 , 
        \spi_mode_config_0/N_45 , \spi_mode_config_0/N_283 , 
        \spi_mode_config_0/N_158 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_0[6] , 
        \spi_mode_config_0/N_101 , 
        \spi_mode_config_0/config_cntr_b[5] , \spi_mode_config_0/N_48 , 
        \spi_mode_config_0/N_267 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_5_0[1] , 
        \spi_mode_config_0/config_cntr_b[0] , \spi_mode_config_0/N_38 , 
        \spi_mode_config_0/N_279 , \spi_mode_config_0/N_191 , 
        \spi_mode_config_0/state_a_8_i_a2_0[0] , 
        \spi_mode_config_0/byte_out_a_9_1_7[4] , 
        \spi_mode_config_0/N_171 , \spi_mode_config_0/N_172 , 
        \spi_mode_config_0/byte_out_a_9_1_4[4] , 
        \spi_mode_config_0/byte_out_a_9_1_6[4] , 
        \spi_mode_config_0/N_175 , \spi_mode_config_0/N_176 , 
        \spi_mode_config_0/byte_out_a_9_1_1[4] , 
        \spi_mode_config_0/byte_out_a_9_1_5[4] , 
        \spi_mode_config_0/state_a_1_sqmuxa_2 , 
        \spi_mode_config_0/N_177 , \spi_mode_config_0/N_178 , 
        \spi_mode_config_0/N_110 , \spi_mode_config_0/N_94 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_2_0[4] , 
        \spi_mode_config_0/N_275 , \spi_mode_config_0/N_174 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_6_0[5] , 
        \spi_mode_config_0/N_51 , 
        \spi_mode_config_0/byte_tracker_a_7_0_a2_3_0 , 
        \spi_mode_config_0/byte_tracker_b , 
        \spi_mode_config_0/byte_out_a_9_1_9[3] , 
        \spi_mode_config_0/byte_out_a_9_1_0[3] , 
        \spi_mode_config_0/N_188 , 
        \spi_mode_config_0/byte_out_a_9_1_5[3] , 
        \spi_mode_config_0/byte_out_a_9_1_8[3] , 
        \spi_mode_config_0/N_309 , \spi_mode_config_0/N_182 , 
        \spi_mode_config_0/byte_out_a_9_1_3[3] , 
        \spi_mode_config_0/byte_out_a_9_1_7[3] , 
        \spi_mode_config_0/N_189 , \spi_mode_config_0/N_166 , 
        \spi_mode_config_0/byte_out_a_9_1_1[3] , 
        \spi_mode_config_0/byte_out_a_9_1_a2_1_0[3] , 
        \spi_mode_config_0/N_184 , \spi_mode_config_0/N_63 , 
        \spi_mode_config_0/N_282 , \spi_mode_config_0/N_186 , 
        \spi_mode_config_0/N_88 , \spi_mode_config_0/N_183 , 
        \spi_mode_config_0/N_113 , \spi_mode_config_0/N_179 , 
        \spi_mode_config_0/byte_tracker_a_7_0_3 , 
        \spi_mode_config_0/N_235 , \spi_mode_config_0/N_237 , 
        \spi_mode_config_0/byte_tracker_a_7_0_2 , 
        \spi_mode_config_0/N_134 , \spi_mode_config_0/N_239 , 
        \spi_mode_config_0/byte_tracker_a_7_0_1 , 
        \spi_mode_config_0/N_236 , 
        \spi_mode_config_0/state_a_8_i_1[0] , 
        \spi_mode_config_0/N_286 , \spi_mode_config_0/N_60 , 
        \spi_mode_config_0/byte_out_a_9_1_9[1] , 
        \spi_mode_config_0/byte_out_a_9_1_3[1] , 
        \spi_mode_config_0/byte_out_a_9_1_2[1] , 
        \spi_mode_config_0/byte_out_a_9_1_6[1] , 
        \spi_mode_config_0/N_209 , \spi_mode_config_0/N_203 , 
        \spi_mode_config_0/byte_out_a_9_1_0[1] , 
        \spi_mode_config_0/byte_out_a_9_1_5[1] , 
        \spi_mode_config_0/byte_out_a_9_1_a2_2_0[1] , 
        \spi_mode_config_0/N_287 , \spi_mode_config_0/N_210 , 
        \spi_mode_config_0/byte_out_a_9_1_4[1] , 
        \spi_mode_config_0/N_211 , \spi_mode_config_0/N_278 , 
        \spi_mode_config_0/N_208 , \spi_mode_config_0/N_78 , 
        \spi_mode_config_0/N_205 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_7_0[2] , 
        \spi_mode_config_0/N_270 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_3_0[0] , 
        \spi_mode_config_0/N_53 , \spi_mode_config_0/N_106 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_3_0[5] , 
        \spi_mode_config_0/N_59 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_1_0[1] , 
        \spi_mode_config_0/N_248 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_13_0[2] , 
        \spi_mode_config_0/un1_mem_enable_a21_23_i_a2_0_0 , 
        \spi_mode_config_0/N_260 , \spi_mode_config_0/N_65 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_4_0[3] , 
        \spi_mode_config_0/config_cntr_b[3] , 
        \spi_mode_config_0/byte_out_a_9_1_8[5] , 
        \spi_mode_config_0/byte_out_a_9_1_0[5] , 
        \spi_mode_config_0/N_168 , 
        \spi_mode_config_0/byte_out_a_9_1_6[5] , 
        \spi_mode_config_0/N_165 , 
        \spi_mode_config_0/byte_out_a_9_1_2[5] , 
        \spi_mode_config_0/byte_out_a_9_1_4[5] , 
        \spi_mode_config_0/N_163 , 
        \spi_mode_config_0/byte_out_a_9_1_3[5] , 
        \spi_mode_config_0/N_111 , \spi_mode_config_0/N_167 , 
        \spi_mode_config_0/N_61 , \spi_mode_config_0/N_308 , 
        \spi_mode_config_0/N_164 , \spi_mode_config_0/N_75 , 
        \spi_mode_config_0/N_161 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_7_1[5] , 
        \spi_mode_config_0/byte_out_a_9_1_a2_2_1[5] , 
        \spi_mode_config_0/byte_out_a_9_1_a2_8_0[0] , 
        \spi_mode_config_0/un1_mem_enable_a21_20_0_a2_0_0 , 
        \spi_mode_config_0/config_cntr_b[6] , 
        \spi_mode_config_0/byte_out_a_9_1_a2_13_0[7] , 
        \spi_mode_config_0/N_41 , 
        \spi_mode_config_0/un1_mem_enable_a21_23_i_a2_0 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_3_0[2] , 
        \spi_mode_config_0/N_263 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_2_0[2] , 
        \spi_mode_config_0/N_64 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_10_0[2] , 
        \spi_mode_config_0/byte_out_a_9_1_a2_1_0[0] , 
        \spi_mode_config_0/byte_out_a_9_1_5[7] , 
        \spi_mode_config_0/N_149 , \spi_mode_config_0/N_150 , 
        \spi_mode_config_0/byte_out_a_9_1_2[7] , 
        \spi_mode_config_0/N_148 , 
        \spi_mode_config_0/byte_out_a_9_1_1[7] , 
        \spi_mode_config_0/N_141 , 
        \spi_mode_config_0/byte_out_a_9_1_0[7] , 
        \spi_mode_config_0/N_109 , \spi_mode_config_0/N_145 , 
        \spi_mode_config_0/byte_out_a_9_1_11[2] , 
        \spi_mode_config_0/byte_out_a_9_1_3[2] , 
        \spi_mode_config_0/byte_out_a_9_1_2[2] , 
        \spi_mode_config_0/byte_out_a_9_1_9[2] , 
        \spi_mode_config_0/N_202 , \spi_mode_config_0/N_201 , 
        \spi_mode_config_0/byte_out_a_9_1_5[2] , 
        \spi_mode_config_0/byte_out_a_9_1_7[2] , 
        \spi_mode_config_0/N_190 , 
        \spi_mode_config_0/byte_out_a_9_1_1[2] , 
        \spi_mode_config_0/byte_out_a_9_1_6[2] , 
        \spi_mode_config_0/N_196 , \spi_mode_config_0/N_280 , 
        \spi_mode_config_0/N_195 , \spi_mode_config_0/N_200 , 
        \spi_mode_config_0/N_274 , \spi_mode_config_0/N_197 , 
        \spi_mode_config_0/N_193 , 
        \spi_mode_config_0/byte_out_a_9_1_10[0] , 
        \spi_mode_config_0/byte_out_a_9_1_1[0] , 
        \spi_mode_config_0/byte_out_a_9_1_0[0] , 
        \spi_mode_config_0/byte_out_a_9_1_6_0[0] , 
        \spi_mode_config_0/byte_out_a_9_1_9[0] , 
        \spi_mode_config_0/N_224 , \spi_mode_config_0/N_223 , 
        \spi_mode_config_0/byte_out_a_9_1_4[0] , 
        \spi_mode_config_0/byte_out_a_9_1_8[0] , 
        \spi_mode_config_0/N_217 , \spi_mode_config_0/N_218 , 
        \spi_mode_config_0/byte_out_a_9_1_3[0] , 
        \spi_mode_config_0/N_90 , \spi_mode_config_0/N_222 , 
        \spi_mode_config_0/byte_out_a_9_1_6_tz[0] , 
        \spi_mode_config_0/N_221 , \spi_mode_config_0/N_69 , 
        \spi_mode_config_0/N_215 , 
        \spi_mode_config_0/state_a_8_i_1[2] , 
        \spi_mode_config_0/N_299 , \spi_mode_config_0/N_225 , 
        \spi_mode_config_0/state_a_8_i_0[2] , 
        \spi_mode_config_0/state_a_8_i_a2_2_2[2] , 
        \spi_mode_config_0/state_a_8_i_a2_2_1[2] , 
        \spi_mode_config_0/N_227 , 
        \spi_mode_config_0/un1_mem_enable_a21_20_0_1 , 
        \spi_mode_config_0/N_290 , \spi_mode_config_0/N_249 , 
        \spi_mode_config_0/N_244 , 
        \spi_mode_config_0/un1_mem_enable_a21_20_0_0 , 
        \spi_mode_config_0/N_289 , 
        \spi_mode_config_0/un1_mem_enable_a21_23_i_a2_1_2 , 
        \spi_mode_config_0/N_247 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_0_2[7] , 
        \spi_mode_config_0/N_74 , \spi_mode_config_0/start_a_7_3 , 
        \spi_mode_config_0/start_a_7_1 , \spi_mode_config_0/N_81 , 
        \spi_mode_config_0/N_142 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_4_1[0] , 
        \spi_mode_config_0/N_300 , 
        \spi_mode_config_0/byte_out_a_9_1_a2_12_1[3] , 
        \spi_mode_config_0/start_a_7 , \spi_mode_config_0/N_138 , 
        \spi_mode_config_0/N_140 , \spi_mode_config_0/N_293 , 
        \spi_mode_config_0/N_93 , \spi_mode_config_0/N_49 , 
        \spi_mode_config_0/N_276 , \spi_mode_config_0/N_251 , 
        \spi_mode_config_0/config_cntr_b_0_RNI28853[6]_net_1 , 
        \spi_mode_config_0/N_19 , \spi_mode_config_0/byte_out_a_9[0] , 
        \spi_mode_config_0/byte_out_a_9[2] , 
        \spi_mode_config_0/byte_out_a_9[7] , \spi_mode_config_0/N_256 , 
        \spi_mode_config_0/N_40 , \spi_mode_config_0/N_277 , 
        \spi_mode_config_0/N_148_2 , \spi_mode_config_0/N_264 , 
        \spi_mode_config_0/N_284 , \spi_mode_config_0/N_297 , 
        \spi_mode_config_0/N_98 , \spi_mode_config_0/N_122 , 
        \spi_mode_config_0/N_296 , \spi_mode_config_0/N_288 , 
        \spi_mode_config_0/byte_out_a_9[5] , 
        \spi_mode_config_0/byte_out_a_9[3] , \spi_mode_config_0/N_54 , 
        \spi_mode_config_0/N_52 , \spi_mode_config_0/N_57_i , 
        \spi_mode_config_0/N_102 , \spi_mode_config_0/N_21 , 
        \spi_mode_config_0/N_229 , \spi_mode_config_0/N_230 , 
        \spi_mode_config_0/byte_out_a_9[6] , 
        \spi_mode_config_0/byte_out_a_9[4] , 
        \spi_mode_config_0/byte_out_a_9[1] , \spi_mode_config_0/N_23 , 
        \spi_mode_config_0/byte_tracker_a_7 , \spi_mode_config_0/N_44 , 
        \spi_mode_config_0/N_133 , \spi_mode_config_0/start_b_6 , 
        \spi_mode_config_0/start_a_net_1 , 
        \spi_mode_config_0/byte_out_b_6[0] , 
        \spi_mode_config_0/byte_out_a[0]_net_1 , 
        \spi_mode_config_0/byte_out_b_6[1] , 
        \spi_mode_config_0/byte_out_a[1]_net_1 , 
        \spi_mode_config_0/byte_out_b_6[2] , 
        \spi_mode_config_0/byte_out_a[2]_net_1 , 
        \spi_mode_config_0/byte_out_b_6[3] , 
        \spi_mode_config_0/byte_out_a[3]_net_1 , 
        \spi_mode_config_0/byte_out_b_6[6] , 
        \spi_mode_config_0/byte_out_a[6]_net_1 , 
        \spi_mode_config_0/byte_out_b_6[4] , 
        \spi_mode_config_0/byte_out_a[4]_net_1 , 
        \spi_mode_config_0/N_8 , \spi_mode_config_0/state_a_i_0[1] , 
        \spi_mode_config_0/state_b_3[0] , 
        \spi_mode_config_0/state_a[0]_net_1 , 
        \spi_mode_config_0/rst_cntr_n1 , 
        \spi_mode_config_0/rst_cntr[1] , \spi_mode_config_0/N_303 , 
        \spi_mode_config_0/N_294 , \spi_mode_config_0/N_298 , 
        \spi_mode_config_0/N_307 , \spi_mode_config_0/N_255 , 
        \spi_mode_config_0/N_56 , \spi_mode_config_0/N_254 , 
        \spi_mode_config_0/N_258 , \spi_mode_config_0/N_268 , 
        \spi_mode_config_0/N_291 , \spi_mode_config_0/N_25 , 
        \spi_mode_config_0/state_b_6[2] , 
        \spi_mode_config_0/state_a[2]_net_1 , \spi_mode_config_0/N_32 , 
        \spi_mode_config_0/N_66 , \spi_mode_config_0/N_36 , 
        \spi_mode_config_0/N_72 , \spi_mode_config_0/rst_cntr_n10 , 
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
        \spi_mode_config_0/rst_cntr[2] , 
        \spi_mode_config_0/rst_cntr18lt5 , 
        \spi_mode_config_0/rst_cntr18lt9 , 
        \spi_mode_config_0/byte_out_b_6[5] , 
        \spi_mode_config_0/byte_out_a[5]_net_1 , 
        \spi_mode_config_0/N_279_1 , \spi_mode_config_0/N_272 , 
        \spi_mode_config_0/byte_out_b_6[7] , 
        \spi_mode_config_0/byte_out_a[7]_net_1 , 
        \spi_mode_config_0/N_129 , \spi_mode_config_0/N_29 , 
        \spi_mode_config_0/N_266 , 
        \spi_mode_config_0/config_cntr_a_87[6] , 
        \spi_mode_config_0/config_cntr_a_87[4] , 
        \spi_mode_config_0/config_cntr_a_87[2] , 
        \spi_mode_config_0/begin_pass_a_net_1 , 
        \spi_mode_config_0/next_a_net_1 , 
        \spi_mode_config_0/byte_tracker_a_net_1 , 
        \spi_mode_config_0/config_cntr_a[0]_net_1 , 
        \spi_mode_config_0/config_cntr_a[1]_net_1 , 
        \spi_mode_config_0/config_cntr_a[2]_net_1 , 
        \spi_mode_config_0/config_cntr_a[4]_net_1 , 
        \spi_mode_config_0/config_cntr_a[5]_net_1 , 
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
        \read_buffer_0/buffer_a6lt8 , \read_buffer_0/buffer_a6lt5 , 
        \read_buffer_0/buffer_a17 , 
        \read_buffer_0/init_stage_0_sqmuxa , 
        \read_buffer_0/init_stage_RNO[1]_net_1 , 
        \read_buffer_0/init_stage_ns_i_a2_2_tz_tz[1] , 
        \read_buffer_0/un1_init_waitlt8 , \read_buffer_0/init_wait_n2 , 
        \read_buffer_0/init_wait_n2_tz , \read_buffer_0/init_wait_c0 , 
        \read_buffer_0/init_wait[1] , \read_buffer_0/init_wait[2] , 
        \read_buffer_0/init_wait_n3 , \read_buffer_0/init_wait_c2 , 
        \read_buffer_0/init_wait[3] , \read_buffer_0/init_wait_n4 , 
        \read_buffer_0/init_wait_c3 , \read_buffer_0/init_wait_n5 , 
        \read_buffer_0/init_wait_c4 , \read_buffer_0/init_wait_n6 , 
        \read_buffer_0/init_wait_c5 , \read_buffer_0/init_wait_n7 , 
        \read_buffer_0/init_wait_c6 , 
        \read_buffer_0/buffer_a_RNO[0]_net_1 , 
        \read_buffer_0/read_cmd_0_sqmuxa , 
        \read_buffer_0/buffer_a[0]_net_1 , 
        \read_buffer_0/buffer_a_RNO[2]_net_1 , 
        \read_buffer_0/buffer_a[2]_net_1 , 
        \read_buffer_0/buffer_a_RNO[8]_net_1 , 
        \read_buffer_0/buffer_a[8]_net_1 , 
        \read_buffer_0/buffer_a_RNO[10]_net_1 , 
        \read_buffer_0/buffer_a[10]_net_1 , 
        \read_buffer_0/buffer_b_RNO[1]_net_1 , 
        \read_buffer_0/buffer_b[1]_net_1 , 
        \read_buffer_0/buffer_b_RNO[6]_net_1 , 
        \read_buffer_0/buffer_b[6]_net_1 , 
        \read_buffer_0/buffer_b_RNO[11]_net_1 , 
        \read_buffer_0/buffer_b[11]_net_1 , 
        \read_buffer_0/buffer_b_RNO[14]_net_1 , 
        \read_buffer_0/buffer_b[14]_net_1 , 
        \read_buffer_0/buffer_b_RNO[10]_net_1 , 
        \read_buffer_0/buffer_b[10]_net_1 , 
        \read_buffer_0/buffer_b_RNO[8]_net_1 , 
        \read_buffer_0/buffer_b[8]_net_1 , 
        \read_buffer_0/buffer_b_RNO[2]_net_1 , 
        \read_buffer_0/buffer_b[2]_net_1 , 
        \read_buffer_0/buffer_b_RNO[0]_net_1 , 
        \read_buffer_0/buffer_b[0]_net_1 , 
        \read_buffer_0/byte_out_6[2] , \read_buffer_0/N_108 , 
        \read_buffer_0/N_116 , \read_buffer_0/byte_out_6[0] , 
        \read_buffer_0/N_106 , \read_buffer_0/N_114 , 
        \read_buffer_0/init_stage_214_d , 
        \read_buffer_0/byte_out_6[3] , \read_buffer_0/N_117 , 
        \read_buffer_0/byte_out_6[1] , \read_buffer_0/N_107 , 
        \read_buffer_0/buffer_a_RNO[14]_net_1 , 
        \read_buffer_0/buffer_a[14]_net_1 , 
        \read_buffer_0/buffer_a_RNO[11]_net_1 , 
        \read_buffer_0/buffer_a[11]_net_1 , 
        \read_buffer_0/buffer_a_RNO[6]_net_1 , 
        \read_buffer_0/buffer_a[6]_net_1 , 
        \read_buffer_0/buffer_a_RNO[1]_net_1 , 
        \read_buffer_0/buffer_a[1]_net_1 , 
        \read_buffer_0/byte_out_6[6] , \read_buffer_0/N_112 , 
        \read_buffer_0/N_120 , \read_buffer_0/N_210 , 
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
        \spi_master_0/N_26 , \spi_master_0/ctr_q_n1_i_0 , 
        \spi_master_0/ctr_q[0] , \spi_master_0/ctr_q[1] , 
        \spi_master_0/ctr_q_n2_i_0 , \spi_master_0/ctr_q[2] , 
        \spi_master_0/state_q_ns_i_a2_0_0[1] , \spi_master_0/N_31 , 
        \spi_master_0/state_q[0]_net_1 , 
        \spi_master_0/state_q[1]_net_1 , \spi_master_0/data_q[7] , 
        \spi_master_0/un1_mosi_d_1_sqmuxa_i_1 , \spi_master_0/N_45 , 
        \spi_master_0/N_52 , \spi_master_0/un1_ctr_d13_0_a4_1 , 
        \spi_master_0/busy_enable_0_sqmuxa_0_a4_0 , 
        \spi_master_0/sck_q[0]_net_1 , \spi_master_0/sck_q[1]_net_1 , 
        \spi_master_0/un1_ctr_d13_0_a4_2 , 
        \spi_master_0/busy_enable_net_1 , \spi_master_0/N_21 , 
        \spi_master_0/N_19 , \spi_master_0/mosi_d_2_sqmuxa , 
        \spi_master_0/busy_enable_0_sqmuxa , 
        \spi_master_0/state_q_RNO[0]_net_1 , \spi_master_0/N_43 , 
        \spi_master_0/state_q_RNO[1]_net_1 , \spi_master_0/N_9 , 
        \spi_master_0/N_169_i_0 , \spi_master_0/N_7 , 
        \spi_master_0/data_d[0] , \spi_master_0/data_d[1] , 
        \spi_master_0/data_q[0] , \spi_master_0/data_d[2] , 
        \spi_master_0/data_q[1] , \spi_master_0/data_d[3] , 
        \spi_master_0/data_q[2] , \spi_master_0/data_d[6] , 
        \spi_master_0/data_q[5] , 
        \spi_master_0/busy_enable_RNO_0_net_1 , \spi_master_0/N_17 , 
        \spi_master_0/ctr_qe , \spi_master_0/N_50 , 
        \spi_master_0/N_49 , \spi_master_0/N_39 , \spi_master_0/N_195 , 
        \spi_master_0/data_d[7] , \spi_master_0/data_q[6] , 
        \spi_master_0/data_d[5] , \spi_master_0/data_q[4] , 
        \spi_master_0/data_d[4] , \spi_master_0/data_q[3] , 
        \spi_master_0/sck_d[1] , \spi_master_0/sck_d[0] , 
        \spi_master_0/un1_ctr_d13 , VCC, \MISO_pad/U0/NET1 , 
        \ds7_pad/U0/NET1 , \ds7_pad/U0/NET2 , \ds0_pad/U0/NET1 , 
        \ds0_pad/U0/NET2 , \MOSI_pad/U0/NET1 , \MOSI_pad/U0/NET2 , 
        \ds5_pad/U0/NET1 , \ds5_pad/U0/NET2 , \SCLK_pad/U0/NET1 , 
        \SCLK_pad/U0/NET2 , \ds1_pad/U0/NET1 , \ds1_pad/U0/NET2 , 
        \ds2_pad/U0/NET1 , \ds2_pad/U0/NET2 , \ds3_pad/U0/NET1 , 
        \ds3_pad/U0/NET2 , \ds4_pad/U0/NET1 , \ds4_pad/U0/NET2 , 
        \ds6_pad/U0/NET1 , \ds6_pad/U0/NET2 , \SS_pad/U0/NET1 , 
        \SS_pad/U0/NET2 , \CLK_48MHZ_pad/U0/NET1 , 
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
        \read_buffer_0/init_wait[2]/Y , 
        \spi_mode_config_0/byte_tracker_b/Y , 
        \spi_master_0/data_q[2]/Y , \spi_master_0/data_q[3]/Y , 
        \spi_mode_config_0/byte_out_b[3]/Y , 
        \spi_mode_config_0/config_cntr_b[3]/Y , 
        \spi_mode_config_0/byte_out_b[2]/Y , 
        \spi_mode_config_0/byte_out_b[4]/Y , 
        \read_buffer_0/byte_out[0]/Y , \spi_master_0/data_out_q[7]/Y , 
        \read_buffer_0/init_wait[8]/Y , \spi_master_0/data_out_q[0]/Y , 
        \spi_mode_config_0/byte_out_b[0]/Y , 
        \spi_mode_config_0/next_b/Y , \read_buffer_0/init_wait[3]/Y , 
        \spi_master_0/data_out_q[5]/Y , \spi_master_0/data_out_q[3]/Y , 
        \spi_mode_config_0/rst_cntr[2]/Y , 
        \read_buffer_0/init_wait[5]/Y , 
        \spi_mode_config_0/rst_cntr[1]/Y , 
        \read_buffer_0/init_wait[0]/Y , 
        \spi_mode_config_0/begin_pass_b/Y , 
        \spi_mode_config_0/rst_cntr[3]/Y , \spi_master_0/mosi_q/Y , 
        \read_buffer_0/init_wait[7]/Y , 
        \spi_mode_config_0/byte_out_b[5]/Y , 
        \spi_mode_config_0/byte_out_b[7]/Y , 
        \spi_mode_config_0/rst_cntr[6]/Y , 
        \spi_mode_config_0/config_cntr_b[2]/Y , 
        \spi_master_0/data_q[6]/Y , \spi_master_0/data_out_q[6]/Y , 
        \spi_master_0/data_q[4]/Y , \read_buffer_0/byte_out[2]/Y , 
        \spi_master_0/data_out_q[4]/Y , 
        \spi_mode_config_0/config_cntr_b_0[6]/Y , 
        \spi_master_0/ctr_q[0]/Y , 
        \spi_mode_config_0/config_cntr_b_0[3]/Y , 
        \read_buffer_0/init_wait[1]/Y , \spi_master_0/data_q[7]/Y , 
        \spi_mode_config_0/config_cntr_b[1]/Y , 
        \spi_master_0/ctr_q[2]/Y , \read_buffer_0/byte_out[3]/Y , 
        \spi_mode_config_0/rst_cntr[5]/Y , \spi_master_0/data_q[1]/Y , 
        \spi_master_0/data_out_q[1]/Y , \read_buffer_0/init_wait[4]/Y , 
        \spi_mode_config_0/config_cntr_b[5]/Y , AFLSDF_VCC, AFLSDF_GND;
    wire GND_power_net1;
    wire VCC_power_net1;
    assign GND = GND_power_net1;
    assign AFLSDF_GND = GND_power_net1;
    assign VCC = VCC_power_net1;
    assign AFLSDF_VCC = VCC_power_net1;
    
    IOTRI_OB_EB \ds6_pad/U0/U1  (.D(ds6_c), .E(VCC), .DOUT(
        \ds6_pad/U0/NET1 ), .EOUT(\ds6_pad/U0/NET2 ));
    DFN1C0 \spi_mode_config_0/config_cntr_b[6]/U1  (.D(
        \spi_mode_config_0/config_cntr_b[6]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/config_cntr_b[6] ));
    OA1A \spi_mode_config_0/byte_tracker_b_RNI19N81  (.A(
        orbit_control_0_tx_enable), .B(\spi_mode_config_0/N_69 ), .C(
        \spi_mode_config_0/N_297 ), .Y(\spi_mode_config_0/N_191 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_0[1]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_a2_2_0[1] ), .B(
        \spi_mode_config_0/N_287 ), .C(\spi_mode_config_0/N_210 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_5[1] ));
    AX1C \clock_div_26MHZ_1MHZ_0/un5_counter_I_12  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_12_0 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_9[0]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_a2_3_0[0] ), .B(
        \spi_mode_config_0/N_263 ), .C(\spi_mode_config_0/N_196 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_1[0] ));
    OR2 \spi_mode_config_0/byte_out_a_RNO_0[5]  (.A(
        \spi_mode_config_0/N_94 ), .B(\spi_mode_config_0/N_163 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_4[5] ));
    AOI1 \read_buffer_0/init_wait_RNIFFA21[2]  (.A(
        \read_buffer_0/init_wait[3] ), .B(\read_buffer_0/init_wait[2] )
        , .C(\read_buffer_0/init_wait[4] ), .Y(
        \read_buffer_0/buffer_a6lt5 ));
    NOR2A \spi_mode_config_0/state_b_RNO[1]  (.A(
        \spi_mode_config_0/N_76 ), .B(
        \spi_mode_config_0/state_a_i_0[1] ), .Y(
        \spi_mode_config_0/N_8 ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_43  (.A(
        \clock_div_1MHZ_10HZ_0/N_3 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_43 ));
    AO1D \spi_master_0/mosi_q_RNO_0  (.A(\spi_master_0/N_31 ), .B(
        \spi_master_0/state_q[1]_net_1 ), .C(
        \spi_master_0/un1_mosi_d_1_sqmuxa_i_1 ), .Y(
        \spi_master_0/N_21 ));
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
    OR3 \spi_mode_config_0/byte_out_a_RNO_1[0]  (.A(
        \spi_mode_config_0/N_217 ), .B(\spi_mode_config_0/N_218 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_3[0] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_8[0] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_39  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[8] ), .Y(
        \clock_div_1MHZ_10HZ_0/N_4 ));
    DFN0C0 \spi_mode_config_0/byte_out_a[3]  (.D(
        \spi_mode_config_0/byte_out_a_9[3] ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/byte_out_a[3]_net_1 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[15]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[15] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\clock_div_1MHZ_10HZ_0/counter[15]_net_1 ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_9[6]  (.A(
        \spi_mode_config_0/N_45 ), .B(\spi_mode_config_0/N_283 ), .C(
        \spi_mode_config_0/N_158 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_2[6] ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[14]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_40_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[14]_net_1 ));
    MX2 \spi_master_0/data_q_RNO[3]  (.A(\spi_master_0/data_q[2] ), .B(
        \spi_mode_config_0_byte_out[3] ), .S(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/data_d[3] ));
    DLN1P1C1 \spi_master_0/busy_enable  (.D(VCC), .G(GND), .PRE(
        \spi_master_0/busy_enable_RNO_0_net_1 ), .CLR(
        \spi_master_0/busy_enable_0_sqmuxa ), .Q(
        \spi_master_0/busy_enable_net_1 ));
    NOR2B \read_buffer_0/init_wait_RNIEEOD1[3]  (.A(
        \read_buffer_0/init_wait_c2 ), .B(\read_buffer_0/init_wait[3] )
        , .Y(\read_buffer_0/init_wait_c3 ));
    NOR2B \clock_div_1MHZ_10HZ_0/counter_RNIJF0V[14]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_1 ));
    NOR2B \spi_mode_config_0/state_b_RNIJGKT[0]  (.A(
        \spi_mode_config_0/N_303 ), .B(\spi_mode_config_0/N_294 ), .Y(
        \spi_mode_config_0/N_141 ));
    MX2 \read_buffer_0/byte_out_RNO_0[1]  (.A(
        \read_buffer_0/buffer_a[1]_net_1 ), .B(
        \read_buffer_0/buffer_b[1]_net_1 ), .S(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_107 ));
    DFN1P0 \clock_div_26MHZ_1MHZ_0/clk_out  (.D(
        \clock_div_26MHZ_1MHZ_0/clk_out_RNO_0 ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_5), .Q(\clock_div_26MHZ_1MHZ_0/clk_out_i ));
    NOR2B \spi_mode_config_0/config_cntr_b_RNIK8VQ1[5]  (.A(
        \spi_mode_config_0/N_279_1 ), .B(\spi_mode_config_0/N_288 ), 
        .Y(\spi_mode_config_0/N_279 ));
    DFN1P0 \read_buffer_0/init_stage[0]  (.D(GND), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/init_stage[0]_net_1 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_1[6]  (.A(
        \spi_mode_config_0/N_73 ), .B(\spi_mode_config_0_byte_out[6] ), 
        .C(\spi_mode_config_0/N_155 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_3[6] ));
    DFN1C0 \orbit_control_0/cntr[5]  (.D(\orbit_control_0/cntr_n5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\orbit_control_0/cntr[5]_net_1 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNII00R[6]  (.A(
        \spi_mode_config_0/N_270 ), .B(\spi_mode_config_0/N_61 ), .Y(
        \spi_mode_config_0/N_148_2 ));
    DFN1C0 \spi_master_0/data_q[5]/U1  (.D(\spi_master_0/data_q[5]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_2), .Q(
        \spi_master_0/data_q[5] ));
    OR2A \spi_mode_config_0/byte_out_a_9_1_o2_3[0]  (.A(ds5_c), .B(
        ds4_c), .Y(\spi_mode_config_0/N_40 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_2[5]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_0[5] ), .B(
        \spi_mode_config_0/N_168 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_6[5] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_8[5] ));
    XA1 \orbit_control_0/cntr_RNO[4]  (.A(
        \orbit_control_0/cntr[4]_net_1 ), .B(\orbit_control_0/cntr_c3 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n4 ));
    NOR3B \spi_mode_config_0/config_cntr_b_RNI5QCU1[6]  (.A(
        \spi_mode_config_0/N_277 ), .B(\spi_mode_config_0/N_45 ), .C(
        \spi_mode_config_0/N_48 ), .Y(\spi_mode_config_0/N_166 ));
    MX2 \read_buffer_0/init_wait[4]/U0  (.A(
        \read_buffer_0/init_wait_n4 ), .B(\read_buffer_0/init_wait[4] )
        , .S(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[4]/Y ));
    NOR2B \spi_mode_config_0/un1_config_cntr_b_7_I_32  (.A(
        \spi_mode_config_0/DWACT_ADD_CI_0_TMP[0] ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_1[0] ));
    NOR2A \spi_mode_config_0/state_b_RNIJO7E[1]  (.A(
        spi_master_0_chip_rdy), .B(
        \spi_mode_config_0/state_b[1]_net_1 ), .Y(
        \spi_mode_config_0/N_258 ));
    NOR3C \spi_mode_config_0/rst_cntr_RNI7DQ6[4]  (.A(
        \spi_mode_config_0/rst_cntr[3] ), .B(
        \spi_mode_config_0/rst_cntr_c2 ), .C(
        \spi_mode_config_0/rst_cntr[4] ), .Y(
        \spi_mode_config_0/rst_cntr_c4 ));
    AO1 \spi_mode_config_0/byte_tracker_a_RNO_0  (.A(
        \spi_mode_config_0/N_134 ), .B(
        \spi_mode_config_0/byte_tracker_b ), .C(
        \spi_mode_config_0/N_239 ), .Y(
        \spi_mode_config_0/byte_tracker_a_7_0_2 ));
    MX2 \spi_mode_config_0/config_cntr_b_0[6]/U0  (.A(
        \spi_mode_config_0/config_cntr_b_0[6] ), .B(
        \spi_mode_config_0/config_cntr_a[6]_net_1 ), .S(
        \spi_mode_config_0/N_76_0 ), .Y(
        \spi_mode_config_0/config_cntr_b_0[6]/Y ));
    XOR2 \read_buffer_0/un1_position_2_I_8  (.A(
        \read_buffer_0/position[0]_net_1 ), .B(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/DWACT_ADD_CI_0_partial_sum[0] ));
    OA1B \spi_mode_config_0/config_cntr_b_RNIBFGO[0]  (.A(
        \spi_mode_config_0/N_290 ), .B(\spi_mode_config_0/N_249 ), .C(
        \spi_mode_config_0/N_35 ), .Y(\spi_mode_config_0/N_254 ));
    OR2 \spi_mode_config_0/config_cntr_b_RNII7QB[3]  (.A(
        \spi_mode_config_0/config_cntr_b[1] ), .B(
        \spi_mode_config_0/config_cntr_b[3] ), .Y(
        \spi_mode_config_0/N_75 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_9  (.A(
        \clock_div_26MHZ_1MHZ_0/N_15 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_9_0 ));
    DFN1C0 \spi_master_0/ctr_q[0]/U1  (.D(\spi_master_0/ctr_q[0]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_1), .Q(
        \spi_master_0/ctr_q[0] ));
    DFN1C0 \read_buffer_0/init_wait[5]/U1  (.D(
        \read_buffer_0/init_wait[5]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0/init_wait[5] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[14]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[14] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\clock_div_1MHZ_10HZ_0/counter[14]_net_1 ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_4[0]  (.A(
        \spi_mode_config_0/N_279_1 ), .B(\spi_mode_config_0/N_274 ), 
        .Y(\spi_mode_config_0/N_223 ));
    DFN1C0 \read_buffer_0/buffer_a[6]  (.D(
        \read_buffer_0/buffer_a_RNO[6]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_a[6]_net_1 ));
    XOR2 \spi_mode_config_0/rst_cntr_RNO[0]  (.A(
        \spi_mode_config_0/rst_cntr[0]_net_1 ), .B(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr_e0 ));
    DFN1C0 \read_buffer_0/init_wait[2]/U1  (.D(
        \read_buffer_0/init_wait[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0/init_wait[2] ));
    NOR2 \clock_div_26MHZ_1MHZ_0/counter_RNI97ND[6]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_5 ));
    XA1B \spi_mode_config_0/config_cntr_a_RNO[6]  (.A(
        \spi_mode_config_0/config_cntr_b[6] ), .B(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_11[0] ), .C(
        \spi_mode_config_0/state_a_1_sqmuxa_2 ), .Y(
        \spi_mode_config_0/config_cntr_a_87[6] ));
    MX2 \spi_mode_config_0/rst_cntr[10]/U0  (.A(
        \spi_mode_config_0/rst_cntr[10] ), .B(
        \spi_mode_config_0/rst_cntr_n10 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[10]/Y ));
    IOPAD_TRI \ds5_pad/U0/U0  (.D(\ds5_pad/U0/NET1 ), .E(
        \ds5_pad/U0/NET2 ), .PAD(ds5));
    NOR2A \spi_mode_config_0/config_cntr_b_RNI215F1[4]  (.A(
        \spi_mode_config_0/N_264 ), .B(\spi_mode_config_0/N_51 ), .Y(
        \spi_mode_config_0/N_278 ));
    MX2 \read_buffer_0/byte_out_RNO_0[3]  (.A(
        \read_buffer_0/buffer_a[11]_net_1 ), .B(
        \read_buffer_0/buffer_b[11]_net_1 ), .S(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_117 ));
    OA1B \spi_mode_config_0/byte_out_a_RNO_17[3]  (.A(
        \spi_mode_config_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .C(
        \spi_mode_config_0/N_48 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_4_0[3] ));
    NOR3 \spi_mode_config_0/config_cntr_b_RNIFFNH[3]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .C(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/N_274 ));
    XA1 \orbit_control_0/cntr_RNO[1]  (.A(
        \orbit_control_0/cntr[1]_net_1 ), .B(
        \orbit_control_0/cntr[0]_net_1 ), .C(\orbit_control_0/cntr13 ), 
        .Y(\orbit_control_0/cntr_n1 ));
    DFN1C0 \read_buffer_0/byte_out[2]/U1  (.D(
        \read_buffer_0/byte_out[2]/Y ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_1), .Q(
        \read_buffer_0_BYTE_OUT[2] ));
    CLKINT \spi_mode_config_0/next_b_RNI28CE  (.A(
        \spi_mode_config_0/next_b_i ), .Y(spi_mode_config_0_next_cmd));
    DFN1C0 \read_buffer_0/init_stage[1]  (.D(
        \read_buffer_0/init_stage_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/init_stage[1]_net_1 ));
    NOR3B \spi_master_0/sck_q_RNI2A4S[1]  (.A(
        \spi_master_0/state_q[1]_net_1 ), .B(
        \spi_master_0/sck_q[1]_net_1 ), .C(spi_master_0_chip_rdy), .Y(
        \spi_master_0.N_28 ));
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
        \spi_mode_config_0/state_a_1_sqmuxa_2 ), .B(
        \spi_mode_config_0/N_299 ), .C(
        \spi_mode_config_0/state_a_8_i_1[0] ), .Y(
        \spi_mode_config_0/N_23 ));
    OR2A \spi_mode_config_0/state_b_RNIKP7E[2]  (.A(
        \spi_mode_config_0/state_b[2]_net_1 ), .B(
        spi_master_0_chip_rdy), .Y(\spi_mode_config_0/N_36 ));
    MX2 \spi_mode_config_0/rst_cntr[9]/U0  (.A(
        \spi_mode_config_0/rst_cntr[9] ), .B(
        \spi_mode_config_0/rst_cntr_n9 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[9]/Y ));
    NOR2A \spi_mode_config_0/state_b_RNI8G8E[0]  (.A(
        \spi_mode_config_0/N_294 ), .B(\spi_mode_config_0/N_98 ), .Y(
        \spi_mode_config_0/N_255 ));
    NOR2B \spi_mode_config_0/byte_out_b_RNO[1]  (.A(
        \spi_mode_config_0/byte_out_a[1]_net_1 ), .B(
        \spi_mode_config_0/N_76 ), .Y(
        \spi_mode_config_0/byte_out_b_6[1] ));
    DFN1C0 \read_buffer_0/position[1]  (.D(\read_buffer_0/I_10 ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET), .Q(
        \read_buffer_0/position[1]_net_1 ));
    AX1C \clock_div_26MHZ_1MHZ_0/clk_out_RNO  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ), .C(
        \clock_div_26MHZ_1MHZ_0/clk_out_i ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out_RNO_0 ));
    NOR2B \orbit_control_0/cntr_RNO_0[12]  (.A(
        \orbit_control_0/cntr[11]_net_1 ), .B(\orbit_control_0/cntr13 )
        , .Y(\orbit_control_0/cntr_25_0 ));
    OR3 \read_buffer_0/buffer_a_RNO[0]  (.A(
        \read_buffer_0/read_cmd_0_sqmuxa ), .B(
        \read_buffer_0/buffer_a17 ), .C(
        \read_buffer_0/buffer_a[0]_net_1 ), .Y(
        \read_buffer_0/buffer_a_RNO[0]_net_1 ));
    IOPAD_TRI \MOSI_pad/U0/U0  (.D(\MOSI_pad/U0/NET1 ), .E(
        \MOSI_pad/U0/NET2 ), .PAD(MOSI));
    DFN1C0 \spi_mode_config_0/config_cntr_b[4]/U1  (.D(
        \spi_mode_config_0/config_cntr_b[4]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/config_cntr_b[4] ));
    MX2 \spi_master_0/data_q_RNO[2]  (.A(\spi_master_0/data_q[1] ), .B(
        \spi_mode_config_0_byte_out[2] ), .S(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/data_d[2] ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_5  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_5_0 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_11[2]  (.A(
        \read_buffer_0_BYTE_OUT[2] ), .B(\spi_mode_config_0/N_297 ), 
        .C(\spi_mode_config_0/N_41 ), .Y(\spi_mode_config_0/N_197 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_0[0]  (.A(
        \spi_mode_config_0/N_224 ), .B(\spi_mode_config_0/N_223 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_4[0] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_9[0] ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[12]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_35_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_12[5]  (.A(
        \spi_mode_config_0_byte_out[5] ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_7_1[5] ));
    NOR2B \orbit_control_0/cntr_RNO[2]  (.A(\orbit_control_0/cntr13 ), 
        .B(\orbit_control_0/cntr_n2_tz ), .Y(\orbit_control_0/cntr_n2 )
        );
    NOR2A \spi_mode_config_0/config_cntr_b_RNIM1HA[6]  (.A(
        \spi_mode_config_0/config_cntr_b[6] ), .B(
        \spi_mode_config_0/N_35 ), .Y(\spi_mode_config_0/N_296 ));
    NOR2B \spi_mode_config_0/begin_pass_b_RNIAEKK  (.A(
        spi_mode_config_0_begin_pass), .B(orbit_control_0_tx_enable), 
        .Y(\spi_mode_config_0/N_286 ));
    NOR2 \spi_master_0/state_q_RNO_0[0]  (.A(spi_mode_config_0_start), 
        .B(\spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/N_43 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_14[2]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_a2_3_0[2] ), .B(
        \spi_mode_config_0/N_280 ), .C(\spi_mode_config_0/N_195 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_5[2] ));
    OA1B \spi_mode_config_0/byte_out_a_RNO_10[5]  (.A(
        \spi_mode_config_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .C(
        \spi_mode_config_0/N_51 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_6_0[5] ));
    NOR3C \spi_mode_config_0/byte_out_a_RNO_8[3]  (.A(
        \spi_mode_config_0/config_cntr_b[4] ), .B(
        \spi_mode_config_0/N_263 ), .C(\spi_mode_config_0/N_288 ), .Y(
        \spi_mode_config_0/N_188 ));
    NOR2A \read_buffer_0/init_stage_RNIBQJV1[0]  (.A(
        \read_buffer_0/un1_init_wait ), .B(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_stage_0_sqmuxa ));
    NOR3A \spi_mode_config_0/byte_out_a_RNO_20[0]  (.A(
        \read_buffer_0_BYTE_OUT[0] ), .B(
        \spi_mode_config_0/state_b[1]_net_1 ), .C(
        spi_master_0_chip_rdy), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_8_0[0] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[16]  (.D(
        \clock_div_1MHZ_10HZ_0/I_46 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\clock_div_1MHZ_10HZ_0/counter[16]_net_1 ));
    OR2 \spi_mode_config_0/byte_out_a_9_1_o2[0]  (.A(
        \spi_mode_config_0/N_40 ), .B(ds6_c), .Y(
        \spi_mode_config_0/N_41 ));
    NOR3B \spi_mode_config_0/config_cntr_b_0_RNIBKA31[6]  (.A(
        \spi_mode_config_0/N_248 ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .C(
        \spi_mode_config_0/config_cntr_b_0[6] ), .Y(
        \spi_mode_config_0/N_264 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_24  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[4] ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_3[6]  (.A(
        \spi_mode_config_0/N_284 ), .B(\spi_mode_config_0/N_278 ), .Y(
        \spi_mode_config_0/N_159 ));
    DFN1C0 \read_buffer_0/buffer_a[1]  (.D(
        \read_buffer_0/buffer_a_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0/buffer_a[1]_net_1 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[15]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_43_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[15]_net_1 ));
    NOR3B \spi_mode_config_0/start_a_RNO_1  (.A(
        \spi_mode_config_0/N_59 ), .B(
        \spi_mode_config_0/un1_mem_enable_a21_23_i_a2_1_2 ), .C(
        \spi_mode_config_0/N_65 ), .Y(\spi_mode_config_0/N_140 ));
    OR2 \spi_mode_config_0/state_b_RNID0AM[2]  (.A(
        \spi_mode_config_0/N_36 ), .B(\spi_mode_config_0/N_289 ), .Y(
        \spi_mode_config_0/N_66 ));
    DFN1C0 \spi_master_0/sck_q[1]  (.D(\spi_master_0/sck_d[1] ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_2), .Q(
        \spi_master_0/sck_q[1]_net_1 ));
    IOPAD_TRI \ds0_pad/U0/U0  (.D(\ds0_pad/U0/NET1 ), .E(
        \ds0_pad/U0/NET2 ), .PAD(ds0));
    NOR3B \spi_mode_config_0/start_a_RNO_4  (.A(
        \spi_mode_config_0/N_247 ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .C(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/un1_mem_enable_a21_23_i_a2_1_2 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[7]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_20_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_2[4]  (.A(
        \spi_mode_config_0/N_171 ), .B(\spi_mode_config_0/N_172 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_4[4] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_7[4] ));
    XA1 \orbit_control_0/cntr_RNO[5]  (.A(
        \orbit_control_0/cntr[5]_net_1 ), .B(\orbit_control_0/cntr_c4 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n5 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_10[0]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_a2_1_0[0] ), .B(
        \spi_mode_config_0/N_69 ), .C(\spi_mode_config_0/N_215 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_0[0] ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_6[1]  (.A(
        \spi_mode_config_0/N_73 ), .B(\spi_mode_config_0_byte_out[1] ), 
        .C(\spi_mode_config_0/N_208 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_3[1] ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_0[6]  (.A(
        \spi_mode_config_0/N_159 ), .B(\spi_mode_config_0/N_151 ), .C(
        \spi_mode_config_0/N_154 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_4[6] ));
    NOR3B \spi_master_0/sck_q_RNO[1]  (.A(\spi_master_0/N_31 ), .B(
        \spi_master_0/N_195 ), .C(\spi_master_0/N_169_i_0 ), .Y(
        \spi_master_0/sck_d[1] ));
    MX2 \spi_master_0/data_q[5]/U0  (.A(\spi_master_0/data_d[5] ), .B(
        \spi_master_0/data_q[5] ), .S(\spi_master_0/N_17 ), .Y(
        \spi_master_0/data_q[5]/Y ));
    NOR3C \spi_mode_config_0/byte_out_a_RNO_6[0]  (.A(
        \spi_mode_config_0/N_45 ), .B(\spi_mode_config_0/N_277 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_a2_4_1[0] ), .Y(
        \spi_mode_config_0/N_217 ));
    DFN0C0 \spi_mode_config_0/byte_out_a[7]  (.D(
        \spi_mode_config_0/byte_out_a_9[7] ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/byte_out_a[7]_net_1 ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_7[7]  (.A(
        \spi_mode_config_0/N_75 ), .B(\spi_mode_config_0/N_282 ), .C(
        \spi_mode_config_0/N_148 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_2[7] ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[6]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_17_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ));
    CLKINT \clock_div_1MHZ_10HZ_0/clk_out_RNIT8C7  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out_i ), .Y(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT));
    OA1B \spi_mode_config_0/state_b_RNIVKHG[0]  (.A(
        \spi_mode_config_0/state_b[1]_net_1 ), .B(
        spi_master_0_chip_rdy), .C(
        \spi_mode_config_0/state_b[0]_net_1 ), .Y(
        \spi_mode_config_0/N_299 ));
    NOR3B \spi_mode_config_0/byte_tracker_a_RNO_8  (.A(
        \spi_mode_config_0/N_81 ), .B(
        \spi_mode_config_0/config_cntr_b[0] ), .C(
        \spi_mode_config_0/N_38 ), .Y(\spi_mode_config_0/N_237 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[13]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_37_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[13]_net_1 ));
    OR2 \reset_pulse_0/RESET_2  (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), 
        .Y(reset_pulse_0_RESET_2));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_36  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_5 ));
    DFN1C0 \spi_master_0/data_q[7]/U1  (.D(\spi_master_0/data_q[7]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_2), .Q(
        \spi_master_0/data_q[7] ));
    DFN1C0 \read_buffer_0/buffer_a[8]  (.D(
        \read_buffer_0/buffer_a_RNO[8]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_a[8]_net_1 ));
    DFN1C0 \orbit_control_0/cntr[1]  (.D(\orbit_control_0/cntr_n1 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\orbit_control_0/cntr[1]_net_1 ));
    IOTRI_OB_EB \ds5_pad/U0/U1  (.D(ds5_c), .E(VCC), .DOUT(
        \ds5_pad/U0/NET1 ), .EOUT(\ds5_pad/U0/NET2 ));
    MX2 \read_buffer_0/byte_out[0]/U0  (.A(\read_buffer_0_BYTE_OUT[0] )
        , .B(\read_buffer_0/byte_out_6[0] ), .S(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/byte_out[0]/Y ));
    DFN1C0 \orbit_control_0/cntr[3]  (.D(\orbit_control_0/cntr_n3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\orbit_control_0/cntr[3]_net_1 ));
    DFN1C0 \spi_mode_config_0/rst_cntr[7]/U1  (.D(
        \spi_mode_config_0/rst_cntr[7]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/rst_cntr[7] ));
    NOR3A \spi_mode_config_0/byte_out_a_RNO_9[1]  (.A(
        \spi_mode_config_0/N_277 ), .B(
        \spi_mode_config_0/config_cntr_b_0[3] ), .C(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/N_208 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_0[2]  (.A(
        \spi_mode_config_0/N_191 ), .B(\spi_mode_config_0/N_190 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_1[2] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_7[2] ));
    OA1B \spi_mode_config_0/start_a_RNO_3  (.A(
        \spi_mode_config_0/N_48 ), .B(\spi_mode_config_0/N_61 ), .C(
        \spi_mode_config_0/N_65 ), .Y(
        \spi_mode_config_0/un1_mem_enable_a21_23_i_a2_0 ));
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
    NOR2 \spi_master_0/state_q_RNO[1]  (.A(
        \spi_master_0/state_q_ns_i_a2_0_0[1] ), .B(
        \spi_master_0/mosi_d_2_sqmuxa ), .Y(
        \spi_master_0/state_q_RNO[1]_net_1 ));
    OR3B \read_buffer_0/init_wait_RNI897P1[4]  (.A(
        \read_buffer_0/init_wait[8] ), .B(\read_buffer_0/init_wait[7] )
        , .C(\read_buffer_0/un1_init_waitlt8 ), .Y(
        \read_buffer_0/un1_init_wait ));
    AXOI7 \spi_mode_config_0/byte_out_a_RNO_16[1]  (.A(
        \spi_mode_config_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config_0/N_51 ), .C(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/N_129 ));
    NOR3A \spi_master_0/ctr_q_RNO[1]  (.A(\spi_master_0/N_31 ), .B(
        \spi_master_0/N_169_i_0 ), .C(\spi_master_0/ctr_q_n1_i_0 ), .Y(
        \spi_master_0/N_9 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_43  (.A(
        \clock_div_26MHZ_1MHZ_0/N_3 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[15]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_43_0 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNI6QTQ_0[0]  (.A(
        \spi_mode_config_0/N_247 ), .B(\spi_mode_config_0/N_38 ), .Y(
        \spi_mode_config_0/N_248 ));
    NOR2 \spi_mode_config_0/start_a_RNO_7  (.A(
        \spi_mode_config_0/state_b[0]_net_1 ), .B(
        \spi_mode_config_0/state_b[1]_net_1 ), .Y(
        \spi_mode_config_0/N_142 ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_8[6]  (.A(
        \spi_mode_config_0/N_57_i ), .B(\spi_mode_config_0/N_282 ), .Y(
        \spi_mode_config_0/N_153 ));
    DFN1C0 \spi_mode_config_0/byte_out_b[4]/U1  (.D(
        \spi_mode_config_0/byte_out_b[4]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_mode_config_0_byte_out[4] ));
    DFN1C0 \spi_master_0/data_q[4]/U1  (.D(\spi_master_0/data_q[4]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_2), .Q(
        \spi_master_0/data_q[4] ));
    OR3 \spi_mode_config_0/start_a_RNO  (.A(\spi_mode_config_0/N_138 ), 
        .B(\spi_mode_config_0/N_140 ), .C(
        \spi_mode_config_0/start_a_7_3 ), .Y(
        \spi_mode_config_0/start_a_7 ));
    DFN1C0 \spi_mode_config_0/next_b/U1  (.D(
        \spi_mode_config_0/next_b/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .Q(\spi_mode_config_0/next_b_i ));
    MX2 \spi_mode_config_0/config_cntr_b[4]/U0  (.A(
        \spi_mode_config_0/config_cntr_b[4] ), .B(
        \spi_mode_config_0/config_cntr_a[4]_net_1 ), .S(
        \spi_mode_config_0/N_76_0 ), .Y(
        \spi_mode_config_0/config_cntr_b[4]/Y ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[2]  (.D(
        \clock_div_26MHZ_1MHZ_0/counter_3[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(
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
    MX2A \spi_mode_config_0/byte_out_a_RNO_19[0]  (.A(
        \spi_mode_config_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .S(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/N_90 ));
    DFN1C0 \spi_master_0/data_out_q[4]/U1  (.D(
        \spi_master_0/data_out_q[4]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(ds4_c));
    NOR3C \clock_div_26MHZ_1MHZ_0/counter_RNIUHGO1[1]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_6 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_5 ), .C(
        \clock_div_26MHZ_1MHZ_0/clk_out5_12 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ));
    DFN1C0 \read_buffer_0/buffer_a[2]  (.D(
        \read_buffer_0/buffer_a_RNO[2]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_a[2]_net_1 ));
    OR2A \spi_mode_config_0/state_b_RNIOF5I[0]  (.A(
        orbit_control_0_tx_enable), .B(
        \spi_mode_config_0/state_b[0]_net_1 ), .Y(
        \spi_mode_config_0/N_60 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_15[3]  (.A(
        \spi_mode_config_0/config_cntr_b[2] ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .C(
        \spi_mode_config_0/config_cntr_b_0[3] ), .Y(
        \spi_mode_config_0/N_122 ));
    DFN0C0 \spi_mode_config_0/byte_out_a[2]  (.D(
        \spi_mode_config_0/byte_out_a_9[2] ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/byte_out_a[2]_net_1 ));
    AO1C \spi_mode_config_0/byte_out_a_RNO_13[4]  (.A(
        \spi_mode_config_0/config_cntr_b[1] ), .B(
        \spi_mode_config_0/config_cntr_b_0[3] ), .C(
        \spi_mode_config_0/N_63 ), .Y(\spi_mode_config_0/N_110 ));
    AX1C \orbit_control_0/cntr_RNO_0[2]  (.A(
        \orbit_control_0/cntr[0]_net_1 ), .B(
        \orbit_control_0/cntr[1]_net_1 ), .C(
        \orbit_control_0/cntr[2]_net_1 ), .Y(
        \orbit_control_0/cntr_n2_tz ));
    DFN1C0 \spi_mode_config_0/config_cntr_b[1]/U1  (.D(
        \spi_mode_config_0/config_cntr_b[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/config_cntr_b[1] ));
    AOI1B \clock_div_26MHZ_1MHZ_0/counter_RNO[2]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ), .C(
        \clock_div_26MHZ_1MHZ_0/I_7_0 ), .Y(
        \clock_div_26MHZ_1MHZ_0/counter_3[2] ));
    NOR3B \spi_mode_config_0/state_a_RNO_1[1]  (.A(
        \spi_mode_config_0/state_b[0]_net_1 ), .B(
        \spi_mode_config_0/N_286 ), .C(
        \spi_mode_config_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config_0/N_230 ));
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
    NOR2A \spi_mode_config_0/config_cntr_b_RNII7QB_0[3]  (.A(
        \spi_mode_config_0/config_cntr_b[1] ), .B(
        \spi_mode_config_0/config_cntr_b[3] ), .Y(
        \spi_mode_config_0/N_284 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO[3]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_8[3] ), .B(
        \spi_mode_config_0/byte_out_a_9_1_7[3] ), .C(
        \spi_mode_config_0/byte_out_a_9_1_9[3] ), .Y(
        \spi_mode_config_0/byte_out_a_9[3] ));
    NOR2A \spi_mode_config_0/rst_cntr_RNINII61[10]  (.A(
        \spi_mode_config_0/rst_cntr18 ), .B(spi_master_0_chip_rdy), .Y(
        \spi_mode_config_0/N_291 ));
    XOR2 \spi_mode_config_0/config_cntr_b_RNIH6QB[1]  (.A(
        \spi_mode_config_0/config_cntr_b[2] ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/N_57_i ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_13  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_13 ));
    NOR3A \spi_mode_config_0/state_a_RNO_2[2]  (.A(
        \spi_mode_config_0/N_260 ), .B(spi_master_0_chip_rdy), .C(
        \spi_mode_config_0/N_35 ), .Y(
        \spi_mode_config_0/state_a_8_i_a2_2_2[2] ));
    NOR2B \read_buffer_0/init_wait_RNIRRK42[5]  (.A(
        \read_buffer_0/init_wait_c4 ), .B(\read_buffer_0/init_wait[5] )
        , .Y(\read_buffer_0/init_wait_c5 ));
    NOR3B \spi_mode_config_0/byte_tracker_a_RNO_6  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(
        \spi_mode_config_0/N_102 ), .C(
        \spi_mode_config_0/state_b[0]_net_1 ), .Y(
        \spi_mode_config_0/N_236 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_41  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[13]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[14]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[9] ));
    DFN1P0 \spi_master_0/sck_q[0]  (.D(\spi_master_0/sck_d[0] ), .CLK(
        GLA), .PRE(reset_pulse_0_RESET_2), .Q(
        \spi_master_0/sck_q[0]_net_1 ));
    NOR3A \spi_mode_config_0/config_cntr_b_0_RNIHAT01[3]  (.A(
        \spi_mode_config_0/N_287 ), .B(
        \spi_mode_config_0/config_cntr_b_0[3] ), .C(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/N_276 ));
    OAI1 \spi_mode_config_0/byte_out_a_RNO_16[3]  (.A(
        \spi_mode_config_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .C(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/N_106 ));
    DFN1C0 \spi_mode_config_0/rst_cntr[4]/U1  (.D(
        \spi_mode_config_0/rst_cntr[4]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/rst_cntr[4] ));
    DFN1P0 \spi_mode_config_0/config_cntr_b[0]/U1  (.D(
        \spi_mode_config_0/config_cntr_b[0]/Y ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/config_cntr_b[0] ));
    NOR3A \spi_master_0/ctr_q_RNO[2]  (.A(\spi_master_0/N_31 ), .B(
        \spi_master_0/N_169_i_0 ), .C(\spi_master_0/ctr_q_n2_i_0 ), .Y(
        \spi_master_0/N_7 ));
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
        \spi_mode_config_0/byte_tracker_b ), .B(
        \read_buffer_0_BYTE_OUT[6] ), .C(\spi_mode_config_0/N_88 ), .Y(
        \spi_mode_config_0/N_155 ));
    DFN1C0 \orbit_control_0/cntr[0]  (.D(\orbit_control_0/cntr_n0 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\orbit_control_0/cntr[0]_net_1 ));
    AOI1B \clock_div_26MHZ_1MHZ_0/counter_RNO[1]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ), .C(
        \clock_div_26MHZ_1MHZ_0/I_5_0 ), .Y(
        \clock_div_26MHZ_1MHZ_0/counter_3[1] ));
    NOR2 \spi_mode_config_0/config_cntr_b_RNIP628_2[0]  (.A(
        \spi_mode_config_0/config_cntr_b[0] ), .B(
        \spi_mode_config_0/byte_tracker_b ), .Y(
        \spi_mode_config_0/N_289 ));
    DFN1C0 \read_buffer_0/buffer_b[14]  (.D(
        \read_buffer_0/buffer_b_RNO[14]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_b[14]_net_1 ));
    XA1 \orbit_control_0/cntr_RNO[9]  (.A(\orbit_control_0/cntr_c8 ), 
        .B(\orbit_control_0/cntr[9]_net_1 ), .C(
        \orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n9 ));
    CLKINT \reset_pulse_0/CLK_OUT_48MHZ_inferred_clock  (.A(
        \reset_pulse_0/CLK_OUT_48MHZ_i ), .Y(
        reset_pulse_0_CLK_OUT_48MHZ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[9]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[9] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ));
    MX2 \spi_master_0/state_q_RNO_0[1]  (.A(\spi_master_0/N_31 ), .B(
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
    DFN1C0 \spi_mode_config_0/state_b[1]  (.D(\spi_mode_config_0/N_8 ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/state_b[1]_net_1 ));
    MX2 \spi_mode_config_0/byte_out_b[3]/U0  (.A(
        \spi_mode_config_0_byte_out[3] ), .B(
        \spi_mode_config_0/byte_out_b_6[3] ), .S(
        \spi_mode_config_0/N_32 ), .Y(
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
    NOR2B \spi_mode_config_0/config_cntr_b_RNIL9LC1[3]  (.A(
        \spi_mode_config_0/N_274 ), .B(\spi_mode_config_0/N_263 ), .Y(
        \spi_mode_config_0/N_272 ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_26  (.A(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[4] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_26 ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[4]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_12 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[4] ));
    IOTRI_OB_EB \MOSI_pad/U0/U1  (.D(MOSI_c), .E(VCC), .DOUT(
        \MOSI_pad/U0/NET1 ), .EOUT(\MOSI_pad/U0/NET2 ));
    MX2 \spi_mode_config_0/config_cntr_b[3]/U0  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/config_cntr_a[3]_net_1 ), .S(
        \spi_mode_config_0/N_76_0 ), .Y(
        \spi_mode_config_0/config_cntr_b[3]/Y ));
    MX2 \read_buffer_0/init_wait[8]/U0  (.A(
        \read_buffer_0/init_wait_n8 ), .B(\read_buffer_0/init_wait[8] )
        , .S(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[8]/Y ));
    MX2 \spi_master_0/ctr_q[1]/U0  (.A(\spi_master_0/ctr_q[1] ), .B(
        \spi_master_0/N_9 ), .S(\spi_master_0/ctr_qe ), .Y(
        \spi_master_0/ctr_q[1]/Y ));
    MX2 \spi_mode_config_0/byte_out_b[6]/U0  (.A(
        \spi_mode_config_0_byte_out[6] ), .B(
        \spi_mode_config_0/byte_out_b_6[6] ), .S(
        \spi_mode_config_0/N_32 ), .Y(
        \spi_mode_config_0/byte_out_b[6]/Y ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_11[4]  (.A(
        \spi_mode_config_0/N_59 ), .B(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_2_0[4] ));
    AX1E \spi_master_0/ctr_q_RNO_0[2]  (.A(\spi_master_0/ctr_q[0] ), 
        .B(\spi_master_0/ctr_q[1] ), .C(\spi_master_0/ctr_q[2] ), .Y(
        \spi_master_0/ctr_q_n2_i_0 ));
    DFN1C0 \read_buffer_0/byte_out[0]/U1  (.D(
        \read_buffer_0/byte_out[0]/Y ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_1), .Q(
        \read_buffer_0_BYTE_OUT[0] ));
    MX2 \spi_mode_config_0/byte_out_b[7]/U0  (.A(
        \spi_mode_config_0_byte_out[7] ), .B(
        \spi_mode_config_0/byte_out_b_6[7] ), .S(
        \spi_mode_config_0/N_32 ), .Y(
        \spi_mode_config_0/byte_out_b[7]/Y ));
    NOR2B \spi_master_0/sck_q_RNIR9U[0]  (.A(
        \spi_master_0/sck_q[0]_net_1 ), .B(
        \spi_master_0/sck_q[1]_net_1 ), .Y(\spi_master_0/N_50 ));
    OA1A \spi_mode_config_0/begin_pass_a_RNO  (.A(
        \spi_mode_config_0/begin_pass_a_7_i_a2_0 ), .B(
        \spi_mode_config_0/N_65 ), .C(spi_mode_config_0_begin_pass), 
        .Y(\spi_mode_config_0/N_29 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_27  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[4] ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_8 ));
    OA1 \spi_mode_config_0/state_b_RNITU8I1[0]  (.A(
        \spi_mode_config_0/N_286 ), .B(\spi_mode_config_0/N_303 ), .C(
        \spi_mode_config_0/N_294 ), .Y(\spi_mode_config_0/N_196 ));
    NOR2A \spi_mode_config_0/byte_out_a_RNO_4[1]  (.A(
        \spi_mode_config_0/N_267 ), .B(\spi_mode_config_0/N_63 ), .Y(
        \spi_mode_config_0/N_210 ));
    IOPAD_TRI \ds2_pad/U0/U0  (.D(\ds2_pad/U0/NET1 ), .E(
        \ds2_pad/U0/NET2 ), .PAD(ds2));
    DFN1C0 \read_buffer_0/byte_out[3]/U1  (.D(
        \read_buffer_0/byte_out[3]/Y ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_1), .Q(
        \read_buffer_0_BYTE_OUT[3] ));
    IOTRI_OB_EB \ds3_pad/U0/U1  (.D(ds3_c), .E(VCC), .DOUT(
        \ds3_pad/U0/NET1 ), .EOUT(\ds3_pad/U0/NET2 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_9[2]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/N_264 ), .C(\spi_mode_config_0/N_64 ), .Y(
        \spi_mode_config_0/N_200 ));
    DFN1C0 \read_buffer_0/init_wait[6]/U1  (.D(
        \read_buffer_0/init_wait[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0/init_wait[6] ));
    NOR2 \clock_div_1MHZ_10HZ_0/counter_RNIHD0V[16]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[16]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_0 ));
    DFN0C0 \spi_mode_config_0/byte_out_a[1]  (.D(
        \spi_mode_config_0/byte_out_a_9[1] ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/byte_out_a[1]_net_1 ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_13[1]  (.A(
        \spi_mode_config_0/N_88 ), .B(\read_buffer_0_BYTE_OUT[1] ), .C(
        \spi_mode_config_0/N_183 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_0[1] ));
    NOR3C \spi_mode_config_0/byte_out_a_RNO_10[3]  (.A(
        \spi_mode_config_0/config_cntr_b_0[6] ), .B(
        \spi_mode_config_0/N_248 ), .C(\spi_mode_config_0/N_300 ), .Y(
        \spi_mode_config_0/N_186 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_30  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[5] ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ));
    DFN0P0 \spi_mode_config_0/state_a[0]  (.D(\spi_mode_config_0/N_23 )
        , .CLK(spi_master_0_busy), .PRE(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/state_a[0]_net_1 ));
    NOR2B \read_buffer_0/init_stage_RNO_3[1]  (.A(
        \read_buffer_0/init_wait[8] ), .B(\read_buffer_0/init_wait[7] )
        , .Y(\read_buffer_0/init_stage_ns_i_a2_1_tz[1] ));
    NOR3C \spi_mode_config_0/byte_out_a_RNO_12[3]  (.A(
        \spi_mode_config_0_byte_out[3] ), .B(\spi_mode_config_0/N_122 )
        , .C(\spi_mode_config_0/N_296 ), .Y(\spi_mode_config_0/N_179 ));
    MX2 \spi_master_0/data_out_q[3]/U0  (.A(ds3_c), .B(
        \spi_master_0/data_q[3] ), .S(\spi_master_0/mosi_d_2_sqmuxa ), 
        .Y(\spi_master_0/data_out_q[3]/Y ));
    OR2A \spi_mode_config_0/byte_out_b_RNO[4]  (.A(
        \spi_mode_config_0/N_76 ), .B(
        \spi_mode_config_0/byte_out_a[4]_net_1 ), .Y(
        \spi_mode_config_0/byte_out_b_6[4] ));
    DFN1C0 \read_buffer_0/buffer_a[0]  (.D(
        \read_buffer_0/buffer_a_RNO[0]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0/buffer_a[0]_net_1 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_4[4]  (.A(
        \spi_mode_config_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config_0/N_264 ), .C(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/N_176 ));
    NOR3B \read_buffer_0/position_RNIAOKN2[0]  (.A(
        \read_buffer_0/position[1]_net_1 ), .B(
        \read_buffer_0/position[0]_net_1 ), .C(
        \read_buffer_0/init_stage_0_sqmuxa ), .Y(
        \read_buffer_0/buffer_a17 ));
    NOR2B \spi_mode_config_0/byte_out_b_RNO[6]  (.A(
        \spi_mode_config_0/byte_out_a[6]_net_1 ), .B(
        \spi_mode_config_0/N_76 ), .Y(
        \spi_mode_config_0/byte_out_b_6[6] ));
    DFN0C0 \spi_mode_config_0/config_cntr_a[3]  (.D(
        \spi_mode_config_0/I_24 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_4), .Q(
        \spi_mode_config_0/config_cntr_a[3]_net_1 ));
    DFN0C0 \spi_mode_config_0/config_cntr_a[1]  (.D(
        \spi_mode_config_0/I_27 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_4), .Q(
        \spi_mode_config_0/config_cntr_a[1]_net_1 ));
    NOR2A \clock_div_26MHZ_1MHZ_0/counter_RNIRB7A[2]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_4 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_22  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_1MHZ_10HZ_0/N_10 ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_13[5]  (.A(
        \spi_mode_config_0/N_309 ), .B(\spi_mode_config_0/N_57_i ), .Y(
        \spi_mode_config_0/N_165 ));
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
        GLA), .CLR(reset_pulse_0_RESET_0), .Q(MOSI_c));
    OR3 \spi_mode_config_0/byte_out_a_RNO_0[4]  (.A(
        \spi_mode_config_0/N_175 ), .B(\spi_mode_config_0/N_176 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_1[4] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_6[4] ));
    DFN1C0 \read_buffer_0/buffer_a[11]  (.D(
        \read_buffer_0/buffer_a_RNO[11]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \read_buffer_0/buffer_a[11]_net_1 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_8[1]  (.A(
        \spi_mode_config_0/N_209 ), .B(\spi_mode_config_0/N_203 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_0[1] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_6[1] ));
    XA1B \spi_mode_config_0/config_cntr_a_RNO[4]  (.A(
        \spi_mode_config_0/config_cntr_b[4] ), .B(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_2[0] ), .C(
        \spi_mode_config_0/state_a_1_sqmuxa_2 ), .Y(
        \spi_mode_config_0/config_cntr_a_87[4] ));
    NOR3C \spi_mode_config_0/byte_out_a_RNO_11[1]  (.A(
        \spi_mode_config_0/config_cntr_b_0[6] ), .B(
        \spi_mode_config_0/N_263 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_a2_5_0[1] ), .Y(
        \spi_mode_config_0/N_209 ));
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
    NOR3A \spi_mode_config_0/byte_out_a_RNO_11[5]  (.A(
        \spi_mode_config_0/N_282 ), .B(\spi_mode_config_0/N_280 ), .C(
        \spi_mode_config_0/N_284 ), .Y(\spi_mode_config_0/N_161 ));
    DFN1C0 \spi_mode_config_0/byte_tracker_b/U1  (.D(
        \spi_mode_config_0/byte_tracker_b/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/byte_tracker_b ));
    NOR3A \spi_master_0/busy_enable_RNO_1  (.A(
        \spi_master_0/sck_q[0]_net_1 ), .B(
        \spi_master_0/sck_q[1]_net_1 ), .C(\spi_master_0/ctr_q[2] ), 
        .Y(\spi_master_0/busy_enable_0_sqmuxa_0_a4_0 ));
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
    NOR3C \spi_mode_config_0/byte_out_a_RNO_3[0]  (.A(
        \spi_mode_config_0/config_cntr_b[5] ), .B(
        \spi_mode_config_0/N_264 ), .C(\spi_mode_config_0/N_284 ), .Y(
        \spi_mode_config_0/N_224 ));
    OR3 \read_buffer_0/buffer_a_RNO[6]  (.A(
        \read_buffer_0/read_cmd_0_sqmuxa ), .B(
        \read_buffer_0/buffer_a17 ), .C(
        \read_buffer_0/buffer_a[6]_net_1 ), .Y(
        \read_buffer_0/buffer_a_RNO[6]_net_1 ));
    MX2 \spi_mode_config_0/config_cntr_b[6]/U0  (.A(
        \spi_mode_config_0/config_cntr_b[6] ), .B(
        \spi_mode_config_0/config_cntr_a[6]_net_1 ), .S(
        \spi_mode_config_0/N_76_0 ), .Y(
        \spi_mode_config_0/config_cntr_b[6]/Y ));
    OA1A \read_buffer_0/init_wait_RNI78L42[5]  (.A(
        \read_buffer_0/init_wait[5] ), .B(\read_buffer_0/buffer_a6lt5 )
        , .C(\read_buffer_0/buffer_a6lto7_0 ), .Y(
        \read_buffer_0/buffer_a6lt8 ));
    NOR3C \orbit_control_0/cntr_RNIN21G[2]  (.A(
        \orbit_control_0/cntr[0]_net_1 ), .B(
        \orbit_control_0/cntr[1]_net_1 ), .C(
        \orbit_control_0/cntr[2]_net_1 ), .Y(\orbit_control_0/cntr_c2 )
        );
    CLKINT \spi_master_0/busy_enable_RNIKMP21_0  (.A(
        \spi_master_0/N_26 ), .Y(spi_master_0_busy));
    OA1 \spi_mode_config_0/byte_tracker_b_RNI9PVM1  (.A(
        \spi_mode_config_0/N_255 ), .B(\spi_mode_config_0/N_256 ), .C(
        \spi_mode_config_0/N_293 ), .Y(\spi_mode_config_0/N_183 ));
    OR3 \spi_mode_config_0/config_cntr_b_RNI293M1[0]  (.A(
        \spi_mode_config_0/N_290 ), .B(\spi_mode_config_0/N_249 ), .C(
        \spi_mode_config_0/N_244 ), .Y(
        \spi_mode_config_0/un1_mem_enable_a21_20_0_1 ));
    NOR2A \clock_div_1MHZ_10HZ_0/counter_RNIIRFF[1]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_5 ));
    DFN1C0 \spi_mode_config_0/rst_cntr[9]/U1  (.D(
        \spi_mode_config_0/rst_cntr[9]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/rst_cntr[9] ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_5[5]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_a2_6_0[5] ), .B(
        \spi_mode_config_0/N_275 ), .Y(\spi_mode_config_0/N_167 ));
    DFN1C0 \orbit_control_0/cntr[7]  (.D(\orbit_control_0/cntr_n7 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\orbit_control_0/cntr[7]_net_1 ));
    OR2 \spi_mode_config_0/state_b_RNI1NHG[1]  (.A(
        \spi_mode_config_0/N_36 ), .B(
        \spi_mode_config_0/state_b[1]_net_1 ), .Y(
        \spi_mode_config_0/N_65 ));
    OR2A \spi_mode_config_0/config_cntr_b_RNIH6QB_0[1]  (.A(
        \spi_mode_config_0/config_cntr_b[1] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/N_63 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_29  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[5] ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_4[2]  (.A(
        \spi_mode_config_0/N_78 ), .B(
        \spi_mode_config_0/config_cntr_b_0[6] ), .C(
        \spi_mode_config_0/N_193 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_1[2] ));
    NOR3B \spi_mode_config_0/start_a_RNO_0  (.A(
        \spi_mode_config_0/N_247 ), .B(
        \spi_mode_config_0/un1_mem_enable_a21_23_i_a2_0 ), .C(
        \spi_mode_config_0/config_cntr_b[6] ), .Y(
        \spi_mode_config_0/N_138 ));
    MX2 \read_buffer_0/init_wait[1]/U0  (.A(
        \read_buffer_0/init_wait_n1 ), .B(\read_buffer_0/init_wait[1] )
        , .S(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[1]/Y ));
    NOR2A \spi_mode_config_0/state_a_RNO_3[2]  (.A(
        \spi_mode_config_0/N_300 ), .B(\spi_mode_config_0/N_74 ), .Y(
        \spi_mode_config_0/state_a_8_i_a2_2_1[2] ));
    MX2 \spi_mode_config_0/byte_out_b[2]/U0  (.A(
        \spi_mode_config_0_byte_out[2] ), .B(
        \spi_mode_config_0/byte_out_b_6[2] ), .S(
        \spi_mode_config_0/N_32 ), .Y(
        \spi_mode_config_0/byte_out_b[2]/Y ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_10[2]  (.A(
        \spi_mode_config_0_byte_out[2] ), .B(\spi_mode_config_0/N_270 )
        , .Y(\spi_mode_config_0/byte_out_a_9_1_a2_7_0[2] ));
    AX1C \read_buffer_0/init_wait_RNO_0[2]  (.A(
        \read_buffer_0/init_wait_c0 ), .B(\read_buffer_0/init_wait[1] )
        , .C(\read_buffer_0/init_wait[2] ), .Y(
        \read_buffer_0/init_wait_n2_tz ));
    IOPAD_TRI \ds4_pad/U0/U0  (.D(\ds4_pad/U0/NET1 ), .E(
        \ds4_pad/U0/NET2 ), .PAD(ds4));
    NOR2A \spi_mode_config_0/byte_out_a_RNO_3[1]  (.A(
        \spi_mode_config_0_byte_out[1] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_2_0[1] ));
    XA1 \read_buffer_0/init_wait_RNO[6]  (.A(
        \read_buffer_0/init_wait_c5 ), .B(\read_buffer_0/init_wait[6] )
        , .C(\read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_n6 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[10]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_28_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[10]_net_1 ));
    NOR3A \spi_mode_config_0/config_cntr_b_0_RNI9T791[6]  (.A(
        \spi_mode_config_0/N_248 ), .B(
        \spi_mode_config_0/config_cntr_b_0[6] ), .C(
        \spi_mode_config_0/N_64 ), .Y(\spi_mode_config_0/N_282 ));
    MX2 \spi_mode_config_0/byte_out_a_RNO_11[0]  (.A(
        \spi_mode_config_0/N_267 ), .B(\spi_mode_config_0/N_282 ), .S(
        \spi_mode_config_0/N_90 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_6_0[0] ));
    NOR2B \orbit_control_0/cntr_RNO_1[12]  (.A(
        \orbit_control_0/cntr[12]_net_1 ), .B(\orbit_control_0/cntr13 )
        , .Y(\orbit_control_0/N_55 ));
    NOR2B \spi_mode_config_0/config_cntr_b_RNIJ8QB_0[3]  (.A(
        \spi_mode_config_0/config_cntr_b[2] ), .B(
        \spi_mode_config_0/config_cntr_b[3] ), .Y(
        \spi_mode_config_0/N_280 ));
    NOR2A \spi_mode_config_0/byte_out_a_RNO_9[5]  (.A(
        \spi_mode_config_0_byte_out[5] ), .B(\spi_mode_config_0/N_35 ), 
        .Y(\spi_mode_config_0/byte_out_a_9_1_a2_2_1[5] ));
    AO1B \clock_div_26MHZ_1MHZ_0/counter_RNO[0]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/counter_3[0] ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_5[2]  (.A(
        \spi_mode_config_0/N_63 ), .B(\spi_mode_config_0/N_283 ), .C(
        \spi_mode_config_0/N_200 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_3[2] ));
    DFN1C0 \read_buffer_0/buffer_b[1]  (.D(
        \read_buffer_0/buffer_b_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_b[1]_net_1 ));
    OR3 \read_buffer_0/buffer_a_RNO[2]  (.A(
        \read_buffer_0/read_cmd_0_sqmuxa ), .B(
        \read_buffer_0/buffer_a17 ), .C(
        \read_buffer_0/buffer_a[2]_net_1 ), .Y(
        \read_buffer_0/buffer_a_RNO[2]_net_1 ));
    MX2 \read_buffer_0/byte_out_RNO_0[6]  (.A(
        \read_buffer_0/buffer_a[6]_net_1 ), .B(
        \read_buffer_0/buffer_b[6]_net_1 ), .S(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_112 ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_13[2]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_a2_10_0[2] ), .B(
        \spi_mode_config_0/N_274 ), .Y(\spi_mode_config_0/N_201 ));
    MX2 \spi_mode_config_0/rst_cntr[4]/U0  (.A(
        \spi_mode_config_0/rst_cntr[4] ), .B(
        \spi_mode_config_0/rst_cntr_n4 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[4]/Y ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_7[1]  (.A(
        \spi_mode_config_0/N_78 ), .B(
        \spi_mode_config_0/config_cntr_b_0[6] ), .C(
        \spi_mode_config_0/N_205 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_2[1] ));
    ULSICC_INT INT_ULSICC_INSTANCE_0 (.USTDBY(GND), .LPENA(GND));
    AX1C \spi_mode_config_0/rst_cntr_RNO[6]  (.A(
        \spi_mode_config_0/rst_cntr[5] ), .B(
        \spi_mode_config_0/rst_cntr_c4 ), .C(
        \spi_mode_config_0/rst_cntr[6] ), .Y(
        \spi_mode_config_0/rst_cntr_n6 ));
    NOR2A \spi_mode_config_0/byte_tracker_b_RNICOMM  (.A(
        \spi_mode_config_0/N_293 ), .B(\spi_mode_config_0/N_98 ), .Y(
        \spi_mode_config_0/N_303 ));
    NOR3A \clock_div_26MHZ_1MHZ_0/counter_RNI6LUN[7]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_4 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[13]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_10 ));
    XOR2 \spi_mode_config_0/un1_config_cntr_b_7_I_20  (.A(
        \spi_mode_config_0/config_cntr_b[0] ), .B(
        \spi_mode_config_0/config_cntr_b_0_RNI28853[6]_net_1 ), .Y(
        \spi_mode_config_0/DWACT_ADD_CI_0_partial_sum[0] ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_0[7]  (.A(
        \spi_mode_config_0/N_73 ), .B(\spi_mode_config_0_byte_out[7] ), 
        .C(\spi_mode_config_0/N_141 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_1[7] ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_6[5]  (.A(
        \spi_mode_config_0/N_278 ), .B(\spi_mode_config_0/N_75 ), .C(
        \spi_mode_config_0/N_161 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_0[5] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_9  (.A(
        \clock_div_1MHZ_10HZ_0/N_15 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_9 ));
    OR3 \spi_master_0/mosi_q_RNO_2  (.A(\spi_master_0/N_45 ), .B(
        spi_master_0_chip_rdy), .C(\spi_master_0/N_52 ), .Y(
        \spi_master_0/un1_mosi_d_1_sqmuxa_i_1 ));
    OR3 \spi_mode_config_0/config_cntr_b_0_RNIGFL22[3]  (.A(
        \spi_mode_config_0/N_49 ), .B(\spi_mode_config_0/N_276 ), .C(
        \spi_mode_config_0/N_251 ), .Y(\spi_mode_config_0/N_93 ));
    XA1 \orbit_control_0/cntr_RNO[8]  (.A(\orbit_control_0/cntr_c7 ), 
        .B(\orbit_control_0/cntr[8]_net_1 ), .C(
        \orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n8 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_3[5]  (.A(
        \spi_mode_config_0/N_63 ), .B(
        \spi_mode_config_0/byte_out_a_9_1_a2_2_1[5] ), .C(
        \spi_mode_config_0/N_74 ), .Y(\spi_mode_config_0/N_163 ));
    MX2 \read_buffer_0/init_wait[0]/U0  (.A(\read_buffer_0/N_314 ), .B(
        \read_buffer_0/init_wait_c0 ), .S(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[0]/Y ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_19  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_11 ));
    NOR2A \spi_mode_config_0/state_a_RNO_1[0]  (.A(
        \spi_mode_config_0/state_b[1]_net_1 ), .B(
        \spi_mode_config_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config_0/state_a_8_i_a2_0[0] ));
    NOR2B \spi_master_0/ctr_q_RNIBF4F1[1]  (.A(\spi_master_0/N_49 ), 
        .B(\spi_master_0/N_52 ), .Y(\spi_master_0/mosi_d_2_sqmuxa ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_42  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_3 ));
    NOR2B \spi_mode_config_0/config_cntr_b_RNIP628[0]  (.A(
        \spi_mode_config_0/config_cntr_b[0] ), .B(
        \spi_mode_config_0/byte_tracker_b ), .Y(
        \spi_mode_config_0/N_249 ));
    NOR2 \clock_div_26MHZ_1MHZ_0/counter_RNI64ND[5]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[10]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_2 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_19  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_11 ));
    DFN1C0 \orbit_control_0/cntr[10]  (.D(\orbit_control_0/cntr_n10 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(\orbit_control_0/cntr[10]_net_1 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[11]  (.D(
        \clock_div_1MHZ_10HZ_0/I_32 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\clock_div_1MHZ_10HZ_0/counter[11]_net_1 ));
    DFN0P0 \spi_mode_config_0/byte_out_a[4]  (.D(
        \spi_mode_config_0/byte_out_a_9[4] ), .CLK(spi_master_0_busy), 
        .PRE(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/byte_out_a[4]_net_1 ));
    DFN1C0 \spi_master_0/data_out_q[2]/U1  (.D(
        \spi_master_0/data_out_q[2]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(ds2_c));
    NOR2 \clock_div_1MHZ_10HZ_0/counter_RNIC80V[10]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_4 ));
    OR3 \spi_mode_config_0/state_b_RNIRH6O3[2]  (.A(
        \spi_mode_config_0/N_56 ), .B(\spi_mode_config_0/N_52 ), .C(
        \spi_mode_config_0/N_54 ), .Y(\spi_mode_config_0/N_73 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_7[0]  (.A(
        \spi_mode_config_0/N_41 ), .B(\spi_mode_config_0_byte_out[0] ), 
        .C(\spi_mode_config_0/N_60 ), .Y(\spi_mode_config_0/N_218 ));
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
    OR3A \spi_master_0/sck_q_RNIMRC01[0]  (.A(
        \spi_master_0/sck_q[0]_net_1 ), .B(
        \spi_master_0/sck_q[1]_net_1 ), .C(\spi_master_0/N_169_i_0 ), 
        .Y(\spi_master_0/N_17 ));
    MX2 \spi_mode_config_0/rst_cntr[3]/U0  (.A(
        \spi_mode_config_0/rst_cntr[3] ), .B(
        \spi_mode_config_0/rst_cntr_n3 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[3]/Y ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[5]  (.D(
        \clock_div_1MHZ_10HZ_0/I_14 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ));
    AX1C \spi_mode_config_0/un1_config_cntr_b_7_I_24  (.A(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_1[0] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .C(
        \spi_mode_config_0/config_cntr_b[3] ), .Y(
        \spi_mode_config_0/I_24 ));
    NOR3A \spi_mode_config_0/state_a_RNO_4[2]  (.A(
        \spi_mode_config_0/state_b[0]_net_1 ), .B(
        \spi_mode_config_0/state_b[2]_net_1 ), .C(
        spi_mode_config_0_begin_pass), .Y(\spi_mode_config_0/N_227 ));
    AND2 \clock_div_1MHZ_10HZ_0/un5_counter_I_21  (.A(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[3] ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_1[7]  (.A(
        \spi_mode_config_0/N_109 ), .B(\spi_mode_config_0/N_278 ), .C(
        \spi_mode_config_0/N_145 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_0[7] ));
    XA1 \orbit_control_0/cntr_RNO[10]  (.A(\orbit_control_0/cntr_c9 ), 
        .B(\orbit_control_0/cntr[10]_net_1 ), .C(
        \orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n10 ));
    DFN1C0 \spi_mode_config_0/config_cntr_b[3]/U1  (.D(
        \spi_mode_config_0/config_cntr_b[3]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/config_cntr_b[3] ));
    NOR2B \read_buffer_0/init_wait_RNO[2]  (.A(
        \read_buffer_0/un1_init_wait ), .B(
        \read_buffer_0/init_wait_n2_tz ), .Y(
        \read_buffer_0/init_wait_n2 ));
    OR2 \spi_mode_config_0/state_b_RNI7OT6[2]  (.A(
        \spi_mode_config_0/N_35 ), .B(
        \spi_mode_config_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config_0/N_76 ));
    MX2 \spi_master_0/data_q_RNO[6]  (.A(\spi_master_0/data_q[5] ), .B(
        \spi_mode_config_0_byte_out[6] ), .S(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/data_d[6] ));
    DFN1C0 \spi_master_0/data_out_q[7]/U1  (.D(
        \spi_master_0/data_out_q[7]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(ds7_c));
    NOR2B \spi_mode_config_0/byte_out_b_RNO[2]  (.A(
        \spi_mode_config_0/byte_out_a[2]_net_1 ), .B(
        \spi_mode_config_0/N_76 ), .Y(
        \spi_mode_config_0/byte_out_b_6[2] ));
    NOR2B \read_buffer_0/byte_out_RNO[3]  (.A(\read_buffer_0/N_117 ), 
        .B(\read_buffer_0/position[0]_net_1 ), .Y(
        \read_buffer_0/byte_out_6[3] ));
    MX2 \spi_mode_config_0/config_cntr_b[5]/U0  (.A(
        \spi_mode_config_0/config_cntr_b[5] ), .B(
        \spi_mode_config_0/config_cntr_a[5]_net_1 ), .S(
        \spi_mode_config_0/N_76_0 ), .Y(
        \spi_mode_config_0/config_cntr_b[5]/Y ));
    OR3B \spi_master_0/sck_q_RNI8ILG[0]  (.A(
        \spi_master_0/sck_q[0]_net_1 ), .B(
        \spi_master_0/state_q[0]_net_1 ), .C(
        \spi_master_0/sck_q[1]_net_1 ), .Y(\spi_master_0/N_31 ));
    MX2 \spi_mode_config_0/begin_pass_b/U0  (.A(
        spi_mode_config_0_begin_pass), .B(
        \spi_mode_config_0/begin_pass_a_net_1 ), .S(
        \spi_mode_config_0/N_76_0 ), .Y(
        \spi_mode_config_0/begin_pass_b/Y ));
    DFN1C0 \spi_master_0/data_q[0]/U1  (.D(\spi_master_0/data_q[0]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_2), .Q(
        \spi_master_0/data_q[0] ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_2[0]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_1[0] ), .B(
        \spi_mode_config_0/byte_out_a_9_1_0[0] ), .C(
        \spi_mode_config_0/byte_out_a_9_1_6_0[0] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_10[0] ));
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
    XA1 \read_buffer_0/init_wait_RNO[4]  (.A(
        \read_buffer_0/init_wait_c3 ), .B(\read_buffer_0/init_wait[4] )
        , .C(\read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_n4 ));
    IOPAD_IN \CLK_48MHZ_pad/U0/U0  (.PAD(CLK_48MHZ), .Y(
        \CLK_48MHZ_pad/U0/NET1 ));
    AO1 \spi_mode_config_0/config_cntr_b_RNITR453[1]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_a2_13_0[2] ), .B(
        \spi_mode_config_0/N_280 ), .C(\spi_mode_config_0/N_272 ), .Y(
        \spi_mode_config_0/N_78 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_2[2]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_3[2] ), .B(
        \spi_mode_config_0/byte_out_a_9_1_2[2] ), .C(
        \spi_mode_config_0/byte_out_a_9_1_9[2] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_11[2] ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_12[1]  (.A(
        \spi_mode_config_0/N_129 ), .B(\spi_mode_config_0/N_275 ), .Y(
        \spi_mode_config_0/N_203 ));
    NOR2A \spi_mode_config_0/byte_out_a_RNO_12[2]  (.A(
        \spi_mode_config_0/N_278 ), .B(\spi_mode_config_0/N_75 ), .Y(
        \spi_mode_config_0/N_202 ));
    MX2 \spi_master_0/data_out_q[4]/U0  (.A(ds4_c), .B(
        \spi_master_0/data_q[4] ), .S(\spi_master_0/mosi_d_2_sqmuxa ), 
        .Y(\spi_master_0/data_out_q[4]/Y ));
    IOTRI_OB_EB \ds7_pad/U0/U1  (.D(ds7_c), .E(VCC), .DOUT(
        \ds7_pad/U0/NET1 ), .EOUT(\ds7_pad/U0/NET2 ));
    DFN1C0 \spi_master_0/data_out_q[3]/U1  (.D(
        \spi_master_0/data_out_q[3]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(ds3_c));
    OR3 \spi_mode_config_0/rst_cntr_RNIN734[4]  (.A(
        \spi_mode_config_0/rst_cntr[5] ), .B(
        \spi_mode_config_0/rst_cntr[4] ), .C(
        \spi_mode_config_0/rst_cntr[3] ), .Y(
        \spi_mode_config_0/rst_cntr18lto5_1 ));
    IOPAD_IN \BUF2_PBRST_T9_pad/U0/U0  (.PAD(BUF2_PBRST_T9), .Y(
        \BUF2_PBRST_T9_pad/U0/NET1 ));
    MX2 \spi_mode_config_0/rst_cntr[1]/U0  (.A(
        \spi_mode_config_0/rst_cntr[1] ), .B(
        \spi_mode_config_0/rst_cntr_n1 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[1]/Y ));
    NOR3A \spi_master_0/state_q_RNO[0]  (.A(\spi_master_0/N_31 ), .B(
        \spi_master_0/N_43 ), .C(\spi_master_0/state_q[1]_net_1 ), .Y(
        \spi_master_0/state_q_RNO[0]_net_1 ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[15]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_43 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[15] ));
    DFN0C0 \spi_mode_config_0/next_a  (.D(\spi_mode_config_0/N_25 ), 
        .CLK(spi_master_0_busy), .CLR(reset_pulse_0_RESET), .Q(
        \spi_mode_config_0/next_a_net_1 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO[0]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_9[0] ), .B(
        \spi_mode_config_0/byte_out_a_9_1_8[0] ), .C(
        \spi_mode_config_0/byte_out_a_9_1_10[0] ), .Y(
        \spi_mode_config_0/byte_out_a_9[0] ));
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
    DFN1C0 \read_buffer_0/position[0]  (.D(
        \read_buffer_0/DWACT_ADD_CI_0_partial_sum[0] ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET), .Q(
        \read_buffer_0/position[0]_net_1 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[13]  (.D(
        \clock_div_1MHZ_10HZ_0/I_37 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\clock_div_1MHZ_10HZ_0/counter[13]_net_1 ));
    XA1B \spi_mode_config_0/config_cntr_a_RNO[2]  (.A(
        \spi_mode_config_0/config_cntr_b[2] ), .B(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_1[0] ), .C(
        \spi_mode_config_0/state_a_1_sqmuxa_2 ), .Y(
        \spi_mode_config_0/config_cntr_a_87[2] ));
    OA1 \spi_mode_config_0/byte_out_a_RNO_18[0]  (.A(
        \spi_mode_config_0/N_56 ), .B(\spi_mode_config_0/N_52 ), .C(
        \spi_mode_config_0_byte_out[0] ), .Y(\spi_mode_config_0/N_215 )
        );
    OR2 \spi_mode_config_0/byte_out_a_RNO_1[1]  (.A(
        \spi_mode_config_0/N_211 ), .B(\spi_mode_config_0/N_278 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_4[1] ));
    OR2 \spi_mode_config_0/state_b_RNI3L0U1[0]  (.A(
        \spi_mode_config_0/N_44 ), .B(\spi_mode_config_0/N_49 ), .Y(
        \spi_mode_config_0/N_56 ));
    DFN1C0 \read_buffer_0/buffer_b[2]  (.D(
        \read_buffer_0/buffer_b_RNO[2]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_b[2]_net_1 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_1[3]  (.A(
        \spi_mode_config_0/N_189 ), .B(\spi_mode_config_0/N_166 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_1[3] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_7[3] ));
    DFN1C0 \spi_master_0/data_out_q[6]/U1  (.D(
        \spi_master_0/data_out_q[6]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(ds6_c));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_16  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[1] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_12 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_7[6]  (.A(
        \spi_mode_config_0/N_267 ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .C(
        \spi_mode_config_0/N_75 ), .Y(\spi_mode_config_0/N_157 ));
    OAI1 \spi_mode_config_0/byte_tracker_b_RNIM0A8  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(
        \spi_mode_config_0/N_41 ), .C(
        \spi_mode_config_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config_0/N_69 ));
    MX2 \spi_mode_config_0/byte_out_b[1]/U0  (.A(
        \spi_mode_config_0_byte_out[1] ), .B(
        \spi_mode_config_0/byte_out_b_6[1] ), .S(
        \spi_mode_config_0/N_32 ), .Y(
        \spi_mode_config_0/byte_out_b[1]/Y ));
    NOR2 \read_buffer_0/init_stage_RNI3HC6[0]  (.A(
        \read_buffer_0/init_stage[1]_net_1 ), .B(
        \read_buffer_0/init_stage[0]_net_1 ), .Y(
        \read_buffer_0/init_stage_214_d ));
    DFN1P0 \clock_div_1MHZ_10HZ_0/clk_out  (.D(
        \clock_div_1MHZ_10HZ_0/clk_out_RNO_net_1 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .PRE(
        reset_pulse_0_RESET_5), .Q(\clock_div_1MHZ_10HZ_0/clk_out_i ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_10[6]  (.A(
        \spi_mode_config_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config_0/N_101 ), .C(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_0[6] ));
    DFN1C0 \read_buffer_0/buffer_b[8]  (.D(
        \read_buffer_0/buffer_b_RNO[8]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_b[8]_net_1 ));
    DFN1C0 \read_buffer_0/init_wait[4]/U1  (.D(
        \read_buffer_0/init_wait[4]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0/init_wait[4] ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[9]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_26_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO[7]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_1[7] ), .B(
        \spi_mode_config_0/byte_out_a_9_1_0[7] ), .C(
        \spi_mode_config_0/byte_out_a_9_1_5[7] ), .Y(
        \spi_mode_config_0/byte_out_a_9[7] ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_12[4]  (.A(
        \spi_mode_config_0_byte_out[4] ), .B(
        \spi_mode_config_0/N_148_2 ), .C(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/N_174 ));
    MX2 \read_buffer_0/byte_out_RNO_1[6]  (.A(
        \read_buffer_0/buffer_a[14]_net_1 ), .B(
        \read_buffer_0/buffer_b[14]_net_1 ), .S(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_120 ));
    DFN0C0 \spi_mode_config_0/byte_out_a[0]  (.D(
        \spi_mode_config_0/byte_out_a_9[0] ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/byte_out_a[0]_net_1 ));
    AO1C \spi_mode_config_0/state_b_RNIJ38V[2]  (.A(
        \spi_mode_config_0/N_60 ), .B(
        \spi_mode_config_0/byte_out_a_9_1_a2_13_0[7] ), .C(
        \spi_mode_config_0/N_76_0 ), .Y(\spi_mode_config_0/N_54 ));
    DFN1C0 \read_buffer_0/byte_out[1]/U1  (.D(
        \read_buffer_0/byte_out[1]/Y ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_1), .Q(
        \read_buffer_0_BYTE_OUT[1] ));
    NOR3 \spi_mode_config_0/state_b_RNIVKHG_0[0]  (.A(
        \spi_mode_config_0/state_b[1]_net_1 ), .B(
        spi_master_0_chip_rdy), .C(
        \spi_mode_config_0/state_b[0]_net_1 ), .Y(
        \spi_mode_config_0/N_297 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[12]  (.D(
        \clock_div_1MHZ_10HZ_0/I_35 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(reset_pulse_0_RESET)
        , .Q(\clock_div_1MHZ_10HZ_0/counter[12]_net_1 ));
    OR2 \spi_mode_config_0/byte_out_a_RNO_1[2]  (.A(
        \spi_mode_config_0/N_196 ), .B(\spi_mode_config_0/N_166 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_6[2] ));
    MX2 \spi_master_0/data_out_q[1]/U0  (.A(ds1_c), .B(
        \spi_master_0/data_q[1] ), .S(\spi_master_0/mosi_d_2_sqmuxa ), 
        .Y(\spi_master_0/data_out_q[1]/Y ));
    OA1 \spi_mode_config_0/byte_out_a_RNO_3[2]  (.A(
        \spi_mode_config_0/N_56 ), .B(\spi_mode_config_0/N_72 ), .C(
        \spi_mode_config_0_byte_out[2] ), .Y(\spi_mode_config_0/N_190 )
        );
    NOR3B \spi_mode_config_0/byte_out_a_RNO_12[0]  (.A(
        \spi_mode_config_0/N_248 ), .B(\spi_mode_config_0/N_298 ), .C(
        \spi_mode_config_0/config_cntr_b[6] ), .Y(
        \spi_mode_config_0/N_222 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_30  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[5] ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ));
    XOR2 \spi_mode_config_0/byte_out_a_RNO_3[7]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/N_109 ));
    DFN1C0 \spi_master_0/data_q[2]/U1  (.D(\spi_master_0/data_q[2]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_2), .Q(
        \spi_master_0/data_q[2] ));
    OR3 \read_buffer_0/buffer_a_RNO[10]  (.A(
        \read_buffer_0/read_cmd_0_sqmuxa ), .B(
        \read_buffer_0/buffer_a17 ), .C(
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
        \spi_mode_config_0/un1_mem_enable_a21_20_0_a2_0_0 ), .B(
        \spi_mode_config_0/N_48 ), .C(\spi_mode_config_0/N_61 ), .Y(
        \spi_mode_config_0/N_244 ));
    XNOR2 \spi_master_0/ctr_q_RNO_0[1]  (.A(\spi_master_0/ctr_q[0] ), 
        .B(\spi_master_0/ctr_q[1] ), .Y(\spi_master_0/ctr_q_n1_i_0 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[7]  (.D(
        \clock_div_1MHZ_10HZ_0/I_20 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNIU7O61[6]  (.A(
        \spi_mode_config_0/N_248 ), .B(\spi_mode_config_0/N_74 ), .Y(
        \spi_mode_config_0/N_279_1 ));
    NOR3C \spi_mode_config_0/byte_out_a_RNO_4[7]  (.A(
        \spi_mode_config_0/N_280 ), .B(\spi_mode_config_0/N_248 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_a2_0_2[7] ), .Y(
        \spi_mode_config_0/N_145 ));
    DFN1C0 \orbit_control_0/cntr[6]  (.D(\orbit_control_0/cntr_n6 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\orbit_control_0/cntr[6]_net_1 ));
    NOR3A \spi_master_0/mosi_q_RNO_3  (.A(
        \spi_master_0/state_q[1]_net_1 ), .B(
        \spi_master_0/sck_q[0]_net_1 ), .C(
        \spi_master_0/sck_q[1]_net_1 ), .Y(\spi_master_0/N_45 ));
    NOR2B \spi_master_0/state_q_RNI9JLG[1]  (.A(\spi_master_0/N_50 ), 
        .B(\spi_master_0/state_q[1]_net_1 ), .Y(\spi_master_0/N_52 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNIO6MC[6]  (.A(
        \spi_mode_config_0/N_266 ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .Y(
        \spi_mode_config_0/N_270 ));
    XO1A \read_buffer_0/init_stage_RNO_2[1]  (.A(
        \read_buffer_0/init_stage[0]_net_1 ), .B(
        \read_buffer_0/init_stage[1]_net_1 ), .C(
        \read_buffer_0/init_stage_ns_i_a2_1_tz[1] ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_0_0[1] ));
    NOR2B \orbit_control_0/cntr_RNINE201[5]  (.A(
        \orbit_control_0/cntr[5]_net_1 ), .B(\orbit_control_0/cntr_c4 )
        , .Y(\orbit_control_0/cntr_c5 ));
    MX2 \read_buffer_0/byte_out[3]/U0  (.A(\read_buffer_0_BYTE_OUT[3] )
        , .B(\read_buffer_0/byte_out_6[3] ), .S(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/byte_out[3]/Y ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_1[4]  (.A(
        \spi_mode_config_0/state_a_1_sqmuxa_2 ), .B(
        \spi_mode_config_0/N_177 ), .C(\spi_mode_config_0/N_178 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_5[4] ));
    MX2 \spi_master_0/mosi_q/U0  (.A(MOSI_c), .B(\spi_master_0/N_19 ), 
        .S(\spi_master_0/N_21 ), .Y(\spi_master_0/mosi_q/Y ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[9]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_26 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[9] ));
    DFN0C0 \spi_mode_config_0/config_cntr_a[5]  (.D(
        \spi_mode_config_0/I_29 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_4), .Q(
        \spi_mode_config_0/config_cntr_a[5]_net_1 ));
    NOR3A \spi_mode_config_0/state_b_RNIM8BP[2]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_a2_12_1[3] ), .B(
        \spi_mode_config_0/N_60 ), .C(\spi_mode_config_0/N_40 ), .Y(
        \spi_mode_config_0/N_256 ));
    AX1C \spi_mode_config_0/rst_cntr_RNO[2]  (.A(
        \spi_mode_config_0/rst_cntr[0]_net_1 ), .B(
        \spi_mode_config_0/rst_cntr[1] ), .C(
        \spi_mode_config_0/rst_cntr[2] ), .Y(
        \spi_mode_config_0/rst_cntr_n2 ));
    DFN1C0 \spi_mode_config_0/byte_out_b[5]/U1  (.D(
        \spi_mode_config_0/byte_out_b[5]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_mode_config_0_byte_out[5] ));
    DFN0C0 \spi_mode_config_0/byte_out_a[6]  (.D(
        \spi_mode_config_0/byte_out_a_9[6] ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/byte_out_a[6]_net_1 ));
    DFN1C0 \spi_master_0/ctr_q[2]/U1  (.D(\spi_master_0/ctr_q[2]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_1), .Q(
        \spi_master_0/ctr_q[2] ));
    OAI1 \read_buffer_0/init_stage_RNO[1]  (.A(
        \read_buffer_0/init_stage_ns_i_a2_2_tz_tz[1] ), .B(
        \read_buffer_0/init_stage_ns_i_a2_2_1[1] ), .C(
        \read_buffer_0/init_stage_ns_i_a2_0_0[1] ), .Y(
        \read_buffer_0/init_stage_RNO[1]_net_1 ));
    AO1B \spi_master_0/un1_ctr_d13_inferred_clock_RNO  (.A(
        \spi_master_0/un1_ctr_d13_0_a4_2 ), .B(
        \spi_master_0/un1_ctr_d13_0_a4_1 ), .C(reset_pulse_0_RESET_4), 
        .Y(\spi_master_0/un1_ctr_d13 ));
    AO1A \read_buffer_0/buffer_b_RNO[1]  (.A(
        \read_buffer_0/init_stage_0_sqmuxa ), .B(
        \read_buffer_0/read_cmd20_0 ), .C(
        \read_buffer_0/buffer_b[1]_net_1 ), .Y(
        \read_buffer_0/buffer_b_RNO[1]_net_1 ));
    NOR2B \spi_mode_config_0/byte_tracker_a_RNO_5  (.A(ds6_c), .B(
        \spi_mode_config_0/byte_tracker_b ), .Y(
        \spi_mode_config_0/byte_tracker_a_7_0_a2_3_0 ));
    NOR3C \clock_div_26MHZ_1MHZ_0/counter_RNI3SSM1[5]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_2 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/clk_out5_10 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ));
    NOR2B \spi_mode_config_0/config_cntr_b_RNIPEQB[6]  (.A(
        \spi_mode_config_0/config_cntr_b[6] ), .B(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/N_290 ));
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
        reset_pulse_0_RESET_5), .Q(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ));
    OR2 \reset_pulse_0/RESET_1  (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), 
        .Y(reset_pulse_0_RESET_1));
    MX2 \spi_mode_config_0/config_cntr_b_0[3]/U0  (.A(
        \spi_mode_config_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config_0/config_cntr_a[3]_net_1 ), .S(
        \spi_mode_config_0/N_76_0 ), .Y(
        \spi_mode_config_0/config_cntr_b_0[3]/Y ));
    OR3 \spi_mode_config_0/byte_out_a_RNO[4]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_6[4] ), .B(
        \spi_mode_config_0/byte_out_a_9_1_5[4] ), .C(
        \spi_mode_config_0/byte_out_a_9_1_7[4] ), .Y(
        \spi_mode_config_0/byte_out_a_9[4] ));
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
        \spi_mode_config_0/config_cntr_b[1] ), .B(
        \spi_mode_config_0/config_cntr_a[1]_net_1 ), .S(
        \spi_mode_config_0/N_76_0 ), .Y(
        \spi_mode_config_0/config_cntr_b[1]/Y ));
    NOR2 \spi_master_0/sck_q_RNO[0]  (.A(\spi_master_0/N_169_i_0 ), .B(
        \spi_master_0/sck_q[0]_net_1 ), .Y(\spi_master_0/sck_d[0] ));
    NOR2 \spi_mode_config_0/config_cntr_b_RNIM07K[5]  (.A(
        \spi_mode_config_0/N_61 ), .B(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/N_288 ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_35  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_35 ));
    OAI1 \spi_mode_config_0/config_cntr_b_RNIEENH[3]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .C(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/N_59 ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_23  (.A(
        \clock_div_1MHZ_10HZ_0/N_10 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_23 ));
    OR2A \spi_mode_config_0/config_cntr_b_RNINCQB_0[4]  (.A(
        \spi_mode_config_0/config_cntr_b[5] ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/N_64 ));
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
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0_byte_out[0] ));
    NOR3 \spi_mode_config_0/byte_out_a_RNO_17[0]  (.A(
        \spi_mode_config_0/state_b[1]_net_1 ), .B(
        spi_master_0_chip_rdy), .C(\spi_mode_config_0/N_60 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_1_0[0] ));
    AND3B \spi_master_0/mosi_q_RNO  (.A(spi_master_0_chip_rdy), .B(
        \spi_master_0/mosi_d_2_sqmuxa ), .C(\spi_master_0/data_q[7] ), 
        .Y(\spi_master_0/N_19 ));
    NOR3 \spi_mode_config_0/config_cntr_b_0_RNI28853[6]  (.A(
        \spi_mode_config_0/un1_mem_enable_a21_20_0_0 ), .B(
        \spi_mode_config_0/N_38 ), .C(
        \spi_mode_config_0/un1_mem_enable_a21_20_0_1 ), .Y(
        \spi_mode_config_0/config_cntr_b_0_RNI28853[6]_net_1 ));
    NOR2B \orbit_control_0/cntr_RNISROA1[7]  (.A(
        \orbit_control_0/cntr_c6 ), .B(\orbit_control_0/cntr[7]_net_1 )
        , .Y(\orbit_control_0/cntr_c7 ));
    NOR2A \spi_mode_config_0/byte_tracker_b_RNIVC28  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .Y(
        \spi_mode_config_0/un1_mem_enable_a21_20_0_a2_0_0 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_20  (.A(
        \clock_div_26MHZ_1MHZ_0/N_11 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_20_0 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_18  (.A(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ));
    OR2A \spi_mode_config_0/byte_out_a_RNO_13[6]  (.A(
        \spi_mode_config_0/config_cntr_b[4] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/N_101 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_36  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_5 ));
    XOR2 \spi_mode_config_0/rst_cntr_RNO[1]  (.A(
        \spi_mode_config_0/rst_cntr[1] ), .B(
        \spi_mode_config_0/rst_cntr[0]_net_1 ), .Y(
        \spi_mode_config_0/rst_cntr_n1 ));
    OR3 \read_buffer_0/buffer_a_RNO[8]  (.A(
        \read_buffer_0/read_cmd_0_sqmuxa ), .B(
        \read_buffer_0/buffer_a17 ), .C(
        \read_buffer_0/buffer_a[8]_net_1 ), .Y(
        \read_buffer_0/buffer_a_RNO[8]_net_1 ));
    NOR3C \spi_mode_config_0/un1_config_cntr_b_7_I_38  (.A(
        \spi_mode_config_0/config_cntr_b[2] ), .B(
        \spi_mode_config_0/config_cntr_b[3] ), .C(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_1[0] ), .Y(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_2[0] ));
    MX2 \read_buffer_0/byte_out_RNO_0[0]  (.A(
        \read_buffer_0/buffer_a[0]_net_1 ), .B(
        \read_buffer_0/buffer_b[0]_net_1 ), .S(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_106 ));
    IOPAD_TRI \ds7_pad/U0/U0  (.D(\ds7_pad/U0/NET1 ), .E(
        \ds7_pad/U0/NET2 ), .PAD(ds7));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[4]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_12_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ));
    MX2 \spi_master_0/data_q[1]/U0  (.A(\spi_master_0/data_d[1] ), .B(
        \spi_master_0/data_q[1] ), .S(\spi_master_0/N_17 ), .Y(
        \spi_master_0/data_q[1]/Y ));
    DFN1C0 \spi_mode_config_0/begin_pass_b/U1  (.D(
        \spi_mode_config_0/begin_pass_b/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(spi_mode_config_0_begin_pass));
    DFN1C0 \spi_mode_config_0/rst_cntr[10]/U1  (.D(
        \spi_mode_config_0/rst_cntr[10]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_2), .Q(\spi_mode_config_0/rst_cntr[10] ));
    AO1A \read_buffer_0/buffer_b_RNO[0]  (.A(
        \read_buffer_0/init_stage_0_sqmuxa ), .B(
        \read_buffer_0/read_cmd20_0 ), .C(
        \read_buffer_0/buffer_b[0]_net_1 ), .Y(
        \read_buffer_0/buffer_b_RNO[0]_net_1 ));
    OR2A \spi_mode_config_0/config_cntr_b_RNIJ8QB[3]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/N_45 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_6[4]  (.A(
        \spi_mode_config_0/config_cntr_b[5] ), .B(
        \spi_mode_config_0/N_277 ), .C(\spi_mode_config_0/N_45 ), .Y(
        \spi_mode_config_0/N_177 ));
    MX2 \read_buffer_0/byte_out_RNO_1[2]  (.A(
        \read_buffer_0/buffer_a[10]_net_1 ), .B(
        \read_buffer_0/buffer_b[10]_net_1 ), .S(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_116 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_5[6]  (.A(
        \spi_mode_config_0_byte_out[6] ), .B(\spi_mode_config_0/N_287 )
        , .C(\spi_mode_config_0/N_75 ), .Y(\spi_mode_config_0/N_154 ));
    AO1C \spi_mode_config_0/byte_out_a_RNO_14[0]  (.A(
        \spi_mode_config_0/config_cntr_b[1] ), .B(
        \spi_mode_config_0/N_287 ), .C(\spi_mode_config_0/N_76_0 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_6_tz[0] ));
    MX2A \spi_mode_config_0/byte_tracker_a_RNO_9  (.A(
        \spi_mode_config_0/state_b[2]_net_1 ), .B(
        \spi_mode_config_0/N_98 ), .S(
        \spi_mode_config_0/state_b[1]_net_1 ), .Y(
        \spi_mode_config_0/N_133 ));
    IOTRI_OB_EB \ds4_pad/U0/U1  (.D(ds4_c), .E(VCC), .DOUT(
        \ds4_pad/U0/NET1 ), .EOUT(\ds4_pad/U0/NET2 ));
    DFN1C0 \spi_mode_config_0/rst_cntr[1]/U1  (.D(
        \spi_mode_config_0/rst_cntr[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/rst_cntr[1] ));
    DFN1C0 \orbit_control_0/cntr[11]  (.D(\orbit_control_0/cntr_n11 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(\orbit_control_0/cntr[11]_net_1 ));
    OA1 \spi_mode_config_0/rst_cntr_RNI40I9[6]  (.A(
        \spi_mode_config_0/rst_cntr18lt5 ), .B(
        \spi_mode_config_0/rst_cntr18lto5_1 ), .C(
        \spi_mode_config_0/rst_cntr[6] ), .Y(
        \spi_mode_config_0/rst_cntr18lt9 ));
    NOR3C \spi_mode_config_0/byte_out_a_RNO_15[5]  (.A(
        \spi_mode_config_0/config_cntr_b_0[6] ), .B(
        \spi_mode_config_0/N_263 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_a2_3_0[5] ), .Y(
        \spi_mode_config_0/N_164 ));
    NOR2B \orbit_control_0/cntr_RNIM9NQ[4]  (.A(
        \orbit_control_0/cntr[4]_net_1 ), .B(\orbit_control_0/cntr_c3 )
        , .Y(\orbit_control_0/cntr_c4 ));
    OR3 \read_buffer_0/buffer_a_RNO[11]  (.A(
        \read_buffer_0/read_cmd_0_sqmuxa ), .B(
        \read_buffer_0/buffer_a17 ), .C(
        \read_buffer_0/buffer_a[11]_net_1 ), .Y(
        \read_buffer_0/buffer_a_RNO[11]_net_1 ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_4[6]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_a2_0[6] ), .B(
        \spi_mode_config_0/N_277 ), .Y(\spi_mode_config_0/N_151 ));
    DFN1C0 \read_buffer_0/init_wait[0]/U1  (.D(
        \read_buffer_0/init_wait[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_1), .Q(
        \read_buffer_0/init_wait_c0 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNI32R01[6]  (.A(
        \spi_mode_config_0/N_263 ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .Y(
        \spi_mode_config_0/N_275 ));
    MX2 \spi_master_0/data_out_q[5]/U0  (.A(ds5_c), .B(
        \spi_master_0/data_q[5] ), .S(\spi_master_0/mosi_d_2_sqmuxa ), 
        .Y(\spi_master_0/data_out_q[5]/Y ));
    NOR3 \spi_mode_config_0/byte_tracker_b_RNIB0CF  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(ds6_c), .C(
        spi_master_0_chip_rdy), .Y(\spi_mode_config_0/N_293 ));
    AND2 \clock_div_1MHZ_10HZ_0/un5_counter_I_44  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[10] ));
    OR3 \spi_mode_config_0/byte_tracker_a_RNO_2  (.A(
        \spi_mode_config_0/N_235 ), .B(\spi_mode_config_0/N_237 ), .C(
        \spi_mode_config_0/N_183 ), .Y(
        \spi_mode_config_0/byte_tracker_a_7_0_3 ));
    IOPAD_TRI \ds3_pad/U0/U0  (.D(\ds3_pad/U0/NET1 ), .E(
        \ds3_pad/U0/NET2 ), .PAD(ds3));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[8]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_23 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[8] ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_2[7]  (.A(
        \spi_mode_config_0/N_149 ), .B(\spi_mode_config_0/N_150 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_2[7] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_5[7] ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_7[5]  (.A(
        \spi_mode_config_0/N_296 ), .B(
        \spi_mode_config_0/byte_out_a_9_1_a2_7_1[5] ), .C(
        \spi_mode_config_0/N_45 ), .Y(\spi_mode_config_0/N_168 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_10  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ));
    NOR3 \read_buffer_0/init_wait_RNILLA21[4]  (.A(
        \read_buffer_0/init_wait[5] ), .B(\read_buffer_0/init_wait[6] )
        , .C(\read_buffer_0/init_wait[4] ), .Y(
        \read_buffer_0/un1_init_waitlt8 ));
    DFN1C0 \spi_mode_config_0/config_cntr_b_0[6]/U1  (.D(
        \spi_mode_config_0/config_cntr_b_0[6]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \spi_mode_config_0/config_cntr_b_0[6] ));
    MX2 \spi_master_0/data_q[6]/U0  (.A(\spi_master_0/data_d[6] ), .B(
        \spi_master_0/data_q[6] ), .S(\spi_master_0/N_17 ), .Y(
        \spi_master_0/data_q[6]/Y ));
    MX2 \spi_mode_config_0/rst_cntr[6]/U0  (.A(
        \spi_mode_config_0/rst_cntr[6] ), .B(
        \spi_mode_config_0/rst_cntr_n6 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[6]/Y ));
    DFN1C0 \spi_mode_config_0/config_cntr_b_0[3]/U1  (.D(
        \spi_mode_config_0/config_cntr_b_0[3]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \spi_mode_config_0/config_cntr_b_0[3] ));
    OR3 \spi_mode_config_0/byte_tracker_a_RNO_3  (.A(
        \spi_mode_config_0/N_44 ), .B(spi_master_0_chip_rdy), .C(
        \spi_mode_config_0/N_133 ), .Y(\spi_mode_config_0/N_134 ));
    DFN1C0 \spi_master_0/data_q[6]/U1  (.D(\spi_master_0/data_q[6]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_2), .Q(
        \spi_master_0/data_q[6] ));
    MX2 \read_buffer_0/byte_out[1]/U0  (.A(\read_buffer_0_BYTE_OUT[1] )
        , .B(\read_buffer_0/byte_out_6[1] ), .S(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/byte_out[1]/Y ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_32  (.A(
        \clock_div_1MHZ_10HZ_0/N_7 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_32 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_5[4]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_a2_2_0[4] ), .B(
        \spi_mode_config_0/N_275 ), .C(\spi_mode_config_0/N_174 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_1[4] ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_5[7]  (.A(
        \spi_mode_config_0/N_298 ), .B(\spi_mode_config_0/N_264 ), .Y(
        \spi_mode_config_0/N_149 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_2[1]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_3[1] ), .B(
        \spi_mode_config_0/byte_out_a_9_1_2[1] ), .C(
        \spi_mode_config_0/byte_out_a_9_1_6[1] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_9[1] ));
    DFN1C0 \spi_master_0/data_out_q[5]/U1  (.D(
        \spi_master_0/data_out_q[5]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(ds5_c));
    IOTRI_OB_EB \ds2_pad/U0/U1  (.D(ds2_c), .E(VCC), .DOUT(
        \ds2_pad/U0/NET1 ), .EOUT(\ds2_pad/U0/NET2 ));
    AO1A \spi_mode_config_0/state_b_RNIVBS01[2]  (.A(
        \spi_mode_config_0/N_59 ), .B(\spi_mode_config_0/N_296 ), .C(
        \spi_mode_config_0/N_251 ), .Y(\spi_mode_config_0/N_44 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[16]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_46_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[16]_net_1 ));
    OR2 \spi_mode_config_0/state_b_RNIDJRI[2]  (.A(
        \spi_mode_config_0/N_36 ), .B(\spi_mode_config_0/N_35 ), .Y(
        \spi_mode_config_0/N_38 ));
    NOR2A \orbit_control_0/cntr_RNO[0]  (.A(\orbit_control_0/cntr13 ), 
        .B(\orbit_control_0/cntr[0]_net_1 ), .Y(
        \orbit_control_0/cntr_n0 ));
    NOR2B \read_buffer_0/init_wait_RNIKK6P1[4]  (.A(
        \read_buffer_0/init_wait_c3 ), .B(\read_buffer_0/init_wait[4] )
        , .Y(\read_buffer_0/init_wait_c4 ));
    NOR2B \spi_mode_config_0/state_b_RNIRRJ4[2]  (.A(
        \spi_mode_config_0/state_b[2]_net_1 ), .B(
        \spi_mode_config_0/state_b[1]_net_1 ), .Y(
        \spi_mode_config_0/N_251 ));
    NOR2B \spi_mode_config_0/byte_out_b_RNO[7]  (.A(
        \spi_mode_config_0/byte_out_a[7]_net_1 ), .B(
        \spi_mode_config_0/N_76 ), .Y(
        \spi_mode_config_0/byte_out_b_6[7] ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[8]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_23_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_9[3]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_a2_1_0[3] ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .C(
        \spi_mode_config_0/N_184 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_5[3] ));
    NOR2 \read_buffer_0/init_wait_RNIHHSM[6]  (.A(
        \read_buffer_0/init_wait[6] ), .B(\read_buffer_0/init_wait[7] )
        , .Y(\read_buffer_0/buffer_a6lto7_0 ));
    DFN1C0 \spi_mode_config_0/byte_out_b[7]/U1  (.D(
        \spi_mode_config_0/byte_out_b[7]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_mode_config_0_byte_out[7] ));
    AO1 \spi_mode_config_0/byte_tracker_a_RNO_1  (.A(
        \spi_mode_config_0/byte_tracker_a_7_0_a2_3_0 ), .B(
        \spi_mode_config_0/N_35 ), .C(\spi_mode_config_0/N_236 ), .Y(
        \spi_mode_config_0/byte_tracker_a_7_0_1 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_8[5]  (.A(
        \spi_mode_config_0/N_165 ), .B(\spi_mode_config_0/N_166 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_2[5] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_6[5] ));
    NOR2B \reset_pulse_0/CLK_OUT_48MHZ  (.A(CLK_48MHZ_c), .B(
        BUF2_PBRST_T9_c), .Y(\reset_pulse_0/CLK_OUT_48MHZ_i ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_2[6]  (.A(
        \spi_mode_config_0/N_157 ), .B(\spi_mode_config_0/N_153 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_2[6] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_5[6] ));
    NOR3B \spi_mode_config_0/state_b_RNI7OT6[0]  (.A(
        \spi_mode_config_0/state_b[0]_net_1 ), .B(
        \spi_mode_config_0/state_b[1]_net_1 ), .C(
        \spi_mode_config_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config_0/N_294 ));
    XA1 \orbit_control_0/cntr_RNO[11]  (.A(\orbit_control_0/cntr_c10 ), 
        .B(\orbit_control_0/cntr[11]_net_1 ), .C(
        \orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n11 ));
    IOPAD_TRI \SS_pad/U0/U0  (.D(\SS_pad/U0/NET1 ), .E(
        \SS_pad/U0/NET2 ), .PAD(SS));
    OR3 \spi_mode_config_0/start_a_RNO_2  (.A(
        \spi_mode_config_0/N_141 ), .B(spi_mode_config_0_start), .C(
        \spi_mode_config_0/start_a_7_1 ), .Y(
        \spi_mode_config_0/start_a_7_3 ));
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
        \spi_mode_config_0/config_cntr_b[2] ), .B(
        \spi_mode_config_0/config_cntr_a[2]_net_1 ), .S(
        \spi_mode_config_0/N_76_0 ), .Y(
        \spi_mode_config_0/config_cntr_b[2]/Y ));
    OR2B \spi_mode_config_0/config_cntr_b_RNIODQB[6]  (.A(
        \spi_mode_config_0/config_cntr_b[6] ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/N_74 ));
    DFN1C0 \spi_master_0/state_q[0]  (.D(
        \spi_master_0/state_q_RNO[0]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\spi_master_0/state_q[0]_net_1 ));
    NOR3B \spi_mode_config_0/config_cntr_b_RNI5QCU1[1]  (.A(
        \spi_mode_config_0/N_263 ), .B(\spi_mode_config_0/N_300 ), .C(
        \spi_mode_config_0/N_74 ), .Y(
        \spi_mode_config_0/state_a_1_sqmuxa_2 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_10[4]  (.A(
        \spi_mode_config_0/N_110 ), .B(\spi_mode_config_0/N_283 ), .C(
        \spi_mode_config_0/N_94 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_4[4] ));
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
        reset_pulse_0_RESET_5), .Q(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ));
    DFN1C0 \spi_mode_config_0/byte_out_b[3]/U1  (.D(
        \spi_mode_config_0/byte_out_b[3]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_mode_config_0_byte_out[3] ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_15[2]  (.A(
        \spi_mode_config_0/N_248 ), .B(\spi_mode_config_0/N_64 ), .C(
        \spi_mode_config_0/config_cntr_b_0[6] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_2_0[2] ));
    NOR2B \read_buffer_0/init_wait_RNI343G2[6]  (.A(
        \read_buffer_0/init_wait_c5 ), .B(\read_buffer_0/init_wait[6] )
        , .Y(\read_buffer_0/init_wait_c6 ));
    NOR2B \spi_mode_config_0/config_cntr_b_RNIQELC1[6]  (.A(
        \spi_mode_config_0/N_267 ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .Y(
        \spi_mode_config_0/N_283 ));
    OR3 \spi_mode_config_0/config_cntr_b_0_RNIQP9E[3]  (.A(
        \spi_mode_config_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .C(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/N_61 ));
    OR2 \spi_mode_config_0/byte_out_a_RNO_4[5]  (.A(
        \spi_mode_config_0/N_72 ), .B(\spi_mode_config_0/N_93 ), .Y(
        \spi_mode_config_0/N_111 ));
    MX2 \read_buffer_0/byte_out[6]/U0  (.A(\read_buffer_0_BYTE_OUT[6] )
        , .B(\read_buffer_0/byte_out_6[6] ), .S(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/byte_out[6]/Y ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_2[3]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_0[3] ), .B(
        \spi_mode_config_0/N_188 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_5[3] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_9[3] ));
    MX2 \spi_master_0/data_q[0]/U0  (.A(\spi_master_0/data_d[0] ), .B(
        \spi_master_0/data_q[0] ), .S(\spi_master_0/N_17 ), .Y(
        \spi_master_0/data_q[0]/Y ));
    DFN1C0 \spi_master_0/data_q[3]/U1  (.D(\spi_master_0/data_q[3]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_2), .Q(
        \spi_master_0/data_q[3] ));
    OR3 \read_buffer_0/buffer_a_RNO[1]  (.A(
        \read_buffer_0/read_cmd_0_sqmuxa ), .B(
        \read_buffer_0/buffer_a17 ), .C(
        \read_buffer_0/buffer_a[1]_net_1 ), .Y(
        \read_buffer_0/buffer_a_RNO[1]_net_1 ));
    MX2 \spi_mode_config_0/byte_out_b[0]/U0  (.A(
        \spi_mode_config_0_byte_out[0] ), .B(
        \spi_mode_config_0/byte_out_b_6[0] ), .S(
        \spi_mode_config_0/N_32 ), .Y(
        \spi_mode_config_0/byte_out_b[0]/Y ));
    AO1A \spi_mode_config_0/config_cntr_b_0_RNIJB9S[6]  (.A(
        \spi_mode_config_0/N_59 ), .B(
        \spi_mode_config_0/config_cntr_b_0[6] ), .C(
        \spi_mode_config_0/N_289 ), .Y(
        \spi_mode_config_0/un1_mem_enable_a21_20_0_0 ));
    MX2 \spi_master_0/data_q[3]/U0  (.A(\spi_master_0/data_d[3] ), .B(
        \spi_master_0/data_q[3] ), .S(\spi_master_0/N_17 ), .Y(
        \spi_master_0/data_q[3]/Y ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_8[0]  (.A(
        \spi_mode_config_0_byte_out[0] ), .B(
        \spi_mode_config_0/byte_out_a_9_1_6_tz[0] ), .C(
        \spi_mode_config_0/N_221 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_3[0] ));
    MX2 \read_buffer_0/init_wait[6]/U0  (.A(
        \read_buffer_0/init_wait_n6 ), .B(\read_buffer_0/init_wait[6] )
        , .S(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[6]/Y ));
    DFN0C0 \spi_mode_config_0/config_cntr_a[6]  (.D(
        \spi_mode_config_0/config_cntr_a_87[6] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_4), .Q(
        \spi_mode_config_0/config_cntr_a[6]_net_1 ));
    AO1B \spi_mode_config_0/state_a_RNO_0[0]  (.A(
        \spi_mode_config_0/state_a_8_i_a2_0[0] ), .B(
        \spi_mode_config_0/N_286 ), .C(\spi_mode_config_0/N_60 ), .Y(
        \spi_mode_config_0/state_a_8_i_1[0] ));
    DFN1C0 \spi_mode_config_0/byte_out_b[6]/U1  (.D(
        \spi_mode_config_0/byte_out_b[6]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_mode_config_0_byte_out[6] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_40  (.A(
        \clock_div_1MHZ_10HZ_0/N_4 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_40 ));
    NOR2 \spi_mode_config_0/byte_out_a_RNO_15[1]  (.A(
        \spi_mode_config_0/N_48 ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_5_0[1] ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNIP628_0[0]  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(
        \spi_mode_config_0/config_cntr_b[0] ), .Y(
        \spi_mode_config_0/N_247 ));
    DFN1C0 \spi_master_0/data_q[1]/U1  (.D(\spi_master_0/data_q[1]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_2), .Q(
        \spi_master_0/data_q[1] ));
    NOR3 \spi_master_0/un1_ctr_d13_inferred_clock_RNO_0  (.A(
        \spi_master_0/sck_q[0]_net_1 ), .B(
        \spi_master_0/sck_q[1]_net_1 ), .C(\spi_master_0/ctr_q[2] ), 
        .Y(\spi_master_0/un1_ctr_d13_0_a4_2 ));
    DFN1C0 \spi_master_0/data_out_q[1]/U1  (.D(
        \spi_master_0/data_out_q[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(ds1_c));
    AO1A \spi_mode_config_0/state_a_RNO_1[2]  (.A(
        \spi_mode_config_0/state_b[2]_net_1 ), .B(
        \spi_mode_config_0/N_299 ), .C(\spi_mode_config_0/N_225 ), .Y(
        \spi_mode_config_0/state_a_8_i_1[2] ));
    NOR3A \spi_mode_config_0/byte_out_a_RNO_5[3]  (.A(
        \spi_mode_config_0/N_264 ), .B(\spi_mode_config_0/N_64 ), .C(
        \spi_mode_config_0/N_75 ), .Y(\spi_mode_config_0/N_189 ));
    NOR3C \clock_div_1MHZ_10HZ_0/counter_RNI3SFD2[1]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_5 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_4 ), .C(
        \clock_div_1MHZ_10HZ_0/clk_out5_11 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ));
    DFN1C0 \spi_mode_config_0/byte_out_b[2]/U1  (.D(
        \spi_mode_config_0/byte_out_b[2]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0_byte_out[2] ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_14[5]  (.A(
        \spi_mode_config_0/N_61 ), .B(\spi_mode_config_0/N_308 ), .C(
        \spi_mode_config_0/N_164 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_2[5] ));
    OR2B \spi_master_0/busy_enable_RNO_0  (.A(reset_pulse_0_RESET), .B(
        \spi_master_0/state_q[1]_net_1 ), .Y(
        \spi_master_0/busy_enable_RNO_0_net_1 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_14[1]  (.A(
        \spi_mode_config_0/N_248 ), .B(
        \spi_mode_config_0/config_cntr_b_0[3] ), .C(
        \spi_mode_config_0/config_cntr_b_0[6] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_1_0[1] ));
    OR3A \spi_mode_config_0/begin_pass_b_RNI1OA7  (.A(ds4_c), .B(
        spi_mode_config_0_begin_pass), .C(ds5_c), .Y(
        \spi_mode_config_0/N_98 ));
    OR2 \reset_pulse_0/RESET_0  (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), 
        .Y(reset_pulse_0_RESET_0));
    DFN1C0 \spi_mode_config_0/config_cntr_b[5]/U1  (.D(
        \spi_mode_config_0/config_cntr_b[5]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/config_cntr_b[5] ));
    AX1C \clock_div_26MHZ_1MHZ_0/un5_counter_I_7  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_7_0 ));
    DLN1 \spi_master_0/chip_rdy  (.D(MISO_c), .G(
        \spi_master_0/un1_ctr_d13 ), .Q(spi_master_0_chip_rdy));
    OR3 \read_buffer_0/buffer_a_RNO[14]  (.A(
        \read_buffer_0/read_cmd_0_sqmuxa ), .B(
        \read_buffer_0/buffer_a17 ), .C(
        \read_buffer_0/buffer_a[14]_net_1 ), .Y(
        \read_buffer_0/buffer_a_RNO[14]_net_1 ));
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
    NOR3A \spi_mode_config_0/byte_tracker_a_RNO_4  (.A(
        \spi_mode_config_0/N_270 ), .B(\spi_mode_config_0/N_48 ), .C(
        \spi_mode_config_0/N_61 ), .Y(\spi_mode_config_0/N_239 ));
    NOR2A \spi_mode_config_0/state_b_RNIIP46[0]  (.A(
        \spi_mode_config_0/N_41 ), .B(
        \spi_mode_config_0/state_b[0]_net_1 ), .Y(
        \spi_mode_config_0/N_268 ));
    DFN1C0 \read_buffer_0/buffer_b[11]  (.D(
        \read_buffer_0/buffer_b_RNO[11]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_b[11]_net_1 ));
    AX1C \spi_mode_config_0/un1_config_cntr_b_7_I_29  (.A(
        \spi_mode_config_0/DWACT_ADD_CI_0_g_array_2[0] ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .C(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/I_29 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_0[3]  (.A(
        \spi_mode_config_0/N_309 ), .B(\spi_mode_config_0/N_182 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_3[3] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_8[3] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_45  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[10] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_2 ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_37  (.A(
        \clock_div_1MHZ_10HZ_0/N_5 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_37 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_7[3]  (.A(
        \spi_mode_config_0/N_113 ), .B(\spi_mode_config_0_byte_out[3] )
        , .C(\spi_mode_config_0/N_179 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_0[3] ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[11]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_32_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[11]_net_1 ));
    DFN1C0 \read_buffer_0/buffer_b[6]  (.D(
        \read_buffer_0/buffer_b_RNO[6]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_b[6]_net_1 ));
    DFN1C0 \spi_mode_config_0/start_b/U1  (.D(
        \spi_mode_config_0/start_b/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(spi_mode_config_0_start));
    OR2 \reset_pulse_0/RESET_3  (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), 
        .Y(reset_pulse_0_RESET_3));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[5]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_14_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 ));
    NOR3C \spi_master_0/ctr_q_RNI2SEU[1]  (.A(\spi_master_0/ctr_q[0] ), 
        .B(\spi_master_0/ctr_q[1] ), .C(\spi_master_0/ctr_q[2] ), .Y(
        \spi_master_0/N_49 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_29  (.A(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[5] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_31  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_7 ));
    DFN0P0 \spi_mode_config_0/state_a[1]  (.D(\spi_mode_config_0/N_21 )
        , .CLK(spi_master_0_busy), .PRE(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/state_a_i_0[1] ));
    NOR3C \spi_mode_config_0/byte_out_a_RNO_14[3]  (.A(
        \spi_mode_config_0/config_cntr_b_0[6] ), .B(
        \spi_mode_config_0/N_263 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_a2_4_0[3] ), .Y(
        \spi_mode_config_0/N_184 ));
    NOR3C \clock_div_1MHZ_10HZ_0/counter_RNI5OVU[6]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/clk_out5_7 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_11 ));
    OR2A \spi_mode_config_0/state_b_RNO[0]  (.A(
        \spi_mode_config_0/N_76 ), .B(
        \spi_mode_config_0/state_a[0]_net_1 ), .Y(
        \spi_mode_config_0/state_b_3[0] ));
    MX2 \spi_mode_config_0/byte_out_b[5]/U0  (.A(
        \spi_mode_config_0_byte_out[5] ), .B(
        \spi_mode_config_0/byte_out_b_6[5] ), .S(
        \spi_mode_config_0/N_32 ), .Y(
        \spi_mode_config_0/byte_out_b[5]/Y ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_5  (.A(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_5 ));
    MX2 \read_buffer_0/init_wait[2]/U0  (.A(
        \read_buffer_0/init_wait_n2 ), .B(\read_buffer_0/init_wait[2] )
        , .S(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[2]/Y ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_46  (.A(
        \clock_div_1MHZ_10HZ_0/N_2 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[16]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_46 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_11[3]  (.A(
        \spi_mode_config_0/N_93 ), .B(\spi_mode_config_0/N_54 ), .C(
        \spi_mode_config_0/N_52 ), .Y(\spi_mode_config_0/N_113 ));
    DFN1C0 \read_buffer_0/byte_out[6]/U1  (.D(
        \read_buffer_0/byte_out[6]/Y ), .CLK(
        spi_mode_config_0_next_cmd), .CLR(reset_pulse_0_RESET_1), .Q(
        \read_buffer_0_BYTE_OUT[6] ));
    MX2 \spi_mode_config_0/rst_cntr[5]/U0  (.A(
        \spi_mode_config_0/rst_cntr[5] ), .B(
        \spi_mode_config_0/rst_cntr_n5 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[5]/Y ));
    NOR2B \spi_mode_config_0/state_b_RNIKR46[2]  (.A(
        \spi_mode_config_0/N_41 ), .B(
        \spi_mode_config_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_13_0[7] ));
    MX2 \read_buffer_0/byte_out_RNO[0]  (.A(\read_buffer_0/N_106 ), .B(
        \read_buffer_0/N_114 ), .S(\read_buffer_0/position[0]_net_1 ), 
        .Y(\read_buffer_0/byte_out_6[0] ));
    OR2 \spi_mode_config_0/state_b_RNI7OT6_0[2]  (.A(
        \spi_mode_config_0/N_35 ), .B(
        \spi_mode_config_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config_0/N_76_0 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNIHHNH[3]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/N_48 ), .Y(\spi_mode_config_0/N_298 ));
    NOR2B \spi_mode_config_0/byte_out_b_RNO[0]  (.A(
        \spi_mode_config_0/byte_out_a[0]_net_1 ), .B(
        \spi_mode_config_0/N_76 ), .Y(
        \spi_mode_config_0/byte_out_b_6[0] ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_13[3]  (.A(
        \spi_mode_config_0/N_106 ), .B(\spi_mode_config_0/N_275 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_1_0[3] ));
    AO1 \spi_mode_config_0/state_a_RNO_0[2]  (.A(
        \spi_mode_config_0/state_a_8_i_a2_2_2[2] ), .B(
        \spi_mode_config_0/state_a_8_i_a2_2_1[2] ), .C(
        \spi_mode_config_0/N_227 ), .Y(
        \spi_mode_config_0/state_a_8_i_0[2] ));
    DFN0P0 \spi_mode_config_0/state_a[2]  (.D(\spi_mode_config_0/N_19 )
        , .CLK(spi_master_0_busy), .PRE(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/state_a[2]_net_1 ));
    OA1C \read_buffer_0/init_wait_RNIK3GM2[8]  (.A(
        \read_buffer_0/init_wait[8] ), .B(\read_buffer_0/buffer_a6lt8 )
        , .C(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/read_cmd_0_sqmuxa ));
    MX2 \read_buffer_0/init_wait[3]/U0  (.A(
        \read_buffer_0/init_wait_n3 ), .B(\read_buffer_0/init_wait[3] )
        , .S(\read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/init_wait[3]/Y ));
    DFN0C0 \spi_mode_config_0/config_cntr_a[2]  (.D(
        \spi_mode_config_0/config_cntr_a_87[2] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_4), .Q(
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
        reset_pulse_0_RESET_5), .Q(\orbit_control_0/cntr[2]_net_1 ));
    OA1A \orbit_control_0/cntr_RNIMJ5R[12]  (.A(
        \orbit_control_0/cntr[12]_net_1 ), .B(
        \orbit_control_0/un1_cntrlt12 ), .C(
        spi_mode_config_0_begin_pass), .Y(\orbit_control_0/cntr13 ));
    MX2 \spi_master_0/data_q_RNO[5]  (.A(\spi_master_0/data_q[4] ), .B(
        \spi_mode_config_0_byte_out[5] ), .S(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/data_d[5] ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_12[6]  (.A(
        \spi_mode_config_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config_0/N_307 ), .C(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/N_158 ));
    DFN1C0 \spi_mode_config_0/rst_cntr[0]  (.D(
        \spi_mode_config_0/rst_cntr_e0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/rst_cntr[0]_net_1 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[1]  (.D(
        \clock_div_26MHZ_1MHZ_0/counter_3[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_16[0]  (.A(
        \spi_mode_config_0/N_53 ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_3_0[0] ));
    NOR2B \orbit_control_0/cntr_RNIIVPL1[10]  (.A(
        \orbit_control_0/cntr_c9 ), .B(
        \orbit_control_0/cntr[10]_net_1 ), .Y(
        \orbit_control_0/cntr_c10 ));
    AO1A \spi_mode_config_0/state_b_RNICNOU[1]  (.A(
        \spi_mode_config_0/state_b[1]_net_1 ), .B(
        \spi_mode_config_0/N_66 ), .C(\spi_mode_config_0/N_268 ), .Y(
        \spi_mode_config_0/N_72 ));
    AX1C \read_buffer_0/un1_position_2_I_10  (.A(
        \read_buffer_0/position[0]_net_1 ), .B(
        \read_buffer_0/init_stage_214_d ), .C(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/I_10 ));
    MX2 \read_buffer_0/byte_out_RNO_0[2]  (.A(
        \read_buffer_0/buffer_a[2]_net_1 ), .B(
        \read_buffer_0/buffer_b[2]_net_1 ), .S(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_108 ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_7[4]  (.A(
        \spi_mode_config_0/N_298 ), .B(\spi_mode_config_0/N_277 ), .Y(
        \spi_mode_config_0/N_178 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_23  (.A(
        \clock_div_26MHZ_1MHZ_0/N_10 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_23_0 ));
    XOR2 \spi_mode_config_0/rst_cntr_RNO[5]  (.A(
        \spi_mode_config_0/rst_cntr_c4 ), .B(
        \spi_mode_config_0/rst_cntr[5] ), .Y(
        \spi_mode_config_0/rst_cntr_n5 ));
    DFN1C0 \spi_mode_config_0/config_cntr_b[2]/U1  (.D(
        \spi_mode_config_0/config_cntr_b[2]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \spi_mode_config_0/config_cntr_b[2] ));
    OR2A \spi_mode_config_0/byte_tracker_a_RNO_10  (.A(
        orbit_control_0_tx_enable), .B(\spi_mode_config_0/N_40 ), .Y(
        \spi_mode_config_0/N_102 ));
    NOR2B \spi_mode_config_0/config_cntr_b_RNIKJII1[3]  (.A(
        \spi_mode_config_0/N_283 ), .B(
        \spi_mode_config_0/config_cntr_b[3] ), .Y(
        \spi_mode_config_0/N_309 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_42  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_1MHZ_10HZ_0/N_3 ));
    OA1 \spi_mode_config_0/byte_tracker_a_RNO_7  (.A(
        \spi_mode_config_0/N_290 ), .B(\spi_mode_config_0/N_249 ), .C(
        \spi_mode_config_0/N_266 ), .Y(\spi_mode_config_0/N_235 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[4]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[4] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ));
    NOR2 \spi_mode_config_0/rst_cntr_RNIOFI11[10]  (.A(
        \spi_mode_config_0/rst_cntr18 ), .B(\spi_mode_config_0/N_76 ), 
        .Y(\spi_mode_config_0/rst_cntr_0_sqmuxa ));
    DFN0C0 \spi_mode_config_0/begin_pass_a  (.D(
        \spi_mode_config_0/N_29 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_4), .Q(
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
        reset_pulse_0_RESET_4), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ));
    NOR2A \spi_mode_config_0/byte_tracker_b_RNIRUO6  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(
        \spi_mode_config_0/N_35 ), .Y(\spi_mode_config_0/N_266 ));
    MX2 \spi_master_0/data_q_RNO[7]  (.A(\spi_master_0/data_q[6] ), .B(
        \spi_mode_config_0_byte_out[7] ), .S(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/data_d[7] ));
    AX1C \read_buffer_0/init_wait_RNO[8]  (.A(
        \read_buffer_0/init_wait_c6 ), .B(
        \read_buffer_0/init_wait_33_0 ), .C(\read_buffer_0/N_210 ), .Y(
        \read_buffer_0/init_wait_n8 ));
    NOR3A \spi_mode_config_0/config_cntr_b_0_RNI9T791_0[6]  (.A(
        \spi_mode_config_0/N_248 ), .B(
        \spi_mode_config_0/config_cntr_b_0[6] ), .C(
        \spi_mode_config_0/N_51 ), .Y(\spi_mode_config_0/N_307 ));
    NOR2B \spi_mode_config_0/byte_out_b_RNO[3]  (.A(
        \spi_mode_config_0/byte_out_a[3]_net_1 ), .B(
        \spi_mode_config_0/N_76 ), .Y(
        \spi_mode_config_0/byte_out_b_6[3] ));
    AND2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_21  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[3] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_14  (.A(
        \clock_div_1MHZ_10HZ_0/N_13 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_14 ));
    NOR3A \spi_master_0/ctr_q_RNIP5141[1]  (.A(
        \spi_master_0/state_q[1]_net_1 ), .B(\spi_master_0/ctr_q[0] ), 
        .C(\spi_master_0/ctr_q[1] ), .Y(
        \spi_master_0/un1_ctr_d13_0_a4_1 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_9[4]  (.A(
        \spi_mode_config_0/N_63 ), .B(\spi_mode_config_0/N_308 ), .C(
        \spi_mode_config_0/config_cntr_b_0[3] ), .Y(
        \spi_mode_config_0/N_172 ));
    DFN1C0 \spi_mode_config_0/byte_out_b[1]/U1  (.D(
        \spi_mode_config_0/byte_out_b[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0_byte_out[1] ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_5[0]  (.A(
        \spi_mode_config_0/N_63 ), .B(\spi_mode_config_0/N_283 ), .C(
        \spi_mode_config_0/N_222 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_4[0] ));
    XA1 \read_buffer_0/init_wait_RNO[7]  (.A(
        \read_buffer_0/init_wait_c6 ), .B(\read_buffer_0/init_wait[7] )
        , .C(\read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_n7 ));
    NOR2B \spi_mode_config_0/byte_out_a_RNO_17[2]  (.A(
        \spi_mode_config_0/N_53 ), .B(\spi_mode_config_0/N_263 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_3_0[2] ));
    IOPAD_TRI \SCLK_pad/U0/U0  (.D(\SCLK_pad/U0/NET1 ), .E(
        \SCLK_pad/U0/NET2 ), .PAD(SCLK));
    NOR2A \spi_mode_config_0/state_b_RNIRRJ4_0[2]  (.A(
        \spi_mode_config_0/state_b[2]_net_1 ), .B(
        \spi_mode_config_0/state_b[1]_net_1 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_12_1[3] ));
    XOR2 \spi_mode_config_0/rst_cntr_RNO[9]  (.A(
        \spi_mode_config_0/rst_cntr_c8 ), .B(
        \spi_mode_config_0/rst_cntr[9] ), .Y(
        \spi_mode_config_0/rst_cntr_n9 ));
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
    NOR2A \spi_mode_config_0/byte_out_a_RNO_16[5]  (.A(
        \spi_mode_config_0/N_59 ), .B(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_3_0[5] ));
    NOR2A \spi_mode_config_0/byte_out_a_RNO_3[4]  (.A(
        \spi_mode_config_0/N_307 ), .B(
        \spi_mode_config_0/config_cntr_b[2] ), .Y(
        \spi_mode_config_0/N_175 ));
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
    AO1A \spi_mode_config_0/state_b_RNI5PTQ[1]  (.A(
        \spi_mode_config_0/N_35 ), .B(\spi_mode_config_0/N_289 ), .C(
        \spi_mode_config_0/N_258 ), .Y(\spi_mode_config_0/N_52 ));
    DFN0P0 \spi_mode_config_0/byte_out_a[5]  (.D(
        \spi_mode_config_0/byte_out_a_9[5] ), .CLK(spi_master_0_busy), 
        .PRE(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/byte_out_a[5]_net_1 ));
    MX2 \read_buffer_0/byte_out[2]/U0  (.A(\read_buffer_0_BYTE_OUT[2] )
        , .B(\read_buffer_0/byte_out_6[2] ), .S(
        \read_buffer_0/init_stage_214_d ), .Y(
        \read_buffer_0/byte_out[2]/Y ));
    OR3 \spi_mode_config_0/byte_out_a_RNO[5]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_4[5] ), .B(
        \spi_mode_config_0/byte_out_a_9_1_3[5] ), .C(
        \spi_mode_config_0/byte_out_a_9_1_8[5] ), .Y(
        \spi_mode_config_0/byte_out_a_9[5] ));
    AO1A \spi_mode_config_0/state_b_RNI494T[0]  (.A(
        \spi_mode_config_0/state_b[0]_net_1 ), .B(
        \spi_mode_config_0/state_b[1]_net_1 ), .C(
        \spi_mode_config_0/N_254 ), .Y(\spi_mode_config_0/N_49 ));
    MX2 \spi_mode_config_0/next_b/U0  (.A(\spi_mode_config_0/next_b_i )
        , .B(\spi_mode_config_0/next_a_net_1 ), .S(
        \spi_mode_config_0/N_76_0 ), .Y(\spi_mode_config_0/next_b/Y ));
    OR3 \spi_mode_config_0/byte_out_a_RNO_7[2]  (.A(
        \spi_mode_config_0/N_202 ), .B(\spi_mode_config_0/N_201 ), .C(
        \spi_mode_config_0/byte_out_a_9_1_5[2] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_9[2] ));
    IOTRI_OB_EB \ds0_pad/U0/U1  (.D(ds0_c), .E(VCC), .DOUT(
        \ds0_pad/U0/NET1 ), .EOUT(\ds0_pad/U0/NET2 ));
    MX2 \spi_mode_config_0/state_b_RNO[2]  (.A(
        \spi_mode_config_0/N_291 ), .B(
        \spi_mode_config_0/state_a[2]_net_1 ), .S(
        \spi_mode_config_0/N_76_0 ), .Y(
        \spi_mode_config_0/state_b_6[2] ));
    OR3 \spi_mode_config_0/rst_cntr_RNI3K34[8]  (.A(
        \spi_mode_config_0/rst_cntr[9] ), .B(
        \spi_mode_config_0/rst_cntr[8] ), .C(
        \spi_mode_config_0/rst_cntr[7] ), .Y(
        \spi_mode_config_0/rst_cntr18lto9_1 ));
    OA1B \spi_mode_config_0/state_a_RNO_0[1]  (.A(
        spi_master_0_chip_rdy), .B(orbit_control_0_tx_enable), .C(
        \spi_mode_config_0/state_b[1]_net_1 ), .Y(
        \spi_mode_config_0/N_229 ));
    CLKINT \clock_div_26MHZ_1MHZ_0/clk_out_RNIH497  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out_i ), .Y(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT));
    OA1C \spi_mode_config_0/state_a_RNO_5[2]  (.A(
        \spi_mode_config_0/state_b[2]_net_1 ), .B(
        \spi_mode_config_0/N_297 ), .C(orbit_control_0_tx_enable), .Y(
        \spi_mode_config_0/N_225 ));
    NOR3C \spi_mode_config_0/rst_cntr_RNI5N9C[8]  (.A(
        \spi_mode_config_0/rst_cntr[7] ), .B(
        \spi_mode_config_0/rst_cntr_c6 ), .C(
        \spi_mode_config_0/rst_cntr[8] ), .Y(
        \spi_mode_config_0/rst_cntr_c8 ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_5[1]  (.A(
        \spi_mode_config_0/config_cntr_b[3] ), .B(
        \spi_mode_config_0/N_308 ), .C(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/N_211 ));
    AO1 \spi_mode_config_0/start_a_RNO_5  (.A(
        \spi_mode_config_0/un1_mem_enable_a21_23_i_a2_0_0 ), .B(
        \spi_mode_config_0/N_81 ), .C(\spi_mode_config_0/N_142 ), .Y(
        \spi_mode_config_0/start_a_7_1 ));
    MX2 \spi_mode_config_0/rst_cntr[2]/U0  (.A(
        \spi_mode_config_0/rst_cntr[2] ), .B(
        \spi_mode_config_0/rst_cntr_n2 ), .S(
        \spi_mode_config_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config_0/rst_cntr[2]/Y ));
    NOR3C \spi_mode_config_0/byte_out_a_RNO_18[2]  (.A(
        \spi_mode_config_0/N_51 ), .B(
        \spi_mode_config_0/config_cntr_b[3] ), .C(
        \spi_mode_config_0/N_275 ), .Y(\spi_mode_config_0/N_195 ));
    DFN1C0 \spi_master_0/state_q[1]  (.D(
        \spi_master_0/state_q_RNO[1]_net_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(\spi_master_0/state_q[1]_net_1 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_33  (.A(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ));
    MX2 \spi_mode_config_0/config_cntr_b[0]/U0  (.A(
        \spi_mode_config_0/config_cntr_b[0] ), .B(
        \spi_mode_config_0/config_cntr_a[0]_net_1 ), .S(
        \spi_mode_config_0/N_76_0 ), .Y(
        \spi_mode_config_0/config_cntr_b[0]/Y ));
    NOR2B \read_buffer_0/init_wait_RNO_1[8]  (.A(
        \read_buffer_0/init_wait[8] ), .B(
        \read_buffer_0/un1_init_wait ), .Y(\read_buffer_0/N_210 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[3]  (.D(
        \clock_div_26MHZ_1MHZ_0/counter_3[3] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[6]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_17 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[6] ));
    MX2 \spi_master_0/data_out_q[7]/U0  (.A(ds7_c), .B(
        \spi_master_0/data_q[7] ), .S(\spi_master_0/mosi_d_2_sqmuxa ), 
        .Y(\spi_master_0/data_out_q[7]/Y ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_18  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[2] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[3]  (.D(
        \clock_div_1MHZ_10HZ_0/I_9 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_14  (.A(
        \clock_div_26MHZ_1MHZ_0/N_13 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_14_0 ));
    AND2 \spi_mode_config_0/un1_config_cntr_b_7_I_1  (.A(
        \spi_mode_config_0/config_cntr_b[0] ), .B(
        \spi_mode_config_0/config_cntr_b_0_RNI28853[6]_net_1 ), .Y(
        \spi_mode_config_0/DWACT_ADD_CI_0_TMP[0] ));
    DFN1P0 \spi_mode_config_0/state_b[0]  (.D(
        \spi_mode_config_0/state_b_3[0] ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/state_b[0]_net_1 ));
    NOR3B \spi_mode_config_0/config_cntr_b_RNIR4O61[6]  (.A(
        \spi_mode_config_0/N_248 ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .C(
        \spi_mode_config_0/config_cntr_b[6] ), .Y(
        \spi_mode_config_0/N_277 ));
    NOR3A \spi_master_0/busy_enable_RNIKMP21  (.A(
        spi_mode_config_0_start), .B(\spi_master_0/busy_enable_net_1 ), 
        .C(spi_master_0_chip_rdy), .Y(\spi_master_0/N_26 ));
    DFN1C0 \orbit_control_0/cntr[12]  (.D(\orbit_control_0/cntr_n12 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(\orbit_control_0/cntr[12]_net_1 ));
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
    NOR3A \spi_master_0/ctr_q_RNO[0]  (.A(\spi_master_0/N_31 ), .B(
        \spi_master_0/N_169_i_0 ), .C(\spi_master_0/ctr_q[0] ), .Y(
        \spi_master_0/N_39 ));
    OR2 \reset_pulse_0/RESET_4  (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), 
        .Y(reset_pulse_0_RESET_4));
    DFN1C0 \read_buffer_0/init_wait[7]/U1  (.D(
        \read_buffer_0/init_wait[7]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0/init_wait[7] ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNIL9LC1[1]  (.A(
        \spi_mode_config_0/N_267 ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_13_0[2] ));
    NOR3B \spi_mode_config_0/config_cntr_b_0_RNIENA31[6]  (.A(
        \spi_mode_config_0/N_248 ), .B(
        \spi_mode_config_0/config_cntr_b[5] ), .C(
        \spi_mode_config_0/config_cntr_b_0[6] ), .Y(
        \spi_mode_config_0/N_308 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO[1]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_5[1] ), .B(
        \spi_mode_config_0/byte_out_a_9_1_4[1] ), .C(
        \spi_mode_config_0/byte_out_a_9_1_9[1] ), .Y(
        \spi_mode_config_0/byte_out_a_9[1] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_10  (.A(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ));
    OR2 \spi_mode_config_0/config_cntr_b_RNINCQB_1[4]  (.A(
        \spi_mode_config_0/config_cntr_b[4] ), .B(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/N_48 ));
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
    NOR2 \clock_div_26MHZ_1MHZ_0/counter_RNIL57A[1]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_6 ));
    OR3 \spi_mode_config_0/byte_out_a_RNO[2]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_7[2] ), .B(
        \spi_mode_config_0/byte_out_a_9_1_6[2] ), .C(
        \spi_mode_config_0/byte_out_a_9_1_11[2] ), .Y(
        \spi_mode_config_0/byte_out_a_9[2] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_28  (.A(
        \clock_div_1MHZ_10HZ_0/N_8 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_28 ));
    XOR2 \spi_master_0/un1_sck_q_2_1_SUM1  (.A(
        \spi_master_0/sck_q[0]_net_1 ), .B(
        \spi_master_0/sck_q[1]_net_1 ), .Y(\spi_master_0/N_195 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_41  (.A(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[9] ));
    OR2 \reset_pulse_0/RESET  (.A(CLK_48MHZ_c), .B(BUF2_PBRST_T9_c), 
        .Y(reset_pulse_0_RESET));
    IOTRI_OB_EB \ds1_pad/U0/U1  (.D(ds1_c), .E(VCC), .DOUT(
        \ds1_pad/U0/NET1 ), .EOUT(\ds1_pad/U0/NET2 ));
    DFN1C0 \orbit_control_0/cntr[4]  (.D(\orbit_control_0/cntr_n4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\orbit_control_0/cntr[4]_net_1 ));
    IOTRI_OB_EB \SS_pad/U0/U1  (.D(GND), .E(VCC), .DOUT(
        \SS_pad/U0/NET1 ), .EOUT(\SS_pad/U0/NET2 ));
    DFN1C0 \spi_mode_config_0/rst_cntr[5]/U1  (.D(
        \spi_mode_config_0/rst_cntr[5]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/rst_cntr[5] ));
    OR3 \spi_mode_config_0/byte_out_a_RNO[6]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_4[6] ), .B(
        \spi_mode_config_0/byte_out_a_9_1_3[6] ), .C(
        \spi_mode_config_0/byte_out_a_9_1_5[6] ), .Y(
        \spi_mode_config_0/byte_out_a_9[6] ));
    DFN1C0 \spi_master_0/ctr_q[1]/U1  (.D(\spi_master_0/ctr_q[1]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_1), .Q(
        \spi_master_0/ctr_q[1] ));
    AO1A \read_buffer_0/buffer_b_RNO[14]  (.A(
        \read_buffer_0/init_stage_0_sqmuxa ), .B(
        \read_buffer_0/read_cmd20_0 ), .C(
        \read_buffer_0/buffer_b[14]_net_1 ), .Y(
        \read_buffer_0/buffer_b_RNO[14]_net_1 ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_6[3]  (.A(
        \spi_mode_config_0/N_88 ), .B(\read_buffer_0_BYTE_OUT[3] ), .C(
        \spi_mode_config_0/N_183 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_1[3] ));
    NOR3A \spi_mode_config_0/byte_out_a_RNO_15[0]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_a2_8_0[0] ), .B(
        \spi_mode_config_0/N_41 ), .C(\spi_mode_config_0/N_60 ), .Y(
        \spi_mode_config_0/N_221 ));
    NOR3A \spi_mode_config_0/byte_out_a_RNO_6[7]  (.A(
        \spi_mode_config_0/N_277 ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .C(
        \spi_mode_config_0/N_45 ), .Y(\spi_mode_config_0/N_150 ));
    OR3 \spi_mode_config_0/state_b_RNIIGVL4[0]  (.A(
        \spi_mode_config_0/N_279 ), .B(\spi_mode_config_0/N_191 ), .C(
        \spi_mode_config_0/N_196 ), .Y(\spi_mode_config_0/N_94 ));
    OA1 \spi_mode_config_0/rst_cntr_RNIEU24[2]  (.A(
        \spi_mode_config_0/rst_cntr[0]_net_1 ), .B(
        \spi_mode_config_0/rst_cntr[1] ), .C(
        \spi_mode_config_0/rst_cntr[2] ), .Y(
        \spi_mode_config_0/rst_cntr18lt5 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNIT6O61[4]  (.A(
        \spi_mode_config_0/N_248 ), .B(\spi_mode_config_0/N_48 ), .Y(
        \spi_mode_config_0/N_267 ));
    IOTRI_OB_EB \SCLK_pad/U0/U1  (.D(\spi_master_0.N_28 ), .E(VCC), 
        .DOUT(\SCLK_pad/U0/NET1 ), .EOUT(\SCLK_pad/U0/NET2 ));
    OR2A \spi_mode_config_0/state_b_RNIPPJ4[0]  (.A(
        \spi_mode_config_0/state_b[0]_net_1 ), .B(
        \spi_mode_config_0/state_b[1]_net_1 ), .Y(
        \spi_mode_config_0/N_35 ));
    DFN1C0 \read_buffer_0/init_wait[1]/U1  (.D(
        \read_buffer_0/init_wait[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_1), .Q(
        \read_buffer_0/init_wait[1] ));
    AX1C \clock_div_1MHZ_10HZ_0/clk_out_RNO  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .C(
        \clock_div_1MHZ_10HZ_0/clk_out_i ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out_RNO_net_1 ));
    AO1A \spi_master_0/state_q_RNI344G1[0]  (.A(
        \spi_master_0/state_q[0]_net_1 ), .B(\spi_master_0/N_50 ), .C(
        \spi_master_0/N_169_i_0 ), .Y(\spi_master_0/ctr_qe ));
    XA1 \orbit_control_0/cntr_RNO[7]  (.A(
        \orbit_control_0/cntr[7]_net_1 ), .B(\orbit_control_0/cntr_c6 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n7 ));
    OR3A \spi_mode_config_0/state_a_RNO[1]  (.A(
        \spi_mode_config_0/N_35 ), .B(\spi_mode_config_0/N_229 ), .C(
        \spi_mode_config_0/N_230 ), .Y(\spi_mode_config_0/N_21 ));
    AND2 \clock_div_1MHZ_10HZ_0/un5_counter_I_15  (.A(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[1] ));
    DFN1C0 \orbit_control_0/cntr[8]  (.D(\orbit_control_0/cntr_n8 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\orbit_control_0/cntr[8]_net_1 ));
    MX2 \spi_mode_config_0/start_b/U0  (.A(spi_mode_config_0_start), 
        .B(\spi_mode_config_0/start_b_6 ), .S(\spi_mode_config_0/N_32 )
        , .Y(\spi_mode_config_0/start_b/Y ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_9[7]  (.A(
        \spi_mode_config_0_byte_out[7] ), .B(
        \spi_mode_config_0/N_148_2 ), .C(
        \spi_mode_config_0/config_cntr_b[4] ), .Y(
        \spi_mode_config_0/N_148 ));
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
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_b[10]_net_1 ));
    NOR2A \spi_mode_config_0/start_a_RNO_6  (.A(
        \spi_mode_config_0/N_260 ), .B(\spi_mode_config_0/N_65 ), .Y(
        \spi_mode_config_0/un1_mem_enable_a21_23_i_a2_0_0 ));
    MX2 \spi_master_0/data_out_q[0]/U0  (.A(ds0_c), .B(
        \spi_master_0/data_q[0] ), .S(\spi_master_0/mosi_d_2_sqmuxa ), 
        .Y(\spi_master_0/data_out_q[0]/Y ));
    DFN1P0 \clock_div_1MHZ_10HZ_0/counter[0]  (.D(
        \clock_div_1MHZ_10HZ_0/I_4 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .PRE(
        reset_pulse_0_RESET_5), .Q(
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
    NOR2B \spi_mode_config_0/config_cntr_b_RNI7IKN[1]  (.A(
        \spi_mode_config_0/N_274 ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .Y(
        \spi_mode_config_0/N_300 ));
    MX2 \spi_master_0/data_out_q[6]/U0  (.A(ds6_c), .B(
        \spi_master_0/data_q[6] ), .S(\spi_master_0/mosi_d_2_sqmuxa ), 
        .Y(\spi_master_0/data_out_q[6]/Y ));
    MX2 \spi_mode_config_0/next_a_RNO  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(
        spi_mode_config_0_next_cmd), .S(\spi_mode_config_0/N_88 ), .Y(
        \spi_mode_config_0/N_25 ));
    XA1 \orbit_control_0/cntr_RNO[3]  (.A(
        \orbit_control_0/cntr[3]_net_1 ), .B(\orbit_control_0/cntr_c2 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n3 ));
    AX1C \orbit_control_0/cntr_RNO[12]  (.A(\orbit_control_0/cntr_c10 )
        , .B(\orbit_control_0/cntr_25_0 ), .C(\orbit_control_0/N_55 ), 
        .Y(\orbit_control_0/cntr_n12 ));
    DFN0C0 \spi_mode_config_0/config_cntr_a[4]  (.D(
        \spi_mode_config_0/config_cntr_a_87[4] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_4), .Q(
        \spi_mode_config_0/config_cntr_a[4]_net_1 ));
    NOR3A \spi_mode_config_0/byte_out_a_RNO_8[2]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_a2_2_0[2] ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .C(
        \spi_mode_config_0/N_45 ), .Y(\spi_mode_config_0/N_193 ));
    NOR2B \orbit_control_0/cntr_RNI044G1[8]  (.A(
        \orbit_control_0/cntr_c7 ), .B(\orbit_control_0/cntr[8]_net_1 )
        , .Y(\orbit_control_0/cntr_c8 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_16  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[1] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_12 ));
    NOR2B \orbit_control_0/cntr_RNIPKD51[6]  (.A(
        \orbit_control_0/cntr_c5 ), .B(\orbit_control_0/cntr[6]_net_1 )
        , .Y(\orbit_control_0/cntr_c6 ));
    DFN1C0 \spi_mode_config_0/rst_cntr[6]/U1  (.D(
        \spi_mode_config_0/rst_cntr[6]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(\spi_mode_config_0/rst_cntr[6] ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_1[5]  (.A(
        \spi_mode_config_0/N_111 ), .B(\spi_mode_config_0_byte_out[5] )
        , .C(\spi_mode_config_0/N_167 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_3[5] ));
    MX2 \spi_master_0/data_q_RNO[4]  (.A(\spi_master_0/data_q[3] ), .B(
        \spi_mode_config_0_byte_out[4] ), .S(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/data_d[4] ));
    MX2 \spi_master_0/ctr_q[2]/U0  (.A(\spi_master_0/ctr_q[2] ), .B(
        \spi_master_0/N_7 ), .S(\spi_master_0/ctr_qe ), .Y(
        \spi_master_0/ctr_q[2]/Y ));
    NOR3C \spi_master_0/busy_enable_RNO  (.A(
        \spi_master_0/busy_enable_0_sqmuxa_0_a4_0 ), .B(
        reset_pulse_0_RESET), .C(\spi_master_0/un1_ctr_d13_0_a4_1 ), 
        .Y(\spi_master_0/busy_enable_0_sqmuxa ));
    XA1 \orbit_control_0/cntr_RNO[6]  (.A(
        \orbit_control_0/cntr[6]_net_1 ), .B(\orbit_control_0/cntr_c5 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n6 ));
    AO1 \spi_mode_config_0/byte_out_a_RNO_6[2]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_a2_7_0[2] ), .B(
        \spi_mode_config_0/N_274 ), .C(\spi_mode_config_0/N_197 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_2[2] ));
    AND2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_15  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[1] ));
    NOR2A \read_buffer_0/position_RNIVT0O[0]  (.A(
        \read_buffer_0/position[0]_net_1 ), .B(
        \read_buffer_0/position[1]_net_1 ), .Y(
        \read_buffer_0/read_cmd20_0 ));
    NOR2A \spi_mode_config_0/byte_out_a_RNO_10[1]  (.A(
        \spi_mode_config_0/byte_out_a_9_1_a2_1_0[1] ), .B(
        \spi_mode_config_0/N_57_i ), .Y(\spi_mode_config_0/N_205 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNIFJGO[6]  (.A(
        \spi_mode_config_0/N_270 ), .B(\spi_mode_config_0/N_48 ), .Y(
        \spi_mode_config_0/N_287 ));
    MX2 \spi_master_0/ctr_q[0]/U0  (.A(\spi_master_0/ctr_q[0] ), .B(
        \spi_master_0/N_39 ), .S(\spi_master_0/ctr_qe ), .Y(
        \spi_master_0/ctr_q[0]/Y ));
    DFN1C0 \spi_mode_config_0/state_b[2]  (.D(
        \spi_mode_config_0/state_b_6[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/state_b[2]_net_1 ));
    DFN0C0 \spi_mode_config_0/byte_tracker_a  (.D(
        \spi_mode_config_0/byte_tracker_a_7 ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_3), .Q(
        \spi_mode_config_0/byte_tracker_a_net_1 ));
    AX1C \spi_mode_config_0/rst_cntr_RNO[4]  (.A(
        \spi_mode_config_0/rst_cntr[3] ), .B(
        \spi_mode_config_0/rst_cntr_c2 ), .C(
        \spi_mode_config_0/rst_cntr[4] ), .Y(
        \spi_mode_config_0/rst_cntr_n4 ));
    AO1A \spi_mode_config_0/byte_out_a_RNO_4[3]  (.A(
        \spi_mode_config_0/N_63 ), .B(\spi_mode_config_0/N_282 ), .C(
        \spi_mode_config_0/N_186 ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_3[3] ));
    DFN1C0 \read_buffer_0/init_wait[3]/U1  (.D(
        \read_buffer_0/init_wait[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0/init_wait[3] ));
    MX2 \spi_mode_config_0/byte_tracker_b/U0  (.A(
        \spi_mode_config_0/byte_tracker_b ), .B(
        \spi_mode_config_0/byte_tracker_a_net_1 ), .S(
        \spi_mode_config_0/N_76_0 ), .Y(
        \spi_mode_config_0/byte_tracker_b/Y ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_16[2]  (.A(
        \spi_mode_config_0/N_248 ), .B(
        \spi_mode_config_0/config_cntr_b[4] ), .C(
        \spi_mode_config_0/config_cntr_b_0[6] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_10_0[2] ));
    OA1 \spi_mode_config_0/byte_out_a_RNO_8[4]  (.A(
        \spi_mode_config_0/N_56 ), .B(\spi_mode_config_0/N_72 ), .C(
        \spi_mode_config_0_byte_out[4] ), .Y(\spi_mode_config_0/N_171 )
        );
    NOR2 \spi_mode_config_0/begin_pass_a_RNO_0  (.A(
        orbit_control_0_tx_enable), .B(
        \spi_mode_config_0/state_b[0]_net_1 ), .Y(
        \spi_mode_config_0/begin_pass_a_7_i_a2_0 ));
    OR3 \spi_mode_config_0/byte_tracker_a_RNO  (.A(
        \spi_mode_config_0/byte_tracker_a_7_0_2 ), .B(
        \spi_mode_config_0/byte_tracker_a_7_0_1 ), .C(
        \spi_mode_config_0/byte_tracker_a_7_0_3 ), .Y(
        \spi_mode_config_0/byte_tracker_a_7 ));
    XOR2 \spi_mode_config_0/rst_cntr_RNO[3]  (.A(
        \spi_mode_config_0/rst_cntr_c2 ), .B(
        \spi_mode_config_0/rst_cntr[3] ), .Y(
        \spi_mode_config_0/rst_cntr_n3 ));
    OR2B \spi_mode_config_0/config_cntr_b_RNINCQB[4]  (.A(
        \spi_mode_config_0/config_cntr_b[4] ), .B(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/N_51 ));
    DFN1C0 \orbit_control_0/cntr[9]  (.D(\orbit_control_0/cntr_n9 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(\orbit_control_0/cntr[9]_net_1 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_22  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_10 ));
    MX2 \spi_mode_config_0/byte_out_b[4]/U0  (.A(
        \spi_mode_config_0_byte_out[4] ), .B(
        \spi_mode_config_0/byte_out_b_6[4] ), .S(
        \spi_mode_config_0/N_32 ), .Y(
        \spi_mode_config_0/byte_out_b[4]/Y ));
    OR2 \spi_mode_config_0/state_b_RNIUAGD1[2]  (.A(
        \spi_mode_config_0/N_291 ), .B(\spi_mode_config_0/N_76 ), .Y(
        \spi_mode_config_0/N_32 ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_7  (.A(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_7 ));
    OR2A \spi_mode_config_0/start_b_RNO  (.A(\spi_mode_config_0/N_76 ), 
        .B(\spi_mode_config_0/start_a_net_1 ), .Y(
        \spi_mode_config_0/start_b_6 ));
    NOR2A \spi_mode_config_0/byte_out_a_RNO_13[0]  (.A(
        \spi_mode_config_0/config_cntr_b[4] ), .B(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_4_1[0] ));
    OR3 \spi_mode_config_0/state_b_RNIV3I61[1]  (.A(
        \spi_mode_config_0/N_41 ), .B(\spi_mode_config_0/N_60 ), .C(
        \spi_mode_config_0/N_65 ), .Y(\spi_mode_config_0/N_88 ));
    NOR2 \spi_master_0/state_q_RNIRHEV[1]  (.A(
        \spi_master_0/state_q[1]_net_1 ), .B(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/N_169_i_0 ));
    OR2B \spi_mode_config_0/config_cntr_b_RNIKKNH[6]  (.A(
        \spi_mode_config_0/N_48 ), .B(
        \spi_mode_config_0/config_cntr_b[6] ), .Y(
        \spi_mode_config_0/N_53 ));
    OA1 \spi_mode_config_0/byte_out_a_RNO_3[3]  (.A(
        \spi_mode_config_0/N_280 ), .B(\spi_mode_config_0/N_284 ), .C(
        \spi_mode_config_0/N_307 ), .Y(\spi_mode_config_0/N_182 ));
    IOIN_IB \BUF2_PBRST_T9_pad/U0/U1  (.YIN(
        \BUF2_PBRST_T9_pad/U0/NET1 ), .Y(BUF2_PBRST_T9_c));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_8  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_15 ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNIP628_1[0]  (.A(
        \spi_mode_config_0/config_cntr_b[0] ), .B(
        \spi_mode_config_0/byte_tracker_b ), .Y(
        \spi_mode_config_0/N_260 ));
    MX2 \read_buffer_0/byte_out_RNO[2]  (.A(\read_buffer_0/N_108 ), .B(
        \read_buffer_0/N_116 ), .S(\read_buffer_0/position[0]_net_1 ), 
        .Y(\read_buffer_0/byte_out_6[2] ));
    NOR2A \spi_mode_config_0/config_cntr_b_RNI6QTQ[0]  (.A(
        \spi_mode_config_0/N_260 ), .B(\spi_mode_config_0/N_38 ), .Y(
        \spi_mode_config_0/N_263 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_40  (.A(
        \clock_div_26MHZ_1MHZ_0/N_4 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[14]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_40_0 ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_12  (.A(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_12 ));
    OR3 \read_buffer_0/init_stage_RNO_1[1]  (.A(
        \read_buffer_0/init_wait[4] ), .B(\read_buffer_0/init_wait[6] )
        , .C(\read_buffer_0/init_wait[5] ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_2_1[1] ));
    MX2 \spi_master_0/data_q_RNO[1]  (.A(\spi_master_0/data_q[0] ), .B(
        \spi_mode_config_0_byte_out[1] ), .S(
        \spi_master_0/state_q[0]_net_1 ), .Y(\spi_master_0/data_d[1] ));
    DFN1C0 \read_buffer_0/buffer_b[0]  (.D(
        \read_buffer_0/buffer_b_RNO[0]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_b[0]_net_1 ));
    NOR3A \spi_mode_config_0/state_a_RNO[2]  (.A(
        \spi_mode_config_0/N_76_0 ), .B(
        \spi_mode_config_0/state_a_8_i_0[2] ), .C(
        \spi_mode_config_0/state_a_8_i_1[2] ), .Y(
        \spi_mode_config_0/N_19 ));
    DFN0P0 \spi_mode_config_0/start_a  (.D(
        \spi_mode_config_0/start_a_7 ), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET), .Q(\spi_mode_config_0/start_a_net_1 ));
    DFN0P0 \spi_mode_config_0/config_cntr_a[0]  (.D(
        \spi_mode_config_0/DWACT_ADD_CI_0_partial_sum[0] ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_4), .Q(
        \spi_mode_config_0/config_cntr_a[0]_net_1 ));
    NOR3A \clock_div_1MHZ_10HZ_0/counter_RNIIUN61[2]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_3 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_9 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[8]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[8] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ));
    OR2A \spi_mode_config_0/byte_out_b_RNO[5]  (.A(
        \spi_mode_config_0/N_76 ), .B(
        \spi_mode_config_0/byte_out_a[5]_net_1 ), .Y(
        \spi_mode_config_0/byte_out_b_6[5] ));
    NOR3B \spi_mode_config_0/byte_out_a_RNO_8[7]  (.A(
        \spi_mode_config_0/N_74 ), .B(
        \spi_mode_config_0/config_cntr_b[1] ), .C(
        \spi_mode_config_0/config_cntr_b[5] ), .Y(
        \spi_mode_config_0/byte_out_a_9_1_a2_0_2[7] ));
    NOR2B \orbit_control_0/cntr_RNIM5CL[3]  (.A(
        \orbit_control_0/cntr[3]_net_1 ), .B(\orbit_control_0/cntr_c2 )
        , .Y(\orbit_control_0/cntr_c3 ));
    DFN1C0 \read_buffer_0/init_wait[8]/U1  (.D(
        \read_buffer_0/init_wait[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \read_buffer_0/init_wait[8] ));
    OR2 \spi_mode_config_0/config_cntr_b_RNIALU51[5]  (.A(
        \spi_mode_config_0/N_53 ), .B(\spi_mode_config_0/N_288 ), .Y(
        \spi_mode_config_0/N_81 ));
    IOPAD_TRI \ds6_pad/U0/U0  (.D(\ds6_pad/U0/NET1 ), .E(
        \ds6_pad/U0/NET2 ), .PAD(ds6));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[1]  (.D(
        \clock_div_1MHZ_10HZ_0/I_5 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_5), .Q(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ));
    GND GND_power_inst1 (.Y(GND_power_net1));
    VCC VCC_power_inst1 (.Y(VCC_power_net1));
    
endmodule
