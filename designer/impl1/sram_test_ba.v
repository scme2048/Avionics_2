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
    
    PLL_SDF #( .VCOFREQUENCY(32.000000) )  pll_sdf_0 (.CLKA(CLKA), 
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
    PLL_DLY_SDF #( .VCOFREQUENCY(32.000000) )  pll_dly_sdf_0 (.GLA(GLA)
        , .LOCK(LOCK), .GLB(GLB), .YB(YB), .GLC(GLC), .YC(YC), .GLAIN(
        GLADLY), .LOCKIN(LOCKDLY), .GLBIN(GLBDLY), .YBIN(YBDLY), 
        .GLCIN(GLCDLY), .YCIN(YCDLY), .EXTFBOUT(EXTFBDLY), .EXTFBIN(
        EXTFB), .VCOIN(VCODLY), .PLLOUT(FB));
    GND GND_power_inst1 (.Y(GND_power_net1));
    
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
output SRAM_D16;
output SRAM_D17;
output SRAM_D18;
output SRAM_D19;
output SRAM_D2;
output SRAM_D20;
output SRAM_D21;
output SRAM_D22;
output SRAM_D23;
output SRAM_D24;
output SRAM_D25;
output SRAM_D26;
output SRAM_D27;
output SRAM_D28;
output SRAM_D29;
output SRAM_D3;
output SRAM_D30;
output SRAM_D31;
output SRAM_D4;
output SRAM_D5;
output SRAM_D6;
output SRAM_D7;
output SRAM_D8;
output SRAM_D9;

    wire reset_pulse_0_CLK_OUT_48MHZ, GLA, reset_pulse_0_RESET, 
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
        CLK_48MHZ_c, RESET_IN_L8_c, SRAM_A0_c, SRAM_A1_c, SRAM_A10_c, 
        SRAM_A11_c, SRAM_A12_c, SRAM_A13_c, SRAM_A14_c, SRAM_A15_c, 
        SRAM_A16_c, SRAM_A17_c, SRAM_A2_c, SRAM_A3_c, SRAM_A4_c, 
        SRAM_A5_c, SRAM_A6_c, SRAM_A7_c, SRAM_A8_c, SRAM_A9_c, 
        SRAM_CE_c, SRAM_OE_c, SRAM_SRBS1_c_c, SRAM_SRBS3_c_c, 
        SRAM_WE_c, \read_buffer_0.N_8 , read_buffer_0_READ_CMD_i, 
        \geig_data_handling_0_G_DATA_STACK_1_i[45] , 
        \geig_data_handling_0_G_DATA_STACK_1_i[44] , 
        sram_test_sim_0_GEIG_COUNTS_i, \sram_interface_0.weVAL_0 , 
        \sram_test_sim_0_MAG_DATA_0[2] , 
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
        reset_pulse_0_RESET_22, RESET_IN_L8_c_0, CLK_48MHZ_c_0, 
        \geig_data_handling_0/G_DATA_STACK_1_RNIQPJ53[0]_net_1 , 
        \geig_data_handling_0/G_DATA_STACK6_0 , 
        \geig_data_handling_0/m8_2 , \geig_data_handling_0/N_16_mux , 
        \geig_data_handling_0/geig_counts_c6_1 , 
        \geig_data_handling_0/geig_counts[5] , 
        \geig_data_handling_0/geig_counts[6] , 
        \geig_data_handling_0/geig_counts[4] , 
        \geig_data_handling_0/geig_counts_c9 , 
        \geig_data_handling_0/geig_counts_c9_0 , 
        \geig_data_handling_0/geig_counts_c6 , 
        \geig_data_handling_0/geig_counts[3] , 
        \geig_data_handling_0/geig_counts_c2 , 
        \geig_data_handling_0/N_80 , 
        \geig_data_handling_0/geig_counts[13] , 
        \geig_data_handling_0/geig_counts_c12 , 
        \geig_data_handling_0/geig_counts_31_0 , 
        \geig_data_handling_0/geig_counts_n14 , 
        \geig_data_handling_0/geig_counts_n14_tz , 
        \geig_data_handling_0/N_48 , 
        \geig_data_handling_0/geig_counts[14] , 
        \geig_data_handling_0/geig_counts_n13 , 
        \geig_data_handling_0/geig_counts_n15 , 
        \geig_data_handling_0/geig_counts[15] , 
        \geig_data_handling_0/geig_counts_c11 , 
        \geig_data_handling_0/geig_counts[12] , 
        \geig_data_handling_0/geig_counts[1] , 
        \geig_data_handling_0/geig_counts[0] , 
        \geig_data_handling_0/geig_counts[2] , 
        \geig_data_handling_0/geig_counts_c10 , 
        \geig_data_handling_0/geig_counts[10] , 
        \geig_data_handling_0/geig_counts[11] , 
        \geig_data_handling_0/min_counter[1]_net_1 , 
        \geig_data_handling_0/min_counter[0]_net_1 , 
        \geig_data_handling_0/N_7 , 
        \geig_data_handling_0/min_counter[3]_net_1 , 
        \geig_data_handling_0/DWACT_FINC_E[0] , 
        \geig_data_handling_0/N_2 , 
        \geig_data_handling_0/min_counter[8]_net_1 , 
        \geig_data_handling_0/DWACT_FINC_E[4] , 
        \geig_data_handling_0/min_counter[2]_net_1 , 
        \geig_data_handling_0/m8_1 , 
        \geig_data_handling_0/geig_counts[8] , 
        \geig_data_handling_0/geig_counts[7] , 
        \geig_data_handling_0/geig_counts[9] , 
        \geig_data_handling_0/m11_1 , \geig_data_handling_0/m4_e_2 , 
        \geig_data_handling_0/min_counter[6]_net_1 , 
        \geig_data_handling_0/min_counter[4]_net_1 , 
        \geig_data_handling_0/m4_e_1 , 
        \geig_data_handling_0/min_counter[5]_net_1 , 
        \geig_data_handling_0/m4_e_0 , 
        \geig_data_handling_0/min_counter[9]_net_1 , 
        \geig_data_handling_0/min_counter[7]_net_1 , 
        \geig_data_handling_0/G_DATA_STACK6 , 
        \geig_data_handling_0/geig_counts_n12 , 
        \geig_data_handling_0/geig_counts_n6 , 
        \geig_data_handling_0/geig_counts_c5 , 
        \geig_data_handling_0/geig_counts_n4 , 
        \geig_data_handling_0/geig_counts_n4_tz , 
        \geig_data_handling_0/geig_counts_n3 , 
        \geig_data_handling_0/geig_counts_n2 , 
        \geig_data_handling_0/geig_counts_n2_tz , 
        \geig_data_handling_0/geig_counts_n5 , 
        \geig_data_handling_0/geig_counts_c4 , 
        \geig_data_handling_0/geig_counts_n7 , 
        \geig_data_handling_0/geig_counts_n8 , 
        \geig_data_handling_0/geig_counts_c7 , 
        \geig_data_handling_0/geig_counts_n9 , 
        \geig_data_handling_0/geig_counts_c8 , 
        \geig_data_handling_0/geig_counts_n10 , 
        \geig_data_handling_0/geig_counts_n11 , 
        \geig_data_handling_0/min_counter_4[6] , 
        \geig_data_handling_0/min_counter_4[9] , 
        \geig_data_handling_0/min_counter_4[3] , 
        \geig_data_handling_0/min_counter_4[4] , 
        \geig_data_handling_0/geig_counts_n1 , 
        \geig_data_handling_0/N_189 , 
        \geig_data_handling_0/geig_countse , 
        \geig_data_handling_0/shift_reg_i_0[0] , 
        \geig_data_handling_0/I_4_0 , \geig_data_handling_0/I_5_1 , 
        \geig_data_handling_0/I_7_1 , \geig_data_handling_0/I_14_1 , 
        \geig_data_handling_0/I_20_1 , \geig_data_handling_0/I_23_1 , 
        \geig_data_handling_0/DWACT_FINC_E[2] , 
        \geig_data_handling_0/DWACT_FINC_E[3] , 
        \geig_data_handling_0/N_3 , \geig_data_handling_0/N_4 , 
        \geig_data_handling_0/N_5 , 
        \geig_data_handling_0/DWACT_FINC_E[1] , 
        \geig_data_handling_0/N_6 , \geig_data_handling_0/N_8 , 
        \clock_div_1MHZ_100KHZ_0/clk_out_i , 
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] , 
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[4] , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_6 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_5 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_12 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_2 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_1 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_10 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_8 , 
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_4 , 
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[15]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[16]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[11]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[14]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/clk_out_RNO_0 , 
        \clock_div_1MHZ_100KHZ_0/counter_3[0] , 
        \clock_div_1MHZ_100KHZ_0/counter_3[2] , 
        \clock_div_1MHZ_100KHZ_0/I_7_0 , 
        \clock_div_1MHZ_100KHZ_0/counter_3[1] , 
        \clock_div_1MHZ_100KHZ_0/I_5_0 , 
        \clock_div_1MHZ_100KHZ_0/I_9_0 , 
        \clock_div_1MHZ_100KHZ_0/I_12_0 , 
        \clock_div_1MHZ_100KHZ_0/I_14_0 , 
        \clock_div_1MHZ_100KHZ_0/I_17_0 , 
        \clock_div_1MHZ_100KHZ_0/I_20_0 , 
        \clock_div_1MHZ_100KHZ_0/I_23_0 , 
        \clock_div_1MHZ_100KHZ_0/I_26_0 , 
        \clock_div_1MHZ_100KHZ_0/I_28_0 , 
        \clock_div_1MHZ_100KHZ_0/I_32_0 , 
        \clock_div_1MHZ_100KHZ_0/I_35_0 , 
        \clock_div_1MHZ_100KHZ_0/I_37_0 , 
        \clock_div_1MHZ_100KHZ_0/I_40_0 , 
        \clock_div_1MHZ_100KHZ_0/I_43_0 , 
        \clock_div_1MHZ_100KHZ_0/I_46_0 , 
        \clock_div_1MHZ_100KHZ_0/N_2 , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[10] , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[9] , 
        \clock_div_1MHZ_100KHZ_0/N_3 , \clock_div_1MHZ_100KHZ_0/N_4 , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[8] , 
        \clock_div_1MHZ_100KHZ_0/N_5 , \clock_div_1MHZ_100KHZ_0/N_7 , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[5] , 
        \clock_div_1MHZ_100KHZ_0/N_8 , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[3] , 
        \clock_div_1MHZ_100KHZ_0/N_10 , \clock_div_1MHZ_100KHZ_0/N_11 , 
        \clock_div_1MHZ_100KHZ_0/N_12 , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[1] , 
        \clock_div_1MHZ_100KHZ_0/N_13 , \clock_div_1MHZ_100KHZ_0/N_15 , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[6] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[7] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[8] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[9] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[10] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[12] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[13] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[15] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[16] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[0] , 
        \read_address_traversal_0/address_m1_0_a2_1_net_1 , 
        \read_address_traversal_0/address_m6_0_a2_7_net_1 , 
        \read_address_traversal_0/address_m6_0_a2_2_net_1 , 
        \read_address_traversal_0/address_m6_0_a2_1_net_1 , 
        \read_address_traversal_0/address_m6_0_a2_4_net_1 , 
        \read_address_traversal_0/address_m6_0_a2_6_net_1 , 
        \read_address_traversal_0/N_21 , 
        \read_address_traversal_0/address_N_3_mux , 
        \read_address_traversal_0/N_22 , 
        \read_address_traversal_0/N_28 , 
        \read_address_traversal_0/N_27 , 
        \read_address_traversal_0/N_29 , 
        \read_address_traversal_0/N_37_i , 
        \read_address_traversal_0/N_38_i , 
        \read_address_traversal_0/N_39_i , 
        \read_address_traversal_0/address_n14 , 
        \read_address_traversal_0/N_26 , 
        \read_address_traversal_0/N_35 , 
        \read_address_traversal_0/N_34 , 
        \read_address_traversal_0/address_n17 , 
        \read_address_traversal_0/address12 , 
        \read_address_traversal_0/chip_select_RNO_net_1 , 
        \read_address_traversal_0/N_25 , 
        \read_address_traversal_0/N_41_i , 
        \read_address_traversal_0/N_24 , 
        \read_address_traversal_0/N_40_i , 
        \read_address_traversal_0/N_32 , 
        \read_address_traversal_0/N_31 , 
        \read_address_traversal_0/address_n11 , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[13] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[14] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[15] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[0] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[6] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[7] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[8] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[10] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[11] , 
        \write_address_traversal_0/address_m1_0_a2_2_net_1 , 
        \write_address_traversal_0/address_m1_0_a2_1_net_1 , 
        \write_address_traversal_0/address_m6_0_a2_6_net_1 , 
        \write_address_traversal_0/address_m6_0_a2_4_net_1 , 
        \write_address_traversal_0/address_m6_0_a2_5_net_1 , 
        \write_address_traversal_0/address_m6_0_a2_1 , 
        \write_address_traversal_0/address_m4_0_a2_5_net_1 , 
        \write_address_traversal_0/address_m4_0_a2_2_net_1 , 
        \write_address_traversal_0/address_m4_0_a2_3_net_1 , 
        \write_address_traversal_0/address_N_13_mux , 
        \write_address_traversal_0/N_22 , 
        \write_address_traversal_0/address_n12 , 
        \write_address_traversal_0/address_n9 , 
        \write_address_traversal_0/N_27 , 
        \write_address_traversal_0/N_26 , 
        \write_address_traversal_0/N_29 , 
        \write_address_traversal_0/N_30 , 
        \write_address_traversal_0/N_32 , 
        \write_address_traversal_0/N_37_i , 
        \write_address_traversal_0/N_36 , 
        \write_address_traversal_0/N_34 , 
        \write_address_traversal_0/N_33 , 
        \write_address_traversal_0/address_n16 , 
        \write_address_traversal_0/N_25 , 
        \write_address_traversal_0/address_n17 , 
        \write_address_traversal_0/chip_select_RNO_0 , 
        \write_address_traversal_0/N_24 , 
        \write_address_traversal_0/N_41_i , 
        \write_address_traversal_0/N_40_i , 
        \write_address_traversal_0/N_39_i , 
        \write_address_traversal_0/N_38_i , GND, VCC, 
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
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 , 
        \clock_div_1MHZ_10HZ_0/clk_out5_7 , 
        \clock_div_1MHZ_10HZ_0/clk_out5_3 , 
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 , 
        \clock_div_1MHZ_10HZ_0/counter[16]_net_1 , 
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
        \memory_controller_0/write_count_0_sqmuxa_1_2 , 
        \memory_controller_0/busy_hold , 
        \memory_controller_0/write_m1_e_out , 
        \memory_controller_0/write_count_0_sqmuxa_1_1 , 
        \memory_controller_0/write_count_0_sqmuxa_1_0 , 
        \memory_controller_0/N_1020_i_2 , 
        \memory_controller_0/schedule_21[0] , 
        \memory_controller_0/schedule_21[1] , 
        \memory_controller_0/N_1020_i_1 , 
        \memory_controller_0/N_1020_i_0 , 
        \memory_controller_0/num_cycles11_1 , 
        \memory_controller_0/m4_2 , 
        \memory_controller_0/num_cycles11_0 , 
        \memory_controller_0/N_194_mux_2 , \memory_controller_0/N_185 , 
        \memory_controller_0/write_count[1]_net_1 , 
        \memory_controller_0/write_count[0]_net_1 , 
        \memory_controller_0/N_194_mux_1 , 
        \memory_controller_0/N_194_mux_0 , 
        \memory_controller_0/mag_buffer4_3 , 
        \memory_controller_0/un1_MAG_DATA_NE_20 , 
        \memory_controller_0/un1_MAG_DATA_NE_19 , 
        \memory_controller_0/un1_MAG_DATA_NE_21 , 
        \memory_controller_0/mag_buffer4_2 , 
        \memory_controller_0/mag_buffer4_1 , 
        \memory_controller_0/mag_buffer4_0 , 
        \memory_controller_0/geig_buffer4_4 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37 , 
        \memory_controller_0/geig_buffer4_3 , 
        \memory_controller_0/geig_buffer4_2_0 , 
        \memory_controller_0/geig_buffer4_1 , 
        \memory_controller_0/geig_buffer4_0 , 
        \memory_controller_0/next_read_i , 
        \memory_controller_0/next_write_i , 
        \memory_controller_0/DWACT_ADD_CI_0_TMP[0] , 
        \memory_controller_0/ACT_LT3_E[3] , 
        \memory_controller_0/read_prev_RNIMF9BV_net_1 , 
        \memory_controller_0/schedule_9[0] , 
        \memory_controller_0/schedule_m10_i_a5_0 , 
        \memory_controller_0/schedule_15[1] , 
        \memory_controller_0/schedule_1_RNIVOFU_0[2]_net_1 , 
        \memory_controller_0/schedule_1_RNIRTF93[2]_net_1 , 
        \memory_controller_0/write_m1_e_1_out , 
        \memory_controller_0/schedule_3[1] , 
        \memory_controller_0/schedule_3[0] , 
        \memory_controller_0/mag_prev_RNI9H7IO[0]_net_1 , 
        \memory_controller_0/m156_2 , 
        \memory_controller_0/write_count[2]_net_1 , 
        \memory_controller_0/num_cycles[2] , 
        \memory_controller_0/m156_1 , 
        \memory_controller_0/un1_num_cycles17_0 , 
        \memory_controller_0/un1_schedule_0 , 
        \memory_controller_0/schedule_0_sqmuxa_3 , 
        \memory_controller_0/un1_m3_i_a3_0 , 
        \memory_controller_0/schedule_m7_i_a3_0 , 
        \memory_controller_0/schedule_15_sn_m1_0 , 
        \memory_controller_0/mag_buffer4 , 
        \memory_controller_0/schedule34 , 
        \memory_controller_0/m159_0_0 , \memory_controller_0/N_210 , 
        \memory_controller_0/num_cycles_RNIR7II1[0]_net_1 , 
        \memory_controller_0/m159_a0_2 , 
        \memory_controller_0/m159_a0_0 , 
        \memory_controller_0/un1_schedule_4 , 
        \memory_controller_0/schedule18 , 
        \memory_controller_0/schedule_N_9_mux_1 , 
        \memory_controller_0/schedule56 , 
        \memory_controller_0/m107_e_0_0 , 
        \memory_controller_0/un1_MAG_DATA_NE_10 , 
        \memory_controller_0/un1_MAG_DATA_NE_9 , 
        \memory_controller_0/un1_MAG_DATA_NE_18 , 
        \memory_controller_0/un1_MAG_DATA_NE_8 , 
        \memory_controller_0/un1_MAG_DATA_NE_7 , 
        \memory_controller_0/un1_MAG_DATA_NE_15 , 
        \memory_controller_0/un1_MAG_DATA_NE_2 , 
        \memory_controller_0/un1_MAG_DATA_NE_1 , 
        \memory_controller_0/un1_MAG_DATA_NE_14 , 
        \memory_controller_0/un1_MAG_DATA_NE_0 , 
        \memory_controller_0/un1_MAG_DATA_19 , 
        \memory_controller_0/un1_MAG_DATA_NE_11 , 
        \memory_controller_0/un1_MAG_DATA_23 , 
        \memory_controller_0/un1_MAG_DATA_9 , 
        \memory_controller_0/un1_MAG_DATA_NE_6 , 
        \memory_controller_0/un1_MAG_DATA_25 , 
        \memory_controller_0/un1_MAG_DATA_12 , 
        \memory_controller_0/un1_MAG_DATA_NE_4 , 
        \memory_controller_0/mag_prev[17]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_18 , 
        \memory_controller_0/mag_prev[28]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_16 , 
        \memory_controller_0/mag_prev[30]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_29 , 
        \memory_controller_0/mag_prev[3] , 
        \memory_controller_0/un1_MAG_DATA_31 , 
        \memory_controller_0/mag_prev[11]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_21 , 
        \memory_controller_0/mag_prev[10]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_20 , 
        \memory_controller_0/mag_prev[8]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_22 , 
        \memory_controller_0/mag_prev[13]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_24 , 
        \memory_controller_0/mag_prev[15]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_26 , 
        \memory_controller_0/mag_prev[14]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_27 , 
        \memory_controller_0/schedule_0_sn_m2_0_2_1 , 
        \memory_controller_0/m4_m3_0_a2_0 , 
        \memory_controller_0/m4_1_0 , 
        \memory_controller_0/address_m3_0_a2_0_net_1 , 
        \memory_controller_0/schedule72_NE_14_net_1 , 
        \memory_controller_0/schedule72_NE_15_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_21 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_10 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_9 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_18 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_20 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_6 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_5 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_16 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_19 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_2 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_1 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_14 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_0 , 
        \memory_controller_0/un1_GEIG_DATA_29 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_11 , 
        \memory_controller_0/un1_GEIG_DATA_39 , 
        \memory_controller_0/un1_GEIG_DATA_37 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_8 , 
        \memory_controller_0/un1_GEIG_DATA_9 , 
        \memory_controller_0/un1_GEIG_DATA_10 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_4 , 
        \memory_controller_0/geig_prev[31]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_30 , 
        \memory_controller_0/geig_prev[44]_net_1 , 
        \memory_controller_0/geig_buffer4_2 , 
        \memory_controller_0/geig_prev[47]_net_1 , 
        \memory_controller_0/N_192 , 
        \memory_controller_0/geig_prev[38]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_46 , 
        \memory_controller_0/geig_prev[42]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_36 , 
        \memory_controller_0/geig_prev[40]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_43 , 
        \memory_controller_0/geig_prev[8]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_41 , 
        \memory_controller_0/geig_prev[16]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_11 , 
        \memory_controller_0/geig_prev[18]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_17 , 
        \memory_controller_0/geig_prev[28]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_35 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_13 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_5 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_4 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_11 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_12 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_1 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_0 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_9 , 
        \memory_controller_0/un1_GEIG_DATA_21 , 
        \memory_controller_0/un1_GEIG_DATA_22 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_7 , 
        \memory_controller_0/un1_GEIG_DATA_13 , 
        \memory_controller_0/un1_GEIG_DATA_14 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_3 , 
        \memory_controller_0/geig_prev[20]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_25 , 
        \memory_controller_0/geig_prev[32]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_23 , 
        \memory_controller_0/geig_prev[34]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_33 , 
        \memory_controller_0/geig_prev[12]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_19 , 
        \memory_controller_0/geig_prev[26]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_15 , 
        \memory_controller_0/geig_prev[24]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_27 , 
        \memory_controller_0/schedule72_NE_7_net_1 , 
        \memory_controller_0/schedule72_NE_6_net_1 , 
        \memory_controller_0/schedule72_NE_13_net_1 , 
        \memory_controller_0/schedule72_NE_3_net_1 , 
        \memory_controller_0/schedule72_NE_2_net_1 , 
        \memory_controller_0/schedule72_NE_11_net_1 , 
        \memory_controller_0/schedule72_NE_1_net_1 , 
        \memory_controller_0/schedule72_NE_0_net_1 , 
        \memory_controller_0/schedule72_NE_8_net_1 , 
        \memory_controller_0/N_16_0 , 
        \memory_controller_0/schedule72_15_net_1 , 
        \memory_controller_0/schedule72_NE_5_net_1 , 
        \memory_controller_0/N_36_0 , 
        \memory_controller_0/schedule72_4_net_1 , 
        \memory_controller_0/N_32_0 , \memory_controller_0/N_20_0 , 
        \memory_controller_0/N_28_0 , \memory_controller_0/N_24_0 , 
        \memory_controller_0/N_22_0 , \memory_controller_0/N_38_0 , 
        \memory_controller_0/schedule_i5_mux , 
        \memory_controller_0/read_prev_RNIT72EQ_net_1 , 
        \memory_controller_0/schedule_3[2] , 
        \memory_controller_0/schedule_2_RNIB5J1P[4]_net_1 , 
        \memory_controller_0/schedule_N_8_i , 
        \memory_controller_0/geig_buffer4 , 
        \memory_controller_0/cmd_out12 , 
        \memory_controller_0/read_prev_i_0 , 
        \memory_controller_0/schedule_2_sqmuxa_1 , 
        \memory_controller_0/schedule_15_sn_N_4_mux , 
        \memory_controller_0/schedule_9[2] , 
        \memory_controller_0/schedule_3[3] , 
        \memory_controller_0/un1_next_write8_3 , 
        \memory_controller_0/next_read_0_sqmuxa , 
        \memory_controller_0/un1_next_write8_1 , 
        \memory_controller_0/un1_num_cycles17 , 
        \memory_controller_0/schedule_1_sqmuxa_3 , 
        \memory_controller_0/N_194_mux , \memory_controller_0/N_184 , 
        \memory_controller_0/N_161 , 
        \memory_controller_0/schedule_m10_i_1 , 
        \memory_controller_0/schedule_m10_i_a5_1_1 , 
        \memory_controller_0/schedule_m10_i_a5_0_1 , 
        \memory_controller_0/schedule_sn_N_3 , 
        \memory_controller_0/m4_N_7_mux , 
        \memory_controller_0/write_count_0_sqmuxa_1 , 
        \memory_controller_0/address_N_7_mux , 
        \memory_controller_0/address_out_1_sqmuxa_0 , 
        \memory_controller_0/d_N_3_mux_0 , 
        \memory_controller_0/d_N_3_mux , 
        \memory_controller_0/schedule_N_9_mux_0 , 
        \memory_controller_0/address_out_1_sqmuxa_net_1 , 
        \memory_controller_0/num_cycles11 , 
        \memory_controller_0/schedule_m4_0_a2_0 , 
        \memory_controller_0/schedule_0_sn_N_4 , 
        \memory_controller_0/schedule_RNIHLK3J1[5]_net_1 , 
        \memory_controller_0/schedule_N_7_mux_0 , 
        \memory_controller_0/schedulett_N_3_mux , 
        \memory_controller_0/schedule_1_sqmuxa , 
        \memory_controller_0/write_count_6[0] , 
        \memory_controller_0/DWACT_ADD_CI_0_partial_sum[0] , 
        \memory_controller_0/write_count_6[2] , 
        \memory_controller_0/I_14_2 , 
        \memory_controller_0/geig_buffer_3[38] , 
        \memory_controller_0/geig_buffer[38] , 
        \memory_controller_0/geig_buffer_3[39] , 
        \memory_controller_0/geig_buffer[39] , 
        \memory_controller_0/geig_buffer_3[77] , 
        \memory_controller_0/geig_buffer[77] , 
        \memory_controller_0/geig_buffer_3[71] , 
        \memory_controller_0/geig_buffer[71] , 
        \memory_controller_0/geig_buffer_3[69] , 
        \memory_controller_0/geig_buffer[69] , 
        \memory_controller_0/data_buffer_4[77] , 
        \memory_controller_0/data_buffer[77] , 
        \memory_controller_0/N_559 , 
        \memory_controller_0/data_buffer_4[71] , 
        \memory_controller_0/data_buffer[71] , 
        \memory_controller_0/N_553 , 
        \memory_controller_0/data_buffer_4[69] , 
        \memory_controller_0/data_buffer[69] , 
        \memory_controller_0/N_551 , 
        \memory_controller_0/mag_buffer_3[77] , 
        \memory_controller_0/mag_buffer_3[71] , 
        \memory_controller_0/mag_buffer_3[69] , 
        \memory_controller_0/N_43_0 , 
        \memory_controller_0/geig_buffer_i_0[45] , 
        \memory_controller_0/N_1019 , 
        \memory_controller_0/geig_buffer_i_0[44] , 
        \memory_controller_0/i42_mux_0 , 
        \memory_controller_0/N_1020_i , 
        \memory_controller_0/i42_mux_3 , 
        \memory_controller_0/i42_mux_4 , 
        \memory_controller_0/i42_mux_5 , 
        \memory_controller_0/i42_mux_10 , 
        \memory_controller_0/i42_mux_11 , 
        \memory_controller_0/i43_mux_26 , 
        \memory_controller_0/geig_buffer_3[53] , 
        \memory_controller_0/mag_buffer_3[53] , 
        \memory_controller_0/i43_mux_28 , 
        \memory_controller_0/geig_buffer_3[34] , 
        \memory_controller_0/i43_mux_30 , 
        \memory_controller_0/geig_buffer_3[28] , 
        \memory_controller_0/mag_buffer_3[28] , 
        \memory_controller_0/i43_mux_32 , 
        \memory_controller_0/geig_buffer_3[21] , 
        \memory_controller_0/mag_buffer_3[21] , 
        \memory_controller_0/i43_mux_34 , 
        \memory_controller_0/geig_buffer_3[12] , 
        \memory_controller_0/mag_buffer_3[12] , 
        \memory_controller_0/i43_mux_36 , 
        \memory_controller_0/geig_buffer_3[1] , 
        \memory_controller_0/N_184_mux , 
        \memory_controller_0/N_203_mux , 
        \memory_controller_0/data_buffer[53] , 
        \memory_controller_0/N_204_mux , 
        \memory_controller_0/data_buffer_i_0[34] , 
        \memory_controller_0/N_205_mux , 
        \memory_controller_0/data_buffer[28] , 
        \memory_controller_0/N_206_mux , 
        \memory_controller_0/data_buffer[21] , 
        \memory_controller_0/N_207_mux , 
        \memory_controller_0/data_buffer[12] , 
        \memory_controller_0/N_208_mux , 
        \memory_controller_0/data_buffer[1] , 
        \memory_controller_0/address_out_9[16]_net_1 , 
        \memory_controller_0/un1_write_count_0_sqmuxa_3 , 
        \memory_controller_0/next_write_1_sqmuxa , 
        \memory_controller_0/N_482 , 
        \memory_controller_0/geig_buffer_3[0] , 
        \memory_controller_0/mag_buffer_3[0] , 
        \memory_controller_0/N_488 , 
        \memory_controller_0/geig_buffer_3[6] , 
        \memory_controller_0/mag_buffer_3[6] , 
        \memory_controller_0/N_490 , 
        \memory_controller_0/geig_buffer_3[8] , 
        \memory_controller_0/mag_buffer_3[8] , 
        \memory_controller_0/N_491 , 
        \memory_controller_0/geig_buffer_3[9] , 
        \memory_controller_0/mag_buffer_3[9] , 
        \memory_controller_0/N_493 , 
        \memory_controller_0/geig_buffer_3[11] , 
        \memory_controller_0/mag_buffer_3[11] , 
        \memory_controller_0/N_496 , 
        \memory_controller_0/geig_buffer_3[14] , 
        \memory_controller_0/mag_buffer_3[14] , 
        \memory_controller_0/N_497 , 
        \memory_controller_0/geig_buffer_3[15] , 
        \memory_controller_0/mag_buffer_3[15] , 
        \memory_controller_0/N_498 , 
        \memory_controller_0/geig_buffer_3[16] , 
        \memory_controller_0/mag_buffer_3[16] , 
        \memory_controller_0/N_500 , 
        \memory_controller_0/geig_buffer_3[18] , 
        \memory_controller_0/mag_buffer_3[18] , 
        \memory_controller_0/N_501 , 
        \memory_controller_0/geig_buffer_3[19] , 
        \memory_controller_0/mag_buffer_3[19] , 
        \memory_controller_0/N_502 , 
        \memory_controller_0/geig_buffer_3[20] , 
        \memory_controller_0/mag_buffer_3[20] , 
        \memory_controller_0/N_504 , 
        \memory_controller_0/geig_buffer_3[22] , 
        \memory_controller_0/mag_buffer_3[22] , 
        \memory_controller_0/N_506 , 
        \memory_controller_0/geig_buffer_3[24] , 
        \memory_controller_0/mag_buffer_3[24] , 
        \memory_controller_0/N_507 , 
        \memory_controller_0/geig_buffer_3[25] , 
        \memory_controller_0/mag_buffer_3[25] , 
        \memory_controller_0/N_509 , 
        \memory_controller_0/geig_buffer_3[27] , 
        \memory_controller_0/mag_buffer_3[27] , 
        \memory_controller_0/N_512 , 
        \memory_controller_0/geig_buffer_3[30] , 
        \memory_controller_0/mag_buffer_3[30] , 
        \memory_controller_0/N_513 , 
        \memory_controller_0/geig_buffer_3[31] , 
        \memory_controller_0/mag_buffer_3[31] , 
        \memory_controller_0/N_519 , 
        \memory_controller_0/geig_buffer_3[37] , 
        \memory_controller_0/mag_buffer_3[37] , 
        \memory_controller_0/N_521 , 
        \memory_controller_0/mag_buffer_3[39] , 
        \memory_controller_0/N_523 , 
        \memory_controller_0/geig_buffer_3[41] , 
        \memory_controller_0/mag_buffer_3[41] , 
        \memory_controller_0/N_525 , 
        \memory_controller_0/geig_buffer_3[43] , 
        \memory_controller_0/mag_buffer_3[43] , 
        \memory_controller_0/N_527 , 
        \memory_controller_0/mag_buffer_3[45] , 
        \memory_controller_0/N_529 , 
        \memory_controller_0/geig_buffer_3[47] , 
        \memory_controller_0/mag_buffer_3[47] , 
        \memory_controller_0/N_533 , 
        \memory_controller_0/geig_buffer_3[51] , 
        \memory_controller_0/mag_buffer_3[51] , 
        \memory_controller_0/N_541 , 
        \memory_controller_0/geig_buffer_3[59] , 
        \memory_controller_0/mag_buffer_3[59] , 
        \memory_controller_0/N_545 , 
        \memory_controller_0/geig_buffer_3[63] , 
        \memory_controller_0/mag_buffer_3[63] , 
        \memory_controller_0/N_547 , 
        \memory_controller_0/geig_buffer_3[65] , 
        \memory_controller_0/mag_buffer_3[65] , 
        \memory_controller_0/N_549 , 
        \memory_controller_0/geig_buffer_3[67] , 
        \memory_controller_0/mag_buffer_3[67] , 
        \memory_controller_0/N_555 , 
        \memory_controller_0/geig_buffer_3[73] , 
        \memory_controller_0/mag_buffer_3[73] , 
        \memory_controller_0/N_557 , 
        \memory_controller_0/geig_buffer_3[75] , 
        \memory_controller_0/mag_buffer_3[75] , 
        \memory_controller_0/N_561 , 
        \memory_controller_0/geig_buffer_3[79] , 
        \memory_controller_0/mag_buffer_3[79] , 
        \memory_controller_0/data_buffer_4[0] , 
        \memory_controller_0/data_buffer[0] , 
        \memory_controller_0/data_buffer_4[3] , 
        \memory_controller_0/data_buffer[3] , 
        \memory_controller_0/N_485 , 
        \memory_controller_0/data_buffer_4[6] , 
        \memory_controller_0/data_buffer[6] , 
        \memory_controller_0/data_buffer_4[8] , 
        \memory_controller_0/data_buffer[8] , 
        \memory_controller_0/data_buffer_4[9] , 
        \memory_controller_0/data_buffer[9] , 
        \memory_controller_0/data_buffer_4[11] , 
        \memory_controller_0/data_buffer[11] , 
        \memory_controller_0/data_buffer_4[14] , 
        \memory_controller_0/data_buffer[14] , 
        \memory_controller_0/data_buffer_4[15] , 
        \memory_controller_0/data_buffer[15] , 
        \memory_controller_0/data_buffer_4[16] , 
        \memory_controller_0/data_buffer[16] , 
        \memory_controller_0/data_buffer_4[18] , 
        \memory_controller_0/data_buffer[18] , 
        \memory_controller_0/data_buffer_4[19] , 
        \memory_controller_0/data_buffer[19] , 
        \memory_controller_0/data_buffer_4[20] , 
        \memory_controller_0/data_buffer[20] , 
        \memory_controller_0/data_buffer_4[22] , 
        \memory_controller_0/data_buffer[22] , 
        \memory_controller_0/data_buffer_4[24] , 
        \memory_controller_0/data_buffer[24] , 
        \memory_controller_0/data_buffer_4[25] , 
        \memory_controller_0/data_buffer[25] , 
        \memory_controller_0/data_buffer_4[27] , 
        \memory_controller_0/data_buffer[27] , 
        \memory_controller_0/data_buffer_4[30] , 
        \memory_controller_0/data_buffer[30] , 
        \memory_controller_0/data_buffer_4[31] , 
        \memory_controller_0/data_buffer[31] , 
        \memory_controller_0/data_buffer_4[36] , 
        \memory_controller_0/data_buffer[36]_net_1 , 
        \memory_controller_0/N_518 , 
        \memory_controller_0/data_buffer_4[37] , 
        \memory_controller_0/data_buffer[37] , 
        \memory_controller_0/data_buffer_4[38] , 
        \memory_controller_0/data_buffer[38]_net_1 , 
        \memory_controller_0/N_520 , 
        \memory_controller_0/data_buffer_4[40] , 
        \memory_controller_0/data_buffer[40]_net_1 , 
        \memory_controller_0/N_522 , 
        \memory_controller_0/data_buffer_4[41] , 
        \memory_controller_0/data_buffer[41] , 
        \memory_controller_0/data_buffer_4[43] , 
        \memory_controller_0/data_buffer[43] , 
        \memory_controller_0/data_buffer_4[44] , 
        \memory_controller_0/data_buffer[44]_net_1 , 
        \memory_controller_0/N_526 , 
        \memory_controller_0/data_buffer_4[46] , 
        \memory_controller_0/data_buffer[46]_net_1 , 
        \memory_controller_0/N_528 , 
        \memory_controller_0/data_buffer_4[47] , 
        \memory_controller_0/data_buffer[47] , 
        \memory_controller_0/data_buffer_4[51] , 
        \memory_controller_0/data_buffer[51] , 
        \memory_controller_0/data_buffer_4[59] , 
        \memory_controller_0/data_buffer[59] , 
        \memory_controller_0/data_buffer_4[63] , 
        \memory_controller_0/data_buffer[63] , 
        \memory_controller_0/data_buffer_4[65] , 
        \memory_controller_0/data_buffer[65] , 
        \memory_controller_0/data_buffer_4[67] , 
        \memory_controller_0/data_buffer[67] , 
        \memory_controller_0/data_buffer_4[73] , 
        \memory_controller_0/data_buffer[73] , 
        \memory_controller_0/data_buffer_4[75] , 
        \memory_controller_0/data_buffer[75] , 
        \memory_controller_0/data_buffer_4[79] , 
        \memory_controller_0/data_buffer[79] , 
        \memory_controller_0/address_out_9[3]_net_1 , 
        \memory_controller_0/data_buffer_9[0] , 
        \memory_controller_0/data_buffer_9[3] , 
        \memory_controller_0/data_buffer_9[4] , 
        \memory_controller_0/data_buffer_4[4] , 
        \memory_controller_0/data_buffer_9[6] , 
        \memory_controller_0/data_buffer_9[8] , 
        \memory_controller_0/data_buffer_9[9] , 
        \memory_controller_0/data_buffer_9[11] , 
        \memory_controller_0/data_buffer_9[12] , 
        \memory_controller_0/data_buffer_9[14] , 
        \memory_controller_0/data_buffer_9[15] , 
        \memory_controller_0/data_buffer_9[16] , 
        \memory_controller_0/data_buffer_4[32] , 
        \memory_controller_0/data_buffer_9[18] , 
        \memory_controller_0/data_buffer_9[19] , 
        \memory_controller_0/data_buffer_4[35] , 
        \memory_controller_0/data_buffer_9[20] , 
        \memory_controller_0/data_buffer_9[21] , 
        \memory_controller_0/data_buffer_9[22] , 
        \memory_controller_0/data_buffer_9[24] , 
        \memory_controller_0/data_buffer_9[25] , 
        \memory_controller_0/data_buffer_9[27] , 
        \memory_controller_0/data_buffer_9[28] , 
        \memory_controller_0/data_buffer_9[30] , 
        \memory_controller_0/data_buffer_9[31] , 
        \memory_controller_0/data_buffer_RNO[32]_net_1 , 
        \memory_controller_0/data_buffer_4[48] , 
        \memory_controller_0/data_buffer_RNO[34]_net_1 , 
        \memory_controller_0/data_buffer_4[50] , 
        \memory_controller_0/data_buffer_9[35] , 
        \memory_controller_0/data_buffer_RNO[36]_net_1 , 
        \memory_controller_0/data_buffer_4[52] , 
        \memory_controller_0/data_buffer_9[37] , 
        \memory_controller_0/data_buffer_RNO[38]_net_1 , 
        \memory_controller_0/data_buffer_4[54] , 
        \memory_controller_0/data_buffer_RNO[40]_net_1 , 
        \memory_controller_0/data_buffer_4[56] , 
        \memory_controller_0/data_buffer_9[41] , 
        \memory_controller_0/data_buffer_4[57] , 
        \memory_controller_0/data_buffer_9[43] , 
        \memory_controller_0/data_buffer_RNO[44]_net_1 , 
        \memory_controller_0/data_buffer_4[60] , 
        \memory_controller_0/data_buffer_RNO[46]_net_1 , 
        \memory_controller_0/data_buffer_4[62] , 
        \memory_controller_0/data_buffer_9[47] , 
        \memory_controller_0/data_buffer_RNO[48]_net_1 , 
        \memory_controller_0/data_buffer_4[64] , 
        \memory_controller_0/data_buffer_9[49] , 
        \memory_controller_0/data_buffer_4[49] , 
        \memory_controller_0/data_buffer_RNO[50]_net_1 , 
        \memory_controller_0/data_buffer_4[66] , 
        \memory_controller_0/data_buffer_9[51] , 
        \memory_controller_0/data_buffer_RNO[52]_net_1 , 
        \memory_controller_0/data_buffer_4[68] , 
        \memory_controller_0/data_buffer_9[53] , 
        \memory_controller_0/data_buffer_RNO[54]_net_1 , 
        \memory_controller_0/data_buffer_4[70] , 
        \memory_controller_0/data_buffer_RNO[56]_net_1 , 
        \memory_controller_0/data_buffer_4[72] , 
        \memory_controller_0/data_buffer_9[57] , 
        \memory_controller_0/data_buffer_RNO[58]_net_1 , 
        \memory_controller_0/data_buffer_4[58] , 
        \memory_controller_0/data_buffer_4[74] , 
        \memory_controller_0/data_buffer_9[59] , 
        \memory_controller_0/data_buffer_RNO[60]_net_1 , 
        \memory_controller_0/data_buffer_4[76] , 
        \memory_controller_0/data_buffer_RNO[62]_net_1 , 
        \memory_controller_0/data_buffer_4[78] , 
        \memory_controller_0/data_buffer_9[63] , 
        \memory_controller_0/geig_buffer[0] , 
        \memory_controller_0/geig_buffer[1] , 
        \memory_controller_0/geig_buffer_3[2] , 
        \memory_controller_0/geig_buffer[2] , 
        \memory_controller_0/geig_buffer[6] , 
        \memory_controller_0/geig_buffer[8] , 
        \memory_controller_0/geig_buffer[9] , 
        \memory_controller_0/geig_buffer_3[10] , 
        \memory_controller_0/geig_buffer[10] , 
        \memory_controller_0/geig_buffer[11] , 
        \memory_controller_0/geig_buffer[12] , 
        \memory_controller_0/geig_buffer_3[13] , 
        \memory_controller_0/geig_buffer[13] , 
        \memory_controller_0/geig_buffer[14] , 
        \memory_controller_0/geig_buffer[15] , 
        \memory_controller_0/geig_buffer[16] , 
        \memory_controller_0/geig_buffer_3[17] , 
        \memory_controller_0/geig_buffer[17] , 
        \memory_controller_0/geig_buffer[18] , 
        \memory_controller_0/geig_buffer[19] , 
        \memory_controller_0/geig_buffer[20] , 
        \memory_controller_0/geig_buffer[21] , 
        \memory_controller_0/geig_buffer[22] , 
        \memory_controller_0/geig_buffer_3[23] , 
        \memory_controller_0/geig_buffer[23] , 
        \memory_controller_0/geig_buffer[24] , 
        \memory_controller_0/geig_buffer[25] , 
        \memory_controller_0/geig_buffer_3[26] , 
        \memory_controller_0/geig_buffer[26] , 
        \memory_controller_0/geig_buffer[27] , 
        \memory_controller_0/geig_buffer[28] , 
        \memory_controller_0/geig_buffer_3[29] , 
        \memory_controller_0/geig_buffer[29] , 
        \memory_controller_0/geig_buffer[30] , 
        \memory_controller_0/geig_buffer[31] , 
        \memory_controller_0/geig_buffer_3[36] , 
        \memory_controller_0/geig_buffer[36] , 
        \memory_controller_0/geig_buffer[37] , 
        \memory_controller_0/geig_buffer_3[40] , 
        \memory_controller_0/geig_buffer[40] , 
        \memory_controller_0/geig_buffer[41] , 
        \memory_controller_0/geig_buffer_3[42] , 
        \memory_controller_0/geig_buffer[42] , 
        \memory_controller_0/geig_buffer[43] , 
        \memory_controller_0/geig_buffer_3[46] , 
        \memory_controller_0/geig_buffer[46] , 
        \memory_controller_0/geig_buffer_3[49] , 
        \memory_controller_0/geig_buffer[49] , 
        \memory_controller_0/geig_buffer[51] , 
        \memory_controller_0/geig_buffer[53] , 
        \memory_controller_0/geig_buffer[59] , 
        \memory_controller_0/geig_buffer[63] , 
        \memory_controller_0/geig_buffer[65] , 
        \memory_controller_0/geig_buffer[67] , 
        \memory_controller_0/geig_buffer[73] , 
        \memory_controller_0/geig_buffer[75] , 
        \memory_controller_0/geig_buffer[79] , 
        \memory_controller_0/mag_buffer[20] , 
        \memory_controller_0/mag_buffer[22] , 
        \memory_controller_0/mag_buffer[25] , 
        \memory_controller_0/mag_buffer_3[26] , 
        \memory_controller_0/mag_buffer[26] , 
        \memory_controller_0/mag_buffer[27] , 
        \memory_controller_0/mag_buffer[30] , 
        \memory_controller_0/mag_buffer[31] , 
        \memory_controller_0/mag_buffer[37] , 
        \memory_controller_0/mag_buffer[41] , 
        \memory_controller_0/mag_buffer[47] , 
        \memory_controller_0/mag_buffer[51] , 
        \memory_controller_0/mag_buffer[59] , 
        \memory_controller_0/mag_buffer[63] , 
        \memory_controller_0/mag_buffer[65] , 
        \memory_controller_0/mag_buffer[73] , 
        \memory_controller_0/mag_buffer[75] , 
        \memory_controller_0/mag_buffer[79] , 
        \memory_controller_0/data_buffer_RNO[64]_net_1 , 
        \memory_controller_0/data_buffer_9[65] , 
        \memory_controller_0/data_buffer_RNO[66]_net_1 , 
        \memory_controller_0/data_buffer_9[67] , 
        \memory_controller_0/data_buffer_RNO[68]_net_1 , 
        \memory_controller_0/data_buffer_9[69] , 
        \memory_controller_0/data_buffer_RNO[70]_net_1 , 
        \memory_controller_0/data_buffer_9[71] , 
        \memory_controller_0/data_buffer_RNO[72]_net_1 , 
        \memory_controller_0/data_buffer_9[73] , 
        \memory_controller_0/data_buffer_RNO[74]_net_1 , 
        \memory_controller_0/data_buffer_9[75] , 
        \memory_controller_0/data_buffer_RNO[76]_net_1 , 
        \memory_controller_0/data_buffer_9[77] , 
        \memory_controller_0/data_buffer_RNO[78]_net_1 , 
        \memory_controller_0/data_buffer_9[79] , 
        \memory_controller_0/mag_buffer_3[3] , 
        \memory_controller_0/data_buffer[78]_net_1 , 
        \memory_controller_0/data_buffer[76]_net_1 , 
        \memory_controller_0/data_buffer[74]_net_1 , 
        \memory_controller_0/data_buffer[72]_net_1 , 
        \memory_controller_0/data_buffer[70]_net_1 , 
        \memory_controller_0/data_buffer[68]_net_1 , 
        \memory_controller_0/data_buffer[66]_net_1 , 
        \memory_controller_0/data_buffer[64]_net_1 , 
        \memory_controller_0/data_buffer[62]_net_1 , 
        \memory_controller_0/data_buffer[60]_net_1 , 
        \memory_controller_0/data_buffer[58]_net_1 , 
        \memory_controller_0/data_buffer[56]_net_1 , 
        \memory_controller_0/data_buffer[54]_net_1 , 
        \memory_controller_0/data_buffer[52]_net_1 , 
        \memory_controller_0/data_buffer[50]_net_1 , 
        \memory_controller_0/data_buffer[48]_net_1 , 
        \memory_controller_0/data_buffer[4] , 
        \memory_controller_0/geig_prev[13]_net_1 , 
        \memory_controller_0/geig_prev[14]_net_1 , 
        \memory_controller_0/geig_prev[15]_net_1 , 
        \memory_controller_0/geig_prev[21]_net_1 , 
        \memory_controller_0/geig_prev[22]_net_1 , 
        \memory_controller_0/geig_prev[23]_net_1 , 
        \memory_controller_0/geig_prev[25]_net_1 , 
        \memory_controller_0/geig_prev[29]_net_1 , 
        \memory_controller_0/geig_prev[30]_net_1 , 
        \memory_controller_0/geig_prev[36]_net_1 , 
        \memory_controller_0/geig_prev[37]_net_1 , 
        \memory_controller_0/geig_prev[41]_net_1 , 
        \memory_controller_0/geig_prev[43]_net_1 , 
        \memory_controller_0/mag_prev[31]_net_1 , 
        \memory_controller_0/mag_prev[27]_net_1 , 
        \memory_controller_0/mag_prev[26]_net_1 , 
        \memory_controller_0/mag_prev[18]_net_1 , 
        \memory_controller_0/mag_prev[16]_net_1 , 
        \memory_controller_0/N_517 , 
        \memory_controller_0/geig_buffer_3[35] , 
        \memory_controller_0/geig_buffer[35] , 
        \memory_controller_0/data_buffer[35] , 
        \memory_controller_0/un1_write_count_0_sqmuxa_4 , 
        \memory_controller_0/cmd_out_1_sqmuxa , 
        \memory_controller_0/next_write8 , 
        \memory_controller_0/next_read_1_sqmuxa , 
        \memory_controller_0/i42_mux , \memory_controller_0/i42_mux_7 , 
        \memory_controller_0/address_out_9[15]_net_1 , 
        \memory_controller_0/address_out_9[17]_net_1 , 
        \memory_controller_0/i42_mux_6 , 
        \memory_controller_0/chip_select_9 , 
        \memory_controller_0/geig_prev[46]_net_1 , 
        \memory_controller_0/geig_prev[35]_net_1 , 
        \memory_controller_0/geig_prev[33]_net_1 , 
        \memory_controller_0/geig_prev[27]_net_1 , 
        \memory_controller_0/geig_prev[19]_net_1 , 
        \memory_controller_0/geig_prev[17]_net_1 , 
        \memory_controller_0/geig_prev[11]_net_1 , 
        \memory_controller_0/geig_prev[10]_net_1 , 
        \memory_controller_0/geig_prev[9]_net_1 , 
        \memory_controller_0/geig_prev[6] , 
        \memory_controller_0/mag_buffer[45] , 
        \memory_controller_0/mag_buffer[43] , 
        \memory_controller_0/geig_buffer[34] , 
        \memory_controller_0/data_buffer_4[13] , 
        \memory_controller_0/data_buffer[13] , 
        \memory_controller_0/N_495 , 
        \memory_controller_0/mag_buffer_3[13] , 
        \memory_controller_0/geig_prev[45]_net_1 , 
        \memory_controller_0/geig_prev[39]_net_1 , 
        \memory_controller_0/mag_prev[9]_net_1 , 
        \memory_controller_0/mag_prev[19]_net_1 , 
        \memory_controller_0/mag_prev[20]_net_1 , 
        \memory_controller_0/mag_prev[22]_net_1 , 
        \memory_controller_0/mag_prev[23]_net_1 , 
        \memory_controller_0/mag_prev[24]_net_1 , 
        \memory_controller_0/mag_prev[25]_net_1 , 
        \memory_controller_0/mag_prev[29]_net_1 , 
        \memory_controller_0/mag_buffer_3[61] , 
        \memory_controller_0/mag_buffer[61] , 
        \memory_controller_0/mag_buffer_3[33] , 
        \memory_controller_0/mag_buffer[33] , 
        \memory_controller_0/mag_buffer[24] , 
        \memory_controller_0/mag_buffer_3[23] , 
        \memory_controller_0/mag_buffer[23] , 
        \memory_controller_0/mag_buffer[19] , 
        \memory_controller_0/mag_buffer[18] , 
        \memory_controller_0/mag_buffer_3[17] , 
        \memory_controller_0/mag_buffer[17] , 
        \memory_controller_0/mag_buffer[16] , 
        \memory_controller_0/mag_buffer[15] , 
        \memory_controller_0/mag_buffer[14] , 
        \memory_controller_0/mag_buffer[13] , 
        \memory_controller_0/mag_buffer[11] , 
        \memory_controller_0/mag_buffer_3[10] , 
        \memory_controller_0/mag_buffer[10] , 
        \memory_controller_0/mag_buffer[9] , 
        \memory_controller_0/mag_buffer[8] , 
        \memory_controller_0/mag_buffer[6] , 
        \memory_controller_0/mag_buffer[0] , 
        \memory_controller_0/mag_buffer[67] , 
        \memory_controller_0/mag_buffer[69] , 
        \memory_controller_0/mag_buffer[71] , 
        \memory_controller_0/mag_buffer[77] , 
        \memory_controller_0/mag_prev[21]_net_1 , 
        \memory_controller_0/mag_prev[12]_net_1 , 
        \memory_controller_0/mag_buffer[53] , 
        \memory_controller_0/mag_buffer[28] , 
        \memory_controller_0/mag_buffer[21] , 
        \memory_controller_0/mag_buffer[12] , 
        \memory_controller_0/geig_buffer[47] , 
        \memory_controller_0/geig_buffer_3[32] , 
        \memory_controller_0/geig_buffer[32] , 
        \memory_controller_0/geig_buffer_3[33] , 
        \memory_controller_0/geig_buffer[33] , 
        \memory_controller_0/N_515 , 
        \memory_controller_0/data_buffer_4[33] , 
        \memory_controller_0/data_buffer[33] , 
        \memory_controller_0/data_buffer_4[5] , 
        \memory_controller_0/data_buffer[5] , 
        \memory_controller_0/N_514 , 
        \memory_controller_0/data_buffer_9[33] , 
        \memory_controller_0/data_buffer_9[17] , 
        \memory_controller_0/data_buffer_4[17] , 
        \memory_controller_0/data_buffer_9[5] , 
        \memory_controller_0/data_buffer_9[1] , 
        \memory_controller_0/data_buffer[32]_net_1 , 
        \memory_controller_0/data_buffer[17] , 
        \memory_controller_0/N_499 , 
        \memory_controller_0/schedule_211[4] , 
        \memory_controller_0/schedule50 , 
        \memory_controller_0/schedule_3[5] , 
        \memory_controller_0/schedule[5]_net_1 , 
        \memory_controller_0/schedule[7] , 
        \memory_controller_0/schedule6 , 
        \memory_controller_0/schedule_3[4] , 
        \memory_controller_0/schedule[4] , 
        \memory_controller_0/schedule[6] , 
        \memory_controller_0/schedule[3] , 
        \memory_controller_0/schedule[2] , 
        \memory_controller_0/schedule[0] , 
        \memory_controller_0/schedule[1] , 
        \memory_controller_0/schedule_21[4] , 
        \memory_controller_0/schedule_210[4] , 
        \memory_controller_0/un1_schedule_15 , 
        \memory_controller_0/N_651 , 
        \memory_controller_0/schedule_9[7] , 
        \memory_controller_0/N_650 , 
        \memory_controller_0/schedule_15[7] , 
        \memory_controller_0/un1_schedule_10 , 
        \memory_controller_0/schedule_15[6] , 
        \memory_controller_0/schedule_9[6] , 
        \memory_controller_0/schedule_9[4] , 
        \memory_controller_0/schedule_21[3] , 
        \memory_controller_0/schedule_21[2] , 
        \memory_controller_0/schedule_15[5] , 
        \memory_controller_0/schedule_3_sqmuxa , 
        \memory_controller_0/N_1021_mux , \memory_controller_0/N_1022 , 
        \memory_controller_0/N_1022_mux , \memory_controller_0/N_1023 , 
        \memory_controller_0/N_1023_mux , \memory_controller_0/N_543 , 
        \memory_controller_0/geig_buffer_3[61] , 
        \memory_controller_0/data_buffer_4[61] , 
        \memory_controller_0/data_buffer[61] , 
        \memory_controller_0/geig_buffer[61] , 
        \memory_controller_0/mag_buffer[3] , 
        \memory_controller_0/data_buffer_9[13] , 
        \memory_controller_0/data_buffer_4[29] , 
        \memory_controller_0/schedule_29[7] , 
        \memory_controller_0/schedule_29[6] , 
        \memory_controller_0/schedule_29[5] , 
        \memory_controller_0/schedule_29[4] , 
        \memory_controller_0/schedule_29[3] , 
        \memory_controller_0/schedule_29[2] , 
        \memory_controller_0/schedule_29[1] , 
        \memory_controller_0/schedule_29[0] , 
        \memory_controller_0/mag_buffer_3[57] , 
        \memory_controller_0/mag_buffer[57] , 
        \memory_controller_0/mag_buffer_3[49] , 
        \memory_controller_0/mag_buffer[49] , 
        \memory_controller_0/mag_buffer[39] , 
        \memory_controller_0/mag_buffer_3[29] , 
        \memory_controller_0/mag_buffer[29] , 
        \memory_controller_0/geig_buffer_3[57] , 
        \memory_controller_0/geig_buffer[57] , 
        \memory_controller_0/data_buffer_9[61] , 
        \memory_controller_0/data_buffer_9[45] , 
        \memory_controller_0/data_buffer_4[45] , 
        \memory_controller_0/data_buffer_9[29] , 
        \memory_controller_0/data_buffer[57] , 
        \memory_controller_0/N_539 , 
        \memory_controller_0/data_buffer[49] , 
        \memory_controller_0/N_531 , 
        \memory_controller_0/data_buffer[45] , 
        \memory_controller_0/data_buffer[29] , 
        \memory_controller_0/N_511 , 
        \memory_controller_0/data_buffer_4[7] , 
        \memory_controller_0/data_buffer[7] , 
        \memory_controller_0/N_524 , 
        \memory_controller_0/mag_buffer_3[55] , 
        \memory_controller_0/mag_buffer[55] , 
        \memory_controller_0/geig_buffer_3[55] , 
        \memory_controller_0/geig_buffer[55] , 
        \memory_controller_0/data_buffer_9[55] , 
        \memory_controller_0/data_buffer_4[55] , 
        \memory_controller_0/data_buffer_RNO[42]_net_1 , 
        \memory_controller_0/data_buffer_4[42] , 
        \memory_controller_0/data_buffer_9[39] , 
        \memory_controller_0/data_buffer_4[39] , 
        \memory_controller_0/data_buffer_9[26] , 
        \memory_controller_0/data_buffer_4[26] , 
        \memory_controller_0/data_buffer_9[23] , 
        \memory_controller_0/data_buffer_4[23] , 
        \memory_controller_0/data_buffer_9[10] , 
        \memory_controller_0/data_buffer_4[10] , 
        \memory_controller_0/data_buffer_9[7] , 
        \memory_controller_0/address_out_9[4]_net_1 , 
        \memory_controller_0/data_buffer[55] , 
        \memory_controller_0/N_537 , 
        \memory_controller_0/data_buffer[42]_net_1 , 
        \memory_controller_0/data_buffer[39] , 
        \memory_controller_0/data_buffer[26] , 
        \memory_controller_0/N_508 , 
        \memory_controller_0/data_buffer[23] , 
        \memory_controller_0/N_505 , 
        \memory_controller_0/data_buffer[10] , 
        \memory_controller_0/N_492 , \memory_controller_0/i42_mux_9 , 
        \memory_controller_0/i42_mux_8 , 
        \memory_controller_0/i42_mux_1 , 
        \memory_controller_0/mag_buffer_3[2] , 
        \memory_controller_0/mag_buffer[2] , 
        \memory_controller_0/data_buffer_9[2] , 
        \memory_controller_0/data_buffer_4[2] , 
        \memory_controller_0/data_buffer[2] , 
        \memory_controller_0/N_484 , \memory_controller_0/i42_mux_2 , 
        \memory_controller_0/I_12_2 , 
        \memory_controller_0/ACT_LT3_E[4] , 
        \memory_controller_0/ACT_LT3_E[5] , 
        \reset_pulse_0/CLK_OUT_48MHZ_i , 
        \timestamp_0/TIMESTAMP_m6_0_a2_6 , 
        \timestamp_0/TIMESTAMP_m6_0_a2_4 , 
        \timestamp_0/TIMESTAMP_m6_0_a2_5 , 
        \timestamp_0/TIMESTAMP_m6_0_a2_2 , \timestamp_0/TIMESTAMP_c18 , 
        \timestamp_0/TIMESTAMP_c15 , \timestamp_0/TIMESTAMP_c18_0 , 
        \timestamp_0/TIMESTAMP_c13 , \timestamp_0/TIMESTAMP_c4 , 
        \timestamp_0/TIMESTAMP_n21 , \timestamp_0/TIMESTAMP_c20 , 
        \timestamp_0/TIMESTAMP_n20 , \timestamp_0/TIMESTAMP_n19 , 
        \timestamp_0/TIMESTAMP_n18 , \timestamp_0/TIMESTAMP_c17 , 
        \timestamp_0/TIMESTAMP_n17 , \timestamp_0/TIMESTAMP_n13 , 
        \timestamp_0/TIMESTAMP_c11 , \timestamp_0/TIMESTAMP_n12 , 
        \timestamp_0/TIMESTAMP_c14 , \timestamp_0/TIMESTAMP_c10 , 
        \timestamp_0/TIMESTAMP_c8 , \timestamp_0/TIMESTAMP_c6 , 
        \timestamp_0/TIMESTAMP_c2 , 
        \timestamp_0/timestamp_0_TIMESTAMP_i[0] , 
        \timestamp_0/TIMESTAMP_m5_0_a2_6 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_1 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_0 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_5 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_4_6 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_4_1 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_4_0 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_4_5 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_4_3 , 
        \timestamp_0/TIMESTAMP_n22 , \timestamp_0/TIMESTAMP_n23 , 
        \timestamp_0/TIMESTAMP_n16 , \timestamp_0/TIMESTAMP_n15 , 
        \timestamp_0/TIMESTAMP_n14 , \timestamp_0/TIMESTAMP_n11 , 
        \timestamp_0/TIMESTAMP_n10 , \timestamp_0/TIMESTAMP_n9 , 
        \timestamp_0/TIMESTAMP_n8 , \timestamp_0/TIMESTAMP_n7 , 
        \timestamp_0/TIMESTAMP_n6 , \timestamp_0/TIMESTAMP_n5 , 
        \timestamp_0/TIMESTAMP_n4 , \timestamp_0/TIMESTAMP_n3 , 
        \timestamp_0/TIMESTAMP_n2 , \timestamp_0/TIMESTAMP_n1 , 
        \sram_interface_0/write_counter_i[0] , 
        \sram_interface_0/write_cycle_3 , 
        \sram_interface_0/write_counter[0]_net_1 , 
        \sram_interface_0/un1_busy_2_sqmuxa_i , 
        \sram_interface_0/un1_busy_2_sqmuxa , 
        \sram_interface_0/write_cycle_0_sqmuxa , 
        \sram_interface_0/read_cycle_1_sqmuxa , 
        \sram_interface_0/write_cycle_net_1 , 
        \sram_interface_0/busy_2_sqmuxa , 
        \sram_interface_0/read_cycle_net_1 , 
        \sram_interface_0/busy_2_sqmuxa_1 , 
        \sram_interface_0/read_counter[1]_net_1 , 
        \sram_interface_0/read_counter[0]_net_1 , 
        \sram_interface_0/read_counter_0_sqmuxa , 
        \sram_interface_0/un1_busy21_1 , 
        \sram_interface_0/we_0_sqmuxa_1 , 
        \sram_interface_0/we_2_sqmuxa , 
        \sram_interface_0/read_cycle_5 , 
        \sram_interface_0/write_counter_4[0] , 
        \sram_interface_0/srbs2_6 , \sram_interface_0/srbs0_6 , 
        \sram_interface_0/address_1_sqmuxa_net_1 , 
        \sram_interface_0/busy_0_sqmuxa_1 , 
        \sram_interface_0/busy_0_sqmuxa , 
        \sram_interface_0/DWACT_ADD_CI_0_partial_sum[0] , 
        \sram_interface_0/read_counter_5[1] , 
        \read_buffer_0/init_wait_e8_0_0 , 
        \read_buffer_0/init_wait_e8_0_a4_0_0 , \read_buffer_0/N_109 , 
        \read_buffer_0/N_101 , \read_buffer_0/init_wait_e5_0_0 , 
        \read_buffer_0/init_wait[5]_net_1 , \read_buffer_0/N_43 , 
        \read_buffer_0/N_85 , \read_buffer_0/init_wait_e5_0_a4_1_0 , 
        \read_buffer_0/init_wait[4]_net_1 , \read_buffer_0/N_57 , 
        \read_buffer_0/init_wait[7]_net_1 , \read_buffer_0/N_62 , 
        \read_buffer_0/init_stage_ns_i_a2_0_0[1] , 
        \read_buffer_0/N_10 , \read_buffer_0/init_stage[1]_net_1 , 
        \read_buffer_0/init_stage[0]_net_1 , 
        \read_buffer_0/init_wait_e5_0_a4_0 , 
        \read_buffer_0/read_cmd_1_sqmuxa_i_0 , 
        \read_buffer_0/un1_read_cmd_0_sqmuxa_1_i_a4_1 , 
        \read_buffer_0/N_64 , 
        \read_buffer_0/un1_read_cmd_0_sqmuxa_1_i_a4_0 , 
        \read_buffer_0/init_wait[8]_net_1 , 
        \read_buffer_0/read_cmd_1_sqmuxa_i_a4_0 , 
        \read_buffer_0/un1_read_cmd_0_sqmuxa_1_i_a2_0_0 , 
        \read_buffer_0/init_wait[6]_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_12_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_13_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_5_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_4_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_11_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_1_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_0_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_9_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_7_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_3_net_1 , 
        \read_buffer_0/N_81 , \read_buffer_0/N_82 , 
        \read_buffer_0/N_59 , \read_buffer_0/N_75 , 
        \read_buffer_0/N_84 , \read_buffer_0/N_88 , 
        \read_buffer_0/N_90 , \read_buffer_0/N_91 , 
        \read_buffer_0/N_44 , \read_buffer_0/init_wait[3]_net_1 , 
        \read_buffer_0/N_93 , \read_buffer_0/N_95 , 
        \read_buffer_0/init_wait[1]_net_1 , 
        \read_buffer_0/init_wait[2]_net_1 , \read_buffer_0/N_96 , 
        \read_buffer_0/init_wait_e8 , \read_buffer_0/N_68 , 
        \read_buffer_0/init_wait_e6 , \read_buffer_0/N_83 , 
        \read_buffer_0/init_wait_e5 , \read_buffer_0/init_wait_e4 , 
        \read_buffer_0/N_89 , \read_buffer_0/init_wait_e3 , 
        \read_buffer_0/N_92 , \read_buffer_0/init_wait_e2 , 
        \read_buffer_0/N_94 , \read_buffer_0/N_111 , 
        \read_buffer_0/init_stage_RNO[1]_net_1 , \read_buffer_0/N_40 , 
        \read_buffer_0/init_stage_ns[0] , \read_buffer_0/N_61 , 
        \read_buffer_0/N_113 , \read_buffer_0/N_36 , 
        \read_buffer_0/N_102 , \read_buffer_0/init_wait[0]_net_1 , 
        \read_buffer_0/init_wait_e7 , \read_buffer_0/init_wait_e1 , 
        \read_buffer_0/init_wait_e0 , \SRAM_D5_pad/U0/NET1 , 
        \SRAM_D5_pad/U0/NET2 , \SRAM_SRBS0_pad/U0/NET1 , 
        \SRAM_SRBS0_pad/U0/NET2 , \D1_pad/U0/NET1 , \D1_pad/U0/NET2 , 
        \D4_pad/U0/NET1 , \D4_pad/U0/NET2 , \SRAM_WE_pad/U0/NET1 , 
        \SRAM_WE_pad/U0/NET2 , \SRAM_A14_pad/U0/NET1 , 
        \SRAM_A14_pad/U0/NET2 , \SRAM_D18_pad/U0/NET1 , 
        \SRAM_D18_pad/U0/NET2 , \D6_pad/U0/NET1 , \D6_pad/U0/NET2 , 
        \SRAM_D9_pad/U0/NET1 , \SRAM_D9_pad/U0/NET2 , 
        \SRAM_D11_pad/U0/NET1 , \SRAM_D11_pad/U0/NET2 , 
        \SRAM_A10_pad/U0/NET1 , \SRAM_A10_pad/U0/NET2 , 
        \SRAM_A12_pad/U0/NET1 , \SRAM_A12_pad/U0/NET2 , 
        \SRAM_A7_pad/U0/NET1 , \SRAM_A7_pad/U0/NET2 , 
        \SRAM_D14_pad/U0/NET1 , \SRAM_D14_pad/U0/NET2 , 
        \SRAM_A5_pad/U0/NET1 , \SRAM_A5_pad/U0/NET2 , 
        \SRAM_SRBS3_pad/U0/NET1 , \SRAM_SRBS3_pad/U0/NET2 , 
        \SRAM_A16_pad/U0/NET1 , \SRAM_A16_pad/U0/NET2 , 
        \SRAM_D29_pad/U0/NET1 , \SRAM_D29_pad/U0/NET2 , 
        \SRAM_OE_pad/U0/NET1 , \SRAM_OE_pad/U0/NET2 , 
        \SRAM_D20_pad/U0/NET1 , \SRAM_D20_pad/U0/NET2 , 
        \SRAM_A9_pad/U0/NET1 , \SRAM_A9_pad/U0/NET2 , 
        \SRAM_CE_pad/U0/NET1 , \SRAM_CE_pad/U0/NET2 , 
        \SRAM_D31_pad/U0/NET1 , \SRAM_D31_pad/U0/NET2 , 
        \D0_pad/U0/NET1 , \D0_pad/U0/NET2 , \SRAM_SRBS1_pad/U0/NET1 , 
        \SRAM_SRBS1_pad/U0/NET2 , \SRAM_D13_pad/U0/NET1 , 
        \SRAM_D13_pad/U0/NET2 , \SRAM_D8_pad/U0/NET1 , 
        \SRAM_D8_pad/U0/NET2 , \SRAM_D22_pad/U0/NET1 , 
        \SRAM_D22_pad/U0/NET2 , \SRAM_D25_pad/U0/NET1 , 
        \SRAM_D25_pad/U0/NET2 , \SRAM_D16_pad/U0/NET1 , 
        \SRAM_D16_pad/U0/NET2 , \SRAM_D17_pad/U0/NET1 , 
        \SRAM_D17_pad/U0/NET2 , \SRAM_A17_pad/U0/NET1 , 
        \SRAM_A17_pad/U0/NET2 , \SRAM_A8_pad/U0/NET1 , 
        \SRAM_A8_pad/U0/NET2 , \D7_pad/U0/NET1 , \D7_pad/U0/NET2 , 
        \SRAM_D28_pad/U0/NET1 , \SRAM_D28_pad/U0/NET2 , 
        \SRAM_D21_pad/U0/NET1 , \SRAM_D21_pad/U0/NET2 , 
        \SRAM_D3_pad/U0/NET1 , \SRAM_D3_pad/U0/NET2 , 
        \SRAM_D6_pad/U0/NET1 , \SRAM_D6_pad/U0/NET2 , 
        \SRAM_D2_pad/U0/NET1 , \SRAM_D2_pad/U0/NET2 , 
        \SRAM_D24_pad/U0/NET1 , \SRAM_D24_pad/U0/NET2 , 
        \SRAM_D0_pad/U0/NET1 , \SRAM_D0_pad/U0/NET2 , 
        \SRAM_D19_pad/U0/NET1 , \SRAM_D19_pad/U0/NET2 , 
        \SRAM_D10_pad/U0/NET1 , \SRAM_D10_pad/U0/NET2 , 
        \RESET_IN_L8_pad/U0/NET1 , \SRAM_A3_pad/U0/NET1 , 
        \SRAM_A3_pad/U0/NET2 , \SRAM_A6_pad/U0/NET1 , 
        \SRAM_A6_pad/U0/NET2 , \SRAM_A2_pad/U0/NET1 , 
        \SRAM_A2_pad/U0/NET2 , \SRAM_D1_pad/U0/NET1 , 
        \SRAM_D1_pad/U0/NET2 , \SRAM_A0_pad/U0/NET1 , 
        \SRAM_A0_pad/U0/NET2 , \SRAM_D4_pad/U0/NET1 , 
        \SRAM_D4_pad/U0/NET2 , \D2_pad/U0/NET1 , \D2_pad/U0/NET2 , 
        \CLK_48MHZ_pad/U0/NET1 , \SRAM_SRBS2_pad/U0/NET1 , 
        \SRAM_SRBS2_pad/U0/NET2 , \SRAM_A15_pad/U0/NET1 , 
        \SRAM_A15_pad/U0/NET2 , \SRAM_D30_pad/U0/NET1 , 
        \SRAM_D30_pad/U0/NET2 , \SRAM_D23_pad/U0/NET1 , 
        \SRAM_D23_pad/U0/NET2 , \D3_pad/U0/NET1 , \D3_pad/U0/NET2 , 
        \SRAM_A1_pad/U0/NET1 , \SRAM_A1_pad/U0/NET2 , \D5_pad/U0/NET1 , 
        \D5_pad/U0/NET2 , \SRAM_D12_pad/U0/NET1 , 
        \SRAM_D12_pad/U0/NET2 , \SRAM_D15_pad/U0/NET1 , 
        \SRAM_D15_pad/U0/NET2 , \SRAM_A4_pad/U0/NET1 , 
        \SRAM_A4_pad/U0/NET2 , \SRAM_A11_pad/U0/NET1 , 
        \SRAM_A11_pad/U0/NET2 , \SRAM_D26_pad/U0/NET1 , 
        \SRAM_D26_pad/U0/NET2 , \SRAM_D7_pad/U0/NET1 , 
        \SRAM_D7_pad/U0/NET2 , \SRAM_D27_pad/U0/NET1 , 
        \SRAM_D27_pad/U0/NET2 , \SRAM_A13_pad/U0/NET1 , 
        \SRAM_A13_pad/U0/NET2 , \memory_controller_0/mag_buffer[49]/Y , 
        \memory_controller_0/data_buffer[4]/Y , 
        \memory_controller_0/mag_buffer[65]/Y , 
        \memory_controller_0/data_buffer[55]/Y , 
        \memory_controller_0/mag_buffer[16]/Y , 
        \memory_controller_0/geig_buffer[45]/Y , 
        \memory_controller_0/mag_buffer[79]/Y , 
        \memory_controller_0/geig_buffer[20]/Y , 
        \memory_controller_0/data_out[0]/Y , 
        \memory_controller_0/geig_buffer[29]/Y , 
        \sram_interface_0/dout[9]/Y , 
        \memory_controller_0/data_buffer[61]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[33]/Y , 
        \sram_interface_0/dout[6]/Y , 
        \memory_controller_0/geig_buffer[21]/Y , 
        \memory_controller_0/data_buffer[6]/Y , 
        \memory_controller_0/geig_buffer[18]/Y , 
        \memory_controller_0/mag_buffer[17]/Y , 
        \memory_controller_0/geig_buffer[14]/Y , 
        \memory_controller_0/mag_buffer[3]/Y , 
        \memory_controller_0/mag_buffer[67]/Y , 
        \memory_controller_0/data_buffer[53]/Y , 
        \sram_interface_0/dout[8]/Y , \sram_interface_0/dout[5]/Y , 
        \geig_data_handling_0/geig_counts[1]/Y , 
        \memory_controller_0/geig_buffer[69]/Y , 
        \memory_controller_0/data_buffer[65]/Y , 
        \memory_controller_0/address_out[1]/Y , 
        \memory_controller_0/data_buffer[77]/Y , 
        \geig_data_handling_0/geig_counts[8]/Y , 
        \memory_controller_0/mag_buffer[23]/Y , 
        \geig_data_handling_0/geig_counts[10]/Y , 
        \memory_controller_0/geig_buffer[44]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[34]/Y , 
        \memory_controller_0/geig_buffer[53]/Y , 
        \memory_controller_0/geig_buffer[61]/Y , 
        \memory_controller_0/mag_buffer[20]/Y , 
        \memory_controller_0/geig_buffer[75]/Y , 
        \memory_controller_0/mag_buffer[41]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[13]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[23]/Y , 
        \memory_controller_0/address_out[10]/Y , 
        \geig_data_handling_0/geig_counts[4]/Y , 
        \memory_controller_0/data_buffer[29]/Y , 
        \memory_controller_0/geig_buffer[33]/Y , 
        \memory_controller_0/chip_select/Y , 
        \memory_controller_0/mag_buffer[71]/Y , 
        \memory_controller_0/data_buffer[19]/Y , 
        \sram_interface_0/oe/Y , 
        \write_address_traversal_0/address[8]/Y , 
        \sram_interface_0/dout[14]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[37]/Y , 
        \memory_controller_0/address_out[12]/Y , 
        \memory_controller_0/mag_buffer[45]/Y , 
        \sram_interface_0/srbs0/Y , 
        \memory_controller_0/data_buffer[71]/Y , 
        \memory_controller_0/cmd_out[0]/Y , 
        \sram_interface_0/dout[7]/Y , 
        \memory_controller_0/data_buffer[63]/Y , 
        \memory_controller_0/data_out[11]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[14]/Y , 
        \read_address_traversal_0/address[13]/Y , 
        \memory_controller_0/data_out[12]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[24]/Y , 
        \memory_controller_0/mag_buffer[75]/Y , 
        \memory_controller_0/data_buffer[20]/Y , 
        \memory_controller_0/mag_buffer[29]/Y , 
        \memory_controller_0/address_out[13]/Y , 
        \memory_controller_0/data_out[13]/Y , 
        \memory_controller_0/data_buffer[10]/Y , 
        \geig_data_handling_0/geig_counts[15]/Y , 
        \memory_controller_0/data_buffer[22]/Y , 
        \sram_interface_0/address[2]/Y , 
        \sram_interface_0/address[6]/Y , 
        \read_address_traversal_0/address[6]/Y , 
        \memory_controller_0/data_buffer[75]/Y , 
        \memory_controller_0/next_read/Y , 
        \memory_controller_0/data_buffer[12]/Y , 
        \memory_controller_0/mag_buffer[53]/Y , 
        \sram_interface_0/address[17]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[31]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[17]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[27]/Y , 
        \sram_interface_0/address[8]/Y , 
        \memory_controller_0/geig_buffer[23]/Y , 
        \memory_controller_0/data_out[6]/Y , 
        \memory_controller_0/mag_buffer[14]/Y , 
        \memory_controller_0/geig_buffer[6]/Y , 
        \geig_data_handling_0/geig_counts[9]/Y , 
        \memory_controller_0/mag_buffer[33]/Y , 
        \geig_data_handling_0/geig_counts[3]/Y , 
        \read_address_traversal_0/address[9]/Y , 
        \memory_controller_0/mag_buffer[47]/Y , 
        \sram_interface_0/srbs2/Y , 
        \memory_controller_0/mag_buffer[30]/Y , 
        \memory_controller_0/data_out[9]/Y , 
        \memory_controller_0/geig_buffer[17]/Y , 
        \memory_controller_0/data_buffer[27]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[35]/Y , 
        \sram_interface_0/dout[4]/Y , \sram_interface_0/address[4]/Y , 
        \memory_controller_0/address_out[15]/Y , 
        \memory_controller_0/data_buffer[17]/Y , 
        \sram_interface_0/dout[15]/Y , 
        \memory_controller_0/geig_buffer[36]/Y , 
        \memory_controller_0/mag_buffer[77]/Y , 
        \sram_interface_0/dout[0]/Y , 
        \memory_controller_0/address_out[2]/Y , 
        \memory_controller_0/geig_buffer[55]/Y , 
        \read_address_traversal_0/address[7]/Y , 
        \write_address_traversal_0/address[10]/Y , 
        \memory_controller_0/geig_buffer[63]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[43]/Y , 
        \memory_controller_0/geig_buffer[47]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[11]/Y , 
        \memory_controller_0/data_buffer[73]/Y , 
        \memory_controller_0/data_buffer[39]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[21]/Y , 
        \memory_controller_0/mag_buffer[59]/Y , 
        \memory_controller_0/geig_buffer[35]/Y , 
        \memory_controller_0/next_write/Y , 
        \memory_controller_0/address_out[5]/Y , 
        \memory_controller_0/cmd_out[1]/Y , 
        \memory_controller_0/mag_buffer[18]/Y , 
        \memory_controller_0/mag_buffer[21]/Y , 
        \memory_controller_0/geig_buffer[12]/Y , 
        \memory_controller_0/mag_buffer[39]/Y , 
        \memory_controller_0/geig_buffer[8]/Y , 
        \memory_controller_0/data_buffer[21]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[15]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[30]/Y , 
        \sram_interface_0/address[5]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[25]/Y , 
        \memory_controller_0/data_buffer[11]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[36]/Y , 
        \geig_data_handling_0/geig_counts[7]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[44]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[32]/Y , 
        \memory_controller_0/data_buffer[8]/Y , 
        \write_address_traversal_0/address[13]/Y , 
        \sram_interface_0/address[15]/Y , 
        \memory_controller_0/data_buffer[30]/Y , 
        \memory_controller_0/geig_buffer[10]/Y , 
        \sram_interface_0/dout[13]/Y , 
        \memory_controller_0/mag_buffer[22]/Y , 
        \memory_controller_0/geig_buffer[42]/Y , 
        \write_address_traversal_0/address[6]/Y , 
        \memory_controller_0/geig_buffer[26]/Y , 
        \memory_controller_0/mag_buffer[8]/Y , 
        \memory_controller_0/data_buffer[25]/Y , 
        \memory_controller_0/mag_buffer[25]/Y , 
        \memory_controller_0/geig_buffer[19]/Y , 
        \memory_controller_0/num_cycles[0]/Y , 
        \memory_controller_0/data_buffer[2]/Y , 
        \memory_controller_0/data_buffer[15]/Y , 
        \sram_interface_0/address[9]/Y , 
        \sram_interface_0/address[3]/Y , 
        \memory_controller_0/data_buffer[49]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[47]/Y , 
        \memory_controller_0/geig_buffer[40]/Y , 
        \memory_controller_0/geig_buffer[38]/Y , 
        \memory_controller_0/geig_buffer[11]/Y , 
        \memory_controller_0/mag_buffer[26]/Y , 
        \memory_controller_0/geig_buffer[25]/Y , 
        \memory_controller_0/geig_buffer[77]/Y , 
        \memory_controller_0/geig_buffer[34]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[10]/Y , 
        \memory_controller_0/geig_buffer[49]/Y , 
        \read_address_traversal_0/address[10]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[20]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[16]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[38]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[12]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[26]/Y , 
        \sram_interface_0/address[16]/Y , 
        \memory_controller_0/data_buffer[37]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[22]/Y , 
        \geig_data_handling_0/geig_counts[6]/Y , 
        \memory_controller_0/geig_buffer[41]/Y , 
        \memory_controller_0/data_buffer[0]/Y , 
        \memory_controller_0/mag_buffer[51]/Y , 
        \sram_interface_0/address[0]/Y , 
        \memory_controller_0/mag_buffer[27]/Y , 
        \read_address_traversal_0/address[16]/Y , 
        \memory_controller_0/data_buffer[23]/Y , 
        \memory_controller_0/geig_buffer[65]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[41]/Y , 
        \memory_controller_0/mag_buffer[31]/Y , 
        \geig_data_handling_0/geig_counts[11]/Y , 
        \memory_controller_0/data_buffer[13]/Y , 
        \write_address_traversal_0/address[7]/Y , 
        \memory_controller_0/data_buffer[1]/Y , 
        \geig_data_handling_0/geig_counts[14]/Y , 
        \memory_controller_0/mag_buffer[13]/Y , 
        \memory_controller_0/mag_buffer[55]/Y , 
        \memory_controller_0/data_out[4]/Y , 
        \memory_controller_0/geig_buffer[28]/Y , 
        \geig_data_handling_0/geig_counts[0]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[18]/Y , 
        \sram_interface_0/address[10]/Y , 
        \memory_controller_0/data_buffer[31]/Y , 
        \memory_controller_0/mag_buffer[10]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[28]/Y , 
        \read_buffer_0/read_cmd/Y , 
        \memory_controller_0/mag_buffer[63]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[45]/Y , 
        \memory_controller_0/geig_buffer[24]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[39]/Y , 
        \sram_interface_0/address[1]/Y , \sram_interface_0/we/Y , 
        \memory_controller_0/data_out[7]/Y , 
        \memory_controller_0/data_buffer[9]/Y , 
        \memory_controller_0/address_out[6]/Y , 
        \memory_controller_0/data_buffer[47]/Y , 
        \sram_interface_0/dout[2]/Y , 
        \memory_controller_0/data_buffer[24]/Y , 
        \memory_controller_0/address_out[14]/Y , 
        \memory_controller_0/geig_buffer[79]/Y , 
        \memory_controller_0/data_buffer[14]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[8]/Y , 
        \memory_controller_0/data_buffer[28]/Y , 
        \memory_controller_0/data_buffer[59]/Y , 
        \memory_controller_0/data_buffer[35]/Y , 
        \memory_controller_0/data_buffer[18]/Y , 
        \memory_controller_0/data_out[5]/Y , 
        \memory_controller_0/geig_buffer[71]/Y , 
        \memory_controller_0/geig_buffer[1]/Y , 
        \sram_interface_0/ce/Y , 
        \write_address_traversal_0/address[14]/Y , 
        \read_address_traversal_0/address[12]/Y , 
        \geig_data_handling_0/geig_counts[5]/Y , 
        \memory_controller_0/mag_buffer[9]/Y , 
        \memory_controller_0/data_out[2]/Y , 
        \memory_controller_0/address_out[9]/Y , 
        \memory_controller_0/geig_buffer[57]/Y , 
        \memory_controller_0/mag_buffer[57]/Y , 
        \memory_controller_0/mag_buffer[19]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[40]/Y , 
        \write_address_traversal_0/address[15]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[19]/Y , 
        \memory_controller_0/geig_buffer[13]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[46]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[29]/Y , 
        \memory_controller_0/data_buffer[41]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[42]/Y , 
        \memory_controller_0/address_out[4]/Y , 
        \memory_controller_0/mag_buffer[69]/Y , 
        \memory_controller_0/mag_buffer[37]/Y , 
        \memory_controller_0/geig_buffer[37]/Y , 
        \geig_data_handling_0/geig_counts[12]/Y , 
        \sram_interface_0/dout[10]/Y , 
        \memory_controller_0/data_out[15]/Y , 
        \sram_interface_0/address[7]/Y , 
        \memory_controller_0/mag_buffer[6]/Y , 
        \memory_controller_0/address_out[0]/Y , 
        \memory_controller_0/mag_buffer[0]/Y , 
        \memory_controller_0/busy_hold/Y , 
        \memory_controller_0/geig_buffer[2]/Y , 
        \memory_controller_0/geig_buffer[43]/Y , 
        \sram_interface_0/dout[12]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[9]/Y , 
        \memory_controller_0/address_out[11]/Y , 
        \memory_controller_0/data_buffer[33]/Y , 
        \memory_controller_0/data_buffer[45]/Y , 
        \memory_controller_0/data_buffer[69]/Y , 
        \memory_controller_0/mag_buffer[24]/Y , 
        \memory_controller_0/geig_buffer[0]/Y , 
        \read_address_traversal_0/address[8]/Y , 
        \write_address_traversal_0/address[11]/Y , 
        \memory_controller_0/address_out[8]/Y , 
        \memory_controller_0/data_buffer[57]/Y , 
        \sram_interface_0/address[12]/Y , 
        \memory_controller_0/geig_buffer[32]/Y , 
        \memory_controller_0/address_out[3]/Y , 
        \sram_interface_0/weVAL_0/Y , \sram_interface_0/address[11]/Y , 
        \memory_controller_0/mag_buffer[43]/Y , 
        \memory_controller_0/address_out[17]/Y , 
        \memory_controller_0/data_buffer[7]/Y , 
        \memory_controller_0/geig_buffer[59]/Y , 
        \memory_controller_0/data_out[1]/Y , 
        \memory_controller_0/geig_buffer[27]/Y , 
        \sram_interface_0/dout[3]/Y , 
        \memory_controller_0/geig_buffer[30]/Y , 
        \geig_data_handling_0/geig_counts[13]/Y , 
        \sram_interface_0/dout[1]/Y , 
        \memory_controller_0/mag_buffer[73]/Y , 
        \sram_interface_0/busy/Y , \memory_controller_0/data_out[8]/Y , 
        \memory_controller_0/data_buffer[3]/Y , 
        \memory_controller_0/geig_buffer[9]/Y , 
        \memory_controller_0/geig_buffer[51]/Y , 
        \memory_controller_0/mag_buffer[11]/Y , 
        \memory_controller_0/address_out[7]/Y , 
        \memory_controller_0/data_buffer[43]/Y , 
        \memory_controller_0/geig_buffer[39]/Y , 
        \memory_controller_0/geig_buffer[16]/Y , 
        \memory_controller_0/address_out[16]/Y , 
        \memory_controller_0/mag_buffer[28]/Y , 
        \memory_controller_0/data_out[3]/Y , 
        \memory_controller_0/data_out[14]/Y , 
        \memory_controller_0/mag_buffer[61]/Y , 
        \memory_controller_0/geig_buffer[73]/Y , 
        \geig_data_handling_0/geig_counts[2]/Y , 
        \sram_interface_0/address[14]/Y , 
        \memory_controller_0/data_buffer[51]/Y , 
        \memory_controller_0/data_out[10]/Y , 
        \memory_controller_0/geig_buffer[31]/Y , 
        \read_address_traversal_0/address[15]/Y , 
        \sram_interface_0/weVAL/Y , \sram_interface_0/dout[11]/Y , 
        \memory_controller_0/mag_buffer[12]/Y , 
        \memory_controller_0/geig_buffer[67]/Y , 
        \memory_controller_0/geig_buffer[46]/Y , 
        \memory_controller_0/mag_buffer[2]/Y , 
        \memory_controller_0/geig_buffer[15]/Y , 
        \memory_controller_0/data_buffer[79]/Y , 
        \memory_controller_0/data_buffer[5]/Y , 
        \memory_controller_0/data_buffer[26]/Y , 
        \memory_controller_0/mag_buffer[15]/Y , 
        \memory_controller_0/data_buffer[67]/Y , 
        \memory_controller_0/geig_buffer[22]/Y , 
        \memory_controller_0/data_buffer[16]/Y , 
        \sram_interface_0/address[13]/Y , AFLSDF_VCC, AFLSDF_GND;
    wire GND_power_net1;
    wire VCC_power_net1;
    assign GND = GND_power_net1;
    assign AFLSDF_GND = GND_power_net1;
    assign VCC = VCC_power_net1;
    assign AFLSDF_VCC = VCC_power_net1;
    
    NOR2 \read_buffer_0/read_cmd4_i_a3_15_5  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[17] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[15] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_5_net_1 ));
    MX2 \memory_controller_0/geig_buffer[31]/U0  (.A(
        \memory_controller_0/geig_buffer[31] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[31] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[31]/Y ));
    AND3 \geig_data_handling_0/un2_min_counter_I_24  (.A(
        \geig_data_handling_0/DWACT_FINC_E[0] ), .B(
        \geig_data_handling_0/DWACT_FINC_E[2] ), .C(
        \geig_data_handling_0/DWACT_FINC_E[3] ), .Y(
        \geig_data_handling_0/DWACT_FINC_E[4] ));
    AX1C \memory_controller_0/un1_write_count_4_I_14  (.A(
        \memory_controller_0/DWACT_ADD_CI_0_TMP[0] ), .B(
        \memory_controller_0/write_count[1]_net_1 ), .C(
        \memory_controller_0/write_count[2]_net_1 ), .Y(
        \memory_controller_0/I_14_2 ));
    MX2 \memory_controller_0/mag_buffer_RNIRMO9L[23]  (.A(
        \memory_controller_0/mag_buffer[23] ), .B(
        \sram_test_sim_0_MAG_DATA[23] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[23] ));
    DFN1C0 \memory_controller_0/mag_buffer[14]/U1  (.D(
        \memory_controller_0/mag_buffer[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[14] ));
    MX2 \memory_controller_0/geig_buffer[44]/U0  (.A(
        \memory_controller_0/geig_buffer_i_0[44] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_i[44] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[44]/Y ));
    NOR3A \memory_controller_0/address_m3_0_a2  (.A(
        \memory_controller_0/address_m3_0_a2_0_net_1 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .Y(
        \memory_controller_0/address_N_7_mux ));
    IOTRI_OB_EB \D2_pad/U0/U1  (.D(GND), .E(VCC), .DOUT(
        \D2_pad/U0/NET1 ), .EOUT(\D2_pad/U0/NET2 ));
    DFN1C0 \sram_test_sim_0/mag_data[55]  (.D(
        \timestamp_0_TIMESTAMP[22] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[30] ));
    DFN1C0 \geig_data_handling_0/min_counter[1]  (.D(
        \geig_data_handling_0/I_5_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(
        \geig_data_handling_0/min_counter[1]_net_1 ));
    XOR2 \memory_controller_0/geig_prev_RNI6JU1[23]  (.A(
        \memory_controller_0/geig_prev[23]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[23] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_23 ));
    MX2 \memory_controller_0/data_buffer[77]/U0  (.A(
        \memory_controller_0/data_buffer[77] ), .B(
        \memory_controller_0/data_buffer_9[77] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[77]/Y ));
    IOTRI_OB_EB \D4_pad/U0/U1  (.D(GND), .E(VCC), .DOUT(
        \D4_pad/U0/NET1 ), .EOUT(\D4_pad/U0/NET2 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[10]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_28_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_20), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 ));
    DFN1C0 \sram_test_sim_0/mag_data[54]  (.D(
        \timestamp_0_TIMESTAMP[21] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[29] ));
    DFN0C0 \sram_interface_0/weVAL_0/U1  (.D(
        \sram_interface_0/weVAL_0/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .Q(
        \sram_interface_0.weVAL_0 ));
    DFN1C0 \memory_controller_0/data_buffer[44]  (.D(
        \memory_controller_0/data_buffer_RNO[44]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[44]_net_1 ));
    DFN1C0 \memory_controller_0/address_out[6]/U1  (.D(
        \memory_controller_0/address_out[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0_ADDRESS_OUT[6] ));
    MX2 \memory_controller_0/mag_buffer_RNISTJ3D5[11]  (.A(
        \memory_controller_0/geig_buffer_3[11] ), .B(
        \memory_controller_0/mag_buffer_3[11] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_493 ));
    IOTRI_OB_EB \SRAM_D29_pad/U0/U1  (.D(\sram_interface_0.dout[13] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D29_pad/U0/NET1 ), 
        .EOUT(\SRAM_D29_pad/U0/NET2 ));
    DFN1P0 \memory_controller_0/geig_buffer[45]/U1  (.D(
        \memory_controller_0/geig_buffer[45]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer_i_0[45] ));
    NOR3C \read_buffer_0/init_stage_tr3_2_a3_0  (.A(
        \read_buffer_0/read_cmd4_i_a3_15_12_net_1 ), .B(
        \read_buffer_0/read_cmd4_i_a3_15_13_net_1 ), .C(
        \read_buffer_0.N_8 ), .Y(\read_buffer_0/N_10 ));
    MX2 \memory_controller_0/mag_buffer_RNIOP1TK[3]  (.A(
        \memory_controller_0/mag_buffer[3] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer_3[3] ));
    MX2 \memory_controller_0/mag_buffer[16]/U0  (.A(
        \memory_controller_0/mag_buffer[16] ), .B(
        \sram_test_sim_0_MAG_DATA[16] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[16]/Y ));
    MX2 \sram_interface_0/address[8]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[8] ), .B(SRAM_A8_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[8]/Y ));
    MX2 \memory_controller_0/data_buffer[47]/U0  (.A(
        \memory_controller_0/data_buffer[47] ), .B(
        \memory_controller_0/data_buffer_9[47] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[47]/Y ));
    AO1 \read_buffer_0/init_wait_RNIFFA21[2]  (.A(
        \read_buffer_0/init_wait[3]_net_1 ), .B(
        \read_buffer_0/init_wait[2]_net_1 ), .C(
        \read_buffer_0/init_wait[4]_net_1 ), .Y(\read_buffer_0/N_61 ));
    NOR2A \memory_controller_0/write_count_RNI9MOA[1]  (.A(
        \memory_controller_0/write_count[0]_net_1 ), .B(
        \memory_controller_0/write_count[1]_net_1 ), .Y(
        \memory_controller_0/m156_1 ));
    DFN0C0 \sram_interface_0/address[3]/U1  (.D(
        \sram_interface_0/address[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        SRAM_A3_c));
    MX2 \memory_controller_0/data_buffer[9]/U0  (.A(
        \memory_controller_0/data_buffer[9] ), .B(
        \memory_controller_0/data_buffer_9[9] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[9]/Y ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_43  (.A(
        \clock_div_1MHZ_10HZ_0/N_3 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_43 ));
    DFN1C0 \read_address_traversal_0/address[16]/U1  (.D(
        \read_address_traversal_0/address[16]/Y ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[16] ));
    MX2 \memory_controller_0/data_buffer_RNO[31]  (.A(
        \memory_controller_0/data_buffer_4[31] ), .B(
        \memory_controller_0/data_buffer_4[47] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[31] ));
    DFN0C0 \sram_interface_0/weVAL/U1  (.D(\sram_interface_0/weVAL/Y ), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), 
        .Q(\sram_interface_0.weVAL ));
    OR3 \read_buffer_0/init_wait_RNO[3]  (.A(\read_buffer_0/N_92 ), .B(
        \read_buffer_0/N_91 ), .C(\read_buffer_0/N_93 ), .Y(
        \read_buffer_0/init_wait_e3 ));
    AXO6 \read_buffer_0/init_stage_RNO_0[1]  (.A(\read_buffer_0/N_10 ), 
        .B(\read_buffer_0/init_stage[1]_net_1 ), .C(
        \read_buffer_0/init_stage[0]_net_1 ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_0_0[1] ));
    MX2 \memory_controller_0/mag_buffer_RNI2UO9L[49]  (.A(
        \memory_controller_0/mag_buffer[49] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[49] ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[16]  (.A(
        \timestamp_0/TIMESTAMP_c15 ), .B(\timestamp_0_TIMESTAMP[16] ), 
        .Y(\timestamp_0/TIMESTAMP_n16 ));
    MX2 \memory_controller_0/data_buffer_RNIHN5C76[55]  (.A(
        \memory_controller_0/data_buffer[55] ), .B(
        \memory_controller_0/N_537 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/data_buffer_4[55] ));
    MX2 \memory_controller_0/geig_buffer[22]/U0  (.A(
        \memory_controller_0/geig_buffer[22] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[22] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[22]/Y ));
    DFN1C0 \memory_controller_0/geig_buffer[75]/U1  (.D(
        \memory_controller_0/geig_buffer[75]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[75] ));
    MX2 \memory_controller_0/data_buffer_RNO[43]  (.A(
        \memory_controller_0/data_buffer_4[43] ), .B(
        \memory_controller_0/data_buffer_4[59] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[43] ));
    XO1 \memory_controller_0/mag_prev_RNIV6LM1[14]  (.A(
        \sram_test_sim_0_MAG_DATA[14] ), .B(
        \memory_controller_0/mag_prev[14]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_27 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_0 ));
    DFN1C0 \timestamp_0/TIMESTAMP[22]  (.D(\timestamp_0/TIMESTAMP_n22 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_22), .Q(\timestamp_0_TIMESTAMP[22] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_39  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[8] ), .Y(
        \clock_div_1MHZ_10HZ_0/N_4 ));
    DFN0C0 \sram_interface_0/address[0]/U1  (.D(
        \sram_interface_0/address[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_1), .Q(
        SRAM_A0_c));
    DFN1C0 \memory_controller_0/data_buffer[31]/U1  (.D(
        \memory_controller_0/data_buffer[31]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[31] ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_19  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_11 ));
    NOR3A \memory_controller_0/write_count_RNIVVCV_0[0]  (.A(
        \memory_controller_0/m4_1_0 ), .B(
        \memory_controller_0/write_count[0]_net_1 ), .C(
        \memory_controller_0/schedule_3[1] ), .Y(
        \memory_controller_0/m4_m3_0_a2_0 ));
    NOR3C \read_buffer_0/read_cmd4_i_a3_15_12  (.A(
        \read_buffer_0/read_cmd4_i_a3_15_1_net_1 ), .B(
        \read_buffer_0/read_cmd4_i_a3_15_0_net_1 ), .C(
        \read_buffer_0/read_cmd4_i_a3_15_9_net_1 ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_12_net_1 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_10  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ));
    MX2 \memory_controller_0/schedule_1_RNO[3]  (.A(
        \memory_controller_0/N_1023_mux ), .B(
        \memory_controller_0/schedule_21[3] ), .S(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[3] ));
    DFN1C0 \memory_controller_0/address_out[9]/U1  (.D(
        \memory_controller_0/address_out[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0_ADDRESS_OUT[9] ));
    DFN1C0 \memory_controller_0/data_buffer[48]  (.D(
        \memory_controller_0/data_buffer_RNO[48]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[48]_net_1 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[15]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[15] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 ));
    OR2B \read_buffer_0/init_stage_ns_i_a2_0_o2[1]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[0] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[1] ), .Y(
        \read_buffer_0.N_8 ));
    DFN1C0 \memory_controller_0/mag_buffer[17]/U1  (.D(
        \memory_controller_0/mag_buffer[17]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[17] ));
    MX2 \geig_data_handling_0/geig_counts[13]/U0  (.A(
        \geig_data_handling_0/geig_counts[13] ), .B(
        \geig_data_handling_0/geig_counts_n13 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[13]/Y ));
    DFN1C0 \read_address_traversal_0/address[1]  (.D(
        \read_address_traversal_0/N_37_i ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_18), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[1] ));
    XO1 \memory_controller_0/mag_prev_RNI07KM1[13]  (.A(
        \sram_test_sim_0_MAG_DATA[13] ), .B(
        \memory_controller_0/mag_prev[13]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_24 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_2 ));
    XO1 \memory_controller_0/geig_prev_RNI6414[31]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[31] ), .B(
        \memory_controller_0/geig_prev[31]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_30 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_11 ));
    MX2 \memory_controller_0/schedule_0_RNI344H56[7]  (.A(
        \memory_controller_0/schedule_15[7] ), .B(
        \memory_controller_0/N_651 ), .S(\memory_controller_0/N_1022 ), 
        .Y(\memory_controller_0/N_1021_mux ));
    NOR2B \geig_data_handling_0/geig_counts_RNIV8MI1[9]  (.A(
        \geig_data_handling_0/geig_counts_c9_0 ), .B(
        \geig_data_handling_0/geig_counts_c6 ), .Y(
        \geig_data_handling_0/geig_counts_c9 ));
    MX2 \memory_controller_0/data_buffer[71]/U0  (.A(
        \memory_controller_0/data_buffer[71] ), .B(
        \memory_controller_0/data_buffer_9[71] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[71]/Y ));
    DFN1C0 \memory_controller_0/cmd_out[1]/U1  (.D(
        \memory_controller_0/cmd_out[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \memory_controller_0_CMD_OUT_0[1] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[42]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[42] ), .B(
        \geig_data_handling_0/geig_counts[10] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[42]/Y ));
    MX2 \sram_interface_0/address[16]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[16] ), .B(SRAM_A16_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[16]/Y ));
    DFN1P0 \read_buffer_0/init_stage[0]  (.D(
        \read_buffer_0/init_stage_ns[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_16), .Q(
        \read_buffer_0/init_stage[0]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNO[29]  (.A(
        \memory_controller_0/data_buffer_4[29] ), .B(
        \memory_controller_0/data_buffer_4[45] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[29] ));
    NOR3C \timestamp_0/TIMESTAMP_RNO_0[21]  (.A(
        \timestamp_0_TIMESTAMP[19] ), .B(\timestamp_0/TIMESTAMP_c18 ), 
        .C(\timestamp_0_TIMESTAMP[20] ), .Y(
        \timestamp_0/TIMESTAMP_c20 ));
    DFN1C0 \timestamp_0/TIMESTAMP[12]  (.D(\timestamp_0/TIMESTAMP_n12 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(\timestamp_0_TIMESTAMP[12] ));
    IOTRI_OB_EB \SRAM_D23_pad/U0/U1  (.D(\sram_interface_0.dout[7] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D23_pad/U0/NET1 ), 
        .EOUT(\SRAM_D23_pad/U0/NET2 ));
    MX2 \memory_controller_0/data_buffer[41]/U0  (.A(
        \memory_controller_0/data_buffer[41] ), .B(
        \memory_controller_0/data_buffer_9[41] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[41]/Y ));
    DFN1C0 \timestamp_0/TIMESTAMP[18]  (.D(\timestamp_0/TIMESTAMP_n18 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(\timestamp_0_TIMESTAMP[18] ));
    NOR2A \sram_interface_0/write_counter_RNI80QQ[0]  (.A(
        \sram_interface_0/write_cycle_3 ), .B(
        \sram_interface_0/write_counter[0]_net_1 ), .Y(
        \sram_interface_0/busy_0_sqmuxa ));
    NOR2A \memory_controller_0/data_buffer_RNIGL69Q[50]  (.A(
        \memory_controller_0/data_buffer[50]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[50] ));
    MX2 \memory_controller_0/geig_buffer_RNIRSTV2[30]  (.A(
        \memory_controller_0/geig_buffer[30] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[30] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[30] ));
    NOR3A \clock_div_1MHZ_10HZ_0/counter_RNIIUN61[5]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_3 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_9 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[16]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_46_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[16]_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[22]/U1  (.D(
        \memory_controller_0/geig_buffer[22]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[22] ));
    MX2 \memory_controller_0/data_buffer_RNIO89C76[49]  (.A(
        \memory_controller_0/data_buffer[49] ), .B(
        \memory_controller_0/N_531 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/data_buffer_4[49] ));
    MX2 \memory_controller_0/data_buffer_RNIKT8C76[65]  (.A(
        \memory_controller_0/data_buffer[65] ), .B(
        \memory_controller_0/N_547 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/data_buffer_4[65] ));
    DFN1C0 \memory_controller_0/mag_buffer[9]/U1  (.D(
        \memory_controller_0/mag_buffer[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \memory_controller_0/mag_buffer[9] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[9]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[9]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[9] ));
    OR2 \reset_pulse_0/RESET_7  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_7));
    AX1C \clock_div_1MHZ_100KHZ_0/un5_counter_I_12  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_12_0 ));
    OR2 \reset_pulse_0/RESET_19  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_19));
    DFN1C0 \memory_controller_0/data_buffer[51]/U1  (.D(
        \memory_controller_0/data_buffer[51]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[51] ));
    XOR2 \geig_data_handling_0/un2_min_counter_I_14  (.A(
        \geig_data_handling_0/N_6 ), .B(
        \geig_data_handling_0/min_counter[5]_net_1 ), .Y(
        \geig_data_handling_0/I_14_1 ));
    DFN1C0 \memory_controller_0/geig_prev[10]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[10] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[10]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[30]/U1  (.D(
        \memory_controller_0/data_buffer[30]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[30] ));
    NOR3C \timestamp_0/TIMESTAMP_RNO_3[23]  (.A(
        \timestamp_0_TIMESTAMP[16] ), .B(\timestamp_0_TIMESTAMP[15] ), 
        .C(\timestamp_0/TIMESTAMP_c18_0 ), .Y(
        \timestamp_0/TIMESTAMP_m5_0_a2_5 ));
    NOR2A \sram_interface_0/read_cycle_RNI0AKL1  (.A(
        \sram_interface_0/un1_busy21_1 ), .B(
        \sram_interface_0/write_cycle_3 ), .Y(
        \sram_interface_0/we_2_sqmuxa ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[14]  (.A(
        \timestamp_0/TIMESTAMP_c13 ), .B(\timestamp_0_TIMESTAMP[14] ), 
        .Y(\timestamp_0/TIMESTAMP_n14 ));
    DFN1C0 \memory_controller_0/address_out[5]/U1  (.D(
        \memory_controller_0/address_out[5]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0_ADDRESS_OUT[5] ));
    DFN1C0 \memory_controller_0/data_buffer[17]/U1  (.D(
        \memory_controller_0/data_buffer[17]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[17] ));
    INV \read_address_traversal_0/address_RNO[10]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[10] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[10] )
        );
    MX2 \memory_controller_0/geig_buffer_RNI55SV2[26]  (.A(
        \memory_controller_0/geig_buffer[26] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[26] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[26] ));
    MX2 \memory_controller_0/mag_buffer_RNITRR9L[71]  (.A(
        \memory_controller_0/mag_buffer[71] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[71] ));
    OR2 \memory_controller_0/geig_prev_RNIS18Q2_1[24]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .Y(
        \memory_controller_0/geig_buffer4_3 ));
    DFN0C0 \sram_interface_0/write_counter[0]  (.D(
        \sram_interface_0/write_counter_4[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \sram_interface_0/write_counter[0]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNIAFM8L[9]  (.A(
        \memory_controller_0/mag_buffer[9] ), .B(
        \sram_test_sim_0_MAG_DATA[9] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer_3[9] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[29]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[29]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[29] ));
    MX2 \memory_controller_0/address_out_RNO[1]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[1] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[1] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/i42_mux_10 ));
    AX1C \timestamp_0/TIMESTAMP_RNO[17]  (.A(
        \timestamp_0_TIMESTAMP[16] ), .B(\timestamp_0/TIMESTAMP_c15 ), 
        .C(\timestamp_0_TIMESTAMP[17] ), .Y(
        \timestamp_0/TIMESTAMP_n17 ));
    DFN0C0 \sram_interface_0/dout[5]/U1  (.D(
        \sram_interface_0/dout[5]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \sram_interface_0.dout[5] ));
    DFN1C0 \memory_controller_0/geig_prev[30]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[30] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[30]_net_1 ));
    MX2 \sram_interface_0/address[6]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[6] ), .B(SRAM_A6_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[6]/Y ));
    DFN1C0 \memory_controller_0/write_count[2]  (.D(
        \memory_controller_0/write_count_6[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \memory_controller_0/write_count[2]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNO[57]  (.A(
        \memory_controller_0/data_buffer_4[57] ), .B(
        \memory_controller_0/data_buffer_4[73] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[57] ));
    MX2 \memory_controller_0/data_buffer_RNO[11]  (.A(
        \memory_controller_0/data_buffer_4[11] ), .B(
        \memory_controller_0/data_buffer_4[27] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[11] ));
    NOR2A \clock_div_1MHZ_10HZ_0/counter_RNITV7N[10]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_4 ));
    DFN1C0 \read_buffer_0/init_wait[6]  (.D(
        \read_buffer_0/init_wait_e6 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \read_buffer_0/init_wait[6]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[70]  (.D(
        \memory_controller_0/data_buffer_RNO[70]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \memory_controller_0/data_buffer[70]_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[63]/U1  (.D(
        \memory_controller_0/geig_buffer[63]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[63] ));
    DFN1C0 \sram_test_sim_0/mag_data[50]  (.D(
        \timestamp_0_TIMESTAMP[17] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[25] ));
    NOR2A \memory_controller_0/data_buffer_RNO[77]  (.A(
        \memory_controller_0/data_buffer_4[77] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_9[77] ));
    DFN1C0 \memory_controller_0/data_buffer[1]/U1  (.D(
        \memory_controller_0/data_buffer[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/data_buffer[1] ));
    DFN1C0 \geig_data_handling_0/geig_counts[5]/U1  (.D(
        \geig_data_handling_0/geig_counts[5]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \geig_data_handling_0/geig_counts[5] ));
    DFN1C0 \memory_controller_0/mag_buffer[79]/U1  (.D(
        \memory_controller_0/mag_buffer[79]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[79] ));
    DFN1C0 \memory_controller_0/geig_buffer[31]/U1  (.D(
        \memory_controller_0/geig_buffer[31]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/geig_buffer[31] ));
    MX2 \memory_controller_0/mag_buffer[75]/U0  (.A(
        \memory_controller_0/mag_buffer[75] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[75]/Y ));
    MX2 \geig_data_handling_0/geig_counts[12]/U0  (.A(
        \geig_data_handling_0/geig_counts[12] ), .B(
        \geig_data_handling_0/geig_counts_n12 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[12]/Y ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[14]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[14] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 ));
    NOR2A \memory_controller_0/geig_buffer_RNIP52QN4[38]  (.A(
        \memory_controller_0/geig_buffer_3[38] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_520 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[22]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[22] ), .B(
        \timestamp_0_TIMESTAMP[14] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[22]/Y ));
    NOR2 \read_buffer_0/read_cmd4_i_a3_15_1  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_1_net_1 ));
    DFN1C0 \geig_data_handling_0/geig_counts[10]/U1  (.D(
        \geig_data_handling_0/geig_counts[10]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_8), .Q(
        \geig_data_handling_0/geig_counts[10] ));
    DFN1C0 \memory_controller_0/schedule_1[3]  (.D(
        \memory_controller_0/schedule_29[3] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/schedule[3] ));
    MX2 \memory_controller_0/geig_buffer_RNID61V2[53]  (.A(
        \memory_controller_0/geig_buffer[53] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[53] ));
    DFN1C0 \memory_controller_0/mag_buffer[75]/U1  (.D(
        \memory_controller_0/mag_buffer[75]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[75] ));
    MX2 \memory_controller_0/data_buffer_RNO[8]  (.A(
        \memory_controller_0/data_buffer_4[8] ), .B(
        \memory_controller_0/data_buffer_4[24] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[8] ));
    DFN1C0 \memory_controller_0/data_buffer[39]/U1  (.D(
        \memory_controller_0/data_buffer[39]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[39] ));
    MX2 \memory_controller_0/data_buffer_RNO[35]  (.A(
        \memory_controller_0/data_buffer_4[35] ), .B(
        \memory_controller_0/data_buffer_4[51] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[35] ));
    MX2 \memory_controller_0/address_out_RNO[13]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[13] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/i42_mux_0 ));
    XO1 \memory_controller_0/mag_prev_RNIVAPM1[30]  (.A(
        \sram_test_sim_0_MAG_DATA[30] ), .B(
        \memory_controller_0/mag_prev[30]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_29 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_9 ));
    MX2 \memory_controller_0/mag_buffer[13]/U0  (.A(
        \memory_controller_0/mag_buffer[13] ), .B(
        \sram_test_sim_0_MAG_DATA[13] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[13]/Y ));
    MX2 \memory_controller_0/data_buffer_RNITC63I5[32]  (.A(
        \memory_controller_0/data_buffer[32]_net_1 ), .B(
        \memory_controller_0/N_514 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[32] ));
    DFN1C0 \memory_controller_0/address_out[3]/U1  (.D(
        \memory_controller_0/address_out[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0_ADDRESS_OUT[3] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[8]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[8]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[8] ));
    IOTRI_OB_EB \SRAM_A8_pad/U0/U1  (.D(SRAM_A8_c), .E(VCC), .DOUT(
        \SRAM_A8_pad/U0/NET1 ), .EOUT(\SRAM_A8_pad/U0/NET2 ));
    MX2 \geig_data_handling_0/geig_counts[2]/U0  (.A(
        \geig_data_handling_0/geig_counts[2] ), .B(
        \geig_data_handling_0/geig_counts_n2 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[2]/Y ));
    DFN1C0 \memory_controller_0/geig_prev[41]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[41] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[41]_net_1 ));
    CLKINT \clock_div_1MHZ_100KHZ_0/clk_out_RNIOQD8  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out_i ), .Y(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT));
    MX2 \memory_controller_0/geig_buffer_RNIV2003[41]  (.A(
        \memory_controller_0/geig_buffer[41] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[41] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[41] ));
    OR2A \write_address_traversal_0/address_n11_0_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ), .B(
        \write_address_traversal_0/N_29 ), .Y(
        \write_address_traversal_0/N_30 ));
    INV \sram_interface_0/write_counter_RNII075[0]  (.A(
        \sram_interface_0/write_counter[0]_net_1 ), .Y(
        \sram_interface_0/write_counter_i[0] ));
    DFN1C0 \write_address_traversal_0/address[14]/U1  (.D(
        \write_address_traversal_0/address[14]/Y ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_2), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[14] ));
    MX2 \memory_controller_0/geig_buffer[32]/U0  (.A(
        \memory_controller_0/geig_buffer[32] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[32] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[32]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[72]  (.D(
        \memory_controller_0/data_buffer_RNO[72]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \memory_controller_0/data_buffer[72]_net_1 ));
    MX2 \memory_controller_0/address_out_RNO[6]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[6] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/i42_mux_7 ));
    NOR2B \geig_data_handling_0/geig_counts_RNI5NQP1[10]  (.A(
        \geig_data_handling_0/geig_counts_c9 ), .B(
        \geig_data_handling_0/geig_counts[10] ), .Y(
        \geig_data_handling_0/geig_counts_c10 ));
    MX2 \memory_controller_0/mag_buffer_RNICH6OC5[39]  (.A(
        \memory_controller_0/geig_buffer_3[39] ), .B(
        \memory_controller_0/mag_buffer_3[39] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_521 ));
    MX2 \memory_controller_0/data_buffer_RNIFRE176[43]  (.A(
        \memory_controller_0/data_buffer[43] ), .B(
        \memory_controller_0/N_525 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[43] ));
    MX2 \sram_interface_0/oe/U0  (.A(
        \sram_interface_0/busy_0_sqmuxa_1 ), .B(SRAM_OE_c), .S(
        \sram_interface_0/we_2_sqmuxa ), .Y(\sram_interface_0/oe/Y ));
    DFN1C0 \memory_controller_0/data_out[2]/U1  (.D(
        \memory_controller_0/data_out[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[2] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[0]  (.D(
        \geig_data_handling_0/G_DATA_STACK_1_RNIQPJ53[0]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_15), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[1] ));
    MX2 \memory_controller_0/data_out[1]/U0  (.A(
        \memory_controller_0_DATA_OUT[1] ), .B(
        \memory_controller_0/N_208_mux ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[1]/Y ));
    OR2A \write_address_traversal_0/address_n6_0_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .B(
        \write_address_traversal_0/N_24 ), .Y(
        \write_address_traversal_0/N_25 ));
    NOR2A \memory_controller_0/data_buffer_RNIOT69Q[58]  (.A(
        \memory_controller_0/data_buffer[58]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[58] ));
    MX2 \memory_controller_0/geig_buffer[63]/U0  (.A(
        \memory_controller_0/geig_buffer[63] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[63]/Y ));
    DFN1C0 \read_buffer_0/init_stage[1]  (.D(
        \read_buffer_0/init_stage_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \read_buffer_0/init_stage[1]_net_1 ));
    MX2 \memory_controller_0/geig_buffer_RNITUTV2[31]  (.A(
        \memory_controller_0/geig_buffer[31] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[31] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[31] ));
    DFN1C0 \memory_controller_0/geig_buffer[19]/U1  (.D(
        \memory_controller_0/geig_buffer[19]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[19] ));
    MX2 \sram_interface_0/address[14]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[14] ), .B(SRAM_A14_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[14]/Y ));
    XO1 \memory_controller_0/mag_prev_RNIS2KM1[17]  (.A(
        \sram_test_sim_0_MAG_DATA[17] ), .B(
        \memory_controller_0/mag_prev[17]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_18 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_11 ));
    DFN1C0 \memory_controller_0/data_buffer[75]/U1  (.D(
        \memory_controller_0/data_buffer[75]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0/data_buffer[75] ));
    MX2 \memory_controller_0/mag_buffer_RNIBEL3D5[17]  (.A(
        \memory_controller_0/geig_buffer_3[17] ), .B(
        \memory_controller_0/mag_buffer_3[17] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_499 ));
    NOR2A \memory_controller_0/data_buffer_RNIV6D8Q[4]  (.A(
        \memory_controller_0/data_buffer[4] ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[4] ));
    AX1 \read_address_traversal_0/address_n17_0  (.A(
        \read_address_traversal_0/N_35 ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[16] ), .C(
        \read_address_traversal_0_R_ADDRESS_OUT[17] ), .Y(
        \read_address_traversal_0/address_n17 ));
    MX2 \memory_controller_0/address_out_9[16]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[16] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[16] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/address_out_9[16]_net_1 ));
    DFN1C0 \write_address_traversal_0/address[8]/U1  (.D(
        \write_address_traversal_0/address[8]/Y ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_0), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[8] ));
    AX1C \sram_interface_0/read_counter_5_I_10  (.A(
        \sram_interface_0/read_counter[0]_net_1 ), .B(
        \sram_interface_0/read_counter_0_sqmuxa ), .C(
        \sram_interface_0/read_counter[1]_net_1 ), .Y(
        \sram_interface_0/read_counter_5[1] ));
    OR2A \read_address_traversal_0/address_n8_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[7] ), .B(
        \read_address_traversal_0/N_26 ), .Y(
        \read_address_traversal_0/N_27 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[14]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[14] ), .B(
        \timestamp_0_TIMESTAMP[6] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[14]/Y ));
    DFN1C0 \memory_controller_0/schedule_1[2]  (.D(
        \memory_controller_0/schedule_29[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/schedule[2] ));
    DFN1C0 \geig_data_handling_0/min_counter[8]  (.D(
        \geig_data_handling_0/I_23_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(
        \geig_data_handling_0/min_counter[8]_net_1 ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_17  (.A(
        \clock_div_1MHZ_10HZ_0/N_12 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_17 ));
    MX2 \memory_controller_0/geig_buffer_RNI75QV2[18]  (.A(
        \memory_controller_0/geig_buffer[18] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[18] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[18] ));
    IOTRI_OB_EB \D3_pad/U0/U1  (.D(GND), .E(VCC), .DOUT(
        \D3_pad/U0/NET1 ), .EOUT(\D3_pad/U0/NET2 ));
    MX2 \memory_controller_0/geig_buffer_RNINGDA3[2]  (.A(
        \memory_controller_0/geig_buffer[2] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[2] ));
    DFN1C0 \memory_controller_0/data_buffer[45]/U1  (.D(
        \memory_controller_0/data_buffer[45]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[45] ));
    AOI1B \memory_controller_0/write_count_RNO[2]  (.A(
        \memory_controller_0/m156_2 ), .B(
        \memory_controller_0/N_1020_i_2 ), .C(
        \memory_controller_0/I_14_2 ), .Y(
        \memory_controller_0/write_count_6[2] ));
    MX2 \memory_controller_0/mag_buffer[20]/U0  (.A(
        \memory_controller_0/mag_buffer[20] ), .B(
        \sram_test_sim_0_MAG_DATA[20] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[20]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[12]/U1  (.D(
        \memory_controller_0/data_buffer[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[12] ));
    NOR2B \timestamp_0/TIMESTAMP_RNIBT1S[18]  (.A(
        \timestamp_0_TIMESTAMP[18] ), .B(\timestamp_0_TIMESTAMP[17] ), 
        .Y(\timestamp_0/TIMESTAMP_c18_0 ));
    NOR2A \memory_controller_0/write_count_RNIEO3QK4[0]  (.A(
        \memory_controller_0/m4_2 ), .B(
        \memory_controller_0/schedule_21[0] ), .Y(
        \memory_controller_0/num_cycles11_1 ));
    DFN1C0 \memory_controller_0/data_buffer[59]/U1  (.D(
        \memory_controller_0/data_buffer[59]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[59] ));
    XOR2 \memory_controller_0/geig_prev_RNI6HS1[14]  (.A(
        \memory_controller_0/geig_prev[14]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[14] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_14 ));
    MX2 \memory_controller_0/geig_buffer_RNI71EA3[9]  (.A(
        \memory_controller_0/geig_buffer[9] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[9] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[9] ));
    DFN1C0 \memory_controller_0/data_out[5]/U1  (.D(
        \memory_controller_0/data_out[5]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[5] ));
    MX2 \memory_controller_0/data_buffer_RNO[44]  (.A(
        \memory_controller_0/data_buffer_4[44] ), .B(
        \memory_controller_0/data_buffer_4[60] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[44]_net_1 ));
    NOR3C \geig_data_handling_0/min_counter_RNIDALS1[6]  (.A(
        \geig_data_handling_0/m4_e_1 ), .B(
        \geig_data_handling_0/m4_e_0 ), .C(
        \geig_data_handling_0/m4_e_2 ), .Y(
        \geig_data_handling_0/N_16_mux ));
    XOR2 \memory_controller_0/geig_prev_RNIANU1[25]  (.A(
        \memory_controller_0/geig_prev[25]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[25] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_25 ));
    MX2C \memory_controller_0/mag_buffer_RNIJJ8JM1[28]  (.A(
        \memory_controller_0/geig_buffer_3[28] ), .B(
        \memory_controller_0/mag_buffer_3[28] ), .S(
        \memory_controller_0/schedule_21[1] ), .Y(
        \memory_controller_0/i43_mux_30 ));
    MX2 \geig_data_handling_0/geig_counts[3]/U0  (.A(
        \geig_data_handling_0/geig_counts[3] ), .B(
        \geig_data_handling_0/geig_counts_n3 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[3]/Y ));
    OR2 \reset_pulse_0/RESET_22  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_22));
    AO1A \memory_controller_0/schedule_RNID80841_0[5]  (.A(
        \memory_controller_0/schedule_9[4] ), .B(
        \memory_controller_0/schedule_15_sn_N_4_mux ), .C(
        \memory_controller_0/schedule_3[5] ), .Y(
        \memory_controller_0/schedule_15[5] ));
    DFN1C0 \memory_controller_0/mag_buffer[41]/U1  (.D(
        \memory_controller_0/mag_buffer[41]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/mag_buffer[41] ));
    NOR2A \geig_data_handling_0/min_counter_RNII67K[9]  (.A(
        \geig_data_handling_0/min_counter[9]_net_1 ), .B(
        \geig_data_handling_0/min_counter[7]_net_1 ), .Y(
        \geig_data_handling_0/m4_e_0 ));
    OR2 \reset_pulse_0/RESET_8  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_8));
    NOR3B \read_buffer_0/init_wait_RNO_1[4]  (.A(\read_buffer_0/N_57 ), 
        .B(\read_buffer_0/init_wait[4]_net_1 ), .C(
        \read_buffer_0/N_75 ), .Y(\read_buffer_0/N_88 ));
    NOR3A \read_buffer_0/init_wait_RNO_1[2]  (.A(
        \read_buffer_0/init_wait[2]_net_1 ), .B(
        \read_buffer_0/init_wait[1]_net_1 ), .C(\read_buffer_0/N_75 ), 
        .Y(\read_buffer_0/N_96 ));
    MX2 \memory_controller_0/mag_buffer_RNIV88DD5[9]  (.A(
        \memory_controller_0/geig_buffer_3[9] ), .B(
        \memory_controller_0/mag_buffer_3[9] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_491 ));
    MX2 \memory_controller_0/mag_buffer_RNI2513D5[67]  (.A(
        \memory_controller_0/geig_buffer_3[67] ), .B(
        \memory_controller_0/mag_buffer_3[67] ), .S(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_549 ));
    DFN1C0 \geig_data_handling_0/min_counter[9]  (.D(
        \geig_data_handling_0/min_counter_4[9] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(
        \geig_data_handling_0/min_counter[9]_net_1 ));
    DFN1C0 \memory_controller_0/geig_prev[15]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[15] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[15]_net_1 ));
    DFN1C0 \read_address_traversal_0/address[3]  (.D(
        \read_address_traversal_0/N_39_i ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_18), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[3] ));
    DFN1C0 \memory_controller_0/geig_buffer[32]/U1  (.D(
        \memory_controller_0/geig_buffer[32]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/geig_buffer[32] ));
    DFN1C0 \memory_controller_0/geig_prev[47]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[47] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[47]_net_1 ));
    DFN1C0 \timestamp_0/TIMESTAMP[15]  (.D(\timestamp_0/TIMESTAMP_n15 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(\timestamp_0_TIMESTAMP[15] ));
    MX2 \memory_controller_0/mag_buffer[18]/U0  (.A(
        \memory_controller_0/mag_buffer[18] ), .B(
        \sram_test_sim_0_MAG_DATA[18] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[18]/Y ));
    DFN1C0 \geig_data_handling_0/geig_counts[1]/U1  (.D(
        \geig_data_handling_0/geig_counts[1]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \geig_data_handling_0/geig_counts[1] ));
    NOR3A \read_buffer_0/init_wait_RNO_2[4]  (.A(\read_buffer_0/N_109 )
        , .B(\read_buffer_0/N_57 ), .C(
        \read_buffer_0/init_wait[4]_net_1 ), .Y(\read_buffer_0/N_90 ));
    AND2 \geig_data_handling_0/un2_min_counter_I_21  (.A(
        \geig_data_handling_0/min_counter[6]_net_1 ), .B(
        \geig_data_handling_0/min_counter[7]_net_1 ), .Y(
        \geig_data_handling_0/DWACT_FINC_E[3] ));
    XOR2 \sram_interface_0/read_counter_5_I_8  (.A(
        \sram_interface_0/read_counter[0]_net_1 ), .B(
        \sram_interface_0/read_counter_0_sqmuxa ), .Y(
        \sram_interface_0/DWACT_ADD_CI_0_partial_sum[0] ));
    MX2 \memory_controller_0/data_buffer[17]/U0  (.A(
        \memory_controller_0/data_buffer[17] ), .B(
        \memory_controller_0/data_buffer_9[17] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[17]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[7]  (.A(
        \memory_controller_0/data_buffer_4[7] ), .B(
        \memory_controller_0/data_buffer_4[23] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[7] ));
    DFN1C0 \memory_controller_0/mag_buffer[37]/U1  (.D(
        \memory_controller_0/mag_buffer[37]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[37] ));
    AO1 \read_buffer_0/init_wait_RNO_1[5]  (.A(
        \read_buffer_0/init_wait[5]_net_1 ), .B(\read_buffer_0/N_43 ), 
        .C(\read_buffer_0/N_85 ), .Y(\read_buffer_0/init_wait_e5_0_0 ));
    DFN1C0 \memory_controller_0/geig_prev[35]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[35] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[35]_net_1 ));
    NOR2B \timestamp_0/TIMESTAMP_RNO_4[22]  (.A(
        \timestamp_0_TIMESTAMP[16] ), .B(\timestamp_0_TIMESTAMP[17] ), 
        .Y(\timestamp_0/TIMESTAMP_m5_0_a2_4_3 ));
    MX2 \memory_controller_0/data_buffer_RNO[20]  (.A(
        \memory_controller_0/data_buffer_4[20] ), .B(
        \memory_controller_0/data_buffer_4[36] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[20] ));
    NOR3A \read_buffer_0/init_wait_RNO_2[6]  (.A(\read_buffer_0/N_109 )
        , .B(\read_buffer_0/N_59 ), .C(
        \read_buffer_0/init_wait[6]_net_1 ), .Y(\read_buffer_0/N_84 ));
    DFN1C0 \geig_data_handling_0/geig_counts[13]/U1  (.D(
        \geig_data_handling_0/geig_counts[13]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_8), .Q(
        \geig_data_handling_0/geig_counts[13] ));
    MX2 \memory_controller_0/data_buffer_RNO[15]  (.A(
        \memory_controller_0/data_buffer_4[15] ), .B(
        \memory_controller_0/data_buffer_4[31] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[15] ));
    DFN1C0 \memory_controller_0/geig_buffer[2]/U1  (.D(
        \memory_controller_0/geig_buffer[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/geig_buffer[2] ));
    MX2 \memory_controller_0/data_buffer_RNO[48]  (.A(
        \memory_controller_0/data_buffer_4[48] ), .B(
        \memory_controller_0/data_buffer_4[64] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[48]_net_1 ));
    OR3 \memory_controller_0/mag_prev_RNI1N6B3[9]  (.A(
        \memory_controller_0/un1_MAG_DATA_23 ), .B(
        \memory_controller_0/un1_MAG_DATA_9 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_6 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_15 ));
    DFN1C0 \memory_controller_0/geig_buffer[27]/U1  (.D(
        \memory_controller_0/geig_buffer[27]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[27] ));
    AND3 \geig_data_handling_0/un2_min_counter_I_8  (.A(
        \geig_data_handling_0/min_counter[0]_net_1 ), .B(
        \geig_data_handling_0/min_counter[1]_net_1 ), .C(
        \geig_data_handling_0/min_counter[2]_net_1 ), .Y(
        \geig_data_handling_0/N_8 ));
    NOR2B \clock_div_1MHZ_10HZ_0/counter_RNIMVFF[6]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_5 ));
    DFN1C0 \memory_controller_0/mag_prev[20]  (.D(
        \sram_test_sim_0_MAG_DATA[20] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[20]_net_1 ));
    NOR3B \memory_controller_0/num_cycles_RNISE2K[0]  (.A(
        \memory_controller_0/write_count[0]_net_1 ), .B(
        \memory_controller_0/num_cycles[2] ), .C(
        \memory_controller_0/write_count[1]_net_1 ), .Y(
        \memory_controller_0/N_210 ));
    NOR2A \memory_controller_0/data_buffer_RNO[69]  (.A(
        \memory_controller_0/data_buffer_4[69] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_9[69] ));
    NOR2B \geig_data_handling_0/geig_counts_RNIKM382[12]  (.A(
        \geig_data_handling_0/geig_counts_c11 ), .B(
        \geig_data_handling_0/geig_counts[12] ), .Y(
        \geig_data_handling_0/geig_counts_c12 ));
    DFN1C0 \geig_data_handling_0/geig_counts[7]/U1  (.D(
        \geig_data_handling_0/geig_counts[7]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \geig_data_handling_0/geig_counts[7] ));
    DFN1C0 \write_address_traversal_0/address[4]  (.D(
        \write_address_traversal_0/N_40_i ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_15), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[4] ));
    MX2 \write_address_traversal_0/address[7]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[7] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[7] ), .S(
        \write_address_traversal_0/N_26 ), .Y(
        \write_address_traversal_0/address[7]/Y ));
    MX2 \sram_interface_0/address[7]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[7] ), .B(SRAM_A7_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[7]/Y ));
    IOPAD_TRI \SRAM_A10_pad/U0/U0  (.D(\SRAM_A10_pad/U0/NET1 ), .E(
        \SRAM_A10_pad/U0/NET2 ), .PAD(SRAM_A10));
    MX2 \geig_data_handling_0/geig_counts[6]/U0  (.A(
        \geig_data_handling_0/geig_counts[6] ), .B(
        \geig_data_handling_0/geig_counts_n6 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[6]/Y ));
    XOR2 \memory_controller_0/schedule72_15  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[15] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[15] ), .Y(
        \memory_controller_0/schedule72_15_net_1 ));
    NOR2A \memory_controller_0/data_buffer_RNIKP69Q[54]  (.A(
        \memory_controller_0/data_buffer[54]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[54] ));
    MX2 \memory_controller_0/data_buffer[30]/U0  (.A(
        \memory_controller_0/data_buffer[30] ), .B(
        \memory_controller_0/data_buffer_9[30] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[30]/Y ));
    DFN1C0 \write_address_traversal_0/address[12]  (.D(
        \write_address_traversal_0/address_n12 ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_16), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[12] ));
    IOPAD_TRI \SRAM_D1_pad/U0/U0  (.D(\SRAM_D1_pad/U0/NET1 ), .E(
        \SRAM_D1_pad/U0/NET2 ), .PAD(SRAM_D1));
    DFN1C0 \memory_controller_0/mag_buffer[20]/U1  (.D(
        \memory_controller_0/mag_buffer[20]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[20] ));
    OR3 \memory_controller_0/geig_prev_RNIADFG[40]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38_6 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38_5 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38_16 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_20 ));
    DFN1C0 \memory_controller_0/geig_buffer[24]/U1  (.D(
        \memory_controller_0/geig_buffer[24]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[24] ));
    XO1 \memory_controller_0/schedule72_NE_7  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[5] ), .C(
        \memory_controller_0/schedule72_4_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_7_net_1 ));
    DFN1C0 \memory_controller_0/mag_prev[10]  (.D(
        \sram_test_sim_0_MAG_DATA[10] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[10]_net_1 ));
    MX2 \memory_controller_0/geig_buffer_RNIGA2V2[65]  (.A(
        \memory_controller_0/geig_buffer[65] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[65] ));
    DFN1C0 \memory_controller_0/data_buffer[7]/U1  (.D(
        \memory_controller_0/data_buffer[7]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/data_buffer[7] ));
    DFN0C0 \sram_interface_0/read_counter[1]  (.D(
        \sram_interface_0/read_counter_5[1] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \sram_interface_0/read_counter[1]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNI8DM8L[8]  (.A(
        \memory_controller_0/mag_buffer[8] ), .B(
        \sram_test_sim_0_MAG_DATA[8] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer_3[8] ));
    MX2 \memory_controller_0/data_buffer_RNO[22]  (.A(
        \memory_controller_0/data_buffer_4[22] ), .B(
        \memory_controller_0/data_buffer_4[38] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[22] ));
    MX2 \memory_controller_0/data_buffer_RNIP60A76[2]  (.A(
        \memory_controller_0/data_buffer[2] ), .B(
        \memory_controller_0/N_484 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[2] ));
    NOR3A \sram_interface_0/busy_RNIS4UC_0  (.A(
        \memory_controller_0_CMD_OUT_0[1] ), .B(
        sram_interface_0_STATUS), .C(
        \memory_controller_0_CMD_OUT_0[0] ), .Y(
        \sram_interface_0/write_cycle_0_sqmuxa ));
    MX2 \memory_controller_0/geig_buffer[25]/U0  (.A(
        \memory_controller_0/geig_buffer[25] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[25] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[25]/Y ));
    MX2 \memory_controller_0/data_buffer_RNI5J0A76[6]  (.A(
        \memory_controller_0/data_buffer[6] ), .B(
        \memory_controller_0/N_488 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[6] ));
    DFN1C0 \memory_controller_0/data_buffer[71]/U1  (.D(
        \memory_controller_0/data_buffer[71]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0/data_buffer[71] ));
    MX2 \memory_controller_0/busy_hold/U0  (.A(
        \memory_controller_0/cmd_out_1_sqmuxa ), .B(
        \memory_controller_0/busy_hold ), .S(
        \memory_controller_0/un1_next_write8_3 ), .Y(
        \memory_controller_0/busy_hold/Y ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[16]  (.D(
        \clock_div_1MHZ_10HZ_0/I_46 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(
        \clock_div_1MHZ_10HZ_0/counter[16]_net_1 ));
    IOTRI_OB_EB \SRAM_D19_pad/U0/U1  (.D(\sram_interface_0.dout[3] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D19_pad/U0/NET1 ), 
        .EOUT(\SRAM_D19_pad/U0/NET2 ));
    NOR2A \read_buffer_0/init_wait_RNII2944[7]  (.A(
        \read_buffer_0/un1_read_cmd_0_sqmuxa_1_i_a4_1 ), .B(
        \read_buffer_0/N_111 ), .Y(\read_buffer_0/N_101 ));
    NOR3C \memory_controller_0/schedule_RNIMI1SU[5]  (.A(
        \memory_controller_0/schedule_N_9_mux_1 ), .B(
        \memory_controller_0/un1_schedule_4 ), .C(
        \memory_controller_0/schedule_sn_N_3 ), .Y(
        \memory_controller_0/schedule_m10_i_a5_0_1 ));
    MX2 \memory_controller_0/data_buffer_RNIJ00A76[0]  (.A(
        \memory_controller_0/data_buffer[0] ), .B(
        \memory_controller_0/N_482 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[0] ));
    MX2 \memory_controller_0/geig_buffer_RNI9D003[46]  (.A(
        \memory_controller_0/geig_buffer[46] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[46] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[46] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_24  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[4] ));
    IOTRI_OB_EB \SRAM_D26_pad/U0/U1  (.D(\sram_interface_0.dout[10] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D26_pad/U0/NET1 ), 
        .EOUT(\SRAM_D26_pad/U0/NET2 ));
    MX2 \memory_controller_0/mag_buffer[11]/U0  (.A(
        \memory_controller_0/mag_buffer[11] ), .B(
        \sram_test_sim_0_MAG_DATA[11] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[11]/Y ));
    MX2 \memory_controller_0/address_out[9]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[9] ), .B(
        \memory_controller_0/i42_mux_4 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[9]/Y ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[9]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[9] ), .B(
        \timestamp_0_TIMESTAMP[1] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[9]/Y ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[43]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[43]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[43] ));
    MX2 \memory_controller_0/data_buffer[11]/U0  (.A(
        \memory_controller_0/data_buffer[11] ), .B(
        \memory_controller_0/data_buffer_9[11] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[11]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[41]/U1  (.D(
        \memory_controller_0/data_buffer[41]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[41] ));
    INV \sram_test_sim_0/geig_counts_RNIEL17  (.A(
        sram_test_sim_0_GEIG_COUNTS), .Y(sram_test_sim_0_GEIG_COUNTS_i)
        );
    DFN1C0 \memory_controller_0/mag_buffer[21]/U1  (.D(
        \memory_controller_0/mag_buffer[21]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[21] ));
    MX2 \memory_controller_0/mag_buffer_RNIOKP9L[26]  (.A(
        \memory_controller_0/mag_buffer[26] ), .B(
        \sram_test_sim_0_MAG_DATA[26] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[26] ));
    AND2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_44  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[10] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[35]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[35] ), .B(
        \geig_data_handling_0/geig_counts[3] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[35]/Y ));
    IOTRI_OB_EB \SRAM_A2_pad/U0/U1  (.D(SRAM_A2_c), .E(VCC), .DOUT(
        \SRAM_A2_pad/U0/NET1 ), .EOUT(\SRAM_A2_pad/U0/NET2 ));
    MX2 \memory_controller_0/mag_buffer_RNIS1J1D5[2]  (.A(
        \memory_controller_0/geig_buffer_3[2] ), .B(
        \memory_controller_0/mag_buffer_3[2] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_484 ));
    OR2 \reset_pulse_0/RESET_14  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_14));
    DFN1C0 \read_address_traversal_0/address[11]  (.D(
        \read_address_traversal_0/address_n11 ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_19), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[11] ));
    NOR2B \read_address_traversal_0/address_m6_0_a2_2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[5] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[6] ), .Y(
        \read_address_traversal_0/address_m6_0_a2_2_net_1 ));
    XOR2 \geig_data_handling_0/un2_min_counter_I_23  (.A(
        \geig_data_handling_0/N_3 ), .B(
        \geig_data_handling_0/min_counter[8]_net_1 ), .Y(
        \geig_data_handling_0/I_23_1 ));
    OR2B \read_address_traversal_0/address_n15_0_o2  (.A(
        \read_address_traversal_0/address_N_3_mux ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[14] ), .Y(
        \read_address_traversal_0/N_34 ));
    MX2 \memory_controller_0/data_buffer_RNIQC93I5[40]  (.A(
        \memory_controller_0/data_buffer[40]_net_1 ), .B(
        \memory_controller_0/N_522 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[40] ));
    MX2 \memory_controller_0/address_out_RNO[0]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[0] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[0] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/i42_mux_11 ));
    MX2 \memory_controller_0/data_buffer_RNI5B5C76[51]  (.A(
        \memory_controller_0/data_buffer[51] ), .B(
        \memory_controller_0/N_533 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/data_buffer_4[51] ));
    IOPAD_TRI \SRAM_D30_pad/U0/U0  (.D(\SRAM_D30_pad/U0/NET1 ), .E(
        \SRAM_D30_pad/U0/NET2 ), .PAD(SRAM_D30));
    NOR2A \memory_controller_0/read_prev_RNI6D5O3  (.A(
        \memory_controller_0/schedule_m4_0_a2_0 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .Y(
        \memory_controller_0/schedulett_N_3_mux ));
    MX2 \memory_controller_0/mag_buffer[33]/U0  (.A(
        \memory_controller_0/mag_buffer[33] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[33]/Y ));
    INV \geig_data_handling_0/G_DATA_STACK_1_RNIR0H1[44]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[44] ), .Y(
        \geig_data_handling_0_G_DATA_STACK_1_i[44] ));
    AO1D \read_buffer_0/init_wait_RNIQTFD3_0[0]  (.A(
        \read_buffer_0/init_wait[0]_net_1 ), .B(\read_buffer_0/N_75 ), 
        .C(\read_buffer_0/N_113 ), .Y(\read_buffer_0/N_43 ));
    MX2 \memory_controller_0/mag_buffer_RNIS033D5[73]  (.A(
        \memory_controller_0/geig_buffer_3[73] ), .B(
        \memory_controller_0/mag_buffer_3[73] ), .S(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_555 ));
    OR3 \memory_controller_0/mag_prev_RNI2P7B3[8]  (.A(
        \memory_controller_0/un1_MAG_DATA_25 ), .B(
        \memory_controller_0/un1_MAG_DATA_12 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_4 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_14 ));
    NOR2B \geig_data_handling_0/un2_min_counter_I_11  (.A(
        \geig_data_handling_0/min_counter[3]_net_1 ), .B(
        \geig_data_handling_0/DWACT_FINC_E[0] ), .Y(
        \geig_data_handling_0/N_7 ));
    DFN1C0 \sram_test_sim_0/geig_counts  (.D(
        sram_test_sim_0_GEIG_COUNTS_i), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_16), .Q(sram_test_sim_0_GEIG_COUNTS));
    NOR3A \clock_div_1MHZ_100KHZ_0/counter_RNIE9MN1[10]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_4 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_10 ));
    DFN1C0 \sram_test_sim_0/mag_data[56]  (.D(
        \timestamp_0_TIMESTAMP[23] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[31] ));
    MX2 \memory_controller_0/geig_buffer_RNITSRV2[22]  (.A(
        \memory_controller_0/geig_buffer[22] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[22] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[22] ));
    DFN0C0 \sram_interface_0/dout[8]/U1  (.D(
        \sram_interface_0/dout[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \sram_interface_0.dout[8] ));
    MX2 \memory_controller_0/data_buffer_RNI3DTC76[27]  (.A(
        \memory_controller_0/data_buffer[27] ), .B(
        \memory_controller_0/N_509 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[27] ));
    DFN1C0 \memory_controller_0/mag_prev[25]  (.D(
        \sram_test_sim_0_MAG_DATA[25] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[25]_net_1 ));
    XO1 \memory_controller_0/geig_prev_RNIKCR3[26]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[26] ), .B(
        \memory_controller_0/geig_prev[26]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_15 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_1 ));
    MX2 \memory_controller_0/data_out[7]/U0  (.A(
        \memory_controller_0_DATA_OUT[7] ), .B(
        \memory_controller_0/data_buffer_4[7] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[7]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[51]  (.A(
        \memory_controller_0/data_buffer_4[51] ), .B(
        \memory_controller_0/data_buffer_4[67] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[51] ));
    XAI1A \memory_controller_0/schedule72_NE_6  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[7] ), .C(
        \memory_controller_0/N_32_0 ), .Y(
        \memory_controller_0/schedule72_NE_6_net_1 ));
    MX2 \memory_controller_0/geig_buffer[10]/U0  (.A(
        \memory_controller_0/geig_buffer[10] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[10] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[10]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[12]/U1  (.D(
        \memory_controller_0/mag_buffer[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[12] ));
    NOR3B \memory_controller_0/busy_hold_RNID9BDU_0  (.A(
        \memory_controller_0/busy_hold ), .B(
        \memory_controller_0/write_m1_e_out ), .C(
        sram_interface_0_STATUS), .Y(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ));
    NOR2A \memory_controller_0/data_buffer_RNO[71]  (.A(
        \memory_controller_0/data_buffer_4[71] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_9[71] ));
    IOTRI_OB_EB \SRAM_D13_pad/U0/U1  (.D(\sram_interface_0.dout[13] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D13_pad/U0/NET1 ), 
        .EOUT(\SRAM_D13_pad/U0/NET2 ));
    NOR3A \memory_controller_0/write_count_RNI7DS0Q_1[1]  (.A(
        \memory_controller_0/N_185 ), .B(
        \memory_controller_0/write_count[1]_net_1 ), .C(
        \memory_controller_0/write_count[0]_net_1 ), .Y(
        \memory_controller_0/N_194_mux_0 ));
    MX2 \memory_controller_0/mag_buffer_RNIRNP9L[51]  (.A(
        \memory_controller_0/mag_buffer[51] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[51] ));
    XAI1A \memory_controller_0/schedule72_NE_5  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[13] ), .C(
        \memory_controller_0/N_20_0 ), .Y(
        \memory_controller_0/schedule72_NE_5_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNINKQ9L[30]  (.A(
        \memory_controller_0/mag_buffer[30] ), .B(
        \sram_test_sim_0_MAG_DATA[30] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[30] ));
    DFN0C0 \sram_interface_0/address[9]/U1  (.D(
        \sram_interface_0/address[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        SRAM_A9_c));
    DFN1C0 \memory_controller_0/mag_prev[15]  (.D(
        \sram_test_sim_0_MAG_DATA[15] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[15]_net_1 ));
    OR2 \reset_pulse_0/RESET_16  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_16));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[23]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[23]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[23] ));
    MX2 \memory_controller_0/mag_buffer_RNI32S9L[77]  (.A(
        \memory_controller_0/mag_buffer[77] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[77] ));
    DFN1C0 \memory_controller_0/geig_prev[12]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[12] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[12]_net_1 ));
    AOI1B \clock_div_1MHZ_100KHZ_0/counter_RNO[2]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 ), .C(
        \clock_div_1MHZ_100KHZ_0/I_7_0 ), .Y(
        \clock_div_1MHZ_100KHZ_0/counter_3[2] ));
    DFN1C0 \memory_controller_0/write_count[1]  (.D(
        \memory_controller_0/I_12_2 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \memory_controller_0/write_count[1]_net_1 ));
    XAI1A \memory_controller_0/schedule72_NE_8  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[3] ), .C(
        \memory_controller_0/N_36_0 ), .Y(
        \memory_controller_0/schedule72_NE_8_net_1 ));
    DFN0C0 \sram_interface_0/address[15]/U1  (.D(
        \sram_interface_0/address[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        SRAM_A15_c));
    MX2 \memory_controller_0/mag_buffer_RNI1UP9L[57]  (.A(
        \memory_controller_0/mag_buffer[57] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[57] ));
    DFN1C0 \memory_controller_0/mag_buffer[51]/U1  (.D(
        \memory_controller_0/mag_buffer[51]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[51] ));
    DFN1C0 \memory_controller_0/geig_prev[9]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[9] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \memory_controller_0/geig_prev[9]_net_1 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_40  (.A(
        \clock_div_1MHZ_100KHZ_0/N_4 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_40_0 ));
    MX2 \memory_controller_0/mag_buffer[24]/U0  (.A(
        \memory_controller_0/mag_buffer[24] ), .B(
        \sram_test_sim_0_MAG_DATA[24] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[24]/Y ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[18]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[18] ), .B(
        \timestamp_0_TIMESTAMP[10] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[18]/Y ));
    DFN1C0 \memory_controller_0/geig_prev[32]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[32] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[32]_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[37]/U1  (.D(
        \memory_controller_0/geig_buffer[37]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/geig_buffer[37] ));
    DFN1C0 \memory_controller_0/data_buffer[79]/U1  (.D(
        \memory_controller_0/data_buffer[79]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0/data_buffer[79] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[14]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[14]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[14] ));
    DFN1C0 \memory_controller_0/geig_prev[13]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[13] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[13]_net_1 ));
    CLKINT \clock_div_1MHZ_10HZ_0/clk_out_RNIT8C7  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out_i ), .Y(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT));
    MX2 \memory_controller_0/data_buffer_RNICV93I5[46]  (.A(
        \memory_controller_0/data_buffer[46]_net_1 ), .B(
        \memory_controller_0/N_528 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[46] ));
    DFN1C0 \geig_data_handling_0/geig_counts[2]/U1  (.D(
        \geig_data_handling_0/geig_counts[2]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \geig_data_handling_0/geig_counts[2] ));
    OR2 \memory_controller_0/schedule_0_RNIE0076[6]  (.A(
        \memory_controller_0/schedule[6] ), .B(
        \memory_controller_0/schedule_3_sqmuxa ), .Y(
        \memory_controller_0/schedule_9[6] ));
    OR2 \reset_pulse_0/RESET_2  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_2));
    MX2 \memory_controller_0/mag_buffer_RNIFIL3D5[18]  (.A(
        \memory_controller_0/geig_buffer_3[18] ), .B(
        \memory_controller_0/mag_buffer_3[18] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_500 ));
    DFN1C0 \memory_controller_0/mag_buffer[26]/U1  (.D(
        \memory_controller_0/mag_buffer[26]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[26] ));
    IOTRI_OB_EB \SRAM_SRBS1_pad/U0/U1  (.D(SRAM_SRBS1_c_c), .E(VCC), 
        .DOUT(\SRAM_SRBS1_pad/U0/NET1 ), .EOUT(
        \SRAM_SRBS1_pad/U0/NET2 ));
    MX2 \memory_controller_0/data_buffer_RNIHTBC76[73]  (.A(
        \memory_controller_0/data_buffer[73] ), .B(
        \memory_controller_0/N_555 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/data_buffer_4[73] ));
    DFN1C0 \memory_controller_0/data_buffer[49]/U1  (.D(
        \memory_controller_0/data_buffer[49]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[49] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[42]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[42]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[42] ));
    IOPAD_TRI \SRAM_D29_pad/U0/U0  (.D(\SRAM_D29_pad/U0/NET1 ), .E(
        \SRAM_D29_pad/U0/NET2 ), .PAD(SRAM_D29));
    MX2 \memory_controller_0/data_buffer[24]/U0  (.A(
        \memory_controller_0/data_buffer[24] ), .B(
        \memory_controller_0/data_buffer_9[24] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[24]/Y ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[11]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_32_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_20), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[11]_net_1 ));
    MX2 \sram_interface_0/weVAL/U0  (.A(\sram_interface_0.weVAL ), .B(
        \sram_interface_0/write_counter_i[0] ), .S(
        \sram_interface_0/write_cycle_3 ), .Y(
        \sram_interface_0/weVAL/Y ));
    MX2 \sram_interface_0/dout[11]/U0  (.A(\sram_interface_0.dout[11] )
        , .B(\memory_controller_0_DATA_OUT[11] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[11]/Y ));
    DFN1C0 \memory_controller_0/geig_prev[33]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[33] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[33]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNI0A9C76[69]  (.A(
        \memory_controller_0/data_buffer[69] ), .B(
        \memory_controller_0/N_551 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/data_buffer_4[69] ));
    MX2 \memory_controller_0/geig_buffer[69]/U0  (.A(
        \memory_controller_0/geig_buffer[69] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[69]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[33]  (.A(
        \memory_controller_0/data_buffer_4[33] ), .B(
        \memory_controller_0/data_buffer_4[49] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[33] ));
    DFN1C0 \memory_controller_0/data_buffer[15]/U1  (.D(
        \memory_controller_0/data_buffer[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[15] ));
    NOR2 \memory_controller_0/read_prev_RNIBG3JG3  (.A(
        \memory_controller_0/schedule50 ), .B(
        \memory_controller_0/schedule_0_sn_N_4 ), .Y(
        \memory_controller_0/schedule_211[4] ));
    MX2 \memory_controller_0/mag_buffer_RNIUQP9L[29]  (.A(
        \memory_controller_0/mag_buffer[29] ), .B(
        \sram_test_sim_0_MAG_DATA[29] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[29] ));
    DFN1C0 \memory_controller_0/mag_prev[26]  (.D(
        \sram_test_sim_0_MAG_DATA[26] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \memory_controller_0/mag_prev[26]_net_1 ));
    MX2 \memory_controller_0/data_out[6]/U0  (.A(
        \memory_controller_0_DATA_OUT[6] ), .B(
        \memory_controller_0/data_buffer_4[6] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[6]/Y ));
    MX2 \memory_controller_0/geig_buffer_RNI37003[43]  (.A(
        \memory_controller_0/geig_buffer[43] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[43] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[43] ));
    DFN1C0 \memory_controller_0/geig_buffer[34]/U1  (.D(
        \memory_controller_0/geig_buffer[34]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/geig_buffer[34] ));
    DFN1C0 \memory_controller_0/data_buffer[2]/U1  (.D(
        \memory_controller_0/data_buffer[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/data_buffer[2] ));
    AND3 \geig_data_handling_0/un2_min_counter_I_13  (.A(
        \geig_data_handling_0/DWACT_FINC_E[0] ), .B(
        \geig_data_handling_0/min_counter[3]_net_1 ), .C(
        \geig_data_handling_0/min_counter[4]_net_1 ), .Y(
        \geig_data_handling_0/N_6 ));
    XNOR2 \read_address_traversal_0/address_n3_0_x2  (.A(
        \read_address_traversal_0/N_22 ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[3] ), .Y(
        \read_address_traversal_0/N_39_i ));
    NOR3C \timestamp_0/TIMESTAMP_RNO_0[18]  (.A(
        \timestamp_0_TIMESTAMP[16] ), .B(\timestamp_0/TIMESTAMP_c15 ), 
        .C(\timestamp_0_TIMESTAMP[17] ), .Y(
        \timestamp_0/TIMESTAMP_c17 ));
    NOR3C \read_address_traversal_0/address_m1_0_a2  (.A(
        \read_address_traversal_0/address_m6_0_a2_6_net_1 ), .B(
        \read_address_traversal_0/address_m6_0_a2_7_net_1 ), .C(
        \read_address_traversal_0/address_m1_0_a2_1_net_1 ), .Y(
        \read_address_traversal_0/address_N_3_mux ));
    MX2 \memory_controller_0/data_out[11]/U0  (.A(
        \memory_controller_0_DATA_OUT[11] ), .B(
        \memory_controller_0/data_buffer_4[11] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[11]/Y ));
    XO1 \memory_controller_0/geig_prev_RNIMM34[42]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[42] ), .B(
        \memory_controller_0/geig_prev[42]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_36 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_6 ));
    MX2 \memory_controller_0/geig_buffer_RNIKE2V2[69]  (.A(
        \memory_controller_0/geig_buffer[69] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[69] ));
    MX2 \memory_controller_0/geig_buffer[35]/U0  (.A(
        \memory_controller_0/geig_buffer[35] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[35] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[35]/Y ));
    OR2A \write_address_traversal_0/address_n14_0_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .B(
        \write_address_traversal_0/N_32 ), .Y(
        \write_address_traversal_0/N_33 ));
    IOPAD_TRI \SRAM_D5_pad/U0/U0  (.D(\SRAM_D5_pad/U0/NET1 ), .E(
        \SRAM_D5_pad/U0/NET2 ), .PAD(SRAM_D5));
    MX2 \memory_controller_0/mag_buffer_RNIOIN9L[17]  (.A(
        \memory_controller_0/mag_buffer[17] ), .B(
        \sram_test_sim_0_MAG_DATA[17] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[17] ));
    DFN1C0 \memory_controller_0/geig_buffer[55]/U1  (.D(
        \memory_controller_0/geig_buffer[55]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[55] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[10]  (.D(
        \clock_div_1MHZ_10HZ_0/I_28 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ));
    XOR2 \memory_controller_0/mag_prev_RNIC0BR[21]  (.A(
        \memory_controller_0/mag_prev[21]_net_1 ), .B(
        \sram_test_sim_0_MAG_DATA[21] ), .Y(
        \memory_controller_0/un1_MAG_DATA_21 ));
    AO1 \read_buffer_0/init_wait_RNO[5]  (.A(
        \read_buffer_0/init_wait_e5_0_a4_1_0 ), .B(
        \read_buffer_0/N_109 ), .C(\read_buffer_0/init_wait_e5_0_0 ), 
        .Y(\read_buffer_0/init_wait_e5 ));
    NOR2B \read_address_traversal_0/address_m6_0_a2_1  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[3] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[4] ), .Y(
        \read_address_traversal_0/address_m6_0_a2_1_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNO[60]  (.A(
        \memory_controller_0/data_buffer_4[60] ), .B(
        \memory_controller_0/data_buffer_4[76] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[60]_net_1 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_42  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_3 ));
    DFN1C0 \memory_controller_0/geig_buffer[16]/U1  (.D(
        \memory_controller_0/geig_buffer[16]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[16] ));
    AND2 \clock_div_1MHZ_10HZ_0/un5_counter_I_38  (.A(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[8] ));
    NOR2B \timestamp_0/TIMESTAMP_RNO_1[23]  (.A(
        \timestamp_0_TIMESTAMP[19] ), .B(\timestamp_0_TIMESTAMP[20] ), 
        .Y(\timestamp_0/TIMESTAMP_m5_0_a2_1 ));
    AO1B \memory_controller_0/read_prev_RNIGF1RD3  (.A(
        \memory_controller_0/schedule_0_sn_N_4 ), .B(
        \memory_controller_0/schedule56 ), .C(
        \memory_controller_0/schedule_N_7_mux_0 ), .Y(
        \memory_controller_0/schedule_21[3] ));
    NOR2A \memory_controller_0/data_buffer_RNIQ199Q[78]  (.A(
        \memory_controller_0/data_buffer[78]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[78] ));
    NOR3C \timestamp_0/TIMESTAMP_RNIDICS1[6]  (.A(
        \timestamp_0/TIMESTAMP_m6_0_a2_6 ), .B(
        \timestamp_0/TIMESTAMP_m6_0_a2_5 ), .C(
        \timestamp_0/TIMESTAMP_c4 ), .Y(\timestamp_0/TIMESTAMP_c13 ));
    DFN1C0 \memory_controller_0/geig_prev[0]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \memory_controller_0/geig_prev[6] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[47]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[47] ), .B(
        \geig_data_handling_0/geig_counts[15] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[47]/Y ));
    NOR2 \clock_div_1MHZ_100KHZ_0/counter_RNI3SVR[1]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_5 ));
    MX2 \memory_controller_0/mag_buffer_RNI6B6OC5[37]  (.A(
        \memory_controller_0/geig_buffer_3[37] ), .B(
        \memory_controller_0/mag_buffer_3[37] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_519 ));
    DFN1C0 \memory_controller_0/mag_prev[16]  (.D(
        \sram_test_sim_0_MAG_DATA[16] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[16]_net_1 ));
    MX2A \memory_controller_0/data_buffer_RNI8BCSG2[28]  (.A(
        \memory_controller_0/data_buffer[28] ), .B(
        \memory_controller_0/i43_mux_30 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/N_205_mux ));
    MX2B \memory_controller_0/geig_buffer_RNI59003[44]  (.A(
        \memory_controller_0/geig_buffer_i_0[44] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[44] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/N_1019 ));
    DFN1P0 \geig_data_handling_0/shift_reg[0]  (.D(
        sram_test_sim_0_GEIG_COUNTS_i), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .PRE(
        reset_pulse_0_RESET_16), .Q(
        \geig_data_handling_0/shift_reg_i_0[0] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[47]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[47]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[47] ));
    MX2 \memory_controller_0/chip_select_RNO  (.A(
        read_address_traversal_0_R_CHIP_SELECT), .B(
        write_address_traversal_0_W_CHIP_SELECT), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/chip_select_9 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[39]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[39]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[39] ));
    DFN1C0 \read_address_traversal_0/address[9]/U1  (.D(
        \read_address_traversal_0/address[9]/Y ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[9] ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_13  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_13 ));
    MX2 \memory_controller_0/data_buffer_RNO[27]  (.A(
        \memory_controller_0/data_buffer_4[27] ), .B(
        \memory_controller_0/data_buffer_4[43] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[27] ));
    DFN1C0 \memory_controller_0/data_buffer[54]  (.D(
        \memory_controller_0/data_buffer_RNO[54]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[54]_net_1 ));
    NOR2 \memory_controller_0/geig_prev_RNIS18Q2_5[24]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .Y(
        \memory_controller_0/un1_m3_i_a3_0 ));
    NOR2B \geig_data_handling_0/min_counter_RNIMHVQ2[2]  (.A(
        \geig_data_handling_0/m11_1 ), .B(
        \geig_data_handling_0/N_16_mux ), .Y(
        \geig_data_handling_0/N_48 ));
    DFN1C0 \memory_controller_0/data_buffer[36]  (.D(
        \memory_controller_0/data_buffer_RNO[36]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[36]_net_1 ));
    XOR2 \memory_controller_0/geig_prev_RNIET02[36]  (.A(
        \memory_controller_0/geig_prev[36]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[36] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_36 ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[15]  (.A(
        \timestamp_0/TIMESTAMP_c14 ), .B(\timestamp_0_TIMESTAMP[15] ), 
        .Y(\timestamp_0/TIMESTAMP_n15 ));
    MX2 \memory_controller_0/geig_buffer[67]/U0  (.A(
        \memory_controller_0/geig_buffer[67] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[67]/Y ));
    NOR2A \memory_controller_0/read_prev_RNIUE3T1  (.A(
        \memory_controller_0/schedule56 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .Y(
        \memory_controller_0/schedule_m4_0_a2_0 ));
    MX2C \memory_controller_0/mag_buffer_RNI0R2JM1[12]  (.A(
        \memory_controller_0/geig_buffer_3[12] ), .B(
        \memory_controller_0/mag_buffer_3[12] ), .S(
        \memory_controller_0/schedule_21[1] ), .Y(
        \memory_controller_0/i43_mux_34 ));
    MX2 \memory_controller_0/data_buffer_RNO[55]  (.A(
        \memory_controller_0/data_buffer_4[55] ), .B(
        \memory_controller_0/data_buffer_4[71] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[55] ));
    NOR2 \geig_data_handling_0/geig_counts_RNO[0]  (.A(
        \geig_data_handling_0/geig_counts[0] ), .B(
        \geig_data_handling_0/N_48 ), .Y(\geig_data_handling_0/N_189 ));
    DFN1C0 \memory_controller_0/mag_buffer[28]/U1  (.D(
        \memory_controller_0/mag_buffer[28]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[28] ));
    DFN1C0 \read_buffer_0/init_wait[2]  (.D(
        \read_buffer_0/init_wait_e2 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \read_buffer_0/init_wait[2]_net_1 ));
    MX2 \memory_controller_0/data_buffer[63]/U0  (.A(
        \memory_controller_0/data_buffer[63] ), .B(
        \memory_controller_0/data_buffer_9[63] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[63]/Y ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[32]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[32] ), .B(
        \geig_data_handling_0/geig_counts[0] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[32]/Y ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_20  (.A(
        \clock_div_1MHZ_10HZ_0/N_11 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_20 ));
    OR3C \write_address_traversal_0/address_n17_0_o2  (.A(
        \write_address_traversal_0/address_N_13_mux ), .B(
        \write_address_traversal_0/address_m1_0_a2_2_net_1 ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[16] ), .Y(
        \write_address_traversal_0/N_36 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[22]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[22]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[22] ));
    XOR2 \memory_controller_0/schedule_1_RNIGLHAJ4_1[3]  (.A(
        \memory_controller_0/schedule_21[0] ), .B(
        \memory_controller_0/schedule_21[1] ), .Y(
        \memory_controller_0/N_1020_i_1 ));
    MX2 \memory_controller_0/geig_buffer[11]/U0  (.A(
        \memory_controller_0/geig_buffer[11] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[11] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[11]/Y ));
    NOR2A \memory_controller_0/data_buffer_RNO[75]  (.A(
        \memory_controller_0/data_buffer_4[75] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_9[75] ));
    MX2 \memory_controller_0/data_buffer_RNO[62]  (.A(
        \memory_controller_0/data_buffer_4[62] ), .B(
        \memory_controller_0/data_buffer_4[78] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[62]_net_1 ));
    MX2 \memory_controller_0/address_out[15]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[15] ), .B(
        \memory_controller_0/address_out_9[15]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[15]/Y ));
    MX2 \memory_controller_0/mag_buffer[31]/U0  (.A(
        \memory_controller_0/mag_buffer[31] ), .B(
        \sram_test_sim_0_MAG_DATA[31] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[31]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[61]/U1  (.D(
        \memory_controller_0/mag_buffer[61]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[61] ));
    DFN1C0 \write_address_traversal_0/address[6]/U1  (.D(
        \write_address_traversal_0/address[6]/Y ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_0), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[6] ));
    IOPAD_IN \RESET_IN_L8_pad/U0/U0  (.PAD(RESET_IN_L8), .Y(
        \RESET_IN_L8_pad/U0/NET1 ));
    MX2 \memory_controller_0/data_buffer[18]/U0  (.A(
        \memory_controller_0/data_buffer[18] ), .B(
        \memory_controller_0/data_buffer_9[18] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[18]/Y ));
    NOR2A \geig_data_handling_0/geig_counts_RNO[4]  (.A(
        \geig_data_handling_0/geig_counts_n4_tz ), .B(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n4 ));
    DFN1C0 \timestamp_0/TIMESTAMP[16]  (.D(\timestamp_0/TIMESTAMP_n16 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(\timestamp_0_TIMESTAMP[16] ));
    MX2 \memory_controller_0/mag_buffer_RNIQU5OC5[33]  (.A(
        \memory_controller_0/geig_buffer_3[33] ), .B(
        \memory_controller_0/mag_buffer_3[33] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_515 ));
    DFN1C0 \memory_controller_0/geig_prev[20]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[20] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[20]_net_1 ));
    MX2 \memory_controller_0/geig_buffer_RNIBBSV2[29]  (.A(
        \memory_controller_0/geig_buffer[29] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[29] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[29] ));
    IOTRI_OB_EB \D5_pad/U0/U1  (.D(GND), .E(VCC), .DOUT(
        \D5_pad/U0/NET1 ), .EOUT(\D5_pad/U0/NET2 ));
    AX1C \clock_div_1MHZ_100KHZ_0/un5_counter_I_7  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_7_0 ));
    DFN1C0 \write_address_traversal_0/address[0]  (.D(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[0] )
        , .CLK(memory_controller_0_NEXT_WRITE), .CLR(
        reset_pulse_0_RESET_15), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[0] ));
    DFN1C0 \sram_test_sim_0/mag_data_0[29]  (.D(VCC), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(\sram_test_sim_0_MAG_DATA_0[2] ));
    MX2 \memory_controller_0/data_buffer[69]/U0  (.A(
        \memory_controller_0/data_buffer[69] ), .B(
        \memory_controller_0/data_buffer_9[69] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[69]/Y ));
    DFN1C0 \memory_controller_0/address_out[10]/U1  (.D(
        \memory_controller_0/address_out[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0_ADDRESS_OUT[10] ));
    INV \geig_data_handling_0/un2_min_counter_I_4  (.A(
        \geig_data_handling_0/min_counter[0]_net_1 ), .Y(
        \geig_data_handling_0/I_4_0 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[13]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[13] ), .B(
        \timestamp_0_TIMESTAMP[5] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[13]/Y ));
    DFN1C0 \write_address_traversal_0/chip_select  (.D(
        \write_address_traversal_0/chip_select_RNO_0 ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_22), 
        .Q(write_address_traversal_0_W_CHIP_SELECT));
    DFN1C0 \memory_controller_0/data_buffer[58]  (.D(
        \memory_controller_0/data_buffer_RNO[58]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[58]_net_1 ));
    XOR2 \memory_controller_0/geig_prev_RNI2H02[30]  (.A(
        \memory_controller_0/geig_prev[30]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[30] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_30 ));
    MX2 \memory_controller_0/geig_buffer_RNIHC3V2[75]  (.A(
        \memory_controller_0/geig_buffer[75] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[75] ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[14]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_40 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[14] ));
    AOI1 \memory_controller_0/schedule_1_RNI8ANGP[2]  (.A(
        \memory_controller_0/schedule_3[1] ), .B(
        \memory_controller_0/schedule_3[0] ), .C(
        \memory_controller_0/mag_prev_RNI9H7IO[0]_net_1 ), .Y(
        \memory_controller_0/write_m1_e_1_out ));
    MX2 \memory_controller_0/data_out[5]/U0  (.A(
        \memory_controller_0_DATA_OUT[5] ), .B(
        \memory_controller_0/data_buffer_4[5] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[5]/Y ));
    XOR2 \memory_controller_0/mag_prev_RNICU8R[12]  (.A(
        \memory_controller_0/mag_prev[12]_net_1 ), .B(
        \sram_test_sim_0_MAG_DATA[12] ), .Y(
        \memory_controller_0/un1_MAG_DATA_12 ));
    MX2 \memory_controller_0/mag_buffer_RNIA35UK[41]  (.A(
        \memory_controller_0/mag_buffer[41] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[41] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[27]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[27] ), .B(
        \timestamp_0_TIMESTAMP[19] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[27]/Y ));
    DFN1C0 \memory_controller_0/mag_prev[30]  (.D(
        \sram_test_sim_0_MAG_DATA[30] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \memory_controller_0/mag_prev[30]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNO[13]  (.A(
        \memory_controller_0/data_buffer_4[13] ), .B(
        \memory_controller_0/data_buffer_4[29] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[13] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[19]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[19] ), .B(
        \timestamp_0_TIMESTAMP[11] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[19]/Y ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[27]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[27]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[27] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_13  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_13 ));
    MX2 \memory_controller_0/data_buffer[25]/U0  (.A(
        \memory_controller_0/data_buffer[25] ), .B(
        \memory_controller_0/data_buffer_9[25] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[25]/Y ));
    NOR2 \geig_data_handling_0/min_counter_RNIF37K[8]  (.A(
        \geig_data_handling_0/min_counter[8]_net_1 ), .B(
        \geig_data_handling_0/min_counter[5]_net_1 ), .Y(
        \geig_data_handling_0/m4_e_1 ));
    NOR3C \write_address_traversal_0/address_m4_0_a2_5  (.A(
        \write_address_traversal_0/address_m4_0_a2_2_net_1 ), .B(
        \write_address_traversal_0/address_m6_0_a2_1 ), .C(
        \write_address_traversal_0/address_m4_0_a2_3_net_1 ), .Y(
        \write_address_traversal_0/address_m4_0_a2_5_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[11]/U1  (.D(
        \memory_controller_0/data_buffer[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[11] ));
    MX2 \memory_controller_0/mag_buffer[47]/U0  (.A(
        \memory_controller_0/mag_buffer[47] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[47]/Y ));
    DFN0C0 \sram_interface_0/address[10]/U1  (.D(
        \sram_interface_0/address[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        SRAM_A10_c));
    OR2 \memory_controller_0/address_out_1_sqmuxa_RNIJ5G796  (.A(
        \memory_controller_0/un1_num_cycles17_0 ), .B(
        \memory_controller_0/schedule_1_sqmuxa_3 ), .Y(
        \memory_controller_0/un1_num_cycles17 ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[18]  (.A(
        \timestamp_0/TIMESTAMP_c17 ), .B(\timestamp_0_TIMESTAMP[18] ), 
        .Y(\timestamp_0/TIMESTAMP_n18 ));
    NOR3C \geig_data_handling_0/geig_counts_RNIN07F[9]  (.A(
        \geig_data_handling_0/geig_counts[8] ), .B(
        \geig_data_handling_0/geig_counts[7] ), .C(
        \geig_data_handling_0/geig_counts[9] ), .Y(
        \geig_data_handling_0/geig_counts_c9_0 ));
    DFN1C0 \memory_controller_0/geig_buffer[43]/U1  (.D(
        \memory_controller_0/geig_buffer[43]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/geig_buffer[43] ));
    AOI1A \memory_controller_0/cmd_out12_0_I_7  (.A(
        \memory_controller_0/ACT_LT3_E[3] ), .B(
        \memory_controller_0/ACT_LT3_E[4] ), .C(
        \memory_controller_0/ACT_LT3_E[5] ), .Y(
        \memory_controller_0/cmd_out12 ));
    MX2 \sram_interface_0/address[11]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[11] ), .B(SRAM_A11_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[11]/Y ));
    DFN1C0 \memory_controller_0/data_out[6]/U1  (.D(
        \memory_controller_0/data_out[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[6] ));
    MX2 \memory_controller_0/geig_buffer_RNIDFUV2[39]  (.A(
        \memory_controller_0/geig_buffer[39] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[39] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[39] ));
    OA1C \memory_controller_0/num_cycles_RNILDOSR[0]  (.A(
        \memory_controller_0/N_210 ), .B(\memory_controller_0/N_185 ), 
        .C(\memory_controller_0/num_cycles_RNIR7II1[0]_net_1 ), .Y(
        \memory_controller_0/m159_0_0 ));
    DFN1P0 \clock_div_1MHZ_100KHZ_0/clk_out  (.D(
        \clock_div_1MHZ_100KHZ_0/clk_out_RNO_0 ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_18), .Q(
        \clock_div_1MHZ_100KHZ_0/clk_out_i ));
    MX2 \memory_controller_0/write_count_RNICK4PV[0]  (.A(
        \memory_controller_0/d_N_3_mux ), .B(
        \memory_controller_0/schedule_m7_i_a3_0 ), .S(
        \memory_controller_0/m4_N_7_mux ), .Y(
        \memory_controller_0/m4_2 ));
    DFN1C0 \memory_controller_0/schedule[5]  (.D(
        \memory_controller_0/schedule_29[5] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \memory_controller_0/schedule[5]_net_1 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_41  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[9] ));
    DFN1C0 \sram_test_sim_0/mag_data[45]  (.D(
        \timestamp_0_TIMESTAMP[12] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[20] ));
    MX2 \memory_controller_0/data_buffer_RNIKONC76[15]  (.A(
        \memory_controller_0/data_buffer[15] ), .B(
        \memory_controller_0/N_497 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[15] ));
    DFN1C0 \sram_test_sim_0/mag_data[44]  (.D(
        \timestamp_0_TIMESTAMP[11] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[19] ));
    MX2 \memory_controller_0/mag_buffer_RNI0C33D5[49]  (.A(
        \memory_controller_0/geig_buffer_3[49] ), .B(
        \memory_controller_0/mag_buffer_3[49] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_531 ));
    DFN1C0 \memory_controller_0/geig_buffer[73]/U1  (.D(
        \memory_controller_0/geig_buffer[73]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[73] ));
    DFN1C0 \geig_data_handling_0/geig_counts[8]/U1  (.D(
        \geig_data_handling_0/geig_counts[8]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \geig_data_handling_0/geig_counts[8] ));
    MX2 \memory_controller_0/mag_buffer_RNI0533D5[75]  (.A(
        \memory_controller_0/geig_buffer_3[75] ), .B(
        \memory_controller_0/mag_buffer_3[75] ), .S(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_557 ));
    DFN1C0 \memory_controller_0/geig_prev[46]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[46] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[46]_net_1 ));
    MX2 \memory_controller_0/mag_buffer[0]/U0  (.A(
        \memory_controller_0/mag_buffer[0] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[0]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNISOP9L[28]  (.A(
        \memory_controller_0/mag_buffer[28] ), .B(
        \sram_test_sim_0_MAG_DATA[28] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[28] ));
    OR2A \write_address_traversal_0/address_n7_0_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .B(
        \write_address_traversal_0/N_25 ), .Y(
        \write_address_traversal_0/N_26 ));
    NOR2A \memory_controller_0/data_buffer_RNIKR89Q[72]  (.A(
        \memory_controller_0/data_buffer[72]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[72] ));
    OR2A \write_address_traversal_0/address_n3_0_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ), .B(
        \read_buffer_0.N_8 ), .Y(\write_address_traversal_0/N_22 ));
    OA1B \memory_controller_0/address_m3_0_a2_0  (.A(
        \memory_controller_0/schedule72_NE_14_net_1 ), .B(
        \memory_controller_0/schedule72_NE_15_net_1 ), .C(
        \memory_controller_0/schedule_3[1] ), .Y(
        \memory_controller_0/address_m3_0_a2_0_net_1 ));
    IOPAD_TRI \SRAM_D6_pad/U0/U0  (.D(\SRAM_D6_pad/U0/NET1 ), .E(
        \SRAM_D6_pad/U0/NET2 ), .PAD(SRAM_D6));
    MX2 \memory_controller_0/mag_buffer_RNIQS03D5[63]  (.A(
        \memory_controller_0/geig_buffer_3[63] ), .B(
        \memory_controller_0/mag_buffer_3[63] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_545 ));
    INV \read_address_traversal_0/address_RNO[12]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[12] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[12] )
        );
    NOR2A \geig_data_handling_0/geig_counts_RNO[2]  (.A(
        \geig_data_handling_0/geig_counts_n2_tz ), .B(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n2 ));
    IOTRI_OB_EB \SRAM_D16_pad/U0/U1  (.D(\sram_interface_0.dout[0] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D16_pad/U0/NET1 ), 
        .EOUT(\SRAM_D16_pad/U0/NET2 ));
    NOR2B \geig_data_handling_0/min_counter_RNINS253[2]  (.A(
        \geig_data_handling_0/m8_2 ), .B(
        \geig_data_handling_0/N_16_mux ), .Y(
        \geig_data_handling_0/G_DATA_STACK6_0 ));
    MX2 \memory_controller_0/data_out[9]/U0  (.A(
        \memory_controller_0_DATA_OUT[9] ), .B(
        \memory_controller_0/data_buffer_4[9] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[9]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[10]/U1  (.D(
        \memory_controller_0/data_buffer[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[10] ));
    IOTRI_OB_EB \SRAM_A9_pad/U0/U1  (.D(SRAM_A9_c), .E(VCC), .DOUT(
        \SRAM_A9_pad/U0/NET1 ), .EOUT(\SRAM_A9_pad/U0/NET2 ));
    AO1A \memory_controller_0/schedule_0_RNIS90FA1[7]  (.A(
        \memory_controller_0/un1_schedule_10 ), .B(
        \memory_controller_0/schedule_15_sn_N_4_mux ), .C(
        \memory_controller_0/schedule_9[7] ), .Y(
        \memory_controller_0/schedule_15[7] ));
    MX2 \memory_controller_0/geig_buffer[43]/U0  (.A(
        \memory_controller_0/geig_buffer[43] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[43] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[43]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNICIO3D5[24]  (.A(
        \memory_controller_0/geig_buffer_3[24] ), .B(
        \memory_controller_0/mag_buffer_3[24] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_506 ));
    MX2 \memory_controller_0/address_out[12]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[12] ), .B(
        \memory_controller_0/i42_mux_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[12]/Y ));
    MX2B \memory_controller_0/data_buffer_RNO[34]  (.A(
        \memory_controller_0/N_204_mux ), .B(
        \memory_controller_0/data_buffer_4[50] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[34]_net_1 ));
    NOR2A \memory_controller_0/read_prev_RNIMF9BV  (.A(
        \memory_controller_0/schedule_m10_i_a5_0 ), .B(
        \memory_controller_0/schedule_15[1] ), .Y(
        \memory_controller_0/read_prev_RNIMF9BV_net_1 ));
    XO1 \memory_controller_0/mag_prev_RNIIOJM1[10]  (.A(
        \sram_test_sim_0_MAG_DATA[10] ), .B(
        \memory_controller_0/mag_prev[10]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_20 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_6 ));
    XA1B \geig_data_handling_0/geig_counts_RNO[6]  (.A(
        \geig_data_handling_0/geig_counts[6] ), .B(
        \geig_data_handling_0/geig_counts_c5 ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n6 ));
    MX2 \memory_controller_0/mag_buffer_RNIBIP3D5[26]  (.A(
        \memory_controller_0/geig_buffer_3[26] ), .B(
        \memory_controller_0/mag_buffer_3[26] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_508 ));
    CLKINT \reset_pulse_0/CLK_OUT_48MHZ_inferred_clock  (.A(
        \reset_pulse_0/CLK_OUT_48MHZ_i ), .Y(
        reset_pulse_0_CLK_OUT_48MHZ));
    MX2 \memory_controller_0/geig_buffer[73]/U0  (.A(
        \memory_controller_0/geig_buffer[73] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[73]/Y ));
    NOR2B \read_buffer_0/init_wait_RNO_0[4]  (.A(
        \read_buffer_0/init_wait[4]_net_1 ), .B(\read_buffer_0/N_43 ), 
        .Y(\read_buffer_0/N_89 ));
    OR3B \read_buffer_0/init_wait_RNIPP6P1[5]  (.A(
        \read_buffer_0/init_wait[4]_net_1 ), .B(
        \read_buffer_0/init_wait[5]_net_1 ), .C(\read_buffer_0/N_57 ), 
        .Y(\read_buffer_0/N_59 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[9]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[9] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .Q(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ));
    AO1 \read_buffer_0/init_wait_RNO_0[8]  (.A(
        \read_buffer_0/init_wait_e8_0_a4_0_0 ), .B(
        \read_buffer_0/N_109 ), .C(\read_buffer_0/N_101 ), .Y(
        \read_buffer_0/init_wait_e8_0_0 ));
    MX2 \memory_controller_0/geig_buffer_RNIBDUV2[38]  (.A(
        \memory_controller_0/geig_buffer[38] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[38] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[38] ));
    DFN1C0 \memory_controller_0/geig_buffer[11]/U1  (.D(
        \memory_controller_0/geig_buffer[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[11] ));
    NOR2B \timestamp_0/TIMESTAMP_RNI9MR[8]  (.A(
        \timestamp_0_TIMESTAMP[7] ), .B(\timestamp_0_TIMESTAMP[8] ), 
        .Y(\timestamp_0/TIMESTAMP_m6_0_a2_2 ));
    DFN1C0 \memory_controller_0/geig_prev[25]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[25] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[25]_net_1 ));
    NOR2A \memory_controller_0/address_out_1_sqmuxa_RNI7OJI  (.A(
        \memory_controller_0/address_out_1_sqmuxa_net_1 ), .B(
        sram_interface_0_STATUS), .Y(
        \memory_controller_0/next_read_0_sqmuxa ));
    MX2 \read_address_traversal_0/address[6]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[6] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[6] ), .S(
        \read_address_traversal_0/N_25 ), .Y(
        \read_address_traversal_0/address[6]/Y ));
    IOPAD_TRI \SRAM_D22_pad/U0/U0  (.D(\SRAM_D22_pad/U0/NET1 ), .E(
        \SRAM_D22_pad/U0/NET2 ), .PAD(SRAM_D22));
    DFN1C0 \memory_controller_0/data_buffer[8]/U1  (.D(
        \memory_controller_0/data_buffer[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/data_buffer[8] ));
    INV \write_address_traversal_0/address_RNO[7]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[7] )
        );
    MX2 \memory_controller_0/mag_buffer[27]/U0  (.A(
        \memory_controller_0/mag_buffer[27] ), .B(
        \sram_test_sim_0_MAG_DATA[27] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[27]/Y ));
    XA1B \geig_data_handling_0/geig_counts_RNO[3]  (.A(
        \geig_data_handling_0/geig_counts_c2 ), .B(
        \geig_data_handling_0/geig_counts[3] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n3 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[45]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[45]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[45] ));
    IOTRI_OB_EB \SRAM_D28_pad/U0/U1  (.D(\sram_interface_0.dout[12] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D28_pad/U0/NET1 ), 
        .EOUT(\SRAM_D28_pad/U0/NET2 ));
    DFN1C0 \memory_controller_0/data_buffer[19]/U1  (.D(
        \memory_controller_0/data_buffer[19]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[19] ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_26  (.A(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[4] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_26 ));
    MX2 \memory_controller_0/geig_buffer_RNI11SV2[24]  (.A(
        \memory_controller_0/geig_buffer[24] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[24] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[24] ));
    IOTRI_OB_EB \SRAM_A12_pad/U0/U1  (.D(SRAM_A12_c), .E(VCC), .DOUT(
        \SRAM_A12_pad/U0/NET1 ), .EOUT(\SRAM_A12_pad/U0/NET2 ));
    MX2 \memory_controller_0/geig_buffer[46]/U0  (.A(
        \memory_controller_0/geig_buffer[46] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[46] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[46]/Y ));
    MX2 \memory_controller_0/data_buffer_RNI9P63I5[36]  (.A(
        \memory_controller_0/data_buffer[36]_net_1 ), .B(
        \memory_controller_0/N_518 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[36] ));
    OR3B \read_address_traversal_0/address_n6_0_o2_0  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[3] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[4] ), .C(
        \read_address_traversal_0/N_22 ), .Y(
        \read_address_traversal_0/N_24 ));
    MX2 \memory_controller_0/schedule_RNO[5]  (.A(
        \memory_controller_0/N_1021_mux ), .B(
        \memory_controller_0/N_1023_mux ), .S(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[5] ));
    DFN1C0 \memory_controller_0/address_out[0]/U1  (.D(
        \memory_controller_0/address_out[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0_ADDRESS_OUT[0] ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[4]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_12 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[4] ));
    NOR2 \memory_controller_0/num_cycles_RNIRAA31[0]  (.A(
        \memory_controller_0/N_210 ), .B(
        \memory_controller_0/schedule_3[0] ), .Y(
        \memory_controller_0/m159_a0_0 ));
    MX2 \memory_controller_0/data_buffer_RNO[38]  (.A(
        \memory_controller_0/data_buffer_4[38] ), .B(
        \memory_controller_0/data_buffer_4[54] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[38]_net_1 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[41]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[41] ), .B(
        \geig_data_handling_0/geig_counts[9] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[41]/Y ));
    MX2 \memory_controller_0/geig_buffer_RNILG3V2[79]  (.A(
        \memory_controller_0/geig_buffer[79] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[79] ));
    XO1 \memory_controller_0/mag_prev_RNIS4MM1[28]  (.A(
        \sram_test_sim_0_MAG_DATA[28] ), .B(
        \memory_controller_0/mag_prev[28]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_16 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_10 ));
    MX2 \memory_controller_0/address_out[5]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[5] ), .B(
        \memory_controller_0/i42_mux_8 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[5]/Y ));
    OR2A \read_buffer_0/init_wait_RNI12L42[6]  (.A(
        \read_buffer_0/init_wait[6]_net_1 ), .B(\read_buffer_0/N_59 ), 
        .Y(\read_buffer_0/N_62 ));
    MX2 \memory_controller_0/mag_buffer_RNIOTI1D5[0]  (.A(
        \memory_controller_0/geig_buffer_3[0] ), .B(
        \memory_controller_0/mag_buffer_3[0] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_482 ));
    MX2 \memory_controller_0/geig_buffer[12]/U0  (.A(
        \memory_controller_0/geig_buffer[12] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[12] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[12]/Y ));
    MX2 \memory_controller_0/address_out[4]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[4] ), .B(
        \memory_controller_0/address_out_9[4]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[4]/Y ));
    NOR3 \memory_controller_0/busy_hold_RNO  (.A(
        \memory_controller_0/next_read_0_sqmuxa ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .C(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/un1_next_write8_3 ));
    NOR2A \memory_controller_0/data_buffer_RNO[67]  (.A(
        \memory_controller_0/data_buffer_4[67] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_9[67] ));
    XAI1A \memory_controller_0/schedule72_NE_3  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[9] ), .C(
        \memory_controller_0/N_28_0 ), .Y(
        \memory_controller_0/schedule72_NE_3_net_1 ));
    DFN1C0 \sram_test_sim_0/mag_data[35]  (.D(
        \timestamp_0_TIMESTAMP[2] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(\sram_test_sim_0_MAG_DATA[10] ));
    OR3 \memory_controller_0/mag_prev_RNIFPQA6[0]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_8 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_7 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_15 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_20 ));
    OR3 \memory_controller_0/geig_prev_RNIKSV9[28]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38_0 ), .B(
        \memory_controller_0/un1_GEIG_DATA_29 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38_11 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_18 ));
    DFN1C0 \sram_test_sim_0/mag_data[34]  (.D(
        \timestamp_0_TIMESTAMP[1] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(\sram_test_sim_0_MAG_DATA[9] ));
    MX2 \read_buffer_0/read_cmd/U0  (.A(read_buffer_0_READ_CMD), .B(
        \read_buffer_0/N_36 ), .S(\read_buffer_0/N_40 ), .Y(
        \read_buffer_0/read_cmd/Y ));
    OR3B \write_address_traversal_0/address_n10_0_o2  (.A(
        \write_address_traversal_0/address_m4_0_a2_5_net_1 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ), .C(
        \read_buffer_0.N_8 ), .Y(\write_address_traversal_0/N_29 ));
    MX2 \write_address_traversal_0/address[10]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[10] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[10] ), .S(
        \write_address_traversal_0/N_29 ), .Y(
        \write_address_traversal_0/address[10]/Y ));
    MX2 \memory_controller_0/data_buffer_RNI3LLL76[9]  (.A(
        \memory_controller_0/data_buffer[9] ), .B(
        \memory_controller_0/N_491 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[9] ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[3]  (.A(\timestamp_0/TIMESTAMP_c2 )
        , .B(\timestamp_0_TIMESTAMP[3] ), .Y(
        \timestamp_0/TIMESTAMP_n3 ));
    XOR2 \sram_interface_0/write_counter_RNO[0]  (.A(
        \sram_interface_0/write_cycle_3 ), .B(
        \sram_interface_0/write_counter[0]_net_1 ), .Y(
        \sram_interface_0/write_counter_4[0] ));
    MX2 \memory_controller_0/mag_buffer_RNIPIM9L[13]  (.A(
        \memory_controller_0/mag_buffer[13] ), .B(
        \sram_test_sim_0_MAG_DATA[13] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer_3[13] ));
    DFN0C0 \sram_interface_0/address[12]/U1  (.D(
        \sram_interface_0/address[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        SRAM_A12_c));
    IOPAD_TRI \SRAM_SRBS1_pad/U0/U0  (.D(\SRAM_SRBS1_pad/U0/NET1 ), .E(
        \SRAM_SRBS1_pad/U0/NET2 ), .PAD(SRAM_SRBS1));
    DFN1C0 \geig_data_handling_0/min_counter[2]  (.D(
        \geig_data_handling_0/I_7_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(
        \geig_data_handling_0/min_counter[2]_net_1 ));
    MX2 \sram_interface_0/address[4]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[4] ), .B(SRAM_A4_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[4]/Y ));
    XOR2 \memory_controller_0/geig_prev_RNIIVU1[29]  (.A(
        \memory_controller_0/geig_prev[29]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[29] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_29 ));
    MX2 \write_address_traversal_0/address[14]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[14] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[14] ), .S(
        \write_address_traversal_0/N_33 ), .Y(
        \write_address_traversal_0/address[14]/Y ));
    AO1D \sram_interface_0/read_cycle_RNIAA101  (.A(
        \sram_interface_0/read_cycle_net_1 ), .B(
        \sram_interface_0/read_cycle_1_sqmuxa ), .C(
        \sram_interface_0/read_counter[0]_net_1 ), .Y(
        \sram_interface_0/un1_busy21_1 ));
    DFN1C0 \sram_test_sim_0/mag_data[40]  (.D(
        \timestamp_0_TIMESTAMP[7] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(\sram_test_sim_0_MAG_DATA[15] ));
    INV \read_address_traversal_0/address_RNO[0]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[0] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[0] )
        );
    DFN1C0 \memory_controller_0/mag_buffer[77]/U1  (.D(
        \memory_controller_0/mag_buffer[77]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[77] ));
    MX2A \memory_controller_0/data_buffer_RNO[21]  (.A(
        \memory_controller_0/N_206_mux ), .B(
        \memory_controller_0/data_buffer_4[37] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[21] ));
    MX2 \geig_data_handling_0/geig_counts[9]/U0  (.A(
        \geig_data_handling_0/geig_counts[9] ), .B(
        \geig_data_handling_0/geig_counts_n9 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[9]/Y ));
    IOPAD_TRI \SRAM_D19_pad/U0/U0  (.D(\SRAM_D19_pad/U0/NET1 ), .E(
        \SRAM_D19_pad/U0/NET2 ), .PAD(SRAM_D19));
    DFN1C0 \memory_controller_0/next_write/U1  (.D(
        \memory_controller_0/next_write/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/next_write_i ));
    AND3 \geig_data_handling_0/un2_min_counter_I_22  (.A(
        \geig_data_handling_0/DWACT_FINC_E[0] ), .B(
        \geig_data_handling_0/DWACT_FINC_E[2] ), .C(
        \geig_data_handling_0/DWACT_FINC_E[3] ), .Y(
        \geig_data_handling_0/N_3 ));
    MX2 \memory_controller_0/address_out[2]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[2] ), .B(
        \memory_controller_0/i42_mux_9 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[2]/Y ));
    NOR3C \clock_div_1MHZ_100KHZ_0/counter_RNI0FHT3[12]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_6 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_5 ), .C(
        \clock_div_1MHZ_100KHZ_0/clk_out5_12 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 ));
    NOR2A \memory_controller_0/data_buffer_RNINR59Q[48]  (.A(
        \memory_controller_0/data_buffer[48]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[48] ));
    DFN1C0 \memory_controller_0/mag_prev[27]  (.D(
        \sram_test_sim_0_MAG_DATA[27] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \memory_controller_0/mag_prev[27]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNIBNBC76[71]  (.A(
        \memory_controller_0/data_buffer[71] ), .B(
        \memory_controller_0/N_553 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/data_buffer_4[71] ));
    NOR2B \geig_data_handling_0/un2_min_counter_I_25  (.A(
        \geig_data_handling_0/min_counter[8]_net_1 ), .B(
        \geig_data_handling_0/DWACT_FINC_E[4] ), .Y(
        \geig_data_handling_0/N_2 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[25]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[25]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[25] ));
    MX2 \memory_controller_0/mag_buffer_RNI10S9L[75]  (.A(
        \memory_controller_0/mag_buffer[75] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[75] ));
    MX2 \memory_controller_0/mag_buffer[57]/U0  (.A(
        \memory_controller_0/mag_buffer[57] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[57]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[14]  (.A(
        \memory_controller_0/data_buffer_4[14] ), .B(
        \memory_controller_0/data_buffer_4[30] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[14] ));
    XAI1A \memory_controller_0/schedule72_NE_1  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[16] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[16] ), .C(
        \memory_controller_0/N_22_0 ), .Y(
        \memory_controller_0/schedule72_NE_1_net_1 ));
    OR3 \memory_controller_0/geig_prev_RNI66BF[24]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_37_1 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37_0 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_37_9 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_12 ));
    DFN1C0 \memory_controller_0/data_out[8]/U1  (.D(
        \memory_controller_0/data_out[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[8] ));
    NOR2 \memory_controller_0/schedule_RNILJKHN3_0[5]  (.A(
        \memory_controller_0/un1_schedule_15 ), .B(
        \memory_controller_0/schedule_0_sn_N_4 ), .Y(
        \memory_controller_0/N_1022 ));
    IOPAD_TRI \SRAM_D24_pad/U0/U0  (.D(\SRAM_D24_pad/U0/NET1 ), .E(
        \SRAM_D24_pad/U0/NET2 ), .PAD(SRAM_D24));
    IOPAD_TRI \SRAM_D21_pad/U0/U0  (.D(\SRAM_D21_pad/U0/NET1 ), .E(
        \SRAM_D21_pad/U0/NET2 ), .PAD(SRAM_D21));
    DFN1C0 \memory_controller_0/geig_buffer[12]/U1  (.D(
        \memory_controller_0/geig_buffer[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[12] ));
    MX2 \read_address_traversal_0/address[8]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[8] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[8] ), .S(
        \read_address_traversal_0/N_27 ), .Y(
        \read_address_traversal_0/address[8]/Y ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[33]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[33]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[33] ));
    OA1B \memory_controller_0/schedule_1_RNI35F9T[2]  (.A(
        \memory_controller_0/schedule_1_RNIRTF93[2]_net_1 ), .B(
        \memory_controller_0/schedule_1_RNIVOFU_0[2]_net_1 ), .C(
        \memory_controller_0/schedule_15[1] ), .Y(
        \memory_controller_0/schedule50 ));
    IOTRI_OB_EB \SRAM_A16_pad/U0/U1  (.D(SRAM_A16_c), .E(VCC), .DOUT(
        \SRAM_A16_pad/U0/NET1 ), .EOUT(\SRAM_A16_pad/U0/NET2 ));
    OR2A \read_address_traversal_0/address_n16_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[15] ), .B(
        \read_address_traversal_0/N_34 ), .Y(
        \read_address_traversal_0/N_35 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[21]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[21] ), .B(
        \timestamp_0_TIMESTAMP[13] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[21]/Y ));
    NOR3C \read_address_traversal_0/address_m6_0_a2_7  (.A(
        \read_address_traversal_0/address_m6_0_a2_2_net_1 ), .B(
        \read_address_traversal_0/address_m6_0_a2_1_net_1 ), .C(
        \read_address_traversal_0/address_m6_0_a2_4_net_1 ), .Y(
        \read_address_traversal_0/address_m6_0_a2_7_net_1 ));
    MX2 \read_address_traversal_0/address[12]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[12] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[12] ), .S(
        \read_address_traversal_0/N_31 ), .Y(
        \read_address_traversal_0/address[12]/Y ));
    MX2 \memory_controller_0/data_buffer_RNIT5SC76[24]  (.A(
        \memory_controller_0/data_buffer[24] ), .B(
        \memory_controller_0/N_506 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[24] ));
    MX2 \memory_controller_0/mag_buffer_RNIJML3D5[19]  (.A(
        \memory_controller_0/geig_buffer_3[19] ), .B(
        \memory_controller_0/mag_buffer_3[19] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_501 ));
    INV \read_address_traversal_0/address_RNO[9]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[9] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[9] )
        );
    INV \geig_data_handling_0/G_DATA_STACK_1_RNIS1H1[45]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[45] ), .Y(
        \geig_data_handling_0_G_DATA_STACK_1_i[45] ));
    DFN1C0 \memory_controller_0/mag_prev[17]  (.D(
        \sram_test_sim_0_MAG_DATA[17] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[17]_net_1 ));
    AO1B \clock_div_1MHZ_100KHZ_0/counter_RNO[0]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/counter_3[0] ));
    IOTRI_OB_EB \SRAM_D21_pad/U0/U1  (.D(\sram_interface_0.dout[5] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D21_pad/U0/NET1 ), 
        .EOUT(\SRAM_D21_pad/U0/NET2 ));
    DFN1C0 \memory_controller_0/data_buffer[26]/U1  (.D(
        \memory_controller_0/data_buffer[26]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[26] ));
    DFN1C0 \timestamp_0/TIMESTAMP[19]  (.D(\timestamp_0/TIMESTAMP_n19 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(\timestamp_0_TIMESTAMP[19] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[41]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[41]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[41] ));
    DFN1C0 \sram_test_sim_0/mag_data[48]  (.D(
        \timestamp_0_TIMESTAMP[15] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[23] ));
    NOR3A \memory_controller_0/write_count_RNI7DS0Q_2[1]  (.A(
        \memory_controller_0/N_185 ), .B(
        \memory_controller_0/write_count[1]_net_1 ), .C(
        \memory_controller_0/write_count[0]_net_1 ), .Y(
        \memory_controller_0/N_194_mux ));
    MX2 \memory_controller_0/geig_buffer_RNI13UV2[33]  (.A(
        \memory_controller_0/geig_buffer[33] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[33] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[33] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_22  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_1MHZ_10HZ_0/N_10 ));
    MX2A \memory_controller_0/data_buffer_RNO[53]  (.A(
        \memory_controller_0/N_203_mux ), .B(
        \memory_controller_0/data_buffer_4[69] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[53] ));
    DFN1C0 \memory_controller_0/data_buffer[46]  (.D(
        \memory_controller_0/data_buffer_RNO[46]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[46]_net_1 ));
    MX2B \memory_controller_0/data_buffer_RNO[18]  (.A(
        \memory_controller_0/data_buffer_4[18] ), .B(
        \memory_controller_0/N_204_mux ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[18] ));
    IOPAD_TRI \D2_pad/U0/U0  (.D(\D2_pad/U0/NET1 ), .E(
        \D2_pad/U0/NET2 ), .PAD(D2));
    IOTRI_OB_EB \SRAM_D4_pad/U0/U1  (.D(\sram_interface_0.dout[4] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D4_pad/U0/NET1 ), 
        .EOUT(\SRAM_D4_pad/U0/NET2 ));
    MX2 \memory_controller_0/mag_buffer[10]/U0  (.A(
        \memory_controller_0/mag_buffer[10] ), .B(
        \sram_test_sim_0_MAG_DATA[10] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[10]/Y ));
    MX2 \sram_interface_0/dout[13]/U0  (.A(\sram_interface_0.dout[13] )
        , .B(\memory_controller_0_DATA_OUT[13] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[13]/Y ));
    MX2 \read_buffer_0/init_wait_RNO[1]  (.A(\read_buffer_0/N_109 ), 
        .B(\read_buffer_0/N_43 ), .S(
        \read_buffer_0/init_wait[1]_net_1 ), .Y(
        \read_buffer_0/init_wait_e1 ));
    XO1 \memory_controller_0/geig_prev_RNISOV3[28]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[28] ), .B(
        \memory_controller_0/geig_prev[28]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_35 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_0 ));
    IOIN_IB \CLK_48MHZ_pad/U0/U1  (.YIN(\CLK_48MHZ_pad/U0/NET1 ), .Y(
        CLK_48MHZ_c));
    MX2 \sram_interface_0/we/U0  (.A(\sram_interface_0/we_0_sqmuxa_1 ), 
        .B(SRAM_WE_c), .S(\sram_interface_0/we_2_sqmuxa ), .Y(
        \sram_interface_0/we/Y ));
    DFN1C0 \memory_controller_0/geig_prev[11]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[11] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[11]_net_1 ));
    NOR2A \memory_controller_0/data_buffer_RNO[73]  (.A(
        \memory_controller_0/data_buffer_4[73] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_9[73] ));
    MX2 \memory_controller_0/geig_buffer_RNI35UV2[34]  (.A(
        \memory_controller_0/geig_buffer[34] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[34] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[34] ));
    IOTRI_OB_EB \SRAM_D5_pad/U0/U1  (.D(\sram_interface_0.dout[5] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D5_pad/U0/NET1 ), 
        .EOUT(\SRAM_D5_pad/U0/NET2 ));
    OR3 \memory_controller_0/mag_prev_RNIEMFPK[0]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_20 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_19 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_21 ), .Y(
        \memory_controller_0/mag_buffer4_3 ));
    MX2 \sram_interface_0/address[3]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[3] ), .B(SRAM_A3_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[3]/Y ));
    OR2A \memory_controller_0/cmd_out12_0_I_5  (.A(
        \memory_controller_0/N_184_mux ), .B(
        \memory_controller_0/write_count[2]_net_1 ), .Y(
        \memory_controller_0/ACT_LT3_E[4] ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[14]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_40_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_20), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[14]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[64]  (.D(
        \memory_controller_0/data_buffer_RNO[64]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[64]_net_1 ));
    MX2 \memory_controller_0/data_buffer[10]/U0  (.A(
        \memory_controller_0/data_buffer[10] ), .B(
        \memory_controller_0/data_buffer_9[10] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[10]/Y ));
    NOR2A \memory_controller_0/data_buffer_RNIJP79Q[62]  (.A(
        \memory_controller_0/data_buffer[62]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[62] ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[9]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_26_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ));
    XOR2 \memory_controller_0/geig_prev_RNI4HU1[22]  (.A(
        \memory_controller_0/geig_prev[22]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[22] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_22 ));
    DFN1C0 \memory_controller_0/geig_prev[31]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[31] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[31]_net_1 ));
    DFN1C0 \memory_controller_0/geig_prev[22]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[22] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[22]_net_1 ));
    MX2 \memory_controller_0/geig_buffer_RNIB41V2[51]  (.A(
        \memory_controller_0/geig_buffer[51] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[51] ));
    DFN1C0 \memory_controller_0/geig_buffer[9]/U1  (.D(
        \memory_controller_0/geig_buffer[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/geig_buffer[9] ));
    DFN1C0 \memory_controller_0/geig_buffer[69]/U1  (.D(
        \memory_controller_0/geig_buffer[69]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[69] ));
    DFN1C0 \memory_controller_0/geig_buffer[20]/U1  (.D(
        \memory_controller_0/geig_buffer[20]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[20] ));
    DFN1C0 \timestamp_0/TIMESTAMP[8]  (.D(\timestamp_0/TIMESTAMP_n8 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_14), .Q(\timestamp_0_TIMESTAMP[8] ));
    XNOR2 \memory_controller_0/busy_hold_RNI5JJE  (.A(
        sram_interface_0_STATUS), .B(\memory_controller_0/busy_hold ), 
        .Y(\memory_controller_0/cmd_out_1_sqmuxa ));
    MX2 \memory_controller_0/mag_buffer[73]/U0  (.A(
        \memory_controller_0/mag_buffer[73] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[73]/Y ));
    IOPAD_TRI \SRAM_A8_pad/U0/U0  (.D(\SRAM_A8_pad/U0/NET1 ), .E(
        \SRAM_A8_pad/U0/NET2 ), .PAD(SRAM_A8));
    NOR2A \memory_controller_0/schedule_0_RNIF1076[7]  (.A(
        \memory_controller_0/schedule[7] ), .B(
        \memory_controller_0/schedule_3_sqmuxa ), .Y(
        \memory_controller_0/schedule_9[7] ));
    MX2 \memory_controller_0/data_buffer_RNO[3]  (.A(
        \memory_controller_0/data_buffer_4[3] ), .B(
        \memory_controller_0/data_buffer_4[19] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[3] ));
    AOI1B \read_buffer_0/init_wait_RNIBQJV1[7]  (.A(
        \read_buffer_0/N_64 ), .B(\read_buffer_0/init_wait[7]_net_1 ), 
        .C(\read_buffer_0/un1_read_cmd_0_sqmuxa_1_i_a4_0 ), .Y(
        \read_buffer_0/un1_read_cmd_0_sqmuxa_1_i_a4_1 ));
    MX2 \geig_data_handling_0/geig_counts[15]/U0  (.A(
        \geig_data_handling_0/geig_counts[15] ), .B(
        \geig_data_handling_0/geig_counts_n15 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[15]/Y ));
    MX2 \memory_controller_0/address_out_RNO[12]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[12] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/i42_mux_1 ));
    DFN1C0 \memory_controller_0/geig_prev[23]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[23] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[23]_net_1 ));
    IOPAD_TRI \SRAM_D4_pad/U0/U0  (.D(\SRAM_D4_pad/U0/NET1 ), .E(
        \SRAM_D4_pad/U0/NET2 ), .PAD(SRAM_D4));
    DFN1C0 \memory_controller_0/data_buffer[23]/U1  (.D(
        \memory_controller_0/data_buffer[23]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[23] ));
    IOTRI_OB_EB \SRAM_A1_pad/U0/U1  (.D(SRAM_A1_c), .E(VCC), .DOUT(
        \SRAM_A1_pad/U0/NET1 ), .EOUT(\SRAM_A1_pad/U0/NET2 ));
    OR2A \read_address_traversal_0/address_n10_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[9] ), .B(
        \read_address_traversal_0/N_28 ), .Y(
        \read_address_traversal_0/N_29 ));
    DFN0C0 \sram_interface_0/dout[2]/U1  (.D(
        \sram_interface_0/dout[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \sram_interface_0.dout[2] ));
    MX2 \memory_controller_0/mag_buffer[67]/U0  (.A(
        \memory_controller_0/mag_buffer[67] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[67]/Y ));
    MX2 \memory_controller_0/data_out[12]/U0  (.A(
        \memory_controller_0_DATA_OUT[12] ), .B(
        \memory_controller_0/N_207_mux ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[12]/Y ));
    XOR2 \memory_controller_0/mag_prev_RNIF4CR[27]  (.A(
        \memory_controller_0/mag_prev[27]_net_1 ), .B(
        \sram_test_sim_0_MAG_DATA[27] ), .Y(
        \memory_controller_0/un1_MAG_DATA_27 ));
    IOTRI_OB_EB \SRAM_OE_pad/U0/U1  (.D(SRAM_OE_c), .E(VCC), .DOUT(
        \SRAM_OE_pad/U0/NET1 ), .EOUT(\SRAM_OE_pad/U0/NET2 ));
    NOR2A \memory_controller_0/data_buffer_RNINT79Q[66]  (.A(
        \memory_controller_0/data_buffer[66]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[66] ));
    AND2 \geig_data_handling_0/un2_min_counter_I_15  (.A(
        \geig_data_handling_0/min_counter[3]_net_1 ), .B(
        \geig_data_handling_0/min_counter[4]_net_1 ), .Y(
        \geig_data_handling_0/DWACT_FINC_E[1] ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_43  (.A(
        \clock_div_1MHZ_100KHZ_0/N_3 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[15]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_43_0 ));
    DFN1C0 \write_address_traversal_0/address[5]  (.D(
        \write_address_traversal_0/N_41_i ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_16), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[5] ));
    DFN1C0 \memory_controller_0/data_buffer[68]  (.D(
        \memory_controller_0/data_buffer_RNO[68]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \memory_controller_0/data_buffer[68]_net_1 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[21]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[21]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[21] ));
    AOI1B \read_buffer_0/init_wait_RNI78L42[5]  (.A(
        \read_buffer_0/N_61 ), .B(\read_buffer_0/init_wait[5]_net_1 ), 
        .C(\read_buffer_0/un1_read_cmd_0_sqmuxa_1_i_a2_0_0 ), .Y(
        \read_buffer_0/N_111 ));
    MX2 \memory_controller_0/data_buffer_RNO[25]  (.A(
        \memory_controller_0/data_buffer_4[25] ), .B(
        \memory_controller_0/data_buffer_4[41] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[25] ));
    DFN1C0 \write_address_traversal_0/address[7]/U1  (.D(
        \write_address_traversal_0/address[7]/Y ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_0), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[7] ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_37  (.A(
        \clock_div_1MHZ_100KHZ_0/N_5 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_37_0 ));
    NOR2B \write_address_traversal_0/address_m4_0_a2_1  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .Y(
        \write_address_traversal_0/address_m6_0_a2_1 ));
    MX2 \memory_controller_0/mag_buffer_RNIFMP3D5[27]  (.A(
        \memory_controller_0/geig_buffer_3[27] ), .B(
        \memory_controller_0/mag_buffer_3[27] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_509 ));
    MX2 \memory_controller_0/geig_buffer[24]/U0  (.A(
        \memory_controller_0/geig_buffer[24] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[24] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[24]/Y ));
    NOR2B \timestamp_0/TIMESTAMP_RNIFDDA2[14]  (.A(
        \timestamp_0/TIMESTAMP_c13 ), .B(\timestamp_0_TIMESTAMP[14] ), 
        .Y(\timestamp_0/TIMESTAMP_c14 ));
    IOTRI_OB_EB \SRAM_D6_pad/U0/U1  (.D(\sram_interface_0.dout[6] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D6_pad/U0/NET1 ), 
        .EOUT(\SRAM_D6_pad/U0/NET2 ));
    AOI1D \memory_controller_0/schedule_2_RNIBC2P5_0[4]  (.A(
        \memory_controller_0/schedule_3[4] ), .B(
        \memory_controller_0/schedule_3[5] ), .C(
        \memory_controller_0/schedule_2_sqmuxa_1 ), .Y(
        \memory_controller_0/schedule_3_sqmuxa ));
    XO1 \memory_controller_0/geig_prev_RNIEG54[40]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[40] ), .B(
        \memory_controller_0/geig_prev[40]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_43 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_5 ));
    DFN0C0 \sram_interface_0/dout[9]/U1  (.D(
        \sram_interface_0/dout[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \sram_interface_0.dout[9] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[32]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[32]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[32] ));
    MX2 \memory_controller_0/data_buffer_RNIT9CC76[77]  (.A(
        \memory_controller_0/data_buffer[77] ), .B(
        \memory_controller_0/N_559 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/data_buffer_4[77] ));
    DFN1C0 \memory_controller_0/address_out[13]/U1  (.D(
        \memory_controller_0/address_out[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0_ADDRESS_OUT[13] ));
    NOR2B \timestamp_0/TIMESTAMP_RNO_2[22]  (.A(
        \timestamp_0_TIMESTAMP[21] ), .B(\timestamp_0_TIMESTAMP[14] ), 
        .Y(\timestamp_0/TIMESTAMP_m5_0_a2_4_0 ));
    DFN1C0 \read_buffer_0/init_wait[8]  (.D(
        \read_buffer_0/init_wait_e8 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \read_buffer_0/init_wait[8]_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[25]/U1  (.D(
        \memory_controller_0/geig_buffer[25]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[25] ));
    DFN1C0 \memory_controller_0/mag_buffer[6]/U1  (.D(
        \memory_controller_0/mag_buffer[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \memory_controller_0/mag_buffer[6] ));
    DFN1C0 \memory_controller_0/geig_prev[17]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[17] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[17]_net_1 ));
    DFN1C0 \memory_controller_0/data_out[14]/U1  (.D(
        \memory_controller_0/data_out[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0_DATA_OUT[14] ));
    MX2 \memory_controller_0/data_buffer_RNIUFLL76[8]  (.A(
        \memory_controller_0/data_buffer[8] ), .B(
        \memory_controller_0/N_490 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[8] ));
    MX2 \memory_controller_0/geig_buffer_RNIGL6V2[49]  (.A(
        \memory_controller_0/geig_buffer[49] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[49] ));
    MX2 \memory_controller_0/geig_buffer[49]/U0  (.A(
        \memory_controller_0/geig_buffer[49] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[49]/Y ));
    MX2 \memory_controller_0/address_out_RNO[7]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[7] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/i42_mux_6 ));
    MX2 \geig_data_handling_0/geig_counts[7]/U0  (.A(
        \geig_data_handling_0/geig_counts[7] ), .B(
        \geig_data_handling_0/geig_counts_n7 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[7]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNINU8OC5[41]  (.A(
        \memory_controller_0/geig_buffer_3[41] ), .B(
        \memory_controller_0/mag_buffer_3[41] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_523 ));
    DFN1C0 \memory_controller_0/mag_buffer[10]/U1  (.D(
        \memory_controller_0/mag_buffer[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \memory_controller_0/mag_buffer[10] ));
    MX2 \sram_interface_0/address[1]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[1] ), .B(SRAM_A1_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[1]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNIU013D5[65]  (.A(
        \memory_controller_0/geig_buffer_3[65] ), .B(
        \memory_controller_0/mag_buffer_3[65] ), .S(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_547 ));
    BUFF CLK_48MHZ_pad_RNI8I08 (.A(CLK_48MHZ_c), .Y(CLK_48MHZ_c_0));
    IOTRI_OB_EB \SRAM_D25_pad/U0/U1  (.D(\sram_interface_0.dout[9] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D25_pad/U0/NET1 ), 
        .EOUT(\SRAM_D25_pad/U0/NET2 ));
    MX2 \memory_controller_0/geig_buffer_RNIJC1V2[59]  (.A(
        \memory_controller_0/geig_buffer[59] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[59] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[46]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[46] ), .B(
        \geig_data_handling_0/geig_counts[14] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[46]/Y ));
    PLLBA \CLK_1MHZ_0/Core  (.CLKA(reset_pulse_0_CLK_OUT_48MHZ), 
        .EXTFB(GND), .POWERDOWN(VCC), .GLA(GLA), .LOCK(), .GLB(), .YB()
        , .GLC(), .YC(), .OADIV0(VCC), .OADIV1(VCC), .OADIV2(VCC), 
        .OADIV3(VCC), .OADIV4(VCC), .OAMUX0(GND), .OAMUX1(GND), 
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
        .FBDIV0(VCC), .FBDIV1(GND), .FBDIV2(VCC), .FBDIV3(GND), 
        .FBDIV4(GND), .FBDIV5(GND), .FBDIV6(GND), .FBDLY0(GND), 
        .FBDLY1(GND), .FBDLY2(GND), .FBDLY3(GND), .FBDLY4(GND), 
        .FBSEL0(VCC), .FBSEL1(GND), .XDLYSEL(GND), .VCOSEL0(GND), 
        .VCOSEL1(GND), .VCOSEL2(GND));
    DFN1C0 \memory_controller_0/geig_prev[37]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[37] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[37]_net_1 ));
    AO1D \memory_controller_0/schedule_1_RNIA3KD86[3]  (.A(
        \memory_controller_0/un1_schedule_0 ), .B(
        \memory_controller_0/schedule_21[0] ), .C(
        \memory_controller_0/schedule_0_sqmuxa_3 ), .Y(
        \memory_controller_0/un1_num_cycles17_0 ));
    DFN1C0 \sram_test_sim_0/mag_data[38]  (.D(
        \timestamp_0_TIMESTAMP[5] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(\sram_test_sim_0_MAG_DATA[13] ));
    MX2 \memory_controller_0/geig_buffer[79]/U0  (.A(
        \memory_controller_0/geig_buffer[79] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[79]/Y ));
    DFN1C0 \read_address_traversal_0/address[2]  (.D(
        \read_address_traversal_0/N_38_i ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_18), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[2] ));
    DFN1P0 \clock_div_1MHZ_100KHZ_0/counter[0]  (.D(
        \clock_div_1MHZ_100KHZ_0/counter_3[0] ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_21), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ));
    AO1A \memory_controller_0/schedule_1_RNI0T7F[3]  (.A(
        \memory_controller_0/schedule[0] ), .B(
        \memory_controller_0/schedule[3] ), .C(
        \memory_controller_0/schedule[1] ), .Y(
        \memory_controller_0/schedule_3[1] ));
    MX2 \memory_controller_0/mag_buffer_RNISPQ9L[61]  (.A(
        \memory_controller_0/mag_buffer[61] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[61] ));
    DFN1C0 \timestamp_0/TIMESTAMP[7]  (.D(\timestamp_0/TIMESTAMP_n7 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_14), .Q(\timestamp_0_TIMESTAMP[7] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[37]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[37] ), .B(
        \geig_data_handling_0/geig_counts[5] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[37]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[11]/U1  (.D(
        \memory_controller_0/mag_buffer[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \memory_controller_0/mag_buffer[11] ));
    MX2 \memory_controller_0/address_out_9[17]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[17] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[17] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/address_out_9[17]_net_1 ));
    NOR2B \read_buffer_0/init_wait_RNO_0[2]  (.A(
        \read_buffer_0/init_wait[2]_net_1 ), .B(\read_buffer_0/N_43 ), 
        .Y(\read_buffer_0/N_94 ));
    MX2 \memory_controller_0/mag_buffer_RNIURQ9L[63]  (.A(
        \memory_controller_0/mag_buffer[63] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[63] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[37]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[37]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[37] ));
    NOR3C \timestamp_0/TIMESTAMP_RNIKUGO1[10]  (.A(
        \timestamp_0_TIMESTAMP[11] ), .B(\timestamp_0_TIMESTAMP[10] ), 
        .C(\timestamp_0/TIMESTAMP_m6_0_a2_4 ), .Y(
        \timestamp_0/TIMESTAMP_m6_0_a2_6 ));
    IOTRI_OB_EB \SRAM_D27_pad/U0/U1  (.D(\sram_interface_0.dout[11] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D27_pad/U0/NET1 ), 
        .EOUT(\SRAM_D27_pad/U0/NET2 ));
    OR3 \read_buffer_0/init_wait_RNO[6]  (.A(\read_buffer_0/N_83 ), .B(
        \read_buffer_0/N_82 ), .C(\read_buffer_0/N_84 ), .Y(
        \read_buffer_0/init_wait_e6 ));
    MX2 \memory_controller_0/mag_buffer_RNI46K3D5[13]  (.A(
        \memory_controller_0/geig_buffer_3[13] ), .B(
        \memory_controller_0/mag_buffer_3[13] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_495 ));
    DFN1C0 \memory_controller_0/mag_buffer[3]/U1  (.D(
        \memory_controller_0/mag_buffer[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \memory_controller_0/mag_buffer[3] ));
    NOR2A \memory_controller_0/geig_buffer_RNIL12QN4[36]  (.A(
        \memory_controller_0/geig_buffer_3[36] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_518 ));
    NOR3B \clock_div_1MHZ_10HZ_0/counter_RNIGSN61[1]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_7 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_11 ));
    NOR2A \memory_controller_0/data_buffer_RNILR79Q[64]  (.A(
        \memory_controller_0/data_buffer[64]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[64] ));
    NOR2A \memory_controller_0/data_buffer_RNI2AD8Q[7]  (.A(
        \memory_controller_0/data_buffer[7] ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[7] ));
    AX1C \write_address_traversal_0/address_n16_0  (.A(
        \write_address_traversal_0/address_N_13_mux ), .B(
        \write_address_traversal_0/address_m1_0_a2_2_net_1 ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[16] ), .Y(
        \write_address_traversal_0/address_n16 ));
    OR3A \memory_controller_0/schedule72_NE_11  (.A(
        \memory_controller_0/N_16_0 ), .B(
        \memory_controller_0/schedule72_15_net_1 ), .C(
        \memory_controller_0/schedule72_NE_5_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_11_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[17]/U1  (.D(
        \memory_controller_0/geig_buffer[17]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[17] ));
    MX2 \memory_controller_0/data_buffer_RNO[61]  (.A(
        \memory_controller_0/data_buffer_4[61] ), .B(
        \memory_controller_0/data_buffer_4[77] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[61] ));
    NOR3C \read_buffer_0/init_wait_RNI897P1[8]  (.A(
        \read_buffer_0/init_wait[7]_net_1 ), .B(\read_buffer_0/N_64 ), 
        .C(\read_buffer_0/init_wait[8]_net_1 ), .Y(
        \read_buffer_0/N_75 ));
    MX2 \memory_controller_0/geig_buffer[28]/U0  (.A(
        \memory_controller_0/geig_buffer[28] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[28] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[28]/Y ));
    DFN1C0 \geig_data_handling_0/min_counter[7]  (.D(
        \geig_data_handling_0/I_20_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(
        \geig_data_handling_0/min_counter[7]_net_1 ));
    NOR3B \memory_controller_0/num_cycles_RNIR7II1[0]  (.A(
        \memory_controller_0/schedule_3[0] ), .B(
        \memory_controller_0/schedule_3[1] ), .C(
        \memory_controller_0/N_210 ), .Y(
        \memory_controller_0/num_cycles_RNIR7II1[0]_net_1 ));
    MX2 \memory_controller_0/geig_buffer[47]/U0  (.A(
        \memory_controller_0/geig_buffer[47] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[47] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[47]/Y ));
    ULSICC_INT INT_ULSICC_INSTANCE_0 (.USTDBY(GND), .LPENA(GND));
    DFN1C0 \sram_test_sim_0/mag_data[46]  (.D(
        \timestamp_0_TIMESTAMP[13] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[21] ));
    MX2 \memory_controller_0/mag_buffer_RNITPP9L[53]  (.A(
        \memory_controller_0/mag_buffer[53] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[53] ));
    MX2 \memory_controller_0/mag_buffer_RNIJCM9L[10]  (.A(
        \memory_controller_0/mag_buffer[10] ), .B(
        \sram_test_sim_0_MAG_DATA[10] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer_3[10] ));
    OR3 \memory_controller_0/mag_prev_RNIEMFPK_3[0]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_20 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_19 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_21 ), .Y(
        \memory_controller_0/mag_buffer4_0 ));
    MX2 \memory_controller_0/data_buffer_RNIP2TC76[25]  (.A(
        \memory_controller_0/data_buffer[25] ), .B(
        \memory_controller_0/N_507 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[25] ));
    NOR3C \timestamp_0/TIMESTAMP_RNIBB42[4]  (.A(
        \timestamp_0_TIMESTAMP[3] ), .B(\timestamp_0/TIMESTAMP_c2 ), 
        .C(\timestamp_0_TIMESTAMP[4] ), .Y(\timestamp_0/TIMESTAMP_c4 ));
    XOR2 \memory_controller_0/read_prev_RNIT72EQ  (.A(
        \memory_controller_0/schedule_sn_N_3 ), .B(
        \memory_controller_0/schedule56 ), .Y(
        \memory_controller_0/read_prev_RNIT72EQ_net_1 ));
    NOR3A \read_buffer_0/read_cmd4_i_a3_15_9  (.A(
        \read_buffer_0/read_cmd4_i_a3_15_3_net_1 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_9_net_1 ));
    IOPAD_TRI \SRAM_A13_pad/U0/U0  (.D(\SRAM_A13_pad/U0/NET1 ), .E(
        \SRAM_A13_pad/U0/NET2 ), .PAD(SRAM_A13));
    MX2 \memory_controller_0/geig_buffer[77]/U0  (.A(
        \memory_controller_0/geig_buffer[77] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[77]/Y ));
    AND3 \geig_data_handling_0/un2_min_counter_I_16  (.A(
        \geig_data_handling_0/DWACT_FINC_E[0] ), .B(
        \geig_data_handling_0/DWACT_FINC_E[1] ), .C(
        \geig_data_handling_0/min_counter[5]_net_1 ), .Y(
        \geig_data_handling_0/N_5 ));
    IOPAD_TRI \SRAM_D12_pad/U0/U0  (.D(\SRAM_D12_pad/U0/NET1 ), .E(
        \SRAM_D12_pad/U0/NET2 ), .PAD(SRAM_D12));
    DFN1C0 \memory_controller_0/data_buffer[18]/U1  (.D(
        \memory_controller_0/data_buffer[18]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[18] ));
    OR3 \memory_controller_0/mag_prev_RNICEJ84[14]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_0 ), .B(
        \memory_controller_0/un1_MAG_DATA_19 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_11 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_18 ));
    MX2 \memory_controller_0/mag_buffer_RNIVRP9L[55]  (.A(
        \memory_controller_0/mag_buffer[55] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[55] ));
    DFN1C0 \memory_controller_0/geig_buffer[14]/U1  (.D(
        \memory_controller_0/geig_buffer[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[14] ));
    MX2 \memory_controller_0/data_buffer[33]/U0  (.A(
        \memory_controller_0/data_buffer[33] ), .B(
        \memory_controller_0/data_buffer_9[33] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[33]/Y ));
    DFN0C0 \sram_interface_0/dout[13]/U1  (.D(
        \sram_interface_0/dout[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \sram_interface_0.dout[13] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_9  (.A(
        \clock_div_1MHZ_10HZ_0/N_15 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_9 ));
    IOTRI_OB_EB \SRAM_D18_pad/U0/U1  (.D(\sram_interface_0.dout[2] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D18_pad/U0/NET1 ), 
        .EOUT(\SRAM_D18_pad/U0/NET2 ));
    DFN1C0 \memory_controller_0/geig_buffer[30]/U1  (.D(
        \memory_controller_0/geig_buffer[30]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/geig_buffer[30] ));
    MX2 \memory_controller_0/geig_buffer[15]/U0  (.A(
        \memory_controller_0/geig_buffer[15] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[15] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[15]/Y ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[26]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[26] ), .B(
        \timestamp_0_TIMESTAMP[18] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[26]/Y ));
    DFN1C0 \memory_controller_0/geig_prev[44]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[44] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[44]_net_1 ));
    AND3B \memory_controller_0/cmd_out12_0_I_4  (.A(
        \memory_controller_0/write_count[0]_net_1 ), .B(
        \memory_controller_0/write_count[1]_net_1 ), .C(
        \memory_controller_0/N_184_mux ), .Y(
        \memory_controller_0/ACT_LT3_E[3] ));
    DFN1C0 \memory_controller_0/mag_prev[9]  (.D(
        \sram_test_sim_0_MAG_DATA[9] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .Q(
        \memory_controller_0/mag_prev[9]_net_1 ));
    XOR2 \memory_controller_0/un1_write_count_4_I_12  (.A(
        \memory_controller_0/write_count[1]_net_1 ), .B(
        \memory_controller_0/DWACT_ADD_CI_0_TMP[0] ), .Y(
        \memory_controller_0/I_12_2 ));
    XOR2 \memory_controller_0/schedule_1_RNIGLHAJ4[3]  (.A(
        \memory_controller_0/schedule_21[0] ), .B(
        \memory_controller_0/schedule_21[1] ), .Y(
        \memory_controller_0/N_1020_i_2 ));
    NOR2A \memory_controller_0/data_buffer_RNIIN69Q[52]  (.A(
        \memory_controller_0/data_buffer[52]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[52] ));
    XO1 \memory_controller_0/geig_prev_RNIC8V3[32]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[32] ), .B(
        \memory_controller_0/geig_prev[32]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_23 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_5 ));
    MX2 \memory_controller_0/mag_buffer_RNISSU2D5[55]  (.A(
        \memory_controller_0/geig_buffer_3[55] ), .B(
        \memory_controller_0/mag_buffer_3[55] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_537 ));
    MX2 \memory_controller_0/mag_buffer[71]/U0  (.A(
        \memory_controller_0/mag_buffer[71] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[71]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[54]  (.A(
        \memory_controller_0/data_buffer_4[54] ), .B(
        \memory_controller_0/data_buffer_4[70] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[54]_net_1 ));
    MX2 \sram_interface_0/address[2]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[2] ), .B(SRAM_A2_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[2]/Y ));
    NOR2B \read_buffer_0/read_cmd_RNO_2  (.A(
        \read_buffer_0/init_wait[8]_net_1 ), .B(
        \read_buffer_0/init_stage[1]_net_1 ), .Y(
        \read_buffer_0/read_cmd_1_sqmuxa_i_a4_0 ));
    AND2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_15  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[1] ));
    MX2 \memory_controller_0/data_buffer[39]/U0  (.A(
        \memory_controller_0/data_buffer[39] ), .B(
        \memory_controller_0/data_buffer_9[39] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[39]/Y ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[40]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[40]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[40] ));
    OA1A \memory_controller_0/schedule_2_RNIMS5CM3[4]  (.A(
        \memory_controller_0/schedule50 ), .B(
        \memory_controller_0/schedule_0_sn_N_4 ), .C(
        \memory_controller_0/schedule_9[4] ), .Y(
        \memory_controller_0/schedule_210[4] ));
    OR3 \memory_controller_0/geig_prev_RNI6668[37]  (.A(
        \memory_controller_0/un1_GEIG_DATA_39 ), .B(
        \memory_controller_0/un1_GEIG_DATA_37 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38_8 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_16 ));
    IOTRI_OB_EB \D6_pad/U0/U1  (.D(GND), .E(VCC), .DOUT(
        \D6_pad/U0/NET1 ), .EOUT(\D6_pad/U0/NET2 ));
    NOR2 \clock_div_1MHZ_100KHZ_0/counter_RNI57MR[11]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[11]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_1 ));
    MX2 \memory_controller_0/mag_buffer[30]/U0  (.A(
        \memory_controller_0/mag_buffer[30] ), .B(
        \sram_test_sim_0_MAG_DATA[30] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[30]/Y ));
    NOR2A \memory_controller_0/data_buffer_RNO[74]  (.A(
        \memory_controller_0/data_buffer_4[74] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[74]_net_1 ));
    IOTRI_OB_EB \SRAM_D3_pad/U0/U1  (.D(\sram_interface_0.dout[3] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D3_pad/U0/NET1 ), 
        .EOUT(\SRAM_D3_pad/U0/NET2 ));
    OR2A \read_address_traversal_0/address_n7_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[6] ), .B(
        \read_address_traversal_0/N_25 ), .Y(
        \read_address_traversal_0/N_26 ));
    MX2 \read_address_traversal_0/address[16]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[16] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[16] ), .S(
        \read_address_traversal_0/N_35 ), .Y(
        \read_address_traversal_0/address[16]/Y ));
    DFN1C0 \memory_controller_0/schedule_2[0]  (.D(
        \memory_controller_0/schedule_29[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/schedule[0] ));
    DFN1C0 \memory_controller_0/data_buffer[27]/U1  (.D(
        \memory_controller_0/data_buffer[27]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[27] ));
    MX2 \memory_controller_0/address_out[16]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[16] ), .B(
        \memory_controller_0/address_out_9[16]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[16]/Y ));
    MX2 \memory_controller_0/schedule_2_RNO[0]  (.A(
        \memory_controller_0/schedule_21[2] ), .B(
        \memory_controller_0/schedule_21[0] ), .S(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[0] ));
    MX2 \memory_controller_0/mag_buffer[14]/U0  (.A(
        \memory_controller_0/mag_buffer[14] ), .B(
        \sram_test_sim_0_MAG_DATA[14] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[14]/Y ));
    IOPAD_TRI \D3_pad/U0/U0  (.D(\D3_pad/U0/NET1 ), .E(
        \D3_pad/U0/NET2 ), .PAD(D3));
    NOR3 \memory_controller_0/num_cycles_RNIIREP_0[0]  (.A(
        \memory_controller_0/write_count[1]_net_1 ), .B(
        \memory_controller_0/num_cycles[2] ), .C(
        \memory_controller_0/N_161 ), .Y(\memory_controller_0/N_184 ));
    MX2 \memory_controller_0/geig_buffer_RNID83V2[71]  (.A(
        \memory_controller_0/geig_buffer[71] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[71] ));
    MX2 \memory_controller_0/data_buffer_RNIFV63I5[38]  (.A(
        \memory_controller_0/data_buffer[38]_net_1 ), .B(
        \memory_controller_0/N_520 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[38] ));
    NOR2B \memory_controller_0/address_out_1_sqmuxa  (.A(
        \memory_controller_0/address_out_1_sqmuxa_0 ), .B(
        \memory_controller_0/schedule_21[0] ), .Y(
        \memory_controller_0/address_out_1_sqmuxa_net_1 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_19  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_11 ));
    MX2 \memory_controller_0/data_buffer_RNO[46]  (.A(
        \memory_controller_0/data_buffer_4[46] ), .B(
        \memory_controller_0/data_buffer_4[62] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[46]_net_1 ));
    XA1B \geig_data_handling_0/geig_counts_RNO[1]  (.A(
        \geig_data_handling_0/geig_counts[1] ), .B(
        \geig_data_handling_0/geig_counts[0] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n1 ));
    NOR2A \memory_controller_0/schedule_RNILJKHN3[5]  (.A(
        \memory_controller_0/un1_schedule_15 ), .B(
        \memory_controller_0/schedule_0_sn_N_4 ), .Y(
        \memory_controller_0/N_1023 ));
    MX2 \memory_controller_0/geig_buffer[34]/U0  (.A(
        \memory_controller_0/geig_buffer[34] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[34] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[34]/Y ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[11]  (.D(
        \clock_div_1MHZ_10HZ_0/I_32 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 ));
    MX2 \sram_interface_0/dout[7]/U0  (.A(\sram_interface_0.dout[7] ), 
        .B(\memory_controller_0_DATA_OUT[7] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[7]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[16]/U1  (.D(
        \memory_controller_0/mag_buffer[16]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[16] ));
    NOR3C \read_address_traversal_0/address_m6_0_a2_4  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[2] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[10] ), .C(
        \read_address_traversal_0_R_ADDRESS_OUT[9] ), .Y(
        \read_address_traversal_0/address_m6_0_a2_4_net_1 ));
    MX2 \memory_controller_0/address_out_RNO[10]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[10] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/i42_mux_3 ));
    DFN1C0 \geig_data_handling_0/geig_counts[14]/U1  (.D(
        \geig_data_handling_0/geig_counts[14]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_8), .Q(
        \geig_data_handling_0/geig_counts[14] ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_39  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[8] ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_4 ));
    MX2 \memory_controller_0/data_buffer_RNI9CMC76[11]  (.A(
        \memory_controller_0/data_buffer[11] ), .B(
        \memory_controller_0/N_493 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[11] ));
    MX2 \memory_controller_0/mag_buffer_RNI0UQ9L[65]  (.A(
        \memory_controller_0/mag_buffer[65] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[65] ));
    DFN1C0 \memory_controller_0/geig_buffer[35]/U1  (.D(
        \memory_controller_0/geig_buffer[35]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/geig_buffer[35] ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_30  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[5] ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ));
    MX2 \memory_controller_0/data_buffer[53]/U0  (.A(
        \memory_controller_0/data_buffer[53] ), .B(
        \memory_controller_0/data_buffer_9[53] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[53]/Y ));
    DFN1C0 \memory_controller_0/geig_buffer[53]/U1  (.D(
        \memory_controller_0/geig_buffer[53]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[53] ));
    MX2 \memory_controller_0/data_buffer_RNO[58]  (.A(
        \memory_controller_0/data_buffer_4[58] ), .B(
        \memory_controller_0/data_buffer_4[74] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[58]_net_1 ));
    XOR2 \memory_controller_0/geig_prev_RNIAR22[43]  (.A(
        \memory_controller_0/geig_prev[43]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[43] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_43 ));
    NOR3C \geig_data_handling_0/geig_counts_RNIJNAP[4]  (.A(
        \geig_data_handling_0/geig_counts[3] ), .B(
        \geig_data_handling_0/geig_counts_c2 ), .C(
        \geig_data_handling_0/geig_counts[4] ), .Y(
        \geig_data_handling_0/geig_counts_c4 ));
    DFN1C0 \memory_controller_0/mag_prev[21]  (.D(
        \sram_test_sim_0_MAG_DATA[21] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[21]_net_1 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[40]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[40] ), .B(
        \geig_data_handling_0/geig_counts[8] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[40]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNIRKM9L[14]  (.A(
        \memory_controller_0/mag_buffer[14] ), .B(
        \sram_test_sim_0_MAG_DATA[14] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer_3[14] ));
    OR2 \geig_data_handling_0/G_DATA_STACK_1_RNIQPJ53[0]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .B(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1_RNIQPJ53[0]_net_1 ));
    DFN1C0 \read_address_traversal_0/address[10]/U1  (.D(
        \read_address_traversal_0/address[10]/Y ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[10] ));
    XO1 \memory_controller_0/mag_prev_RNIMULM1[15]  (.A(
        \sram_test_sim_0_MAG_DATA[15] ), .B(
        \memory_controller_0/mag_prev[15]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_26 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_1 ));
    NOR2A \memory_controller_0/data_buffer_RNO[78]  (.A(
        \memory_controller_0/data_buffer_4[78] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[78]_net_1 ));
    AX1C \geig_data_handling_0/geig_counts_RNO_0[14]  (.A(
        \geig_data_handling_0/geig_counts[13] ), .B(
        \geig_data_handling_0/geig_counts_c12 ), .C(
        \geig_data_handling_0/geig_counts[14] ), .Y(
        \geig_data_handling_0/geig_counts_n14_tz ));
    MX2 \memory_controller_0/schedule_RNIJJSH[5]  (.A(
        \memory_controller_0/schedule[3] ), .B(
        \memory_controller_0/schedule[5]_net_1 ), .S(
        \memory_controller_0/schedule6 ), .Y(
        \memory_controller_0/schedule_3[3] ));
    INV \clock_div_1MHZ_10HZ_0/un5_counter_I_4  (.A(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_4 ));
    MX2 \memory_controller_0/geig_buffer_RNIV0UV2[32]  (.A(
        \memory_controller_0/geig_buffer[32] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[32] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[32] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_27  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[4] ), .B(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_8 ));
    MX2 \memory_controller_0/data_out[15]/U0  (.A(
        \memory_controller_0_DATA_OUT[15] ), .B(
        \memory_controller_0/data_buffer_4[15] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[15]/Y ));
    MX2 \memory_controller_0/data_buffer_RNI6P93I5[44]  (.A(
        \memory_controller_0/data_buffer[44]_net_1 ), .B(
        \memory_controller_0/N_526 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[44] ));
    DFN1C0 \memory_controller_0/address_out[2]/U1  (.D(
        \memory_controller_0/address_out[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0_ADDRESS_OUT[2] ));
    MX2 \memory_controller_0/data_buffer[59]/U0  (.A(
        \memory_controller_0/data_buffer[59] ), .B(
        \memory_controller_0/data_buffer_9[59] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[59]/Y ));
    DFN0C0 \sram_interface_0/address[7]/U1  (.D(
        \sram_interface_0/address[7]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        SRAM_A7_c));
    DFN1C0 \memory_controller_0/mag_prev[22]  (.D(
        \sram_test_sim_0_MAG_DATA[22] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[22]_net_1 ));
    NOR2B \timestamp_0/TIMESTAMP_RNICVA01[11]  (.A(
        \timestamp_0/TIMESTAMP_c10 ), .B(\timestamp_0_TIMESTAMP[11] ), 
        .Y(\timestamp_0/TIMESTAMP_c11 ));
    IOPAD_TRI \SRAM_D14_pad/U0/U0  (.D(\SRAM_D14_pad/U0/NET1 ), .E(
        \SRAM_D14_pad/U0/NET2 ), .PAD(SRAM_D14));
    IOPAD_TRI \SRAM_D11_pad/U0/U0  (.D(\SRAM_D11_pad/U0/NET1 ), .E(
        \SRAM_D11_pad/U0/NET2 ), .PAD(SRAM_D11));
    MX2 \memory_controller_0/data_buffer_RNO[4]  (.A(
        \memory_controller_0/data_buffer_4[4] ), .B(
        \memory_controller_0/data_buffer_4[20] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[4] ));
    IOPAD_TRI \SRAM_D7_pad/U0/U0  (.D(\SRAM_D7_pad/U0/NET1 ), .E(
        \SRAM_D7_pad/U0/NET2 ), .PAD(SRAM_D7));
    NOR3C \memory_controller_0/read_prev_RNIABTT  (.A(
        \memory_controller_0/read_prev_i_0 ), .B(
        reset_pulse_0_RESET_19), .C(read_buffer_0_READ_CMD), .Y(
        \memory_controller_0/schedule56 ));
    DFN1C0 \geig_data_handling_0/geig_counts[0]/U1  (.D(
        \geig_data_handling_0/geig_counts[0]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \geig_data_handling_0/geig_counts[0] ));
    MX2 \geig_data_handling_0/geig_counts[1]/U0  (.A(
        \geig_data_handling_0/geig_counts[1] ), .B(
        \geig_data_handling_0/geig_counts_n1 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[1]/Y ));
    AND3B \memory_controller_0/schedule_2_RNIG20Q4_0[4]  (.A(
        \memory_controller_0/un1_schedule_4 ), .B(
        \memory_controller_0/schedule18 ), .C(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/schedule_2_sqmuxa_1 ));
    OA1A \memory_controller_0/schedule_0_RNIR80FA1[6]  (.A(
        \memory_controller_0/schedule_15_sn_N_4_mux ), .B(
        \memory_controller_0/un1_schedule_10 ), .C(
        \memory_controller_0/schedule_9[6] ), .Y(
        \memory_controller_0/schedule_15[6] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[5]  (.D(
        \clock_div_1MHZ_10HZ_0/I_14 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .Q(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ));
    DFN1C0 \sram_test_sim_0/mag_data[36]  (.D(
        \timestamp_0_TIMESTAMP[3] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(\sram_test_sim_0_MAG_DATA[11] ));
    IOPAD_TRI \SRAM_D2_pad/U0/U0  (.D(\SRAM_D2_pad/U0/NET1 ), .E(
        \SRAM_D2_pad/U0/NET2 ), .PAD(SRAM_D2));
    DFN1C0 \memory_controller_0/mag_prev[11]  (.D(
        \sram_test_sim_0_MAG_DATA[11] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[11]_net_1 ));
    NOR3C \geig_data_handling_0/min_counter_RNIAID81[2]  (.A(
        \geig_data_handling_0/min_counter[1]_net_1 ), .B(
        \geig_data_handling_0/min_counter[2]_net_1 ), .C(
        \geig_data_handling_0/m8_1 ), .Y(\geig_data_handling_0/m8_2 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[20]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[20]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[20] ));
    MX2 \memory_controller_0/geig_buffer_RNIVSPV2[14]  (.A(
        \memory_controller_0/geig_buffer[14] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[14] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[14] ));
    INV \write_address_traversal_0/address_RNO[13]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[13] )
        );
    MX2 \memory_controller_0/geig_buffer_RNIF81V2[55]  (.A(
        \memory_controller_0/geig_buffer[55] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[55] ));
    NOR2A \memory_controller_0/data_buffer_RNO[65]  (.A(
        \memory_controller_0/data_buffer_4[65] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_9[65] ));
    NOR2 \memory_controller_0/write_count_RNIBOOA[2]  (.A(
        \memory_controller_0/write_count[2]_net_1 ), .B(
        \memory_controller_0/write_count[1]_net_1 ), .Y(
        \memory_controller_0/m4_1_0 ));
    XOR2 \memory_controller_0/geig_prev_RNI8N02[33]  (.A(
        \memory_controller_0/geig_prev[33]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[33] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_33 ));
    NOR2A \memory_controller_0/geig_buffer_RNIDP1QN4[32]  (.A(
        \memory_controller_0/geig_buffer_3[32] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_514 ));
    MX2 \memory_controller_0/mag_buffer_RNINIO9L[21]  (.A(
        \memory_controller_0/mag_buffer[21] ), .B(
        \sram_test_sim_0_MAG_DATA[21] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[21] ));
    DFN1C0 \geig_data_handling_0/geig_counts[11]/U1  (.D(
        \geig_data_handling_0/geig_counts[11]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_8), .Q(
        \geig_data_handling_0/geig_counts[11] ));
    AND2 \clock_div_1MHZ_10HZ_0/un5_counter_I_21  (.A(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[3] ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_32  (.A(
        \clock_div_1MHZ_100KHZ_0/N_7 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_32_0 ));
    IOTRI_OB_EB \SRAM_D11_pad/U0/U1  (.D(\sram_interface_0.dout[11] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D11_pad/U0/NET1 ), 
        .EOUT(\SRAM_D11_pad/U0/NET2 ));
    XO1 \memory_controller_0/geig_prev_RNIA0P3[16]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[16] ), .B(
        \memory_controller_0/geig_prev[16]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_11 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_2 ));
    MX2 \memory_controller_0/data_out[0]/U0  (.A(
        \memory_controller_0_DATA_OUT[0] ), .B(
        \memory_controller_0/data_buffer_4[0] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[0]/Y ));
    DFN1C0 \memory_controller_0/mag_prev[12]  (.D(
        \sram_test_sim_0_MAG_DATA[12] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[12]_net_1 ));
    DFN1C0 \sram_test_sim_0/mag_data[52]  (.D(
        \timestamp_0_TIMESTAMP[19] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[27] ));
    DFN1C0 \memory_controller_0/mag_buffer[30]/U1  (.D(
        \memory_controller_0/mag_buffer[30]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[30] ));
    MX2 \memory_controller_0/geig_buffer[53]/U0  (.A(
        \memory_controller_0/geig_buffer[53] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[53]/Y ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_27  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[4] ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_8 ));
    MX2 \memory_controller_0/mag_buffer_RNILM1TK[0]  (.A(
        \memory_controller_0/mag_buffer[0] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer_3[0] ));
    NOR2A \memory_controller_0/geig_buffer_RNIBP3QN4[40]  (.A(
        \memory_controller_0/geig_buffer_3[40] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_522 ));
    XNOR2 \write_address_traversal_0/address_n5_0_x2  (.A(
        \write_address_traversal_0/N_24 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .Y(
        \write_address_traversal_0/N_41_i ));
    OR3 \memory_controller_0/geig_prev_RNISS5L[44]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38_10 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38_9 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38_18 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_21 ));
    MX2 \memory_controller_0/geig_buffer[38]/U0  (.A(
        \memory_controller_0/geig_buffer[38] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[38] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[38]/Y ));
    INV \read_address_traversal_0/address_RNO[8]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[8] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[8] )
        );
    NOR3A \read_buffer_0/init_wait_RNO_2[3]  (.A(\read_buffer_0/N_109 )
        , .B(\read_buffer_0/N_44 ), .C(
        \read_buffer_0/init_wait[3]_net_1 ), .Y(\read_buffer_0/N_93 ));
    NOR2A \memory_controller_0/write_count_RNIEO3QK4_0[0]  (.A(
        \memory_controller_0/m4_2 ), .B(
        \memory_controller_0/schedule_21[0] ), .Y(
        \memory_controller_0/num_cycles11_0 ));
    DFN1C0 \memory_controller_0/mag_buffer[18]/U1  (.D(
        \memory_controller_0/mag_buffer[18]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[18] ));
    AX1C \geig_data_handling_0/geig_counts_RNO_0[4]  (.A(
        \geig_data_handling_0/geig_counts[3] ), .B(
        \geig_data_handling_0/geig_counts_c2 ), .C(
        \geig_data_handling_0/geig_counts[4] ), .Y(
        \geig_data_handling_0/geig_counts_n4_tz ));
    NOR2A \memory_controller_0/data_buffer_RNI08D8Q[5]  (.A(
        \memory_controller_0/data_buffer[5] ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[5] ));
    OR3 \read_buffer_0/init_wait_RNO[2]  (.A(\read_buffer_0/N_94 ), .B(
        \read_buffer_0/N_96 ), .C(\read_buffer_0/N_95 ), .Y(
        \read_buffer_0/init_wait_e2 ));
    DFN1C0 \memory_controller_0/data_buffer[22]/U1  (.D(
        \memory_controller_0/data_buffer[22]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[22] ));
    MX2 \memory_controller_0/data_buffer[0]/U0  (.A(
        \memory_controller_0/data_buffer[0] ), .B(
        \memory_controller_0/data_buffer_9[0] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[0]/Y ));
    NOR3B \memory_controller_0/busy_hold_RNID9BDU_2  (.A(
        \memory_controller_0/busy_hold ), .B(
        \memory_controller_0/write_m1_e_out ), .C(
        sram_interface_0_STATUS), .Y(
        \memory_controller_0/write_count_0_sqmuxa_1 ));
    NOR2 \clock_div_1MHZ_100KHZ_0/counter_RNIO5RR[13]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_4 ));
    OR2A \read_address_traversal_0/address_n9_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[8] ), .B(
        \read_address_traversal_0/N_27 ), .Y(
        \read_address_traversal_0/N_28 ));
    AND3 \geig_data_handling_0/un2_min_counter_I_18  (.A(
        \geig_data_handling_0/min_counter[3]_net_1 ), .B(
        \geig_data_handling_0/min_counter[4]_net_1 ), .C(
        \geig_data_handling_0/min_counter[5]_net_1 ), .Y(
        \geig_data_handling_0/DWACT_FINC_E[2] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[46]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[46]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[46] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[35]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[35]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[35] ));
    DFN1C0 \memory_controller_0/mag_buffer[31]/U1  (.D(
        \memory_controller_0/mag_buffer[31]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[31] ));
    NOR2B \geig_data_handling_0/min_counter_RNINS253_0[2]  (.A(
        \geig_data_handling_0/m8_2 ), .B(
        \geig_data_handling_0/N_16_mux ), .Y(
        \geig_data_handling_0/G_DATA_STACK6 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[20]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[20] ), .B(
        \timestamp_0_TIMESTAMP[12] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[20]/Y ));
    OA1B \sram_interface_0/read_cycle_RNO  (.A(
        \sram_interface_0/read_cycle_1_sqmuxa ), .B(
        \sram_interface_0/read_cycle_net_1 ), .C(
        \sram_interface_0/busy_2_sqmuxa_1 ), .Y(
        \sram_interface_0/read_cycle_5 ));
    MX2 \memory_controller_0/schedule_RNIEL97B8[5]  (.A(
        \memory_controller_0/schedule_210[4] ), .B(
        \memory_controller_0/schedule_211[4] ), .S(
        \memory_controller_0/un1_schedule_15 ), .Y(
        \memory_controller_0/schedule_21[4] ));
    MX2 \memory_controller_0/mag_buffer[49]/U0  (.A(
        \memory_controller_0/mag_buffer[49] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[49]/Y ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[31]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[31] ), .B(
        \timestamp_0_TIMESTAMP[23] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[31]/Y ));
    BUFF RESET_IN_L8_pad_RNIGSK6 (.A(RESET_IN_L8_c), .Y(
        RESET_IN_L8_c_0));
    NOR2 \memory_controller_0/schedule_1_RNIQMV74[2]  (.A(
        \memory_controller_0/schedule_1_RNIVOFU_0[2]_net_1 ), .B(
        \memory_controller_0/schedule_1_RNIRTF93[2]_net_1 ), .Y(
        \memory_controller_0/schedule_9[0] ));
    OR3 \read_buffer_0/init_wait_RNO[4]  (.A(\read_buffer_0/N_89 ), .B(
        \read_buffer_0/N_88 ), .C(\read_buffer_0/N_90 ), .Y(
        \read_buffer_0/init_wait_e4 ));
    IOPAD_IN \CLK_48MHZ_pad/U0/U0  (.PAD(CLK_48MHZ), .Y(
        \CLK_48MHZ_pad/U0/NET1 ));
    NOR3C \geig_data_handling_0/geig_counts_RNI88F31[3]  (.A(
        \geig_data_handling_0/geig_counts[3] ), .B(
        \geig_data_handling_0/geig_counts_c2 ), .C(
        \geig_data_handling_0/geig_counts_c6_1 ), .Y(
        \geig_data_handling_0/geig_counts_c6 ));
    MX2 \memory_controller_0/mag_buffer_RNIMO03D5[61]  (.A(
        \memory_controller_0/geig_buffer_3[61] ), .B(
        \memory_controller_0/mag_buffer_3[61] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_543 ));
    MX2 \memory_controller_0/geig_buffer[61]/U0  (.A(
        \memory_controller_0/geig_buffer[61] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[61]/Y ));
    DFN1C0 \read_buffer_0/init_wait[3]  (.D(
        \read_buffer_0/init_wait_e3 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \read_buffer_0/init_wait[3]_net_1 ));
    MX2 \memory_controller_0/data_buffer[27]/U0  (.A(
        \memory_controller_0/data_buffer[27] ), .B(
        \memory_controller_0/data_buffer_9[27] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[27]/Y ));
    OR3 \memory_controller_0/geig_prev_RNIG4Q7[20]  (.A(
        \memory_controller_0/un1_GEIG_DATA_21 ), .B(
        \memory_controller_0/un1_GEIG_DATA_22 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_37_7 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_11 ));
    IOTRI_OB_EB \SRAM_D20_pad/U0/U1  (.D(\sram_interface_0.dout[4] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D20_pad/U0/NET1 ), 
        .EOUT(\SRAM_D20_pad/U0/NET2 ));
    MX2 \memory_controller_0/data_out[14]/U0  (.A(
        \memory_controller_0_DATA_OUT[14] ), .B(
        \memory_controller_0/data_buffer_4[14] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[14]/Y ));
    MX2 \memory_controller_0/data_buffer_RNIDNTC76[29]  (.A(
        \memory_controller_0/data_buffer[29] ), .B(
        \memory_controller_0/N_511 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[29] ));
    DFN1C0 \write_address_traversal_0/address[10]/U1  (.D(
        \write_address_traversal_0/address[10]/Y ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_2), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[10] ));
    DFN0C0 \sram_interface_0/busy/U1  (.D(\sram_interface_0/busy/Y ), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), 
        .Q(sram_interface_0_STATUS));
    MX2C \memory_controller_0/read_prev_RNI8BK9J2  (.A(
        \memory_controller_0/schedule56 ), .B(
        \memory_controller_0/schedule_RNIHLK3J1[5]_net_1 ), .S(
        \memory_controller_0/schedule_i5_mux ), .Y(
        \memory_controller_0/schedule_0_sn_N_4 ));
    MX2 \memory_controller_0/data_buffer_RNO[23]  (.A(
        \memory_controller_0/data_buffer_4[23] ), .B(
        \memory_controller_0/data_buffer_4[39] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[23] ));
    NOR2B \read_buffer_0/init_wait_RNO_0[6]  (.A(
        \read_buffer_0/init_wait[6]_net_1 ), .B(\read_buffer_0/N_43 ), 
        .Y(\read_buffer_0/N_83 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_16  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[1] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_12 ));
    MX2 \memory_controller_0/mag_buffer_RNIE75UK[45]  (.A(
        \memory_controller_0/mag_buffer[45] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[45] ));
    MX2 \memory_controller_0/mag_buffer_RNI45V2D5[59]  (.A(
        \memory_controller_0/geig_buffer_3[59] ), .B(
        \memory_controller_0/mag_buffer_3[59] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_541 ));
    DFN1C0 \memory_controller_0/mag_buffer[43]/U1  (.D(
        \memory_controller_0/mag_buffer[43]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/mag_buffer[43] ));
    MX2 \memory_controller_0/schedule_RNIMKPG[5]  (.A(
        \memory_controller_0/schedule[5]_net_1 ), .B(
        \memory_controller_0/schedule[7] ), .S(
        \memory_controller_0/schedule6 ), .Y(
        \memory_controller_0/schedule_3[5] ));
    OR2A \memory_controller_0/schedule_0_RNII6FG31[7]  (.A(
        \memory_controller_0/schedule50 ), .B(
        \memory_controller_0/schedule_9[7] ), .Y(
        \memory_controller_0/N_651 ));
    OR2 \reset_pulse_0/RESET_21  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_21));
    MX2 \memory_controller_0/mag_buffer_RNIRS1TK[6]  (.A(
        \memory_controller_0/mag_buffer[6] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer_3[6] ));
    MX2 \memory_controller_0/data_buffer_RNO[9]  (.A(
        \memory_controller_0/data_buffer_4[9] ), .B(
        \memory_controller_0/data_buffer_4[25] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[9] ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_24  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[4] ));
    MX2 \geig_data_handling_0/geig_counts[11]/U0  (.A(
        \geig_data_handling_0/geig_counts[11] ), .B(
        \geig_data_handling_0/geig_counts_n11 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[11]/Y ));
    MX2 \sram_interface_0/dout[6]/U0  (.A(\sram_interface_0.dout[6] ), 
        .B(\memory_controller_0_DATA_OUT[6] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[6]/Y ));
    XA1B \geig_data_handling_0/geig_counts_RNO[10]  (.A(
        \geig_data_handling_0/geig_counts_c9 ), .B(
        \geig_data_handling_0/geig_counts[10] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n10 ));
    XOR2 \memory_controller_0/geig_prev_RNI2FU1[21]  (.A(
        \memory_controller_0/geig_prev[21]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[21] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_21 ));
    MX2 \sram_interface_0/dout[5]/U0  (.A(\sram_interface_0.dout[5] ), 
        .B(\memory_controller_0_DATA_OUT[5] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[5]/Y ));
    MX2C \memory_controller_0/mag_buffer_RNI0V6JM1[21]  (.A(
        \memory_controller_0/geig_buffer_3[21] ), .B(
        \memory_controller_0/mag_buffer_3[21] ), .S(
        \memory_controller_0/schedule_21[1] ), .Y(
        \memory_controller_0/i43_mux_32 ));
    NOR3C \memory_controller_0/num_cycles_RNIIREP[0]  (.A(
        \memory_controller_0/write_count[2]_net_1 ), .B(
        \memory_controller_0/num_cycles[2] ), .C(
        \memory_controller_0/m156_1 ), .Y(\memory_controller_0/m156_2 )
        );
    MX2 \geig_data_handling_0/G_DATA_STACK_1[15]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[15] ), .B(
        \timestamp_0_TIMESTAMP[7] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[15]/Y ));
    MX2 \geig_data_handling_0/geig_counts[0]/U0  (.A(
        \geig_data_handling_0/geig_counts[0] ), .B(
        \geig_data_handling_0/N_189 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[0]/Y ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[15]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_43 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[15] ));
    DFN1C0 \memory_controller_0/address_out[17]/U1  (.D(
        \memory_controller_0/address_out[17]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0_ADDRESS_OUT[17] ));
    IOTRI_OB_EB \SRAM_D7_pad/U0/U1  (.D(\sram_interface_0.dout[7] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D7_pad/U0/NET1 ), 
        .EOUT(\SRAM_D7_pad/U0/NET2 ));
    XOR2 \read_address_traversal_0/chip_select_RNO  (.A(
        \read_address_traversal_0/address12 ), .B(
        read_address_traversal_0_R_CHIP_SELECT), .Y(
        \read_address_traversal_0/chip_select_RNO_net_1 ));
    DFN0C0 \sram_interface_0/address[16]/U1  (.D(
        \sram_interface_0/address[16]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        SRAM_A16_c));
    DFN1C0 \read_address_traversal_0/address[5]  (.D(
        \read_address_traversal_0/N_41_i ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_19), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[5] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[26]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[26]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[26] ));
    OR2 \sram_interface_0/srbs0_RNO  (.A(
        memory_controller_0_CHIP_SELECT), .B(
        \sram_interface_0/un1_busy_2_sqmuxa ), .Y(
        \sram_interface_0/srbs0_6 ));
    OR2 \reset_pulse_0/RESET_12  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_12));
    OR3 \memory_controller_0/mag_prev_RNIEMFPK_1[0]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_20 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_19 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_21 ), .Y(
        \memory_controller_0/mag_buffer4 ));
    MX2 \memory_controller_0/address_out_RNO[8]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[8] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/i42_mux_5 ));
    NOR3C \timestamp_0/TIMESTAMP_RNO_3[22]  (.A(
        \timestamp_0_TIMESTAMP[15] ), .B(\timestamp_0_TIMESTAMP[20] ), 
        .C(\timestamp_0/TIMESTAMP_m5_0_a2_4_3 ), .Y(
        \timestamp_0/TIMESTAMP_m5_0_a2_4_5 ));
    NOR2A \memory_controller_0/data_buffer_RNIIP89Q[70]  (.A(
        \memory_controller_0/data_buffer[70]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[70] ));
    NOR3C \clock_div_1MHZ_100KHZ_0/counter_RNIOECF3[10]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_2 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/clk_out5_10 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[13]  (.D(
        \clock_div_1MHZ_10HZ_0/I_37 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ));
    OR2A \sram_interface_0/read_counter_RNIEBB41[0]  (.A(
        \sram_interface_0/read_counter_0_sqmuxa ), .B(
        \sram_interface_0/read_counter[0]_net_1 ), .Y(
        \sram_interface_0/busy_0_sqmuxa_1 ));
    IOTRI_OB_EB \SRAM_D15_pad/U0/U1  (.D(\sram_interface_0.dout[15] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D15_pad/U0/NET1 ), 
        .EOUT(\SRAM_D15_pad/U0/NET2 ));
    DFN0C0 \sram_interface_0/dout[0]/U1  (.D(
        \sram_interface_0/dout[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \sram_interface_0.dout[0] ));
    MX2 \memory_controller_0/mag_buffer_RNIQKN9L[18]  (.A(
        \memory_controller_0/mag_buffer[18] ), .B(
        \sram_test_sim_0_MAG_DATA[18] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[18] ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_31  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_7 ));
    XOR2 \memory_controller_0/geig_prev_RNIEIT4[9]  (.A(
        \memory_controller_0/geig_prev[9]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[9] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_9 ));
    MX2 \memory_controller_0/data_buffer[3]/U0  (.A(
        \memory_controller_0/data_buffer[3] ), .B(
        \memory_controller_0/data_buffer_9[3] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[3]/Y ));
    AOI1B \clock_div_1MHZ_100KHZ_0/counter_RNO[1]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 ), .C(
        \clock_div_1MHZ_100KHZ_0/I_5_0 ), .Y(
        \clock_div_1MHZ_100KHZ_0/counter_3[1] ));
    IOPAD_TRI \SRAM_A1_pad/U0/U0  (.D(\SRAM_A1_pad/U0/NET1 ), .E(
        \SRAM_A1_pad/U0/NET2 ), .PAD(SRAM_A1));
    DFN1C0 \read_address_traversal_0/address[14]  (.D(
        \read_address_traversal_0/address_n14 ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_19), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[14] ));
    MX2 \memory_controller_0/data_buffer[21]/U0  (.A(
        \memory_controller_0/data_buffer[21] ), .B(
        \memory_controller_0/data_buffer_9[21] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[21]/Y ));
    OR2 \reset_pulse_0/RESET_6  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_6));
    MX2 \memory_controller_0/mag_buffer[29]/U0  (.A(
        \memory_controller_0/mag_buffer[29] ), .B(
        \sram_test_sim_0_MAG_DATA[29] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[29]/Y ));
    MX2 \memory_controller_0/data_buffer_RNIO0SC76[23]  (.A(
        \memory_controller_0/data_buffer[23] ), .B(
        \memory_controller_0/N_505 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[23] ));
    MX2 \sram_interface_0/address[15]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[15] ), .B(SRAM_A15_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[15]/Y ));
    DFN1C0 \read_buffer_0/init_wait[5]  (.D(
        \read_buffer_0/init_wait_e5 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \read_buffer_0/init_wait[5]_net_1 ));
    MX2 \memory_controller_0/geig_buffer_RNI9BUV2[37]  (.A(
        \memory_controller_0/geig_buffer[37] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[37] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[37] ));
    XO1 \memory_controller_0/mag_prev_RNIO5091[0]  (.A(
        \sram_test_sim_0_MAG_DATA_1[2] ), .B(
        \memory_controller_0/mag_prev[3] ), .C(
        \memory_controller_0/un1_MAG_DATA_31 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_8 ));
    DFN1C0 \memory_controller_0/geig_prev[21]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[21] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[21]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[74]  (.D(
        \memory_controller_0/data_buffer_RNO[74]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \memory_controller_0/data_buffer[74]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNISMN9L[19]  (.A(
        \memory_controller_0/mag_buffer[19] ), .B(
        \sram_test_sim_0_MAG_DATA[19] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[19] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[31]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[31]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[31] ));
    OR2A \write_address_traversal_0/address_n15_0_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ), .B(
        \write_address_traversal_0/N_33 ), .Y(
        \write_address_traversal_0/N_34 ));
    DFN0C0 \sram_interface_0/dout[12]/U1  (.D(
        \sram_interface_0/dout[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \sram_interface_0.dout[12] ));
    NOR2B \read_buffer_0/init_wait_RNO_0[3]  (.A(
        \read_buffer_0/init_wait[3]_net_1 ), .B(\read_buffer_0/N_43 ), 
        .Y(\read_buffer_0/N_92 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_18  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] ));
    IOTRI_OB_EB \SRAM_D17_pad/U0/U1  (.D(\sram_interface_0.dout[1] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D17_pad/U0/NET1 ), 
        .EOUT(\SRAM_D17_pad/U0/NET2 ));
    DFN0C0 \sram_interface_0/write_cycle  (.D(
        \sram_interface_0/busy_0_sqmuxa ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \sram_interface_0/write_cycle_net_1 ));
    NOR2B \geig_data_handling_0/geig_counts_RNO_0[6]  (.A(
        \geig_data_handling_0/geig_counts_c4 ), .B(
        \geig_data_handling_0/geig_counts[5] ), .Y(
        \geig_data_handling_0/geig_counts_c5 ));
    NOR2B \memory_controller_0/schedule_0_RNO[6]  (.A(
        \memory_controller_0/N_1022_mux ), .B(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[6] ));
    DFN1C0 \read_buffer_0/init_wait[0]  (.D(
        \read_buffer_0/init_wait_e0 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \read_buffer_0/init_wait[0]_net_1 ));
    MX2 \memory_controller_0/data_buffer[73]/U0  (.A(
        \memory_controller_0/data_buffer[73] ), .B(
        \memory_controller_0/data_buffer_9[73] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[73]/Y ));
    MX2 \memory_controller_0/geig_buffer_RNI97QV2[19]  (.A(
        \memory_controller_0/geig_buffer[19] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[19] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[19] ));
    DFN1C0 \memory_controller_0/geig_prev[16]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[16] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[16]_net_1 ));
    DFN1P0 \clock_div_1MHZ_10HZ_0/clk_out  (.D(
        \clock_div_1MHZ_10HZ_0/clk_out_RNO_net_1 ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_16), .Q(\clock_div_1MHZ_10HZ_0/clk_out_i ));
    MX2 \sram_interface_0/dout[1]/U0  (.A(\sram_interface_0.dout[1] ), 
        .B(\memory_controller_0_DATA_OUT[1] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[1]/Y ));
    XO1 \memory_controller_0/geig_prev_RNIQGP3[18]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[18] ), .B(
        \memory_controller_0/geig_prev[18]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_17 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_1 ));
    DFN0C0 \sram_interface_0/address[4]/U1  (.D(
        \sram_interface_0/address[4]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        SRAM_A4_c));
    NOR2A \clock_div_1MHZ_10HZ_0/counter_RNIGC0V[11]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_1 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_29  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[5] ));
    MX2 \memory_controller_0/data_buffer[43]/U0  (.A(
        \memory_controller_0/data_buffer[43] ), .B(
        \memory_controller_0/data_buffer_9[43] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[43]/Y ));
    OR2B \read_buffer_0/init_wait_RNI77SM[1]  (.A(
        \read_buffer_0/init_wait[1]_net_1 ), .B(
        \read_buffer_0/init_wait[2]_net_1 ), .Y(\read_buffer_0/N_44 ));
    AX1D \memory_controller_0/schedule_1_RNIRQNO3[2]  (.A(
        \memory_controller_0/schedule_3[1] ), .B(
        \memory_controller_0/schedule_3[0] ), .C(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/schedule_N_8_i ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_20  (.A(
        \clock_div_1MHZ_100KHZ_0/N_11 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_20_0 ));
    MX2 \memory_controller_0/mag_buffer[17]/U0  (.A(
        \memory_controller_0/mag_buffer[17] ), .B(
        \sram_test_sim_0_MAG_DATA[17] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[17]/Y ));
    IOPAD_TRI \SRAM_SRBS0_pad/U0/U0  (.D(\SRAM_SRBS0_pad/U0/NET1 ), .E(
        \SRAM_SRBS0_pad/U0/NET2 ), .PAD(SRAM_SRBS0));
    DFN1C0 \memory_controller_0/mag_buffer[23]/U1  (.D(
        \memory_controller_0/mag_buffer[23]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[23] ));
    AX1C \timestamp_0/TIMESTAMP_RNO[10]  (.A(
        \timestamp_0_TIMESTAMP[9] ), .B(\timestamp_0/TIMESTAMP_c8 ), 
        .C(\timestamp_0_TIMESTAMP[10] ), .Y(
        \timestamp_0/TIMESTAMP_n10 ));
    DFN1C0 \memory_controller_0/geig_prev[36]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[36] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[36]_net_1 ));
    MX2 \memory_controller_0/data_buffer[79]/U0  (.A(
        \memory_controller_0/data_buffer[79] ), .B(
        \memory_controller_0/data_buffer_9[79] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[79]/Y ));
    DFN1C0 \memory_controller_0/geig_buffer[49]/U1  (.D(
        \memory_controller_0/geig_buffer[49]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[49] ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_8  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_15 ));
    MX2A \memory_controller_0/data_buffer_RNIEFASG2[21]  (.A(
        \memory_controller_0/data_buffer[21] ), .B(
        \memory_controller_0/i43_mux_32 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/N_206_mux ));
    DFN0C0 \sram_interface_0/dout[1]/U1  (.D(
        \sram_interface_0/dout[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \sram_interface_0.dout[1] ));
    DFN1C0 \read_address_traversal_0/address[15]/U1  (.D(
        \read_address_traversal_0/address[15]/Y ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[15] ));
    XOR2 \memory_controller_0/geig_prev_RNIERU1[27]  (.A(
        \memory_controller_0/geig_prev[27]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[27] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_27 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[28]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[28]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[28] ));
    DFN1C0 \memory_controller_0/data_buffer[78]  (.D(
        \memory_controller_0/data_buffer_RNO[78]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \memory_controller_0/data_buffer[78]_net_1 ));
    NOR2B \write_address_traversal_0/address_m1_0_a2_1  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ), .Y(
        \write_address_traversal_0/address_m1_0_a2_1_net_1 ));
    NOR3A \sram_interface_0/busy_RNIS4UC  (.A(
        \memory_controller_0_CMD_OUT_0[0] ), .B(
        \memory_controller_0_CMD_OUT_0[1] ), .C(
        sram_interface_0_STATUS), .Y(
        \sram_interface_0/read_cycle_1_sqmuxa ));
    OR3 \memory_controller_0/geig_prev_RNI8U1R1[16]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38_20 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38_19 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38_21 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ));
    DFN1C0 \memory_controller_0/data_buffer[32]  (.D(
        \memory_controller_0/data_buffer_RNO[32]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[32]_net_1 ));
    XA1B \geig_data_handling_0/min_counter_RNO[4]  (.A(
        \geig_data_handling_0/N_7 ), .B(
        \geig_data_handling_0/min_counter[4]_net_1 ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/min_counter_4[4] ));
    NOR3C \timestamp_0/TIMESTAMP_RNINFFS[13]  (.A(
        \timestamp_0_TIMESTAMP[9] ), .B(\timestamp_0_TIMESTAMP[13] ), 
        .C(\timestamp_0_TIMESTAMP[12] ), .Y(
        \timestamp_0/TIMESTAMP_m6_0_a2_4 ));
    MX2 \memory_controller_0/data_buffer[49]/U0  (.A(
        \memory_controller_0/data_buffer[49] ), .B(
        \memory_controller_0/data_buffer_9[49] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[49]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[56]  (.D(
        \memory_controller_0/data_buffer_RNO[56]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[56]_net_1 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[12]  (.D(
        \clock_div_1MHZ_10HZ_0/I_35 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET), .Q(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ));
    DFN1C0 \memory_controller_0/data_out[7]/U1  (.D(
        \memory_controller_0/data_out[7]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[7] ));
    NOR3B \clock_div_1MHZ_100KHZ_0/counter_RNIEAH52[12]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_8 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_12 ));
    NOR2B \memory_controller_0/schedule_0_RNO[7]  (.A(
        \memory_controller_0/N_1021_mux ), .B(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[7] ));
    DFN1C0 \memory_controller_0/geig_prev[18]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[18] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[18]_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[79]/U1  (.D(
        \memory_controller_0/geig_buffer[79]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/geig_buffer[79] ));
    OR3 \memory_controller_0/geig_prev_RNIU2QD[10]  (.A(
        \memory_controller_0/un1_GEIG_DATA_9 ), .B(
        \memory_controller_0/un1_GEIG_DATA_10 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38_4 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_14 ));
    DFN1C0 \memory_controller_0/geig_buffer[61]/U1  (.D(
        \memory_controller_0/geig_buffer[61]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[61] ));
    DFN1C0 \timestamp_0/TIMESTAMP[2]  (.D(\timestamp_0/TIMESTAMP_n2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_13), .Q(\timestamp_0_TIMESTAMP[2] ));
    OA1 \memory_controller_0/address_out_1_sqmuxa_1_RNO  (.A(
        \memory_controller_0/schedule72_NE_14_net_1 ), .B(
        \memory_controller_0/schedule72_NE_15_net_1 ), .C(
        \memory_controller_0/schedule_3[1] ), .Y(
        \memory_controller_0/d_N_3_mux_0 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_30  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[5] ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ));
    MX2 \memory_controller_0/mag_buffer_RNIVTR9L[73]  (.A(
        \memory_controller_0/mag_buffer[73] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[73] ));
    MX2 \memory_controller_0/data_buffer[65]/U0  (.A(
        \memory_controller_0/data_buffer[65] ), .B(
        \memory_controller_0/data_buffer_9[65] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[65]/Y ));
    IOTRI_OB_EB \SRAM_WE_pad/U0/U1  (.D(SRAM_WE_c), .E(VCC), .DOUT(
        \SRAM_WE_pad/U0/NET1 ), .EOUT(\SRAM_WE_pad/U0/NET2 ));
    IOTRI_OB_EB \SRAM_D0_pad/U0/U1  (.D(\sram_interface_0.dout[0] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D0_pad/U0/NET1 ), 
        .EOUT(\SRAM_D0_pad/U0/NET2 ));
    NOR3C \geig_data_handling_0/geig_counts_RNO_0[15]  (.A(
        \geig_data_handling_0/geig_counts[13] ), .B(
        \geig_data_handling_0/geig_counts_c12 ), .C(
        \geig_data_handling_0/geig_counts_31_0 ), .Y(
        \geig_data_handling_0/N_80 ));
    CLKINT \memory_controller_0/next_read_RNIJTK4  (.A(
        \memory_controller_0/next_read_i ), .Y(
        memory_controller_0_NEXT_READ));
    MX2 \memory_controller_0/address_out[6]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[6] ), .B(
        \memory_controller_0/i42_mux_7 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[6]/Y ));
    IOPAD_TRI \SRAM_D0_pad/U0/U0  (.D(\SRAM_D0_pad/U0/NET1 ), .E(
        \SRAM_D0_pad/U0/NET2 ), .PAD(SRAM_D0));
    MX2 \memory_controller_0/mag_buffer[59]/U0  (.A(
        \memory_controller_0/mag_buffer[59] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[59]/Y ));
    DFN1C0 \memory_controller_0/geig_prev[38]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[38] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[38]_net_1 ));
    DFN1C0 \memory_controller_0/geig_prev[27]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[27] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[27]_net_1 ));
    NOR3C \memory_controller_0/read_prev_RNIJS4GP  (.A(
        \memory_controller_0/mag_buffer4_2 ), .B(
        \memory_controller_0/schedule56 ), .C(
        \memory_controller_0/schedule_N_8_i ), .Y(
        \memory_controller_0/schedule_m10_i_a5_1_1 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_22  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_10 ));
    NOR3B \write_address_traversal_0/address_m6_0_a2  (.A(
        \write_address_traversal_0/address_m6_0_a2_6_net_1 ), .B(
        \write_address_traversal_0/address_m6_0_a2_5_net_1 ), .C(
        \write_address_traversal_0/N_22 ), .Y(
        \write_address_traversal_0/address_N_13_mux ));
    DFN1C0 \read_address_traversal_0/address[13]/U1  (.D(
        \read_address_traversal_0/address[13]/Y ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[13] ));
    MX2 \memory_controller_0/data_buffer[5]/U0  (.A(
        \memory_controller_0/data_buffer[5] ), .B(
        \memory_controller_0/data_buffer_9[5] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[5]/Y ));
    MX2 \memory_controller_0/address_out_RNO[5]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[5] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/i42_mux_8 ));
    MX2 \memory_controller_0/geig_buffer_RNIPMPV2[11]  (.A(
        \memory_controller_0/geig_buffer[11] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[11] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer_3[11] ));
    MX2 \memory_controller_0/chip_select/U0  (.A(
        memory_controller_0_CHIP_SELECT), .B(
        \memory_controller_0/chip_select_9 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/chip_select/Y ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[7]  (.D(
        \clock_div_1MHZ_10HZ_0/I_20 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .Q(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ));
    DFN1C0 \write_address_traversal_0/address[2]  (.D(
        \write_address_traversal_0/N_38_i ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_15), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[2] ));
    NOR3C \timestamp_0/TIMESTAMP_RNI14H24[16]  (.A(
        \timestamp_0_TIMESTAMP[16] ), .B(\timestamp_0/TIMESTAMP_c15 ), 
        .C(\timestamp_0/TIMESTAMP_c18_0 ), .Y(
        \timestamp_0/TIMESTAMP_c18 ));
    IOPAD_TRI \SRAM_D3_pad/U0/U0  (.D(\SRAM_D3_pad/U0/NET1 ), .E(
        \SRAM_D3_pad/U0/NET2 ), .PAD(SRAM_D3));
    NOR2B \write_address_traversal_0/address_m4_0_a2_2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .Y(
        \write_address_traversal_0/address_m4_0_a2_2_net_1 ));
    OR3 \memory_controller_0/schedule_RNIEEKA4[5]  (.A(
        \memory_controller_0/schedule18 ), .B(
        \memory_controller_0/schedule_3[3] ), .C(
        \memory_controller_0/un1_m3_i_a3_0 ), .Y(
        \memory_controller_0/schedule_N_9_mux_1 ));
    MX2 \memory_controller_0/geig_buffer[6]/U0  (.A(
        \memory_controller_0/geig_buffer[6] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[6]/Y ));
    DFN1C0 \memory_controller_0/mag_prev[31]  (.D(
        \sram_test_sim_0_MAG_DATA[31] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \memory_controller_0/mag_prev[31]_net_1 ));
    MX2 \geig_data_handling_0/geig_counts[4]/U0  (.A(
        \geig_data_handling_0/geig_counts[4] ), .B(
        \geig_data_handling_0/geig_counts_n4 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[4]/Y ));
    IOPAD_TRI \D6_pad/U0/U0  (.D(\D6_pad/U0/NET1 ), .E(
        \D6_pad/U0/NET2 ), .PAD(D6));
    NOR3C \write_address_traversal_0/address_m4_0_a2_3  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .Y(
        \write_address_traversal_0/address_m4_0_a2_3_net_1 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[19]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[19]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[19] ));
    MX2 \memory_controller_0/data_buffer_RNI6M63I5[35]  (.A(
        \memory_controller_0/data_buffer[35] ), .B(
        \memory_controller_0/N_517 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[35] ));
    DFN1C0 \memory_controller_0/address_out[16]/U1  (.D(
        \memory_controller_0/address_out[16]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0_ADDRESS_OUT[16] ));
    DFN1C0 \sram_test_sim_0/mag_data[29]  (.D(VCC), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(\sram_test_sim_0_MAG_DATA[2] ));
    MX2 \memory_controller_0/data_buffer_RNI3GCC76[79]  (.A(
        \memory_controller_0/data_buffer[79] ), .B(
        \memory_controller_0/N_561 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/data_buffer_4[79] ));
    DFN1C0 \memory_controller_0/data_buffer[25]/U1  (.D(
        \memory_controller_0/data_buffer[25]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[25] ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[7]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_20_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[36]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[36] ), .B(
        \geig_data_handling_0/geig_counts[4] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[36]/Y ));
    NOR3C \timestamp_0/TIMESTAMP_RNO_0[23]  (.A(
        \timestamp_0/TIMESTAMP_m5_0_a2_1 ), .B(
        \timestamp_0/TIMESTAMP_m5_0_a2_0 ), .C(
        \timestamp_0/TIMESTAMP_m5_0_a2_5 ), .Y(
        \timestamp_0/TIMESTAMP_m5_0_a2_6 ));
    MX2 \memory_controller_0/mag_buffer_RNI30Q9L[59]  (.A(
        \memory_controller_0/mag_buffer[59] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[59] ));
    MX2 \memory_controller_0/geig_buffer[59]/U0  (.A(
        \memory_controller_0/geig_buffer[59] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[59]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNIPKO9L[22]  (.A(
        \memory_controller_0/mag_buffer[22] ), .B(
        \sram_test_sim_0_MAG_DATA[22] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[22] ));
    DFN1C0 \memory_controller_0/mag_buffer[53]/U1  (.D(
        \memory_controller_0/mag_buffer[53]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[53] ));
    XO1 \memory_controller_0/geig_prev_RNII707[8]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[8] ), .B(
        \memory_controller_0/geig_prev[8]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_41 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_4 ));
    IOTRI_OB_EB \SRAM_D22_pad/U0/U1  (.D(\sram_interface_0.dout[6] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D22_pad/U0/NET1 ), 
        .EOUT(\SRAM_D22_pad/U0/NET2 ));
    DFN1C0 \memory_controller_0/schedule_2[4]  (.D(
        \memory_controller_0/schedule_29[4] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/schedule[4] ));
    XAI1A \memory_controller_0/schedule72_NE_0  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[0] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[0] ), .C(
        \memory_controller_0/N_38_0 ), .Y(
        \memory_controller_0/schedule72_NE_0_net_1 ));
    XNOR2 \memory_controller_0/m19  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[12] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .Y(
        \memory_controller_0/N_20_0 ));
    MX2 \memory_controller_0/data_buffer_RNO[24]  (.A(
        \memory_controller_0/data_buffer_4[24] ), .B(
        \memory_controller_0/data_buffer_4[40] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[24] ));
    XNOR2 \write_address_traversal_0/address_n17_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[17] ), .B(
        \write_address_traversal_0/N_36 ), .Y(
        \write_address_traversal_0/address_n17 ));
    IOTRI_OB_EB \SRAM_A17_pad/U0/U1  (.D(SRAM_A17_c), .E(VCC), .DOUT(
        \SRAM_A17_pad/U0/NET1 ), .EOUT(\SRAM_A17_pad/U0/NET2 ));
    MX2 \memory_controller_0/mag_buffer_RNIPMQ9L[31]  (.A(
        \memory_controller_0/mag_buffer[31] ), .B(
        \sram_test_sim_0_MAG_DATA[31] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[31] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[12]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[12] ), .B(
        \timestamp_0_TIMESTAMP[4] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[12]/Y ));
    MX2 \memory_controller_0/schedule_2_RNO[4]  (.A(
        \memory_controller_0/N_1022_mux ), .B(
        \memory_controller_0/schedule_21[4] ), .S(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[4] ));
    DFN1C0 \timestamp_0/TIMESTAMP[5]  (.D(\timestamp_0/TIMESTAMP_n5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_13), .Q(\timestamp_0_TIMESTAMP[5] ));
    NOR2A \sram_interface_0/address_1_sqmuxa  (.A(
        \sram_interface_0/busy_0_sqmuxa_1 ), .B(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/address_1_sqmuxa_net_1 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_45  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[10] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[15]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_2 ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[9]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_26 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[9] ));
    DFN1C0 \memory_controller_0/data_out[15]/U1  (.D(
        \memory_controller_0/data_out[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0_DATA_OUT[15] ));
    MX2 \memory_controller_0/data_buffer_RNO[63]  (.A(
        \memory_controller_0/data_buffer_4[63] ), .B(
        \memory_controller_0/data_buffer_4[79] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_9[63] ));
    MX2 \memory_controller_0/data_buffer_RNIQ39C76[67]  (.A(
        \memory_controller_0/data_buffer[67] ), .B(
        \memory_controller_0/N_549 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/data_buffer_4[67] ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_9  (.A(
        \clock_div_1MHZ_100KHZ_0/N_15 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_9_0 ));
    AX1C \timestamp_0/TIMESTAMP_RNO[4]  (.A(\timestamp_0_TIMESTAMP[3] )
        , .B(\timestamp_0/TIMESTAMP_c2 ), .C(
        \timestamp_0_TIMESTAMP[4] ), .Y(\timestamp_0/TIMESTAMP_n4 ));
    NOR2 \read_buffer_0/init_stage_RNO[1]  (.A(
        \read_buffer_0/init_stage_ns_i_a2_0_0[1] ), .B(
        \read_buffer_0/N_75 ), .Y(
        \read_buffer_0/init_stage_RNO[1]_net_1 ));
    MX2 \sram_interface_0/dout[14]/U0  (.A(\sram_interface_0.dout[14] )
        , .B(\memory_controller_0_DATA_OUT[14] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[14]/Y ));
    IOPAD_TRI \SRAM_A5_pad/U0/U0  (.D(\SRAM_A5_pad/U0/NET1 ), .E(
        \SRAM_A5_pad/U0/NET2 ), .PAD(SRAM_A5));
    DFN0C0 \sram_interface_0/address[8]/U1  (.D(
        \sram_interface_0/address[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        SRAM_A8_c));
    MX2 \sram_interface_0/address[9]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[9] ), .B(SRAM_A9_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[9]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNI4ES3D5[31]  (.A(
        \memory_controller_0/geig_buffer_3[31] ), .B(
        \memory_controller_0/mag_buffer_3[31] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_513 ));
    XA1B \geig_data_handling_0/geig_counts_RNO[7]  (.A(
        \geig_data_handling_0/geig_counts_c6 ), .B(
        \geig_data_handling_0/geig_counts[7] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n7 ));
    MX2 \sram_interface_0/dout[4]/U0  (.A(\sram_interface_0.dout[4] ), 
        .B(\memory_controller_0_DATA_OUT[4] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[4]/Y ));
    MX2 \memory_controller_0/geig_buffer_RNI1VPV2[15]  (.A(
        \memory_controller_0/geig_buffer[15] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[15] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[15] ));
    IOPAD_TRI \SRAM_D23_pad/U0/U0  (.D(\SRAM_D23_pad/U0/NET1 ), .E(
        \SRAM_D23_pad/U0/NET2 ), .PAD(SRAM_D23));
    NOR2A \memory_controller_0/data_buffer_RNIOV89Q[76]  (.A(
        \memory_controller_0/data_buffer[76]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[76] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[6]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[6] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .Q(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ));
    MX2B \memory_controller_0/data_buffer_RNO[5]  (.A(
        \memory_controller_0/data_buffer_4[5] ), .B(
        \memory_controller_0/N_206_mux ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[5] ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[2]  (.D(
        \clock_div_1MHZ_100KHZ_0/counter_3[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 ));
    OR2 \reset_pulse_0/RESET_1  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_1));
    MX2 \memory_controller_0/mag_buffer_RNI0SO9L[47]  (.A(
        \memory_controller_0/mag_buffer[47] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[47] ));
    DFN1C0 \memory_controller_0/mag_buffer[49]/U1  (.D(
        \memory_controller_0/mag_buffer[49]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/mag_buffer[49] ));
    MX2 \memory_controller_0/mag_buffer[45]/U0  (.A(
        \memory_controller_0/mag_buffer[45] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[45]/Y ));
    IOPAD_TRI \SRAM_D28_pad/U0/U0  (.D(\SRAM_D28_pad/U0/NET1 ), .E(
        \SRAM_D28_pad/U0/NET2 ), .PAD(SRAM_D28));
    NOR2A \memory_controller_0/geig_buffer_RNIJV1QN4[35]  (.A(
        \memory_controller_0/geig_buffer_3[35] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_517 ));
    MX2A \memory_controller_0/data_buffer_RNO[28]  (.A(
        \memory_controller_0/N_205_mux ), .B(
        \memory_controller_0/data_buffer_4[44] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[28] ));
    MX2 \geig_data_handling_0/geig_counts[5]/U0  (.A(
        \geig_data_handling_0/geig_counts[5] ), .B(
        \geig_data_handling_0/geig_counts_n5 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[5]/Y ));
    MX2 \memory_controller_0/geig_buffer[57]/U0  (.A(
        \memory_controller_0/geig_buffer[57] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[57]/Y ));
    MX2 \geig_data_handling_0/geig_counts[14]/U0  (.A(
        \geig_data_handling_0/geig_counts[14] ), .B(
        \geig_data_handling_0/geig_counts_n14 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[14]/Y ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_35  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_35 ));
    OR3 \memory_controller_0/mag_prev_RNIEMFPK_0[0]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_20 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_19 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_21 ), .Y(
        \memory_controller_0/mag_buffer4_2 ));
    MX2 \memory_controller_0/mag_buffer[69]/U0  (.A(
        \memory_controller_0/mag_buffer[69] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[69]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[45]/U1  (.D(
        \memory_controller_0/mag_buffer[45]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/mag_buffer[45] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_23  (.A(
        \clock_div_1MHZ_10HZ_0/N_10 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_23 ));
    AX1 \write_address_traversal_0/address_n9_0  (.A(
        \read_buffer_0.N_8 ), .B(
        \write_address_traversal_0/address_m4_0_a2_5_net_1 ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ), .Y(
        \write_address_traversal_0/address_n9 ));
    XNOR2 \memory_controller_0/schedule_RNIHLK3J1[5]  (.A(
        \memory_controller_0/schedule_sn_N_3 ), .B(
        \memory_controller_0/schedule_N_7_mux_0 ), .Y(
        \memory_controller_0/schedule_RNIHLK3J1[5]_net_1 ));
    IOPAD_TRI \SRAM_A11_pad/U0/U0  (.D(\SRAM_A11_pad/U0/NET1 ), .E(
        \SRAM_A11_pad/U0/NET2 ), .PAD(SRAM_A11));
    XOR2 \memory_controller_0/mag_prev_RNIH4AR[19]  (.A(
        \memory_controller_0/mag_prev[19]_net_1 ), .B(
        \sram_test_sim_0_MAG_DATA[19] ), .Y(
        \memory_controller_0/un1_MAG_DATA_19 ));
    MX2 \memory_controller_0/data_buffer[28]/U0  (.A(
        \memory_controller_0/data_buffer[28] ), .B(
        \memory_controller_0/data_buffer_9[28] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[28]/Y ));
    OR2 \memory_controller_0/next_write_RNO  (.A(
        \memory_controller_0/next_write_1_sqmuxa ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/un1_write_count_0_sqmuxa_3 ));
    MX2 \memory_controller_0/geig_buffer_RNIMFDA3[1]  (.A(
        \memory_controller_0/geig_buffer[1] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[1] ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[12]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_35_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_20), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ));
    AND2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_21  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[3] ));
    AX1C \timestamp_0/TIMESTAMP_RNO[20]  (.A(
        \timestamp_0_TIMESTAMP[19] ), .B(\timestamp_0/TIMESTAMP_c18 ), 
        .C(\timestamp_0_TIMESTAMP[20] ), .Y(
        \timestamp_0/TIMESTAMP_n20 ));
    AX1C \timestamp_0/TIMESTAMP_RNO[2]  (.A(\timestamp_0_TIMESTAMP[1] )
        , .B(\timestamp_0_TIMESTAMP[0] ), .C(
        \timestamp_0_TIMESTAMP[2] ), .Y(\timestamp_0/TIMESTAMP_n2 ));
    IOPAD_TRI \SRAM_A16_pad/U0/U0  (.D(\SRAM_A16_pad/U0/NET1 ), .E(
        \SRAM_A16_pad/U0/NET2 ), .PAD(SRAM_A16));
    MX2 \memory_controller_0/data_buffer_RNO[36]  (.A(
        \memory_controller_0/data_buffer_4[36] ), .B(
        \memory_controller_0/data_buffer_4[52] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[36]_net_1 ));
    MX2 \memory_controller_0/data_out[8]/U0  (.A(
        \memory_controller_0_DATA_OUT[8] ), .B(
        \memory_controller_0/data_buffer_4[8] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[8]/Y ));
    DFN1C0 \timestamp_0/TIMESTAMP[20]  (.D(\timestamp_0/TIMESTAMP_n20 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_22), .Q(\timestamp_0_TIMESTAMP[20] ));
    AX1 \read_address_traversal_0/address_n4_0_x2  (.A(
        \read_address_traversal_0/N_22 ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[3] ), .C(
        \read_address_traversal_0_R_ADDRESS_OUT[4] ), .Y(
        \read_address_traversal_0/N_40_i ));
    MX2 \memory_controller_0/address_out[7]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[7] ), .B(
        \memory_controller_0/i42_mux_6 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[7]/Y ));
    XNOR2 \memory_controller_0/m15  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[14] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ), .Y(
        \memory_controller_0/N_16_0 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[30]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[30]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[30] ));
    DFN1C0 \geig_data_handling_0/geig_counts[6]/U1  (.D(
        \geig_data_handling_0/geig_counts[6]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \geig_data_handling_0/geig_counts[6] ));
    XOR2 \memory_controller_0/mag_prev_RNII6BR[24]  (.A(
        \memory_controller_0/mag_prev[24]_net_1 ), .B(
        \sram_test_sim_0_MAG_DATA[24] ), .Y(
        \memory_controller_0/un1_MAG_DATA_24 ));
    MX2 \memory_controller_0/mag_buffer_RNIMGN9L[16]  (.A(
        \memory_controller_0/mag_buffer[16] ), .B(
        \sram_test_sim_0_MAG_DATA[16] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[16] ));
    MX2 \memory_controller_0/address_out_9[15]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[15] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[15] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/address_out_9[15]_net_1 ));
    MX2 \memory_controller_0/geig_buffer_RNI33SV2[25]  (.A(
        \memory_controller_0/geig_buffer[25] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[25] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[25] ));
    IOPAD_TRI \SRAM_D9_pad/U0/U0  (.D(\SRAM_D9_pad/U0/NET1 ), .E(
        \SRAM_D9_pad/U0/NET2 ), .PAD(SRAM_D9));
    MX2 \memory_controller_0/geig_buffer_RNIRKDA3[6]  (.A(
        \memory_controller_0/geig_buffer[6] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[6] ));
    AND2A \memory_controller_0/cmd_out12_0_I_6  (.A(
        \memory_controller_0/N_184_mux ), .B(
        \memory_controller_0/write_count[2]_net_1 ), .Y(
        \memory_controller_0/ACT_LT3_E[5] ));
    MX2 \memory_controller_0/geig_buffer[40]/U0  (.A(
        \memory_controller_0/geig_buffer[40] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[40] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[40]/Y ));
    NOR3B \memory_controller_0/write_count_RNIVVCV[0]  (.A(
        \memory_controller_0/m4_1_0 ), .B(
        \memory_controller_0/schedule_3[1] ), .C(
        \memory_controller_0/write_count[0]_net_1 ), .Y(
        \memory_controller_0/d_N_3_mux ));
    DFN1C0 \sram_test_sim_0/mag_data[49]  (.D(
        \timestamp_0_TIMESTAMP[16] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[24] ));
    DFN1C0 \memory_controller_0/mag_buffer[63]/U1  (.D(
        \memory_controller_0/mag_buffer[63]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[63] ));
    DFN1C0 \memory_controller_0/geig_buffer[23]/U1  (.D(
        \memory_controller_0/geig_buffer[23]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[23] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_18  (.A(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ));
    MX2 \memory_controller_0/mag_buffer_RNIT49OC5[43]  (.A(
        \memory_controller_0/geig_buffer_3[43] ), .B(
        \memory_controller_0/mag_buffer_3[43] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_525 ));
    IOTRI_OB_EB \SRAM_D10_pad/U0/U1  (.D(\sram_interface_0.dout[10] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D10_pad/U0/NET1 ), 
        .EOUT(\SRAM_D10_pad/U0/NET2 ));
    MX2 \memory_controller_0/mag_buffer[37]/U0  (.A(
        \memory_controller_0/mag_buffer[37] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[37]/Y ));
    XOR2 \memory_controller_0/geig_prev_RNI8JS1[15]  (.A(
        \memory_controller_0/geig_prev[15]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[15] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_15 ));
    DFN1C0 \memory_controller_0/data_buffer[21]/U1  (.D(
        \memory_controller_0/data_buffer[21]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[21] ));
    XA1B \geig_data_handling_0/geig_counts_RNO[5]  (.A(
        \geig_data_handling_0/geig_counts_c4 ), .B(
        \geig_data_handling_0/geig_counts[5] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n5 ));
    MX2 \memory_controller_0/data_buffer[12]/U0  (.A(
        \memory_controller_0/data_buffer[12] ), .B(
        \memory_controller_0/data_buffer_9[12] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[12]/Y ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_36  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_5 ));
    IOPAD_TRI \SRAM_A14_pad/U0/U0  (.D(\SRAM_A14_pad/U0/NET1 ), .E(
        \SRAM_A14_pad/U0/NET2 ), .PAD(SRAM_A14));
    MX2 \memory_controller_0/data_buffer_RNIJMMC76[13]  (.A(
        \memory_controller_0/data_buffer[13] ), .B(
        \memory_controller_0/N_495 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[13] ));
    NOR2A \memory_controller_0/write_count_RNIEO3QK4_1[0]  (.A(
        \memory_controller_0/m4_2 ), .B(
        \memory_controller_0/schedule_21[0] ), .Y(
        \memory_controller_0/num_cycles11 ));
    MX2 \memory_controller_0/geig_buffer_RNIPORV2[20]  (.A(
        \memory_controller_0/geig_buffer[20] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[20] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[20] ));
    NOR2 \read_buffer_0/read_cmd4_i_a3_15_3  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_3_net_1 ));
    NOR2A \memory_controller_0/data_buffer_RNIMT89Q[74]  (.A(
        \memory_controller_0/data_buffer[74]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[74] ));
    DFN0C0 \sram_interface_0/dout[6]/U1  (.D(
        \sram_interface_0/dout[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \sram_interface_0.dout[6] ));
    XNOR2 \write_address_traversal_0/address_n3_0_x2  (.A(
        \write_address_traversal_0/N_22 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .Y(
        \write_address_traversal_0/N_39_i ));
    XO1 \memory_controller_0/geig_prev_RNI2344[38]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[38] ), .B(
        \memory_controller_0/geig_prev[38]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_46 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_8 ));
    MX2 \memory_controller_0/data_out[13]/U0  (.A(
        \memory_controller_0_DATA_OUT[13] ), .B(
        \memory_controller_0/data_buffer_4[13] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[13]/Y ));
    MX2 \memory_controller_0/data_buffer_RNI7JE176[41]  (.A(
        \memory_controller_0/data_buffer[41] ), .B(
        \memory_controller_0/N_523 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[41] ));
    OAI1 \memory_controller_0/address_out_1_sqmuxa_RNIHOJOU  (.A(
        \memory_controller_0/address_out_1_sqmuxa_net_1 ), .B(
        \memory_controller_0/write_m1_e_out ), .C(
        \memory_controller_0/cmd_out_1_sqmuxa ), .Y(
        \memory_controller_0/un1_write_count_0_sqmuxa_4 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_33  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ));
    DFN0P0 \sram_interface_0/oe/U1  (.D(\sram_interface_0/oe/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_11), .Q(
        SRAM_OE_c));
    MX2 \memory_controller_0/mag_buffer_RNINO1TK[2]  (.A(
        \memory_controller_0/mag_buffer[2] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer_3[2] ));
    DFN1C0 \read_buffer_0/init_wait[7]  (.D(
        \read_buffer_0/init_wait_e7 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \read_buffer_0/init_wait[7]_net_1 ));
    NOR3C \timestamp_0/TIMESTAMP_RNID7AI[10]  (.A(
        \timestamp_0_TIMESTAMP[9] ), .B(\timestamp_0/TIMESTAMP_c8 ), 
        .C(\timestamp_0_TIMESTAMP[10] ), .Y(
        \timestamp_0/TIMESTAMP_c10 ));
    AO1A \read_buffer_0/init_wait_RNI39CB7[6]  (.A(
        \read_buffer_0/N_75 ), .B(\read_buffer_0/N_62 ), .C(
        \read_buffer_0/N_43 ), .Y(\read_buffer_0/N_68 ));
    AOI1 \memory_controller_0/write_count_RNIL5S31[2]  (.A(
        \memory_controller_0/schedule_3[1] ), .B(
        \memory_controller_0/schedule_3[0] ), .C(
        \memory_controller_0/write_count[2]_net_1 ), .Y(
        \memory_controller_0/m107_e_0_0 ));
    MX2 \memory_controller_0/geig_buffer_RNIC62V2[61]  (.A(
        \memory_controller_0/geig_buffer[61] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[61] ));
    DFN1C0 \timestamp_0/TIMESTAMP[10]  (.D(\timestamp_0/TIMESTAMP_n10 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(\timestamp_0_TIMESTAMP[10] ));
    INV \write_address_traversal_0/address_RNO[0]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[0] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[0] )
        );
    OA1 \memory_controller_0/address_out_1_sqmuxa_RNIHOJOU_0  (.A(
        \memory_controller_0/address_out_1_sqmuxa_net_1 ), .B(
        \memory_controller_0/write_m1_e_out ), .C(
        \memory_controller_0/next_write8 ), .Y(
        \memory_controller_0/un1_next_write8_1 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[30]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[30] ), .B(
        \timestamp_0_TIMESTAMP[22] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[30]/Y ));
    INV \write_address_traversal_0/address_RNO[11]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[11] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[11] )
        );
    MX2 \memory_controller_0/data_buffer_RNIU7TC76[26]  (.A(
        \memory_controller_0/data_buffer[26] ), .B(
        \memory_controller_0/N_508 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[26] ));
    MX2 \memory_controller_0/geig_buffer[8]/U0  (.A(
        \memory_controller_0/geig_buffer[8] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[8] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[8]/Y ));
    IOTRI_OB_EB \SRAM_A10_pad/U0/U1  (.D(SRAM_A10_c), .E(VCC), .DOUT(
        \SRAM_A10_pad/U0/NET1 ), .EOUT(\SRAM_A10_pad/U0/NET2 ));
    OR3 \memory_controller_0/mag_prev_RNIEMFPK_2[0]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_20 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_19 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_21 ), .Y(
        \memory_controller_0/mag_buffer4_1 ));
    DFN1C0 \memory_controller_0/mag_buffer[29]/U1  (.D(
        \memory_controller_0/mag_buffer[29]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[29] ));
    MX2 \memory_controller_0/mag_buffer[25]/U0  (.A(
        \memory_controller_0/mag_buffer[25] ), .B(
        \sram_test_sim_0_MAG_DATA[25] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[25]/Y ));
    NOR3A \memory_controller_0/schedule_RNIEEKA4_0[5]  (.A(
        \memory_controller_0/geig_buffer4_2_0 ), .B(
        \memory_controller_0/schedule18 ), .C(
        \memory_controller_0/schedule_3[3] ), .Y(
        \memory_controller_0/schedule_1_sqmuxa ));
    DFN1C0 \memory_controller_0/data_buffer[5]/U1  (.D(
        \memory_controller_0/data_buffer[5]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/data_buffer[5] ));
    MX2 \memory_controller_0/data_buffer[13]/U0  (.A(
        \memory_controller_0/data_buffer[13] ), .B(
        \memory_controller_0/data_buffer_9[13] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[13]/Y ));
    DFN1C0 \memory_controller_0/geig_buffer[10]/U1  (.D(
        \memory_controller_0/geig_buffer[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/geig_buffer[10] ));
    MX2 \memory_controller_0/data_buffer_RNIU2OC76[17]  (.A(
        \memory_controller_0/data_buffer[17] ), .B(
        \memory_controller_0/N_499 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[17] ));
    DFN1C0 \memory_controller_0/mag_buffer[25]/U1  (.D(
        \memory_controller_0/mag_buffer[25]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[25] ));
    MX2 \memory_controller_0/geig_buffer[23]/U0  (.A(
        \memory_controller_0/geig_buffer[23] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[23] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[23]/Y ));
    OR3 \memory_controller_0/geig_prev_RNIETQF[32]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_37_5 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37_4 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_37_11 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_13 ));
    DFN1C0 \memory_controller_0/schedule_0[7]  (.D(
        \memory_controller_0/schedule_29[7] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/schedule[7] ));
    MX2 \memory_controller_0/mag_buffer_RNILGO9L[20]  (.A(
        \memory_controller_0/mag_buffer[20] ), .B(
        \sram_test_sim_0_MAG_DATA[20] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[20] ));
    OR2 \reset_pulse_0/RESET_20  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_20));
    MX2 \memory_controller_0/address_out[1]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[1] ), .B(
        \memory_controller_0/i42_mux_10 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[1]/Y ));
    MX2 \write_address_traversal_0/address[8]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[8] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[8] ), .S(
        \write_address_traversal_0/N_27 ), .Y(
        \write_address_traversal_0/address[8]/Y ));
    MX2 \memory_controller_0/data_buffer_RNIN3CC76[75]  (.A(
        \memory_controller_0/data_buffer[75] ), .B(
        \memory_controller_0/N_557 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/data_buffer_4[75] ));
    MX2 \memory_controller_0/data_buffer[19]/U0  (.A(
        \memory_controller_0/data_buffer[19] ), .B(
        \memory_controller_0/data_buffer_9[19] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[19]/Y ));
    DFN1C0 \read_address_traversal_0/address[7]/U1  (.D(
        \read_address_traversal_0/address[7]/Y ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[7] ));
    INV \write_address_traversal_0/address_RNO[15]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[15] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[15] )
        );
    DFN1C0 \memory_controller_0/data_buffer[20]/U1  (.D(
        \memory_controller_0/data_buffer[20]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[20] ));
    IOPAD_TRI \SRAM_A6_pad/U0/U0  (.D(\SRAM_A6_pad/U0/NET1 ), .E(
        \SRAM_A6_pad/U0/NET2 ), .PAD(SRAM_A6));
    OA1B \memory_controller_0/read_prev_RNIITLDH2  (.A(
        \memory_controller_0/schedule_m10_i_a5_1_1 ), .B(
        \memory_controller_0/schedule_m10_i_a5_0_1 ), .C(
        \memory_controller_0/schedule_15[1] ), .Y(
        \memory_controller_0/schedule_m10_i_1 ));
    DFN1C0 \memory_controller_0/data_buffer[14]/U1  (.D(
        \memory_controller_0/data_buffer[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[14] ));
    MX2 \memory_controller_0/cmd_out[0]/U0  (.A(
        \memory_controller_0/next_read_1_sqmuxa ), .B(
        \memory_controller_0_CMD_OUT_0[0] ), .S(
        \memory_controller_0/un1_write_count_0_sqmuxa_4 ), .Y(
        \memory_controller_0/cmd_out[0]/Y ));
    XOR2 \memory_controller_0/mag_prev_RNIJ8CR[29]  (.A(
        \memory_controller_0/mag_prev[29]_net_1 ), .B(
        \sram_test_sim_0_MAG_DATA[29] ), .Y(
        \memory_controller_0/un1_MAG_DATA_29 ));
    NOR3 \memory_controller_0/schedule_RNID80841[5]  (.A(
        \memory_controller_0/schedule_3[5] ), .B(
        \memory_controller_0/schedule_15_sn_N_4_mux ), .C(
        \memory_controller_0/schedule_9[4] ), .Y(
        \memory_controller_0/un1_schedule_15 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[44]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[44] ), .B(
        \geig_data_handling_0/geig_counts[12] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[44]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[40]  (.D(
        \memory_controller_0/data_buffer_RNO[40]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[40]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNIR3B176[37]  (.A(
        \memory_controller_0/data_buffer[37] ), .B(
        \memory_controller_0/N_519 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[37] ));
    MX2 \memory_controller_0/data_buffer[16]/U0  (.A(
        \memory_controller_0/data_buffer[16] ), .B(
        \memory_controller_0/data_buffer_9[16] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[16]/Y ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_46  (.A(
        \clock_div_1MHZ_100KHZ_0/N_2 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[16]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_46_0 ));
    XOR2 \memory_controller_0/mag_prev_RNIB0CR[25]  (.A(
        \memory_controller_0/mag_prev[25]_net_1 ), .B(
        \sram_test_sim_0_MAG_DATA[25] ), .Y(
        \memory_controller_0/un1_MAG_DATA_25 ));
    IOPAD_TRI \SRAM_D27_pad/U0/U0  (.D(\SRAM_D27_pad/U0/NET1 ), .E(
        \SRAM_D27_pad/U0/NET2 ), .PAD(SRAM_D27));
    AO1A \read_buffer_0/read_cmd_RNO_0  (.A(\read_buffer_0/N_111 ), .B(
        \read_buffer_0/read_cmd_1_sqmuxa_i_a4_0 ), .C(
        \read_buffer_0/read_cmd_1_sqmuxa_i_0 ), .Y(
        \read_buffer_0/N_40 ));
    XOR2 \write_address_traversal_0/address_n12_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .B(
        \write_address_traversal_0/address_N_13_mux ), .Y(
        \write_address_traversal_0/address_n12 ));
    MX2 \write_address_traversal_0/address[15]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[15] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[15] ), .S(
        \write_address_traversal_0/N_34 ), .Y(
        \write_address_traversal_0/address[15]/Y ));
    MX2 \memory_controller_0/geig_buffer[14]/U0  (.A(
        \memory_controller_0/geig_buffer[14] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[14] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[14]/Y ));
    MX2 \memory_controller_0/address_out_9[4]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[4] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/address_out_9[4]_net_1 ));
    AND2 \clock_div_1MHZ_10HZ_0/un5_counter_I_44  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[10] ));
    XOR2 \memory_controller_0/geig_prev_RNISVS4[0]  (.A(
        \memory_controller_0/geig_prev[6] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .Y(
        \memory_controller_0/geig_buffer4_2 ));
    MX2 \memory_controller_0/data_buffer_RNO[16]  (.A(
        \memory_controller_0/data_buffer_4[16] ), .B(
        \memory_controller_0/data_buffer_4[32] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[16] ));
    MX2 \memory_controller_0/geig_buffer[9]/U0  (.A(
        \memory_controller_0/geig_buffer[9] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[9] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[9]/Y ));
    DFN1C0 \memory_controller_0/geig_buffer[46]/U1  (.D(
        \memory_controller_0/geig_buffer[46]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[46] ));
    MX2C \memory_controller_0/mag_buffer_RNIOHDIM1[53]  (.A(
        \memory_controller_0/geig_buffer_3[53] ), .B(
        \memory_controller_0/mag_buffer_3[53] ), .S(
        \memory_controller_0/schedule_21[1] ), .Y(
        \memory_controller_0/i43_mux_26 ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[8]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_23 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[8] ));
    NOR3C \write_address_traversal_0/address_m6_0_a2_6  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ), .C(
        \write_address_traversal_0/address_m6_0_a2_4_net_1 ), .Y(
        \write_address_traversal_0/address_m6_0_a2_6_net_1 ));
    NOR2B \memory_controller_0/busy_hold_RNID9BDU_3  (.A(
        \memory_controller_0/write_m1_e_out ), .B(
        \memory_controller_0/next_write8 ), .Y(
        \memory_controller_0/next_write_1_sqmuxa ));
    NOR2 \memory_controller_0/schedule_RNI11S96[5]  (.A(
        \memory_controller_0/schedule_9[4] ), .B(
        \memory_controller_0/schedule_3[5] ), .Y(
        \memory_controller_0/un1_schedule_10 ));
    MX2 \memory_controller_0/mag_buffer_RNIOPJ3D5[10]  (.A(
        \memory_controller_0/geig_buffer_3[10] ), .B(
        \memory_controller_0/mag_buffer_3[10] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_492 ));
    DFN1C0 \memory_controller_0/mag_buffer[8]/U1  (.D(
        \memory_controller_0/mag_buffer[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \memory_controller_0/mag_buffer[8] ));
    DFN1C0 \memory_controller_0/geig_buffer[15]/U1  (.D(
        \memory_controller_0/geig_buffer[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[15] ));
    MX2 \memory_controller_0/geig_buffer[26]/U0  (.A(
        \memory_controller_0/geig_buffer[26] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[26] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[26]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[6]/U1  (.D(
        \memory_controller_0/data_buffer[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/data_buffer[6] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[36]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[36]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[36] ));
    DFN1C0 \read_address_traversal_0/address[0]  (.D(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[0] )
        , .CLK(memory_controller_0_NEXT_READ), .CLR(
        reset_pulse_0_RESET_18), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[0] ));
    MX2 \memory_controller_0/data_buffer_RNO[49]  (.A(
        \memory_controller_0/data_buffer_4[49] ), .B(
        \memory_controller_0/data_buffer_4[65] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[49] ));
    AO1A \memory_controller_0/schedule_1_RNIEHI9U[3]  (.A(
        \memory_controller_0/geig_buffer4 ), .B(
        \memory_controller_0/schedule_m7_i_a3_0 ), .C(
        \memory_controller_0/schedule_3[1] ), .Y(
        \memory_controller_0/schedule_21[1] ));
    DFN1C0 \memory_controller_0/geig_prev[19]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[19] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[19]_net_1 ));
    MX2 \read_address_traversal_0/address[7]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[7] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[7] ), .S(
        \read_address_traversal_0/N_26 ), .Y(
        \read_address_traversal_0/address[7]/Y ));
    NOR2B \timestamp_0/TIMESTAMP_RNO_1[22]  (.A(
        \timestamp_0_TIMESTAMP[18] ), .B(\timestamp_0_TIMESTAMP[19] ), 
        .Y(\timestamp_0/TIMESTAMP_m5_0_a2_4_1 ));
    NOR3B \read_address_traversal_0/address12_0_a2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[16] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[17] ), .C(
        \read_address_traversal_0/N_35 ), .Y(
        \read_address_traversal_0/address12 ));
    NOR2A \memory_controller_0/data_buffer_RNO[64]  (.A(
        \memory_controller_0/data_buffer_4[64] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[64]_net_1 ));
    DFN1C0 \sram_test_sim_0/mag_data[53]  (.D(
        \timestamp_0_TIMESTAMP[20] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[28] ));
    DFN1C0 \sram_test_sim_0/mag_data[47]  (.D(
        \timestamp_0_TIMESTAMP[14] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[22] ));
    DFN1C0 \sram_test_sim_0/mag_data[39]  (.D(
        \timestamp_0_TIMESTAMP[6] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(\sram_test_sim_0_MAG_DATA[14] ));
    DFN1C0 \memory_controller_0/data_buffer[29]/U1  (.D(
        \memory_controller_0/data_buffer[29]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[29] ));
    AND3 \geig_data_handling_0/un2_min_counter_I_19  (.A(
        \geig_data_handling_0/DWACT_FINC_E[0] ), .B(
        \geig_data_handling_0/DWACT_FINC_E[2] ), .C(
        \geig_data_handling_0/min_counter[6]_net_1 ), .Y(
        \geig_data_handling_0/N_4 ));
    DFN1C0 \memory_controller_0/geig_buffer[67]/U1  (.D(
        \memory_controller_0/geig_buffer[67]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[67] ));
    DFN1C0 \memory_controller_0/data_buffer[42]  (.D(
        \memory_controller_0/data_buffer_RNO[42]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[42]_net_1 ));
    DFN0P0 \sram_interface_0/srbs0/U1  (.D(\sram_interface_0/srbs0/Y ), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_7), 
        .Q(SRAM_SRBS1_c_c));
    DFN1C0 \memory_controller_0/mag_buffer[59]/U1  (.D(
        \memory_controller_0/mag_buffer[59]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[59] ));
    DFN1C0 \timestamp_0/TIMESTAMP[1]  (.D(\timestamp_0/TIMESTAMP_n1 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_13), .Q(\timestamp_0_TIMESTAMP[1] ));
    MX2 \read_address_traversal_0/address[13]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[13] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[13] ), .S(
        \read_address_traversal_0/N_32 ), .Y(
        \read_address_traversal_0/address[13]/Y ));
    MX2 \memory_controller_0/mag_buffer[55]/U0  (.A(
        \memory_controller_0/mag_buffer[55] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[55]/Y ));
    DFN1C0 \memory_controller_0/geig_prev[39]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[39] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[39]_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[28]/U1  (.D(
        \memory_controller_0/geig_buffer[28]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[28] ));
    MX2 \sram_interface_0/address[12]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[12] ), .B(SRAM_A12_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[12]/Y ));
    AO1A \memory_controller_0/schedule_2_RNIBC2P5[4]  (.A(
        \memory_controller_0/schedule_3[5] ), .B(
        \memory_controller_0/schedule_2_sqmuxa_1 ), .C(
        \memory_controller_0/schedule_3[4] ), .Y(
        \memory_controller_0/schedule_9[4] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_32  (.A(
        \clock_div_1MHZ_10HZ_0/N_7 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_32 ));
    DFN1C0 \memory_controller_0/data_buffer[63]/U1  (.D(
        \memory_controller_0/data_buffer[63]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0/data_buffer[63] ));
    MX2 \memory_controller_0/geig_buffer[41]/U0  (.A(
        \memory_controller_0/geig_buffer[41] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[41] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[41]/Y ));
    OR3 \memory_controller_0/schedule72_NE_15  (.A(
        \memory_controller_0/schedule72_NE_7_net_1 ), .B(
        \memory_controller_0/schedule72_NE_6_net_1 ), .C(
        \memory_controller_0/schedule72_NE_13_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_15_net_1 ));
    DFN1C0 \memory_controller_0/mag_buffer[55]/U1  (.D(
        \memory_controller_0/mag_buffer[55]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[55] ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[19]  (.A(
        \timestamp_0/TIMESTAMP_c18 ), .B(\timestamp_0_TIMESTAMP[19] ), 
        .Y(\timestamp_0/TIMESTAMP_n19 ));
    MX2 \sram_interface_0/dout[15]/U0  (.A(\sram_interface_0.dout[15] )
        , .B(\memory_controller_0_DATA_OUT[15] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[15]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[71]/U1  (.D(
        \memory_controller_0/mag_buffer[71]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[71] ));
    OR2 \memory_controller_0/geig_prev_RNIS18Q2_3[24]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .Y(
        \memory_controller_0/geig_buffer4_1 ));
    DFN1C0 \read_address_traversal_0/chip_select  (.D(
        \read_address_traversal_0/chip_select_RNO_net_1 ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_16), 
        .Q(read_address_traversal_0_R_CHIP_SELECT));
    MX2 \memory_controller_0/mag_buffer_RNI01V2D5[57]  (.A(
        \memory_controller_0/geig_buffer_3[57] ), .B(
        \memory_controller_0/mag_buffer_3[57] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_539 ));
    MX2 \memory_controller_0/data_buffer_RNIBJA176[33]  (.A(
        \memory_controller_0/data_buffer[33] ), .B(
        \memory_controller_0/N_515 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[33] ));
    MX2 \memory_controller_0/data_buffer[7]/U0  (.A(
        \memory_controller_0/data_buffer[7] ), .B(
        \memory_controller_0/data_buffer_9[7] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[7]/Y ));
    MX2 \memory_controller_0/data_buffer[6]/U0  (.A(
        \memory_controller_0/data_buffer[6] ), .B(
        \memory_controller_0/data_buffer_9[6] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[6]/Y ));
    DFN1C0 \geig_data_handling_0/min_counter[4]  (.D(
        \geig_data_handling_0/min_counter_4[4] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(
        \geig_data_handling_0/min_counter[4]_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[33]/U1  (.D(
        \memory_controller_0/geig_buffer[33]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/geig_buffer[33] ));
    XAI1A \memory_controller_0/schedule72_NE_2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[17] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[17] ), .C(
        \memory_controller_0/N_24_0 ), .Y(
        \memory_controller_0/schedule72_NE_2_net_1 ));
    XOR2 \memory_controller_0/geig_prev_RNIU8S1[10]  (.A(
        \memory_controller_0/geig_prev[10]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[10] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_10 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[24]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[24] ), .B(
        \timestamp_0_TIMESTAMP[16] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[24]/Y ));
    MX2 \memory_controller_0/geig_buffer[71]/U0  (.A(
        \memory_controller_0/geig_buffer[71] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[71]/Y ));
    DFN0P0 \sram_interface_0/srbs2/U1  (.D(\sram_interface_0/srbs2/Y ), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_7), 
        .Q(SRAM_SRBS3_c_c));
    MX2 \memory_controller_0/geig_buffer[65]/U0  (.A(
        \memory_controller_0/geig_buffer[65] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[65]/Y ));
    NOR2A \memory_controller_0/data_buffer_RNO[68]  (.A(
        \memory_controller_0/data_buffer_4[68] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[68]_net_1 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[13]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[13]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[13] ));
    OR2A \read_address_traversal_0/address_n6_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[5] ), .B(
        \read_address_traversal_0/N_24 ), .Y(
        \read_address_traversal_0/N_25 ));
    DFN1C0 \memory_controller_0/data_buffer[66]  (.D(
        \memory_controller_0/data_buffer_RNO[66]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \memory_controller_0/data_buffer[66]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[4]/U1  (.D(
        \memory_controller_0/data_buffer[4]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/data_buffer[4] ));
    DFN1C0 \write_address_traversal_0/address[11]/U1  (.D(
        \write_address_traversal_0/address[11]/Y ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_2), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[11] ));
    MX2 \memory_controller_0/geig_buffer[18]/U0  (.A(
        \memory_controller_0/geig_buffer[18] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[18] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[18]/Y ));
    DFN1C0 \write_address_traversal_0/address[16]  (.D(
        \write_address_traversal_0/address_n16 ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_16), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[16] ));
    NOR2A \memory_controller_0/schedule_1_RNI7NHP2[2]  (.A(
        \memory_controller_0/schedule18 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .Y(
        \memory_controller_0/schedule_0_sn_m2_0_2_1 ));
    MX2 \write_address_traversal_0/address[6]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[6] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[6] ), .S(
        \write_address_traversal_0/N_25 ), .Y(
        \write_address_traversal_0/address[6]/Y ));
    NOR2 \read_buffer_0/init_wait_RNIHHSM[6]  (.A(
        \read_buffer_0/init_wait[7]_net_1 ), .B(
        \read_buffer_0/init_wait[6]_net_1 ), .Y(
        \read_buffer_0/un1_read_cmd_0_sqmuxa_1_i_a2_0_0 ));
    XO1 \memory_controller_0/geig_prev_RNIA4T3[20]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[20] ), .B(
        \memory_controller_0/geig_prev[20]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_25 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_7 ));
    DFN1C0 \memory_controller_0/geig_prev[14]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[14] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[14]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNI9HRC76[20]  (.A(
        \memory_controller_0/data_buffer[20] ), .B(
        \memory_controller_0/N_502 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[20] ));
    IOPAD_TRI \D5_pad/U0/U0  (.D(\D5_pad/U0/NET1 ), .E(
        \D5_pad/U0/NET2 ), .PAD(D5));
    MX2 \sram_interface_0/srbs0/U0  (.A(\sram_interface_0/srbs0_6 ), 
        .B(SRAM_SRBS1_c_c), .S(\sram_interface_0/we_2_sqmuxa ), .Y(
        \sram_interface_0/srbs0/Y ));
    NOR2 \read_buffer_0/read_cmd_RNO  (.A(\read_buffer_0/N_102 ), .B(
        \read_buffer_0/N_101 ), .Y(\read_buffer_0/N_36 ));
    OR2A \read_address_traversal_0/address_n13_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[12] ), .B(
        \read_address_traversal_0/N_31 ), .Y(
        \read_address_traversal_0/N_32 ));
    XOR2 \memory_controller_0/mag_prev_RNIE4DR[31]  (.A(
        \memory_controller_0/mag_prev[31]_net_1 ), .B(
        \sram_test_sim_0_MAG_DATA[31] ), .Y(
        \memory_controller_0/un1_MAG_DATA_31 ));
    INV \write_address_traversal_0/address_RNO[14]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[14] )
        );
    NOR2B \reset_pulse_0/CLK_OUT_48MHZ  (.A(RESET_IN_L8_c), .B(
        CLK_48MHZ_c), .Y(\reset_pulse_0/CLK_OUT_48MHZ_i ));
    DFN1C0 \memory_controller_0/geig_buffer[8]/U1  (.D(
        \memory_controller_0/geig_buffer[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/geig_buffer[8] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[38]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[38]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[38] ));
    MX2 \memory_controller_0/mag_buffer[9]/U0  (.A(
        \memory_controller_0/mag_buffer[9] ), .B(
        \sram_test_sim_0_MAG_DATA[9] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[9]/Y ));
    MX2 \memory_controller_0/geig_buffer_RNINKPV2[10]  (.A(
        \memory_controller_0/geig_buffer[10] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[10] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer_3[10] ));
    NOR2B \timestamp_0/TIMESTAMP_RNII9EO2[15]  (.A(
        \timestamp_0/TIMESTAMP_c14 ), .B(\timestamp_0_TIMESTAMP[15] ), 
        .Y(\timestamp_0/TIMESTAMP_c15 ));
    DFN0C0 \sram_interface_0/address[2]/U1  (.D(
        \sram_interface_0/address[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        SRAM_A2_c));
    MX2 \memory_controller_0/mag_buffer_RNI54S9L[79]  (.A(
        \memory_controller_0/mag_buffer[79] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[79] ));
    DFN1C0 \memory_controller_0/geig_prev[34]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[34] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[34]_net_1 ));
    DFN0C0 \sram_interface_0/dout[14]/U1  (.D(
        \sram_interface_0/dout[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \sram_interface_0.dout[14] ));
    NOR3B \read_buffer_0/init_wait_RNO_2[2]  (.A(
        \read_buffer_0/init_wait[1]_net_1 ), .B(\read_buffer_0/N_109 ), 
        .C(\read_buffer_0/init_wait[2]_net_1 ), .Y(
        \read_buffer_0/N_95 ));
    IOPAD_TRI \SRAM_OE_pad/U0/U0  (.D(\SRAM_OE_pad/U0/NET1 ), .E(
        \SRAM_OE_pad/U0/NET2 ), .PAD(SRAM_OE));
    DFN1C0 \memory_controller_0/data_buffer[9]/U1  (.D(
        \memory_controller_0/data_buffer[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/data_buffer[9] ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[3]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_9_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ));
    MX2 \memory_controller_0/schedule_1_RNO[2]  (.A(
        \memory_controller_0/schedule_21[4] ), .B(
        \memory_controller_0/schedule_21[2] ), .S(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[2] ));
    IOTRI_OB_EB \SRAM_CE_pad/U0/U1  (.D(SRAM_CE_c), .E(VCC), .DOUT(
        \SRAM_CE_pad/U0/NET1 ), .EOUT(\SRAM_CE_pad/U0/NET2 ));
    IOPAD_TRI \SRAM_A12_pad/U0/U0  (.D(\SRAM_A12_pad/U0/NET1 ), .E(
        \SRAM_A12_pad/U0/NET2 ), .PAD(SRAM_A12));
    IOTRI_OB_EB \SRAM_D12_pad/U0/U1  (.D(\sram_interface_0.dout[12] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D12_pad/U0/NET1 ), 
        .EOUT(\SRAM_D12_pad/U0/NET2 ));
    MX2 \memory_controller_0/geig_buffer[33]/U0  (.A(
        \memory_controller_0/geig_buffer[33] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[33] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[33]/Y ));
    IOTRI_OB_EB \SRAM_A15_pad/U0/U1  (.D(SRAM_A15_c), .E(VCC), .DOUT(
        \SRAM_A15_pad/U0/NET1 ), .EOUT(\SRAM_A15_pad/U0/NET2 ));
    MX2 \memory_controller_0/address_out_RNO[11]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[11] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[11] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/i42_mux_2 ));
    MX2 \sram_interface_0/srbs2/U0  (.A(\sram_interface_0/srbs2_6 ), 
        .B(SRAM_SRBS3_c_c), .S(\sram_interface_0/we_2_sqmuxa ), .Y(
        \sram_interface_0/srbs2/Y ));
    NOR3C \clock_div_1MHZ_10HZ_0/counter_RNIMRO43[5]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_1 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_0 ), .C(
        \clock_div_1MHZ_10HZ_0/clk_out5_9 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ));
    DFN1C0 \memory_controller_0/geig_prev[26]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[26] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[26]_net_1 ));
    DFN1C0 \timestamp_0/TIMESTAMP[4]  (.D(\timestamp_0/TIMESTAMP_n4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_13), .Q(\timestamp_0_TIMESTAMP[4] ));
    MX2 \memory_controller_0/geig_buffer_RNIE82V2[63]  (.A(
        \memory_controller_0/geig_buffer[63] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[63] ));
    DFN1C0 \memory_controller_0/cmd_out[0]/U1  (.D(
        \memory_controller_0/cmd_out[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \memory_controller_0_CMD_OUT_0[0] ));
    NOR2A \memory_controller_0/data_buffer_RNIPV79Q[68]  (.A(
        \memory_controller_0/data_buffer[68]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[68] ));
    MX2 \memory_controller_0/data_buffer_RNIJRRC76[22]  (.A(
        \memory_controller_0/data_buffer[22] ), .B(
        \memory_controller_0/N_504 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[22] ));
    IOTRI_OB_EB \SRAM_A13_pad/U0/U1  (.D(SRAM_A13_c), .E(VCC), .DOUT(
        \SRAM_A13_pad/U0/NET1 ), .EOUT(\SRAM_A13_pad/U0/NET2 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[2]  (.D(
        \clock_div_1MHZ_10HZ_0/I_7 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ));
    INV \write_address_traversal_0/address_RNO[6]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[6] )
        );
    DFN1C0 \memory_controller_0/mag_buffer[69]/U1  (.D(
        \memory_controller_0/mag_buffer[69]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[69] ));
    MX2 \memory_controller_0/mag_buffer[65]/U0  (.A(
        \memory_controller_0/mag_buffer[65] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[65]/Y ));
    DFN1C0 \sram_test_sim_0/mag_data[37]  (.D(
        \timestamp_0_TIMESTAMP[4] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(\sram_test_sim_0_MAG_DATA[12] ));
    DFN1C0 \memory_controller_0/mag_buffer[0]/U1  (.D(
        \memory_controller_0/mag_buffer[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \memory_controller_0/mag_buffer[0] ));
    DFN1C0 \timestamp_0/TIMESTAMP[6]  (.D(\timestamp_0/TIMESTAMP_n6 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_14), .Q(\timestamp_0_TIMESTAMP[6] ));
    DFN1C0 \sram_test_sim_0/mag_data[42]  (.D(
        \timestamp_0_TIMESTAMP[9] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[17] ));
    DFN0P0 \sram_interface_0/we/U1  (.D(\sram_interface_0/we/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_11), .Q(
        SRAM_WE_c));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[5]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_14_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 ));
    IOPAD_TRI \SRAM_D20_pad/U0/U0  (.D(\SRAM_D20_pad/U0/NET1 ), .E(
        \SRAM_D20_pad/U0/NET2 ), .PAD(SRAM_D20));
    IOPAD_TRI \SRAM_D13_pad/U0/U0  (.D(\SRAM_D13_pad/U0/NET1 ), .E(
        \SRAM_D13_pad/U0/NET2 ), .PAD(SRAM_D13));
    DFN1C0 \memory_controller_0/mag_buffer[65]/U1  (.D(
        \memory_controller_0/mag_buffer[65]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[65] ));
    NOR2A \memory_controller_0/geig_buffer_RNIHMG911[34]  (.A(
        \memory_controller_0/geig_buffer_3[34] ), .B(
        \memory_controller_0/schedule_21[1] ), .Y(
        \memory_controller_0/i43_mux_28 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[1]  (.D(
        \clock_div_1MHZ_100KHZ_0/counter_3[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNITOO9L[24]  (.A(
        \memory_controller_0/mag_buffer[24] ), .B(
        \sram_test_sim_0_MAG_DATA[24] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[24] ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_23  (.A(
        \clock_div_1MHZ_100KHZ_0/N_10 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_23_0 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[6]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_17_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ));
    MX2 \sram_interface_0/dout[8]/U0  (.A(\sram_interface_0.dout[8] ), 
        .B(\memory_controller_0_DATA_OUT[8] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[8]/Y ));
    MX2 \memory_controller_0/data_buffer_RNIJ01D76[31]  (.A(
        \memory_controller_0/data_buffer[31] ), .B(
        \memory_controller_0/N_513 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[31] ));
    MX2 \memory_controller_0/mag_buffer_RNI7EP3D5[25]  (.A(
        \memory_controller_0/geig_buffer_3[25] ), .B(
        \memory_controller_0/mag_buffer_3[25] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_507 ));
    IOPAD_TRI \SRAM_D18_pad/U0/U0  (.D(\SRAM_D18_pad/U0/NET1 ), .E(
        \SRAM_D18_pad/U0/NET2 ), .PAD(SRAM_D18));
    MX2 \memory_controller_0/geig_buffer[36]/U0  (.A(
        \memory_controller_0/geig_buffer[36] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[36] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[36]/Y ));
    OR2 \memory_controller_0/schedule_2_RNIG20Q4[4]  (.A(
        \memory_controller_0/schedule_1_sqmuxa ), .B(
        \memory_controller_0/schedule_3[2] ), .Y(
        \memory_controller_0/schedule_9[2] ));
    DFN1C0 \memory_controller_0/geig_prev[28]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[28] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[28]_net_1 ));
    NOR3A \read_buffer_0/read_cmd4_i_a3_15_11  (.A(
        \read_buffer_0/read_cmd4_i_a3_15_7_net_1 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_11_net_1 ));
    IOTRI_OB_EB \SRAM_A4_pad/U0/U1  (.D(SRAM_A4_c), .E(VCC), .DOUT(
        \SRAM_A4_pad/U0/NET1 ), .EOUT(\SRAM_A4_pad/U0/NET2 ));
    MX2 \memory_controller_0/data_buffer[20]/U0  (.A(
        \memory_controller_0/data_buffer[20] ), .B(
        \memory_controller_0/data_buffer_9[20] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[20]/Y ));
    NOR3A \memory_controller_0/schedule_1_RNI9U1CM[3]  (.A(
        \memory_controller_0/m159_a0_0 ), .B(
        \memory_controller_0/schedule_3[1] ), .C(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/m159_a0_2 ));
    MX2 \memory_controller_0/geig_buffer_RNIFA3V2[73]  (.A(
        \memory_controller_0/geig_buffer[73] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[73] ));
    MX2 \memory_controller_0/geig_buffer_RNI99SV2[28]  (.A(
        \memory_controller_0/geig_buffer[28] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[28] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[28] ));
    NOR2 \clock_div_1MHZ_10HZ_0/counter_RNIU08N[12]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_7 ));
    DFN1C0 \memory_controller_0/data_out[3]/U1  (.D(
        \memory_controller_0/data_out[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[3] ));
    MX2 \memory_controller_0/data_buffer_RNIFU2D76[47]  (.A(
        \memory_controller_0/data_buffer[47] ), .B(
        \memory_controller_0/N_529 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[47] ));
    NOR3C \timestamp_0/TIMESTAMP_RNIAT81[2]  (.A(
        \timestamp_0_TIMESTAMP[1] ), .B(\timestamp_0_TIMESTAMP[0] ), 
        .C(\timestamp_0_TIMESTAMP[2] ), .Y(\timestamp_0/TIMESTAMP_c2 ));
    IOTRI_OB_EB \SRAM_A5_pad/U0/U1  (.D(SRAM_A5_c), .E(VCC), .DOUT(
        \SRAM_A5_pad/U0/NET1 ), .EOUT(\SRAM_A5_pad/U0/NET2 ));
    MX2 \memory_controller_0/mag_buffer_RNILEM9L[11]  (.A(
        \memory_controller_0/mag_buffer[11] ), .B(
        \sram_test_sim_0_MAG_DATA[11] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer_3[11] ));
    NOR2A \geig_data_handling_0/min_counter_RNI5P6K[0]  (.A(
        \geig_data_handling_0/min_counter[0]_net_1 ), .B(
        \geig_data_handling_0/min_counter[3]_net_1 ), .Y(
        \geig_data_handling_0/m8_1 ));
    DFN1C0 \timestamp_0/TIMESTAMP[0]  (.D(
        \timestamp_0/timestamp_0_TIMESTAMP_i[0] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_13), .Q(\timestamp_0_TIMESTAMP[0] ));
    DFN1C0 \memory_controller_0/geig_buffer[59]/U1  (.D(
        \memory_controller_0/geig_buffer[59]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[59] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[12]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[12]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[12] ));
    NOR3C \write_address_traversal_0/address_m1_0_a2_2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[15] ), .C(
        \write_address_traversal_0/address_m1_0_a2_1_net_1 ), .Y(
        \write_address_traversal_0/address_m1_0_a2_2_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNI0J93I5[42]  (.A(
        \memory_controller_0/data_buffer[42]_net_1 ), .B(
        \memory_controller_0/N_524 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[42] ));
    NOR2A \memory_controller_0/geig_buffer_RNI410K11[1]  (.A(
        \memory_controller_0/geig_buffer_3[1] ), .B(
        \memory_controller_0/schedule_21[1] ), .Y(
        \memory_controller_0/i43_mux_36 ));
    DFN1C0 \memory_controller_0/geig_buffer[38]/U1  (.D(
        \memory_controller_0/geig_buffer[38]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/geig_buffer[38] ));
    DFN1C0 \memory_controller_0/geig_buffer[41]/U1  (.D(
        \memory_controller_0/geig_buffer[41]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/geig_buffer[41] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_40  (.A(
        \clock_div_1MHZ_10HZ_0/N_4 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_40 ));
    IOPAD_TRI \SRAM_D26_pad/U0/U0  (.D(\SRAM_D26_pad/U0/NET1 ), .E(
        \SRAM_D26_pad/U0/NET2 ), .PAD(SRAM_D26));
    IOIN_IB \RESET_IN_L8_pad/U0/U1  (.YIN(\RESET_IN_L8_pad/U0/NET1 ), 
        .Y(RESET_IN_L8_c));
    XA1B \geig_data_handling_0/geig_counts_RNO[8]  (.A(
        \geig_data_handling_0/geig_counts_c7 ), .B(
        \geig_data_handling_0/geig_counts[8] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n8 ));
    DFN0C0 \sram_interface_0/read_counter[0]  (.D(
        \sram_interface_0/DWACT_ADD_CI_0_partial_sum[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \sram_interface_0/read_counter[0]_net_1 ));
    INV \sram_interface_0/busy_RNO  (.A(
        \sram_interface_0/un1_busy_2_sqmuxa ), .Y(
        \sram_interface_0/un1_busy_2_sqmuxa_i ));
    MX2 \memory_controller_0/mag_buffer_RNI36L3D5[15]  (.A(
        \memory_controller_0/geig_buffer_3[15] ), .B(
        \memory_controller_0/mag_buffer_3[15] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_497 ));
    DFN1C0 \memory_controller_0/data_buffer[67]/U1  (.D(
        \memory_controller_0/data_buffer[67]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0/data_buffer[67] ));
    DFN1C0 \read_address_traversal_0/address[17]  (.D(
        \read_address_traversal_0/address_n17 ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_19), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[17] ));
    DFN1C0 \memory_controller_0/data_out[1]/U1  (.D(
        \memory_controller_0/data_out[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[1] ));
    MX2 \memory_controller_0/data_buffer_RNO[40]  (.A(
        \memory_controller_0/data_buffer_4[40] ), .B(
        \memory_controller_0/data_buffer_4[56] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[40]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNIEN8C76[63]  (.A(
        \memory_controller_0/data_buffer[63] ), .B(
        \memory_controller_0/N_545 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/data_buffer_4[63] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[44]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[44]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[44] ));
    INV \read_address_traversal_0/address_RNO[6]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[6] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[6] )
        );
    DFN1C0 \memory_controller_0/geig_buffer[71]/U1  (.D(
        \memory_controller_0/geig_buffer[71]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[71] ));
    MX2 \memory_controller_0/geig_buffer_RNIIC2V2[67]  (.A(
        \memory_controller_0/geig_buffer[67] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[67] ));
    NOR3C \clock_div_1MHZ_10HZ_0/counter_RNI3SFD2[1]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_5 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_4 ), .C(
        \clock_div_1MHZ_10HZ_0/clk_out5_11 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ));
    IOPAD_TRI \SRAM_A4_pad/U0/U0  (.D(\SRAM_A4_pad/U0/NET1 ), .E(
        \SRAM_A4_pad/U0/NET2 ), .PAD(SRAM_A4));
    OR2 \sram_interface_0/write_cycle_RNIMVIL  (.A(
        \sram_interface_0/write_cycle_net_1 ), .B(
        \sram_interface_0/write_cycle_0_sqmuxa ), .Y(
        \sram_interface_0/write_cycle_3 ));
    DFN1C0 \memory_controller_0/next_read/U1  (.D(
        \memory_controller_0/next_read/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/next_read_i ));
    MX2 \memory_controller_0/geig_buffer[29]/U0  (.A(
        \memory_controller_0/geig_buffer[29] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[29] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[29]/Y ));
    OR2 \memory_controller_0/geig_prev_RNIS18Q2[24]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .Y(
        \memory_controller_0/geig_buffer4 ));
    MX2 \memory_controller_0/data_buffer[35]/U0  (.A(
        \memory_controller_0/data_buffer[35] ), .B(
        \memory_controller_0/data_buffer_9[35] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[35]/Y ));
    MX2 \memory_controller_0/data_buffer_RNI4OIV36[3]  (.A(
        \memory_controller_0/data_buffer[3] ), .B(
        \memory_controller_0/N_485 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[3] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[17]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[17] ), .B(
        \timestamp_0_TIMESTAMP[9] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[17]/Y ));
    NOR3A \read_buffer_0/init_wait_RNO_0[7]  (.A(\read_buffer_0/N_109 )
        , .B(\read_buffer_0/N_62 ), .C(
        \read_buffer_0/init_wait[7]_net_1 ), .Y(\read_buffer_0/N_81 ));
    NOR3A \memory_controller_0/write_count_RNIR1LP3[0]  (.A(
        \memory_controller_0/m4_m3_0_a2_0 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .Y(
        \memory_controller_0/m4_N_7_mux ));
    MX2 \memory_controller_0/geig_buffer[42]/U0  (.A(
        \memory_controller_0/geig_buffer[42] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[42] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[42]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNINUP3D5[29]  (.A(
        \memory_controller_0/geig_buffer_3[29] ), .B(
        \memory_controller_0/mag_buffer_3[29] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_511 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[17]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[17]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[17] ));
    NOR2A \clock_div_1MHZ_100KHZ_0/counter_RNI5UVR[2]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_2 ));
    MX2 \sram_interface_0/address[0]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[0] ), .B(SRAM_A0_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[0]/Y ));
    DFN1C0 \memory_controller_0/address_out[1]/U1  (.D(
        \memory_controller_0/address_out[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0_ADDRESS_OUT[1] ));
    XOR2 \memory_controller_0/un1_write_count_4_I_9  (.A(
        \memory_controller_0/write_count[0]_net_1 ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/DWACT_ADD_CI_0_partial_sum[0] ));
    MX2 \memory_controller_0/mag_buffer[3]/U0  (.A(
        \memory_controller_0/mag_buffer[3] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[3]/Y ));
    XOR2 \memory_controller_0/geig_prev_RNICNS1[17]  (.A(
        \memory_controller_0/geig_prev[17]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[17] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_17 ));
    MX2 \memory_controller_0/geig_buffer_RNIHA1V2[57]  (.A(
        \memory_controller_0/geig_buffer[57] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[57] ));
    MX2 \memory_controller_0/address_out[0]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[0] ), .B(
        \memory_controller_0/i42_mux_11 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[0]/Y ));
    OR2 \reset_pulse_0/RESET_0  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_0));
    DFN1C0 \memory_controller_0/mag_prev[0]  (.D(
        \sram_test_sim_0_MAG_DATA[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .Q(
        \memory_controller_0/mag_prev[3] ));
    XNOR2 \memory_controller_0/m37  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[1] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[1] ), .Y(
        \memory_controller_0/N_38_0 ));
    IOTRI_OB_EB \SRAM_A6_pad/U0/U1  (.D(SRAM_A6_c), .E(VCC), .DOUT(
        \SRAM_A6_pad/U0/NET1 ), .EOUT(\SRAM_A6_pad/U0/NET2 ));
    MX2 \memory_controller_0/data_buffer_RNO[56]  (.A(
        \memory_controller_0/data_buffer_4[56] ), .B(
        \memory_controller_0/data_buffer_4[72] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[56]_net_1 ));
    NOR3C \timestamp_0/TIMESTAMP_RNIGTV2[6]  (.A(
        \timestamp_0_TIMESTAMP[5] ), .B(\timestamp_0/TIMESTAMP_c4 ), 
        .C(\timestamp_0_TIMESTAMP[6] ), .Y(\timestamp_0/TIMESTAMP_c6 ));
    XOR2 \memory_controller_0/schedule_1_RNIGLHAJ4_2[3]  (.A(
        \memory_controller_0/schedule_21[0] ), .B(
        \memory_controller_0/schedule_21[1] ), .Y(
        \memory_controller_0/N_1020_i_0 ));
    NOR2A \memory_controller_0/data_buffer_RNO[76]  (.A(
        \memory_controller_0/data_buffer_4[76] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[76]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNO[42]  (.A(
        \memory_controller_0/data_buffer_4[42] ), .B(
        \memory_controller_0/data_buffer_4[58] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[42]_net_1 ));
    OR2B \write_address_traversal_0/address_n13_0_o2  (.A(
        \write_address_traversal_0/address_N_13_mux ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .Y(
        \write_address_traversal_0/N_32 ));
    AX1 \write_address_traversal_0/chip_select_RNO  (.A(
        \write_address_traversal_0/N_36 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[17] ), .C(
        write_address_traversal_0_W_CHIP_SELECT), .Y(
        \write_address_traversal_0/chip_select_RNO_0 ));
    NOR3A \read_buffer_0/init_wait_RNIQTFD3[0]  (.A(
        \read_buffer_0/init_wait[0]_net_1 ), .B(\read_buffer_0/N_75 ), 
        .C(\read_buffer_0/N_113 ), .Y(\read_buffer_0/N_109 ));
    MX2 \memory_controller_0/geig_buffer_RNITQPV2[13]  (.A(
        \memory_controller_0/geig_buffer[13] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[13] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[13] ));
    NOR2 \memory_controller_0/geig_buffer_RNIJ14QN4[44]  (.A(
        \memory_controller_0/N_1019 ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_526 ));
    DFN1C0 \geig_data_handling_0/geig_counts[9]/U1  (.D(
        \geig_data_handling_0/geig_counts[9]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \geig_data_handling_0/geig_counts[9] ));
    AX1C \timestamp_0/TIMESTAMP_RNO[13]  (.A(
        \timestamp_0_TIMESTAMP[12] ), .B(\timestamp_0/TIMESTAMP_c11 ), 
        .C(\timestamp_0_TIMESTAMP[13] ), .Y(
        \timestamp_0/TIMESTAMP_n13 ));
    MX2B \memory_controller_0/data_buffer_RNI3CLIR1[34]  (.A(
        \memory_controller_0/data_buffer_i_0[34] ), .B(
        \memory_controller_0/i43_mux_28 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/N_204_mux ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[8]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_23_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ));
    XA1B \geig_data_handling_0/min_counter_RNO[6]  (.A(
        \geig_data_handling_0/N_5 ), .B(
        \geig_data_handling_0/min_counter[6]_net_1 ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/min_counter_4[6] ));
    DFN1C0 \memory_controller_0/data_out[13]/U1  (.D(
        \memory_controller_0/data_out[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0_DATA_OUT[13] ));
    MX2 \memory_controller_0/mag_buffer[19]/U0  (.A(
        \memory_controller_0/mag_buffer[19] ), .B(
        \sram_test_sim_0_MAG_DATA[19] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[19]/Y ));
    XOR2 \memory_controller_0/geig_prev_RNIK312[39]  (.A(
        \memory_controller_0/geig_prev[39]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[39] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_39 ));
    DFN0C0 \sram_interface_0/dout[3]/U1  (.D(
        \sram_interface_0/dout[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \sram_interface_0.dout[3] ));
    MX2 \memory_controller_0/geig_buffer[27]/U0  (.A(
        \memory_controller_0/geig_buffer[27] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[27] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[27]/Y ));
    NOR2 \clock_div_1MHZ_100KHZ_0/counter_RNIF80S[8]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_6 ));
    MX2 \memory_controller_0/schedule_RNIK24AV5[5]  (.A(
        \memory_controller_0/schedule_15[5] ), .B(
        \memory_controller_0/N_651 ), .S(\memory_controller_0/N_1023 ), 
        .Y(\memory_controller_0/N_1023_mux ));
    MX2 \memory_controller_0/data_buffer[55]/U0  (.A(
        \memory_controller_0/data_buffer[55] ), .B(
        \memory_controller_0/data_buffer_9[55] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[55]/Y ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[28]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[28] ), .B(
        \timestamp_0_TIMESTAMP[20] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[28]/Y ));
    NOR3B \read_buffer_0/init_wait_RNO_1[6]  (.A(
        \read_buffer_0/init_wait[6]_net_1 ), .B(\read_buffer_0/N_59 ), 
        .C(\read_buffer_0/N_75 ), .Y(\read_buffer_0/N_82 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[24]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[24]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[24] ));
    AO1 \memory_controller_0/read_prev_RNI2PH1P2  (.A(
        \memory_controller_0/schedule_0_sn_N_4 ), .B(
        \memory_controller_0/schedule56 ), .C(
        \memory_controller_0/schedule_9[2] ), .Y(
        \memory_controller_0/schedule_21[2] ));
    MX2 \memory_controller_0/geig_buffer_RNI15003[42]  (.A(
        \memory_controller_0/geig_buffer[42] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[42] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[42] ));
    MX2 \memory_controller_0/geig_buffer_RNIROPV2[12]  (.A(
        \memory_controller_0/geig_buffer[12] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[12] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[12] ));
    DFN1C0 \memory_controller_0/geig_buffer[42]/U1  (.D(
        \memory_controller_0/geig_buffer[42]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/geig_buffer[42] ));
    OR2A \write_address_traversal_0/address_n8_0_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .B(
        \write_address_traversal_0/N_26 ), .Y(
        \write_address_traversal_0/N_27 ));
    MX2 \memory_controller_0/geig_buffer_RNI5VDA3[8]  (.A(
        \memory_controller_0/geig_buffer[8] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[8] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[8] ));
    MX2 \memory_controller_0/data_buffer_RNO[2]  (.A(
        \memory_controller_0/data_buffer_4[2] ), .B(
        \memory_controller_0/data_buffer_4[18] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[2] ));
    XA1B \geig_data_handling_0/min_counter_RNO[9]  (.A(
        \geig_data_handling_0/N_2 ), .B(
        \geig_data_handling_0/min_counter[9]_net_1 ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/min_counter_4[9] ));
    MX2 \sram_interface_0/dout[10]/U0  (.A(\sram_interface_0.dout[10] )
        , .B(\memory_controller_0_DATA_OUT[10] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[10]/Y ));
    IOPAD_TRI \SRAM_D17_pad/U0/U0  (.D(\SRAM_D17_pad/U0/NET1 ), .E(
        \SRAM_D17_pad/U0/NET2 ), .PAD(SRAM_D17));
    NOR2B \geig_data_handling_0/geig_counts_RNO_0[8]  (.A(
        \geig_data_handling_0/geig_counts_c6 ), .B(
        \geig_data_handling_0/geig_counts[7] ), .Y(
        \geig_data_handling_0/geig_counts_c7 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_45  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[10] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_2 ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_37  (.A(
        \clock_div_1MHZ_10HZ_0/N_5 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_37 ));
    NOR2A \geig_data_handling_0/geig_counts_RNO[14]  (.A(
        \geig_data_handling_0/geig_counts_n14_tz ), .B(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n14 ));
    DFN1C0 \geig_data_handling_0/min_counter[6]  (.D(
        \geig_data_handling_0/min_counter_4[6] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(
        \geig_data_handling_0/min_counter[6]_net_1 ));
    DFN1C0 \geig_data_handling_0/geig_counts[4]/U1  (.D(
        \geig_data_handling_0/geig_counts[4]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \geig_data_handling_0/geig_counts[4] ));
    MX2 \read_address_traversal_0/address[9]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[9] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[9] ), .S(
        \read_address_traversal_0/N_28 ), .Y(
        \read_address_traversal_0/address[9]/Y ));
    MX2 \memory_controller_0/data_out[3]/U0  (.A(
        \memory_controller_0_DATA_OUT[3] ), .B(
        \memory_controller_0/data_buffer_4[3] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[3]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[13]/U1  (.D(
        \memory_controller_0/mag_buffer[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[13] ));
    MX2 \memory_controller_0/data_buffer_RNI38OC76[18]  (.A(
        \memory_controller_0/data_buffer[18] ), .B(
        \memory_controller_0/N_500 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[18] ));
    NOR3B \memory_controller_0/busy_hold_RNID9BDU  (.A(
        \memory_controller_0/busy_hold ), .B(
        \memory_controller_0/write_m1_e_out ), .C(
        sram_interface_0_STATUS), .Y(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ));
    OR2 \reset_pulse_0/RESET_3  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_3));
    MX2 \memory_controller_0/mag_buffer_RNI8AK3D5[14]  (.A(
        \memory_controller_0/geig_buffer_3[14] ), .B(
        \memory_controller_0/mag_buffer_3[14] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_496 ));
    MX2 \memory_controller_0/next_write/U0  (.A(
        \memory_controller_0/next_write_i ), .B(
        \memory_controller_0/busy_hold ), .S(
        \memory_controller_0/un1_write_count_0_sqmuxa_3 ), .Y(
        \memory_controller_0/next_write/Y ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[43]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[43] ), .B(
        \geig_data_handling_0/geig_counts[11] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[43]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[3]/U1  (.D(
        \memory_controller_0/data_buffer[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/data_buffer[3] ));
    DFN1C0 \memory_controller_0/data_buffer[28]/U1  (.D(
        \memory_controller_0/data_buffer[28]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[28] ));
    DFN1C0 \timestamp_0/TIMESTAMP[17]  (.D(\timestamp_0/TIMESTAMP_n17 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(\timestamp_0_TIMESTAMP[17] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_29  (.A(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[5] ));
    IOTRI_OB_EB \SRAM_D8_pad/U0/U1  (.D(\sram_interface_0.dout[8] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D8_pad/U0/NET1 ), 
        .EOUT(\SRAM_D8_pad/U0/NET2 ));
    MX2 \memory_controller_0/mag_buffer_RNIS1O3D5[20]  (.A(
        \memory_controller_0/geig_buffer_3[20] ), .B(
        \memory_controller_0/mag_buffer_3[20] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_502 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_31  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_7 ));
    DFN1C0 \memory_controller_0/geig_buffer[1]/U1  (.D(
        \memory_controller_0/geig_buffer[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/geig_buffer[1] ));
    DFN1C0 \geig_data_handling_0/min_counter[0]  (.D(
        \geig_data_handling_0/I_4_0 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(
        \geig_data_handling_0/min_counter[0]_net_1 ));
    OA1C \read_buffer_0/init_stage_RNIGIQ81[0]  (.A(
        \read_buffer_0/init_stage[0]_net_1 ), .B(\read_buffer_0/N_10 ), 
        .C(\read_buffer_0/init_stage[1]_net_1 ), .Y(
        \read_buffer_0/N_113 ));
    MX2 \memory_controller_0/geig_buffer_RNIJE3V2[77]  (.A(
        \memory_controller_0/geig_buffer[77] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[77] ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[4]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_12_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ));
    DFN0C0 \sram_interface_0/ce/U1  (.D(\sram_interface_0/ce/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        SRAM_CE_c));
    DFN0C0 \sram_interface_0/address[1]/U1  (.D(
        \sram_interface_0/address[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        SRAM_A1_c));
    MX2 \memory_controller_0/data_buffer_RNI8DOC76[19]  (.A(
        \memory_controller_0/data_buffer[19] ), .B(
        \memory_controller_0/N_501 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[19] ));
    AX1 \write_address_traversal_0/address_n4_0_x2  (.A(
        \write_address_traversal_0/N_22 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .Y(
        \write_address_traversal_0/N_40_i ));
    OR2 \memory_controller_0/geig_prev_RNIS18Q2_0[24]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .Y(
        \memory_controller_0/geig_buffer4_4 ));
    XA1B \geig_data_handling_0/min_counter_RNO[3]  (.A(
        \geig_data_handling_0/N_8 ), .B(
        \geig_data_handling_0/min_counter[3]_net_1 ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/min_counter_4[3] ));
    MX2 \memory_controller_0/data_buffer[67]/U0  (.A(
        \memory_controller_0/data_buffer[67] ), .B(
        \memory_controller_0/data_buffer_9[67] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[67]/Y ));
    NOR3C \geig_data_handling_0/geig_counts_RNO_0[9]  (.A(
        \geig_data_handling_0/geig_counts[8] ), .B(
        \geig_data_handling_0/geig_counts[7] ), .C(
        \geig_data_handling_0/geig_counts_c6 ), .Y(
        \geig_data_handling_0/geig_counts_c8 ));
    DFN1C0 \memory_controller_0/data_out[0]/U1  (.D(
        \memory_controller_0/data_out[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[0] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_5  (.A(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_5 ));
    DFN1C0 \memory_controller_0/chip_select/U1  (.D(
        \memory_controller_0/chip_select/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        memory_controller_0_CHIP_SELECT));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_46  (.A(
        \clock_div_1MHZ_10HZ_0/N_2 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[16]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_46 ));
    DFN1C0 \sram_test_sim_0/mag_data[51]  (.D(
        \timestamp_0_TIMESTAMP[18] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[26] ));
    OR3 \memory_controller_0/schedule72_NE_14  (.A(
        \memory_controller_0/schedule72_NE_3_net_1 ), .B(
        \memory_controller_0/schedule72_NE_2_net_1 ), .C(
        \memory_controller_0/schedule72_NE_11_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_14_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNINT5C76[57]  (.A(
        \memory_controller_0/data_buffer[57] ), .B(
        \memory_controller_0/N_539 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/data_buffer_4[57] ));
    MX2 \memory_controller_0/geig_buffer[39]/U0  (.A(
        \memory_controller_0/geig_buffer[39] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[39] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[39]/Y ));
    IOTRI_OB_EB \SRAM_A3_pad/U0/U1  (.D(SRAM_A3_c), .E(VCC), .DOUT(
        \SRAM_A3_pad/U0/NET1 ), .EOUT(\SRAM_A3_pad/U0/NET2 ));
    MX2 \read_address_traversal_0/address[10]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[10] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[10] ), .S(
        \read_address_traversal_0/N_29 ), .Y(
        \read_address_traversal_0/address[10]/Y ));
    OR3 \memory_controller_0/geig_prev_RNIS8I7[12]  (.A(
        \memory_controller_0/un1_GEIG_DATA_13 ), .B(
        \memory_controller_0/un1_GEIG_DATA_14 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_37_3 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_9 ));
    XNOR2 \write_address_traversal_0/address_n2_0_x2  (.A(
        \read_buffer_0.N_8 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ), .Y(
        \write_address_traversal_0/N_38_i ));
    MX2 \sram_interface_0/dout[3]/U0  (.A(\sram_interface_0.dout[3] ), 
        .B(\memory_controller_0_DATA_OUT[3] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[3]/Y ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[13]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_37_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_20), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 ));
    NOR3C \timestamp_0/TIMESTAMP_RNIPJR3[8]  (.A(
        \timestamp_0_TIMESTAMP[7] ), .B(\timestamp_0/TIMESTAMP_c6 ), 
        .C(\timestamp_0_TIMESTAMP[8] ), .Y(\timestamp_0/TIMESTAMP_c8 ));
    IOPAD_TRI \D7_pad/U0/U0  (.D(\D7_pad/U0/NET1 ), .E(
        \D7_pad/U0/NET2 ), .PAD(D7));
    XOR2 \memory_controller_0/geig_prev_RNIEV22[45]  (.A(
        \memory_controller_0/geig_prev[45]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[45] ), .Y(
        \memory_controller_0/N_192 ));
    OR3 \memory_controller_0/mag_prev_RNI7U2M7[28]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_10 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_9 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_18 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_21 ));
    AND3B \memory_controller_0/schedule_1_RNIRQNO3_0[2]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .C(
        \memory_controller_0/schedule18 ), .Y(
        \memory_controller_0/schedule34 ));
    MX2 \memory_controller_0/mag_buffer[22]/U0  (.A(
        \memory_controller_0/mag_buffer[22] ), .B(
        \sram_test_sim_0_MAG_DATA[22] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[22]/Y ));
    MX2 \memory_controller_0/mag_buffer[77]/U0  (.A(
        \memory_controller_0/mag_buffer[77] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[77]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNI4AJ1D5[6]  (.A(
        \memory_controller_0/geig_buffer_3[6] ), .B(
        \memory_controller_0/mag_buffer_3[6] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_488 ));
    MX2 \memory_controller_0/address_out[13]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[13] ), .B(
        \memory_controller_0/i42_mux_0 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[13]/Y ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[23]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[23] ), .B(
        \timestamp_0_TIMESTAMP[15] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[23]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[6]  (.A(
        \memory_controller_0/data_buffer_4[6] ), .B(
        \memory_controller_0/data_buffer_4[22] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[6] ));
    DFN1C0 \read_address_traversal_0/address[8]/U1  (.D(
        \read_address_traversal_0/address[8]/Y ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[8] ));
    MX2 \memory_controller_0/mag_buffer_RNIB34UK[33]  (.A(
        \memory_controller_0/mag_buffer[33] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[33] ));
    MX2 \memory_controller_0/mag_buffer_RNI8D33D5[79]  (.A(
        \memory_controller_0/geig_buffer_3[79] ), .B(
        \memory_controller_0/mag_buffer_3[79] ), .S(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_561 ));
    XOR2 \memory_controller_0/mag_prev_RNIVP7P[9]  (.A(
        \memory_controller_0/mag_prev[9]_net_1 ), .B(
        \sram_test_sim_0_MAG_DATA[9] ), .Y(
        \memory_controller_0/un1_MAG_DATA_9 ));
    MX2 \memory_controller_0/data_buffer[61]/U0  (.A(
        \memory_controller_0/data_buffer[61] ), .B(
        \memory_controller_0/data_buffer_9[61] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[61]/Y ));
    DFN1C0 \memory_controller_0/data_out[12]/U1  (.D(
        \memory_controller_0/data_out[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0_DATA_OUT[12] ));
    MX2 \memory_controller_0/data_buffer[8]/U0  (.A(
        \memory_controller_0/data_buffer[8] ), .B(
        \memory_controller_0/data_buffer_9[8] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[8]/Y ));
    IOTRI_OB_EB \SRAM_SRBS0_pad/U0/U1  (.D(SRAM_SRBS1_c_c), .E(VCC), 
        .DOUT(\SRAM_SRBS0_pad/U0/NET1 ), .EOUT(
        \SRAM_SRBS0_pad/U0/NET2 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[29]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[29] ), .B(
        \timestamp_0_TIMESTAMP[21] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[29]/Y ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[15]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[15]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[15] ));
    XOR2 \memory_controller_0/mag_prev_RNIE2BR[22]  (.A(
        \memory_controller_0/mag_prev[22]_net_1 ), .B(
        \sram_test_sim_0_MAG_DATA[22] ), .Y(
        \memory_controller_0/un1_MAG_DATA_22 ));
    DFN1C0 \memory_controller_0/mag_buffer[2]/U1  (.D(
        \memory_controller_0/mag_buffer[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \memory_controller_0/mag_buffer[2] ));
    MX2 \memory_controller_0/geig_buffer_RNI31QV2[16]  (.A(
        \memory_controller_0/geig_buffer[16] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[16] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[16] ));
    IOTRI_OB_EB \SRAM_A14_pad/U0/U1  (.D(SRAM_A14_c), .E(VCC), .DOUT(
        \SRAM_A14_pad/U0/NET1 ), .EOUT(\SRAM_A14_pad/U0/NET2 ));
    NOR2 \memory_controller_0/schedule_1_RNIVOFU_1[2]  (.A(
        \memory_controller_0/schedule_3[0] ), .B(
        \memory_controller_0/schedule_3[1] ), .Y(
        \memory_controller_0/schedule18 ));
    DFN1C0 \memory_controller_0/mag_prev[24]  (.D(
        \sram_test_sim_0_MAG_DATA[24] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[24]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNI4AO3D5[22]  (.A(
        \memory_controller_0/geig_buffer_3[22] ), .B(
        \memory_controller_0/mag_buffer_3[22] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_504 ));
    AX1C \timestamp_0/TIMESTAMP_RNO[23]  (.A(
        \timestamp_0/TIMESTAMP_c14 ), .B(
        \timestamp_0/TIMESTAMP_m5_0_a2_6 ), .C(
        \timestamp_0_TIMESTAMP[23] ), .Y(\timestamp_0/TIMESTAMP_n23 ));
    XOR2 \memory_controller_0/geig_prev_RNI4FS1[13]  (.A(
        \memory_controller_0/geig_prev[13]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[13] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_13 ));
    MX2 \memory_controller_0/geig_buffer[37]/U0  (.A(
        \memory_controller_0/geig_buffer[37] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[37] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[37]/Y ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[34]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[34] ), .B(
        \geig_data_handling_0/geig_counts[2] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[34]/Y ));
    IOPAD_TRI \SRAM_A15_pad/U0/U0  (.D(\SRAM_A15_pad/U0/NET1 ), .E(
        \SRAM_A15_pad/U0/NET2 ), .PAD(SRAM_A15));
    DFN1C0 \memory_controller_0/address_out[12]/U1  (.D(
        \memory_controller_0/address_out[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0_ADDRESS_OUT[12] ));
    AO1 \geig_data_handling_0/shift_reg_RNITSB33[0]  (.A(
        \geig_data_handling_0/shift_reg_i_0[0] ), .B(
        sram_test_sim_0_GEIG_COUNTS), .C(\geig_data_handling_0/N_48 ), 
        .Y(\geig_data_handling_0/geig_countse ));
    IOPAD_TRI \SRAM_A7_pad/U0/U0  (.D(\SRAM_A7_pad/U0/NET1 ), .E(
        \SRAM_A7_pad/U0/NET2 ), .PAD(SRAM_A7));
    MX2 \memory_controller_0/data_buffer_RNO[39]  (.A(
        \memory_controller_0/data_buffer_4[39] ), .B(
        \memory_controller_0/data_buffer_4[55] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[39] ));
    MX2 \memory_controller_0/data_buffer_RNO[47]  (.A(
        \memory_controller_0/data_buffer_4[47] ), .B(
        \memory_controller_0/data_buffer_4[63] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[47] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[11]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[11] ), .B(
        \timestamp_0_TIMESTAMP[3] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[11]/Y ));
    NOR2 \read_buffer_0/read_cmd4_i_a3_15_4  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[16] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_4_net_1 ));
    AX1C \clock_div_1MHZ_100KHZ_0/un5_counter_I_35  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_35_0 ));
    NOR2A \memory_controller_0/write_count_RNIUM3MP[2]  (.A(
        \memory_controller_0/m107_e_0_0 ), .B(
        \memory_controller_0/mag_prev_RNI9H7IO[0]_net_1 ), .Y(
        \memory_controller_0/N_185 ));
    DFN1C0 \memory_controller_0/geig_prev[29]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[29] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[29]_net_1 ));
    IOPAD_TRI \SRAM_A2_pad/U0/U0  (.D(\SRAM_A2_pad/U0/NET1 ), .E(
        \SRAM_A2_pad/U0/NET2 ), .PAD(SRAM_A2));
    MX2 \memory_controller_0/mag_buffer_RNIMIP9L[25]  (.A(
        \memory_controller_0/mag_buffer[25] ), .B(
        \sram_test_sim_0_MAG_DATA[25] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[25] ));
    DFN1C0 \memory_controller_0/mag_buffer[47]/U1  (.D(
        \memory_controller_0/mag_buffer[47]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/mag_buffer[47] ));
    DFN1P0 \memory_controller_0/read_prev  (.D(
        read_buffer_0_READ_CMD_i), .CLK(reset_pulse_0_CLK_OUT_48MHZ), 
        .PRE(reset_pulse_0_RESET_18), .Q(
        \memory_controller_0/read_prev_i_0 ));
    MX2 \write_address_traversal_0/address[11]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[11] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[11] ), .S(
        \write_address_traversal_0/N_30 ), .Y(
        \write_address_traversal_0/address[11]/Y ));
    NOR2A \memory_controller_0/data_buffer_RNIHN79Q[60]  (.A(
        \memory_controller_0/data_buffer[60]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[60] ));
    IOPAD_TRI \SRAM_D10_pad/U0/U0  (.D(\SRAM_D10_pad/U0/NET1 ), .E(
        \SRAM_D10_pad/U0/NET2 ), .PAD(SRAM_D10));
    DFN1C0 \memory_controller_0/mag_prev[14]  (.D(
        \sram_test_sim_0_MAG_DATA[14] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[14]_net_1 ));
    OR2 \reset_pulse_0/RESET_17  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_17));
    OR2 \reset_pulse_0/RESET_13  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_13));
    NOR3B \memory_controller_0/read_prev_RNIJS4GP_0  (.A(
        \memory_controller_0/schedule_m4_0_a2_0 ), .B(
        \memory_controller_0/schedule_0_sn_m2_0_2_1 ), .C(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/schedule_sn_N_3 ));
    DFN1C0 \read_address_traversal_0/address[4]  (.D(
        \read_address_traversal_0/N_40_i ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_19), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[4] ));
    XA1B \geig_data_handling_0/geig_counts_RNO[9]  (.A(
        \geig_data_handling_0/geig_counts_c8 ), .B(
        \geig_data_handling_0/geig_counts[9] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n9 ));
    XOR2 \memory_controller_0/mag_prev_RNIF2AR[18]  (.A(
        \memory_controller_0/mag_prev[18]_net_1 ), .B(
        \sram_test_sim_0_MAG_DATA[18] ), .Y(
        \memory_controller_0/un1_MAG_DATA_18 ));
    MX2 \memory_controller_0/mag_buffer[39]/U0  (.A(
        \memory_controller_0/mag_buffer[39] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[39]/Y ));
    OA1 \sram_interface_0/read_cycle_RNIEBB41  (.A(
        \sram_interface_0/read_cycle_1_sqmuxa ), .B(
        \sram_interface_0/read_cycle_net_1 ), .C(
        \sram_interface_0/busy_2_sqmuxa_1 ), .Y(
        \sram_interface_0/busy_2_sqmuxa ));
    MX2B \memory_controller_0/num_cycles_RNIPU481[0]  (.A(
        \memory_controller_0/num_cycles[2] ), .B(
        \memory_controller_0/write_count[0]_net_1 ), .S(
        \memory_controller_0/N_184 ), .Y(
        \memory_controller_0/N_184_mux ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[12]  (.A(
        \timestamp_0/TIMESTAMP_c11 ), .B(\timestamp_0_TIMESTAMP[12] ), 
        .Y(\timestamp_0/TIMESTAMP_n12 ));
    OA1A \read_buffer_0/init_wait_RNO_3[5]  (.A(
        \read_buffer_0/init_wait[4]_net_1 ), .B(\read_buffer_0/N_57 ), 
        .C(\read_buffer_0/init_wait[5]_net_1 ), .Y(
        \read_buffer_0/init_wait_e5_0_a4_0 ));
    DFN1C0 \memory_controller_0/geig_buffer[47]/U1  (.D(
        \memory_controller_0/geig_buffer[47]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[47] ));
    DFN1C0 \memory_controller_0/data_buffer[50]  (.D(
        \memory_controller_0/data_buffer_RNO[50]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[50]_net_1 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_42  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_1MHZ_10HZ_0/N_3 ));
    IOPAD_TRI \SRAM_D25_pad/U0/U0  (.D(\SRAM_D25_pad/U0/NET1 ), .E(
        \SRAM_D25_pad/U0/NET2 ), .PAD(SRAM_D25));
    DFN1C0 \memory_controller_0/write_count[0]  (.D(
        \memory_controller_0/write_count_6[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \memory_controller_0/write_count[0]_net_1 ));
    DFN1C0 \memory_controller_0/data_out[10]/U1  (.D(
        \memory_controller_0/data_out[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0_DATA_OUT[10] ));
    DFN1C0 \memory_controller_0/data_buffer[76]  (.D(
        \memory_controller_0/data_buffer_RNO[76]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \memory_controller_0/data_buffer[76]_net_1 ));
    NOR2B \memory_controller_0/cmd_out_RNO[0]  (.A(
        \memory_controller_0/next_write8 ), .B(
        \memory_controller_0/address_out_1_sqmuxa_net_1 ), .Y(
        \memory_controller_0/next_read_1_sqmuxa ));
    DFN1C0 \geig_data_handling_0/min_counter[3]  (.D(
        \geig_data_handling_0/min_counter_4[3] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(
        \geig_data_handling_0/min_counter[3]_net_1 ));
    DFN1C0 \memory_controller_0/mag_buffer[24]/U1  (.D(
        \memory_controller_0/mag_buffer[24]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[24] ));
    NOR2 \read_buffer_0/read_cmd4_i_a3_15_7  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[11] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_7_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNINGM9L[12]  (.A(
        \memory_controller_0/mag_buffer[12] ), .B(
        \sram_test_sim_0_MAG_DATA[12] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer_3[12] ));
    NOR3B \memory_controller_0/schedule_2_RNIB5J1P[4]  (.A(
        \memory_controller_0/mag_buffer4 ), .B(
        \memory_controller_0/schedule_N_8_i ), .C(
        \memory_controller_0/schedule_3[2] ), .Y(
        \memory_controller_0/schedule_2_RNIB5J1P[4]_net_1 ));
    MX2 \memory_controller_0/next_read/U0  (.A(
        \memory_controller_0/next_read_i ), .B(
        \memory_controller_0/busy_hold ), .S(
        \memory_controller_0/next_read_0_sqmuxa ), .Y(
        \memory_controller_0/next_read/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[0]  (.A(
        \memory_controller_0/data_buffer_4[0] ), .B(
        \memory_controller_0/data_buffer_4[16] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[0] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[4]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[4] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .Q(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ));
    DFN1C0 \timestamp_0/TIMESTAMP[23]  (.D(\timestamp_0/TIMESTAMP_n23 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_22), .Q(\timestamp_0_TIMESTAMP[23] ));
    OA1 \memory_controller_0/schedule_RNIC74UT[5]  (.A(
        \memory_controller_0/schedule_9[2] ), .B(
        \memory_controller_0/schedule_3[3] ), .C(
        \memory_controller_0/schedule_15_sn_m1_0 ), .Y(
        \memory_controller_0/schedule_15_sn_N_4_mux ));
    MX2 \memory_controller_0/data_buffer[75]/U0  (.A(
        \memory_controller_0/data_buffer[75] ), .B(
        \memory_controller_0/data_buffer_9[75] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[75]/Y ));
    MX2 \memory_controller_0/address_out[10]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[10] ), .B(
        \memory_controller_0/i42_mux_3 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[10]/Y ));
    NOR2A \clock_div_1MHZ_10HZ_0/counter_RNIKG0V[16]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[16]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_0 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[15]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_43_0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_21), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[15]_net_1 ));
    MX2 \memory_controller_0/mag_buffer[26]/U0  (.A(
        \memory_controller_0/mag_buffer[26] ), .B(
        \sram_test_sim_0_MAG_DATA[26] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[26]/Y ));
    DFN1C0 \memory_controller_0/geig_buffer[77]/U1  (.D(
        \memory_controller_0/geig_buffer[77]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[77] ));
    AX1C \clock_div_1MHZ_100KHZ_0/clk_out_RNO  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 ), .C(
        \clock_div_1MHZ_100KHZ_0/clk_out_i ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out_RNO_0 ));
    IOPAD_TRI \SRAM_D31_pad/U0/U0  (.D(\SRAM_D31_pad/U0/NET1 ), .E(
        \SRAM_D31_pad/U0/NET2 ), .PAD(SRAM_D31));
    IOPAD_TRI \SRAM_D16_pad/U0/U0  (.D(\SRAM_D16_pad/U0/NET1 ), .E(
        \SRAM_D16_pad/U0/NET2 ), .PAD(SRAM_D16));
    XNOR2 \memory_controller_0/m31  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[6] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .Y(
        \memory_controller_0/N_32_0 ));
    OR2A \read_address_traversal_0/address_n3_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[2] ), .B(
        \read_address_traversal_0/N_21 ), .Y(
        \read_address_traversal_0/N_22 ));
    MX2 \geig_data_handling_0/geig_counts[8]/U0  (.A(
        \geig_data_handling_0/geig_counts[8] ), .B(
        \geig_data_handling_0/geig_counts_n8 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[8]/Y ));
    MX2 \memory_controller_0/geig_buffer_RNI53QV2[17]  (.A(
        \memory_controller_0/geig_buffer[17] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[17] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[17] ));
    IOTRI_OB_EB \SRAM_D2_pad/U0/U1  (.D(\sram_interface_0.dout[2] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D2_pad/U0/NET1 ), 
        .EOUT(\SRAM_D2_pad/U0/NET2 ));
    DFN1C0 \memory_controller_0/geig_prev[24]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[24] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/geig_prev[24]_net_1 ));
    MX2 \memory_controller_0/data_buffer[45]/U0  (.A(
        \memory_controller_0/data_buffer[45] ), .B(
        \memory_controller_0/data_buffer_9[45] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[45]/Y ));
    IOTRI_OB_EB \D7_pad/U0/U1  (.D(GND), .E(VCC), .DOUT(
        \D7_pad/U0/NET1 ), .EOUT(\D7_pad/U0/NET2 ));
    MX2 \memory_controller_0/geig_buffer[51]/U0  (.A(
        \memory_controller_0/geig_buffer[51] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[51]/Y ));
    DFN1P0 \memory_controller_0/geig_buffer[44]/U1  (.D(
        \memory_controller_0/geig_buffer[44]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer_i_0[44] ));
    DFN1C0 \geig_data_handling_0/geig_counts[3]/U1  (.D(
        \geig_data_handling_0/geig_counts[3]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_7), .Q(
        \geig_data_handling_0/geig_counts[3] ));
    DFN1C0 \memory_controller_0/data_buffer[33]/U1  (.D(
        \memory_controller_0/data_buffer[33]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[33] ));
    AXOI3 \read_buffer_0/init_wait_RNO[0]  (.A(\read_buffer_0/N_75 ), 
        .B(\read_buffer_0/N_113 ), .C(
        \read_buffer_0/init_wait[0]_net_1 ), .Y(
        \read_buffer_0/init_wait_e0 ));
    DFN1C0 \memory_controller_0/mag_buffer[33]/U1  (.D(
        \memory_controller_0/mag_buffer[33]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[33] ));
    MX2 \memory_controller_0/geig_buffer[45]/U0  (.A(
        \memory_controller_0/geig_buffer_i_0[45] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_i[45] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[45]/Y ));
    DFN1C0 \write_address_traversal_0/address[9]  (.D(
        \write_address_traversal_0/address_n9 ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_16), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[9] ));
    DFN0C0 \sram_interface_0/read_cycle  (.D(
        \sram_interface_0/read_cycle_5 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \sram_interface_0/read_cycle_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[52]  (.D(
        \memory_controller_0/data_buffer_RNO[52]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[52]_net_1 ));
    DFN1C0 \read_buffer_0/init_wait[1]  (.D(
        \read_buffer_0/init_wait_e1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \read_buffer_0/init_wait[1]_net_1 ));
    IOTRI_OB_EB \SRAM_D31_pad/U0/U1  (.D(\sram_interface_0.dout[15] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D31_pad/U0/NET1 ), 
        .EOUT(\SRAM_D31_pad/U0/NET2 ));
    XOR2 \write_address_traversal_0/address_n1_0_x2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[0] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[1] ), .Y(
        \write_address_traversal_0/N_37_i ));
    INV \timestamp_0/TIMESTAMP_RNO[0]  (.A(\timestamp_0_TIMESTAMP[0] ), 
        .Y(\timestamp_0/timestamp_0_TIMESTAMP_i[0] ));
    AO1 \read_buffer_0/init_wait_RNO[8]  (.A(\read_buffer_0/N_68 ), .B(
        \read_buffer_0/init_wait[8]_net_1 ), .C(
        \read_buffer_0/init_wait_e8_0_0 ), .Y(
        \read_buffer_0/init_wait_e8 ));
    DFN1C0 \memory_controller_0/geig_prev[8]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[8] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \memory_controller_0/geig_prev[8]_net_1 ));
    MX2 \sram_interface_0/address[17]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[17] ), .B(SRAM_A17_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[17]/Y ));
    MX2 \memory_controller_0/geig_buffer[75]/U0  (.A(
        \memory_controller_0/geig_buffer[75] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[75]/Y ));
    OA1A \memory_controller_0/num_cycles_RNIQD23L1[0]  (.A(
        \memory_controller_0/m159_a0_2 ), .B(
        \memory_controller_0/geig_buffer4 ), .C(
        \memory_controller_0/m159_0_0 ), .Y(
        \memory_controller_0/schedule_0_sqmuxa_3 ));
    DFN1C0 \timestamp_0/TIMESTAMP[13]  (.D(\timestamp_0/TIMESTAMP_n13 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(\timestamp_0_TIMESTAMP[13] ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[5]  (.A(\timestamp_0/TIMESTAMP_c4 )
        , .B(\timestamp_0_TIMESTAMP[5] ), .Y(
        \timestamp_0/TIMESTAMP_n5 ));
    DFN0C0 \sram_interface_0/address[17]/U1  (.D(
        \sram_interface_0/address[17]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        SRAM_A17_c));
    XOR2 \geig_data_handling_0/un2_min_counter_I_5  (.A(
        \geig_data_handling_0/min_counter[0]_net_1 ), .B(
        \geig_data_handling_0/min_counter[1]_net_1 ), .Y(
        \geig_data_handling_0/I_5_1 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[11]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[11]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[11] ));
    MX2 \memory_controller_0/data_buffer_RNI05DSR1[1]  (.A(
        \memory_controller_0/data_buffer[1] ), .B(
        \memory_controller_0/i43_mux_36 ), .S(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/N_208_mux ));
    DFN1C0 \memory_controller_0/data_buffer[65]/U1  (.D(
        \memory_controller_0/data_buffer[65]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0/data_buffer[65] ));
    DFN1C0 \memory_controller_0/geig_prev[40]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[40] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[40]_net_1 ));
    DFN1C0 \memory_controller_0/mag_buffer[27]/U1  (.D(
        \memory_controller_0/mag_buffer[27]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[27] ));
    DFN1C0 \memory_controller_0/mag_buffer[19]/U1  (.D(
        \memory_controller_0/mag_buffer[19]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[19] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_14  (.A(
        \clock_div_1MHZ_10HZ_0/N_13 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_14 ));
    MX2 \memory_controller_0/mag_buffer[15]/U0  (.A(
        \memory_controller_0/mag_buffer[15] ), .B(
        \sram_test_sim_0_MAG_DATA[15] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[15]/Y ));
    MX2 \memory_controller_0/mag_buffer[43]/U0  (.A(
        \memory_controller_0/mag_buffer[43] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[43]/Y ));
    AX1 \geig_data_handling_0/geig_counts_RNO[15]  (.A(
        \geig_data_handling_0/N_48 ), .B(
        \geig_data_handling_0/geig_counts[15] ), .C(
        \geig_data_handling_0/N_80 ), .Y(
        \geig_data_handling_0/geig_counts_n15 ));
    MX2 \memory_controller_0/data_buffer_RNO[19]  (.A(
        \memory_controller_0/data_buffer_4[19] ), .B(
        \memory_controller_0/data_buffer_4[35] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[19] ));
    IOPAD_TRI \SRAM_WE_pad/U0/U0  (.D(\SRAM_WE_pad/U0/NET1 ), .E(
        \SRAM_WE_pad/U0/NET2 ), .PAD(SRAM_WE));
    XOR2 \memory_controller_0/geig_prev_RNIGV02[37]  (.A(
        \memory_controller_0/geig_prev[37]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[37] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_37 ));
    AO1 \read_buffer_0/init_wait_RNO[7]  (.A(\read_buffer_0/N_68 ), .B(
        \read_buffer_0/init_wait[7]_net_1 ), .C(\read_buffer_0/N_81 ), 
        .Y(\read_buffer_0/init_wait_e7 ));
    MX2 \memory_controller_0/data_buffer_RNO[1]  (.A(
        \memory_controller_0/N_208_mux ), .B(
        \memory_controller_0/data_buffer_4[17] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[1] ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[7]  (.A(\timestamp_0/TIMESTAMP_c6 )
        , .B(\timestamp_0_TIMESTAMP[7] ), .Y(
        \timestamp_0/TIMESTAMP_n7 ));
    IOPAD_TRI \SRAM_A17_pad/U0/U0  (.D(\SRAM_A17_pad/U0/NET1 ), .E(
        \SRAM_A17_pad/U0/NET2 ), .PAD(SRAM_A17));
    DFN1C0 \memory_controller_0/mag_buffer[15]/U1  (.D(
        \memory_controller_0/mag_buffer[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[15] ));
    MX2 \memory_controller_0/mag_buffer_RNIKKU2D5[51]  (.A(
        \memory_controller_0/geig_buffer_3[51] ), .B(
        \memory_controller_0/mag_buffer_3[51] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_533 ));
    MX2 \geig_data_handling_0/geig_counts[10]/U0  (.A(
        \geig_data_handling_0/geig_counts[10] ), .B(
        \geig_data_handling_0/geig_counts_n10 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[10]/Y ));
    IOTRI_OB_EB \SRAM_A7_pad/U0/U1  (.D(SRAM_A7_c), .E(VCC), .DOUT(
        \SRAM_A7_pad/U0/NET1 ), .EOUT(\SRAM_A7_pad/U0/NET2 ));
    MX2 \memory_controller_0/mag_buffer_RNIC55UK[43]  (.A(
        \memory_controller_0/mag_buffer[43] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[43] ));
    OR3 \memory_controller_0/read_prev_RNI24V0L3  (.A(
        \memory_controller_0/read_prev_RNIMF9BV_net_1 ), .B(
        \memory_controller_0/schedule_9[0] ), .C(
        \memory_controller_0/schedule_m10_i_1 ), .Y(
        \memory_controller_0/schedule_21[0] ));
    NOR2 \memory_controller_0/schedule_2_RNIL7811[4]  (.A(
        \memory_controller_0/schedule_3[3] ), .B(
        \memory_controller_0/schedule_3[2] ), .Y(
        \memory_controller_0/un1_schedule_4 ));
    XO1 \memory_controller_0/geig_prev_RNII8P3[12]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[12] ), .B(
        \memory_controller_0/geig_prev[12]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_19 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_3 ));
    NOR2 \memory_controller_0/schedule_2_RNIV87[0]  (.A(
        \memory_controller_0/schedule[0] ), .B(
        \memory_controller_0/schedule[1] ), .Y(
        \memory_controller_0/schedule6 ));
    MX2 \memory_controller_0/mag_buffer_RNIH94UK[39]  (.A(
        \memory_controller_0/mag_buffer[39] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[39] ));
    MX2 \memory_controller_0/mag_buffer_RNIOS23D5[71]  (.A(
        \memory_controller_0/geig_buffer_3[71] ), .B(
        \memory_controller_0/mag_buffer_3[71] ), .S(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_553 ));
    MX2 \memory_controller_0/mag_buffer_RNI8EO3D5[23]  (.A(
        \memory_controller_0/geig_buffer_3[23] ), .B(
        \memory_controller_0/mag_buffer_3[23] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_505 ));
    XA1B \geig_data_handling_0/geig_counts_RNO[11]  (.A(
        \geig_data_handling_0/geig_counts_c10 ), .B(
        \geig_data_handling_0/geig_counts[11] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n11 ));
    OR3 \read_buffer_0/init_wait_RNILLA21[5]  (.A(
        \read_buffer_0/init_wait[4]_net_1 ), .B(
        \read_buffer_0/init_wait[6]_net_1 ), .C(
        \read_buffer_0/init_wait[5]_net_1 ), .Y(\read_buffer_0/N_64 ));
    DFN1C0 \memory_controller_0/data_buffer[53]/U1  (.D(
        \memory_controller_0/data_buffer[53]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[53] ));
    MX2 \memory_controller_0/geig_buffer_RNIRQRV2[21]  (.A(
        \memory_controller_0/geig_buffer[21] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[21] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[21] ));
    NOR2 \memory_controller_0/busy_hold_RNI5JJE_0  (.A(
        \memory_controller_0/busy_hold ), .B(sram_interface_0_STATUS), 
        .Y(\memory_controller_0/next_write8 ));
    NOR2A \memory_controller_0/schedule_1_RNIVOFU_0[2]  (.A(
        \memory_controller_0/schedule_3[1] ), .B(
        \memory_controller_0/schedule_3[0] ), .Y(
        \memory_controller_0/schedule_1_RNIVOFU_0[2]_net_1 ));
    MX2 \memory_controller_0/schedule_1_RNI9EF1P[3]  (.A(
        \memory_controller_0/schedule_3[1] ), .B(
        \memory_controller_0/mag_buffer4_2 ), .S(
        \memory_controller_0/schedule34 ), .Y(
        \memory_controller_0/schedule_15[1] ));
    DFN1C0 \memory_controller_0/geig_buffer[13]/U1  (.D(
        \memory_controller_0/geig_buffer[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[13] ));
    XO1 \memory_controller_0/geig_prev_RNIMGT3[24]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[24] ), .B(
        \memory_controller_0/geig_prev[24]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_27 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_0 ));
    IOPAD_TRI \SRAM_SRBS2_pad/U0/U0  (.D(\SRAM_SRBS2_pad/U0/NET1 ), .E(
        \SRAM_SRBS2_pad/U0/NET2 ), .PAD(SRAM_SRBS2));
    MX2 \memory_controller_0/geig_buffer_RNIT0003[40]  (.A(
        \memory_controller_0/geig_buffer[40] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[40] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[40] ));
    NOR3C \read_address_traversal_0/address_m1_0_a2_1  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[12] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[13] ), .C(
        \read_address_traversal_0_R_ADDRESS_OUT[11] ), .Y(
        \read_address_traversal_0/address_m1_0_a2_1_net_1 ));
    NOR2A \memory_controller_0/write_count_RNIANOA[2]  (.A(
        \memory_controller_0/write_count[2]_net_1 ), .B(
        \memory_controller_0/write_count[0]_net_1 ), .Y(
        \memory_controller_0/N_161 ));
    DFN1C0 \geig_data_handling_0/min_counter[5]  (.D(
        \geig_data_handling_0/I_14_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_18), .Q(
        \geig_data_handling_0/min_counter[5]_net_1 ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[11]  (.A(
        \timestamp_0/TIMESTAMP_c10 ), .B(\timestamp_0_TIMESTAMP[11] ), 
        .Y(\timestamp_0/TIMESTAMP_n11 ));
    AX1C \geig_data_handling_0/geig_counts_RNO_0[2]  (.A(
        \geig_data_handling_0/geig_counts[1] ), .B(
        \geig_data_handling_0/geig_counts[0] ), .C(
        \geig_data_handling_0/geig_counts[2] ), .Y(
        \geig_data_handling_0/geig_counts_n2_tz ));
    OR2A \read_buffer_0/init_wait_RNICCA21[3]  (.A(
        \read_buffer_0/init_wait[3]_net_1 ), .B(\read_buffer_0/N_44 ), 
        .Y(\read_buffer_0/N_57 ));
    OR2 \reset_pulse_0/RESET_11  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_11));
    DFN1C0 \memory_controller_0/address_out[7]/U1  (.D(
        \memory_controller_0/address_out[7]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0_ADDRESS_OUT[7] ));
    CLKINT \memory_controller_0/next_write_RNI2G2D  (.A(
        \memory_controller_0/next_write_i ), .Y(
        memory_controller_0_NEXT_WRITE));
    DFN1C0 \write_address_traversal_0/address[3]  (.D(
        \write_address_traversal_0/N_39_i ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_15), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[3] ));
    MX2 \memory_controller_0/mag_buffer_RNIQMP9L[27]  (.A(
        \memory_controller_0/mag_buffer[27] ), .B(
        \sram_test_sim_0_MAG_DATA[27] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[27] ));
    MX2 \memory_controller_0/mag_buffer_RNI20R9L[67]  (.A(
        \memory_controller_0/mag_buffer[67] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[67] ));
    DFN1C0 \memory_controller_0/geig_buffer[29]/U1  (.D(
        \memory_controller_0/geig_buffer[29]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[29] ));
    MX2 \memory_controller_0/data_buffer_RNO[26]  (.A(
        \memory_controller_0/data_buffer_4[26] ), .B(
        \memory_controller_0/data_buffer_4[42] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[26] ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_36  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_5 ));
    MX2 \memory_controller_0/data_out[2]/U0  (.A(
        \memory_controller_0_DATA_OUT[2] ), .B(
        \memory_controller_0/data_buffer_4[2] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[2]/Y ));
    MX2 \memory_controller_0/data_out[10]/U0  (.A(
        \memory_controller_0_DATA_OUT[10] ), .B(
        \memory_controller_0/data_buffer_4[10] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[10]/Y ));
    MX2 \memory_controller_0/address_out[17]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[17] ), .B(
        \memory_controller_0/address_out_9[17]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[17]/Y ));
    MX2 \sram_interface_0/busy/U0  (.A(
        \sram_interface_0/un1_busy_2_sqmuxa_i ), .B(
        sram_interface_0_STATUS), .S(\sram_interface_0/we_2_sqmuxa ), 
        .Y(\sram_interface_0/busy/Y ));
    XOR2 \memory_controller_0/geig_prev_RNIG132[46]  (.A(
        \memory_controller_0/geig_prev[46]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[46] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_46 ));
    MX2 \memory_controller_0/geig_buffer[2]/U0  (.A(
        \memory_controller_0/geig_buffer[2] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[2]/Y ));
    MX2 \memory_controller_0/data_buffer_RNIORMC76[14]  (.A(
        \memory_controller_0/data_buffer[14] ), .B(
        \memory_controller_0/N_496 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[14] ));
    NOR3B \read_buffer_0/init_stage_RNO[0]  (.A(
        \read_buffer_0/init_stage[0]_net_1 ), .B(\read_buffer_0/N_10 ), 
        .C(\read_buffer_0/init_stage[1]_net_1 ), .Y(
        \read_buffer_0/init_stage_ns[0] ));
    XNOR2 \read_address_traversal_0/address_n5_0_x2  (.A(
        \read_address_traversal_0/N_24 ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[5] ), .Y(
        \read_address_traversal_0/N_41_i ));
    DFN1C0 \sram_test_sim_0/mag_data[43]  (.D(
        \timestamp_0_TIMESTAMP[10] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[18] ));
    DFN0C0 \sram_interface_0/address[5]/U1  (.D(
        \sram_interface_0/address[5]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        SRAM_A5_c));
    MX2 \memory_controller_0/data_buffer[14]/U0  (.A(
        \memory_controller_0/data_buffer[14] ), .B(
        \memory_controller_0/data_buffer_9[14] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[14]/Y ));
    NOR2A \read_buffer_0/init_wait_RNO_2[5]  (.A(
        \read_buffer_0/init_wait_e5_0_a4_0 ), .B(\read_buffer_0/N_75 ), 
        .Y(\read_buffer_0/N_85 ));
    AOI1B \memory_controller_0/read_prev_RNID1Q96  (.A(
        \memory_controller_0/un1_schedule_4 ), .B(
        \memory_controller_0/schedule_N_9_mux_1 ), .C(
        \memory_controller_0/schedule56 ), .Y(
        \memory_controller_0/schedule_m10_i_a5_0 ));
    MX2 \memory_controller_0/data_buffer_RNO[30]  (.A(
        \memory_controller_0/data_buffer_4[30] ), .B(
        \memory_controller_0/data_buffer_4[46] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[30] ));
    DFN1C0 \memory_controller_0/mag_buffer[57]/U1  (.D(
        \memory_controller_0/mag_buffer[57]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[57] ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[9]  (.A(\timestamp_0/TIMESTAMP_c8 )
        , .B(\timestamp_0_TIMESTAMP[9] ), .Y(
        \timestamp_0/TIMESTAMP_n9 ));
    OR3 \memory_controller_0/mag_prev_RNIOUHO6[13]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_2 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_14 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_19 ));
    DFN1C0 \memory_controller_0/busy_hold/U1  (.D(
        \memory_controller_0/busy_hold/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/busy_hold ));
    MX2 \memory_controller_0/geig_buffer[0]/U0  (.A(
        \memory_controller_0/geig_buffer[0] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[0]/Y ));
    NOR2A \sram_interface_0/read_counter_RNI71K8[1]  (.A(
        \sram_interface_0/read_counter[1]_net_1 ), .B(
        \sram_interface_0/read_counter[0]_net_1 ), .Y(
        \sram_interface_0/busy_2_sqmuxa_1 ));
    NOR2A \memory_controller_0/data_buffer_RNIMR69Q[56]  (.A(
        \memory_controller_0/data_buffer[56]_net_1 ), .B(
        \memory_controller_0/N_194_mux ), .Y(
        \memory_controller_0/data_buffer_4[56] ));
    MX2 \memory_controller_0/geig_buffer_RNI79UV2[36]  (.A(
        \memory_controller_0/geig_buffer[36] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[36] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[36] ));
    MX2 \memory_controller_0/geig_buffer[13]/U0  (.A(
        \memory_controller_0/geig_buffer[13] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[13] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[13]/Y ));
    DFN1C0 \memory_controller_0/data_out[9]/U1  (.D(
        \memory_controller_0/data_out[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[9] ));
    AX1C \timestamp_0/TIMESTAMP_RNO[22]  (.A(
        \timestamp_0/TIMESTAMP_c13 ), .B(
        \timestamp_0/TIMESTAMP_m5_0_a2_4_6 ), .C(
        \timestamp_0_TIMESTAMP[22] ), .Y(\timestamp_0/TIMESTAMP_n22 ));
    MX2 \memory_controller_0/mag_buffer[23]/U0  (.A(
        \memory_controller_0/mag_buffer[23] ), .B(
        \sram_test_sim_0_MAG_DATA[23] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[23]/Y ));
    DFN1C0 \memory_controller_0/geig_buffer[65]/U1  (.D(
        \memory_controller_0/geig_buffer[65]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[65] ));
    MX2 \memory_controller_0/data_buffer_RNIPTNC76[16]  (.A(
        \memory_controller_0/data_buffer[16] ), .B(
        \memory_controller_0/N_498 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[16] ));
    INV \read_address_traversal_0/address_RNO[13]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[13] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[13] )
        );
    OR2A \memory_controller_0/schedule_2_RNI8QNNT[4]  (.A(
        \memory_controller_0/schedule50 ), .B(
        \memory_controller_0/schedule_3[4] ), .Y(
        \memory_controller_0/N_650 ));
    DFN1C0 \memory_controller_0/schedule_2[1]  (.D(
        \memory_controller_0/schedule_29[1] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/schedule[1] ));
    DFN1C0 \memory_controller_0/geig_buffer[51]/U1  (.D(
        \memory_controller_0/geig_buffer[51]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[51] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[38]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[38] ), .B(
        \geig_data_handling_0/geig_counts[6] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[38]/Y ));
    IOTRI_OB_EB \D0_pad/U0/U1  (.D(GND), .E(VCC), .DOUT(
        \D0_pad/U0/NET1 ), .EOUT(\D0_pad/U0/NET2 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[34]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[34]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[34] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[16]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[16] ), .B(
        \timestamp_0_TIMESTAMP[8] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[16]/Y ));
    XNOR2 \read_address_traversal_0/address_n2_0_x2  (.A(
        \read_address_traversal_0/N_21 ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[2] ), .Y(
        \read_address_traversal_0/N_38_i ));
    DFN1C0 \memory_controller_0/data_buffer[61]/U1  (.D(
        \memory_controller_0/data_buffer[61]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[61] ));
    MX2 \memory_controller_0/schedule_2_RNO[1]  (.A(
        \memory_controller_0/schedule_21[3] ), .B(
        \memory_controller_0/schedule_21[1] ), .S(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[1] ));
    NOR3 \clock_div_1MHZ_100KHZ_0/counter_RNITBM91[16]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[15]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[16]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_8 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_33  (.A(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ));
    MX2 \memory_controller_0/geig_buffer_RNIVURV2[23]  (.A(
        \memory_controller_0/geig_buffer[23] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[23] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[23] ));
    XO1 \memory_controller_0/geig_prev_RNI0364[47]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[47] ), .B(
        \memory_controller_0/geig_prev[47]_net_1 ), .C(
        \memory_controller_0/N_192 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_9 ));
    MX2 \memory_controller_0/geig_buffer[1]/U0  (.A(
        \memory_controller_0/geig_buffer[1] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[1]/Y ));
    AO1 \sram_interface_0/write_counter_RNIAMJ92[0]  (.A(
        \sram_interface_0/un1_busy21_1 ), .B(
        \sram_interface_0/write_counter[0]_net_1 ), .C(
        \sram_interface_0/busy_2_sqmuxa ), .Y(
        \sram_interface_0/un1_busy_2_sqmuxa ));
    AO1A \memory_controller_0/schedule_1_RNIVR7F[2]  (.A(
        \memory_controller_0/schedule[1] ), .B(
        \memory_controller_0/schedule[2] ), .C(
        \memory_controller_0/schedule[0] ), .Y(
        \memory_controller_0/schedule_3[0] ));
    DFN1C0 \memory_controller_0/data_buffer[0]/U1  (.D(
        \memory_controller_0/data_buffer[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/data_buffer[0] ));
    MX2 \memory_controller_0/address_out_1_sqmuxa_1  (.A(
        \memory_controller_0/d_N_3_mux_0 ), .B(
        \memory_controller_0/schedule_m7_i_a3_0 ), .S(
        \memory_controller_0/address_N_7_mux ), .Y(
        \memory_controller_0/address_out_1_sqmuxa_0 ));
    OR2 \reset_pulse_0/RESET_18  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_18));
    NOR2A \read_buffer_0/init_wait_RNO_1[8]  (.A(
        \read_buffer_0/init_wait[7]_net_1 ), .B(\read_buffer_0/N_62 ), 
        .Y(\read_buffer_0/init_wait_e8_0_a4_0_0 ));
    MX2 \memory_controller_0/address_out[3]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[3] ), .B(
        \memory_controller_0/address_out_9[3]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[3]/Y ));
    MX2 \memory_controller_0/address_out[11]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[11] ), .B(
        \memory_controller_0/i42_mux_2 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[11]/Y ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[6]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_17 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[6] ));
    MX2 \memory_controller_0/data_buffer_RNO[32]  (.A(
        \memory_controller_0/data_buffer_4[32] ), .B(
        \memory_controller_0/data_buffer_4[48] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[32]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[37]/U1  (.D(
        \memory_controller_0/data_buffer[37]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[37] ));
    IOTRI_OB_EB \SRAM_A0_pad/U0/U1  (.D(SRAM_A0_c), .E(VCC), .DOUT(
        \SRAM_A0_pad/U0/NET1 ), .EOUT(\SRAM_A0_pad/U0/NET2 ));
    XOR2 \memory_controller_0/mag_prev_RNIBU9R[16]  (.A(
        \memory_controller_0/mag_prev[16]_net_1 ), .B(
        \sram_test_sim_0_MAG_DATA[16] ), .Y(
        \memory_controller_0/un1_MAG_DATA_16 ));
    DFN1C0 \memory_controller_0/geig_prev[45]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[45] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[45]_net_1 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[3]  (.D(
        \clock_div_1MHZ_10HZ_0/I_9 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .Q(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ));
    XOR2 \memory_controller_0/geig_prev_RNI0BS1[11]  (.A(
        \memory_controller_0/geig_prev[11]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[11] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_11 ));
    IOPAD_TRI \SRAM_A0_pad/U0/U0  (.D(\SRAM_A0_pad/U0/NET1 ), .E(
        \SRAM_A0_pad/U0/NET2 ), .PAD(SRAM_A0));
    OR3C \read_address_traversal_0/address_n12_0_o2  (.A(
        \read_address_traversal_0/address_m6_0_a2_6_net_1 ), .B(
        \read_address_traversal_0/address_m6_0_a2_7_net_1 ), .C(
        \read_address_traversal_0_R_ADDRESS_OUT[11] ), .Y(
        \read_address_traversal_0/N_31 ));
    DFN1C0 \memory_controller_0/num_cycles[0]/U1  (.D(
        \memory_controller_0/num_cycles[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/num_cycles[2] ));
    XNOR2 \memory_controller_0/m27  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[8] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ), .Y(
        \memory_controller_0/N_28_0 ));
    DFN1C0 \memory_controller_0/address_out[11]/U1  (.D(
        \memory_controller_0/address_out[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0_ADDRESS_OUT[11] ));
    AND2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_38  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[8] ));
    MX2 \memory_controller_0/data_buffer_RNO[41]  (.A(
        \memory_controller_0/data_buffer_4[41] ), .B(
        \memory_controller_0/data_buffer_4[57] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[41] ));
    MX2 \memory_controller_0/geig_buffer[16]/U0  (.A(
        \memory_controller_0/geig_buffer[16] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[16] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[16]/Y ));
    MX2 \memory_controller_0/address_out[14]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[14] ), .B(
        \memory_controller_0/i42_mux ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[14]/Y ));
    IOTRI_OB_EB \SRAM_D24_pad/U0/U1  (.D(\sram_interface_0.dout[8] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D24_pad/U0/NET1 ), 
        .EOUT(\SRAM_D24_pad/U0/NET2 ));
    XOR2 \memory_controller_0/geig_prev_RNICR02[35]  (.A(
        \memory_controller_0/geig_prev[35]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[35] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_35 ));
    IOPAD_TRI \SRAM_A3_pad/U0/U0  (.D(\SRAM_A3_pad/U0/NET1 ), .E(
        \SRAM_A3_pad/U0/NET2 ), .PAD(SRAM_A3));
    MX2 \memory_controller_0/address_out_RNO[9]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[9] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/i42_mux_4 ));
    NOR2B \memory_controller_0/mag_buffer_RNI6I5N95[3]  (.A(
        \memory_controller_0/mag_buffer_3[3] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_485 ));
    MX2 \memory_controller_0/geig_buffer_RNIBF003[47]  (.A(
        \memory_controller_0/geig_buffer[47] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[47] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[47] ));
    OR2 \reset_pulse_0/RESET_4  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_4));
    AX1C \read_address_traversal_0/address_n11_0  (.A(
        \read_address_traversal_0/address_m6_0_a2_6_net_1 ), .B(
        \read_address_traversal_0/address_m6_0_a2_7_net_1 ), .C(
        \read_address_traversal_0_R_ADDRESS_OUT[11] ), .Y(
        \read_address_traversal_0/address_n11 ));
    INV \read_buffer_0/read_cmd_RNI11Q4  (.A(read_buffer_0_READ_CMD), 
        .Y(read_buffer_0_READ_CMD_i));
    XA1B \geig_data_handling_0/geig_counts_RNO[12]  (.A(
        \geig_data_handling_0/geig_counts_c11 ), .B(
        \geig_data_handling_0/geig_counts[12] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n12 ));
    DFN1C0 \read_address_traversal_0/address[6]/U1  (.D(
        \read_address_traversal_0/address[6]/Y ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[6] ));
    NOR2A \memory_controller_0/geig_buffer_RNIN54QN4[46]  (.A(
        \memory_controller_0/geig_buffer_3[46] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_528 ));
    NOR2 \memory_controller_0/schedule_RNIUOFJP[5]  (.A(
        \memory_controller_0/schedule_3[3] ), .B(
        \memory_controller_0/schedule_2_RNIB5J1P[4]_net_1 ), .Y(
        \memory_controller_0/schedule_N_7_mux_0 ));
    MX2 \memory_controller_0/mag_buffer[41]/U0  (.A(
        \memory_controller_0/mag_buffer[41] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[41]/Y ));
    DFN1C0 \memory_controller_0/geig_buffer[18]/U1  (.D(
        \memory_controller_0/geig_buffer[18]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[18] ));
    MX2C \read_buffer_0/read_cmd_RNO_3  (.A(
        \read_buffer_0/init_stage[1]_net_1 ), .B(\read_buffer_0/N_10 ), 
        .S(\read_buffer_0/init_stage[0]_net_1 ), .Y(
        \read_buffer_0/read_cmd_1_sqmuxa_i_0 ));
    XOR2 \memory_controller_0/schedule72_4  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[4] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .Y(
        \memory_controller_0/schedule72_4_net_1 ));
    MX2C \memory_controller_0/read_prev_RNI50BN5  (.A(
        \memory_controller_0/schedule56 ), .B(
        \memory_controller_0/schedulett_N_3_mux ), .S(
        \memory_controller_0/un1_schedule_4 ), .Y(
        \memory_controller_0/schedule_N_9_mux_0 ));
    DFN1C0 \memory_controller_0/address_out[4]/U1  (.D(
        \memory_controller_0/address_out[4]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0_ADDRESS_OUT[4] ));
    MX2 \read_address_traversal_0/address[15]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[15] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[15] ), .S(
        \read_address_traversal_0/N_34 ), .Y(
        \read_address_traversal_0/address[15]/Y ));
    XOR2 \read_address_traversal_0/address_n14_0  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[14] ), .B(
        \read_address_traversal_0/address_N_3_mux ), .Y(
        \read_address_traversal_0/address_n14 ));
    DFN1C0 \memory_controller_0/data_out[4]/U1  (.D(
        \memory_controller_0/data_out[4]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[4] ));
    MX2 \sram_interface_0/address[13]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[13] ), .B(SRAM_A13_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[13]/Y ));
    MX2 \memory_controller_0/address_out_RNO[14]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[14] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/i42_mux ));
    IOPAD_TRI \D4_pad/U0/U0  (.D(\D4_pad/U0/NET1 ), .E(
        \D4_pad/U0/NET2 ), .PAD(D4));
    MX2 \memory_controller_0/mag_buffer[53]/U0  (.A(
        \memory_controller_0/mag_buffer[53] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[53]/Y ));
    MX2 \memory_controller_0/mag_buffer[28]/U0  (.A(
        \memory_controller_0/mag_buffer[28] ), .B(
        \sram_test_sim_0_MAG_DATA[28] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[28]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[67]/U1  (.D(
        \memory_controller_0/mag_buffer[67]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[67] ));
    DFN1C0 \memory_controller_0/data_buffer[57]/U1  (.D(
        \memory_controller_0/data_buffer[57]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[57] ));
    INV \write_address_traversal_0/address_RNO[10]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[10] )
        );
    DFN1C0 \timestamp_0/TIMESTAMP[21]  (.D(\timestamp_0/TIMESTAMP_n21 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_22), .Q(\timestamp_0_TIMESTAMP[21] ));
    OA1A \memory_controller_0/address_out_1_sqmuxa_RNI92SP  (.A(
        \memory_controller_0/busy_hold ), .B(sram_interface_0_STATUS), 
        .C(\memory_controller_0/address_out_1_sqmuxa_net_1 ), .Y(
        \memory_controller_0/schedule_1_sqmuxa_3 ));
    DFN1C0 \sram_test_sim_0/mag_data[33]  (.D(
        \timestamp_0_TIMESTAMP[0] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_19), .Q(\sram_test_sim_0_MAG_DATA[8] ));
    DFN1C0 \memory_controller_0/mag_prev[28]  (.D(
        \sram_test_sim_0_MAG_DATA[28] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \memory_controller_0/mag_prev[28]_net_1 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_10  (.A(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ));
    MX2 \memory_controller_0/mag_buffer_RNI4933D5[77]  (.A(
        \memory_controller_0/geig_buffer_3[77] ), .B(
        \memory_controller_0/mag_buffer_3[77] ), .S(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_559 ));
    MX2 \memory_controller_0/data_buffer_RNO[10]  (.A(
        \memory_controller_0/data_buffer_4[10] ), .B(
        \memory_controller_0/data_buffer_4[26] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[10] ));
    AX1C \timestamp_0/TIMESTAMP_RNO[6]  (.A(\timestamp_0_TIMESTAMP[5] )
        , .B(\timestamp_0/TIMESTAMP_c4 ), .C(
        \timestamp_0_TIMESTAMP[6] ), .Y(\timestamp_0/TIMESTAMP_n6 ));
    DFN0C0 \sram_interface_0/dout[15]/U1  (.D(
        \sram_interface_0/dout[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \sram_interface_0.dout[15] ));
    MX2B \memory_controller_0/geig_buffer_RNI7B003[45]  (.A(
        \memory_controller_0/geig_buffer_i_0[45] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[45] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/N_43_0 ));
    MX2 \memory_controller_0/address_out[8]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[8] ), .B(
        \memory_controller_0/i42_mux_5 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[8]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[39]/U1  (.D(
        \memory_controller_0/mag_buffer[39]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[39] ));
    MX2 \memory_controller_0/data_buffer[15]/U0  (.A(
        \memory_controller_0/data_buffer[15] ), .B(
        \memory_controller_0/data_buffer_9[15] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[15]/Y ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[10]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[10]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[10] ));
    MX2 \sram_interface_0/dout[0]/U0  (.A(\sram_interface_0.dout[0] ), 
        .B(\memory_controller_0_DATA_OUT[0] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[0]/Y ));
    MX2B \memory_controller_0/data_buffer_RNIEA5SG2[12]  (.A(
        \memory_controller_0/data_buffer[12] ), .B(
        \memory_controller_0/i43_mux_34 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/N_207_mux ));
    OR2 \reset_pulse_0/RESET_5  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_5));
    DFN1C0 \memory_controller_0/address_out[15]/U1  (.D(
        \memory_controller_0/address_out[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0_ADDRESS_OUT[15] ));
    MX2 \memory_controller_0/mag_buffer_RNIF74UK[37]  (.A(
        \memory_controller_0/mag_buffer[37] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[37] ));
    DFN1C0 \memory_controller_0/geig_buffer[39]/U1  (.D(
        \memory_controller_0/geig_buffer[39]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/geig_buffer[39] ));
    MX2 \memory_controller_0/address_out_9[3]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[3] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/address_out_9[3]_net_1 ));
    OA1C \memory_controller_0/schedule_1_RNIII20R[2]  (.A(
        \memory_controller_0/schedule_N_9_mux_0 ), .B(
        \memory_controller_0/mag_buffer4_2 ), .C(
        \memory_controller_0/schedule_3[0] ), .Y(
        \memory_controller_0/schedule_m7_i_a3_0 ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[21]  (.A(
        \timestamp_0/TIMESTAMP_c20 ), .B(\timestamp_0_TIMESTAMP[21] ), 
        .Y(\timestamp_0/TIMESTAMP_n21 ));
    XO1 \memory_controller_0/geig_prev_RNIIG14[34]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[34] ), .B(
        \memory_controller_0/geig_prev[34]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_33 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_4 ));
    NOR2 \read_buffer_0/read_cmd4_i_a3_15_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_0_net_1 ));
    OR2 \memory_controller_0/geig_prev_RNIK36V[24]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_37_13 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37_12 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[33]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[33] ), .B(
        \geig_data_handling_0/geig_counts[1] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[33]/Y ));
    IOPAD_TRI \D0_pad/U0/U0  (.D(\D0_pad/U0/NET1 ), .E(
        \D0_pad/U0/NET2 ), .PAD(D0));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_28  (.A(
        \clock_div_1MHZ_10HZ_0/N_8 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_28 ));
    DFN1C0 \memory_controller_0/mag_prev[18]  (.D(
        \sram_test_sim_0_MAG_DATA[18] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[18]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[69]/U1  (.D(
        \memory_controller_0/data_buffer[69]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0/data_buffer[69] ));
    XOR2 \geig_data_handling_0/un2_min_counter_I_20  (.A(
        \geig_data_handling_0/N_4 ), .B(
        \geig_data_handling_0/min_counter[7]_net_1 ), .Y(
        \geig_data_handling_0/I_20_1 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_41  (.A(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[9] ));
    DFN0C0 \sram_interface_0/address[14]/U1  (.D(
        \sram_interface_0/address[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        SRAM_A14_c));
    OR2 \reset_pulse_0/RESET  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET));
    MX2 \memory_controller_0/mag_buffer[2]/U0  (.A(
        \memory_controller_0/mag_buffer[2] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[2]/Y ));
    DFN0C0 \sram_interface_0/dout[7]/U1  (.D(
        \sram_interface_0/dout[7]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \sram_interface_0.dout[7] ));
    XOR2 \memory_controller_0/mag_prev_RNIG4BR[23]  (.A(
        \memory_controller_0/mag_prev[23]_net_1 ), .B(
        \sram_test_sim_0_MAG_DATA[23] ), .Y(
        \memory_controller_0/un1_MAG_DATA_23 ));
    NOR2A \memory_controller_0/mag_prev_RNI9H7IO_0[0]  (.A(
        \memory_controller_0/mag_buffer4 ), .B(
        \memory_controller_0/schedule34 ), .Y(
        \memory_controller_0/schedule_15_sn_m1_0 ));
    DFN1C0 \memory_controller_0/data_buffer[73]/U1  (.D(
        \memory_controller_0/data_buffer[73]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0/data_buffer[73] ));
    MX2 \memory_controller_0/cmd_out[1]/U0  (.A(
        \memory_controller_0/next_write_1_sqmuxa ), .B(
        \memory_controller_0_CMD_OUT_0[1] ), .S(
        \memory_controller_0/un1_write_count_0_sqmuxa_4 ), .Y(
        \memory_controller_0/cmd_out[1]/Y ));
    IOTRI_OB_EB \SRAM_A11_pad/U0/U1  (.D(SRAM_A11_c), .E(VCC), .DOUT(
        \SRAM_A11_pad/U0/NET1 ), .EOUT(\SRAM_A11_pad/U0/NET2 ));
    DFN1C0 \timestamp_0/TIMESTAMP[11]  (.D(\timestamp_0/TIMESTAMP_n11 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(\timestamp_0_TIMESTAMP[11] ));
    MX2 \memory_controller_0/geig_buffer[20]/U0  (.A(
        \memory_controller_0/geig_buffer[20] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[20] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[20]/Y ));
    IOPAD_TRI \SRAM_D15_pad/U0/U0  (.D(\SRAM_D15_pad/U0/NET1 ), .E(
        \SRAM_D15_pad/U0/NET2 ), .PAD(SRAM_D15));
    MX2B \memory_controller_0/data_buffer_RNO[12]  (.A(
        \memory_controller_0/N_207_mux ), .B(
        \memory_controller_0/N_205_mux ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[12] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[8]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[8] ), .B(
        \timestamp_0_TIMESTAMP[0] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[8]/Y ));
    DFN1P0 \memory_controller_0/data_buffer[34]  (.D(
        \memory_controller_0/data_buffer_RNO[34]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer_i_0[34] ));
    IOTRI_OB_EB \SRAM_SRBS3_pad/U0/U1  (.D(SRAM_SRBS3_c_c), .E(VCC), 
        .DOUT(\SRAM_SRBS3_pad/U0/NET1 ), .EOUT(
        \SRAM_SRBS3_pad/U0/NET2 ));
    NOR2B \geig_data_handling_0/min_counter_RNIC07K[6]  (.A(
        \geig_data_handling_0/min_counter[6]_net_1 ), .B(
        \geig_data_handling_0/min_counter[4]_net_1 ), .Y(
        \geig_data_handling_0/m4_e_2 ));
    MX2 \memory_controller_0/data_buffer_RNO[59]  (.A(
        \memory_controller_0/data_buffer_4[59] ), .B(
        \memory_controller_0/data_buffer_4[75] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[59] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[39]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[39] ), .B(
        \geig_data_handling_0/geig_counts[7] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[39]/Y ));
    NOR3A \memory_controller_0/write_count_RNI7DS0Q_0[1]  (.A(
        \memory_controller_0/N_185 ), .B(
        \memory_controller_0/write_count[1]_net_1 ), .C(
        \memory_controller_0/write_count[0]_net_1 ), .Y(
        \memory_controller_0/N_194_mux_1 ));
    DFN1C0 \memory_controller_0/data_buffer[43]/U1  (.D(
        \memory_controller_0/data_buffer[43]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[43] ));
    OR2 \memory_controller_0/geig_prev_RNIS18Q2_2[24]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .Y(
        \memory_controller_0/geig_buffer4_2_0 ));
    NOR3C \write_address_traversal_0/address_m6_0_a2_4  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[11] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .Y(
        \write_address_traversal_0/address_m6_0_a2_4_net_1 ));
    DFN1C0 \memory_controller_0/address_out[8]/U1  (.D(
        \memory_controller_0/address_out[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0_ADDRESS_OUT[8] ));
    NOR2A \geig_data_handling_0/geig_counts_RNO_1[15]  (.A(
        \geig_data_handling_0/geig_counts[14] ), .B(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_31_0 ));
    DFN1C0 \geig_data_handling_0/geig_counts[15]/U1  (.D(
        \geig_data_handling_0/geig_counts[15]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_8), .Q(
        \geig_data_handling_0/geig_counts[15] ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_5  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_5_0 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[10]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[10] ), .B(
        \timestamp_0_TIMESTAMP[2] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[10]/Y ));
    XOR2 \memory_controller_0/mag_prev_RNIAUAR[20]  (.A(
        \memory_controller_0/mag_prev[20]_net_1 ), .B(
        \sram_test_sim_0_MAG_DATA[20] ), .Y(
        \memory_controller_0/un1_MAG_DATA_20 ));
    NOR2A \memory_controller_0/data_buffer_RNO[79]  (.A(
        \memory_controller_0/data_buffer_4[79] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_9[79] ));
    DFN1C0 \write_address_traversal_0/address[15]/U1  (.D(
        \write_address_traversal_0/address[15]/Y ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_2), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[15] ));
    IOTRI_OB_EB \SRAM_D9_pad/U0/U1  (.D(\sram_interface_0.dout[9] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D9_pad/U0/NET1 ), 
        .EOUT(\SRAM_D9_pad/U0/NET2 ));
    NOR3A \memory_controller_0/write_count_RNI7DS0Q[1]  (.A(
        \memory_controller_0/N_185 ), .B(
        \memory_controller_0/write_count[1]_net_1 ), .C(
        \memory_controller_0/write_count[0]_net_1 ), .Y(
        \memory_controller_0/N_194_mux_2 ));
    XO1 \memory_controller_0/mag_prev_RNIBQIK1[8]  (.A(
        \sram_test_sim_0_MAG_DATA[8] ), .B(
        \memory_controller_0/mag_prev[8]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_22 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_4 ));
    NOR3A \geig_data_handling_0/min_counter_RNI97AU[2]  (.A(
        \geig_data_handling_0/min_counter[3]_net_1 ), .B(
        \geig_data_handling_0/min_counter[1]_net_1 ), .C(
        \geig_data_handling_0/min_counter[2]_net_1 ), .Y(
        \geig_data_handling_0/m11_1 ));
    MX2 \memory_controller_0/mag_buffer[21]/U0  (.A(
        \memory_controller_0/mag_buffer[21] ), .B(
        \sram_test_sim_0_MAG_DATA[21] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[21]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[60]  (.D(
        \memory_controller_0/data_buffer_RNO[60]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[60]_net_1 ));
    DFN1C0 \memory_controller_0/address_out[14]/U1  (.D(
        \memory_controller_0/address_out[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0_ADDRESS_OUT[14] ));
    MX2 \memory_controller_0/data_buffer[37]/U0  (.A(
        \memory_controller_0/data_buffer[37] ), .B(
        \memory_controller_0/data_buffer_9[37] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[37]/Y ));
    OR2 \memory_controller_0/geig_prev_RNIS18Q2_4[24]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .Y(
        \memory_controller_0/geig_buffer4_0 ));
    MX2 \sram_interface_0/weVAL_0/U0  (.A(\sram_interface_0.weVAL_0 ), 
        .B(\sram_interface_0/write_counter_i[0] ), .S(
        \sram_interface_0/write_cycle_3 ), .Y(
        \sram_interface_0/weVAL_0/Y ));
    MX2 \memory_controller_0/mag_buffer[6]/U0  (.A(
        \memory_controller_0/mag_buffer[6] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[6]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[45]  (.A(
        \memory_controller_0/data_buffer_4[45] ), .B(
        \memory_controller_0/data_buffer_4[61] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[45] ));
    IOPAD_TRI \SRAM_A9_pad/U0/U0  (.D(\SRAM_A9_pad/U0/NET1 ), .E(
        \SRAM_A9_pad/U0/NET2 ), .PAD(SRAM_A9));
    NOR2A \memory_controller_0/data_buffer_RNO[66]  (.A(
        \memory_controller_0/data_buffer_4[66] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[66]_net_1 ));
    MX2 \memory_controller_0/data_buffer[22]/U0  (.A(
        \memory_controller_0/data_buffer[22] ), .B(
        \memory_controller_0/data_buffer_9[22] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[22]/Y ));
    MX2A \memory_controller_0/data_buffer_RNIBAKRG2[53]  (.A(
        \memory_controller_0/data_buffer[53] ), .B(
        \memory_controller_0/i43_mux_26 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/N_203_mux ));
    MX2 \memory_controller_0/data_buffer_RNI8H8C76[61]  (.A(
        \memory_controller_0/data_buffer[61] ), .B(
        \memory_controller_0/N_543 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/data_buffer_4[61] ));
    IOTRI_OB_EB \D1_pad/U0/U1  (.D(GND), .E(VCC), .DOUT(
        \D1_pad/U0/NET1 ), .EOUT(\D1_pad/U0/NET2 ));
    DFN1C0 \timestamp_0/TIMESTAMP[3]  (.D(\timestamp_0/TIMESTAMP_n3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_13), .Q(\timestamp_0_TIMESTAMP[3] ));
    XNOR2 \memory_controller_0/m35  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[2] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ), .Y(
        \memory_controller_0/N_36_0 ));
    DFN1C0 \memory_controller_0/data_buffer[38]  (.D(
        \memory_controller_0/data_buffer_RNO[38]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[38]_net_1 ));
    MX2 \memory_controller_0/mag_buffer[63]/U0  (.A(
        \memory_controller_0/mag_buffer[63] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[63]/Y ));
    AX1C \clock_div_1MHZ_100KHZ_0/un5_counter_I_26  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[4] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_26_0 ));
    AX1C \clock_div_1MHZ_10HZ_0/clk_out_RNO  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .C(
        \clock_div_1MHZ_10HZ_0/clk_out_i ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out_RNO_net_1 ));
    DFN0C0 \sram_interface_0/address[13]/U1  (.D(
        \sram_interface_0/address[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        SRAM_A13_c));
    AOI1B \memory_controller_0/write_count_RNO[0]  (.A(
        \memory_controller_0/m156_2 ), .B(
        \memory_controller_0/N_1020_i_2 ), .C(
        \memory_controller_0/DWACT_ADD_CI_0_partial_sum[0] ), .Y(
        \memory_controller_0/write_count_6[0] ));
    NOR2A \memory_controller_0/mag_prev_RNI9H7IO[0]  (.A(
        \memory_controller_0/schedule34 ), .B(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_prev_RNI9H7IO[0]_net_1 ));
    DFN1C0 \memory_controller_0/geig_prev[42]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[42] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[42]_net_1 ));
    NOR3C \write_address_traversal_0/address_m6_0_a2_5  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .C(
        \write_address_traversal_0/address_m6_0_a2_1 ), .Y(
        \write_address_traversal_0/address_m6_0_a2_5_net_1 ));
    DFN1C0 \read_address_traversal_0/address[12]/U1  (.D(
        \read_address_traversal_0/address[12]/Y ), .CLK(
        memory_controller_0_NEXT_READ), .CLR(reset_pulse_0_RESET_12), 
        .Q(\read_address_traversal_0_R_ADDRESS_OUT[12] ));
    AND2 \clock_div_1MHZ_10HZ_0/un5_counter_I_15  (.A(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[1] ));
    DFN1C0 \memory_controller_0/data_buffer[62]  (.D(
        \memory_controller_0/data_buffer_RNO[62]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \memory_controller_0/data_buffer[62]_net_1 ));
    MX2 \memory_controller_0/data_buffer[23]/U0  (.A(
        \memory_controller_0/data_buffer[23] ), .B(
        \memory_controller_0/data_buffer_9[23] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[23]/Y ));
    MX2 \sram_interface_0/address[10]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[10] ), .B(SRAM_A10_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[10]/Y ));
    DFN0C0 \sram_interface_0/dout[11]/U1  (.D(
        \sram_interface_0/dout[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \sram_interface_0.dout[11] ));
    MX2B \memory_controller_0/data_buffer_RNO[37]  (.A(
        \memory_controller_0/data_buffer_4[37] ), .B(
        \memory_controller_0/N_203_mux ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[37] ));
    AX1C \geig_data_handling_0/un2_min_counter_I_7  (.A(
        \geig_data_handling_0/min_counter[1]_net_1 ), .B(
        \geig_data_handling_0/min_counter[0]_net_1 ), .C(
        \geig_data_handling_0/min_counter[2]_net_1 ), .Y(
        \geig_data_handling_0/I_7_1 ));
    DFN1C0 \memory_controller_0/geig_prev[43]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[43] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0/geig_prev[43]_net_1 ));
    NOR3C \read_buffer_0/read_cmd_RNO_1  (.A(
        \read_buffer_0/init_stage[0]_net_1 ), .B(\read_buffer_0/N_10 ), 
        .C(\read_buffer_0/init_wait[7]_net_1 ), .Y(
        \read_buffer_0/N_102 ));
    IOPAD_TRI \D1_pad/U0/U0  (.D(\D1_pad/U0/NET1 ), .E(
        \D1_pad/U0/NET2 ), .PAD(D1));
    DFN1C0 \memory_controller_0/mag_buffer[22]/U1  (.D(
        \memory_controller_0/mag_buffer[22]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \memory_controller_0/mag_buffer[22] ));
    XO1 \memory_controller_0/mag_prev_RNIMSJM1[11]  (.A(
        \sram_test_sim_0_MAG_DATA[11] ), .B(
        \memory_controller_0/mag_prev[11]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_21 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_7 ));
    DFN1C0 \memory_controller_0/mag_prev[23]  (.D(
        \sram_test_sim_0_MAG_DATA[23] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[23]_net_1 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[16]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[16]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[16] ));
    DFN1C0 \read_buffer_0/read_cmd/U1  (.D(\read_buffer_0/read_cmd/Y ), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), 
        .Q(read_buffer_0_READ_CMD));
    MX2 \memory_controller_0/geig_buffer_RNILEDA3[0]  (.A(
        \memory_controller_0/geig_buffer[0] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[0] ));
    NOR2B \timestamp_0/TIMESTAMP_RNO_2[23]  (.A(
        \timestamp_0_TIMESTAMP[22] ), .B(\timestamp_0_TIMESTAMP[21] ), 
        .Y(\timestamp_0/TIMESTAMP_m5_0_a2_0 ));
    MX2 \memory_controller_0/data_buffer[57]/U0  (.A(
        \memory_controller_0/data_buffer[57] ), .B(
        \memory_controller_0/data_buffer_9[57] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[57]/Y ));
    MX2 \memory_controller_0/data_buffer[29]/U0  (.A(
        \memory_controller_0/data_buffer[29] ), .B(
        \memory_controller_0/data_buffer_9[29] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[29]/Y ));
    DFN1C0 \write_address_traversal_0/address[13]/U1  (.D(
        \write_address_traversal_0/address[13]/Y ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_2), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[13] ));
    MX2 \memory_controller_0/data_buffer[31]/U0  (.A(
        \memory_controller_0/data_buffer[31] ), .B(
        \memory_controller_0/data_buffer_9[31] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[31]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNI6913D5[69]  (.A(
        \memory_controller_0/geig_buffer_3[69] ), .B(
        \memory_controller_0/mag_buffer_3[69] ), .S(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_551 ));
    DFN1C0 \memory_controller_0/data_out[11]/U1  (.D(
        \memory_controller_0/data_out[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0_DATA_OUT[11] ));
    AND3 \geig_data_handling_0/un2_min_counter_I_10  (.A(
        \geig_data_handling_0/min_counter[0]_net_1 ), .B(
        \geig_data_handling_0/min_counter[1]_net_1 ), .C(
        \geig_data_handling_0/min_counter[2]_net_1 ), .Y(
        \geig_data_handling_0/DWACT_FINC_E[0] ));
    MX2 \sram_interface_0/address[5]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[5] ), .B(SRAM_A5_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[5]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[24]/U1  (.D(
        \memory_controller_0/data_buffer[24]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[24] ));
    NOR3C \geig_data_handling_0/geig_counts_RNIEN6F[6]  (.A(
        \geig_data_handling_0/geig_counts[5] ), .B(
        \geig_data_handling_0/geig_counts[6] ), .C(
        \geig_data_handling_0/geig_counts[4] ), .Y(
        \geig_data_handling_0/geig_counts_c6_1 ));
    OR2 \reset_pulse_0/RESET_9  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_9));
    DFN1C0 \read_buffer_0/init_wait[4]  (.D(
        \read_buffer_0/init_wait_e4 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \read_buffer_0/init_wait[4]_net_1 ));
    DFN1C0 \memory_controller_0/mag_prev[29]  (.D(
        \sram_test_sim_0_MAG_DATA[29] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET), .Q(
        \memory_controller_0/mag_prev[29]_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[26]/U1  (.D(
        \memory_controller_0/geig_buffer[26]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[26] ));
    DFN1P0 \clock_div_1MHZ_10HZ_0/counter[0]  (.D(
        \clock_div_1MHZ_10HZ_0/I_4 ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_16), .Q(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ));
    MX2A \memory_controller_0/mag_buffer_RNI3B9OC5[45]  (.A(
        \memory_controller_0/N_43_0 ), .B(
        \memory_controller_0/mag_buffer_3[45] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_527 ));
    MX2 \memory_controller_0/data_buffer[26]/U0  (.A(
        \memory_controller_0/data_buffer[26] ), .B(
        \memory_controller_0/data_buffer_9[26] ), .S(
        \memory_controller_0/N_1020_i_1 ), .Y(
        \memory_controller_0/data_buffer[26]/Y ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_8  (.A(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_15 ));
    MX2 \sram_interface_0/dout[9]/U0  (.A(\sram_interface_0.dout[9] ), 
        .B(\memory_controller_0_DATA_OUT[9] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[9]/Y ));
    MX2 \memory_controller_0/mag_buffer[51]/U0  (.A(
        \memory_controller_0/mag_buffer[51] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[51]/Y ));
    MX2 \memory_controller_0/geig_buffer[19]/U0  (.A(
        \memory_controller_0/geig_buffer[19] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[19] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[19]/Y ));
    IOTRI_OB_EB \SRAM_D30_pad/U0/U1  (.D(\sram_interface_0.dout[14] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D30_pad/U0/NET1 ), 
        .EOUT(\SRAM_D30_pad/U0/NET2 ));
    DFN1C0 \memory_controller_0/mag_prev[13]  (.D(
        \sram_test_sim_0_MAG_DATA[13] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[13]_net_1 ));
    NOR3C \timestamp_0/TIMESTAMP_RNO_0[22]  (.A(
        \timestamp_0/TIMESTAMP_m5_0_a2_4_1 ), .B(
        \timestamp_0/TIMESTAMP_m5_0_a2_4_0 ), .C(
        \timestamp_0/TIMESTAMP_m5_0_a2_4_5 ), .Y(
        \timestamp_0/TIMESTAMP_m5_0_a2_4_6 ));
    OA1B \sram_interface_0/read_counter_RNIBB101[1]  (.A(
        \sram_interface_0/read_cycle_1_sqmuxa ), .B(
        \sram_interface_0/read_cycle_net_1 ), .C(
        \sram_interface_0/read_counter[1]_net_1 ), .Y(
        \sram_interface_0/read_counter_0_sqmuxa ));
    OR3B \write_address_traversal_0/address_n6_0_o2_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .C(
        \write_address_traversal_0/N_22 ), .Y(
        \write_address_traversal_0/N_24 ));
    AX1C \timestamp_0/TIMESTAMP_RNO[8]  (.A(\timestamp_0_TIMESTAMP[7] )
        , .B(\timestamp_0/TIMESTAMP_c6 ), .C(
        \timestamp_0_TIMESTAMP[8] ), .Y(\timestamp_0/TIMESTAMP_n8 ));
    MX2 \memory_controller_0/mag_buffer_RNIP3T3D5[47]  (.A(
        \memory_controller_0/geig_buffer_3[47] ), .B(
        \memory_controller_0/mag_buffer_3[47] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_529 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_16  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[1] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_12 ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[1]  (.A(\timestamp_0_TIMESTAMP[0] )
        , .B(\timestamp_0_TIMESTAMP[1] ), .Y(
        \timestamp_0/TIMESTAMP_n1 ));
    IOPAD_TRI \SRAM_CE_pad/U0/U0  (.D(\SRAM_CE_pad/U0/NET1 ), .E(
        \SRAM_CE_pad/U0/NET2 ), .PAD(SRAM_CE));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_28  (.A(
        \clock_div_1MHZ_100KHZ_0/N_8 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_28_0 ));
    DFN1C0 \write_address_traversal_0/address[17]  (.D(
        \write_address_traversal_0/address_n17 ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_16), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[17] ));
    NOR3B \memory_controller_0/busy_hold_RNID9BDU_1  (.A(
        \memory_controller_0/busy_hold ), .B(
        \memory_controller_0/write_m1_e_out ), .C(
        sram_interface_0_STATUS), .Y(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ));
    IOPAD_TRI \SRAM_SRBS3_pad/U0/U0  (.D(\SRAM_SRBS3_pad/U0/NET1 ), .E(
        \SRAM_SRBS3_pad/U0/NET2 ), .PAD(SRAM_SRBS3));
    DFN0C0 \sram_interface_0/dout[4]/U1  (.D(
        \sram_interface_0/dout[4]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \sram_interface_0.dout[4] ));
    DFN1C0 \memory_controller_0/mag_prev[19]  (.D(
        \sram_test_sim_0_MAG_DATA[19] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/mag_prev[19]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNI47MC76[10]  (.A(
        \memory_controller_0/data_buffer[10] ), .B(
        \memory_controller_0/N_492 ), .S(
        \memory_controller_0/N_194_mux_0 ), .Y(
        \memory_controller_0/data_buffer_4[10] ));
    DFN1C0 \geig_data_handling_0/geig_counts[12]/U1  (.D(
        \geig_data_handling_0/geig_counts[12]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(
        reset_pulse_0_RESET_8), .Q(
        \geig_data_handling_0/geig_counts[12] ));
    NOR2A \memory_controller_0/geig_buffer_RNIFT3QN4[42]  (.A(
        \memory_controller_0/geig_buffer_3[42] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_524 ));
    MX2 \memory_controller_0/data_buffer_RNI3CB176[39]  (.A(
        \memory_controller_0/data_buffer[39] ), .B(
        \memory_controller_0/N_521 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[39] ));
    DFN1C0 \timestamp_0/TIMESTAMP[9]  (.D(\timestamp_0/TIMESTAMP_n9 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_14), .Q(\timestamp_0_TIMESTAMP[9] ));
    XOR2 \memory_controller_0/mag_prev_RNID2CR[26]  (.A(
        \memory_controller_0/mag_prev[26]_net_1 ), .B(
        \sram_test_sim_0_MAG_DATA[26] ), .Y(
        \memory_controller_0/un1_MAG_DATA_26 ));
    INV \write_address_traversal_0/address_RNO[8]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[8] )
        );
    OA1 \read_buffer_0/init_wait_RNIDRQH[8]  (.A(
        \read_buffer_0/init_stage[0]_net_1 ), .B(
        \read_buffer_0/init_stage[1]_net_1 ), .C(
        \read_buffer_0/init_wait[8]_net_1 ), .Y(
        \read_buffer_0/un1_read_cmd_0_sqmuxa_1_i_a4_0 ));
    NOR3B \read_address_traversal_0/address_m6_0_a2_6  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[8] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[7] ), .C(
        \read_address_traversal_0/N_21 ), .Y(
        \read_address_traversal_0/address_m6_0_a2_6_net_1 ));
    NOR2B \memory_controller_0/schedule_1_RNI8MNUT[2]  (.A(
        \memory_controller_0/write_m1_e_1_out ), .B(
        \memory_controller_0/cmd_out12 ), .Y(
        \memory_controller_0/write_m1_e_out ));
    DFN1C0 \memory_controller_0/mag_prev[8]  (.D(
        \sram_test_sim_0_MAG_DATA[8] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .Q(
        \memory_controller_0/mag_prev[8]_net_1 ));
    MX2 \memory_controller_0/geig_buffer_RNI57UV2[35]  (.A(
        \memory_controller_0/geig_buffer[35] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[35] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[35] ));
    DFN0C0 \sram_interface_0/dout[10]/U1  (.D(
        \sram_interface_0/dout[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \sram_interface_0.dout[10] ));
    DFN0C0 \sram_interface_0/address[6]/U1  (.D(
        \sram_interface_0/address[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        SRAM_A6_c));
    XNOR2 \memory_controller_0/m23  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[10] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ), .Y(
        \memory_controller_0/N_24_0 ));
    MX2 \memory_controller_0/geig_buffer[21]/U0  (.A(
        \memory_controller_0/geig_buffer[21] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[21] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[21]/Y ));
    MX2 \memory_controller_0/data_out[4]/U0  (.A(
        \memory_controller_0_DATA_OUT[4] ), .B(
        \memory_controller_0/data_buffer_4[4] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[4]/Y ));
    XOR2 \memory_controller_0/geig_prev_RNI6N22[41]  (.A(
        \memory_controller_0/geig_prev[41]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[41] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_41 ));
    MX2 \memory_controller_0/geig_buffer[30]/U0  (.A(
        \memory_controller_0/geig_buffer[30] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[30] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[30]/Y ));
    DFN1C0 \memory_controller_0/geig_buffer[57]/U1  (.D(
        \memory_controller_0/geig_buffer[57]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[57] ));
    DFN1C0 \memory_controller_0/geig_buffer[6]/U1  (.D(
        \memory_controller_0/geig_buffer[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/geig_buffer[6] ));
    XNOR2 \memory_controller_0/m21  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[11] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[11] ), .Y(
        \memory_controller_0/N_22_0 ));
    OR2 \reset_pulse_0/RESET_10  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_10));
    MX2 \memory_controller_0/data_buffer[51]/U0  (.A(
        \memory_controller_0/data_buffer[51] ), .B(
        \memory_controller_0/data_buffer_9[51] ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/data_buffer[51]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[77]/U1  (.D(
        \memory_controller_0/data_buffer[77]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0/data_buffer[77] ));
    MX2 \sram_interface_0/dout[2]/U0  (.A(\sram_interface_0.dout[2] ), 
        .B(\memory_controller_0_DATA_OUT[2] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[2]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNIR48DD5[8]  (.A(
        \memory_controller_0/geig_buffer_3[8] ), .B(
        \memory_controller_0/mag_buffer_3[8] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_490 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[18]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[18]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[18] ));
    MX2 \sram_interface_0/dout[12]/U0  (.A(\sram_interface_0.dout[12] )
        , .B(\memory_controller_0_DATA_OUT[12] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[12]/Y ));
    MX2 \memory_controller_0/schedule_2_RNIOMCOV5[4]  (.A(
        \memory_controller_0/schedule_15[6] ), .B(
        \memory_controller_0/N_650 ), .S(\memory_controller_0/N_1022 ), 
        .Y(\memory_controller_0/N_1022_mux ));
    MX2 \memory_controller_0/mag_buffer[79]/U0  (.A(
        \memory_controller_0/mag_buffer[79] ), .B(
        \sram_test_sim_0_MAG_DATA_1[2] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[79]/Y ));
    DFN0C0 \sram_interface_0/address[11]/U1  (.D(
        \sram_interface_0/address[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        SRAM_A11_c));
    MX2 \memory_controller_0/geig_buffer[17]/U0  (.A(
        \memory_controller_0/geig_buffer[17] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[17] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[17]/Y ));
    OR2A \sram_interface_0/we_RNO  (.A(\sram_interface_0/un1_busy21_1 )
        , .B(\sram_interface_0/write_counter[0]_net_1 ), .Y(
        \sram_interface_0/we_0_sqmuxa_1 ));
    DFN1C0 \memory_controller_0/data_buffer[47]/U1  (.D(
        \memory_controller_0/data_buffer[47]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[47] ));
    NOR3C \geig_data_handling_0/geig_counts_RNI2B6F[2]  (.A(
        \geig_data_handling_0/geig_counts[1] ), .B(
        \geig_data_handling_0/geig_counts[0] ), .C(
        \geig_data_handling_0/geig_counts[2] ), .Y(
        \geig_data_handling_0/geig_counts_c2 ));
    OR2B \read_address_traversal_0/address_n2_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[1] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[0] ), .Y(
        \read_address_traversal_0/N_21 ));
    MX2 \memory_controller_0/data_buffer[4]/U0  (.A(
        \memory_controller_0/data_buffer[4] ), .B(
        \memory_controller_0/data_buffer_9[4] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[4]/Y ));
    DFN1C0 \sram_test_sim_0/mag_data[41]  (.D(
        \timestamp_0_TIMESTAMP[8] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\sram_test_sim_0_MAG_DATA[16] ));
    DFN1C0 \write_address_traversal_0/address[1]  (.D(
        \write_address_traversal_0/N_37_i ), .CLK(
        memory_controller_0_NEXT_WRITE), .CLR(reset_pulse_0_RESET_15), 
        .Q(\write_address_traversal_0_W_ADDRESS_OUT[1] ));
    NOR2B \geig_data_handling_0/geig_counts_RNIC6V02[11]  (.A(
        \geig_data_handling_0/geig_counts_c10 ), .B(
        \geig_data_handling_0/geig_counts[11] ), .Y(
        \geig_data_handling_0/geig_counts_c11 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_17  (.A(
        \clock_div_1MHZ_100KHZ_0/N_12 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_17_0 ));
    XOR2 \memory_controller_0/schedule_1_RNIGLHAJ4_0[3]  (.A(
        \memory_controller_0/schedule_21[0] ), .B(
        \memory_controller_0/schedule_21[1] ), .Y(
        \memory_controller_0/N_1020_i ));
    DFN1C0 \sram_test_sim_0/mag_data_1[29]  (.D(VCC), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(\sram_test_sim_0_MAG_DATA_1[2] ));
    MX2 \memory_controller_0/data_buffer_RNO[17]  (.A(
        \memory_controller_0/data_buffer_4[17] ), .B(
        \memory_controller_0/data_buffer_4[33] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[17] ));
    MX2 \memory_controller_0/num_cycles[0]/U0  (.A(
        \memory_controller_0/num_cycles[2] ), .B(
        \memory_controller_0/N_184_mux ), .S(
        \memory_controller_0/N_1020_i_2 ), .Y(
        \memory_controller_0/num_cycles[0]/Y ));
    XOR2 \memory_controller_0/geig_prev_RNIGRS1[19]  (.A(
        \memory_controller_0/geig_prev[19]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[19] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_19 ));
    DFN1C0 \memory_controller_0/data_buffer[16]/U1  (.D(
        \memory_controller_0/data_buffer[16]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[16] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[45]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[45] ), .B(
        \geig_data_handling_0/geig_counts[13] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[45]/Y ));
    IOTRI_OB_EB \SRAM_SRBS2_pad/U0/U1  (.D(SRAM_SRBS3_c_c), .E(VCC), 
        .DOUT(\SRAM_SRBS2_pad/U0/NET1 ), .EOUT(
        \SRAM_SRBS2_pad/U0/NET2 ));
    MX2 \memory_controller_0/geig_buffer[55]/U0  (.A(
        \memory_controller_0/geig_buffer[55] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[55]/Y ));
    MX2 \write_address_traversal_0/address[13]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[13] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[13] ), .S(
        \write_address_traversal_0/N_32 ), .Y(
        \write_address_traversal_0/address[13]/Y ));
    INV \read_address_traversal_0/address_RNO[7]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[7] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[7] )
        );
    DFN1C0 \timestamp_0/TIMESTAMP[14]  (.D(\timestamp_0/TIMESTAMP_n14 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_21), .Q(\timestamp_0_TIMESTAMP[14] ));
    MX2 \memory_controller_0/data_buffer_RNO[50]  (.A(
        \memory_controller_0/data_buffer_4[50] ), .B(
        \memory_controller_0/data_buffer_4[66] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[50]_net_1 ));
    NOR2 \clock_div_1MHZ_10HZ_0/counter_RNIHQFF[2]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_3 ));
    MX2 \memory_controller_0/mag_buffer[12]/U0  (.A(
        \memory_controller_0/mag_buffer[12] ), .B(
        \sram_test_sim_0_MAG_DATA[12] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[12]/Y ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_7  (.A(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_7 ));
    MX2 \memory_controller_0/data_buffer[2]/U0  (.A(
        \memory_controller_0/data_buffer[2] ), .B(
        \memory_controller_0/data_buffer_9[2] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[2]/Y ));
    NOR2A \memory_controller_0/data_buffer_RNO[70]  (.A(
        \memory_controller_0/data_buffer_4[70] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[70]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNI0AS3D5[30]  (.A(
        \memory_controller_0/geig_buffer_3[30] ), .B(
        \memory_controller_0/mag_buffer_3[30] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_512 ));
    DFN1C0 \memory_controller_0/mag_buffer[73]/U1  (.D(
        \memory_controller_0/mag_buffer[73]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[73] ));
    IOTRI_OB_EB \SRAM_D14_pad/U0/U1  (.D(\sram_interface_0.dout[14] ), 
        .E(\sram_interface_0.weVAL_0 ), .DOUT(\SRAM_D14_pad/U0/NET1 ), 
        .EOUT(\SRAM_D14_pad/U0/NET2 ));
    XOR2 \read_address_traversal_0/address_n1_0_x2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[1] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[0] ), .Y(
        \read_address_traversal_0/N_37_i ));
    MX2 \memory_controller_0/data_buffer_RNIER0D76[30]  (.A(
        \memory_controller_0/data_buffer[30] ), .B(
        \memory_controller_0/N_512 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[30] ));
    MX2 \memory_controller_0/mag_buffer[61]/U0  (.A(
        \memory_controller_0/mag_buffer[61] ), .B(
        \sram_test_sim_0_MAG_DATA_0[2] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[61]/Y ));
    XO1 \memory_controller_0/geig_prev_RNI8TV6[44]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[44] ), .B(
        \memory_controller_0/geig_prev[44]_net_1 ), .C(
        \memory_controller_0/geig_buffer4_2 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_10 ));
    MX2 \memory_controller_0/data_buffer_RNIN3F176[45]  (.A(
        \memory_controller_0/data_buffer[45] ), .B(
        \memory_controller_0/N_527 ), .S(
        \memory_controller_0/N_194_mux_1 ), .Y(
        \memory_controller_0/data_buffer_4[45] ));
    IOPAD_TRI \SRAM_D8_pad/U0/U0  (.D(\SRAM_D8_pad/U0/NET1 ), .E(
        \SRAM_D8_pad/U0/NET2 ), .PAD(SRAM_D8));
    DFN1C0 \memory_controller_0/schedule_0[6]  (.D(
        \memory_controller_0/schedule_29[6] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/schedule[6] ));
    DFN1C0 \memory_controller_0/geig_buffer[0]/U1  (.D(
        \memory_controller_0/geig_buffer[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/geig_buffer[0] ));
    NOR3A \read_buffer_0/init_wait_RNO_0[5]  (.A(
        \read_buffer_0/init_wait[4]_net_1 ), .B(\read_buffer_0/N_57 ), 
        .C(\read_buffer_0/init_wait[5]_net_1 ), .Y(
        \read_buffer_0/init_wait_e5_0_a4_1_0 ));
    DFN1C0 \memory_controller_0/data_buffer[35]/U1  (.D(
        \memory_controller_0/data_buffer[35]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[35] ));
    MX2 \memory_controller_0/schedule_2_RNI5L8E[4]  (.A(
        \memory_controller_0/schedule[4] ), .B(
        \memory_controller_0/schedule[6] ), .S(
        \memory_controller_0/schedule6 ), .Y(
        \memory_controller_0/schedule_3[4] ));
    MX2 \memory_controller_0/schedule_2_RNI2KBF[4]  (.A(
        \memory_controller_0/schedule[2] ), .B(
        \memory_controller_0/schedule[4] ), .S(
        \memory_controller_0/schedule6 ), .Y(
        \memory_controller_0/schedule_3[2] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1_0_0[0]  (.D(
        \geig_data_handling_0/G_DATA_STACK_1_RNIQPJ53[0]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ));
    OR3 \memory_controller_0/geig_prev_RNI2KCL[16]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38_2 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38_14 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_19 ));
    IOTRI_OB_EB \SRAM_D1_pad/U0/U1  (.D(\sram_interface_0.dout[1] ), 
        .E(\sram_interface_0.weVAL ), .DOUT(\SRAM_D1_pad/U0/NET1 ), 
        .EOUT(\SRAM_D1_pad/U0/NET2 ));
    OR2A \sram_interface_0/srbs2_RNO  (.A(
        memory_controller_0_CHIP_SELECT), .B(
        \sram_interface_0/un1_busy_2_sqmuxa ), .Y(
        \sram_interface_0/srbs2_6 ));
    MX2 \memory_controller_0/mag_buffer[8]/U0  (.A(
        \memory_controller_0/mag_buffer[8] ), .B(
        \sram_test_sim_0_MAG_DATA[8] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[8]/Y ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_12  (.A(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_12 ));
    MX2 \memory_controller_0/data_buffer_RNO[52]  (.A(
        \memory_controller_0/data_buffer_4[52] ), .B(
        \memory_controller_0/data_buffer_4[68] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[52]_net_1 ));
    NOR3B \read_buffer_0/init_wait_RNO_1[3]  (.A(\read_buffer_0/N_44 ), 
        .B(\read_buffer_0/init_wait[3]_net_1 ), .C(
        \read_buffer_0/N_75 ), .Y(\read_buffer_0/N_91 ));
    NOR3C \read_buffer_0/read_cmd4_i_a3_15_13  (.A(
        \read_buffer_0/read_cmd4_i_a3_15_5_net_1 ), .B(
        \read_buffer_0/read_cmd4_i_a3_15_4_net_1 ), .C(
        \read_buffer_0/read_cmd4_i_a3_15_11_net_1 ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_13_net_1 ));
    INV \read_address_traversal_0/address_RNO[16]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[16] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[16] )
        );
    DFN1C0 \memory_controller_0/geig_buffer[40]/U1  (.D(
        \memory_controller_0/geig_buffer[40]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/geig_buffer[40] ));
    NOR2A \memory_controller_0/data_buffer_RNO[72]  (.A(
        \memory_controller_0/data_buffer_4[72] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[72]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[13]/U1  (.D(
        \memory_controller_0/data_buffer[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/data_buffer[13] ));
    OR2 \reset_pulse_0/RESET_15  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_15));
    MX2 \memory_controller_0/mag_buffer_RNI7AL3D5[16]  (.A(
        \memory_controller_0/geig_buffer_3[16] ), .B(
        \memory_controller_0/mag_buffer_3[16] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_498 ));
    DFN1C0 \memory_controller_0/geig_buffer[36]/U1  (.D(
        \memory_controller_0/geig_buffer[36]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/geig_buffer[36] ));
    MX2 \memory_controller_0/data_buffer_RNIT36C76[59]  (.A(
        \memory_controller_0/data_buffer[59] ), .B(
        \memory_controller_0/N_541 ), .S(
        \memory_controller_0/N_194_mux_2 ), .Y(
        \memory_controller_0/data_buffer_4[59] ));
    INV \read_address_traversal_0/address_RNO[15]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[15] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[15] )
        );
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_14  (.A(
        \clock_div_1MHZ_100KHZ_0/N_13 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_14_0 ));
    AND2 \memory_controller_0/un1_write_count_4_I_1  (.A(
        \memory_controller_0/write_count[0]_net_1 ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/DWACT_ADD_CI_0_TMP[0] ));
    NOR3B \memory_controller_0/schedule_2_RNIDA28V[4]  (.A(
        \memory_controller_0/schedule_N_9_mux_1 ), .B(
        \memory_controller_0/read_prev_RNIT72EQ_net_1 ), .C(
        \memory_controller_0/schedule_3[2] ), .Y(
        \memory_controller_0/schedule_i5_mux ));
    NOR3 \memory_controller_0/schedule_1_RNIRTF93[2]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .B(
        \memory_controller_0/schedule_3[0] ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .Y(
        \memory_controller_0/schedule_1_RNIRTF93[2]_net_1 ));
    OR3 \memory_controller_0/schedule72_NE_13  (.A(
        \memory_controller_0/schedule72_NE_1_net_1 ), .B(
        \memory_controller_0/schedule72_NE_0_net_1 ), .C(
        \memory_controller_0/schedule72_NE_8_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_13_net_1 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[8]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[8] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .Q(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ));
    NOR3C \timestamp_0/TIMESTAMP_RNIE8N1[6]  (.A(
        \timestamp_0_TIMESTAMP[6] ), .B(\timestamp_0_TIMESTAMP[5] ), 
        .C(\timestamp_0/TIMESTAMP_m6_0_a2_2 ), .Y(
        \timestamp_0/TIMESTAMP_m6_0_a2_5 ));
    MX2 \memory_controller_0/data_buffer[1]/U0  (.A(
        \memory_controller_0/data_buffer[1] ), .B(
        \memory_controller_0/data_buffer_9[1] ), .S(
        \memory_controller_0/N_1020_i_0 ), .Y(
        \memory_controller_0/data_buffer[1]/Y ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[25]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[25] ), .B(
        \timestamp_0_TIMESTAMP[17] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[25]/Y ));
    XA1B \geig_data_handling_0/geig_counts_RNO[13]  (.A(
        \geig_data_handling_0/geig_counts_c12 ), .B(
        \geig_data_handling_0/geig_counts[13] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n13 ));
    MX2 \memory_controller_0/mag_buffer_RNIKEN9L[15]  (.A(
        \memory_controller_0/mag_buffer[15] ), .B(
        \sram_test_sim_0_MAG_DATA[15] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer_3[15] ));
    MX2 \memory_controller_0/geig_buffer_RNI77SV2[27]  (.A(
        \memory_controller_0/geig_buffer[27] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[27] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[27] ));
    AO1 \memory_controller_0/schedule_1_RNIEHI9U_0[3]  (.A(
        \memory_controller_0/un1_m3_i_a3_0 ), .B(
        \memory_controller_0/schedule_m7_i_a3_0 ), .C(
        \memory_controller_0/schedule_3[1] ), .Y(
        \memory_controller_0/un1_schedule_0 ));
    MX2 \memory_controller_0/address_out_RNO[2]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[2] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ), .S(
        \memory_controller_0/N_1020_i ), .Y(
        \memory_controller_0/i42_mux_9 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[1]  (.D(
        \clock_div_1MHZ_10HZ_0/I_5 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ));
    MX2 \sram_interface_0/ce/U0  (.A(
        \sram_interface_0/un1_busy_2_sqmuxa ), .B(SRAM_CE_c), .S(
        \sram_interface_0/we_2_sqmuxa ), .Y(\sram_interface_0/ce/Y ));
    MX2 \memory_controller_0/mag_buffer_RNI42R9L[69]  (.A(
        \memory_controller_0/mag_buffer[69] ), .B(
        \sram_test_sim_0_MAG_DATA[2] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[69] ));
    DFN1C0 \memory_controller_0/geig_buffer[21]/U1  (.D(
        \memory_controller_0/geig_buffer[21]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/geig_buffer[21] ));
    DFN1C0 \memory_controller_0/data_buffer[55]/U1  (.D(
        \memory_controller_0/data_buffer[55]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/data_buffer[55] ));
    GND GND_power_inst1 (.Y(GND_power_net1));
    VCC VCC_power_inst1 (.Y(VCC_power_net1));
    
endmodule
