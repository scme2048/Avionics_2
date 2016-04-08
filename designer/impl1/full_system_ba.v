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

    wire reset_pulse_0_CLK_OUT_48MHZ, GLA, 
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
        SRAM_A6_c, SRAM_A7_c, SRAM_A8_c, SRAM_A9_c, SRAM_OE_c, 
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
        RESET_IN_L8_c_0, CLK_48MHZ_c_0, 
        \geig_data_handling_0/G_DATA_STACK_1_RNIQPJ53[0]_net_1 , 
        \geig_data_handling_0/G_DATA_STACK6_0 , 
        \geig_data_handling_0/m8_2 , \geig_data_handling_0/N_16_mux , 
        \geig_data_handling_0/geig_counts_c13 , 
        \geig_data_handling_0/geig_counts[12] , 
        \geig_data_handling_0/geig_counts[13] , 
        \geig_data_handling_0/geig_counts_c11 , 
        \geig_data_handling_0/geig_counts_c9 , 
        \geig_data_handling_0/geig_counts_c5 , 
        \geig_data_handling_0/geig_counts_n13 , 
        \geig_data_handling_0/geig_counts_c12 , 
        \geig_data_handling_0/N_48 , 
        \geig_data_handling_0/geig_counts_n14 , 
        \geig_data_handling_0/geig_counts[14] , 
        \geig_data_handling_0/geig_counts_c4 , 
        \geig_data_handling_0/geig_counts[5] , 
        \geig_data_handling_0/geig_counts[3] , 
        \geig_data_handling_0/geig_counts_c2 , 
        \geig_data_handling_0/geig_counts[4] , 
        \geig_data_handling_0/geig_counts[1] , 
        \geig_data_handling_0/geig_counts[0] , 
        \geig_data_handling_0/geig_counts[2] , 
        \geig_data_handling_0/geig_counts_c10 , 
        \geig_data_handling_0/geig_counts[10] , 
        \geig_data_handling_0/geig_counts[11] , 
        \geig_data_handling_0/geig_counts_n15 , 
        \geig_data_handling_0/geig_counts_31_0 , 
        \geig_data_handling_0/N_81 , 
        \geig_data_handling_0/min_counter[1]_net_1 , 
        \geig_data_handling_0/min_counter[0]_net_1 , 
        \geig_data_handling_0/min_counter[3]_net_1 , 
        \geig_data_handling_0/DWACT_FINC_E[0] , 
        \geig_data_handling_0/N_2 , 
        \geig_data_handling_0/min_counter[8]_net_1 , 
        \geig_data_handling_0/DWACT_FINC_E[4] , 
        \geig_data_handling_0/G_STREAM_IN_c_i , 
        \geig_data_handling_0/geig_counts[9] , 
        \geig_data_handling_0/geig_counts_c8_out , 
        \geig_data_handling_0/min_counter[2]_net_1 , 
        \geig_data_handling_0/m8_1 , \geig_data_handling_0/m11_1 , 
        \geig_data_handling_0/m4_e_2 , 
        \geig_data_handling_0/min_counter[6]_net_1 , 
        \geig_data_handling_0/min_counter[4]_net_1 , 
        \geig_data_handling_0/m4_e_1 , 
        \geig_data_handling_0/min_counter[5]_net_1 , 
        \geig_data_handling_0/m4_e_0 , 
        \geig_data_handling_0/min_counter[9]_net_1 , 
        \geig_data_handling_0/min_counter[7]_net_1 , 
        \geig_data_handling_0/G_DATA_STACK6 , 
        \geig_data_handling_0/geig_counts_c7_out , 
        \geig_data_handling_0/geig_counts[8] , 
        \geig_data_handling_0/geig_counts[6] , 
        \geig_data_handling_0/geig_counts[7] , 
        \geig_data_handling_0/geig_counts_n9 , 
        \geig_data_handling_0/geig_counts_c8 , 
        \geig_data_handling_0/geig_counts_n8 , 
        \geig_data_handling_0/geig_counts_c7 , 
        \geig_data_handling_0/geig_counts_n7 , 
        \geig_data_handling_0/geig_counts_c6 , 
        \geig_data_handling_0/geig_counts_n6 , 
        \geig_data_handling_0/geig_counts_n5 , 
        \geig_data_handling_0/geig_counts_n4 , 
        \geig_data_handling_0/geig_counts_n4_tz , 
        \geig_data_handling_0/geig_counts_n3 , 
        \geig_data_handling_0/geig_counts_n2 , 
        \geig_data_handling_0/geig_counts_n2_tz , 
        \geig_data_handling_0/geig_counts_n10 , 
        \geig_data_handling_0/geig_counts_n11 , 
        \geig_data_handling_0/geig_counts_n12 , 
        \geig_data_handling_0/geig_counts_n1 , 
        \geig_data_handling_0/N_189 , 
        \geig_data_handling_0/geig_counts[15] , 
        \geig_data_handling_0/geig_countse , 
        \geig_data_handling_0/min_counter_4[4] , 
        \geig_data_handling_0/I_12_2 , 
        \geig_data_handling_0/min_counter_4[3] , 
        \geig_data_handling_0/min_counter_4[9] , 
        \geig_data_handling_0/min_counter_4[6] , 
        \geig_data_handling_0/shift_reg_i_0[0] , 
        \geig_data_handling_0/I_4_0 , \geig_data_handling_0/I_5_2 , 
        \geig_data_handling_0/I_7_2 , \geig_data_handling_0/I_14_2 , 
        \geig_data_handling_0/I_20_2 , \geig_data_handling_0/I_23_2 , 
        \geig_data_handling_0/DWACT_FINC_E[2] , 
        \geig_data_handling_0/DWACT_FINC_E[3] , 
        \geig_data_handling_0/N_3 , \geig_data_handling_0/N_4 , 
        \geig_data_handling_0/N_5 , 
        \geig_data_handling_0/DWACT_FINC_E[1] , 
        \geig_data_handling_0/N_6 , \geig_data_handling_0/N_8 , 
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
        \read_address_traversal_0/N_24 , 
        \read_address_traversal_0/N_22 , 
        \read_address_traversal_0/N_25 , 
        \read_address_traversal_0/N_26 , 
        \read_address_traversal_0/N_27 , 
        \read_address_traversal_0/N_28 , 
        \read_address_traversal_0/N_29 , 
        \read_address_traversal_0/N_21 , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[16] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[17] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[0] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[6] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[7] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[8] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[9] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[10] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[12] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[13] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[14] , 
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[15] , 
        \read_address_traversal_0/address_m3_0_a2_4_net_1 , 
        \read_address_traversal_0/address_m3_0_a2_1_net_1 , 
        \read_address_traversal_0/address_m3_0_a2_0_net_1 , 
        \read_address_traversal_0/address_m3_0_a2_2_net_1 , 
        \read_address_traversal_0/address_m6_0_a2_7_net_1 , 
        \read_address_traversal_0/address_m6_0_a2_2_net_1 , 
        \read_address_traversal_0/address_m6_0_a2_1_net_1 , 
        \read_address_traversal_0/address_m6_0_a2_4_net_1 , 
        \read_address_traversal_0/address_m6_0_a2_6_net_1 , 
        \read_address_traversal_0/address_N_7_mux_0_0 , 
        \read_address_traversal_0/N_31 , 
        \read_address_traversal_0/N_32 , 
        \read_address_traversal_0/N_33 , 
        \read_address_traversal_0/N_34 , 
        \read_address_traversal_0/N_35 , 
        \read_address_traversal_0/N_40_i , 
        \read_address_traversal_0/N_41_i , 
        \read_address_traversal_0/address_n11 , 
        \read_address_traversal_0/N_39_i , 
        \read_address_traversal_0/N_38_i , 
        \read_address_traversal_0/N_37_i , 
        \read_address_traversal_0/chip_select_RNO_net_1 , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[0] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[6] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[8] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[9] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[10] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[11] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[13] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[14] , 
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[15] , 
        \write_address_traversal_0/address_m1_0_a2_2_net_1 , 
        \write_address_traversal_0/address_m1_0_a2_1_net_1 , 
        \write_address_traversal_0/address_m6_0_a2_6_net_1 , 
        \write_address_traversal_0/address_m6_0_a2_4_net_1 , 
        \write_address_traversal_0/address_m6_0_a2_5_net_1 , 
        \write_address_traversal_0/address_m6_0_a2_2_net_1 , 
        \write_address_traversal_0/address_m2_0_a2_2_net_1 , 
        \write_address_traversal_0/address_m2_0_a2_1_net_1 , 
        \write_address_traversal_0/address_N_5_mux_0_0 , 
        \write_address_traversal_0/address_N_13_mux , 
        \write_address_traversal_0/N_22 , 
        \write_address_traversal_0/address_n16 , 
        \write_address_traversal_0/address_n12 , 
        \write_address_traversal_0/address_n7 , 
        \write_address_traversal_0/N_23 , 
        \write_address_traversal_0/N_25 , 
        \write_address_traversal_0/N_27 , 
        \write_address_traversal_0/N_28 , 
        \write_address_traversal_0/N_29 , 
        \write_address_traversal_0/N_30 , 
        \write_address_traversal_0/N_32 , 
        \write_address_traversal_0/N_33 , 
        \write_address_traversal_0/N_34 , 
        \write_address_traversal_0/N_39_i , 
        \write_address_traversal_0/N_40_i , 
        \write_address_traversal_0/N_41_i , 
        \write_address_traversal_0/N_38_i , 
        \write_address_traversal_0/N_37_i , 
        \write_address_traversal_0/N_36 , 
        \write_address_traversal_0/address_n17 , 
        \write_address_traversal_0/chip_select_RNO_0 , 
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
        \spi_mode_config2_0/config_cntr_b_0[1] , 
        \spi_mode_config2_0/config_cntr_a[1]_net_1 , 
        \spi_mode_config2_0/N_923_0 , 
        \spi_mode_config2_0/config_cntr_b_0[3] , 
        \spi_mode_config2_0/config_cntr_a[3]_net_1 , 
        \spi_mode_config2_0/byte_tracker_b_0 , 
        \spi_mode_config2_0/byte_tracker_a_net_1 , 
        \spi_mode_config2_0/N_164_0 , 
        \spi_mode_config2_0/state_b[2]_net_1 , 
        \spi_mode_config2_0/state_b[1] , 
        \spi_mode_config2_0/state_b[0] , \spi_mode_config2_0/N_1830 , 
        \spi_mode_config2_0/ss_b_i , \spi_mode_config2_0/rst_cntr_e0 , 
        \spi_mode_config2_0/rst_cntr[0]_net_1 , 
        \spi_mode_config2_0/rst_cntr_0_sqmuxa , 
        \spi_mode_config2_0/N_923 , \spi_mode_config2_0/rst_cntr18 , 
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_2[0] , 
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_1[0] , 
        \spi_mode_config2_0/DWACT_ADD_CI_0_TMP[0] , 
        \spi_mode_config2_0/tx_packet_counter[1]_net_1 , 
        \spi_mode_config2_0/tx_packet_counter[2]_net_1 , 
        \spi_mode_config2_0/tx_packet_counter[4]_net_1 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_13[3] , 
        \spi_mode_config2_0/N_422 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_11[3] , 
        \spi_mode_config2_0/N_420 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_10[0] , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_5_0[0] , 
        \spi_mode_config2_0/N_468_2 , \spi_mode_config2_0/N_466 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_9[0] , 
        \spi_mode_config2_0/N_471 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_7[0] , 
        \spi_mode_config2_0/N_463 , 
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_0_i_0_3 , 
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_0_i_0_0 , 
        \spi_mode_config2_0/tx_N_6 , 
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_0_i_0_2 , 
        \spi_mode_config2_0/N_126_i , \spi_mode_config2_0/N_619 , 
        \spi_mode_config2_0/tx_state_i_0[3] , 
        \spi_mode_config2_0/N_503 , 
        \spi_mode_config2_0/tx_state[0]_net_1 , 
        \spi_mode_config2_0/next_a5lt5_i_o3_i_o2_1 , 
        \spi_mode_config2_0/tx_packet_counter[5]_net_1 , 
        \spi_mode_config2_0/N_278 , 
        \spi_mode_config2_0/tx_packet_counter[0]_net_1 , 
        \spi_mode_config2_0/tx_packet_counter[3]_net_1 , 
        \spi_mode_config2_0/byte_out_a_RNO[0]_net_1 , 
        \spi_mode_config2_0/N_273 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_4_0[0] , 
        \spi_mode_config2_0/N_768 , \spi_mode_config2_0/N_99_i , 
        \spi_mode_config2_0/N_255 , \spi_mode_config2_0/N_504 , 
        \spi_mode_config2_0/N_281 , \spi_mode_config2_0/N_501 , 
        \spi_mode_config2_0/N_91_2 , \spi_mode_config2_0/N_701 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_2[3] , 
        \spi_mode_config2_0/byte_out_a_RNO[3]_net_1 , 
        \spi_mode_config2_0/N_416 , \spi_mode_config2_0/N_705 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_1[3] , 
        \spi_mode_config2_0/N_1837 , \spi_mode_config2_0/N_422_2 , 
        \spi_mode_config2_0/tx_state_RNICS1O8[0]_net_1 , 
        \spi_mode_config2_0/tx_state[4]_net_1 , 
        \spi_mode_config2_0/tx_state[1]_net_1 , 
        \spi_mode_config2_0/tx_state[2]_net_1 , 
        \spi_mode_config2_0/tx_packet_counter_8[5] , 
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_1_0_a3_5 , 
        \spi_mode_config2_0/N_81 , 
        \spi_mode_config2_0/un1_tx_packet_counter_3[5] , 
        \spi_mode_config2_0/tx_packet_counter_8[4] , 
        \spi_mode_config2_0/un1_tx_packet_counter_3[4] , 
        \spi_mode_config2_0/N_502 , \spi_mode_config2_0/N_1835 , 
        \spi_mode_config2_0/N_147 , \spi_mode_config2_0/byte_out_a35 , 
        \spi_mode_config2_0/N_160 , \spi_mode_config2_0/N_1920 , 
        \spi_mode_config2_0/I_23_6 , \spi_mode_config2_0/I_22 , 
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_11[0] , 
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_2_0[0] , 
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_1_0[0] , 
        \spi_mode_config2_0/config_cntr_b[2] , 
        \spi_mode_config2_0/DWACT_ADD_CI_0_TMP_0[0] , 
        \spi_mode_config2_0/config_cntr_b[1] , 
        \spi_mode_config2_0/config_cntr_b[4] , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_8[6]_net_1 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_7[6]_net_1 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_6[6] , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_5[6] , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_1[6]_net_1 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_0[6]_net_1 , 
        \spi_mode_config2_0/N_1867 , \spi_mode_config2_0/N_527 , 
        \spi_mode_config2_0/N_1915 , \spi_mode_config2_0/N_379 , 
        \spi_mode_config2_0/N_1842 , \spi_mode_config2_0/N_256 , 
        \spi_mode_config2_0/N_60_i_0_a2_i_o2_1 , 
        \spi_mode_config2_0/N_446 , \spi_mode_config2_0/N_567 , 
        \spi_mode_config2_0/N_794 , 
        \spi_mode_config2_0/config_cntr_b[3] , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_8[3] , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_7[3] , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_10[3] , 
        \spi_mode_config2_0/N_229 , \spi_mode_config2_0/N_421 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_4[3] , 
        \spi_mode_config2_0/N_428 , \spi_mode_config2_0/N_590 , 
        \spi_mode_config2_0/N_426 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_3[3] , 
        \spi_mode_config2_0/N_427 , \spi_mode_config2_0/N_761 , 
        \spi_mode_config2_0/N_571 , \spi_mode_config2_0/N_423 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_0[3] , 
        \spi_mode_config2_0/N_419 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_1[3] , 
        \spi_mode_config2_0/N_862 , \spi_mode_config2_0/N_417 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_7_1[3] , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_7_0[3] , 
        \spi_mode_config2_0/N_429 , 
        \spi_mode_config2_0/byte_out_a_19_1_19[2] , 
        \spi_mode_config2_0/byte_out_a_19_1_17[2] , 
        \spi_mode_config2_0/N_384 , 
        \spi_mode_config2_0/read_tracker_0_sqmuxa , 
        \spi_mode_config2_0/byte_out_a_19_1_15[2] , 
        \spi_mode_config2_0/N_325 , \spi_mode_config2_0/N_394 , 
        \spi_mode_config2_0/byte_out_a_19_1_13[2] , 
        \spi_mode_config2_0/N_391 , \spi_mode_config2_0/N_393 , 
        \spi_mode_config2_0/N_392 , 
        \spi_mode_config2_0/byte_out_a_19_1_8[2] , 
        \spi_mode_config2_0/byte_out_a_19_1_12[2] , 
        \spi_mode_config2_0/N_699 , \spi_mode_config2_0/N_386 , 
        \spi_mode_config2_0/byte_out_a_19_1_10[2] , 
        \spi_mode_config2_0/byte_out_a_19_1_a2_2_1[2] , 
        \spi_mode_config2_0/byte_out_a_19_1_a2_2_0[2] , 
        \spi_mode_config2_0/N_572 , 
        \spi_mode_config2_0/byte_out_a_19_1_6[2] , 
        \spi_mode_config2_0/N_381 , \spi_mode_config2_0/N_385 , 
        \spi_mode_config2_0/byte_out_a_19_1_4[2] , 
        \spi_mode_config2_0/N_390 , \spi_mode_config2_0/N_698 , 
        \spi_mode_config2_0/byte_out_a_19_1_1[2] , 
        \spi_mode_config2_0/byte_out_a_19_1_0[2] , 
        \spi_mode_config2_0/byte_out_a_19_1_2[2] , 
        \spi_mode_config2_0/byte_out_a_19_1_a2_1_2[2] , 
        \spi_mode_config2_0/byte_out_a_19_1_a2_1_1[2] , 
        \spi_mode_config2_0/N_662 , 
        \spi_mode_config2_0/byte_out_a_19_1_a2_6_0[2] , 
        \spi_mode_config2_0/N_388 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_15[1] , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_14[1] , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_11[1] , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_13[1] , 
        \spi_mode_config2_0/N_288 , \spi_mode_config2_0/N_153 , 
        \spi_mode_config2_0/N_445 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_9[1] , 
        \spi_mode_config2_0/N_408 , \spi_mode_config2_0/N_1887 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_6[1] , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_5[1] , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_8[1] , 
        \spi_mode_config2_0/N_258 , \spi_mode_config2_0/N_908 , 
        \spi_mode_config2_0/N_730 , \spi_mode_config2_0/N_444 , 
        \spi_mode_config2_0/N_1884 , \spi_mode_config2_0/N_434 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_3[1] , 
        \spi_mode_config2_0/N_620 , \spi_mode_config2_0/N_979 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_2[1] , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_0[1] , 
        \spi_mode_config2_0/N_457 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_9_1[1] , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_9_0[1] , 
        \spi_mode_config2_0/N_453 , \spi_mode_config2_0/N_472 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_4[0] , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_6[0] , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_0_0[0] , 
        \spi_mode_config2_0/N_1848 , \spi_mode_config2_0/N_464 , 
        \spi_mode_config2_0/N_470 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_3[0] , 
        \spi_mode_config2_0/N_473 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_0[0] , 
        \spi_mode_config2_0/N_465 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_6_2[0] , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_6_1[0] , 
        \spi_mode_config2_0/N_461 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_0_10[4] , 
        \spi_mode_config2_0/byte_out_a_19_1_0_0_7[4] , 
        \spi_mode_config2_0/byte_out_a_19_1_0_0_8[4] , 
        \spi_mode_config2_0/N_412 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_0_4[4] , 
        \spi_mode_config2_0/N_411 , \spi_mode_config2_0/N_407 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_0_3[4] , 
        \spi_mode_config2_0/N_402 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_0_2[4] , 
        \spi_mode_config2_0/N_221 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_a2_14_0[4] , 
        \spi_mode_config2_0/N_403 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_0_0[4] , 
        \spi_mode_config2_0/N_291 , \spi_mode_config2_0/N_405 , 
        \spi_mode_config2_0/N_410 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_0_9[5] , 
        \spi_mode_config2_0/byte_out_a_19_1_0_0_7[5] , 
        \spi_mode_config2_0/byte_out_a_19_1_0_0_6[5] , 
        \spi_mode_config2_0/N_400 , \spi_mode_config2_0/N_296_i , 
        \spi_mode_config2_0/N_857 , \spi_mode_config2_0/N_1874 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_0_4[5] , 
        \spi_mode_config2_0/N_1876 , \spi_mode_config2_0/N_397 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_0_2[5] , 
        \spi_mode_config2_0/byte_out_a_19_1_0_0_1[5] , 
        \spi_mode_config2_0/N_1873 , \spi_mode_config2_0/N_1921 , 
        \spi_mode_config2_0/config_cntr_b[6] , 
        \spi_mode_config2_0/N_399 , \spi_mode_config2_0/N_398 , 
        \spi_mode_config2_0/N_401 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_12[7] , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_10[7] , 
        \spi_mode_config2_0/N_370 , \spi_mode_config2_0/N_376 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_7[7] , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_8[7] , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_6[7] , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_6_0[7] , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_5[7] , 
        \spi_mode_config2_0/N_369 , \spi_mode_config2_0/N_368 , 
        \spi_mode_config2_0/N_1785 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_3[7] , 
        \spi_mode_config2_0/N_375 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_1[7] , 
        \spi_mode_config2_0/N_367 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_0[7] , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_5_1[7] , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_5_0[7] , 
        \spi_mode_config2_0/N_372 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_11[6] , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_9[6] , 
        \spi_mode_config2_0/N_1871 , \spi_mode_config2_0/N_271 , 
        \spi_mode_config2_0/N_175 , \spi_mode_config2_0/N_1870 , 
        \spi_mode_config2_0/N_1862 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_3[6] , 
        \spi_mode_config2_0/N_1864 , \spi_mode_config2_0/N_1869 , 
        \spi_mode_config2_0/tx_state_ns_i_a2_1_0[0] , 
        \spi_mode_config2_0/tx_state_ns_i_a2_1[0] , 
        \spi_mode_config2_0/tx_state_ns_i_a2_2[0] , 
        \spi_mode_config2_0/N_1145 , 
        \spi_mode_config2_0/state_a_0_0_i_i_1[2] , 
        \spi_mode_config2_0/N_661 , \spi_mode_config2_0/N_353 , 
        \spi_mode_config2_0/N_354 , 
        \spi_mode_config2_0/state_a_0_i_0_0_1[0] , 
        \spi_mode_config2_0/N_183 , \spi_mode_config2_0/N_363 , 
        \spi_mode_config2_0/N_362 , \spi_mode_config2_0/N_593 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_0[3] , 
        \spi_mode_config2_0/N_552 , 
        \spi_mode_config2_0/un1_state_a_0_sqmuxa_0 , 
        \spi_mode_config2_0/tx_exit_counter_1_sqmuxa , 
        \spi_mode_config2_0/byte_tracker_a_0_sqmuxa , 
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_6 , 
        \spi_mode_config2_0/N_580 , 
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_5 , 
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_3 , 
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_2 , 
        \spi_mode_config2_0/N_474 , 
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_a2_2_1 , 
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_a2_2_0 , 
        \spi_mode_config2_0/N_1897 , \spi_mode_config2_0/N_481 , 
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_0 , 
        \spi_mode_config2_0/N_475 , \spi_mode_config2_0/N_480 , 
        \spi_mode_config2_0/tx_state_ns_i_a2_i_a3_1_0[2] , 
        \spi_mode_config2_0/N_1744 , 
        \spi_mode_config2_0/tx_state_ns_i_a2_0_0[1] , 
        \spi_mode_config2_0/N_1756 , 
        \spi_mode_config2_0/rx_ss_counter_239_0 , 
        \spi_mode_config2_0/rx_ss_counter[2]_net_1 , 
        \spi_mode_config2_0/ss_b8_1 , \spi_mode_config2_0/N_1832 , 
        \spi_mode_config2_0/tx_state_ns_i_a2_0_0_2[3] , 
        \spi_mode_config2_0/N_574 , \spi_mode_config2_0/N_485 , 
        \spi_mode_config2_0/tx_state_ns_i_a2_0_0_1[3] , 
        \spi_mode_config2_0/tx_state_ns_i_a2_0_0_0[3] , 
        \spi_mode_config2_0/N_484 , 
        \spi_mode_config2_0/byte_out_b_1_sqmuxa_0 , 
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_i_o2_4_0 , 
        \spi_mode_config2_0/state_a_0_i_0_0_3[1] , 
        \spi_mode_config2_0/N_361_1 , 
        \spi_mode_config2_0/state_a_0_i_0_0_2[1] , 
        \spi_mode_config2_0/state_a_0_i_0_0_a2_0_0[1] , 
        \spi_mode_config2_0/state_a_0_i_0_0_1[1] , 
        \spi_mode_config2_0/N_220 , 
        \spi_mode_config2_0/state_a_0_i_0_0_0[1] , 
        \spi_mode_config2_0/rst_cntr21_1 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_10_0[1] , 
        \spi_mode_config2_0/N_164 , 
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_1_0_a3_4 , 
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_1_0_a3_2 , 
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_1_0_a3_1 , 
        \spi_mode_config2_0/byte_out_a_19_1_a2_0[2] , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_2_0[1] , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_1_1[1] , 
        \spi_mode_config2_0/N_187 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_o2_2_0[7] , 
        \spi_mode_config2_0/byte_out_a_19_1_o2_4_0[2] , 
        \spi_mode_config2_0/next_a_7_0_a2_0_0 , 
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_5 , 
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_3 , 
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_2 , 
        \spi_mode_config2_0/N_830 , \spi_mode_config2_0/N_127 , 
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_0 , 
        \spi_mode_config2_0/N_978 , \spi_mode_config2_0/N_191 , 
        \spi_mode_config2_0/chip_state_ns_0_a3_0_0[1] , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_o2_7_0[7] , 
        \spi_mode_config2_0/byte_out_a_19_1_a2_8_0[2] , 
        \spi_mode_config2_0/chip_state[1] , \spi_mode_config2_0/N_512 , 
        \spi_mode_config2_0/read_tracker , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_8_2[0] , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_8_0[0] , 
        \spi_mode_config2_0/rst_cntr18lto9_1 , 
        \spi_mode_config2_0/rst_cntr[8] , 
        \spi_mode_config2_0/rst_cntr[9] , 
        \spi_mode_config2_0/rst_cntr[7] , 
        \spi_mode_config2_0/chip_state_1_sqmuxa_i_0_0 , 
        \spi_mode_config2_0/N_60_i_0_a2_i_o2_0_net_1 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_19_5[3] , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_19_2[3] , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_19_1[3] , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_19_3[3] , 
        \spi_mode_config2_0/read_data[4] , 
        \spi_mode_config2_0/read_data[2] , 
        \spi_mode_config2_0/read_data[3] , 
        \spi_mode_config2_0/read_data[6] , 
        \spi_mode_config2_0/read_data[5] , 
        \spi_mode_config2_0/read_data[0] , 
        \spi_mode_config2_0/read_data[1] , 
        \spi_mode_config2_0/rst_cntr18lto5_1 , 
        \spi_mode_config2_0/rst_cntr[4] , 
        \spi_mode_config2_0/rst_cntr[5] , 
        \spi_mode_config2_0/rst_cntr[3] , \spi_mode_config2_0/ss_b8_0 , 
        \spi_mode_config2_0/rx_ss_counter[3]_net_1 , 
        \spi_mode_config2_0/byte_out_a_19_1_o2_1_1[1] , 
        \spi_mode_config2_0/tx_free_bytes[3] , 
        \spi_mode_config2_0/tx_free_bytes[2] , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_13_2[6]_net_1 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_13_1[6]_net_1 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_13_0[6]_net_1 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_a2_30_0[5] , 
        \spi_mode_config2_0/N_910 , \spi_mode_config2_0/N_157 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_o2_5_0[7] , 
        \spi_mode_config2_0/N_696 , \spi_mode_config2_0/N_507 , 
        \spi_mode_config2_0/N_205 , \spi_mode_config2_0/N_505 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_a2_19_1[4] , 
        \spi_mode_config2_0/N_140 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_a2_19_0[4] , 
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_o2_5_o2_0_0_0 , 
        \spi_mode_config2_0/config_cntr_b[0] , 
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_o2_1_0 , 
        \spi_mode_config2_0/N_1834 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_11_1[1] , 
        \spi_mode_config2_0/config_cntr_b[5] , 
        \spi_mode_config2_0/chip_state_ns_0_a2_9_0[0] , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_2_1[3] , 
        \spi_mode_config2_0/N_549 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_2_0[3] , 
        \spi_mode_config2_0/N_1836 , \spi_mode_config2_0/N_177 , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_8_2[3] , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_8_1[3] , 
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_8_0[3] , 
        \spi_mode_config2_0/N_181 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_2_1[6] , 
        \spi_mode_config2_0/N_596 , \spi_mode_config2_0/N_189 , 
        \spi_mode_config2_0/N_449 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_a2_26_0[5] , 
        \spi_mode_config2_0/N_161 , \spi_mode_config2_0/N_500 , 
        \spi_mode_config2_0/N_589 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_o2_14_3[5] , 
        \spi_mode_config2_0/N_651 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_o2_14_0[5] , 
        \spi_mode_config2_0/byte_out_a_19_1_0_o2_14_2[5] , 
        \spi_mode_config2_0/N_595 , \spi_mode_config2_0/N_570 , 
        \spi_mode_config2_0/N_958 , 
        \spi_mode_config2_0/un1_mem_enable_a27_17_i_0_1 , 
        \spi_mode_config2_0/N_438 , 
        \spi_mode_config2_0/un1_mem_enable_a27_17_i_0_0 , 
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_10_0[7] , 
        \spi_mode_config2_0/N_534_2 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_o2_4_1[1] , 
        \spi_mode_config2_0/N_328 , 
        \spi_mode_config2_0/byte_out_a_19_1_0_i_o2_4_0[1] , 
        \spi_mode_config2_0/byte_out_a_19_1_a2_7_1[2] , 
        \spi_mode_config2_0/byte_out_a_19_1_a2_7_0[2] , 
        \spi_mode_config2_0/byte_out_a_19_1_a2_1_0[2] , 
        \spi_mode_config2_0/N_203 , \spi_mode_config2_0/N_167 , 
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_a2_1_1 , 
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_a2_1_0 , 
        \spi_mode_config2_0/N_212 , \spi_mode_config2_0/N_242 , 
        \spi_mode_config2_0/N_91 , \spi_mode_config2_0/N_440 , 
        \spi_mode_config2_0/mem_enable_a24 , 
        \spi_mode_config2_0/N_1833 , 
        \spi_mode_config2_0/tx_state_RNO[4]_net_1 , 
        \spi_mode_config2_0/N_90 , \spi_mode_config2_0/N_67 , 
        \spi_mode_config2_0/N_73 , \spi_mode_config2_0/N_355 , 
        \spi_mode_config2_0/N_42 , \spi_mode_config2_0/N_364 , 
        \spi_mode_config2_0/tx_state_RNO[0]_net_1 , 
        \spi_mode_config2_0/tx_state_ns_i_a2_6[0] , 
        \spi_mode_config2_0/tx_state_ns_i_a2_3[0] , 
        \spi_mode_config2_0/byte_out_a_19[4] , 
        \spi_mode_config2_0/N_536 , \spi_mode_config2_0/N_555 , 
        \spi_mode_config2_0/N_40 , \spi_mode_config2_0/N_1846 , 
        \spi_mode_config2_0/N_1844 , \spi_mode_config2_0/un85_0lto1 , 
        \spi_mode_config2_0/N_476 , \spi_mode_config2_0/N_184 , 
        \spi_mode_config2_0/N_48 , \spi_mode_config2_0/N_216 , 
        \spi_mode_config2_0/N_547 , \spi_mode_config2_0/N_663 , 
        \spi_mode_config2_0/N_1910 , \spi_mode_config2_0/N_58 , 
        \spi_mode_config2_0/N_482 , \spi_mode_config2_0/N_213 , 
        \spi_mode_config2_0/un1_idle_ss_counter_1_sqmuxa_0_0 , 
        \spi_mode_config2_0/ss_b_1_sqmuxa , 
        \spi_mode_config2_0/idle_ss_counter_1_sqmuxa , 
        \spi_mode_config2_0/tx_ss_counter_1_sqmuxa , 
        \spi_mode_config2_0/ss_b_2_sqmuxa_0_0 , 
        \spi_mode_config2_0/byte_out_a_19[2] , 
        \spi_mode_config2_0/N_380 , \spi_mode_config2_0/N_253 , 
        \spi_mode_config2_0/N_1792 , \spi_mode_config2_0/N_1666 , 
        \spi_mode_config2_0/N_1643 , \spi_mode_config2_0/N_29 , 
        \spi_mode_config2_0/N_1674 , \spi_mode_config2_0/N_1673 , 
        \spi_mode_config2_0/N_431 , 
        \spi_mode_config2_0/tx_state_RNO[3]_net_1 , 
        \spi_mode_config2_0/N_1667 , \spi_mode_config2_0/N_299 , 
        \spi_mode_config2_0/tx_state_RNO[2]_net_1 , 
        \spi_mode_config2_0/N_1755 , \spi_mode_config2_0/N_1754 , 
        \spi_mode_config2_0/N_95 , \spi_mode_config2_0/N_297 , 
        \spi_mode_config2_0/N_583 , \spi_mode_config2_0/N_172_i , 
        \spi_mode_config2_0/N_207 , \spi_mode_config2_0/N_450 , 
        \spi_mode_config2_0/N_532 , \spi_mode_config2_0/N_1885 , 
        \spi_mode_config2_0/N_604 , \spi_mode_config2_0/N_562 , 
        \spi_mode_config2_0/N_198 , \spi_mode_config2_0/N_46 , 
        \spi_mode_config2_0/byte_out_a_19[5] , 
        \spi_mode_config2_0/byte_out_a_RNO[1]_net_1 , 
        \spi_mode_config2_0/N_606 , \spi_mode_config2_0/N_251 , 
        \spi_mode_config2_0/N_568 , \spi_mode_config2_0/N_1782 , 
        \spi_mode_config2_0/tx_state_RNO[1]_net_1 , 
        \spi_mode_config2_0/N_1758 , \spi_mode_config2_0/N_77 , 
        \spi_mode_config2_0/N_437 , \spi_mode_config2_0/N_1145_1 , 
        \spi_mode_config2_0/start_a_8 , 
        \spi_mode_config2_0/byte_out_b_6[0] , 
        \spi_mode_config2_0/byte_out_a[0]_net_1 , 
        \spi_mode_config2_0/byte_out_b_6[3] , 
        \spi_mode_config2_0/byte_out_a[3]_net_1 , 
        \spi_mode_config2_0/byte_out_b_6[7] , 
        \spi_mode_config2_0/byte_out_a[7]_net_1 , 
        \spi_mode_config2_0/byte_out_b_6[4] , 
        \spi_mode_config2_0/byte_out_a[4]_net_1 , 
        \spi_mode_config2_0/byte_out_b_6[5] , 
        \spi_mode_config2_0/byte_out_a[5]_net_1 , 
        \spi_mode_config2_0/rst_cntr_n10 , 
        \spi_mode_config2_0/rst_cntr_c8 , 
        \spi_mode_config2_0/rst_cntr[10] , 
        \spi_mode_config2_0/rst_cntr18lt5 , 
        \spi_mode_config2_0/rst_cntr[1] , 
        \spi_mode_config2_0/rst_cntr[2] , 
        \spi_mode_config2_0/rst_cntr18lt9 , 
        \spi_mode_config2_0/rst_cntr[6] , 
        \spi_mode_config2_0/rst_cntr_n4 , 
        \spi_mode_config2_0/rst_cntr_c2 , 
        \spi_mode_config2_0/rst_cntr_n3 , 
        \spi_mode_config2_0/rst_cntr_n2 , 
        \spi_mode_config2_0/rst_cntr_n1 , 
        \spi_mode_config2_0/state_b_3[2] , 
        \spi_mode_config2_0/state_a[2]_net_1 , 
        \spi_mode_config2_0/rst_cntr_c4 , 
        \spi_mode_config2_0/state_b_6[2] , 
        \spi_mode_config2_0/byte_out_b_1_sqmuxa_1 , 
        \spi_mode_config2_0/rst_cntr_n9 , 
        \spi_mode_config2_0/rst_cntr_n8 , 
        \spi_mode_config2_0/rst_cntr_c6 , 
        \spi_mode_config2_0/rst_cntr_n7 , 
        \spi_mode_config2_0/rst_cntr_n6 , 
        \spi_mode_config2_0/rst_cntr_n5 , \spi_mode_config2_0/N_858 , 
        \spi_mode_config2_0/rxbytes_numbytes[0] , 
        \spi_mode_config2_0/N_874 , \spi_mode_config2_0/N_214 , 
        \spi_mode_config2_0/read_data_7[7] , 
        \spi_mode_config2_0/N_319 , \spi_mode_config2_0/N_144 , 
        \spi_mode_config2_0/N_525 , \spi_mode_config2_0/N_528 , 
        \spi_mode_config2_0/N_553 , 
        \spi_mode_config2_0/byte_tracker_b , 
        \spi_mode_config2_0/N_206 , \spi_mode_config2_0/N_312 , 
        \spi_mode_config2_0/N_66 , \spi_mode_config2_0/N_317 , 
        \spi_mode_config2_0/N_71 , \spi_mode_config2_0/N_318 , 
        \spi_mode_config2_0/read_data[7] , 
        \spi_mode_config2_0/N_1671_1 , \spi_mode_config2_0/N_472_1 , 
        \spi_mode_config2_0/N_1671_2 , \spi_mode_config2_0/N_314 , 
        \spi_mode_config2_0/N_202 , \spi_mode_config2_0/next_a_7 , 
        \spi_mode_config2_0/N_1671 , \spi_mode_config2_0/N_354_1 , 
        \spi_mode_config2_0/byte_out_b_6[2] , 
        \spi_mode_config2_0/byte_out_a[2]_net_1 , 
        \spi_mode_config2_0/start_b_6 , 
        \spi_mode_config2_0/start_a_net_1 , \spi_mode_config2_0/N_270 , 
        \spi_mode_config2_0/N_165 , \spi_mode_config2_0/N_250 , 
        \spi_mode_config2_0/N_499 , 
        \spi_mode_config2_0/rx_ss_counter[1]_net_1 , 
        \spi_mode_config2_0/rx_ss_counter[0]_net_1 , 
        \spi_mode_config2_0/rx_ss_counter_n3 , 
        \spi_mode_config2_0/N_1029 , 
        \spi_mode_config2_0/rx_ss_counter_n2 , 
        \spi_mode_config2_0/N_1027 , 
        \spi_mode_config2_0/rx_ss_counter_n1 , 
        \spi_mode_config2_0/N_1025 , 
        \spi_mode_config2_0/rx_ss_counter_n0 , 
        \spi_mode_config2_0/ss_b_9_0_0 , 
        \spi_mode_config2_0/ss_a_net_1 , 
        \spi_mode_config2_0/byte_out_b_6[6] , 
        \spi_mode_config2_0/byte_out_a[6]_net_1 , 
        \spi_mode_config2_0/config_cntr_a_87[6] , 
        \spi_mode_config2_0/I_28_5 , 
        \spi_mode_config2_0/config_cntr_a_87[4] , 
        \spi_mode_config2_0/I_30 , 
        \spi_mode_config2_0/config_cntr_a_87[2] , 
        \spi_mode_config2_0/I_26_6 , \spi_mode_config2_0/N_313 , 
        \spi_mode_config2_0/N_204 , \spi_mode_config2_0/N_566 , 
        \spi_mode_config2_0/N_332 , \spi_mode_config2_0/N_163 , 
        \spi_mode_config2_0/N_316 , \spi_mode_config2_0/N_315 , 
        \spi_mode_config2_0/N_64 , \spi_mode_config2_0/N_62 , 
        \spi_mode_config2_0/N_44 , 
        \spi_mode_config2_0/un1_state_a_1_sqmuxa_1 , 
        \spi_mode_config2_0/un1_state_a_1_sqmuxa , 
        \spi_mode_config2_0/ss_a_5 , \spi_mode_config2_0/ss_b18 , 
        \spi_mode_config2_0/tx_ss_counter_c1 , 
        \spi_mode_config2_0/tx_ss_counter[2]_net_1 , 
        \spi_mode_config2_0/N_327 , 
        \spi_mode_config2_0/byte_out_b_6[1] , 
        \spi_mode_config2_0/byte_out_a[1]_net_1 , 
        \spi_mode_config2_0/tx_packet_counter_8[1] , 
        \spi_mode_config2_0/I_24 , 
        \spi_mode_config2_0/tx_packet_counter_8[0] , 
        \spi_mode_config2_0/DWACT_ADD_CI_0_partial_sum[0] , 
        \spi_mode_config2_0/N_1033 , 
        \spi_mode_config2_0/tx_ss_counter[1]_net_1 , 
        \spi_mode_config2_0/tx_ss_counter[0]_net_1 , 
        \spi_mode_config2_0/tx_ss_counter_n0 , 
        \spi_mode_config2_0/tx_ss_counter_n1 , 
        \spi_mode_config2_0/tx_ss_counter_n2 , 
        \spi_mode_config2_0/N_561 , \spi_mode_config2_0/ss_b28 , 
        \spi_mode_config2_0/N_1039 , 
        \spi_mode_config2_0/idle_ss_counter[1]_net_1 , 
        \spi_mode_config2_0/idle_ss_counter_c1 , 
        \spi_mode_config2_0/idle_ss_counter[0]_net_1 , 
        \spi_mode_config2_0/idle_ss_counter_n0 , 
        \spi_mode_config2_0/idle_ss_counter_n1 , 
        \spi_mode_config2_0/idle_ss_counter_n2 , 
        \spi_mode_config2_0/idle_ss_counter[2]_net_1 , 
        \spi_mode_config2_0/tx_exit_counter[0]_net_1 , 
        \spi_mode_config2_0/tx_exit_counter[1] , 
        \spi_mode_config2_0/tx_exit_counter[2] , 
        \spi_mode_config2_0/N_156 , 
        \spi_mode_config2_0/begin_pass_a_8 , 
        \spi_mode_config2_0/tx_exit_counter_n1 , 
        \spi_mode_config2_0/tx_exit_counter_e0 , 
        \spi_mode_config2_0/tx_exit_counter_n2 , 
        \spi_mode_config2_0/begin_pass_a_net_1 , 
        \spi_mode_config2_0/next_a_net_1 , 
        \spi_mode_config2_0/config_cntr_a[0]_net_1 , 
        \spi_mode_config2_0/config_cntr_a[2]_net_1 , 
        \spi_mode_config2_0/config_cntr_a[4]_net_1 , 
        \spi_mode_config2_0/config_cntr_a[5]_net_1 , 
        \spi_mode_config2_0/config_cntr_a[6]_net_1 , 
        \spi_mode_config2_0/state_a[0]_net_1 , 
        \spi_mode_config2_0/state_a[1]_net_1 , 
        \spi_mode_config2_0/DWACT_ADD_CI_0_partial_sum_0[0] , 
        \spi_mode_config2_0/I_27 , \spi_mode_config2_0/I_24_0 , 
        \spi_mode_config2_0/I_29 , \orbit_control_0/cntr_n11 , 
        \orbit_control_0/cntr_c10 , \orbit_control_0/cntr[11]_net_1 , 
        \orbit_control_0/cntr13 , \orbit_control_0/cntr_n10 , 
        \orbit_control_0/cntr_c9 , \orbit_control_0/cntr[10]_net_1 , 
        \orbit_control_0/cntr_n9 , \orbit_control_0/cntr_c8 , 
        \orbit_control_0/cntr[9]_net_1 , \orbit_control_0/cntr_n12 , 
        \orbit_control_0/cntr_25_0 , \orbit_control_0/N_73 , 
        \orbit_control_0/cntr_c7 , \orbit_control_0/cntr[8]_net_1 , 
        \orbit_control_0/cntr_c6 , \orbit_control_0/cntr[7]_net_1 , 
        \orbit_control_0/cntr_c5 , \orbit_control_0/cntr[6]_net_1 , 
        \orbit_control_0/cntr[5]_net_1 , \orbit_control_0/cntr_c4 , 
        \orbit_control_0/cntr[4]_net_1 , \orbit_control_0/cntr_c3 , 
        \orbit_control_0/cntr[3]_net_1 , \orbit_control_0/cntr_c2 , 
        \orbit_control_0/cntr[2]_net_1 , \orbit_control_0/cntr_c1 , 
        \orbit_control_0/cntr[1]_net_1 , 
        \orbit_control_0/cntr[0]_net_1 , 
        \orbit_control_0/un1_cntrlto11_0 , 
        \orbit_control_0/ADD_19x19_slow_I17_S_0 , 
        \orbit_control_0/m71_0 , 
        \orbit_control_0/un1_read_address_NE_16 , 
        \orbit_control_0/un1_read_address_NE_7 , 
        \orbit_control_0/un1_read_address_NE_6 , 
        \orbit_control_0/un1_read_address_NE_12 , 
        \orbit_control_0/un1_read_address_NE_15 , 
        \orbit_control_0/un1_read_address_NE_1 , 
        \orbit_control_0/un1_read_address_NE_0 , 
        \orbit_control_0/un1_read_address_NE_11 , 
        \orbit_control_0/un1_read_address_NE_14 , 
        \orbit_control_0/un1_read_address_15_i , 
        \orbit_control_0/un1_read_address_16 , 
        \orbit_control_0/un1_read_address_NE_9 , 
        \orbit_control_0/un1_read_address_3_i , 
        \orbit_control_0/un1_read_address_4_i , 
        \orbit_control_0/un1_read_address_NE_5 , 
        \orbit_control_0/un1_read_address_7_i , 
        \orbit_control_0/un1_read_address_8_i , 
        \orbit_control_0/un1_read_address_NE_3 , 
        \orbit_control_0/i26_mux , \orbit_control_0/m47_0 , 
        \orbit_control_0/un1_read_address_13_i , 
        \orbit_control_0/N274 , \orbit_control_0/I16_un1_CO1 , 
        \orbit_control_0/un1_read_address_1_i , 
        \orbit_control_0/i2_mux , \orbit_control_0/i10_mux , 
        \orbit_control_0/m63_0 , 
        \orbit_control_0/un1_read_address_5_i , 
        \orbit_control_0/i18_mux , \orbit_control_0/m55_0 , 
        \orbit_control_0/un1_read_address_9_i , 
        \orbit_control_0/i22_mux , \orbit_control_0/m51_0 , 
        \orbit_control_0/un1_read_address_11_i , 
        \orbit_control_0/un1_read_address_NE , 
        \orbit_control_0/un1_tx_enable_reg5 , 
        \orbit_control_0/cntr_RNIOOCM[12]_net_1 , 
        \orbit_control_0/tx_enable_reg5 , \orbit_control_0/N_2 , 
        \orbit_control_0/i4_mux , \orbit_control_0/i6_mux , 
        \orbit_control_0/i8_mux , \orbit_control_0/i12_mux , 
        \orbit_control_0/i14_mux , \orbit_control_0/i16_mux , 
        \orbit_control_0/i20_mux , \orbit_control_0/i24_mux , 
        \orbit_control_0/i28_mux , \orbit_control_0/un1_cntrlt12 , 
        \orbit_control_0/un1_cntrlt9 , \orbit_control_0/cntr_n8 , 
        \orbit_control_0/cntr_n7 , \orbit_control_0/cntr_n6 , 
        \orbit_control_0/cntr_n5 , \orbit_control_0/cntr_n4 , 
        \orbit_control_0/cntr_n3 , \orbit_control_0/cntr_n2 , 
        \orbit_control_0/i30_mux , \orbit_control_0/cntr_n1 , 
        \orbit_control_0/cntr_n0 , \orbit_control_0/cntr[12]_net_1 , 
        \orbit_control_0/enable_buffer_i_0[0] , 
        \memory_controller_0/write_count_0_sqmuxa_1_2 , 
        \memory_controller_0/write_m6_1 , 
        \memory_controller_0/cmd_out12 , 
        \memory_controller_0/write_count_0_sqmuxa_1_1 , 
        \memory_controller_0/write_count_0_sqmuxa_1_0 , 
        \memory_controller_0/un1_schedule_20_2 , 
        \memory_controller_0/N_650 , \memory_controller_0/N_649 , 
        \memory_controller_0/un1_schedule_20_1 , 
        \memory_controller_0/un1_schedule_20_0 , 
        \memory_controller_0/geig_buffer4_4 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37 , 
        \memory_controller_0/geig_buffer4_3 , 
        \memory_controller_0/geig_buffer4_2_0 , 
        \memory_controller_0/geig_buffer4_1 , 
        \memory_controller_0/geig_buffer4_0 , 
        \memory_controller_0/data_buffer_4_sn_N_2_2 , 
        \memory_controller_0/num_cycles10 , 
        \memory_controller_0/num_cycles11 , 
        \memory_controller_0/data_buffer_4_sn_N_2_1 , 
        \memory_controller_0/data_buffer_4_sn_N_2_0 , 
        \memory_controller_0/num_cycles11_2 , 
        \memory_controller_0/num_m4_0 , 
        \memory_controller_0/schedule_1_RNIU8KU62[3]_net_1 , 
        \memory_controller_0/num_cycles11_1 , 
        \memory_controller_0/num_cycles11_0 , 
        \memory_controller_0/mag_buffer4_5 , 
        \memory_controller_0/un1_MAG_DATA_NE_30 , 
        \memory_controller_0/un1_MAG_DATA_NE_29 , 
        \memory_controller_0/mag_buffer4_4 , 
        \memory_controller_0/mag_buffer4_3 , 
        \memory_controller_0/mag_buffer4_2 , 
        \memory_controller_0/mag_buffer4_1 , 
        \memory_controller_0/mag_buffer4_0 , 
        \memory_controller_0/DWACT_ADD_CI_0_TMP[0] , 
        \memory_controller_0/write_count[1]_net_1 , 
        \memory_controller_0/ACT_LT3_E[3] , 
        \memory_controller_0/busy_hold , 
        \memory_controller_0/schedule_1_RNISTBC82[2]_net_1 , 
        \memory_controller_0/un1_num_cycles17_0_0 , 
        \memory_controller_0/un1_N_5_mux , \memory_controller_0/N_15 , 
        \memory_controller_0/N_23 , 
        \memory_controller_0/un1_write_count_0_sqmuxa_4_0_0 , 
        \memory_controller_0/schedule_15_sn_m1_0 , 
        \memory_controller_0/schedule_9[0] , 
        \memory_controller_0/schedule_3[1] , 
        \memory_controller_0/un1_m2_0_a2_0 , 
        \memory_controller_0/schedule72_NE_14_net_1 , 
        \memory_controller_0/schedule72_NE_15_net_1 , 
        \memory_controller_0/un1_write_count_3_0 , 
        \memory_controller_0/schedule_3[0] , 
        \memory_controller_0/schedule_3_sqmuxa_1_0 , 
        \memory_controller_0/schedule_3[3] , 
        \memory_controller_0/schedule_3[2] , 
        \memory_controller_0/schedule18 , 
        \memory_controller_0/schedule50_m1_e_2 , 
        \memory_controller_0/num_m1_e_0 , 
        \memory_controller_0/cmd_out13_NE_0 , 
        \memory_controller_0/num_cycles[2] , 
        \memory_controller_0/write_count[2]_net_1 , 
        \memory_controller_0/write_m3_0_a2_0 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_39_12 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_39_13 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40 , 
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
        \memory_controller_0/un1_GEIG_DATA_NE_38_11 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_12 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_7 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_8 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_3 , 
        \memory_controller_0/un1_GEIG_DATA_NE_38_4 , 
        \memory_controller_0/un1_GEIG_DATA_31 , 
        \memory_controller_0/un1_GEIG_DATA_32 , 
        \memory_controller_0/un1_GEIG_DATA_33 , 
        \memory_controller_0/geig_prev[34]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_35 , 
        \memory_controller_0/geig_prev[44]_net_1 , 
        \memory_controller_0/geig_buffer4_2 , 
        \memory_controller_0/geig_prev[45]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_46 , 
        \memory_controller_0/geig_prev[36]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_47 , 
        \memory_controller_0/geig_prev[38]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_37 , 
        \memory_controller_0/geig_prev[40]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_39 , 
        \memory_controller_0/geig_prev[42]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_41 , 
        \memory_controller_0/geig_prev[8]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_43 , 
        \memory_controller_0/geig_prev[10]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_9 , 
        \memory_controller_0/geig_prev[12]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_11 , 
        \memory_controller_0/geig_prev[14]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_13 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_26 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_17 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_16 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_22 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_25 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_13 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_12 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_20 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_24 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_7 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_6 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_19 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_1 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_0 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_14 , 
        \memory_controller_0/un1_MAG_DATA_57 , 
        \memory_controller_0/un1_MAG_DATA_41 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_11 , 
        \memory_controller_0/un1_MAG_DATA_59 , 
        \memory_controller_0/un1_MAG_DATA_43 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_9 , 
        \memory_controller_0/un1_MAG_DATA_28 , 
        \memory_controller_0/un1_MAG_DATA_68 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_5 , 
        \memory_controller_0/un1_MAG_DATA_30 , 
        \memory_controller_0/un1_MAG_DATA_70 , 
        \memory_controller_0/un1_MAG_DATA_NE_29_3 , 
        \memory_controller_0/mag_prev[73]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_33 , 
        \memory_controller_0/mag_prev[74]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_34 , 
        \memory_controller_0/mag_prev[75]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_35 , 
        \memory_controller_0/mag_prev[40]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_56 , 
        \memory_controller_0/mag_prev[42]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_58 , 
        \memory_controller_0/mag_prev[54]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_20 , 
        \memory_controller_0/mag_prev[8]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_36 , 
        \memory_controller_0/mag_prev[79]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_27 , 
        \memory_controller_0/mag_prev[69]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_29 , 
        \memory_controller_0/mag_prev[71]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_31 , 
        \memory_controller_0/mag_prev[72]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_32 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_12 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_1 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_0 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_9 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_11 , 
        \memory_controller_0/un1_GEIG_DATA_25 , 
        \memory_controller_0/un1_GEIG_DATA_26 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_7 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_10 , 
        \memory_controller_0/un1_GEIG_DATA_29 , 
        \memory_controller_0/un1_GEIG_DATA_30 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_5 , 
        \memory_controller_0/un1_GEIG_DATA_17 , 
        \memory_controller_0/un1_GEIG_DATA_18 , 
        \memory_controller_0/un1_GEIG_DATA_NE_37_3 , 
        \memory_controller_0/geig_prev[24]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_23 , 
        \memory_controller_0/geig_prev[28]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_27 , 
        \memory_controller_0/geig_prev[16]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_15 , 
        \memory_controller_0/geig_prev[20]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_19 , 
        \memory_controller_0/geig_prev[22]_net_1 , 
        \memory_controller_0/un1_GEIG_DATA_21 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_23 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_12 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_11 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_20 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_22 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_10 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_9 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_17 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_21 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_4 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_3 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_16 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_2 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_1 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_13 , 
        \memory_controller_0/un1_MAG_DATA_52 , 
        \memory_controller_0/un1_MAG_DATA_38 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_8 , 
        \memory_controller_0/un1_MAG_DATA_44 , 
        \memory_controller_0/un1_MAG_DATA_12 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_6 , 
        \memory_controller_0/mag_prev[76]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_40_0 , 
        \memory_controller_0/mag_prev[77]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_25 , 
        \memory_controller_0/mag_prev[78]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_26 , 
        \memory_controller_0/mag_prev[37]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_55 , 
        \memory_controller_0/mag_prev[53]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_9 , 
        \memory_controller_0/mag_prev[10]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_39 , 
        \memory_controller_0/mag_prev[60]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_11 , 
        \memory_controller_0/mag_prev[45]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_61 , 
        \memory_controller_0/mag_prev[63]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_13 , 
        \memory_controller_0/mag_prev[14]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_46 , 
        \memory_controller_0/mag_prev[47]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_62 , 
        \memory_controller_0/mag_prev[15]_net_1 , 
        \memory_controller_0/mag_prev_i_0[6] , 
        \memory_controller_0/un1_MAG_DATA_NE_30_39_5 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_39_4 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_39_11 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_39_1 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_39_0 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_39_9 , 
        \memory_controller_0/un1_MAG_DATA_16 , 
        \memory_controller_0/un1_MAG_DATA_64 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_39_7 , 
        \memory_controller_0/un1_MAG_DATA_51 , 
        \memory_controller_0/un1_MAG_DATA_19 , 
        \memory_controller_0/un1_MAG_DATA_NE_30_39_3 , 
        \memory_controller_0/mag_prev[48]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_65 , 
        \memory_controller_0/mag_prev[17]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_49 , 
        \memory_controller_0/mag_prev[50]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_67 , 
        \memory_controller_0/mag_prev[66]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_18 , 
        \memory_controller_0/mag_prev[22]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_21 , 
        \memory_controller_0/mag_prev[24]_net_1 , 
        \memory_controller_0/un1_MAG_DATA_23 , 
        \memory_controller_0/write_count[0]_net_1 , 
        \memory_controller_0/schedule72_NE_7_net_1 , 
        \memory_controller_0/schedule72_NE_6_net_1 , 
        \memory_controller_0/schedule72_NE_13_net_1 , 
        \memory_controller_0/schedule72_NE_3_net_1 , 
        \memory_controller_0/schedule72_NE_2_net_1 , 
        \memory_controller_0/schedule72_NE_11_net_1 , 
        \memory_controller_0/schedule72_NE_1_net_1 , 
        \memory_controller_0/schedule72_NE_0_net_1 , 
        \memory_controller_0/schedule72_NE_8_net_1 , 
        \memory_controller_0/schedule72_NE_4_net_1 , 
        \memory_controller_0/schedule72_NE_5_net_1 , 
        \memory_controller_0/schedule72_14_net_1 , 
        \memory_controller_0/schedule72_9_net_1 , 
        \memory_controller_0/schedule72_10_net_1 , 
        \memory_controller_0/schedule72_4_net_1 , 
        \memory_controller_0/schedule72_6_net_1 , 
        \memory_controller_0/schedule72_2_net_1 , 
        \memory_controller_0/schedule72_3_net_1 , 
        \memory_controller_0/schedule72_12_net_1 , 
        \memory_controller_0/schedulett_N_5_mux , 
        \memory_controller_0/schedule50 , 
        \memory_controller_0/schedule50_N_3_mux , 
        \memory_controller_0/write_m2_e_1 , 
        \memory_controller_0/write_count_0_sqmuxa_1 , 
        \memory_controller_0/cmd_out13_NE , 
        \memory_controller_0/num_cycles_2[2] , 
        \memory_controller_0/un1_num_cycles17 , 
        \memory_controller_0/schedule_1_sqmuxa , 
        \memory_controller_0/geig_buffer4 , 
        \memory_controller_0/schedule_3_sqmuxa_1 , 
        \memory_controller_0/un1_write_count_0_sqmuxa_4 , 
        \memory_controller_0/N_14 , \memory_controller_0/schedule56 , 
        \memory_controller_0/read_prev_i_0 , 
        \memory_controller_0/write_N_7_mux , 
        \memory_controller_0/d_N_3_mux , 
        \memory_controller_0/mag_buffer4 , 
        \memory_controller_0/chip_select_9 , 
        \memory_controller_0/geig_buffer_3[46] , 
        \memory_controller_0/geig_buffer[46] , 
        \memory_controller_0/geig_buffer_3[49] , 
        \memory_controller_0/geig_buffer[49] , 
        \memory_controller_0/geig_buffer_3[51] , 
        \memory_controller_0/geig_buffer[51] , 
        \memory_controller_0/geig_buffer_3[69] , 
        \memory_controller_0/geig_buffer[69] , 
        \memory_controller_0/geig_buffer_3[71] , 
        \memory_controller_0/geig_buffer[71] , 
        \memory_controller_0/geig_buffer_3[73] , 
        \memory_controller_0/geig_buffer[73] , 
        \memory_controller_0/geig_buffer_3[75] , 
        \memory_controller_0/geig_buffer[75] , 
        \memory_controller_0/geig_buffer_3[77] , 
        \memory_controller_0/geig_buffer[77] , 
        \memory_controller_0/geig_buffer_3[79] , 
        \memory_controller_0/geig_buffer[79] , 
        \memory_controller_0/mag_buffer_3[8] , 
        \memory_controller_0/mag_buffer[8] , 
        \memory_controller_0/mag_buffer_3[9] , 
        \memory_controller_0/mag_buffer[9] , 
        \memory_controller_0/mag_buffer_3[10] , 
        \memory_controller_0/mag_buffer[10] , 
        \memory_controller_0/mag_buffer_3[11] , 
        \memory_controller_0/mag_buffer[11] , 
        \memory_controller_0/mag_buffer_3[12] , 
        \memory_controller_0/mag_buffer[12] , 
        \memory_controller_0/mag_buffer_3[13] , 
        \memory_controller_0/mag_buffer[13] , 
        \memory_controller_0/mag_buffer_3[14] , 
        \memory_controller_0/mag_buffer[14] , 
        \memory_controller_0/mag_buffer_3[15] , 
        \memory_controller_0/mag_buffer[15] , 
        \memory_controller_0/mag_buffer_3[16] , 
        \memory_controller_0/mag_buffer[16] , 
        \memory_controller_0/mag_buffer_3[19] , 
        \memory_controller_0/mag_buffer[19] , 
        \memory_controller_0/mag_buffer_3[39] , 
        \memory_controller_0/mag_buffer[39] , 
        \memory_controller_0/mag_buffer_3[40] , 
        \memory_controller_0/mag_buffer[40] , 
        \memory_controller_0/mag_buffer_3[41] , 
        \memory_controller_0/mag_buffer[41] , 
        \memory_controller_0/mag_buffer_3[42] , 
        \memory_controller_0/mag_buffer[42] , 
        \memory_controller_0/mag_buffer_3[43] , 
        \memory_controller_0/mag_buffer[43] , 
        \memory_controller_0/mag_buffer_3[44] , 
        \memory_controller_0/mag_buffer[44] , 
        \memory_controller_0/mag_buffer_3[53] , 
        \memory_controller_0/mag_buffer[53] , 
        \memory_controller_0/mag_buffer_3[55] , 
        \memory_controller_0/mag_buffer[55] , 
        \memory_controller_0/mag_buffer_3[57] , 
        \memory_controller_0/mag_buffer[57] , 
        \memory_controller_0/mag_buffer_3[65] , 
        \memory_controller_0/mag_buffer[65] , 
        \memory_controller_0/geig_prev[9]_net_1 , 
        \memory_controller_0/geig_prev[11]_net_1 , 
        \memory_controller_0/geig_prev[46]_net_1 , 
        \memory_controller_0/geig_prev[47]_net_1 , 
        \memory_controller_0/mag_prev[9]_net_1 , 
        \memory_controller_0/mag_prev[11]_net_1 , 
        \memory_controller_0/mag_prev[12]_net_1 , 
        \memory_controller_0/mag_prev[13]_net_1 , 
        \memory_controller_0/mag_prev[16]_net_1 , 
        \memory_controller_0/mag_prev[18]_net_1 , 
        \memory_controller_0/mag_prev[19]_net_1 , 
        \memory_controller_0/address_out_9[16]_net_1 , 
        \memory_controller_0/un1_schedule_20 , 
        \memory_controller_0/address_out_9[15]_net_1 , 
        \memory_controller_0/address_out_9[14]_net_1 , 
        \memory_controller_0/address_out_9[13]_net_1 , 
        \memory_controller_0/N_535 , 
        \memory_controller_0/mag_buffer_3[68] , 
        \memory_controller_0/mag_buffer[68] , 
        \memory_controller_0/mag_buffer_3[34] , 
        \memory_controller_0/mag_buffer[34] , 
        \memory_controller_0/mag_buffer_3[32] , 
        \memory_controller_0/mag_buffer[32] , 
        \memory_controller_0/data_buffer_4[68] , 
        \memory_controller_0/data_buffer[68]_net_1 , 
        \memory_controller_0/data_buffer_4_sn_N_2 , 
        \memory_controller_0/data_buffer_4[34] , 
        \memory_controller_0/N_501 , 
        \memory_controller_0/data_buffer[34] , 
        \memory_controller_0/data_buffer_4[32] , 
        \memory_controller_0/N_499 , 
        \memory_controller_0/data_buffer[32] , 
        \memory_controller_0/geig_buffer_3[34] , 
        \memory_controller_0/geig_buffer_3[32] , 
        \memory_controller_0/mag_buffer_3[17] , 
        \memory_controller_0/mag_buffer[17] , 
        \memory_controller_0/geig_buffer_3[17] , 
        \memory_controller_0/geig_buffer[17] , 
        \memory_controller_0/geig_buffer_3[16] , 
        \memory_controller_0/geig_buffer[16] , 
        \memory_controller_0/geig_buffer_3[0] , 
        \memory_controller_0/geig_buffer[0] , 
        \memory_controller_0/data_buffer_4[17] , 
        \memory_controller_0/N_484 , 
        \memory_controller_0/data_buffer[17] , 
        \memory_controller_0/data_buffer_4[16] , 
        \memory_controller_0/N_483 , 
        \memory_controller_0/data_buffer[16] , 
        \memory_controller_0/mag_buffer_3[6] , 
        \memory_controller_0/mag_buffer[6]_net_1 , 
        \memory_controller_0/mag_buffer_3[63] , 
        \memory_controller_0/mag_buffer[63] , 
        \memory_controller_0/mag_buffer_3[21] , 
        \memory_controller_0/mag_buffer[21] , 
        \memory_controller_0/mag_buffer_3[20] , 
        \memory_controller_0/mag_buffer[20] , 
        \memory_controller_0/data_buffer_4[63] , 
        \memory_controller_0/N_530 , 
        \memory_controller_0/data_buffer[63] , 
        \memory_controller_0/data_buffer_4[21] , 
        \memory_controller_0/N_488 , 
        \memory_controller_0/data_buffer[21] , 
        \memory_controller_0/data_buffer_4[20] , 
        \memory_controller_0/N_487 , 
        \memory_controller_0/data_buffer[20] , 
        \memory_controller_0/data_buffer_4[14] , 
        \memory_controller_0/N_481 , 
        \memory_controller_0/data_buffer[14] , 
        \memory_controller_0/data_buffer_4[13] , 
        \memory_controller_0/N_480 , 
        \memory_controller_0/data_buffer[13] , 
        \memory_controller_0/geig_buffer_3[63] , 
        \memory_controller_0/geig_buffer_3[21] , 
        \memory_controller_0/geig_buffer_3[20] , 
        \memory_controller_0/geig_buffer_3[14] , 
        \memory_controller_0/geig_buffer_3[13] , 
        \memory_controller_0/data_buffer_4[19] , 
        \memory_controller_0/N_486 , 
        \memory_controller_0/data_buffer[19] , 
        \memory_controller_0/data_buffer_4[12] , 
        \memory_controller_0/N_479 , 
        \memory_controller_0/data_buffer[12] , 
        \memory_controller_0/data_buffer_4[11] , 
        \memory_controller_0/N_478 , 
        \memory_controller_0/data_buffer[11] , 
        \memory_controller_0/data_buffer_4[10] , 
        \memory_controller_0/N_477 , 
        \memory_controller_0/data_buffer[10] , 
        \memory_controller_0/data_buffer_4[8] , 
        \memory_controller_0/N_475 , 
        \memory_controller_0/data_buffer[8] , 
        \memory_controller_0/geig_buffer_3[19] , 
        \memory_controller_0/geig_buffer_3[12] , 
        \memory_controller_0/geig_buffer_3[11] , 
        \memory_controller_0/geig_buffer_3[10] , 
        \memory_controller_0/geig_buffer_3[8] , 
        \memory_controller_0/mag_buffer_3[2] , 
        \memory_controller_0/mag_buffer[2]_net_1 , 
        \memory_controller_0/mag_buffer_3[67] , 
        \memory_controller_0/mag_buffer[67] , 
        \memory_controller_0/mag_buffer_3[61] , 
        \memory_controller_0/mag_buffer[61] , 
        \memory_controller_0/mag_buffer_3[59] , 
        \memory_controller_0/mag_buffer[59] , 
        \memory_controller_0/mag_buffer_3[18] , 
        \memory_controller_0/mag_buffer[18] , 
        \memory_controller_0/data_buffer_4[67] , 
        \memory_controller_0/N_534 , 
        \memory_controller_0/data_buffer[67]_net_1 , 
        \memory_controller_0/data_buffer_4[65] , 
        \memory_controller_0/N_532 , 
        \memory_controller_0/data_buffer[65]_net_1 , 
        \memory_controller_0/data_buffer_4[61] , 
        \memory_controller_0/N_528 , 
        \memory_controller_0/data_buffer[61] , 
        \memory_controller_0/data_buffer_4[59] , 
        \memory_controller_0/N_526 , 
        \memory_controller_0/data_buffer[59] , 
        \memory_controller_0/data_buffer_4[55] , 
        \memory_controller_0/N_522 , 
        \memory_controller_0/data_buffer[55] , 
        \memory_controller_0/data_buffer_4[53] , 
        \memory_controller_0/N_520 , 
        \memory_controller_0/data_buffer[53] , 
        \memory_controller_0/data_buffer_4[43] , 
        \memory_controller_0/N_510 , 
        \memory_controller_0/data_buffer[43] , 
        \memory_controller_0/data_buffer_4[42] , 
        \memory_controller_0/N_509 , 
        \memory_controller_0/data_buffer[42] , 
        \memory_controller_0/data_buffer_4[18] , 
        \memory_controller_0/N_485 , 
        \memory_controller_0/data_buffer[18] , 
        \memory_controller_0/data_buffer_4[15] , 
        \memory_controller_0/N_482 , 
        \memory_controller_0/data_buffer[15] , 
        \memory_controller_0/geig_buffer_3[67] , 
        \memory_controller_0/geig_buffer_3[65] , 
        \memory_controller_0/geig_buffer_3[61] , 
        \memory_controller_0/geig_buffer_3[59] , 
        \memory_controller_0/geig_buffer_3[55] , 
        \memory_controller_0/geig_buffer_3[53] , 
        \memory_controller_0/geig_buffer_3[43] , 
        \memory_controller_0/geig_buffer_3[42] , 
        \memory_controller_0/geig_buffer_3[18] , 
        \memory_controller_0/geig_buffer_3[15] , 
        \memory_controller_0/mag_buffer_3[36] , 
        \memory_controller_0/mag_buffer[36] , 
        \memory_controller_0/mag_buffer_3[37] , 
        \memory_controller_0/mag_buffer[37] , 
        \memory_controller_0/mag_buffer_3[38] , 
        \memory_controller_0/mag_buffer[38] , 
        \memory_controller_0/mag_buffer_3[45] , 
        \memory_controller_0/mag_buffer[45] , 
        \memory_controller_0/mag_buffer_3[46] , 
        \memory_controller_0/mag_buffer[46] , 
        \memory_controller_0/mag_buffer_3[49] , 
        \memory_controller_0/mag_buffer[49] , 
        \memory_controller_0/mag_prev[36]_net_1 , 
        \memory_controller_0/mag_prev[38]_net_1 , 
        \memory_controller_0/mag_prev[46]_net_1 , 
        \memory_controller_0/mag_prev[49]_net_1 , 
        \memory_controller_0/mag_prev[51]_net_1 , 
        \memory_controller_0/mag_prev[52]_net_1 , 
        \memory_controller_0/mag_prev[62]_net_1 , 
        \memory_controller_0/mag_prev[64]_net_1 , 
        \memory_controller_0/address_out_9[17]_net_1 , 
        \memory_controller_0/address_out_9[12]_net_1 , 
        \memory_controller_0/address_out_9[11]_net_1 , 
        \memory_controller_0/address_out_9[8]_net_1 , 
        \memory_controller_0/address_out_9[7]_net_1 , 
        \memory_controller_0/address_out_9[6]_net_1 , 
        \memory_controller_0/address_out_9[5]_net_1 , 
        \memory_controller_0/address_out_9[4]_net_1 , 
        \memory_controller_0/N_517 , 
        \memory_controller_0/mag_buffer_3[50] , 
        \memory_controller_0/N_531 , 
        \memory_controller_0/mag_buffer_3[64] , 
        \memory_controller_0/N_533 , 
        \memory_controller_0/mag_buffer_3[66] , 
        \memory_controller_0/data_buffer_RNO[77]_net_1 , 
        \memory_controller_0/data_buffer_4[77] , 
        \memory_controller_0/data_buffer_RNO[76]_net_1 , 
        \memory_controller_0/data_buffer_4[76] , 
        \memory_controller_0/data_buffer_RNO[75]_net_1 , 
        \memory_controller_0/data_buffer_4[75] , 
        \memory_controller_0/data_buffer_RNO[74]_net_1 , 
        \memory_controller_0/data_buffer_4[74] , 
        \memory_controller_0/data_buffer_RNO[73]_net_1 , 
        \memory_controller_0/data_buffer_4[73] , 
        \memory_controller_0/data_buffer_RNO[72]_net_1 , 
        \memory_controller_0/data_buffer_4[72] , 
        \memory_controller_0/data_buffer_RNO[71]_net_1 , 
        \memory_controller_0/data_buffer_4[71] , 
        \memory_controller_0/data_buffer_RNO[70]_net_1 , 
        \memory_controller_0/data_buffer_4[70] , 
        \memory_controller_0/data_buffer_RNO[69]_net_1 , 
        \memory_controller_0/data_buffer_4[69] , 
        \memory_controller_0/data_buffer_RNO[68]_net_1 , 
        \memory_controller_0/data_buffer_RNO[67]_net_1 , 
        \memory_controller_0/data_buffer_RNO[66]_net_1 , 
        \memory_controller_0/data_buffer_4[66] , 
        \memory_controller_0/data_buffer_RNO[65]_net_1 , 
        \memory_controller_0/data_buffer_RNO[64]_net_1 , 
        \memory_controller_0/data_buffer_4[64] , 
        \memory_controller_0/mag_buffer[66] , 
        \memory_controller_0/mag_buffer[64] , 
        \memory_controller_0/data_buffer_RNO[60]_net_1 , 
        \memory_controller_0/data_buffer_4[60] , 
        \memory_controller_0/data_buffer_9[59] , 
        \memory_controller_0/data_buffer_RNO[58]_net_1 , 
        \memory_controller_0/data_buffer_4[58] , 
        \memory_controller_0/data_buffer_9[57] , 
        \memory_controller_0/data_buffer_4[57] , 
        \memory_controller_0/data_buffer_RNO[56]_net_1 , 
        \memory_controller_0/data_buffer_4[56] , 
        \memory_controller_0/data_buffer_9[55] , 
        \memory_controller_0/data_buffer_RNO[54]_net_1 , 
        \memory_controller_0/data_buffer_4[54] , 
        \memory_controller_0/data_buffer_9[53] , 
        \memory_controller_0/data_buffer_RNO[52]_net_1 , 
        \memory_controller_0/data_buffer_4[52] , 
        \memory_controller_0/data_buffer_9[51] , 
        \memory_controller_0/data_buffer_4[51] , 
        \memory_controller_0/data_buffer_9[50] , 
        \memory_controller_0/data_buffer_4[50] , 
        \memory_controller_0/data_buffer_9[48] , 
        \memory_controller_0/data_buffer_4[48] , 
        \memory_controller_0/data_buffer_9[43] , 
        \memory_controller_0/data_buffer_9[42] , 
        \memory_controller_0/data_buffer_9[41] , 
        \memory_controller_0/data_buffer_4[41] , 
        \memory_controller_0/data_buffer_9[40] , 
        \memory_controller_0/data_buffer_4[40] , 
        \memory_controller_0/data_buffer_9[39] , 
        \memory_controller_0/data_buffer_4[39] , 
        \memory_controller_0/data_buffer_9[37] , 
        \memory_controller_0/data_buffer_4[37] , 
        \memory_controller_0/data_buffer_9[36] , 
        \memory_controller_0/data_buffer_4[36] , 
        \memory_controller_0/data_buffer_9[35] , 
        \memory_controller_0/data_buffer_4[35] , 
        \memory_controller_0/data_buffer_9[34] , 
        \memory_controller_0/data_buffer_9[32] , 
        \memory_controller_0/data_buffer_9[30] , 
        \memory_controller_0/data_buffer_4[30] , 
        \memory_controller_0/data_buffer_4[46] , 
        \memory_controller_0/data_buffer_9[29] , 
        \memory_controller_0/data_buffer_4[29] , 
        \memory_controller_0/data_buffer_4[45] , 
        \memory_controller_0/data_buffer_9[27] , 
        \memory_controller_0/data_buffer_4[27] , 
        \memory_controller_0/data_buffer_9[26] , 
        \memory_controller_0/data_buffer_4[26] , 
        \memory_controller_0/data_buffer_9[25] , 
        \memory_controller_0/data_buffer_4[25] , 
        \memory_controller_0/data_buffer_9[24] , 
        \memory_controller_0/data_buffer_4[24] , 
        \memory_controller_0/data_buffer_9[21] , 
        \memory_controller_0/data_buffer_9[18] , 
        \memory_controller_0/data_buffer_9[16] , 
        \memory_controller_0/data_buffer_9[13] , 
        \memory_controller_0/data_buffer_9[12] , 
        \memory_controller_0/data_buffer_4[28] , 
        \memory_controller_0/data_buffer_9[11] , 
        \memory_controller_0/data_buffer_9[10] , 
        \memory_controller_0/data_buffer_9[8] , 
        \memory_controller_0/data_buffer_RNO[5]_net_1 , 
        \memory_controller_0/data_buffer_4[5] , 
        \memory_controller_0/data_buffer_RNO[4]_net_1 , 
        \memory_controller_0/data_buffer_4[4] , 
        \memory_controller_0/data_buffer_9[0] , 
        \memory_controller_0/data_buffer_4[0] , 
        \memory_controller_0/data_buffer[66]_net_1 , 
        \memory_controller_0/data_buffer[64]_net_1 , 
        \memory_controller_0/data_buffer[50] , 
        \memory_controller_0/data_buffer_4[49] , 
        \memory_controller_0/N_516 , 
        \memory_controller_0/data_buffer[49] , 
        \memory_controller_0/N_519 , 
        \memory_controller_0/mag_buffer_3[52] , 
        \memory_controller_0/mag_buffer_3[3] , 
        \memory_controller_0/mag_buffer[3]_net_1 , 
        \memory_controller_0/mag_buffer_3[0] , 
        \memory_controller_0/mag_buffer[0]_net_1 , 
        \memory_controller_0/mag_buffer[52] , 
        \memory_controller_0/data_buffer[52]_net_1 , 
        \memory_controller_0/N_467 , 
        \memory_controller_0/data_buffer[0] , 
        \memory_controller_0/data_buffer_4[38] , 
        \memory_controller_0/N_505 , 
        \memory_controller_0/data_buffer[38] , 
        \memory_controller_0/N_504 , 
        \memory_controller_0/data_buffer[37] , 
        \memory_controller_0/N_503 , 
        \memory_controller_0/data_buffer[36] , 
        \memory_controller_0/geig_buffer_3[38] , 
        \memory_controller_0/geig_buffer_3[37] , 
        \memory_controller_0/geig_buffer_3[36] , 
        \memory_controller_0/N_513 , 
        \memory_controller_0/data_buffer[46] , 
        \memory_controller_0/N_512 , 
        \memory_controller_0/data_buffer[45] , 
        \memory_controller_0/geig_buffer_3[45] , 
        \memory_controller_0/data_buffer[4]_net_1 , 
        \memory_controller_0/data_buffer[5]_net_1 , 
        \memory_controller_0/N_492 , 
        \memory_controller_0/geig_buffer_3[25] , 
        \memory_controller_0/mag_buffer_3[25] , 
        \memory_controller_0/N_496 , 
        \memory_controller_0/geig_buffer_3[29] , 
        \memory_controller_0/mag_buffer_3[29] , 
        \memory_controller_0/N_497 , 
        \memory_controller_0/geig_buffer_3[30] , 
        \memory_controller_0/mag_buffer_3[30] , 
        \memory_controller_0/N_498 , 
        \memory_controller_0/geig_buffer_3[31] , 
        \memory_controller_0/mag_buffer_3[31] , 
        \memory_controller_0/data_buffer[25] , 
        \memory_controller_0/data_buffer[29] , 
        \memory_controller_0/data_buffer[30] , 
        \memory_controller_0/data_buffer_4[31] , 
        \memory_controller_0/data_buffer[31] , 
        \memory_controller_0/mag_buffer_3[22] , 
        \memory_controller_0/mag_buffer[22] , 
        \memory_controller_0/mag_buffer_3[23] , 
        \memory_controller_0/mag_buffer[23] , 
        \memory_controller_0/mag_buffer_3[24] , 
        \memory_controller_0/mag_buffer[24] , 
        \memory_controller_0/mag_buffer[25] , 
        \memory_controller_0/N_515 , 
        \memory_controller_0/data_buffer[48] , 
        \memory_controller_0/N_523 , 
        \memory_controller_0/data_buffer[56]_net_1 , 
        \memory_controller_0/N_525 , 
        \memory_controller_0/data_buffer[58]_net_1 , 
        \memory_controller_0/N_527 , 
        \memory_controller_0/data_buffer[60]_net_1 , 
        \memory_controller_0/N_537 , 
        \memory_controller_0/data_buffer[70]_net_1 , 
        \memory_controller_0/N_539 , 
        \memory_controller_0/data_buffer[72]_net_1 , 
        \memory_controller_0/N_541 , 
        \memory_controller_0/data_buffer[74]_net_1 , 
        \memory_controller_0/N_543 , 
        \memory_controller_0/data_buffer[76]_net_1 , 
        \memory_controller_0/mag_buffer_3[48] , 
        \memory_controller_0/mag_buffer[48] , 
        \memory_controller_0/mag_buffer_3[56] , 
        \memory_controller_0/mag_buffer[56] , 
        \memory_controller_0/mag_buffer_3[58] , 
        \memory_controller_0/mag_buffer[58] , 
        \memory_controller_0/mag_buffer_3[60] , 
        \memory_controller_0/mag_buffer[60] , 
        \memory_controller_0/mag_buffer_3[70] , 
        \memory_controller_0/mag_buffer[70] , 
        \memory_controller_0/mag_buffer_3[72] , 
        \memory_controller_0/mag_buffer[72] , 
        \memory_controller_0/mag_buffer_3[74] , 
        \memory_controller_0/mag_buffer[74] , 
        \memory_controller_0/mag_buffer_3[76] , 
        \memory_controller_0/mag_buffer[76] , 
        \memory_controller_0/N_536 , 
        \memory_controller_0/mag_buffer_3[69] , 
        \memory_controller_0/N_538 , 
        \memory_controller_0/mag_buffer_3[71] , 
        \memory_controller_0/N_540 , 
        \memory_controller_0/mag_buffer_3[73] , 
        \memory_controller_0/N_542 , 
        \memory_controller_0/mag_buffer_3[75] , 
        \memory_controller_0/N_544 , 
        \memory_controller_0/mag_buffer_3[77] , 
        \memory_controller_0/N_521 , 
        \memory_controller_0/data_buffer[54]_net_1 , 
        \memory_controller_0/data_buffer[69]_net_1 , 
        \memory_controller_0/data_buffer[71]_net_1 , 
        \memory_controller_0/data_buffer[73]_net_1 , 
        \memory_controller_0/data_buffer[75]_net_1 , 
        \memory_controller_0/data_buffer[77]_net_1 , 
        \memory_controller_0/mag_buffer_3[54] , 
        \memory_controller_0/mag_buffer[54] , 
        \memory_controller_0/mag_buffer[69] , 
        \memory_controller_0/mag_buffer[71] , 
        \memory_controller_0/mag_buffer[73] , 
        \memory_controller_0/mag_buffer[75] , 
        \memory_controller_0/mag_buffer[77] , 
        \memory_controller_0/mag_buffer_3[79] , 
        \memory_controller_0/mag_buffer[79] , 
        \memory_controller_0/mag_prev[70]_net_1 , 
        \memory_controller_0/mag_prev[68]_net_1 , 
        \memory_controller_0/mag_prev[67]_net_1 , 
        \memory_controller_0/mag_prev[65]_net_1 , 
        \memory_controller_0/mag_prev[61]_net_1 , 
        \memory_controller_0/mag_prev[59]_net_1 , 
        \memory_controller_0/mag_prev[58]_net_1 , 
        \memory_controller_0/mag_prev[57]_net_1 , 
        \memory_controller_0/mag_prev[56]_net_1 , 
        \memory_controller_0/mag_prev[55]_net_1 , 
        \memory_controller_0/mag_prev[44]_net_1 , 
        \memory_controller_0/mag_prev[43]_net_1 , 
        \memory_controller_0/mag_prev[41]_net_1 , 
        \memory_controller_0/mag_prev[39]_net_1 , 
        \memory_controller_0/mag_prev[35]_net_1 , 
        \memory_controller_0/mag_prev[34]_net_1 , 
        \memory_controller_0/mag_prev[33]_net_1 , 
        \memory_controller_0/mag_prev[32]_net_1 , 
        \memory_controller_0/mag_prev[31]_net_1 , 
        \memory_controller_0/mag_prev[30]_net_1 , 
        \memory_controller_0/mag_prev[29]_net_1 , 
        \memory_controller_0/mag_prev[28]_net_1 , 
        \memory_controller_0/mag_prev[27]_net_1 , 
        \memory_controller_0/mag_prev[26]_net_1 , 
        \memory_controller_0/mag_prev[25]_net_1 , 
        \memory_controller_0/mag_prev[23]_net_1 , 
        \memory_controller_0/mag_prev[21]_net_1 , 
        \memory_controller_0/mag_prev[20]_net_1 , 
        \memory_controller_0/mag_buffer_3[35] , 
        \memory_controller_0/mag_buffer[35] , 
        \memory_controller_0/mag_buffer_3[33] , 
        \memory_controller_0/mag_buffer[33] , 
        \memory_controller_0/mag_buffer[31] , 
        \memory_controller_0/mag_buffer[30] , 
        \memory_controller_0/mag_buffer[29] , 
        \memory_controller_0/mag_buffer_3[28] , 
        \memory_controller_0/mag_buffer[28] , 
        \memory_controller_0/mag_buffer_3[27] , 
        \memory_controller_0/mag_buffer[27] , 
        \memory_controller_0/data_buffer_4[79] , 
        \memory_controller_0/N_546 , 
        \memory_controller_0/data_buffer[79]_net_1 , 
        \memory_controller_0/N_545 , 
        \memory_controller_0/mag_buffer_3[78] , 
        \memory_controller_0/mag_buffer[78] , 
        \memory_controller_0/data_buffer_4[78] , 
        \memory_controller_0/data_buffer[78]_net_1 , 
        \memory_controller_0/N_502 , 
        \memory_controller_0/data_buffer[35] , 
        \memory_controller_0/geig_buffer_3[35] , 
        \memory_controller_0/data_buffer_4[62] , 
        \memory_controller_0/N_529 , 
        \memory_controller_0/data_buffer[62]_net_1 , 
        \memory_controller_0/data_buffer_9[15] , 
        \memory_controller_0/data_buffer_9[20] , 
        \memory_controller_0/data_buffer_9[31] , 
        \memory_controller_0/data_buffer_4[47] , 
        \memory_controller_0/data_buffer_9[45] , 
        \memory_controller_0/data_buffer_9[46] , 
        \memory_controller_0/data_buffer_9[47] , 
        \memory_controller_0/data_buffer_9[61] , 
        \memory_controller_0/data_buffer_RNO[62]_net_1 , 
        \memory_controller_0/data_buffer_9[63] , 
        \memory_controller_0/mag_buffer_3[62] , 
        \memory_controller_0/mag_buffer[62] , 
        \memory_controller_0/data_buffer_RNO[78]_net_1 , 
        \memory_controller_0/data_buffer_RNO[79]_net_1 , 
        \memory_controller_0/mag_buffer_3[47] , 
        \memory_controller_0/mag_buffer[47] , 
        \memory_controller_0/address_out_9[0]_net_1 , 
        \memory_controller_0/data_buffer_RNO[1]_net_1 , 
        \memory_controller_0/data_buffer_4[1] , 
        \memory_controller_0/address_out_9[10]_net_1 , 
        \memory_controller_0/N_468 , 
        \memory_controller_0/data_buffer[1]_net_1 , 
        \memory_controller_0/geig_buffer_3[1] , 
        \memory_controller_0/N_27 , 
        \memory_controller_0/next_write_1_sqmuxa , 
        \memory_controller_0/un1_next_write8_1 , 
        \memory_controller_0/data_buffer_9[9] , 
        \memory_controller_0/data_buffer_4[9] , 
        \memory_controller_0/mag_buffer_3[26] , 
        \memory_controller_0/mag_buffer[26] , 
        \memory_controller_0/N_493 , 
        \memory_controller_0/data_buffer[26] , 
        \memory_controller_0/geig_buffer_3[26] , 
        \memory_controller_0/address_out_9[3]_net_1 , 
        \memory_controller_0/address_out_9[9]_net_1 , 
        \memory_controller_0/address_out_9[1]_net_1 , 
        \memory_controller_0/address_out_9[2]_net_1 , 
        \memory_controller_0/geig_prev[43]_net_1 , 
        \memory_controller_0/geig_prev[41]_net_1 , 
        \memory_controller_0/geig_prev[39]_net_1 , 
        \memory_controller_0/geig_prev[37]_net_1 , 
        \memory_controller_0/geig_prev[35]_net_1 , 
        \memory_controller_0/geig_prev[33]_net_1 , 
        \memory_controller_0/geig_prev[32]_net_1 , 
        \memory_controller_0/geig_prev[31]_net_1 , 
        \memory_controller_0/geig_prev[30]_net_1 , 
        \memory_controller_0/geig_prev[29]_net_1 , 
        \memory_controller_0/geig_prev[27]_net_1 , 
        \memory_controller_0/geig_prev[26]_net_1 , 
        \memory_controller_0/geig_prev[25]_net_1 , 
        \memory_controller_0/geig_prev[23]_net_1 , 
        \memory_controller_0/geig_prev[21]_net_1 , 
        \memory_controller_0/geig_prev[19]_net_1 , 
        \memory_controller_0/geig_prev[18]_net_1 , 
        \memory_controller_0/geig_prev[17]_net_1 , 
        \memory_controller_0/geig_prev[15]_net_1 , 
        \memory_controller_0/geig_prev[13]_net_1 , 
        \memory_controller_0/geig_prev[6] , 
        \memory_controller_0/N_514 , 
        \memory_controller_0/data_buffer[47] , 
        \memory_controller_0/geig_buffer_3[47] , 
        \memory_controller_0/N_506 , 
        \memory_controller_0/geig_buffer_3[39] , 
        \memory_controller_0/N_507 , 
        \memory_controller_0/geig_buffer_3[40] , 
        \memory_controller_0/N_508 , 
        \memory_controller_0/geig_buffer_3[41] , 
        \memory_controller_0/N_524 , 
        \memory_controller_0/geig_buffer_3[57] , 
        \memory_controller_0/data_buffer[39] , 
        \memory_controller_0/data_buffer[40] , 
        \memory_controller_0/data_buffer[41] , 
        \memory_controller_0/data_buffer[57] , 
        \memory_controller_0/geig_buffer[47] , 
        \memory_controller_0/data_buffer_4[23] , 
        \memory_controller_0/N_490 , 
        \memory_controller_0/data_buffer[23] , 
        \memory_controller_0/geig_buffer_3[23] , 
        \memory_controller_0/data_buffer_4[7] , 
        \memory_controller_0/data_buffer[7]_net_1 , 
        \memory_controller_0/data_buffer_4[3] , 
        \memory_controller_0/N_470 , 
        \memory_controller_0/data_buffer[3]_net_1 , 
        \memory_controller_0/data_buffer_RNO[3]_net_1 , 
        \memory_controller_0/data_buffer_RNO[7]_net_1 , 
        \memory_controller_0/data_buffer_9[14] , 
        \memory_controller_0/data_buffer_9[19] , 
        \memory_controller_0/data_buffer_9[23] , 
        \memory_controller_0/N_476 , 
        \memory_controller_0/data_buffer[9] , 
        \memory_controller_0/geig_buffer_3[9] , 
        \memory_controller_0/schedule_29[0] , 
        \memory_controller_0/schedule_21[2] , 
        \memory_controller_0/write_count_6[0] , 
        \memory_controller_0/DWACT_ADD_CI_0_partial_sum[0] , 
        \memory_controller_0/write_count_6[2] , 
        \memory_controller_0/I_14_6 , 
        \memory_controller_0/data_buffer_9[6] , 
        \memory_controller_0/data_buffer_4[6] , 
        \memory_controller_0/data_buffer_4[22] , 
        \memory_controller_0/data_buffer_4[33] , 
        \memory_controller_0/N_500 , 
        \memory_controller_0/data_buffer[33] , 
        \memory_controller_0/N_495 , 
        \memory_controller_0/data_buffer[28] , 
        \memory_controller_0/N_491 , 
        \memory_controller_0/data_buffer[24] , 
        \memory_controller_0/N_489 , 
        \memory_controller_0/data_buffer[22] , 
        \memory_controller_0/geig_buffer_3[33] , 
        \memory_controller_0/geig_buffer_3[28] , 
        \memory_controller_0/geig_buffer_3[24] , 
        \memory_controller_0/geig_buffer_3[22] , 
        \memory_controller_0/N_518 , 
        \memory_controller_0/mag_buffer_3[51] , 
        \memory_controller_0/data_buffer[51] , 
        \memory_controller_0/data_buffer_9[17] , 
        \memory_controller_0/data_buffer_9[22] , 
        \memory_controller_0/data_buffer_9[28] , 
        \memory_controller_0/data_buffer_4[44] , 
        \memory_controller_0/data_buffer_9[33] , 
        \memory_controller_0/data_buffer_9[38] , 
        \memory_controller_0/data_buffer_9[44] , 
        \memory_controller_0/data_buffer_9[49] , 
        \memory_controller_0/mag_buffer[50] , 
        \memory_controller_0/mag_buffer[51] , 
        \memory_controller_0/N_511 , 
        \memory_controller_0/geig_buffer_3[44] , 
        \memory_controller_0/data_buffer[44] , 
        \memory_controller_0/schedule_211[4] , 
        \memory_controller_0/schedule_0_sn_N_4 , 
        \memory_controller_0/geig_buffer[41] , 
        \memory_controller_0/N_494 , 
        \memory_controller_0/geig_buffer_3[27] , 
        \memory_controller_0/data_buffer[27] , 
        \memory_controller_0/un1_write_count_0_sqmuxa_3 , 
        \memory_controller_0/un1_next_read_0_sqmuxa_1 , 
        \memory_controller_0/un1_next_write8_3 , 
        \memory_controller_0/schedule_29[7] , 
        \memory_controller_0/N_958_mux , 
        \memory_controller_0/schedule_29[6] , 
        \memory_controller_0/N_957_mux , 
        \memory_controller_0/schedule_29[5] , 
        \memory_controller_0/N_959_mux , 
        \memory_controller_0/schedule_29[4] , 
        \memory_controller_0/schedule_21[4] , 
        \memory_controller_0/schedule_29[3] , 
        \memory_controller_0/schedule_21[3] , 
        \memory_controller_0/schedule_29[2] , 
        \memory_controller_0/schedule_29[1] , 
        \memory_controller_0/schedule_21[1] , 
        \memory_controller_0/un1_schedule_13 , 
        \memory_controller_0/schedule_15[3] , 
        \memory_controller_0/schedule_9[2] , 
        \memory_controller_0/un1_schedule_9 , 
        \memory_controller_0/schedule_15[1] , 
        \memory_controller_0/schedule6 , 
        \memory_controller_0/schedule[1] , 
        \memory_controller_0/schedule[0] , 
        \memory_controller_0/un1_schedule_10 , 
        \memory_controller_0/schedule_9[4] , 
        \memory_controller_0/schedule_3[5] , 
        \memory_controller_0/un1_schedule_15 , 
        \memory_controller_0/N_460 , 
        \memory_controller_0/schedule_3[4] , 
        \memory_controller_0/schedule_15[5] , 
        \memory_controller_0/schedule_15_sn_N_3 , 
        \memory_controller_0/schedule_210[4] , 
        \memory_controller_0/schedule_15[6] , 
        \memory_controller_0/schedule_3_sqmuxa , 
        \memory_controller_0/schedule[6] , 
        \memory_controller_0/schedule_15[7] , 
        \memory_controller_0/schedule[7] , \memory_controller_0/N_635 , 
        \memory_controller_0/N_636 , \memory_controller_0/schedule[2] , 
        \memory_controller_0/schedule[3] , 
        \memory_controller_0/schedule[4] , 
        \memory_controller_0/schedule[5]_net_1 , 
        \memory_controller_0/N_957 , \memory_controller_0/N_959 , 
        \memory_controller_0/data_buffer_9[2] , 
        \memory_controller_0/data_buffer_4[2] , 
        \memory_controller_0/N_469 , 
        \memory_controller_0/geig_buffer_3[2] , 
        \memory_controller_0/data_buffer[2] , 
        \memory_controller_0/N_473 , 
        \memory_controller_0/geig_buffer_3[6] , 
        \memory_controller_0/data_buffer[6] , 
        \memory_controller_0/geig_buffer[67] , 
        \memory_controller_0/geig_buffer[65] , 
        \memory_controller_0/geig_buffer[63] , 
        \memory_controller_0/geig_buffer[61] , 
        \memory_controller_0/geig_buffer[59] , 
        \memory_controller_0/geig_buffer[57] , 
        \memory_controller_0/geig_buffer[55] , 
        \memory_controller_0/geig_buffer[53] , 
        \memory_controller_0/geig_buffer[45] , 
        \memory_controller_0/geig_buffer[44] , 
        \memory_controller_0/geig_buffer[43] , 
        \memory_controller_0/geig_buffer[42] , 
        \memory_controller_0/geig_buffer[40] , 
        \memory_controller_0/geig_buffer[39] , 
        \memory_controller_0/geig_buffer[38] , 
        \memory_controller_0/geig_buffer[37] , 
        \memory_controller_0/geig_buffer[36] , 
        \memory_controller_0/geig_buffer[35] , 
        \memory_controller_0/geig_buffer[34] , 
        \memory_controller_0/geig_buffer[33] , 
        \memory_controller_0/geig_buffer[32] , 
        \memory_controller_0/geig_buffer[31] , 
        \memory_controller_0/geig_buffer[30] , 
        \memory_controller_0/geig_buffer[29] , 
        \memory_controller_0/geig_buffer[28] , 
        \memory_controller_0/geig_buffer[27] , 
        \memory_controller_0/geig_buffer[26] , 
        \memory_controller_0/geig_buffer[25] , 
        \memory_controller_0/geig_buffer[24] , 
        \memory_controller_0/geig_buffer[23] , 
        \memory_controller_0/geig_buffer[22] , 
        \memory_controller_0/geig_buffer[21] , 
        \memory_controller_0/geig_buffer[20] , 
        \memory_controller_0/geig_buffer[19] , 
        \memory_controller_0/geig_buffer[18] , 
        \memory_controller_0/geig_buffer[15] , 
        \memory_controller_0/geig_buffer[14] , 
        \memory_controller_0/geig_buffer[13] , 
        \memory_controller_0/geig_buffer[12] , 
        \memory_controller_0/geig_buffer[11] , 
        \memory_controller_0/geig_buffer[10] , 
        \memory_controller_0/geig_buffer[9] , 
        \memory_controller_0/geig_buffer[8] , 
        \memory_controller_0/geig_buffer[6] , 
        \memory_controller_0/geig_buffer[2] , 
        \memory_controller_0/geig_buffer[1] , 
        \memory_controller_0/I_12_6 , GND, 
        \memory_controller_0/ACT_LT3_E[4] , 
        \memory_controller_0/ACT_LT3_E[5] , 
        \reset_pulse_0/CLK_OUT_48MHZ_i , 
        \timestamp_0/TIMESTAMP_m6_0_a2_6 , 
        \timestamp_0/TIMESTAMP_m6_0_a2_4 , 
        \timestamp_0/TIMESTAMP_m6_0_a2_5 , 
        \timestamp_0/TIMESTAMP_m6_0_a2_2 , \timestamp_0/TIMESTAMP_c16 , 
        \timestamp_0/TIMESTAMP_c14 , \timestamp_0/TIMESTAMP_c13 , 
        \timestamp_0/TIMESTAMP_c4 , \timestamp_0/TIMESTAMP_n21 , 
        \timestamp_0/TIMESTAMP_c20 , \timestamp_0/TIMESTAMP_n20 , 
        \timestamp_0/TIMESTAMP_c18 , \timestamp_0/TIMESTAMP_n19 , 
        \timestamp_0/TIMESTAMP_n18 , \timestamp_0/TIMESTAMP_n13 , 
        \timestamp_0/TIMESTAMP_c11 , \timestamp_0/TIMESTAMP_n12 , 
        \timestamp_0/TIMESTAMP_c10 , \timestamp_0/TIMESTAMP_c8 , 
        \timestamp_0/TIMESTAMP_c6 , \timestamp_0/TIMESTAMP_c2 , 
        \timestamp_0/timestamp_0_TIMESTAMP_i[0] , 
        \timestamp_0/TIMESTAMP_m5_0_a2_6 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_1 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_0 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_5 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_3 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_4_6 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_4_1 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_4_0 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_4_5 , 
        \timestamp_0/TIMESTAMP_m5_0_a2_4_3 , 
        \timestamp_0/TIMESTAMP_n22 , \timestamp_0/TIMESTAMP_n23 , 
        \timestamp_0/TIMESTAMP_n17 , \timestamp_0/TIMESTAMP_n16 , 
        \timestamp_0/TIMESTAMP_n15 , \timestamp_0/TIMESTAMP_n14 , 
        \timestamp_0/TIMESTAMP_n11 , \timestamp_0/TIMESTAMP_n10 , 
        \timestamp_0/TIMESTAMP_n9 , \timestamp_0/TIMESTAMP_n8 , 
        \timestamp_0/TIMESTAMP_n7 , \timestamp_0/TIMESTAMP_n6 , 
        \timestamp_0/TIMESTAMP_n5 , \timestamp_0/TIMESTAMP_n4 , 
        \timestamp_0/TIMESTAMP_n3 , \timestamp_0/TIMESTAMP_n2 , 
        \timestamp_0/TIMESTAMP_n1 , \clock_div_26MHZ_1MHZ_0/clk_out_i , 
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
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/clk_out5_4 , 
        \clock_div_26MHZ_1MHZ_0/counter[10]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[13]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[11]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[16]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[14]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/counter[15]_net_1 , 
        \clock_div_26MHZ_1MHZ_0/clk_out_RNO_1 , 
        \clock_div_26MHZ_1MHZ_0/counter_3[0] , 
        \clock_div_26MHZ_1MHZ_0/counter_3[3] , 
        \clock_div_26MHZ_1MHZ_0/I_9_1 , 
        \clock_div_26MHZ_1MHZ_0/counter_3[2] , 
        \clock_div_26MHZ_1MHZ_0/I_7_1 , 
        \clock_div_26MHZ_1MHZ_0/counter_3[1] , 
        \clock_div_26MHZ_1MHZ_0/I_5_1 , 
        \clock_div_26MHZ_1MHZ_0/I_12_1 , 
        \clock_div_26MHZ_1MHZ_0/I_14_1 , 
        \clock_div_26MHZ_1MHZ_0/I_17_1 , 
        \clock_div_26MHZ_1MHZ_0/I_20_1 , 
        \clock_div_26MHZ_1MHZ_0/I_23_1 , 
        \clock_div_26MHZ_1MHZ_0/I_26_1 , 
        \clock_div_26MHZ_1MHZ_0/I_28_1 , 
        \clock_div_26MHZ_1MHZ_0/I_32_1 , 
        \clock_div_26MHZ_1MHZ_0/I_35_1 , 
        \clock_div_26MHZ_1MHZ_0/I_37_1 , 
        \clock_div_26MHZ_1MHZ_0/I_40_1 , 
        \clock_div_26MHZ_1MHZ_0/I_43_1 , 
        \clock_div_26MHZ_1MHZ_0/I_46_1 , \clock_div_26MHZ_1MHZ_0/N_2 , 
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
        VCC, \spi_master_0/busy_i , 
        \spi_master_0/DWACT_ADD_CI_0_g_array_1[0] , 
        \spi_master_0/DWACT_ADD_CI_0_TMP[0] , \spi_master_0/ctr_q[1] , 
        \spi_master_0/mosi_d_11_iv_i_0 , 
        \spi_master_0/mosi_d_11_iv_i_1_tz , 
        \spi_master_0/mosi_d_RNO_3_net_1 , 
        \spi_master_0/data_d_7_i_0[3] , \spi_master_0/data_q[3] , 
        \spi_master_0/N_65 , \spi_master_0/N_149 , 
        \spi_master_0/state_d_8_m_i_o2_0_1[1] , 
        \spi_master_0/ctr_q[2] , \spi_master_0/ctr_q[0] , 
        \spi_master_0/data_d_7_i_0[4] , \spi_master_0/data_q[4] , 
        \spi_master_0/data_d_7_i_0[5] , \spi_master_0/data_q[5] , 
        \spi_master_0/data_d_7_i_0[6] , \spi_master_0/data_q[6] , 
        \spi_master_0/busy_enable_1_sqmuxa_0_a3_0 , 
        \spi_master_0/N_60 , \spi_master_0/un1_rst_1_0_a3_0 , 
        \spi_master_0/state_q[0] , \spi_master_0/state_q[1] , 
        \spi_master_0/un1_ctr_d13_0_a3_4 , 
        \spi_master_0/un1_ctr_d13_0_a3_1 , 
        \spi_master_0/un1_ctr_d13_0_a3_0 , 
        \spi_master_0/un1_ctr_d13_0_a3_2 , \spi_master_0/sck_q[1] , 
        \spi_master_0/sck_q[0] , \spi_master_0/data_d_7_i_1[7] , 
        \spi_master_0/N_130 , \spi_master_0/N_100 , 
        \spi_master_0/data_d_7_i_0[2] , \spi_master_0/data_q[2] , 
        \spi_master_0/data_d_7_i_0[1] , \spi_master_0/data_q[1] , 
        \spi_master_0/mosi_d_11_iv_i_1_tz_0 , \spi_master_0/N_58 , 
        \spi_master_0/N_32 , \spi_master_0/N_103 , 
        \spi_master_0/N_104 , \spi_master_0/N_120 , 
        \spi_master_0/N_70 , \spi_master_0/N_57 , 
        \spi_master_0/busy_enable_1_sqmuxa , \spi_master_0/N_59 , 
        \spi_master_0/busy_enable_net_1 , \spi_master_0/N_28 , 
        \spi_master_0/N_97 , \spi_master_0/N_71 , \spi_master_0/N_44 , 
        \spi_master_0/N_121 , \spi_master_0/N_49 , \spi_master_0/N_69 , 
        \spi_master_0/N_123 , \spi_master_0/N_63 , \spi_master_0/N_42 , 
        \spi_master_0/N_118 , \spi_master_0/N_119 , 
        \spi_master_0/N_40 , \spi_master_0/N_115 , 
        \spi_master_0/N_116 , \spi_master_0/N_38 , 
        \spi_master_0/N_112 , \spi_master_0/N_113 , 
        \spi_master_0/N_36 , \spi_master_0/N_109 , 
        \spi_master_0/N_110 , \spi_master_0/N_34 , 
        \spi_master_0/N_106 , \spi_master_0/N_107 , 
        \spi_master_0/N_30 , \spi_master_0/N_99 , 
        \spi_master_0/mosi_d_11_iv_i_a3_4_0 , \spi_master_0/data_q[7] , 
        \spi_master_0/mosi_q_3 , \spi_master_0/mosi_d_net_1 , 
        \spi_master_0/ctr_d_5[0] , \spi_master_0/ctr_d_5[1] , 
        \spi_master_0/ctr_d_5[2] , \spi_master_0/sck_d_7[0] , 
        \spi_master_0/N_66 , 
        \spi_master_0/DWACT_ADD_CI_0_partial_sum_0[0] , 
        \spi_master_0/sck_d_7[1] , \spi_master_0/I_10_0 , 
        \spi_master_0/N_91 , \spi_master_0/data_q[0] , 
        \spi_master_0/N_131 , \spi_master_0/N_140 , \spi_master_0/N_9 , 
        \spi_master_0/N_64 , \spi_master_0/N_11 , \spi_master_0/N_15 , 
        \spi_master_0/N_17 , \spi_master_0/N_19 , \spi_master_0/N_21 , 
        \spi_master_0/N_23 , \spi_master_0/state_d_8[0] , 
        \spi_master_0/N_26 , \spi_master_0/chip_rdy_RNO_net_1 , 
        \spi_master_0/busy_enable_RNO_0_net_1 , \spi_master_0/N_13 , 
        \spi_master_0/sck_d[0]_net_1 , \spi_master_0/sck_d[1]_net_1 , 
        \spi_master_0/state_d[0]_net_1 , 
        \spi_master_0/state_d[1]_net_1 , \spi_master_0/ctr_d[0]_net_1 , 
        \spi_master_0/ctr_d[1]_net_1 , \spi_master_0/ctr_d[2]_net_1 , 
        \spi_master_0/data_d[0]_net_1 , \spi_master_0/data_d[1]_net_1 , 
        \spi_master_0/data_d[2]_net_1 , \spi_master_0/data_d[3]_net_1 , 
        \spi_master_0/data_d[4]_net_1 , \spi_master_0/data_d[5]_net_1 , 
        \spi_master_0/data_d[6]_net_1 , \spi_master_0/data_d[7]_net_1 , 
        \spi_master_0/data_out_d[0]_net_1 , 
        \spi_master_0/data_out_d[1]_net_1 , 
        \spi_master_0/data_out_d[2]_net_1 , 
        \spi_master_0/data_out_d[3]_net_1 , 
        \spi_master_0/data_out_d[4]_net_1 , 
        \spi_master_0/data_out_d[5]_net_1 , 
        \spi_master_0/data_out_d[6]_net_1 , 
        \spi_master_0/data_out_d[7]_net_1 , 
        \sram_interface_0/write_counter_i[0] , 
        \sram_interface_0/write_cycle_3 , 
        \sram_interface_0/write_counter[0]_net_1 , 
        \sram_interface_0/un1_busy21_1_0 , 
        \sram_interface_0/read_counter[0]_net_1 , 
        \sram_interface_0/read_counter[1]_net_1 , 
        \sram_interface_0/read_cycle_1_sqmuxa , 
        \sram_interface_0/un1_busy21_1 , 
        \sram_interface_0/read_cycle_net_1 , 
        \sram_interface_0/write_cycle_0_sqmuxa , 
        \sram_interface_0/dread_36[2] , \sram_interface_0/dread_36[6] , 
        \sram_interface_0/dread_36[10] , \sram_interface_0/srbs2_6 , 
        \sram_interface_0/un1_busy_0_sqmuxa_3 , 
        \sram_interface_0/srbs0_6 , \sram_interface_0/we_0_sqmuxa , 
        \sram_interface_0/busy_0_sqmuxa_1 , 
        \sram_interface_0/we_2_sqmuxa , \sram_interface_0/un1_busy21 , 
        \sram_interface_0/busy_0_sqmuxa , 
        \sram_interface_0/address_1_sqmuxa_net_1 , 
        \sram_interface_0/read_cycle_5 , 
        \sram_interface_0/dread_36[4] , \sram_interface_0/dread_36[5] , 
        \sram_interface_0/dread_36[12] , 
        \sram_interface_0/read_counter_5[1] , 
        \sram_interface_0/busy_2_sqmuxa , 
        \sram_interface_0/write_counter_4[0] , 
        \sram_interface_0/write_cycle_net_1 , 
        \sram_interface_0/busy_2_sqmuxa_1 , 
        \sram_interface_0/read_counter_0_sqmuxa , 
        \sram_interface_0/dread_36[13] , 
        \sram_interface_0/dread_36[7] , \sram_interface_0/dread_36[8] , 
        \sram_interface_0/dread_36[15] , 
        \sram_interface_0/dread_36[11] , 
        \sram_interface_0/dread_36[14] , 
        \sram_interface_0/dread_36[3] , \sram_interface_0/dread_36[0] , 
        \sram_interface_0/dread_36[1] , \sram_interface_0/dread_36[9] , 
        \sram_interface_0/DWACT_ADD_CI_0_partial_sum[0] , 
        \sram_interface_0/DWACT_ADD_CI_0_TMP[0] , 
        \read_buffer_0/un1_init_waitlt8 , \read_buffer_0/N_313_2 , 
        \read_buffer_0/init_wait[6] , 
        \read_buffer_0/buffer_a_1_sqmuxa , \read_buffer_0/buffer_a17 , 
        \read_buffer_0/read_cmd_0_sqmuxa , 
        \read_buffer_0/un1_init_wait , 
        \read_buffer_0/un1_init_waitlto8 , 
        \read_buffer_0/init_wait[5] , \read_buffer_0/init_wait[4] , 
        \read_buffer_0/init_wait[8] , \read_buffer_0/init_wait[7] , 
        \read_buffer_0/position[0]_net_1 , 
        \read_buffer_0/un1_init_stage_1 , 
        \read_buffer_0/position[1]_net_1 , 
        \read_buffer_0/init_stage_2[1] , 
        \read_buffer_0/init_stage_2[0] , 
        \read_buffer_0/init_stage_ns_i_a2_3[1] , \read_buffer_0/N_333 , 
        \read_buffer_0/N_309 , \read_buffer_0/N_37 , 
        \read_buffer_0/init_stage_ns_i_a2_2_0[1] , 
        \read_buffer_0/init_stage_ns_i_a2_2_tz[1] , 
        \read_buffer_0/N_26 , \read_buffer_0/init_stage_ns_i_a2_0[1] , 
        \read_buffer_0/init_stage_tr4_43_0_0_a3_0_1 , 
        \read_buffer_0/init_stage_ns_9[0] , 
        \read_buffer_0/init_stage_ns_i_a2_1[1] , 
        \read_buffer_0/init_wait_66_0 , 
        \read_buffer_0/init_stage_tr4_50_1 , 
        \read_buffer_0/init_stage_tr4_50_0_net_1 , 
        \read_buffer_0/init_stage_ns_i_a2_1_0[1] , 
        \read_buffer_0/init_stage[1]_net_1 , 
        \read_buffer_0/init_stage[0]_net_1 , \read_buffer_0/N_10 , 
        \read_buffer_0/read_cmd4_i_a3_15_12_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_13_net_1 , 
        \read_buffer_0/buffer_a6lto7_0 , 
        \read_buffer_0/init_stage_ns_i_a2_1_tz_0[1] , 
        \read_buffer_0/init_stage_ns_i_a2_2_tz_3[1] , 
        \read_buffer_0/N_30 , 
        \read_buffer_0/init_stage_ns_i_a2_8_tz_0[1] , 
        \read_buffer_0/N_41 , 
        \read_buffer_0/init_stage_ns_i_a2_2_tz_1[1] , 
        \read_buffer_0/N_36_3 , 
        \read_buffer_0/init_stage_tr4_41_0_i_a3_1_net_1 , 
        \read_buffer_0/init_stage_tr4_41_0_i_a3_0_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_5_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_4_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_11_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_1_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_0_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_9_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_7_net_1 , 
        \read_buffer_0/read_cmd4_i_a3_15_3_net_1 , 
        \read_buffer_0/init_stage_ns_i_a2_8_tz_1[1] , 
        \read_buffer_0/init_stage_tr4_43_0_0_o2_0_1 , 
        \read_buffer_0/init_stage_tr4_43_0_0_o2_0_0 , 
        \read_buffer_0/buffer_a6lt8 , \read_buffer_0/buffer_a6lt5 , 
        \read_buffer_0/init_stage_RNO[1]_net_1 , 
        \read_buffer_0/init_stage_ns_i_a2_8[1] , 
        \read_buffer_0/read_cmd20 , \read_buffer_0/read_cmd_1_sqmuxa , 
        \read_buffer_0/un1_buffer_a13 , \read_buffer_0/N_7 , 
        \read_buffer_0/init_stage_ns[0] , \read_buffer_0/N_28 , 
        \read_buffer_0/init_wait_n2 , \read_buffer_0/init_wait_n2_tz , 
        \read_buffer_0/init_wait[0] , \read_buffer_0/init_wait[1] , 
        \read_buffer_0/init_wait[2] , \read_buffer_0/init_wait_n3 , 
        \read_buffer_0/init_wait_c2 , \read_buffer_0/init_wait[3] , 
        \read_buffer_0/init_wait_n4 , \read_buffer_0/init_wait_c3 , 
        \read_buffer_0/init_wait_n5 , \read_buffer_0/init_wait_c4 , 
        \read_buffer_0/init_wait_n6 , \read_buffer_0/init_wait_c5 , 
        \read_buffer_0/init_wait_n7 , \read_buffer_0/init_wait_c6 , 
        \read_buffer_0/N_61 , \read_buffer_0/buffer_a[6] , 
        \read_buffer_0/buffer_b[6] , \read_buffer_0/N_69 , 
        \read_buffer_0/buffer_a[14] , \read_buffer_0/buffer_b[14] , 
        \read_buffer_0/byte_out_6[6] , \read_buffer_0/N_60 , 
        \read_buffer_0/buffer_a[5] , \read_buffer_0/buffer_b[5] , 
        \read_buffer_0/N_68 , \read_buffer_0/buffer_a[13] , 
        \read_buffer_0/buffer_b[13] , \read_buffer_0/byte_out_6[5] , 
        \read_buffer_0/un1_read_cmd_0_sqmuxa_1 , \read_buffer_0/N_193 , 
        \read_buffer_0/N_331 , \read_buffer_0/init_wait_n1 , 
        \read_buffer_0/init_wait_n8 , \read_buffer_0/byte_out_6[3] , 
        \read_buffer_0/N_58 , \read_buffer_0/N_66 , 
        \read_buffer_0/byte_out_6[0] , \read_buffer_0/N_55 , 
        \read_buffer_0/N_63 , \read_buffer_0/buffer_a[11] , 
        \read_buffer_0/buffer_b[11] , \read_buffer_0/buffer_a[8] , 
        \read_buffer_0/buffer_b[8] , \read_buffer_0/buffer_a[3] , 
        \read_buffer_0/buffer_b[3] , \read_buffer_0/buffer_a[0] , 
        \read_buffer_0/buffer_b[0] , \read_buffer_0/N_56 , 
        \read_buffer_0/buffer_a[1] , \read_buffer_0/buffer_b[1] , 
        \read_buffer_0/N_59 , \read_buffer_0/buffer_a[4] , 
        \read_buffer_0/buffer_b[4] , \read_buffer_0/N_62 , 
        \read_buffer_0/buffer_a[7] , \read_buffer_0/buffer_b[7] , 
        \read_buffer_0/N_64 , \read_buffer_0/buffer_a[9] , 
        \read_buffer_0/buffer_b[9] , \read_buffer_0/N_67 , 
        \read_buffer_0/buffer_a[12] , \read_buffer_0/buffer_b[12] , 
        \read_buffer_0/N_70 , \read_buffer_0/buffer_a[15] , 
        \read_buffer_0/buffer_b[15] , \read_buffer_0/byte_out_6[1] , 
        \read_buffer_0/byte_out_6[4] , \read_buffer_0/byte_out_6[7] , 
        \read_buffer_0/init_stage_197_d , 
        \read_buffer_0/byte_out_6[2] , \read_buffer_0/N_57 , 
        \read_buffer_0/N_65 , \read_buffer_0/buffer_a[10] , 
        \read_buffer_0/buffer_b[10] , \read_buffer_0/buffer_a[2] , 
        \read_buffer_0/buffer_b[2] , 
        \read_buffer_0/DWACT_ADD_CI_0_partial_sum[0] , 
        \read_buffer_0/I_10 , \mag_test_data_0/x_data[1]_net_1 , 
        \mag_test_data_0/x_data[0]_net_1 , 
        \mag_test_data_0/x_data[3]_net_1 , 
        \mag_test_data_0/DWACT_FINC_E[0] , 
        \mag_test_data_0/x_data[8]_net_1 , 
        \mag_test_data_0/DWACT_FINC_E[4] , 
        \mag_test_data_0/DWACT_FINC_E[7] , 
        \mag_test_data_0/DWACT_FINC_E[6] , 
        \mag_test_data_0/y_data[1]_net_1 , 
        \mag_test_data_0/y_data[0]_net_1 , 
        \mag_test_data_0/y_data[3]_net_1 , 
        \mag_test_data_0/DWACT_FINC_E_0[0] , 
        \mag_test_data_0/y_data[8]_net_1 , 
        \mag_test_data_0/DWACT_FINC_E_0[4] , 
        \mag_test_data_0/DWACT_FINC_E_0[7] , 
        \mag_test_data_0/DWACT_FINC_E_0[6] , 
        \mag_test_data_0/z_data[1]_net_1 , 
        \mag_test_data_0/z_data[0]_net_1 , 
        \mag_test_data_0/z_data[3]_net_1 , 
        \mag_test_data_0/DWACT_FINC_E_1[0] , 
        \mag_test_data_0/z_data[8]_net_1 , 
        \mag_test_data_0/DWACT_FINC_E_1[4] , 
        \mag_test_data_0/DWACT_FINC_E_1[7] , 
        \mag_test_data_0/DWACT_FINC_E_1[6] , \mag_test_data_0/I_4_3 , 
        \mag_test_data_0/I_5_5 , \mag_test_data_0/x_data[2]_net_1 , 
        \mag_test_data_0/I_7_5 , \mag_test_data_0/I_9_5 , 
        \mag_test_data_0/x_data[4]_net_1 , \mag_test_data_0/I_12_5 , 
        \mag_test_data_0/x_data[5]_net_1 , \mag_test_data_0/I_14_5 , 
        \mag_test_data_0/x_data[6]_net_1 , \mag_test_data_0/I_17_5 , 
        \mag_test_data_0/x_data[7]_net_1 , \mag_test_data_0/I_20_5 , 
        \mag_test_data_0/I_23_5 , \mag_test_data_0/x_data[9]_net_1 , 
        \mag_test_data_0/I_26_5 , \mag_test_data_0/x_data[10]_net_1 , 
        \mag_test_data_0/I_28_4 , \mag_test_data_0/x_data[11]_net_1 , 
        \mag_test_data_0/I_32_4 , \mag_test_data_0/x_data[12]_net_1 , 
        \mag_test_data_0/I_35_4 , \mag_test_data_0/x_data[13]_net_1 , 
        \mag_test_data_0/I_37_4 , \mag_test_data_0/x_data[14]_net_1 , 
        \mag_test_data_0/I_40_4 , \mag_test_data_0/x_data[15]_net_1 , 
        \mag_test_data_0/I_43_4 , \mag_test_data_0/I_4_2 , 
        \mag_test_data_0/I_5_4 , \mag_test_data_0/y_data[2]_net_1 , 
        \mag_test_data_0/I_7_4 , \mag_test_data_0/I_9_4 , 
        \mag_test_data_0/y_data[4]_net_1 , \mag_test_data_0/I_12_4 , 
        \mag_test_data_0/y_data[5]_net_1 , \mag_test_data_0/I_14_4 , 
        \mag_test_data_0/y_data[6]_net_1 , \mag_test_data_0/I_17_4 , 
        \mag_test_data_0/y_data[7]_net_1 , \mag_test_data_0/I_20_4 , 
        \mag_test_data_0/I_23_4 , \mag_test_data_0/y_data[9]_net_1 , 
        \mag_test_data_0/I_26_4 , \mag_test_data_0/y_data[10]_net_1 , 
        \mag_test_data_0/I_28_3 , \mag_test_data_0/y_data[11]_net_1 , 
        \mag_test_data_0/I_32_3 , \mag_test_data_0/y_data[12]_net_1 , 
        \mag_test_data_0/I_35_3 , \mag_test_data_0/y_data[13]_net_1 , 
        \mag_test_data_0/I_37_3 , \mag_test_data_0/y_data[14]_net_1 , 
        \mag_test_data_0/I_40_3 , \mag_test_data_0/y_data[15]_net_1 , 
        \mag_test_data_0/I_43_3 , \mag_test_data_0/I_4_1 , 
        \mag_test_data_0/I_5_3 , \mag_test_data_0/z_data[2]_net_1 , 
        \mag_test_data_0/I_7_3 , \mag_test_data_0/I_9_3 , 
        \mag_test_data_0/z_data[4]_net_1 , \mag_test_data_0/I_12_3 , 
        \mag_test_data_0/z_data[5]_net_1 , \mag_test_data_0/I_14_3 , 
        \mag_test_data_0/z_data[6]_net_1 , \mag_test_data_0/I_17_3 , 
        \mag_test_data_0/z_data[7]_net_1 , \mag_test_data_0/I_20_3 , 
        \mag_test_data_0/I_23_3 , \mag_test_data_0/z_data[9]_net_1 , 
        \mag_test_data_0/I_26_3 , \mag_test_data_0/z_data[10]_net_1 , 
        \mag_test_data_0/I_28_2 , \mag_test_data_0/z_data[11]_net_1 , 
        \mag_test_data_0/I_32_2 , \mag_test_data_0/z_data[12]_net_1 , 
        \mag_test_data_0/I_35_2 , \mag_test_data_0/z_data[13]_net_1 , 
        \mag_test_data_0/I_37_2 , \mag_test_data_0/z_data[14]_net_1 , 
        \mag_test_data_0/I_40_2 , \mag_test_data_0/z_data[15]_net_1 , 
        \mag_test_data_0/I_43_2 , \mag_test_data_0/N_2 , 
        \mag_test_data_0/DWACT_FINC_E[9] , \mag_test_data_0/N_3 , 
        \mag_test_data_0/DWACT_FINC_E[8] , \mag_test_data_0/N_4 , 
        \mag_test_data_0/N_6 , \mag_test_data_0/DWACT_FINC_E[2] , 
        \mag_test_data_0/DWACT_FINC_E[5] , \mag_test_data_0/N_7 , 
        \mag_test_data_0/DWACT_FINC_E[3] , \mag_test_data_0/N_9 , 
        \mag_test_data_0/N_10 , \mag_test_data_0/N_11 , 
        \mag_test_data_0/DWACT_FINC_E[1] , \mag_test_data_0/N_12 , 
        \mag_test_data_0/N_14 , \mag_test_data_0/N_2_0 , 
        \mag_test_data_0/DWACT_FINC_E_0[9] , \mag_test_data_0/N_3_0 , 
        \mag_test_data_0/DWACT_FINC_E_0[8] , \mag_test_data_0/N_4_0 , 
        \mag_test_data_0/N_6_0 , \mag_test_data_0/DWACT_FINC_E_0[2] , 
        \mag_test_data_0/DWACT_FINC_E_0[5] , \mag_test_data_0/N_7_0 , 
        \mag_test_data_0/DWACT_FINC_E_0[3] , \mag_test_data_0/N_9_0 , 
        \mag_test_data_0/N_10_0 , \mag_test_data_0/N_11_0 , 
        \mag_test_data_0/DWACT_FINC_E_0[1] , \mag_test_data_0/N_12_0 , 
        \mag_test_data_0/N_14_0 , \mag_test_data_0/N_2_1 , 
        \mag_test_data_0/DWACT_FINC_E_1[9] , \mag_test_data_0/N_3_1 , 
        \mag_test_data_0/DWACT_FINC_E_1[8] , \mag_test_data_0/N_4_1 , 
        \mag_test_data_0/N_6_1 , \mag_test_data_0/DWACT_FINC_E_1[2] , 
        \mag_test_data_0/DWACT_FINC_E_1[5] , \mag_test_data_0/N_7_1 , 
        \mag_test_data_0/DWACT_FINC_E_1[3] , \mag_test_data_0/N_9_1 , 
        \mag_test_data_0/N_10_1 , \mag_test_data_0/N_11_1 , 
        \mag_test_data_0/DWACT_FINC_E_1[1] , \mag_test_data_0/N_12_1 , 
        \mag_test_data_0/N_14_1 , \SRAM_D26_pad/U0/NET1 , 
        \SRAM_D26_pad/U0/NET2 , \SRAM_D26_pad/U0/NET3 , 
        \SRAM_SRBS1_pad/U0/NET1 , \SRAM_SRBS1_pad/U0/NET2 , 
        \DS7_pad/U0/NET1 , \DS7_pad/U0/NET2 , \SRAM_D3_pad/U0/NET1 , 
        \SRAM_D3_pad/U0/NET2 , \SRAM_D3_pad/U0/NET3 , 
        \SPI_SCK_pad/U0/NET1 , \SPI_SCK_pad/U0/NET2 , 
        \SRAM_A0_pad/U0/NET1 , \SRAM_A0_pad/U0/NET2 , 
        \SRAM_D20_pad/U0/NET1 , \SRAM_D20_pad/U0/NET2 , 
        \SRAM_D20_pad/U0/NET3 , \DS6_pad/U0/NET1 , \DS6_pad/U0/NET2 , 
        \SRAM_A6_pad/U0/NET1 , \SRAM_A6_pad/U0/NET2 , 
        \SRAM_D22_pad/U0/NET1 , \SRAM_D22_pad/U0/NET2 , 
        \SRAM_D22_pad/U0/NET3 , \SRAM_D5_pad/U0/NET1 , 
        \SRAM_D5_pad/U0/NET2 , \SRAM_D5_pad/U0/NET3 , 
        \SRAM_D17_pad/U0/NET1 , \SRAM_D17_pad/U0/NET2 , 
        \SRAM_D17_pad/U0/NET3 , \SS_pad/U0/NET1 , \SS_pad/U0/NET2 , 
        \SRAM_D30_pad/U0/NET1 , \SRAM_D30_pad/U0/NET2 , 
        \SRAM_D30_pad/U0/NET3 , \SRAM_D11_pad/U0/NET1 , 
        \SRAM_D11_pad/U0/NET2 , \SRAM_D11_pad/U0/NET3 , 
        \SRAM_D27_pad/U0/NET1 , \SRAM_D27_pad/U0/NET2 , 
        \SRAM_D27_pad/U0/NET3 , \SRAM_D18_pad/U0/NET1 , 
        \SRAM_D18_pad/U0/NET2 , \SRAM_D18_pad/U0/NET3 , 
        \DS1_pad/U0/NET1 , \DS1_pad/U0/NET2 , \SRAM_A12_pad/U0/NET1 , 
        \SRAM_A12_pad/U0/NET2 , \SRAM_D0_pad/U0/NET1 , 
        \SRAM_D0_pad/U0/NET2 , \SRAM_D0_pad/U0/NET3 , 
        \SRAM_D6_pad/U0/NET1 , \SRAM_D6_pad/U0/NET2 , 
        \SRAM_D6_pad/U0/NET3 , \MOSI_pad/U0/NET1 , \MOSI_pad/U0/NET2 , 
        \SRAM_A1_pad/U0/NET1 , \SRAM_A1_pad/U0/NET2 , 
        \SRAM_A17_pad/U0/NET1 , \SRAM_A17_pad/U0/NET2 , 
        \SRAM_OE_pad/U0/NET1 , \SRAM_OE_pad/U0/NET2 , 
        \SRAM_D21_pad/U0/NET1 , \SRAM_D21_pad/U0/NET2 , 
        \SRAM_D21_pad/U0/NET3 , \SRAM_D28_pad/U0/NET1 , 
        \SRAM_D28_pad/U0/NET2 , \SRAM_D28_pad/U0/NET3 , 
        \SRAM_D19_pad/U0/NET1 , \SRAM_D19_pad/U0/NET2 , 
        \SRAM_D19_pad/U0/NET3 , \DS2_pad/U0/NET1 , \DS2_pad/U0/NET2 , 
        \DS4_pad/U0/NET1 , \DS4_pad/U0/NET2 , \SRAM_A7_pad/U0/NET1 , 
        \SRAM_A7_pad/U0/NET2 , \SRAM_A13_pad/U0/NET1 , 
        \SRAM_A13_pad/U0/NET2 , \SRAM_A4_pad/U0/NET1 , 
        \SRAM_A4_pad/U0/NET2 , \SRAM_A10_pad/U0/NET1 , 
        \SRAM_A10_pad/U0/NET2 , \SRAM_A16_pad/U0/NET1 , 
        \SRAM_A16_pad/U0/NET2 , \SRAM_D29_pad/U0/NET1 , 
        \SRAM_D29_pad/U0/NET2 , \SRAM_D29_pad/U0/NET3 , 
        \SRAM_A2_pad/U0/NET1 , \SRAM_A2_pad/U0/NET2 , 
        \MISO_pad/U0/NET1 , \SRAM_D31_pad/U0/NET1 , 
        \SRAM_D31_pad/U0/NET2 , \SRAM_D31_pad/U0/NET3 , 
        \SRAM_D1_pad/U0/NET1 , \SRAM_D1_pad/U0/NET2 , 
        \SRAM_D1_pad/U0/NET3 , \SRAM_A9_pad/U0/NET1 , 
        \SRAM_A9_pad/U0/NET2 , \DS5_pad/U0/NET1 , \DS5_pad/U0/NET2 , 
        \DS0_pad/U0/NET1 , \DS0_pad/U0/NET2 , \SRAM_SRBS0_pad/U0/NET1 , 
        \SRAM_SRBS0_pad/U0/NET2 , \SRAM_D7_pad/U0/NET1 , 
        \SRAM_D7_pad/U0/NET2 , \SRAM_D7_pad/U0/NET3 , 
        \SRAM_A15_pad/U0/NET1 , \SRAM_A15_pad/U0/NET2 , 
        \SRAM_A8_pad/U0/NET1 , \SRAM_A8_pad/U0/NET2 , 
        \SRAM_D15_pad/U0/NET1 , \SRAM_D15_pad/U0/NET2 , 
        \SRAM_D15_pad/U0/NET3 , \SRAM_D4_pad/U0/NET1 , 
        \SRAM_D4_pad/U0/NET2 , \SRAM_D4_pad/U0/NET3 , 
        \SRAM_A14_pad/U0/NET1 , \SRAM_A14_pad/U0/NET2 , 
        \SRAM_D2_pad/U0/NET1 , \SRAM_D2_pad/U0/NET2 , 
        \SRAM_D2_pad/U0/NET3 , \SRAM_D14_pad/U0/NET1 , 
        \SRAM_D14_pad/U0/NET2 , \SRAM_D14_pad/U0/NET3 , 
        \SRAM_A3_pad/U0/NET1 , \SRAM_A3_pad/U0/NET2 , 
        \SRAM_D13_pad/U0/NET1 , \SRAM_D13_pad/U0/NET2 , 
        \SRAM_D13_pad/U0/NET3 , \CLK_48MHZ_pad/U0/NET1 , 
        \RESET_IN_L8_pad/U0/NET1 , \SRAM_WE_pad/U0/NET1 , 
        \SRAM_WE_pad/U0/NET2 , \DS3_pad/U0/NET1 , \DS3_pad/U0/NET2 , 
        \SRAM_D25_pad/U0/NET1 , \SRAM_D25_pad/U0/NET2 , 
        \SRAM_D25_pad/U0/NET3 , \SRAM_D9_pad/U0/NET1 , 
        \SRAM_D9_pad/U0/NET2 , \SRAM_D9_pad/U0/NET3 , 
        \SRAM_D16_pad/U0/NET1 , \SRAM_D16_pad/U0/NET2 , 
        \SRAM_D16_pad/U0/NET3 , \SRAM_SRBS2_pad/U0/NET1 , 
        \SRAM_SRBS2_pad/U0/NET2 , \SRAM_A5_pad/U0/NET1 , 
        \SRAM_A5_pad/U0/NET2 , \SRAM_CE_pad/U0/NET1 , 
        \SRAM_CE_pad/U0/NET2 , \SRAM_D24_pad/U0/NET1 , 
        \SRAM_D24_pad/U0/NET2 , \SRAM_D24_pad/U0/NET3 , 
        \SRAM_SRBS3_pad/U0/NET1 , \SRAM_SRBS3_pad/U0/NET2 , 
        \SRAM_D10_pad/U0/NET1 , \SRAM_D10_pad/U0/NET2 , 
        \SRAM_D10_pad/U0/NET3 , \SRAM_D8_pad/U0/NET1 , 
        \SRAM_D8_pad/U0/NET2 , \SRAM_D8_pad/U0/NET3 , 
        \SRAM_D23_pad/U0/NET1 , \SRAM_D23_pad/U0/NET2 , 
        \SRAM_D23_pad/U0/NET3 , \G_STREAM_IN_pad/U0/NET1 , 
        \SRAM_A11_pad/U0/NET1 , \SRAM_A11_pad/U0/NET2 , 
        \SRAM_D12_pad/U0/NET1 , \SRAM_D12_pad/U0/NET2 , 
        \SRAM_D12_pad/U0/NET3 , 
        \memory_controller_0/data_buffer[20]/Y , 
        \spi_master_0/data_out_q[4]/Y , 
        \memory_controller_0/geig_buffer[45]/Y , 
        \memory_controller_0/geig_buffer[37]/Y , 
        \memory_controller_0/mag_buffer[19]/Y , 
        \memory_controller_0/mag_buffer[56]/Y , 
        \memory_controller_0/data_buffer[22]/Y , 
        \memory_controller_0/mag_buffer[35]/Y , 
        \memory_controller_0/mag_buffer[18]/Y , 
        \read_buffer_0/read_cmd/Y , 
        \memory_controller_0/address_out[4]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[47]/Y , 
        \read_buffer_0/buffer_a[7]/Y , 
        \read_address_traversal_0/address[16]/Y , 
        \memory_controller_0/geig_buffer[71]/Y , 
        \spi_mode_config2_0/byte_out_b[1]/Y , 
        \memory_controller_0/data_buffer[44]/Y , 
        \memory_controller_0/geig_buffer[16]/Y , 
        \read_buffer_0/buffer_b[10]/Y , \sram_interface_0/dread[8]/Y , 
        \read_buffer_0/byte_out[0]/Y , \spi_master_0/data_out_q[5]/Y , 
        \spi_mode_config2_0/rst_cntr[8]/Y , 
        \sram_interface_0/address[1]/Y , 
        \spi_master_0/data_out_q[6]/Y , 
        \memory_controller_0/geig_buffer[39]/Y , 
        \sram_interface_0/address[12]/Y , 
        \memory_controller_0/geig_buffer[30]/Y , 
        \memory_controller_0/data_buffer[25]/Y , 
        \write_address_traversal_0/address[15]/Y , 
        \memory_controller_0/data_buffer[21]/Y , 
        \memory_controller_0/address_out[17]/Y , 
        \spi_master_0/data_q[6]/Y , 
        \memory_controller_0/data_buffer[57]/Y , 
        \read_buffer_0/buffer_a[2]/Y , 
        \memory_controller_0/mag_buffer[44]/Y , 
        \read_buffer_0/buffer_a[8]/Y , 
        \spi_mode_config2_0/byte_out_b[4]/Y , 
        \memory_controller_0/address_out[2]/Y , 
        \sram_interface_0/dout[0]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[46]/Y , 
        \spi_master_0/mosi_q/Y , 
        \memory_controller_0/mag_buffer[49]/Y , 
        \memory_controller_0/mag_buffer[57]/Y , 
        \memory_controller_0/geig_buffer[14]/Y , 
        \memory_controller_0/mag_buffer[48]/Y , 
        \memory_controller_0/geig_buffer[25]/Y , 
        \memory_controller_0/mag_buffer[15]/Y , 
        \geig_data_handling_0/geig_counts[13]/Y , 
        \memory_controller_0/data_buffer[23]/Y , 
        \sram_interface_0/address[7]/Y , 
        \memory_controller_0/mag_buffer[21]/Y , 
        \spi_master_0/data_out_q[0]/Y , \spi_master_0/data_q[7]/Y , 
        \memory_controller_0/address_out[0]/Y , 
        \read_buffer_0/buffer_b[13]/Y , 
        \spi_mode_config2_0/rst_cntr[10]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[34]/Y , 
        \memory_controller_0/address_out[9]/Y , 
        \spi_master_0/ctr_q[0]/Y , 
        \memory_controller_0/geig_buffer[28]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[24]/Y , 
        \memory_controller_0/data_buffer[28]/Y , 
        \sram_interface_0/address[17]/Y , 
        \memory_controller_0/busy_hold/Y , 
        \memory_controller_0/geig_buffer[33]/Y , 
        \memory_controller_0/address_out[3]/Y , 
        \sram_interface_0/dread[3]/Y , 
        \spi_mode_config2_0/byte_tracker_b_0/Y , 
        \memory_controller_0/geig_buffer[17]/Y , 
        \memory_controller_0/geig_buffer[61]/Y , 
        \geig_data_handling_0/geig_counts[9]/Y , 
        \geig_data_handling_0/geig_counts[3]/Y , 
        \read_buffer_0/init_wait[4]/Y , 
        \sram_interface_0/address[15]/Y , \sram_interface_0/dout[3]/Y , 
        \read_buffer_0/byte_out[3]/Y , 
        \spi_mode_config2_0/chip_state[1]/Y , 
        \memory_controller_0/mag_buffer[54]/Y , 
        \sram_interface_0/dout[7]/Y , 
        \memory_controller_0/mag_buffer[45]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[13]/Y , 
        \memory_controller_0/chip_select/Y , 
        \spi_mode_config2_0/rst_cntr[9]/Y , 
        \memory_controller_0/data_out[3]/Y , 
        \memory_controller_0/data_out[8]/Y , 
        \read_buffer_0/buffer_a[15]/Y , 
        \memory_controller_0/address_out[7]/Y , 
        \memory_controller_0/geig_buffer[19]/Y , 
        \memory_controller_0/geig_buffer[10]/Y , 
        \memory_controller_0/mag_buffer[59]/Y , 
        \memory_controller_0/data_buffer[26]/Y , 
        \memory_controller_0/mag_buffer[58]/Y , 
        \memory_controller_0/data_buffer[40]/Y , 
        \spi_mode_config2_0/config_cntr_b[6]/Y , 
        \memory_controller_0/data_buffer[42]/Y , 
        \memory_controller_0/geig_buffer[8]/Y , 
        \memory_controller_0/data_out[0]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[17]/Y , 
        \sram_interface_0/address[13]/Y , 
        \spi_mode_config2_0/config_cntr_b[2]/Y , 
        \sram_interface_0/address[2]/Y , \read_buffer_0/buffer_a[3]/Y , 
        \memory_controller_0/geig_buffer[51]/Y , 
        \sram_interface_0/dread[2]/Y , 
        \memory_controller_0/address_out[1]/Y , 
        \memory_controller_0/geig_buffer[77]/Y , 
        \memory_controller_0/data_buffer[45]/Y , 
        \spi_mode_config2_0/state_b[1]/Y , 
        \geig_data_handling_0/geig_counts[6]/Y , 
        \write_address_traversal_0/address[10]/Y , 
        \memory_controller_0/data_buffer[41]/Y , 
        \geig_data_handling_0/geig_counts[0]/Y , 
        \memory_controller_0/mag_buffer[61]/Y , 
        \sram_interface_0/dread[10]/Y , \read_buffer_0/buffer_b[3]/Y , 
        \read_buffer_0/init_wait[0]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[16]/Y , 
        \spi_mode_config2_0/tx_exit_counter[2]/Y , 
        \sram_interface_0/dout[4]/Y , 
        \memory_controller_0/data_out[14]/Y , 
        \memory_controller_0/mag_buffer[55]/Y , 
        \memory_controller_0/geig_buffer[79]/Y , 
        \memory_controller_0/geig_buffer[13]/Y , 
        \read_buffer_0/buffer_a[11]/Y , 
        \spi_mode_config2_0/byte_out_b[5]/Y , 
        \read_buffer_0/buffer_b[15]/Y , 
        \memory_controller_0/data_buffer[43]/Y , 
        \sram_interface_0/dread[5]/Y , \sram_interface_0/busy/Y , 
        \memory_controller_0/data_buffer[2]/Y , 
        \memory_controller_0/data_buffer[50]/Y , 
        \memory_controller_0/mag_buffer[20]/Y , 
        \memory_controller_0/data_buffer[19]/Y , 
        \spi_mode_config2_0/read_data[4]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[45]/Y , 
        \sram_interface_0/address[0]/Y , \read_buffer_0/byte_out[4]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[41]/Y , 
        \spi_mode_config2_0/config_cntr_b[4]/Y , 
        \read_buffer_0/init_wait[3]/Y , 
        \memory_controller_0/mag_buffer[8]/Y , 
        \memory_controller_0/cmd_out[1]/Y , 
        \memory_controller_0/mag_buffer[71]/Y , 
        \sram_interface_0/weVAL/Y , 
        \memory_controller_0/data_buffer[48]/Y , 
        \spi_master_0/data_q[2]/Y , 
        \write_address_traversal_0/address[6]/Y , 
        \spi_master_0/data_q[3]/Y , 
        \read_address_traversal_0/address[14]/Y , 
        \memory_controller_0/address_out[16]/Y , 
        \memory_controller_0/data_buffer[55]/Y , 
        \read_buffer_0/buffer_a[0]/Y , 
        \spi_mode_config2_0/byte_out_b[6]/Y , 
        \read_buffer_0/buffer_b[7]/Y , 
        \memory_controller_0/data_buffer[51]/Y , 
        \memory_controller_0/address_out[6]/Y , 
        \sram_interface_0/we/Y , 
        \memory_controller_0/geig_buffer[67]/Y , 
        \sram_interface_0/dout[8]/Y , 
        \orbit_control_0/tx_enable_reg/Y , 
        \write_address_traversal_0/address[9]/Y , 
        \memory_controller_0/geig_buffer[73]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[33]/Y , 
        \memory_controller_0/data_buffer[46]/Y , 
        \spi_mode_config2_0/rst_cntr[7]/Y , 
        \read_buffer_0/buffer_b[1]/Y , 
        \memory_controller_0/mag_buffer[22]/Y , 
        \read_buffer_0/buffer_b[11]/Y , 
        \memory_controller_0/data_buffer[17]/Y , 
        \memory_controller_0/data_buffer[53]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[23]/Y , 
        \geig_data_handling_0/geig_counts[1]/Y , 
        \memory_controller_0/geig_buffer[69]/Y , 
        \memory_controller_0/mag_buffer[23]/Y , 
        \read_buffer_0/buffer_b[4]/Y , 
        \memory_controller_0/data_out[4]/Y , 
        \geig_data_handling_0/geig_counts[12]/Y , 
        \spi_mode_config2_0/config_cntr_b_0[1]/Y , 
        \spi_mode_config2_0/begin_pass_b/Y , 
        \sram_interface_0/dout[2]/Y , \read_buffer_0/buffer_b[2]/Y , 
        \geig_data_handling_0/geig_counts[8]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[37]/Y , 
        \memory_controller_0/geig_buffer[42]/Y , 
        \spi_mode_config2_0/config_cntr_b[1]/Y , 
        \memory_controller_0/data_out[2]/Y , 
        \sram_interface_0/dread[7]/Y , \sram_interface_0/dout[14]/Y , 
        \spi_mode_config2_0/state_b[0]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[27]/Y , 
        \spi_mode_config2_0/tx_free_bytes[2]/Y , 
        \memory_controller_0/geig_buffer[41]/Y , 
        \sram_interface_0/dread[12]/Y , 
        \memory_controller_0/address_out[13]/Y , 
        \memory_controller_0/geig_buffer[57]/Y , 
        \read_buffer_0/buffer_a[12]/Y , 
        \memory_controller_0/mag_buffer[31]/Y , 
        \memory_controller_0/mag_buffer[60]/Y , 
        \spi_mode_config2_0/read_tracker/Y , 
        \spi_mode_config2_0/rxbytes_numbytes[0]/Y , 
        \spi_mode_config2_0/config_cntr_b[3]/Y , 
        \memory_controller_0/data_buffer[8]/Y , 
        \memory_controller_0/data_buffer[14]/Y , 
        \geig_data_handling_0/geig_counts[7]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[36]/Y , 
        \spi_mode_config2_0/read_data[2]/Y , 
        \spi_mode_config2_0/config_cntr_b[0]/Y , 
        \read_buffer_0/buffer_a[4]/Y , 
        \memory_controller_0/geig_buffer[35]/Y , 
        \memory_controller_0/geig_buffer[59]/Y , 
        \memory_controller_0/next_read/Y , 
        \spi_mode_config2_0/rst_cntr[3]/Y , 
        \sram_interface_0/address[8]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[26]/Y , 
        \read_buffer_0/byte_out[1]/Y , 
        \spi_mode_config2_0/tx_exit_counter[1]/Y , 
        \read_buffer_0/buffer_b[6]/Y , 
        \memory_controller_0/geig_buffer[63]/Y , 
        \geig_data_handling_0/geig_counts[15]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[15]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[11]/Y , 
        \read_buffer_0/init_wait[6]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[9]/Y , 
        \memory_controller_0/geig_buffer[22]/Y , 
        \memory_controller_0/mag_buffer[26]/Y , 
        \memory_controller_0/geig_buffer[38]/Y , 
        \memory_controller_0/geig_buffer[21]/Y , 
        \spi_mode_config2_0/read_data[1]/Y , 
        \memory_controller_0/data_buffer[39]/Y , 
        \spi_mode_config2_0/next_b/Y , 
        \memory_controller_0/mag_buffer[70]/Y , 
        \memory_controller_0/mag_buffer[11]/Y , 
        \memory_controller_0/geig_buffer[46]/Y , 
        \write_address_traversal_0/address[13]/Y , 
        \read_buffer_0/byte_out[5]/Y , 
        \memory_controller_0/mag_buffer[62]/Y , 
        \read_buffer_0/buffer_b[5]/Y , \sram_interface_0/dout[9]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[8]/Y , 
        \sram_interface_0/dread[6]/Y , 
        \spi_mode_config2_0/config_cntr_b_0[3]/Y , 
        \read_buffer_0/buffer_b[0]/Y , \read_buffer_0/buffer_b[12]/Y , 
        \read_buffer_0/init_wait[1]/Y , 
        \memory_controller_0/mag_buffer[63]/Y , 
        \read_address_traversal_0/address[7]/Y , 
        \memory_controller_0/data_out[11]/Y , 
        \spi_mode_config2_0/read_data[6]/Y , 
        \sram_interface_0/srbs2/Y , 
        \memory_controller_0/geig_buffer[53]/Y , 
        \sram_interface_0/address[9]/Y , 
        \sram_interface_0/address[3]/Y , \sram_interface_0/dread[4]/Y , 
        \memory_controller_0/data_out[6]/Y , 
        \memory_controller_0/next_write/Y , 
        \memory_controller_0/geig_buffer[44]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[18]/Y , 
        \memory_controller_0/mag_buffer[27]/Y , 
        \memory_controller_0/address_out[11]/Y , 
        \sram_interface_0/dread[0]/Y , \sram_interface_0/dout[6]/Y , 
        \spi_mode_config2_0/ss_b/Y , \sram_interface_0/dout[10]/Y , 
        \sram_interface_0/address[10]/Y , 
        \sram_interface_0/dout[12]/Y , 
        \spi_mode_config2_0/rst_cntr[1]/Y , 
        \read_buffer_0/buffer_a[9]/Y , \spi_master_0/data_out_q[1]/Y , 
        \memory_controller_0/data_out[15]/Y , 
        \memory_controller_0/mag_buffer[41]/Y , 
        \spi_master_0/data_out_q[3]/Y , 
        \spi_mode_config2_0/byte_out_b[2]/Y , 
        \memory_controller_0/data_buffer[37]/Y , 
        \sram_interface_0/weVAL_0/Y , 
        \memory_controller_0/mag_buffer[72]/Y , 
        \spi_master_0/data_q[0]/Y , 
        \memory_controller_0/geig_buffer[26]/Y , 
        \sram_interface_0/address[16]/Y , 
        \write_address_traversal_0/address[14]/Y , 
        \read_buffer_0/init_wait[7]/Y , 
        \memory_controller_0/geig_buffer[15]/Y , 
        \memory_controller_0/mag_buffer[73]/Y , 
        \spi_master_0/sck_q[0]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[40]/Y , 
        \memory_controller_0/data_buffer[10]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[42]/Y , 
        \memory_controller_0/data_buffer[12]/Y , 
        \memory_controller_0/geig_buffer[9]/Y , 
        \sram_interface_0/dout[11]/Y , \sram_interface_0/dread[9]/Y , 
        \spi_mode_config2_0/rst_cntr[6]/Y , 
        \geig_data_handling_0/geig_counts[10]/Y , 
        \spi_mode_config2_0/byte_out_b[7]/Y , 
        \memory_controller_0/mag_buffer[30]/Y , 
        \memory_controller_0/geig_buffer[47]/Y , 
        \memory_controller_0/data_buffer[0]/Y , 
        \memory_controller_0/geig_buffer[18]/Y , 
        \memory_controller_0/mag_buffer[66]/Y , 
        \read_address_traversal_0/address[17]/Y , 
        \spi_mode_config2_0/read_data[7]/Y , 
        \read_address_traversal_0/address[8]/Y , 
        \memory_controller_0/mag_buffer[24]/Y , 
        \memory_controller_0/data_buffer[6]/Y , 
        \memory_controller_0/geig_buffer[24]/Y , 
        \spi_mode_config2_0/config_cntr_b[5]/Y , 
        \sram_interface_0/dread[1]/Y , 
        \memory_controller_0/data_buffer[15]/Y , 
        \memory_controller_0/data_buffer[11]/Y , 
        \memory_controller_0/data_buffer[34]/Y , 
        \geig_data_handling_0/geig_counts[4]/Y , 
        \memory_controller_0/geig_buffer[49]/Y , 
        \memory_controller_0/geig_buffer[40]/Y , 
        \memory_controller_0/data_out[7]/Y , 
        \spi_mode_config2_0/read_data[0]/Y , 
        \memory_controller_0/mag_buffer[29]/Y , 
        \memory_controller_0/data_out[5]/Y , 
        \memory_controller_0/address_out[10]/Y , 
        \memory_controller_0/mag_buffer[28]/Y , 
        \read_buffer_0/init_wait[8]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[35]/Y , 
        \spi_master_0/ctr_q[2]/Y , 
        \memory_controller_0/geig_buffer[75]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[31]/Y , 
        \spi_mode_config2_0/rst_cntr[2]/Y , 
        \memory_controller_0/mag_buffer[51]/Y , 
        \memory_controller_0/address_out[12]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[25]/Y , 
        \memory_controller_0/data_buffer[13]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[21]/Y , 
        \memory_controller_0/mag_buffer[10]/Y , 
        \memory_controller_0/mag_buffer[32]/Y , 
        \memory_controller_0/geig_buffer[27]/Y , 
        \memory_controller_0/mag_buffer[76]/Y , 
        \memory_controller_0/mag_buffer[67]/Y , 
        \memory_controller_0/data_out[10]/Y , 
        \memory_controller_0/geig_buffer[0]/Y , 
        \memory_controller_0/mag_buffer[33]/Y , 
        \memory_controller_0/data_out[12]/Y , 
        \spi_mode_config2_0/tx_free_bytes[3]/Y , 
        \memory_controller_0/data_buffer[18]/Y , 
        \spi_master_0/data_q[5]/Y , \read_buffer_0/init_wait[5]/Y , 
        \memory_controller_0/geig_buffer[29]/Y , 
        \memory_controller_0/geig_buffer[20]/Y , 
        \spi_master_0/ctr_q[1]/Y , \spi_master_0/data_out_q[2]/Y , 
        \spi_master_0/state_q[0]/Y , 
        \memory_controller_0/mag_buffer[25]/Y , 
        \memory_controller_0/geig_buffer[43]/Y , 
        \memory_controller_0/data_buffer[29]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[38]/Y , 
        \memory_controller_0/geig_buffer[1]/Y , 
        \read_buffer_0/byte_out[6]/Y , 
        \memory_controller_0/mag_buffer[40]/Y , 
        \spi_mode_config2_0/byte_out_b[3]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[28]/Y , 
        \memory_controller_0/mag_buffer[77]/Y , 
        \memory_controller_0/mag_buffer[12]/Y , 
        \spi_mode_config2_0/read_data[3]/Y , 
        \memory_controller_0/mag_buffer[64]/Y , 
        \memory_controller_0/data_buffer[16]/Y , 
        \read_buffer_0/buffer_b[9]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[10]/Y , 
        \geig_data_handling_0/geig_counts[5]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[12]/Y , 
        \memory_controller_0/mag_buffer[13]/Y , 
        \memory_controller_0/geig_buffer[65]/Y , 
        \memory_controller_0/geig_buffer[2]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[44]/Y , 
        \sram_interface_0/address[5]/Y , 
        \sram_interface_0/dread[11]/Y , 
        \memory_controller_0/mag_buffer[69]/Y , 
        \spi_mode_config2_0/tx_free_bytes[1]/Y , 
        \memory_controller_0/mag_buffer[68]/Y , 
        \spi_mode_config2_0/rst_cntr[5]/Y , 
        \spi_master_0/state_q[1]/Y , 
        \memory_controller_0/address_out[5]/Y , 
        \memory_controller_0/data_out[13]/Y , 
        \read_buffer_0/buffer_a[14]/Y , 
        \memory_controller_0/data_buffer[30]/Y , 
        \memory_controller_0/mag_buffer[36]/Y , 
        \memory_controller_0/data_buffer[32]/Y , 
        \read_address_traversal_0/address[12]/Y , 
        \read_buffer_0/buffer_a[1]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[19]/Y , 
        \memory_controller_0/geig_buffer[23]/Y , 
        \read_buffer_0/buffer_a[6]/Y , \spi_master_0/sck_q[1]/Y , 
        \memory_controller_0/data_out[9]/Y , 
        \memory_controller_0/data_buffer[27]/Y , 
        \sram_interface_0/address[14]/Y , 
        \read_address_traversal_0/address[10]/Y , 
        \read_buffer_0/buffer_a[5]/Y , \sram_interface_0/dread[13]/Y , 
        \memory_controller_0/mag_buffer[42]/Y , 
        \memory_controller_0/geig_buffer[32]/Y , 
        \memory_controller_0/mag_buffer[74]/Y , 
        \memory_controller_0/data_buffer[35]/Y , 
        \geig_data_handling_0/geig_counts[2]/Y , 
        \memory_controller_0/data_buffer[31]/Y , 
        \memory_controller_0/geig_buffer[31]/Y , 
        \memory_controller_0/mag_buffer[43]/Y , 
        \read_address_traversal_0/address[15]/Y , 
        \memory_controller_0/geig_buffer[55]/Y , 
        \spi_master_0/data_q[4]/Y , \spi_mode_config2_0/rst_cntr[4]/Y , 
        \memory_controller_0/mag_buffer[50]/Y , 
        \memory_controller_0/mag_buffer[79]/Y , 
        \memory_controller_0/mag_buffer[78]/Y , 
        \read_buffer_0/init_wait[2]/Y , 
        \memory_controller_0/mag_buffer[65]/Y , 
        \memory_controller_0/mag_buffer[9]/Y , 
        \memory_controller_0/mag_buffer[37]/Y , 
        \memory_controller_0/mag_buffer[16]/Y , 
        \write_address_traversal_0/address[11]/Y , 
        \memory_controller_0/data_buffer[33]/Y , 
        \memory_controller_0/data_buffer[24]/Y , 
        \read_buffer_0/buffer_b[14]/Y , 
        \write_address_traversal_0/address[8]/Y , 
        \spi_master_0/data_q[1]/Y , \sram_interface_0/dread[15]/Y , 
        \memory_controller_0/data_buffer[49]/Y , 
        \read_buffer_0/buffer_b[8]/Y , 
        \memory_controller_0/data_buffer[38]/Y , 
        \sram_interface_0/dout[5]/Y , \spi_mode_config2_0/start_b/Y , 
        \spi_mode_config2_0/byte_tracker_b/Y , 
        \spi_master_0/data_out_q[7]/Y , 
        \read_address_traversal_0/address[13]/Y , 
        \sram_interface_0/dout[1]/Y , \read_buffer_0/byte_out[2]/Y , 
        \memory_controller_0/mag_buffer[52]/Y , 
        \memory_controller_0/geig_buffer[36]/Y , 
        \memory_controller_0/mag_buffer[75]/Y , 
        \memory_controller_0/data_buffer[61]/Y , 
        \sram_interface_0/dout[15]/Y , 
        \memory_controller_0/mag_buffer[34]/Y , 
        \sram_interface_0/address[11]/Y , 
        \memory_controller_0/mag_buffer[53]/Y , 
        \memory_controller_0/mag_buffer[46]/Y , 
        \memory_controller_0/mag_buffer[17]/Y , 
        \memory_controller_0/data_out[1]/Y , 
        \memory_controller_0/address_out[15]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[14]/Y , 
        \memory_controller_0/address_out[8]/Y , 
        \geig_data_handling_0/geig_counts[14]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[30]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[32]/Y , 
        \memory_controller_0/geig_buffer[12]/Y , 
        \memory_controller_0/mag_buffer[39]/Y , 
        \memory_controller_0/data_buffer[36]/Y , 
        \read_buffer_0/buffer_a[10]/Y , 
        \memory_controller_0/mag_buffer[38]/Y , 
        \memory_controller_0/cmd_out[0]/Y , \sram_interface_0/oe/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[20]/Y , 
        \memory_controller_0/geig_buffer[11]/Y , 
        \sram_interface_0/address[6]/Y , 
        \memory_controller_0/data_buffer[63]/Y , 
        \memory_controller_0/data_buffer[9]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[22]/Y , 
        \sram_interface_0/dout[13]/Y , 
        \memory_controller_0/geig_buffer[34]/Y , 
        \memory_controller_0/data_buffer[47]/Y , 
        \read_address_traversal_0/address[6]/Y , 
        \memory_controller_0/geig_buffer[6]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[39]/Y , 
        \sram_interface_0/address[4]/Y , 
        \sram_interface_0/dread[14]/Y , 
        \spi_mode_config2_0/byte_out_b[0]/Y , 
        \sram_interface_0/srbs0/Y , 
        \memory_controller_0/data_buffer[59]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[29]/Y , 
        \read_address_traversal_0/address[9]/Y , 
        \memory_controller_0/mag_buffer[47]/Y , 
        \memory_controller_0/num_cycles[0]/Y , 
        \spi_mode_config2_0/read_data[5]/Y , 
        \geig_data_handling_0/G_DATA_STACK_1[43]/Y , 
        \read_buffer_0/byte_out[7]/Y , 
        \memory_controller_0/mag_buffer[14]/Y , 
        \geig_data_handling_0/geig_counts[11]/Y , 
        \memory_controller_0/address_out[14]/Y , 
        \read_buffer_0/buffer_a[13]/Y , AFLSDF_VCC, AFLSDF_GND;
    wire GND_power_net1;
    wire VCC_power_net1;
    assign GND = GND_power_net1;
    assign AFLSDF_GND = GND_power_net1;
    assign VCC = VCC_power_net1;
    assign AFLSDF_VCC = VCC_power_net1;
    
    NOR3C \timestamp_0/TIMESTAMP_RNIPJR3[8]  (.A(
        \timestamp_0_TIMESTAMP[7] ), .B(\timestamp_0/TIMESTAMP_c6 ), 
        .C(\timestamp_0_TIMESTAMP[8] ), .Y(\timestamp_0/TIMESTAMP_c8 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_33  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ));
    MX2 \memory_controller_0/mag_buffer[71]/U0  (.A(
        \memory_controller_0/mag_buffer[71] ), .B(
        \mag_test_data_0_MAG_DATA[71] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[71]/Y ));
    MX2 \read_buffer_0/byte_out_RNO_1[5]  (.A(
        \read_buffer_0/buffer_a[13] ), .B(\read_buffer_0/buffer_b[13] )
        , .S(\read_buffer_0/position[1]_net_1 ), .Y(
        \read_buffer_0/N_68 ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[19]  (.A(
        \timestamp_0/TIMESTAMP_c18 ), .B(\timestamp_0_TIMESTAMP[19] ), 
        .Y(\timestamp_0/TIMESTAMP_n19 ));
    NOR2B \geig_data_handling_0/un2_min_counter_I_25  (.A(
        \geig_data_handling_0/min_counter[8]_net_1 ), .B(
        \geig_data_handling_0/DWACT_FINC_E[4] ), .Y(
        \geig_data_handling_0/N_2 ));
    XA1 \orbit_control_0/cntr_RNO[4]  (.A(
        \orbit_control_0/cntr[4]_net_1 ), .B(\orbit_control_0/cntr_c3 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n4 ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_27[2]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_a2_6_0[2] ), .B(
        \spi_mode_config2_0_byte_out[2] ), .C(
        \spi_mode_config2_0/N_388 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0[2] ));
    DFN1C0 \read_address_traversal_0/address[8]/U1  (.D(
        \read_address_traversal_0/address[8]/Y ), .CLK(next_read), 
        .CLR(reset_pulse_0_RESET_16), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[8] ));
    AO13 \orbit_control_0/un1_read_address_a_4_m7  (.A(
        \orbit_control_0/i2_mux ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[2] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ), .Y(
        \orbit_control_0/i4_mux ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_16[1]  (.A(
        \spi_mode_config2_0/N_1884 ), .B(\spi_mode_config2_0/N_434 ), 
        .C(\spi_mode_config2_0/byte_out_a_19_1_0_i_3[1] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_5[1] ));
    OR3 \memory_controller_0/mag_prev_RNIKKNO3[42]  (.A(
        \memory_controller_0/un1_MAG_DATA_59 ), .B(
        \memory_controller_0/un1_MAG_DATA_43 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_29_9 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_19 ));
    DFN1E1 \mag_test_data_0/mag_dat[17]  (.D(
        \timestamp_0_TIMESTAMP[9] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(\mag_test_data_0_MAG_DATA[17] ));
    DFN1C0 \read_buffer_0/init_wait[4]/U1  (.D(
        \read_buffer_0/init_wait[4]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \read_buffer_0/init_wait[4] ));
    MX2 \memory_controller_0/mag_buffer_RNI647842[47]  (.A(
        \memory_controller_0/mag_buffer[47] ), .B(
        \mag_test_data_0_MAG_DATA[47] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[47] ));
    XA1 \orbit_control_0/cntr_RNO[5]  (.A(
        \orbit_control_0/cntr[5]_net_1 ), .B(\orbit_control_0/cntr_c4 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n5 ));
    DFN1C0 \memory_controller_0/address_out[17]/U1  (.D(
        \memory_controller_0/address_out[17]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0_ADDRESS_OUT[17] ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_18  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[2] ));
    MX2 \memory_controller_0/mag_buffer_RNIHQ36F4[31]  (.A(
        \memory_controller_0/geig_buffer_3[31] ), .B(
        \memory_controller_0/mag_buffer_3[31] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_498 ));
    DFN1P0 \clock_div_1MHZ_100KHZ_0/clk_out  (.D(
        \clock_div_1MHZ_100KHZ_0/clk_out_RNO_0 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .PRE(
        reset_pulse_0_RESET_28), .Q(clk_out));
    DFN1C0 \timestamp_0/TIMESTAMP[1]  (.D(\timestamp_0/TIMESTAMP_n1 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\timestamp_0_TIMESTAMP[1] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_19  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_11 ));
    NOR2A \spi_mode_config2_0/byte_out_b_RNO[7]  (.A(
        \spi_mode_config2_0/byte_out_a[7]_net_1 ), .B(
        \spi_mode_config2_0/N_923 ), .Y(
        \spi_mode_config2_0/byte_out_b_6[7] ));
    DFN1C0 \read_address_traversal_0/address[5]  (.D(
        \read_address_traversal_0/N_41_i ), .CLK(next_read), .CLR(
        reset_pulse_0_RESET_30), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[5] ));
    MX2 \memory_controller_0/schedule_0_RNIDK3HVE[7]  (.A(
        \memory_controller_0/schedule_15[5] ), .B(
        \memory_controller_0/N_636 ), .S(\memory_controller_0/N_959 ), 
        .Y(\memory_controller_0/N_959_mux ));
    AO1A \spi_mode_config2_0/begin_pass_a_RNO  (.A(
        \spi_mode_config2_0/un1_state_a_0_sqmuxa_0 ), .B(
        spi_mode_config2_0_begin_pass), .C(\spi_mode_config2_0/N_67 ), 
        .Y(\spi_mode_config2_0/begin_pass_a_8 ));
    NOR2 \read_buffer_0/read_cmd4_i_a3_15_7  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_7_net_1 ));
    NOR3A \spi_mode_config2_0/chip_state_RNO_4[1]  (.A(
        \spi_mode_config2_0/tx_state_i_0[3] ), .B(
        \spi_mode_config2_0/tx_state[1]_net_1 ), .C(
        \spi_mode_config2_0/tx_state[0]_net_1 ), .Y(
        \spi_mode_config2_0/N_299 ));
    OA1 \memory_controller_0/schedule_1_RNI7595B[3]  (.A(
        \memory_controller_0/schedule72_NE_14_net_1 ), .B(
        \memory_controller_0/schedule72_NE_15_net_1 ), .C(
        \memory_controller_0/N_650 ), .Y(
        \memory_controller_0/un1_m2_0_a2_0 ));
    DFN1C0 \memory_controller_0/mag_prev[73]  (.D(
        \mag_test_data_0_MAG_DATA[73] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \memory_controller_0/mag_prev[73]_net_1 ));
    MX2 \memory_controller_0/geig_buffer[73]/U0  (.A(
        \memory_controller_0/geig_buffer[73] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[73]/Y ));
    OR3 \memory_controller_0/geig_prev_RNI22BF[20]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_37_1 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37_0 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_37_9 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_12 ));
    OR2B \sram_interface_0/read_cycle_RNIIARQ1  (.A(
        \sram_interface_0/un1_busy21 ), .B(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/we_0_sqmuxa ));
    DFN0C0 \sram_interface_0/address[8]/U1  (.D(
        \sram_interface_0/address[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        SRAM_A8_c));
    OR2A \read_buffer_0/init_stage_RNIE9K51[0]  (.A(
        \read_buffer_0/init_stage[0]_net_1 ), .B(\read_buffer_0/N_10 ), 
        .Y(\read_buffer_0/N_7 ));
    DFN1C0 \geig_data_handling_0/min_counter[0]  (.D(
        \geig_data_handling_0/I_4_0 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(
        \geig_data_handling_0/min_counter[0]_net_1 ));
    MX2 \sram_interface_0/dout[7]/U0  (.A(\sram_interface_0.dout[7] ), 
        .B(\memory_controller_0_DATA_OUT[7] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[7]/Y ));
    MX2 \memory_controller_0/geig_buffer_RNINKPV2[10]  (.A(
        \memory_controller_0/geig_buffer[10] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[10] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer_3[10] ));
    DFN0P0 \spi_mode_config2_0/state_a[0]  (.D(
        \spi_mode_config2_0/N_42 ), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET_30), .Q(
        \spi_mode_config2_0/state_a[0]_net_1 ));
    NOR3C \spi_mode_config2_0/byte_out_a_RNO_3[0]  (.A(
        \spi_mode_config2_0/N_619 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_4_0[0] ), .C(
        \spi_mode_config2_0/N_768 ), .Y(\spi_mode_config2_0/N_466 ));
    MX2 \memory_controller_0/data_buffer_RNIGEMLO6[68]  (.A(
        \memory_controller_0/N_535 ), .B(
        \memory_controller_0/data_buffer[68]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[68] ));
    NOR3 \spi_mode_config2_0/byte_out_a_RNO[1]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_15[1] ), .B(
        \spi_mode_config2_0/N_1885 ), .C(\spi_mode_config2_0/N_450 ), 
        .Y(\spi_mode_config2_0/byte_out_a_RNO[1]_net_1 ));
    DFN1C0 \memory_controller_0/mag_prev[44]  (.D(
        \mag_test_data_0_MAG_DATA[44] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[44]_net_1 ));
    MX2 \memory_controller_0/data_buffer[12]/U0  (.A(
        \memory_controller_0/data_buffer[12] ), .B(
        \memory_controller_0/data_buffer_9[12] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[12]/Y ));
    NOR2A \sram_interface_0/read_cycle_RNI0AKL1  (.A(
        \sram_interface_0/un1_busy21 ), .B(
        \sram_interface_0/write_cycle_3 ), .Y(
        \sram_interface_0/we_2_sqmuxa ));
    MX2 \memory_controller_0/mag_buffer_RNI04D842[71]  (.A(
        \memory_controller_0/mag_buffer[71] ), .B(
        \mag_test_data_0_MAG_DATA[71] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[71] ));
    DFN0C0 \sram_interface_0/dread[5]/U1  (.D(
        \sram_interface_0/dread[5]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \sram_interface_0_DATA_READ[5] ));
    XOR2 \memory_controller_0/mag_prev_RNI7Q0U[29]  (.A(
        \memory_controller_0/mag_prev[29]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[29] ), .Y(
        \memory_controller_0/un1_MAG_DATA_29 ));
    DFN1C0 \memory_controller_0/data_buffer[0]/U1  (.D(
        \memory_controller_0/data_buffer[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0/data_buffer[0] ));
    MX2 \geig_data_handling_0/geig_counts[2]/U0  (.A(
        \geig_data_handling_0/geig_counts[2] ), .B(
        \geig_data_handling_0/geig_counts_n2 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[2]/Y ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[41]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[41] ), .B(
        \geig_data_handling_0/geig_counts[9] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[41]/Y ));
    IOPAD_TRI \SRAM_A14_pad/U0/U0  (.D(\SRAM_A14_pad/U0/NET1 ), .E(
        \SRAM_A14_pad/U0/NET2 ), .PAD(SRAM_A14));
    NOR2B \spi_mode_config2_0/config_cntr_b_RNIS7P52[4]  (.A(
        \spi_mode_config2_0/N_449 ), .B(
        \spi_mode_config2_0/config_cntr_b[4] ), .Y(
        \spi_mode_config2_0/N_908 ));
    DLN1P1C1 \spi_master_0/busy_enable  (.D(VCC), .G(GND), .PRE(
        \spi_master_0/busy_enable_RNO_0_net_1 ), .CLR(
        \spi_master_0/busy_enable_1_sqmuxa ), .Q(
        \spi_master_0/busy_enable_net_1 ));
    XA1B \spi_master_0/ctr_d_RNO[0]  (.A(\spi_master_0/ctr_q[0] ), .B(
        \spi_master_0/N_69 ), .C(\spi_master_0/N_149 ), .Y(
        \spi_master_0/ctr_d_5[0] ));
    MX2 \memory_controller_0/geig_buffer_RNI59003[44]  (.A(
        \memory_controller_0/geig_buffer[44] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[44] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[44] ));
    NOR2A \sram_interface_0/address_1_sqmuxa  (.A(
        \sram_interface_0/busy_0_sqmuxa_1 ), .B(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/address_1_sqmuxa_net_1 ));
    NOR2B \memory_controller_0/mag_buffer_RNIM1A6C4[50]  (.A(
        \memory_controller_0/mag_buffer_3[50] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_517 ));
    MX2 \memory_controller_0/mag_buffer_RNIACB842[67]  (.A(
        \memory_controller_0/mag_buffer[67] ), .B(
        \mag_test_data_0_MAG_DATA[67] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[67] ));
    XA1B \geig_data_handling_0/geig_counts_RNO[12]  (.A(
        \geig_data_handling_0/geig_counts_c11 ), .B(
        \geig_data_handling_0/geig_counts[12] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n12 ));
    NOR2A \spi_mode_config2_0/read_data_RNIDAUL[5]  (.A(
        \spi_mode_config2_0/read_data[6] ), .B(
        \spi_mode_config2_0/read_data[5] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_19_2[3] ));
    NOR2B \spi_mode_config2_0/config_cntr_b_RNIH7H92[1]  (.A(
        \spi_mode_config2_0/N_175 ), .B(\spi_mode_config2_0/N_908 ), 
        .Y(\spi_mode_config2_0/N_794 ));
    MX2 \spi_master_0/data_q[3]/U0  (.A(\spi_master_0/data_d[3]_net_1 )
        , .B(\spi_master_0/data_q[3] ), .S(SS_c), .Y(
        \spi_master_0/data_q[3]/Y ));
    MX2 \memory_controller_0/geig_buffer_RNI57UV2[35]  (.A(
        \memory_controller_0/geig_buffer[35] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[35] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[35] ));
    MX2 \memory_controller_0/geig_buffer[38]/U0  (.A(
        \memory_controller_0/geig_buffer[38] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[38] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[38]/Y ));
    MX2 \memory_controller_0/geig_buffer[77]/U0  (.A(
        \memory_controller_0/geig_buffer[77] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[77]/Y ));
    MX2 \spi_master_0/state_q[0]/U0  (.A(
        \spi_master_0/state_d[0]_net_1 ), .B(\spi_master_0/state_q[0] )
        , .S(SS_c), .Y(\spi_master_0/state_q[0]/Y ));
    MX2 \read_buffer_0/buffer_b[2]/U0  (.A(\read_buffer_0/buffer_b[2] )
        , .B(\sram_interface_0_DATA_READ[2] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[2]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNIAA9842[58]  (.A(
        \memory_controller_0/mag_buffer[58] ), .B(
        \mag_test_data_0_MAG_DATA[58] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[58] ));
    IOPAD_BI \SRAM_D6_pad/U0/U0  (.D(\SRAM_D6_pad/U0/NET1 ), .E(
        \SRAM_D6_pad/U0/NET2 ), .Y(\SRAM_D6_pad/U0/NET3 ), .PAD(
        SRAM_D6));
    IOBI_IB_OB_EB \SRAM_D22_pad/U0/U1  (.D(\sram_interface_0.dout[6] ), 
        .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D22_pad/U0/NET3 ), 
        .DOUT(\SRAM_D22_pad/U0/NET1 ), .EOUT(\SRAM_D22_pad/U0/NET2 ), 
        .Y(SRAM_D22_in));
    DFN1C0 \memory_controller_0/mag_buffer[59]/U1  (.D(
        \memory_controller_0/mag_buffer[59]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/mag_buffer[59] ));
    XO1 \memory_controller_0/geig_prev_RNIMB07[8]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[8] ), .B(
        \memory_controller_0/geig_prev[8]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_43 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_4 ));
    CLKINT \spi_mode_config2_0/ss_b_RNIRM7C  (.A(
        \spi_mode_config2_0/ss_b_i ), .Y(SS_c));
    OR3 \memory_controller_0/schedule72_NE_15  (.A(
        \memory_controller_0/schedule72_NE_7_net_1 ), .B(
        \memory_controller_0/schedule72_NE_6_net_1 ), .C(
        \memory_controller_0/schedule72_NE_13_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_15_net_1 ));
    DFN1C0 \write_address_traversal_0/address[13]/U1  (.D(
        \write_address_traversal_0/address[13]/Y ), .CLK(next_write), 
        .CLR(reset_pulse_0_RESET_4), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ));
    IOTRI_OB_EB \SS_pad/U0/U1  (.D(SS_c), .E(VCC), .DOUT(
        \SS_pad/U0/NET1 ), .EOUT(\SS_pad/U0/NET2 ));
    NOR2A \spi_mode_config2_0/chip_state_RNISVTL[1]  (.A(
        \spi_mode_config2_0/N_547 ), .B(\spi_mode_config2_0/N_163 ), 
        .Y(\spi_mode_config2_0/N_566 ));
    INV \read_address_traversal_0/address_RNO[6]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[6] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[6] )
        );
    DFN1C0 \memory_controller_0/mag_buffer[53]/U1  (.D(
        \memory_controller_0/mag_buffer[53]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/mag_buffer[53] ));
    IOPAD_TRI \DS6_pad/U0/U0  (.D(\DS6_pad/U0/NET1 ), .E(
        \DS6_pad/U0/NET2 ), .PAD(DS6));
    DFN1C0 \memory_controller_0/num_cycles[0]/U1  (.D(
        \memory_controller_0/num_cycles[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_16), .Q(
        \memory_controller_0/num_cycles[2] ));
    AX1 \write_address_traversal_0/chip_select_RNO  (.A(
        \write_address_traversal_0/N_36 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[17] ), .C(
        write_address_traversal_0_W_CHIP_SELECT), .Y(
        \write_address_traversal_0/chip_select_RNO_0 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[15]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_43_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_28), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[15]_net_1 ));
    NOR3B \spi_mode_config2_0/read_data_RNIS7T01[2]  (.A(
        \spi_mode_config2_0/read_data[4] ), .B(
        \spi_mode_config2_0/read_data[2] ), .C(
        \spi_mode_config2_0/read_data[3] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_19_3[3] ));
    NOR3C \spi_mode_config2_0/config_cntr_b_RNIQ27T[6]  (.A(
        \spi_mode_config2_0/config_cntr_b[6] ), .B(
        \spi_mode_config2_0/config_cntr_b[5] ), .C(
        \spi_mode_config2_0/rst_cntr21_1 ), .Y(
        \spi_mode_config2_0/N_507 ));
    NOR2B \orbit_control_0/cntr_RNIIVPL1[10]  (.A(
        \orbit_control_0/cntr_c9 ), .B(
        \orbit_control_0/cntr[10]_net_1 ), .Y(
        \orbit_control_0/cntr_c10 ));
    MX2 \memory_controller_0/mag_buffer_RNIEGB842[69]  (.A(
        \memory_controller_0/mag_buffer[69] ), .B(
        \mag_test_data_0_MAG_DATA[69] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[69] ));
    IOPAD_BI \SRAM_D17_pad/U0/U0  (.D(\SRAM_D17_pad/U0/NET1 ), .E(
        \SRAM_D17_pad/U0/NET2 ), .Y(\SRAM_D17_pad/U0/NET3 ), .PAD(
        SRAM_D17));
    DFN0P0 \spi_mode_config2_0/config_cntr_a[0]  (.D(
        \spi_mode_config2_0/DWACT_ADD_CI_0_partial_sum_0[0] ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_22), .Q(
        \spi_mode_config2_0/config_cntr_a[0]_net_1 ));
    NOR2A \spi_mode_config2_0/config_cntr_b_RNIF5T32_0[6]  (.A(
        \spi_mode_config2_0/N_858 ), .B(
        \spi_mode_config2_0/config_cntr_b[6] ), .Y(
        \spi_mode_config2_0/N_862 ));
    DFN1C0 \spi_mode_config2_0/config_cntr_b[1]/U1  (.D(
        \spi_mode_config2_0/config_cntr_b[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .Q(
        \spi_mode_config2_0/config_cntr_b[1] ));
    DFN1C0 \memory_controller_0/data_buffer[14]/U1  (.D(
        \memory_controller_0/data_buffer[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[14] ));
    NOR2A \spi_mode_config2_0/idle_ss_counter_RNIQ04K2[2]  (.A(
        \spi_mode_config2_0/mem_enable_a24 ), .B(
        \spi_mode_config2_0/ss_b28 ), .Y(
        \spi_mode_config2_0/idle_ss_counter_1_sqmuxa ));
    DFN1C0 \memory_controller_0/data_buffer[66]  (.D(
        \memory_controller_0/data_buffer_RNO[66]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \memory_controller_0/data_buffer[66]_net_1 ));
    AO1A \spi_mode_config2_0/tx_state_RNO_0[1]  (.A(
        \spi_mode_config2_0/N_164_0 ), .B(spi_master_0_chip_rdy), .C(
        \spi_mode_config2_0/N_1756 ), .Y(
        \spi_mode_config2_0/tx_state_ns_i_a2_0_0[1] ));
    MX2 \read_address_traversal_0/address[9]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[9] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[9] ), .S(
        \read_address_traversal_0/N_28 ), .Y(
        \read_address_traversal_0/address[9]/Y ));
    MX2 \memory_controller_0/mag_buffer[59]/U0  (.A(
        \memory_controller_0/mag_buffer[59] ), .B(
        \mag_test_data_0_MAG_DATA[59] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[59]/Y ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[1]  (.D(
        \clock_div_1MHZ_100KHZ_0/counter_3[1] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ));
    MX2 \memory_controller_0/data_buffer[24]/U0  (.A(
        \memory_controller_0/data_buffer[24] ), .B(
        \memory_controller_0/data_buffer_9[24] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[24]/Y ));
    MX2 \sram_interface_0/address[13]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[13] ), .B(SRAM_A13_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[13]/Y ));
    NOR2 \spi_master_0/chip_rdy_RNO_1  (.A(\spi_master_0/ctr_q[0] ), 
        .B(\spi_master_0/ctr_q[2] ), .Y(
        \spi_master_0/un1_ctr_d13_0_a3_1 ));
    DLN0C0 \spi_master_0/data_out_d[0]  (.D(\spi_master_0/N_23 ), .G(
        SS_c), .CLR(reset_pulse_0_RESET_23), .Q(
        \spi_master_0/data_out_d[0]_net_1 ));
    DFN1C0 \memory_controller_0/address_out[16]/U1  (.D(
        \memory_controller_0/address_out[16]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0_ADDRESS_OUT[16] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[15]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[15] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_39), .Q(
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 ));
    DFN1C0 \memory_controller_0/mag_buffer[69]/U1  (.D(
        \memory_controller_0/mag_buffer[69]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/mag_buffer[69] ));
    DFN1C0 \memory_controller_0/mag_buffer[63]/U1  (.D(
        \memory_controller_0/mag_buffer[63]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/mag_buffer[63] ));
    DFN1C0 \spi_master_0/data_out_q[4]/U1  (.D(
        \spi_master_0/data_out_q[4]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_master_0_data_out[4] ));
    MX2 \memory_controller_0/data_buffer_RNO[27]  (.A(
        \memory_controller_0/data_buffer_4[27] ), .B(
        \memory_controller_0/data_buffer_4[43] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[27] ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_20[2]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_1[2] ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0[2] ), .C(
        \spi_mode_config2_0/byte_out_a_19_1_2[2] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_4[2] ));
    MX2 \memory_controller_0/data_buffer_RNO[60]  (.A(
        \memory_controller_0/data_buffer_4[60] ), .B(
        \memory_controller_0/data_buffer_4[76] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[60]_net_1 ));
    DFN1C0 \read_buffer_0/byte_out[4]/U1  (.D(
        \read_buffer_0/byte_out[4]/Y ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_10), .Q(DS4_c));
    MX2 \memory_controller_0/data_buffer_RNIB7SKR6[71]  (.A(
        \memory_controller_0/N_538 ), .B(
        \memory_controller_0/data_buffer[71]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[71] ));
    NOR2A \spi_mode_config2_0/read_data_RNO[3]  (.A(
        \spi_mode_config2_0/N_312 ), .B(
        \spi_mode_config2_0/byte_tracker_b ), .Y(
        \spi_mode_config2_0/N_206 ));
    DFN1C0 \memory_controller_0/schedule_0[7]  (.D(
        \memory_controller_0/schedule_29[7] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_32), .Q(
        \memory_controller_0/schedule[7] ));
    MX2 \memory_controller_0/geig_buffer_RNIV2003[41]  (.A(
        \memory_controller_0/geig_buffer[41] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[41] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[41] ));
    DFN1C0 \spi_master_0/data_out_q[2]/U1  (.D(
        \spi_master_0/data_out_q[2]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_master_0_data_out[2] ));
    MX2 \memory_controller_0/data_buffer_RNI1SILO6[54]  (.A(
        \memory_controller_0/N_521 ), .B(
        \memory_controller_0/data_buffer[54]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[54] ));
    AO1 \spi_mode_config2_0/config_cntr_b_RNIPG6H4[1]  (.A(
        \spi_mode_config2_0/N_189 ), .B(\spi_mode_config2_0/N_449 ), 
        .C(\spi_mode_config2_0/N_438 ), .Y(
        \spi_mode_config2_0/un1_mem_enable_a27_17_i_0_1 ));
    MX2 \sram_interface_0/address[9]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[9] ), .B(SRAM_A9_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[9]/Y ));
    AND3 \geig_data_handling_0/un2_min_counter_I_8  (.A(
        \geig_data_handling_0/min_counter[0]_net_1 ), .B(
        \geig_data_handling_0/min_counter[1]_net_1 ), .C(
        \geig_data_handling_0/min_counter[2]_net_1 ), .Y(
        \geig_data_handling_0/N_8 ));
    NOR2B \spi_mode_config2_0/byte_out_a_RNO_31[2]  (.A(
        \spi_mode_config2_0/N_203 ), .B(
        \spi_mode_config2_0/byte_tracker_b_0 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_a2_1_1[2] ));
    MX2 \memory_controller_0/mag_buffer[69]/U0  (.A(
        \memory_controller_0/mag_buffer[69] ), .B(
        \mag_test_data_0_MAG_DATA[69] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[69]/Y ));
    MX2 \memory_controller_0/data_buffer_RNID4BLR6[37]  (.A(
        \memory_controller_0/N_504 ), .B(
        \memory_controller_0/data_buffer[37] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[37] ));
    DFN1E1 \mag_test_data_0/mag_dat[74]  (.D(\mag_test_data_0/I_28_2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_36), .Q(\mag_test_data_0_MAG_DATA[74] ));
    OA1B \spi_mode_config2_0/tx_ss_counter_RNO[2]  (.A(
        \spi_mode_config2_0/tx_ss_counter[2]_net_1 ), .B(
        \spi_mode_config2_0/tx_ss_counter_c1 ), .C(
        \spi_mode_config2_0/N_164 ), .Y(
        \spi_mode_config2_0/tx_ss_counter_n2 ));
    DFN1C0 \orbit_control_0/cntr[11]  (.D(\orbit_control_0/cntr_n11 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\orbit_control_0/cntr[11]_net_1 ));
    NOR3A \memory_controller_0/write_count_RNIUUCV[1]  (.A(
        \memory_controller_0/un1_write_count_3_0 ), .B(
        \memory_controller_0/write_count[1]_net_1 ), .C(
        \memory_controller_0/schedule_3[0] ), .Y(
        \memory_controller_0/num_m4_0 ));
    MX2 \memory_controller_0/mag_buffer_RNIOH2842[22]  (.A(
        \memory_controller_0/mag_buffer[22] ), .B(
        \mag_test_data_0_MAG_DATA[22] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[22] ));
    NOR2A \spi_mode_config2_0/state_b_RNIS2863[2]  (.A(
        \spi_mode_config2_0/N_661 ), .B(
        \spi_mode_config2_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config2_0/N_567 ));
    OR2 \memory_controller_0/mag_prev_RNI2A4L32_3[17]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_29 ), .Y(
        \memory_controller_0/mag_buffer4_2 ));
    MX2 \memory_controller_0/data_buffer_RNO[62]  (.A(
        \memory_controller_0/data_buffer_4[62] ), .B(
        \memory_controller_0/data_buffer_4[78] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[62]_net_1 ));
    XOR2 \memory_controller_0/geig_prev_RNI6N22[41]  (.A(
        \memory_controller_0/geig_prev[41]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[41] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_41 ));
    NOR2B \write_address_traversal_0/address_m2_0_a2_1  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .Y(
        \write_address_traversal_0/address_m2_0_a2_1_net_1 ));
    IOTRI_OB_EB \SRAM_A13_pad/U0/U1  (.D(SRAM_A13_c), .E(VCC), .DOUT(
        \SRAM_A13_pad/U0/NET1 ), .EOUT(\SRAM_A13_pad/U0/NET2 ));
    DFN0C0 \sram_interface_0/address[15]/U1  (.D(
        \sram_interface_0/address[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        SRAM_A15_c));
    MX2 \memory_controller_0/data_buffer_RNII9BLR6[38]  (.A(
        \memory_controller_0/N_505 ), .B(
        \memory_controller_0/data_buffer[38] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[38] ));
    MX2 \memory_controller_0/geig_buffer_RNIF81V2[55]  (.A(
        \memory_controller_0/geig_buffer[55] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[55] ));
    MX2 \memory_controller_0/geig_buffer[40]/U0  (.A(
        \memory_controller_0/geig_buffer[40] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[40] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[40]/Y ));
    DFN1C0 \mag_test_data_0/x_data[9]  (.D(\mag_test_data_0/I_26_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\mag_test_data_0/x_data[9]_net_1 ));
    IOPAD_TRI \DS1_pad/U0/U0  (.D(\DS1_pad/U0/NET1 ), .E(
        \DS1_pad/U0/NET2 ), .PAD(DS1));
    XOR2 \memory_controller_0/mag_prev_RNIVL4U[43]  (.A(
        \memory_controller_0/mag_prev[43]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[43] ), .Y(
        \memory_controller_0/un1_MAG_DATA_43 ));
    NOR3A \spi_mode_config2_0/byte_out_a_RNO_22[0]  (.A(
        \spi_mode_config2_0/state_b[0] ), .B(
        \spi_mode_config2_0/N_181 ), .C(
        \spi_mode_config2_0_byte_out[0] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_6_2[0] ));
    MX2 \sram_interface_0/dread[11]/U0  (.A(
        \sram_interface_0/dread_36[11] ), .B(
        \sram_interface_0_DATA_READ[11] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[11]/Y ));
    DFN1C0 \memory_controller_0/geig_prev[28]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[28] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[28]_net_1 ));
    DFN1C0 \memory_controller_0/geig_prev[13]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[13] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[13]_net_1 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[13]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[13] ), .B(
        \timestamp_0_TIMESTAMP[5] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[13]/Y ));
    MX2 \memory_controller_0/data_out[6]/U0  (.A(
        \memory_controller_0_DATA_OUT[6] ), .B(
        \memory_controller_0/data_buffer_4[6] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[6]/Y ));
    IOTRI_OB_EB \DS7_pad/U0/U1  (.D(DS7_c), .E(VCC), .DOUT(
        \DS7_pad/U0/NET1 ), .EOUT(\DS7_pad/U0/NET2 ));
    MX2 \memory_controller_0/mag_buffer_RNI229842[54]  (.A(
        \memory_controller_0/mag_buffer[54] ), .B(
        \mag_test_data_0_MAG_DATA[54] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[54] ));
    MX2 \memory_controller_0/geig_buffer_RNI55SV2[26]  (.A(
        \memory_controller_0/geig_buffer[26] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[26] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[26] ));
    DFN1C0 \read_buffer_0/buffer_b[13]/U1  (.D(
        \read_buffer_0/buffer_b[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_b[13] ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_3[3]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_8[3] ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_7[3] ), .C(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_10[3] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_11[3] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[19]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[19] ), .B(
        \timestamp_0_TIMESTAMP[11] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[19]/Y ));
    NOR2A \spi_mode_config2_0/config_cntr_b_RNIS7P52_0[4]  (.A(
        \spi_mode_config2_0/N_449 ), .B(
        \spi_mode_config2_0/config_cntr_b[4] ), .Y(
        \spi_mode_config2_0/N_761 ));
    DFN1C0 \memory_controller_0/data_out[12]/U1  (.D(
        \memory_controller_0/data_out[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[12] ));
    NOR2A \memory_controller_0/write_count_RNIS71U72_2[1]  (.A(
        \memory_controller_0/num_m4_0 ), .B(
        \memory_controller_0/schedule_1_RNIU8KU62[3]_net_1 ), .Y(
        \memory_controller_0/num_cycles11 ));
    DFN1C0 \mag_test_data_0/y_data[9]  (.D(\mag_test_data_0/I_26_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\mag_test_data_0/y_data[9]_net_1 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[46]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[46] ), .B(
        \geig_data_handling_0/geig_counts[14] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[46]/Y ));
    MX2 \read_buffer_0/buffer_b[12]/U0  (.A(
        \read_buffer_0/buffer_b[12] ), .B(
        \sram_interface_0_DATA_READ[12] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[12]/Y )
        );
    DFN1C0 \geig_data_handling_0/min_counter[5]  (.D(
        \geig_data_handling_0/I_14_2 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(
        \geig_data_handling_0/min_counter[5]_net_1 ));
    IOTRI_OB_EB \SRAM_A5_pad/U0/U1  (.D(SRAM_A5_c), .E(VCC), .DOUT(
        \SRAM_A5_pad/U0/NET1 ), .EOUT(\SRAM_A5_pad/U0/NET2 ));
    AO1C \memory_controller_0/read_prev_RNIM62UQ4  (.A(
        \memory_controller_0/schedule50 ), .B(
        \memory_controller_0/un1_schedule_13 ), .C(
        \memory_controller_0/schedule56 ), .Y(
        \memory_controller_0/schedule_0_sn_N_4 ));
    INV \write_address_traversal_0/address_RNO[0]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[0] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[0] )
        );
    DFN1C0 \spi_mode_config2_0/byte_out_b[1]/U1  (.D(
        \spi_mode_config2_0/byte_out_b[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0_byte_out[1] ));
    AO1 \spi_mode_config2_0/byte_tracker_a_RNO_3  (.A(
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_a2_2_1 ), .B(
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_a2_2_0 ), .C(
        \spi_mode_config2_0/N_1897 ), .Y(
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_3 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_0[4]  (.A(
        \spi_mode_config2_0/N_408 ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_7[4] ), .C(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_8[4] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_10[4] ));
    DFN1C0 \memory_controller_0/geig_prev[26]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[26] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[26]_net_1 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[7]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_20_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 ));
    MX2 \memory_controller_0/geig_buffer[20]/U0  (.A(
        \memory_controller_0/geig_buffer[20] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[20] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[20]/Y ));
    NOR3A \spi_mode_config2_0/tx_state_RNI71BL4[0]  (.A(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_1_0_a3_2 ), .B(
        \spi_mode_config2_0/tx_state[0]_net_1 ), .C(
        \spi_mode_config2_0/N_278 ), .Y(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_1_0_a3_4 ));
    NOR2 \memory_controller_0/busy_hold_RNI5JJE_1  (.A(
        \memory_controller_0/busy_hold ), .B(sram_interface_0_STATUS), 
        .Y(\memory_controller_0/N_27 ));
    MX2 \memory_controller_0/data_buffer_RNI7VNKR6[61]  (.A(
        \memory_controller_0/N_528 ), .B(
        \memory_controller_0/data_buffer[61] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[61] ));
    XA1B \geig_data_handling_0/geig_counts_RNO[8]  (.A(
        \geig_data_handling_0/geig_counts_c7 ), .B(
        \geig_data_handling_0/geig_counts[8] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n8 ));
    MX2 \read_buffer_0/init_wait[1]/U0  (.A(
        \read_buffer_0/init_wait[1] ), .B(\read_buffer_0/init_wait_n1 )
        , .S(\read_buffer_0/init_stage_2[1] ), .Y(
        \read_buffer_0/init_wait[1]/Y ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO[5]  (.A(
        \spi_mode_config2_0/N_536 ), .B(\spi_mode_config2_0/N_555 ), 
        .C(\spi_mode_config2_0/byte_out_a_19_1_0_0_9[5] ), .Y(
        \spi_mode_config2_0/byte_out_a_19[5] ));
    MX2 \memory_controller_0/mag_buffer_RNI5J86F4[45]  (.A(
        \memory_controller_0/geig_buffer_3[45] ), .B(
        \memory_controller_0/mag_buffer_3[45] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_512 ));
    NOR3C \geig_data_handling_0/geig_counts_RNIT78F2[13]  (.A(
        \geig_data_handling_0/geig_counts[12] ), .B(
        \geig_data_handling_0/geig_counts[13] ), .C(
        \geig_data_handling_0/geig_counts_c11 ), .Y(
        \geig_data_handling_0/geig_counts_c13 ));
    NOR3C \spi_mode_config2_0/un1_config_cntr_b_7_I_35  (.A(
        \spi_mode_config2_0/config_cntr_b[4] ), .B(
        \spi_mode_config2_0/config_cntr_b[5] ), .C(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_2_0[0] ), .Y(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_11[0] ));
    MX2 \memory_controller_0/data_buffer_RNIF05LR6[22]  (.A(
        \memory_controller_0/N_489 ), .B(
        \memory_controller_0/data_buffer[22] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[22] ));
    MX2 \memory_controller_0/mag_buffer_RNIQL4842[32]  (.A(
        \memory_controller_0/mag_buffer[32] ), .B(
        \mag_test_data_0_MAG_DATA[32] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[32] ));
    AND3 \mag_test_data_0/un3_y_data_I_8  (.A(
        \mag_test_data_0/y_data[0]_net_1 ), .B(
        \mag_test_data_0/y_data[1]_net_1 ), .C(
        \mag_test_data_0/y_data[2]_net_1 ), .Y(
        \mag_test_data_0/N_14_0 ));
    MX2 \memory_controller_0/mag_buffer_RNISR8842[51]  (.A(
        \memory_controller_0/mag_buffer[51] ), .B(
        \mag_test_data_0_MAG_DATA[51] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[51] ));
    OR2 \memory_controller_0/mag_prev_RNI2A4L32_5[17]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_29 ), .Y(
        \memory_controller_0/mag_buffer4_0 ));
    OR3B \read_buffer_0/read_cmd_RNO_1  (.A(
        \read_buffer_0/init_wait[8] ), .B(
        \read_buffer_0/init_stage_2[1] ), .C(
        \read_buffer_0/buffer_a6lt8 ), .Y(
        \read_buffer_0/un1_buffer_a13 ));
    DFN0C0 \sram_interface_0/dout[6]/U1  (.D(
        \sram_interface_0/dout[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \sram_interface_0.dout[6] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_20  (.A(
        \clock_div_1MHZ_10HZ_0/N_11 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_20 ));
    DFN1C0 \memory_controller_0/mag_prev[77]  (.D(
        \mag_test_data_0_MAG_DATA[77] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \memory_controller_0/mag_prev[77]_net_1 ));
    MX2 \sram_interface_0/dread_RNO[8]  (.A(SRAM_D8_in), .B(
        SRAM_D24_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[8] ));
    NOR2A \spi_master_0/state_q_RNI8ILG[0]  (.A(
        \spi_master_0/state_q[0] ), .B(\spi_master_0/N_58 ), .Y(
        \spi_master_0/N_123 ));
    OR2A \spi_master_0/state_q_RNI65FR2[1]  (.A(\spi_master_0/N_63 ), 
        .B(\spi_master_0/N_140 ), .Y(\spi_master_0/N_71 ));
    DFN1C0 \memory_controller_0/mag_prev[41]  (.D(
        \mag_test_data_0_MAG_DATA[41] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[41]_net_1 ));
    DFN0P0 \spi_mode_config2_0/tx_free_bytes[3]/U1  (.D(
        \spi_mode_config2_0/tx_free_bytes[3]/Y ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_20), .Q(
        \spi_mode_config2_0/tx_free_bytes[3] ));
    DFN1C0 \read_buffer_0/buffer_b[6]/U1  (.D(
        \read_buffer_0/buffer_b[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_b[6] ));
    NOR2 \spi_mode_config2_0/byte_out_a_RNO_29[1]  (.A(
        \spi_mode_config2_0/byte_tracker_b_0 ), .B(
        \spi_mode_config2_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_9_1[1] ));
    DFN1C0 \memory_controller_0/geig_prev[12]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[12] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[12]_net_1 ));
    DFN1E1 \mag_test_data_0/mag_dat[59]  (.D(\mag_test_data_0/I_32_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[59] ));
    MX2 \geig_data_handling_0/geig_counts[11]/U0  (.A(
        \geig_data_handling_0/geig_counts[11] ), .B(
        \geig_data_handling_0/geig_counts_n11 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[11]/Y ));
    DFN1E1 \mag_test_data_0/mag_dat[34]  (.D(\mag_test_data_0/I_7_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0_MAG_DATA[34] ));
    MX2 \memory_controller_0/geig_buffer[2]/U0  (.A(
        \memory_controller_0/geig_buffer[2] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[2]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[59]  (.A(
        \memory_controller_0/data_buffer_4[59] ), .B(
        \memory_controller_0/data_buffer_4[75] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[59] ));
    MX2 \memory_controller_0/data_out[5]/U0  (.A(
        \memory_controller_0_DATA_OUT[5] ), .B(
        \memory_controller_0/data_buffer_4[5] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[5]/Y ));
    NOR3C \read_buffer_0/init_stage_RNO_3[1]  (.A(
        \read_buffer_0/init_stage_ns_i_a2_8_tz_0[1] ), .B(
        \read_buffer_0/init_stage_ns_i_a2_2_tz_1[1] ), .C(
        \read_buffer_0/init_stage_ns_i_a2_2_tz_3[1] ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_2_tz[1] ));
    MX2 \memory_controller_0/mag_buffer_RNIT206F4[25]  (.A(
        \memory_controller_0/geig_buffer_3[25] ), .B(
        \memory_controller_0/mag_buffer_3[25] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_492 ));
    IOPAD_TRI \SRAM_A15_pad/U0/U0  (.D(\SRAM_A15_pad/U0/NET1 ), .E(
        \SRAM_A15_pad/U0/NET2 ), .PAD(SRAM_A15));
    DFN1C0 \spi_mode_config2_0/config_cntr_b[6]/U1  (.D(
        \spi_mode_config2_0/config_cntr_b[6]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .Q(
        \spi_mode_config2_0/config_cntr_b[6] ));
    DFN1E1 \mag_test_data_0/mag_dat[55]  (.D(\mag_test_data_0/I_20_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[55] ));
    OR2 \spi_mode_config2_0/byte_out_a_19_i_0_0_7[6]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_6[6] ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_5[6] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_7[6]_net_1 ));
    DFN1C0 \memory_controller_0/geig_prev[38]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[38] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/geig_prev[38]_net_1 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_6[2]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_13[2] ), .B(
        \spi_mode_config2_0/N_391 ), .C(\spi_mode_config2_0/N_393 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_1_15[2] ));
    OR3 \spi_mode_config2_0/tx_state_ns_i_a2_i_o3_1[2]  (.A(
        \spi_master_0_data_out[6] ), .B(\spi_master_0_data_out[5] ), 
        .C(\spi_master_0_data_out[4] ), .Y(\spi_mode_config2_0/N_1744 )
        );
    NOR2B \memory_controller_0/mag_buffer_RNI6IA6C4[58]  (.A(
        \memory_controller_0/mag_buffer_3[58] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_525 ));
    MX2 \memory_controller_0/data_out[9]/U0  (.A(
        \memory_controller_0_DATA_OUT[9] ), .B(
        \memory_controller_0/data_buffer_4[9] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[9]/Y ));
    AND2 \sram_interface_0/un1_read_counter_2_I_1  (.A(
        \sram_interface_0/read_counter[0]_net_1 ), .B(
        \sram_interface_0/read_counter_0_sqmuxa ), .Y(
        \sram_interface_0/DWACT_ADD_CI_0_TMP[0] ));
    OA1A \spi_mode_config2_0/tx_packet_counter_RNO[4]  (.A(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_1_0_a3_5 ), .B(
        \spi_mode_config2_0/N_81 ), .C(
        \spi_mode_config2_0/un1_tx_packet_counter_3[4] ), .Y(
        \spi_mode_config2_0/tx_packet_counter_8[4] ));
    NOR3B \spi_mode_config2_0/tx_state_RNO_2[2]  (.A(
        \spi_mode_config2_0/tx_state[1]_net_1 ), .B(
        \spi_mode_config2_0/tx_state_ns_i_a2_i_a3_1_0[2] ), .C(
        \spi_mode_config2_0/N_67 ), .Y(\spi_mode_config2_0/N_95 ));
    DFN1C0 \memory_controller_0/geig_prev[29]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[29] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[29]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNO[8]  (.A(
        \memory_controller_0/data_buffer_4[8] ), .B(
        \memory_controller_0/data_buffer_4[24] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[8] ));
    AX1C \mag_test_data_0/un3_z_data_I_12  (.A(
        \mag_test_data_0/z_data[3]_net_1 ), .B(
        \mag_test_data_0/DWACT_FINC_E_1[0] ), .C(
        \mag_test_data_0/z_data[4]_net_1 ), .Y(
        \mag_test_data_0/I_12_3 ));
    NOR3B \spi_mode_config2_0/state_b_RNIBLBC2[2]  (.A(
        \spi_mode_config2_0/state_b[2]_net_1 ), .B(
        \spi_mode_config2_0/N_281 ), .C(DS3_c), .Y(
        \spi_mode_config2_0/N_504 ));
    NOR2A \memory_controller_0/mag_buffer_RNI5E9UF4[78]  (.A(
        \memory_controller_0/mag_buffer_3[78] ), .B(
        \memory_controller_0/N_649 ), .Y(\memory_controller_0/N_545 ));
    DFN0C0 \sram_interface_0/dout[1]/U1  (.D(
        \sram_interface_0/dout[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \sram_interface_0.dout[1] ));
    NOR2B \spi_mode_config2_0/config_cntr_b_0_RNI3TEG2[1]  (.A(
        \spi_mode_config2_0/N_534_2 ), .B(
        \spi_mode_config2_0/config_cntr_b_0[1] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_10_0[7] ));
    NOR3C \spi_mode_config2_0/byte_out_a_RNO_34[2]  (.A(
        \spi_mode_config2_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config2_0/rst_cntr21_1 ), .C(
        \spi_mode_config2_0_byte_out[2] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_a2_1_0[2] ));
    DFN1C0 \read_buffer_0/buffer_a[13]/U1  (.D(
        \read_buffer_0/buffer_a[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \read_buffer_0/buffer_a[13] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_18  (.A(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ));
    NOR2 \clock_div_1MHZ_100KHZ_0/counter_RNI3SVR[1]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_5 ));
    MX2 \memory_controller_0/mag_buffer_RNILQB5F4[57]  (.A(
        \memory_controller_0/geig_buffer_3[57] ), .B(
        \memory_controller_0/mag_buffer_3[57] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_524 ));
    DFN1C0 \memory_controller_0/geig_prev[36]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[36] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/geig_prev[36]_net_1 ));
    DFN1C0 \memory_controller_0/address_out[4]/U1  (.D(
        \memory_controller_0/address_out[4]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0_ADDRESS_OUT[4] ));
    OR3A \orbit_control_0/tx_enable_reg_RNO_2  (.A(
        \orbit_control_0/un1_read_address_15_i ), .B(
        \orbit_control_0/un1_read_address_16 ), .C(
        \orbit_control_0/un1_read_address_NE_9 ), .Y(
        \orbit_control_0/un1_read_address_NE_14 ));
    MX2 \read_buffer_0/buffer_a[12]/U0  (.A(
        \sram_interface_0_DATA_READ[12] ), .B(
        \read_buffer_0/buffer_a[12] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[12]/Y ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_18[1]  (.A(
        \spi_mode_config2_0/N_583 ), .B(\spi_mode_config2_0/N_172_i ), 
        .Y(\spi_mode_config2_0/N_444 ));
    NOR3B \spi_master_0/data_d_RNO_0[0]  (.A(\spi_master_0/N_70 ), .B(
        \spi_master_0/N_57 ), .C(\spi_master_0/N_58 ), .Y(
        \spi_master_0/N_120 ));
    XNOR2 \orbit_control_0/un1_read_address_a_4_m55_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[10] ), .Y(
        \orbit_control_0/m55_0 ));
    NOR2B \geig_data_handling_0/min_counter_RNIC07K[6]  (.A(
        \geig_data_handling_0/min_counter[6]_net_1 ), .B(
        \geig_data_handling_0/min_counter[4]_net_1 ), .Y(
        \geig_data_handling_0/m4_e_2 ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_13[7]  (.A(
        \spi_mode_config2_0/N_251 ), .B(
        \spi_mode_config2_0_byte_out[7] ), .Y(
        \spi_mode_config2_0/N_367 ));
    MX2 \write_address_traversal_0/address[8]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[8] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[8] ), .S(
        \write_address_traversal_0/N_27 ), .Y(
        \write_address_traversal_0/address[8]/Y ));
    NOR2B \orbit_control_0/enable_buffer_RNIL2GO[0]  (.A(
        spi_mode_config2_0_begin_pass), .B(
        \orbit_control_0/enable_buffer_i_0[0] ), .Y(
        \orbit_control_0/tx_enable_reg5 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[37]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[37] ), .B(
        \geig_data_handling_0/geig_counts[5] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[37]/Y ));
    DFN1C0 \spi_mode_config2_0/rst_cntr[5]/U1  (.D(
        \spi_mode_config2_0/rst_cntr[5]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0/rst_cntr[5] ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_7[0]  (.A(
        \spi_mode_config2_0/tx_state[0]_net_1 ), .B(
        \spi_mode_config2_0/N_1744 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_4_0[0] ));
    AX1C \geig_data_handling_0/un2_min_counter_I_12  (.A(
        \geig_data_handling_0/min_counter[3]_net_1 ), .B(
        \geig_data_handling_0/DWACT_FINC_E[0] ), .C(
        \geig_data_handling_0/min_counter[4]_net_1 ), .Y(
        \geig_data_handling_0/I_12_2 ));
    NOR2A \geig_data_handling_0/min_counter_RNI5P6K[0]  (.A(
        \geig_data_handling_0/min_counter[0]_net_1 ), .B(
        \geig_data_handling_0/min_counter[3]_net_1 ), .Y(
        \geig_data_handling_0/m8_1 ));
    DFN1C0 \memory_controller_0/mag_prev[46]  (.D(
        \mag_test_data_0_MAG_DATA[46] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[46]_net_1 ));
    NOR3B \write_address_traversal_0/address_m6_0_a2  (.A(
        \write_address_traversal_0/address_m6_0_a2_6_net_1 ), .B(
        \write_address_traversal_0/address_m6_0_a2_5_net_1 ), .C(
        \write_address_traversal_0/N_22 ), .Y(
        \write_address_traversal_0/address_N_13_mux ));
    OR2 \spi_mode_config2_0/rxbytes_numbytes_RNO_0[0]  (.A(
        \spi_mode_config2_0/N_440 ), .B(\spi_mode_config2_0/N_512 ), 
        .Y(\spi_mode_config2_0/un1_state_a_1_sqmuxa_1 ));
    MX2 \spi_master_0/data_q[7]/U0  (.A(\spi_master_0/data_d[7]_net_1 )
        , .B(\spi_master_0/data_q[7] ), .S(SS_c), .Y(
        \spi_master_0/data_q[7]/Y ));
    NOR3C \timestamp_0/TIMESTAMP_RNO_0[23]  (.A(
        \timestamp_0/TIMESTAMP_m5_0_a2_1 ), .B(
        \timestamp_0/TIMESTAMP_m5_0_a2_0 ), .C(
        \timestamp_0/TIMESTAMP_m5_0_a2_5 ), .Y(
        \timestamp_0/TIMESTAMP_m5_0_a2_6 ));
    OA1 \spi_mode_config2_0/byte_out_a_RNO_9[4]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_0_o2_14_2[5] ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_o2_14_3[5] ), .C(
        \spi_mode_config2_0_byte_out[4] ), .Y(
        \spi_mode_config2_0/N_403 ));
    MX2 \read_buffer_0/buffer_b[9]/U0  (.A(\read_buffer_0/buffer_b[9] )
        , .B(\sram_interface_0_DATA_READ[9] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[9]/Y ));
    AND2 \mag_test_data_0/un3_y_data_I_15  (.A(
        \mag_test_data_0/y_data[3]_net_1 ), .B(
        \mag_test_data_0/y_data[4]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_0[1] ));
    MX2 \memory_controller_0/mag_buffer[74]/U0  (.A(
        \memory_controller_0/mag_buffer[74] ), .B(
        \mag_test_data_0_MAG_DATA[74] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer[74]/Y ));
    NOR2 \spi_mode_config2_0/byte_out_a_RNO_32[1]  (.A(
        \spi_mode_config2_0/config_cntr_b[5] ), .B(
        \spi_mode_config2_0_byte_out[1] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_11_1[1] ));
    NOR2A \memory_controller_0/data_buffer_RNO[65]  (.A(
        \memory_controller_0/data_buffer_4[65] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[65]_net_1 ));
    MX2 \memory_controller_0/data_buffer[35]/U0  (.A(
        \memory_controller_0/data_buffer[35] ), .B(
        \memory_controller_0/data_buffer_9[35] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[35]/Y ));
    MX2 \sram_interface_0/dread_RNO[10]  (.A(SRAM_D10_in), .B(
        SRAM_D26_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[10] ));
    NOR2A \spi_mode_config2_0/tx_state_RNIREK41[0]  (.A(
        \spi_mode_config2_0/N_619 ), .B(
        \spi_mode_config2_0/tx_state[0]_net_1 ), .Y(
        \spi_mode_config2_0/N_91_2 ));
    NOR2A \spi_mode_config2_0/config_cntr_b_RNIF5T32_1[6]  (.A(
        \spi_mode_config2_0/N_505 ), .B(
        \spi_mode_config2_0/config_cntr_b[6] ), .Y(
        \spi_mode_config2_0/N_449 ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_9[5]  (.A(
        \spi_mode_config2_0/N_1921 ), .B(
        \spi_mode_config2_0/config_cntr_b[6] ), .C(
        \spi_mode_config2_0/N_291 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_2[5] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[32]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[32]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[32] ));
    NOR2B \read_buffer_0/init_stage_RNO_16[1]  (.A(
        \read_buffer_0/init_wait[8] ), .B(\read_buffer_0/init_wait[7] )
        , .Y(\read_buffer_0/init_stage_ns_i_a2_1_tz_0[1] ));
    OA1A \memory_controller_0/write_count_RNO[0]  (.A(
        \memory_controller_0/un1_schedule_20_2 ), .B(
        \memory_controller_0/cmd_out13_NE ), .C(
        \memory_controller_0/DWACT_ADD_CI_0_partial_sum[0] ), .Y(
        \memory_controller_0/write_count_6[0] ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_3[7]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_6_0[7] ), .B(
        \spi_mode_config2_0/config_cntr_b[2] ), .C(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_5[7] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_7[7] ));
    NOR3B \memory_controller_0/busy_hold_RNI1HVQ82  (.A(
        \memory_controller_0/busy_hold ), .B(
        \memory_controller_0/schedule_1_RNISTBC82[2]_net_1 ), .C(
        sram_interface_0_STATUS), .Y(\memory_controller_0/write_m6_1 ));
    OR2 \spi_mode_config2_0/config_cntr_b_RNI1CC9[4]  (.A(
        \spi_mode_config2_0/N_177 ), .B(\spi_mode_config2_0/N_181 ), 
        .Y(\spi_mode_config2_0/N_214 ));
    DFN1C0 \memory_controller_0/mag_prev[23]  (.D(
        \mag_test_data_0_MAG_DATA[23] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[23]_net_1 ));
    MX2 \memory_controller_0/geig_buffer_RNI15003[42]  (.A(
        \memory_controller_0/geig_buffer[42] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[42] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[42] ));
    AND3 \mag_test_data_0/un3_z_data_I_10  (.A(
        \mag_test_data_0/z_data[0]_net_1 ), .B(
        \mag_test_data_0/z_data[1]_net_1 ), .C(
        \mag_test_data_0/z_data[2]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_1[0] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[44]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[44] ), .B(
        \geig_data_handling_0/geig_counts[12] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[44]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[61]  (.A(
        \memory_controller_0/data_buffer_4[61] ), .B(
        \memory_controller_0/data_buffer_4[77] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[61] ));
    DFN0C0 \sram_interface_0/dread[2]/U1  (.D(
        \sram_interface_0/dread[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \sram_interface_0_DATA_READ[2] ));
    OR2 \spi_mode_config2_0/config_cntr_b_RNIVC6Q5[0]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_o2_5_0[7] ), .B(
        \spi_mode_config2_0/N_568 ), .Y(\spi_mode_config2_0/N_251 ));
    OA1 \sram_interface_0/read_counter_RNO_0[1]  (.A(
        \sram_interface_0/read_cycle_1_sqmuxa ), .B(
        \sram_interface_0/read_cycle_net_1 ), .C(
        \sram_interface_0/busy_2_sqmuxa_1 ), .Y(
        \sram_interface_0/busy_2_sqmuxa ));
    AO1A \spi_mode_config2_0/state_a_RNO_4[1]  (.A(
        \spi_mode_config2_0/state_b[1] ), .B(
        \spi_mode_config2_0/state_b[2]_net_1 ), .C(
        \spi_mode_config2_0/rst_cntr21_1 ), .Y(
        \spi_mode_config2_0/state_a_0_i_0_0_0[1] ));
    DFN1C0 \spi_mode_config2_0/config_cntr_b[2]/U1  (.D(
        \spi_mode_config2_0/config_cntr_b[2]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .Q(
        \spi_mode_config2_0/config_cntr_b[2] ));
    NOR2B \read_buffer_0/init_wait_RNIEEOD1[3]  (.A(
        \read_buffer_0/init_wait_c2 ), .B(\read_buffer_0/init_wait[3] )
        , .Y(\read_buffer_0/init_wait_c3 ));
    NOR2B \memory_controller_0/busy_hold_RNICJTSB2_0  (.A(
        \memory_controller_0/write_m6_1 ), .B(
        \memory_controller_0/cmd_out12 ), .Y(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ));
    AND3 \mag_test_data_0/un3_x_data_I_29  (.A(
        \mag_test_data_0/x_data[6]_net_1 ), .B(
        \mag_test_data_0/x_data[7]_net_1 ), .C(
        \mag_test_data_0/x_data[8]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_1[5] ));
    MX2 \memory_controller_0/data_buffer_RNI8L0LR6[18]  (.A(
        \memory_controller_0/N_485 ), .B(
        \memory_controller_0/data_buffer[18] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[18] ));
    DFN1C0 \memory_controller_0/geig_prev[39]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[39] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/geig_prev[39]_net_1 ));
    XOR2 \memory_controller_0/mag_prev_RNI7S2U[38]  (.A(
        \memory_controller_0/mag_prev[38]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[38] ), .Y(
        \memory_controller_0/un1_MAG_DATA_38 ));
    NOR3C \spi_mode_config2_0/rst_cntr_RNI46TR_0[2]  (.A(
        \spi_mode_config2_0/rst_cntr[0]_net_1 ), .B(
        \spi_mode_config2_0/rst_cntr[1] ), .C(
        \spi_mode_config2_0/rst_cntr[2] ), .Y(
        \spi_mode_config2_0/rst_cntr_c2 ));
    MX2 \memory_controller_0/mag_buffer_RNI9KH5F4[71]  (.A(
        \memory_controller_0/geig_buffer_3[71] ), .B(
        \memory_controller_0/mag_buffer_3[71] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_538 ));
    NOR2A \clock_div_1MHZ_10HZ_0/counter_RNIGC0V[11]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_1 ));
    AND3 \mag_test_data_0/un3_y_data_I_13  (.A(
        \mag_test_data_0/DWACT_FINC_E_0[0] ), .B(
        \mag_test_data_0/y_data[3]_net_1 ), .C(
        \mag_test_data_0/y_data[4]_net_1 ), .Y(
        \mag_test_data_0/N_12_0 ));
    XOR2 \mag_test_data_0/un3_z_data_I_32  (.A(\mag_test_data_0/N_6 ), 
        .B(\mag_test_data_0/z_data[11]_net_1 ), .Y(
        \mag_test_data_0/I_32_2 ));
    IOTRI_OB_EB \SRAM_A9_pad/U0/U1  (.D(SRAM_A9_c), .E(VCC), .DOUT(
        \SRAM_A9_pad/U0/NET1 ), .EOUT(\SRAM_A9_pad/U0/NET2 ));
    NOR2B \timestamp_0/TIMESTAMP_RNICVA01[11]  (.A(
        \timestamp_0/TIMESTAMP_c10 ), .B(\timestamp_0_TIMESTAMP[11] ), 
        .Y(\timestamp_0/TIMESTAMP_c11 ));
    NOR3C \write_address_traversal_0/address_m6_0_a2_4  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[11] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ), .Y(
        \write_address_traversal_0/address_m6_0_a2_4_net_1 ));
    NOR2B \spi_mode_config2_0/state_a_RNO_3[2]  (.A(
        \spi_mode_config2_0/N_354_1 ), .B(\spi_mode_config2_0/N_270 ), 
        .Y(\spi_mode_config2_0/N_354 ));
    DFN1C0 \read_address_traversal_0/address[12]/U1  (.D(
        \read_address_traversal_0/address[12]/Y ), .CLK(next_read), 
        .CLR(reset_pulse_0_RESET_17), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[12] ));
    OR3 \spi_mode_config2_0/start_a_RNO_2  (.A(
        \spi_mode_config2_0/N_127 ), .B(
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_0 ), .C(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_3 ));
    DFN1C0 \memory_controller_0/mag_prev[55]  (.D(
        \mag_test_data_0_MAG_DATA[55] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[55]_net_1 ));
    MX2 \sram_interface_0/dread[9]/U0  (.A(
        \sram_interface_0/dread_36[9] ), .B(
        \sram_interface_0_DATA_READ[9] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[9]/Y ));
    NOR2B \orbit_control_0/cntr_RNIPKD51[6]  (.A(
        \orbit_control_0/cntr_c5 ), .B(\orbit_control_0/cntr[6]_net_1 )
        , .Y(\orbit_control_0/cntr_c6 ));
    INV \read_address_traversal_0/address_RNO[16]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[16] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[16] )
        );
    AX1C \spi_mode_config2_0/rx_ss_counter_RNO[3]  (.A(
        \spi_mode_config2_0/ss_b_1_sqmuxa ), .B(
        \spi_mode_config2_0/rx_ss_counter_239_0 ), .C(
        \spi_mode_config2_0/N_1029 ), .Y(
        \spi_mode_config2_0/rx_ss_counter_n3 ));
    NOR2 \spi_master_0/data_d_RNO_0[5]  (.A(
        \spi_mode_config2_0_byte_out[5] ), .B(\spi_master_0/N_66 ), .Y(
        \spi_master_0/N_106 ));
    MX2 \read_buffer_0/byte_out_RNO_1[0]  (.A(
        \read_buffer_0/buffer_a[8] ), .B(\read_buffer_0/buffer_b[8] ), 
        .S(\read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_63 )
        );
    NOR2B \memory_controller_0/data_buffer_RNIH2FEC2[7]  (.A(
        \memory_controller_0/data_buffer[7]_net_1 ), .B(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[7] ));
    OA1 \spi_mode_config2_0/byte_tracker_a_RNO_12  (.A(
        orbit_control_0_tx_enable), .B(\spi_mode_config2_0/N_1744 ), 
        .C(\spi_mode_config2_0/N_1671_1 ), .Y(
        \spi_mode_config2_0/N_475 ));
    MX2 \memory_controller_0/data_buffer_RNO[49]  (.A(
        \memory_controller_0/data_buffer_4[49] ), .B(
        \memory_controller_0/data_buffer_4[65] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[49] ));
    DFN1C0 \memory_controller_0/geig_buffer[42]/U1  (.D(
        \memory_controller_0/geig_buffer[42]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/geig_buffer[42] ));
    NOR3C \spi_mode_config2_0/byte_out_a_RNO_4[3]  (.A(
        \spi_mode_config2_0/N_1837 ), .B(\spi_mode_config2_0/N_99_i ), 
        .C(\spi_mode_config2_0/N_422_2 ), .Y(
        \spi_mode_config2_0/N_420 ));
    MX2 \memory_controller_0/data_buffer_RNIDEPLO6[76]  (.A(
        \memory_controller_0/N_543 ), .B(
        \memory_controller_0/data_buffer[76]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[76] ));
    AOI1B \spi_mode_config2_0/rx_ss_counter_RNIBL142[3]  (.A(
        \spi_mode_config2_0/ss_b8_0 ), .B(\spi_mode_config2_0/ss_b8_1 )
        , .C(\spi_mode_config2_0/N_958 ), .Y(
        \spi_mode_config2_0/ss_b_1_sqmuxa ));
    NOR3A \read_buffer_0/init_stage_RNO_2[1]  (.A(
        \read_buffer_0/N_333 ), .B(\read_buffer_0/N_309 ), .C(
        \read_buffer_0/N_37 ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_3[1] ));
    AX1C \timestamp_0/TIMESTAMP_RNO[4]  (.A(\timestamp_0_TIMESTAMP[3] )
        , .B(\timestamp_0/TIMESTAMP_c2 ), .C(
        \timestamp_0_TIMESTAMP[4] ), .Y(\timestamp_0/TIMESTAMP_n4 ));
    DFN0C0 \sram_interface_0/address[5]/U1  (.D(
        \sram_interface_0/address[5]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        SRAM_A5_c));
    MX2 \memory_controller_0/data_buffer_RNO[10]  (.A(
        \memory_controller_0/data_buffer_4[10] ), .B(
        \memory_controller_0/data_buffer_4[26] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[10] ));
    AX1C \mag_test_data_0/un3_y_data_I_35  (.A(
        \mag_test_data_0/DWACT_FINC_E_0[7] ), .B(
        \mag_test_data_0/DWACT_FINC_E_0[6] ), .C(
        \mag_test_data_0/y_data[12]_net_1 ), .Y(
        \mag_test_data_0/I_35_3 ));
    OR2B \spi_mode_config2_0/tx_state_RNIR19M2[4]  (.A(
        \spi_mode_config2_0/N_187 ), .B(\spi_mode_config2_0/N_281 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_i_0_0_o2_7_0[7] ));
    MX2 \sram_interface_0/dout[6]/U0  (.A(\sram_interface_0.dout[6] ), 
        .B(\memory_controller_0_DATA_OUT[6] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[6]/Y ));
    MX2 \memory_controller_0/data_buffer[45]/U0  (.A(
        \memory_controller_0/data_buffer[45] ), .B(
        \memory_controller_0/data_buffer_9[45] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/data_buffer[45]/Y ));
    IOPAD_TRI \SRAM_SRBS0_pad/U0/U0  (.D(\SRAM_SRBS0_pad/U0/NET1 ), .E(
        \SRAM_SRBS0_pad/U0/NET2 ), .PAD(SRAM_SRBS0));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_2[5]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_4[5] ), .B(
        \spi_mode_config2_0/N_1876 ), .C(\spi_mode_config2_0/N_397 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_1_0_0_6[5] ));
    AND3 \mag_test_data_0/un3_y_data_I_19  (.A(
        \mag_test_data_0/DWACT_FINC_E_0[0] ), .B(
        \mag_test_data_0/DWACT_FINC_E_0[2] ), .C(
        \mag_test_data_0/y_data[6]_net_1 ), .Y(
        \mag_test_data_0/N_10_0 ));
    MX2 \memory_controller_0/geig_buffer_RNI79UV2[36]  (.A(
        \memory_controller_0/geig_buffer[36] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[36] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[36] ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_26  (.A(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[4] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_26 ));
    INV \read_address_traversal_0/address_RNO[7]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[7] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[7] )
        );
    NOR2B \write_address_traversal_0/address_m1_0_a2_1  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ), .Y(
        \write_address_traversal_0/address_m1_0_a2_1_net_1 ));
    AO1 \spi_mode_config2_0/state_a_RNO_0[1]  (.A(
        \spi_mode_config2_0/N_361_1 ), .B(\spi_mode_config2_0/N_580 ), 
        .C(\spi_mode_config2_0/state_a_0_i_0_0_2[1] ), .Y(
        \spi_mode_config2_0/state_a_0_i_0_0_3[1] ));
    NOR2A \spi_master_0/busy_enable_RNO_1  (.A(reset_pulse_0_RESET), 
        .B(\spi_master_0/N_60 ), .Y(
        \spi_master_0/busy_enable_1_sqmuxa_0_a3_0 ));
    DFN1C0 \timestamp_0/TIMESTAMP[17]  (.D(\timestamp_0/TIMESTAMP_n17 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_33), .Q(\timestamp_0_TIMESTAMP[17] ));
    DFN0C0 \spi_mode_config2_0/tx_exit_counter[2]/U1  (.D(
        \spi_mode_config2_0/tx_exit_counter[2]/Y ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_0), .Q(
        \spi_mode_config2_0/tx_exit_counter[2] ));
    MX2 \memory_controller_0/data_buffer_RNO[12]  (.A(
        \memory_controller_0/data_buffer_4[12] ), .B(
        \memory_controller_0/data_buffer_4[28] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[12] ));
    MX2 \memory_controller_0/data_buffer[27]/U0  (.A(
        \memory_controller_0/data_buffer[27] ), .B(
        \memory_controller_0/data_buffer_9[27] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[27]/Y ));
    AND3 \mag_test_data_0/un3_z_data_I_30  (.A(
        \mag_test_data_0/DWACT_FINC_E_1[0] ), .B(
        \mag_test_data_0/DWACT_FINC_E[2] ), .C(
        \mag_test_data_0/DWACT_FINC_E[5] ), .Y(
        \mag_test_data_0/DWACT_FINC_E_1[6] ));
    INV \write_address_traversal_0/address_RNO[14]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[14] )
        );
    DFN1C0 \memory_controller_0/geig_prev[44]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[44] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/geig_prev[44]_net_1 ));
    AX1C \mag_test_data_0/un3_z_data_I_7  (.A(
        \mag_test_data_0/z_data[1]_net_1 ), .B(
        \mag_test_data_0/z_data[0]_net_1 ), .C(
        \mag_test_data_0/z_data[2]_net_1 ), .Y(\mag_test_data_0/I_7_3 )
        );
    DFN1E1 \mag_test_data_0/mag_dat[58]  (.D(\mag_test_data_0/I_28_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[58] ));
    NOR2B \spi_mode_config2_0/config_cntr_b_RNI92U81[0]  (.A(
        \spi_mode_config2_0/N_562 ), .B(
        \spi_mode_config2_0/config_cntr_b[0] ), .Y(
        \spi_mode_config2_0/N_651 ));
    OA1A \spi_mode_config2_0/tx_packet_counter_RNO[1]  (.A(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_1_0_a3_5 ), .B(
        \spi_mode_config2_0/N_81 ), .C(\spi_mode_config2_0/I_24 ), .Y(
        \spi_mode_config2_0/tx_packet_counter_8[1] ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_13[2]  (.A(
        \spi_mode_config2_0/N_699 ), .B(\spi_mode_config2_0/N_386 ), 
        .C(\spi_mode_config2_0/byte_out_a_19_1_10[2] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_12[2] ));
    DFN1C0 \memory_controller_0/geig_buffer[22]/U1  (.D(
        \memory_controller_0/geig_buffer[22]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/geig_buffer[22] ));
    DFN1E1 \mag_test_data_0/mag_dat[51]  (.D(\mag_test_data_0/I_9_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[51] ));
    XOR2 \memory_controller_0/mag_prev_RNIB69U[67]  (.A(
        \memory_controller_0/mag_prev[67]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[67] ), .Y(
        \memory_controller_0/un1_MAG_DATA_67 ));
    NOR3A \spi_mode_config2_0/byte_out_a_RNO_15[5]  (.A(
        \spi_mode_config2_0/N_505 ), .B(
        \spi_mode_config2_0/config_cntr_b_0[1] ), .C(
        \spi_mode_config2_0/N_214 ), .Y(\spi_mode_config2_0/N_401 ));
    MX2 \spi_mode_config2_0/config_cntr_b[6]/U0  (.A(
        \spi_mode_config2_0/config_cntr_a[6]_net_1 ), .B(
        \spi_mode_config2_0/config_cntr_b[6] ), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/config_cntr_b[6]/Y ));
    AO1A \memory_controller_0/schedule_2_RNO_1[1]  (.A(
        \memory_controller_0/schedule_9[0] ), .B(
        \memory_controller_0/mag_buffer4_3 ), .C(
        \memory_controller_0/schedule_3[1] ), .Y(
        \memory_controller_0/schedule_15[1] ));
    MX2 \memory_controller_0/data_buffer_RNO[24]  (.A(
        \memory_controller_0/data_buffer_4[24] ), .B(
        \memory_controller_0/data_buffer_4[40] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[24] ));
    MX2 \sram_interface_0/dread_RNO[13]  (.A(SRAM_D13_in), .B(
        SRAM_D29_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[13] ));
    NOR3C \timestamp_0/TIMESTAMP_RNIE8N1[6]  (.A(
        \timestamp_0_TIMESTAMP[6] ), .B(\timestamp_0_TIMESTAMP[5] ), 
        .C(\timestamp_0/TIMESTAMP_m6_0_a2_2 ), .Y(
        \timestamp_0/TIMESTAMP_m6_0_a2_5 ));
    OA1A \spi_mode_config2_0/config_cntr_b_RNIMT3D1[0]  (.A(
        \spi_mode_config2_0/N_177 ), .B(\spi_mode_config2_0/N_144 ), 
        .C(\spi_mode_config2_0/rst_cntr21_1 ), .Y(
        \spi_mode_config2_0/N_568 ));
    MX2 \memory_controller_0/mag_buffer_RNIT646F4[34]  (.A(
        \memory_controller_0/geig_buffer_3[34] ), .B(
        \memory_controller_0/mag_buffer_3[34] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_501 ));
    MX2 \memory_controller_0/geig_buffer[36]/U0  (.A(
        \memory_controller_0/geig_buffer[36] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[36] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[36]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNICKE5F4[63]  (.A(
        \memory_controller_0/geig_buffer_3[63] ), .B(
        \memory_controller_0/mag_buffer_3[63] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_530 ));
    OR3 \memory_controller_0/mag_prev_RNIMG8JO[37]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_22 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_21 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_23 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40 ));
    XNOR2 \read_address_traversal_0/address_n3_0_x2  (.A(
        \read_address_traversal_0/N_22 ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[3] ), .Y(
        \read_address_traversal_0/N_39_i ));
    DFN1C0 \mag_test_data_0/z_data[8]  (.D(\mag_test_data_0/I_23_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\mag_test_data_0/z_data[8]_net_1 ));
    AND2 \clock_div_1MHZ_10HZ_0/un5_counter_I_21  (.A(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[3] ));
    DFN1C0 \memory_controller_0/data_buffer[22]/U1  (.D(
        \memory_controller_0/data_buffer[22]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[22] ));
    MX2 \memory_controller_0/data_buffer_RNI6SNCV6[79]  (.A(
        \memory_controller_0/N_546 ), .B(
        \memory_controller_0/data_buffer[79]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[79] ));
    MX2 \memory_controller_0/geig_buffer[39]/U0  (.A(
        \memory_controller_0/geig_buffer[39] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[39] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[39]/Y ));
    DFN1C0 \write_address_traversal_0/address[7]  (.D(
        \write_address_traversal_0/address_n7 ), .CLK(next_write), 
        .CLR(reset_pulse_0_RESET_23), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ));
    MX2 \memory_controller_0/mag_buffer_RNISN4842[33]  (.A(
        \memory_controller_0/mag_buffer[33] ), .B(
        \mag_test_data_0_MAG_DATA[33] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[33] ));
    AND3 \mag_test_data_0/un3_y_data_I_33  (.A(
        \mag_test_data_0/y_data[9]_net_1 ), .B(
        \mag_test_data_0/y_data[10]_net_1 ), .C(
        \mag_test_data_0/y_data[11]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_0[7] ));
    OA1A \spi_mode_config2_0/config_cntr_a_RNO[2]  (.A(
        \spi_mode_config2_0/N_858 ), .B(\spi_mode_config2_0/N_250 ), 
        .C(\spi_mode_config2_0/I_26_6 ), .Y(
        \spi_mode_config2_0/config_cntr_a_87[2] ));
    MX2 \memory_controller_0/mag_buffer[78]/U0  (.A(
        \memory_controller_0/mag_buffer[78] ), .B(
        \mag_test_data_0_MAG_DATA[78] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer[78]/Y ));
    OR2A \spi_mode_config2_0/begin_pass_b_RNIC7NT1  (.A(
        \spi_mode_config2_0/N_191 ), .B(\spi_mode_config2_0/N_923 ), 
        .Y(\spi_mode_config2_0/N_1836 ));
    OR2 \spi_mode_config2_0/config_cntr_b_RNI875R[0]  (.A(
        \spi_mode_config2_0/N_165 ), .B(\spi_mode_config2_0/N_250 ), 
        .Y(\spi_mode_config2_0/N_270 ));
    MX2 \memory_controller_0/address_out[10]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[10] ), .B(
        \memory_controller_0/address_out_9[10]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[10]/Y ));
    XOR2 \memory_controller_0/mag_prev_RNITH2U[33]  (.A(
        \memory_controller_0/mag_prev[33]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[33] ), .Y(
        \memory_controller_0/un1_MAG_DATA_33 ));
    MX2 \spi_master_0/data_q[2]/U0  (.A(\spi_master_0/data_d[2]_net_1 )
        , .B(\spi_master_0/data_q[2] ), .S(SS_c), .Y(
        \spi_master_0/data_q[2]/Y ));
    XOR2 \write_address_traversal_0/address_n12_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .B(
        \write_address_traversal_0/address_N_13_mux ), .Y(
        \write_address_traversal_0/address_n12 ));
    DFN1C0 \memory_controller_0/data_out[10]/U1  (.D(
        \memory_controller_0/data_out[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[10] ));
    DFN1P0 \mag_test_data_0/z_data[2]  (.D(\mag_test_data_0/I_7_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .PRE(
        reset_pulse_0_RESET_25), .Q(\mag_test_data_0/z_data[2]_net_1 ));
    OR2A \spi_master_0/sck_q_RNI344G1[0]  (.A(\spi_master_0/N_60 ), .B(
        \spi_master_0/N_149 ), .Y(\spi_master_0/N_69 ));
    AOI1B \clock_div_1MHZ_100KHZ_0/counter_RNO[1]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 ), .C(
        \clock_div_1MHZ_100KHZ_0/I_5_0 ), .Y(
        \clock_div_1MHZ_100KHZ_0/counter_3[1] ));
    MX2 \geig_data_handling_0/geig_counts[13]/U0  (.A(
        \geig_data_handling_0/geig_counts[13] ), .B(
        \geig_data_handling_0/geig_counts_n13 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[13]/Y ));
    MX2 \sram_interface_0/dread[12]/U0  (.A(
        \sram_interface_0/dread_36[12] ), .B(
        \sram_interface_0_DATA_READ[12] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[12]/Y ));
    MX2 \memory_controller_0/geig_buffer[8]/U0  (.A(
        \memory_controller_0/geig_buffer[8] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[8] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[8]/Y ));
    DFN1C0 \timestamp_0/TIMESTAMP[4]  (.D(\timestamp_0/TIMESTAMP_n4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\timestamp_0_TIMESTAMP[4] ));
    BUFF RESET_IN_L8_pad_RNIGSK6 (.A(RESET_IN_L8_c), .Y(
        RESET_IN_L8_c_0));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_16  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[1] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_12 ));
    OR3A \spi_mode_config2_0/state_b_RNIT9661[0]  (.A(
        \spi_mode_config2_0/state_b[2]_net_1 ), .B(
        \spi_mode_config2_0/state_b[1] ), .C(
        \spi_mode_config2_0/state_b[0] ), .Y(
        \spi_mode_config2_0/N_164_0 ));
    OR2 \reset_pulse_0/RESET_23  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_23));
    IOPAD_IN \MISO_pad/U0/U0  (.PAD(MISO), .Y(\MISO_pad/U0/NET1 ));
    NOR3 \spi_mode_config2_0/byte_out_a_RNO[3]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_13[3] ), .B(
        \spi_mode_config2_0/N_416 ), .C(\spi_mode_config2_0/N_273 ), 
        .Y(\spi_mode_config2_0/byte_out_a_RNO[3]_net_1 ));
    OR2 \reset_pulse_0/RESET_3  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_3));
    MX2 \write_address_traversal_0/address[10]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[10] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[10] ), .S(
        \write_address_traversal_0/N_29 ), .Y(
        \write_address_traversal_0/address[10]/Y ));
    OA1 \spi_mode_config2_0/idle_ss_counter_RNO[2]  (.A(
        \spi_mode_config2_0/idle_ss_counter[2]_net_1 ), .B(
        \spi_mode_config2_0/idle_ss_counter_c1 ), .C(
        \spi_mode_config2_0/mem_enable_a24 ), .Y(
        \spi_mode_config2_0/idle_ss_counter_n2 ));
    DLN0C0 \spi_master_0/data_d[0]  (.D(\spi_master_0/N_44 ), .G(SS_c), 
        .CLR(reset_pulse_0_RESET), .Q(\spi_master_0/data_d[0]_net_1 ));
    NOR2A \spi_mode_config2_0/byte_out_b_RNO[0]  (.A(
        \spi_mode_config2_0/byte_out_a[0]_net_1 ), .B(
        \spi_mode_config2_0/N_923 ), .Y(
        \spi_mode_config2_0/byte_out_b_6[0] ));
    MX2 \memory_controller_0/geig_buffer_RNIROPV2[12]  (.A(
        \memory_controller_0/geig_buffer[12] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[12] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer_3[12] ));
    INV \write_address_traversal_0/address_RNO[15]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[15] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[15] )
        );
    AND3 \mag_test_data_0/un3_y_data_I_39  (.A(
        \mag_test_data_0/DWACT_FINC_E_0[6] ), .B(
        \mag_test_data_0/DWACT_FINC_E_0[7] ), .C(
        \mag_test_data_0/DWACT_FINC_E_0[8] ), .Y(
        \mag_test_data_0/N_3_0 ));
    AND2 \spi_mode_config2_0/un1_tx_packet_counter_3_I_1  (.A(
        \spi_mode_config2_0/tx_packet_counter[0]_net_1 ), .B(
        \spi_mode_config2_0/tx_state_RNICS1O8[0]_net_1 ), .Y(
        \spi_mode_config2_0/DWACT_ADD_CI_0_TMP[0] ));
    MX2 \spi_mode_config2_0/rx_ss_counter_RNO_0[1]  (.A(
        \spi_mode_config2_0/N_958 ), .B(
        \spi_mode_config2_0/rx_ss_counter[1]_net_1 ), .S(
        \spi_mode_config2_0/ss_b_1_sqmuxa ), .Y(
        \spi_mode_config2_0/N_1025 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_13  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_13 ));
    AO13 \orbit_control_0/un1_read_address_a_4_m13  (.A(
        \orbit_control_0/i6_mux ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[4] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .Y(
        \orbit_control_0/i8_mux ));
    OR2B \memory_controller_0/schedule_1_RNIIMJEF2_1[3]  (.A(
        \memory_controller_0/N_650 ), .B(\memory_controller_0/N_649 ), 
        .Y(\memory_controller_0/un1_schedule_20_1 ));
    OR3 \memory_controller_0/geig_prev_RNI4PQ7[24]  (.A(
        \memory_controller_0/un1_GEIG_DATA_25 ), .B(
        \memory_controller_0/un1_GEIG_DATA_26 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_37_7 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_11 ));
    MX2 \memory_controller_0/data_buffer_RNO[63]  (.A(
        \memory_controller_0/data_buffer_4[63] ), .B(
        \memory_controller_0/data_buffer_4[79] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_9[63] ));
    OR3 \orbit_control_0/tx_enable_reg_RNO_1  (.A(
        \orbit_control_0/un1_read_address_NE_1 ), .B(
        \orbit_control_0/un1_read_address_NE_0 ), .C(
        \orbit_control_0/un1_read_address_NE_11 ), .Y(
        \orbit_control_0/un1_read_address_NE_15 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_14  (.A(
        \clock_div_26MHZ_1MHZ_0/N_13 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_14_1 ));
    NOR2A \spi_mode_config2_0/start_a_RNO_4  (.A(
        \spi_mode_config2_0/N_910 ), .B(\spi_mode_config2_0/N_213 ), 
        .Y(\spi_mode_config2_0/N_830 ));
    MX2 \memory_controller_0/mag_buffer_RNICEB842[68]  (.A(
        \memory_controller_0/mag_buffer[68] ), .B(
        \mag_test_data_0_MAG_DATA[68] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[68] ));
    MX2 \memory_controller_0/mag_buffer_RNI603842[29]  (.A(
        \memory_controller_0/mag_buffer[29] ), .B(
        \mag_test_data_0_MAG_DATA[29] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[29] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[31]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[31]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[31] ));
    OR2 \memory_controller_0/geig_prev_RNIS18Q2_4[12]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .Y(
        \memory_controller_0/geig_buffer4_0 ));
    DFN1C0 \spi_master_0/data_q[6]/U1  (.D(\spi_master_0/data_q[6]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_19), .Q(
        \spi_master_0/data_q[6] ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_19[2]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_a2_2_1[2] ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_a2_2_0[2] ), .C(
        \spi_mode_config2_0/N_572 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_10[2] ));
    MX2 \memory_controller_0/mag_buffer[23]/U0  (.A(
        \memory_controller_0/mag_buffer[23] ), .B(
        \mag_test_data_0_MAG_DATA[23] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[23]/Y ));
    DFN1C0 \geig_data_handling_0/min_counter[8]  (.D(
        \geig_data_handling_0/I_23_2 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_30), .Q(
        \geig_data_handling_0/min_counter[8]_net_1 ));
    DFN1C0 \memory_controller_0/mag_prev[27]  (.D(
        \mag_test_data_0_MAG_DATA[27] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[27]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNI3L5LR6[26]  (.A(
        \memory_controller_0/N_493 ), .B(
        \memory_controller_0/data_buffer[26] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[26] ));
    NOR3C \spi_mode_config2_0/byte_out_a_RNO_3[4]  (.A(
        \spi_mode_config2_0/config_cntr_b[5] ), .B(
        \spi_mode_config2_0/N_862 ), .C(\spi_mode_config2_0/N_161 ), 
        .Y(\spi_mode_config2_0/N_407 ));
    NOR2A \spi_mode_config2_0/config_cntr_b_0_RNI5VEG2[3]  (.A(
        \spi_mode_config2_0/N_583 ), .B(
        \spi_mode_config2_0/config_cntr_b_0[3] ), .Y(
        \spi_mode_config2_0/N_553 ));
    MX2 \memory_controller_0/geig_buffer_RNIVSPV2[14]  (.A(
        \memory_controller_0/geig_buffer[14] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[14] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[14] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[7]  (.D(
        \clock_div_1MHZ_10HZ_0/I_20 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_17  (.A(
        \clock_div_1MHZ_100KHZ_0/N_12 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_17_0 ));
    NOR2A \spi_mode_config2_0/state_b_RNITQEP[0]  (.A(
        \spi_mode_config2_0/state_b[0] ), .B(
        \spi_mode_config2_0/state_b[1] ), .Y(
        \spi_mode_config2_0/rst_cntr21_1 ));
    DFN1C0 \spi_master_0/data_out_q[0]/U1  (.D(
        \spi_master_0/data_out_q[0]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_master_0_data_out[0] ));
    MX2 \memory_controller_0/data_buffer_RNI42MLO6[64]  (.A(
        \memory_controller_0/N_531 ), .B(
        \memory_controller_0/data_buffer[64]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[64] ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[15]  (.A(
        \timestamp_0/TIMESTAMP_c14 ), .B(\timestamp_0_TIMESTAMP[15] ), 
        .Y(\timestamp_0/TIMESTAMP_n15 ));
    MX2 \spi_master_0/data_out_d_RNO[6]  (.A(\spi_master_0/data_q[6] ), 
        .B(\spi_master_0_data_out[6] ), .S(\spi_master_0/N_64 ), .Y(
        \spi_master_0/N_11 ));
    NOR3 \spi_mode_config2_0/tx_state_RNO[4]  (.A(
        \spi_mode_config2_0/N_91 ), .B(\spi_mode_config2_0/N_90 ), .C(
        \spi_mode_config2_0/N_67 ), .Y(
        \spi_mode_config2_0/tx_state_RNO[4]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNIUKALR6[34]  (.A(
        \memory_controller_0/N_501 ), .B(
        \memory_controller_0/data_buffer[34] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[34] ));
    DFN1C0 \memory_controller_0/data_buffer[54]  (.D(
        \memory_controller_0/data_buffer_RNO[54]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \memory_controller_0/data_buffer[54]_net_1 ));
    MX2 \read_address_traversal_0/address[10]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[10] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[10] ), .S(
        \read_address_traversal_0/N_29 ), .Y(
        \read_address_traversal_0/address[10]/Y ));
    OR2 \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_0_RNO[6]  (.A(
        \spi_mode_config2_0/N_256 ), .B(
        \spi_mode_config2_0/N_60_i_0_a2_i_o2_1 ), .Y(
        \spi_mode_config2_0/N_1842 ));
    AO13 \orbit_control_0/un1_read_address_a_4_m22  (.A(
        \orbit_control_0/i12_mux ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[7] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .Y(
        \orbit_control_0/i14_mux ));
    OR2 \reset_pulse_0/RESET_27  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_27));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[9]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_26_0 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ));
    XO1 \memory_controller_0/mag_prev_RNIGL0S1[22]  (.A(
        \mag_test_data_0_MAG_DATA[22] ), .B(
        \memory_controller_0/mag_prev[22]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_21 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_1 ));
    DFN1C0 \memory_controller_0/data_buffer[13]/U1  (.D(
        \memory_controller_0/data_buffer[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[13] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[29]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[29]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[29] ));
    MX2 \geig_data_handling_0/geig_counts[0]/U0  (.A(
        \geig_data_handling_0/geig_counts[0] ), .B(
        \geig_data_handling_0/N_189 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[0]/Y ));
    MX2 \spi_mode_config2_0/read_data[3]/U0  (.A(
        \spi_mode_config2_0/read_data[3] ), .B(
        \spi_mode_config2_0/N_206 ), .S(
        \spi_mode_config2_0/un1_state_a_1_sqmuxa ), .Y(
        \spi_mode_config2_0/read_data[3]/Y ));
    MX2 \memory_controller_0/mag_buffer[41]/U0  (.A(
        \memory_controller_0/mag_buffer[41] ), .B(
        \mag_test_data_0_MAG_DATA[41] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[41]/Y ));
    OR2 \reset_pulse_0/RESET_5  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_5));
    MX2 \memory_controller_0/mag_buffer[27]/U0  (.A(
        \memory_controller_0/mag_buffer[27] ), .B(
        \mag_test_data_0_MAG_DATA[27] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[27]/Y ));
    IOPAD_TRI \SPI_SCK_pad/U0/U0  (.D(\SPI_SCK_pad/U0/NET1 ), .E(
        \SPI_SCK_pad/U0/NET2 ), .PAD(SPI_SCK));
    DFN1C0 \memory_controller_0/data_buffer[36]/U1  (.D(
        \memory_controller_0/data_buffer[36]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[36] ));
    XOR3 \orbit_control_0/un1_read_address_a_4_ADD_19x19_slow_I16_S  (
        .A(\write_address_traversal_0_W_ADDRESS_OUT[16] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[16] ), .C(
        \orbit_control_0/i30_mux ), .Y(
        \orbit_control_0/un1_read_address_16 ));
    MX2 \spi_master_0/state_q[1]/U0  (.A(
        \spi_master_0/state_d[1]_net_1 ), .B(\spi_master_0/state_q[1] )
        , .S(SS_c), .Y(\spi_master_0/state_q[1]/Y ));
    DFN1C0 \memory_controller_0/mag_prev[14]  (.D(
        \mag_test_data_0_MAG_DATA[14] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \memory_controller_0/mag_prev[14]_net_1 ));
    XO1 \memory_controller_0/schedule72_NE_8  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[15] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[15] ), .C(
        \memory_controller_0/schedule72_14_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_8_net_1 ));
    MX2 \memory_controller_0/address_out_9[2]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[2] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[2]_net_1 ));
    DFN0C0 \spi_mode_config2_0/tx_packet_counter[1]  (.D(
        \spi_mode_config2_0/tx_packet_counter_8[1] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_29), .Q(
        \spi_mode_config2_0/tx_packet_counter[1]_net_1 ));
    DFN1C0 \memory_controller_0/address_out[11]/U1  (.D(
        \memory_controller_0/address_out[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0_ADDRESS_OUT[11] ));
    NOR2A \spi_mode_config2_0/read_data_RNO[2]  (.A(
        \spi_mode_config2_0/N_313 ), .B(
        \spi_mode_config2_0/byte_tracker_b ), .Y(
        \spi_mode_config2_0/N_204 ));
    XOR2 \memory_controller_0/mag_prev_RNI9U2U[39]  (.A(
        \memory_controller_0/mag_prev[39]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[39] ), .Y(
        \memory_controller_0/un1_MAG_DATA_39 ));
    OA1B \spi_mode_config2_0/chip_state_RNO_2[1]  (.A(
        \spi_mode_config2_0/N_1671 ), .B(\spi_mode_config2_0/N_354_1 ), 
        .C(\spi_mode_config2_0/state_b[1] ), .Y(
        \spi_mode_config2_0/N_1674 ));
    DFN1C0 \timestamp_0/TIMESTAMP[13]  (.D(\timestamp_0/TIMESTAMP_n13 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\timestamp_0_TIMESTAMP[13] ));
    AND2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_21  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[3] ));
    XNOR3 \orbit_control_0/un1_read_address_a_4_m57  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[9] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ), .C(
        \orbit_control_0/i16_mux ), .Y(
        \orbit_control_0/un1_read_address_9_i ));
    DFN1C0 \memory_controller_0/mag_prev[34]  (.D(
        \mag_test_data_0_MAG_DATA[34] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[34]_net_1 ));
    AX1C \spi_mode_config2_0/un1_config_cntr_b_7_I_24  (.A(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_1_0[0] ), .B(
        \spi_mode_config2_0/config_cntr_b[2] ), .C(
        \spi_mode_config2_0/config_cntr_b[3] ), .Y(
        \spi_mode_config2_0/I_24_0 ));
    MX2 \memory_controller_0/data_buffer_RNO[57]  (.A(
        \memory_controller_0/data_buffer_4[57] ), .B(
        \memory_controller_0/data_buffer_4[73] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[57] ));
    IOPAD_TRI \SRAM_A5_pad/U0/U0  (.D(\SRAM_A5_pad/U0/NET1 ), .E(
        \SRAM_A5_pad/U0/NET2 ), .PAD(SRAM_A5));
    DFN1E1 \mag_test_data_0/mag_dat[79]  (.D(\mag_test_data_0/I_43_2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_36), .Q(\mag_test_data_0_MAG_DATA[79] ));
    MX2 \spi_mode_config2_0/config_cntr_b[4]/U0  (.A(
        \spi_mode_config2_0/config_cntr_a[4]_net_1 ), .B(
        \spi_mode_config2_0/config_cntr_b[4] ), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/config_cntr_b[4]/Y ));
    AX1C \clock_div_1MHZ_100KHZ_0/clk_out_RNO  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 ), .C(clk_out), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out_RNO_0 ));
    AO1A \spi_master_0/mosi_d_RNO_0  (.A(MOSI_c), .B(
        \spi_master_0/mosi_d_11_iv_i_1_tz ), .C(
        \spi_master_0/mosi_d_RNO_3_net_1 ), .Y(
        \spi_master_0/mosi_d_11_iv_i_0 ));
    MX2 \memory_controller_0/data_buffer_RNO[15]  (.A(
        \memory_controller_0/data_buffer_4[15] ), .B(
        \memory_controller_0/data_buffer_4[31] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[15] ));
    AO1D \spi_mode_config2_0/config_cntr_b_0_RNI4TDE[3]  (.A(
        \spi_mode_config2_0/config_cntr_b[6] ), .B(
        \spi_mode_config2_0/config_cntr_b_0[3] ), .C(
        \spi_mode_config2_0/N_620 ), .Y(\spi_mode_config2_0/N_221 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_27  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[4] ), .B(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_8 ));
    DFN1P0 \spi_mode_config2_0/config_cntr_b[0]/U1  (.D(
        \spi_mode_config2_0/config_cntr_b[0]/Y ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_3), .Q(
        \spi_mode_config2_0/config_cntr_b[0] ));
    DLN0C0 \spi_master_0/data_out_d[5]  (.D(\spi_master_0/N_13 ), .G(
        SS_c), .CLR(reset_pulse_0_RESET_23), .Q(
        \spi_master_0/data_out_d[5]_net_1 ));
    DFN1C0 \memory_controller_0/mag_prev[50]  (.D(
        \mag_test_data_0_MAG_DATA[50] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[50]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNI6EE5F4[61]  (.A(
        \memory_controller_0/geig_buffer_3[61] ), .B(
        \memory_controller_0/mag_buffer_3[61] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_528 ));
    DFN1C0 \memory_controller_0/geig_buffer[65]/U1  (.D(
        \memory_controller_0/geig_buffer[65]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/geig_buffer[65] ));
    DFN1E1 \mag_test_data_0/mag_dat[75]  (.D(\mag_test_data_0/I_32_2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_36), .Q(\mag_test_data_0_MAG_DATA[75] ));
    NOR3C \spi_mode_config2_0/byte_out_a_RNO_16[2]  (.A(
        \spi_mode_config2_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config2_0/N_1792 ), .C(\spi_mode_config2_0/N_862 ), 
        .Y(\spi_mode_config2_0/N_385 ));
    NOR2B \memory_controller_0/mag_buffer_RNIU9A6C4[54]  (.A(
        \memory_controller_0/mag_buffer_3[54] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_521 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_2[4]  (.A(
        \spi_mode_config2_0/N_412 ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_4[4] ), .C(
        \spi_mode_config2_0/N_411 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_8[4] ));
    OA1 \spi_mode_config2_0/byte_out_a_RNO_11[5]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_0_o2_14_2[5] ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_o2_14_3[5] ), .C(
        \spi_mode_config2_0_byte_out[5] ), .Y(
        \spi_mode_config2_0/N_1873 ));
    MX2 \memory_controller_0/data_buffer_RNO[11]  (.A(
        \memory_controller_0/data_buffer_4[11] ), .B(
        \memory_controller_0/data_buffer_4[27] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[11] ));
    NOR2A \spi_master_0/mosi_q_RNO  (.A(\spi_master_0/mosi_d_net_1 ), 
        .B(spi_master_0_chip_rdy), .Y(\spi_master_0/mosi_q_3 ));
    MX2 \memory_controller_0/mag_buffer[25]/U0  (.A(
        \memory_controller_0/mag_buffer[25] ), .B(
        \mag_test_data_0_MAG_DATA[25] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[25]/Y ));
    XA1B \spi_master_0/ctr_d_RNO[1]  (.A(\spi_master_0/ctr_q[1] ), .B(
        \spi_master_0/DWACT_ADD_CI_0_TMP[0] ), .C(\spi_master_0/N_149 )
        , .Y(\spi_master_0/ctr_d_5[1] ));
    NOR2B \spi_mode_config2_0/idle_ss_counter_RNITOJU[1]  (.A(
        \spi_mode_config2_0/idle_ss_counter[1]_net_1 ), .B(
        \spi_mode_config2_0/idle_ss_counter[0]_net_1 ), .Y(
        \spi_mode_config2_0/idle_ss_counter_c1 ));
    OR3B \orbit_control_0/tx_enable_reg_RNO_6  (.A(
        \orbit_control_0/un1_read_address_7_i ), .B(
        \orbit_control_0/un1_read_address_8_i ), .C(
        \orbit_control_0/un1_read_address_NE_3 ), .Y(
        \orbit_control_0/un1_read_address_NE_11 ));
    DFN1C0 \memory_controller_0/data_buffer[7]  (.D(
        \memory_controller_0/data_buffer_RNO[7]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \memory_controller_0/data_buffer[7]_net_1 ));
    NOR2A \spi_mode_config2_0/read_data_RNO[0]  (.A(
        \spi_mode_config2_0/N_318 ), .B(
        \spi_mode_config2_0/byte_tracker_b ), .Y(
        \spi_mode_config2_0/N_71 ));
    DFN0C0 \sram_interface_0/address[0]/U1  (.D(
        \sram_interface_0/address[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        SRAM_A0_c));
    OA1 \spi_mode_config2_0/state_a_RNO_2[2]  (.A(
        \spi_mode_config2_0/state_b[1] ), .B(spi_master_0_chip_rdy), 
        .C(\spi_mode_config2_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config2_0/N_353 ));
    DFN1C0 \write_address_traversal_0/address[12]  (.D(
        \write_address_traversal_0/address_n12 ), .CLK(next_write), 
        .CLR(reset_pulse_0_RESET_23), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ));
    NOR2B \spi_mode_config2_0/byte_out_a_RNO_21[0]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_0_a2_14_0[4] ), .B(
        \spi_mode_config2_0/N_221 ), .Y(\spi_mode_config2_0/N_465 ));
    DFN0C0 \sram_interface_0/address[3]/U1  (.D(
        \sram_interface_0/address[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        SRAM_A3_c));
    AX1C \clock_div_1MHZ_100KHZ_0/un5_counter_I_12  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_12_0 ));
    DFN0C0 \sram_interface_0/dread[10]/U1  (.D(
        \sram_interface_0/dread[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_2), .Q(
        \sram_interface_0_DATA_READ[10] ));
    OR2A \read_address_traversal_0/address_n15_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[14] ), .B(
        \read_address_traversal_0/N_33 ), .Y(
        \read_address_traversal_0/N_34 ));
    AND3 \mag_test_data_0/un3_z_data_I_29  (.A(
        \mag_test_data_0/z_data[6]_net_1 ), .B(
        \mag_test_data_0/z_data[7]_net_1 ), .C(
        \mag_test_data_0/z_data[8]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E[5] ));
    OR2 \spi_mode_config2_0/byte_out_a_RNO_23[1]  (.A(
        \spi_mode_config2_0/N_651 ), .B(\spi_mode_config2_0/N_923 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_1_0_i_o2_4_0[1] ));
    DFN1C0 \timestamp_0/TIMESTAMP[5]  (.D(\timestamp_0/TIMESTAMP_n5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\timestamp_0_TIMESTAMP[5] ));
    NOR3A \spi_mode_config2_0/byte_out_a_RNO_10[1]  (.A(
        \spi_mode_config2_0/N_503 ), .B(\spi_mode_config2_0/N_183 ), 
        .C(\spi_mode_config2_0/N_1832 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_2_0[1] ));
    MX2 \memory_controller_0/geig_buffer_RNI97QV2[19]  (.A(
        \memory_controller_0/geig_buffer[19] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[19] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[19] ));
    MX2 \sram_interface_0/dout[1]/U0  (.A(\sram_interface_0.dout[1] ), 
        .B(\memory_controller_0_DATA_OUT[1] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[1]/Y ));
    OR3 \spi_mode_config2_0/byte_out_b_RNI9D6R1[1]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_8_1[3] ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_8_0[3] ), .C(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_8_2[3] ), .Y(
        \spi_mode_config2_0/N_184 ));
    DFN1C0 \memory_controller_0/data_buffer[21]/U1  (.D(
        \memory_controller_0/data_buffer[21]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[21] ));
    DFN1C0 \memory_controller_0/mag_buffer[27]/U1  (.D(
        \memory_controller_0/mag_buffer[27]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[27] ));
    AX1C \clock_div_26MHZ_1MHZ_0/clk_out_RNO  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ), .C(
        \clock_div_26MHZ_1MHZ_0/clk_out_i ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out_RNO_1 ));
    DFN1C0 \mag_test_data_0/y_data[13]  (.D(\mag_test_data_0/I_37_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\mag_test_data_0/y_data[13]_net_1 )
        );
    IOTRI_OB_EB \SRAM_A8_pad/U0/U1  (.D(SRAM_A8_c), .E(VCC), .DOUT(
        \SRAM_A8_pad/U0/NET1 ), .EOUT(\SRAM_A8_pad/U0/NET2 ));
    OR2B \spi_mode_config2_0/config_cntr_b_RNIS6O3[4]  (.A(
        \spi_mode_config2_0/config_cntr_b[4] ), .B(
        \spi_mode_config2_0/config_cntr_b[6] ), .Y(
        \spi_mode_config2_0/N_177 ));
    DFN1C0 \memory_controller_0/data_buffer[46]/U1  (.D(
        \memory_controller_0/data_buffer[46]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[46] ));
    DFN1C0 \memory_controller_0/data_buffer[35]/U1  (.D(
        \memory_controller_0/data_buffer[35]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[35] ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_14  (.A(
        \clock_div_1MHZ_100KHZ_0/N_13 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_14_0 ));
    DFN1C0 \spi_mode_config2_0/config_cntr_b_0[1]/U1  (.D(
        \spi_mode_config2_0/config_cntr_b_0[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \spi_mode_config2_0/config_cntr_b_0[1] ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_7[4]  (.A(
        \spi_mode_config2_0/N_730 ), .B(
        \spi_mode_config2_0/config_cntr_b_0[3] ), .C(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_2[4] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_4[4] ));
    DFN1E1 \mag_test_data_0/mag_dat[44]  (.D(\mag_test_data_0/I_35_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[44] ));
    NOR2B \orbit_control_0/tx_enable_reg_RNI4C861  (.A(
        \orbit_control_0/cntr_RNIOOCM[12]_net_1 ), .B(
        orbit_control_0_tx_enable), .Y(\orbit_control_0/cntr13 ));
    MX2 \memory_controller_0/data_buffer[28]/U0  (.A(
        \memory_controller_0/data_buffer[28] ), .B(
        \memory_controller_0/data_buffer_9[28] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[28]/Y ));
    NOR3 \spi_master_0/data_d_RNO[1]  (.A(\spi_master_0/N_118 ), .B(
        \spi_master_0/N_119 ), .C(\spi_master_0/data_d_7_i_0[1] ), .Y(
        \spi_master_0/N_42 ));
    XNOR2 \write_address_traversal_0/address_n17_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[17] ), .B(
        \write_address_traversal_0/N_36 ), .Y(
        \write_address_traversal_0/address_n17 ));
    NOR2B \read_address_traversal_0/address_m6_0_a2_2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[5] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[6] ), .Y(
        \read_address_traversal_0/address_m6_0_a2_2_net_1 ));
    NOR2A \spi_master_0/data_d_RNO_1[2]  (.A(\spi_master_0/N_130 ), .B(
        \spi_master_0/data_q[1] ), .Y(\spi_master_0/N_116 ));
    OR3 \memory_controller_0/mag_prev_RNIKILO3[16]  (.A(
        \memory_controller_0/un1_MAG_DATA_16 ), .B(
        \memory_controller_0/un1_MAG_DATA_64 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_7 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_11 ));
    DFN1E1 \mag_test_data_0/mag_dat[56]  (.D(\mag_test_data_0/I_23_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[56] ));
    NOR2 \spi_mode_config2_0/begin_pass_b_RNIMANM  (.A(
        spi_mode_config2_0_begin_pass), .B(spi_master_0_chip_rdy), .Y(
        \spi_mode_config2_0/N_1910 ));
    MX2 \memory_controller_0/data_buffer_RNI78PLO6[74]  (.A(
        \memory_controller_0/N_541 ), .B(
        \memory_controller_0/data_buffer[74]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[74] ));
    OR2 \spi_mode_config2_0/tx_state_RNO[3]  (.A(
        \spi_mode_config2_0/tx_state_ns_i_a2_0_0_2[3] ), .B(
        \spi_mode_config2_0/tx_state_ns_i_a2_0_0_1[3] ), .Y(
        \spi_mode_config2_0/tx_state_RNO[3]_net_1 ));
    AX1C \timestamp_0/TIMESTAMP_RNO[18]  (.A(
        \timestamp_0_TIMESTAMP[17] ), .B(\timestamp_0/TIMESTAMP_c16 ), 
        .C(\timestamp_0_TIMESTAMP[18] ), .Y(
        \timestamp_0/TIMESTAMP_n18 ));
    DFN1C0 \geig_data_handling_0/geig_counts[6]/U1  (.D(
        \geig_data_handling_0/geig_counts[6]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .Q(
        \geig_data_handling_0/geig_counts[6] ));
    DLN0C0 \spi_master_0/data_d[3]  (.D(\spi_master_0/N_38 ), .G(SS_c), 
        .CLR(reset_pulse_0_RESET), .Q(\spi_master_0/data_d[3]_net_1 ));
    MX2 \spi_mode_config2_0/rxbytes_numbytes_RNIR7OJ[0]  (.A(
        \spi_master_0_data_out[0] ), .B(
        \spi_mode_config2_0/rxbytes_numbytes[0] ), .S(
        \spi_mode_config2_0/read_tracker ), .Y(
        \spi_mode_config2_0/N_256 ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_9  (.A(
        \clock_div_1MHZ_10HZ_0/N_15 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_9 ));
    NOR2 \spi_master_0/state_q_RNIRHEV_0[1]  (.A(
        \spi_master_0/state_q[1] ), .B(\spi_master_0/state_q[0] ), .Y(
        \spi_master_0/N_149 ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_5  (.A(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_5 ));
    OR2B \spi_mode_config2_0/config_cntr_b_RNIR5O3[4]  (.A(
        \spi_mode_config2_0/config_cntr_b[5] ), .B(
        \spi_mode_config2_0/config_cntr_b[4] ), .Y(
        \spi_mode_config2_0/N_1792 ));
    OR3 \memory_controller_0/mag_prev_RNII90L71[17]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_12 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_13 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_30_40 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30 ));
    NOR2A \orbit_control_0/cntr_RNO[0]  (.A(\orbit_control_0/cntr13 ), 
        .B(\orbit_control_0/cntr[0]_net_1 ), .Y(
        \orbit_control_0/cntr_n0 ));
    XA1 \orbit_control_0/cntr_RNO[10]  (.A(\orbit_control_0/cntr_c9 ), 
        .B(\orbit_control_0/cntr[10]_net_1 ), .C(
        \orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n10 ));
    MX2 \spi_mode_config2_0/read_data[0]/U0  (.A(
        \spi_mode_config2_0/read_data[0] ), .B(
        \spi_mode_config2_0/N_71 ), .S(
        \spi_mode_config2_0/un1_state_a_1_sqmuxa ), .Y(
        \spi_mode_config2_0/read_data[0]/Y ));
    NOR3 \spi_mode_config2_0/byte_out_a_RNO[6]  (.A(
        \spi_mode_config2_0/N_1846 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_11[6] ), .C(
        \spi_mode_config2_0/N_216 ), .Y(\spi_mode_config2_0/N_48 ));
    NOR3A \spi_mode_config2_0/state_a_RNO_2[0]  (.A(
        orbit_control_0_tx_enable), .B(
        \spi_mode_config2_0/state_b[2]_net_1 ), .C(
        \spi_mode_config2_0/N_191 ), .Y(\spi_mode_config2_0/N_363 ));
    NOR2A \memory_controller_0/data_buffer_RNO[68]  (.A(
        \memory_controller_0/data_buffer_4[68] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[68]_net_1 ));
    AND3B \memory_controller_0/cmd_out12_0_I_4  (.A(
        \memory_controller_0/write_count[0]_net_1 ), .B(
        \memory_controller_0/write_count[1]_net_1 ), .C(
        \memory_controller_0/num_cycles_2[2] ), .Y(
        \memory_controller_0/ACT_LT3_E[3] ));
    MX2 \memory_controller_0/data_buffer_RNIA2GLO6[48]  (.A(
        \memory_controller_0/N_515 ), .B(
        \memory_controller_0/data_buffer[48] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[48] ));
    DFN1C0 \memory_controller_0/mag_prev[52]  (.D(
        \mag_test_data_0_MAG_DATA[52] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[52]_net_1 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[17]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[17] ), .B(
        \timestamp_0_TIMESTAMP[9] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[17]/Y ));
    CLKINT \clock_div_26MHZ_1MHZ_0/clk_out_RNIH497  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out_i ), .Y(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_10  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ));
    MX2 \memory_controller_0/mag_buffer[53]/U0  (.A(
        \memory_controller_0/mag_buffer[53] ), .B(
        \mag_test_data_0_MAG_DATA[53] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[53]/Y ));
    IOBI_IB_OB_EB \SRAM_D13_pad/U0/U1  (.D(\sram_interface_0.dout[13] )
        , .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D13_pad/U0/NET3 ), 
        .DOUT(\SRAM_D13_pad/U0/NET1 ), .EOUT(\SRAM_D13_pad/U0/NET2 ), 
        .Y(SRAM_D13_in));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[36]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[36]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[36] ));
    DFN1E1 \mag_test_data_0/mag_dat[39]  (.D(\mag_test_data_0/I_20_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0_MAG_DATA[39] ));
    DFN1C0 \write_address_traversal_0/address[10]/U1  (.D(
        \write_address_traversal_0/address[10]/Y ), .CLK(next_write), 
        .CLR(reset_pulse_0_RESET_4), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ));
    NOR3 \clock_div_1MHZ_100KHZ_0/counter_RNITBM91[16]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[15]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[16]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_8 ));
    AO1 \spi_mode_config2_0/chip_state_RNIQ1E25[1]  (.A(
        \spi_mode_config2_0/N_512 ), .B(
        \spi_mode_config2_0/chip_state[1] ), .C(
        \spi_mode_config2_0/N_440 ), .Y(
        \spi_mode_config2_0/un1_state_a_1_sqmuxa ));
    NOR2B \read_address_traversal_0/address_m6_0_a2_1  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[3] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[4] ), .Y(
        \read_address_traversal_0/address_m6_0_a2_1_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNI26D842[72]  (.A(
        \memory_controller_0/mag_buffer[72] ), .B(
        \mag_test_data_0_MAG_DATA[72] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[72] ));
    NOR3A \spi_master_0/busy_enable_RNI6H141  (.A(
        spi_mode_config2_0_start), .B(spi_master_0_chip_rdy), .C(
        \spi_master_0/busy_enable_net_1 ), .Y(\spi_master_0/busy_i ));
    OR3 \spi_mode_config2_0/state_a_RNO[2]  (.A(
        \spi_mode_config2_0/N_355 ), .B(
        \spi_mode_config2_0/state_a_0_0_i_i_1[2] ), .C(
        \spi_mode_config2_0/N_67 ), .Y(\spi_mode_config2_0/N_73 ));
    DFN1E1 \mag_test_data_0/mag_dat[35]  (.D(\mag_test_data_0/I_9_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0_MAG_DATA[35] ));
    XOR2 \mag_test_data_0/un3_x_data_I_5  (.A(
        \mag_test_data_0/x_data[0]_net_1 ), .B(
        \mag_test_data_0/x_data[1]_net_1 ), .Y(\mag_test_data_0/I_5_5 )
        );
    OAI1 \spi_mode_config2_0/tx_state_RNO_2[0]  (.A(
        \spi_mode_config2_0/tx_state[4]_net_1 ), .B(
        \spi_mode_config2_0/tx_state[1]_net_1 ), .C(
        \spi_mode_config2_0/N_67 ), .Y(
        \spi_mode_config2_0/tx_state_ns_i_a2_3[0] ));
    NOR2A \spi_master_0/data_d_RNO_1[6]  (.A(\spi_master_0/N_130 ), .B(
        \spi_master_0/data_q[5] ), .Y(\spi_master_0/N_104 ));
    DFN1C0 \memory_controller_0/geig_prev[20]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[20] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[20]_net_1 ));
    DFN1C0 \spi_mode_config2_0/rst_cntr[0]  (.D(
        \spi_mode_config2_0/rst_cntr_e0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_29), .Q(
        \spi_mode_config2_0/rst_cntr[0]_net_1 ));
    NOR2B \orbit_control_0/cntr_RNINE201[5]  (.A(
        \orbit_control_0/cntr[5]_net_1 ), .B(\orbit_control_0/cntr_c4 )
        , .Y(\orbit_control_0/cntr_c5 ));
    XOR2 \memory_controller_0/mag_prev_RNI1S8U[62]  (.A(
        \memory_controller_0/mag_prev[62]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[62] ), .Y(
        \memory_controller_0/un1_MAG_DATA_62 ));
    NOR3B \spi_mode_config2_0/tx_state_RNO_1[2]  (.A(
        \spi_mode_config2_0/N_126_i ), .B(\spi_mode_config2_0/N_242 ), 
        .C(\spi_mode_config2_0/tx_state_i_0[3] ), .Y(
        \spi_mode_config2_0/N_1754 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[12]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[12]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[12] ));
    NOR3C \read_buffer_0/init_wait_RNI99A21[1]  (.A(
        \read_buffer_0/init_wait[0] ), .B(\read_buffer_0/init_wait[1] )
        , .C(\read_buffer_0/init_wait[2] ), .Y(
        \read_buffer_0/init_wait_c2 ));
    OR2A \memory_controller_0/busy_hold_RNI5JJE_0  (.A(
        \memory_controller_0/busy_hold ), .B(sram_interface_0_STATUS), 
        .Y(\memory_controller_0/N_15 ));
    OR3 \memory_controller_0/geig_prev_RNIEI9L[44]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38_10 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38_9 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38_18 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_21 ));
    MX2 \sram_interface_0/dread_RNO[0]  (.A(SRAM_D0_in), .B(
        SRAM_D16_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[0] ));
    MX2 \memory_controller_0/mag_buffer[63]/U0  (.A(
        \memory_controller_0/mag_buffer[63] ), .B(
        \mag_test_data_0_MAG_DATA[63] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[63]/Y ));
    MX2 \memory_controller_0/mag_buffer[11]/U0  (.A(
        \memory_controller_0/mag_buffer[11] ), .B(
        \mag_test_data_0_MAG_DATA[11] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[11]/Y ));
    AND2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_21  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[3] ));
    MX2 \read_buffer_0/byte_out[0]/U0  (.A(DS0_c), .B(
        \read_buffer_0/byte_out_6[0] ), .S(
        \read_buffer_0/init_stage_197_d ), .Y(
        \read_buffer_0/byte_out[0]/Y ));
    MX2 \memory_controller_0/mag_buffer[57]/U0  (.A(
        \memory_controller_0/mag_buffer[57] ), .B(
        \mag_test_data_0_MAG_DATA[57] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[57]/Y ));
    NOR2A \spi_master_0/data_d_RNO_1[1]  (.A(\spi_master_0/N_130 ), .B(
        \spi_master_0/data_q[0] ), .Y(\spi_master_0/N_119 ));
    MX2 \spi_mode_config2_0/config_cntr_b_0_RNIPJRC4[1]  (.A(
        \spi_mode_config2_0/N_505 ), .B(\spi_mode_config2_0/N_858 ), 
        .S(\spi_mode_config2_0/config_cntr_b_0[1] ), .Y(
        \spi_mode_config2_0/N_207 ));
    OR3 \memory_controller_0/mag_prev_RNIC1M6D[28]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_29_17 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_29_16 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_29_22 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_26 ));
    OR3A \spi_master_0/ctr_q_RNIAE4F1[1]  (.A(\spi_master_0/ctr_q[1] ), 
        .B(\spi_master_0/N_60 ), .C(
        \spi_master_0/state_d_8_m_i_o2_0_1[1] ), .Y(
        \spi_master_0/N_63 ));
    DFN1C0 \memory_controller_0/mag_prev[64]  (.D(
        \mag_test_data_0_MAG_DATA[64] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[64]_net_1 ));
    NOR2B \memory_controller_0/mag_buffer_RNI4IC6C4[66]  (.A(
        \memory_controller_0/mag_buffer_3[66] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_533 ));
    OR3 \memory_controller_0/geig_prev_RNI8BFG[40]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38_6 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38_5 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38_16 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_20 ));
    MX2C \memory_controller_0/schedule_1_RNISTBC82[2]  (.A(
        \memory_controller_0/d_N_3_mux ), .B(
        \memory_controller_0/write_m2_e_1 ), .S(
        \memory_controller_0/write_N_7_mux ), .Y(
        \memory_controller_0/schedule_1_RNISTBC82[2]_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[40]/U1  (.D(
        \memory_controller_0/geig_buffer[40]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/geig_buffer[40] ));
    NOR3C \read_address_traversal_0/address_m6_0_a2_7  (.A(
        \read_address_traversal_0/address_m6_0_a2_2_net_1 ), .B(
        \read_address_traversal_0/address_m6_0_a2_1_net_1 ), .C(
        \read_address_traversal_0/address_m6_0_a2_4_net_1 ), .Y(
        \read_address_traversal_0/address_m6_0_a2_7_net_1 ));
    XOR2 \memory_controller_0/geig_prev_RNI6JU1[23]  (.A(
        \memory_controller_0/geig_prev[23]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[23] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_23 ));
    MX2 \memory_controller_0/data_buffer_RNO[47]  (.A(
        \memory_controller_0/data_buffer_4[47] ), .B(
        \memory_controller_0/data_buffer_4[63] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[47] ));
    DFN1C0 \memory_controller_0/data_buffer[45]/U1  (.D(
        \memory_controller_0/data_buffer[45]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[45] ));
    DFN1C0 \memory_controller_0/mag_prev[11]  (.D(
        \mag_test_data_0_MAG_DATA[11] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \memory_controller_0/mag_prev[11]_net_1 ));
    NOR2B \spi_mode_config2_0/idle_ss_counter_RNITMTD1[2]  (.A(
        \spi_mode_config2_0/idle_ss_counter[2]_net_1 ), .B(
        \spi_mode_config2_0/idle_ss_counter_c1 ), .Y(
        \spi_mode_config2_0/ss_b28 ));
    NOR2B \geig_data_handling_0/geig_counts_RNIKT6F[8]  (.A(
        \geig_data_handling_0/geig_counts_c7_out ), .B(
        \geig_data_handling_0/geig_counts[8] ), .Y(
        \geig_data_handling_0/geig_counts_c8_out ));
    DFN1C0 \read_buffer_0/buffer_b[1]/U1  (.D(
        \read_buffer_0/buffer_b[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_b[1] ));
    NOR2B \geig_data_handling_0/geig_counts_RNO_0[13]  (.A(
        \geig_data_handling_0/geig_counts_c11 ), .B(
        \geig_data_handling_0/geig_counts[12] ), .Y(
        \geig_data_handling_0/geig_counts_c12 ));
    IOBI_IB_OB_EB \SRAM_D29_pad/U0/U1  (.D(\sram_interface_0.dout[13] )
        , .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D29_pad/U0/NET3 ), 
        .DOUT(\SRAM_D29_pad/U0/NET1 ), .EOUT(\SRAM_D29_pad/U0/NET2 ), 
        .Y(SRAM_D29_in));
    DFN1C0 \memory_controller_0/mag_prev[45]  (.D(
        \mag_test_data_0_MAG_DATA[45] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[45]_net_1 ));
    XOR2 \memory_controller_0/mag_prev_RNITL6U[51]  (.A(
        \memory_controller_0/mag_prev[51]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[51] ), .Y(
        \memory_controller_0/un1_MAG_DATA_51 ));
    DFN1C0 \read_buffer_0/buffer_b[14]/U1  (.D(
        \read_buffer_0/buffer_b[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_b[14] ));
    MX2 \memory_controller_0/geig_buffer_RNIDFUV2[39]  (.A(
        \memory_controller_0/geig_buffer[39] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[39] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[39] ));
    MX2 \memory_controller_0/mag_buffer[67]/U0  (.A(
        \memory_controller_0/mag_buffer[67] ), .B(
        \mag_test_data_0_MAG_DATA[67] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[67]/Y ));
    DFN1P0 \clock_div_1MHZ_10HZ_0/counter[0]  (.D(
        \clock_div_1MHZ_10HZ_0/I_4 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .PRE(
        reset_pulse_0_RESET_27), .Q(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ));
    XO1 \memory_controller_0/num_cycles_RNIUG2K[0]  (.A(
        \memory_controller_0/num_cycles[2] ), .B(
        \memory_controller_0/write_count[2]_net_1 ), .C(
        \memory_controller_0/write_count[1]_net_1 ), .Y(
        \memory_controller_0/cmd_out13_NE_0 ));
    MX2 \spi_mode_config2_0/config_cntr_b[3]/U0  (.A(
        \spi_mode_config2_0/config_cntr_a[3]_net_1 ), .B(
        \spi_mode_config2_0/config_cntr_b[3] ), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/config_cntr_b[3]/Y ));
    DFN1P0 \memory_controller_0/read_prev  (.D(
        read_buffer_0_READ_CMD_i), .CLK(reset_pulse_0_CLK_OUT_48MHZ), 
        .PRE(reset_pulse_0_RESET_30), .Q(
        \memory_controller_0/read_prev_i_0 ));
    DFN1C0 \memory_controller_0/mag_prev[31]  (.D(
        \mag_test_data_0_MAG_DATA[31] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[31]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNIUPFLR6[43]  (.A(
        \memory_controller_0/N_510 ), .B(
        \memory_controller_0/data_buffer[43] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[43] ));
    MX2 \read_address_traversal_0/address[14]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[14] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[14] ), .S(
        \read_address_traversal_0/N_33 ), .Y(
        \read_address_traversal_0/address[14]/Y ));
    MX2 \read_buffer_0/buffer_a[0]/U0  (.A(
        \sram_interface_0_DATA_READ[0] ), .B(
        \read_buffer_0/buffer_a[0] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[0]/Y ));
    OR2A \spi_mode_config2_0/byte_out_b_RNIH0252[0]  (.A(
        \spi_mode_config2_0_byte_out[0] ), .B(
        \spi_mode_config2_0/N_184 ), .Y(\spi_mode_config2_0/N_1837 ));
    DFN1C0 \write_address_traversal_0/address[8]/U1  (.D(
        \write_address_traversal_0/address[8]/Y ), .CLK(next_write), 
        .CLR(reset_pulse_0_RESET_0), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ));
    MX2 \sram_interface_0/dread[5]/U0  (.A(
        \sram_interface_0/dread_36[5] ), .B(
        \sram_interface_0_DATA_READ[5] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[5]/Y ));
    OR3 \memory_controller_0/mag_prev_RNIG040S[8]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_29_25 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_29_24 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_29_26 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29 ));
    NOR3A \read_buffer_0/read_cmd4_i_a3_15_9  (.A(
        \read_buffer_0/read_cmd4_i_a3_15_3_net_1 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[11] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_9_net_1 ));
    AND3 \mag_test_data_0/un3_x_data_I_13  (.A(
        \mag_test_data_0/DWACT_FINC_E[0] ), .B(
        \mag_test_data_0/x_data[3]_net_1 ), .C(
        \mag_test_data_0/x_data[4]_net_1 ), .Y(
        \mag_test_data_0/N_12_1 ));
    XO1 \memory_controller_0/schedule72_NE_2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[17] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[17] ), .C(
        \memory_controller_0/schedule72_2_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_2_net_1 ));
    XOR2 \memory_controller_0/mag_prev_RNI1K0U[26]  (.A(
        \memory_controller_0/mag_prev[26]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[26] ), .Y(
        \memory_controller_0/un1_MAG_DATA_26 ));
    MX2 \memory_controller_0/address_out_9[0]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[0] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[0] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/address_out_9[0]_net_1 ));
    DFN1C0 \write_address_traversal_0/address[3]  (.D(
        \write_address_traversal_0/N_39_i ), .CLK(next_write), .CLR(
        reset_pulse_0_RESET_23), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ));
    AND3 \mag_test_data_0/un3_z_data_I_16  (.A(
        \mag_test_data_0/DWACT_FINC_E_1[0] ), .B(
        \mag_test_data_0/DWACT_FINC_E[1] ), .C(
        \mag_test_data_0/z_data[5]_net_1 ), .Y(\mag_test_data_0/N_11 ));
    DFN1C0 \memory_controller_0/geig_buffer[20]/U1  (.D(
        \memory_controller_0/geig_buffer[20]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/geig_buffer[20] ));
    DFN1C0 \memory_controller_0/geig_buffer[45]/U1  (.D(
        \memory_controller_0/geig_buffer[45]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/geig_buffer[45] ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_42  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_3 ));
    NOR3C \timestamp_0/TIMESTAMP_RNIBB42[4]  (.A(
        \timestamp_0_TIMESTAMP[3] ), .B(\timestamp_0/TIMESTAMP_c2 ), 
        .C(\timestamp_0_TIMESTAMP[4] ), .Y(\timestamp_0/TIMESTAMP_c4 ));
    AO1A \spi_mode_config2_0/byte_tracker_b_RNIHLH85  (.A(
        \spi_mode_config2_0/N_183 ), .B(\spi_mode_config2_0/N_503 ), 
        .C(\spi_mode_config2_0/N_662 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_o2_2_0[7] ));
    MX2 \memory_controller_0/mag_buffer_RNIKB0842[11]  (.A(
        \memory_controller_0/mag_buffer[11] ), .B(
        \mag_test_data_0_MAG_DATA[11] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[11] ));
    MX2 \sram_interface_0/dread_RNO[9]  (.A(SRAM_D9_in), .B(
        SRAM_D25_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[9] ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO[4]  (.A(
        \spi_mode_config2_0/N_536 ), .B(\spi_mode_config2_0/N_555 ), 
        .C(\spi_mode_config2_0/byte_out_a_19_1_0_0_10[4] ), .Y(
        \spi_mode_config2_0/byte_out_a_19[4] ));
    DFN1E1 \mag_test_data_0/mag_dat[78]  (.D(\mag_test_data_0/I_40_2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_36), .Q(\mag_test_data_0_MAG_DATA[78] ));
    CLKINT \reset_pulse_0/CLK_OUT_48MHZ_inferred_clock  (.A(
        \reset_pulse_0/CLK_OUT_48MHZ_i ), .Y(
        reset_pulse_0_CLK_OUT_48MHZ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_7  (.A(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_7 ));
    MX2 \memory_controller_0/mag_buffer_RNI0S4842[35]  (.A(
        \memory_controller_0/mag_buffer[35] ), .B(
        \mag_test_data_0_MAG_DATA[35] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[35] ));
    MX2 \memory_controller_0/mag_buffer[55]/U0  (.A(
        \memory_controller_0/mag_buffer[55] ), .B(
        \mag_test_data_0_MAG_DATA[55] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[55]/Y ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[27]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[27]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[27] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[45]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[45] ), .B(
        \geig_data_handling_0/geig_counts[13] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[45]/Y ));
    INV \write_address_traversal_0/address_RNO[8]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[8] )
        );
    DFN1E1 \mag_test_data_0/mag_dat[71]  (.D(\mag_test_data_0/I_20_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_36), .Q(\mag_test_data_0_MAG_DATA[71] ));
    IOTRI_OB_EB \SRAM_A6_pad/U0/U1  (.D(SRAM_A6_c), .E(VCC), .DOUT(
        \SRAM_A6_pad/U0/NET1 ), .EOUT(\SRAM_A6_pad/U0/NET2 ));
    NOR3B \spi_mode_config2_0/tx_packet_counter_RNI021C3[5]  (.A(
        \spi_mode_config2_0/tx_packet_counter[5]_net_1 ), .B(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_1_0_a3_1 ), .C(
        \spi_mode_config2_0/N_503 ), .Y(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_1_0_a3_2 ));
    MX2 \memory_controller_0/data_buffer_RNO[13]  (.A(
        \memory_controller_0/data_buffer_4[13] ), .B(
        \memory_controller_0/data_buffer_4[29] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[13] ));
    AO1A \spi_mode_config2_0/byte_out_a_RNO_28[2]  (.A(
        \spi_mode_config2_0/N_164_0 ), .B(spi_master_0_chip_rdy), .C(
        \spi_mode_config2_0/N_567 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_2[2] ));
    NOR2A \spi_mode_config2_0/config_cntr_b_RNIR6P52[4]  (.A(
        \spi_mode_config2_0/N_858 ), .B(\spi_mode_config2_0/N_157 ), 
        .Y(\spi_mode_config2_0/N_979 ));
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
    DFN1C0 \memory_controller_0/schedule_1[2]  (.D(
        \memory_controller_0/schedule_29[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \memory_controller_0/schedule[2] ));
    DFN0C0 \spi_mode_config2_0/ss_a  (.D(\spi_mode_config2_0/ss_a_5 ), 
        .CLK(spi_master_0_busy), .CLR(reset_pulse_0_RESET_31), .Q(
        \spi_mode_config2_0/ss_a_net_1 ));
    OR2B \write_address_traversal_0/address_n13_0_o2  (.A(
        \write_address_traversal_0/address_N_13_mux ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .Y(
        \write_address_traversal_0/N_32 ));
    IOPAD_BI \SRAM_D0_pad/U0/U0  (.D(\SRAM_D0_pad/U0/NET1 ), .E(
        \SRAM_D0_pad/U0/NET2 ), .Y(\SRAM_D0_pad/U0/NET3 ), .PAD(
        SRAM_D0));
    MX2 \memory_controller_0/mag_buffer_RNISTA842[60]  (.A(
        \memory_controller_0/mag_buffer[60] ), .B(
        \mag_test_data_0_MAG_DATA[60] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[60] ));
    AND2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_44  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[10] ));
    OR3 \spi_mode_config2_0/byte_tracker_a_RNO_4  (.A(
        \spi_mode_config2_0/N_481 ), .B(
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_0 ), .C(
        \spi_mode_config2_0/N_446 ), .Y(
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_2 ));
    MX2 \spi_master_0/mosi_q/U0  (.A(\spi_master_0/mosi_q_3 ), .B(
        MOSI_c), .S(SS_c), .Y(\spi_master_0/mosi_q/Y ));
    MX2 \memory_controller_0/data_buffer[11]/U0  (.A(
        \memory_controller_0/data_buffer[11] ), .B(
        \memory_controller_0/data_buffer_9[11] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[11]/Y ));
    MX2 \write_address_traversal_0/address[15]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[15] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[15] ), .S(
        \write_address_traversal_0/N_34 ), .Y(
        \write_address_traversal_0/address[15]/Y ));
    OA1 \spi_mode_config2_0/chip_state_RNO_3[1]  (.A(
        \spi_mode_config2_0/N_1667 ), .B(\spi_mode_config2_0/N_1666 ), 
        .C(\spi_mode_config2_0/N_1671_2 ), .Y(
        \spi_mode_config2_0/N_1673 ));
    DFN1C0 \memory_controller_0/geig_prev[30]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[30] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[30]_net_1 ));
    MX2 \memory_controller_0/geig_buffer[31]/U0  (.A(
        \memory_controller_0/geig_buffer[31] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[31] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[31]/Y ));
    NOR2A \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_13_1[6]  (.A(
        \spi_master_0_data_out[4] ), .B(\spi_master_0_data_out[0] ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_i_0_0_a2_13_1[6]_net_1 ));
    NOR2B \read_buffer_0/init_stage_tr4_50_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[1] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[0] ), .Y(
        \read_buffer_0/init_stage_tr4_50_0_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNIOLLLO6[60]  (.A(
        \memory_controller_0/N_527 ), .B(
        \memory_controller_0/data_buffer[60]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[60] ));
    DFN1C0 \memory_controller_0/address_out[9]/U1  (.D(
        \memory_controller_0/address_out[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0_ADDRESS_OUT[9] ));
    AO1C \spi_master_0/busy_enable_RNO_0  (.A(SS_c), .B(
        \spi_master_0/un1_rst_1_0_a3_0 ), .C(reset_pulse_0_RESET_31), 
        .Y(\spi_master_0/busy_enable_RNO_0_net_1 ));
    XOR2 \memory_controller_0/mag_prev_RNIVP8U[61]  (.A(
        \memory_controller_0/mag_prev[61]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[61] ), .Y(
        \memory_controller_0/un1_MAG_DATA_61 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[3]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_9_0 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ));
    DFN1C0 \memory_controller_0/mag_buffer[57]/U1  (.D(
        \memory_controller_0/mag_buffer[57]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/mag_buffer[57] ));
    DFN1C0 \spi_mode_config2_0/rst_cntr[4]/U1  (.D(
        \spi_mode_config2_0/rst_cntr[4]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0/rst_cntr[4] ));
    DLN0C0 \spi_master_0/state_d[1]  (.D(\spi_master_0/N_26 ), .G(SS_c)
        , .CLR(reset_pulse_0_RESET_23), .Q(
        \spi_master_0/state_d[1]_net_1 ));
    DFN1C0 \memory_controller_0/mag_prev[16]  (.D(
        \mag_test_data_0_MAG_DATA[16] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \memory_controller_0/mag_prev[16]_net_1 ));
    NOR3B \spi_mode_config2_0/byte_out_a_RNO_8[4]  (.A(
        \spi_mode_config2_0/N_857 ), .B(
        \spi_mode_config2_0/config_cntr_b[4] ), .C(
        \spi_mode_config2_0/config_cntr_b[2] ), .Y(
        \spi_mode_config2_0/N_411 ));
    MX2 \memory_controller_0/mag_buffer[65]/U0  (.A(
        \memory_controller_0/mag_buffer[65] ), .B(
        \mag_test_data_0_MAG_DATA[65] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[65]/Y ));
    OA1 \memory_controller_0/schedule_2_RNIBC2P5[4]  (.A(
        \memory_controller_0/schedule_3[5] ), .B(
        \memory_controller_0/schedule_3[4] ), .C(
        \memory_controller_0/schedule_3_sqmuxa_1 ), .Y(
        \memory_controller_0/schedule_3_sqmuxa ));
    DFN0C0 \spi_mode_config2_0/byte_out_a[7]  (.D(
        \spi_mode_config2_0/N_46 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_29), .Q(
        \spi_mode_config2_0/byte_out_a[7]_net_1 ));
    IOTRI_OB_EB \SRAM_SRBS0_pad/U0/U1  (.D(SRAM_SRBS1_c_c), .E(VCC), 
        .DOUT(\SRAM_SRBS0_pad/U0/NET1 ), .EOUT(
        \SRAM_SRBS0_pad/U0/NET2 ));
    NOR2A \read_buffer_0/init_stage_RNO_13[1]  (.A(
        \read_buffer_0/init_stage_tr4_50_0_net_1 ), .B(
        \read_buffer_0/init_wait[6] ), .Y(
        \read_buffer_0/init_stage_tr4_50_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[25]/U1  (.D(
        \memory_controller_0/geig_buffer[25]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/geig_buffer[25] ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_10[0]  (.A(
        \spi_mode_config2_0/N_464 ), .B(\spi_mode_config2_0/N_470 ), 
        .C(\spi_mode_config2_0/byte_out_a_19_i_i_i_3[0] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_4[0] ));
    MX2B \spi_mode_config2_0/idle_ss_counter_RNO[0]  (.A(
        \spi_mode_config2_0/mem_enable_a24 ), .B(
        \spi_mode_config2_0/idle_ss_counter[0]_net_1 ), .S(
        \spi_mode_config2_0/idle_ss_counter_1_sqmuxa ), .Y(
        \spi_mode_config2_0/idle_ss_counter_n0 ));
    MX2 \memory_controller_0/mag_buffer_RNIKD2842[20]  (.A(
        \memory_controller_0/mag_buffer[20] ), .B(
        \mag_test_data_0_MAG_DATA[20] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[20] ));
    IOPAD_BI \SRAM_D9_pad/U0/U0  (.D(\SRAM_D9_pad/U0/NET1 ), .E(
        \SRAM_D9_pad/U0/NET2 ), .Y(\SRAM_D9_pad/U0/NET3 ), .PAD(
        SRAM_D9));
    DFN1C0 \spi_mode_config2_0/tx_ss_counter[1]  (.D(
        \spi_mode_config2_0/tx_ss_counter_n1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_30), .Q(
        \spi_mode_config2_0/tx_ss_counter[1]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[53]/U1  (.D(
        \memory_controller_0/data_buffer[53]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[53] ));
    OA1B \spi_mode_config2_0/byte_tracker_a_RNO_5  (.A(
        \spi_mode_config2_0/N_205 ), .B(
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_o2_1_0 ), .C(
        \spi_mode_config2_0/byte_tracker_b_0 ), .Y(
        \spi_mode_config2_0/N_474 ));
    AO1A \spi_mode_config2_0/byte_out_a_RNO_1[6]  (.A(
        \spi_mode_config2_0/config_cntr_b[2] ), .B(
        \spi_mode_config2_0/N_271 ), .C(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_8[6]_net_1 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_9[6] ));
    NOR2A \spi_mode_config2_0/config_cntr_b_RNIT8P52_0[5]  (.A(
        \spi_mode_config2_0/N_449 ), .B(
        \spi_mode_config2_0/config_cntr_b[5] ), .Y(
        \spi_mode_config2_0/N_589 ));
    OR3 \read_buffer_0/init_stage_RNO_15[1]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .C(
        \read_buffer_0/N_30 ), .Y(
        \read_buffer_0/init_stage_tr4_43_0_0_o2_0_1 ));
    AND3 \mag_test_data_0/un3_x_data_I_16  (.A(
        \mag_test_data_0/DWACT_FINC_E[0] ), .B(
        \mag_test_data_0/DWACT_FINC_E_1[1] ), .C(
        \mag_test_data_0/x_data[5]_net_1 ), .Y(
        \mag_test_data_0/N_11_1 ));
    DFN0C0 \sram_interface_0/address[10]/U1  (.D(
        \sram_interface_0/address[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        SRAM_A10_c));
    OR3 \memory_controller_0/mag_prev_RNI44NO3[40]  (.A(
        \memory_controller_0/un1_MAG_DATA_57 ), .B(
        \memory_controller_0/un1_MAG_DATA_41 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_29_11 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_20 ));
    DFN1C0 \memory_controller_0/mag_prev[36]  (.D(
        \mag_test_data_0_MAG_DATA[36] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[36]_net_1 ));
    NOR2A \spi_mode_config2_0/read_data_RNO[1]  (.A(
        \spi_mode_config2_0/N_314 ), .B(
        \spi_mode_config2_0/byte_tracker_b ), .Y(
        \spi_mode_config2_0/N_202 ));
    NOR2A \sram_interface_0/write_counter_RNI80QQ[0]  (.A(
        \sram_interface_0/write_cycle_3 ), .B(
        \sram_interface_0/write_counter[0]_net_1 ), .Y(
        \sram_interface_0/busy_0_sqmuxa ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_40  (.A(
        \clock_div_1MHZ_100KHZ_0/N_4 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_40_0 ));
    XO1 \memory_controller_0/geig_prev_RNIG8R3[20]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[20] ), .B(
        \memory_controller_0/geig_prev[20]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_19 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_1 ));
    DFN1C0 \memory_controller_0/mag_buffer[25]/U1  (.D(
        \memory_controller_0/mag_buffer[25]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[25] ));
    MX2 \memory_controller_0/mag_buffer_RNITA86F4[43]  (.A(
        \memory_controller_0/geig_buffer_3[43] ), .B(
        \memory_controller_0/mag_buffer_3[43] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_510 ));
    DFN1C0 \memory_controller_0/geig_buffer[19]/U1  (.D(
        \memory_controller_0/geig_buffer[19]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[19] ));
    NOR3A \read_buffer_0/init_stage_RNO_9[1]  (.A(
        \read_buffer_0/N_36_3 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_2_tz_1[1] ));
    DFN0C0 \sram_interface_0/dout[12]/U1  (.D(
        \sram_interface_0/dout[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \sram_interface_0.dout[12] ));
    MX2 \memory_controller_0/data_out[3]/U0  (.A(
        \memory_controller_0_DATA_OUT[3] ), .B(
        \memory_controller_0/data_buffer_4[3] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[3]/Y ));
    NOR2 \spi_mode_config2_0/byte_tracker_b_RNIIAOQ  (.A(
        \spi_mode_config2_0/state_b[0] ), .B(
        \spi_mode_config2_0/byte_tracker_b ), .Y(
        \spi_mode_config2_0/N_1671_1 ));
    DFN1C0 \memory_controller_0/mag_buffer[67]/U1  (.D(
        \memory_controller_0/mag_buffer[67]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/mag_buffer[67] ));
    NOR2 \spi_master_0/state_q_RNI8ILG_0[0]  (.A(\spi_master_0/N_58 ), 
        .B(\spi_master_0/state_q[0] ), .Y(\spi_master_0/N_130 ));
    XOR2 \memory_controller_0/mag_prev_RNID89U[68]  (.A(
        \memory_controller_0/mag_prev[68]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[68] ), .Y(
        \memory_controller_0/un1_MAG_DATA_68 ));
    MX2 \memory_controller_0/data_buffer_RNI84GLR6[45]  (.A(
        \memory_controller_0/N_512 ), .B(
        \memory_controller_0/data_buffer[45] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[45] ));
    DFN1C0 \memory_controller_0/data_buffer[19]/U1  (.D(
        \memory_controller_0/data_buffer[19]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[19] ));
    XOR2 \memory_controller_0/mag_prev_RNIPD2U[31]  (.A(
        \memory_controller_0/mag_prev[31]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[31] ), .Y(
        \memory_controller_0/un1_MAG_DATA_31 ));
    OR2A \spi_master_0/sck_q_RNIR9U[1]  (.A(\spi_master_0/sck_q[0] ), 
        .B(\spi_master_0/sck_q[1] ), .Y(\spi_master_0/N_58 ));
    NOR2 \clock_div_1MHZ_100KHZ_0/counter_RNIF80S[8]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_6 ));
    NOR3C \clock_div_1MHZ_100KHZ_0/counter_RNIOECF3[10]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_2 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/clk_out5_10 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 ));
    MX2 \memory_controller_0/mag_buffer[72]/U0  (.A(
        \memory_controller_0/mag_buffer[72] ), .B(
        \mag_test_data_0_MAG_DATA[72] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[72]/Y ));
    NOR2A \memory_controller_0/geig_buffer_RNIINE8B2[1]  (.A(
        \memory_controller_0/geig_buffer_3[1] ), .B(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_468 ));
    NOR3C \spi_mode_config2_0/chip_state_RNIIA285[1]  (.A(
        \spi_mode_config2_0/N_527 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_19_5[3] ), .C(
        \spi_mode_config2_0/N_663 ), .Y(\spi_mode_config2_0/N_593 ));
    OR2A \spi_mode_config2_0/config_cntr_b_RNIBB8B[1]  (.A(
        \spi_mode_config2_0/config_cntr_b[1] ), .B(
        \spi_mode_config2_0/N_214 ), .Y(\spi_mode_config2_0/N_250 ));
    NOR3B \spi_mode_config2_0/byte_out_a_RNO_17[2]  (.A(
        \spi_mode_config2_0/N_449 ), .B(\spi_mode_config2_0/N_596 ), 
        .C(\spi_mode_config2_0/N_157 ), .Y(\spi_mode_config2_0/N_699 ));
    DFN1C0 \read_buffer_0/buffer_a[14]/U1  (.D(
        \read_buffer_0/buffer_a[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \read_buffer_0/buffer_a[14] ));
    MX2 \read_buffer_0/buffer_b[11]/U0  (.A(
        \read_buffer_0/buffer_b[11] ), .B(
        \sram_interface_0_DATA_READ[11] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[11]/Y )
        );
    OA1B \memory_controller_0/schedule_2_RNIK0OV1[4]  (.A(
        \memory_controller_0/schedule_3[3] ), .B(
        \memory_controller_0/schedule_3[2] ), .C(
        \memory_controller_0/schedule18 ), .Y(
        \memory_controller_0/schedule_3_sqmuxa_1_0 ));
    MX2 \memory_controller_0/geig_buffer_RNIHA1V2[57]  (.A(
        \memory_controller_0/geig_buffer[57] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[57] ));
    AND3B \spi_mode_config2_0/byte_out_a_RNO_11[7]  (.A(
        \spi_mode_config2_0/N_167 ), .B(
        \spi_mode_config2_0/config_cntr_b_0[1] ), .C(
        \spi_mode_config2_0/N_449 ), .Y(\spi_mode_config2_0/N_375 ));
    MX2 \memory_controller_0/data_buffer_RNIOERMR6[9]  (.A(
        \memory_controller_0/N_476 ), .B(
        \memory_controller_0/data_buffer[9] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[9] ));
    MX2 \memory_controller_0/address_out_9[7]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[7] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[7]_net_1 ));
    DFN1C0 \mag_test_data_0/z_data[9]  (.D(\mag_test_data_0/I_26_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\mag_test_data_0/z_data[9]_net_1 ));
    AND3 \mag_test_data_0/un3_x_data_I_33  (.A(
        \mag_test_data_0/x_data[9]_net_1 ), .B(
        \mag_test_data_0/x_data[10]_net_1 ), .C(
        \mag_test_data_0/x_data[11]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E[7] ));
    DFN1C0 \memory_controller_0/mag_prev[79]  (.D(
        \mag_test_data_0_MAG_DATA[79] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \memory_controller_0/mag_prev[79]_net_1 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_0[3]  (.A(
        \spi_mode_config2_0/N_422 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_11[3] ), .C(
        \spi_mode_config2_0/N_420 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_13[3] ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[2]  (.D(
        \clock_div_1MHZ_100KHZ_0/counter_3[2] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 ));
    NOR2B \spi_mode_config2_0/byte_tracker_a_RNO_1  (.A(
        \spi_mode_config2_0/N_574 ), .B(
        \spi_mode_config2_0/state_b[1] ), .Y(
        \spi_mode_config2_0/N_482 ));
    MX2 \memory_controller_0/mag_buffer_RNIHU76F4[40]  (.A(
        \memory_controller_0/geig_buffer_3[40] ), .B(
        \memory_controller_0/mag_buffer_3[40] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_507 ));
    DFN1C0 \geig_data_handling_0/geig_counts[4]/U1  (.D(
        \geig_data_handling_0/geig_counts[4]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .Q(
        \geig_data_handling_0/geig_counts[4] ));
    OR3 \spi_mode_config2_0/begin_pass_b_RNIDEFB6  (.A(
        \spi_mode_config2_0/N_1834 ), .B(\spi_mode_config2_0/N_480 ), 
        .C(\spi_mode_config2_0/N_1836 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_2_0[3] ));
    OR3A \spi_mode_config2_0/chip_state_RNO_0[1]  (.A(
        \spi_mode_config2_0/N_29 ), .B(\spi_mode_config2_0/N_1674 ), 
        .C(\spi_mode_config2_0/N_1673 ), .Y(
        \spi_mode_config2_0/N_1643 ));
    MX2 \memory_controller_0/geig_buffer_RNIHC3V2[75]  (.A(
        \memory_controller_0/geig_buffer[75] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[75] ));
    AND3 \mag_test_data_0/un3_z_data_I_36  (.A(
        \mag_test_data_0/DWACT_FINC_E_1[6] ), .B(
        \mag_test_data_0/DWACT_FINC_E_1[7] ), .C(
        \mag_test_data_0/z_data[12]_net_1 ), .Y(\mag_test_data_0/N_4 ));
    MX2 \memory_controller_0/mag_buffer_RNI0Q2842[26]  (.A(
        \memory_controller_0/mag_buffer[26] ), .B(
        \mag_test_data_0_MAG_DATA[26] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[26] ));
    NOR2B \spi_mode_config2_0/state_b_RNIT9661[1]  (.A(
        \spi_mode_config2_0/N_1830 ), .B(
        \spi_mode_config2_0/state_b[1] ), .Y(
        \spi_mode_config2_0/N_696 ));
    NOR2B \timestamp_0/TIMESTAMP_RNO_2[22]  (.A(
        \timestamp_0_TIMESTAMP[21] ), .B(\timestamp_0_TIMESTAMP[14] ), 
        .Y(\timestamp_0/TIMESTAMP_m5_0_a2_4_0 ));
    DFN1C0 \memory_controller_0/geig_buffer[63]/U1  (.D(
        \memory_controller_0/geig_buffer[63]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/geig_buffer[63] ));
    MX2 \memory_controller_0/mag_buffer[44]/U0  (.A(
        \memory_controller_0/mag_buffer[44] ), .B(
        \mag_test_data_0_MAG_DATA[44] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[44]/Y ));
    NOR2A \geig_data_handling_0/geig_counts_RNO[4]  (.A(
        \geig_data_handling_0/geig_counts_n4_tz ), .B(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n4 ));
    XA1B \geig_data_handling_0/geig_counts_RNO[3]  (.A(
        \geig_data_handling_0/geig_counts_c2 ), .B(
        \geig_data_handling_0/geig_counts[3] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n3 ));
    OR2B \read_buffer_0/init_wait_RNIM49T[7]  (.A(
        \read_buffer_0/un1_init_waitlto8 ), .B(
        \read_buffer_0/init_stage_ns_9[0] ), .Y(\read_buffer_0/N_26 ));
    MX2 \memory_controller_0/data_buffer_RNO[1]  (.A(
        \memory_controller_0/data_buffer_4[1] ), .B(
        \memory_controller_0/data_buffer_4[17] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_RNO[1]_net_1 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[42]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[42] ), .B(
        \geig_data_handling_0/geig_counts[10] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[42]/Y ));
    DFN0C0 \sram_interface_0/address[12]/U1  (.D(
        \sram_interface_0/address[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        SRAM_A12_c));
    DFN1C0 \memory_controller_0/geig_buffer[55]/U1  (.D(
        \memory_controller_0/geig_buffer[55]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/geig_buffer[55] ));
    DLN0C0 \spi_master_0/data_d[6]  (.D(\spi_master_0/N_32 ), .G(SS_c), 
        .CLR(reset_pulse_0_RESET), .Q(\spi_master_0/data_d[6]_net_1 ));
    OR2 \reset_pulse_0/RESET_13  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_13));
    XNOR2 \orbit_control_0/un1_read_address_a_4_m47_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[14] ), .Y(
        \orbit_control_0/m47_0 ));
    MX2 \memory_controller_0/geig_buffer[32]/U0  (.A(
        \memory_controller_0/geig_buffer[32] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[32] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[32]/Y ));
    DFN1E1 \mag_test_data_0/mag_dat[38]  (.D(\mag_test_data_0/I_17_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0_MAG_DATA[38] ));
    DFN1C0 \spi_mode_config2_0/rx_ss_counter[3]  (.D(
        \spi_mode_config2_0/rx_ss_counter_n3 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_26), .Q(
        \spi_mode_config2_0/rx_ss_counter[3]_net_1 ));
    OR2A \spi_mode_config2_0/config_cntr_b_RNIN1O3[3]  (.A(
        \spi_mode_config2_0/config_cntr_b[3] ), .B(
        \spi_mode_config2_0/config_cntr_b[2] ), .Y(
        \spi_mode_config2_0/N_167 ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[9]  (.A(\timestamp_0/TIMESTAMP_c8 )
        , .B(\timestamp_0_TIMESTAMP[9] ), .Y(
        \timestamp_0/TIMESTAMP_n9 ));
    AOI1 \read_buffer_0/init_stage_RNI65M74[0]  (.A(
        \read_buffer_0/init_stage_2[1] ), .B(
        \read_buffer_0/un1_init_wait ), .C(
        \read_buffer_0/init_stage_2[0] ), .Y(
        \read_buffer_0/un1_init_stage_1 ));
    DFN1E1 \mag_test_data_0/mag_dat[31]  (.D(
        \timestamp_0_TIMESTAMP[23] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(\mag_test_data_0_MAG_DATA[31] ));
    IOPAD_TRI \SRAM_SRBS2_pad/U0/U0  (.D(\SRAM_SRBS2_pad/U0/NET1 ), .E(
        \SRAM_SRBS2_pad/U0/NET2 ), .PAD(SRAM_SRBS2));
    XOR2 \memory_controller_0/mag_prev_RNIB47U[58]  (.A(
        \memory_controller_0/mag_prev[58]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[58] ), .Y(
        \memory_controller_0/un1_MAG_DATA_58 ));
    MX2 \memory_controller_0/address_out[1]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[1] ), .B(
        \memory_controller_0/address_out_9[1]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[1]/Y ));
    XOR2 \memory_controller_0/mag_prev_RNI1M2U[35]  (.A(
        \memory_controller_0/mag_prev[35]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[35] ), .Y(
        \memory_controller_0/un1_MAG_DATA_35 ));
    IOBI_IB_OB_EB \SRAM_D18_pad/U0/U1  (.D(\sram_interface_0.dout[2] ), 
        .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D18_pad/U0/NET3 ), 
        .DOUT(\SRAM_D18_pad/U0/NET1 ), .EOUT(\SRAM_D18_pad/U0/NET2 ), 
        .Y(SRAM_D18_in));
    DFN1C0 \mag_test_data_0/y_data[10]  (.D(\mag_test_data_0/I_28_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\mag_test_data_0/y_data[10]_net_1 )
        );
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_29  (.A(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[5] ));
    DFN1C0 \memory_controller_0/geig_prev[23]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[23] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[23]_net_1 ));
    NOR2A \memory_controller_0/data_buffer_RNO[66]  (.A(
        \memory_controller_0/data_buffer_4[66] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[66]_net_1 ));
    NOR2B \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_13_2[6]  (.A(
        \spi_master_0_data_out[6] ), .B(\spi_master_0_data_out[2] ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_i_0_0_a2_13_2[6]_net_1 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[11]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[11]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[11] ));
    MX2 \memory_controller_0/data_buffer_RNIPFALR6[33]  (.A(
        \memory_controller_0/N_500 ), .B(
        \memory_controller_0/data_buffer[33] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[33] ));
    XOR2 \memory_controller_0/mag_prev_RNIL70U[20]  (.A(
        \memory_controller_0/mag_prev[20]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[20] ), .Y(
        \memory_controller_0/un1_MAG_DATA_20 ));
    DFN1C0 \memory_controller_0/mag_prev[61]  (.D(
        \mag_test_data_0_MAG_DATA[61] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[61]_net_1 ));
    AO1C \memory_controller_0/schedule_0_RNIC6SKD2[7]  (.A(
        \memory_controller_0/schedule_3_sqmuxa ), .B(
        \memory_controller_0/schedule[7] ), .C(
        \memory_controller_0/schedule50 ), .Y(
        \memory_controller_0/N_636 ));
    AO13 \orbit_control_0/un1_read_address_a_4_m10  (.A(
        \orbit_control_0/i4_mux ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[3] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .Y(
        \orbit_control_0/i6_mux ));
    MX2 \memory_controller_0/data_buffer_RNO[54]  (.A(
        \memory_controller_0/data_buffer_4[54] ), .B(
        \memory_controller_0/data_buffer_4[70] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[54]_net_1 ));
    NOR3A \spi_mode_config2_0/byte_out_a_RNO_7[2]  (.A(
        \spi_mode_config2_0/N_503 ), .B(\spi_mode_config2_0/N_183 ), 
        .C(\spi_mode_config2_0/tx_state[0]_net_1 ), .Y(
        \spi_mode_config2_0/N_394 ));
    NOR2B \spi_mode_config2_0/byte_out_a_RNO_25[2]  (.A(
        \spi_mode_config2_0/N_730 ), .B(\spi_mode_config2_0/N_571 ), 
        .Y(\spi_mode_config2_0/N_572 ));
    IOPAD_BI \SRAM_D19_pad/U0/U0  (.D(\SRAM_D19_pad/U0/NET1 ), .E(
        \SRAM_D19_pad/U0/NET2 ), .Y(\SRAM_D19_pad/U0/NET3 ), .PAD(
        SRAM_D19));
    MX2 \memory_controller_0/geig_buffer[63]/U0  (.A(
        \memory_controller_0/geig_buffer[63] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[63]/Y ));
    DFN1C0 \memory_controller_0/geig_buffer[16]/U1  (.D(
        \memory_controller_0/geig_buffer[16]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[16] ));
    MX2 \memory_controller_0/mag_buffer_RNI9EB5F4[53]  (.A(
        \memory_controller_0/geig_buffer_3[53] ), .B(
        \memory_controller_0/mag_buffer_3[53] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_520 ));
    OA1B \spi_mode_config2_0/tx_state_RNICS1O8[0]  (.A(
        orbit_control_0_tx_enable), .B(\spi_mode_config2_0/N_281 ), .C(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_0_i_0_3 ), .Y(
        \spi_mode_config2_0/tx_state_RNICS1O8[0]_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[0]/U1  (.D(
        \memory_controller_0/geig_buffer[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \memory_controller_0/geig_buffer[0] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[20]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[20]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[20] ));
    OA1 \spi_mode_config2_0/byte_out_a_RNO_1[3]  (.A(
        \spi_mode_config2_0/N_768 ), .B(\spi_mode_config2_0/N_705 ), 
        .C(\spi_mode_config2_0/byte_out_a_19_i_i_i_a2_1[3] ), .Y(
        \spi_mode_config2_0/N_416 ));
    AO1C \spi_master_0/chip_rdy_RNO  (.A(SS_c), .B(
        \spi_master_0/un1_ctr_d13_0_a3_4 ), .C(reset_pulse_0_RESET_24), 
        .Y(\spi_master_0/chip_rdy_RNO_net_1 ));
    DFN1C0 \memory_controller_0/geig_prev[0]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_24), .Q(
        \memory_controller_0/geig_prev[6] ));
    MX2 \memory_controller_0/mag_buffer[31]/U0  (.A(
        \memory_controller_0/mag_buffer[31] ), .B(
        \mag_test_data_0_MAG_DATA[31] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[31]/Y ));
    NOR3 \memory_controller_0/mag_prev_RNII90L71_0[17]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_12 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_13 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_30_40 ), .Y(
        \memory_controller_0/write_m3_0_a2_0 ));
    DFN1C0 \memory_controller_0/mag_prev[58]  (.D(
        \mag_test_data_0_MAG_DATA[58] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[58]_net_1 ));
    AX1C \mag_test_data_0/un3_y_data_I_26  (.A(
        \mag_test_data_0/y_data[8]_net_1 ), .B(
        \mag_test_data_0/DWACT_FINC_E_0[4] ), .C(
        \mag_test_data_0/y_data[9]_net_1 ), .Y(
        \mag_test_data_0/I_26_4 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_8  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_15 ));
    AND3 \mag_test_data_0/un3_x_data_I_36  (.A(
        \mag_test_data_0/DWACT_FINC_E[6] ), .B(
        \mag_test_data_0/DWACT_FINC_E[7] ), .C(
        \mag_test_data_0/x_data[12]_net_1 ), .Y(
        \mag_test_data_0/N_4_1 ));
    DFN0C0 \sram_interface_0/dread[14]/U1  (.D(
        \sram_interface_0/dread[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \sram_interface_0_DATA_READ[14] ));
    OR3 \spi_mode_config2_0/byte_out_a_19_i_0_0_RNO_3[6]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_1[6]_net_1 ), .B(
        \spi_mode_config2_0/N_1864 ), .C(\spi_mode_config2_0/N_1869 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_i_0_0_3[6] ));
    MX2 \memory_controller_0/geig_buffer_RNIJE3V2[77]  (.A(
        \memory_controller_0/geig_buffer[77] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[77] ));
    DFN1C0 \memory_controller_0/data_out[4]/U1  (.D(
        \memory_controller_0/data_out[4]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0_DATA_OUT[4] ));
    MX2 \spi_mode_config2_0/byte_tracker_b_0/U0  (.A(
        \spi_mode_config2_0/byte_tracker_a_net_1 ), .B(
        \spi_mode_config2_0/byte_tracker_b_0 ), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/byte_tracker_b_0/Y ));
    MX2 \memory_controller_0/data_buffer_RNIJFSKR6[73]  (.A(
        \memory_controller_0/N_540 ), .B(
        \memory_controller_0/data_buffer[73]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[73] ));
    MX2 \read_buffer_0/byte_out_RNO[7]  (.A(\read_buffer_0/N_62 ), .B(
        \read_buffer_0/N_70 ), .S(\read_buffer_0/position[0]_net_1 ), 
        .Y(\read_buffer_0/byte_out_6[7] ));
    DFN1C0 \read_buffer_0/buffer_b[7]/U1  (.D(
        \read_buffer_0/buffer_b[7]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_b[7] ));
    IOTRI_OB_EB \SRAM_SRBS3_pad/U0/U1  (.D(SRAM_SRBS3_c_c), .E(VCC), 
        .DOUT(\SRAM_SRBS3_pad/U0/NET1 ), .EOUT(
        \SRAM_SRBS3_pad/U0/NET2 ));
    NOR3C \clock_div_26MHZ_1MHZ_0/counter_RNI70TM1[2]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_2 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/clk_out5_10 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ));
    NOR2 \clock_div_1MHZ_100KHZ_0/counter_RNI57MR[11]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[11]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_1 ));
    DFN1C0 \read_buffer_0/byte_out[1]/U1  (.D(
        \read_buffer_0/byte_out[1]/Y ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_10), .Q(DS1_c));
    AND2 \mag_test_data_0/un3_y_data_I_21  (.A(
        \mag_test_data_0/y_data[6]_net_1 ), .B(
        \mag_test_data_0/y_data[7]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_0[3] ));
    DFN1C0 \spi_mode_config2_0/tx_ss_counter[0]  (.D(
        \spi_mode_config2_0/tx_ss_counter_n0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_30), .Q(
        \spi_mode_config2_0/tx_ss_counter[0]_net_1 ));
    MX2 \geig_data_handling_0/geig_counts[8]/U0  (.A(
        \geig_data_handling_0/geig_counts[8] ), .B(
        \geig_data_handling_0/geig_counts_n8 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[8]/Y ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_13  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_13 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[1]  (.D(
        \clock_div_26MHZ_1MHZ_0/counter_3[1] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNIFKB5F4[55]  (.A(
        \memory_controller_0/geig_buffer_3[55] ), .B(
        \memory_controller_0/mag_buffer_3[55] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_522 ));
    OR2 \reset_pulse_0/RESET_17  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_17));
    XOR2 \spi_mode_config2_0/un1_config_cntr_b_7_I_26  (.A(
        \spi_mode_config2_0/config_cntr_b[2] ), .B(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_1_0[0] ), .Y(
        \spi_mode_config2_0/I_26_6 ));
    IOPAD_TRI \SRAM_A2_pad/U0/U0  (.D(\SRAM_A2_pad/U0/NET1 ), .E(
        \SRAM_A2_pad/U0/NET2 ), .PAD(SRAM_A2));
    IOPAD_BI \SRAM_D12_pad/U0/U0  (.D(\SRAM_D12_pad/U0/NET1 ), .E(
        \SRAM_D12_pad/U0/NET2 ), .Y(\SRAM_D12_pad/U0/NET3 ), .PAD(
        SRAM_D12));
    MX2 \sram_interface_0/dout[15]/U0  (.A(\sram_interface_0.dout[15] )
        , .B(\memory_controller_0_DATA_OUT[15] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[15]/Y ));
    DFN1C0 \memory_controller_0/address_out[10]/U1  (.D(
        \memory_controller_0/address_out[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0_ADDRESS_OUT[10] ));
    MX2 \memory_controller_0/mag_buffer_RNI2U4842[36]  (.A(
        \memory_controller_0/mag_buffer[36] ), .B(
        \mag_test_data_0_MAG_DATA[36] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[36] ));
    MX2 \spi_mode_config2_0/begin_pass_b/U0  (.A(
        \spi_mode_config2_0/begin_pass_a_net_1 ), .B(
        spi_mode_config2_0_begin_pass), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/begin_pass_b/Y ));
    XA1 \read_buffer_0/init_wait_RNO[5]  (.A(
        \read_buffer_0/init_wait_c4 ), .B(\read_buffer_0/init_wait[5] )
        , .C(\read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_n5 ));
    MX2 \memory_controller_0/geig_buffer[67]/U0  (.A(
        \memory_controller_0/geig_buffer[67] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[67]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNIR0C5F4[59]  (.A(
        \memory_controller_0/geig_buffer_3[59] ), .B(
        \memory_controller_0/mag_buffer_3[59] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_526 ));
    MX2 \memory_controller_0/data_buffer_RNO[18]  (.A(
        \memory_controller_0/data_buffer_4[18] ), .B(
        \memory_controller_0/data_buffer_4[34] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[18] ));
    NOR3B \spi_mode_config2_0/config_cntr_b_0_RNIKOIE2[1]  (.A(
        \spi_mode_config2_0/N_505 ), .B(
        \spi_mode_config2_0/config_cntr_b_0[1] ), .C(
        \spi_mode_config2_0/N_157 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_a2_14_0[4] ));
    MX2 \read_buffer_0/buffer_a[11]/U0  (.A(
        \sram_interface_0_DATA_READ[11] ), .B(
        \read_buffer_0/buffer_a[11] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[11]/Y ));
    AOI1B \clock_div_1MHZ_100KHZ_0/counter_RNO[2]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 ), .C(
        \clock_div_1MHZ_100KHZ_0/I_7_0 ), .Y(
        \clock_div_1MHZ_100KHZ_0/counter_3[2] ));
    NOR2 \read_buffer_0/init_stage_tr4_41_0_i_a3_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ), .Y(
        \read_buffer_0/init_stage_tr4_41_0_i_a3_0_net_1 ));
    INV \read_address_traversal_0/address_RNO[8]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[8] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[8] )
        );
    AND3 \mag_test_data_0/un3_y_data_I_41  (.A(
        \mag_test_data_0/y_data[12]_net_1 ), .B(
        \mag_test_data_0/y_data[13]_net_1 ), .C(
        \mag_test_data_0/y_data[14]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_0[9] ));
    AO1 \spi_master_0/mosi_d_RNO_2  (.A(\spi_master_0/N_58 ), .B(
        \spi_master_0/state_q[0] ), .C(
        \spi_master_0/mosi_d_11_iv_i_1_tz_0 ), .Y(
        \spi_master_0/mosi_d_11_iv_i_1_tz ));
    AO1A \spi_mode_config2_0/byte_out_a_RNO_11[4]  (.A(
        \spi_mode_config2_0/N_164_0 ), .B(DS4_c), .C(
        \spi_mode_config2_0/N_410 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_0[4] ));
    AND2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_15  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[1] ));
    NOR3B \clock_div_1MHZ_100KHZ_0/counter_RNIEAH52[12]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_8 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_12 ));
    DFN1C0 \read_buffer_0/buffer_a[8]/U1  (.D(
        \read_buffer_0/buffer_a[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .Q(
        \read_buffer_0/buffer_a[8] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[20]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[20] ), .B(
        \timestamp_0_TIMESTAMP[12] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[20]/Y ));
    DFN1C0 \memory_controller_0/geig_prev[22]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[22] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[22]_net_1 ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_10[2]  (.A(
        \spi_mode_config2_0/N_534_2 ), .B(\spi_mode_config2_0/N_198 ), 
        .Y(\spi_mode_config2_0/N_393 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_0[6]  (.A(
        \spi_mode_config2_0/N_379 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_9[6] ), .C(
        \spi_mode_config2_0/N_1871 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_11[6] ));
    NOR2 \spi_mode_config2_0/byte_out_a_RNO_4[2]  (.A(
        \spi_mode_config2_0/N_164 ), .B(
        \spi_mode_config2_0/tx_state[0]_net_1 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_a2_0[2] ));
    DFN1C0 \memory_controller_0/mag_prev[40]  (.D(
        \mag_test_data_0_MAG_DATA[40] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[40]_net_1 ));
    MX2 \read_buffer_0/byte_out_RNO[3]  (.A(\read_buffer_0/N_58 ), .B(
        \read_buffer_0/N_66 ), .S(\read_buffer_0/position[0]_net_1 ), 
        .Y(\read_buffer_0/byte_out_6[3] ));
    NOR2B \read_buffer_0/init_wait_RNIKK6P1[4]  (.A(
        \read_buffer_0/init_wait_c3 ), .B(\read_buffer_0/init_wait[4] )
        , .Y(\read_buffer_0/init_wait_c4 ));
    MX2 \read_buffer_0/byte_out_RNO_1[7]  (.A(
        \read_buffer_0/buffer_a[15] ), .B(\read_buffer_0/buffer_b[15] )
        , .S(\read_buffer_0/position[1]_net_1 ), .Y(
        \read_buffer_0/N_70 ));
    DFN1C0 \memory_controller_0/mag_prev[66]  (.D(
        \mag_test_data_0_MAG_DATA[66] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \memory_controller_0/mag_prev[66]_net_1 ));
    NOR2B \spi_master_0/un1_ctr_q_1_I_15  (.A(
        \spi_master_0/DWACT_ADD_CI_0_TMP[0] ), .B(
        \spi_master_0/ctr_q[1] ), .Y(
        \spi_master_0/DWACT_ADD_CI_0_g_array_1[0] ));
    MX2 \read_buffer_0/byte_out_RNO_1[4]  (.A(
        \read_buffer_0/buffer_a[12] ), .B(\read_buffer_0/buffer_b[12] )
        , .S(\read_buffer_0/position[1]_net_1 ), .Y(
        \read_buffer_0/N_67 ));
    XA1B \geig_data_handling_0/min_counter_RNO[9]  (.A(
        \geig_data_handling_0/N_2 ), .B(
        \geig_data_handling_0/min_counter[9]_net_1 ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/min_counter_4[9] ));
    IOPAD_BI \SRAM_D24_pad/U0/U0  (.D(\SRAM_D24_pad/U0/NET1 ), .E(
        \SRAM_D24_pad/U0/NET2 ), .Y(\SRAM_D24_pad/U0/NET3 ), .PAD(
        SRAM_D24));
    OR2 \spi_mode_config2_0/byte_out_a_RNO_3[2]  (.A(
        \spi_mode_config2_0/tx_state_i_0[3] ), .B(
        \spi_mode_config2_0/N_81 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_o2_4_0[2] ));
    NOR2B \read_address_traversal_0/address_m3_0_a2_2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[15] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[11] ), .Y(
        \read_address_traversal_0/address_m3_0_a2_2_net_1 ));
    DFN1C0 \memory_controller_0/geig_prev[33]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[33] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[33]_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[37]/U1  (.D(
        \memory_controller_0/geig_buffer[37]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/geig_buffer[37] ));
    MX2 \memory_controller_0/geig_buffer_RNIGA2V2[65]  (.A(
        \memory_controller_0/geig_buffer[65] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[65] ));
    AX1C \timestamp_0/TIMESTAMP_RNO[2]  (.A(\timestamp_0_TIMESTAMP[1] )
        , .B(\timestamp_0_TIMESTAMP[0] ), .C(
        \timestamp_0_TIMESTAMP[2] ), .Y(\timestamp_0/TIMESTAMP_n2 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_31  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_7 ));
    MX2 \sram_interface_0/address[4]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[4] ), .B(SRAM_A4_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[4]/Y ));
    XOR2 \memory_controller_0/mag_prev_RNI3O2U[36]  (.A(
        \memory_controller_0/mag_prev[36]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[36] ), .Y(
        \memory_controller_0/un1_MAG_DATA_36 ));
    MX2 \memory_controller_0/data_buffer_RNI3VFLR6[44]  (.A(
        \memory_controller_0/N_511 ), .B(
        \memory_controller_0/data_buffer[44] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[44] ));
    XOR2 \memory_controller_0/geig_prev_RNIERU1[27]  (.A(
        \memory_controller_0/geig_prev[27]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[27] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_27 ));
    NOR2A \spi_mode_config2_0/config_cntr_b_RNIABL72_0[4]  (.A(
        \spi_mode_config2_0/N_857 ), .B(
        \spi_mode_config2_0/config_cntr_b[4] ), .Y(
        \spi_mode_config2_0/N_874 ));
    NOR2A \memory_controller_0/mag_buffer_RNINT6UF4[62]  (.A(
        \memory_controller_0/mag_buffer_3[62] ), .B(
        \memory_controller_0/N_649 ), .Y(\memory_controller_0/N_529 ));
    DFN1C0 \memory_controller_0/mag_buffer[55]/U1  (.D(
        \memory_controller_0/mag_buffer[55]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/mag_buffer[55] ));
    MX2 \memory_controller_0/schedule_2_RNI5L8E[4]  (.A(
        \memory_controller_0/schedule[4] ), .B(
        \memory_controller_0/schedule[6] ), .S(
        \memory_controller_0/schedule6 ), .Y(
        \memory_controller_0/schedule_3[4] ));
    OR2B \memory_controller_0/schedule_1_RNIIMJEF2_2[3]  (.A(
        \memory_controller_0/N_650 ), .B(\memory_controller_0/N_649 ), 
        .Y(\memory_controller_0/un1_schedule_20_0 ));
    DFN1P0 \spi_master_0/sck_q[0]/U1  (.D(\spi_master_0/sck_q[0]/Y ), 
        .CLK(GLA), .PRE(reset_pulse_0_RESET_0), .Q(
        \spi_master_0/sck_q[0] ));
    XAI1A \orbit_control_0/tx_enable_reg_RNO_9  (.A(
        \orbit_control_0/I16_un1_CO1 ), .B(
        \orbit_control_0/ADD_19x19_slow_I17_S_0 ), .C(
        \orbit_control_0/un1_read_address_1_i ), .Y(
        \orbit_control_0/un1_read_address_NE_6 ));
    OA1C \spi_master_0/state_q_RNISMAC1[1]  (.A(
        \spi_master_0/state_q[1] ), .B(\spi_master_0/N_131 ), .C(
        \spi_master_0/state_q[0] ), .Y(\spi_master_0/N_140 ));
    OR2A \spi_mode_config2_0/byte_out_a_RNO_12[0]  (.A(
        \spi_mode_config2_0_byte_out[3] ), .B(
        \spi_mode_config2_0/N_184 ), .Y(\spi_mode_config2_0/N_255 ));
    MX2 \memory_controller_0/data_buffer_RNIK00LR6[14]  (.A(
        \memory_controller_0/N_481 ), .B(
        \memory_controller_0/data_buffer[14] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[14] ));
    MX2 \spi_mode_config2_0/rst_cntr[9]/U0  (.A(
        \spi_mode_config2_0/rst_cntr[9] ), .B(
        \spi_mode_config2_0/rst_cntr_n9 ), .S(
        \spi_mode_config2_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config2_0/rst_cntr[9]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNIQJ2842[23]  (.A(
        \memory_controller_0/mag_buffer[23] ), .B(
        \mag_test_data_0_MAG_DATA[23] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[23] ));
    MX2 \memory_controller_0/mag_buffer_RNIDER5F4[12]  (.A(
        \memory_controller_0/geig_buffer_3[12] ), .B(
        \memory_controller_0/mag_buffer_3[12] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_479 ));
    IOBI_IB_OB_EB \SRAM_D25_pad/U0/U1  (.D(\sram_interface_0.dout[9] ), 
        .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D25_pad/U0/NET3 ), 
        .DOUT(\SRAM_D25_pad/U0/NET1 ), .EOUT(\SRAM_D25_pad/U0/NET2 ), 
        .Y(SRAM_D25_in));
    DFN1E1 \mag_test_data_0/mag_dat[76]  (.D(\mag_test_data_0/I_35_2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_36), .Q(\mag_test_data_0_MAG_DATA[76] ));
    IOPAD_BI \SRAM_D3_pad/U0/U0  (.D(\SRAM_D3_pad/U0/NET1 ), .E(
        \SRAM_D3_pad/U0/NET2 ), .Y(\SRAM_D3_pad/U0/NET3 ), .PAD(
        SRAM_D3));
    OR2 \spi_mode_config2_0/byte_tracker_a_RNO_9  (.A(
        \spi_mode_config2_0/N_475 ), .B(\spi_mode_config2_0/N_480 ), 
        .Y(\spi_mode_config2_0/byte_tracker_a_11_i_0_0_0 ));
    DFN1C0 \memory_controller_0/geig_buffer[34]/U1  (.D(
        \memory_controller_0/geig_buffer[34]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/geig_buffer[34] ));
    XOR2 \memory_controller_0/mag_prev_RNINB2U[30]  (.A(
        \memory_controller_0/mag_prev[30]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[30] ), .Y(
        \memory_controller_0/un1_MAG_DATA_30 ));
    MX2 \memory_controller_0/mag_buffer[48]/U0  (.A(
        \memory_controller_0/mag_buffer[48] ), .B(
        \mag_test_data_0_MAG_DATA[48] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[48]/Y ));
    DFN0C0 \spi_mode_config2_0/read_data[5]/U1  (.D(
        \spi_mode_config2_0/read_data[5]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_17), .Q(
        \spi_mode_config2_0/read_data[5] ));
    MX2 \memory_controller_0/address_out[15]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[15] ), .B(
        \memory_controller_0/address_out_9[15]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[15]/Y ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[0]  (.D(
        \geig_data_handling_0/G_DATA_STACK_1_RNIQPJ53[0]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_22), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[1] ));
    NOR3C \timestamp_0/TIMESTAMP_RNIAT81[2]  (.A(
        \timestamp_0_TIMESTAMP[1] ), .B(\timestamp_0_TIMESTAMP[0] ), 
        .C(\timestamp_0_TIMESTAMP[2] ), .Y(\timestamp_0/TIMESTAMP_c2 ));
    OR2 \reset_pulse_0/RESET_30  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_30));
    IOPAD_BI \SRAM_D11_pad/U0/U0  (.D(\SRAM_D11_pad/U0/NET1 ), .E(
        \SRAM_D11_pad/U0/NET2 ), .Y(\SRAM_D11_pad/U0/NET3 ), .PAD(
        SRAM_D11));
    IOBI_IB_OB_EB \SRAM_D21_pad/U0/U1  (.D(\sram_interface_0.dout[5] ), 
        .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D21_pad/U0/NET3 ), 
        .DOUT(\SRAM_D21_pad/U0/NET1 ), .EOUT(\SRAM_D21_pad/U0/NET2 ), 
        .Y(SRAM_D21_in));
    INV \mag_test_data_0/un3_y_data_I_4  (.A(
        \mag_test_data_0/y_data[0]_net_1 ), .Y(\mag_test_data_0/I_4_2 )
        );
    NOR2B \read_address_traversal_0/address_m3_0_a2_1  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[13] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[14] ), .Y(
        \read_address_traversal_0/address_m3_0_a2_1_net_1 ));
    DFN1C0 \memory_controller_0/mag_buffer[65]/U1  (.D(
        \memory_controller_0/mag_buffer[65]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/mag_buffer[65] ));
    DFN1C0 \memory_controller_0/mag_prev[8]  (.D(
        \mag_test_data_0_MAG_DATA[8] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_31), .Q(
        \memory_controller_0/mag_prev[8]_net_1 ));
    DFN1C0 \memory_controller_0/chip_select/U1  (.D(
        \memory_controller_0/chip_select/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        memory_controller_0_CHIP_SELECT));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[10]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_28_0 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 ));
    IOPAD_TRI \SS_pad/U0/U0  (.D(\SS_pad/U0/NET1 ), .E(
        \SS_pad/U0/NET2 ), .PAD(SS));
    MX2 \memory_controller_0/mag_buffer[14]/U0  (.A(
        \memory_controller_0/mag_buffer[14] ), .B(
        \mag_test_data_0_MAG_DATA[14] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[14]/Y ));
    OR2A \spi_mode_config2_0/byte_out_b_RNIJ9NJ[1]  (.A(
        \spi_mode_config2_0_byte_out[2] ), .B(
        \spi_mode_config2_0_byte_out[1] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_8_0[3] ));
    XO1 \memory_controller_0/mag_prev_RNIM4AS1[69]  (.A(
        \mag_test_data_0_MAG_DATA[69] ), .B(
        \memory_controller_0/mag_prev[69]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_29 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_3 ));
    DFN0C0 \spi_mode_config2_0/read_data[2]/U1  (.D(
        \spi_mode_config2_0/read_data[2]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_17), .Q(
        \spi_mode_config2_0/read_data[2] ));
    DFN1C0 \spi_mode_config2_0/begin_pass_b/U1  (.D(
        \spi_mode_config2_0/begin_pass_b/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .Q(spi_mode_config2_0_begin_pass));
    NOR2B \orbit_control_0/cntr_RNI044G1[8]  (.A(
        \orbit_control_0/cntr_c7 ), .B(\orbit_control_0/cntr[8]_net_1 )
        , .Y(\orbit_control_0/cntr_c8 ));
    OR3C \write_address_traversal_0/address_n17_0_o2  (.A(
        \write_address_traversal_0/address_N_13_mux ), .B(
        \write_address_traversal_0/address_m1_0_a2_2_net_1 ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[16] ), .Y(
        \write_address_traversal_0/N_36 ));
    DFN1C0 \memory_controller_0/geig_buffer[11]/U1  (.D(
        \memory_controller_0/geig_buffer[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[11] ));
    MX2 \memory_controller_0/mag_buffer_RNILMR5F4[14]  (.A(
        \memory_controller_0/geig_buffer_3[14] ), .B(
        \memory_controller_0/mag_buffer_3[14] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_481 ));
    DFN1C0 \memory_controller_0/geig_buffer[43]/U1  (.D(
        \memory_controller_0/geig_buffer[43]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/geig_buffer[43] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1_0_0[0]  (.D(
        \geig_data_handling_0/G_DATA_STACK_1_RNIQPJ53[0]_net_1 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ));
    AO18 \orbit_control_0/un1_read_address_a_4_m4  (.A(
        \orbit_control_0/N_2 ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[1] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[1] ), .Y(
        \orbit_control_0/i2_mux ));
    MX2 \memory_controller_0/mag_buffer_RNIHMV5F4[22]  (.A(
        \memory_controller_0/geig_buffer_3[22] ), .B(
        \memory_controller_0/mag_buffer_3[22] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_489 ));
    XA1 \orbit_control_0/cntr_RNO[6]  (.A(
        \orbit_control_0/cntr[6]_net_1 ), .B(\orbit_control_0/cntr_c5 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n6 ));
    NOR2B \geig_data_handling_0/min_counter_RNIMHVQ2[2]  (.A(
        \geig_data_handling_0/m11_1 ), .B(
        \geig_data_handling_0/N_16_mux ), .Y(
        \geig_data_handling_0/N_48 ));
    DFN1C0 \memory_controller_0/mag_prev[42]  (.D(
        \mag_test_data_0_MAG_DATA[42] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[42]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNO[44]  (.A(
        \memory_controller_0/data_buffer_4[44] ), .B(
        \memory_controller_0/data_buffer_4[60] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[44] ));
    AOI1A \spi_master_0/state_d_RNO[1]  (.A(\spi_master_0/state_q[1] ), 
        .B(\spi_master_0/N_58 ), .C(\spi_master_0/N_71 ), .Y(
        \spi_master_0/N_26 ));
    DFN1C0 \memory_controller_0/geig_prev[32]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[32] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[32]_net_1 ));
    IOBI_IB_OB_EB \SRAM_D27_pad/U0/U1  (.D(\sram_interface_0.dout[11] )
        , .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D27_pad/U0/NET3 ), 
        .DOUT(\SRAM_D27_pad/U0/NET1 ), .EOUT(\SRAM_D27_pad/U0/NET2 ), 
        .Y(SRAM_D27_in));
    NOR3C \read_buffer_0/read_cmd4_i_a3_15_12  (.A(
        \read_buffer_0/read_cmd4_i_a3_15_1_net_1 ), .B(
        \read_buffer_0/read_cmd4_i_a3_15_0_net_1 ), .C(
        \read_buffer_0/read_cmd4_i_a3_15_9_net_1 ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_12_net_1 ));
    XO1 \memory_controller_0/geig_prev_RNII8P3[16]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[16] ), .B(
        \memory_controller_0/geig_prev[16]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_15 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_3 ));
    IOPAD_IN \G_STREAM_IN_pad/U0/U0  (.PAD(G_STREAM_IN), .Y(
        \G_STREAM_IN_pad/U0/NET1 ));
    MX2 \memory_controller_0/mag_buffer_RNI16C8F4[8]  (.A(
        \memory_controller_0/geig_buffer_3[8] ), .B(
        \memory_controller_0/mag_buffer_3[8] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_475 ));
    AX1C \spi_mode_config2_0/rx_ss_counter_RNO[1]  (.A(
        \spi_mode_config2_0/ss_b_1_sqmuxa ), .B(
        \spi_mode_config2_0/rx_ss_counter[0]_net_1 ), .C(
        \spi_mode_config2_0/N_1025 ), .Y(
        \spi_mode_config2_0/rx_ss_counter_n1 ));
    MX2 \memory_controller_0/geig_buffer_RNI99SV2[28]  (.A(
        \memory_controller_0/geig_buffer[28] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[28] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[28] ));
    NOR2B \read_buffer_0/init_wait_RNO[2]  (.A(
        \read_buffer_0/un1_init_wait ), .B(
        \read_buffer_0/init_wait_n2_tz ), .Y(
        \read_buffer_0/init_wait_n2 ));
    MX2 \memory_controller_0/mag_buffer_RNIQH0842[14]  (.A(
        \memory_controller_0/mag_buffer[14] ), .B(
        \mag_test_data_0_MAG_DATA[14] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[14] ));
    MX2 \memory_controller_0/mag_buffer_RNIHR46F4[39]  (.A(
        \memory_controller_0/geig_buffer_3[39] ), .B(
        \memory_controller_0/mag_buffer_3[39] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_506 ));
    MX2 \memory_controller_0/data_buffer[51]/U0  (.A(
        \memory_controller_0/data_buffer[51] ), .B(
        \memory_controller_0/data_buffer_9[51] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/data_buffer[51]/Y ));
    DFN0C0 \sram_interface_0/dout[14]/U1  (.D(
        \sram_interface_0/dout[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \sram_interface_0.dout[14] ));
    DFN1C0 \read_buffer_0/buffer_b[11]/U1  (.D(
        \read_buffer_0/buffer_b[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_b[11] ));
    NOR3 \spi_master_0/mosi_d_RNO  (.A(\spi_master_0/mosi_d_11_iv_i_0 )
        , .B(\spi_master_0/N_97 ), .C(\spi_master_0/N_71 ), .Y(
        \spi_master_0/N_28 ));
    DFN1C0 \memory_controller_0/mag_buffer[21]/U1  (.D(
        \memory_controller_0/mag_buffer[21]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[21] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_43  (.A(
        \clock_div_1MHZ_10HZ_0/N_3 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_43 ));
    XOR2 \memory_controller_0/mag_prev_RNI509U[64]  (.A(
        \memory_controller_0/mag_prev[64]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[64] ), .Y(
        \memory_controller_0/un1_MAG_DATA_64 ));
    OA1B \read_buffer_0/init_stage_RNO_8[1]  (.A(
        \read_buffer_0/init_stage_tr4_43_0_0_o2_0_0 ), .B(
        \read_buffer_0/init_stage_tr4_43_0_0_o2_0_1 ), .C(
        \read_buffer_0/N_28 ), .Y(\read_buffer_0/N_37 ));
    DFN1E1 \mag_test_data_0/mag_dat[64]  (.D(\mag_test_data_0/I_4_1 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[64] ));
    DFN1C0 \read_buffer_0/byte_out[5]/U1  (.D(
        \read_buffer_0/byte_out[5]/Y ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_10), .Q(DS5_c));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[16]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[16]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[16] ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_19[1]  (.A(
        \spi_mode_config2_0/N_862 ), .B(\spi_mode_config2_0/N_327 ), 
        .Y(\spi_mode_config2_0/N_1884 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[28]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[28]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[28] ));
    NOR3C \timestamp_0/TIMESTAMP_RNI14H24[18]  (.A(
        \timestamp_0_TIMESTAMP[17] ), .B(\timestamp_0/TIMESTAMP_c16 ), 
        .C(\timestamp_0_TIMESTAMP[18] ), .Y(
        \timestamp_0/TIMESTAMP_c18 ));
    DFN1C0 \memory_controller_0/geig_buffer[23]/U1  (.D(
        \memory_controller_0/geig_buffer[23]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/geig_buffer[23] ));
    DFN1C0 \read_buffer_0/init_wait[3]/U1  (.D(
        \read_buffer_0/init_wait[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \read_buffer_0/init_wait[3] ));
    MX2 \memory_controller_0/geig_buffer[43]/U0  (.A(
        \memory_controller_0/geig_buffer[43] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[43] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[43]/Y ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[5]  (.D(
        \clock_div_1MHZ_10HZ_0/I_14 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ));
    XOR2 \memory_controller_0/geig_prev_RNI4FS1[13]  (.A(
        \memory_controller_0/geig_prev[13]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[13] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_13 ));
    MX2 \memory_controller_0/mag_buffer_RNIMH4842[30]  (.A(
        \memory_controller_0/mag_buffer[30] ), .B(
        \mag_test_data_0_MAG_DATA[30] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[30] ));
    AND2A \memory_controller_0/cmd_out12_0_I_6  (.A(
        \memory_controller_0/num_cycles_2[2] ), .B(
        \memory_controller_0/write_count[2]_net_1 ), .Y(
        \memory_controller_0/ACT_LT3_E[5] ));
    NOR2B \spi_mode_config2_0/rx_ss_counter_RNIPNTE[3]  (.A(
        \spi_mode_config2_0/rx_ss_counter[3]_net_1 ), .B(
        \spi_mode_config2_0/rx_ss_counter[2]_net_1 ), .Y(
        \spi_mode_config2_0/ss_b8_0 ));
    IOPAD_TRI \DS7_pad/U0/U0  (.D(\DS7_pad/U0/NET1 ), .E(
        \DS7_pad/U0/NET2 ), .PAD(DS7));
    MX2 \sram_interface_0/address[2]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[2] ), .B(SRAM_A2_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[2]/Y ));
    XO1 \memory_controller_0/schedule72_NE_6  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[11] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[11] ), .C(
        \memory_controller_0/schedule72_10_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_6_net_1 ));
    NOR3A \sram_interface_0/busy_RNIS4UC_0  (.A(
        \memory_controller_0_CMD_OUT_0[1] ), .B(
        \memory_controller_0_CMD_OUT_0[0] ), .C(
        sram_interface_0_STATUS), .Y(
        \sram_interface_0/write_cycle_0_sqmuxa ));
    DFN0P0 \spi_mode_config2_0/state_a[2]  (.D(
        \spi_mode_config2_0/N_73 ), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET_30), .Q(
        \spi_mode_config2_0/state_a[2]_net_1 ));
    AND3 \mag_test_data_0/un3_x_data_I_27  (.A(
        \mag_test_data_0/DWACT_FINC_E[4] ), .B(
        \mag_test_data_0/x_data[8]_net_1 ), .C(
        \mag_test_data_0/x_data[9]_net_1 ), .Y(\mag_test_data_0/N_7_1 )
        );
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_14[5]  (.A(DS5_c), .B(
        \spi_mode_config2_0/N_164 ), .Y(\spi_mode_config2_0/N_398 ));
    DFN1E1 \mag_test_data_0/mag_dat[49]  (.D(\mag_test_data_0/I_5_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[49] ));
    DLN0C0 \spi_master_0/data_d[2]  (.D(\spi_master_0/N_40 ), .G(SS_c), 
        .CLR(reset_pulse_0_RESET), .Q(\spi_master_0/data_d[2]_net_1 ));
    DFN1C0 \read_address_traversal_0/address[16]/U1  (.D(
        \read_address_traversal_0/address[16]/Y ), .CLK(next_read), 
        .CLR(reset_pulse_0_RESET_18), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[16] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_30  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[5] ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ));
    DFN1C0 \mag_test_data_0/x_data[14]  (.D(\mag_test_data_0/I_40_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\mag_test_data_0/x_data[14]_net_1 )
        );
    DFN0C0 \spi_mode_config2_0/rxbytes_numbytes[0]/U1  (.D(
        \spi_mode_config2_0/rxbytes_numbytes[0]/Y ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_19), .Q(
        \spi_mode_config2_0/rxbytes_numbytes[0] ));
    DFN1C0 \memory_controller_0/mag_buffer[20]/U1  (.D(
        \memory_controller_0/mag_buffer[20]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[20] ));
    NOR2B \geig_data_handling_0/geig_counts_RNO_0[8]  (.A(
        \geig_data_handling_0/geig_counts_c5 ), .B(
        \geig_data_handling_0/geig_counts_c7_out ), .Y(
        \geig_data_handling_0/geig_counts_c7 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_45  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[10] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[15]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_2 ));
    NOR2B \spi_mode_config2_0/tx_ss_counter_RNIPF3O[1]  (.A(
        \spi_mode_config2_0/tx_ss_counter[1]_net_1 ), .B(
        \spi_mode_config2_0/tx_ss_counter[0]_net_1 ), .Y(
        \spi_mode_config2_0/tx_ss_counter_c1 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_20  (.A(
        \clock_div_26MHZ_1MHZ_0/N_11 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_20_1 ));
    DFN1C0 \memory_controller_0/data_buffer[59]/U1  (.D(
        \memory_controller_0/data_buffer[59]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[59] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[45]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[45]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[45] ));
    MX2 \spi_mode_config2_0/config_cntr_b_0[1]/U0  (.A(
        \spi_mode_config2_0/config_cntr_a[1]_net_1 ), .B(
        \spi_mode_config2_0/config_cntr_b_0[1] ), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/config_cntr_b_0[1]/Y ));
    DFN1E1 \mag_test_data_0/mag_dat[45]  (.D(\mag_test_data_0/I_37_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[45] ));
    DFN1E1 \mag_test_data_0/mag_dat[36]  (.D(\mag_test_data_0/I_12_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0_MAG_DATA[36] ));
    MX2 \read_address_traversal_0/address[12]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[12] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[12] ), .S(
        \read_address_traversal_0/N_31 ), .Y(
        \read_address_traversal_0/address[12]/Y ));
    MX2 \spi_mode_config2_0/chip_state[1]/U0  (.A(
        \spi_mode_config2_0/chip_state[1] ), .B(
        \spi_mode_config2_0/chip_state_ns_0_a3_0_0[1] ), .S(
        \spi_mode_config2_0/N_1643 ), .Y(
        \spi_mode_config2_0/chip_state[1]/Y ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_35  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_35 ));
    IOTRI_OB_EB \SRAM_OE_pad/U0/U1  (.D(SRAM_OE_c), .E(VCC), .DOUT(
        \SRAM_OE_pad/U0/NET1 ), .EOUT(\SRAM_OE_pad/U0/NET2 ));
    MX2 \memory_controller_0/geig_buffer[23]/U0  (.A(
        \memory_controller_0/geig_buffer[23] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[23] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[23]/Y ));
    MX2 \spi_mode_config2_0/config_cntr_b_0[3]/U0  (.A(
        \spi_mode_config2_0/config_cntr_a[3]_net_1 ), .B(
        \spi_mode_config2_0/config_cntr_b_0[3] ), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/config_cntr_b_0[3]/Y ));
    XOR2 \memory_controller_0/geig_prev_RNI8N02[33]  (.A(
        \memory_controller_0/geig_prev[33]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[33] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_33 ));
    MX2 \read_buffer_0/init_wait[6]/U0  (.A(
        \read_buffer_0/init_wait[6] ), .B(\read_buffer_0/init_wait_n6 )
        , .S(\read_buffer_0/init_stage_2[1] ), .Y(
        \read_buffer_0/init_wait[6]/Y ));
    MX2 \memory_controller_0/geig_buffer[47]/U0  (.A(
        \memory_controller_0/geig_buffer[47] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[47] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[47]/Y ));
    AX1C \spi_mode_config2_0/un1_tx_packet_counter_3_I_26  (.A(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_2[0] ), .B(
        \spi_mode_config2_0/tx_packet_counter[4]_net_1 ), .C(
        \spi_mode_config2_0/tx_packet_counter[5]_net_1 ), .Y(
        \spi_mode_config2_0/un1_tx_packet_counter_3[5] ));
    NOR2B \read_buffer_0/init_wait_RNIRRK42[5]  (.A(
        \read_buffer_0/init_wait_c4 ), .B(\read_buffer_0/init_wait[5] )
        , .Y(\read_buffer_0/init_wait_c5 ));
    NOR3C \spi_mode_config2_0/rst_cntr_RNI2I412_0[6]  (.A(
        \spi_mode_config2_0/rst_cntr[5] ), .B(
        \spi_mode_config2_0/rst_cntr_c4 ), .C(
        \spi_mode_config2_0/rst_cntr[6] ), .Y(
        \spi_mode_config2_0/rst_cntr_c6 ));
    OR2 \sram_interface_0/write_cycle_RNIMVIL  (.A(
        \sram_interface_0/write_cycle_net_1 ), .B(
        \sram_interface_0/write_cycle_0_sqmuxa ), .Y(
        \sram_interface_0/write_cycle_3 ));
    MX2 \memory_controller_0/data_buffer_RNO[20]  (.A(
        \memory_controller_0/data_buffer_4[20] ), .B(
        \memory_controller_0/data_buffer_4[36] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[20] ));
    DFN1C0 \timestamp_0/TIMESTAMP[19]  (.D(\timestamp_0/TIMESTAMP_n19 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_33), .Q(\timestamp_0_TIMESTAMP[19] ));
    IOPAD_TRI \SRAM_A4_pad/U0/U0  (.D(\SRAM_A4_pad/U0/NET1 ), .E(
        \SRAM_A4_pad/U0/NET2 ), .PAD(SRAM_A4));
    MX2 \read_buffer_0/buffer_b[1]/U0  (.A(\read_buffer_0/buffer_b[1] )
        , .B(\sram_interface_0_DATA_READ[1] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[1]/Y ));
    NOR2A \spi_mode_config2_0/byte_tracker_b_RNIN2502  (.A(
        \spi_mode_config2_0/N_606 ), .B(
        \spi_mode_config2_0/byte_tracker_b ), .Y(
        \spi_mode_config2_0/N_662 ));
    AO1D \sram_interface_0/read_cycle_RNIEBB41_0  (.A(
        \sram_interface_0/read_cycle_net_1 ), .B(
        \sram_interface_0/read_cycle_1_sqmuxa ), .C(
        \sram_interface_0/un1_busy21_1_0 ), .Y(
        \sram_interface_0/un1_busy21_1 ));
    MX2 \read_buffer_0/buffer_a[7]/U0  (.A(
        \sram_interface_0_DATA_READ[7] ), .B(
        \read_buffer_0/buffer_a[7] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[7]/Y ));
    XO1 \memory_controller_0/geig_prev_RNI8TV6[44]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[44] ), .B(
        \memory_controller_0/geig_prev[44]_net_1 ), .C(
        \memory_controller_0/geig_buffer4_2 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_10 ));
    DFN1C0 \memory_controller_0/geig_buffer[53]/U1  (.D(
        \memory_controller_0/geig_buffer[53]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/geig_buffer[53] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_28  (.A(
        \clock_div_1MHZ_10HZ_0/N_8 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_28 ));
    DFN1C0 \spi_mode_config2_0/rst_cntr[6]/U1  (.D(
        \spi_mode_config2_0/rst_cntr[6]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0/rst_cntr[6] ));
    MX2 \sram_interface_0/dread_RNO[5]  (.A(SRAM_D5_in), .B(
        SRAM_D21_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[5] ));
    NOR2A \spi_mode_config2_0/byte_out_b_RNO[3]  (.A(
        \spi_mode_config2_0/byte_out_a[3]_net_1 ), .B(
        \spi_mode_config2_0/N_923 ), .Y(
        \spi_mode_config2_0/byte_out_b_6[3] ));
    MX2 \memory_controller_0/data_buffer_RNO[22]  (.A(
        \memory_controller_0/data_buffer_4[22] ), .B(
        \memory_controller_0/data_buffer_4[38] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[22] ));
    NOR2 \memory_controller_0/mag_prev_RNI2A4L32_6[17]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_29 ), .Y(
        \memory_controller_0/schedule50_N_3_mux ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_0[1]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_2_0[1] ), .B(
        \spi_mode_config2_0/N_1844 ), .C(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_14[1] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_15[1] ));
    DFN1C0 \memory_controller_0/mag_prev[29]  (.D(
        \mag_test_data_0_MAG_DATA[29] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[29]_net_1 ));
    DFN1E1 \mag_test_data_0/mag_dat[24]  (.D(
        \timestamp_0_TIMESTAMP[16] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(\mag_test_data_0_MAG_DATA[24] ));
    MX2 \memory_controller_0/address_out[16]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[16] ), .B(
        \memory_controller_0/address_out_9[16]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[16]/Y ));
    IOTRI_OB_EB \SRAM_A15_pad/U0/U1  (.D(SRAM_A15_c), .E(VCC), .DOUT(
        \SRAM_A15_pad/U0/NET1 ), .EOUT(\SRAM_A15_pad/U0/NET2 ));
    MX2 \memory_controller_0/geig_buffer[27]/U0  (.A(
        \memory_controller_0/geig_buffer[27] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[27] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[27]/Y ));
    OR2 \spi_mode_config2_0/config_cntr_b_RNIM0O3[1]  (.A(
        \spi_mode_config2_0/config_cntr_b[3] ), .B(
        \spi_mode_config2_0/config_cntr_b[1] ), .Y(
        \spi_mode_config2_0/N_198 ));
    MX2 \memory_controller_0/geig_buffer_RNI13UV2[33]  (.A(
        \memory_controller_0/geig_buffer[33] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[33] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[33] ));
    OR2A \read_address_traversal_0/address_n6_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[5] ), .B(
        \read_address_traversal_0/N_24 ), .Y(
        \read_address_traversal_0/N_25 ));
    MX2 \memory_controller_0/next_read/U0  (.A(next_read), .B(
        \memory_controller_0/busy_hold ), .S(
        \memory_controller_0/un1_next_read_0_sqmuxa_1 ), .Y(
        \memory_controller_0/next_read/Y ));
    AX1C \spi_mode_config2_0/rst_cntr_RNO[8]  (.A(
        \spi_mode_config2_0/rst_cntr[7] ), .B(
        \spi_mode_config2_0/rst_cntr_c6 ), .C(
        \spi_mode_config2_0/rst_cntr[8] ), .Y(
        \spi_mode_config2_0/rst_cntr_n8 ));
    NOR2A \spi_mode_config2_0/byte_out_b_RNO[2]  (.A(
        \spi_mode_config2_0/byte_out_a[2]_net_1 ), .B(
        \spi_mode_config2_0/N_923 ), .Y(
        \spi_mode_config2_0/byte_out_b_6[2] ));
    AX1E \spi_mode_config2_0/byte_out_a_RNO_4[5]  (.A(
        \spi_mode_config2_0/config_cntr_b[2] ), .B(
        \spi_mode_config2_0/config_cntr_b[4] ), .C(
        \spi_mode_config2_0/N_198 ), .Y(\spi_mode_config2_0/N_296_i ));
    DFN1C0 \read_buffer_0/buffer_a[11]/U1  (.D(
        \read_buffer_0/buffer_a[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \read_buffer_0/buffer_a[11] ));
    AND2 \mag_test_data_0/un3_z_data_I_15  (.A(
        \mag_test_data_0/z_data[3]_net_1 ), .B(
        \mag_test_data_0/z_data[4]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E[1] ));
    DFN1C0 \spi_mode_config2_0/state_b[2]  (.D(
        \spi_mode_config2_0/state_b_6[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_31), .Q(
        \spi_mode_config2_0/state_b[2]_net_1 ));
    XOR2 \memory_controller_0/geig_prev_RNIK312[39]  (.A(
        \memory_controller_0/geig_prev[39]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[39] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_39 ));
    NOR2B \timestamp_0/TIMESTAMP_RNO_4[23]  (.A(
        \timestamp_0_TIMESTAMP[18] ), .B(\timestamp_0_TIMESTAMP[15] ), 
        .Y(\timestamp_0/TIMESTAMP_m5_0_a2_3 ));
    DFN1C0 \memory_controller_0/geig_prev[41]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[41] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/geig_prev[41]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNO[16]  (.A(
        \memory_controller_0/data_buffer_4[16] ), .B(
        \memory_controller_0/data_buffer_4[32] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[16] ));
    DFN1C0 \timestamp_0/TIMESTAMP[23]  (.D(\timestamp_0/TIMESTAMP_n23 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_33), .Q(\timestamp_0_TIMESTAMP[23] ));
    NOR3C \timestamp_0/TIMESTAMP_RNID7AI[10]  (.A(
        \timestamp_0_TIMESTAMP[9] ), .B(\timestamp_0/TIMESTAMP_c8 ), 
        .C(\timestamp_0_TIMESTAMP[10] ), .Y(
        \timestamp_0/TIMESTAMP_c10 ));
    IOBI_IB_OB_EB \SRAM_D0_pad/U0/U1  (.D(\sram_interface_0.dout[0] ), 
        .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D0_pad/U0/NET3 ), 
        .DOUT(\SRAM_D0_pad/U0/NET1 ), .EOUT(\SRAM_D0_pad/U0/NET2 ), .Y(
        SRAM_D0_in));
    MX2 \memory_controller_0/address_out_9[5]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[5] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[5]_net_1 ));
    MX2 \spi_mode_config2_0/byte_out_b[2]/U0  (.A(
        \spi_mode_config2_0/byte_out_b_6[2] ), .B(
        \spi_mode_config2_0_byte_out[2] ), .S(
        \spi_mode_config2_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config2_0/byte_out_b[2]/Y ));
    DFN0C0 \spi_mode_config2_0/tx_packet_counter[3]  (.D(
        \spi_mode_config2_0/I_22 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_29), .Q(
        \spi_mode_config2_0/tx_packet_counter[3]_net_1 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_16  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[1] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_12 ));
    OR3 \spi_mode_config2_0/byte_tracker_a_RNO_2  (.A(
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_3 ), .B(
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_2 ), .C(
        \spi_mode_config2_0/N_474 ), .Y(
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_5 ));
    MX2 \memory_controller_0/mag_buffer[18]/U0  (.A(
        \memory_controller_0/mag_buffer[18] ), .B(
        \mag_test_data_0_MAG_DATA[18] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[18]/Y ));
    XA1 \orbit_control_0/cntr_RNO[2]  (.A(
        \orbit_control_0/cntr[2]_net_1 ), .B(\orbit_control_0/cntr_c1 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n2 ));
    NOR2 \memory_controller_0/schedule_RNI0L42K2_0[5]  (.A(
        \memory_controller_0/N_460 ), .B(
        \memory_controller_0/schedule_9[4] ), .Y(
        \memory_controller_0/un1_schedule_15 ));
    MX2 \memory_controller_0/geig_buffer[53]/U0  (.A(
        \memory_controller_0/geig_buffer[53] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[53]/Y ));
    IOPAD_BI \SRAM_D13_pad/U0/U0  (.D(\SRAM_D13_pad/U0/NET1 ), .E(
        \SRAM_D13_pad/U0/NET2 ), .Y(\SRAM_D13_pad/U0/NET3 ), .PAD(
        SRAM_D13));
    MX2 \memory_controller_0/data_buffer[33]/U0  (.A(
        \memory_controller_0/data_buffer[33] ), .B(
        \memory_controller_0/data_buffer_9[33] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[33]/Y ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_17[7]  (.A(
        \spi_mode_config2_0/rst_cntr21_1 ), .B(
        \spi_mode_config2_0/config_cntr_b[5] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_5_0[7] ));
    OR3A \spi_mode_config2_0/state_a_RNO_1[0]  (.A(
        \spi_mode_config2_0/N_183 ), .B(\spi_mode_config2_0/N_363 ), 
        .C(\spi_mode_config2_0/N_362 ), .Y(
        \spi_mode_config2_0/state_a_0_i_0_0_1[0] ));
    MX2 \read_buffer_0/byte_out[4]/U0  (.A(DS4_c), .B(
        \read_buffer_0/byte_out_6[4] ), .S(
        \read_buffer_0/init_stage_197_d ), .Y(
        \read_buffer_0/byte_out[4]/Y ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_18  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] ));
    NOR2B \spi_mode_config2_0/state_b_RNIUREP_1[0]  (.A(
        \spi_mode_config2_0/state_b[2]_net_1 ), .B(
        \spi_mode_config2_0/state_b[0] ), .Y(
        \spi_mode_config2_0/N_354_1 ));
    MX2 \memory_controller_0/data_out[1]/U0  (.A(
        \memory_controller_0_DATA_OUT[1] ), .B(
        \memory_controller_0/data_buffer_4[1] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[1]/Y ));
    MX2 \memory_controller_0/data_buffer[39]/U0  (.A(
        \memory_controller_0/data_buffer[39] ), .B(
        \memory_controller_0/data_buffer_9[39] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[39]/Y ));
    OR2 \reset_pulse_0/RESET_34  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_34));
    AND3B \spi_mode_config2_0/state_b_RNIPCR02[0]  (.A(
        \spi_mode_config2_0/N_191 ), .B(\spi_mode_config2_0/N_1830 ), 
        .C(orbit_control_0_tx_enable), .Y(\spi_mode_config2_0/N_532 ));
    OR2A \read_address_traversal_0/address_n13_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[12] ), .B(
        \read_address_traversal_0/N_31 ), .Y(
        \read_address_traversal_0/N_32 ));
    AO1 \read_buffer_0/init_stage_RNO_6[1]  (.A(
        \read_buffer_0/init_stage_tr4_41_0_i_a3_1_net_1 ), .B(
        \read_buffer_0/init_stage_tr4_41_0_i_a3_0_net_1 ), .C(
        \read_buffer_0/N_26 ), .Y(\read_buffer_0/N_333 ));
    OA1B \memory_controller_0/schedule_0_RNIEL49Q2[6]  (.A(
        \memory_controller_0/schedule_3_sqmuxa ), .B(
        \memory_controller_0/schedule[6] ), .C(
        \memory_controller_0/schedule_15_sn_N_3 ), .Y(
        \memory_controller_0/schedule_15[6] ));
    MX2 \spi_mode_config2_0/rst_cntr[6]/U0  (.A(
        \spi_mode_config2_0/rst_cntr[6] ), .B(
        \spi_mode_config2_0/rst_cntr_n6 ), .S(
        \spi_mode_config2_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config2_0/rst_cntr[6]/Y ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_0[7]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_10[7] ), .B(
        \spi_mode_config2_0/N_325 ), .C(\spi_mode_config2_0/N_370 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_i_0_0_12[7] ));
    AND2 \geig_data_handling_0/un2_min_counter_I_15  (.A(
        \geig_data_handling_0/min_counter[3]_net_1 ), .B(
        \geig_data_handling_0/min_counter[4]_net_1 ), .Y(
        \geig_data_handling_0/DWACT_FINC_E[1] ));
    NOR3C \timestamp_0/TIMESTAMP_RNIM6F63[16]  (.A(
        \timestamp_0_TIMESTAMP[16] ), .B(\timestamp_0_TIMESTAMP[15] ), 
        .C(\timestamp_0/TIMESTAMP_c14 ), .Y(
        \timestamp_0/TIMESTAMP_c16 ));
    MX2 \memory_controller_0/geig_buffer_RNIPMPV2[11]  (.A(
        \memory_controller_0/geig_buffer[11] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[11] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer_3[11] ));
    NOR3 \spi_master_0/data_d_RNO[3]  (.A(\spi_master_0/N_112 ), .B(
        \spi_master_0/N_113 ), .C(\spi_master_0/data_d_7_i_0[3] ), .Y(
        \spi_master_0/N_38 ));
    MX2 \memory_controller_0/geig_buffer[34]/U0  (.A(
        \memory_controller_0/geig_buffer[34] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[34] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[34]/Y ));
    DFN1C0 \memory_controller_0/data_out[15]/U1  (.D(
        \memory_controller_0/data_out[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[15] ));
    OR2 \reset_pulse_0/RESET_36  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_36));
    DFN1C0 \memory_controller_0/data_out[5]/U1  (.D(
        \memory_controller_0/data_out[5]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0_DATA_OUT[5] ));
    MX2 \memory_controller_0/geig_buffer[15]/U0  (.A(
        \memory_controller_0/geig_buffer[15] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[15] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[15]/Y ));
    MX2 \memory_controller_0/geig_buffer[57]/U0  (.A(
        \memory_controller_0/geig_buffer[57] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[57]/Y ));
    MX2 \memory_controller_0/mag_buffer[34]/U0  (.A(
        \memory_controller_0/mag_buffer[34] ), .B(
        \mag_test_data_0_MAG_DATA[34] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[34]/Y ));
    XO1 \memory_controller_0/mag_prev_RNI2KDS1[45]  (.A(
        \mag_test_data_0_MAG_DATA[45] ), .B(
        \memory_controller_0/mag_prev[45]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_61 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_4 ));
    DFN0C0 \sram_interface_0/dout[4]/U1  (.D(
        \sram_interface_0/dout[4]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \sram_interface_0.dout[4] ));
    DFN1C0 \memory_controller_0/mag_buffer[51]/U1  (.D(
        \memory_controller_0/mag_buffer[51]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/mag_buffer[51] ));
    XOR2 \spi_mode_config2_0/rst_cntr_RNO[9]  (.A(
        \spi_mode_config2_0/rst_cntr_c8 ), .B(
        \spi_mode_config2_0/rst_cntr[9] ), .Y(
        \spi_mode_config2_0/rst_cntr_n9 ));
    MX2 \memory_controller_0/data_buffer_RNI5M4LR6[20]  (.A(
        \memory_controller_0/N_487 ), .B(
        \memory_controller_0/data_buffer[20] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[20] ));
    MX2 \memory_controller_0/mag_buffer_RNI207842[45]  (.A(
        \memory_controller_0/mag_buffer[45] ), .B(
        \mag_test_data_0_MAG_DATA[45] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[45] ));
    AND3 \mag_test_data_0/un3_x_data_I_19  (.A(
        \mag_test_data_0/DWACT_FINC_E[0] ), .B(
        \mag_test_data_0/DWACT_FINC_E_1[2] ), .C(
        \mag_test_data_0/x_data[6]_net_1 ), .Y(
        \mag_test_data_0/N_10_1 ));
    NOR2B \read_buffer_0/init_wait_RNO_1[8]  (.A(
        \read_buffer_0/init_wait[8] ), .B(
        \read_buffer_0/un1_init_wait ), .Y(\read_buffer_0/N_193 ));
    MX2 \spi_mode_config2_0/rst_cntr[8]/U0  (.A(
        \spi_mode_config2_0/rst_cntr[8] ), .B(
        \spi_mode_config2_0/rst_cntr_n8 ), .S(
        \spi_mode_config2_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config2_0/rst_cntr[8]/Y ));
    OR2 \memory_controller_0/mag_prev_RNI2A4L32_1[17]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_29 ), .Y(
        \memory_controller_0/mag_buffer4_5 ));
    XA1 \read_buffer_0/init_wait_RNO[6]  (.A(
        \read_buffer_0/init_wait_c5 ), .B(\read_buffer_0/init_wait[6] )
        , .C(\read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_n6 ));
    DFN1C0 \memory_controller_0/mag_prev[15]  (.D(
        \mag_test_data_0_MAG_DATA[15] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \memory_controller_0/mag_prev[15]_net_1 ));
    XO1 \memory_controller_0/geig_prev_RNI0144[36]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[36] ), .B(
        \memory_controller_0/geig_prev[36]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_47 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_8 ));
    MX2 \memory_controller_0/data_buffer[36]/U0  (.A(
        \memory_controller_0/data_buffer[36] ), .B(
        \memory_controller_0/data_buffer_9[36] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[36]/Y ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[12]  (.A(
        \timestamp_0/TIMESTAMP_c11 ), .B(\timestamp_0_TIMESTAMP[12] ), 
        .Y(\timestamp_0/TIMESTAMP_n12 ));
    DFN1C0 \orbit_control_0/cntr[0]  (.D(\orbit_control_0/cntr_n0 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\orbit_control_0/cntr[0]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[52]  (.D(
        \memory_controller_0/data_buffer_RNO[52]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \memory_controller_0/data_buffer[52]_net_1 ));
    NOR3A \spi_mode_config2_0/byte_out_a_RNO_9[2]  (.A(
        \spi_mode_config2_0/N_908 ), .B(
        \spi_mode_config2_0/config_cntr_b_0[1] ), .C(
        \spi_mode_config2_0/config_cntr_b[2] ), .Y(
        \spi_mode_config2_0/N_391 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_19  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_11 ));
    DFN1C0 \memory_controller_0/mag_buffer[61]/U1  (.D(
        \memory_controller_0/mag_buffer[61]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/mag_buffer[61] ));
    XOR2 \memory_controller_0/geig_prev_RNI2H02[30]  (.A(
        \memory_controller_0/geig_prev[30]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[30] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_30 ));
    NOR3C \write_address_traversal_0/address_m6_0_a2_6  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ), .C(
        \write_address_traversal_0/address_m6_0_a2_4_net_1 ), .Y(
        \write_address_traversal_0/address_m6_0_a2_6_net_1 ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_15[0]  (.A(
        \spi_mode_config2_0/N_862 ), .B(
        \spi_mode_config2_0/config_cntr_b[1] ), .Y(
        \spi_mode_config2_0/N_470 ));
    OR2 \memory_controller_0/geig_prev_RNI2268[36]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38_7 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38_8 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_16 ));
    AX1C \mag_test_data_0/un3_z_data_I_35  (.A(
        \mag_test_data_0/DWACT_FINC_E_1[7] ), .B(
        \mag_test_data_0/DWACT_FINC_E_1[6] ), .C(
        \mag_test_data_0/z_data[12]_net_1 ), .Y(
        \mag_test_data_0/I_35_2 ));
    DFN0C0 \sram_interface_0/dout[15]/U1  (.D(
        \sram_interface_0/dout[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \sram_interface_0.dout[15] ));
    DFN1C0 \memory_controller_0/mag_prev[35]  (.D(
        \mag_test_data_0_MAG_DATA[35] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[35]_net_1 ));
    NOR2 \spi_mode_config2_0/byte_out_a_RNO_2[0]  (.A(
        \spi_mode_config2_0_byte_out[0] ), .B(
        \spi_mode_config2_0/state_b[0] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_5_0[0] ));
    DFN1C0 \memory_controller_0/mag_buffer[50]/U1  (.D(
        \memory_controller_0/mag_buffer[50]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/mag_buffer[50] ));
    IOPAD_TRI \SRAM_CE_pad/U0/U0  (.D(\SRAM_CE_pad/U0/NET1 ), .E(
        \SRAM_CE_pad/U0/NET2 ), .PAD(SRAM_CE));
    NOR2A \memory_controller_0/write_count_RNIS71U72_1[1]  (.A(
        \memory_controller_0/num_m4_0 ), .B(
        \memory_controller_0/schedule_1_RNIU8KU62[3]_net_1 ), .Y(
        \memory_controller_0/num_cycles11_2 ));
    MX2 \write_address_traversal_0/address[13]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[13] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[13] ), .S(
        \write_address_traversal_0/N_32 ), .Y(
        \write_address_traversal_0/address[13]/Y ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[8]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_23_0 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ));
    MX2 \memory_controller_0/data_buffer[43]/U0  (.A(
        \memory_controller_0/data_buffer[43] ), .B(
        \memory_controller_0/data_buffer_9[43] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[43]/Y ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[6]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_17_0 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ));
    NOR2B \memory_controller_0/schedule_0_RNO[6]  (.A(
        \memory_controller_0/N_957_mux ), .B(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[6] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_36  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_5 ));
    OA1A \memory_controller_0/schedule_2_RNIUN0587[4]  (.A(
        \memory_controller_0/schedule50 ), .B(
        \memory_controller_0/schedule_0_sn_N_4 ), .C(
        \memory_controller_0/schedule_9[4] ), .Y(
        \memory_controller_0/schedule_210[4] ));
    DFN0C0 \sram_interface_0/read_counter[1]  (.D(
        \sram_interface_0/read_counter_5[1] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_24), .Q(
        \sram_interface_0/read_counter[1]_net_1 ));
    MX2 \spi_mode_config2_0/config_cntr_b[0]/U0  (.A(
        \spi_mode_config2_0/config_cntr_a[0]_net_1 ), .B(
        \spi_mode_config2_0/config_cntr_b[0] ), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/config_cntr_b[0]/Y ));
    DFN1C0 \memory_controller_0/mag_prev[48]  (.D(
        \mag_test_data_0_MAG_DATA[48] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[48]_net_1 ));
    MX2 \memory_controller_0/data_buffer[49]/U0  (.A(
        \memory_controller_0/data_buffer[49] ), .B(
        \memory_controller_0/data_buffer_9[49] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/data_buffer[49]/Y ));
    DFN1E1 \mag_test_data_0/mag_dat[48]  (.D(\mag_test_data_0/I_4_2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[48] ));
    MX2 \geig_data_handling_0/geig_counts[3]/U0  (.A(
        \geig_data_handling_0/geig_counts[3] ), .B(
        \geig_data_handling_0/geig_counts_n3 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[3]/Y ));
    XO1 \memory_controller_0/geig_prev_RNIU064[45]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[45] ), .B(
        \memory_controller_0/geig_prev[45]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_46 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_9 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[39]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[39]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[39] ));
    IOTRI_OB_EB \DS5_pad/U0/U1  (.D(DS5_c), .E(VCC), .DOUT(
        \DS5_pad/U0/NET1 ), .EOUT(\DS5_pad/U0/NET2 ));
    XOR2 \memory_controller_0/mag_prev_RNIVN6U[52]  (.A(
        \memory_controller_0/mag_prev[52]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[52] ), .Y(
        \memory_controller_0/un1_MAG_DATA_52 ));
    DFN1E1 \mag_test_data_0/mag_dat[41]  (.D(\mag_test_data_0/I_26_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0_MAG_DATA[41] ));
    NOR3C \spi_mode_config2_0/byte_out_a_RNO_10[7]  (.A(
        \spi_mode_config2_0/config_cntr_b_0[1] ), .B(
        \spi_mode_config2_0/N_761 ), .C(\spi_mode_config2_0/N_167 ), 
        .Y(\spi_mode_config2_0/N_369 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[14]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_40_0 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[14]_net_1 ));
    NOR2A \spi_mode_config2_0/config_cntr_b_RNIABL72[5]  (.A(
        \spi_mode_config2_0/N_908 ), .B(
        \spi_mode_config2_0/config_cntr_b[5] ), .Y(
        \spi_mode_config2_0/N_590 ));
    DFN1C0 \memory_controller_0/mag_buffer[60]/U1  (.D(
        \memory_controller_0/mag_buffer[60]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/mag_buffer[60] ));
    NOR3C \spi_mode_config2_0/byte_out_a_RNO_33[2]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_a2_7_0[2] ), .B(
        \spi_mode_config2_0_byte_out[2] ), .C(
        \spi_mode_config2_0/byte_out_a_19_1_a2_7_1[2] ), .Y(
        \spi_mode_config2_0/N_388 ));
    MX2 \read_buffer_0/init_wait[4]/U0  (.A(
        \read_buffer_0/init_wait[4] ), .B(\read_buffer_0/init_wait_n4 )
        , .S(\read_buffer_0/init_stage_2[1] ), .Y(
        \read_buffer_0/init_wait[4]/Y ));
    XNOR3 \orbit_control_0/un1_read_address_a_4_m69  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[3] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .C(
        \orbit_control_0/i4_mux ), .Y(
        \orbit_control_0/un1_read_address_3_i ));
    DFN1C0 \orbit_control_0/tx_enable_reg/U1  (.D(
        \orbit_control_0/tx_enable_reg/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .Q(
        orbit_control_0_tx_enable));
    DFN1C0 \memory_controller_0/next_write/U1  (.D(
        \memory_controller_0/next_write/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        next_write));
    AO1 \spi_mode_config2_0/state_b_RNIQ53M1[0]  (.A(
        \spi_mode_config2_0/N_595 ), .B(
        \spi_mode_config2_0/state_b[0] ), .C(
        \spi_mode_config2_0/N_570 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_o2_14_2[5] ));
    IOPAD_TRI \DS5_pad/U0/U0  (.D(\DS5_pad/U0/NET1 ), .E(
        \DS5_pad/U0/NET2 ), .PAD(DS5));
    MX2 \spi_mode_config2_0/rxbytes_numbytes_RNO_1[0]  (.A(
        \spi_mode_config2_0/rxbytes_numbytes[0] ), .B(
        \spi_master_0_data_out[0] ), .S(\spi_mode_config2_0/N_163 ), 
        .Y(\spi_mode_config2_0/N_332 ));
    DFN1E1 \mag_test_data_0/mag_dat[9]  (.D(\timestamp_0_TIMESTAMP[1] )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_27), .Q(\mag_test_data_0_MAG_DATA[9] ));
    NOR2 \spi_mode_config2_0/byte_out_a_RNO_18[7]  (.A(DS7_c), .B(
        \spi_mode_config2_0/N_164 ), .Y(\spi_mode_config2_0/N_372 ));
    XOR2 \memory_controller_0/mag_prev_RNIRD0U[23]  (.A(
        \memory_controller_0/mag_prev[23]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[23] ), .Y(
        \memory_controller_0/un1_MAG_DATA_23 ));
    MX2 \memory_controller_0/data_buffer_RNO[25]  (.A(
        \memory_controller_0/data_buffer_4[25] ), .B(
        \memory_controller_0/data_buffer_4[41] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[25] ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_41  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[13]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[14]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[9] ));
    DFN0P0 \spi_mode_config2_0/tx_free_bytes[1]/U1  (.D(
        \spi_mode_config2_0/tx_free_bytes[1]/Y ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_19), .Q(
        \spi_mode_config2_0/un85_0lto1 ));
    OA1B \spi_mode_config2_0/state_b_RNI3T6J6[2]  (.A(
        \spi_mode_config2_0/N_502 ), .B(\spi_mode_config2_0/N_501 ), 
        .C(\spi_mode_config2_0/N_1835 ), .Y(
        \spi_mode_config2_0/N_468_2 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_46  (.A(
        \clock_div_1MHZ_100KHZ_0/N_2 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[16]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_46_0 ));
    AO1D \sram_interface_0/read_cycle_RNIAA101  (.A(
        \sram_interface_0/read_cycle_net_1 ), .B(
        \sram_interface_0/read_cycle_1_sqmuxa ), .C(
        \sram_interface_0/read_counter[0]_net_1 ), .Y(
        \sram_interface_0/un1_busy21 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_31  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_7 ));
    NOR2B \memory_controller_0/mag_buffer_RNI6ME6C4[76]  (.A(
        \memory_controller_0/mag_buffer_3[76] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_543 ));
    MX2 \memory_controller_0/geig_buffer_RNILEDA3[0]  (.A(
        \memory_controller_0/geig_buffer[0] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[0] ));
    DFN0C0 \spi_mode_config2_0/byte_out_a[1]  (.D(
        \spi_mode_config2_0/byte_out_a_RNO[1]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_28), .Q(
        \spi_mode_config2_0/byte_out_a[1]_net_1 ));
    DFN1C0 \spi_mode_config2_0/config_cntr_b[3]/U1  (.D(
        \spi_mode_config2_0/config_cntr_b[3]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .Q(
        \spi_mode_config2_0/config_cntr_b[3] ));
    MX2 \memory_controller_0/num_cycles[0]/U0  (.A(
        \memory_controller_0/num_cycles[2] ), .B(
        \memory_controller_0/num_cycles_2[2] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/num_cycles[0]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[26]/U1  (.D(
        \memory_controller_0/mag_buffer[26]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[26] ));
    OR2 \spi_mode_config2_0/begin_pass_b_RNII2L92  (.A(
        \spi_mode_config2_0/N_1836 ), .B(spi_master_0_chip_rdy), .Y(
        \spi_mode_config2_0/N_205 ));
    DFN1C0 \memory_controller_0/mag_buffer[24]/U1  (.D(
        \memory_controller_0/mag_buffer[24]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[24] ));
    AND3 \mag_test_data_0/un3_x_data_I_39  (.A(
        \mag_test_data_0/DWACT_FINC_E[6] ), .B(
        \mag_test_data_0/DWACT_FINC_E[7] ), .C(
        \mag_test_data_0/DWACT_FINC_E_1[8] ), .Y(
        \mag_test_data_0/N_3_1 ));
    NOR2B \timestamp_0/TIMESTAMP_RNIFDDA2[14]  (.A(
        \timestamp_0/TIMESTAMP_c13 ), .B(\timestamp_0_TIMESTAMP[14] ), 
        .Y(\timestamp_0/TIMESTAMP_c14 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[28]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[28] ), .B(
        \timestamp_0_TIMESTAMP[20] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[28]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[21]  (.A(
        \memory_controller_0/data_buffer_4[21] ), .B(
        \memory_controller_0/data_buffer_4[37] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[21] ));
    IOPAD_BI \SRAM_D28_pad/U0/U0  (.D(\SRAM_D28_pad/U0/NET1 ), .E(
        \SRAM_D28_pad/U0/NET2 ), .Y(\SRAM_D28_pad/U0/NET3 ), .PAD(
        SRAM_D28));
    MX2 \memory_controller_0/data_buffer[46]/U0  (.A(
        \memory_controller_0/data_buffer[46] ), .B(
        \memory_controller_0/data_buffer_9[46] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/data_buffer[46]/Y ));
    NOR2 \read_buffer_0/read_cmd4_i_a3_15_5  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_5_net_1 ));
    DFN1C0 \geig_data_handling_0/geig_counts[7]/U1  (.D(
        \geig_data_handling_0/geig_counts[7]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .Q(
        \geig_data_handling_0/geig_counts[7] ));
    NOR2 \spi_mode_config2_0/state_b_RNITQEP_0[0]  (.A(
        \spi_mode_config2_0/state_b[1] ), .B(
        \spi_mode_config2_0/state_b[0] ), .Y(
        \spi_mode_config2_0/N_99_i ));
    DFN1C0 \spi_mode_config2_0/byte_out_b[4]/U1  (.D(
        \spi_mode_config2_0/byte_out_b[4]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0_byte_out[4] ));
    IOTRI_OB_EB \SRAM_WE_pad/U0/U1  (.D(SRAM_WE_c), .E(VCC), .DOUT(
        \SRAM_WE_pad/U0/NET1 ), .EOUT(\SRAM_WE_pad/U0/NET2 ));
    MX2 \memory_controller_0/mag_buffer_RNIU6F5F4[69]  (.A(
        \memory_controller_0/geig_buffer_3[69] ), .B(
        \memory_controller_0/mag_buffer_3[69] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_536 ));
    MX2 \memory_controller_0/geig_buffer_RNIKE2V2[69]  (.A(
        \memory_controller_0/geig_buffer[69] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[69] ));
    DFN1C0 \memory_controller_0/cmd_out[0]/U1  (.D(
        \memory_controller_0/cmd_out[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0_CMD_OUT_0[0] ));
    DFN1C0 \read_buffer_0/init_wait[8]/U1  (.D(
        \read_buffer_0/init_wait[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \read_buffer_0/init_wait[8] ));
    NOR2B \geig_data_handling_0/geig_counts_RNIDVCU[5]  (.A(
        \geig_data_handling_0/geig_counts_c4 ), .B(
        \geig_data_handling_0/geig_counts[5] ), .Y(
        \geig_data_handling_0/geig_counts_c5 ));
    AO1A \spi_master_0/data_d_RNO_1[7]  (.A(\spi_master_0/data_q[6] ), 
        .B(\spi_master_0/N_130 ), .C(\spi_master_0/N_100 ), .Y(
        \spi_master_0/data_d_7_i_1[7] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[24]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[24]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[24] ));
    IOPAD_BI \SRAM_D16_pad/U0/U0  (.D(\SRAM_D16_pad/U0/NET1 ), .E(
        \SRAM_D16_pad/U0/NET2 ), .Y(\SRAM_D16_pad/U0/NET3 ), .PAD(
        SRAM_D16));
    MX2 \memory_controller_0/mag_buffer_RNI1706F4[26]  (.A(
        \memory_controller_0/geig_buffer_3[26] ), .B(
        \memory_controller_0/mag_buffer_3[26] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_493 ));
    DFN0C0 \sram_interface_0/address[17]/U1  (.D(
        \sram_interface_0/address[17]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        SRAM_A17_c));
    DFN0C0 \sram_interface_0/address[14]/U1  (.D(
        \sram_interface_0/address[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        SRAM_A14_c));
    DFN1C0 \timestamp_0/TIMESTAMP[10]  (.D(\timestamp_0/TIMESTAMP_n10 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\timestamp_0_TIMESTAMP[10] ));
    OR2A \read_address_traversal_0/address_n14_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[13] ), .B(
        \read_address_traversal_0/N_32 ), .Y(
        \read_address_traversal_0/N_33 ));
    MX2 \memory_controller_0/geig_buffer[18]/U0  (.A(
        \memory_controller_0/geig_buffer[18] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[18] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[18]/Y ));
    NOR2A \spi_mode_config2_0/state_b_RNI354I1[2]  (.A(
        \spi_mode_config2_0/N_561 ), .B(
        \spi_mode_config2_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config2_0/N_606 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[8]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[8] ), .B(
        \timestamp_0_TIMESTAMP[0] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[8]/Y ));
    NOR2A \spi_mode_config2_0/config_cntr_b_RNIM0O3_0[1]  (.A(
        \spi_mode_config2_0/config_cntr_b[1] ), .B(
        \spi_mode_config2_0/config_cntr_b[3] ), .Y(
        \spi_mode_config2_0/N_596 ));
    NOR2B \memory_controller_0/mag_buffer_RNIO5C6C4[60]  (.A(
        \memory_controller_0/mag_buffer_3[60] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_527 ));
    NOR2B \spi_mode_config2_0/rx_ss_counter_RNO_0[3]  (.A(
        \spi_mode_config2_0/rx_ss_counter[2]_net_1 ), .B(
        \spi_mode_config2_0/ss_b8_1 ), .Y(
        \spi_mode_config2_0/rx_ss_counter_239_0 ));
    MX2 \sram_interface_0/address[12]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[12] ), .B(SRAM_A12_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[12]/Y ));
    OA1 \spi_mode_config2_0/byte_out_a_RNO_0[2]  (.A(
        \spi_mode_config2_0/N_253 ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_o2_4_0[2] ), .C(
        \spi_mode_config2_0/byte_out_a_19_1_a2_0[2] ), .Y(
        \spi_mode_config2_0/N_380 ));
    MX2 \spi_mode_config2_0/read_data_RNINEBH[7]  (.A(
        \spi_mode_config2_0/read_data[7] ), .B(
        \spi_master_0_data_out[7] ), .S(
        \spi_mode_config2_0/read_tracker ), .Y(
        \spi_mode_config2_0/N_319 ));
    NOR3 \spi_master_0/data_d_RNO[2]  (.A(\spi_master_0/N_115 ), .B(
        \spi_master_0/N_116 ), .C(\spi_master_0/data_d_7_i_0[2] ), .Y(
        \spi_master_0/N_40 ));
    MX2 \memory_controller_0/mag_buffer[38]/U0  (.A(
        \memory_controller_0/mag_buffer[38] ), .B(
        \mag_test_data_0_MAG_DATA[38] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[38]/Y ));
    MX2 \sram_interface_0/dread_RNO[4]  (.A(SRAM_D4_in), .B(
        SRAM_D20_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[4] ));
    XOR2 \mag_test_data_0/un3_x_data_I_28  (.A(\mag_test_data_0/N_7_1 )
        , .B(\mag_test_data_0/x_data[10]_net_1 ), .Y(
        \mag_test_data_0/I_28_4 ));
    DFN1C0 \memory_controller_0/data_out[6]/U1  (.D(
        \memory_controller_0/data_out[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0_DATA_OUT[6] ));
    DFN1P0 \spi_mode_config2_0/state_b[0]/U1  (.D(
        \spi_mode_config2_0/state_b[0]/Y ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_18), .Q(\spi_mode_config2_0/state_b[0] ));
    MX2 \memory_controller_0/mag_buffer_RNI46B842[64]  (.A(
        \memory_controller_0/mag_buffer[64] ), .B(
        \mag_test_data_0_MAG_DATA[64] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[64] ));
    MX2 \memory_controller_0/address_out[6]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[6] ), .B(
        \memory_controller_0/address_out_9[6]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[6]/Y ));
    DFN1C0 \read_address_traversal_0/address[6]/U1  (.D(
        \read_address_traversal_0/address[6]/Y ), .CLK(next_read), 
        .CLR(reset_pulse_0_RESET_16), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[6] ));
    DFN0C0 \spi_mode_config2_0/chip_state[1]/U1  (.D(
        \spi_mode_config2_0/chip_state[1]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_12), .Q(
        \spi_mode_config2_0/chip_state[1] ));
    NOR2A \spi_mode_config2_0/byte_tracker_b_RNI7IUA2  (.A(
        \spi_mode_config2_0/N_1915 ), .B(
        \spi_mode_config2_0/byte_tracker_b ), .Y(
        \spi_mode_config2_0/N_512 ));
    DFN1C0 \read_buffer_0/buffer_b[10]/U1  (.D(
        \read_buffer_0/buffer_b[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_b[10] ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[8]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_23 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[8] ));
    MX2 \memory_controller_0/mag_buffer[42]/U0  (.A(
        \memory_controller_0/mag_buffer[42] ), .B(
        \mag_test_data_0_MAG_DATA[42] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[42]/Y ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_8  (.A(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_15 ));
    DFN1C0 \spi_mode_config2_0/rx_ss_counter[1]  (.D(
        \spi_mode_config2_0/rx_ss_counter_n1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_26), .Q(
        \spi_mode_config2_0/rx_ss_counter[1]_net_1 ));
    MX2 \memory_controller_0/data_buffer[34]/U0  (.A(
        \memory_controller_0/data_buffer[34] ), .B(
        \memory_controller_0/data_buffer_9[34] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[34]/Y ));
    MX2 \sram_interface_0/address[0]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[0] ), .B(SRAM_A0_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[0]/Y ));
    NOR3A \spi_mode_config2_0/ss_b_RNO_1  (.A(
        \spi_mode_config2_0/N_164_0 ), .B(\spi_mode_config2_0/N_958 ), 
        .C(\spi_mode_config2_0/mem_enable_a24 ), .Y(
        \spi_mode_config2_0/ss_b_2_sqmuxa_0_0 ));
    AO1A \memory_controller_0/schedule_0_RNIFM49Q2[7]  (.A(
        \memory_controller_0/schedule_3_sqmuxa ), .B(
        \memory_controller_0/schedule[7] ), .C(
        \memory_controller_0/schedule_15_sn_N_3 ), .Y(
        \memory_controller_0/schedule_15[7] ));
    DFN1C0 \geig_data_handling_0/geig_counts[2]/U1  (.D(
        \geig_data_handling_0/geig_counts[2]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .Q(
        \geig_data_handling_0/geig_counts[2] ));
    INV \geig_data_handling_0/un2_min_counter_I_4  (.A(
        \geig_data_handling_0/min_counter[0]_net_1 ), .Y(
        \geig_data_handling_0/I_4_0 ));
    IOPAD_BI \SRAM_D1_pad/U0/U0  (.D(\SRAM_D1_pad/U0/NET1 ), .E(
        \SRAM_D1_pad/U0/NET2 ), .Y(\SRAM_D1_pad/U0/NET3 ), .PAD(
        SRAM_D1));
    MX2 \spi_mode_config2_0/config_cntr_b[1]/U0  (.A(
        \spi_mode_config2_0/config_cntr_a[1]_net_1 ), .B(
        \spi_mode_config2_0/config_cntr_b[1] ), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/config_cntr_b[1]/Y ));
    DFN1C0 \memory_controller_0/mag_prev[65]  (.D(
        \mag_test_data_0_MAG_DATA[65] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[65]_net_1 ));
    NOR2B \spi_mode_config2_0/tx_packet_counter_RNI1RCJ[1]  (.A(
        \spi_mode_config2_0/tx_packet_counter[1]_net_1 ), .B(
        \spi_mode_config2_0/tx_packet_counter[4]_net_1 ), .Y(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_1_0_a3_1 ));
    IOPAD_BI \SRAM_D10_pad/U0/U0  (.D(\SRAM_D10_pad/U0/NET1 ), .E(
        \SRAM_D10_pad/U0/NET2 ), .Y(\SRAM_D10_pad/U0/NET3 ), .PAD(
        SRAM_D10));
    NOR2A \spi_mode_config2_0/read_data_RNO[4]  (.A(
        \spi_mode_config2_0/N_317 ), .B(
        \spi_mode_config2_0/byte_tracker_b ), .Y(
        \spi_mode_config2_0/N_66 ));
    OR3A \spi_mode_config2_0/chip_state_RNO_1[1]  (.A(
        \spi_mode_config2_0/N_187 ), .B(\spi_mode_config2_0/N_299 ), 
        .C(\spi_mode_config2_0/chip_state_1_sqmuxa_i_0_0 ), .Y(
        \spi_mode_config2_0/N_29 ));
    MX2 \memory_controller_0/geig_buffer_RNI37003[43]  (.A(
        \memory_controller_0/geig_buffer[43] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[43] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[43] ));
    MX2 \read_buffer_0/buffer_b[0]/U0  (.A(\read_buffer_0/buffer_b[0] )
        , .B(\sram_interface_0_DATA_READ[0] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[0]/Y ));
    OR3 \spi_mode_config2_0/tx_packet_counter_RNI4B3T[5]  (.A(
        \spi_mode_config2_0/tx_packet_counter[1]_net_1 ), .B(
        \spi_mode_config2_0/tx_packet_counter[5]_net_1 ), .C(
        \spi_mode_config2_0/tx_packet_counter[4]_net_1 ), .Y(
        \spi_mode_config2_0/next_a5lt5_i_o3_i_o2_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[79]/U1  (.D(
        \memory_controller_0/geig_buffer[79]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/geig_buffer[79] ));
    DFN0C0 \sram_interface_0/dread[13]/U1  (.D(
        \sram_interface_0/dread[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \sram_interface_0_DATA_READ[13] ));
    OR2A \write_address_traversal_0/address_n11_0_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ), .B(
        \write_address_traversal_0/N_29 ), .Y(
        \write_address_traversal_0/N_30 ));
    NOR3C \spi_mode_config2_0/tx_exit_counter_RNI3AR2[2]  (.A(
        \spi_mode_config2_0/tx_exit_counter[0]_net_1 ), .B(
        \spi_mode_config2_0/tx_exit_counter[1] ), .C(
        \spi_mode_config2_0/tx_exit_counter[2] ), .Y(
        \spi_mode_config2_0/byte_out_a35 ));
    NOR2 \spi_mode_config2_0/state_b_RNIVSEP[2]  (.A(
        \spi_mode_config2_0/state_b[2]_net_1 ), .B(
        \spi_mode_config2_0/state_b[1] ), .Y(
        \spi_mode_config2_0/N_570 ));
    XOR3 \orbit_control_0/un1_read_address_a_4_m73  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[1] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[1] ), .C(
        \orbit_control_0/N_2 ), .Y(
        \orbit_control_0/un1_read_address_1_i ));
    DFN0C0 \sram_interface_0/dread[6]/U1  (.D(
        \sram_interface_0/dread[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \sram_interface_0_DATA_READ[6] ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[6]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_17_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ));
    DFN1C0 \spi_mode_config2_0/byte_out_b[5]/U1  (.D(
        \spi_mode_config2_0/byte_out_b[5]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0_byte_out[5] ));
    NOR2B \spi_mode_config2_0/rx_ss_counter_RNILJTE[1]  (.A(
        \spi_mode_config2_0/rx_ss_counter[1]_net_1 ), .B(
        \spi_mode_config2_0/rx_ss_counter[0]_net_1 ), .Y(
        \spi_mode_config2_0/ss_b8_1 ));
    MX2 \memory_controller_0/geig_buffer_RNIRSTV2[30]  (.A(
        \memory_controller_0/geig_buffer[30] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[30] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[30] ));
    DFN1C0 \memory_controller_0/data_buffer[79]  (.D(
        \memory_controller_0/data_buffer_RNO[79]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \memory_controller_0/data_buffer[79]_net_1 ));
    NOR3C \spi_master_0/chip_rdy_RNO_0  (.A(
        \spi_master_0/un1_ctr_d13_0_a3_1 ), .B(
        \spi_master_0/un1_ctr_d13_0_a3_0 ), .C(
        \spi_master_0/un1_ctr_d13_0_a3_2 ), .Y(
        \spi_master_0/un1_ctr_d13_0_a3_4 ));
    CLKINT \clock_div_1MHZ_10HZ_0/clk_out_RNIT8C7  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out_i ), .Y(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT));
    MX2 \memory_controller_0/schedule_RNIBI0S25[5]  (.A(
        \memory_controller_0/N_460 ), .B(
        \memory_controller_0/schedule_3[5] ), .S(
        \memory_controller_0/schedule_15_sn_N_3 ), .Y(
        \memory_controller_0/schedule_15[5] ));
    OR2 \spi_mode_config2_0/config_cntr_b_RNI55K5[5]  (.A(
        \spi_mode_config2_0/N_140 ), .B(
        \spi_mode_config2_0/config_cntr_b[5] ), .Y(
        \spi_mode_config2_0/N_181 ));
    XA1 \orbit_control_0/cntr_RNO[11]  (.A(\orbit_control_0/cntr_c10 ), 
        .B(\orbit_control_0/cntr[11]_net_1 ), .C(
        \orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n11 ));
    MX2 \memory_controller_0/data_buffer_RNI5HVKR6[11]  (.A(
        \memory_controller_0/N_478 ), .B(
        \memory_controller_0/data_buffer[11] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[11] ));
    MX2 \sram_interface_0/oe/U0  (.A(
        \sram_interface_0/busy_0_sqmuxa_1 ), .B(SRAM_OE_c), .S(
        \sram_interface_0/we_2_sqmuxa ), .Y(\sram_interface_0/oe/Y ));
    MX2 \sram_interface_0/dread_RNO[2]  (.A(SRAM_D2_in), .B(
        SRAM_D18_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[2] ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_21[3]  (.A(
        \spi_mode_config2_0/N_979 ), .B(\spi_mode_config2_0/N_140 ), 
        .Y(\spi_mode_config2_0/N_429 ));
    DFN1P0 \orbit_control_0/enable_buffer[0]  (.D(
        spi_mode_config2_0_begin_pass_i), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_31), .Q(
        \orbit_control_0/enable_buffer_i_0[0] ));
    DFN1C0 \memory_controller_0/data_out[8]/U1  (.D(
        \memory_controller_0/data_out[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0_DATA_OUT[8] ));
    DFN1C0 \mag_test_data_0/z_data[14]  (.D(\mag_test_data_0/I_40_2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0/z_data[14]_net_1 )
        );
    AO1D \spi_mode_config2_0/start_a_RNO  (.A(
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_5 ), .B(
        \spi_mode_config2_0/N_297 ), .C(spi_mode_config2_0_start), .Y(
        \spi_mode_config2_0/start_a_8 ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_11[0]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_0_0[0] ), .B(
        \spi_mode_config2_0/N_1848 ), .C(\spi_mode_config2_0/N_794 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_i_i_i_6[0] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_37  (.A(
        \clock_div_1MHZ_10HZ_0/N_5 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_37 ));
    MX2 \spi_mode_config2_0/byte_out_b[1]/U0  (.A(
        \spi_mode_config2_0/byte_out_b_6[1] ), .B(
        \spi_mode_config2_0_byte_out[1] ), .S(
        \spi_mode_config2_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config2_0/byte_out_b[1]/Y ));
    NOR3C \spi_mode_config2_0/byte_out_a_RNO_36[2]  (.A(
        \spi_mode_config2_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config2_0/rst_cntr21_1 ), .C(
        \spi_mode_config2_0/config_cntr_b[4] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_a2_7_0[2] ));
    DFN1C0 \memory_controller_0/mag_buffer[72]/U1  (.D(
        \memory_controller_0/mag_buffer[72]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/mag_buffer[72] ));
    IOPAD_BI \SRAM_D25_pad/U0/U0  (.D(\SRAM_D25_pad/U0/NET1 ), .E(
        \SRAM_D25_pad/U0/NET2 ), .Y(\SRAM_D25_pad/U0/NET3 ), .PAD(
        SRAM_D25));
    DFN1C0 \memory_controller_0/mag_prev[10]  (.D(
        \mag_test_data_0_MAG_DATA[10] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \memory_controller_0/mag_prev[10]_net_1 ));
    AND2 \mag_test_data_0/un3_x_data_I_15  (.A(
        \mag_test_data_0/x_data[3]_net_1 ), .B(
        \mag_test_data_0/x_data[4]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_1[1] ));
    AO1 \memory_controller_0/busy_hold_RNIQ83VK7  (.A(
        \memory_controller_0/un1_N_5_mux ), .B(
        \memory_controller_0/N_15 ), .C(\memory_controller_0/N_23 ), 
        .Y(\memory_controller_0/un1_num_cycles17_0_0 ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_13[1]  (.A(
        \spi_mode_config2_0/N_271 ), .B(
        \spi_mode_config2_0/config_cntr_b[3] ), .Y(
        \spi_mode_config2_0/N_1887 ));
    MX2 \memory_controller_0/data_buffer_RNITJTMN4[1]  (.A(
        \memory_controller_0/N_468 ), .B(
        \memory_controller_0/data_buffer[1]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[1] ));
    DFN1C0 \mag_test_data_0/z_data[11]  (.D(\mag_test_data_0/I_32_2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0/z_data[11]_net_1 )
        );
    DFN1E1 \mag_test_data_0/mag_dat[52]  (.D(\mag_test_data_0/I_12_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[52] ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[2]  (.D(
        \clock_div_26MHZ_1MHZ_0/counter_3[2] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 ));
    OR2A \read_address_traversal_0/address_n9_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[8] ), .B(
        \read_address_traversal_0/N_27 ), .Y(
        \read_address_traversal_0/N_28 ));
    AND3 \mag_test_data_0/un3_x_data_I_24  (.A(
        \mag_test_data_0/DWACT_FINC_E[0] ), .B(
        \mag_test_data_0/DWACT_FINC_E_1[2] ), .C(
        \mag_test_data_0/DWACT_FINC_E_1[3] ), .Y(
        \mag_test_data_0/DWACT_FINC_E[4] ));
    MX2 \spi_master_0/data_q[6]/U0  (.A(\spi_master_0/data_d[6]_net_1 )
        , .B(\spi_master_0/data_q[6] ), .S(SS_c), .Y(
        \spi_master_0/data_q[6]/Y ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_5[1]  (.A(
        \spi_mode_config2_0/N_281 ), .B(DS1_c), .Y(
        \spi_mode_config2_0/N_604 ));
    MX2 \spi_mode_config2_0/read_data_RNO_0[6]  (.A(
        \spi_mode_config2_0/read_data[6] ), .B(
        \spi_master_0_data_out[6] ), .S(
        \spi_mode_config2_0/read_tracker ), .Y(
        \spi_mode_config2_0/N_315 ));
    AX1C \clock_div_26MHZ_1MHZ_0/un5_counter_I_12  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_12_1 ));
    DFN1C0 \memory_controller_0/mag_prev[30]  (.D(
        \mag_test_data_0_MAG_DATA[30] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[30]_net_1 ));
    OR2B \sram_interface_0/read_counter_RNI3MG33[0]  (.A(
        \sram_interface_0/we_0_sqmuxa ), .B(
        \sram_interface_0/busy_0_sqmuxa_1 ), .Y(
        \sram_interface_0/un1_busy_0_sqmuxa_3 ));
    MX2 \memory_controller_0/data_buffer[44]/U0  (.A(
        \memory_controller_0/data_buffer[44] ), .B(
        \memory_controller_0/data_buffer_9[44] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[44]/Y ));
    INV \spi_mode_config2_0/begin_pass_b_RNIGFPA  (.A(
        spi_mode_config2_0_begin_pass), .Y(
        spi_mode_config2_0_begin_pass_i));
    DFN1C0 \memory_controller_0/geig_prev[46]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[46] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/geig_prev[46]_net_1 ));
    OR2A \write_address_traversal_0/address_n15_0_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ), .B(
        \write_address_traversal_0/N_33 ), .Y(
        \write_address_traversal_0/N_34 ));
    OA1A \read_buffer_0/init_wait_RNI15UO3[8]  (.A(
        \read_buffer_0/init_wait[8] ), .B(\read_buffer_0/buffer_a6lt8 )
        , .C(\read_buffer_0/init_stage_2[1] ), .Y(
        \read_buffer_0/read_cmd_0_sqmuxa ));
    NOR2A \spi_mode_config2_0/byte_out_b_RNO[6]  (.A(
        \spi_mode_config2_0/byte_out_a[6]_net_1 ), .B(
        \spi_mode_config2_0/N_923 ), .Y(
        \spi_mode_config2_0/byte_out_b_6[6] ));
    DFN1C0 \memory_controller_0/mag_buffer[56]/U1  (.D(
        \memory_controller_0/mag_buffer[56]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/mag_buffer[56] ));
    DFN1C0 \memory_controller_0/mag_buffer[54]/U1  (.D(
        \memory_controller_0/mag_buffer[54]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/mag_buffer[54] ));
    NOR2A \geig_data_handling_0/geig_counts_RNO_0[15]  (.A(
        \geig_data_handling_0/geig_counts[14] ), .B(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_31_0 ));
    MX2 \sram_interface_0/dout[9]/U0  (.A(\sram_interface_0.dout[9] ), 
        .B(\memory_controller_0_DATA_OUT[9] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[9]/Y ));
    NOR2B \reset_pulse_0/CLK_OUT_48MHZ  (.A(RESET_IN_L8_c), .B(
        CLK_48MHZ_c), .Y(\reset_pulse_0/CLK_OUT_48MHZ_i ));
    IOTRI_OB_EB \DS3_pad/U0/U1  (.D(DS3_c), .E(VCC), .DOUT(
        \DS3_pad/U0/NET1 ), .EOUT(\DS3_pad/U0/NET2 ));
    AX1C \write_address_traversal_0/address_n16_0  (.A(
        \write_address_traversal_0/address_N_13_mux ), .B(
        \write_address_traversal_0/address_m1_0_a2_2_net_1 ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[16] ), .Y(
        \write_address_traversal_0/address_n16 ));
    DFN1C0 \timestamp_0/TIMESTAMP[2]  (.D(\timestamp_0/TIMESTAMP_n2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\timestamp_0_TIMESTAMP[2] ));
    MX2 \memory_controller_0/data_buffer_RNO[6]  (.A(
        \memory_controller_0/data_buffer_4[6] ), .B(
        \memory_controller_0/data_buffer_4[22] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[6] ));
    NOR2A \spi_mode_config2_0/rxbytes_numbytes_RNO[0]  (.A(
        \spi_mode_config2_0/N_332 ), .B(
        \spi_mode_config2_0/byte_tracker_b ), .Y(
        \spi_mode_config2_0/N_44 ));
    MX2 \spi_master_0/ctr_q[2]/U0  (.A(\spi_master_0/ctr_d[2]_net_1 ), 
        .B(\spi_master_0/ctr_q[2] ), .S(SS_c), .Y(
        \spi_master_0/ctr_q[2]/Y ));
    DFN1C0 \read_buffer_0/buffer_a[10]/U1  (.D(
        \read_buffer_0/buffer_a[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \read_buffer_0/buffer_a[10] ));
    NOR3A \spi_mode_config2_0/byte_out_a_RNO_30[1]  (.A(
        \spi_mode_config2_0/N_99_i ), .B(spi_master_0_chip_rdy), .C(
        orbit_control_0_tx_enable), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_9_0[1] ));
    NOR3C \timestamp_0/TIMESTAMP_RNO_3[23]  (.A(
        \timestamp_0_TIMESTAMP[17] ), .B(\timestamp_0_TIMESTAMP[16] ), 
        .C(\timestamp_0/TIMESTAMP_m5_0_a2_3 ), .Y(
        \timestamp_0/TIMESTAMP_m5_0_a2_5 ));
    NOR2B \spi_mode_config2_0/config_cntr_b_RNIT8P52[5]  (.A(
        \spi_mode_config2_0/N_449 ), .B(
        \spi_mode_config2_0/config_cntr_b[5] ), .Y(
        \spi_mode_config2_0/N_857 ));
    DFN1C0 \read_address_traversal_0/address[4]  (.D(
        \read_address_traversal_0/N_40_i ), .CLK(next_read), .CLR(
        reset_pulse_0_RESET_30), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[4] ));
    MX2 \memory_controller_0/mag_buffer_RNISP6842[42]  (.A(
        \memory_controller_0/mag_buffer[42] ), .B(
        \mag_test_data_0_MAG_DATA[42] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[42] ));
    MX2 \memory_controller_0/data_buffer_RNO[23]  (.A(
        \memory_controller_0/data_buffer_4[23] ), .B(
        \memory_controller_0/data_buffer_4[39] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[23] ));
    MX2 \memory_controller_0/data_buffer_RNI8Q5LR6[27]  (.A(
        \memory_controller_0/N_494 ), .B(
        \memory_controller_0/data_buffer[27] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[27] ));
    DFN1C0 \memory_controller_0/geig_buffer[38]/U1  (.D(
        \memory_controller_0/geig_buffer[38]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/geig_buffer[38] ));
    DFN1E1 \mag_test_data_0/mag_dat[69]  (.D(\mag_test_data_0/I_14_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_36), .Q(\mag_test_data_0_MAG_DATA[69] ));
    AND3 \mag_test_data_0/un3_z_data_I_19  (.A(
        \mag_test_data_0/DWACT_FINC_E_1[0] ), .B(
        \mag_test_data_0/DWACT_FINC_E[2] ), .C(
        \mag_test_data_0/z_data[6]_net_1 ), .Y(\mag_test_data_0/N_10 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[37]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[37]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[37] ));
    NOR2A \read_buffer_0/init_wait_RNO[0]  (.A(
        \read_buffer_0/un1_init_wait ), .B(
        \read_buffer_0/init_wait[0] ), .Y(\read_buffer_0/N_331 ));
    MX2 \memory_controller_0/data_buffer[15]/U0  (.A(
        \memory_controller_0/data_buffer[15] ), .B(
        \memory_controller_0/data_buffer_9[15] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[15]/Y ));
    DFN1E1 \mag_test_data_0/mag_dat[46]  (.D(\mag_test_data_0/I_40_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[46] ));
    DFN1C0 \memory_controller_0/mag_buffer[66]/U1  (.D(
        \memory_controller_0/mag_buffer[66]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/mag_buffer[66] ));
    NOR2 \spi_mode_config2_0/byte_out_a_RNO_15[4]  (.A(
        \spi_mode_config2_0/N_140 ), .B(
        \spi_mode_config2_0/config_cntr_b[1] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_a2_19_1[4] ));
    DFN1C0 \memory_controller_0/mag_buffer[64]/U1  (.D(
        \memory_controller_0/mag_buffer[64]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/mag_buffer[64] ));
    XOR2 \mag_test_data_0/un3_z_data_I_9  (.A(\mag_test_data_0/N_14 ), 
        .B(\mag_test_data_0/z_data[3]_net_1 ), .Y(
        \mag_test_data_0/I_9_3 ));
    OR2 \reset_pulse_0/RESET_32  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_32));
    MX2 \memory_controller_0/mag_buffer[76]/U0  (.A(
        \memory_controller_0/mag_buffer[76] ), .B(
        \mag_test_data_0_MAG_DATA[76] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer[76]/Y ));
    DFN1E1 \mag_test_data_0/mag_dat[65]  (.D(\mag_test_data_0/I_5_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[65] ));
    MX2 \memory_controller_0/mag_buffer[20]/U0  (.A(
        \memory_controller_0/mag_buffer[20] ), .B(
        \mag_test_data_0_MAG_DATA[20] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[20]/Y ));
    MX2 \read_buffer_0/buffer_a[8]/U0  (.A(
        \sram_interface_0_DATA_READ[8] ), .B(
        \read_buffer_0/buffer_a[8] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[8]/Y ));
    XOR2 \mag_test_data_0/un3_z_data_I_23  (.A(\mag_test_data_0/N_9 ), 
        .B(\mag_test_data_0/z_data[8]_net_1 ), .Y(
        \mag_test_data_0/I_23_3 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_31  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[10]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_7 ));
    DFN1C0 \memory_controller_0/mag_buffer[78]/U1  (.D(
        \memory_controller_0/mag_buffer[78]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/mag_buffer[78] ));
    NOR3B \spi_mode_config2_0/state_b_RNI8IBC2[2]  (.A(
        \spi_mode_config2_0/state_b[2]_net_1 ), .B(
        \spi_mode_config2_0/N_281 ), .C(DS0_c), .Y(
        \spi_mode_config2_0/N_501 ));
    MX2 \read_buffer_0/buffer_b[14]/U0  (.A(
        \read_buffer_0/buffer_b[14] ), .B(
        \sram_interface_0_DATA_READ[14] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[14]/Y )
        );
    AO1 \spi_mode_config2_0/byte_out_a_RNO_1[5]  (.A(
        \spi_mode_config2_0/N_296_i ), .B(\spi_mode_config2_0/N_857 ), 
        .C(\spi_mode_config2_0/N_1874 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_7[5] ));
    MX2 \memory_controller_0/geig_buffer_RNI65K0F4[2]  (.A(
        \memory_controller_0/geig_buffer_3[2] ), .B(
        \memory_controller_0/mag_buffer_3[2] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_469 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[13]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_37_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_28), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[13]_net_1 ));
    MX2 \spi_mode_config2_0/read_data_RNO_0[5]  (.A(
        \spi_mode_config2_0/read_data[5] ), .B(
        \spi_master_0_data_out[5] ), .S(
        \spi_mode_config2_0/read_tracker ), .Y(
        \spi_mode_config2_0/N_316 ));
    MX2 \memory_controller_0/data_buffer_RNI8VALR6[36]  (.A(
        \memory_controller_0/N_503 ), .B(
        \memory_controller_0/data_buffer[36] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[36] ));
    OA1A \spi_mode_config2_0/tx_packet_counter_RNO[5]  (.A(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_1_0_a3_5 ), .B(
        \spi_mode_config2_0/N_81 ), .C(
        \spi_mode_config2_0/un1_tx_packet_counter_3[5] ), .Y(
        \spi_mode_config2_0/tx_packet_counter_8[5] ));
    MX2 \spi_master_0/data_out_q[3]/U0  (.A(
        \spi_master_0/data_out_d[3]_net_1 ), .B(
        \spi_master_0_data_out[3] ), .S(SS_c), .Y(
        \spi_master_0/data_out_q[3]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[9]/U1  (.D(
        \memory_controller_0/mag_buffer[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/mag_buffer[9] ));
    AX1 \read_address_traversal_0/address_n4_0_x2  (.A(
        \read_address_traversal_0/N_22 ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[3] ), .C(
        \read_address_traversal_0_R_ADDRESS_OUT[4] ), .Y(
        \read_address_traversal_0/N_40_i ));
    NOR2B \spi_mode_config2_0/byte_tracker_b_0_RNI04271  (.A(
        \spi_mode_config2_0/rst_cntr21_1 ), .B(
        \spi_mode_config2_0/byte_tracker_b_0 ), .Y(
        \spi_mode_config2_0/N_562 ));
    DFN1C0 \memory_controller_0/mag_prev[12]  (.D(
        \mag_test_data_0_MAG_DATA[12] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \memory_controller_0/mag_prev[12]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNIUP4842[34]  (.A(
        \memory_controller_0/mag_buffer[34] ), .B(
        \mag_test_data_0_MAG_DATA[34] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[34] ));
    AX1C \timestamp_0/TIMESTAMP_RNO[16]  (.A(
        \timestamp_0_TIMESTAMP[15] ), .B(\timestamp_0/TIMESTAMP_c14 ), 
        .C(\timestamp_0_TIMESTAMP[16] ), .Y(
        \timestamp_0/TIMESTAMP_n16 ));
    NOR2 \clock_div_26MHZ_1MHZ_0/counter_RNIR67H[14]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[14]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[15]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_1 ));
    NOR3C \geig_data_handling_0/geig_counts_RNI2B6F[2]  (.A(
        \geig_data_handling_0/geig_counts[1] ), .B(
        \geig_data_handling_0/geig_counts[0] ), .C(
        \geig_data_handling_0/geig_counts[2] ), .Y(
        \geig_data_handling_0/geig_counts_c2 ));
    MX2 \memory_controller_0/mag_buffer[12]/U0  (.A(
        \memory_controller_0/mag_buffer[12] ), .B(
        \mag_test_data_0_MAG_DATA[12] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[12]/Y ));
    NOR3A \spi_mode_config2_0/byte_out_a_19_i_0_0_0_RNO[6]  (.A(
        \spi_mode_config2_0/rst_cntr21_1 ), .B(
        \spi_mode_config2_0/N_181 ), .C(
        \spi_mode_config2_0_byte_out[6] ), .Y(
        \spi_mode_config2_0/N_1867 ));
    XOR2 \memory_controller_0/schedule72_10  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[10] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ), .Y(
        \memory_controller_0/schedule72_10_net_1 ));
    XOR2 \mag_test_data_0/un3_z_data_I_43  (.A(\mag_test_data_0/N_2 ), 
        .B(\mag_test_data_0/z_data[15]_net_1 ), .Y(
        \mag_test_data_0/I_43_2 ));
    AX1C \mag_test_data_0/un3_x_data_I_35  (.A(
        \mag_test_data_0/DWACT_FINC_E[7] ), .B(
        \mag_test_data_0/DWACT_FINC_E[6] ), .C(
        \mag_test_data_0/x_data[12]_net_1 ), .Y(
        \mag_test_data_0/I_35_4 ));
    NOR2B \spi_mode_config2_0/next_a_RNO_1  (.A(
        \spi_mode_config2_0/N_126_i ), .B(
        \spi_mode_config2_0/tx_state[2]_net_1 ), .Y(
        \spi_mode_config2_0/next_a_7_0_a2_0_0 ));
    DFN0C0 \sram_interface_0/dread[0]/U1  (.D(
        \sram_interface_0/dread[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \sram_interface_0_DATA_READ[0] ));
    INV \clock_div_1MHZ_10HZ_0/un5_counter_I_4  (.A(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_4 ));
    XOR2 \memory_controller_0/schedule72_12  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[12] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .Y(
        \memory_controller_0/schedule72_12_net_1 ));
    DFN1C0 \memory_controller_0/mag_prev[32]  (.D(
        \mag_test_data_0_MAG_DATA[32] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[32]_net_1 ));
    OR2 \reset_pulse_0/RESET_9  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_9));
    MX2 \memory_controller_0/mag_buffer_RNI21TV32[9]  (.A(
        \memory_controller_0/mag_buffer[9] ), .B(
        \mag_test_data_0_MAG_DATA[9] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[9] ));
    IOBI_IB_OB_EB \SRAM_D24_pad/U0/U1  (.D(\sram_interface_0.dout[8] ), 
        .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D24_pad/U0/NET3 ), 
        .DOUT(\SRAM_D24_pad/U0/NET1 ), .EOUT(\SRAM_D24_pad/U0/NET2 ), 
        .Y(SRAM_D24_in));
    NOR3C \spi_mode_config2_0/config_cntr_b_RNIAK6S[0]  (.A(
        \spi_mode_config2_0/byte_tracker_b_0 ), .B(
        \spi_mode_config2_0/config_cntr_b[0] ), .C(
        \spi_mode_config2_0/state_b[0] ), .Y(
        \spi_mode_config2_0/N_549 ));
    MX2 \memory_controller_0/geig_buffer_RNIBBSV2[29]  (.A(
        \memory_controller_0/geig_buffer[29] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[29] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[29] ));
    MX2 \memory_controller_0/address_out_9[3]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[3] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[3]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[4]  (.D(
        \memory_controller_0/data_buffer_RNO[4]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \memory_controller_0/data_buffer[4]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNIUF5LR6[25]  (.A(
        \memory_controller_0/N_492 ), .B(
        \memory_controller_0/data_buffer[25] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[25] ));
    NOR3A \spi_mode_config2_0/byte_out_a_RNO_6[1]  (.A(
        \spi_mode_config2_0/N_187 ), .B(\spi_mode_config2_0/N_164 ), 
        .C(\spi_mode_config2_0/N_1832 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_1_1[1] ));
    OA1B \sram_interface_0/read_counter_RNIBB101[1]  (.A(
        \sram_interface_0/read_cycle_1_sqmuxa ), .B(
        \sram_interface_0/read_cycle_net_1 ), .C(
        \sram_interface_0/read_counter[1]_net_1 ), .Y(
        \sram_interface_0/read_counter_0_sqmuxa ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_8[1]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_9[1] ), .B(
        \spi_mode_config2_0/N_408 ), .C(\spi_mode_config2_0/N_1887 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_1_0_i_11[1] ));
    MX2 \memory_controller_0/data_buffer_RNIAR4LR6[21]  (.A(
        \memory_controller_0/N_488 ), .B(
        \memory_controller_0/data_buffer[21] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[21] ));
    DFN0C0 \sram_interface_0/dout[7]/U1  (.D(
        \sram_interface_0/dout[7]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \sram_interface_0.dout[7] ));
    MX2 \read_buffer_0/buffer_b[3]/U0  (.A(\read_buffer_0/buffer_b[3] )
        , .B(\sram_interface_0_DATA_READ[3] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[3]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[50]  (.A(
        \memory_controller_0/data_buffer_4[50] ), .B(
        \memory_controller_0/data_buffer_4[66] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[50] ));
    MX2 \read_buffer_0/init_wait[5]/U0  (.A(
        \read_buffer_0/init_wait[5] ), .B(\read_buffer_0/init_wait_n5 )
        , .S(\read_buffer_0/init_stage_2[1] ), .Y(
        \read_buffer_0/init_wait[5]/Y ));
    OR2 \spi_mode_config2_0/tx_free_bytes_RNI30EV[2]  (.A(
        \spi_mode_config2_0/tx_free_bytes[3] ), .B(
        \spi_mode_config2_0/tx_free_bytes[2] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_o2_1_1[1] ));
    MX2 \memory_controller_0/address_out[17]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[17] ), .B(
        \memory_controller_0/address_out_9[17]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[17]/Y ));
    OR2A \spi_mode_config2_0/state_b_RNIUREP[0]  (.A(
        \spi_mode_config2_0/state_b[2]_net_1 ), .B(
        \spi_mode_config2_0/state_b[0] ), .Y(
        \spi_mode_config2_0/N_183 ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_23[0]  (.A(
        \spi_mode_config2_0/byte_tracker_b_0 ), .B(
        \spi_mode_config2_0/config_cntr_b[6] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_6_1[0] ));
    MX2 \read_buffer_0/byte_out_RNO[4]  (.A(\read_buffer_0/N_59 ), .B(
        \read_buffer_0/N_67 ), .S(\read_buffer_0/position[0]_net_1 ), 
        .Y(\read_buffer_0/byte_out_6[4] ));
    DFN1E1 \mag_test_data_0/mag_dat[29]  (.D(
        \timestamp_0_TIMESTAMP[21] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(\mag_test_data_0_MAG_DATA[29] ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[17]  (.A(
        \timestamp_0/TIMESTAMP_c16 ), .B(\timestamp_0_TIMESTAMP[17] ), 
        .Y(\timestamp_0/TIMESTAMP_n17 ));
    DFN1C0 \memory_controller_0/geig_prev[17]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[17] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[17]_net_1 ));
    AND3 \mag_test_data_0/un3_z_data_I_39  (.A(
        \mag_test_data_0/DWACT_FINC_E_1[6] ), .B(
        \mag_test_data_0/DWACT_FINC_E_1[7] ), .C(
        \mag_test_data_0/DWACT_FINC_E[8] ), .Y(\mag_test_data_0/N_3 ));
    MX2 \memory_controller_0/mag_buffer_RNIM5F5F4[49]  (.A(
        \memory_controller_0/geig_buffer_3[49] ), .B(
        \memory_controller_0/mag_buffer_3[49] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_516 ));
    XO1 \memory_controller_0/geig_prev_RNI60T3[22]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[22] ), .B(
        \memory_controller_0/geig_prev[22]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_21 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_0 ));
    DFN1C0 \read_buffer_0/buffer_b[8]/U1  (.D(
        \read_buffer_0/buffer_b[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_b[8] ));
    MX2 \memory_controller_0/data_buffer_RNO[52]  (.A(
        \memory_controller_0/data_buffer_4[52] ), .B(
        \memory_controller_0/data_buffer_4[68] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[52]_net_1 ));
    DFN0C0 \spi_mode_config2_0/config_cntr_a[6]  (.D(
        \spi_mode_config2_0/config_cntr_a_87[6] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_22), .Q(
        \spi_mode_config2_0/config_cntr_a[6]_net_1 ));
    XOR2 \memory_controller_0/mag_prev_RNI729U[65]  (.A(
        \memory_controller_0/mag_prev[65]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[65] ), .Y(
        \memory_controller_0/un1_MAG_DATA_65 ));
    DFN1E1 \mag_test_data_0/mag_dat[25]  (.D(
        \timestamp_0_TIMESTAMP[17] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(\mag_test_data_0_MAG_DATA[25] ));
    NOR2B \read_buffer_0/init_stage_RNO_11[1]  (.A(
        \read_buffer_0/init_stage_tr4_50_0_net_1 ), .B(
        \read_buffer_0/un1_init_waitlto8 ), .Y(
        \read_buffer_0/init_stage_tr4_43_0_0_a3_0_1 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_10[4]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_0[4] ), .B(
        \spi_mode_config2_0/N_291 ), .C(\spi_mode_config2_0/N_405 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_1_0_0_2[4] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_14  (.A(
        \clock_div_1MHZ_10HZ_0/N_13 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_14 ));
    NOR2 \clock_div_26MHZ_1MHZ_0/counter_RNI42ND[1]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_6 ));
    OA1 \spi_mode_config2_0/byte_out_a_RNO_18[2]  (.A(
        \spi_mode_config2_0/N_862 ), .B(\spi_mode_config2_0/N_979 ), 
        .C(\spi_mode_config2_0/N_571 ), .Y(\spi_mode_config2_0/N_386 ));
    MX2 \memory_controller_0/data_buffer_RNO[7]  (.A(
        \memory_controller_0/data_buffer_4[7] ), .B(
        \memory_controller_0/data_buffer_4[23] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_RNO[7]_net_1 ));
    MX2 \memory_controller_0/geig_buffer_RNID83V2[71]  (.A(
        \memory_controller_0/geig_buffer[71] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[71] ));
    DFN1C0 \memory_controller_0/data_buffer[27]/U1  (.D(
        \memory_controller_0/data_buffer[27]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[27] ));
    MX2 \memory_controller_0/mag_buffer_RNILQV5F4[23]  (.A(
        \memory_controller_0/geig_buffer_3[23] ), .B(
        \memory_controller_0/mag_buffer_3[23] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_490 ));
    DFN1C0 \memory_controller_0/geig_buffer[71]/U1  (.D(
        \memory_controller_0/geig_buffer[71]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/geig_buffer[71] ));
    IOTRI_OB_EB \SRAM_A7_pad/U0/U1  (.D(SRAM_A7_c), .E(VCC), .DOUT(
        \SRAM_A7_pad/U0/NET1 ), .EOUT(\SRAM_A7_pad/U0/NET2 ));
    MX2 \memory_controller_0/geig_buffer_RNIV0UV2[32]  (.A(
        \memory_controller_0/geig_buffer[32] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[32] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[32] ));
    DFN1C0 \read_buffer_0/buffer_a[4]/U1  (.D(
        \read_buffer_0/buffer_a[4]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .Q(
        \read_buffer_0/buffer_a[4] ));
    DFN1C0 \memory_controller_0/mag_prev[60]  (.D(
        \mag_test_data_0_MAG_DATA[60] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[60]_net_1 ));
    MX2 \memory_controller_0/schedule_2_RNI2KBF[4]  (.A(
        \memory_controller_0/schedule[2] ), .B(
        \memory_controller_0/schedule[4] ), .S(
        \memory_controller_0/schedule6 ), .Y(
        \memory_controller_0/schedule_3[2] ));
    DFN1C0 \memory_controller_0/cmd_out[1]/U1  (.D(
        \memory_controller_0/cmd_out[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0_CMD_OUT_0[1] ));
    IOPAD_BI \SRAM_D8_pad/U0/U0  (.D(\SRAM_D8_pad/U0/NET1 ), .E(
        \SRAM_D8_pad/U0/NET2 ), .Y(\SRAM_D8_pad/U0/NET3 ), .PAD(
        SRAM_D8));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_16[0]  (.A(
        \spi_mode_config2_0/N_473 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_0[0] ), .C(
        \spi_mode_config2_0/N_465 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_3[0] ));
    MX2 \read_buffer_0/byte_out_RNO_0[7]  (.A(
        \read_buffer_0/buffer_a[7] ), .B(\read_buffer_0/buffer_b[7] ), 
        .S(\read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_62 )
        );
    MX2 \read_buffer_0/byte_out_RNO[1]  (.A(\read_buffer_0/N_56 ), .B(
        \read_buffer_0/N_64 ), .S(\read_buffer_0/position[0]_net_1 ), 
        .Y(\read_buffer_0/byte_out_6[1] ));
    MX2 \read_buffer_0/buffer_a[14]/U0  (.A(
        \sram_interface_0_DATA_READ[14] ), .B(
        \read_buffer_0/buffer_a[14] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[14]/Y ));
    MX2 \memory_controller_0/data_buffer_RNID9GLR6[46]  (.A(
        \memory_controller_0/N_513 ), .B(
        \memory_controller_0/data_buffer[46] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[46] ));
    NOR3C \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_0[6]  (.A(
        \spi_mode_config2_0/N_527 ), .B(\spi_mode_config2_0/N_1915 ), 
        .C(\spi_mode_config2_0/N_1842 ), .Y(\spi_mode_config2_0/N_379 )
        );
    NOR3A \spi_master_0/sck_q_RNI15SC[1]  (.A(spi_master_0_chip_rdy), 
        .B(\spi_master_0/sck_q[1] ), .C(\spi_master_0/sck_q[0] ), .Y(
        \spi_master_0/N_131 ));
    DFN1C0 \read_buffer_0/init_wait[7]/U1  (.D(
        \read_buffer_0/init_wait[7]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \read_buffer_0/init_wait[7] ));
    OR3A \spi_mode_config2_0/tx_state_RNIMQHA2[3]  (.A(
        \spi_mode_config2_0/N_126_i ), .B(
        \spi_mode_config2_0/tx_state_i_0[3] ), .C(
        \spi_mode_config2_0/tx_state[0]_net_1 ), .Y(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_i_o2_4_0 ));
    OR3 \spi_mode_config2_0/ss_b_RNO_0  (.A(
        \spi_mode_config2_0/ss_b_1_sqmuxa ), .B(
        \spi_mode_config2_0/idle_ss_counter_1_sqmuxa ), .C(
        \spi_mode_config2_0/tx_ss_counter_1_sqmuxa ), .Y(
        \spi_mode_config2_0/un1_idle_ss_counter_1_sqmuxa_0_0 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[30]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[30]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[30] ));
    MX2 \spi_mode_config2_0/rx_ss_counter_RNO_0[2]  (.A(
        \spi_mode_config2_0/N_958 ), .B(
        \spi_mode_config2_0/rx_ss_counter[2]_net_1 ), .S(
        \spi_mode_config2_0/ss_b_1_sqmuxa ), .Y(
        \spi_mode_config2_0/N_1027 ));
    OR2A \spi_mode_config2_0/state_b_RNIUREP_0[0]  (.A(
        \spi_mode_config2_0/state_b[0] ), .B(
        \spi_mode_config2_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config2_0/N_1830 ));
    OR3 \memory_controller_0/geig_prev_RNIO43V[20]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_37_11 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37_10 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_37_12 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ));
    NOR3A \spi_mode_config2_0/state_b_RNI5OC51[2]  (.A(
        \spi_mode_config2_0/state_b[2]_net_1 ), .B(
        \spi_mode_config2_0/state_b[1] ), .C(spi_master_0_chip_rdy), 
        .Y(\spi_mode_config2_0/N_499 ));
    DFN0C0 \sram_interface_0/dread[11]/U1  (.D(
        \sram_interface_0/dread[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \sram_interface_0_DATA_READ[11] ));
    INV \write_address_traversal_0/address_RNO[9]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[9] )
        );
    NOR2B \memory_controller_0/mag_buffer_RNIQ5A6C4[52]  (.A(
        \memory_controller_0/mag_buffer_3[52] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_519 ));
    MX2 \memory_controller_0/data_buffer[6]/U0  (.A(
        \memory_controller_0/data_buffer[6] ), .B(
        \memory_controller_0/data_buffer_9[6] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[6]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[1]  (.D(
        \memory_controller_0/data_buffer_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \memory_controller_0/data_buffer[1]_net_1 ));
    DFN1C0 \memory_controller_0/address_out[2]/U1  (.D(
        \memory_controller_0/address_out[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0_ADDRESS_OUT[2] ));
    MX2 \sram_interface_0/dread[7]/U0  (.A(
        \sram_interface_0/dread_36[7] ), .B(
        \sram_interface_0_DATA_READ[7] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[7]/Y ));
    NOR2B \spi_mode_config2_0/config_cntr_b_RNIQMB91[0]  (.A(
        \spi_mode_config2_0/N_595 ), .B(
        \spi_mode_config2_0/rst_cntr21_1 ), .Y(
        \spi_mode_config2_0/N_480 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[43]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[43] ), .B(
        \geig_data_handling_0/geig_counts[11] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[43]/Y ));
    NOR2 \spi_mode_config2_0/tx_ss_counter_RNI4JBA2[2]  (.A(
        \spi_mode_config2_0/ss_b18 ), .B(\spi_mode_config2_0/N_164 ), 
        .Y(\spi_mode_config2_0/tx_ss_counter_1_sqmuxa ));
    MX2 \spi_master_0/data_out_d_RNO[3]  (.A(\spi_master_0/data_q[3] ), 
        .B(\spi_master_0_data_out[3] ), .S(\spi_master_0/N_64 ), .Y(
        \spi_master_0/N_17 ));
    AO13 \orbit_control_0/un1_read_address_a_4_m37  (.A(
        \orbit_control_0/i22_mux ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[12] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .Y(
        \orbit_control_0/i24_mux ));
    MX2 \memory_controller_0/geig_buffer_RNITQPV2[13]  (.A(
        \memory_controller_0/geig_buffer[13] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[13] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[13] ));
    IOTRI_OB_EB \DS1_pad/U0/U1  (.D(DS1_c), .E(VCC), .DOUT(
        \DS1_pad/U0/NET1 ), .EOUT(\DS1_pad/U0/NET2 ));
    MX2 \memory_controller_0/mag_buffer_RNI1F86F4[44]  (.A(
        \memory_controller_0/geig_buffer_3[44] ), .B(
        \memory_controller_0/mag_buffer_3[44] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_511 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[19]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[19]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[19] ));
    MX2 \memory_controller_0/geig_buffer_RNITUTV2[31]  (.A(
        \memory_controller_0/geig_buffer[31] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[31] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[31] ));
    MX2 \memory_controller_0/data_buffer_RNO[28]  (.A(
        \memory_controller_0/data_buffer_4[28] ), .B(
        \memory_controller_0/data_buffer_4[44] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[28] ));
    OR3C \read_buffer_0/init_stage_RNO[1]  (.A(
        \read_buffer_0/init_stage_ns_i_a2_2_0[1] ), .B(
        \read_buffer_0/init_stage_ns_i_a2_8[1] ), .C(
        \read_buffer_0/init_stage_ns_i_a2_3[1] ), .Y(
        \read_buffer_0/init_stage_RNO[1]_net_1 ));
    NOR2B \spi_mode_config2_0/config_cntr_b_RNIABL72[4]  (.A(
        \spi_mode_config2_0/N_857 ), .B(
        \spi_mode_config2_0/config_cntr_b[4] ), .Y(
        \spi_mode_config2_0/N_534_2 ));
    MX2 \memory_controller_0/data_buffer_RNINFOKR6[65]  (.A(
        \memory_controller_0/N_532 ), .B(
        \memory_controller_0/data_buffer[65]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[65] ));
    MX2 \memory_controller_0/mag_buffer_RNIL286F4[41]  (.A(
        \memory_controller_0/geig_buffer_3[41] ), .B(
        \memory_controller_0/mag_buffer_3[41] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_508 ));
    MX2 \memory_controller_0/mag_buffer[50]/U0  (.A(
        \memory_controller_0/mag_buffer[50] ), .B(
        \mag_test_data_0_MAG_DATA[50] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[50]/Y ));
    OR2B \sram_interface_0/srbs2_RNO  (.A(
        \sram_interface_0/un1_busy_0_sqmuxa_3 ), .B(
        memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/srbs2_6 ));
    DFN1C0 \memory_controller_0/schedule_2[1]  (.D(
        \memory_controller_0/schedule_29[1] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .Q(
        \memory_controller_0/schedule[1] ));
    MX2 \memory_controller_0/schedule_2_RNO[1]  (.A(
        \memory_controller_0/schedule_21[3] ), .B(
        \memory_controller_0/schedule_21[1] ), .S(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[1] ));
    DFN1C0 \memory_controller_0/address_out[14]/U1  (.D(
        \memory_controller_0/address_out[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0_ADDRESS_OUT[14] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[30]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[30] ), .B(
        \timestamp_0_TIMESTAMP[22] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[30]/Y ));
    DFN1E1 \mag_test_data_0/mag_dat[68]  (.D(\mag_test_data_0/I_12_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_36), .Q(\mag_test_data_0_MAG_DATA[68] ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_40  (.A(
        \clock_div_26MHZ_1MHZ_0/N_4 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[14]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_40_1 ));
    DFN0C0 \sram_interface_0/address[6]/U1  (.D(
        \sram_interface_0/address[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        SRAM_A6_c));
    MX2 \geig_data_handling_0/geig_counts[4]/U0  (.A(
        \geig_data_handling_0/geig_counts[4] ), .B(
        \geig_data_handling_0/geig_counts_n4 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[4]/Y ));
    XNOR3 \orbit_control_0/un1_read_address_a_4_m65  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[5] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .C(
        \orbit_control_0/i8_mux ), .Y(
        \orbit_control_0/un1_read_address_5_i ));
    NOR2A \clock_div_1MHZ_10HZ_0/counter_RNITV7N[10]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_4 ));
    MX2 \spi_mode_config2_0/read_data[5]/U0  (.A(
        \spi_mode_config2_0/read_data[5] ), .B(
        \spi_mode_config2_0/N_64 ), .S(
        \spi_mode_config2_0/un1_state_a_1_sqmuxa ), .Y(
        \spi_mode_config2_0/read_data[5]/Y ));
    DFN1E1 \mag_test_data_0/mag_dat[61]  (.D(\mag_test_data_0/I_37_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[61] ));
    NOR3C \geig_data_handling_0/min_counter_RNIAID81[2]  (.A(
        \geig_data_handling_0/min_counter[1]_net_1 ), .B(
        \geig_data_handling_0/min_counter[2]_net_1 ), .C(
        \geig_data_handling_0/m8_1 ), .Y(\geig_data_handling_0/m8_2 ));
    NOR2 \spi_master_0/data_d_RNO_0[1]  (.A(
        \spi_mode_config2_0_byte_out[1] ), .B(\spi_master_0/N_66 ), .Y(
        \spi_master_0/N_118 ));
    DFN1C0 \geig_data_handling_0/geig_counts[13]/U1  (.D(
        \geig_data_handling_0/geig_counts[13]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_11), .Q(
        \geig_data_handling_0/geig_counts[13] ));
    IOPAD_BI \SRAM_D31_pad/U0/U0  (.D(\SRAM_D31_pad/U0/NET1 ), .E(
        \SRAM_D31_pad/U0/NET2 ), .Y(\SRAM_D31_pad/U0/NET3 ), .PAD(
        SRAM_D31));
    OR2 \spi_mode_config2_0/tx_packet_counter_RNI3H6Q1[5]  (.A(
        \spi_mode_config2_0/next_a5lt5_i_o3_i_o2_1 ), .B(
        \spi_mode_config2_0/N_278 ), .Y(\spi_mode_config2_0/N_281 ));
    MX2 \memory_controller_0/data_buffer[37]/U0  (.A(
        \memory_controller_0/data_buffer[37] ), .B(
        \memory_controller_0/data_buffer_9[37] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[37]/Y ));
    MX2 \memory_controller_0/schedule_RNO[5]  (.A(
        \memory_controller_0/N_958_mux ), .B(
        \memory_controller_0/N_959_mux ), .S(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[5] ));
    DFN1C0 \spi_mode_config2_0/byte_out_b[0]/U1  (.D(
        \spi_mode_config2_0/byte_out_b[0]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0_byte_out[0] ));
    DFN1C0 \memory_controller_0/mag_prev[62]  (.D(
        \mag_test_data_0_MAG_DATA[62] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[62]_net_1 ));
    MX2 \memory_controller_0/address_out[11]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[11] ), .B(
        \memory_controller_0/address_out_9[11]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[11]/Y ));
    NOR3A \clock_div_1MHZ_100KHZ_0/counter_RNIE9MN1[10]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_4 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_10 ));
    NOR2 \spi_mode_config2_0/byte_out_a_RNO_37[2]  (.A(
        \spi_mode_config2_0/config_cntr_b[5] ), .B(
        \spi_mode_config2_0/byte_tracker_b_0 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_a2_7_1[2] ));
    NOR2A \memory_controller_0/schedule_1_RNI2H9M35[3]  (.A(
        \memory_controller_0/un1_N_5_mux ), .B(sram_interface_0_STATUS)
        , .Y(\memory_controller_0/un1_next_read_0_sqmuxa_1 ));
    XO1 \memory_controller_0/geig_prev_RNIA0P3[14]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[14] ), .B(
        \memory_controller_0/geig_prev[14]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_13 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_1 ));
    IOPAD_TRI \SRAM_A6_pad/U0/U0  (.D(\SRAM_A6_pad/U0/NET1 ), .E(
        \SRAM_A6_pad/U0/NET2 ), .PAD(SRAM_A6));
    MX2 \read_buffer_0/buffer_b[8]/U0  (.A(\read_buffer_0/buffer_b[8] )
        , .B(\sram_interface_0_DATA_READ[8] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[8]/Y ));
    MX2 \memory_controller_0/mag_buffer[60]/U0  (.A(
        \memory_controller_0/mag_buffer[60] ), .B(
        \mag_test_data_0_MAG_DATA[60] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[60]/Y ));
    MX2 \geig_data_handling_0/geig_counts[5]/U0  (.A(
        \geig_data_handling_0/geig_counts[5] ), .B(
        \geig_data_handling_0/geig_counts_n5 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[5]/Y ));
    MX2 \spi_mode_config2_0/read_data[2]/U0  (.A(
        \spi_mode_config2_0/read_data[2] ), .B(
        \spi_mode_config2_0/N_204 ), .S(
        \spi_mode_config2_0/un1_state_a_1_sqmuxa ), .Y(
        \spi_mode_config2_0/read_data[2]/Y ));
    NOR2 \read_buffer_0/init_stage_RNI3HC6_0[1]  (.A(
        \read_buffer_0/init_stage[1]_net_1 ), .B(
        \read_buffer_0/init_stage[0]_net_1 ), .Y(
        \read_buffer_0/init_stage_197_d ));
    MX2 \memory_controller_0/geig_buffer[16]/U0  (.A(
        \memory_controller_0/geig_buffer[16] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[16] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[16]/Y ));
    AND2 \spi_master_0/un1_ctr_q_1_I_1  (.A(\spi_master_0/ctr_q[0] ), 
        .B(\spi_master_0/N_69 ), .Y(
        \spi_master_0/DWACT_ADD_CI_0_TMP[0] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[8]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[8] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ));
    IOPAD_TRI \SRAM_A10_pad/U0/U0  (.D(\SRAM_A10_pad/U0/NET1 ), .E(
        \SRAM_A10_pad/U0/NET2 ), .PAD(SRAM_A10));
    DFN1C0 \timestamp_0/TIMESTAMP[9]  (.D(\timestamp_0/TIMESTAMP_n9 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\timestamp_0_TIMESTAMP[9] ));
    NOR3C \spi_mode_config2_0/rst_cntr_RNI7EOJ2[8]  (.A(
        \spi_mode_config2_0/rst_cntr[7] ), .B(
        \spi_mode_config2_0/rst_cntr_c6 ), .C(
        \spi_mode_config2_0/rst_cntr[8] ), .Y(
        \spi_mode_config2_0/rst_cntr_c8 ));
    MX2 \memory_controller_0/geig_buffer[19]/U0  (.A(
        \memory_controller_0/geig_buffer[19] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[19] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[19]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[40]  (.A(
        \memory_controller_0/data_buffer_4[40] ), .B(
        \memory_controller_0/data_buffer_4[56] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[40] ));
    OR2 \memory_controller_0/schedule_1_RNIRQNO3[3]  (.A(
        \memory_controller_0/write_m2_e_1 ), .B(
        \memory_controller_0/schedule_3[1] ), .Y(
        \memory_controller_0/N_650 ));
    DFN1C0 \memory_controller_0/data_buffer[32]/U1  (.D(
        \memory_controller_0/data_buffer[32]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[32] ));
    OA1 \spi_mode_config2_0/byte_out_a_RNO_15[2]  (.A(
        \spi_mode_config2_0/N_127 ), .B(\spi_mode_config2_0/N_205 ), 
        .C(\spi_mode_config2_0_byte_out[2] ), .Y(
        \spi_mode_config2_0/N_381 ));
    AND3 \mag_test_data_0/un3_z_data_I_8  (.A(
        \mag_test_data_0/z_data[0]_net_1 ), .B(
        \mag_test_data_0/z_data[1]_net_1 ), .C(
        \mag_test_data_0/z_data[2]_net_1 ), .Y(\mag_test_data_0/N_14 ));
    AND3 \mag_test_data_0/un3_z_data_I_27  (.A(
        \mag_test_data_0/DWACT_FINC_E_1[4] ), .B(
        \mag_test_data_0/z_data[8]_net_1 ), .C(
        \mag_test_data_0/z_data[9]_net_1 ), .Y(\mag_test_data_0/N_7 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_29  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[5] ));
    MX2 \sram_interface_0/dout[11]/U0  (.A(\sram_interface_0.dout[11] )
        , .B(\memory_controller_0_DATA_OUT[11] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[11]/Y ));
    DFN1C0 \geig_data_handling_0/geig_counts[11]/U1  (.D(
        \geig_data_handling_0/geig_counts[11]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_11), .Q(
        \geig_data_handling_0/geig_counts[11] ));
    NOR2 \read_buffer_0/init_stage_tr4_41_0_i_a3_1  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .Y(
        \read_buffer_0/init_stage_tr4_41_0_i_a3_1_net_1 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[12]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_35_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_28), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ));
    NOR2B \orbit_control_0/cntr_RNI5DFL1[9]  (.A(
        \orbit_control_0/cntr_c8 ), .B(\orbit_control_0/cntr[9]_net_1 )
        , .Y(\orbit_control_0/cntr_c9 ));
    AO1A \memory_controller_0/num_cycles_RNIIREP[0]  (.A(
        \memory_controller_0/write_count[1]_net_1 ), .B(
        \memory_controller_0/un1_write_count_3_0 ), .C(
        \memory_controller_0/num_cycles[2] ), .Y(
        \memory_controller_0/num_cycles_2[2] ));
    AND2 \clock_div_1MHZ_10HZ_0/un5_counter_I_44  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[10] ));
    MX2 \memory_controller_0/data_buffer_RNIFAFLR6[40]  (.A(
        \memory_controller_0/N_507 ), .B(
        \memory_controller_0/data_buffer[40] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[40] ));
    MX2 \read_buffer_0/byte_out_RNO_1[6]  (.A(
        \read_buffer_0/buffer_a[14] ), .B(\read_buffer_0/buffer_b[14] )
        , .S(\read_buffer_0/position[1]_net_1 ), .Y(
        \read_buffer_0/N_69 ));
    MX2 \memory_controller_0/mag_buffer[32]/U0  (.A(
        \memory_controller_0/mag_buffer[32] ), .B(
        \mag_test_data_0_MAG_DATA[32] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[32]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[16]/U1  (.D(
        \memory_controller_0/data_buffer[16]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[16] ));
    MX2 \memory_controller_0/data_buffer_RNO[42]  (.A(
        \memory_controller_0/data_buffer_4[42] ), .B(
        \memory_controller_0/data_buffer_4[58] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[42] ));
    DFN1C0 \memory_controller_0/data_buffer[20]/U1  (.D(
        \memory_controller_0/data_buffer[20]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[20] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_39  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[8] ), .Y(
        \clock_div_1MHZ_10HZ_0/N_4 ));
    DFN1C0 \memory_controller_0/mag_buffer[79]/U1  (.D(
        \memory_controller_0/mag_buffer[79]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/mag_buffer[79] ));
    DFN1C0 \memory_controller_0/mag_buffer[73]/U1  (.D(
        \memory_controller_0/mag_buffer[73]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/mag_buffer[73] ));
    DFN1E1 \mag_test_data_0/mag_dat[14]  (.D(
        \timestamp_0_TIMESTAMP[6] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(\mag_test_data_0_MAG_DATA[14] ));
    MX2 \memory_controller_0/schedule_0_RNI6BG5HC[6]  (.A(
        \memory_controller_0/schedule_15[6] ), .B(
        \memory_controller_0/N_635 ), .S(\memory_controller_0/N_957 ), 
        .Y(\memory_controller_0/N_957_mux ));
    NOR2B \memory_controller_0/busy_hold_RNICJTSB2_1  (.A(
        \memory_controller_0/write_m6_1 ), .B(
        \memory_controller_0/cmd_out12 ), .Y(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ));
    DFN1E1 \mag_test_data_0/mag_dat[53]  (.D(\mag_test_data_0/I_14_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[53] ));
    NOR2 \memory_controller_0/read_prev_RNIJBUB27  (.A(
        \memory_controller_0/schedule50 ), .B(
        \memory_controller_0/schedule_0_sn_N_4 ), .Y(
        \memory_controller_0/schedule_211[4] ));
    IOIN_IB \G_STREAM_IN_pad/U0/U1  (.YIN(\G_STREAM_IN_pad/U0/NET1 ), 
        .Y(G_STREAM_IN_c));
    DFN1C0 \read_address_traversal_0/address[15]/U1  (.D(
        \read_address_traversal_0/address[15]/Y ), .CLK(next_read), 
        .CLR(reset_pulse_0_RESET_18), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[15] ));
    MX2 \sram_interface_0/address[8]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[8] ), .B(SRAM_A8_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[8]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[55]  (.A(
        \memory_controller_0/data_buffer_4[55] ), .B(
        \memory_controller_0/data_buffer_4[71] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[55] ));
    DFN1C0 \memory_controller_0/data_buffer[58]  (.D(
        \memory_controller_0/data_buffer_RNO[58]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \memory_controller_0/data_buffer[58]_net_1 ));
    AX1C \spi_mode_config2_0/un1_config_cntr_b_7_I_29  (.A(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_2_0[0] ), .B(
        \spi_mode_config2_0/config_cntr_b[4] ), .C(
        \spi_mode_config2_0/config_cntr_b[5] ), .Y(
        \spi_mode_config2_0/I_29 ));
    OA1B \spi_mode_config2_0/state_b_RNI607J6[2]  (.A(
        \spi_mode_config2_0/N_502 ), .B(\spi_mode_config2_0/N_504 ), 
        .C(\spi_mode_config2_0/N_1835 ), .Y(
        \spi_mode_config2_0/N_422_2 ));
    MX2 \memory_controller_0/mag_buffer[79]/U0  (.A(
        \memory_controller_0/mag_buffer[79] ), .B(
        \mag_test_data_0_MAG_DATA[79] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer[79]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[77]  (.D(
        \memory_controller_0/data_buffer_RNO[77]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \memory_controller_0/data_buffer[77]_net_1 ));
    MX2 \memory_controller_0/data_buffer[55]/U0  (.A(
        \memory_controller_0/data_buffer[55] ), .B(
        \memory_controller_0/data_buffer_9[55] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/data_buffer[55]/Y ));
    MX2 \sram_interface_0/dread[10]/U0  (.A(
        \sram_interface_0/dread_36[10] ), .B(
        \sram_interface_0_DATA_READ[10] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[10]/Y ));
    DFN1C0 \memory_controller_0/write_count[0]  (.D(
        \memory_controller_0/write_count_6[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \memory_controller_0/write_count[0]_net_1 ));
    DFN1C0 \memory_controller_0/mag_prev[18]  (.D(
        \mag_test_data_0_MAG_DATA[18] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[18]_net_1 ));
    AX1C \spi_mode_config2_0/rst_cntr_RNO[10]  (.A(
        \spi_mode_config2_0/rst_cntr[9] ), .B(
        \spi_mode_config2_0/rst_cntr_c8 ), .C(
        \spi_mode_config2_0/rst_cntr[10] ), .Y(
        \spi_mode_config2_0/rst_cntr_n10 ));
    DFN1E1 \mag_test_data_0/mag_dat[28]  (.D(
        \timestamp_0_TIMESTAMP[20] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(\mag_test_data_0_MAG_DATA[28] ));
    NOR3A \spi_mode_config2_0/byte_out_a_RNO_2[1]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_10_0[1] ), .B(
        \spi_mode_config2_0/N_147 ), .C(
        \spi_mode_config2_0/byte_out_a35 ), .Y(
        \spi_mode_config2_0/N_450 ));
    NOR2A \spi_mode_config2_0/config_cntr_b_RNIF8U81[6]  (.A(
        \spi_mode_config2_0/N_562 ), .B(
        \spi_mode_config2_0/config_cntr_b[6] ), .Y(
        \spi_mode_config2_0/N_910 ));
    AX1C \spi_mode_config2_0/rst_cntr_RNO[2]  (.A(
        \spi_mode_config2_0/rst_cntr[0]_net_1 ), .B(
        \spi_mode_config2_0/rst_cntr[1] ), .C(
        \spi_mode_config2_0/rst_cntr[2] ), .Y(
        \spi_mode_config2_0/rst_cntr_n2 ));
    OA1B \spi_mode_config2_0/byte_out_a_RNO_22[3]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_2_0[3] ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_2_1[3] ), .C(
        \spi_mode_config2_0_byte_out[3] ), .Y(
        \spi_mode_config2_0/N_417 ));
    DFN1E1 \mag_test_data_0/mag_dat[21]  (.D(
        \timestamp_0_TIMESTAMP[13] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(\mag_test_data_0_MAG_DATA[21] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_23  (.A(
        \clock_div_1MHZ_10HZ_0/N_10 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_23 ));
    DFN0C0 \spi_mode_config2_0/byte_out_a[6]  (.D(
        \spi_mode_config2_0/N_48 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_29), .Q(
        \spi_mode_config2_0/byte_out_a[6]_net_1 ));
    AX1C \clock_div_1MHZ_10HZ_0/un5_counter_I_12  (.A(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_12 ));
    AND3 \mag_test_data_0/un3_y_data_I_16  (.A(
        \mag_test_data_0/DWACT_FINC_E_0[0] ), .B(
        \mag_test_data_0/DWACT_FINC_E_0[1] ), .C(
        \mag_test_data_0/y_data[5]_net_1 ), .Y(
        \mag_test_data_0/N_11_0 ));
    MX2 \memory_controller_0/data_buffer_RNO[51]  (.A(
        \memory_controller_0/data_buffer_4[51] ), .B(
        \memory_controller_0/data_buffer_4[67] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[51] ));
    MX2 \memory_controller_0/data_buffer_RNIA8MLO6[66]  (.A(
        \memory_controller_0/N_533 ), .B(
        \memory_controller_0/data_buffer[66]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[66] ));
    XNOR2 
        \orbit_control_0/un1_read_address_a_4_ADD_19x19_slow_I17_S_0  
        (.A(\read_address_traversal_0_R_ADDRESS_OUT[17] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[17] ), .Y(
        \orbit_control_0/ADD_19x19_slow_I17_S_0 ));
    MX2 \memory_controller_0/data_buffer[47]/U0  (.A(
        \memory_controller_0/data_buffer[47] ), .B(
        \memory_controller_0/data_buffer_9[47] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/data_buffer[47]/Y ));
    DFN1C0 \memory_controller_0/mag_prev[38]  (.D(
        \mag_test_data_0_MAG_DATA[38] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[38]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNIAED842[76]  (.A(
        \memory_controller_0/mag_buffer[76] ), .B(
        \mag_test_data_0_MAG_DATA[76] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[76] ));
    DFN1C0 \read_buffer_0/buffer_a[2]/U1  (.D(
        \read_buffer_0/buffer_a[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .Q(
        \read_buffer_0/buffer_a[2] ));
    XO1 \memory_controller_0/schedule72_NE_5  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[5] ), .C(
        \memory_controller_0/schedule72_4_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_5_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[8]/U1  (.D(
        \memory_controller_0/geig_buffer[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \memory_controller_0/geig_buffer[8] ));
    MX2 \sram_interface_0/dread_RNO[11]  (.A(SRAM_D11_in), .B(
        SRAM_D27_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[11] ));
    NOR3A \sram_interface_0/busy_RNIS4UC  (.A(
        \memory_controller_0_CMD_OUT_0[0] ), .B(
        sram_interface_0_STATUS), .C(
        \memory_controller_0_CMD_OUT_0[1] ), .Y(
        \sram_interface_0/read_cycle_1_sqmuxa ));
    DFN1P0 \clock_div_26MHZ_1MHZ_0/clk_out  (.D(
        \clock_div_26MHZ_1MHZ_0/clk_out_RNO_1 ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_26), .Q(\clock_div_26MHZ_1MHZ_0/clk_out_i )
        );
    MX2 \spi_mode_config2_0/rxbytes_numbytes[0]/U0  (.A(
        \spi_mode_config2_0/rxbytes_numbytes[0] ), .B(
        \spi_mode_config2_0/N_44 ), .S(
        \spi_mode_config2_0/un1_state_a_1_sqmuxa_1 ), .Y(
        \spi_mode_config2_0/rxbytes_numbytes[0]/Y ));
    DFN1C0 \memory_controller_0/mag_prev[53]  (.D(
        \mag_test_data_0_MAG_DATA[53] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[53]_net_1 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[23]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[23]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[23] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[38]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[38]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[38] ));
    MX2 \sram_interface_0/dout[13]/U0  (.A(\sram_interface_0.dout[13] )
        , .B(\memory_controller_0_DATA_OUT[13] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[13]/Y ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_27  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[4] ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_8 ));
    MX2 \memory_controller_0/geig_buffer[75]/U0  (.A(
        \memory_controller_0/geig_buffer[75] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[75]/Y ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_15[7]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_5_1[7] ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_5_0[7] ), .C(
        \spi_mode_config2_0/N_372 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_0[7] ));
    DFN1E1 \mag_test_data_0/mag_dat[72]  (.D(\mag_test_data_0/I_23_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_36), .Q(\mag_test_data_0_MAG_DATA[72] ));
    MX2 \read_address_traversal_0/address[8]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[8] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[8] ), .S(
        \read_address_traversal_0/N_27 ), .Y(
        \read_address_traversal_0/address[8]/Y ));
    MX2 \memory_controller_0/data_buffer[20]/U0  (.A(
        \memory_controller_0/data_buffer[20] ), .B(
        \memory_controller_0/data_buffer_9[20] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[20]/Y ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_30[2]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_a2_1_0[2] ), .B(
        \spi_mode_config2_0/config_cntr_b[2] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_a2_1_2[2] ));
    DFN1C0 \memory_controller_0/data_buffer[42]/U1  (.D(
        \memory_controller_0/data_buffer[42]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[42] ));
    DLN0C0 \spi_master_0/data_d[5]  (.D(\spi_master_0/N_34 ), .G(SS_c), 
        .CLR(reset_pulse_0_RESET), .Q(\spi_master_0/data_d[5]_net_1 ));
    DFN0P0 \spi_mode_config2_0/tx_state[0]  (.D(
        \spi_mode_config2_0/tx_state_RNO[0]_net_1 ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_31), .Q(
        \spi_mode_config2_0/tx_state[0]_net_1 ));
    XOR2 \memory_controller_0/mag_prev_RNIL5UT[11]  (.A(
        \memory_controller_0/mag_prev[11]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[11] ), .Y(
        \memory_controller_0/un1_MAG_DATA_11 ));
    MX2 \memory_controller_0/geig_buffer[30]/U0  (.A(
        \memory_controller_0/geig_buffer[30] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[30] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[30]/Y ));
    XO1 \memory_controller_0/mag_prev_RNIS77S1[63]  (.A(
        \mag_test_data_0_MAG_DATA[63] ), .B(
        \memory_controller_0/mag_prev[63]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_13 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_3 ));
    NOR2B \memory_controller_0/write_count_RNIMDH1H2[0]  (.A(
        \memory_controller_0/cmd_out13_NE ), .B(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/N_23 ));
    MX2 \spi_mode_config2_0/tx_free_bytes[3]/U0  (.A(
        \spi_master_0_data_out[3] ), .B(
        \spi_mode_config2_0/tx_free_bytes[3] ), .S(
        \spi_mode_config2_0/N_212 ), .Y(
        \spi_mode_config2_0/tx_free_bytes[3]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[15]/U1  (.D(
        \memory_controller_0/data_buffer[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[15] ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[6]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_17 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[6] ));
    XOR2 \memory_controller_0/mag_prev_RNIP9UT[13]  (.A(
        \memory_controller_0/mag_prev[13]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[13] ), .Y(
        \memory_controller_0/un1_MAG_DATA_13 ));
    DFN1C0 \mag_test_data_0/x_data[4]  (.D(\mag_test_data_0/I_12_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\mag_test_data_0/x_data[4]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNO[0]  (.A(
        \memory_controller_0/data_buffer_4[0] ), .B(
        \memory_controller_0/data_buffer_4[16] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[0] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[8]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[8]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[8] ));
    MX2 \read_buffer_0/byte_out_RNO_0[5]  (.A(
        \read_buffer_0/buffer_a[5] ), .B(\read_buffer_0/buffer_b[5] ), 
        .S(\read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_60 )
        );
    MX2 \memory_controller_0/address_out_9[4]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[4] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[4]_net_1 ));
    NOR3C \spi_mode_config2_0/next_a_RNO_0  (.A(
        \spi_mode_config2_0/next_a_7_0_a2_0_0 ), .B(
        \spi_mode_config2_0/N_153 ), .C(\spi_mode_config2_0/N_281 ), 
        .Y(\spi_mode_config2_0/N_431 ));
    NOR2B \timestamp_0/TIMESTAMP_RNO_1[23]  (.A(
        \timestamp_0_TIMESTAMP[19] ), .B(\timestamp_0_TIMESTAMP[20] ), 
        .Y(\timestamp_0/TIMESTAMP_m5_0_a2_1 ));
    DFN1C0 \memory_controller_0/schedule_1[3]  (.D(
        \memory_controller_0/schedule_29[3] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \memory_controller_0/schedule[3] ));
    DFN1C0 \orbit_control_0/cntr[12]  (.D(\orbit_control_0/cntr_n12 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\orbit_control_0/cntr[12]_net_1 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_25[1]  (.A(
        \spi_mode_config2_0/N_446 ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_0[1] ), .C(
        \spi_mode_config2_0/N_457 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_2[1] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[12]  (.D(
        \clock_div_1MHZ_10HZ_0/I_35 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_39), .Q(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ));
    DFN1C0 \spi_mode_config2_0/config_cntr_b[5]/U1  (.D(
        \spi_mode_config2_0/config_cntr_b[5]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .Q(
        \spi_mode_config2_0/config_cntr_b[5] ));
    NOR2 \spi_mode_config2_0/byte_out_b_RNISMTE2_0[3]  (.A(
        \spi_mode_config2_0/N_1837 ), .B(
        \spi_mode_config2_0_byte_out[3] ), .Y(
        \spi_mode_config2_0/N_476 ));
    OR3B \orbit_control_0/tx_enable_reg_RNO  (.A(
        \orbit_control_0/un1_read_address_NE ), .B(
        \orbit_control_0/cntr_RNIOOCM[12]_net_1 ), .C(
        \orbit_control_0/tx_enable_reg5 ), .Y(
        \orbit_control_0/un1_tx_enable_reg5 ));
    NOR2A \spi_master_0/data_d_RNO_1[3]  (.A(\spi_master_0/N_130 ), .B(
        \spi_master_0/data_q[2] ), .Y(\spi_master_0/N_113 ));
    DFN1P0 \mag_test_data_0/y_data[4]  (.D(\mag_test_data_0/I_12_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .PRE(
        reset_pulse_0_RESET_31), .Q(\mag_test_data_0/y_data[4]_net_1 ));
    IOBI_IB_OB_EB \SRAM_D4_pad/U0/U1  (.D(\sram_interface_0.dout[4] ), 
        .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D4_pad/U0/NET3 ), 
        .DOUT(\SRAM_D4_pad/U0/NET1 ), .EOUT(\SRAM_D4_pad/U0/NET2 ), .Y(
        SRAM_D4_in));
    XO1 \memory_controller_0/mag_prev_RNIFF0B1[0]  (.A(
        \mag_test_data_0_MAG_DATA[15] ), .B(
        \memory_controller_0/mag_prev[15]_net_1 ), .C(
        \memory_controller_0/mag_prev_i_0[6] ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_0 ));
    AO13 \orbit_control_0/un1_read_address_a_4_m19  (.A(
        \orbit_control_0/i10_mux ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[6] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .Y(
        \orbit_control_0/i12_mux ));
    MX2 \spi_mode_config2_0/read_data_RNO_0[3]  (.A(
        \spi_mode_config2_0/read_data[3] ), .B(
        \spi_master_0_data_out[3] ), .S(
        \spi_mode_config2_0/read_tracker ), .Y(
        \spi_mode_config2_0/N_312 ));
    OR2 \spi_mode_config2_0/config_cntr_b_RNI55K5[1]  (.A(
        \spi_mode_config2_0/N_157 ), .B(
        \spi_mode_config2_0/config_cntr_b[1] ), .Y(
        \spi_mode_config2_0/N_189 ));
    MX2 \sram_interface_0/address[6]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[6] ), .B(SRAM_A6_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[6]/Y ));
    AND2 \spi_mode_config2_0/un1_config_cntr_b_7_I_1  (.A(
        \spi_mode_config2_0/config_cntr_b[0] ), .B(
        \spi_mode_config2_0/N_77 ), .Y(
        \spi_mode_config2_0/DWACT_ADD_CI_0_TMP_0[0] ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_3[1]  (.A(
        \spi_mode_config2_0/N_384 ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_11[1] ), .C(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_13[1] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_14[1] ));
    OR3 \memory_controller_0/mag_prev_RNI619H7[17]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_5 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_4 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_11 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_13 ));
    OR2B \spi_mode_config2_0/chip_state_RNISKVC[1]  (.A(
        \spi_mode_config2_0/chip_state[1] ), .B(
        \spi_mode_config2_0/read_tracker ), .Y(
        \spi_mode_config2_0/N_163 ));
    IOPAD_TRI \DS2_pad/U0/U0  (.D(\DS2_pad/U0/NET1 ), .E(
        \DS2_pad/U0/NET2 ), .PAD(DS2));
    AO1A \spi_mode_config2_0/byte_out_a_19_i_0_0_7_RNO[6]  (.A(
        \spi_mode_config2_0/N_175 ), .B(\spi_mode_config2_0/N_761 ), 
        .C(\spi_mode_config2_0/N_1870 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_6[6] ));
    MX2 \memory_controller_0/geig_buffer_RNI71EA3[9]  (.A(
        \memory_controller_0/geig_buffer[9] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[9] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[9] ));
    MX2 \spi_master_0/data_out_q[7]/U0  (.A(
        \spi_master_0/data_out_d[7]_net_1 ), .B(
        \spi_master_0_data_out[7] ), .S(SS_c), .Y(
        \spi_master_0/data_out_q[7]/Y ));
    XAI1 \orbit_control_0/tx_enable_reg_RNO_12  (.A(
        \orbit_control_0/i2_mux ), .B(\orbit_control_0/m71_0 ), .C(
        \memory_controller_0.schedule72_0 ), .Y(
        \orbit_control_0/un1_read_address_NE_5 ));
    DFN1C0 \memory_controller_0/data_buffer[63]/U1  (.D(
        \memory_controller_0/data_buffer[63]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[63] ));
    MX2 \memory_controller_0/schedule_2_RNO_0[1]  (.A(
        \memory_controller_0/N_650 ), .B(
        \memory_controller_0/schedule_15[1] ), .S(
        \memory_controller_0/schedule_0_sn_N_4 ), .Y(
        \memory_controller_0/schedule_21[1] ));
    AND3 \mag_test_data_0/un3_y_data_I_36  (.A(
        \mag_test_data_0/DWACT_FINC_E_0[6] ), .B(
        \mag_test_data_0/DWACT_FINC_E_0[7] ), .C(
        \mag_test_data_0/y_data[12]_net_1 ), .Y(
        \mag_test_data_0/N_4_0 ));
    XOR2 \memory_controller_0/un1_write_count_4_I_9  (.A(
        \memory_controller_0/write_count[0]_net_1 ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/DWACT_ADD_CI_0_partial_sum[0] ));
    DFN1C0 \spi_mode_config2_0/rst_cntr[2]/U1  (.D(
        \spi_mode_config2_0/rst_cntr[2]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0/rst_cntr[2] ));
    MX2 \spi_mode_config2_0/rst_cntr[2]/U0  (.A(
        \spi_mode_config2_0/rst_cntr[2] ), .B(
        \spi_mode_config2_0/rst_cntr_n2 ), .S(
        \spi_mode_config2_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config2_0/rst_cntr[2]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[26]  (.A(
        \memory_controller_0/data_buffer_4[26] ), .B(
        \memory_controller_0/data_buffer_4[42] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[26] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[17]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[17]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[17] ));
    XOR2 \memory_controller_0/geig_prev_RNI2FU1[21]  (.A(
        \memory_controller_0/geig_prev[21]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[21] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_21 ));
    DFN1C0 \read_buffer_0/init_wait[6]/U1  (.D(
        \read_buffer_0/init_wait[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \read_buffer_0/init_wait[6] ));
    DFN1C0 \spi_mode_config2_0/ss_b/U1  (.D(
        \spi_mode_config2_0/ss_b/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_18), .Q(\spi_mode_config2_0/ss_b_i ));
    AND3 \mag_test_data_0/un3_y_data_I_31  (.A(
        \mag_test_data_0/DWACT_FINC_E_0[6] ), .B(
        \mag_test_data_0/y_data[9]_net_1 ), .C(
        \mag_test_data_0/y_data[10]_net_1 ), .Y(
        \mag_test_data_0/N_6_0 ));
    IOBI_IB_OB_EB \SRAM_D26_pad/U0/U1  (.D(\sram_interface_0.dout[10] )
        , .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D26_pad/U0/NET3 ), 
        .DOUT(\SRAM_D26_pad/U0/NET1 ), .EOUT(\SRAM_D26_pad/U0/NET2 ), 
        .Y(SRAM_D26_in));
    NOR2A \clock_div_26MHZ_1MHZ_0/counter_RNIP97A[2]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_2 ));
    NOR2B \spi_mode_config2_0/chip_state_RNI63743[1]  (.A(
        \spi_mode_config2_0/N_566 ), .B(\spi_mode_config2_0/N_663 ), 
        .Y(\spi_mode_config2_0/N_370 ));
    MX2 \memory_controller_0/mag_buffer_RNICC9842[59]  (.A(
        \memory_controller_0/mag_buffer[59] ), .B(
        \mag_test_data_0_MAG_DATA[59] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[59] ));
    OR2 \reset_pulse_0/RESET_29  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_29));
    DLN0C0 \spi_master_0/data_out_d[7]  (.D(\spi_master_0/N_9 ), .G(
        SS_c), .CLR(reset_pulse_0_RESET_23), .Q(
        \spi_master_0/data_out_d[7]_net_1 ));
    DFN1C0 \read_buffer_0/position[0]  (.D(
        \read_buffer_0/DWACT_ADD_CI_0_partial_sum[0] ), .CLK(next_b), 
        .CLR(reset_pulse_0_RESET_30), .Q(
        \read_buffer_0/position[0]_net_1 ));
    MX2 \memory_controller_0/address_out_9[15]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[15] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[15] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[15]_net_1 ));
    INV \geig_data_handling_0/shift_reg_RNO[0]  (.A(G_STREAM_IN_c), .Y(
        \geig_data_handling_0/G_STREAM_IN_c_i ));
    XOR2 \spi_mode_config2_0/config_cntr_b_0_RNI4ILA[1]  (.A(
        \spi_mode_config2_0/config_cntr_b[2] ), .B(
        \spi_mode_config2_0/config_cntr_b_0[1] ), .Y(
        \spi_mode_config2_0/N_172_i ));
    AO18 
        \orbit_control_0/un1_read_address_a_4_ADD_19x19_slow_I16_un1_CO1  
        (.A(\orbit_control_0/i30_mux ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[16] ), .C(
        \read_address_traversal_0_R_ADDRESS_OUT[16] ), .Y(
        \orbit_control_0/I16_un1_CO1 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_30  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[5] ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ));
    MX2 \sram_interface_0/dread_RNO[6]  (.A(SRAM_D6_in), .B(
        SRAM_D22_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[6] ));
    NOR2 \read_buffer_0/read_cmd4_i_a3_15_3  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_3_net_1 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_13  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_13 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[15]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_43_0 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[15]_net_1 ));
    OR2 \reset_pulse_0/RESET_25  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_25));
    MX2 \spi_mode_config2_0/read_data[6]/U0  (.A(
        \spi_mode_config2_0/read_data[6] ), .B(
        \spi_mode_config2_0/N_62 ), .S(
        \spi_mode_config2_0/un1_state_a_1_sqmuxa ), .Y(
        \spi_mode_config2_0/read_data[6]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[45]  (.A(
        \memory_controller_0/data_buffer_4[45] ), .B(
        \memory_controller_0/data_buffer_4[61] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[45] ));
    DFN1E1 \mag_test_data_0/mag_dat[32]  (.D(\mag_test_data_0/I_4_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0_MAG_DATA[32] ));
    OR3 \spi_mode_config2_0/config_cntr_b_RNI5BPG5[0]  (.A(
        \spi_mode_config2_0/N_651 ), .B(\spi_mode_config2_0/N_1834 ), 
        .C(\spi_mode_config2_0/byte_out_a_19_1_0_o2_14_0[5] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_o2_14_3[5] ));
    NOR2 \read_buffer_0/read_cmd4_i_a3_15_4  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_4_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[31]/U1  (.D(
        \memory_controller_0/data_buffer[31]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[31] ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_0[0]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_5_0[0] ), .B(
        \spi_mode_config2_0/N_468_2 ), .C(\spi_mode_config2_0/N_466 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_i_i_i_10[0] ));
    DFN1C0 \spi_master_0/data_q[3]/U1  (.D(\spi_master_0/data_q[3]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_19), .Q(
        \spi_master_0/data_q[3] ));
    NOR3C \clock_div_26MHZ_1MHZ_0/counter_RNIQDGO1[1]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_6 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_5 ), .C(
        \clock_div_26MHZ_1MHZ_0/clk_out5_12 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ));
    DFN1C0 \geig_data_handling_0/geig_counts[9]/U1  (.D(
        \geig_data_handling_0/geig_counts[9]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .Q(
        \geig_data_handling_0/geig_counts[9] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_42  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_1MHZ_10HZ_0/N_3 ));
    NOR2 \spi_mode_config2_0/state_b_RNI6ALO[2]  (.A(
        \spi_mode_config2_0/state_b[2]_net_1 ), .B(
        spi_master_0_chip_rdy), .Y(\spi_mode_config2_0/N_1671_2 ));
    OR2 \spi_mode_config2_0/byte_out_b_RNO[4]  (.A(
        \spi_mode_config2_0/byte_out_a[4]_net_1 ), .B(
        \spi_mode_config2_0/N_923 ), .Y(
        \spi_mode_config2_0/byte_out_b_6[4] ));
    DFN1E1 \mag_test_data_0/mag_dat[66]  (.D(\mag_test_data_0/I_7_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_36), .Q(\mag_test_data_0_MAG_DATA[66] ));
    OR3 \spi_mode_config2_0/state_a_RNO_1[2]  (.A(
        \spi_mode_config2_0/N_661 ), .B(\spi_mode_config2_0/N_353 ), 
        .C(\spi_mode_config2_0/N_354 ), .Y(
        \spi_mode_config2_0/state_a_0_0_i_i_1[2] ));
    XOR2 \memory_controller_0/geig_prev_RNIGV02[37]  (.A(
        \memory_controller_0/geig_prev[37]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[37] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_37 ));
    NOR2A \spi_mode_config2_0/chip_state_RNISKVC_0[1]  (.A(
        \spi_mode_config2_0/chip_state[1] ), .B(
        \spi_mode_config2_0/read_tracker ), .Y(
        \spi_mode_config2_0/N_527 ));
    MX2 \read_buffer_0/buffer_a[4]/U0  (.A(
        \sram_interface_0_DATA_READ[4] ), .B(
        \read_buffer_0/buffer_a[4] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[4]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[28]/U1  (.D(
        \memory_controller_0/data_buffer[28]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[28] ));
    DFN1C0 \timestamp_0/TIMESTAMP[18]  (.D(\timestamp_0/TIMESTAMP_n18 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_33), .Q(\timestamp_0_TIMESTAMP[18] ));
    MX2 \spi_mode_config2_0/rx_ss_counter_RNO_1[3]  (.A(
        \spi_mode_config2_0/N_958 ), .B(
        \spi_mode_config2_0/rx_ss_counter[3]_net_1 ), .S(
        \spi_mode_config2_0/ss_b_1_sqmuxa ), .Y(
        \spi_mode_config2_0/N_1029 ));
    OA1 \spi_mode_config2_0/rst_cntr_RNI46TR[2]  (.A(
        \spi_mode_config2_0/rst_cntr[0]_net_1 ), .B(
        \spi_mode_config2_0/rst_cntr[1] ), .C(
        \spi_mode_config2_0/rst_cntr[2] ), .Y(
        \spi_mode_config2_0/rst_cntr18lt5 ));
    MX2 \memory_controller_0/data_buffer_RNO[4]  (.A(
        \memory_controller_0/data_buffer_4[4] ), .B(
        \memory_controller_0/data_buffer_4[20] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_RNO[4]_net_1 ));
    MX2 \memory_controller_0/data_buffer[38]/U0  (.A(
        \memory_controller_0/data_buffer[38] ), .B(
        \memory_controller_0/data_buffer_9[38] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[38]/Y ));
    DFN0P0 \spi_mode_config2_0/byte_out_a[5]  (.D(
        \spi_mode_config2_0/byte_out_a_19[5] ), .CLK(spi_master_0_busy)
        , .PRE(reset_pulse_0_RESET_29), .Q(
        \spi_mode_config2_0/byte_out_a[5]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNO[41]  (.A(
        \memory_controller_0/data_buffer_4[41] ), .B(
        \memory_controller_0/data_buffer_4[57] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[41] ));
    OR2 \memory_controller_0/mag_buffer_RNING5O32[6]  (.A(
        \memory_controller_0/mag_buffer[6]_net_1 ), .B(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[6] ));
    DFN1C0 \memory_controller_0/mag_prev[68]  (.D(
        \mag_test_data_0_MAG_DATA[68] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \memory_controller_0/mag_prev[68]_net_1 ));
    NOR2B \spi_mode_config2_0/tx_state_RNO_5[0]  (.A(
        \spi_mode_config2_0/N_1145_1 ), .B(\spi_master_0_data_out[4] ), 
        .Y(\spi_mode_config2_0/N_1145 ));
    DFN1C0 \timestamp_0/TIMESTAMP[20]  (.D(\timestamp_0/TIMESTAMP_n20 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_33), .Q(\timestamp_0_TIMESTAMP[20] ));
    XO1 \memory_controller_0/schedule72_NE_7  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[8] ), .C(
        \memory_controller_0/schedule72_9_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_7_net_1 ));
    OR3B \orbit_control_0/tx_enable_reg_RNO_10  (.A(
        \orbit_control_0/un1_read_address_3_i ), .B(
        \orbit_control_0/un1_read_address_4_i ), .C(
        \orbit_control_0/un1_read_address_NE_5 ), .Y(
        \orbit_control_0/un1_read_address_NE_12 ));
    NOR2A \geig_data_handling_0/min_counter_RNII67K[9]  (.A(
        \geig_data_handling_0/min_counter[9]_net_1 ), .B(
        \geig_data_handling_0/min_counter[7]_net_1 ), .Y(
        \geig_data_handling_0/m4_e_0 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[8]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_23_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ));
    AND2 \mag_test_data_0/un3_x_data_I_21  (.A(
        \mag_test_data_0/x_data[6]_net_1 ), .B(
        \mag_test_data_0/x_data[7]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_1[3] ));
    MX2 \memory_controller_0/mag_buffer_RNI8F3UI4[47]  (.A(
        \memory_controller_0/mag_buffer_3[47] ), .B(
        \memory_controller_0/geig_buffer_3[47] ), .S(
        \memory_controller_0/N_649 ), .Y(\memory_controller_0/N_514 ));
    MX2 \memory_controller_0/data_buffer_RNO[53]  (.A(
        \memory_controller_0/data_buffer_4[53] ), .B(
        \memory_controller_0/data_buffer_4[69] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[53] ));
    DFN1C0 \memory_controller_0/data_out[0]/U1  (.D(
        \memory_controller_0/data_out[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0_DATA_OUT[0] ));
    DLN1 \spi_master_0/chip_rdy  (.D(MISO_c), .G(
        \spi_master_0/chip_rdy_RNO_net_1 ), .Q(spi_master_0_chip_rdy));
    XOR2 \mag_test_data_0/un3_x_data_I_17  (.A(
        \mag_test_data_0/N_11_1 ), .B(
        \mag_test_data_0/x_data[6]_net_1 ), .Y(
        \mag_test_data_0/I_17_5 ));
    XO1 \memory_controller_0/mag_prev_RNIO37S1[54]  (.A(
        \mag_test_data_0_MAG_DATA[54] ), .B(
        \memory_controller_0/mag_prev[54]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_20 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_7 ));
    DFN1C0 \read_buffer_0/byte_out[3]/U1  (.D(
        \read_buffer_0/byte_out[3]/Y ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_10), .Q(DS3_c));
    OR2 \read_buffer_0/init_stage_RNO_14[1]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[16] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[17] ), .Y(
        \read_buffer_0/init_stage_tr4_43_0_0_o2_0_0 ));
    MX2 \memory_controller_0/address_out_9[8]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[8] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[8]_net_1 ));
    MX2 \memory_controller_0/address_out_9[11]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[11] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[11] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[11]_net_1 ));
    XOR2 \mag_test_data_0/un3_x_data_I_20  (.A(
        \mag_test_data_0/N_10_1 ), .B(
        \mag_test_data_0/x_data[7]_net_1 ), .Y(
        \mag_test_data_0/I_20_5 ));
    OR2 \reset_pulse_0/RESET_31  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_31));
    OR3 \memory_controller_0/mag_prev_RNI65MO3[28]  (.A(
        \memory_controller_0/un1_MAG_DATA_28 ), .B(
        \memory_controller_0/un1_MAG_DATA_68 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_29_5 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_17 ));
    IOTRI_OB_EB \SRAM_A16_pad/U0/U1  (.D(SRAM_A16_c), .E(VCC), .DOUT(
        \SRAM_A16_pad/U0/NET1 ), .EOUT(\SRAM_A16_pad/U0/NET2 ));
    MX2 \memory_controller_0/geig_buffer_RNIMFDA3[1]  (.A(
        \memory_controller_0/geig_buffer[1] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[1] ));
    DFN1C0 \spi_master_0/sck_q[1]/U1  (.D(\spi_master_0/sck_q[1]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_0), .Q(
        \spi_master_0/sck_q[1] ));
    AND3 \mag_test_data_0/un3_x_data_I_41  (.A(
        \mag_test_data_0/x_data[12]_net_1 ), .B(
        \mag_test_data_0/x_data[13]_net_1 ), .C(
        \mag_test_data_0/x_data[14]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_1[9] ));
    MX2 \sram_interface_0/weVAL/U0  (.A(\sram_interface_0.weVAL ), .B(
        \sram_interface_0/write_counter_i[0] ), .S(
        \sram_interface_0/write_cycle_3 ), .Y(
        \sram_interface_0/weVAL/Y ));
    MX2 \read_buffer_0/byte_out_RNO_0[2]  (.A(
        \read_buffer_0/buffer_a[2] ), .B(\read_buffer_0/buffer_b[2] ), 
        .S(\read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_57 )
        );
    NOR2A \spi_mode_config2_0/read_data_RNO[5]  (.A(
        \spi_mode_config2_0/N_316 ), .B(
        \spi_mode_config2_0/byte_tracker_b ), .Y(
        \spi_mode_config2_0/N_64 ));
    DFN1C0 \memory_controller_0/data_buffer[56]  (.D(
        \memory_controller_0/data_buffer_RNO[56]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \memory_controller_0/data_buffer[56]_net_1 ));
    AO1A \spi_mode_config2_0/config_cntr_b_RNI3GED4[6]  (.A(
        \spi_mode_config2_0/N_181 ), .B(\spi_mode_config2_0/N_525 ), 
        .C(\spi_mode_config2_0/N_862 ), .Y(\spi_mode_config2_0/N_1785 )
        );
    DFN1C0 \memory_controller_0/geig_prev[40]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[40] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/geig_prev[40]_net_1 ));
    XNOR3 \orbit_control_0/un1_read_address_a_4_m67  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[4] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .C(
        \orbit_control_0/i6_mux ), .Y(
        \orbit_control_0/un1_read_address_4_i ));
    AO13 \orbit_control_0/un1_read_address_a_4_m31  (.A(
        \orbit_control_0/i18_mux ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[10] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ), .Y(
        \orbit_control_0/i20_mux ));
    DFN1C0 \memory_controller_0/mag_prev[57]  (.D(
        \mag_test_data_0_MAG_DATA[57] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[57]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNI9EV5F4[20]  (.A(
        \memory_controller_0/geig_buffer_3[20] ), .B(
        \memory_controller_0/mag_buffer_3[20] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_487 ));
    MX2 \memory_controller_0/data_buffer_RNIRLILO6[52]  (.A(
        \memory_controller_0/N_519 ), .B(
        \memory_controller_0/data_buffer[52]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[52] ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[3]  (.A(\timestamp_0/TIMESTAMP_c2 )
        , .B(\timestamp_0_TIMESTAMP[3] ), .Y(
        \timestamp_0/TIMESTAMP_n3 ));
    MX2 \memory_controller_0/mag_buffer_RNIHIR5F4[13]  (.A(
        \memory_controller_0/geig_buffer_3[13] ), .B(
        \memory_controller_0/mag_buffer_3[13] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_480 ));
    MX2 \sram_interface_0/dread_RNO[14]  (.A(SRAM_D14_in), .B(
        SRAM_D30_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[14] ));
    DFN1C0 \write_address_traversal_0/address[11]/U1  (.D(
        \write_address_traversal_0/address[11]/Y ), .CLK(next_write), 
        .CLR(reset_pulse_0_RESET_4), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[11] ));
    XOR2 \mag_test_data_0/un3_x_data_I_40  (.A(\mag_test_data_0/N_3_1 )
        , .B(\mag_test_data_0/x_data[14]_net_1 ), .Y(
        \mag_test_data_0/I_40_4 ));
    AND2 \clock_div_1MHZ_10HZ_0/un5_counter_I_38  (.A(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[8] ));
    AO1A \read_buffer_0/read_cmd_RNO  (.A(
        \read_buffer_0/position[0]_net_1 ), .B(
        \read_buffer_0/un1_init_stage_1 ), .C(
        \read_buffer_0/read_cmd_0_sqmuxa ), .Y(
        \read_buffer_0/un1_read_cmd_0_sqmuxa_1 ));
    DFN1C0 \memory_controller_0/data_buffer[41]/U1  (.D(
        \memory_controller_0/data_buffer[41]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[41] ));
    MX2 \sram_interface_0/dout[14]/U0  (.A(\sram_interface_0.dout[14] )
        , .B(\memory_controller_0_DATA_OUT[14] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[14]/Y ));
    IOPAD_TRI \SRAM_A13_pad/U0/U0  (.D(\SRAM_A13_pad/U0/NET1 ), .E(
        \SRAM_A13_pad/U0/NET2 ), .PAD(SRAM_A13));
    DFN0P0 \sram_interface_0/we/U1  (.D(\sram_interface_0/we/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_14), .Q(
        SRAM_WE_c));
    DFN1C0 \memory_controller_0/mag_buffer[42]/U1  (.D(
        \memory_controller_0/mag_buffer[42]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[42] ));
    DFN1E1 \mag_test_data_0/mag_dat[26]  (.D(
        \timestamp_0_TIMESTAMP[18] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(\mag_test_data_0_MAG_DATA[26] ));
    AOI1B \clock_div_26MHZ_1MHZ_0/counter_RNO[2]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ), .C(
        \clock_div_26MHZ_1MHZ_0/I_7_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/counter_3[2] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[6]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[6] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ));
    OR2B \write_address_traversal_0/address_n8_0_o2  (.A(
        \write_address_traversal_0/address_N_5_mux_0_0 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .Y(
        \write_address_traversal_0/N_27 ));
    AND3 \geig_data_handling_0/un2_min_counter_I_19  (.A(
        \geig_data_handling_0/DWACT_FINC_E[0] ), .B(
        \geig_data_handling_0/DWACT_FINC_E[2] ), .C(
        \geig_data_handling_0/min_counter[6]_net_1 ), .Y(
        \geig_data_handling_0/N_4 ));
    NOR2A \spi_mode_config2_0/state_b_RNI3MC51[0]  (.A(
        \spi_mode_config2_0/N_99_i ), .B(spi_master_0_chip_rdy), .Y(
        \spi_mode_config2_0/N_561 ));
    AND3 \geig_data_handling_0/un2_min_counter_I_24  (.A(
        \geig_data_handling_0/DWACT_FINC_E[0] ), .B(
        \geig_data_handling_0/DWACT_FINC_E[2] ), .C(
        \geig_data_handling_0/DWACT_FINC_E[3] ), .Y(
        \geig_data_handling_0/DWACT_FINC_E[4] ));
    MX2 \memory_controller_0/data_buffer[48]/U0  (.A(
        \memory_controller_0/data_buffer[48] ), .B(
        \memory_controller_0/data_buffer_9[48] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/data_buffer[48]/Y ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[10]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[10]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[10] ));
    OR2 \reset_pulse_0/RESET_38  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_38));
    MX2 \memory_controller_0/mag_buffer_RNIQN6842[41]  (.A(
        \memory_controller_0/mag_buffer[41] ), .B(
        \mag_test_data_0_MAG_DATA[41] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[41] ));
    MX2 \memory_controller_0/mag_buffer_RNIMF2842[21]  (.A(
        \memory_controller_0/mag_buffer[21] ), .B(
        \mag_test_data_0_MAG_DATA[21] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[21] ));
    OA1B \spi_mode_config2_0/tx_ss_counter_RNO_0[1]  (.A(
        \spi_mode_config2_0/ss_b18 ), .B(
        \spi_mode_config2_0/tx_ss_counter[1]_net_1 ), .C(
        \spi_mode_config2_0/N_164_0 ), .Y(\spi_mode_config2_0/N_1033 ));
    OR2 \memory_controller_0/geig_prev_RNIS18Q2_0[12]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .Y(
        \memory_controller_0/geig_buffer4_3 ));
    NOR3C \timestamp_0/TIMESTAMP_RNO_0[21]  (.A(
        \timestamp_0_TIMESTAMP[19] ), .B(\timestamp_0/TIMESTAMP_c18 ), 
        .C(\timestamp_0_TIMESTAMP[20] ), .Y(
        \timestamp_0/TIMESTAMP_c20 ));
    XA1 \orbit_control_0/cntr_RNO[7]  (.A(
        \orbit_control_0/cntr[7]_net_1 ), .B(\orbit_control_0/cntr_c6 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n7 ));
    MX2 \memory_controller_0/mag_buffer_RNI9F06F4[28]  (.A(
        \memory_controller_0/geig_buffer_3[28] ), .B(
        \memory_controller_0/mag_buffer_3[28] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_495 ));
    XA1B \spi_master_0/ctr_d_RNO[2]  (.A(\spi_master_0/ctr_q[2] ), .B(
        \spi_master_0/DWACT_ADD_CI_0_g_array_1[0] ), .C(
        \spi_master_0/N_149 ), .Y(\spi_master_0/ctr_d_5[2] ));
    OR2 \memory_controller_0/mag_buffer_RNIKD5O32[3]  (.A(
        \memory_controller_0/mag_buffer[3]_net_1 ), .B(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[3] ));
    MX2 \memory_controller_0/geig_buffer_RNI75QV2[18]  (.A(
        \memory_controller_0/geig_buffer[18] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[18] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[18] ));
    DFN1C0 \read_buffer_0/init_stage[1]  (.D(
        \read_buffer_0/init_stage_RNO[1]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_24), .Q(
        \read_buffer_0/init_stage[1]_net_1 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[21]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[21] ), .B(
        \timestamp_0_TIMESTAMP[13] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[21]/Y ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_21[1]  (.A(
        \spi_mode_config2_0/N_620 ), .B(\spi_mode_config2_0/N_979 ), 
        .C(\spi_mode_config2_0/byte_out_a_19_1_0_i_2[1] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_3[1] ));
    DFN1C0 \memory_controller_0/mag_buffer[8]/U1  (.D(
        \memory_controller_0/mag_buffer[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \memory_controller_0/mag_buffer[8] ));
    DFN1C0 \mag_test_data_0/x_data[6]  (.D(\mag_test_data_0/I_17_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\mag_test_data_0/x_data[6]_net_1 ));
    NOR3C \read_address_traversal_0/address_m6_0_a2_4  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[2] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[10] ), .C(
        \read_address_traversal_0_R_ADDRESS_OUT[9] ), .Y(
        \read_address_traversal_0/address_m6_0_a2_4_net_1 ));
    AX1C \mag_test_data_0/un3_x_data_I_7  (.A(
        \mag_test_data_0/x_data[1]_net_1 ), .B(
        \mag_test_data_0/x_data[0]_net_1 ), .C(
        \mag_test_data_0/x_data[2]_net_1 ), .Y(\mag_test_data_0/I_7_5 )
        );
    XA1B \geig_data_handling_0/geig_counts_RNO[10]  (.A(
        \geig_data_handling_0/geig_counts_c9 ), .B(
        \geig_data_handling_0/geig_counts[10] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n10 ));
    MX2 \read_buffer_0/buffer_a[9]/U0  (.A(
        \sram_interface_0_DATA_READ[9] ), .B(
        \read_buffer_0/buffer_a[9] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[9]/Y ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_43  (.A(
        \clock_div_1MHZ_100KHZ_0/N_3 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[15]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_43_0 ));
    DFN1C0 \geig_data_handling_0/min_counter[7]  (.D(
        \geig_data_handling_0/I_20_2 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(
        \geig_data_handling_0/min_counter[7]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNIPQR5F4[15]  (.A(
        \memory_controller_0/geig_buffer_3[15] ), .B(
        \memory_controller_0/mag_buffer_3[15] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_482 ));
    MX2 \memory_controller_0/geig_buffer_RNILG3V2[79]  (.A(
        \memory_controller_0/geig_buffer[79] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[79] ));
    DFN1P0 \clock_div_1MHZ_10HZ_0/clk_out  (.D(
        \clock_div_1MHZ_10HZ_0/clk_out_RNO_net_1 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .PRE(
        reset_pulse_0_RESET_26), .Q(\clock_div_1MHZ_10HZ_0/clk_out_i ));
    NOR2B \memory_controller_0/mag_buffer_RNI2EA6C4[56]  (.A(
        \memory_controller_0/mag_buffer_3[56] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_523 ));
    XOR2 \spi_mode_config2_0/rst_cntr_RNO[0]  (.A(
        \spi_mode_config2_0/rst_cntr[0]_net_1 ), .B(
        \spi_mode_config2_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config2_0/rst_cntr_e0 ));
    XOR2 \mag_test_data_0/un3_x_data_I_37  (.A(\mag_test_data_0/N_4_1 )
        , .B(\mag_test_data_0/x_data[13]_net_1 ), .Y(
        \mag_test_data_0/I_37_4 ));
    AND2 \geig_data_handling_0/un2_min_counter_I_21  (.A(
        \geig_data_handling_0/min_counter[6]_net_1 ), .B(
        \geig_data_handling_0/min_counter[7]_net_1 ), .Y(
        \geig_data_handling_0/DWACT_FINC_E[3] ));
    AX1C \timestamp_0/TIMESTAMP_RNO[10]  (.A(
        \timestamp_0_TIMESTAMP[9] ), .B(\timestamp_0/TIMESTAMP_c8 ), 
        .C(\timestamp_0_TIMESTAMP[10] ), .Y(
        \timestamp_0/TIMESTAMP_n10 ));
    DFN1C0 \memory_controller_0/geig_buffer[32]/U1  (.D(
        \memory_controller_0/geig_buffer[32]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/geig_buffer[32] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[38]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[38] ), .B(
        \geig_data_handling_0/geig_counts[6] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[38]/Y ));
    DFN1C0 \orbit_control_0/cntr[4]  (.D(\orbit_control_0/cntr_n4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\orbit_control_0/cntr[4]_net_1 ));
    XO1 \memory_controller_0/mag_prev_RNIAO9S1[37]  (.A(
        \mag_test_data_0_MAG_DATA[37] ), .B(
        \memory_controller_0/mag_prev[37]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_55 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_10 ));
    DFN1C0 \memory_controller_0/geig_prev[9]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[9] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_24), .Q(
        \memory_controller_0/geig_prev[9]_net_1 ));
    MX2 \memory_controller_0/geig_buffer[11]/U0  (.A(
        \memory_controller_0/geig_buffer[11] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[11] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[11]/Y ));
    NOR3C \timestamp_0/TIMESTAMP_RNIDICS1[6]  (.A(
        \timestamp_0/TIMESTAMP_m6_0_a2_6 ), .B(
        \timestamp_0/TIMESTAMP_m6_0_a2_5 ), .C(
        \timestamp_0/TIMESTAMP_c4 ), .Y(\timestamp_0/TIMESTAMP_c13 ));
    NOR2B \orbit_control_0/cntr_RNISROA1[7]  (.A(
        \orbit_control_0/cntr_c6 ), .B(\orbit_control_0/cntr[7]_net_1 )
        , .Y(\orbit_control_0/cntr_c7 ));
    MX2 \memory_controller_0/mag_buffer[46]/U0  (.A(
        \memory_controller_0/mag_buffer[46] ), .B(
        \mag_test_data_0_MAG_DATA[46] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[46]/Y ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[4]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_12_0 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[10]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[10] ), .B(
        \timestamp_0_TIMESTAMP[2] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[10]/Y ));
    DFN1C0 \mag_test_data_0/y_data[6]  (.D(\mag_test_data_0/I_17_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\mag_test_data_0/y_data[6]_net_1 ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_16[3]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_7_1[3] ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_7_0[3] ), .C(
        \spi_mode_config2_0/N_429 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_0[3] ));
    DFN1C0 \memory_controller_0/mag_buffer[48]/U1  (.D(
        \memory_controller_0/mag_buffer[48]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/mag_buffer[48] ));
    MX2 \memory_controller_0/data_buffer_RNIE8KDS6[78]  (.A(
        \memory_controller_0/N_545 ), .B(
        \memory_controller_0/data_buffer[78]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[78] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[34]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[34]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[34] ));
    XO1 \memory_controller_0/mag_prev_RNIOT0S1[24]  (.A(
        \mag_test_data_0_MAG_DATA[24] ), .B(
        \memory_controller_0/mag_prev[24]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_23 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_0 ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_27[1]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_9_1[1] ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_9_0[1] ), .C(
        \spi_mode_config2_0/N_453 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_0[1] ));
    OR2A \spi_mode_config2_0/config_cntr_b_RNITRSF_0[0]  (.A(
        \spi_mode_config2_0/config_cntr_b[0] ), .B(
        \spi_mode_config2_0/byte_tracker_b ), .Y(
        \spi_mode_config2_0/N_165 ));
    MX2 \memory_controller_0/cmd_out[0]/U0  (.A(
        \memory_controller_0/un1_next_read_0_sqmuxa_1 ), .B(
        \memory_controller_0_CMD_OUT_0[0] ), .S(
        \memory_controller_0/un1_write_count_0_sqmuxa_4 ), .Y(
        \memory_controller_0/cmd_out[0]/Y ));
    OR3 \spi_mode_config2_0/start_a_RNO_0  (.A(
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_3 ), .B(
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_2 ), .C(
        \spi_mode_config2_0/N_830 ), .Y(
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_5 ));
    NOR2A \spi_master_0/data_d_RNO_1[0]  (.A(\spi_master_0/N_65 ), .B(
        \spi_master_0/data_q[0] ), .Y(\spi_master_0/N_121 ));
    MX2 \memory_controller_0/data_buffer_RNI70PKR6[69]  (.A(
        \memory_controller_0/N_536 ), .B(
        \memory_controller_0/data_buffer[69]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[69] ));
    DFN1C0 \mag_test_data_0/x_data[13]  (.D(\mag_test_data_0/I_37_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\mag_test_data_0/x_data[13]_net_1 )
        );
    DFN1C0 \memory_controller_0/data_buffer[74]  (.D(
        \memory_controller_0/data_buffer_RNO[74]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \memory_controller_0/data_buffer[74]_net_1 ));
    DLN0C0 \spi_master_0/data_d[4]  (.D(\spi_master_0/N_36 ), .G(SS_c), 
        .CLR(reset_pulse_0_RESET), .Q(\spi_master_0/data_d[4]_net_1 ));
    MX2 \read_buffer_0/buffer_a[1]/U0  (.A(
        \sram_interface_0_DATA_READ[1] ), .B(
        \read_buffer_0/buffer_a[1] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[1]/Y ));
    MX2 \sram_interface_0/address[16]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[16] ), .B(SRAM_A16_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[16]/Y ));
    IOPAD_BI \SRAM_D30_pad/U0/U0  (.D(\SRAM_D30_pad/U0/NET1 ), .E(
        \SRAM_D30_pad/U0/NET2 ), .Y(\SRAM_D30_pad/U0/NET3 ), .PAD(
        SRAM_D30));
    XA1 \read_buffer_0/init_wait_RNO[1]  (.A(
        \read_buffer_0/init_wait[1] ), .B(\read_buffer_0/init_wait[0] )
        , .C(\read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_n1 ));
    NOR3B \spi_mode_config2_0/config_cntr_b_RNIG3V01[6]  (.A(
        \spi_mode_config2_0/rst_cntr21_1 ), .B(
        \spi_mode_config2_0/config_cntr_b[6] ), .C(
        \spi_mode_config2_0/N_161 ), .Y(\spi_mode_config2_0/N_978 ));
    NOR2 \spi_master_0/data_d_RNO_0[6]  (.A(
        \spi_mode_config2_0_byte_out[6] ), .B(\spi_master_0/N_66 ), .Y(
        \spi_master_0/N_103 ));
    OR2 \memory_controller_0/schedule72_NE_11  (.A(
        \memory_controller_0/schedule72_NE_4_net_1 ), .B(
        \memory_controller_0/schedule72_NE_5_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_11_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[55]/U1  (.D(
        \memory_controller_0/data_buffer[55]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[55] ));
    MX2 \memory_controller_0/mag_buffer_RNIOF0842[13]  (.A(
        \memory_controller_0/mag_buffer[13] ), .B(
        \mag_test_data_0_MAG_DATA[13] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[13] ));
    MX2 \spi_mode_config2_0/next_b/U0  (.A(
        \spi_mode_config2_0/next_a_net_1 ), .B(next_b), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/next_b/Y ));
    MX2 \memory_controller_0/data_buffer_RNIUA0LR6[16]  (.A(
        \memory_controller_0/N_483 ), .B(
        \memory_controller_0/data_buffer[16] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[16] ));
    DFN1C0 \memory_controller_0/data_buffer[8]/U1  (.D(
        \memory_controller_0/data_buffer[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[8] ));
    AO1 \read_buffer_0/init_stage_RNO_1[1]  (.A(
        \read_buffer_0/init_stage_ns_i_a2_8_tz_1[1] ), .B(
        \read_buffer_0/init_stage_ns_i_a2_8_tz_0[1] ), .C(
        \read_buffer_0/N_28 ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_8[1] ));
    OR2A \spi_mode_config2_0/config_cntr_b_RNITRSF[0]  (.A(
        \spi_mode_config2_0/byte_tracker_b ), .B(
        \spi_mode_config2_0/config_cntr_b[0] ), .Y(
        \spi_mode_config2_0/N_144 ));
    OR3 \memory_controller_0/mag_prev_RNIAT9O3[12]  (.A(
        \memory_controller_0/un1_MAG_DATA_44 ), .B(
        \memory_controller_0/un1_MAG_DATA_12 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_6 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_16 ));
    MX2 \memory_controller_0/data_buffer_RNO[43]  (.A(
        \memory_controller_0/data_buffer_4[43] ), .B(
        \memory_controller_0/data_buffer_4[59] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[43] ));
    AOI1 \spi_mode_config2_0/state_a_RNO[1]  (.A(
        \spi_mode_config2_0/N_361_1 ), .B(\spi_mode_config2_0/N_574 ), 
        .C(\spi_mode_config2_0/state_a_0_i_0_0_3[1] ), .Y(
        \spi_mode_config2_0/N_40 ));
    OA1 \read_buffer_0/init_stage_RNO_0[1]  (.A(
        \read_buffer_0/init_stage_ns_i_a2_2_tz[1] ), .B(
        \read_buffer_0/N_26 ), .C(
        \read_buffer_0/init_stage_ns_i_a2_0[1] ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_2_0[1] ));
    MX2 \memory_controller_0/mag_buffer_RNIL0I5F4[75]  (.A(
        \memory_controller_0/geig_buffer_3[75] ), .B(
        \memory_controller_0/mag_buffer_3[75] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_542 ));
    MX2 \sram_interface_0/dread[14]/U0  (.A(
        \sram_interface_0/dread_36[14] ), .B(
        \sram_interface_0_DATA_READ[14] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[14]/Y ));
    DFN1E1 \mag_test_data_0/mag_dat[73]  (.D(\mag_test_data_0/I_26_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_36), .Q(\mag_test_data_0_MAG_DATA[73] ));
    AX1C \timestamp_0/TIMESTAMP_RNO[22]  (.A(
        \timestamp_0/TIMESTAMP_c13 ), .B(
        \timestamp_0/TIMESTAMP_m5_0_a2_4_6 ), .C(
        \timestamp_0_TIMESTAMP[22] ), .Y(\timestamp_0/TIMESTAMP_n22 ));
    XOR2 \write_address_traversal_0/address_n1_0_x2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[0] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[1] ), .Y(
        \write_address_traversal_0/N_37_i ));
    NOR3A \spi_mode_config2_0/byte_out_a_RNO_2[3]  (.A(
        \spi_mode_config2_0/N_422_2 ), .B(
        \spi_mode_config2_0/state_b[0] ), .C(
        \spi_mode_config2_0_byte_out[3] ), .Y(
        \spi_mode_config2_0/N_422 ));
    MX2 \memory_controller_0/data_buffer[61]/U0  (.A(
        \memory_controller_0/data_buffer[61] ), .B(
        \memory_controller_0/data_buffer_9[61] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/data_buffer[61]/Y ));
    AO1 \memory_controller_0/read_prev_RNIV58K97  (.A(
        \memory_controller_0/schedule_0_sn_N_4 ), .B(
        \memory_controller_0/schedule56 ), .C(
        \memory_controller_0/schedule_15[3] ), .Y(
        \memory_controller_0/schedule_21[3] ));
    XOR2 \mag_test_data_0/un3_y_data_I_5  (.A(
        \mag_test_data_0/y_data[0]_net_1 ), .B(
        \mag_test_data_0/y_data[1]_net_1 ), .Y(\mag_test_data_0/I_5_4 )
        );
    MX2 \write_address_traversal_0/address[11]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[11] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[11] ), .S(
        \write_address_traversal_0/N_30 ), .Y(
        \write_address_traversal_0/address[11]/Y ));
    MX2 \sram_interface_0/address[3]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[3] ), .B(SRAM_A3_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[3]/Y ));
    NOR2 \spi_master_0/data_d_RNO_2[7]  (.A(
        \spi_mode_config2_0_byte_out[7] ), .B(\spi_master_0/N_66 ), .Y(
        \spi_master_0/N_100 ));
    AO1A \memory_controller_0/busy_hold_RNO  (.A(
        \memory_controller_0/un1_N_5_mux ), .B(
        \memory_controller_0/N_14 ), .C(sram_interface_0_STATUS), .Y(
        \memory_controller_0/un1_next_write8_3 ));
    NOR2A \spi_mode_config2_0/tx_state_RNIT5D84[3]  (.A(
        \spi_mode_config2_0/N_1920 ), .B(\spi_mode_config2_0/N_147 ), 
        .Y(\spi_mode_config2_0/tx_exit_counter_1_sqmuxa ));
    XO1 \memory_controller_0/mag_prev_RNI4I0J1[53]  (.A(
        \mag_test_data_0_MAG_DATA[53] ), .B(
        \memory_controller_0/mag_prev[53]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_9 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_9 ));
    NOR2B \spi_mode_config2_0/config_cntr_b_RNIN1O3_1[3]  (.A(
        \spi_mode_config2_0/config_cntr_b[2] ), .B(
        \spi_mode_config2_0/config_cntr_b[3] ), .Y(
        \spi_mode_config2_0/N_571 ));
    MX2 \memory_controller_0/data_buffer_RNO[58]  (.A(
        \memory_controller_0/data_buffer_4[58] ), .B(
        \memory_controller_0/data_buffer_4[74] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[58]_net_1 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_0[5]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_7[5] ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_6[5] ), .C(
        \spi_mode_config2_0/N_400 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_9[5] ));
    MX2 \memory_controller_0/address_out_9[13]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[13] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[13]_net_1 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[3]  (.D(
        \clock_div_26MHZ_1MHZ_0/counter_3[3] ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ));
    DFN1C0 \spi_mode_config2_0/rst_cntr[9]/U1  (.D(
        \spi_mode_config2_0/rst_cntr[9]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0/rst_cntr[9] ));
    DFN1P0 \clock_div_26MHZ_1MHZ_0/counter[0]  (.D(
        \clock_div_26MHZ_1MHZ_0/counter_3[0] ), .CLK(GLA), .PRE(
        reset_pulse_0_RESET_25), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_39  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[8] ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_4 ));
    MX2 \memory_controller_0/geig_buffer[12]/U0  (.A(
        \memory_controller_0/geig_buffer[12] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[12] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[12]/Y ));
    OR2B \spi_mode_config2_0/config_cntr_b_RNILVN3[1]  (.A(
        \spi_mode_config2_0/config_cntr_b[2] ), .B(
        \spi_mode_config2_0/config_cntr_b[1] ), .Y(
        \spi_mode_config2_0/N_175 ));
    MX2 \memory_controller_0/data_buffer_RNIPKFLR6[42]  (.A(
        \memory_controller_0/N_509 ), .B(
        \memory_controller_0/data_buffer[42] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[42] ));
    XA1 \orbit_control_0/cntr_RNO[3]  (.A(
        \orbit_control_0/cntr[3]_net_1 ), .B(\orbit_control_0/cntr_c2 )
        , .C(\orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n3 ));
    OR2 \spi_mode_config2_0/config_cntr_b_RNIN1O3_0[3]  (.A(
        \spi_mode_config2_0/config_cntr_b[2] ), .B(
        \spi_mode_config2_0/config_cntr_b[3] ), .Y(
        \spi_mode_config2_0/N_140 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[26]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[26] ), .B(
        \timestamp_0_TIMESTAMP[18] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[26]/Y ));
    OR2B \read_buffer_0/init_stage_tr3_2_o3  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[0] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[1] ), .Y(
        \read_buffer_0.N_8 ));
    DFN1C0 \timestamp_0/TIMESTAMP[3]  (.D(\timestamp_0/TIMESTAMP_n3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\timestamp_0_TIMESTAMP[3] ));
    DFN1C0 \memory_controller_0/data_out[13]/U1  (.D(
        \memory_controller_0/data_out[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[13] ));
    MX2 \memory_controller_0/data_buffer[22]/U0  (.A(
        \memory_controller_0/data_buffer[22] ), .B(
        \memory_controller_0/data_buffer_9[22] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[22]/Y ));
    DFN0C0 \spi_mode_config2_0/next_a  (.D(
        \spi_mode_config2_0/next_a_7 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_20), .Q(\spi_mode_config2_0/next_a_net_1 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[47]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[47] ), .B(
        \geig_data_handling_0/geig_counts[15] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[47]/Y ));
    NOR2B \orbit_control_0/cntr_RNIP0MA[1]  (.A(
        \orbit_control_0/cntr[1]_net_1 ), .B(
        \orbit_control_0/cntr[0]_net_1 ), .Y(\orbit_control_0/cntr_c1 )
        );
    NOR3A \memory_controller_0/schedule_RNI0L42K2[5]  (.A(
        \memory_controller_0/schedule_15_sn_m1_0 ), .B(
        \memory_controller_0/un1_schedule_9 ), .C(
        \memory_controller_0/un1_schedule_10 ), .Y(
        \memory_controller_0/schedule_15_sn_N_3 ));
    DFN1C0 \memory_controller_0/mag_prev[43]  (.D(
        \mag_test_data_0_MAG_DATA[43] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[43]_net_1 ));
    NOR2B \geig_data_handling_0/geig_counts_RNO_0[9]  (.A(
        \geig_data_handling_0/geig_counts_c5 ), .B(
        \geig_data_handling_0/geig_counts_c8_out ), .Y(
        \geig_data_handling_0/geig_counts_c8 ));
    OR3 \memory_controller_0/mag_prev_RNIKOIH7[74]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_29_13 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_29_12 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_29_20 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_25 ));
    OR3 \memory_controller_0/mag_prev_RNI2MAO3[10]  (.A(
        \memory_controller_0/un1_MAG_DATA_52 ), .B(
        \memory_controller_0/un1_MAG_DATA_38 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_8 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_17 ));
    DFN1C0 \memory_controller_0/mag_buffer[12]/U1  (.D(
        \memory_controller_0/mag_buffer[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[12] ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_20[3]  (.A(
        \spi_mode_config2_0/rst_cntr21_1 ), .B(
        \spi_mode_config2_0/N_189 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_7_0[3] ));
    DFN1C0 \spi_mode_config2_0/byte_out_b[2]/U1  (.D(
        \spi_mode_config2_0/byte_out_b[2]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0_byte_out[2] ));
    MX2 \memory_controller_0/mag_buffer_RNI2S2842[27]  (.A(
        \memory_controller_0/mag_buffer[27] ), .B(
        \mag_test_data_0_MAG_DATA[27] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[27] ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_45  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[10] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[15]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_2 ));
    DFN1C0 \spi_master_0/data_q[7]/U1  (.D(\spi_master_0/data_q[7]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_19), .Q(
        \spi_master_0/data_q[7] ));
    DFN1C0 \memory_controller_0/geig_prev[43]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[43] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/geig_prev[43]_net_1 ));
    MX2 \spi_master_0/data_out_d_RNO[7]  (.A(\spi_master_0/data_q[7] ), 
        .B(\spi_master_0_data_out[7] ), .S(\spi_master_0/N_64 ), .Y(
        \spi_master_0/N_9 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[18]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[18]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[18] ));
    MX2 \read_buffer_0/buffer_b[5]/U0  (.A(\read_buffer_0/buffer_b[5] )
        , .B(\sram_interface_0_DATA_READ[5] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[5]/Y ));
    XO1 \memory_controller_0/mag_prev_RNIS11S1[10]  (.A(
        \mag_test_data_0_MAG_DATA[10] ), .B(
        \memory_controller_0/mag_prev[10]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_39 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_8 ));
    DFN0C0 \sram_interface_0/write_cycle  (.D(
        \sram_interface_0/busy_0_sqmuxa ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \sram_interface_0/write_cycle_net_1 ));
    OR2B \memory_controller_0/schedule_1_RNITOHGI2[3]  (.A(
        \memory_controller_0/cmd_out12 ), .B(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/N_14 ));
    NOR3C \geig_data_handling_0/min_counter_RNIDALS1[6]  (.A(
        \geig_data_handling_0/m4_e_1 ), .B(
        \geig_data_handling_0/m4_e_0 ), .C(
        \geig_data_handling_0/m4_e_2 ), .Y(
        \geig_data_handling_0/N_16_mux ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[42]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[42]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[42] ));
    OR2 \memory_controller_0/schedule_2_RNIG20Q4[4]  (.A(
        \memory_controller_0/schedule_1_sqmuxa ), .B(
        \memory_controller_0/schedule_3[2] ), .Y(
        \memory_controller_0/schedule_9[2] ));
    MX2 \memory_controller_0/mag_buffer_RNIUT8842[52]  (.A(
        \memory_controller_0/mag_buffer[52] ), .B(
        \mag_test_data_0_MAG_DATA[52] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[52] ));
    MX2 \sram_interface_0/dout[10]/U0  (.A(\sram_interface_0.dout[10] )
        , .B(\memory_controller_0_DATA_OUT[10] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[10]/Y ));
    IOPAD_TRI \SRAM_A16_pad/U0/U0  (.D(\SRAM_A16_pad/U0/NET1 ), .E(
        \SRAM_A16_pad/U0/NET2 ), .PAD(SRAM_A16));
    OA1 \spi_mode_config2_0/chip_state_RNI10CJ3[1]  (.A(
        \spi_mode_config2_0/N_256 ), .B(
        \spi_mode_config2_0/N_60_i_0_a2_i_o2_1 ), .C(
        \spi_mode_config2_0/byte_out_a_19_1_a2_8_0[2] ), .Y(
        \spi_mode_config2_0/read_tracker_0_sqmuxa ));
    DFN0C0 \sram_interface_0/address[7]/U1  (.D(
        \sram_interface_0/address[7]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        SRAM_A7_c));
    OR2A \spi_master_0/state_q_RNIONRU1[1]  (.A(
        \spi_master_0/state_q[1] ), .B(\spi_master_0/N_63 ), .Y(
        \spi_master_0/N_64 ));
    OR3B \read_address_traversal_0/address_n6_0_o2_0  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[3] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[4] ), .C(
        \read_address_traversal_0/N_22 ), .Y(
        \read_address_traversal_0/N_24 ));
    NOR2A \memory_controller_0/data_buffer_RNO[79]  (.A(
        \memory_controller_0/data_buffer_4[79] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[79]_net_1 ));
    DFN1E1 \mag_test_data_0/mag_dat[19]  (.D(
        \timestamp_0_TIMESTAMP[11] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(\mag_test_data_0_MAG_DATA[19] ));
    NOR3C \spi_mode_config2_0/byte_out_a_RNO_13[4]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_0_a2_19_0[4] ), .B(
        \spi_mode_config2_0_byte_out[4] ), .C(
        \spi_mode_config2_0/byte_out_a_19_1_0_a2_19_1[4] ), .Y(
        \spi_mode_config2_0/N_410 ));
    NOR3B \spi_mode_config2_0/byte_out_a_19_i_0_0_RNO_6[6]  (.A(
        \spi_mode_config2_0/N_505 ), .B(\spi_mode_config2_0/N_571 ), 
        .C(\spi_mode_config2_0/N_157 ), .Y(\spi_mode_config2_0/N_1869 )
        );
    OA1C \memory_controller_0/schedule_1_RNIU8KU62[3]  (.A(
        \memory_controller_0/num_m1_e_0 ), .B(
        \memory_controller_0/schedule50_N_3_mux ), .C(
        \memory_controller_0/schedule_3[1] ), .Y(
        \memory_controller_0/schedule_1_RNIU8KU62[3]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[24]/U1  (.D(
        \memory_controller_0/data_buffer[24]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[24] ));
    NOR3C \write_address_traversal_0/address_m6_0_a2_5  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .C(
        \write_address_traversal_0/address_m6_0_a2_2_net_1 ), .Y(
        \write_address_traversal_0/address_m6_0_a2_5_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNIVNOKR6[67]  (.A(
        \memory_controller_0/N_534 ), .B(
        \memory_controller_0/data_buffer[67]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[67] ));
    DFN1E1 \mag_test_data_0/mag_dat[33]  (.D(\mag_test_data_0/I_5_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0_MAG_DATA[33] ));
    NOR2 \memory_controller_0/schedule_RNI3MSB5[5]  (.A(
        \memory_controller_0/schedule_3[3] ), .B(
        \memory_controller_0/schedule_9[2] ), .Y(
        \memory_controller_0/un1_schedule_9 ));
    DFN1E1 \mag_test_data_0/mag_dat[15]  (.D(
        \timestamp_0_TIMESTAMP[7] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(\mag_test_data_0_MAG_DATA[15] ));
    OR3 \spi_mode_config2_0/tx_state_RNO[2]  (.A(
        \spi_mode_config2_0/N_1755 ), .B(\spi_mode_config2_0/N_1754 ), 
        .C(\spi_mode_config2_0/N_95 ), .Y(
        \spi_mode_config2_0/tx_state_RNO[2]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNI02B842[62]  (.A(
        \memory_controller_0/mag_buffer[62] ), .B(
        \mag_test_data_0_MAG_DATA[62] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[62] ));
    AX1C \spi_mode_config2_0/tx_exit_counter_RNO[2]  (.A(
        \spi_mode_config2_0/tx_exit_counter[0]_net_1 ), .B(
        \spi_mode_config2_0/tx_exit_counter[1] ), .C(
        \spi_mode_config2_0/tx_exit_counter[2] ), .Y(
        \spi_mode_config2_0/tx_exit_counter_n2 ));
    OR3 \memory_controller_0/geig_prev_RNICPI7[16]  (.A(
        \memory_controller_0/un1_GEIG_DATA_17 ), .B(
        \memory_controller_0/un1_GEIG_DATA_18 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_37_3 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_9 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[9]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[9] ), .B(
        \timestamp_0_TIMESTAMP[1] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[9]/Y ));
    NOR2B \spi_mode_config2_0/config_cntr_b_RNI1DDB2[4]  (.A(
        \spi_mode_config2_0/N_874 ), .B(\spi_mode_config2_0/N_571 ), 
        .Y(\spi_mode_config2_0/N_325 ));
    DFN0C0 \spi_mode_config2_0/read_data[3]/U1  (.D(
        \spi_mode_config2_0/read_data[3]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_17), .Q(
        \spi_mode_config2_0/read_data[3] ));
    DFN1C0 \memory_controller_0/schedule_2[0]  (.D(
        \memory_controller_0/schedule_29[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .Q(
        \memory_controller_0/schedule[0] ));
    MX2B \memory_controller_0/schedule_2_RNO[0]  (.A(
        \memory_controller_0/schedule_21[2] ), .B(
        \memory_controller_0/schedulett_N_5_mux ), .S(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[0] ));
    DFN1C0 \spi_master_0/data_out_q[6]/U1  (.D(
        \spi_master_0/data_out_q[6]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_master_0_data_out[6] ));
    NOR2A \spi_master_0/data_d_RNO_0[7]  (.A(\spi_master_0/N_65 ), .B(
        \spi_master_0/data_q[7] ), .Y(\spi_master_0/N_99 ));
    DFN1C0 \spi_mode_config2_0/rst_cntr[3]/U1  (.D(
        \spi_mode_config2_0/rst_cntr[3]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0/rst_cntr[3] ));
    MX2 \memory_controller_0/mag_buffer[16]/U0  (.A(
        \memory_controller_0/mag_buffer[16] ), .B(
        \mag_test_data_0_MAG_DATA[16] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[16]/Y ));
    DFN1C0 \memory_controller_0/address_out[7]/U1  (.D(
        \memory_controller_0/address_out[7]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0_ADDRESS_OUT[7] ));
    MX2 \read_address_traversal_0/address[7]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[7] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[7] ), .S(
        \read_address_traversal_0/N_26 ), .Y(
        \read_address_traversal_0/address[7]/Y ));
    AX1C \geig_data_handling_0/un2_min_counter_I_7  (.A(
        \geig_data_handling_0/min_counter[1]_net_1 ), .B(
        \geig_data_handling_0/min_counter[0]_net_1 ), .C(
        \geig_data_handling_0/min_counter[2]_net_1 ), .Y(
        \geig_data_handling_0/I_7_2 ));
    OR2 \spi_mode_config2_0/tx_packet_counter_RNIF42A2[5]  (.A(
        \spi_mode_config2_0/N_281 ), .B(orbit_control_0_tx_enable), .Y(
        \spi_mode_config2_0/N_242 ));
    MX2 \sram_interface_0/dread[8]/U0  (.A(
        \sram_interface_0/dread_36[8] ), .B(
        \sram_interface_0_DATA_READ[8] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[8]/Y ));
    DFN1C0 \timestamp_0/TIMESTAMP[16]  (.D(\timestamp_0/TIMESTAMP_n16 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\timestamp_0_TIMESTAMP[16] ));
    DFN1C0 \memory_controller_0/mag_buffer[18]/U1  (.D(
        \memory_controller_0/mag_buffer[18]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[18] ));
    NOR2 \read_buffer_0/init_wait_RNIDDSM[4]  (.A(
        \read_buffer_0/init_wait[5] ), .B(\read_buffer_0/init_wait[4] )
        , .Y(\read_buffer_0/N_313_2 ));
    OR2A \read_address_traversal_0/address_n8_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[7] ), .B(
        \read_address_traversal_0/N_26 ), .Y(
        \read_address_traversal_0/N_27 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_28  (.A(
        \clock_div_26MHZ_1MHZ_0/N_8 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[10]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_28_1 ));
    NOR2A \spi_mode_config2_0/rst_cntr_RNIT00C3[10]  (.A(
        \spi_mode_config2_0/rst_cntr18 ), .B(spi_master_0_chip_rdy), 
        .Y(\spi_mode_config2_0/byte_out_b_1_sqmuxa_0 ));
    NOR3C \clock_div_1MHZ_10HZ_0/counter_RNIMRO43[5]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_1 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_0 ), .C(
        \clock_div_1MHZ_10HZ_0/clk_out5_9 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ));
    DFN1C0 \mag_test_data_0/y_data[12]  (.D(\mag_test_data_0/I_35_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\mag_test_data_0/y_data[12]_net_1 )
        );
    DFN1C0 \orbit_control_0/cntr[5]  (.D(\orbit_control_0/cntr_n5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\orbit_control_0/cntr[5]_net_1 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_6[7]  (.A(
        \spi_mode_config2_0/N_368 ), .B(\spi_mode_config2_0/N_1785 ), 
        .C(\spi_mode_config2_0/byte_out_a_19_i_0_0_3[7] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_5[7] ));
    DFN1C0 \memory_controller_0/geig_prev[42]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[42] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/geig_prev[42]_net_1 ));
    IOTRI_OB_EB \DS0_pad/U0/U1  (.D(DS0_c), .E(VCC), .DOUT(
        \DS0_pad/U0/NET1 ), .EOUT(\DS0_pad/U0/NET2 ));
    XNOR2 \read_address_traversal_0/address_n2_0_x2  (.A(
        \read_address_traversal_0/N_21 ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[2] ), .Y(
        \read_address_traversal_0/N_38_i ));
    DFN1C0 \read_buffer_0/init_wait[0]/U1  (.D(
        \read_buffer_0/init_wait[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \read_buffer_0/init_wait[0] ));
    AND3 \mag_test_data_0/un3_x_data_I_18  (.A(
        \mag_test_data_0/x_data[3]_net_1 ), .B(
        \mag_test_data_0/x_data[4]_net_1 ), .C(
        \mag_test_data_0/x_data[5]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_1[2] ));
    MX2 \memory_controller_0/schedule_0_RNIHO7UMC[7]  (.A(
        \memory_controller_0/schedule_15[7] ), .B(
        \memory_controller_0/N_636 ), .S(\memory_controller_0/N_957 ), 
        .Y(\memory_controller_0/N_958_mux ));
    DFN1C0 \memory_controller_0/geig_buffer[17]/U1  (.D(
        \memory_controller_0/geig_buffer[17]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[17] ));
    OR2 \memory_controller_0/schedule_1_RNINRRLB2[2]  (.A(
        \memory_controller_0/schedule_9[0] ), .B(
        \memory_controller_0/schedule50 ), .Y(
        \memory_controller_0/N_649 ));
    OA1A \memory_controller_0/write_count_RNO[2]  (.A(
        \memory_controller_0/un1_schedule_20_2 ), .B(
        \memory_controller_0/cmd_out13_NE ), .C(
        \memory_controller_0/I_14_6 ), .Y(
        \memory_controller_0/write_count_6[2] ));
    DFN1C0 \mag_test_data_0/x_data[11]  (.D(\mag_test_data_0/I_32_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\mag_test_data_0/x_data[11]_net_1 )
        );
    NOR2 \memory_controller_0/schedule_2_RNIV87[0]  (.A(
        \memory_controller_0/schedule[1] ), .B(
        \memory_controller_0/schedule[0] ), .Y(
        \memory_controller_0/schedule6 ));
    OR2B \read_address_traversal_0/address_n2_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[1] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[0] ), .Y(
        \read_address_traversal_0/N_21 ));
    OR2A \read_address_traversal_0/address_n3_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[2] ), .B(
        \read_address_traversal_0/N_21 ), .Y(
        \read_address_traversal_0/N_22 ));
    DFN1C0 \memory_controller_0/data_out[2]/U1  (.D(
        \memory_controller_0/data_out[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0_DATA_OUT[2] ));
    INV \write_address_traversal_0/address_RNO[6]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[6] )
        );
    IOBI_IB_OB_EB \SRAM_D10_pad/U0/U1  (.D(\sram_interface_0.dout[10] )
        , .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D10_pad/U0/NET3 ), 
        .DOUT(\SRAM_D10_pad/U0/NET1 ), .EOUT(\SRAM_D10_pad/U0/NET2 ), 
        .Y(SRAM_D10_in));
    MX2 \memory_controller_0/data_buffer_RNO[39]  (.A(
        \memory_controller_0/data_buffer_4[39] ), .B(
        \memory_controller_0/data_buffer_4[55] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[39] ));
    DFN1C0 \memory_controller_0/address_out[13]/U1  (.D(
        \memory_controller_0/address_out[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0_ADDRESS_OUT[13] ));
    MX2 \memory_controller_0/address_out[8]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[8] ), .B(
        \memory_controller_0/address_out_9[8]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[8]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[48]  (.A(
        \memory_controller_0/data_buffer_4[48] ), .B(
        \memory_controller_0/data_buffer_4[64] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[48] ));
    MX2 \memory_controller_0/address_out[5]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[5] ), .B(
        \memory_controller_0/address_out_9[5]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[5]/Y ));
    DFN0C0 \sram_interface_0/read_cycle  (.D(
        \sram_interface_0/read_cycle_5 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_33), .Q(
        \sram_interface_0/read_cycle_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[69]/U1  (.D(
        \memory_controller_0/geig_buffer[69]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/geig_buffer[69] ));
    NOR2B \spi_mode_config2_0/byte_out_a_RNO_11[3]  (.A(
        \spi_mode_config2_0/N_589 ), .B(
        \spi_mode_config2_0/config_cntr_b[3] ), .Y(
        \spi_mode_config2_0/N_426 ));
    XO1 \memory_controller_0/mag_prev_RNICK3S1[17]  (.A(
        \mag_test_data_0_MAG_DATA[17] ), .B(
        \memory_controller_0/mag_prev[17]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_49 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_5 ));
    MX2 \sram_interface_0/dout[8]/U0  (.A(\sram_interface_0.dout[8] ), 
        .B(\memory_controller_0_DATA_OUT[8] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[8]/Y ));
    DFN1C0 \memory_controller_0/geig_buffer[14]/U1  (.D(
        \memory_controller_0/geig_buffer[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[14] ));
    OR2 \reset_pulse_0/RESET_19  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_19));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[10]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_28_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_28), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[10]_net_1 ));
    XO1 \memory_controller_0/geig_prev_RNIUOT3[28]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[28] ), .B(
        \memory_controller_0/geig_prev[28]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_27 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_5 ));
    DFN1C0 \memory_controller_0/data_buffer[3]  (.D(
        \memory_controller_0/data_buffer_RNO[3]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \memory_controller_0/data_buffer[3]_net_1 ));
    DFN1C0 \spi_mode_config2_0/config_cntr_b[4]/U1  (.D(
        \spi_mode_config2_0/config_cntr_b[4]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_3), .Q(
        \spi_mode_config2_0/config_cntr_b[4] ));
    AO1C \spi_mode_config2_0/tx_state_RNO_0[0]  (.A(
        \spi_mode_config2_0/tx_state[2]_net_1 ), .B(
        \spi_mode_config2_0/tx_state_i_0[3] ), .C(
        \spi_mode_config2_0/N_67 ), .Y(
        \spi_mode_config2_0/tx_state_ns_i_a2_6[0] ));
    NOR2A \spi_mode_config2_0/byte_out_b_RNISMTE2[3]  (.A(
        \spi_mode_config2_0_byte_out[3] ), .B(
        \spi_mode_config2_0/N_1837 ), .Y(\spi_mode_config2_0/N_503 ));
    XOR2 \mag_test_data_0/un3_y_data_I_20  (.A(
        \mag_test_data_0/N_10_0 ), .B(
        \mag_test_data_0/y_data[7]_net_1 ), .Y(
        \mag_test_data_0/I_20_4 ));
    MX2 \read_buffer_0/buffer_b[15]/U0  (.A(
        \read_buffer_0/buffer_b[15] ), .B(
        \sram_interface_0_DATA_READ[15] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[15]/Y )
        );
    OR2 \reset_pulse_0/RESET_15  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_15));
    AO1 \spi_mode_config2_0/next_a_RNO  (.A(next_b), .B(
        \spi_mode_config2_0/N_212 ), .C(\spi_mode_config2_0/N_431 ), 
        .Y(\spi_mode_config2_0/next_a_7 ));
    IOBI_IB_OB_EB \SRAM_D3_pad/U0/U1  (.D(\sram_interface_0.dout[3] ), 
        .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D3_pad/U0/NET3 ), 
        .DOUT(\SRAM_D3_pad/U0/NET1 ), .EOUT(\SRAM_D3_pad/U0/NET2 ), .Y(
        SRAM_D3_in));
    DFN1C0 \memory_controller_0/mag_buffer[49]/U1  (.D(
        \memory_controller_0/mag_buffer[49]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/mag_buffer[49] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[24]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[24] ), .B(
        \timestamp_0_TIMESTAMP[16] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[24]/Y ));
    MX2 \sram_interface_0/address[17]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[17] ), .B(SRAM_A17_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[17]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[43]/U1  (.D(
        \memory_controller_0/mag_buffer[43]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[43] ));
    NOR2B \spi_mode_config2_0/chip_state_RNO_7[1]  (.A(
        \spi_mode_config2_0/N_99_i ), .B(orbit_control_0_tx_enable), 
        .Y(\spi_mode_config2_0/N_1667 ));
    MX2 \memory_controller_0/mag_buffer_RNI9BS5F4[19]  (.A(
        \memory_controller_0/geig_buffer_3[19] ), .B(
        \memory_controller_0/mag_buffer_3[19] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_486 ));
    DFN1C0 \geig_data_handling_0/min_counter[4]  (.D(
        \geig_data_handling_0/min_counter_4[4] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(
        \geig_data_handling_0/min_counter[4]_net_1 ));
    AX1C \timestamp_0/TIMESTAMP_RNO[8]  (.A(\timestamp_0_TIMESTAMP[7] )
        , .B(\timestamp_0/TIMESTAMP_c6 ), .C(
        \timestamp_0_TIMESTAMP[8] ), .Y(\timestamp_0/TIMESTAMP_n8 ));
    MX2 \memory_controller_0/data_buffer_RNI3OKKR6[59]  (.A(
        \memory_controller_0/N_526 ), .B(
        \memory_controller_0/data_buffer[59] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[59] ));
    MX2 \read_buffer_0/init_wait[0]/U0  (.A(
        \read_buffer_0/init_wait[0] ), .B(\read_buffer_0/N_331 ), .S(
        \read_buffer_0/init_stage_2[1] ), .Y(
        \read_buffer_0/init_wait[0]/Y ));
    NOR2A \clock_div_1MHZ_100KHZ_0/counter_RNI5UVR[2]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_2 ));
    DFN1C0 \memory_controller_0/geig_prev[27]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[27] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[27]_net_1 ));
    XOR2 \geig_data_handling_0/un2_min_counter_I_23  (.A(
        \geig_data_handling_0/N_3 ), .B(
        \geig_data_handling_0/min_counter[8]_net_1 ), .Y(
        \geig_data_handling_0/I_23_2 ));
    MX2 \memory_controller_0/geig_buffer[79]/U0  (.A(
        \memory_controller_0/geig_buffer[79] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[79]/Y ));
    OR3A \spi_mode_config2_0/tx_state_RNIG5496[3]  (.A(
        \spi_mode_config2_0/N_242 ), .B(\spi_mode_config2_0/N_81 ), .C(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_i_o2_4_0 ), .Y(
        \spi_mode_config2_0/N_212 ));
    MX2 \read_buffer_0/byte_out_RNO_1[1]  (.A(
        \read_buffer_0/buffer_a[9] ), .B(\read_buffer_0/buffer_b[9] ), 
        .S(\read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_64 )
        );
    DFN1E1 \mag_test_data_0/mag_dat[42]  (.D(\mag_test_data_0/I_28_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[42] ));
    MX2 \memory_controller_0/data_buffer_RNI72JLO6[56]  (.A(
        \memory_controller_0/N_523 ), .B(
        \memory_controller_0/data_buffer[56]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[56] ));
    MX2 \memory_controller_0/mag_buffer[49]/U0  (.A(
        \memory_controller_0/mag_buffer[49] ), .B(
        \mag_test_data_0_MAG_DATA[49] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[49]/Y ));
    XOR2 \mag_test_data_0/un3_y_data_I_40  (.A(\mag_test_data_0/N_3_0 )
        , .B(\mag_test_data_0/y_data[14]_net_1 ), .Y(
        \mag_test_data_0/I_40_3 ));
    XO1 \memory_controller_0/mag_prev_RNI4ESI1[8]  (.A(
        \mag_test_data_0_MAG_DATA[8] ), .B(
        \memory_controller_0/mag_prev[8]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_36 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_6 ));
    DFN1E1 \mag_test_data_0/mag_dat[8]  (.D(\timestamp_0_TIMESTAMP[0] )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_27), .Q(\mag_test_data_0_MAG_DATA[8] ));
    XA1B \geig_data_handling_0/geig_counts_RNO[7]  (.A(
        \geig_data_handling_0/geig_counts_c6 ), .B(
        \geig_data_handling_0/geig_counts[7] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n7 ));
    DFN1C0 \read_buffer_0/init_wait[1]/U1  (.D(
        \read_buffer_0/init_wait[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \read_buffer_0/init_wait[1] ));
    XNOR3 \orbit_control_0/un1_read_address_a_4_m61  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[7] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .C(
        \orbit_control_0/i12_mux ), .Y(
        \orbit_control_0/un1_read_address_7_i ));
    AND3C \memory_controller_0/schedule_1_RNIRTF93[2]  (.A(
        \memory_controller_0/schedule_3[0] ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .Y(
        \memory_controller_0/write_m2_e_1 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[11]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_32_0 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[11]_net_1 ));
    DFN0C0 \spi_mode_config2_0/tx_state[4]  (.D(
        \spi_mode_config2_0/tx_state_RNO[4]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_31), .Q(
        \spi_mode_config2_0/tx_state[4]_net_1 ));
    IOBI_IB_OB_EB \SRAM_D1_pad/U0/U1  (.D(\sram_interface_0.dout[1] ), 
        .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D1_pad/U0/NET3 ), 
        .DOUT(\SRAM_D1_pad/U0/NET1 ), .EOUT(\SRAM_D1_pad/U0/NET2 ), .Y(
        SRAM_D1_in));
    DFN1C0 \mag_test_data_0/x_data[0]  (.D(\mag_test_data_0/I_4_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\mag_test_data_0/x_data[0]_net_1 ));
    NOR2B \spi_mode_config2_0/byte_out_a_RNO_22[2]  (.A(
        \spi_mode_config2_0/N_438 ), .B(
        \spi_mode_config2_0/config_cntr_b[6] ), .Y(
        \spi_mode_config2_0/N_698 ));
    AND2 \mag_test_data_0/un3_x_data_I_38  (.A(
        \mag_test_data_0/x_data[12]_net_1 ), .B(
        \mag_test_data_0/x_data[13]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_1[8] ));
    AX1C \timestamp_0/TIMESTAMP_RNO[13]  (.A(
        \timestamp_0_TIMESTAMP[12] ), .B(\timestamp_0/TIMESTAMP_c11 ), 
        .C(\timestamp_0_TIMESTAMP[13] ), .Y(
        \timestamp_0/TIMESTAMP_n13 ));
    MX2 \memory_controller_0/mag_buffer[73]/U0  (.A(
        \memory_controller_0/mag_buffer[73] ), .B(
        \mag_test_data_0_MAG_DATA[73] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[73]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[56]  (.A(
        \memory_controller_0/data_buffer_4[56] ), .B(
        \memory_controller_0/data_buffer_4[72] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_RNO[56]_net_1 ));
    AOI1 \memory_controller_0/read_prev_RNI17PJC2  (.A(
        \memory_controller_0/schedule56 ), .B(
        \memory_controller_0/schedule50 ), .C(
        \memory_controller_0/schedule_9[0] ), .Y(
        \memory_controller_0/schedulett_N_5_mux ));
    MX2 \memory_controller_0/geig_buffer_RNINGDA3[2]  (.A(
        \memory_controller_0/geig_buffer[2] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[2] ));
    XOR2 \mag_test_data_0/un3_x_data_I_14  (.A(
        \mag_test_data_0/N_12_1 ), .B(
        \mag_test_data_0/x_data[5]_net_1 ), .Y(
        \mag_test_data_0/I_14_5 ));
    NOR2 \orbit_control_0/cntr_RNIR5L[10]  (.A(
        \orbit_control_0/cntr[11]_net_1 ), .B(
        \orbit_control_0/cntr[10]_net_1 ), .Y(
        \orbit_control_0/un1_cntrlto11_0 ));
    MX2 \spi_master_0/data_out_d_RNO[5]  (.A(\spi_master_0/data_q[5] ), 
        .B(\spi_master_0_data_out[5] ), .S(\spi_master_0/N_64 ), .Y(
        \spi_master_0/N_13 ));
    XO1 \memory_controller_0/mag_prev_RNIASDS1[75]  (.A(
        \mag_test_data_0_MAG_DATA[75] ), .B(
        \memory_controller_0/mag_prev[75]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_35 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_12 ));
    DFN1C0 \memory_controller_0/geig_buffer[6]/U1  (.D(
        \memory_controller_0/geig_buffer[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \memory_controller_0/geig_buffer[6] ));
    AX1C \spi_mode_config2_0/idle_ss_counter_RNO[1]  (.A(
        \spi_mode_config2_0/idle_ss_counter_1_sqmuxa ), .B(
        \spi_mode_config2_0/idle_ss_counter[0]_net_1 ), .C(
        \spi_mode_config2_0/N_1039 ), .Y(
        \spi_mode_config2_0/idle_ss_counter_n1 ));
    DFN0C0 \sram_interface_0/dread[7]/U1  (.D(
        \sram_interface_0/dread[7]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \sram_interface_0_DATA_READ[7] ));
    IOBI_IB_OB_EB \SRAM_D12_pad/U0/U1  (.D(\sram_interface_0.dout[12] )
        , .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D12_pad/U0/NET3 ), 
        .DOUT(\SRAM_D12_pad/U0/NET1 ), .EOUT(\SRAM_D12_pad/U0/NET2 ), 
        .Y(SRAM_D12_in));
    DFN1C0 \mag_test_data_0/y_data[0]  (.D(\mag_test_data_0/I_4_2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\mag_test_data_0/y_data[0]_net_1 ));
    AO13 \orbit_control_0/un1_read_address_a_4_m16  (.A(
        \orbit_control_0/i8_mux ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[5] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .Y(
        \orbit_control_0/i10_mux ));
    DFN1C0 \memory_controller_0/mag_prev[47]  (.D(
        \mag_test_data_0_MAG_DATA[47] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[47]_net_1 ));
    MX2 \memory_controller_0/data_buffer[2]/U0  (.A(
        \memory_controller_0/data_buffer[2] ), .B(
        \memory_controller_0/data_buffer_9[2] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[2]/Y ));
    NOR2B \read_buffer_0/init_stage_RNIE9K51_0[0]  (.A(
        \read_buffer_0/N_10 ), .B(\read_buffer_0/init_stage[0]_net_1 ), 
        .Y(\read_buffer_0/init_stage_2[0] ));
    MX2 \memory_controller_0/mag_buffer_RNII90842[10]  (.A(
        \memory_controller_0/mag_buffer[10] ), .B(
        \mag_test_data_0_MAG_DATA[10] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[10] ));
    DFN1C0 \memory_controller_0/mag_buffer[32]/U1  (.D(
        \memory_controller_0/mag_buffer[32]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[32] ));
    MX2 \memory_controller_0/mag_buffer_RNI9AR5F4[11]  (.A(
        \memory_controller_0/geig_buffer_3[11] ), .B(
        \memory_controller_0/mag_buffer_3[11] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_478 ));
    DFN1C0 \memory_controller_0/schedule_2[4]  (.D(
        \memory_controller_0/schedule_29[4] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .Q(
        \memory_controller_0/schedule[4] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[14]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[14] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_39), .Q(
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 ));
    MX2 \memory_controller_0/data_buffer[13]/U0  (.A(
        \memory_controller_0/data_buffer[13] ), .B(
        \memory_controller_0/data_buffer_9[13] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[13]/Y ));
    NOR2B \spi_mode_config2_0/byte_tracker_b_0_RNIMTGA2  (.A(
        \spi_mode_config2_0/N_1915 ), .B(
        \spi_mode_config2_0/byte_tracker_b_0 ), .Y(
        \spi_mode_config2_0/N_446 ));
    NOR2 \memory_controller_0/schedule_RNIFM8II2[5]  (.A(
        \memory_controller_0/schedule_15[3] ), .B(
        \memory_controller_0/schedule_9[2] ), .Y(
        \memory_controller_0/un1_schedule_13 ));
    MX2 \memory_controller_0/schedule_2_RNO[4]  (.A(
        \memory_controller_0/N_957_mux ), .B(
        \memory_controller_0/schedule_21[4] ), .S(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[4] ));
    NOR3C \read_address_traversal_0/address_m3_0_a2_4  (.A(
        \read_address_traversal_0/address_m3_0_a2_1_net_1 ), .B(
        \read_address_traversal_0/address_m3_0_a2_0_net_1 ), .C(
        \read_address_traversal_0/address_m3_0_a2_2_net_1 ), .Y(
        \read_address_traversal_0/address_m3_0_a2_4_net_1 ));
    OR3B \write_address_traversal_0/address_n6_0_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .C(
        \write_address_traversal_0/N_23 ), .Y(
        \write_address_traversal_0/N_25 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[41]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[41]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[41] ));
    MX2 \sram_interface_0/dread[6]/U0  (.A(
        \sram_interface_0/dread_36[6] ), .B(
        \sram_interface_0_DATA_READ[6] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[6]/Y ));
    MX2 \memory_controller_0/mag_buffer[77]/U0  (.A(
        \memory_controller_0/mag_buffer[77] ), .B(
        \mag_test_data_0_MAG_DATA[77] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer[77]/Y ));
    AND2 \mag_test_data_0/un3_z_data_I_21  (.A(
        \mag_test_data_0/z_data[6]_net_1 ), .B(
        \mag_test_data_0/z_data[7]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E[3] ));
    DFN1C0 \spi_mode_config2_0/idle_ss_counter[0]  (.D(
        \spi_mode_config2_0/idle_ss_counter_n0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_39), .Q(
        \spi_mode_config2_0/idle_ss_counter[0]_net_1 ));
    MX2 \memory_controller_0/data_buffer[19]/U0  (.A(
        \memory_controller_0/data_buffer[19] ), .B(
        \memory_controller_0/data_buffer_9[19] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[19]/Y ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_8[2]  (.A(
        \spi_mode_config2_0/N_392 ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_8[2] ), .C(
        \spi_mode_config2_0/byte_out_a_19_1_12[2] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_13[2] ));
    DFN1E1 \mag_test_data_0/mag_dat[18]  (.D(
        \timestamp_0_TIMESTAMP[10] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(\mag_test_data_0_MAG_DATA[18] ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_2[7]  (.A(
        \spi_mode_config2_0/N_590 ), .B(
        \spi_mode_config2_0/config_cntr_b_0[1] ), .Y(
        \spi_mode_config2_0/N_376 ));
    XOR2 \memory_controller_0/mag_prev_RNI5MUT[19]  (.A(
        \memory_controller_0/mag_prev[19]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[19] ), .Y(
        \memory_controller_0/un1_MAG_DATA_19 ));
    AX1C \clock_div_26MHZ_1MHZ_0/un5_counter_I_35  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_35_1 ));
    MX2 \geig_data_handling_0/geig_counts[6]/U0  (.A(
        \geig_data_handling_0/geig_counts[6] ), .B(
        \geig_data_handling_0/geig_counts_n6 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[6]/Y ));
    DFN1E1 \mag_test_data_0/mag_dat[11]  (.D(
        \timestamp_0_TIMESTAMP[3] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(\mag_test_data_0_MAG_DATA[11] ));
    DFN0C0 \sram_interface_0/dread[4]/U1  (.D(
        \sram_interface_0/dread[4]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \sram_interface_0_DATA_READ[4] ));
    NOR3 \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_13_0[6]  (.A(
        \spi_master_0_data_out[3] ), .B(\spi_master_0_data_out[1] ), 
        .C(\spi_master_0_data_out[5] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_13_0[6]_net_1 ));
    MX2 \read_buffer_0/byte_out[5]/U0  (.A(DS5_c), .B(
        \read_buffer_0/byte_out_6[5] ), .S(
        \read_buffer_0/init_stage_197_d ), .Y(
        \read_buffer_0/byte_out[5]/Y ));
    NOR2 \memory_controller_0/read_prev_RNIMR60F7_0  (.A(
        \memory_controller_0/un1_schedule_15 ), .B(
        \memory_controller_0/schedule_0_sn_N_4 ), .Y(
        \memory_controller_0/N_957 ));
    OR3A \spi_mode_config2_0/byte_tracker_b_0_RNILNC91  (.A(
        \spi_mode_config2_0/byte_tracker_b_0 ), .B(
        spi_master_0_chip_rdy), .C(orbit_control_0_tx_enable), .Y(
        \spi_mode_config2_0/N_220 ));
    XAI1 \orbit_control_0/tx_enable_reg_RNO_11  (.A(
        \orbit_control_0/i10_mux ), .B(\orbit_control_0/m63_0 ), .C(
        \orbit_control_0/un1_read_address_5_i ), .Y(
        \orbit_control_0/un1_read_address_NE_3 ));
    IOPAD_BI \SRAM_D27_pad/U0/U0  (.D(\SRAM_D27_pad/U0/NET1 ), .E(
        \SRAM_D27_pad/U0/NET2 ), .Y(\SRAM_D27_pad/U0/NET3 ), .PAD(
        SRAM_D27));
    DLN0C0 \spi_master_0/data_d[7]  (.D(\spi_master_0/N_30 ), .G(SS_c), 
        .CLR(reset_pulse_0_RESET), .Q(\spi_master_0/data_d[7]_net_1 ));
    MX2 \read_buffer_0/byte_out_RNO[0]  (.A(\read_buffer_0/N_55 ), .B(
        \read_buffer_0/N_63 ), .S(\read_buffer_0/position[0]_net_1 ), 
        .Y(\read_buffer_0/byte_out_6[0] ));
    DFN1C0 \memory_controller_0/geig_buffer[30]/U1  (.D(
        \memory_controller_0/geig_buffer[30]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/geig_buffer[30] ));
    MX2 \read_buffer_0/buffer_a[15]/U0  (.A(
        \sram_interface_0_DATA_READ[15] ), .B(
        \read_buffer_0/buffer_a[15] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[15]/Y ));
    DFN1C0 \geig_data_handling_0/geig_counts[5]/U1  (.D(
        \geig_data_handling_0/geig_counts[5]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .Q(
        \geig_data_handling_0/geig_counts[5] ));
    AX1C \read_buffer_0/init_wait_RNO[8]  (.A(
        \read_buffer_0/init_wait_c6 ), .B(
        \read_buffer_0/init_wait_66_0 ), .C(\read_buffer_0/N_193 ), .Y(
        \read_buffer_0/init_wait_n8 ));
    AND3 \mag_test_data_0/un3_z_data_I_13  (.A(
        \mag_test_data_0/DWACT_FINC_E_1[0] ), .B(
        \mag_test_data_0/z_data[3]_net_1 ), .C(
        \mag_test_data_0/z_data[4]_net_1 ), .Y(\mag_test_data_0/N_12 ));
    DFN1C0 \memory_controller_0/geig_prev[37]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[37] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/geig_prev[37]_net_1 ));
    IOPAD_TRI \SRAM_A0_pad/U0/U0  (.D(\SRAM_A0_pad/U0/NET1 ), .E(
        \SRAM_A0_pad/U0/NET2 ), .PAD(SRAM_A0));
    AND3 \mag_test_data_0/un3_z_data_I_41  (.A(
        \mag_test_data_0/z_data[12]_net_1 ), .B(
        \mag_test_data_0/z_data[13]_net_1 ), .C(
        \mag_test_data_0/z_data[14]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E[9] ));
    NOR2 \spi_mode_config2_0/byte_out_a_RNO_7[1]  (.A(
        orbit_control_0_tx_enable), .B(\spi_mode_config2_0/N_164 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_10_0[1] ));
    NOR2 \geig_data_handling_0/min_counter_RNIF37K[8]  (.A(
        \geig_data_handling_0/min_counter[8]_net_1 ), .B(
        \geig_data_handling_0/min_counter[5]_net_1 ), .Y(
        \geig_data_handling_0/m4_e_1 ));
    NOR3C \timestamp_0/TIMESTAMP_RNINFFS[13]  (.A(
        \timestamp_0_TIMESTAMP[9] ), .B(\timestamp_0_TIMESTAMP[13] ), 
        .C(\timestamp_0_TIMESTAMP[12] ), .Y(
        \timestamp_0/TIMESTAMP_m6_0_a2_4 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[11]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_32_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_28), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[11]_net_1 ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_13[0]  (.A(
        orbit_control_0_tx_enable), .B(\spi_mode_config2_0/N_1744 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_i_i_i_a2_8_0[0] ));
    XOR2 \memory_controller_0/schedule72_6  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[6] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .Y(
        \memory_controller_0/schedule72_6_net_1 ));
    DFN1E1 \mag_test_data_0/mag_dat[50]  (.D(\mag_test_data_0/I_7_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[50] ));
    MX2 \memory_controller_0/mag_buffer[36]/U0  (.A(
        \memory_controller_0/mag_buffer[36] ), .B(
        \mag_test_data_0_MAG_DATA[36] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[36]/Y ));
    OR2 \spi_mode_config2_0/N_60_i_0_a2_i_o2_1_0  (.A(
        \spi_mode_config2_0/N_60_i_0_a2_i_o2_0_net_1 ), .B(
        \spi_mode_config2_0/N_1744 ), .Y(
        \spi_mode_config2_0/N_60_i_0_a2_i_o2_1 ));
    DFN1C0 \memory_controller_0/mag_buffer[38]/U1  (.D(
        \memory_controller_0/mag_buffer[38]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[38] ));
    IOPAD_TRI \SRAM_A12_pad/U0/U0  (.D(\SRAM_A12_pad/U0/NET1 ), .E(
        \SRAM_A12_pad/U0/NET2 ), .PAD(SRAM_A12));
    NOR2A \sram_interface_0/read_counter_RNI71K8_0[1]  (.A(
        \sram_interface_0/read_counter[1]_net_1 ), .B(
        \sram_interface_0/read_counter[0]_net_1 ), .Y(
        \sram_interface_0/busy_2_sqmuxa_1 ));
    MX2 \memory_controller_0/data_buffer[16]/U0  (.A(
        \memory_controller_0/data_buffer[16] ), .B(
        \memory_controller_0/data_buffer_9[16] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[16]/Y ));
    MX2 \memory_controller_0/mag_buffer[75]/U0  (.A(
        \memory_controller_0/mag_buffer[75] ), .B(
        \mag_test_data_0_MAG_DATA[75] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer[75]/Y ));
    IOPAD_TRI \SRAM_A9_pad/U0/U0  (.D(\SRAM_A9_pad/U0/NET1 ), .E(
        \SRAM_A9_pad/U0/NET2 ), .PAD(SRAM_A9));
    DFN1C0 \read_buffer_0/byte_out[6]/U1  (.D(
        \read_buffer_0/byte_out[6]/Y ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_11), .Q(DS6_c));
    DFN1C0 \memory_controller_0/geig_buffer[35]/U1  (.D(
        \memory_controller_0/geig_buffer[35]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/geig_buffer[35] ));
    XOR2 \spi_mode_config2_0/rst_cntr_RNO[7]  (.A(
        \spi_mode_config2_0/rst_cntr_c6 ), .B(
        \spi_mode_config2_0/rst_cntr[7] ), .Y(
        \spi_mode_config2_0/rst_cntr_n7 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[18]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[18] ), .B(
        \timestamp_0_TIMESTAMP[10] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[18]/Y ));
    AND3 \mag_test_data_0/un3_z_data_I_24  (.A(
        \mag_test_data_0/DWACT_FINC_E_1[0] ), .B(
        \mag_test_data_0/DWACT_FINC_E[2] ), .C(
        \mag_test_data_0/DWACT_FINC_E[3] ), .Y(
        \mag_test_data_0/DWACT_FINC_E_1[4] ));
    AO13 \orbit_control_0/un1_read_address_a_4_m43  (.A(
        \orbit_control_0/i26_mux ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[14] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ), .Y(
        \orbit_control_0/i28_mux ));
    DFN0C0 \sram_interface_0/address[2]/U1  (.D(
        \sram_interface_0/address[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        SRAM_A2_c));
    DFN1C0 \memory_controller_0/geig_buffer[49]/U1  (.D(
        \memory_controller_0/geig_buffer[49]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/geig_buffer[49] ));
    MX2 \memory_controller_0/data_buffer_RNITQMKR6[49]  (.A(
        \memory_controller_0/N_516 ), .B(
        \memory_controller_0/data_buffer[49] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[49] ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_3[5]  (.A(
        \spi_mode_config2_0/N_874 ), .B(\spi_mode_config2_0/N_167 ), 
        .Y(\spi_mode_config2_0/N_400 ));
    DFN1C0 \read_buffer_0/buffer_a[9]/U1  (.D(
        \read_buffer_0/buffer_a[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .Q(
        \read_buffer_0/buffer_a[9] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[14]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[14]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[14] ));
    DFN1C0 \memory_controller_0/mag_buffer[19]/U1  (.D(
        \memory_controller_0/mag_buffer[19]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[19] ));
    DFN0C0 \sram_interface_0/dread[8]/U1  (.D(
        \sram_interface_0/dread[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \sram_interface_0_DATA_READ[8] ));
    DFN1C0 \memory_controller_0/data_buffer[5]  (.D(
        \memory_controller_0/data_buffer_RNO[5]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \memory_controller_0/data_buffer[5]_net_1 ));
    NOR3C \spi_mode_config2_0/start_a_RNO_1  (.A(
        \spi_mode_config2_0/byte_tracker_b_0 ), .B(
        \spi_mode_config2_0/state_b[1] ), .C(
        \spi_mode_config2_0/chip_state[1] ), .Y(
        \spi_mode_config2_0/N_297 ));
    XA1 \read_buffer_0/init_wait_RNO[4]  (.A(
        \read_buffer_0/init_wait_c3 ), .B(\read_buffer_0/init_wait[4] )
        , .C(\read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_n4 ));
    DFN1C0 \memory_controller_0/mag_buffer[77]/U1  (.D(
        \memory_controller_0/mag_buffer[77]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/mag_buffer[77] ));
    NOR2 \spi_mode_config2_0/config_cntr_b_RNITRSF_1[0]  (.A(
        \spi_mode_config2_0/config_cntr_b[0] ), .B(
        \spi_mode_config2_0/byte_tracker_b ), .Y(
        \spi_mode_config2_0/N_595 ));
    DFN1C0 \geig_data_handling_0/min_counter[6]  (.D(
        \geig_data_handling_0/min_counter_4[6] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(
        \geig_data_handling_0/min_counter[6]_net_1 ));
    DFN1C0 \memory_controller_0/mag_buffer[13]/U1  (.D(
        \memory_controller_0/mag_buffer[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[13] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_24  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[4] ));
    MX2 \sram_interface_0/dread_RNO[7]  (.A(SRAM_D7_in), .B(
        SRAM_D23_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[7] ));
    DFN1C0 \memory_controller_0/geig_prev[15]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[15] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[15]_net_1 ));
    DFN0C0 \sram_interface_0/dout[3]/U1  (.D(
        \sram_interface_0/dout[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \sram_interface_0.dout[3] ));
    MX2 \memory_controller_0/address_out[2]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[2] ), .B(
        \memory_controller_0/address_out_9[2]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[2]/Y ));
    DFN1C0 \write_address_traversal_0/address[6]/U1  (.D(
        \write_address_traversal_0/address[6]/Y ), .CLK(next_write), 
        .CLR(reset_pulse_0_RESET_0), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ));
    MX2 \sram_interface_0/srbs0/U0  (.A(\sram_interface_0/srbs0_6 ), 
        .B(SRAM_SRBS1_c_c), .S(\sram_interface_0/we_2_sqmuxa ), .Y(
        \sram_interface_0/srbs0/Y ));
    MX2 \memory_controller_0/mag_buffer_RNIU1D842[70]  (.A(
        \memory_controller_0/mag_buffer[70] ), .B(
        \mag_test_data_0_MAG_DATA[70] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[70] ));
    DFN1C0 \read_buffer_0/buffer_b[9]/U1  (.D(
        \read_buffer_0/buffer_b[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_b[9] ));
    DFN1C0 \memory_controller_0/geig_buffer[61]/U1  (.D(
        \memory_controller_0/geig_buffer[61]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/geig_buffer[61] ));
    MX2 \sram_interface_0/address[11]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[11] ), .B(SRAM_A11_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[11]/Y ));
    MX2 \memory_controller_0/mag_buffer[19]/U0  (.A(
        \memory_controller_0/mag_buffer[19] ), .B(
        \mag_test_data_0_MAG_DATA[19] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[19]/Y ));
    DFN1C0 \read_address_traversal_0/address[14]/U1  (.D(
        \read_address_traversal_0/address[14]/Y ), .CLK(next_read), 
        .CLR(reset_pulse_0_RESET_17), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[14] ));
    MX2 \memory_controller_0/geig_buffer[14]/U0  (.A(
        \memory_controller_0/geig_buffer[14] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[14] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[14]/Y ));
    DFN1C0 \write_address_traversal_0/address[14]/U1  (.D(
        \write_address_traversal_0/address[14]/Y ), .CLK(next_write), 
        .CLR(reset_pulse_0_RESET_4), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ));
    XOR2 \memory_controller_0/geig_prev_RNIGRS1[19]  (.A(
        \memory_controller_0/geig_prev[19]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[19] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_19 ));
    MX2 \memory_controller_0/address_out_9[16]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[16] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[16] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[16]_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[29]/U1  (.D(
        \memory_controller_0/geig_buffer[29]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/geig_buffer[29] ));
    NOR3B \write_address_traversal_0/address_m2_0_a2  (.A(
        \write_address_traversal_0/address_m2_0_a2_2_net_1 ), .B(
        \write_address_traversal_0/address_m2_0_a2_1_net_1 ), .C(
        \read_buffer_0.N_8 ), .Y(
        \write_address_traversal_0/address_N_5_mux_0_0 ));
    MX2 \memory_controller_0/data_buffer_RNO[46]  (.A(
        \memory_controller_0/data_buffer_4[46] ), .B(
        \memory_controller_0/data_buffer_4[62] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ), .Y(
        \memory_controller_0/data_buffer_9[46] ));
    DLN0C0 \spi_master_0/ctr_d[2]  (.D(\spi_master_0/ctr_d_5[2] ), .G(
        SS_c), .CLR(reset_pulse_0_RESET_30), .Q(
        \spi_master_0/ctr_d[2]_net_1 ));
    AND3 \mag_test_data_0/un3_z_data_I_33  (.A(
        \mag_test_data_0/z_data[9]_net_1 ), .B(
        \mag_test_data_0/z_data[10]_net_1 ), .C(
        \mag_test_data_0/z_data[11]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_1[7] ));
    OR3 \spi_mode_config2_0/config_cntr_b_RNI9GVDD[3]  (.A(
        \spi_mode_config2_0/un1_mem_enable_a27_17_i_0_0 ), .B(
        \spi_mode_config2_0/N_437 ), .C(
        \spi_mode_config2_0/un1_mem_enable_a27_17_i_0_1 ), .Y(
        \spi_mode_config2_0/N_77 ));
    DFN0C0 \spi_mode_config2_0/read_data[6]/U1  (.D(
        \spi_mode_config2_0/read_data[6]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_17), .Q(
        \spi_mode_config2_0/read_data[6] ));
    DFN1C0 \memory_controller_0/mag_prev[74]  (.D(
        \mag_test_data_0_MAG_DATA[74] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \memory_controller_0/mag_prev[74]_net_1 ));
    MX2 \memory_controller_0/schedule_1_RNO[2]  (.A(
        \memory_controller_0/schedule_21[4] ), .B(
        \memory_controller_0/schedule_21[2] ), .S(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[2] ));
    IOPAD_BI \SRAM_D7_pad/U0/U0  (.D(\SRAM_D7_pad/U0/NET1 ), .E(
        \SRAM_D7_pad/U0/NET2 ), .Y(\SRAM_D7_pad/U0/NET3 ), .PAD(
        SRAM_D7));
    OA1 \spi_mode_config2_0/rst_cntr_RNIN5203[10]  (.A(
        \spi_mode_config2_0/rst_cntr18lt9 ), .B(
        \spi_mode_config2_0/rst_cntr18lto9_1 ), .C(
        \spi_mode_config2_0/rst_cntr[10] ), .Y(
        \spi_mode_config2_0/rst_cntr18 ));
    MX2 \memory_controller_0/mag_buffer_RNI56R5F4[10]  (.A(
        \memory_controller_0/geig_buffer_3[10] ), .B(
        \memory_controller_0/mag_buffer_3[10] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_477 ));
    NOR3B \spi_master_0/sck_d_RNO[1]  (.A(\spi_master_0/N_66 ), .B(
        \spi_master_0/I_10_0 ), .C(\spi_master_0/N_69 ), .Y(
        \spi_master_0/sck_d_7[1] ));
    MX2 \spi_mode_config2_0/read_tracker/U0  (.A(
        \spi_mode_config2_0/read_tracker ), .B(
        \spi_mode_config2_0/read_tracker_0_sqmuxa ), .S(
        \spi_mode_config2_0/un1_state_a_1_sqmuxa ), .Y(
        \spi_mode_config2_0/read_tracker/Y ));
    AO1A \spi_master_0/data_d_RNO_2[3]  (.A(\spi_master_0/data_q[3] ), 
        .B(\spi_master_0/N_65 ), .C(\spi_master_0/N_149 ), .Y(
        \spi_master_0/data_d_7_i_0[3] ));
    MX2 \memory_controller_0/mag_buffer[8]/U0  (.A(
        \memory_controller_0/mag_buffer[8] ), .B(
        \mag_test_data_0_MAG_DATA[8] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[8]/Y ));
    NOR2 \memory_controller_0/geig_prev_RNIS18Q2_5[12]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .Y(
        \memory_controller_0/num_m1_e_0 ));
    MX2 \memory_controller_0/mag_buffer_RNI6AD842[74]  (.A(
        \memory_controller_0/mag_buffer[74] ), .B(
        \mag_test_data_0_MAG_DATA[74] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[74] ));
    AO1A \spi_mode_config2_0/byte_out_a_RNO_4[4]  (.A(
        \spi_mode_config2_0/N_221 ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_a2_14_0[4] ), .C(
        \spi_mode_config2_0/N_403 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_3[4] ));
    MX2 \memory_controller_0/mag_buffer_RNI625842[38]  (.A(
        \memory_controller_0/mag_buffer[38] ), .B(
        \mag_test_data_0_MAG_DATA[38] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[38] ));
    MX2 \memory_controller_0/data_buffer_RNO[9]  (.A(
        \memory_controller_0/data_buffer_4[9] ), .B(
        \memory_controller_0/data_buffer_4[25] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[9] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[10]  (.D(
        \clock_div_1MHZ_10HZ_0/I_28 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_39), .Q(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ));
    IOTRI_OB_EB \DS4_pad/U0/U1  (.D(DS4_c), .E(VCC), .DOUT(
        \DS4_pad/U0/NET1 ), .EOUT(\DS4_pad/U0/NET2 ));
    MX2C \spi_master_0/data_d_RNO_2[0]  (.A(MISO_c), .B(
        \spi_mode_config2_0_byte_out[0] ), .S(
        \spi_master_0/state_q[0] ), .Y(\spi_master_0/N_57 ));
    NOR3B \spi_mode_config2_0/byte_out_a_19_i_0_0_RNO_5[6]  (.A(
        \spi_mode_config2_0/N_505 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_2_1[6] ), .C(
        \spi_mode_config2_0/config_cntr_b[5] ), .Y(
        \spi_mode_config2_0/N_1864 ));
    NOR2B \spi_mode_config2_0/un1_config_cntr_b_7_I_32  (.A(
        \spi_mode_config2_0/DWACT_ADD_CI_0_TMP_0[0] ), .B(
        \spi_mode_config2_0/config_cntr_b[1] ), .Y(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_1_0[0] ));
    DFN1C0 \spi_master_0/ctr_q[1]/U1  (.D(\spi_master_0/ctr_q[1]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_16), .Q(
        \spi_master_0/ctr_q[1] ));
    MX2 \read_buffer_0/byte_out[2]/U0  (.A(DS2_c), .B(
        \read_buffer_0/byte_out_6[2] ), .S(
        \read_buffer_0/init_stage_197_d ), .Y(
        \read_buffer_0/byte_out[2]/Y ));
    MX2 \sram_interface_0/srbs2/U0  (.A(\sram_interface_0/srbs2_6 ), 
        .B(SRAM_SRBS3_c_c), .S(\sram_interface_0/we_2_sqmuxa ), .Y(
        \sram_interface_0/srbs2/Y ));
    AO1D \spi_mode_config2_0/byte_out_a_RNO_9[1]  (.A(
        \spi_mode_config2_0/N_288 ), .B(\spi_mode_config2_0/N_153 ), 
        .C(\spi_mode_config2_0/N_445 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_13[1] ));
    DFN1C0 \geig_data_handling_0/min_counter[3]  (.D(
        \geig_data_handling_0/min_counter_4[3] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(
        \geig_data_handling_0/min_counter[3]_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[46]/U1  (.D(
        \memory_controller_0/geig_buffer[46]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/geig_buffer[46] ));
    IOPAD_TRI \SRAM_SRBS1_pad/U0/U0  (.D(\SRAM_SRBS1_pad/U0/NET1 ), .E(
        \SRAM_SRBS1_pad/U0/NET2 ), .PAD(SRAM_SRBS1));
    DFN1C0 \memory_controller_0/data_out[11]/U1  (.D(
        \memory_controller_0/data_out[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[11] ));
    XO1 \memory_controller_0/mag_prev_RNI0GBS1[40]  (.A(
        \mag_test_data_0_MAG_DATA[40] ), .B(
        \memory_controller_0/mag_prev[40]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_56 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_11 ));
    XO1 \memory_controller_0/geig_prev_RNICRP6[10]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[10] ), .B(
        \memory_controller_0/geig_prev[10]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_9 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_3 ));
    OR2 \reset_pulse_0/RESET_2  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_2));
    DFN1C0 \mag_test_data_0/z_data[4]  (.D(\mag_test_data_0/I_12_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\mag_test_data_0/z_data[4]_net_1 ));
    DFN1C0 \read_buffer_0/position[1]  (.D(\read_buffer_0/I_10 ), .CLK(
        next_b), .CLR(reset_pulse_0_RESET_30), .Q(
        \read_buffer_0/position[1]_net_1 ));
    MX2 \memory_controller_0/next_write/U0  (.A(next_write), .B(
        \memory_controller_0/busy_hold ), .S(
        \memory_controller_0/un1_write_count_0_sqmuxa_3 ), .Y(
        \memory_controller_0/next_write/Y ));
    DFN0C0 \sram_interface_0/dout[11]/U1  (.D(
        \sram_interface_0/dout[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \sram_interface_0.dout[11] ));
    DLN0P0 \spi_master_0/sck_d[0]  (.D(\spi_master_0/sck_d_7[0] ), .G(
        SS_c), .PRE(reset_pulse_0_RESET_23), .Q(
        \spi_master_0/sck_d[0]_net_1 ));
    NOR2A \read_buffer_0/init_stage_RNI3HC6[1]  (.A(
        \read_buffer_0/init_stage[0]_net_1 ), .B(
        \read_buffer_0/init_stage[1]_net_1 ), .Y(
        \read_buffer_0/init_stage_ns_9[0] ));
    OR3 \memory_controller_0/mag_prev_RNICCNO3[30]  (.A(
        \memory_controller_0/un1_MAG_DATA_30 ), .B(
        \memory_controller_0/un1_MAG_DATA_70 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_29_3 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_16 ));
    NOR2B \memory_controller_0/data_buffer_RNIEVEEC2[4]  (.A(
        \memory_controller_0/data_buffer[4]_net_1 ), .B(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[4] ));
    AX1C \geig_data_handling_0/geig_counts_RNO[15]  (.A(
        \geig_data_handling_0/geig_counts_c13 ), .B(
        \geig_data_handling_0/geig_counts_31_0 ), .C(
        \geig_data_handling_0/N_81 ), .Y(
        \geig_data_handling_0/geig_counts_n15 ));
    OA1A \spi_mode_config2_0/ss_a_RNO  (.A(\spi_mode_config2_0/N_512 ), 
        .B(\spi_mode_config2_0/chip_state[1] ), .C(SS_c), .Y(
        \spi_mode_config2_0/ss_a_5 ));
    NOR3B \spi_mode_config2_0/byte_out_a_RNO_5[4]  (.A(
        \spi_mode_config2_0/N_258 ), .B(\spi_mode_config2_0/N_857 ), 
        .C(\spi_mode_config2_0/config_cntr_b_0[3] ), .Y(
        \spi_mode_config2_0/N_402 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[33]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[33]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[33] ));
    OR3 \memory_controller_0/schedule72_NE_14  (.A(
        \memory_controller_0/schedule72_NE_3_net_1 ), .B(
        \memory_controller_0/schedule72_NE_2_net_1 ), .C(
        \memory_controller_0/schedule72_NE_11_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_14_net_1 ));
    NOR2A \memory_controller_0/data_buffer_RNO[77]  (.A(
        \memory_controller_0/data_buffer_4[77] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[77]_net_1 ));
    NOR2 \clock_div_1MHZ_10HZ_0/counter_RNIU08N[12]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_7 ));
    INV \mag_test_data_0/un3_z_data_I_4  (.A(
        \mag_test_data_0/z_data[0]_net_1 ), .Y(\mag_test_data_0/I_4_1 )
        );
    MX2 \sram_interface_0/dout[12]/U0  (.A(\sram_interface_0.dout[12] )
        , .B(\memory_controller_0_DATA_OUT[12] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[12]/Y ));
    DFN1C0 \orbit_control_0/cntr[7]  (.D(\orbit_control_0/cntr_n7 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\orbit_control_0/cntr[7]_net_1 ));
    MX2 \spi_mode_config2_0/byte_out_b[6]/U0  (.A(
        \spi_mode_config2_0/byte_out_b_6[6] ), .B(
        \spi_mode_config2_0_byte_out[6] ), .S(
        \spi_mode_config2_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config2_0/byte_out_b[6]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[6]/U1  (.D(
        \memory_controller_0/data_buffer[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[6] ));
    NOR3 \read_buffer_0/init_stage_RNO_10[1]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[16] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[17] ), .C(
        \read_buffer_0/N_30 ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_2_tz_3[1] ));
    MX2 \read_buffer_0/buffer_b[6]/U0  (.A(\read_buffer_0/buffer_b[6] )
        , .B(\sram_interface_0_DATA_READ[6] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[6]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNIOL6842[40]  (.A(
        \memory_controller_0/mag_buffer[40] ), .B(
        \mag_test_data_0_MAG_DATA[40] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[40] ));
    DFN1C0 \memory_controller_0/address_out[5]/U1  (.D(
        \memory_controller_0/address_out[5]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0_ADDRESS_OUT[5] ));
    XOR2 \memory_controller_0/geig_prev_RNI4J02[31]  (.A(
        \memory_controller_0/geig_prev[31]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[31] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_31 ));
    XOR2 \memory_controller_0/mag_prev_RNI3OPK[9]  (.A(
        \memory_controller_0/mag_prev[9]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[9] ), .Y(
        \memory_controller_0/un1_MAG_DATA_9 ));
    DFN1C0 \memory_controller_0/geig_buffer[59]/U1  (.D(
        \memory_controller_0/geig_buffer[59]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/geig_buffer[59] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[46]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[46]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[46] ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_12[7]  (.A(
        \spi_mode_config2_0/N_446 ), .B(\spi_mode_config2_0/N_567 ), 
        .C(\spi_mode_config2_0/byte_out_a_19_i_0_0_0[7] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_1[7] ));
    XO1 \memory_controller_0/mag_prev_RNI083S1[14]  (.A(
        \mag_test_data_0_MAG_DATA[14] ), .B(
        \memory_controller_0/mag_prev[14]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_46 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_2 ));
    DFN1C0 \timestamp_0/TIMESTAMP[6]  (.D(\timestamp_0/TIMESTAMP_n6 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\timestamp_0_TIMESTAMP[6] ));
    NOR3C \read_buffer_0/init_stage_RNO_7[1]  (.A(
        \read_buffer_0/init_stage_ns_9[0] ), .B(
        \read_buffer_0/N_313_2 ), .C(
        \read_buffer_0/init_stage_tr4_50_1 ), .Y(\read_buffer_0/N_309 )
        );
    AO1 \memory_controller_0/read_prev_RNIGKVL05  (.A(
        \memory_controller_0/schedule_0_sn_N_4 ), .B(
        \memory_controller_0/schedule56 ), .C(
        \memory_controller_0/schedule_9[2] ), .Y(
        \memory_controller_0/schedule_21[2] ));
    XO1 \memory_controller_0/mag_prev_RNI6QFS1[50]  (.A(
        \mag_test_data_0_MAG_DATA[50] ), .B(
        \memory_controller_0/mag_prev[50]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_67 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_4 ));
    IOTRI_OB_EB \DS2_pad/U0/U1  (.D(DS2_c), .E(VCC), .DOUT(
        \DS2_pad/U0/NET1 ), .EOUT(\DS2_pad/U0/NET2 ));
    DFN1C0 \read_address_traversal_0/address[0]  (.D(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[0] )
        , .CLK(next_read), .CLR(reset_pulse_0_RESET_30), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[0] ));
    XO1 \memory_controller_0/mag_prev_RNICO7S1[66]  (.A(
        \mag_test_data_0_MAG_DATA[66] ), .B(
        \memory_controller_0/mag_prev[66]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_18 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_3 ));
    NOR2B \memory_controller_0/mag_buffer_RNI2IE6C4[74]  (.A(
        \memory_controller_0/mag_buffer_3[74] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_541 ));
    MX2 \memory_controller_0/geig_buffer_RNI11SV2[24]  (.A(
        \memory_controller_0/geig_buffer[24] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[24] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[24] ));
    DFN1C0 \memory_controller_0/geig_buffer[26]/U1  (.D(
        \memory_controller_0/geig_buffer[26]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/geig_buffer[26] ));
    XOR2 \spi_mode_config2_0/rst_cntr_RNO[1]  (.A(
        \spi_mode_config2_0/rst_cntr[1] ), .B(
        \spi_mode_config2_0/rst_cntr[0]_net_1 ), .Y(
        \spi_mode_config2_0/rst_cntr_n1 ));
    AO1A \memory_controller_0/schedule_1_RNI0T7F[3]  (.A(
        \memory_controller_0/schedule[0] ), .B(
        \memory_controller_0/schedule[3] ), .C(
        \memory_controller_0/schedule[1] ), .Y(
        \memory_controller_0/schedule_3[1] ));
    DFN1C0 \memory_controller_0/data_buffer[69]  (.D(
        \memory_controller_0/data_buffer_RNO[69]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \memory_controller_0/data_buffer[69]_net_1 ));
    AND2 \memory_controller_0/un1_write_count_4_I_1  (.A(
        \memory_controller_0/write_count[0]_net_1 ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/DWACT_ADD_CI_0_TMP[0] ));
    OR3 \spi_mode_config2_0/tx_free_bytes_RNIFL2U3[1]  (.A(
        \spi_mode_config2_0/un85_0lto1 ), .B(
        \spi_mode_config2_0/N_476 ), .C(
        \spi_mode_config2_0/byte_out_a_19_1_o2_1_1[1] ), .Y(
        \spi_mode_config2_0/N_153 ));
    MX2 \memory_controller_0/data_buffer_RNII23FR6[2]  (.A(
        \memory_controller_0/N_469 ), .B(
        \memory_controller_0/data_buffer[2] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[2] ));
    MX2 \memory_controller_0/address_out[7]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[7] ), .B(
        \memory_controller_0/address_out_9[7]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[7]/Y ));
    MX2 \memory_controller_0/data_buffer[14]/U0  (.A(
        \memory_controller_0/data_buffer[14] ), .B(
        \memory_controller_0/data_buffer_9[14] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[14]/Y ));
    MX2 \sram_interface_0/busy/U0  (.A(
        \sram_interface_0/un1_busy_0_sqmuxa_3 ), .B(
        sram_interface_0_STATUS), .S(\sram_interface_0/we_2_sqmuxa ), 
        .Y(\sram_interface_0/busy/Y ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_9[3]  (.A(
        \spi_mode_config2_0/N_229 ), .B(
        \spi_mode_config2_0/config_cntr_b[2] ), .C(
        \spi_mode_config2_0/N_421 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_10[3] ));
    DFN0C0 \sram_interface_0/dout[2]/U1  (.D(
        \sram_interface_0/dout[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \sram_interface_0.dout[2] ));
    AOI1B \clock_div_26MHZ_1MHZ_0/counter_RNO[3]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ), .C(
        \clock_div_26MHZ_1MHZ_0/I_9_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/counter_3[3] ));
    NOR2B \spi_mode_config2_0/byte_out_a_19_i_0_0_RNO_7[6]  (.A(
        \spi_mode_config2_0/N_177 ), .B(\spi_mode_config2_0/N_596 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_i_0_0_a2_2_1[6] ));
    OR2A \read_buffer_0/init_stage_RNIGIQ81[1]  (.A(
        \read_buffer_0/N_7 ), .B(\read_buffer_0/init_stage[1]_net_1 ), 
        .Y(\read_buffer_0/init_stage_2[1] ));
    OR2 \memory_controller_0/geig_prev_RNIS18Q2[12]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .Y(
        \memory_controller_0/geig_buffer4_4 ));
    MX2 \memory_controller_0/geig_buffer_RNI9BUV2[37]  (.A(
        \memory_controller_0/geig_buffer[37] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[37] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[37] ));
    NOR2 \clock_div_1MHZ_10HZ_0/counter_RNIHQFF[2]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_3 ));
    DFN0P0 \sram_interface_0/srbs0/U1  (.D(\sram_interface_0/srbs0/Y ), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_11)
        , .Q(SRAM_SRBS1_c_c));
    MX2 \spi_mode_config2_0/byte_out_a_RNO_35[2]  (.A(
        \spi_mode_config2_0/config_cntr_b[4] ), .B(
        \spi_mode_config2_0/config_cntr_b[6] ), .S(
        \spi_mode_config2_0/config_cntr_b_0[1] ), .Y(
        \spi_mode_config2_0/N_203 ));
    MX2 \memory_controller_0/geig_buffer_RNI5VDA3[8]  (.A(
        \memory_controller_0/geig_buffer[8] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[8] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[8] ));
    DFN1C0 \memory_controller_0/mag_prev[9]  (.D(
        \mag_test_data_0_MAG_DATA[9] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_31), .Q(
        \memory_controller_0/mag_prev[9]_net_1 ));
    NOR2A \memory_controller_0/write_count_RNIS71U72_0[1]  (.A(
        \memory_controller_0/num_m4_0 ), .B(
        \memory_controller_0/schedule_1_RNIU8KU62[3]_net_1 ), .Y(
        \memory_controller_0/num_cycles11_1 ));
    MX2 \memory_controller_0/data_buffer_RNO[37]  (.A(
        \memory_controller_0/data_buffer_4[37] ), .B(
        \memory_controller_0/data_buffer_4[53] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[37] ));
    DFN1C0 \mag_test_data_0/z_data[10]  (.D(\mag_test_data_0/I_28_2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0/z_data[10]_net_1 )
        );
    NOR2B \spi_mode_config2_0/state_b_RNISJGP2[0]  (.A(
        \spi_mode_config2_0/N_156 ), .B(orbit_control_0_tx_enable), .Y(
        \spi_mode_config2_0/N_661 ));
    MX2 \memory_controller_0/data_buffer_RNIKAALR6[32]  (.A(
        \memory_controller_0/N_499 ), .B(
        \memory_controller_0/data_buffer[32] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[32] ));
    XOR2 \memory_controller_0/schedule72_9  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[9] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ), .Y(
        \memory_controller_0/schedule72_9_net_1 ));
    XOR2 \mag_test_data_0/un3_z_data_I_17  (.A(\mag_test_data_0/N_11 ), 
        .B(\mag_test_data_0/z_data[6]_net_1 ), .Y(
        \mag_test_data_0/I_17_3 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_37  (.A(
        \clock_div_26MHZ_1MHZ_0/N_5 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[13]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_37_1 ));
    DFN1E1 \mag_test_data_0/mag_dat[43]  (.D(\mag_test_data_0/I_32_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[43] ));
    DFN1E1 \mag_test_data_0/mag_dat[16]  (.D(
        \timestamp_0_TIMESTAMP[8] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(\mag_test_data_0_MAG_DATA[16] ));
    DFN1C0 \memory_controller_0/mag_prev[59]  (.D(
        \mag_test_data_0_MAG_DATA[59] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[59]_net_1 ));
    DFN1C0 \spi_mode_config2_0/tx_ss_counter[2]  (.D(
        \spi_mode_config2_0/tx_ss_counter_n2 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_30), .Q(
        \spi_mode_config2_0/tx_ss_counter[2]_net_1 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_12[3]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_0[3] ), .B(
        \spi_mode_config2_0/N_419 ), .C(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_1[3] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_3[3] ));
    OR3 \spi_mode_config2_0/byte_out_a_19_i_0_0_1[6]  (.A(
        \spi_mode_config2_0/N_446 ), .B(\spi_mode_config2_0/N_567 ), 
        .C(\spi_mode_config2_0/byte_out_a_19_i_0_0_0[6]_net_1 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_1[6]_net_1 ));
    OR2A \spi_master_0/sck_q_RNI8ILG[0]  (.A(\spi_master_0/sck_q[0] ), 
        .B(\spi_master_0/N_59 ), .Y(\spi_master_0/N_60 ));
    DFN0C0 \spi_mode_config2_0/read_data[1]/U1  (.D(
        \spi_mode_config2_0/read_data[1]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_17), .Q(
        \spi_mode_config2_0/read_data[1] ));
    IOTRI_OB_EB \SRAM_CE_pad/U0/U1  (.D(GND), .E(VCC), .DOUT(
        \SRAM_CE_pad/U0/NET1 ), .EOUT(\SRAM_CE_pad/U0/NET2 ));
    MX2 \spi_mode_config2_0/rst_cntr[5]/U0  (.A(
        \spi_mode_config2_0/rst_cntr[5] ), .B(
        \spi_mode_config2_0/rst_cntr_n5 ), .S(
        \spi_mode_config2_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config2_0/rst_cntr[5]/Y ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_10[5]  (.A(
        \spi_mode_config2_0/N_399 ), .B(\spi_mode_config2_0/N_398 ), 
        .C(\spi_mode_config2_0/N_401 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_1[5] ));
    DFN1E1 \mag_test_data_0/mag_dat[57]  (.D(\mag_test_data_0/I_26_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[57] ));
    AO1 \spi_mode_config2_0/config_cntr_b_RNI3KSI2[6]  (.A(
        \spi_mode_config2_0/N_1782 ), .B(
        \spi_mode_config2_0/rst_cntr21_1 ), .C(
        \spi_mode_config2_0/N_696 ), .Y(\spi_mode_config2_0/N_127 ));
    DFN1C0 \read_buffer_0/buffer_a[5]/U1  (.D(
        \read_buffer_0/buffer_a[5]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .Q(
        \read_buffer_0/buffer_a[5] ));
    XO1 \memory_controller_0/mag_prev_RNIIT6S1[60]  (.A(
        \mag_test_data_0_MAG_DATA[60] ), .B(
        \memory_controller_0/mag_prev[60]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_11 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_6 ));
    IOPAD_TRI \SRAM_A3_pad/U0/U0  (.D(\SRAM_A3_pad/U0/NET1 ), .E(
        \SRAM_A3_pad/U0/NET2 ), .PAD(SRAM_A3));
    NOR3A \clock_div_26MHZ_1MHZ_0/counter_RNIJFER[10]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_4 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[10]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[13]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_10 ));
    AO1 \spi_mode_config2_0/config_cntr_b_RNI9F7J[6]  (.A(
        \spi_mode_config2_0/config_cntr_b[5] ), .B(
        \spi_mode_config2_0/config_cntr_b[6] ), .C(
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_o2_5_o2_0_0_0 ), .Y(
        \spi_mode_config2_0/N_1782 ));
    OR2A \memory_controller_0/cmd_out12_0_I_5  (.A(
        \memory_controller_0/num_cycles_2[2] ), .B(
        \memory_controller_0/write_count[2]_net_1 ), .Y(
        \memory_controller_0/ACT_LT3_E[4] ));
    MX2 \read_buffer_0/buffer_b[10]/U0  (.A(
        \read_buffer_0/buffer_b[10] ), .B(
        \sram_interface_0_DATA_READ[10] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[10]/Y )
        );
    MX2 \memory_controller_0/data_buffer[53]/U0  (.A(
        \memory_controller_0/data_buffer[53] ), .B(
        \memory_controller_0/data_buffer_9[53] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/data_buffer[53]/Y ));
    AO1B \spi_mode_config2_0/start_a_RNO_5  (.A(
        \spi_mode_config2_0/N_183 ), .B(spi_master_0_chip_rdy), .C(
        \spi_mode_config2_0/N_191 ), .Y(
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_0 ));
    OA1 \spi_mode_config2_0/rst_cntr_RNI2I412[6]  (.A(
        \spi_mode_config2_0/rst_cntr18lt5 ), .B(
        \spi_mode_config2_0/rst_cntr18lto5_1 ), .C(
        \spi_mode_config2_0/rst_cntr[6] ), .Y(
        \spi_mode_config2_0/rst_cntr18lt9 ));
    DFN0P0 \sram_interface_0/srbs2/U1  (.D(\sram_interface_0/srbs2/Y ), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_11)
        , .Q(SRAM_SRBS3_c_c));
    DFN0C0 \spi_mode_config2_0/tx_state[1]  (.D(
        \spi_mode_config2_0/tx_state_RNO[1]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_31), .Q(
        \spi_mode_config2_0/tx_state[1]_net_1 ));
    NOR2A \spi_mode_config2_0/byte_out_a_19_i_0_0_RNO_2[6]  (.A(
        \spi_mode_config2_0/N_251 ), .B(
        \spi_mode_config2_0_byte_out[6] ), .Y(
        \spi_mode_config2_0/N_1862 ));
    AND3B \memory_controller_0/schedule_RNIEEKA4[5]  (.A(
        \memory_controller_0/schedule_3[3] ), .B(
        \memory_controller_0/schedule18 ), .C(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/schedule_1_sqmuxa ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_22  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_1MHZ_10HZ_0/N_10 ));
    DFN1C0 \memory_controller_0/data_buffer[23]/U1  (.D(
        \memory_controller_0/data_buffer[23]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[23] ));
    IOTRI_OB_EB \SRAM_A11_pad/U0/U1  (.D(SRAM_A11_c), .E(VCC), .DOUT(
        \SRAM_A11_pad/U0/NET1 ), .EOUT(\SRAM_A11_pad/U0/NET2 ));
    MX2 \memory_controller_0/data_buffer[59]/U0  (.A(
        \memory_controller_0/data_buffer[59] ), .B(
        \memory_controller_0/data_buffer_9[59] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/data_buffer[59]/Y ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_33  (.A(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[10]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[7] ));
    DFN1C0 \memory_controller_0/mag_buffer[75]/U1  (.D(
        \memory_controller_0/mag_buffer[75]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/mag_buffer[75] ));
    AO12 \orbit_control_0/tx_enable_reg_RNO_8  (.A(
        write_address_traversal_0_W_CHIP_SELECT), .B(
        read_address_traversal_0_R_CHIP_SELECT), .C(
        \orbit_control_0/N274 ), .Y(
        \orbit_control_0/un1_read_address_NE_7 ));
    DFN1C0 \memory_controller_0/geig_buffer[41]/U1  (.D(
        \memory_controller_0/geig_buffer[41]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/geig_buffer[41] ));
    MX2 \spi_mode_config2_0/byte_out_b[4]/U0  (.A(
        \spi_mode_config2_0/byte_out_b_6[4] ), .B(
        \spi_mode_config2_0_byte_out[4] ), .S(
        \spi_mode_config2_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config2_0/byte_out_b[4]/Y ));
    MX2 \memory_controller_0/data_buffer_RNI30TKR6[77]  (.A(
        \memory_controller_0/N_544 ), .B(
        \memory_controller_0/data_buffer[77]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[77] ));
    MX2 \memory_controller_0/geig_buffer[71]/U0  (.A(
        \memory_controller_0/geig_buffer[71] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[71]/Y ));
    MX2 \memory_controller_0/data_buffer[9]/U0  (.A(
        \memory_controller_0/data_buffer[9] ), .B(
        \memory_controller_0/data_buffer_9[9] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[9]/Y ));
    OA1B \spi_mode_config2_0/state_a_RNO_3[0]  (.A(
        \spi_mode_config2_0/state_b[1] ), .B(
        \spi_mode_config2_0/N_220 ), .C(
        \spi_mode_config2_0/state_b[0] ), .Y(
        \spi_mode_config2_0/N_362 ));
    MX2 \memory_controller_0/data_buffer_RNII46LR6[29]  (.A(
        \memory_controller_0/N_496 ), .B(
        \memory_controller_0/data_buffer[29] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[29] ));
    DFN1C0 \memory_controller_0/mag_buffer[39]/U1  (.D(
        \memory_controller_0/mag_buffer[39]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[39] ));
    NOR2B \memory_controller_0/schedule_1_RNIVOFU[2]  (.A(
        \memory_controller_0/schedule_3[0] ), .B(
        \memory_controller_0/schedule_3[1] ), .Y(
        \memory_controller_0/d_N_3_mux ));
    XA1 \orbit_control_0/cntr_RNO[8]  (.A(\orbit_control_0/cntr_c7 ), 
        .B(\orbit_control_0/cntr[8]_net_1 ), .C(
        \orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n8 ));
    XO1 \memory_controller_0/geig_prev_RNIMK14[34]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[34] ), .B(
        \memory_controller_0/geig_prev[34]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_35 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_11 ));
    DFN1C0 \memory_controller_0/mag_buffer[33]/U1  (.D(
        \memory_controller_0/mag_buffer[33]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[33] ));
    NOR3B \spi_mode_config2_0/tx_state_RNIL2MJ6[3]  (.A(
        \spi_mode_config2_0/N_126_i ), .B(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_1_0_a3_4 ), .C(
        \spi_mode_config2_0/tx_state_i_0[3] ), .Y(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_1_0_a3_5 ));
    XNOR2 \orbit_control_0/un1_read_address_a_4_m71_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[2] ), .Y(
        \orbit_control_0/m71_0 ));
    DFN1C0 \memory_controller_0/mag_prev[13]  (.D(
        \mag_test_data_0_MAG_DATA[13] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \memory_controller_0/mag_prev[13]_net_1 ));
    XOR2 \geig_data_handling_0/un2_min_counter_I_20  (.A(
        \geig_data_handling_0/N_4 ), .B(
        \geig_data_handling_0/min_counter[7]_net_1 ), .Y(
        \geig_data_handling_0/I_20_2 ));
    DFN1C0 \spi_mode_config2_0/state_b[1]/U1  (.D(
        \spi_mode_config2_0/state_b[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_18), .Q(\spi_mode_config2_0/state_b[1] ));
    MX2 \spi_master_0/data_out_d_RNO[1]  (.A(\spi_master_0/data_q[1] ), 
        .B(\spi_master_0_data_out[1] ), .S(\spi_master_0/N_64 ), .Y(
        \spi_master_0/N_21 ));
    MX2 \memory_controller_0/geig_buffer[65]/U0  (.A(
        \memory_controller_0/geig_buffer[65] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[65]/Y ));
    MX2 \memory_controller_0/data_buffer_RNIPFGDS6[62]  (.A(
        \memory_controller_0/N_529 ), .B(
        \memory_controller_0/data_buffer[62]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[62] ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[14]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_40 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[14] ));
    MX2 \memory_controller_0/schedule_RNIJJSH[5]  (.A(
        \memory_controller_0/schedule[3] ), .B(
        \memory_controller_0/schedule[5]_net_1 ), .S(
        \memory_controller_0/schedule6 ), .Y(
        \memory_controller_0/schedule_3[3] ));
    DFN1C0 \memory_controller_0/mag_prev[71]  (.D(
        \mag_test_data_0_MAG_DATA[71] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \memory_controller_0/mag_prev[71]_net_1 ));
    MX2 \memory_controller_0/mag_buffer[39]/U0  (.A(
        \memory_controller_0/mag_buffer[39] ), .B(
        \mag_test_data_0_MAG_DATA[39] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[39]/Y ));
    AO1A \spi_mode_config2_0/byte_out_a_RNO_15[1]  (.A(
        \spi_mode_config2_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config2_0/N_730 ), .C(\spi_mode_config2_0/N_444 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_1_0_i_6[1] ));
    MX2 \memory_controller_0/geig_buffer_RNI33SV2[25]  (.A(
        \memory_controller_0/geig_buffer[25] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[25] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[25] ));
    NOR3C \spi_mode_config2_0/read_data_RNICIPC2[0]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_19_2[3] ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_19_1[3] ), .C(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_19_3[3] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_19_5[3] ));
    NOR2A \spi_mode_config2_0/byte_tracker_b_0_RNII1JF2  (.A(
        \spi_mode_config2_0/mem_enable_a24 ), .B(
        \spi_mode_config2_0/N_220 ), .Y(\spi_mode_config2_0/N_440 ));
    DFN1C0 \memory_controller_0/mag_buffer[6]  (.D(
        \memory_controller_0/mag_buffer_3[6] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_24), .Q(
        \memory_controller_0/mag_buffer[6]_net_1 ));
    DFN1C0 \memory_controller_0/mag_prev[33]  (.D(
        \mag_test_data_0_MAG_DATA[33] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[33]_net_1 ));
    MX2 \geig_data_handling_0/geig_counts[15]/U0  (.A(
        \geig_data_handling_0/geig_counts[15] ), .B(
        \geig_data_handling_0/geig_counts_n15 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[15]/Y ));
    OR3 \spi_mode_config2_0/rst_cntr_RNIDFTR[4]  (.A(
        \spi_mode_config2_0/rst_cntr[4] ), .B(
        \spi_mode_config2_0/rst_cntr[5] ), .C(
        \spi_mode_config2_0/rst_cntr[3] ), .Y(
        \spi_mode_config2_0/rst_cntr18lto5_1 ));
    NOR2B \memory_controller_0/busy_hold_RNICJTSB2  (.A(
        \memory_controller_0/write_m6_1 ), .B(
        \memory_controller_0/cmd_out12 ), .Y(
        \memory_controller_0/write_count_0_sqmuxa_1_2 ));
    MX2 \spi_master_0/data_out_d_RNO[0]  (.A(\spi_master_0/data_q[0] ), 
        .B(\spi_master_0_data_out[0] ), .S(\spi_master_0/N_64 ), .Y(
        \spi_master_0/N_23 ));
    AND3 \geig_data_handling_0/un2_min_counter_I_18  (.A(
        \geig_data_handling_0/min_counter[3]_net_1 ), .B(
        \geig_data_handling_0/min_counter[4]_net_1 ), .C(
        \geig_data_handling_0/min_counter[5]_net_1 ), .Y(
        \geig_data_handling_0/DWACT_FINC_E[2] ));
    DFN1C0 \memory_controller_0/geig_buffer[21]/U1  (.D(
        \memory_controller_0/geig_buffer[21]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/geig_buffer[21] ));
    DFN0C0 \sram_interface_0/address[1]/U1  (.D(
        \sram_interface_0/address[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        SRAM_A1_c));
    NOR3A \spi_mode_config2_0/tx_state_RNO_2[3]  (.A(
        \spi_mode_config2_0/N_242 ), .B(
        \spi_mode_config2_0/tx_state[2]_net_1 ), .C(
        \spi_mode_config2_0/N_164_0 ), .Y(\spi_mode_config2_0/N_485 ));
    AX1C \clock_div_26MHZ_1MHZ_0/un5_counter_I_26  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[4] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_26_1 ));
    OR3 \memory_controller_0/mag_prev_RNI8PUG7[45]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_4 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_3 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_16 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_21 ));
    MX2 \memory_controller_0/data_buffer_RNIK55LR6[23]  (.A(
        \memory_controller_0/N_490 ), .B(
        \memory_controller_0/data_buffer[23] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[23] ));
    INV \read_address_traversal_0/address_RNO[17]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[17] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[17] )
        );
    DFN1C0 \memory_controller_0/geig_buffer[33]/U1  (.D(
        \memory_controller_0/geig_buffer[33]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/geig_buffer[33] ));
    XOR2 \mag_test_data_0/un3_z_data_I_37  (.A(\mag_test_data_0/N_4 ), 
        .B(\mag_test_data_0/z_data[13]_net_1 ), .Y(
        \mag_test_data_0/I_37_2 ));
    XOR2 \memory_controller_0/geig_prev_RNICNS1[17]  (.A(
        \memory_controller_0/geig_prev[17]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[17] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_17 ));
    NOR2B \timestamp_0/TIMESTAMP_RNO_2[23]  (.A(
        \timestamp_0_TIMESTAMP[22] ), .B(\timestamp_0_TIMESTAMP[21] ), 
        .Y(\timestamp_0/TIMESTAMP_m5_0_a2_0 ));
    MX2 \read_buffer_0/byte_out_RNO[2]  (.A(\read_buffer_0/N_57 ), .B(
        \read_buffer_0/N_65 ), .S(\read_buffer_0/position[0]_net_1 ), 
        .Y(\read_buffer_0/byte_out_6[2] ));
    OA1 \memory_controller_0/schedule_1_RNISTBC82[3]  (.A(
        \memory_controller_0/schedule_9[0] ), .B(
        \memory_controller_0/schedule_3[1] ), .C(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/schedule_15_sn_m1_0 ));
    DFN0C0 \spi_mode_config2_0/tx_packet_counter[5]  (.D(
        \spi_mode_config2_0/tx_packet_counter_8[5] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_29), .Q(
        \spi_mode_config2_0/tx_packet_counter[5]_net_1 ));
    XA1B \geig_data_handling_0/geig_counts_RNO[9]  (.A(
        \geig_data_handling_0/geig_counts_c8 ), .B(
        \geig_data_handling_0/geig_counts[9] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n9 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_23  (.A(
        \clock_div_26MHZ_1MHZ_0/N_10 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_23_1 ));
    DFN1C0 \memory_controller_0/write_count[1]  (.D(
        \memory_controller_0/I_12_6 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \memory_controller_0/write_count[1]_net_1 ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[9]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_26 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[9] ));
    MX2C \spi_mode_config2_0/tx_ss_counter_RNO[0]  (.A(
        \spi_mode_config2_0/N_164 ), .B(
        \spi_mode_config2_0/tx_ss_counter[0]_net_1 ), .S(
        \spi_mode_config2_0/tx_ss_counter_1_sqmuxa ), .Y(
        \spi_mode_config2_0/tx_ss_counter_n0 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_24  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[4] ));
    IOBI_IB_OB_EB \SRAM_D2_pad/U0/U1  (.D(\sram_interface_0.dout[2] ), 
        .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D2_pad/U0/NET3 ), 
        .DOUT(\SRAM_D2_pad/U0/NET1 ), .EOUT(\SRAM_D2_pad/U0/NET2 ), .Y(
        SRAM_D2_in));
    NOR3A \spi_mode_config2_0/chip_state_RNO[1]  (.A(
        \spi_master_0_data_out[4] ), .B(\spi_master_0_data_out[6] ), 
        .C(\spi_master_0_data_out[5] ), .Y(
        \spi_mode_config2_0/chip_state_ns_0_a3_0_0[1] ));
    NOR3 \spi_master_0/mosi_d_RNO_5  (.A(\spi_master_0/sck_q[1] ), .B(
        \spi_master_0/sck_q[0] ), .C(\spi_master_0/state_q[0] ), .Y(
        \spi_master_0/mosi_d_11_iv_i_a3_4_0 ));
    NOR2B \memory_controller_0/mag_buffer_RNIGL6MB4[3]  (.A(
        \memory_controller_0/mag_buffer_3[3] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_470 ));
    MX2 \memory_controller_0/data_buffer_RNI3NJKR6[51]  (.A(
        \memory_controller_0/N_518 ), .B(
        \memory_controller_0/data_buffer[51] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[51] ));
    MX2 \memory_controller_0/address_out_9[1]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[1] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[1] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/address_out_9[1]_net_1 ));
    IOIN_IB \CLK_48MHZ_pad/U0/U1  (.YIN(\CLK_48MHZ_pad/U0/NET1 ), .Y(
        CLK_48MHZ_c));
    DFN1E1 \mag_test_data_0/mag_dat[62]  (.D(\mag_test_data_0/I_40_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[62] ));
    NOR3 \spi_master_0/chip_rdy_RNO_2  (.A(\spi_master_0/sck_q[1] ), 
        .B(\spi_master_0/sck_q[0] ), .C(\spi_master_0/ctr_q[1] ), .Y(
        \spi_master_0/un1_ctr_d13_0_a3_0 ));
    MX2 \read_buffer_0/buffer_a[10]/U0  (.A(
        \sram_interface_0_DATA_READ[10] ), .B(
        \read_buffer_0/buffer_a[10] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[10]/Y ));
    MX2 \sram_interface_0/dout[3]/U0  (.A(\sram_interface_0.dout[3] ), 
        .B(\memory_controller_0_DATA_OUT[3] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[3]/Y ));
    XOR2 \memory_controller_0/schedule72_14  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[14] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ), .Y(
        \memory_controller_0/schedule72_14_net_1 ));
    DFN1C0 \memory_controller_0/mag_prev[76]  (.D(
        \mag_test_data_0_MAG_DATA[76] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \memory_controller_0/mag_prev[76]_net_1 ));
    MX2 \memory_controller_0/geig_buffer[33]/U0  (.A(
        \memory_controller_0/geig_buffer[33] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[33] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[33]/Y ));
    DFN1P0 \mag_test_data_0/z_data[6]  (.D(\mag_test_data_0/I_17_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .PRE(
        reset_pulse_0_RESET_25), .Q(\mag_test_data_0/z_data[6]_net_1 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[25]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[25] ), .B(
        \timestamp_0_TIMESTAMP[17] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[25]/Y ));
    MX2 \memory_controller_0/mag_buffer[21]/U0  (.A(
        \memory_controller_0/mag_buffer[21] ), .B(
        \mag_test_data_0_MAG_DATA[21] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[21]/Y ));
    DFN1C0 \read_buffer_0/read_cmd/U1  (.D(\read_buffer_0/read_cmd/Y ), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10)
        , .Q(read_buffer_0_READ_CMD));
    MX2 \memory_controller_0/geig_buffer_RNI31QV2[16]  (.A(
        \memory_controller_0/geig_buffer[16] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[16] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[16] ));
    DFN1C0 \spi_mode_config2_0/rst_cntr[1]/U1  (.D(
        \spi_mode_config2_0/rst_cntr[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0/rst_cntr[1] ));
    DFN0C0 \spi_mode_config2_0/tx_packet_counter[0]  (.D(
        \spi_mode_config2_0/tx_packet_counter_8[0] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_29), .Q(
        \spi_mode_config2_0/tx_packet_counter[0]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNI867842[48]  (.A(
        \memory_controller_0/mag_buffer[48] ), .B(
        \mag_test_data_0_MAG_DATA[48] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[48] ));
    OR2 \read_buffer_0/init_stage_tr4_27_0_i_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[15] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ), .Y(
        \read_buffer_0/N_30 ));
    DFN1C0 \memory_controller_0/geig_buffer[51]/U1  (.D(
        \memory_controller_0/geig_buffer[51]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/geig_buffer[51] ));
    MX2 \sram_interface_0/dread_RNO[15]  (.A(SRAM_D15_in), .B(
        SRAM_D31_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[15] ));
    DFN1C0 \read_address_traversal_0/address[10]/U1  (.D(
        \read_address_traversal_0/address[10]/Y ), .CLK(next_read), 
        .CLR(reset_pulse_0_RESET_17), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[10] ));
    MX2 \spi_master_0/data_out_q[5]/U0  (.A(
        \spi_master_0/data_out_d[5]_net_1 ), .B(
        \spi_master_0_data_out[5] ), .S(SS_c), .Y(
        \spi_master_0/data_out_q[5]/Y ));
    MX2 \memory_controller_0/geig_buffer_RNI7B003[45]  (.A(
        \memory_controller_0/geig_buffer[45] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[45] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[45] ));
    MX2 \memory_controller_0/mag_buffer_RNI5F46F4[36]  (.A(
        \memory_controller_0/geig_buffer_3[36] ), .B(
        \memory_controller_0/mag_buffer_3[36] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_503 ));
    MX2 \memory_controller_0/mag_buffer_RNI68B842[65]  (.A(
        \memory_controller_0/mag_buffer[65] ), .B(
        \mag_test_data_0_MAG_DATA[65] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[65] ));
    AO13 \orbit_control_0/un1_read_address_a_4_ADD_19x19_slow_I17_CO1  
        (.A(\orbit_control_0/I16_un1_CO1 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[17] ), .C(
        \read_address_traversal_0_R_ADDRESS_OUT[17] ), .Y(
        \orbit_control_0/N274 ));
    MX2 \sram_interface_0/address[10]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[10] ), .B(SRAM_A10_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[10]/Y ));
    DFN1C0 \memory_controller_0/address_out[12]/U1  (.D(
        \memory_controller_0/address_out[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0_ADDRESS_OUT[12] ));
    NOR2B \read_buffer_0/init_wait_RNI343G2[6]  (.A(
        \read_buffer_0/init_wait_c5 ), .B(\read_buffer_0/init_wait[6] )
        , .Y(\read_buffer_0/init_wait_c6 ));
    MX2 \memory_controller_0/mag_buffer_RNI4U2842[28]  (.A(
        \memory_controller_0/mag_buffer[28] ), .B(
        \mag_test_data_0_MAG_DATA[28] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[28] ));
    DFN1C0 \write_address_traversal_0/address[17]  (.D(
        \write_address_traversal_0/address_n17 ), .CLK(next_write), 
        .CLR(reset_pulse_0_RESET_23), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[17] ));
    MX2 \memory_controller_0/mag_buffer_RNI24B842[63]  (.A(
        \memory_controller_0/mag_buffer[63] ), .B(
        \mag_test_data_0_MAG_DATA[63] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[63] ));
    DFN1E1 \mag_test_data_0/mag_dat[70]  (.D(\mag_test_data_0/I_17_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_36), .Q(\mag_test_data_0_MAG_DATA[70] ));
    BUFF CLK_48MHZ_pad_RNI8I08 (.A(CLK_48MHZ_c), .Y(CLK_48MHZ_c_0));
    DFN1C0 \memory_controller_0/data_buffer[70]  (.D(
        \memory_controller_0/data_buffer_RNO[70]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \memory_controller_0/data_buffer[70]_net_1 ));
    NOR2B \spi_mode_config2_0/chip_state_RNO_6[1]  (.A(
        \spi_mode_config2_0/N_1671_1 ), .B(
        \spi_mode_config2_0/N_1671_2 ), .Y(\spi_mode_config2_0/N_1671 )
        );
    NOR3 \spi_master_0/data_d_RNO[4]  (.A(\spi_master_0/N_109 ), .B(
        \spi_master_0/N_110 ), .C(\spi_master_0/data_d_7_i_0[4] ), .Y(
        \spi_master_0/N_36 ));
    MX2 \read_buffer_0/byte_out_RNO_0[4]  (.A(
        \read_buffer_0/buffer_a[4] ), .B(\read_buffer_0/buffer_b[4] ), 
        .S(\read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_59 )
        );
    MX2 \geig_data_handling_0/G_DATA_STACK_1[31]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[31] ), .B(
        \timestamp_0_TIMESTAMP[23] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[31]/Y ));
    INV \write_address_traversal_0/address_RNO[11]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[11] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[11] )
        );
    XO1 \memory_controller_0/mag_prev_RNI6ODS1[74]  (.A(
        \mag_test_data_0_MAG_DATA[74] ), .B(
        \memory_controller_0/mag_prev[74]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_34 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_13 ));
    MX2 \memory_controller_0/data_out[11]/U0  (.A(
        \memory_controller_0_DATA_OUT[11] ), .B(
        \memory_controller_0/data_buffer_4[11] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[11]/Y ));
    NOR2B \spi_mode_config2_0/byte_out_a_RNO_12[5]  (.A(
        \spi_mode_config2_0/config_cntr_b[1] ), .B(
        \spi_mode_config2_0/N_449 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_a2_26_0[5] ));
    DFN1C0 \memory_controller_0/geig_buffer[18]/U1  (.D(
        \memory_controller_0/geig_buffer[18]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[18] ));
    DFN1C0 \mag_test_data_0/x_data[3]  (.D(\mag_test_data_0/I_9_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\mag_test_data_0/x_data[3]_net_1 ));
    DFN1C0 \spi_mode_config2_0/idle_ss_counter[1]  (.D(
        \spi_mode_config2_0/idle_ss_counter_n1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_39), .Q(
        \spi_mode_config2_0/idle_ss_counter[1]_net_1 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_27  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[4] ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_8 ));
    OR3 \memory_controller_0/mag_prev_RNIQF8L5[71]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_29_1 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_29_0 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_29_14 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_22 ));
    DFN1C0 \orbit_control_0/cntr[10]  (.D(\orbit_control_0/cntr_n10 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\orbit_control_0/cntr[10]_net_1 ));
    MX2 \sram_interface_0/we/U0  (.A(\sram_interface_0/we_0_sqmuxa ), 
        .B(SRAM_WE_c), .S(\sram_interface_0/we_2_sqmuxa ), .Y(
        \sram_interface_0/we/Y ));
    MX2 \memory_controller_0/geig_buffer[37]/U0  (.A(
        \memory_controller_0/geig_buffer[37] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[37] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[37]/Y ));
    MX2 \spi_master_0/data_out_d_RNO[4]  (.A(\spi_master_0/data_q[4] ), 
        .B(\spi_master_0_data_out[4] ), .S(\spi_master_0/N_64 ), .Y(
        \spi_master_0/N_15 ));
    IOTRI_OB_EB \SRAM_A0_pad/U0/U1  (.D(SRAM_A0_c), .E(VCC), .DOUT(
        \SRAM_A0_pad/U0/NET1 ), .EOUT(\SRAM_A0_pad/U0/NET2 ));
    DFN1C0 \orbit_control_0/cntr[6]  (.D(\orbit_control_0/cntr_n6 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\orbit_control_0/cntr[6]_net_1 ));
    MX2 \memory_controller_0/geig_buffer_RNI77SV2[27]  (.A(
        \memory_controller_0/geig_buffer[27] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[27] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[27] ));
    MX2 \sram_interface_0/address[14]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[14] ), .B(SRAM_A14_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[14]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[72]  (.D(
        \memory_controller_0/data_buffer_RNO[72]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \memory_controller_0/data_buffer[72]_net_1 ));
    DFN1C0 \memory_controller_0/mag_prev[24]  (.D(
        \mag_test_data_0_MAG_DATA[24] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[24]_net_1 ));
    XO1 \memory_controller_0/geig_prev_RNI2OO3[12]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[12] ), .B(
        \memory_controller_0/geig_prev[12]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_11 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_2 ));
    DLN0C0 \spi_master_0/data_out_d[6]  (.D(\spi_master_0/N_11 ), .G(
        SS_c), .CLR(reset_pulse_0_RESET_23), .Q(
        \spi_master_0/data_out_d[6]_net_1 ));
    MX2A \spi_mode_config2_0/byte_out_a_RNO_2[2]  (.A(
        orbit_control_0_tx_enable), .B(DS2_c), .S(
        \spi_mode_config2_0/N_281 ), .Y(\spi_mode_config2_0/N_253 ));
    OR2 \memory_controller_0/mag_buffer_RNIJC5O32[2]  (.A(
        \memory_controller_0/mag_buffer[2]_net_1 ), .B(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[2] ));
    MX2 \read_buffer_0/byte_out_RNO_0[6]  (.A(
        \read_buffer_0/buffer_a[6] ), .B(\read_buffer_0/buffer_b[6] ), 
        .S(\read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_61 )
        );
    DFN1C0 \spi_mode_config2_0/rx_ss_counter[0]  (.D(
        \spi_mode_config2_0/rx_ss_counter_n0 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_26), .Q(
        \spi_mode_config2_0/rx_ss_counter[0]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNI9N86F4[46]  (.A(
        \memory_controller_0/geig_buffer_3[46] ), .B(
        \memory_controller_0/mag_buffer_3[46] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_513 ));
    DFN1C0 \geig_data_handling_0/min_counter[1]  (.D(
        \geig_data_handling_0/I_5_2 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(
        \geig_data_handling_0/min_counter[1]_net_1 ));
    DFN1C0 \mag_test_data_0/y_data[3]  (.D(\mag_test_data_0/I_9_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\mag_test_data_0/y_data[3]_net_1 ));
    NOR2A \spi_mode_config2_0/tx_state_RNO_3[2]  (.A(
        \spi_mode_config2_0/N_126_i ), .B(\spi_mode_config2_0/N_1744 ), 
        .Y(\spi_mode_config2_0/tx_state_ns_i_a2_i_a3_1_0[2] ));
    DFN1C0 \geig_data_handling_0/geig_counts[0]/U1  (.D(
        \geig_data_handling_0/geig_counts[0]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .Q(
        \geig_data_handling_0/geig_counts[0] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[9]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[9]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[9] ));
    XO1 \memory_controller_0/schedule72_NE_3  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[1] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[1] ), .C(
        \memory_controller_0.schedule72_0 ), .Y(
        \memory_controller_0/schedule72_NE_3_net_1 ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_5[7]  (.A(
        \spi_mode_config2_0/N_589 ), .B(
        \spi_mode_config2_0/config_cntr_b[3] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_6_0[7] ));
    XO1 \memory_controller_0/geig_prev_RNIEG54[42]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[42] ), .B(
        \memory_controller_0/geig_prev[42]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_41 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_5 ));
    NOR3C \spi_mode_config2_0/byte_out_a_RNO_6[0]  (.A(
        \spi_mode_config2_0/N_99_i ), .B(\spi_mode_config2_0/N_255 ), 
        .C(\spi_mode_config2_0/N_468_2 ), .Y(
        \spi_mode_config2_0/N_463 ));
    XO1 \memory_controller_0/mag_prev_RNI2KDS1[73]  (.A(
        \mag_test_data_0_MAG_DATA[73] ), .B(
        \memory_controller_0/mag_prev[73]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_33 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_14 ));
    OR3 \spi_mode_config2_0/config_cntr_b_RNI9F2D4[6]  (.A(
        \spi_mode_config2_0/N_696 ), .B(\spi_mode_config2_0/N_507 ), 
        .C(\spi_mode_config2_0/N_205 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_o2_5_0[7] ));
    XAI1 \orbit_control_0/tx_enable_reg_RNO_7  (.A(
        \orbit_control_0/i26_mux ), .B(\orbit_control_0/m47_0 ), .C(
        \orbit_control_0/un1_read_address_13_i ), .Y(
        \orbit_control_0/un1_read_address_NE_9 ));
    DFN1C0 \spi_master_0/state_q[0]/U1  (.D(
        \spi_master_0/state_q[0]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_20), .Q(\spi_master_0/state_q[0] ));
    XO1 \memory_controller_0/mag_prev_RNIUFDS1[72]  (.A(
        \mag_test_data_0_MAG_DATA[72] ), .B(
        \memory_controller_0/mag_prev[72]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_32 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_0 ));
    DLN0C0 \spi_master_0/data_out_d[4]  (.D(\spi_master_0/N_15 ), .G(
        SS_c), .CLR(reset_pulse_0_RESET_23), .Q(
        \spi_master_0/data_out_d[4]_net_1 ));
    DFN1E1 \mag_test_data_0/mag_dat[22]  (.D(
        \timestamp_0_TIMESTAMP[14] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(\mag_test_data_0_MAG_DATA[22] ));
    AX1C \read_buffer_0/init_wait_RNO_0[2]  (.A(
        \read_buffer_0/init_wait[0] ), .B(\read_buffer_0/init_wait[1] )
        , .C(\read_buffer_0/init_wait[2] ), .Y(
        \read_buffer_0/init_wait_n2_tz ));
    DFN1C0 \memory_controller_0/mag_prev[63]  (.D(
        \mag_test_data_0_MAG_DATA[63] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[63]_net_1 ));
    MX2 \read_buffer_0/buffer_a[2]/U0  (.A(
        \sram_interface_0_DATA_READ[2] ), .B(
        \read_buffer_0/buffer_a[2] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[2]/Y ));
    DFN1C0 \read_buffer_0/byte_out[2]/U1  (.D(
        \read_buffer_0/byte_out[2]/Y ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_10), .Q(DS2_c));
    OR3 \orbit_control_0/tx_enable_reg_RNO_3  (.A(
        \orbit_control_0/un1_read_address_NE_7 ), .B(
        \orbit_control_0/un1_read_address_NE_6 ), .C(
        \orbit_control_0/un1_read_address_NE_12 ), .Y(
        \orbit_control_0/un1_read_address_NE_16 ));
    MX2 \memory_controller_0/address_out[3]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[3] ), .B(
        \memory_controller_0/address_out_9[3]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[3]/Y ));
    NOR3B \spi_mode_config2_0/byte_out_a_RNO_8[0]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_8_0[0] ), .B(
        \spi_mode_config2_0/N_99_i ), .C(
        \spi_mode_config2_0/tx_state[2]_net_1 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_8_2[0] ));
    NOR2 \spi_mode_config2_0/byte_tracker_b_0_RNIQNUU  (.A(
        \spi_mode_config2_0/N_319 ), .B(
        \spi_mode_config2_0/byte_tracker_b_0 ), .Y(
        \spi_mode_config2_0/N_528 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[22]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[22] ), .B(
        \timestamp_0_TIMESTAMP[14] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[22]/Y ));
    AO13 \orbit_control_0/un1_read_address_a_4_m40  (.A(
        \orbit_control_0/i24_mux ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[13] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .Y(
        \orbit_control_0/i26_mux ));
    MX2 \memory_controller_0/geig_buffer[45]/U0  (.A(
        \memory_controller_0/geig_buffer[45] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[45] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[45]/Y ));
    DFN0C0 \spi_mode_config2_0/byte_out_a[0]  (.D(
        \spi_mode_config2_0/byte_out_a_RNO[0]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_28), .Q(
        \spi_mode_config2_0/byte_out_a[0]_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[77]/U1  (.D(
        \memory_controller_0/geig_buffer[77]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/geig_buffer[77] ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_19[0]  (.A(
        \spi_mode_config2_0/N_525 ), .B(\spi_mode_config2_0/N_213 ), 
        .Y(\spi_mode_config2_0/N_473 ));
    DFN1C0 \mag_test_data_0/x_data[7]  (.D(\mag_test_data_0/I_20_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\mag_test_data_0/x_data[7]_net_1 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[9]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_26_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_14[3]  (.A(
        \spi_mode_config2_0/N_874 ), .B(\spi_mode_config2_0/N_172_i ), 
        .Y(\spi_mode_config2_0/N_421 ));
    DFN1C0 \spi_master_0/mosi_q/U1  (.D(\spi_master_0/mosi_q/Y ), .CLK(
        GLA), .CLR(reset_pulse_0_RESET_4), .Q(MOSI_c));
    XOR2 \memory_controller_0/geig_prev_RNIANU1[25]  (.A(
        \memory_controller_0/geig_prev[25]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[25] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_25 ));
    AND3 \mag_test_data_0/un3_y_data_I_22  (.A(
        \mag_test_data_0/DWACT_FINC_E_0[0] ), .B(
        \mag_test_data_0/DWACT_FINC_E_0[2] ), .C(
        \mag_test_data_0/DWACT_FINC_E_0[3] ), .Y(
        \mag_test_data_0/N_9_0 ));
    NOR2A \spi_master_0/data_d_RNO_1[4]  (.A(\spi_master_0/N_130 ), .B(
        \spi_master_0/data_q[3] ), .Y(\spi_master_0/N_110 ));
    DFN1C0 \memory_controller_0/geig_buffer[2]/U1  (.D(
        \memory_controller_0/geig_buffer[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \memory_controller_0/geig_buffer[2] ));
    NOR2A \memory_controller_0/data_buffer_RNO[74]  (.A(
        \memory_controller_0/data_buffer_4[74] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[74]_net_1 ));
    AND3 \mag_test_data_0/un3_x_data_I_10  (.A(
        \mag_test_data_0/x_data[0]_net_1 ), .B(
        \mag_test_data_0/x_data[1]_net_1 ), .C(
        \mag_test_data_0/x_data[2]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E[0] ));
    MX2 \spi_mode_config2_0/state_b[1]/U0  (.A(
        \spi_mode_config2_0/state_a[1]_net_1 ), .B(
        \spi_mode_config2_0/state_b[1] ), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/state_b[1]/Y ));
    DFN1C0 \memory_controller_0/mag_prev[17]  (.D(
        \mag_test_data_0_MAG_DATA[17] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_36), .Q(
        \memory_controller_0/mag_prev[17]_net_1 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_8  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_15 ));
    XO1 \memory_controller_0/geig_prev_RNI2124[38]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[38] ), .B(
        \memory_controller_0/geig_prev[38]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_37 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_7 ));
    MX2 \write_address_traversal_0/address[9]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[9] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[9] ), .S(
        \write_address_traversal_0/N_28 ), .Y(
        \write_address_traversal_0/address[9]/Y ));
    MX2 \memory_controller_0/address_out[4]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[4] ), .B(
        \memory_controller_0/address_out_9[4]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[4]/Y ));
    MX2 \spi_mode_config2_0/tx_free_bytes[1]/U0  (.A(
        \spi_master_0_data_out[1] ), .B(
        \spi_mode_config2_0/un85_0lto1 ), .S(
        \spi_mode_config2_0/N_212 ), .Y(
        \spi_mode_config2_0/tx_free_bytes[1]/Y ));
    XO1 \memory_controller_0/mag_prev_RNIK4CS1[79]  (.A(
        \mag_test_data_0_MAG_DATA[79] ), .B(
        \memory_controller_0/mag_prev[79]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_27 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_5 ));
    DFN1C0 \mag_test_data_0/y_data[7]  (.D(\mag_test_data_0/I_20_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\mag_test_data_0/y_data[7]_net_1 ));
    NOR2B \orbit_control_0/cntr_RNIN21G[2]  (.A(
        \orbit_control_0/cntr[2]_net_1 ), .B(\orbit_control_0/cntr_c1 )
        , .Y(\orbit_control_0/cntr_c2 ));
    DFN1E1 \mag_test_data_0/mag_dat[30]  (.D(
        \timestamp_0_TIMESTAMP[22] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(\mag_test_data_0_MAG_DATA[30] ));
    OR2 \memory_controller_0/geig_prev_RNI8K3A[34]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38_11 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38_12 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_18 ));
    DFN1C0 \memory_controller_0/mag_prev[37]  (.D(
        \mag_test_data_0_MAG_DATA[37] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[37]_net_1 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_22  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_10 ));
    OR2 \memory_controller_0/mag_prev_RNI2A4L32_2[17]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_29 ), .Y(
        \memory_controller_0/mag_buffer4 ));
    AND3 \mag_test_data_0/un3_y_data_I_42  (.A(
        \mag_test_data_0/DWACT_FINC_E_0[6] ), .B(
        \mag_test_data_0/DWACT_FINC_E_0[7] ), .C(
        \mag_test_data_0/DWACT_FINC_E_0[9] ), .Y(
        \mag_test_data_0/N_2_0 ));
    MX2 \memory_controller_0/geig_buffer[25]/U0  (.A(
        \memory_controller_0/geig_buffer[25] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[25] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[25]/Y ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[13]  (.D(
        \clock_div_1MHZ_10HZ_0/I_37 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_39), .Q(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ));
    AO1A \spi_mode_config2_0/byte_out_a_RNO_11[1]  (.A(
        \spi_mode_config2_0/tx_state[4]_net_1 ), .B(
        \spi_mode_config2_0/N_281 ), .C(orbit_control_0_tx_enable), .Y(
        \spi_mode_config2_0/N_1844 ));
    NOR2A \spi_master_0/busy_enable_RNO_2  (.A(
        \spi_master_0/state_q[0] ), .B(\spi_master_0/state_q[1] ), .Y(
        \spi_master_0/un1_rst_1_0_a3_0 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[36]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[36] ), .B(
        \geig_data_handling_0/geig_counts[4] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[36]/Y ));
    NOR2A \spi_mode_config2_0/state_a_RNO_2[1]  (.A(
        orbit_control_0_tx_enable), .B(\spi_mode_config2_0/N_1830 ), 
        .Y(\spi_mode_config2_0/state_a_0_i_0_0_a2_0_0[1] ));
    XOR2 \memory_controller_0/schedule72_0  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[0] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[0] ), .Y(
        \memory_controller_0.schedule72_0 ));
    MX2 \memory_controller_0/data_buffer[21]/U0  (.A(
        \memory_controller_0/data_buffer[21] ), .B(
        \memory_controller_0/data_buffer_9[21] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[21]/Y ));
    MX2 \sram_interface_0/dread[0]/U0  (.A(
        \sram_interface_0/dread_36[0] ), .B(
        \sram_interface_0_DATA_READ[0] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[0]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[71]/U1  (.D(
        \memory_controller_0/mag_buffer[71]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/mag_buffer[71] ));
    NOR2B \orbit_control_0/cntr_RNO_1[12]  (.A(
        \orbit_control_0/cntr[12]_net_1 ), .B(\orbit_control_0/cntr13 )
        , .Y(\orbit_control_0/N_73 ));
    DFN1C0 \geig_data_handling_0/min_counter[9]  (.D(
        \geig_data_handling_0/min_counter_4[9] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_30), .Q(
        \geig_data_handling_0/min_counter[9]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNIJ7KKR6[55]  (.A(
        \memory_controller_0/N_522 ), .B(
        \memory_controller_0/data_buffer[55] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[55] ));
    AX1C \clock_div_26MHZ_1MHZ_0/un5_counter_I_7  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_7_1 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_24  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[4] ));
    MX2 \memory_controller_0/data_buffer_RNID8JLO6[58]  (.A(
        \memory_controller_0/N_525 ), .B(
        \memory_controller_0/data_buffer[58]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[58] ));
    MX2 \memory_controller_0/mag_buffer[43]/U0  (.A(
        \memory_controller_0/mag_buffer[43] ), .B(
        \mag_test_data_0_MAG_DATA[43] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[43]/Y ));
    MX2 \memory_controller_0/data_buffer[17]/U0  (.A(
        \memory_controller_0/data_buffer[17] ), .B(
        \memory_controller_0/data_buffer_9[17] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[17]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[37]/U1  (.D(
        \memory_controller_0/data_buffer[37]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[37] ));
    MX2 \spi_master_0/data_q[4]/U0  (.A(\spi_master_0/data_d[4]_net_1 )
        , .B(\spi_master_0/data_q[4] ), .S(SS_c), .Y(
        \spi_master_0/data_q[4]/Y ));
    OAI1 \spi_mode_config2_0/tx_state_RNO_4[0]  (.A(
        \spi_master_0_data_out[5] ), .B(\spi_master_0_data_out[6] ), 
        .C(\spi_mode_config2_0/N_1145_1 ), .Y(
        \spi_mode_config2_0/tx_state_ns_i_a2_2[0] ));
    XOR2 \memory_controller_0/mag_prev_RNIN7UT[12]  (.A(
        \memory_controller_0/mag_prev[12]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[12] ), .Y(
        \memory_controller_0/un1_MAG_DATA_12 ));
    MX2 \memory_controller_0/mag_buffer[51]/U0  (.A(
        \memory_controller_0/mag_buffer[51] ), .B(
        \mag_test_data_0_MAG_DATA[51] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[51]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNIIQE5F4[65]  (.A(
        \memory_controller_0/geig_buffer_3[65] ), .B(
        \memory_controller_0/mag_buffer_3[65] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_532 ));
    AO1A \spi_mode_config2_0/byte_out_a_RNO_17[1]  (.A(
        \spi_mode_config2_0/N_258 ), .B(\spi_mode_config2_0/N_908 ), 
        .C(\spi_mode_config2_0/N_428 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_8[1] ));
    NOR2B \spi_mode_config2_0/byte_tracker_b_0_RNIMNSK1  (.A(
        \spi_mode_config2_0/N_528 ), .B(\spi_mode_config2_0/N_566 ), 
        .Y(\spi_mode_config2_0/N_580 ));
    OR2 \reset_pulse_0/RESET_1  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_1));
    XOR2 \memory_controller_0/un1_write_count_4_I_12  (.A(
        \memory_controller_0/write_count[1]_net_1 ), .B(
        \memory_controller_0/DWACT_ADD_CI_0_TMP[0] ), .Y(
        \memory_controller_0/I_12_6 ));
    DFN1C0 \memory_controller_0/data_buffer[67]  (.D(
        \memory_controller_0/data_buffer_RNO[67]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \memory_controller_0/data_buffer[67]_net_1 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[13]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[13]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[13] ));
    AO1A \read_buffer_0/init_stage_RNO_12[1]  (.A(
        \read_buffer_0/un1_init_waitlt8 ), .B(
        \read_buffer_0/init_stage_ns_i_a2_1_tz_0[1] ), .C(
        \read_buffer_0/init_stage_ns_i_a2_1_0[1] ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_1[1] ));
    AO1B \spi_mode_config2_0/tx_state_RNO_3[0]  (.A(
        \spi_mode_config2_0/N_99_i ), .B(
        \spi_mode_config2_0/state_b[2]_net_1 ), .C(
        \spi_mode_config2_0/tx_state[0]_net_1 ), .Y(
        \spi_mode_config2_0/tx_state_ns_i_a2_1[0] ));
    DFN1C0 \read_address_traversal_0/address[13]/U1  (.D(
        \read_address_traversal_0/address[13]/Y ), .CLK(next_read), 
        .CLR(reset_pulse_0_RESET_17), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[13] ));
    OR3 \orbit_control_0/tx_enable_reg_RNO_0  (.A(
        \orbit_control_0/un1_read_address_NE_15 ), .B(
        \orbit_control_0/un1_read_address_NE_14 ), .C(
        \orbit_control_0/un1_read_address_NE_16 ), .Y(
        \orbit_control_0/un1_read_address_NE ));
    DFN1C0 \memory_controller_0/mag_buffer[70]/U1  (.D(
        \memory_controller_0/mag_buffer[70]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/mag_buffer[70] ));
    DFN1C0 \memory_controller_0/data_buffer[12]/U1  (.D(
        \memory_controller_0/data_buffer[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[12] ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[4]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_12 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[4] ));
    MX2 \memory_controller_0/data_buffer_RNO[34]  (.A(
        \memory_controller_0/data_buffer_4[34] ), .B(
        \memory_controller_0/data_buffer_4[50] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[34] ));
    DFN1C0 \timestamp_0/TIMESTAMP[11]  (.D(\timestamp_0/TIMESTAMP_n11 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\timestamp_0_TIMESTAMP[11] ));
    AND3 \mag_test_data_0/un3_x_data_I_31  (.A(
        \mag_test_data_0/DWACT_FINC_E[6] ), .B(
        \mag_test_data_0/x_data[9]_net_1 ), .C(
        \mag_test_data_0/x_data[10]_net_1 ), .Y(
        \mag_test_data_0/N_6_1 ));
    AX1C \timestamp_0/TIMESTAMP_RNO[20]  (.A(
        \timestamp_0_TIMESTAMP[19] ), .B(\timestamp_0/TIMESTAMP_c18 ), 
        .C(\timestamp_0_TIMESTAMP[20] ), .Y(
        \timestamp_0/TIMESTAMP_n20 ));
    NOR2 \clock_div_26MHZ_1MHZ_0/counter_RNISC7A[4]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_5 ));
    DFN0C0 \sram_interface_0/weVAL/U1  (.D(\sram_interface_0/weVAL/Y ), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12)
        , .Q(\sram_interface_0.weVAL ));
    MX2 \memory_controller_0/schedule_1_RNO[3]  (.A(
        \memory_controller_0/N_959_mux ), .B(
        \memory_controller_0/schedule_21[3] ), .S(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[3] ));
    MX2 \memory_controller_0/mag_buffer[47]/U0  (.A(
        \memory_controller_0/mag_buffer[47] ), .B(
        \mag_test_data_0_MAG_DATA[47] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[47]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[29]/U1  (.D(
        \memory_controller_0/data_buffer[29]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[29] ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_20  (.A(
        \clock_div_1MHZ_100KHZ_0/N_11 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_20_0 ));
    XNOR2 \orbit_control_0/un1_read_address_a_4_m51_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[12] ), .Y(
        \orbit_control_0/m51_0 ));
    MX2 \memory_controller_0/mag_buffer[61]/U0  (.A(
        \memory_controller_0/mag_buffer[61] ), .B(
        \mag_test_data_0_MAG_DATA[61] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[61]/Y ));
    MX2 \memory_controller_0/geig_buffer[55]/U0  (.A(
        \memory_controller_0/geig_buffer[55] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[55]/Y ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[4]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_12_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ));
    AND3 \mag_test_data_0/un3_x_data_I_30  (.A(
        \mag_test_data_0/DWACT_FINC_E[0] ), .B(
        \mag_test_data_0/DWACT_FINC_E_1[2] ), .C(
        \mag_test_data_0/DWACT_FINC_E_1[5] ), .Y(
        \mag_test_data_0/DWACT_FINC_E[6] ));
    MX2 \memory_controller_0/chip_select/U0  (.A(
        memory_controller_0_CHIP_SELECT), .B(
        \memory_controller_0/chip_select_9 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/chip_select/Y ));
    MX2 \memory_controller_0/data_buffer_RNIRFKKR6[57]  (.A(
        \memory_controller_0/N_524 ), .B(
        \memory_controller_0/data_buffer[57] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[57] ));
    MX2 \read_address_traversal_0/address[6]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[6] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[6] ), .S(
        \read_address_traversal_0/N_25 ), .Y(
        \read_address_traversal_0/address[6]/Y ));
    DFN1C0 \spi_mode_config2_0/next_b/U1  (.D(
        \spi_mode_config2_0/next_b/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(next_b));
    OR2B \spi_mode_config2_0/byte_out_b_RNIPFNJ[4]  (.A(
        \spi_mode_config2_0_byte_out[5] ), .B(
        \spi_mode_config2_0_byte_out[4] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_8_2[3] ));
    AOI1B \spi_mode_config2_0/byte_out_a_RNO_24[0]  (.A(
        \spi_mode_config2_0/N_214 ), .B(\spi_mode_config2_0/N_189 ), 
        .C(\spi_mode_config2_0/N_858 ), .Y(\spi_mode_config2_0/N_461 ));
    NOR2 \read_buffer_0/read_cmd4_i_a3_15_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[17] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[15] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_0_net_1 ));
    AND3 \mag_test_data_0/un3_y_data_I_27  (.A(
        \mag_test_data_0/DWACT_FINC_E_0[4] ), .B(
        \mag_test_data_0/y_data[8]_net_1 ), .C(
        \mag_test_data_0/y_data[9]_net_1 ), .Y(\mag_test_data_0/N_7_0 )
        );
    MX2 \memory_controller_0/mag_buffer_RNIO0F5F4[67]  (.A(
        \memory_controller_0/geig_buffer_3[67] ), .B(
        \memory_controller_0/mag_buffer_3[67] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_534 ));
    IOBI_IB_OB_EB \SRAM_D30_pad/U0/U1  (.D(\sram_interface_0.dout[14] )
        , .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D30_pad/U0/NET3 ), 
        .DOUT(\SRAM_D30_pad/U0/NET1 ), .EOUT(\SRAM_D30_pad/U0/NET2 ), 
        .Y(SRAM_D30_in));
    DFN1C0 \memory_controller_0/mag_buffer[2]  (.D(
        \memory_controller_0/mag_buffer_3[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_23), .Q(
        \memory_controller_0/mag_buffer[2]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNIDQ0LR6[19]  (.A(
        \memory_controller_0/N_486 ), .B(
        \memory_controller_0/data_buffer[19] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[19] ));
    DFN1C0 \memory_controller_0/data_buffer[75]  (.D(
        \memory_controller_0/data_buffer_RNO[75]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \memory_controller_0/data_buffer[75]_net_1 ));
    MX2 \memory_controller_0/geig_buffer_RNIEDK0F4[6]  (.A(
        \memory_controller_0/geig_buffer_3[6] ), .B(
        \memory_controller_0/mag_buffer_3[6] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_473 ));
    DFN1C0 \mag_test_data_0/y_data[15]  (.D(\mag_test_data_0/I_43_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\mag_test_data_0/y_data[15]_net_1 )
        );
    NOR2B \spi_mode_config2_0/config_cntr_b_RNI6AMC1[1]  (.A(
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_a2_1_0 ), .B(
        \spi_mode_config2_0/config_cntr_b[1] ), .Y(
        \spi_mode_config2_0/N_481 ));
    DFN1C0 \read_buffer_0/buffer_a[6]/U1  (.D(
        \read_buffer_0/buffer_a[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .Q(
        \read_buffer_0/buffer_a[6] ));
    NOR3 \spi_mode_config2_0/tx_state_RNO_1[1]  (.A(
        \spi_mode_config2_0/N_164_0 ), .B(\spi_mode_config2_0/N_1744 ), 
        .C(\spi_mode_config2_0/tx_state[0]_net_1 ), .Y(
        \spi_mode_config2_0/N_1758 ));
    AO1 \spi_mode_config2_0/begin_pass_a_RNO_0  (.A(
        \spi_mode_config2_0/byte_out_a35 ), .B(
        \spi_mode_config2_0/tx_exit_counter_1_sqmuxa ), .C(
        \spi_mode_config2_0/byte_tracker_a_0_sqmuxa ), .Y(
        \spi_mode_config2_0/un1_state_a_0_sqmuxa_0 ));
    DFN1C0 \memory_controller_0/mag_prev[21]  (.D(
        \mag_test_data_0_MAG_DATA[21] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[21]_net_1 ));
    DFN1C0 \memory_controller_0/schedule_0[6]  (.D(
        \memory_controller_0/schedule_29[6] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_32), .Q(
        \memory_controller_0/schedule[6] ));
    XOR2 \memory_controller_0/schedule72_2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[2] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ), .Y(
        \memory_controller_0/schedule72_2_net_1 ));
    DFN1E1 \mag_test_data_0/mag_dat[77]  (.D(\mag_test_data_0/I_37_2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_36), .Q(\mag_test_data_0_MAG_DATA[77] ));
    DFN0C0 \sram_interface_0/write_counter[0]  (.D(
        \sram_interface_0/write_counter_4[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_25), .Q(
        \sram_interface_0/write_counter[0]_net_1 ));
    MX2 \sram_interface_0/dread[15]/U0  (.A(
        \sram_interface_0/dread_36[15] ), .B(
        \sram_interface_0_DATA_READ[15] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[15]/Y ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[13]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_37_0 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[71]  (.D(
        \memory_controller_0/data_buffer_RNO[71]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \memory_controller_0/data_buffer[71]_net_1 ));
    NOR2A \spi_mode_config2_0/state_b_RNI354I1_0[0]  (.A(
        \spi_mode_config2_0/N_499 ), .B(
        \spi_mode_config2_0/state_b[0] ), .Y(
        \spi_mode_config2_0/N_126_i ));
    AO1 \spi_mode_config2_0/state_b_RNO[2]  (.A(
        \spi_mode_config2_0/byte_out_b_1_sqmuxa_0 ), .B(
        \spi_mode_config2_0/N_923 ), .C(
        \spi_mode_config2_0/state_b_3[2] ), .Y(
        \spi_mode_config2_0/state_b_6[2] ));
    IOBI_IB_OB_EB \SRAM_D23_pad/U0/U1  (.D(\sram_interface_0.dout[7] ), 
        .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D23_pad/U0/NET3 ), 
        .DOUT(\SRAM_D23_pad/U0/NET1 ), .EOUT(\SRAM_D23_pad/U0/NET2 ), 
        .Y(SRAM_D23_in));
    MX2 \read_address_traversal_0/address[13]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[13] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[13] ), .S(
        \read_address_traversal_0/N_32 ), .Y(
        \read_address_traversal_0/address[13]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNIMD0842[12]  (.A(
        \memory_controller_0/mag_buffer[12] ), .B(
        \mag_test_data_0_MAG_DATA[12] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[12] ));
    DFN1C0 \mag_test_data_0/x_data[5]  (.D(\mag_test_data_0/I_14_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\mag_test_data_0/x_data[5]_net_1 ));
    MX2 \spi_master_0/ctr_q[1]/U0  (.A(\spi_master_0/ctr_d[1]_net_1 ), 
        .B(\spi_master_0/ctr_q[1] ), .S(SS_c), .Y(
        \spi_master_0/ctr_q[1]/Y ));
    DFN1C0 \memory_controller_0/mag_prev[49]  (.D(
        \mag_test_data_0_MAG_DATA[49] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[49]_net_1 ));
    DFN1C0 \memory_controller_0/geig_prev[14]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[14] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[14]_net_1 ));
    MX2 \memory_controller_0/mag_buffer[45]/U0  (.A(
        \memory_controller_0/mag_buffer[45] ), .B(
        \mag_test_data_0_MAG_DATA[45] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[45]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[47]/U1  (.D(
        \memory_controller_0/data_buffer[47]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[47] ));
    XOR2 \spi_mode_config2_0/tx_exit_counter_RNO[0]  (.A(
        \spi_mode_config2_0/tx_exit_counter[0]_net_1 ), .B(
        \spi_mode_config2_0/tx_exit_counter_1_sqmuxa ), .Y(
        \spi_mode_config2_0/tx_exit_counter_e0 ));
    MX2 \memory_controller_0/mag_buffer_RNIQP8842[50]  (.A(
        \memory_controller_0/mag_buffer[50] ), .B(
        \mag_test_data_0_MAG_DATA[50] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[50] ));
    NOR2 \memory_controller_0/write_count_RNIM5U6C2_2[1]  (.A(
        \memory_controller_0/num_cycles10 ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/data_buffer_4_sn_N_2 ));
    NOR3C \geig_data_handling_0/geig_counts_RNIV8MI1[9]  (.A(
        \geig_data_handling_0/geig_counts[9] ), .B(
        \geig_data_handling_0/geig_counts_c8_out ), .C(
        \geig_data_handling_0/geig_counts_c5 ), .Y(
        \geig_data_handling_0/geig_counts_c9 ));
    OR2A \write_address_traversal_0/address_n14_0_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .B(
        \write_address_traversal_0/N_32 ), .Y(
        \write_address_traversal_0/N_33 ));
    DFN1C0 \read_buffer_0/byte_out[0]/U1  (.D(
        \read_buffer_0/byte_out[0]/Y ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_10), .Q(DS0_c));
    MX2 \read_buffer_0/byte_out_RNO_0[0]  (.A(
        \read_buffer_0/buffer_a[0] ), .B(\read_buffer_0/buffer_b[0] ), 
        .S(\read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_55 )
        );
    NOR2B \spi_mode_config2_0/state_b_RNI354I1[0]  (.A(
        \spi_mode_config2_0/N_499 ), .B(
        \spi_mode_config2_0/state_b[0] ), .Y(
        \spi_mode_config2_0/N_500 ));
    MX2 \memory_controller_0/mag_buffer_RNIUL0842[16]  (.A(
        \memory_controller_0/mag_buffer[16] ), .B(
        \mag_test_data_0_MAG_DATA[16] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[16] ));
    DFN1C0 \spi_mode_config2_0/rst_cntr[8]/U1  (.D(
        \spi_mode_config2_0/rst_cntr[8]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0/rst_cntr[8] ));
    MX2 \memory_controller_0/data_buffer_RNID2BDV6[47]  (.A(
        \memory_controller_0/N_514 ), .B(
        \memory_controller_0/data_buffer[47] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[47] ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_10[3]  (.A(
        \spi_mode_config2_0/N_761 ), .B(\spi_mode_config2_0/N_571 ), 
        .C(\spi_mode_config2_0/N_423 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_4[3] ));
    DFN1P0 \mag_test_data_0/y_data[5]  (.D(\mag_test_data_0/I_14_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .PRE(
        reset_pulse_0_RESET_31), .Q(\mag_test_data_0/y_data[5]_net_1 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[4]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[4] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ));
    IOBI_IB_OB_EB \SRAM_D19_pad/U0/U1  (.D(\sram_interface_0.dout[3] ), 
        .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D19_pad/U0/NET3 ), 
        .DOUT(\SRAM_D19_pad/U0/NET1 ), .EOUT(\SRAM_D19_pad/U0/NET2 ), 
        .Y(SRAM_D19_in));
    MX2 \read_buffer_0/byte_out[7]/U0  (.A(DS7_c), .B(
        \read_buffer_0/byte_out_6[7] ), .S(
        \read_buffer_0/init_stage_197_d ), .Y(
        \read_buffer_0/byte_out[7]/Y ));
    MX2 \read_buffer_0/buffer_b[13]/U0  (.A(
        \read_buffer_0/buffer_b[13] ), .B(
        \sram_interface_0_DATA_READ[13] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[13]/Y )
        );
    MX2 \memory_controller_0/geig_buffer[6]/U0  (.A(
        \memory_controller_0/geig_buffer[6] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[6]/Y ));
    MX2 \memory_controller_0/geig_buffer[0]/U0  (.A(
        \memory_controller_0/geig_buffer[0] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[0]/Y ));
    DFN1C0 \read_buffer_0/buffer_a[0]/U1  (.D(
        \read_buffer_0/buffer_a[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .Q(
        \read_buffer_0/buffer_a[0] ));
    MX2 \memory_controller_0/data_out[15]/U0  (.A(
        \memory_controller_0_DATA_OUT[15] ), .B(
        \memory_controller_0/data_buffer_4[15] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[15]/Y ));
    NOR3B \spi_mode_config2_0/byte_out_a_RNO_21[2]  (.A(
        \spi_mode_config2_0_byte_out[2] ), .B(
        \spi_mode_config2_0/N_910 ), .C(\spi_mode_config2_0/N_181 ), 
        .Y(\spi_mode_config2_0/N_390 ));
    DFN1C0 \memory_controller_0/mag_buffer[47]/U1  (.D(
        \memory_controller_0/mag_buffer[47]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/mag_buffer[47] ));
    ULSICC_INT INT_ULSICC_INSTANCE_0 (.USTDBY(GND), .LPENA(GND));
    DFN0C0 \sram_interface_0/dout[9]/U1  (.D(
        \sram_interface_0/dout[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \sram_interface_0.dout[9] ));
    NOR2 \read_buffer_0/init_wait_RNIHHSM[7]  (.A(
        \read_buffer_0/init_wait[7] ), .B(\read_buffer_0/init_wait[6] )
        , .Y(\read_buffer_0/buffer_a6lto7_0 ));
    OR2 \reset_pulse_0/RESET_33  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_33));
    OR2B \read_buffer_0/init_wait_RNIJJSM[7]  (.A(
        \read_buffer_0/init_wait[8] ), .B(\read_buffer_0/init_wait[7] )
        , .Y(\read_buffer_0/un1_init_waitlto8 ));
    MX2 \memory_controller_0/busy_hold/U0  (.A(
        \memory_controller_0/N_15 ), .B(
        \memory_controller_0/busy_hold ), .S(
        \memory_controller_0/un1_next_write8_3 ), .Y(
        \memory_controller_0/busy_hold/Y ));
    MX2 \memory_controller_0/geig_buffer_RNI35UV2[34]  (.A(
        \memory_controller_0/geig_buffer[34] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[34] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[34] ));
    MX2 \memory_controller_0/geig_buffer[28]/U0  (.A(
        \memory_controller_0/geig_buffer[28] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[28] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[28]/Y ));
    DFN1C0 \memory_controller_0/data_out[14]/U1  (.D(
        \memory_controller_0/data_out[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0_DATA_OUT[14] ));
    DFN1C0 \memory_controller_0/mag_prev[67]  (.D(
        \mag_test_data_0_MAG_DATA[67] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \memory_controller_0/mag_prev[67]_net_1 ));
    OR3 \spi_mode_config2_0/config_cntr_b_RNI7GC43[6]  (.A(
        \spi_mode_config2_0/N_696 ), .B(\spi_mode_config2_0/N_507 ), 
        .C(\spi_mode_config2_0/N_978 ), .Y(\spi_mode_config2_0/N_1834 )
        );
    MX2 \memory_controller_0/geig_buffer_RNIB41V2[51]  (.A(
        \memory_controller_0/geig_buffer[51] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[51] ));
    DFN0C0 \sram_interface_0/dout[13]/U1  (.D(
        \sram_interface_0/dout[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \sram_interface_0.dout[13] ));
    IOPAD_TRI \SRAM_A1_pad/U0/U0  (.D(\SRAM_A1_pad/U0/NET1 ), .E(
        \SRAM_A1_pad/U0/NET2 ), .PAD(SRAM_A1));
    DFN1C0 \mag_test_data_0/z_data[0]  (.D(\mag_test_data_0/I_4_1 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\mag_test_data_0/z_data[0]_net_1 ));
    NOR3C \timestamp_0/TIMESTAMP_RNO_0[22]  (.A(
        \timestamp_0/TIMESTAMP_m5_0_a2_4_1 ), .B(
        \timestamp_0/TIMESTAMP_m5_0_a2_4_0 ), .C(
        \timestamp_0/TIMESTAMP_m5_0_a2_4_5 ), .Y(
        \timestamp_0/TIMESTAMP_m5_0_a2_4_6 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_9  (.A(
        \clock_div_1MHZ_100KHZ_0/N_15 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_9_0 ));
    DFN1C0 \memory_controller_0/data_buffer[30]/U1  (.D(
        \memory_controller_0/data_buffer[30]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[30] ));
    DFN1E1 \mag_test_data_0/mag_dat[63]  (.D(\mag_test_data_0/I_43_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[63] ));
    NOR2 \memory_controller_0/write_count_RNIM5U6C2[1]  (.A(
        \memory_controller_0/num_cycles10 ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ));
    XOR2 \memory_controller_0/mag_prev_RNIB25U[49]  (.A(
        \memory_controller_0/mag_prev[49]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[49] ), .Y(
        \memory_controller_0/un1_MAG_DATA_49 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[34]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[34] ), .B(
        \geig_data_handling_0/geig_counts[2] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[34]/Y ));
    AX1C \geig_data_handling_0/geig_counts_RNO_0[4]  (.A(
        \geig_data_handling_0/geig_counts[3] ), .B(
        \geig_data_handling_0/geig_counts_c2 ), .C(
        \geig_data_handling_0/geig_counts[4] ), .Y(
        \geig_data_handling_0/geig_counts_n4_tz ));
    MX2 \memory_controller_0/mag_buffer_RNISUUTI4[35]  (.A(
        \memory_controller_0/mag_buffer_3[35] ), .B(
        \memory_controller_0/geig_buffer_3[35] ), .S(
        \memory_controller_0/N_649 ), .Y(\memory_controller_0/N_502 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_41  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[9] ));
    DFN1C0 \memory_controller_0/mag_prev[26]  (.D(
        \mag_test_data_0_MAG_DATA[26] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[26]_net_1 ));
    XOR2 \memory_controller_0/schedule72_4  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[4] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .Y(
        \memory_controller_0/schedule72_4_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNIEID842[78]  (.A(
        \memory_controller_0/mag_buffer[78] ), .B(
        \mag_test_data_0_MAG_DATA[78] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[78] ));
    DFN1C0 \memory_controller_0/geig_prev[8]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[8] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_24), .Q(
        \memory_controller_0/geig_prev[8]_net_1 ));
    INV \write_address_traversal_0/address_RNO[10]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[10] )
        );
    DFN1C0 \timestamp_0/TIMESTAMP[12]  (.D(\timestamp_0/TIMESTAMP_n12 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\timestamp_0_TIMESTAMP[12] ));
    XNOR2 \write_address_traversal_0/address_n3_0_x2  (.A(
        \write_address_traversal_0/N_22 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .Y(
        \write_address_traversal_0/N_39_i ));
    AND2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_38  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[13]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[8] ));
    OR2 \reset_pulse_0/RESET_20  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_20));
    AO1A \spi_mode_config2_0/state_b_RNIG0L92[0]  (.A(
        \spi_mode_config2_0/N_191 ), .B(
        \spi_mode_config2_0/state_b[0] ), .C(
        \spi_mode_config2_0/N_561 ), .Y(\spi_mode_config2_0/N_156 ));
    MX2 \memory_controller_0/mag_buffer[13]/U0  (.A(
        \memory_controller_0/mag_buffer[13] ), .B(
        \mag_test_data_0_MAG_DATA[13] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[13]/Y ));
    MX2 \memory_controller_0/mag_buffer[24]/U0  (.A(
        \memory_controller_0/mag_buffer[24] ), .B(
        \mag_test_data_0_MAG_DATA[24] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[24]/Y ));
    AND3 \mag_test_data_0/un3_y_data_I_24  (.A(
        \mag_test_data_0/DWACT_FINC_E_0[0] ), .B(
        \mag_test_data_0/DWACT_FINC_E_0[2] ), .C(
        \mag_test_data_0/DWACT_FINC_E_0[3] ), .Y(
        \mag_test_data_0/DWACT_FINC_E_0[4] ));
    AO1A \spi_mode_config2_0/byte_out_a_19_i_0_0_8[6]  (.A(
        \spi_mode_config2_0/config_cntr_b[3] ), .B(
        \spi_mode_config2_0/N_794 ), .C(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_7[6]_net_1 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_8[6]_net_1 ));
    XOR2 \spi_mode_config2_0/rst_cntr_RNO[5]  (.A(
        \spi_mode_config2_0/rst_cntr_c4 ), .B(
        \spi_mode_config2_0/rst_cntr[5] ), .Y(
        \spi_mode_config2_0/rst_cntr_n5 ));
    MX2 \memory_controller_0/geig_buffer_RNIC62V2[61]  (.A(
        \memory_controller_0/geig_buffer[61] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[61] ));
    DFN1C0 \memory_controller_0/mag_buffer[3]  (.D(
        \memory_controller_0/mag_buffer_3[3] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_24), .Q(
        \memory_controller_0/mag_buffer[3]_net_1 ));
    AO1 \spi_mode_config2_0/tx_state_RNIEA6TL[0]  (.A(
        \spi_mode_config2_0/N_91_2 ), .B(\spi_mode_config2_0/N_701 ), 
        .C(\spi_mode_config2_0/byte_out_a_19_i_i_i_o2_2[3] ), .Y(
        \spi_mode_config2_0/N_273 ));
    DFN1C0 \read_address_traversal_0/address[1]  (.D(
        \read_address_traversal_0/N_37_i ), .CLK(next_read), .CLR(
        reset_pulse_0_RESET_30), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[1] ));
    XOR2 \memory_controller_0/geig_prev_RNIIVU1[29]  (.A(
        \memory_controller_0/geig_prev[29]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[29] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_29 ));
    NOR2 \geig_data_handling_0/geig_counts_RNO[0]  (.A(
        \geig_data_handling_0/geig_counts[0] ), .B(
        \geig_data_handling_0/N_48 ), .Y(\geig_data_handling_0/N_189 ));
    NOR2A \spi_mode_config2_0/tx_state_RNIOG2S_0[4]  (.A(
        \spi_mode_config2_0/tx_state[4]_net_1 ), .B(
        orbit_control_0_tx_enable), .Y(\spi_mode_config2_0/tx_N_6 ));
    XOR2 \memory_controller_0/mag_prev_RNI1O4U[44]  (.A(
        \memory_controller_0/mag_prev[44]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[44] ), .Y(
        \memory_controller_0/un1_MAG_DATA_44 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[25]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[25]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[25] ));
    DFN1E1 \mag_test_data_0/mag_dat[37]  (.D(\mag_test_data_0/I_14_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0_MAG_DATA[37] ));
    IOPAD_TRI \DS0_pad/U0/U0  (.D(\DS0_pad/U0/NET1 ), .E(
        \DS0_pad/U0/NET2 ), .PAD(DS0));
    DFN1P0 \memory_controller_0/mag_prev[0]  (.D(GND), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_31), .Q(
        \memory_controller_0/mag_prev_i_0[6] ));
    OR2 \reset_pulse_0/RESET_37  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_37));
    NOR2A \spi_master_0/chip_rdy_RNO_3  (.A(\spi_master_0/state_q[1] ), 
        .B(\spi_master_0/state_q[0] ), .Y(
        \spi_master_0/un1_ctr_d13_0_a3_2 ));
    DFN1P0 \geig_data_handling_0/shift_reg[0]  (.D(
        \geig_data_handling_0/G_STREAM_IN_c_i ), .CLK(clk_out), .PRE(
        reset_pulse_0_RESET_23), .Q(
        \geig_data_handling_0/shift_reg_i_0[0] ));
    AO1A \memory_controller_0/busy_hold_RNID6G1HC  (.A(
        \memory_controller_0/un1_schedule_20_2 ), .B(
        \memory_controller_0/schedulett_N_5_mux ), .C(
        \memory_controller_0/un1_num_cycles17_0_0 ), .Y(
        \memory_controller_0/un1_num_cycles17 ));
    MX2 \memory_controller_0/data_buffer_RNI3G0LR6[17]  (.A(
        \memory_controller_0/N_484 ), .B(
        \memory_controller_0/data_buffer[17] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[17] ));
    MX2 \sram_interface_0/address[7]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[7] ), .B(SRAM_A7_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[7]/Y ));
    MX2 \memory_controller_0/mag_buffer[17]/U0  (.A(
        \memory_controller_0/mag_buffer[17] ), .B(
        \mag_test_data_0_MAG_DATA[17] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[17]/Y ));
    XNOR3 \orbit_control_0/un1_read_address_a_4_m53  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[11] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[11] ), .C(
        \orbit_control_0/i20_mux ), .Y(
        \orbit_control_0/un1_read_address_11_i ));
    AO1 \geig_data_handling_0/shift_reg_RNIB5DA3[0]  (.A(
        \geig_data_handling_0/shift_reg_i_0[0] ), .B(G_STREAM_IN_c), 
        .C(\geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_countse ));
    MX2 \read_buffer_0/buffer_b[7]/U0  (.A(\read_buffer_0/buffer_b[7] )
        , .B(\sram_interface_0_DATA_READ[7] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[7]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNI13S5F4[17]  (.A(
        \memory_controller_0/geig_buffer_3[17] ), .B(
        \memory_controller_0/mag_buffer_3[17] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_484 ));
    DFN0C0 \sram_interface_0/dread[15]/U1  (.D(
        \sram_interface_0/dread[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \sram_interface_0_DATA_READ[15] ));
    MX2 \memory_controller_0/mag_buffer_RNI8AB842[66]  (.A(
        \memory_controller_0/mag_buffer[66] ), .B(
        \mag_test_data_0_MAG_DATA[66] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[66] ));
    MX2 \memory_controller_0/mag_buffer_RNI405842[37]  (.A(
        \memory_controller_0/mag_buffer[37] ), .B(
        \mag_test_data_0_MAG_DATA[37] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[37] ));
    MX2 \memory_controller_0/data_out[2]/U0  (.A(
        \memory_controller_0_DATA_OUT[2] ), .B(
        \memory_controller_0/data_buffer_4[2] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[2]/Y ));
    DFN1C0 \geig_data_handling_0/geig_counts[15]/U1  (.D(
        \geig_data_handling_0/geig_counts[15]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_11), .Q(
        \geig_data_handling_0/geig_counts[15] ));
    MX2 \memory_controller_0/data_buffer[30]/U0  (.A(
        \memory_controller_0/data_buffer[30] ), .B(
        \memory_controller_0/data_buffer_9[30] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[30]/Y ));
    DFN0C0 \spi_mode_config2_0/read_tracker/U1  (.D(
        \spi_mode_config2_0/read_tracker/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_10), .Q(
        \spi_mode_config2_0/read_tracker ));
    DFN0C0 \sram_interface_0/dread[9]/U1  (.D(
        \sram_interface_0/dread[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \sram_interface_0_DATA_READ[9] ));
    NOR2B \read_address_traversal_0/address_m3_0_a2_0  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[16] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[12] ), .Y(
        \read_address_traversal_0/address_m3_0_a2_0_net_1 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_5[0]  (.A(
        \spi_mode_config2_0/N_472 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_4[0] ), .C(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_6[0] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_7[0] ));
    OR2A \write_address_traversal_0/address_n9_0_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ), .B(
        \write_address_traversal_0/N_27 ), .Y(
        \write_address_traversal_0/N_28 ));
    MX2 \memory_controller_0/geig_buffer[10]/U0  (.A(
        \memory_controller_0/geig_buffer[10] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[10] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[10]/Y ));
    AO1A \spi_mode_config2_0/state_a_RNO_3[1]  (.A(
        \spi_mode_config2_0/state_b[1] ), .B(
        \spi_mode_config2_0/N_220 ), .C(
        \spi_mode_config2_0/state_a_0_i_0_0_0[1] ), .Y(
        \spi_mode_config2_0/state_a_0_i_0_0_1[1] ));
    XOR2 \memory_controller_0/mag_prev_RNIRH4U[41]  (.A(
        \memory_controller_0/mag_prev[41]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[41] ), .Y(
        \memory_controller_0/un1_MAG_DATA_41 ));
    MX2 \memory_controller_0/data_buffer_RNIPA5LR6[24]  (.A(
        \memory_controller_0/N_491 ), .B(
        \memory_controller_0/data_buffer[24] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[24] ));
    DFN1C0 \geig_data_handling_0/geig_counts[12]/U1  (.D(
        \geig_data_handling_0/geig_counts[12]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_11), .Q(
        \geig_data_handling_0/geig_counts[12] ));
    DFN1C0 \memory_controller_0/data_buffer[11]/U1  (.D(
        \memory_controller_0/data_buffer[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[11] ));
    MX2 \read_buffer_0/buffer_a[13]/U0  (.A(
        \sram_interface_0_DATA_READ[13] ), .B(
        \read_buffer_0/buffer_a[13] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[13]/Y ));
    DFN1E1 \mag_test_data_0/mag_dat[23]  (.D(
        \timestamp_0_TIMESTAMP[15] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(\mag_test_data_0_MAG_DATA[23] ));
    DFN1C0 \memory_controller_0/write_count[2]  (.D(
        \memory_controller_0/write_count_6[2] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_26), .Q(
        \memory_controller_0/write_count[2]_net_1 ));
    INV \read_address_traversal_0/address_RNO[9]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[9] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[9] )
        );
    DFN1C0 \memory_controller_0/data_buffer[40]/U1  (.D(
        \memory_controller_0/data_buffer[40]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[40] ));
    DFN1C0 \write_address_traversal_0/address[9]/U1  (.D(
        \write_address_traversal_0/address[9]/Y ), .CLK(next_write), 
        .CLR(reset_pulse_0_RESET_1), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ));
    NOR3A \memory_controller_0/schedule_1_RNI27C442[3]  (.A(
        \memory_controller_0/write_m3_0_a2_0 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_29 ), .C(
        \memory_controller_0/schedule_3[1] ), .Y(
        \memory_controller_0/write_N_7_mux ));
    DFN1C0 \spi_master_0/data_out_q[1]/U1  (.D(
        \spi_master_0/data_out_q[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_master_0_data_out[1] ));
    MX2 \memory_controller_0/data_buffer[18]/U0  (.A(
        \memory_controller_0/data_buffer[18] ), .B(
        \memory_controller_0/data_buffer_9[18] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[18]/Y ));
    MX2 \spi_mode_config2_0/ss_b_RNO  (.A(
        \spi_mode_config2_0/un1_idle_ss_counter_1_sqmuxa_0_0 ), .B(
        \spi_mode_config2_0/ss_a_net_1 ), .S(
        \spi_mode_config2_0/ss_b_2_sqmuxa_0_0 ), .Y(
        \spi_mode_config2_0/ss_b_9_0_0 ));
    IOIN_IB \MISO_pad/U0/U1  (.YIN(\MISO_pad/U0/NET1 ), .Y(MISO_c));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[14]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_40_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_28), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[14]_net_1 ));
    MX2 \memory_controller_0/geig_buffer_RNIBF003[47]  (.A(
        \memory_controller_0/geig_buffer[47] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[47] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[47] ));
    MX2 \memory_controller_0/data_buffer_RNINEBLR6[39]  (.A(
        \memory_controller_0/N_506 ), .B(
        \memory_controller_0/data_buffer[39] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[39] ));
    NOR2B \read_buffer_0/init_stage_RNO[0]  (.A(\read_buffer_0/N_10 ), 
        .B(\read_buffer_0/init_stage_ns_9[0] ), .Y(
        \read_buffer_0/init_stage_ns[0] ));
    NOR2A \memory_controller_0/busy_hold_RNI2C5VI2  (.A(
        \memory_controller_0/N_27 ), .B(\memory_controller_0/N_14 ), 
        .Y(\memory_controller_0/next_write_1_sqmuxa ));
    IOBI_IB_OB_EB \SRAM_D5_pad/U0/U1  (.D(\sram_interface_0.dout[5] ), 
        .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D5_pad/U0/NET3 ), 
        .DOUT(\SRAM_D5_pad/U0/NET1 ), .EOUT(\SRAM_D5_pad/U0/NET2 ), .Y(
        SRAM_D5_in));
    NOR3B \spi_mode_config2_0/byte_out_a_RNO_17[3]  (.A(
        \spi_mode_config2_0/config_cntr_b[6] ), .B(
        \spi_mode_config2_0/N_207 ), .C(\spi_mode_config2_0/N_181 ), 
        .Y(\spi_mode_config2_0/N_419 ));
    XOR2 \memory_controller_0/mag_prev_RNI5O0U[28]  (.A(
        \memory_controller_0/mag_prev[28]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[28] ), .Y(
        \memory_controller_0/un1_MAG_DATA_28 ));
    NOR2B \spi_mode_config2_0/tx_state_RNO_4[3]  (.A(
        \spi_mode_config2_0/N_288 ), .B(
        \spi_mode_config2_0/tx_state_i_0[3] ), .Y(
        \spi_mode_config2_0/N_484 ));
    MX2 \spi_mode_config2_0/read_data[1]/U0  (.A(
        \spi_mode_config2_0/read_data[1] ), .B(
        \spi_mode_config2_0/N_202 ), .S(
        \spi_mode_config2_0/un1_state_a_1_sqmuxa ), .Y(
        \spi_mode_config2_0/read_data[1]/Y ));
    XOR2 \mag_test_data_0/un3_x_data_I_9  (.A(\mag_test_data_0/N_14_1 )
        , .B(\mag_test_data_0/x_data[3]_net_1 ), .Y(
        \mag_test_data_0/I_9_5 ));
    NOR2B \spi_mode_config2_0/byte_out_a_RNO_5[3]  (.A(
        \spi_mode_config2_0/N_561 ), .B(orbit_control_0_tx_enable), .Y(
        \spi_mode_config2_0/N_705 ));
    DFN1C0 \read_address_traversal_0/address[3]  (.D(
        \read_address_traversal_0/N_39_i ), .CLK(next_read), .CLR(
        reset_pulse_0_RESET_30), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[3] ));
    AO1A \memory_controller_0/schedule_RNIL829E2[5]  (.A(
        \memory_controller_0/un1_schedule_9 ), .B(
        \memory_controller_0/schedule_15_sn_m1_0 ), .C(
        \memory_controller_0/schedule_3[5] ), .Y(
        \memory_controller_0/N_460 ));
    DFN1C0 \memory_controller_0/mag_buffer[76]/U1  (.D(
        \memory_controller_0/mag_buffer[76]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/mag_buffer[76] ));
    MX2 \memory_controller_0/mag_buffer[15]/U0  (.A(
        \memory_controller_0/mag_buffer[15] ), .B(
        \mag_test_data_0_MAG_DATA[15] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[15]/Y ));
    DFN0P0 \spi_mode_config2_0/tx_free_bytes[2]/U1  (.D(
        \spi_mode_config2_0/tx_free_bytes[2]/Y ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_20), .Q(
        \spi_mode_config2_0/tx_free_bytes[2] ));
    DFN1C0 \memory_controller_0/mag_buffer[74]/U1  (.D(
        \memory_controller_0/mag_buffer[74]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/mag_buffer[74] ));
    DFN1C0 \memory_controller_0/data_buffer[73]  (.D(
        \memory_controller_0/data_buffer_RNO[73]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \memory_controller_0/data_buffer[73]_net_1 ));
    MX2 \memory_controller_0/geig_buffer_RNIGL6V2[49]  (.A(
        \memory_controller_0/geig_buffer[49] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[49] ));
    XO1 \memory_controller_0/geig_prev_RNIE8T3[24]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[24] ), .B(
        \memory_controller_0/geig_prev[24]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_23 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_7 ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_24[2]  (.A(
        \spi_mode_config2_0/N_449 ), .B(
        \spi_mode_config2_0/config_cntr_b[2] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_a2_2_0[2] ));
    MX2 \memory_controller_0/geig_buffer_RNIRKDA3[6]  (.A(
        \memory_controller_0/geig_buffer[6] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[6] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[11]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[11] ), .B(
        \timestamp_0_TIMESTAMP[3] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[11]/Y ));
    OR2B \spi_master_0/ctr_q_RNICT9K[2]  (.A(\spi_master_0/ctr_q[2] ), 
        .B(\spi_master_0/ctr_q[0] ), .Y(
        \spi_master_0/state_d_8_m_i_o2_0_1[1] ));
    DFN1C0 \spi_mode_config2_0/rst_cntr[10]/U1  (.D(
        \spi_mode_config2_0/rst_cntr[10]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_4), .Q(\spi_mode_config2_0/rst_cntr[10] ));
    MX2 \memory_controller_0/data_buffer[57]/U0  (.A(
        \memory_controller_0/data_buffer[57] ), .B(
        \memory_controller_0/data_buffer_9[57] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/data_buffer[57]/Y ));
    DFN1C0 \timestamp_0/TIMESTAMP[15]  (.D(\timestamp_0/TIMESTAMP_n15 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\timestamp_0_TIMESTAMP[15] ));
    OR2 \spi_mode_config2_0/byte_out_b_RNO[5]  (.A(
        \spi_mode_config2_0/byte_out_a[5]_net_1 ), .B(
        \spi_mode_config2_0/N_923 ), .Y(
        \spi_mode_config2_0/byte_out_b_6[5] ));
    NOR2 \read_buffer_0/position_RNI68LO8[0]  (.A(
        \read_buffer_0/buffer_a17 ), .B(
        \read_buffer_0/read_cmd_0_sqmuxa ), .Y(
        \read_buffer_0/buffer_a_1_sqmuxa ));
    MX2 \memory_controller_0/mag_buffer_RNI0O0842[17]  (.A(
        \memory_controller_0/mag_buffer[17] ), .B(
        \mag_test_data_0_MAG_DATA[17] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[17] ));
    XNOR2 \write_address_traversal_0/address_n2_0_x2  (.A(
        \read_buffer_0.N_8 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ), .Y(
        \write_address_traversal_0/N_38_i ));
    MX2 \memory_controller_0/address_out[0]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[0] ), .B(
        \memory_controller_0/address_out_9[0]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[0]/Y ));
    MX2 \spi_mode_config2_0/rst_cntr[3]/U0  (.A(
        \spi_mode_config2_0/rst_cntr[3] ), .B(
        \spi_mode_config2_0/rst_cntr_n3 ), .S(
        \spi_mode_config2_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config2_0/rst_cntr[3]/Y ));
    IOTRI_OB_EB \SRAM_A12_pad/U0/U1  (.D(SRAM_A12_c), .E(VCC), .DOUT(
        \SRAM_A12_pad/U0/NET1 ), .EOUT(\SRAM_A12_pad/U0/NET2 ));
    MX2 \read_address_traversal_0/address[16]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[16] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[16] ), .S(
        \read_address_traversal_0/N_35 ), .Y(
        \read_address_traversal_0/address[16]/Y ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_12[2]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_6[2] ), .B(
        \spi_mode_config2_0/N_381 ), .C(\spi_mode_config2_0/N_385 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_1_8[2] ));
    OR3 \memory_controller_0/mag_prev_RNIUMKQ9[77]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_12 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_11 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_20 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_23 ));
    NOR2A \spi_mode_config2_0/byte_tracker_a_RNO_6  (.A(
        \spi_mode_config2_0/config_cntr_b[6] ), .B(
        \spi_mode_config2_0/config_cntr_b[0] ), .Y(
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_a2_2_1 ));
    MX2 \memory_controller_0/data_buffer_RNIFRVKR6[13]  (.A(
        \memory_controller_0/N_480 ), .B(
        \memory_controller_0/data_buffer[13] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[13] ));
    IOPAD_TRI \DS4_pad/U0/U0  (.D(\DS4_pad/U0/NET1 ), .E(
        \DS4_pad/U0/NET2 ), .PAD(DS4));
    AND3 \mag_test_data_0/un3_y_data_I_10  (.A(
        \mag_test_data_0/y_data[0]_net_1 ), .B(
        \mag_test_data_0/y_data[1]_net_1 ), .C(
        \mag_test_data_0/y_data[2]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_0[0] ));
    DFN0C0 \sram_interface_0/busy/U1  (.D(\sram_interface_0/busy/Y ), 
        .CLK(reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11)
        , .Q(sram_interface_0_STATUS));
    AX1C \read_address_traversal_0/chip_select_RNO  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[17] ), .B(
        \read_address_traversal_0/address_N_7_mux_0_0 ), .C(
        read_address_traversal_0_R_CHIP_SELECT), .Y(
        \read_address_traversal_0/chip_select_RNO_net_1 ));
    OR2A \read_address_traversal_0/address_n10_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[9] ), .B(
        \read_address_traversal_0/N_28 ), .Y(
        \read_address_traversal_0/N_29 ));
    DFN1C0 \memory_controller_0/mag_buffer[17]/U1  (.D(
        \memory_controller_0/mag_buffer[17]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[17] ));
    MX2 \read_buffer_0/buffer_a[5]/U0  (.A(
        \sram_interface_0_DATA_READ[5] ), .B(
        \read_buffer_0/buffer_a[5] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[5]/Y ));
    DFN1C0 \read_buffer_0/buffer_a[1]/U1  (.D(
        \read_buffer_0/buffer_a[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .Q(
        \read_buffer_0/buffer_a[1] ));
    MX2 \spi_mode_config2_0/tx_free_bytes[2]/U0  (.A(
        \spi_master_0_data_out[2] ), .B(
        \spi_mode_config2_0/tx_free_bytes[2] ), .S(
        \spi_mode_config2_0/N_212 ), .Y(
        \spi_mode_config2_0/tx_free_bytes[2]/Y ));
    NOR2A \spi_mode_config2_0/state_b_RNIT9661[2]  (.A(
        \spi_mode_config2_0/N_99_i ), .B(
        \spi_mode_config2_0/state_b[2]_net_1 ), .Y(
        \spi_mode_config2_0/mem_enable_a24 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO[2]  (.A(
        \spi_mode_config2_0/N_380 ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_19[2] ), .C(
        \spi_mode_config2_0/N_67 ), .Y(
        \spi_mode_config2_0/byte_out_a_19[2] ));
    DFN1C0 \memory_controller_0/mag_prev[75]  (.D(
        \mag_test_data_0_MAG_DATA[75] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \memory_controller_0/mag_prev[75]_net_1 ));
    IOBI_IB_OB_EB \SRAM_D28_pad/U0/U1  (.D(\sram_interface_0.dout[12] )
        , .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D28_pad/U0/NET3 ), 
        .DOUT(\SRAM_D28_pad/U0/NET1 ), .EOUT(\SRAM_D28_pad/U0/NET2 ), 
        .Y(SRAM_D28_in));
    MX2 \read_buffer_0/buffer_a[6]/U0  (.A(
        \sram_interface_0_DATA_READ[6] ), .B(
        \read_buffer_0/buffer_a[6] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[6]/Y ));
    OR2 \memory_controller_0/mag_prev_RNI2A4L32[17]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_29 ), .Y(
        \memory_controller_0/mag_buffer4_3 ));
    MX2 \memory_controller_0/geig_buffer[69]/U0  (.A(
        \memory_controller_0/geig_buffer[69] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[69]/Y ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[7]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_20_0 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 ));
    MX2 \memory_controller_0/data_buffer[40]/U0  (.A(
        \memory_controller_0/data_buffer[40] ), .B(
        \memory_controller_0/data_buffer_9[40] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[40]/Y ));
    AXOI7 \spi_mode_config2_0/byte_out_a_RNO_22[1]  (.A(
        \spi_mode_config2_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config2_0/N_1792 ), .C(
        \spi_mode_config2_0/config_cntr_b[2] ), .Y(
        \spi_mode_config2_0/N_327 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_37  (.A(
        \clock_div_1MHZ_100KHZ_0/N_5 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_37_0 ));
    AO1A \spi_mode_config2_0/tx_state_RNO_3[3]  (.A(
        \spi_mode_config2_0/N_164_0 ), .B(spi_master_0_chip_rdy), .C(
        \spi_mode_config2_0/N_484 ), .Y(
        \spi_mode_config2_0/tx_state_ns_i_a2_0_0_0[3] ));
    NOR3C \read_buffer_0/init_stage_tr3_2_a3_0  (.A(
        \read_buffer_0/read_cmd4_i_a3_15_12_net_1 ), .B(
        \read_buffer_0/read_cmd4_i_a3_15_13_net_1 ), .C(
        \read_buffer_0.N_8 ), .Y(\read_buffer_0/N_10 ));
    DFN1C0 \memory_controller_0/geig_prev[25]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[25] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[25]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNIDJ06F4[29]  (.A(
        \memory_controller_0/geig_buffer_3[29] ), .B(
        \memory_controller_0/mag_buffer_3[29] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_496 ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_12[4]  (.A(
        \spi_mode_config2_0/N_207 ), .B(\spi_mode_config2_0/N_214 ), 
        .Y(\spi_mode_config2_0/N_405 ));
    NOR2A \spi_mode_config2_0/chip_state_RNO_9[1]  (.A(
        \spi_mode_config2_0/state_b[1] ), .B(
        spi_mode_config2_0_begin_pass), .Y(
        \spi_mode_config2_0/chip_state_ns_0_a2_9_0[0] ));
    DFN1C0 \memory_controller_0/mag_buffer[45]/U1  (.D(
        \memory_controller_0/mag_buffer[45]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[45] ));
    DFN1C0 \memory_controller_0/data_buffer[9]/U1  (.D(
        \memory_controller_0/data_buffer[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[9] ));
    IOPAD_BI \SRAM_D29_pad/U0/U0  (.D(\SRAM_D29_pad/U0/NET1 ), .E(
        \SRAM_D29_pad/U0/NET2 ), .Y(\SRAM_D29_pad/U0/NET3 ), .PAD(
        SRAM_D29));
    CLKINT \spi_master_0/busy_enable_RNI6H141_0  (.A(
        \spi_master_0/busy_i ), .Y(spi_master_0_busy));
    MX2 \memory_controller_0/mag_buffer[28]/U0  (.A(
        \memory_controller_0/mag_buffer[28] ), .B(
        \mag_test_data_0_MAG_DATA[28] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[28]/Y ));
    DFN1C0 \orbit_control_0/cntr[8]  (.D(\orbit_control_0/cntr_n8 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\orbit_control_0/cntr[8]_net_1 ));
    MX2 \spi_master_0/data_out_q[6]/U0  (.A(
        \spi_master_0/data_out_d[6]_net_1 ), .B(
        \spi_master_0_data_out[6] ), .S(SS_c), .Y(
        \spi_master_0/data_out_q[6]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[38]/U1  (.D(
        \memory_controller_0/data_buffer[38]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[38] ));
    AX1C \timestamp_0/TIMESTAMP_RNO[23]  (.A(
        \timestamp_0/TIMESTAMP_c14 ), .B(
        \timestamp_0/TIMESTAMP_m5_0_a2_6 ), .C(
        \timestamp_0_TIMESTAMP[23] ), .Y(\timestamp_0/TIMESTAMP_n23 ));
    MX2 \memory_controller_0/mag_buffer_RNIS0DTI4[79]  (.A(
        \memory_controller_0/mag_buffer_3[79] ), .B(
        \memory_controller_0/geig_buffer_3[79] ), .S(
        \memory_controller_0/N_649 ), .Y(\memory_controller_0/N_546 ));
    XOR2 \geig_data_handling_0/un2_min_counter_I_14  (.A(
        \geig_data_handling_0/N_6 ), .B(
        \geig_data_handling_0/min_counter[5]_net_1 ), .Y(
        \geig_data_handling_0/I_14_2 ));
    NOR2B \clock_div_1MHZ_10HZ_0/counter_RNIMVFF[6]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_5 ));
    MX2 \spi_mode_config2_0/read_data_RNO_0[0]  (.A(
        \spi_mode_config2_0/read_data[0] ), .B(
        \spi_master_0_data_out[0] ), .S(
        \spi_mode_config2_0/read_tracker ), .Y(
        \spi_mode_config2_0/N_318 ));
    NOR2B \spi_mode_config2_0/byte_out_a_RNO_17[0]  (.A(
        \spi_mode_config2_0/config_cntr_b[3] ), .B(
        \spi_mode_config2_0/N_857 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_0_0[0] ));
    MX2 \memory_controller_0/mag_buffer[54]/U0  (.A(
        \memory_controller_0/mag_buffer[54] ), .B(
        \mag_test_data_0_MAG_DATA[54] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[54]/Y ));
    DFN1C0 \memory_controller_0/data_out[9]/U1  (.D(
        \memory_controller_0/data_out[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0_DATA_OUT[9] ));
    NOR3C \spi_mode_config2_0/byte_out_a_RNO_15[3]  (.A(
        \spi_mode_config2_0/config_cntr_b[5] ), .B(
        \spi_mode_config2_0/N_862 ), .C(\spi_mode_config2_0/N_140 ), 
        .Y(\spi_mode_config2_0/N_423 ));
    XOR2 \mag_test_data_0/un3_y_data_I_28  (.A(\mag_test_data_0/N_7_0 )
        , .B(\mag_test_data_0/y_data[10]_net_1 ), .Y(
        \mag_test_data_0/I_28_3 ));
    DFN1C0 \spi_master_0/state_q[1]/U1  (.D(
        \spi_master_0/state_q[1]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_20), .Q(\spi_master_0/state_q[1] ));
    DFN1C0 \read_buffer_0/buffer_b[12]/U1  (.D(
        \read_buffer_0/buffer_b[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        \read_buffer_0/buffer_b[12] ));
    MX2 \sram_interface_0/dread_RNO[3]  (.A(SRAM_D3_in), .B(
        SRAM_D19_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[3] ));
    OR2 \reset_pulse_0/RESET_24  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_24));
    AOI1B \clock_div_26MHZ_1MHZ_0/counter_RNO[1]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ), .C(
        \clock_div_26MHZ_1MHZ_0/I_5_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/counter_3[1] ));
    AX1C \spi_mode_config2_0/rst_cntr_RNO[4]  (.A(
        \spi_mode_config2_0/rst_cntr[3] ), .B(
        \spi_mode_config2_0/rst_cntr_c2 ), .C(
        \spi_mode_config2_0/rst_cntr[4] ), .Y(
        \spi_mode_config2_0/rst_cntr_n4 ));
    DFN1C0 \memory_controller_0/data_buffer[64]  (.D(
        \memory_controller_0/data_buffer_RNO[64]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \memory_controller_0/data_buffer[64]_net_1 ));
    NOR2B \spi_mode_config2_0/config_cntr_b_RNIF5T32[6]  (.A(
        \spi_mode_config2_0/N_505 ), .B(
        \spi_mode_config2_0/config_cntr_b[6] ), .Y(
        \spi_mode_config2_0/N_525 ));
    NOR2A \spi_mode_config2_0/config_cntr_b_RNIABL72[6]  (.A(
        \spi_mode_config2_0/N_525 ), .B(\spi_mode_config2_0/N_157 ), 
        .Y(\spi_mode_config2_0/N_583 ));
    AOI1A \memory_controller_0/schedule_1_RNIQMV74[2]  (.A(
        \memory_controller_0/schedule_3[0] ), .B(
        \memory_controller_0/schedule_3[1] ), .C(
        \memory_controller_0/write_m2_e_1 ), .Y(
        \memory_controller_0/schedule_9[0] ));
    XOR2 \memory_controller_0/geig_prev_RNII332[47]  (.A(
        \memory_controller_0/geig_prev[47]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[47] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_47 ));
    MX2 \memory_controller_0/data_buffer_RNI0CVKR6[10]  (.A(
        \memory_controller_0/N_477 ), .B(
        \memory_controller_0/data_buffer[10] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[10] ));
    DFN1C0 \spi_mode_config2_0/byte_tracker_b_0/U1  (.D(
        \spi_mode_config2_0/byte_tracker_b_0/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \spi_mode_config2_0/byte_tracker_b_0 ));
    NOR2B \orbit_control_0/cntr_RNIM9NQ[4]  (.A(
        \orbit_control_0/cntr[4]_net_1 ), .B(\orbit_control_0/cntr_c3 )
        , .Y(\orbit_control_0/cntr_c4 ));
    MX2 \memory_controller_0/cmd_out[1]/U0  (.A(
        \memory_controller_0/next_write_1_sqmuxa ), .B(
        \memory_controller_0_CMD_OUT_0[1] ), .S(
        \memory_controller_0/un1_write_count_0_sqmuxa_4 ), .Y(
        \memory_controller_0/cmd_out[1]/Y ));
    IOPAD_BI \SRAM_D22_pad/U0/U0  (.D(\SRAM_D22_pad/U0/NET1 ), .E(
        \SRAM_D22_pad/U0/NET2 ), .Y(\SRAM_D22_pad/U0/NET3 ), .PAD(
        SRAM_D22));
    DFN1C0 \spi_master_0/data_q[1]/U1  (.D(\spi_master_0/data_q[1]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_19), .Q(
        \spi_master_0/data_q[1] ));
    IOPAD_BI \SRAM_D14_pad/U0/U0  (.D(\SRAM_D14_pad/U0/NET1 ), .E(
        \SRAM_D14_pad/U0/NET2 ), .Y(\SRAM_D14_pad/U0/NET3 ), .PAD(
        SRAM_D14));
    MX2 \memory_controller_0/mag_buffer[64]/U0  (.A(
        \memory_controller_0/mag_buffer[64] ), .B(
        \mag_test_data_0_MAG_DATA[64] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[64]/Y ));
    IOPAD_TRI \SRAM_A8_pad/U0/U0  (.D(\SRAM_A8_pad/U0/NET1 ), .E(
        \SRAM_A8_pad/U0/NET2 ), .PAD(SRAM_A8));
    NOR3C \write_address_traversal_0/address_m2_0_a2_2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .Y(
        \write_address_traversal_0/address_m2_0_a2_2_net_1 ));
    MX2 \memory_controller_0/mag_buffer[33]/U0  (.A(
        \memory_controller_0/mag_buffer[33] ), .B(
        \mag_test_data_0_MAG_DATA[33] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[33]/Y ));
    OR2 \reset_pulse_0/RESET_26  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_26));
    OA1C \spi_master_0/mosi_d_RNO_3  (.A(\spi_master_0/N_60 ), .B(
        \spi_master_0/mosi_d_11_iv_i_a3_4_0 ), .C(
        \spi_master_0/data_q[7] ), .Y(
        \spi_master_0/mosi_d_RNO_3_net_1 ));
    XNOR2 \write_address_traversal_0/address_n4_0_x2  (.A(
        \write_address_traversal_0/N_23 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .Y(
        \write_address_traversal_0/N_40_i ));
    IOTRI_OB_EB \SRAM_SRBS2_pad/U0/U1  (.D(SRAM_SRBS3_c_c), .E(VCC), 
        .DOUT(\SRAM_SRBS2_pad/U0/NET1 ), .EOUT(
        \SRAM_SRBS2_pad/U0/NET2 ));
    MX2 \spi_master_0/data_q[1]/U0  (.A(\spi_master_0/data_d[1]_net_1 )
        , .B(\spi_master_0/data_q[1] ), .S(SS_c), .Y(
        \spi_master_0/data_q[1]/Y ));
    DFN1C0 \mag_test_data_0/y_data[14]  (.D(\mag_test_data_0/I_40_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\mag_test_data_0/y_data[14]_net_1 )
        );
    NOR3C \geig_data_handling_0/geig_counts_RNIJNAP[4]  (.A(
        \geig_data_handling_0/geig_counts[3] ), .B(
        \geig_data_handling_0/geig_counts_c2 ), .C(
        \geig_data_handling_0/geig_counts[4] ), .Y(
        \geig_data_handling_0/geig_counts_c4 ));
    XOR2 \memory_controller_0/geig_prev_RNI6L02[32]  (.A(
        \memory_controller_0/geig_prev[32]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[32] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_32 ));
    OR3 \spi_mode_config2_0/rst_cntr_RNIPRTR[8]  (.A(
        \spi_mode_config2_0/rst_cntr[8] ), .B(
        \spi_mode_config2_0/rst_cntr[9] ), .C(
        \spi_mode_config2_0/rst_cntr[7] ), .Y(
        \spi_mode_config2_0/rst_cntr18lto9_1 ));
    AND3 \mag_test_data_0/un3_y_data_I_30  (.A(
        \mag_test_data_0/DWACT_FINC_E_0[0] ), .B(
        \mag_test_data_0/DWACT_FINC_E_0[2] ), .C(
        \mag_test_data_0/DWACT_FINC_E_0[5] ), .Y(
        \mag_test_data_0/DWACT_FINC_E_0[6] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[16]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[16] ), .B(
        \timestamp_0_TIMESTAMP[8] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[16]/Y ));
    DFN1C0 \memory_controller_0/schedule[5]  (.D(
        \memory_controller_0/schedule_29[5] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_23), .Q(
        \memory_controller_0/schedule[5]_net_1 ));
    XO1 \memory_controller_0/mag_prev_RNIG0CS1[78]  (.A(
        \mag_test_data_0_MAG_DATA[78] ), .B(
        \memory_controller_0/mag_prev[78]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_26 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_11 ));
    OR2A \spi_master_0/state_q_RNIMRC01[1]  (.A(\spi_master_0/N_70 ), 
        .B(\spi_master_0/N_58 ), .Y(\spi_master_0/N_65 ));
    MX2 \memory_controller_0/data_buffer_RNIDV5LR6[28]  (.A(
        \memory_controller_0/N_495 ), .B(
        \memory_controller_0/data_buffer[28] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[28] ));
    IOBI_IB_OB_EB \SRAM_D15_pad/U0/U1  (.D(\sram_interface_0.dout[15] )
        , .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D15_pad/U0/NET3 ), 
        .DOUT(\SRAM_D15_pad/U0/NET1 ), .EOUT(\SRAM_D15_pad/U0/NET2 ), 
        .Y(SRAM_D15_in));
    MX2 \spi_mode_config2_0/byte_out_b[5]/U0  (.A(
        \spi_mode_config2_0/byte_out_b_6[5] ), .B(
        \spi_mode_config2_0_byte_out[5] ), .S(
        \spi_mode_config2_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config2_0/byte_out_b[5]/Y ));
    INV \read_address_traversal_0/address_RNO[12]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[12] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[12] )
        );
    NOR3C \spi_mode_config2_0/chip_state_RNO_8[1]  (.A(
        \spi_mode_config2_0/state_b[0] ), .B(
        \spi_mode_config2_0/byte_tracker_b_0 ), .C(
        \spi_mode_config2_0/chip_state_ns_0_a2_9_0[0] ), .Y(
        \spi_mode_config2_0/N_1666 ));
    DFN1C0 \timestamp_0/TIMESTAMP[7]  (.D(\timestamp_0/TIMESTAMP_n7 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\timestamp_0_TIMESTAMP[7] ));
    DFN1E1 \mag_test_data_0/mag_dat[40]  (.D(\mag_test_data_0/I_23_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0_MAG_DATA[40] ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_1[7]  (.A(
        \spi_mode_config2_0/N_376 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_7[7] ), .C(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_8[7] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_10[7] ));
    MX2 \memory_controller_0/data_buffer_RNICS2FR6[0]  (.A(
        \memory_controller_0/N_467 ), .B(
        \memory_controller_0/data_buffer[0] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[0] ));
    MX2 \spi_mode_config2_0/byte_out_b[3]/U0  (.A(
        \spi_mode_config2_0/byte_out_b_6[3] ), .B(
        \spi_mode_config2_0_byte_out[3] ), .S(
        \spi_mode_config2_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config2_0/byte_out_b[3]/Y ));
    DFN1C0 \memory_controller_0/geig_prev[35]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[35] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[35]_net_1 ));
    NOR2A \spi_mode_config2_0/config_cntr_b_RNI01122[0]  (.A(
        \spi_mode_config2_0/N_500 ), .B(\spi_mode_config2_0/N_165 ), 
        .Y(\spi_mode_config2_0/N_858 ));
    INV \read_buffer_0/read_cmd_RNI11Q4  (.A(read_buffer_0_READ_CMD), 
        .Y(read_buffer_0_READ_CMD_i));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_32  (.A(
        \clock_div_1MHZ_100KHZ_0/N_7 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_32_0 ));
    IOBI_IB_OB_EB \SRAM_D11_pad/U0/U1  (.D(\sram_interface_0.dout[11] )
        , .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D11_pad/U0/NET3 ), 
        .DOUT(\SRAM_D11_pad/U0/NET1 ), .EOUT(\SRAM_D11_pad/U0/NET2 ), 
        .Y(SRAM_D11_in));
    OR2A \sram_interface_0/srbs0_RNO  (.A(
        \sram_interface_0/un1_busy_0_sqmuxa_3 ), .B(
        memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/srbs0_6 ));
    DFN0C0 \sram_interface_0/dout[5]/U1  (.D(
        \sram_interface_0/dout[5]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \sram_interface_0.dout[5] ));
    NOR3B \spi_mode_config2_0/byte_out_a_RNO_7[5]  (.A(
        \spi_mode_config2_0/N_167 ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_a2_26_0[5] ), .C(
        \spi_mode_config2_0/N_157 ), .Y(\spi_mode_config2_0/N_1876 ));
    MX2 \memory_controller_0/mag_buffer[37]/U0  (.A(
        \memory_controller_0/mag_buffer[37] ), .B(
        \mag_test_data_0_MAG_DATA[37] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[37]/Y ));
    DFN1C0 \read_buffer_0/buffer_b[4]/U1  (.D(
        \read_buffer_0/buffer_b[4]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_b[4] ));
    MX2 \memory_controller_0/address_out_9[10]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[10] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[10]_net_1 ));
    OR2 \reset_pulse_0/RESET_4  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_4));
    NOR2B \spi_mode_config2_0/un1_tx_packet_counter_3_I_27  (.A(
        \spi_mode_config2_0/DWACT_ADD_CI_0_TMP[0] ), .B(
        \spi_mode_config2_0/tx_packet_counter[1]_net_1 ), .Y(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_1[0] ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_46  (.A(
        \clock_div_26MHZ_1MHZ_0/N_2 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[16]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_46_1 ));
    DFN0C0 \spi_mode_config2_0/config_cntr_a[2]  (.D(
        \spi_mode_config2_0/config_cntr_a_87[2] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_22), .Q(
        \spi_mode_config2_0/config_cntr_a[2]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[48]/U1  (.D(
        \memory_controller_0/data_buffer[48]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[48] ));
    OR3 \memory_controller_0/mag_prev_RNIE4DO3[19]  (.A(
        \memory_controller_0/un1_MAG_DATA_51 ), .B(
        \memory_controller_0/un1_MAG_DATA_19 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_3 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_9 ));
    XOR2 \memory_controller_0/geig_prev_RNI0BS1[11]  (.A(
        \memory_controller_0/geig_prev[11]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[11] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_11 ));
    MX2 \memory_controller_0/data_buffer_RNIJ9RMR6[8]  (.A(
        \memory_controller_0/N_475 ), .B(
        \memory_controller_0/data_buffer[8] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[8] ));
    NOR2A \spi_mode_config2_0/read_data_RNO[7]  (.A(
        \spi_mode_config2_0/N_319 ), .B(
        \spi_mode_config2_0/byte_tracker_b_0 ), .Y(
        \spi_mode_config2_0/read_data_7[7] ));
    XOR2 \memory_controller_0/schedule72_3  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[3] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .Y(
        \memory_controller_0/schedule72_3_net_1 ));
    NOR2B \timestamp_0/TIMESTAMP_RNI9MR[8]  (.A(
        \timestamp_0_TIMESTAMP[7] ), .B(\timestamp_0_TIMESTAMP[8] ), 
        .Y(\timestamp_0/TIMESTAMP_m6_0_a2_2 ));
    DFN0C0 \spi_mode_config2_0/tx_packet_counter[4]  (.D(
        \spi_mode_config2_0/tx_packet_counter_8[4] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_29), .Q(
        \spi_mode_config2_0/tx_packet_counter[4]_net_1 ));
    DFN0C0 \sram_interface_0/dout[8]/U1  (.D(
        \sram_interface_0/dout[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \sram_interface_0.dout[8] ));
    MX2 \memory_controller_0/address_out_9[12]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[12] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[12]_net_1 ));
    NOR2A \memory_controller_0/read_prev_RNIMR60F7  (.A(
        \memory_controller_0/un1_schedule_15 ), .B(
        \memory_controller_0/schedule_0_sn_N_4 ), .Y(
        \memory_controller_0/N_959 ));
    IOPAD_BI \SRAM_D21_pad/U0/U0  (.D(\SRAM_D21_pad/U0/NET1 ), .E(
        \SRAM_D21_pad/U0/NET2 ), .Y(\SRAM_D21_pad/U0/NET3 ), .PAD(
        SRAM_D21));
    DLN0C0 \spi_master_0/data_out_d[3]  (.D(\spi_master_0/N_17 ), .G(
        SS_c), .CLR(reset_pulse_0_RESET_23), .Q(
        \spi_master_0/data_out_d[3]_net_1 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_43  (.A(
        \clock_div_26MHZ_1MHZ_0/N_3 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[15]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_43_1 ));
    IOBI_IB_OB_EB \SRAM_D9_pad/U0/U1  (.D(\sram_interface_0.dout[9] ), 
        .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D9_pad/U0/NET3 ), 
        .DOUT(\SRAM_D9_pad/U0/NET1 ), .EOUT(\SRAM_D9_pad/U0/NET2 ), .Y(
        SRAM_D9_in));
    DLN0C0 \spi_master_0/state_d[0]  (.D(\spi_master_0/state_d_8[0] ), 
        .G(SS_c), .CLR(reset_pulse_0_RESET_23), .Q(
        \spi_master_0/state_d[0]_net_1 ));
    AND2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_44  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[10] ));
    IOBI_IB_OB_EB \SRAM_D17_pad/U0/U1  (.D(\sram_interface_0.dout[1] ), 
        .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D17_pad/U0/NET3 ), 
        .DOUT(\SRAM_D17_pad/U0/NET1 ), .EOUT(\SRAM_D17_pad/U0/NET2 ), 
        .Y(SRAM_D17_in));
    DFN1C0 \memory_controller_0/data_buffer[78]  (.D(
        \memory_controller_0/data_buffer_RNO[78]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \memory_controller_0/data_buffer[78]_net_1 ));
    OA1B \spi_mode_config2_0/tx_state_RNI4I8P5[3]  (.A(
        \spi_mode_config2_0/N_1835 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_o2_7_0[7] ), .C(
        \spi_mode_config2_0/N_164 ), .Y(\spi_mode_config2_0/N_536 ));
    NOR3B \spi_master_0/busy_enable_RNO  (.A(
        \spi_master_0/busy_enable_1_sqmuxa_0_a3_0 ), .B(
        \spi_master_0/state_q[1] ), .C(SS_c), .Y(
        \spi_master_0/busy_enable_1_sqmuxa ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_1[4]  (.A(
        \spi_mode_config2_0/N_407 ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_3[4] ), .C(
        \spi_mode_config2_0/N_402 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_7[4] ));
    NOR3B \spi_mode_config2_0/tx_state_RNO_1[0]  (.A(
        \spi_mode_config2_0/tx_state_ns_i_a2_1[0] ), .B(
        \spi_mode_config2_0/tx_state_ns_i_a2_2[0] ), .C(
        \spi_mode_config2_0/N_1145 ), .Y(
        \spi_mode_config2_0/tx_state_ns_i_a2_1_0[0] ));
    XOR2 \mag_test_data_0/un3_z_data_I_14  (.A(\mag_test_data_0/N_12 ), 
        .B(\mag_test_data_0/z_data[5]_net_1 ), .Y(
        \mag_test_data_0/I_14_3 ));
    DFN1C0 \read_buffer_0/buffer_a[12]/U1  (.D(
        \read_buffer_0/buffer_a[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \read_buffer_0/buffer_a[12] ));
    DFN1C0 \memory_controller_0/address_out[8]/U1  (.D(
        \memory_controller_0/address_out[8]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0_ADDRESS_OUT[8] ));
    MX2 \spi_mode_config2_0/state_b_RNO_0[2]  (.A(
        \spi_mode_config2_0/state_a[2]_net_1 ), .B(
        \spi_mode_config2_0/state_b[2]_net_1 ), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/state_b_3[2] ));
    NOR2B \spi_mode_config2_0/byte_out_a_RNO_6[4]  (.A(
        \spi_mode_config2_0/N_589 ), .B(\spi_mode_config2_0/N_571 ), 
        .Y(\spi_mode_config2_0/N_412 ));
    DFN0C0 \spi_mode_config2_0/tx_packet_counter[2]  (.D(
        \spi_mode_config2_0/I_23_6 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_29), .Q(
        \spi_mode_config2_0/tx_packet_counter[2]_net_1 ));
    DFN1C0 \memory_controller_0/next_read/U1  (.D(
        \memory_controller_0/next_read/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        next_read));
    DFN1C0 \memory_controller_0/geig_buffer[12]/U1  (.D(
        \memory_controller_0/geig_buffer[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[12] ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_24[1]  (.A(
        \spi_mode_config2_0/N_1834 ), .B(\spi_mode_config2_0/N_480 ), 
        .C(\spi_mode_config2_0/N_328 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_o2_4_1[1] ));
    MX2 \sram_interface_0/dout[5]/U0  (.A(\sram_interface_0.dout[5] ), 
        .B(\memory_controller_0_DATA_OUT[5] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[5]/Y ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_30  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[5] ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ));
    MX2 \memory_controller_0/geig_buffer[46]/U0  (.A(
        \memory_controller_0/geig_buffer[46] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[46] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[46]/Y ));
    MX2 \memory_controller_0/mag_buffer[35]/U0  (.A(
        \memory_controller_0/mag_buffer[35] ), .B(
        \mag_test_data_0_MAG_DATA[35] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[35]/Y ));
    MX2 \memory_controller_0/mag_buffer[70]/U0  (.A(
        \memory_controller_0/mag_buffer[70] ), .B(
        \mag_test_data_0_MAG_DATA[70] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[70]/Y ));
    MX2 \memory_controller_0/chip_select_RNO  (.A(
        read_address_traversal_0_R_CHIP_SELECT), .B(
        write_address_traversal_0_W_CHIP_SELECT), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/chip_select_9 ));
    XOR2 \write_address_traversal_0/address_n7_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .B(
        \write_address_traversal_0/address_N_5_mux_0_0 ), .Y(
        \write_address_traversal_0/address_n7 ));
    MX2 \memory_controller_0/mag_buffer_RNI5AC8F4[9]  (.A(
        \memory_controller_0/geig_buffer_3[9] ), .B(
        \memory_controller_0/mag_buffer_3[9] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_476 ));
    OR2 \memory_controller_0/next_write_RNO  (.A(
        \memory_controller_0/next_write_1_sqmuxa ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/un1_write_count_0_sqmuxa_3 ));
    AO1B \clock_div_26MHZ_1MHZ_0/counter_RNO[0]  (.A(
        \clock_div_26MHZ_1MHZ_0/clk_out5_14 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_13 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/counter_3[0] ));
    AND3 \mag_test_data_0/un3_z_data_I_31  (.A(
        \mag_test_data_0/DWACT_FINC_E_1[6] ), .B(
        \mag_test_data_0/z_data[9]_net_1 ), .C(
        \mag_test_data_0/z_data[10]_net_1 ), .Y(\mag_test_data_0/N_6 ));
    XO1 \memory_controller_0/geig_prev_RNIOO34[40]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[40] ), .B(
        \memory_controller_0/geig_prev[40]_net_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_39 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_6 ));
    MX2 \memory_controller_0/geig_buffer[49]/U0  (.A(
        \memory_controller_0/geig_buffer[49] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[49]/Y ));
    NOR2 \spi_master_0/mosi_d_RNO_1  (.A(\spi_master_0/data_q[7] ), .B(
        \spi_master_0/N_66 ), .Y(\spi_master_0/N_97 ));
    OR3 \spi_mode_config2_0/tx_packet_counter_RNIV53T[0]  (.A(
        \spi_mode_config2_0/tx_packet_counter[0]_net_1 ), .B(
        \spi_mode_config2_0/tx_packet_counter[3]_net_1 ), .C(
        \spi_mode_config2_0/tx_packet_counter[2]_net_1 ), .Y(
        \spi_mode_config2_0/N_278 ));
    AO1A \memory_controller_0/schedule_2_RNIBC2P5_0[4]  (.A(
        \memory_controller_0/schedule_3[5] ), .B(
        \memory_controller_0/schedule_3_sqmuxa_1 ), .C(
        \memory_controller_0/schedule_3[4] ), .Y(
        \memory_controller_0/schedule_9[4] ));
    MX2 \memory_controller_0/data_buffer_RNIKFFLR6[41]  (.A(
        \memory_controller_0/N_508 ), .B(
        \memory_controller_0/data_buffer[41] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[41] ));
    NOR2 \clock_div_1MHZ_100KHZ_0/counter_RNIO5RR[13]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_4 ));
    NOR2A \memory_controller_0/data_buffer_RNO[69]  (.A(
        \memory_controller_0/data_buffer_4[69] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[69]_net_1 ));
    DFN1C0 \geig_data_handling_0/geig_counts[10]/U1  (.D(
        \geig_data_handling_0/geig_counts[10]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_11), .Q(
        \geig_data_handling_0/geig_counts[10] ));
    DFN1C0 \memory_controller_0/mag_buffer[15]/U1  (.D(
        \memory_controller_0/mag_buffer[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[15] ));
    OR2A \spi_mode_config2_0/byte_out_a_RNO_18[0]  (.A(
        \spi_mode_config2_0/config_cntr_b[2] ), .B(
        \spi_mode_config2_0/config_cntr_b[4] ), .Y(
        \spi_mode_config2_0/N_1848 ));
    XOR2 \memory_controller_0/mag_prev_RNIN90U[21]  (.A(
        \memory_controller_0/mag_prev[21]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[21] ), .Y(
        \memory_controller_0/un1_MAG_DATA_21 ));
    AND3 \mag_test_data_0/un3_x_data_I_8  (.A(
        \mag_test_data_0/x_data[0]_net_1 ), .B(
        \mag_test_data_0/x_data[1]_net_1 ), .C(
        \mag_test_data_0/x_data[2]_net_1 ), .Y(
        \mag_test_data_0/N_14_1 ));
    DLN0C0 \spi_master_0/data_out_d[1]  (.D(\spi_master_0/N_21 ), .G(
        SS_c), .CLR(reset_pulse_0_RESET_23), .Q(
        \spi_master_0/data_out_d[1]_net_1 ));
    MX2 \memory_controller_0/mag_buffer[58]/U0  (.A(
        \memory_controller_0/mag_buffer[58] ), .B(
        \mag_test_data_0_MAG_DATA[58] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[58]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[37]/U1  (.D(
        \memory_controller_0/mag_buffer[37]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[37] ));
    OR2A \spi_mode_config2_0/tx_state_RNI75DI1[2]  (.A(
        \spi_mode_config2_0/tx_state[2]_net_1 ), .B(
        \spi_mode_config2_0/N_164 ), .Y(\spi_mode_config2_0/N_288 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[47]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[47]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[47] ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_5  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_5_1 ));
    DFN1C0 \memory_controller_0/data_buffer[51]/U1  (.D(
        \memory_controller_0/data_buffer[51]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[51] ));
    MX2 \memory_controller_0/geig_buffer[26]/U0  (.A(
        \memory_controller_0/geig_buffer[26] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[26] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[26]/Y ));
    OR2 \spi_mode_config2_0/tx_state_RNIEDD62[3]  (.A(
        \spi_mode_config2_0/tx_state_i_0[3] ), .B(
        \spi_mode_config2_0/N_281 ), .Y(\spi_mode_config2_0/N_147 ));
    NOR2 \spi_mode_config2_0/state_b_RNIT9661_2[1]  (.A(
        \spi_mode_config2_0/N_1830 ), .B(
        \spi_mode_config2_0/state_b[1] ), .Y(
        \spi_mode_config2_0/N_923 ));
    DFN1C0 \write_address_traversal_0/address[15]/U1  (.D(
        \write_address_traversal_0/address[15]/Y ), .CLK(next_write), 
        .CLR(reset_pulse_0_RESET_4), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[15] ));
    MX2 \memory_controller_0/schedule_RNIMKPG[5]  (.A(
        \memory_controller_0/schedule[5]_net_1 ), .B(
        \memory_controller_0/schedule[7] ), .S(
        \memory_controller_0/schedule6 ), .Y(
        \memory_controller_0/schedule_3[5] ));
    OR3 \spi_mode_config2_0/state_b_RNI34UT5[2]  (.A(
        \spi_mode_config2_0/N_606 ), .B(\spi_mode_config2_0/N_512 ), 
        .C(\spi_mode_config2_0/N_532 ), .Y(\spi_mode_config2_0/N_291 ));
    AO13 \orbit_control_0/un1_read_address_a_4_m28  (.A(
        \orbit_control_0/i16_mux ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[9] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ), .Y(
        \orbit_control_0/i18_mux ));
    MX2 \memory_controller_0/geig_buffer[29]/U0  (.A(
        \memory_controller_0/geig_buffer[29] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[29] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[29]/Y ));
    MX2 \memory_controller_0/mag_buffer[68]/U0  (.A(
        \memory_controller_0/mag_buffer[68] ), .B(
        \mag_test_data_0_MAG_DATA[68] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[68]/Y ));
    NOR3C \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_13[6]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_13_1[6]_net_1 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_13_0[6]_net_1 ), .C(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_13_2[6]_net_1 ), .Y(
        \spi_mode_config2_0/N_547 ));
    MX2 \sram_interface_0/dout[4]/U0  (.A(\sram_interface_0.dout[4] ), 
        .B(\memory_controller_0_DATA_OUT[4] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[4]/Y ));
    NOR3B \read_buffer_0/read_cmd_RNO_0  (.A(
        \read_buffer_0/un1_buffer_a13 ), .B(\read_buffer_0/N_7 ), .C(
        \read_buffer_0/un1_init_stage_1 ), .Y(
        \read_buffer_0/read_cmd_1_sqmuxa ));
    MX2 \memory_controller_0/mag_buffer_RNI889842[57]  (.A(
        \memory_controller_0/mag_buffer[57] ), .B(
        \mag_test_data_0_MAG_DATA[57] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[57] ));
    MX2 \read_buffer_0/byte_out[6]/U0  (.A(DS6_c), .B(
        \read_buffer_0/byte_out_6[6] ), .S(
        \read_buffer_0/init_stage_197_d ), .Y(
        \read_buffer_0/byte_out[6]/Y ));
    NOR3B \read_buffer_0/position_RNI53NV4_0[0]  (.A(
        \read_buffer_0/position[0]_net_1 ), .B(
        \read_buffer_0/un1_init_stage_1 ), .C(
        \read_buffer_0/position[1]_net_1 ), .Y(
        \read_buffer_0/read_cmd20 ));
    OR2 \read_buffer_0/init_wait_RNI897P1[6]  (.A(
        \read_buffer_0/un1_init_waitlt8 ), .B(
        \read_buffer_0/un1_init_waitlto8 ), .Y(
        \read_buffer_0/un1_init_wait ));
    OR3 \memory_controller_0/geig_prev_RNII9T7[28]  (.A(
        \memory_controller_0/un1_GEIG_DATA_29 ), .B(
        \memory_controller_0/un1_GEIG_DATA_30 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_37_5 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_37_10 ));
    DFN1C0 \memory_controller_0/mag_prev[70]  (.D(
        \mag_test_data_0_MAG_DATA[70] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \memory_controller_0/mag_prev[70]_net_1 ));
    NOR2B \memory_controller_0/schedule_1_RNIT4SD72[2]  (.A(
        \memory_controller_0/schedule50_m1_e_2 ), .B(
        \memory_controller_0/schedule50_N_3_mux ), .Y(
        \memory_controller_0/schedule50 ));
    DFN1C0 \spi_mode_config2_0/rst_cntr[7]/U1  (.D(
        \spi_mode_config2_0/rst_cntr[7]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0/rst_cntr[7] ));
    DFN1C0 \timestamp_0/TIMESTAMP[8]  (.D(\timestamp_0/TIMESTAMP_n8 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\timestamp_0_TIMESTAMP[8] ));
    DFN1C0 \read_address_traversal_0/address[2]  (.D(
        \read_address_traversal_0/N_38_i ), .CLK(next_read), .CLR(
        reset_pulse_0_RESET_30), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[2] ));
    DFN1C0 \read_buffer_0/init_wait[2]/U1  (.D(
        \read_buffer_0/init_wait[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \read_buffer_0/init_wait[2] ));
    DFN1C0 \orbit_control_0/cntr[3]  (.D(\orbit_control_0/cntr_n3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\orbit_control_0/cntr[3]_net_1 ));
    OR3 \memory_controller_0/mag_prev_RNIMNEG7[22]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_1 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_0 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_9 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_12 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[14]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[14] ), .B(
        \timestamp_0_TIMESTAMP[6] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[14]/Y ));
    DLN0C0 \spi_master_0/data_d[1]  (.D(\spi_master_0/N_42 ), .G(SS_c), 
        .CLR(reset_pulse_0_RESET), .Q(\spi_master_0/data_d[1]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNIDIV5F4[21]  (.A(
        \memory_controller_0/geig_buffer_3[21] ), .B(
        \memory_controller_0/mag_buffer_3[21] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_488 ));
    MX2 \memory_controller_0/geig_buffer_RNI53QV2[17]  (.A(
        \memory_controller_0/geig_buffer[17] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[17] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[17] ));
    NOR3C \clock_div_1MHZ_100KHZ_0/counter_RNI0FHT3[12]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_6 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_5 ), .C(
        \clock_div_1MHZ_100KHZ_0/clk_out5_12 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 ));
    DFN1C0 \memory_controller_0/geig_buffer[9]/U1  (.D(
        \memory_controller_0/geig_buffer[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \memory_controller_0/geig_buffer[9] ));
    MX2 \memory_controller_0/geig_buffer_RNIE82V2[63]  (.A(
        \memory_controller_0/geig_buffer[63] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[63] ));
    AX1C \clock_div_1MHZ_100KHZ_0/un5_counter_I_26  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[4] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_26_0 ));
    XO1 \memory_controller_0/mag_prev_RNI8OBS1[42]  (.A(
        \mag_test_data_0_MAG_DATA[42] ), .B(
        \memory_controller_0/mag_prev[42]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_58 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_9 ));
    OR2 \spi_mode_config2_0/byte_out_b_RNITJNJ[6]  (.A(
        \spi_mode_config2_0_byte_out[7] ), .B(
        \spi_mode_config2_0_byte_out[6] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_8_1[3] ));
    OR2 \memory_controller_0/geig_prev_RNIS18Q2_3[12]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .Y(
        \memory_controller_0/geig_buffer4_1 ));
    DFN0C0 \sram_interface_0/address[4]/U1  (.D(
        \sram_interface_0/address[4]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        SRAM_A4_c));
    MX2 \memory_controller_0/geig_buffer_RNIIC2V2[67]  (.A(
        \memory_controller_0/geig_buffer[67] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[67] ));
    DFN1E1 \mag_test_data_0/mag_dat[12]  (.D(
        \timestamp_0_TIMESTAMP[4] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(\mag_test_data_0_MAG_DATA[12] ));
    XOR2 \read_buffer_0/un1_position_2_I_8  (.A(
        \read_buffer_0/position[0]_net_1 ), .B(
        \read_buffer_0/init_stage_197_d ), .Y(
        \read_buffer_0/DWACT_ADD_CI_0_partial_sum[0] ));
    DFN1C0 \spi_mode_config2_0/start_b/U1  (.D(
        \spi_mode_config2_0/start_b/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_17), .Q(spi_mode_config2_0_start));
    DFN1C0 \spi_mode_config2_0/byte_out_b[6]/U1  (.D(
        \spi_mode_config2_0/byte_out_b[6]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0_byte_out[6] ));
    OR3 \spi_mode_config2_0/byte_out_a_19_i_0_0_RNO_1[6]  (.A(
        \spi_mode_config2_0/N_1862 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_3[6] ), .C(
        \spi_mode_config2_0/N_1785 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_5[6] ));
    XA1B \geig_data_handling_0/geig_counts_RNO[1]  (.A(
        \geig_data_handling_0/geig_counts[1] ), .B(
        \geig_data_handling_0/geig_counts[0] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n1 ));
    AX1C \spi_mode_config2_0/rst_cntr_RNO[6]  (.A(
        \spi_mode_config2_0/rst_cntr[5] ), .B(
        \spi_mode_config2_0/rst_cntr_c4 ), .C(
        \spi_mode_config2_0/rst_cntr[6] ), .Y(
        \spi_mode_config2_0/rst_cntr_n6 ));
    OR2 \reset_pulse_0/RESET_10  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_10));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_28  (.A(
        \clock_div_1MHZ_100KHZ_0/N_8 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_28_0 ));
    DFN1C0 \memory_controller_0/mag_buffer[41]/U1  (.D(
        \memory_controller_0/mag_buffer[41]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[41] ));
    MX2 \memory_controller_0/data_out[13]/U0  (.A(
        \memory_controller_0_DATA_OUT[13] ), .B(
        \memory_controller_0/data_buffer_4[13] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[13]/Y ));
    IOTRI_OB_EB \SRAM_SRBS1_pad/U0/U1  (.D(SRAM_SRBS1_c_c), .E(VCC), 
        .DOUT(\SRAM_SRBS1_pad/U0/NET1 ), .EOUT(
        \SRAM_SRBS1_pad/U0/NET2 ));
    MX2 \memory_controller_0/geig_buffer_RNIT0003[40]  (.A(
        \memory_controller_0/geig_buffer[40] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[40] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[40] ));
    AX1C \geig_data_handling_0/geig_counts_RNO_0[2]  (.A(
        \geig_data_handling_0/geig_counts[1] ), .B(
        \geig_data_handling_0/geig_counts[0] ), .C(
        \geig_data_handling_0/geig_counts[2] ), .Y(
        \geig_data_handling_0/geig_counts_n2_tz ));
    XOR2 \spi_mode_config2_0/rst_cntr_RNO[3]  (.A(
        \spi_mode_config2_0/rst_cntr_c2 ), .B(
        \spi_mode_config2_0/rst_cntr[3] ), .Y(
        \spi_mode_config2_0/rst_cntr_n3 ));
    AO1A \spi_master_0/data_d_RNO_2[2]  (.A(\spi_master_0/data_q[2] ), 
        .B(\spi_master_0/N_65 ), .C(\spi_master_0/N_149 ), .Y(
        \spi_master_0/data_d_7_i_0[2] ));
    DFN1C0 \orbit_control_0/cntr[1]  (.D(\orbit_control_0/cntr_n1 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\orbit_control_0/cntr[1]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNIRNSKR6[75]  (.A(
        \memory_controller_0/N_542 ), .B(
        \memory_controller_0/data_buffer[75]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[75] ));
    MX2 \read_buffer_0/byte_out[1]/U0  (.A(DS1_c), .B(
        \read_buffer_0/byte_out_6[1] ), .S(
        \read_buffer_0/init_stage_197_d ), .Y(
        \read_buffer_0/byte_out[1]/Y ));
    MX2 \memory_controller_0/data_buffer[32]/U0  (.A(
        \memory_controller_0/data_buffer[32] ), .B(
        \memory_controller_0/data_buffer_9[32] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[32]/Y ));
    DFN0C0 \spi_mode_config2_0/tx_exit_counter[1]/U1  (.D(
        \spi_mode_config2_0/tx_exit_counter[1]/Y ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_0), .Q(
        \spi_mode_config2_0/tx_exit_counter[1] ));
    AO1 \spi_mode_config2_0/state_a_RNO_1[1]  (.A(
        \spi_mode_config2_0/state_a_0_i_0_0_a2_0_0[1] ), .B(
        spi_mode_config2_0_begin_pass), .C(
        \spi_mode_config2_0/state_a_0_i_0_0_1[1] ), .Y(
        \spi_mode_config2_0/state_a_0_i_0_0_2[1] ));
    IOPAD_TRI \DS3_pad/U0/U0  (.D(\DS3_pad/U0/NET1 ), .E(
        \DS3_pad/U0/NET2 ), .PAD(DS3));
    NOR2B \geig_data_handling_0/geig_counts_RNI5NQP1[10]  (.A(
        \geig_data_handling_0/geig_counts_c9 ), .B(
        \geig_data_handling_0/geig_counts[10] ), .Y(
        \geig_data_handling_0/geig_counts_c10 ));
    AO1A \spi_master_0/data_d_RNO_2[4]  (.A(\spi_master_0/data_q[4] ), 
        .B(\spi_master_0/N_65 ), .C(\spi_master_0/N_149 ), .Y(
        \spi_master_0/data_d_7_i_0[4] ));
    DFN1C0 \geig_data_handling_0/geig_counts[1]/U1  (.D(
        \geig_data_handling_0/geig_counts[1]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .Q(
        \geig_data_handling_0/geig_counts[1] ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_10  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[1]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ));
    MX2 \memory_controller_0/geig_buffer[59]/U0  (.A(
        \memory_controller_0/geig_buffer[59] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[59]/Y ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_13[3]  (.A(
        \spi_mode_config2_0/N_908 ), .B(\spi_mode_config2_0/N_167 ), 
        .Y(\spi_mode_config2_0/N_427 ));
    MX2 \spi_mode_config2_0/ss_b/U0  (.A(
        \spi_mode_config2_0/ss_b_9_0_0 ), .B(
        \spi_mode_config2_0/ss_b_i ), .S(\spi_mode_config2_0/N_923_0 ), 
        .Y(\spi_mode_config2_0/ss_b/Y ));
    DFN1C0 \write_address_traversal_0/address[16]  (.D(
        \write_address_traversal_0/address_n16 ), .CLK(next_write), 
        .CLR(reset_pulse_0_RESET_23), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[16] ));
    XOR2 \memory_controller_0/mag_prev_RNI707U[56]  (.A(
        \memory_controller_0/mag_prev[56]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[56] ), .Y(
        \memory_controller_0/un1_MAG_DATA_56 ));
    NOR2B \geig_data_handling_0/min_counter_RNINS253[2]  (.A(
        \geig_data_handling_0/m8_2 ), .B(
        \geig_data_handling_0/N_16_mux ), .Y(
        \geig_data_handling_0/G_DATA_STACK6_0 ));
    MX2 \memory_controller_0/geig_buffer_RNI1VPV2[15]  (.A(
        \memory_controller_0/geig_buffer[15] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[15] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[15] ));
    XOR2 \mag_test_data_0/un3_z_data_I_28  (.A(\mag_test_data_0/N_7 ), 
        .B(\mag_test_data_0/z_data[10]_net_1 ), .Y(
        \mag_test_data_0/I_28_2 ));
    DFN1C0 \read_buffer_0/init_wait[5]/U1  (.D(
        \read_buffer_0/init_wait[5]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_17), .Q(
        \read_buffer_0/init_wait[5] ));
    OR3 \spi_mode_config2_0/state_b_RNIF0PK7[2]  (.A(
        \spi_mode_config2_0/N_446 ), .B(\spi_mode_config2_0/N_567 ), 
        .C(\spi_mode_config2_0/N_552 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_0[3] ));
    OR2A \orbit_control_0/cntr_RNIOOCM[12]  (.A(
        \orbit_control_0/cntr[12]_net_1 ), .B(
        \orbit_control_0/un1_cntrlt12 ), .Y(
        \orbit_control_0/cntr_RNIOOCM[12]_net_1 ));
    DFN1C0 \mag_test_data_0/z_data[12]  (.D(\mag_test_data_0/I_35_2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0/z_data[12]_net_1 )
        );
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_29  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[7]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[5] ));
    AX1C \mag_test_data_0/un3_y_data_I_7  (.A(
        \mag_test_data_0/y_data[1]_net_1 ), .B(
        \mag_test_data_0/y_data[0]_net_1 ), .C(
        \mag_test_data_0/y_data[2]_net_1 ), .Y(\mag_test_data_0/I_7_4 )
        );
    XOR2 \spi_mode_config2_0/un1_tx_packet_counter_3_I_21  (.A(
        \spi_mode_config2_0/tx_packet_counter[4]_net_1 ), .B(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_2[0] ), .Y(
        \spi_mode_config2_0/un1_tx_packet_counter_3[4] ));
    DFN1C0 \memory_controller_0/mag_prev[25]  (.D(
        \mag_test_data_0_MAG_DATA[25] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[25]_net_1 ));
    DFN1C0 \memory_controller_0/mag_buffer[40]/U1  (.D(
        \memory_controller_0/mag_buffer[40]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[40] ));
    DFN1C0 \mag_test_data_0/z_data[3]  (.D(\mag_test_data_0/I_9_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\mag_test_data_0/z_data[3]_net_1 ));
    NOR3C \spi_mode_config2_0/rst_cntr_RNI1QGE1[4]  (.A(
        \spi_mode_config2_0/rst_cntr[3] ), .B(
        \spi_mode_config2_0/rst_cntr_c2 ), .C(
        \spi_mode_config2_0/rst_cntr[4] ), .Y(
        \spi_mode_config2_0/rst_cntr_c4 ));
    AO13 \orbit_control_0/un1_read_address_a_4_m77  (.A(
        \orbit_control_0/i28_mux ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[15] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[15] ), .Y(
        \orbit_control_0/i30_mux ));
    DFN1E1 \mag_test_data_0/mag_dat[47]  (.D(\mag_test_data_0/I_43_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[47] ));
    IOPAD_BI \SRAM_D23_pad/U0/U0  (.D(\SRAM_D23_pad/U0/NET1 ), .E(
        \SRAM_D23_pad/U0/NET2 ), .Y(\SRAM_D23_pad/U0/NET3 ), .PAD(
        SRAM_D23));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[35]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[35] ), .B(
        \geig_data_handling_0/geig_counts[3] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[35]/Y ));
    MX2 \memory_controller_0/data_buffer_RNIAMVKR6[12]  (.A(
        \memory_controller_0/N_479 ), .B(
        \memory_controller_0/data_buffer[12] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[12] ));
    IOTRI_OB_EB \SRAM_A4_pad/U0/U1  (.D(SRAM_A4_c), .E(VCC), .DOUT(
        \SRAM_A4_pad/U0/NET1 ), .EOUT(\SRAM_A4_pad/U0/NET2 ));
    DFN1C0 \memory_controller_0/mag_prev[72]  (.D(
        \mag_test_data_0_MAG_DATA[72] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \memory_controller_0/mag_prev[72]_net_1 ));
    DFN1C0 \memory_controller_0/mag_prev[19]  (.D(
        \mag_test_data_0_MAG_DATA[19] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[19]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNIP50LR6[15]  (.A(
        \memory_controller_0/N_482 ), .B(
        \memory_controller_0/data_buffer[15] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[15] ));
    MX2 \read_buffer_0/byte_out_RNO_0[3]  (.A(
        \read_buffer_0/buffer_a[3] ), .B(\read_buffer_0/buffer_b[3] ), 
        .S(\read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_58 )
        );
    DFN1C0 \memory_controller_0/data_buffer[34]/U1  (.D(
        \memory_controller_0/data_buffer[34]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[34] ));
    XA1 \orbit_control_0/cntr_RNO[1]  (.A(
        \orbit_control_0/cntr[1]_net_1 ), .B(
        \orbit_control_0/cntr[0]_net_1 ), .C(\orbit_control_0/cntr13 ), 
        .Y(\orbit_control_0/cntr_n1 ));
    OR3 \memory_controller_0/mag_prev_RNI2QS16[14]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_2 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_13 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_20 ));
    MX2 \memory_controller_0/address_out_9[6]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[6] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[6]_net_1 ));
    IOPAD_TRI \SRAM_A11_pad/U0/U0  (.D(\SRAM_A11_pad/U0/NET1 ), .E(
        \SRAM_A11_pad/U0/NET2 ), .PAD(SRAM_A11));
    DFN1C0 \mag_test_data_0/x_data[12]  (.D(\mag_test_data_0/I_35_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\mag_test_data_0/x_data[12]_net_1 )
        );
    DFN1C0 \memory_controller_0/mag_prev[39]  (.D(
        \mag_test_data_0_MAG_DATA[39] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[39]_net_1 ));
    NOR2A \spi_mode_config2_0/read_data_RNIA39E2[7]  (.A(
        \spi_mode_config2_0/N_1915 ), .B(\spi_mode_config2_0/N_319 ), 
        .Y(\spi_mode_config2_0/N_663 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_9[7]  (.A(
        \spi_mode_config2_0/N_375 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_1[7] ), .C(
        \spi_mode_config2_0/N_367 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_3[7] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[40]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[40]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[40] ));
    MX2 \spi_mode_config2_0/state_b[0]/U0  (.A(
        \spi_mode_config2_0/state_a[0]_net_1 ), .B(
        \spi_mode_config2_0/state_b[0] ), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/state_b[0]/Y ));
    AND3 \geig_data_handling_0/un2_min_counter_I_13  (.A(
        \geig_data_handling_0/DWACT_FINC_E[0] ), .B(
        \geig_data_handling_0/min_counter[3]_net_1 ), .C(
        \geig_data_handling_0/min_counter[4]_net_1 ), .Y(
        \geig_data_handling_0/N_6 ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_32  (.A(
        \clock_div_1MHZ_10HZ_0/N_7 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_32 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_36  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_5 ));
    MX2 \spi_mode_config2_0/read_data[7]/U0  (.A(
        \spi_mode_config2_0/read_data[7] ), .B(
        \spi_mode_config2_0/read_data_7[7] ), .S(
        \spi_mode_config2_0/un1_state_a_1_sqmuxa ), .Y(
        \spi_mode_config2_0/read_data[7]/Y ));
    AND3 \mag_test_data_0/un3_x_data_I_22  (.A(
        \mag_test_data_0/DWACT_FINC_E[0] ), .B(
        \mag_test_data_0/DWACT_FINC_E_1[2] ), .C(
        \mag_test_data_0/DWACT_FINC_E_1[3] ), .Y(
        \mag_test_data_0/N_9_1 ));
    NOR3C \write_address_traversal_0/address_m1_0_a2_2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[12] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[15] ), .C(
        \write_address_traversal_0/address_m1_0_a2_1_net_1 ), .Y(
        \write_address_traversal_0/address_m1_0_a2_2_net_1 ));
    DFN1C0 \timestamp_0/TIMESTAMP[21]  (.D(\timestamp_0/TIMESTAMP_n21 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_33), .Q(\timestamp_0_TIMESTAMP[21] ));
    XOR2 \sram_interface_0/write_counter_RNO[0]  (.A(
        \sram_interface_0/write_counter[0]_net_1 ), .B(
        \sram_interface_0/write_cycle_3 ), .Y(
        \sram_interface_0/write_counter_4[0] ));
    NOR2B \memory_controller_0/schedule_0_RNO[7]  (.A(
        \memory_controller_0/N_958_mux ), .B(
        \memory_controller_0/un1_num_cycles17 ), .Y(
        \memory_controller_0/schedule_29[7] ));
    MX2 \memory_controller_0/geig_buffer[61]/U0  (.A(
        \memory_controller_0/geig_buffer[61] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[61]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNI009842[53]  (.A(
        \memory_controller_0/mag_buffer[53] ), .B(
        \mag_test_data_0_MAG_DATA[53] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[53] ));
    NOR3A \memory_controller_0/write_count_RNIQTS84[1]  (.A(
        \memory_controller_0/un1_write_count_3_0 ), .B(
        \memory_controller_0/write_count[1]_net_1 ), .C(
        \memory_controller_0/N_650 ), .Y(
        \memory_controller_0/num_cycles10 ));
    OR3 \memory_controller_0/mag_prev_RNIG0L77[37]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_10 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_9 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_17 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_22 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_33  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[10]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[11]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[7] ));
    MX2 \memory_controller_0/data_buffer[42]/U0  (.A(
        \memory_controller_0/data_buffer[42] ), .B(
        \memory_controller_0/data_buffer_9[42] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[42]/Y ));
    IOPAD_BI \SRAM_D5_pad/U0/U0  (.D(\SRAM_D5_pad/U0/NET1 ), .E(
        \SRAM_D5_pad/U0/NET2 ), .Y(\SRAM_D5_pad/U0/NET3 ), .PAD(
        SRAM_D5));
    AX1C \spi_mode_config2_0/un1_tx_packet_counter_3_I_22  (.A(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_1[0] ), .B(
        \spi_mode_config2_0/tx_packet_counter[2]_net_1 ), .C(
        \spi_mode_config2_0/tx_packet_counter[3]_net_1 ), .Y(
        \spi_mode_config2_0/I_22 ));
    XA1B \geig_data_handling_0/geig_counts_RNO[5]  (.A(
        \geig_data_handling_0/geig_counts[5] ), .B(
        \geig_data_handling_0/geig_counts_c4 ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n5 ));
    DFN1C0 \memory_controller_0/data_buffer[76]  (.D(
        \memory_controller_0/data_buffer_RNO[76]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_28), .Q(
        \memory_controller_0/data_buffer[76]_net_1 ));
    NOR2A \memory_controller_0/data_buffer_RNO[70]  (.A(
        \memory_controller_0/data_buffer_4[70] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[70]_net_1 ));
    DFN1C0 \spi_mode_config2_0/rx_ss_counter[2]  (.D(
        \spi_mode_config2_0/rx_ss_counter_n2 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_26), .Q(
        \spi_mode_config2_0/rx_ss_counter[2]_net_1 ));
    NOR2B \memory_controller_0/schedule_2_RNIG20Q4_0[4]  (.A(
        \memory_controller_0/schedule_3_sqmuxa_1_0 ), .B(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/schedule_3_sqmuxa_1 ));
    MX2 \memory_controller_0/mag_buffer_RNI0U6842[44]  (.A(
        \memory_controller_0/mag_buffer[44] ), .B(
        \mag_test_data_0_MAG_DATA[44] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[44] ));
    DFN1C0 \mag_test_data_0/z_data[7]  (.D(\mag_test_data_0/I_20_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\mag_test_data_0/z_data[7]_net_1 ));
    AND3 \mag_test_data_0/un3_x_data_I_42  (.A(
        \mag_test_data_0/DWACT_FINC_E[6] ), .B(
        \mag_test_data_0/DWACT_FINC_E[7] ), .C(
        \mag_test_data_0/DWACT_FINC_E_1[9] ), .Y(
        \mag_test_data_0/N_2_1 ));
    AO13 \orbit_control_0/un1_read_address_a_4_m25  (.A(
        \orbit_control_0/i14_mux ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[8] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ), .Y(
        \orbit_control_0/i16_mux ));
    NOR3B \spi_mode_config2_0/byte_out_a_RNO_13[5]  (.A(
        \spi_mode_config2_0_byte_out[5] ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_a2_30_0[5] ), .C(
        \spi_mode_config2_0/N_140 ), .Y(\spi_mode_config2_0/N_399 ));
    MX2 \spi_master_0/sck_q[0]/U0  (.A(\spi_master_0/sck_d[0]_net_1 ), 
        .B(\spi_master_0/sck_q[0] ), .S(SS_c), .Y(
        \spi_master_0/sck_q[0]/Y ));
    NOR2A \spi_mode_config2_0/read_data_RNO[6]  (.A(
        \spi_mode_config2_0/N_315 ), .B(
        \spi_mode_config2_0/byte_tracker_b ), .Y(
        \spi_mode_config2_0/N_62 ));
    NOR2A \spi_mode_config2_0/byte_tracker_b_RNITVV32  (.A(
        \spi_mode_config2_0/N_662 ), .B(\spi_mode_config2_0/N_1744 ), 
        .Y(\spi_mode_config2_0/N_552 ));
    OR2 \reset_pulse_0/RESET_22  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_22));
    NOR2A \memory_controller_0/data_buffer_RNO[72]  (.A(
        \memory_controller_0/data_buffer_4[72] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[72]_net_1 ));
    OR2 \spi_mode_config2_0/start_a_RNO_3  (.A(
        \spi_mode_config2_0/N_978 ), .B(\spi_mode_config2_0/N_481 ), 
        .Y(\spi_mode_config2_0/un1_mem_enable_a28_3_0_2 ));
    MX2 \spi_mode_config2_0/byte_out_b[7]/U0  (.A(
        \spi_mode_config2_0/byte_out_b_6[7] ), .B(
        \spi_mode_config2_0_byte_out[7] ), .S(
        \spi_mode_config2_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config2_0/byte_out_b[7]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[35]/U1  (.D(
        \memory_controller_0/mag_buffer[35]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[35] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[40]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[40] ), .B(
        \geig_data_handling_0/geig_counts[8] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[40]/Y ));
    MX2 \read_buffer_0/byte_out_RNO_0[1]  (.A(
        \read_buffer_0/buffer_a[1] ), .B(\read_buffer_0/buffer_b[1] ), 
        .S(\read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/N_56 )
        );
    AOI1B \read_buffer_0/init_stage_RNO_4[1]  (.A(
        \read_buffer_0/init_stage_tr4_43_0_0_a3_0_1 ), .B(
        \read_buffer_0/init_stage_ns_9[0] ), .C(
        \read_buffer_0/init_stage_ns_i_a2_1[1] ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_0[1] ));
    AO1A \spi_mode_config2_0/byte_out_a_RNO_18[3]  (.A(
        \spi_mode_config2_0/config_cntr_b[4] ), .B(
        \spi_mode_config2_0/N_862 ), .C(\spi_mode_config2_0/N_417 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_i_i_i_1[3] ));
    MX2 \orbit_control_0/tx_enable_reg/U0  (.A(
        orbit_control_0_tx_enable), .B(
        \orbit_control_0/tx_enable_reg5 ), .S(
        \orbit_control_0/un1_tx_enable_reg5 ), .Y(
        \orbit_control_0/tx_enable_reg/Y ));
    NOR2 \clock_div_26MHZ_1MHZ_0/counter_RNIUE7A[5]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[9]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_4 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[9]  (.D(
        \clock_div_1MHZ_10HZ_0/counter_3[9] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ));
    NOR3B \memory_controller_0/schedule_1_RNIV7UE35[3]  (.A(
        \memory_controller_0/un1_m2_0_a2_0 ), .B(
        \memory_controller_0/N_649 ), .C(
        \memory_controller_0/schedulett_N_5_mux ), .Y(
        \memory_controller_0/un1_N_5_mux ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[32]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[32] ), .B(
        \geig_data_handling_0/geig_counts[0] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[32]/Y ));
    AO1 \spi_mode_config2_0/config_cntr_b_RNIEBJ12[0]  (.A(
        \spi_mode_config2_0/N_183 ), .B(spi_master_0_chip_rdy), .C(
        \spi_mode_config2_0/N_549 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_2_1[3] ));
    MX2 \spi_mode_config2_0/rst_cntr[1]/U0  (.A(
        \spi_mode_config2_0/rst_cntr[1] ), .B(
        \spi_mode_config2_0/rst_cntr_n1 ), .S(
        \spi_mode_config2_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config2_0/rst_cntr[1]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[44]/U1  (.D(
        \memory_controller_0/data_buffer[44]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[44] ));
    NOR3 \spi_mode_config2_0/state_a_RNO[0]  (.A(
        \spi_mode_config2_0/N_364 ), .B(
        \spi_mode_config2_0/state_a_0_i_0_0_1[0] ), .C(
        \spi_mode_config2_0/N_67 ), .Y(\spi_mode_config2_0/N_42 ));
    MX2 \memory_controller_0/data_out[7]/U0  (.A(
        \memory_controller_0_DATA_OUT[7] ), .B(
        \memory_controller_0/data_buffer_4[7] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[7]/Y ));
    AXOI5 \spi_master_0/mosi_d_RNO_4  (.A(\spi_master_0/state_q[1] ), 
        .B(\spi_master_0/sck_q[0] ), .C(\spi_master_0/sck_q[1] ), .Y(
        \spi_master_0/mosi_d_11_iv_i_1_tz_0 ));
    DFN0C0 \spi_mode_config2_0/state_a[1]  (.D(
        \spi_mode_config2_0/N_40 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_30), .Q(
        \spi_mode_config2_0/state_a[1]_net_1 ));
    NOR3C \timestamp_0/TIMESTAMP_RNIKUGO1[10]  (.A(
        \timestamp_0_TIMESTAMP[11] ), .B(\timestamp_0_TIMESTAMP[10] ), 
        .C(\timestamp_0/TIMESTAMP_m6_0_a2_4 ), .Y(
        \timestamp_0/TIMESTAMP_m6_0_a2_6 ));
    XA1 \read_buffer_0/init_wait_RNO[3]  (.A(
        \read_buffer_0/init_wait_c2 ), .B(\read_buffer_0/init_wait[3] )
        , .C(\read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_n3 ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[7]  (.A(\timestamp_0/TIMESTAMP_c6 )
        , .B(\timestamp_0_TIMESTAMP[7] ), .Y(
        \timestamp_0/TIMESTAMP_n7 ));
    XA1 \orbit_control_0/cntr_RNO[9]  (.A(\orbit_control_0/cntr_c8 ), 
        .B(\orbit_control_0/cntr[9]_net_1 ), .C(
        \orbit_control_0/cntr13 ), .Y(\orbit_control_0/cntr_n9 ));
    MX2 \memory_controller_0/mag_buffer[22]/U0  (.A(
        \memory_controller_0/mag_buffer[22] ), .B(
        \mag_test_data_0_MAG_DATA[22] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[22]/Y ));
    OR2A \sram_interface_0/read_counter_RNI71K8[1]  (.A(
        \sram_interface_0/read_counter[0]_net_1 ), .B(
        \sram_interface_0/read_counter[1]_net_1 ), .Y(
        \sram_interface_0/un1_busy21_1_0 ));
    OA1 \spi_mode_config2_0/byte_tracker_b_0_RNIBBIA7  (.A(
        \spi_mode_config2_0/N_574 ), .B(\spi_mode_config2_0/N_580 ), 
        .C(\spi_mode_config2_0/N_1915 ), .Y(\spi_mode_config2_0/N_67 ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[11]  (.A(
        \timestamp_0/TIMESTAMP_c10 ), .B(\timestamp_0_TIMESTAMP[11] ), 
        .Y(\timestamp_0/TIMESTAMP_n11 ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[1]  (.A(\timestamp_0_TIMESTAMP[0] )
        , .B(\timestamp_0_TIMESTAMP[1] ), .Y(
        \timestamp_0/TIMESTAMP_n1 ));
    IOBI_IB_OB_EB \SRAM_D8_pad/U0/U1  (.D(\sram_interface_0.dout[8] ), 
        .E(\sram_interface_0.weVAL ), .YIN(\SRAM_D8_pad/U0/NET3 ), 
        .DOUT(\SRAM_D8_pad/U0/NET1 ), .EOUT(\SRAM_D8_pad/U0/NET2 ), .Y(
        SRAM_D8_in));
    MX2 \spi_mode_config2_0/config_cntr_b[2]/U0  (.A(
        \spi_mode_config2_0/config_cntr_a[2]_net_1 ), .B(
        \spi_mode_config2_0/config_cntr_b[2] ), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/config_cntr_b[2]/Y ));
    MX2 \spi_mode_config2_0/read_data_RNO_0[4]  (.A(
        \spi_mode_config2_0/read_data[4] ), .B(
        \spi_master_0_data_out[4] ), .S(
        \spi_mode_config2_0/read_tracker ), .Y(
        \spi_mode_config2_0/N_317 ));
    XAI1 \orbit_control_0/tx_enable_reg_RNO_5  (.A(
        \orbit_control_0/i22_mux ), .B(\orbit_control_0/m51_0 ), .C(
        \orbit_control_0/un1_read_address_11_i ), .Y(
        \orbit_control_0/un1_read_address_NE_0 ));
    DFN1C0 \read_address_traversal_0/chip_select  (.D(
        \read_address_traversal_0/chip_select_RNO_net_1 ), .CLK(
        next_read), .CLR(reset_pulse_0_RESET_26), .Q(
        read_address_traversal_0_R_CHIP_SELECT));
    DFN1C0 \memory_controller_0/mag_buffer[11]/U1  (.D(
        \memory_controller_0/mag_buffer[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[11] ));
    IOPAD_BI \SRAM_D18_pad/U0/U0  (.D(\SRAM_D18_pad/U0/NET1 ), .E(
        \SRAM_D18_pad/U0/NET2 ), .Y(\SRAM_D18_pad/U0/NET3 ), .PAD(
        SRAM_D18));
    NOR2A \spi_mode_config2_0/state_b_RNIFOV12[0]  (.A(
        \spi_mode_config2_0/N_126_i ), .B(orbit_control_0_tx_enable), 
        .Y(\spi_mode_config2_0/N_1920 ));
    DFN1C0 \memory_controller_0/geig_prev[47]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[47] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/geig_prev[47]_net_1 ));
    MX2 \memory_controller_0/data_buffer[25]/U0  (.A(
        \memory_controller_0/data_buffer[25] ), .B(
        \memory_controller_0/data_buffer_9[25] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[25]/Y ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[16]  (.D(
        \clock_div_1MHZ_10HZ_0/I_46 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_39), .Q(
        \clock_div_1MHZ_10HZ_0/counter[16]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNO[30]  (.A(
        \memory_controller_0/data_buffer_4[30] ), .B(
        \memory_controller_0/data_buffer_4[46] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[30] ));
    DFN0C0 \spi_mode_config2_0/read_data[4]/U1  (.D(
        \spi_mode_config2_0/read_data[4]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_17), .Q(
        \spi_mode_config2_0/read_data[4] ));
    XOR2 \memory_controller_0/mag_prev_RNID67U[59]  (.A(
        \memory_controller_0/mag_prev[59]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[59] ), .Y(
        \memory_controller_0/un1_MAG_DATA_59 ));
    MX2 \sram_interface_0/dout[2]/U0  (.A(\sram_interface_0.dout[2] ), 
        .B(\memory_controller_0_DATA_OUT[2] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[2]/Y ));
    MX2 \memory_controller_0/data_buffer_RNI12PLO6[72]  (.A(
        \memory_controller_0/N_539 ), .B(
        \memory_controller_0/data_buffer[72]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[72] ));
    AX1C \clock_div_1MHZ_100KHZ_0/un5_counter_I_35  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_35_0 ));
    OR2 \reset_pulse_0/RESET_14  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_14));
    MX2 \memory_controller_0/geig_buffer_RNID61V2[53]  (.A(
        \memory_controller_0/geig_buffer[53] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[53] ));
    XOR2 \memory_controller_0/mag_prev_RNI5U6U[55]  (.A(
        \memory_controller_0/mag_prev[55]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[55] ), .Y(
        \memory_controller_0/un1_MAG_DATA_55 ));
    OR2B \spi_master_0/state_q_RNIRHEV[1]  (.A(
        \spi_master_0/state_q[1] ), .B(\spi_master_0/state_q[0] ), .Y(
        \spi_master_0/N_70 ));
    INV \read_address_traversal_0/address_RNO[13]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[13] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[13] )
        );
    AO1 \spi_mode_config2_0/tx_state_RNO_1[3]  (.A(
        \spi_mode_config2_0/N_580 ), .B(\spi_mode_config2_0/N_1915 ), 
        .C(\spi_mode_config2_0/tx_state_ns_i_a2_0_0_0[3] ), .Y(
        \spi_mode_config2_0/tx_state_ns_i_a2_0_0_1[3] ));
    NOR2B \spi_mode_config2_0/config_cntr_b_RNIQ4O3[6]  (.A(
        \spi_mode_config2_0/config_cntr_b[6] ), .B(
        \spi_mode_config2_0/config_cntr_b[2] ), .Y(
        \spi_mode_config2_0/N_620 ));
    MX2 \memory_controller_0/data_buffer[8]/U0  (.A(
        \memory_controller_0/data_buffer[8] ), .B(
        \memory_controller_0/data_buffer_9[8] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[8]/Y ));
    MX2 \spi_mode_config2_0/start_b/U0  (.A(
        \spi_mode_config2_0/start_b_6 ), .B(spi_mode_config2_0_start), 
        .S(\spi_mode_config2_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config2_0/start_b/Y ));
    NOR2B \spi_mode_config2_0/tx_ss_counter_RNI79541[2]  (.A(
        \spi_mode_config2_0/tx_ss_counter_c1 ), .B(
        \spi_mode_config2_0/tx_ss_counter[2]_net_1 ), .Y(
        \spi_mode_config2_0/ss_b18 ));
    NOR2 \spi_mode_config2_0/byte_tracker_a_RNO_11  (.A(
        \spi_mode_config2_0/config_cntr_b[6] ), .B(
        \spi_mode_config2_0/config_cntr_b[0] ), .Y(
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_a2_1_1 ));
    IOTRI_OB_EB \SRAM_A14_pad/U0/U1  (.D(SRAM_A14_c), .E(VCC), .DOUT(
        \SRAM_A14_pad/U0/NET1 ), .EOUT(\SRAM_A14_pad/U0/NET2 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[23]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[23] ), .B(
        \timestamp_0_TIMESTAMP[15] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[23]/Y ));
    DFN0C0 \sram_interface_0/address[16]/U1  (.D(
        \sram_interface_0/address[16]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        SRAM_A16_c));
    MX2 \memory_controller_0/data_buffer_RNO[32]  (.A(
        \memory_controller_0/data_buffer_4[32] ), .B(
        \memory_controller_0/data_buffer_4[48] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[32] ));
    MX2 \memory_controller_0/mag_buffer_RNIPUV5F4[24]  (.A(
        \memory_controller_0/geig_buffer_3[24] ), .B(
        \memory_controller_0/mag_buffer_3[24] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_491 ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_14[4]  (.A(
        \spi_mode_config2_0/N_910 ), .B(
        \spi_mode_config2_0/config_cntr_b[4] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_a2_19_0[4] ));
    DFN1C0 \memory_controller_0/mag_buffer[10]/U1  (.D(
        \memory_controller_0/mag_buffer[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[10] ));
    MX2 \memory_controller_0/data_buffer_RNO[19]  (.A(
        \memory_controller_0/data_buffer_4[19] ), .B(
        \memory_controller_0/data_buffer_4[35] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[19] ));
    NOR2 \spi_mode_config2_0/tx_state_RNIJLDO[1]  (.A(
        \spi_mode_config2_0/tx_state[1]_net_1 ), .B(
        \spi_mode_config2_0/tx_state[2]_net_1 ), .Y(
        \spi_mode_config2_0/N_619 ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[29]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[29] ), .B(
        \timestamp_0_TIMESTAMP[21] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[29]/Y ));
    DFN1C0 \timestamp_0/TIMESTAMP[22]  (.D(\timestamp_0/TIMESTAMP_n22 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_33), .Q(\timestamp_0_TIMESTAMP[22] ));
    MX2 \memory_controller_0/geig_buffer_RNIRQRV2[21]  (.A(
        \memory_controller_0/geig_buffer[21] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[21] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[21] ));
    AX1C \read_buffer_0/un1_position_2_I_10  (.A(
        \read_buffer_0/position[0]_net_1 ), .B(
        \read_buffer_0/init_stage_197_d ), .C(
        \read_buffer_0/position[1]_net_1 ), .Y(\read_buffer_0/I_10 ));
    AO1D \spi_mode_config2_0/byte_out_a_19_i_0_0_0[6]  (.A(DS6_c), .B(
        \spi_mode_config2_0/N_164 ), .C(\spi_mode_config2_0/N_1867 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_i_0_0_0[6]_net_1 ));
    OR2 \reset_pulse_0/RESET_16  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_16));
    OR3 \memory_controller_0/geig_prev_RNIEVBL[12]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38_2 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38_1 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38_14 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_19 ));
    DFN0C0 \sram_interface_0/read_counter[0]  (.D(
        \sram_interface_0/DWACT_ADD_CI_0_partial_sum[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_24), .Q(
        \sram_interface_0/read_counter[0]_net_1 ));
    MX2 \read_buffer_0/init_wait[2]/U0  (.A(
        \read_buffer_0/init_wait[2] ), .B(\read_buffer_0/init_wait_n2 )
        , .S(\read_buffer_0/init_stage_2[1] ), .Y(
        \read_buffer_0/init_wait[2]/Y ));
    XOR2 \mag_test_data_0/un3_z_data_I_5  (.A(
        \mag_test_data_0/z_data[0]_net_1 ), .B(
        \mag_test_data_0/z_data[1]_net_1 ), .Y(\mag_test_data_0/I_5_3 )
        );
    NOR2B \spi_master_0/state_d_RNO_0[0]  (.A(spi_mode_config2_0_start)
        , .B(\spi_master_0/N_149 ), .Y(\spi_master_0/N_91 ));
    OR2 \spi_mode_config2_0/start_b_RNO  (.A(
        \spi_mode_config2_0/start_a_net_1 ), .B(
        \spi_mode_config2_0/N_923 ), .Y(\spi_mode_config2_0/start_b_6 )
        );
    DFN0C0 \sram_interface_0/dout[10]/U1  (.D(
        \sram_interface_0/dout[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \sram_interface_0.dout[10] ));
    AX1C \memory_controller_0/un1_write_count_4_I_14  (.A(
        \memory_controller_0/DWACT_ADD_CI_0_TMP[0] ), .B(
        \memory_controller_0/write_count[1]_net_1 ), .C(
        \memory_controller_0/write_count[2]_net_1 ), .Y(
        \memory_controller_0/I_14_6 ));
    IOPAD_BI \SRAM_D26_pad/U0/U0  (.D(\SRAM_D26_pad/U0/NET1 ), .E(
        \SRAM_D26_pad/U0/NET2 ), .Y(\SRAM_D26_pad/U0/NET3 ), .PAD(
        SRAM_D26));
    DFN1C0 \memory_controller_0/mag_prev[69]  (.D(
        \mag_test_data_0_MAG_DATA[69] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \memory_controller_0/mag_prev[69]_net_1 ));
    DFN1C0 \read_buffer_0/buffer_b[0]/U1  (.D(
        \read_buffer_0/buffer_b[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_b[0] ));
    AO1A \spi_mode_config2_0/byte_out_a_RNO_7[7]  (.A(
        \spi_mode_config2_0/config_cntr_b[2] ), .B(
        \spi_mode_config2_0/N_908 ), .C(\spi_mode_config2_0/N_369 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_i_0_0_6[7] ));
    DFN1C0 \spi_master_0/data_q[2]/U1  (.D(\spi_master_0/data_q[2]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_19), .Q(
        \spi_master_0/data_q[2] ));
    OR2 \memory_controller_0/geig_prev_RNIS18Q2_2[12]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .Y(
        \memory_controller_0/geig_buffer4 ));
    DFN1C0 \spi_master_0/data_q[4]/U1  (.D(\spi_master_0/data_q[4]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_19), .Q(
        \spi_master_0/data_q[4] ));
    NOR2 \memory_controller_0/schedule_RNI11S96[5]  (.A(
        \memory_controller_0/schedule_9[4] ), .B(
        \memory_controller_0/schedule_3[5] ), .Y(
        \memory_controller_0/un1_schedule_10 ));
    NOR2A \memory_controller_0/write_count_RNIS71U72[1]  (.A(
        \memory_controller_0/num_m4_0 ), .B(
        \memory_controller_0/schedule_1_RNIU8KU62[3]_net_1 ), .Y(
        \memory_controller_0/num_cycles11_0 ));
    NOR2A \orbit_control_0/un1_read_address_a_4_m1  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[0] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[0] ), .Y(
        \orbit_control_0/N_2 ));
    NOR2B \memory_controller_0/mag_buffer_RNIUDE6C4[72]  (.A(
        \memory_controller_0/mag_buffer_3[72] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_539 ));
    DFN1C0 \memory_controller_0/geig_buffer[10]/U1  (.D(
        \memory_controller_0/geig_buffer[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[10] ));
    XOR2 \memory_controller_0/geig_prev_RNI8JS1[15]  (.A(
        \memory_controller_0/geig_prev[15]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[15] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_15 ));
    AND3 \geig_data_handling_0/un2_min_counter_I_22  (.A(
        \geig_data_handling_0/DWACT_FINC_E[0] ), .B(
        \geig_data_handling_0/DWACT_FINC_E[2] ), .C(
        \geig_data_handling_0/DWACT_FINC_E[3] ), .Y(
        \geig_data_handling_0/N_3 ));
    XA1B \geig_data_handling_0/geig_counts_RNO[14]  (.A(
        \geig_data_handling_0/geig_counts_c13 ), .B(
        \geig_data_handling_0/geig_counts[14] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n14 ));
    DFN1P0 \mag_test_data_0/z_data[5]  (.D(\mag_test_data_0/I_14_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .PRE(
        reset_pulse_0_RESET_25), .Q(\mag_test_data_0/z_data[5]_net_1 ));
    OR2 \reset_pulse_0/RESET_6  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_6));
    OR3C \read_address_traversal_0/address_n12_0_o2  (.A(
        \read_address_traversal_0/address_m6_0_a2_6_net_1 ), .B(
        \read_address_traversal_0/address_m6_0_a2_7_net_1 ), .C(
        \read_address_traversal_0_R_ADDRESS_OUT[11] ), .Y(
        \read_address_traversal_0/N_31 ));
    XOR2 \spi_mode_config2_0/un1_tx_packet_counter_3_I_24  (.A(
        \spi_mode_config2_0/tx_packet_counter[1]_net_1 ), .B(
        \spi_mode_config2_0/DWACT_ADD_CI_0_TMP[0] ), .Y(
        \spi_mode_config2_0/I_24 ));
    MX2 \memory_controller_0/data_buffer_RNIF7OKR6[63]  (.A(
        \memory_controller_0/N_530 ), .B(
        \memory_controller_0/data_buffer[63] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[63] ));
    DFN1C0 \mag_test_data_0/z_data[13]  (.D(\mag_test_data_0/I_37_2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0/z_data[13]_net_1 )
        );
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[1]  (.D(
        \clock_div_1MHZ_10HZ_0/I_5 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ));
    DFN1C0 \mag_test_data_0/y_data[11]  (.D(\mag_test_data_0/I_32_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(\mag_test_data_0/y_data[11]_net_1 )
        );
    OR2A \spi_mode_config2_0/byte_tracker_a_RNO_10  (.A(
        \spi_mode_config2_0/N_183 ), .B(\spi_mode_config2_0/N_1834 ), 
        .Y(\spi_mode_config2_0/byte_tracker_a_11_i_0_0_o2_1_0 ));
    XO1 \memory_controller_0/mag_prev_RNIG2ES1[48]  (.A(
        \mag_test_data_0_MAG_DATA[48] ), .B(
        \memory_controller_0/mag_prev[48]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_65 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_39_7 ));
    MX2 \memory_controller_0/mag_buffer_RNIOJ4842[31]  (.A(
        \memory_controller_0/mag_buffer[31] ), .B(
        \mag_test_data_0_MAG_DATA[31] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[31] ));
    MX2 \memory_controller_0/geig_buffer[41]/U0  (.A(
        \memory_controller_0/geig_buffer[41] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[41] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[41]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNI8CD842[75]  (.A(
        \memory_controller_0/mag_buffer[75] ), .B(
        \mag_test_data_0_MAG_DATA[75] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[75] ));
    DFN1E1 \mag_test_data_0/mag_dat[60]  (.D(\mag_test_data_0/I_35_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[60] ));
    DFN1C0 \memory_controller_0/mag_prev[20]  (.D(
        \mag_test_data_0_MAG_DATA[20] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[20]_net_1 ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_22  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_10 ));
    XOR2 \read_address_traversal_0/address_n1_0_x2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[1] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[0] ), .Y(
        \read_address_traversal_0/N_37_i ));
    NOR3A \memory_controller_0/schedule_1_RNIRQNO3[2]  (.A(
        \memory_controller_0/schedule18 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .Y(
        \memory_controller_0/schedule50_m1_e_2 ));
    DFN1C0 \read_buffer_0/buffer_b[3]/U1  (.D(
        \read_buffer_0/buffer_b[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_b[3] ));
    DFN1C0 \memory_controller_0/mag_buffer[46]/U1  (.D(
        \memory_controller_0/mag_buffer[46]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[46] ));
    NOR2A \memory_controller_0/data_buffer_RNO[67]  (.A(
        \memory_controller_0/data_buffer_4[67] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[67]_net_1 ));
    DFN1C0 \memory_controller_0/mag_buffer[44]/U1  (.D(
        \memory_controller_0/mag_buffer[44]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[44] ));
    MX2 \memory_controller_0/data_buffer[63]/U0  (.A(
        \memory_controller_0/data_buffer[63] ), .B(
        \memory_controller_0/data_buffer_9[63] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/data_buffer[63]/Y ));
    NOR2B \memory_controller_0/data_buffer_RNIF0FEC2[5]  (.A(
        \memory_controller_0/data_buffer[5]_net_1 ), .B(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[5] ));
    MX2 \spi_master_0/ctr_q[0]/U0  (.A(\spi_master_0/ctr_d[0]_net_1 ), 
        .B(\spi_master_0/ctr_q[0] ), .S(SS_c), .Y(
        \spi_master_0/ctr_q[0]/Y ));
    IOPAD_BI \SRAM_D20_pad/U0/U0  (.D(\SRAM_D20_pad/U0/NET1 ), .E(
        \SRAM_D20_pad/U0/NET2 ), .Y(\SRAM_D20_pad/U0/NET3 ), .PAD(
        SRAM_D20));
    IOTRI_OB_EB \DS6_pad/U0/U1  (.D(DS6_c), .E(VCC), .DOUT(
        \DS6_pad/U0/NET1 ), .EOUT(\DS6_pad/U0/NET2 ));
    DFN1C0 \memory_controller_0/geig_buffer[67]/U1  (.D(
        \memory_controller_0/geig_buffer[67]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/geig_buffer[67] ));
    DFN1C0 \memory_controller_0/geig_prev[24]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[24] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[24]_net_1 ));
    NOR2A \spi_mode_config2_0/config_cntr_b_RNIKAH92[6]  (.A(
        \spi_mode_config2_0/N_525 ), .B(\spi_mode_config2_0/N_189 ), 
        .Y(\spi_mode_config2_0/N_730 ));
    XOR2 \memory_controller_0/geig_prev_RNIG132[46]  (.A(
        \memory_controller_0/geig_prev[46]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[46] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_46 ));
    DFN0C0 \spi_mode_config2_0/read_data[7]/U1  (.D(
        \spi_mode_config2_0/read_data[7]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_17), .Q(
        \spi_mode_config2_0/read_data[7] ));
    NOR2A \spi_mode_config2_0/tx_state_RNIEK4O[0]  (.A(
        \spi_mode_config2_0/tx_state[0]_net_1 ), .B(
        spi_master_0_chip_rdy), .Y(\spi_mode_config2_0/N_1145_1 ));
    NOR3 \spi_master_0/data_d_RNO[0]  (.A(\spi_master_0/N_120 ), .B(
        \spi_master_0/N_149 ), .C(\spi_master_0/N_121 ), .Y(
        \spi_master_0/N_44 ));
    DFN1C0 \memory_controller_0/geig_buffer[15]/U1  (.D(
        \memory_controller_0/geig_buffer[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[15] ));
    MX2 \geig_data_handling_0/geig_counts[9]/U0  (.A(
        \geig_data_handling_0/geig_counts[9] ), .B(
        \geig_data_handling_0/geig_counts_n9 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[9]/Y ));
    DFN1C0 \memory_controller_0/mag_prev[78]  (.D(
        \mag_test_data_0_MAG_DATA[78] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_39), .Q(
        \memory_controller_0/mag_prev[78]_net_1 ));
    AO13 \orbit_control_0/un1_read_address_a_4_m34  (.A(
        \orbit_control_0/i20_mux ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[11] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[11] ), .Y(
        \orbit_control_0/i22_mux ));
    NOR2 \spi_mode_config2_0/byte_out_a_RNO_16[7]  (.A(
        \spi_mode_config2_0/config_cntr_b[3] ), .B(
        \spi_mode_config2_0_byte_out[7] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_5_1[7] ));
    NOR2 \spi_master_0/data_d_RNO_0[4]  (.A(
        \spi_mode_config2_0_byte_out[4] ), .B(\spi_master_0/N_66 ), .Y(
        \spi_master_0/N_109 ));
    NOR2A \read_buffer_0/init_wait_RNILLA21[6]  (.A(
        \read_buffer_0/N_313_2 ), .B(\read_buffer_0/init_wait[6] ), .Y(
        \read_buffer_0/un1_init_waitlt8 ));
    DFN1C0 \spi_master_0/data_q[0]/U1  (.D(\spi_master_0/data_q[0]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_19), .Q(
        \spi_master_0/data_q[0] ));
    XOR2 \memory_controller_0/geig_prev_RNICPU1[26]  (.A(
        \memory_controller_0/geig_prev[26]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[26] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_26 ));
    DFN1E1 \mag_test_data_0/mag_dat[13]  (.D(
        \timestamp_0_TIMESTAMP[5] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(\mag_test_data_0_MAG_DATA[13] ));
    NOR2A \memory_controller_0/data_buffer_RNO[75]  (.A(
        \memory_controller_0/data_buffer_4[75] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[75]_net_1 ));
    NOR3B \spi_mode_config2_0/chip_state_RNI37UN2[1]  (.A(
        \spi_mode_config2_0/chip_state[1] ), .B(
        \spi_mode_config2_0/N_512 ), .C(
        \spi_mode_config2_0/read_tracker ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_a2_8_0[2] ));
    DFN1P0 \clock_div_1MHZ_100KHZ_0/counter[0]  (.D(
        \clock_div_1MHZ_100KHZ_0/counter_3[0] ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .PRE(
        reset_pulse_0_RESET_32), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ));
    IOBI_IB_OB_EB \SRAM_D6_pad/U0/U1  (.D(\sram_interface_0.dout[6] ), 
        .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D6_pad/U0/NET3 ), 
        .DOUT(\SRAM_D6_pad/U0/NET1 ), .EOUT(\SRAM_D6_pad/U0/NET2 ), .Y(
        SRAM_D6_in));
    DFN1C0 \memory_controller_0/geig_prev[11]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[11] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .Q(
        \memory_controller_0/geig_prev[11]_net_1 ));
    INV \write_address_traversal_0/address_RNO[13]  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .Y(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[13] )
        );
    DFN0C0 \spi_mode_config2_0/tx_state[2]  (.D(
        \spi_mode_config2_0/tx_state_RNO[2]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_31), .Q(
        \spi_mode_config2_0/tx_state[2]_net_1 ));
    MX2 \memory_controller_0/geig_buffer[21]/U0  (.A(
        \memory_controller_0/geig_buffer[21] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[21] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[21]/Y ));
    AX1C \mag_test_data_0/un3_y_data_I_12  (.A(
        \mag_test_data_0/y_data[3]_net_1 ), .B(
        \mag_test_data_0/DWACT_FINC_E_0[0] ), .C(
        \mag_test_data_0/y_data[4]_net_1 ), .Y(
        \mag_test_data_0/I_12_4 ));
    IOPAD_BI \SRAM_D15_pad/U0/U0  (.D(\SRAM_D15_pad/U0/NET1 ), .E(
        \SRAM_D15_pad/U0/NET2 ), .Y(\SRAM_D15_pad/U0/NET3 ), .PAD(
        SRAM_D15));
    XOR2 \memory_controller_0/geig_prev_RNICR02[35]  (.A(
        \memory_controller_0/geig_prev[35]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[35] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_35 ));
    DFN0C0 \spi_mode_config2_0/config_cntr_a[5]  (.D(
        \spi_mode_config2_0/I_29 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_22), .Q(
        \spi_mode_config2_0/config_cntr_a[5]_net_1 ));
    OR2A \spi_mode_config2_0/chip_state_RNO_5[1]  (.A(
        \spi_mode_config2_0/N_126_i ), .B(
        \spi_mode_config2_0/tx_state[2]_net_1 ), .Y(
        \spi_mode_config2_0/chip_state_1_sqmuxa_i_0_0 ));
    AOI1 \orbit_control_0/cntr_RNI9L1G[6]  (.A(
        \orbit_control_0/cntr[6]_net_1 ), .B(
        \orbit_control_0/cntr[7]_net_1 ), .C(
        \orbit_control_0/cntr[8]_net_1 ), .Y(
        \orbit_control_0/un1_cntrlt9 ));
    MX2 \spi_master_0/data_q[5]/U0  (.A(\spi_master_0/data_d[5]_net_1 )
        , .B(\spi_master_0/data_q[5] ), .S(SS_c), .Y(
        \spi_master_0/data_q[5]/Y ));
    NOR3B \spi_mode_config2_0/byte_out_a_RNO_31[1]  (.A(
        \spi_mode_config2_0/N_562 ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_11_1[1] ), .C(
        \spi_mode_config2_0/N_198 ), .Y(\spi_mode_config2_0/N_453 ));
    NOR2A \memory_controller_0/data_buffer_RNO[71]  (.A(
        \memory_controller_0/data_buffer_4[71] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[71]_net_1 ));
    XO1 \memory_controller_0/mag_prev_RNIQBDS1[71]  (.A(
        \mag_test_data_0_MAG_DATA[71] ), .B(
        \memory_controller_0/mag_prev[71]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_31 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_1 ));
    NOR2 \spi_mode_config2_0/read_data_RNI30UL[0]  (.A(
        \spi_mode_config2_0/read_data[0] ), .B(
        \spi_mode_config2_0/read_data[1] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_19_1[3] ));
    MX2 \memory_controller_0/data_buffer_RNO[2]  (.A(
        \memory_controller_0/data_buffer_4[2] ), .B(
        \memory_controller_0/data_buffer_4[18] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[2] ));
    MX2 \memory_controller_0/mag_buffer_RNITUR5F4[16]  (.A(
        \memory_controller_0/geig_buffer_3[16] ), .B(
        \memory_controller_0/mag_buffer_3[16] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_483 ));
    MX2 \memory_controller_0/mag_buffer[52]/U0  (.A(
        \memory_controller_0/mag_buffer[52] ), .B(
        \mag_test_data_0_MAG_DATA[52] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[52]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNILU36F4[32]  (.A(
        \memory_controller_0/geig_buffer_3[32] ), .B(
        \memory_controller_0/mag_buffer_3[32] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_499 ));
    MX2 \memory_controller_0/geig_buffer_RNIVURV2[23]  (.A(
        \memory_controller_0/geig_buffer[23] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[23] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[23] ));
    MX2A \spi_mode_config2_0/byte_out_a_RNO_26[1]  (.A(
        orbit_control_0_tx_enable), .B(spi_master_0_chip_rdy), .S(
        \spi_mode_config2_0/N_191 ), .Y(\spi_mode_config2_0/N_328 ));
    DFN1C0 \geig_data_handling_0/geig_counts[8]/U1  (.D(
        \geig_data_handling_0/geig_counts[8]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .Q(
        \geig_data_handling_0/geig_counts[8] ));
    XOR2 \memory_controller_0/geig_prev_RNIAR22[43]  (.A(
        \memory_controller_0/geig_prev[43]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[43] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_43 ));
    OR2 \spi_master_0/state_q_RNI9JLG[1]  (.A(\spi_master_0/N_58 ), .B(
        \spi_master_0/state_q[1] ), .Y(\spi_master_0/N_66 ));
    DFN1C0 \mag_test_data_0/x_data[1]  (.D(\mag_test_data_0/I_5_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\mag_test_data_0/x_data[1]_net_1 ));
    OR2 \spi_mode_config2_0/config_cntr_b_RNIUM7J6[6]  (.A(
        \spi_mode_config2_0/N_979 ), .B(\spi_mode_config2_0/N_1785 ), 
        .Y(\spi_mode_config2_0/un1_mem_enable_a27_17_i_0_0 ));
    NOR3 \spi_mode_config2_0/tx_state_RNO[1]  (.A(
        \spi_mode_config2_0/tx_state_ns_i_a2_0_0[1] ), .B(
        \spi_mode_config2_0/N_1758 ), .C(\spi_mode_config2_0/N_67 ), 
        .Y(\spi_mode_config2_0/tx_state_RNO[1]_net_1 ));
    MX2 \memory_controller_0/geig_buffer_RNIPORV2[20]  (.A(
        \memory_controller_0/geig_buffer[20] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[20] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[20] ));
    MX2 \memory_controller_0/geig_buffer[42]/U0  (.A(
        \memory_controller_0/geig_buffer[42] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[42] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[42]/Y ));
    IOPAD_TRI \SRAM_A17_pad/U0/U0  (.D(\SRAM_A17_pad/U0/NET1 ), .E(
        \SRAM_A17_pad/U0/NET2 ), .PAD(SRAM_A17));
    DFN1C0 \read_buffer_0/buffer_a[7]/U1  (.D(
        \read_buffer_0/buffer_a[7]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .Q(
        \read_buffer_0/buffer_a[7] ));
    DFN1C0 \memory_controller_0/mag_prev[22]  (.D(
        \mag_test_data_0_MAG_DATA[22] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[22]_net_1 ));
    MX2 \memory_controller_0/mag_buffer[62]/U0  (.A(
        \memory_controller_0/mag_buffer[62] ), .B(
        \mag_test_data_0_MAG_DATA[62] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[62]/Y ));
    DFN1E1 \mag_test_data_0/mag_dat[20]  (.D(
        \timestamp_0_TIMESTAMP[12] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(\mag_test_data_0_MAG_DATA[20] ));
    MX2 \sram_interface_0/dread[3]/U0  (.A(
        \sram_interface_0/dread_36[3] ), .B(
        \sram_interface_0_DATA_READ[3] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[3]/Y ));
    OR3 \spi_mode_config2_0/tx_state_RNITNVD6[0]  (.A(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_0_i_0_0 ), .B(
        \spi_mode_config2_0/tx_N_6 ), .C(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_0_i_0_2 ), .Y(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_0_i_0_3 ));
    NOR3C \clock_div_1MHZ_10HZ_0/counter_RNI3SFD2[1]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_5 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_4 ), .C(
        \clock_div_1MHZ_10HZ_0/clk_out5_11 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ));
    MX2 \memory_controller_0/geig_buffer_RNIJC1V2[59]  (.A(
        \memory_controller_0/geig_buffer[59] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[59] ));
    DFN1P0 \mag_test_data_0/y_data[1]  (.D(\mag_test_data_0/I_5_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .PRE(
        reset_pulse_0_RESET_31), .Q(\mag_test_data_0/y_data[1]_net_1 ));
    OA1B \spi_mode_config2_0/byte_out_a_RNO_14[0]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_2_0[3] ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_2_1[3] ), .C(
        \spi_mode_config2_0_byte_out[0] ), .Y(
        \spi_mode_config2_0/N_464 ));
    MX2 \memory_controller_0/geig_buffer_RNI9D003[46]  (.A(
        \memory_controller_0/geig_buffer[46] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[46] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[46] ));
    NOR3C \spi_mode_config2_0/un1_tx_packet_counter_3_I_33  (.A(
        \spi_mode_config2_0/tx_packet_counter[2]_net_1 ), .B(
        \spi_mode_config2_0/tx_packet_counter[3]_net_1 ), .C(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_1[0] ), .Y(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_2[0] ));
    DLN0C0 \spi_master_0/data_out_d[2]  (.D(\spi_master_0/N_19 ), .G(
        SS_c), .CLR(reset_pulse_0_RESET_23), .Q(
        \spi_master_0/data_out_d[2]_net_1 ));
    MX2 \memory_controller_0/geig_buffer[51]/U0  (.A(
        \memory_controller_0/geig_buffer[51] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[51]/Y ));
    NOR2A \spi_mode_config2_0/config_cntr_b_RNI56L72[5]  (.A(
        \spi_mode_config2_0/N_858 ), .B(\spi_mode_config2_0/N_181 ), 
        .Y(\spi_mode_config2_0/N_438 ));
    AO1 \spi_mode_config2_0/byte_tracker_a_RNO_0  (.A(
        \spi_mode_config2_0/N_580 ), .B(
        \spi_mode_config2_0/state_b[1] ), .C(
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_5 ), .Y(
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_6 ));
    XOR2 \memory_controller_0/mag_prev_RNIVH0U[25]  (.A(
        \memory_controller_0/mag_prev[25]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[25] ), .Y(
        \memory_controller_0/un1_MAG_DATA_25 ));
    DFN1C0 \memory_controller_0/mag_buffer[31]/U1  (.D(
        \memory_controller_0/mag_buffer[31]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[31] ));
    NOR2A \spi_master_0/data_d_RNO_1[5]  (.A(\spi_master_0/N_130 ), .B(
        \spi_master_0/data_q[4] ), .Y(\spi_master_0/N_107 ));
    DFN1C0 \memory_controller_0/geig_prev[34]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[34] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[34]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNO[35]  (.A(
        \memory_controller_0/data_buffer_4[35] ), .B(
        \memory_controller_0/data_buffer_4[51] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[35] ));
    NOR3 \spi_master_0/data_d_RNO[7]  (.A(\spi_master_0/N_149 ), .B(
        \spi_master_0/N_99 ), .C(\spi_master_0/data_d_7_i_1[7] ), .Y(
        \spi_master_0/N_30 ));
    MX2 \geig_data_handling_0/geig_counts[7]/U0  (.A(
        \geig_data_handling_0/geig_counts[7] ), .B(
        \geig_data_handling_0/geig_counts_n7 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[7]/Y ));
    MX2 \geig_data_handling_0/geig_counts[1]/U0  (.A(
        \geig_data_handling_0/geig_counts[1] ), .B(
        \geig_data_handling_0/geig_counts_n1 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[1]/Y ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[14]  (.A(
        \timestamp_0/TIMESTAMP_c13 ), .B(\timestamp_0_TIMESTAMP[14] ), 
        .Y(\timestamp_0/TIMESTAMP_n14 ));
    DFN1C0 \memory_controller_0/busy_hold/U1  (.D(
        \memory_controller_0/busy_hold/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0/busy_hold ));
    OR2A \write_address_traversal_0/address_n3_0_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ), .B(
        \read_buffer_0.N_8 ), .Y(\write_address_traversal_0/N_22 ));
    XNOR3 \orbit_control_0/un1_read_address_a_4_m49  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[13] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .C(
        \orbit_control_0/i24_mux ), .Y(
        \orbit_control_0/un1_read_address_13_i ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[35]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[35]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[35] ));
    DFN1C0 \spi_mode_config2_0/idle_ss_counter[2]  (.D(
        \spi_mode_config2_0/idle_ss_counter_n2 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_39), .Q(
        \spi_mode_config2_0/idle_ss_counter[2]_net_1 ));
    MX2 \spi_mode_config2_0/read_data_RNO_0[1]  (.A(
        \spi_mode_config2_0/read_data[1] ), .B(
        \spi_master_0_data_out[1] ), .S(
        \spi_mode_config2_0/read_tracker ), .Y(
        \spi_mode_config2_0/N_314 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_1[0]  (.A(
        \spi_mode_config2_0/N_471 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_7[0] ), .C(
        \spi_mode_config2_0/N_463 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_9[0] ));
    NOR3B \read_address_traversal_0/address_m6_0_a2_6  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[8] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[7] ), .C(
        \read_address_traversal_0/N_21 ), .Y(
        \read_address_traversal_0/address_m6_0_a2_6_net_1 ));
    MX2 \memory_controller_0/geig_buffer[22]/U0  (.A(
        \memory_controller_0/geig_buffer[22] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[22] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[22]/Y ));
    MX2 \memory_controller_0/data_out[10]/U0  (.A(
        \memory_controller_0_DATA_OUT[10] ), .B(
        \memory_controller_0/data_buffer_4[10] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[10]/Y ));
    MX2 \sram_interface_0/dread[1]/U0  (.A(
        \sram_interface_0/dread_36[1] ), .B(
        \sram_interface_0_DATA_READ[1] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[1]/Y ));
    MX2 \read_buffer_0/byte_out_RNO_1[3]  (.A(
        \read_buffer_0/buffer_a[11] ), .B(\read_buffer_0/buffer_b[11] )
        , .S(\read_buffer_0/position[1]_net_1 ), .Y(
        \read_buffer_0/N_66 ));
    MX2 \write_address_traversal_0/address[14]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[14] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[14] ), .S(
        \write_address_traversal_0/N_33 ), .Y(
        \write_address_traversal_0/address[14]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[31]  (.A(
        \memory_controller_0/data_buffer_4[31] ), .B(
        \memory_controller_0/data_buffer_4[47] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[31] ));
    XOR2 \mag_test_data_0/un3_y_data_I_32  (.A(\mag_test_data_0/N_6_0 )
        , .B(\mag_test_data_0/y_data[11]_net_1 ), .Y(
        \mag_test_data_0/I_32_3 ));
    XOR2 \memory_controller_0/mag_prev_RNIVRAU[70]  (.A(
        \memory_controller_0/mag_prev[70]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[70] ), .Y(
        \memory_controller_0/un1_MAG_DATA_70 ));
    XNOR2 \orbit_control_0/un1_read_address_a_4_m63_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[6] ), .Y(
        \orbit_control_0/m63_0 ));
    MX2 \memory_controller_0/mag_buffer_RNIUN2842[25]  (.A(
        \memory_controller_0/mag_buffer[25] ), .B(
        \mag_test_data_0_MAG_DATA[25] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[25] ));
    NOR2B \memory_controller_0/mag_buffer_RNI8MC6C4[68]  (.A(
        \memory_controller_0/mag_buffer_3[68] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_535 ));
    DFN1C0 \spi_master_0/data_out_q[5]/U1  (.D(
        \spi_master_0/data_out_q[5]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_master_0_data_out[5] ));
    MX2 \memory_controller_0/geig_buffer_RNIBDUV2[38]  (.A(
        \memory_controller_0/geig_buffer[38] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[38] ), .S(
        \memory_controller_0/geig_buffer4_4 ), .Y(
        \memory_controller_0/geig_buffer_3[38] ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_36  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_5 ));
    MX2 \memory_controller_0/mag_buffer_RNI5B06F4[27]  (.A(
        \memory_controller_0/geig_buffer_3[27] ), .B(
        \memory_controller_0/mag_buffer_3[27] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_494 ));
    MX2 \memory_controller_0/data_buffer[0]/U0  (.A(
        \memory_controller_0/data_buffer[0] ), .B(
        \memory_controller_0/data_buffer_9[0] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[0]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[30]/U1  (.D(
        \memory_controller_0/mag_buffer[30]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[30] ));
    AO1 \spi_mode_config2_0/tx_state_RNO_0[3]  (.A(
        \spi_mode_config2_0/N_574 ), .B(\spi_mode_config2_0/N_1915 ), 
        .C(\spi_mode_config2_0/N_485 ), .Y(
        \spi_mode_config2_0/tx_state_ns_i_a2_0_0_2[3] ));
    OR3B \read_buffer_0/init_wait_RNIO6N81[6]  (.A(
        \read_buffer_0/init_stage_ns_9[0] ), .B(
        \read_buffer_0/N_313_2 ), .C(\read_buffer_0/init_wait[6] ), .Y(
        \read_buffer_0/N_28 ));
    XOR2 \mag_test_data_0/un3_y_data_I_17  (.A(
        \mag_test_data_0/N_11_0 ), .B(
        \mag_test_data_0/y_data[6]_net_1 ), .Y(
        \mag_test_data_0/I_17_4 ));
    IOBI_IB_OB_EB \SRAM_D14_pad/U0/U1  (.D(\sram_interface_0.dout[14] )
        , .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D14_pad/U0/NET3 ), 
        .DOUT(\SRAM_D14_pad/U0/NET1 ), .EOUT(\SRAM_D14_pad/U0/NET2 ), 
        .Y(SRAM_D14_in));
    OA1 \spi_mode_config2_0/byte_out_a_RNO_1[1]  (.A(
        \spi_mode_config2_0/tx_state_i_0[3] ), .B(
        \spi_mode_config2_0/N_604 ), .C(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_a2_1_1[1] ), .Y(
        \spi_mode_config2_0/N_1885 ));
    MX2 \memory_controller_0/address_out_9[17]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[17] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[17] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[17]_net_1 ));
    MX2 \read_address_traversal_0/address[15]/U0  (.A(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[15] )
        , .B(\read_address_traversal_0_R_ADDRESS_OUT[15] ), .S(
        \read_address_traversal_0/N_34 ), .Y(
        \read_address_traversal_0/address[15]/Y ));
    AND2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_38  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[8] ));
    DFN1C0 \memory_controller_0/data_buffer[26]/U1  (.D(
        \memory_controller_0/data_buffer[26]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[26] ));
    IOTRI_OB_EB \SPI_SCK_pad/U0/U1  (.D(SPI_SCK_c), .E(VCC), .DOUT(
        \SPI_SCK_pad/U0/NET1 ), .EOUT(\SPI_SCK_pad/U0/NET2 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[12]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_35_0 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ));
    XO1 \memory_controller_0/schedule72_NE_4  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[7] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[7] ), .C(
        \memory_controller_0/schedule72_6_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_4_net_1 ));
    NOR3C \spi_mode_config2_0/byte_tracker_a_RNO_8  (.A(
        \spi_mode_config2_0/N_213 ), .B(\spi_mode_config2_0/N_500 ), 
        .C(\spi_mode_config2_0/byte_tracker_a_11_i_0_0_a2_1_1 ), .Y(
        \spi_mode_config2_0/N_1897 ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_11[2]  (.A(
        \spi_mode_config2_0/N_583 ), .B(\spi_mode_config2_0/N_258 ), 
        .Y(\spi_mode_config2_0/N_392 ));
    MX2 \memory_controller_0/address_out[13]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[13] ), .B(
        \memory_controller_0/address_out_9[13]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[13]/Y ));
    NOR2A \spi_mode_config2_0/byte_out_b_RNO[1]  (.A(
        \spi_mode_config2_0/byte_out_a[1]_net_1 ), .B(
        \spi_mode_config2_0/N_923 ), .Y(
        \spi_mode_config2_0/byte_out_b_6[1] ));
    NOR3C \spi_mode_config2_0/byte_tracker_b_0_RNI2VNO3  (.A(
        \spi_mode_config2_0/N_527 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_19_5[3] ), .C(
        \spi_mode_config2_0/N_528 ), .Y(\spi_mode_config2_0/N_574 ));
    DFN1C0 \memory_controller_0/mag_buffer[0]  (.D(
        \memory_controller_0/mag_buffer_3[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_23), .Q(
        \memory_controller_0/mag_buffer[0]_net_1 ));
    OR3A \spi_mode_config2_0/state_b_RNIT9661_0[0]  (.A(
        \spi_mode_config2_0/state_b[2]_net_1 ), .B(
        \spi_mode_config2_0/state_b[1] ), .C(
        \spi_mode_config2_0/state_b[0] ), .Y(
        \spi_mode_config2_0/N_164 ));
    MX2 \memory_controller_0/mag_buffer_RNIDM36F4[30]  (.A(
        \memory_controller_0/geig_buffer_3[30] ), .B(
        \memory_controller_0/mag_buffer_3[30] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_497 ));
    NOR2B \orbit_control_0/cntr_RNO_0[12]  (.A(
        \orbit_control_0/cntr[11]_net_1 ), .B(\orbit_control_0/cntr13 )
        , .Y(\orbit_control_0/cntr_25_0 ));
    XOR2 \memory_controller_0/mag_prev_RNI927U[57]  (.A(
        \memory_controller_0/mag_prev[57]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[57] ), .Y(
        \memory_controller_0/un1_MAG_DATA_57 ));
    NOR3B \spi_mode_config2_0/tx_state_RNO_0[2]  (.A(
        \spi_mode_config2_0/tx_state[2]_net_1 ), .B(
        \spi_mode_config2_0/N_164_0 ), .C(\spi_mode_config2_0/N_67 ), 
        .Y(\spi_mode_config2_0/N_1755 ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_16[5]  (.A(
        \spi_mode_config2_0/N_910 ), .B(\spi_mode_config2_0/N_157 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_1_0_a2_30_0[5] ));
    NOR2 \memory_controller_0/schedule_1_RNIVOFU_1[2]  (.A(
        \memory_controller_0/schedule_3[0] ), .B(
        \memory_controller_0/schedule_3[1] ), .Y(
        \memory_controller_0/schedule18 ));
    OR2 \memory_controller_0/geig_prev_RNI27QD[10]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38_3 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38_4 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_14 ));
    DFN1C0 \memory_controller_0/mag_buffer[16]/U1  (.D(
        \memory_controller_0/mag_buffer[16]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[16] ));
    DFN1C0 \memory_controller_0/mag_buffer[14]/U1  (.D(
        \memory_controller_0/mag_buffer[14]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[14] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[15]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[15] ), .B(
        \timestamp_0_TIMESTAMP[7] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[15]/Y ));
    AND3 \geig_data_handling_0/un2_min_counter_I_10  (.A(
        \geig_data_handling_0/min_counter[0]_net_1 ), .B(
        \geig_data_handling_0/min_counter[1]_net_1 ), .C(
        \geig_data_handling_0/min_counter[2]_net_1 ), .Y(
        \geig_data_handling_0/DWACT_FINC_E[0] ));
    MX2 \sram_interface_0/dout[0]/U0  (.A(\sram_interface_0.dout[0] ), 
        .B(\memory_controller_0_DATA_OUT[0] ), .S(
        \sram_interface_0/busy_0_sqmuxa ), .Y(
        \sram_interface_0/dout[0]/Y ));
    MX2 \spi_master_0/data_out_q[2]/U0  (.A(
        \spi_master_0/data_out_d[2]_net_1 ), .B(
        \spi_master_0_data_out[2] ), .S(SS_c), .Y(
        \spi_master_0/data_out_q[2]/Y ));
    OR2 \reset_pulse_0/RESET_0  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_0));
    NOR2 \memory_controller_0/write_count_RNIANOA[0]  (.A(
        \memory_controller_0/write_count[2]_net_1 ), .B(
        \memory_controller_0/write_count[0]_net_1 ), .Y(
        \memory_controller_0/un1_write_count_3_0 ));
    DFN1C0 \read_buffer_0/buffer_b[5]/U1  (.D(
        \read_buffer_0/buffer_b[5]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_b[5] ));
    NOR2 \read_buffer_0/init_stage_tr4_44_0_i_a3_3  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[11] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[10] ), .Y(
        \read_buffer_0/N_36_3 ));
    OR3 \memory_controller_0/mag_prev_RNIG6R77[8]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_29_7 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_29_6 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_29_19 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_29_24 ));
    XOR2 \spi_mode_config2_0/un1_config_cntr_b_7_I_30  (.A(
        \spi_mode_config2_0/config_cntr_b[4] ), .B(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_2_0[0] ), .Y(
        \spi_mode_config2_0/I_30 ));
    AO1A \memory_controller_0/schedule_1_RNIVR7F[2]  (.A(
        \memory_controller_0/schedule[1] ), .B(
        \memory_controller_0/schedule[2] ), .C(
        \memory_controller_0/schedule[0] ), .Y(
        \memory_controller_0/schedule_3[0] ));
    DFN1C0 \spi_mode_config2_0/byte_out_b[7]/U1  (.D(
        \spi_mode_config2_0/byte_out_b[7]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0_byte_out[7] ));
    DFN1C0 \memory_controller_0/geig_buffer[47]/U1  (.D(
        \memory_controller_0/geig_buffer[47]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/geig_buffer[47] ));
    NOR2A \spi_mode_config2_0/config_cntr_b_RNI01122_0[0]  (.A(
        \spi_mode_config2_0/N_500 ), .B(\spi_mode_config2_0/N_144 ), 
        .Y(\spi_mode_config2_0/N_505 ));
    NOR2 \spi_mode_config2_0/byte_out_a_RNO_19[3]  (.A(
        \spi_mode_config2_0/config_cntr_b[6] ), .B(
        \spi_mode_config2_0_byte_out[3] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_7_1[3] ));
    IOPAD_BI \SRAM_D2_pad/U0/U0  (.D(\SRAM_D2_pad/U0/NET1 ), .E(
        \SRAM_D2_pad/U0/NET2 ), .Y(\SRAM_D2_pad/U0/NET3 ), .PAD(
        SRAM_D2));
    OR3 \memory_controller_0/schedule72_NE_13  (.A(
        \memory_controller_0/schedule72_NE_1_net_1 ), .B(
        \memory_controller_0/schedule72_NE_0_net_1 ), .C(
        \memory_controller_0/schedule72_NE_8_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_13_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNIFQH5F4[73]  (.A(
        \memory_controller_0/geig_buffer_3[73] ), .B(
        \memory_controller_0/mag_buffer_3[73] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_540 ));
    NOR2B \timestamp_0/TIMESTAMP_RNO_4[22]  (.A(
        \timestamp_0_TIMESTAMP[17] ), .B(\timestamp_0_TIMESTAMP[15] ), 
        .Y(\timestamp_0/TIMESTAMP_m5_0_a2_4_3 ));
    XOR2 \memory_controller_0/mag_prev_RNIVFUT[16]  (.A(
        \memory_controller_0/mag_prev[16]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[16] ), .Y(
        \memory_controller_0/un1_MAG_DATA_16 ));
    MX2 \read_buffer_0/byte_out_RNO[5]  (.A(\read_buffer_0/N_60 ), .B(
        \read_buffer_0/N_68 ), .S(\read_buffer_0/position[0]_net_1 ), 
        .Y(\read_buffer_0/byte_out_6[5] ));
    DFN1E1 \mag_test_data_0/mag_dat[67]  (.D(\mag_test_data_0/I_9_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_36), .Q(\mag_test_data_0_MAG_DATA[67] ));
    NOR3 \spi_master_0/data_d_RNO[5]  (.A(\spi_master_0/N_106 ), .B(
        \spi_master_0/N_107 ), .C(\spi_master_0/data_d_7_i_0[5] ), .Y(
        \spi_master_0/N_34 ));
    MX2 \memory_controller_0/mag_buffer[40]/U0  (.A(
        \memory_controller_0/mag_buffer[40] ), .B(
        \mag_test_data_0_MAG_DATA[40] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[40]/Y ));
    AO1A \memory_controller_0/busy_hold_RNI1K3EM7  (.A(
        \memory_controller_0/un1_N_5_mux ), .B(
        \memory_controller_0/N_14 ), .C(
        \memory_controller_0/un1_write_count_0_sqmuxa_4_0_0 ), .Y(
        \memory_controller_0/un1_write_count_0_sqmuxa_4 ));
    DFN1C0 \memory_controller_0/address_out[3]/U1  (.D(
        \memory_controller_0/address_out[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0_ADDRESS_OUT[3] ));
    AX1C \spi_mode_config2_0/tx_ss_counter_RNO[1]  (.A(
        \spi_mode_config2_0/tx_ss_counter_1_sqmuxa ), .B(
        \spi_mode_config2_0/tx_ss_counter[0]_net_1 ), .C(
        \spi_mode_config2_0/N_1033 ), .Y(
        \spi_mode_config2_0/tx_ss_counter_n1 ));
    DFN1C0 \memory_controller_0/geig_buffer[44]/U1  (.D(
        \memory_controller_0/geig_buffer[44]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/geig_buffer[44] ));
    DFN1C0 \write_address_traversal_0/chip_select  (.D(
        \write_address_traversal_0/chip_select_RNO_0 ), .CLK(
        next_write), .CLR(reset_pulse_0_RESET_33), .Q(
        write_address_traversal_0_W_CHIP_SELECT));
    NOR3B \spi_mode_config2_0/config_cntr_b_RNII8H92[5]  (.A(
        \spi_mode_config2_0/N_161 ), .B(\spi_mode_config2_0/N_858 ), 
        .C(\spi_mode_config2_0/config_cntr_b[5] ), .Y(
        \spi_mode_config2_0/N_1921 ));
    MX2 \memory_controller_0/data_buffer_RNIA0ALR6[30]  (.A(
        \memory_controller_0/N_497 ), .B(
        \memory_controller_0/data_buffer[30] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[30] ));
    NOR2B \spi_mode_config2_0/begin_pass_b_RNIJKTS1  (.A(
        \spi_mode_config2_0/N_958 ), .B(\spi_mode_config2_0/N_1910 ), 
        .Y(\spi_mode_config2_0/N_1915 ));
    MX2 \memory_controller_0/data_buffer_RNILFILO6[50]  (.A(
        \memory_controller_0/N_517 ), .B(
        \memory_controller_0/data_buffer[50] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[50] ));
    MX2 \spi_mode_config2_0/tx_state_RNITKFL2[4]  (.A(
        \spi_mode_config2_0/byte_out_a35 ), .B(
        \spi_mode_config2_0/tx_state[4]_net_1 ), .S(
        \spi_mode_config2_0/N_147 ), .Y(\spi_mode_config2_0/N_160 ));
    NOR3B \spi_mode_config2_0/tx_state_RNIB08M1[0]  (.A(
        \spi_mode_config2_0/N_1744 ), .B(
        \spi_mode_config2_0/tx_state[0]_net_1 ), .C(
        \spi_mode_config2_0/N_164_0 ), .Y(\spi_mode_config2_0/N_384 ));
    MX2 \read_buffer_0/init_wait[8]/U0  (.A(
        \read_buffer_0/init_wait[8] ), .B(\read_buffer_0/init_wait_n8 )
        , .S(\read_buffer_0/init_stage_2[1] ), .Y(
        \read_buffer_0/init_wait[8]/Y ));
    NOR2A \memory_controller_0/data_buffer_RNO[73]  (.A(
        \memory_controller_0/data_buffer_4[73] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[73]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[60]  (.D(
        \memory_controller_0/data_buffer_RNO[60]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \memory_controller_0/data_buffer[60]_net_1 ));
    OA1C \spi_mode_config2_0/tx_state_RNO_1[4]  (.A(
        spi_master_0_chip_rdy), .B(\spi_mode_config2_0/N_164_0 ), .C(
        \spi_mode_config2_0/tx_state[4]_net_1 ), .Y(
        \spi_mode_config2_0/N_90 ));
    DFN1C0 \read_buffer_0/buffer_b[15]/U1  (.D(
        \read_buffer_0/buffer_b[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \read_buffer_0/buffer_b[15] ));
    DFN1C0 \memory_controller_0/geig_buffer[27]/U1  (.D(
        \memory_controller_0/geig_buffer[27]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/geig_buffer[27] ));
    XNOR2 \read_address_traversal_0/address_n5_0_x2  (.A(
        \read_address_traversal_0/N_24 ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[5] ), .Y(
        \read_address_traversal_0/N_41_i ));
    XOR2 \spi_mode_config2_0/tx_exit_counter_RNO[1]  (.A(
        \spi_mode_config2_0/tx_exit_counter[1] ), .B(
        \spi_mode_config2_0/tx_exit_counter[0]_net_1 ), .Y(
        \spi_mode_config2_0/tx_exit_counter_n1 ));
    IOTRI_OB_EB \SRAM_A3_pad/U0/U1  (.D(SRAM_A3_c), .E(VCC), .DOUT(
        \SRAM_A3_pad/U0/NET1 ), .EOUT(\SRAM_A3_pad/U0/NET2 ));
    DLN0C0 \spi_master_0/ctr_d[1]  (.D(\spi_master_0/ctr_d_5[1] ), .G(
        SS_c), .CLR(reset_pulse_0_RESET_30), .Q(
        \spi_master_0/ctr_d[1]_net_1 ));
    XOR2 \mag_test_data_0/un3_y_data_I_37  (.A(\mag_test_data_0/N_4_0 )
        , .B(\mag_test_data_0/y_data[13]_net_1 ), .Y(
        \mag_test_data_0/I_37_3 ));
    MX2 \memory_controller_0/address_out_9[14]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[14] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[14] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[14]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[33]/U1  (.D(
        \memory_controller_0/data_buffer[33]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[33] ));
    MX2 \memory_controller_0/address_out[14]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[14] ), .B(
        \memory_controller_0/address_out_9[14]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[14]/Y ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[5]  (.A(\timestamp_0/TIMESTAMP_c4 )
        , .B(\timestamp_0_TIMESTAMP[5] ), .Y(
        \timestamp_0/TIMESTAMP_n5 ));
    OR3 \memory_controller_0/geig_prev_RNI4T4R1[12]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38_20 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_38_19 ), .C(
        \memory_controller_0/un1_GEIG_DATA_NE_38_21 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ));
    NOR3 \spi_master_0/data_d_RNO[6]  (.A(\spi_master_0/N_103 ), .B(
        \spi_master_0/N_104 ), .C(\spi_master_0/data_d_7_i_0[6] ), .Y(
        \spi_master_0/N_32 ));
    DFN1C0 \memory_controller_0/data_buffer[25]/U1  (.D(
        \memory_controller_0/data_buffer[25]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[25] ));
    DFN1C0 \spi_master_0/ctr_q[0]/U1  (.D(\spi_master_0/ctr_q[0]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_16), .Q(
        \spi_master_0/ctr_q[0] ));
    AND2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_15  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[1] ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[11]  (.D(
        \clock_div_1MHZ_10HZ_0/I_32 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_39), .Q(
        \clock_div_1MHZ_10HZ_0/counter[11]_net_1 ));
    NOR3C \spi_mode_config2_0/un1_config_cntr_b_7_I_38  (.A(
        \spi_mode_config2_0/config_cntr_b[2] ), .B(
        \spi_mode_config2_0/config_cntr_b[3] ), .C(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_1_0[0] ), .Y(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_2_0[0] ));
    MX2 \read_buffer_0/init_wait[3]/U0  (.A(
        \read_buffer_0/init_wait[3] ), .B(\read_buffer_0/init_wait_n3 )
        , .S(\read_buffer_0/init_stage_2[1] ), .Y(
        \read_buffer_0/init_wait[3]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[62]  (.D(
        \memory_controller_0/data_buffer_RNO[62]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \memory_controller_0/data_buffer[62]_net_1 ));
    MX2 \memory_controller_0/data_out[0]/U0  (.A(
        \memory_controller_0_DATA_OUT[0] ), .B(
        \memory_controller_0/data_buffer_4[0] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[0]/Y ));
    XOR2 \mag_test_data_0/un3_y_data_I_14  (.A(
        \mag_test_data_0/N_12_0 ), .B(
        \mag_test_data_0/y_data[5]_net_1 ), .Y(
        \mag_test_data_0/I_14_4 ));
    NOR2B \geig_data_handling_0/geig_counts_RNO_0[7]  (.A(
        \geig_data_handling_0/geig_counts_c5 ), .B(
        \geig_data_handling_0/geig_counts[6] ), .Y(
        \geig_data_handling_0/geig_counts_c6 ));
    MX2 \memory_controller_0/data_out[12]/U0  (.A(
        \memory_controller_0_DATA_OUT[12] ), .B(
        \memory_controller_0/data_buffer_4[12] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[12]/Y ));
    DFN1C0 \mag_test_data_0/z_data[15]  (.D(\mag_test_data_0/I_43_2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_34), .Q(\mag_test_data_0/z_data[15]_net_1 )
        );
    XO1 \memory_controller_0/mag_prev_RNI8QDS1[47]  (.A(
        \mag_test_data_0_MAG_DATA[47] ), .B(
        \memory_controller_0/mag_prev[47]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_62 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_1 ));
    OA1A \spi_mode_config2_0/tx_packet_counter_RNO[0]  (.A(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_1_0_a3_5 ), .B(
        \spi_mode_config2_0/N_81 ), .C(
        \spi_mode_config2_0/DWACT_ADD_CI_0_partial_sum[0] ), .Y(
        \spi_mode_config2_0/tx_packet_counter_8[0] ));
    NOR3B \spi_mode_config2_0/byte_out_a_RNO_4[0]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_8_2[0] ), .B(
        \spi_mode_config2_0/tx_state[0]_net_1 ), .C(
        \spi_mode_config2_0/N_1833 ), .Y(\spi_mode_config2_0/N_471 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_10  (.A(
        \clock_div_1MHZ_10HZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ));
    NOR3A \clock_div_26MHZ_1MHZ_0/counter_RNI4OAM[16]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[11]_net_1 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[16]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_8 ));
    AO1A \spi_master_0/data_d_RNO_2[6]  (.A(\spi_master_0/data_q[6] ), 
        .B(\spi_master_0/N_65 ), .C(\spi_master_0/N_149 ), .Y(
        \spi_master_0/data_d_7_i_0[6] ));
    OR2 \reset_pulse_0/RESET_12  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_12));
    MX2 \sram_interface_0/dread[2]/U0  (.A(
        \sram_interface_0/dread_36[2] ), .B(
        \sram_interface_0_DATA_READ[2] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[2]/Y ));
    OR3 \memory_controller_0/geig_prev_RNIIV16[31]  (.A(
        \memory_controller_0/un1_GEIG_DATA_31 ), .B(
        \memory_controller_0/un1_GEIG_DATA_32 ), .C(
        \memory_controller_0/un1_GEIG_DATA_33 ), .Y(
        \memory_controller_0/un1_GEIG_DATA_NE_38_12 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[44]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[44]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[44] ));
    MX2 \memory_controller_0/mag_buffer_RNISL2842[24]  (.A(
        \memory_controller_0/mag_buffer[24] ), .B(
        \mag_test_data_0_MAG_DATA[24] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[24] ));
    DFN1C0 \memory_controller_0/geig_buffer[24]/U1  (.D(
        \memory_controller_0/geig_buffer[24]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/geig_buffer[24] ));
    XOR2 \spi_mode_config2_0/un1_tx_packet_counter_3_I_17  (.A(
        \spi_mode_config2_0/tx_packet_counter[0]_net_1 ), .B(
        \spi_mode_config2_0/tx_state_RNICS1O8[0]_net_1 ), .Y(
        \spi_mode_config2_0/DWACT_ADD_CI_0_partial_sum[0] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[12]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[12] ), .B(
        \timestamp_0_TIMESTAMP[4] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[12]/Y ));
    MX2 \memory_controller_0/data_out[14]/U0  (.A(
        \memory_controller_0_DATA_OUT[14] ), .B(
        \memory_controller_0/data_buffer_4[14] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[14]/Y ));
    IOTRI_OB_EB \SRAM_A1_pad/U0/U1  (.D(SRAM_A1_c), .E(VCC), .DOUT(
        \SRAM_A1_pad/U0/NET1 ), .EOUT(\SRAM_A1_pad/U0/NET2 ));
    AND2 \clock_div_1MHZ_10HZ_0/un5_counter_I_15  (.A(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[1] ));
    OR2 \spi_mode_config2_0/byte_out_a_RNO_4[7]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_6[7] ), .B(
        \spi_mode_config2_0/N_229 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_8[7] ));
    MX2 \memory_controller_0/mag_buffer_RNI48D842[73]  (.A(
        \memory_controller_0/mag_buffer[73] ), .B(
        \mag_test_data_0_MAG_DATA[73] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[73] ));
    AND3 \mag_test_data_0/un3_z_data_I_22  (.A(
        \mag_test_data_0/DWACT_FINC_E_1[0] ), .B(
        \mag_test_data_0/DWACT_FINC_E[2] ), .C(
        \mag_test_data_0/DWACT_FINC_E[3] ), .Y(\mag_test_data_0/N_9 ));
    NOR2 \memory_controller_0/write_count_RNIM5U6C2_1[1]  (.A(
        \memory_controller_0/num_cycles10 ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ));
    OA1A \spi_mode_config2_0/config_cntr_a_RNO[4]  (.A(
        \spi_mode_config2_0/N_858 ), .B(\spi_mode_config2_0/N_250 ), 
        .C(\spi_mode_config2_0/I_30 ), .Y(
        \spi_mode_config2_0/config_cntr_a_87[4] ));
    OR3 \spi_mode_config2_0/tx_state_RNIC6PS1[3]  (.A(
        \spi_mode_config2_0/N_1833 ), .B(
        \spi_mode_config2_0/tx_state_i_0[3] ), .C(
        \spi_mode_config2_0/N_1832 ), .Y(\spi_mode_config2_0/N_1835 ));
    NOR3B \spi_mode_config2_0/byte_out_a_19_i_0_0_RNO_4[6]  (.A(
        \spi_mode_config2_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config2_0/N_589 ), .C(
        \spi_mode_config2_0/config_cntr_b_0[1] ), .Y(
        \spi_mode_config2_0/N_1870 ));
    MX2 \memory_controller_0/data_buffer_RNO[17]  (.A(
        \memory_controller_0/data_buffer_4[17] ), .B(
        \memory_controller_0/data_buffer_4[33] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[17] ));
    IOBI_IB_OB_EB \SRAM_D31_pad/U0/U1  (.D(\sram_interface_0.dout[15] )
        , .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D31_pad/U0/NET3 ), 
        .DOUT(\SRAM_D31_pad/U0/NET1 ), .EOUT(\SRAM_D31_pad/U0/NET2 ), 
        .Y(SRAM_D31_in));
    MX2 \memory_controller_0/data_buffer_RNO[3]  (.A(
        \memory_controller_0/data_buffer_4[3] ), .B(
        \memory_controller_0/data_buffer_4[19] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_RNO[3]_net_1 ));
    DFN1C0 \memory_controller_0/data_out[7]/U1  (.D(
        \memory_controller_0/data_out[7]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0_DATA_OUT[7] ));
    AO1 \spi_mode_config2_0/config_cntr_b_0_RNI23HI8[3]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_a2_10_0[7] ), .B(
        \spi_mode_config2_0/config_cntr_b_0[3] ), .C(
        \spi_mode_config2_0/N_536 ), .Y(\spi_mode_config2_0/N_216 ));
    MX2 \memory_controller_0/data_out[8]/U0  (.A(
        \memory_controller_0_DATA_OUT[8] ), .B(
        \memory_controller_0/data_buffer_4[8] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[8]/Y ));
    DFN1C0 \memory_controller_0/geig_buffer[57]/U1  (.D(
        \memory_controller_0/geig_buffer[57]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_9), .Q(
        \memory_controller_0/geig_buffer[57] ));
    DFN1E1 \mag_test_data_0/mag_dat[27]  (.D(
        \timestamp_0_TIMESTAMP[19] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_34)
        , .Q(\mag_test_data_0_MAG_DATA[27] ));
    DFN1C0 \memory_controller_0/geig_buffer[13]/U1  (.D(
        \memory_controller_0/geig_buffer[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/geig_buffer[13] ));
    NOR2A \clock_div_1MHZ_10HZ_0/counter_RNIKG0V[16]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[16]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_0 ));
    DFN1C0 \spi_mode_config2_0/byte_out_b[3]/U1  (.D(
        \spi_mode_config2_0/byte_out_b[3]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_16), .Q(\spi_mode_config2_0_byte_out[3] ));
    NOR3B \clock_div_1MHZ_10HZ_0/counter_RNIGSN61[1]  (.A(
        \clock_div_1MHZ_10HZ_0/counter[9]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_7 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[1]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_11 ));
    AX1C \timestamp_0/TIMESTAMP_RNO[6]  (.A(\timestamp_0_TIMESTAMP[5] )
        , .B(\timestamp_0/TIMESTAMP_c4 ), .C(
        \timestamp_0_TIMESTAMP[6] ), .Y(\timestamp_0/TIMESTAMP_n6 ));
    MX2 \read_buffer_0/init_wait[7]/U0  (.A(
        \read_buffer_0/init_wait[7] ), .B(\read_buffer_0/init_wait_n7 )
        , .S(\read_buffer_0/init_stage_2[1] ), .Y(
        \read_buffer_0/init_wait[7]/Y ));
    DFN0C0 \spi_mode_config2_0/read_data[0]/U1  (.D(
        \spi_mode_config2_0/read_data[0]/Y ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_17), .Q(
        \spi_mode_config2_0/read_data[0] ));
    MX2 \memory_controller_0/data_buffer_RNO[33]  (.A(
        \memory_controller_0/data_buffer_4[33] ), .B(
        \memory_controller_0/data_buffer_4[49] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[33] ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_14[2]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_4[2] ), .B(
        \spi_mode_config2_0/N_390 ), .C(\spi_mode_config2_0/N_698 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_1_6[2] ));
    AX1C \spi_mode_config2_0/rx_ss_counter_RNO[2]  (.A(
        \spi_mode_config2_0/ss_b_1_sqmuxa ), .B(
        \spi_mode_config2_0/ss_b8_1 ), .C(\spi_mode_config2_0/N_1027 ), 
        .Y(\spi_mode_config2_0/rx_ss_counter_n2 ));
    NOR2B \memory_controller_0/mag_buffer_RNI0EC6C4[64]  (.A(
        \memory_controller_0/mag_buffer_3[64] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_531 ));
    OR2B \spi_mode_config2_0/config_cntr_b_RNI44K5[4]  (.A(
        \spi_mode_config2_0/N_140 ), .B(
        \spi_mode_config2_0/config_cntr_b[4] ), .Y(
        \spi_mode_config2_0/N_161 ));
    DFN0C0 \sram_interface_0/address[13]/U1  (.D(
        \sram_interface_0/address[13]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        SRAM_A13_c));
    AND3 \mag_test_data_0/un3_z_data_I_42  (.A(
        \mag_test_data_0/DWACT_FINC_E_1[6] ), .B(
        \mag_test_data_0/DWACT_FINC_E_1[7] ), .C(
        \mag_test_data_0/DWACT_FINC_E[9] ), .Y(\mag_test_data_0/N_2 ));
    NOR3A \spi_mode_config2_0/byte_tracker_b_0_RNISAQA1  (.A(
        \spi_mode_config2_0/rst_cntr21_1 ), .B(
        \spi_mode_config2_0/N_177 ), .C(
        \spi_mode_config2_0/byte_tracker_b_0 ), .Y(
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_a2_1_0 ));
    MX2 \read_buffer_0/buffer_b[4]/U0  (.A(\read_buffer_0/buffer_b[4] )
        , .B(\sram_interface_0_DATA_READ[4] ), .S(
        \read_buffer_0/read_cmd20 ), .Y(\read_buffer_0/buffer_b[4]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNI57S5F4[18]  (.A(
        \memory_controller_0/geig_buffer_3[18] ), .B(
        \memory_controller_0/mag_buffer_3[18] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_485 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_5  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_5_0 ));
    DFN1C0 \memory_controller_0/mag_prev[28]  (.D(
        \mag_test_data_0_MAG_DATA[28] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_37), .Q(
        \memory_controller_0/mag_prev[28]_net_1 ));
    NOR2A \memory_controller_0/data_buffer_RNO[64]  (.A(
        \memory_controller_0/data_buffer_4[64] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[64]_net_1 ));
    AX1 \write_address_traversal_0/address_n5_0_x2  (.A(
        \write_address_traversal_0/N_23 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .Y(
        \write_address_traversal_0/N_41_i ));
    DFN0C0 \spi_mode_config2_0/config_cntr_a[1]  (.D(
        \spi_mode_config2_0/I_27 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_22), .Q(
        \spi_mode_config2_0/config_cntr_a[1]_net_1 ));
    OR2 \reset_pulse_0/RESET_21  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_21));
    DFN1C0 \memory_controller_0/data_buffer[43]/U1  (.D(
        \memory_controller_0/data_buffer[43]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[43] ));
    DFN1C0 \memory_controller_0/geig_prev[18]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[18] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[18]_net_1 ));
    XOR2 \memory_controller_0/mag_prev_RNI3KUT[18]  (.A(
        \memory_controller_0/mag_prev[18]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[18] ), .Y(
        \memory_controller_0/un1_MAG_DATA_18 ));
    MX2 \memory_controller_0/geig_buffer[13]/U0  (.A(
        \memory_controller_0/geig_buffer[13] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[13] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[13]/Y ));
    MX2 \geig_data_handling_0/geig_counts[12]/U0  (.A(
        \geig_data_handling_0/geig_counts[12] ), .B(
        \geig_data_handling_0/geig_counts_n12 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[12]/Y ));
    OR3B \spi_mode_config2_0/tx_state_RNI1NOM2[3]  (.A(
        \spi_mode_config2_0/N_126_i ), .B(\spi_mode_config2_0/N_619 ), 
        .C(\spi_mode_config2_0/tx_state_i_0[3] ), .Y(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_0_i_0_2 ));
    DFN1C0 \read_buffer_0/buffer_a[15]/U1  (.D(
        \read_buffer_0/buffer_a[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \read_buffer_0/buffer_a[15] ));
    DFN1C0 \read_address_traversal_0/address[9]/U1  (.D(
        \read_address_traversal_0/address[9]/Y ), .CLK(next_read), 
        .CLR(reset_pulse_0_RESET_17), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[9] ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_12[1]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_6[1] ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_5[1] ), .C(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_8[1] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_9[1] ));
    XOR2 \mag_test_data_0/un3_z_data_I_20  (.A(\mag_test_data_0/N_10 ), 
        .B(\mag_test_data_0/z_data[7]_net_1 ), .Y(
        \mag_test_data_0/I_20_3 ));
    NOR3B \spi_mode_config2_0/byte_out_a_RNO_28[1]  (.A(
        \spi_mode_config2_0/config_cntr_b[4] ), .B(
        \spi_mode_config2_0/N_505 ), .C(\spi_mode_config2_0/N_181 ), 
        .Y(\spi_mode_config2_0/N_457 ));
    XOR2 \memory_controller_0/mag_prev_RNIRF2U[32]  (.A(
        \memory_controller_0/mag_prev[32]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[32] ), .Y(
        \memory_controller_0/un1_MAG_DATA_32 ));
    NOR3B \spi_mode_config2_0/byte_out_a_RNO_32[2]  (.A(
        \spi_mode_config2_0/rst_cntr21_1 ), .B(
        \spi_mode_config2_0/config_cntr_b[2] ), .C(
        \spi_mode_config2_0/N_177 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_a2_6_0[2] ));
    MX2 \sram_interface_0/address[5]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[5] ), .B(SRAM_A5_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[5]/Y ));
    MX2 \spi_master_0/data_q[0]/U0  (.A(\spi_master_0/data_d[0]_net_1 )
        , .B(\spi_master_0/data_q[0] ), .S(SS_c), .Y(
        \spi_master_0/data_q[0]/Y ));
    NOR3C \read_buffer_0/init_stage_RNO_5[1]  (.A(
        \read_buffer_0/init_stage_tr4_41_0_i_a3_0_net_1 ), .B(
        \read_buffer_0/init_stage_tr4_41_0_i_a3_1_net_1 ), .C(
        \read_buffer_0/N_36_3 ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_8_tz_1[1] ));
    XAI1 \orbit_control_0/tx_enable_reg_RNO_4  (.A(
        \orbit_control_0/i18_mux ), .B(\orbit_control_0/m55_0 ), .C(
        \orbit_control_0/un1_read_address_9_i ), .Y(
        \orbit_control_0/un1_read_address_NE_1 ));
    MX2 \memory_controller_0/data_buffer_RNIBVJKR6[53]  (.A(
        \memory_controller_0/N_520 ), .B(
        \memory_controller_0/data_buffer[53] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_2 ), .Y(
        \memory_controller_0/data_buffer_4[53] ));
    DFN1C0 \memory_controller_0/address_out[15]/U1  (.D(
        \memory_controller_0/address_out[15]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0_ADDRESS_OUT[15] ));
    OA1 \spi_mode_config2_0/tx_exit_counter_RNIKSCR3[2]  (.A(
        \spi_mode_config2_0/N_147 ), .B(
        \spi_mode_config2_0/byte_out_a35 ), .C(
        \spi_mode_config2_0/N_126_i ), .Y(\spi_mode_config2_0/N_768 ));
    NOR2A \spi_mode_config2_0/tx_packet_counter_RNIF42A2_0[5]  (.A(
        orbit_control_0_tx_enable), .B(\spi_mode_config2_0/N_281 ), .Y(
        \spi_mode_config2_0/N_502 ));
    DFN1C0 \memory_controller_0/geig_prev[16]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[16] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[16]_net_1 ));
    DFN1C0 \write_address_traversal_0/address[0]  (.D(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[0] )
        , .CLK(next_write), .CLR(reset_pulse_0_RESET_22), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[0] ));
    NOR3 \spi_mode_config2_0/begin_pass_a_RNO_1  (.A(
        \spi_mode_config2_0/N_164_0 ), .B(spi_master_0_chip_rdy), .C(
        \spi_mode_config2_0/N_187 ), .Y(
        \spi_mode_config2_0/byte_tracker_a_0_sqmuxa ));
    NOR2A \spi_mode_config2_0/begin_pass_b_RNIK66G1  (.A(
        \spi_mode_config2_0/N_1910 ), .B(\spi_mode_config2_0/N_1830 ), 
        .Y(\spi_mode_config2_0/N_361_1 ));
    XOR2 \memory_controller_0/geig_prev_RNISVS4[0]  (.A(
        \memory_controller_0/geig_prev[6] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .Y(
        \memory_controller_0/geig_buffer4_2 ));
    XOR2 \memory_controller_0/busy_hold_RNI5JJE  (.A(
        sram_interface_0_STATUS), .B(\memory_controller_0/busy_hold ), 
        .Y(\memory_controller_0/un1_write_count_0_sqmuxa_4_0_0 ));
    AO1A \spi_master_0/data_d_RNO_2[5]  (.A(\spi_master_0/data_q[5] ), 
        .B(\spi_master_0/N_65 ), .C(\spi_master_0/N_149 ), .Y(
        \spi_master_0/data_d_7_i_0[5] ));
    MX2 \memory_controller_0/mag_buffer_RNIGKD842[79]  (.A(
        \memory_controller_0/mag_buffer[79] ), .B(
        \mag_test_data_0_MAG_DATA[79] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[79] ));
    XOR2 \mag_test_data_0/un3_z_data_I_40  (.A(\mag_test_data_0/N_3 ), 
        .B(\mag_test_data_0/z_data[14]_net_1 ), .Y(
        \mag_test_data_0/I_40_2 ));
    IOPAD_IN \RESET_IN_L8_pad/U0/U0  (.PAD(RESET_IN_L8), .Y(
        \RESET_IN_L8_pad/U0/NET1 ));
    DFN1C0 \memory_controller_0/mag_buffer[36]/U1  (.D(
        \memory_controller_0/mag_buffer[36]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[36] ));
    XOR2 \mag_test_data_0/un3_y_data_I_23  (.A(\mag_test_data_0/N_9_0 )
        , .B(\mag_test_data_0/y_data[8]_net_1 ), .Y(
        \mag_test_data_0/I_23_4 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_19  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_11 ));
    DFN0C0 \sram_interface_0/weVAL_0/U1  (.D(
        \sram_interface_0/weVAL_0/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .Q(
        \sram_interface_0.weVAL_0 ));
    DFN1C0 \memory_controller_0/mag_buffer[34]/U1  (.D(
        \memory_controller_0/mag_buffer[34]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_6), .Q(
        \memory_controller_0/mag_buffer[34] ));
    MX2 \memory_controller_0/mag_buffer[10]/U0  (.A(
        \memory_controller_0/mag_buffer[10] ), .B(
        \mag_test_data_0_MAG_DATA[10] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[10]/Y ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_6[5]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_2[5] ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_1[5] ), .C(
        \spi_mode_config2_0/N_1873 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_0_4[5] ));
    OR2 \reset_pulse_0/RESET_28  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_28));
    MX2 \memory_controller_0/geig_buffer[17]/U0  (.A(
        \memory_controller_0/geig_buffer[17] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[17] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[17]/Y ));
    DFN1C0 \spi_master_0/data_out_q[3]/U1  (.D(
        \spi_master_0/data_out_q[3]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_master_0_data_out[3] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_40  (.A(
        \clock_div_1MHZ_10HZ_0/N_4 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_40 ));
    IOPAD_BI \SRAM_D4_pad/U0/U0  (.D(\SRAM_D4_pad/U0/NET1 ), .E(
        \SRAM_D4_pad/U0/NET2 ), .Y(\SRAM_D4_pad/U0/NET3 ), .PAD(
        SRAM_D4));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[5]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_14_0 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 ));
    MX2 \sram_interface_0/weVAL_0/U0  (.A(\sram_interface_0.weVAL_0 ), 
        .B(\sram_interface_0/write_counter_i[0] ), .S(
        \sram_interface_0/write_cycle_3 ), .Y(
        \sram_interface_0/weVAL_0/Y ));
    INV \read_address_traversal_0/address_RNO[10]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[10] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[10] )
        );
    NOR3B \spi_mode_config2_0/config_cntr_b_RNII8H92[3]  (.A(
        \spi_mode_config2_0/N_505 ), .B(\spi_mode_config2_0/N_140 ), 
        .C(\spi_mode_config2_0/N_157 ), .Y(\spi_mode_config2_0/N_437 ));
    NOR2A \memory_controller_0/data_buffer_RNO[78]  (.A(
        \memory_controller_0/data_buffer_4[78] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[78]_net_1 ));
    XOR2 \mag_test_data_0/un3_y_data_I_43  (.A(\mag_test_data_0/N_2_0 )
        , .B(\mag_test_data_0/y_data[15]_net_1 ), .Y(
        \mag_test_data_0/I_43_3 ));
    DFN1C0 \read_buffer_0/buffer_b[2]/U1  (.D(
        \read_buffer_0/buffer_b[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \read_buffer_0/buffer_b[2] ));
    IOIN_IB \RESET_IN_L8_pad/U0/U1  (.YIN(\RESET_IN_L8_pad/U0/NET1 ), 
        .Y(RESET_IN_L8_c));
    OA1B \sram_interface_0/read_cycle_RNIEBB41  (.A(
        \sram_interface_0/read_cycle_1_sqmuxa ), .B(
        \sram_interface_0/read_cycle_net_1 ), .C(
        \sram_interface_0/busy_2_sqmuxa_1 ), .Y(
        \sram_interface_0/read_cycle_5 ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_45  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[10] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[15]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_2 ));
    DFN1C0 \memory_controller_0/data_buffer[17]/U1  (.D(
        \memory_controller_0/data_buffer[17]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[17] ));
    DFN1C0 \timestamp_0/TIMESTAMP[14]  (.D(\timestamp_0/TIMESTAMP_n14 )
        , .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(\timestamp_0_TIMESTAMP[14] ));
    MX2 \memory_controller_0/geig_buffer_RNITSRV2[22]  (.A(
        \memory_controller_0/geig_buffer[22] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[22] ), .S(
        \memory_controller_0/geig_buffer4_3 ), .Y(
        \memory_controller_0/geig_buffer_3[22] ));
    AND3 \mag_test_data_0/un3_y_data_I_29  (.A(
        \mag_test_data_0/y_data[6]_net_1 ), .B(
        \mag_test_data_0/y_data[7]_net_1 ), .C(
        \mag_test_data_0/y_data[8]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_0[5] ));
    AND3 \mag_test_data_0/un3_y_data_I_18  (.A(
        \mag_test_data_0/y_data[3]_net_1 ), .B(
        \mag_test_data_0/y_data[4]_net_1 ), .C(
        \mag_test_data_0/y_data[5]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_0[2] ));
    NOR2 \spi_mode_config2_0/state_a_RNO_0[2]  (.A(
        \spi_mode_config2_0/N_160 ), .B(\spi_mode_config2_0/N_183 ), 
        .Y(\spi_mode_config2_0/N_355 ));
    AOI1B \clock_div_1MHZ_10HZ_0/counter_RNO[15]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .C(
        \clock_div_1MHZ_10HZ_0/I_43 ), .Y(
        \clock_div_1MHZ_10HZ_0/counter_3[15] ));
    DFN1C0 \memory_controller_0/data_out[3]/U1  (.D(
        \memory_controller_0/data_out[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0_DATA_OUT[3] ));
    DFN1C0 \memory_controller_0/data_buffer[65]  (.D(
        \memory_controller_0/data_buffer_RNO[65]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \memory_controller_0/data_buffer[65]_net_1 ));
    OR2 \spi_mode_config2_0/config_cntr_b_RNIS6C9[1]  (.A(
        \spi_mode_config2_0/N_189 ), .B(\spi_mode_config2_0/N_140 ), 
        .Y(\spi_mode_config2_0/N_213 ));
    MX2 \spi_mode_config2_0/rst_cntr[10]/U0  (.A(
        \spi_mode_config2_0/rst_cntr[10] ), .B(
        \spi_mode_config2_0/rst_cntr_n10 ), .S(
        \spi_mode_config2_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config2_0/rst_cntr[10]/Y ));
    NOR3 \spi_mode_config2_0/byte_out_a_RNO[7]  (.A(
        \spi_mode_config2_0/N_1846 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_12[7] ), .C(
        \spi_mode_config2_0/N_216 ), .Y(\spi_mode_config2_0/N_46 ));
    DFN0C0 \sram_interface_0/dread[1]/U1  (.D(
        \sram_interface_0/dread[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \sram_interface_0_DATA_READ[1] ));
    NOR2B \memory_controller_0/mag_buffer_RNIQ9E6C4[70]  (.A(
        \memory_controller_0/mag_buffer_3[70] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_537 ));
    MX2 \memory_controller_0/geig_buffer[44]/U0  (.A(
        \memory_controller_0/geig_buffer[44] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[44] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[44]/Y ));
    OR2 \reset_pulse_0/RESET_7  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_7));
    NOR3A \read_buffer_0/read_cmd4_i_a3_15_11  (.A(
        \read_buffer_0/read_cmd4_i_a3_15_7_net_1 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_11_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNICGD842[77]  (.A(
        \memory_controller_0/mag_buffer[77] ), .B(
        \mag_test_data_0_MAG_DATA[77] ), .S(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[77] ));
    DFN1C0 \orbit_control_0/cntr[2]  (.D(\orbit_control_0/cntr_n2 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\orbit_control_0/cntr[2]_net_1 ));
    DFN1C0 \memory_controller_0/geig_prev[19]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[19] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[19]_net_1 ));
    MX2 \read_buffer_0/read_cmd/U0  (.A(
        \read_buffer_0/un1_read_cmd_0_sqmuxa_1 ), .B(
        read_buffer_0_READ_CMD), .S(\read_buffer_0/read_cmd_1_sqmuxa ), 
        .Y(\read_buffer_0/read_cmd/Y ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_16  (.A(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[1] ), .C(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/N_12 ));
    DFN1C0 \memory_controller_0/geig_buffer[39]/U1  (.D(
        \memory_controller_0/geig_buffer[39]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/geig_buffer[39] ));
    DFN1C0 \write_address_traversal_0/address[2]  (.D(
        \write_address_traversal_0/N_38_i ), .CLK(next_write), .CLR(
        reset_pulse_0_RESET_22), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ));
    IOPAD_TRI \SRAM_A7_pad/U0/U0  (.D(\SRAM_A7_pad/U0/NET1 ), .E(
        \SRAM_A7_pad/U0/NET2 ), .PAD(SRAM_A7));
    OR2 \memory_controller_0/mag_buffer_RNIHA5O32[0]  (.A(
        \memory_controller_0/mag_buffer[0]_net_1 ), .B(
        \memory_controller_0/mag_buffer4 ), .Y(
        \memory_controller_0/mag_buffer_3[0] ));
    DLN0C0 \spi_master_0/mosi_d  (.D(\spi_master_0/N_28 ), .G(SS_c), 
        .CLR(reset_pulse_0_RESET_23), .Q(\spi_master_0/mosi_d_net_1 ));
    NOR3A \read_buffer_0/init_stage_ns_i_a2_2_tz_2[1]  (.A(
        \read_buffer_0/N_41 ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ), .C(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_8_tz_0[1] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[27]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[27] ), .B(
        \timestamp_0_TIMESTAMP[19] ), .S(
        \geig_data_handling_0/G_DATA_STACK6_0 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[27]/Y ));
    MX2 \read_buffer_0/byte_out_RNO_1[2]  (.A(
        \read_buffer_0/buffer_a[10] ), .B(\read_buffer_0/buffer_b[10] )
        , .S(\read_buffer_0/position[1]_net_1 ), .Y(
        \read_buffer_0/N_65 ));
    DFN0C0 \spi_mode_config2_0/byte_out_a[2]  (.D(
        \spi_mode_config2_0/byte_out_a_19[2] ), .CLK(spi_master_0_busy)
        , .CLR(reset_pulse_0_RESET_28), .Q(
        \spi_mode_config2_0/byte_out_a[2]_net_1 ));
    OR2 \spi_mode_config2_0/config_cntr_b_RNIR5O3_0[4]  (.A(
        \spi_mode_config2_0/config_cntr_b[5] ), .B(
        \spi_mode_config2_0/config_cntr_b[4] ), .Y(
        \spi_mode_config2_0/N_157 ));
    OR2A \spi_mode_config2_0/config_cntr_b_RNILVN3_0[1]  (.A(
        \spi_mode_config2_0/config_cntr_b[1] ), .B(
        \spi_mode_config2_0/config_cntr_b[2] ), .Y(
        \spi_mode_config2_0/N_258 ));
    MX2 \spi_mode_config2_0/config_cntr_b[5]/U0  (.A(
        \spi_mode_config2_0/config_cntr_a[5]_net_1 ), .B(
        \spi_mode_config2_0/config_cntr_b[5] ), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/config_cntr_b[5]/Y ));
    MX2 \spi_master_0/data_out_d_RNO[2]  (.A(\spi_master_0/data_q[2] ), 
        .B(\spi_master_0_data_out[2] ), .S(\spi_master_0/N_64 ), .Y(
        \spi_master_0/N_19 ));
    NOR2B \orbit_control_0/cntr_RNIM5CL[3]  (.A(
        \orbit_control_0/cntr[3]_net_1 ), .B(\orbit_control_0/cntr_c2 )
        , .Y(\orbit_control_0/cntr_c3 ));
    MX2 \memory_controller_0/geig_buffer[24]/U0  (.A(
        \memory_controller_0/geig_buffer[24] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[24] ), .S(
        \memory_controller_0/geig_buffer4_0 ), .Y(
        \memory_controller_0/geig_buffer[24]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[38]  (.A(
        \memory_controller_0/data_buffer_4[38] ), .B(
        \memory_controller_0/data_buffer_4[54] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[38] ));
    NOR2 \spi_master_0/data_d_RNO_0[3]  (.A(
        \spi_mode_config2_0_byte_out[3] ), .B(\spi_master_0/N_66 ), .Y(
        \spi_master_0/N_112 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_17  (.A(
        \clock_div_26MHZ_1MHZ_0/N_12 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_17_1 ));
    MX2 \memory_controller_0/mag_buffer_RNI669842[56]  (.A(
        \memory_controller_0/mag_buffer[56] ), .B(
        \mag_test_data_0_MAG_DATA[56] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[56] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[22]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[22]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[22] ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_23  (.A(
        \clock_div_1MHZ_100KHZ_0/N_10 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_23_0 ));
    MX2 \sram_interface_0/address[15]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[15] ), .B(SRAM_A15_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[15]/Y ));
    IOBI_IB_OB_EB \SRAM_D16_pad/U0/U1  (.D(\sram_interface_0.dout[0] ), 
        .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D16_pad/U0/NET3 ), 
        .DOUT(\SRAM_D16_pad/U0/NET1 ), .EOUT(\SRAM_D16_pad/U0/NET2 ), 
        .Y(SRAM_D16_in));
    NOR3A \spi_master_0/state_q_RNI68803[0]  (.A(\spi_master_0/N_70 ), 
        .B(\spi_master_0/N_69 ), .C(\spi_master_0/N_123 ), .Y(
        \spi_master_0/N_49 ));
    DFN1C0 \timestamp_0/TIMESTAMP[0]  (.D(
        \timestamp_0/timestamp_0_TIMESTAMP_i[0] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_20), .Q(\timestamp_0_TIMESTAMP[0] ));
    XA1B \spi_mode_config2_0/byte_out_a_RNO_23[2]  (.A(
        \spi_mode_config2_0/config_cntr_b_0[1] ), .B(
        \spi_mode_config2_0/config_cntr_b_0[3] ), .C(
        \spi_mode_config2_0/config_cntr_b[5] ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_a2_2_1[2] ));
    MX2 \memory_controller_0/data_buffer[31]/U0  (.A(
        \memory_controller_0/data_buffer[31] ), .B(
        \memory_controller_0/data_buffer_9[31] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[31]/Y ));
    AOI1A \memory_controller_0/cmd_out12_0_I_7  (.A(
        \memory_controller_0/ACT_LT3_E[3] ), .B(
        \memory_controller_0/ACT_LT3_E[4] ), .C(
        \memory_controller_0/ACT_LT3_E[5] ), .Y(
        \memory_controller_0/cmd_out12 ));
    INV \mag_test_data_0/un3_x_data_I_4  (.A(
        \mag_test_data_0/x_data[0]_net_1 ), .Y(\mag_test_data_0/I_4_3 )
        );
    XA1B \geig_data_handling_0/geig_counts_RNO[13]  (.A(
        \geig_data_handling_0/geig_counts_c12 ), .B(
        \geig_data_handling_0/geig_counts[13] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n13 ));
    NOR2A \spi_mode_config2_0/byte_out_a_RNO_14[1]  (.A(
        \spi_mode_config2_0/N_1833 ), .B(\spi_mode_config2_0/N_164 ), 
        .Y(\spi_mode_config2_0/N_445 ));
    OR2 \memory_controller_0/mag_prev_RNI2A4L32_4[17]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_29 ), .Y(
        \memory_controller_0/mag_buffer4_1 ));
    MX2 \memory_controller_0/geig_buffer_RNIFA3V2[73]  (.A(
        \memory_controller_0/geig_buffer[73] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .S(
        \memory_controller_0/geig_buffer4 ), .Y(
        \memory_controller_0/geig_buffer_3[73] ));
    MX2 \memory_controller_0/mag_buffer_RNIP686F4[42]  (.A(
        \memory_controller_0/geig_buffer_3[42] ), .B(
        \memory_controller_0/mag_buffer_3[42] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_509 ));
    AX1C \spi_master_0/un1_sck_q_2_I_10  (.A(\spi_master_0/sck_q[0] ), 
        .B(\spi_master_0/N_49 ), .C(\spi_master_0/sck_q[1] ), .Y(
        \spi_master_0/I_10_0 ));
    XOR2 \spi_master_0/un1_sck_q_2_I_8  (.A(\spi_master_0/sck_q[0] ), 
        .B(\spi_master_0/N_49 ), .Y(
        \spi_master_0/DWACT_ADD_CI_0_partial_sum_0[0] ));
    OA1A \spi_mode_config2_0/config_cntr_a_RNO[6]  (.A(
        \spi_mode_config2_0/N_858 ), .B(\spi_mode_config2_0/N_250 ), 
        .C(\spi_mode_config2_0/I_28_5 ), .Y(
        \spi_mode_config2_0/config_cntr_a_87[6] ));
    AOI1 \read_buffer_0/init_wait_RNIFFA21[2]  (.A(
        \read_buffer_0/init_wait[3] ), .B(\read_buffer_0/init_wait[2] )
        , .C(\read_buffer_0/init_wait[4] ), .Y(
        \read_buffer_0/buffer_a6lt5 ));
    MX2 \memory_controller_0/geig_buffer[9]/U0  (.A(
        \memory_controller_0/geig_buffer[9] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[9] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[9]/Y ));
    DFN1C0 \memory_controller_0/data_out[1]/U1  (.D(
        \memory_controller_0/data_out[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_15), .Q(
        \memory_controller_0_DATA_OUT[1] ));
    NOR2A \geig_data_handling_0/min_counter_RNO[4]  (.A(
        \geig_data_handling_0/I_12_2 ), .B(\geig_data_handling_0/N_48 )
        , .Y(\geig_data_handling_0/min_counter_4[4] ));
    DFN0C0 \sram_interface_0/dread[3]/U1  (.D(
        \sram_interface_0/dread[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        \sram_interface_0_DATA_READ[3] ));
    NOR2B \write_address_traversal_0/address_m6_0_a2_2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[6] ), .Y(
        \write_address_traversal_0/address_m6_0_a2_2_net_1 ));
    DFN0P0 \spi_mode_config2_0/tx_state[3]  (.D(
        \spi_mode_config2_0/tx_state_RNO[3]_net_1 ), .CLK(
        spi_master_0_busy), .PRE(reset_pulse_0_RESET_31), .Q(
        \spi_mode_config2_0/tx_state_i_0[3] ));
    XOR2 \memory_controller_0/geig_prev_RNIEPS1[18]  (.A(
        \memory_controller_0/geig_prev[18]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[18] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_18 ));
    OA1A \orbit_control_0/cntr_RNI942M[9]  (.A(
        \orbit_control_0/cntr[9]_net_1 ), .B(
        \orbit_control_0/un1_cntrlt9 ), .C(
        \orbit_control_0/un1_cntrlto11_0 ), .Y(
        \orbit_control_0/un1_cntrlt12 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_5[2]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_15[2] ), .B(
        \spi_mode_config2_0/N_325 ), .C(\spi_mode_config2_0/N_394 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_1_17[2] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[15]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[15]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[15] ));
    DFN1C0 \spi_mode_config2_0/config_cntr_b_0[3]/U1  (.D(
        \spi_mode_config2_0/config_cntr_b_0[3]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_0), .Q(
        \spi_mode_config2_0/config_cntr_b_0[3] ));
    OR2A \write_address_traversal_0/address_n10_0_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ), .B(
        \write_address_traversal_0/N_28 ), .Y(
        \write_address_traversal_0/N_29 ));
    MX2 \memory_controller_0/data_buffer_RNIF5ALR6[31]  (.A(
        \memory_controller_0/N_498 ), .B(
        \memory_controller_0/data_buffer[31] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[31] ));
    NOR3C \spi_mode_config2_0/byte_out_a_RNO_2[6]  (.A(
        \spi_mode_config2_0/chip_state[1] ), .B(
        \spi_mode_config2_0/N_547 ), .C(\spi_mode_config2_0/N_663 ), 
        .Y(\spi_mode_config2_0/N_1871 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[3]  (.D(
        \clock_div_1MHZ_10HZ_0/I_9 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(
        \clock_div_1MHZ_10HZ_0/counter[3]_net_1 ));
    OA1A \memory_controller_0/busy_hold_RNI1K3EM7_0  (.A(
        \memory_controller_0/N_14 ), .B(
        \memory_controller_0/un1_N_5_mux ), .C(
        \memory_controller_0/N_27 ), .Y(
        \memory_controller_0/un1_next_write8_1 ));
    AND2 \mag_test_data_0/un3_y_data_I_38  (.A(
        \mag_test_data_0/y_data[12]_net_1 ), .B(
        \mag_test_data_0/y_data[13]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E_0[8] ));
    NOR3B \spi_mode_config2_0/config_cntr_b_0_RNIDSAI2[1]  (.A(
        \spi_mode_config2_0/config_cntr_b_0[1] ), .B(
        \spi_mode_config2_0/N_857 ), .C(\spi_mode_config2_0/N_167 ), 
        .Y(\spi_mode_config2_0/N_408 ));
    MX2 \memory_controller_0/data_buffer_RNIRROLO6[70]  (.A(
        \memory_controller_0/N_537 ), .B(
        \memory_controller_0/data_buffer[70]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2 ), .Y(
        \memory_controller_0/data_buffer_4[70] ));
    MX2 \memory_controller_0/mag_buffer_RNIP246F4[33]  (.A(
        \memory_controller_0/geig_buffer_3[33] ), .B(
        \memory_controller_0/mag_buffer_3[33] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_500 ));
    DFN1C0 \memory_controller_0/geig_buffer[36]/U1  (.D(
        \memory_controller_0/geig_buffer[36]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/geig_buffer[36] ));
    INV \read_address_traversal_0/address_RNO[0]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[0] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[0] )
        );
    MX2 \sram_interface_0/dread[13]/U0  (.A(
        \sram_interface_0/dread_36[13] ), .B(
        \sram_interface_0_DATA_READ[13] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[13]/Y ));
    XA1 \read_buffer_0/init_wait_RNO[7]  (.A(
        \read_buffer_0/init_wait_c6 ), .B(\read_buffer_0/init_wait[7] )
        , .C(\read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_n7 ));
    DFN1P0 \read_buffer_0/init_stage[0]  (.D(
        \read_buffer_0/init_stage_ns[0] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_24), .Q(
        \read_buffer_0/init_stage[0]_net_1 ));
    DFN1C0 \memory_controller_0/mag_buffer[22]/U1  (.D(
        \memory_controller_0/mag_buffer[22]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[22] ));
    NOR2B \geig_data_handling_0/min_counter_RNINS253_0[2]  (.A(
        \geig_data_handling_0/m8_2 ), .B(
        \geig_data_handling_0/N_16_mux ), .Y(
        \geig_data_handling_0/G_DATA_STACK6 ));
    DFN0C0 \spi_mode_config2_0/byte_out_a[3]  (.D(
        \spi_mode_config2_0/byte_out_a_RNO[3]_net_1 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_28), .Q(
        \spi_mode_config2_0/byte_out_a[3]_net_1 ));
    XNOR3 \orbit_control_0/un1_read_address_a_4_m45  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[15] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[15] ), .C(
        \orbit_control_0/i28_mux ), .Y(
        \orbit_control_0/un1_read_address_15_i ));
    DFN1C0 \memory_controller_0/data_buffer[39]/U1  (.D(
        \memory_controller_0/data_buffer[39]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_13), .Q(
        \memory_controller_0/data_buffer[39] ));
    MX2 \memory_controller_0/geig_buffer[1]/U0  (.A(
        \memory_controller_0/geig_buffer[1] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1_0[1] ), .S(
        \memory_controller_0/geig_buffer4_2_0 ), .Y(
        \memory_controller_0/geig_buffer[1]/Y ));
    NOR3C \timestamp_0/TIMESTAMP_RNO_3[22]  (.A(
        \timestamp_0_TIMESTAMP[16] ), .B(\timestamp_0_TIMESTAMP[20] ), 
        .C(\timestamp_0/TIMESTAMP_m5_0_a2_4_3 ), .Y(
        \timestamp_0/TIMESTAMP_m5_0_a2_4_5 ));
    DFN1C0 \spi_mode_config2_0/byte_tracker_b/U1  (.D(
        \spi_mode_config2_0/byte_tracker_b/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_19), .Q(
        \spi_mode_config2_0/byte_tracker_b ));
    DFN1C0 \read_address_traversal_0/address[17]/U1  (.D(
        \read_address_traversal_0/address[17]/Y ), .CLK(next_read), 
        .CLR(reset_pulse_0_RESET_18), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[17] ));
    DFN1C0 \memory_controller_0/data_buffer[10]/U1  (.D(
        \memory_controller_0/data_buffer[10]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[10] ));
    XA1B \geig_data_handling_0/geig_counts_RNO[11]  (.A(
        \geig_data_handling_0/geig_counts_c10 ), .B(
        \geig_data_handling_0/geig_counts[11] ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n11 ));
    NOR2A \spi_mode_config2_0/config_cntr_b_0_RNI4ILA_0[1]  (.A(
        \spi_mode_config2_0/config_cntr_b[2] ), .B(
        \spi_mode_config2_0/config_cntr_b_0[1] ), .Y(
        \spi_mode_config2_0/N_472_1 ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[5]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_14_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_25), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[5]_net_1 ));
    AX1C \clock_div_1MHZ_100KHZ_0/un5_counter_I_7  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_7_0 ));
    NOR2A \spi_mode_config2_0/state_b_RNIQA6I4[1]  (.A(
        \spi_mode_config2_0/N_923 ), .B(
        \spi_mode_config2_0/byte_out_b_1_sqmuxa_0 ), .Y(
        \spi_mode_config2_0/byte_out_b_1_sqmuxa_1 ));
    DFN1C0 \geig_data_handling_0/min_counter[2]  (.D(
        \geig_data_handling_0/I_7_2 ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_29), .Q(
        \geig_data_handling_0/min_counter[2]_net_1 ));
    OR2A \spi_master_0/sck_q_RNIRD6G[1]  (.A(\spi_master_0/sck_q[1] ), 
        .B(\spi_master_0/state_q[0] ), .Y(\spi_master_0/N_59 ));
    MX2 \spi_mode_config2_0/rst_cntr[4]/U0  (.A(
        \spi_mode_config2_0/rst_cntr[4] ), .B(
        \spi_mode_config2_0/rst_cntr_n4 ), .S(
        \spi_mode_config2_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config2_0/rst_cntr[4]/Y ));
    XOR2 \memory_controller_0/geig_prev_RNIEIT4[9]  (.A(
        \memory_controller_0/geig_prev[9]_net_1 ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[9] ), .Y(
        \memory_controller_0/un1_GEIG_DATA_9 ));
    NOR2B \geig_data_handling_0/geig_counts_RNINI4A[7]  (.A(
        \geig_data_handling_0/geig_counts[6] ), .B(
        \geig_data_handling_0/geig_counts[7] ), .Y(
        \geig_data_handling_0/geig_counts_c7_out ));
    DFN0C0 \sram_interface_0/dread[12]/U1  (.D(
        \sram_interface_0/dread[12]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_3), .Q(
        \sram_interface_0_DATA_READ[12] ));
    NOR2B \spi_mode_config2_0/byte_out_a_RNO_8[7]  (.A(
        \spi_mode_config2_0/N_175 ), .B(\spi_mode_config2_0/N_583 ), 
        .Y(\spi_mode_config2_0/N_368 ));
    OR3C \spi_mode_config2_0/tx_state_RNO[0]  (.A(
        \spi_mode_config2_0/tx_state_ns_i_a2_6[0] ), .B(
        \spi_mode_config2_0/tx_state_ns_i_a2_1_0[0] ), .C(
        \spi_mode_config2_0/tx_state_ns_i_a2_3[0] ), .Y(
        \spi_mode_config2_0/tx_state_RNO[0]_net_1 ));
    MX2 \spi_mode_config2_0/read_data_RNO_0[2]  (.A(
        \spi_mode_config2_0/read_data[2] ), .B(
        \spi_master_0_data_out[2] ), .S(
        \spi_mode_config2_0/read_tracker ), .Y(
        \spi_mode_config2_0/N_313 ));
    OR2A \read_address_traversal_0/address_n16_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[15] ), .B(
        \read_address_traversal_0/N_34 ), .Y(
        \read_address_traversal_0/N_35 ));
    NOR2A \spi_mode_config2_0/rst_cntr_RNIKF864[10]  (.A(
        \spi_mode_config2_0/N_923 ), .B(
        \spi_mode_config2_0/rst_cntr18 ), .Y(
        \spi_mode_config2_0/rst_cntr_0_sqmuxa ));
    XO1 \memory_controller_0/mag_prev_RNICSBS1[77]  (.A(
        \mag_test_data_0_MAG_DATA[77] ), .B(
        \memory_controller_0/mag_prev[77]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_25 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_12 ));
    MX2 \memory_controller_0/mag_buffer[30]/U0  (.A(
        \memory_controller_0/mag_buffer[30] ), .B(
        \mag_test_data_0_MAG_DATA[30] ), .S(
        \memory_controller_0/mag_buffer4_1 ), .Y(
        \memory_controller_0/mag_buffer[30]/Y ));
    OR2A \sram_interface_0/read_counter_RNIHBL81[0]  (.A(
        \sram_interface_0/read_cycle_5 ), .B(
        \sram_interface_0/read_counter[0]_net_1 ), .Y(
        \sram_interface_0/busy_0_sqmuxa_1 ));
    MX2 \memory_controller_0/mag_buffer_RNI0VSV32[8]  (.A(
        \memory_controller_0/mag_buffer[8] ), .B(
        \mag_test_data_0_MAG_DATA[8] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[8] ));
    MX2 \memory_controller_0/data_buffer_RNO[5]  (.A(
        \memory_controller_0/data_buffer_4[5] ), .B(
        \memory_controller_0/data_buffer_4[21] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_RNO[5]_net_1 ));
    MX2 \memory_controller_0/data_buffer[41]/U0  (.A(
        \memory_controller_0/data_buffer[41] ), .B(
        \memory_controller_0/data_buffer_9[41] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[41]/Y ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_46  (.A(
        \clock_div_1MHZ_10HZ_0/N_2 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[16]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_46 ));
    NOR2B \spi_mode_config2_0/config_cntr_b_0_RNI1REG2[1]  (.A(
        \spi_mode_config2_0/N_472_1 ), .B(\spi_mode_config2_0/N_589 ), 
        .Y(\spi_mode_config2_0/N_428 ));
    NOR2A \spi_mode_config2_0/state_a_RNO_0[0]  (.A(
        \spi_mode_config2_0/N_499 ), .B(\spi_mode_config2_0/N_270 ), 
        .Y(\spi_mode_config2_0/N_364 ));
    DFN0C0 \sram_interface_0/address[9]/U1  (.D(
        \sram_interface_0/address[9]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_4), .Q(
        SRAM_A9_c));
    MX2 \memory_controller_0/mag_buffer_RNI4S0842[19]  (.A(
        \memory_controller_0/mag_buffer[19] ), .B(
        \mag_test_data_0_MAG_DATA[19] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[19] ));
    MX2 \memory_controller_0/mag_buffer[26]/U0  (.A(
        \memory_controller_0/mag_buffer[26] ), .B(
        \mag_test_data_0_MAG_DATA[26] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[26]/Y ));
    XO1 \memory_controller_0/schedule72_NE_1  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[16] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[16] ), .C(
        \memory_controller_0/schedule72_3_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_1_net_1 ));
    DFN1C0 \memory_controller_0/mag_prev[54]  (.D(
        \mag_test_data_0_MAG_DATA[54] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[54]_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNIR6I5F4[77]  (.A(
        \memory_controller_0/geig_buffer_3[77] ), .B(
        \memory_controller_0/mag_buffer_3[77] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_544 ));
    DFN1C0 \read_buffer_0/buffer_a[3]/U1  (.D(
        \read_buffer_0/buffer_a[3]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_0), .Q(
        \read_buffer_0/buffer_a[3] ));
    DFN1C0 \memory_controller_0/mag_buffer[28]/U1  (.D(
        \memory_controller_0/mag_buffer[28]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[28] ));
    OR2A \read_buffer_0/init_stage_RNO_17[1]  (.A(
        \read_buffer_0/init_stage[1]_net_1 ), .B(
        \read_buffer_0/init_stage[0]_net_1 ), .Y(
        \read_buffer_0/init_stage_ns_i_a2_1_0[1] ));
    AO1A \spi_master_0/data_d_RNO_2[1]  (.A(\spi_master_0/data_q[1] ), 
        .B(\spi_master_0/N_65 ), .C(\spi_master_0/N_149 ), .Y(
        \spi_master_0/data_d_7_i_0[1] ));
    MX2 \memory_controller_0/address_out[9]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[9] ), .B(
        \memory_controller_0/address_out_9[9]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[9]/Y ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_39  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[8] ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_4 ));
    AO1 \spi_master_0/state_d_RNO[0]  (.A(\spi_master_0/N_66 ), .B(
        \spi_master_0/state_q[0] ), .C(\spi_master_0/N_91 ), .Y(
        \spi_master_0/state_d_8[0] ));
    AO1A \spi_mode_config2_0/config_cntr_b_RNIUL6H4[1]  (.A(
        \spi_mode_config2_0/config_cntr_b[1] ), .B(
        \spi_mode_config2_0/N_874 ), .C(\spi_mode_config2_0/N_590 ), 
        .Y(\spi_mode_config2_0/N_271 ));
    NOR2A \geig_data_handling_0/geig_counts_RNO[2]  (.A(
        \geig_data_handling_0/geig_counts_n2_tz ), .B(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n2 ));
    XOR2 \spi_mode_config2_0/un1_config_cntr_b_7_I_20  (.A(
        \spi_mode_config2_0/config_cntr_b[0] ), .B(
        \spi_mode_config2_0/N_77 ), .Y(
        \spi_mode_config2_0/DWACT_ADD_CI_0_partial_sum_0[0] ));
    XOR2 \spi_mode_config2_0/un1_tx_packet_counter_3_I_23  (.A(
        \spi_mode_config2_0/tx_packet_counter[2]_net_1 ), .B(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_1[0] ), .Y(
        \spi_mode_config2_0/I_23_6 ));
    AO1A \memory_controller_0/schedule_RNIVJ8OD2[5]  (.A(
        \memory_controller_0/schedule_9[2] ), .B(
        \memory_controller_0/schedule_15_sn_m1_0 ), .C(
        \memory_controller_0/schedule_3[3] ), .Y(
        \memory_controller_0/schedule_15[3] ));
    NOR2A \spi_mode_config2_0/state_b_RNIT9661_0[1]  (.A(
        \spi_mode_config2_0/state_b[1] ), .B(
        \spi_mode_config2_0/N_1830 ), .Y(\spi_mode_config2_0/N_958 ));
    MX2 \memory_controller_0/data_buffer_RNO[14]  (.A(
        \memory_controller_0/data_buffer_4[14] ), .B(
        \memory_controller_0/data_buffer_4[30] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_0 ), .Y(
        \memory_controller_0/data_buffer_9[14] ));
    MX2 \memory_controller_0/data_buffer[10]/U0  (.A(
        \memory_controller_0/data_buffer[10] ), .B(
        \memory_controller_0/data_buffer_9[10] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[10]/Y ));
    AND3 \clock_div_26MHZ_1MHZ_0/un5_counter_I_42  (.A(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_26MHZ_1MHZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_26MHZ_1MHZ_0/N_3 ));
    XA1B \sram_interface_0/read_counter_RNO[1]  (.A(
        \sram_interface_0/read_counter[1]_net_1 ), .B(
        \sram_interface_0/DWACT_ADD_CI_0_TMP[0] ), .C(
        \sram_interface_0/busy_2_sqmuxa ), .Y(
        \sram_interface_0/read_counter_5[1] ));
    XA1B \geig_data_handling_0/geig_counts_RNO[6]  (.A(
        \geig_data_handling_0/geig_counts[6] ), .B(
        \geig_data_handling_0/geig_counts_c5 ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/geig_counts_n6 ));
    AND3 \geig_data_handling_0/un2_min_counter_I_16  (.A(
        \geig_data_handling_0/DWACT_FINC_E[0] ), .B(
        \geig_data_handling_0/DWACT_FINC_E[1] ), .C(
        \geig_data_handling_0/min_counter[5]_net_1 ), .Y(
        \geig_data_handling_0/N_5 ));
    DFN1C0 \read_address_traversal_0/address[11]  (.D(
        \read_address_traversal_0/address_n11 ), .CLK(next_read), .CLR(
        reset_pulse_0_RESET_30), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[11] ));
    MX2 \memory_controller_0/mag_buffer_RNI845842[39]  (.A(
        \memory_controller_0/mag_buffer[39] ), .B(
        \mag_test_data_0_MAG_DATA[39] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[39] ));
    AND3 \clock_div_1MHZ_10HZ_0/un5_counter_I_41  (.A(
        \clock_div_1MHZ_10HZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/DWACT_FINC_E[9] ));
    OA1B \spi_mode_config2_0/tx_state_RNO_2[1]  (.A(
        \spi_mode_config2_0/N_164_0 ), .B(\spi_mode_config2_0/N_1744 ), 
        .C(\spi_mode_config2_0/tx_state[1]_net_1 ), .Y(
        \spi_mode_config2_0/N_1756 ));
    NOR2A \memory_controller_0/data_buffer_RNO[76]  (.A(
        \memory_controller_0/data_buffer_4[76] ), .B(
        \memory_controller_0/write_count_0_sqmuxa_1 ), .Y(
        \memory_controller_0/data_buffer_RNO[76]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[49]/U1  (.D(
        \memory_controller_0/data_buffer[49]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[49] ));
    XOR2 \clock_div_1MHZ_10HZ_0/un5_counter_I_17  (.A(
        \clock_div_1MHZ_10HZ_0/N_12 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/I_17 ));
    AO1A \spi_mode_config2_0/config_cntr_b_0_RNIN70Q4[3]  (.A(
        \spi_mode_config2_0/N_198 ), .B(\spi_mode_config2_0/N_908 ), 
        .C(\spi_mode_config2_0/N_553 ), .Y(\spi_mode_config2_0/N_229 ));
    DFN1C0 \memory_controller_0/geig_buffer[75]/U1  (.D(
        \memory_controller_0/geig_buffer[75]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/geig_buffer[75] ));
    DFN0P0 \sram_interface_0/oe/U1  (.D(\sram_interface_0/oe/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .PRE(reset_pulse_0_RESET_14), .Q(
        SRAM_OE_c));
    DFN1C0 \write_address_traversal_0/address[4]  (.D(
        \write_address_traversal_0/N_40_i ), .CLK(next_write), .CLR(
        reset_pulse_0_RESET_23), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[4] ));
    NOR3B \spi_mode_config2_0/byte_tracker_a_RNO_7  (.A(
        \spi_mode_config2_0/N_161 ), .B(\spi_mode_config2_0/N_500 ), 
        .C(\spi_mode_config2_0/config_cntr_b[5] ), .Y(
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_a2_2_0 ));
    DFN1C0 \write_address_traversal_0/address[5]  (.D(
        \write_address_traversal_0/N_41_i ), .CLK(next_write), .CLR(
        reset_pulse_0_RESET_23), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[5] ));
    NOR3B \spi_master_0/sck_d_RNO[0]  (.A(\spi_master_0/N_66 ), .B(
        \spi_master_0/DWACT_ADD_CI_0_partial_sum_0[0] ), .C(
        \spi_master_0/N_69 ), .Y(\spi_master_0/sck_d_7[0] ));
    IOPAD_TRI \SRAM_OE_pad/U0/U0  (.D(\SRAM_OE_pad/U0/NET1 ), .E(
        \SRAM_OE_pad/U0/NET2 ), .PAD(SRAM_OE));
    NOR2 \read_buffer_0/init_stage_tr4_33_0_i_a3  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[2] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .Y(
        \read_buffer_0/N_41 ));
    DFN1C0 \mag_test_data_0/x_data[8]  (.D(\mag_test_data_0/I_23_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\mag_test_data_0/x_data[8]_net_1 ));
    DFN1C0 \memory_controller_0/geig_buffer[31]/U1  (.D(
        \memory_controller_0/geig_buffer[31]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/geig_buffer[31] ));
    OR2 \spi_mode_config2_0/tx_state_RNIFL4O[1]  (.A(
        \spi_mode_config2_0/tx_state[1]_net_1 ), .B(
        spi_master_0_chip_rdy), .Y(\spi_mode_config2_0/N_1833 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_9  (.A(
        \clock_div_26MHZ_1MHZ_0/N_15 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[3]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_9_1 ));
    MX2 \memory_controller_0/mag_buffer_RNI9J46F4[37]  (.A(
        \memory_controller_0/geig_buffer_3[37] ), .B(
        \memory_controller_0/mag_buffer_3[37] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_504 ));
    NOR3A \geig_data_handling_0/min_counter_RNI97AU[2]  (.A(
        \geig_data_handling_0/min_counter[3]_net_1 ), .B(
        \geig_data_handling_0/min_counter[1]_net_1 ), .C(
        \geig_data_handling_0/min_counter[2]_net_1 ), .Y(
        \geig_data_handling_0/m11_1 ));
    DFN1C0 \orbit_control_0/cntr[9]  (.D(\orbit_control_0/cntr_n9 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_26), .Q(\orbit_control_0/cntr[9]_net_1 ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_26[2]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_a2_1_2[2] ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_a2_1_1[2] ), .C(
        \spi_mode_config2_0/N_662 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_1[2] ));
    XOR2 \sram_interface_0/un1_read_counter_2_I_8  (.A(
        \sram_interface_0/read_counter[0]_net_1 ), .B(
        \sram_interface_0/read_counter_0_sqmuxa ), .Y(
        \sram_interface_0/DWACT_ADD_CI_0_partial_sum[0] ));
    AX1C \orbit_control_0/cntr_RNO[12]  (.A(\orbit_control_0/cntr_c10 )
        , .B(\orbit_control_0/cntr_25_0 ), .C(\orbit_control_0/N_73 ), 
        .Y(\orbit_control_0/cntr_n12 ));
    DFN1C0 \clock_div_1MHZ_10HZ_0/counter[2]  (.D(
        \clock_div_1MHZ_10HZ_0/I_7 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_27), .Q(
        \clock_div_1MHZ_10HZ_0/counter[2]_net_1 ));
    MX2 \spi_master_0/data_out_q[4]/U0  (.A(
        \spi_master_0/data_out_d[4]_net_1 ), .B(
        \spi_master_0_data_out[4] ), .S(SS_c), .Y(
        \spi_master_0/data_out_q[4]/Y ));
    AND3 \mag_test_data_0/un3_z_data_I_18  (.A(
        \mag_test_data_0/z_data[3]_net_1 ), .B(
        \mag_test_data_0/z_data[4]_net_1 ), .C(
        \mag_test_data_0/z_data[5]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E[2] ));
    XOR2 \spi_mode_config2_0/un1_config_cntr_b_7_I_28  (.A(
        \spi_mode_config2_0/config_cntr_b[6] ), .B(
        \spi_mode_config2_0/DWACT_ADD_CI_0_g_array_11[0] ), .Y(
        \spi_mode_config2_0/I_28_5 ));
    INV \read_address_traversal_0/address_RNO[14]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[14] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[14] )
        );
    DFN1C0 \mag_test_data_0/y_data[8]  (.D(\mag_test_data_0/I_23_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\mag_test_data_0/y_data[8]_net_1 ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[21]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[21]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_1), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[21] ));
    OR3 \spi_mode_config2_0/state_b_RNI7E21G[2]  (.A(
        \spi_mode_config2_0/N_593 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_0[3] ), .C(
        \spi_mode_config2_0/N_370 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_o2_2[3] ));
    DFN1C0 \mag_test_data_0/x_data[2]  (.D(\mag_test_data_0/I_7_5 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\mag_test_data_0/x_data[2]_net_1 ));
    NOR3 \spi_mode_config2_0/byte_out_a_RNO[0]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_10[0] ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_9[0] ), .C(
        \spi_mode_config2_0/N_273 ), .Y(
        \spi_mode_config2_0/byte_out_a_RNO[0]_net_1 ));
    MX2 \spi_master_0/data_out_q[0]/U0  (.A(
        \spi_master_0/data_out_d[0]_net_1 ), .B(
        \spi_master_0_data_out[0] ), .S(SS_c), .Y(
        \spi_master_0/data_out_q[0]/Y ));
    DFN0C0 \spi_mode_config2_0/config_cntr_a[4]  (.D(
        \spi_mode_config2_0/config_cntr_a_87[4] ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_22), .Q(
        \spi_mode_config2_0/config_cntr_a[4]_net_1 ));
    DFN1C0 \geig_data_handling_0/geig_counts[3]/U1  (.D(
        \geig_data_handling_0/geig_counts[3]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_10), .Q(
        \geig_data_handling_0/geig_counts[3] ));
    IOTRI_OB_EB \SRAM_A2_pad/U0/U1  (.D(SRAM_A2_c), .E(VCC), .DOUT(
        \SRAM_A2_pad/U0/NET1 ), .EOUT(\SRAM_A2_pad/U0/NET2 ));
    XOR2 \geig_data_handling_0/un2_min_counter_I_5  (.A(
        \geig_data_handling_0/min_counter[0]_net_1 ), .B(
        \geig_data_handling_0/min_counter[1]_net_1 ), .Y(
        \geig_data_handling_0/I_5_2 ));
    OR2A \spi_mode_config2_0/tx_state_RNIOG2S[4]  (.A(
        \spi_mode_config2_0/tx_state[4]_net_1 ), .B(
        orbit_control_0_tx_enable), .Y(\spi_mode_config2_0/N_187 ));
    MX2 \sram_interface_0/dread[4]/U0  (.A(
        \sram_interface_0/dread_36[4] ), .B(
        \sram_interface_0_DATA_READ[4] ), .S(
        \sram_interface_0/un1_busy21_1 ), .Y(
        \sram_interface_0/dread[4]/Y ));
    MX2 \memory_controller_0/data_buffer_RNO[29]  (.A(
        \memory_controller_0/data_buffer_4[29] ), .B(
        \memory_controller_0/data_buffer_4[45] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[29] ));
    DFN0P0 \spi_mode_config2_0/start_a  (.D(
        \spi_mode_config2_0/start_a_8 ), .CLK(spi_master_0_busy), .PRE(
        reset_pulse_0_RESET_30), .Q(\spi_mode_config2_0/start_a_net_1 )
        );
    XO1 \memory_controller_0/mag_prev_RNIQNB92[76]  (.A(
        \mag_test_data_0_MAG_DATA[76] ), .B(
        \memory_controller_0/mag_prev[76]_net_1 ), .C(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_0 ), .Y(
        \memory_controller_0/un1_MAG_DATA_NE_30_40_13 ));
    DFN0C0 \spi_mode_config2_0/tx_exit_counter[0]  (.D(
        \spi_mode_config2_0/tx_exit_counter_e0 ), .CLK(
        spi_master_0_busy), .CLR(reset_pulse_0_RESET_22), .Q(
        \spi_mode_config2_0/tx_exit_counter[0]_net_1 ));
    NOR2A \geig_data_handling_0/geig_counts_RNO_1[15]  (.A(
        \geig_data_handling_0/geig_counts[15] ), .B(
        \geig_data_handling_0/N_48 ), .Y(\geig_data_handling_0/N_81 ));
    MX2 \memory_controller_0/schedule_2_RNIHO3JUG[4]  (.A(
        \memory_controller_0/schedule_210[4] ), .B(
        \memory_controller_0/schedule_211[4] ), .S(
        \memory_controller_0/un1_schedule_15 ), .Y(
        \memory_controller_0/schedule_21[4] ));
    DFN1C0 \memory_controller_0/data_buffer[57]/U1  (.D(
        \memory_controller_0/data_buffer[57]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[57] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[33]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[33] ), .B(
        \geig_data_handling_0/geig_counts[1] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[33]/Y ));
    MX2 \geig_data_handling_0/geig_counts[10]/U0  (.A(
        \geig_data_handling_0/geig_counts[10] ), .B(
        \geig_data_handling_0/geig_counts_n10 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[10]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[2]/U1  (.D(
        \memory_controller_0/data_buffer[2]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[2] ));
    XNOR2 \spi_mode_config2_0/config_cntr_b_RNIC7FF[0]  (.A(
        \spi_mode_config2_0/byte_tracker_b_0 ), .B(
        \spi_mode_config2_0/config_cntr_b[0] ), .Y(
        \spi_mode_config2_0/un1_mem_enable_a28_3_0_o2_5_o2_0_0_0 ));
    MX2 \spi_mode_config2_0/read_data[4]/U0  (.A(
        \spi_mode_config2_0/read_data[4] ), .B(
        \spi_mode_config2_0/N_66 ), .S(
        \spi_mode_config2_0/un1_state_a_1_sqmuxa ), .Y(
        \spi_mode_config2_0/read_data[4]/Y ));
    DFN1E1 \mag_test_data_0/mag_dat[54]  (.D(\mag_test_data_0/I_17_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(
        reset_pulse_0_RESET_35), .Q(\mag_test_data_0_MAG_DATA[54] ));
    XA1B \geig_data_handling_0/min_counter_RNO[6]  (.A(
        \geig_data_handling_0/N_5 ), .B(
        \geig_data_handling_0/min_counter[6]_net_1 ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/min_counter_4[6] ));
    OR2A \write_address_traversal_0/address_n4_0_o2  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[3] ), .B(
        \write_address_traversal_0/N_22 ), .Y(
        \write_address_traversal_0/N_23 ));
    MX2 \spi_mode_config2_0/tx_exit_counter[2]/U0  (.A(
        \spi_mode_config2_0/tx_exit_counter[2] ), .B(
        \spi_mode_config2_0/tx_exit_counter_n2 ), .S(
        \spi_mode_config2_0/tx_exit_counter_1_sqmuxa ), .Y(
        \spi_mode_config2_0/tx_exit_counter[2]/Y ));
    DFN1C0 \memory_controller_0/mag_buffer[52]/U1  (.D(
        \memory_controller_0/mag_buffer[52]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/mag_buffer[52] ));
    MX2 \geig_data_handling_0/G_DATA_STACK_1[39]/U0  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[39] ), .B(
        \geig_data_handling_0/geig_counts[7] ), .S(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1[39]/Y ));
    MX2B \spi_mode_config2_0/rx_ss_counter_RNO[0]  (.A(
        \spi_mode_config2_0/N_958 ), .B(
        \spi_mode_config2_0/rx_ss_counter[0]_net_1 ), .S(
        \spi_mode_config2_0/ss_b_1_sqmuxa ), .Y(
        \spi_mode_config2_0/rx_ss_counter_n0 ));
    OA1B \spi_mode_config2_0/byte_out_a_RNO_20[1]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_o2_4_0[1] ), .B(
        \spi_mode_config2_0/byte_out_a_19_1_0_i_o2_4_1[1] ), .C(
        \spi_mode_config2_0_byte_out[1] ), .Y(
        \spi_mode_config2_0/N_434 ));
    DLN0C0 \spi_master_0/ctr_d[0]  (.D(\spi_master_0/ctr_d_5[0] ), .G(
        SS_c), .CLR(reset_pulse_0_RESET_30), .Q(
        \spi_master_0/ctr_d[0]_net_1 ));
    AX1C \clock_div_1MHZ_10HZ_0/clk_out_RNO  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_12 ), .B(
        \clock_div_1MHZ_10HZ_0/clk_out5_13 ), .C(
        \clock_div_1MHZ_10HZ_0/clk_out_i ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out_RNO_net_1 ));
    NOR3B \spi_mode_config2_0/tx_state_RNO_0[4]  (.A(
        \spi_mode_config2_0/tx_state_i_0[3] ), .B(
        \spi_mode_config2_0/N_91_2 ), .C(
        \spi_mode_config2_0/tx_state[4]_net_1 ), .Y(
        \spi_mode_config2_0/N_91 ));
    DFN1C0 \mag_test_data_0/y_data[2]  (.D(\mag_test_data_0/I_7_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_31), .Q(\mag_test_data_0/y_data[2]_net_1 ));
    MX2 \memory_controller_0/data_buffer_RNO[36]  (.A(
        \memory_controller_0/data_buffer_4[36] ), .B(
        \memory_controller_0/data_buffer_4[52] ), .S(
        \memory_controller_0/write_count_0_sqmuxa_1_1 ), .Y(
        \memory_controller_0/data_buffer_9[36] ));
    MX2 \memory_controller_0/data_buffer_RNIUD5DV6[35]  (.A(
        \memory_controller_0/N_502 ), .B(
        \memory_controller_0/data_buffer[35] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_1 ), .Y(
        \memory_controller_0/data_buffer_4[35] ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[16]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_46_0 ), .CLK(
        clock_div_26MHZ_1MHZ_0_CLK_1MHZ_OUT), .CLR(
        reset_pulse_0_RESET_32), .Q(
        \clock_div_1MHZ_100KHZ_0/counter[16]_net_1 ));
    OR2 \geig_data_handling_0/G_DATA_STACK_1_RNIQPJ53[0]  (.A(
        \geig_data_handling_0_G_DATA_STACK_1[1] ), .B(
        \geig_data_handling_0/G_DATA_STACK6 ), .Y(
        \geig_data_handling_0/G_DATA_STACK_1_RNIQPJ53[0]_net_1 ));
    MX2 \sram_interface_0/dread_RNO[1]  (.A(SRAM_D1_in), .B(
        SRAM_D17_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[1] ));
    NOR3B \spi_mode_config2_0/byte_out_a_RNO_8[5]  (.A(
        \spi_mode_config2_0/config_cntr_b[5] ), .B(
        \spi_mode_config2_0/N_862 ), .C(\spi_mode_config2_0/N_161 ), 
        .Y(\spi_mode_config2_0/N_397 ));
    IOPAD_IN \CLK_48MHZ_pad/U0/U0  (.PAD(CLK_48MHZ), .Y(
        \CLK_48MHZ_pad/U0/NET1 ));
    NOR2 \spi_master_0/data_d_RNO_0[2]  (.A(
        \spi_mode_config2_0_byte_out[2] ), .B(\spi_master_0/N_66 ), .Y(
        \spi_master_0/N_115 ));
    NOR3B \clock_div_26MHZ_1MHZ_0/counter_RNIQUH01[6]  (.A(
        \clock_div_26MHZ_1MHZ_0/counter[0]_net_1 ), .B(
        \clock_div_26MHZ_1MHZ_0/clk_out5_8 ), .C(
        \clock_div_26MHZ_1MHZ_0/counter[6]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/clk_out5_12 ));
    MX2 \read_address_traversal_0/address[17]/U0  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[17] ), .B(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[17] )
        , .S(\read_address_traversal_0/address_N_7_mux_0_0 ), .Y(
        \read_address_traversal_0/address[17]/Y ));
    DFN1E1 \mag_test_data_0/mag_dat[10]  (.D(
        \timestamp_0_TIMESTAMP[2] ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .E(reset_pulse_0_RESET_33)
        , .Q(\mag_test_data_0_MAG_DATA[10] ));
    MX2 \spi_master_0/data_out_q[1]/U0  (.A(
        \spi_master_0/data_out_d[1]_net_1 ), .B(
        \spi_master_0_data_out[1] ), .S(SS_c), .Y(
        \spi_master_0/data_out_q[1]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNIUVA842[61]  (.A(
        \memory_controller_0/mag_buffer[61] ), .B(
        \mag_test_data_0_MAG_DATA[61] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[61] ));
    NOR3 \spi_mode_config2_0/byte_tracker_a_RNO  (.A(
        \spi_mode_config2_0/byte_tracker_a_11_i_0_0_6 ), .B(
        \spi_mode_config2_0/N_482 ), .C(\spi_mode_config2_0/N_701 ), 
        .Y(\spi_mode_config2_0/N_58 ));
    NOR2B \memory_controller_0/mag_buffer_RNI4E86C4[48]  (.A(
        \memory_controller_0/mag_buffer_3[48] ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/N_515 ));
    AX1C \mag_test_data_0/un3_x_data_I_12  (.A(
        \mag_test_data_0/x_data[3]_net_1 ), .B(
        \mag_test_data_0/DWACT_FINC_E[0] ), .C(
        \mag_test_data_0/x_data[4]_net_1 ), .Y(
        \mag_test_data_0/I_12_5 ));
    IOPAD_TRI \MOSI_pad/U0/U0  (.D(\MOSI_pad/U0/NET1 ), .E(
        \MOSI_pad/U0/NET2 ), .PAD(MOSI));
    DFN0P0 \spi_mode_config2_0/byte_out_a[4]  (.D(
        \spi_mode_config2_0/byte_out_a_19[4] ), .CLK(spi_master_0_busy)
        , .PRE(reset_pulse_0_RESET_28), .Q(
        \spi_mode_config2_0/byte_out_a[4]_net_1 ));
    DFN1C0 \read_buffer_0/byte_out[7]/U1  (.D(
        \read_buffer_0/byte_out[7]/Y ), .CLK(next_b), .CLR(
        reset_pulse_0_RESET_11), .Q(DS7_c));
    OR2 \memory_controller_0/geig_prev_RNIS18Q2_1[12]  (.A(
        \memory_controller_0/un1_GEIG_DATA_NE_38 ), .B(
        \memory_controller_0/un1_GEIG_DATA_NE_37 ), .Y(
        \memory_controller_0/geig_buffer4_2_0 ));
    OR2A \spi_mode_config2_0/begin_pass_b_RNILOE31  (.A(
        \spi_mode_config2_0/N_191 ), .B(spi_master_0_chip_rdy), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_0_o2_14_0[5] ));
    DFN1C0 \write_address_traversal_0/address[1]  (.D(
        \write_address_traversal_0/N_37_i ), .CLK(next_write), .CLR(
        reset_pulse_0_RESET_22), .Q(
        \write_address_traversal_0_W_ADDRESS_OUT[1] ));
    DFN1C0 \memory_controller_0/mag_buffer[62]/U1  (.D(
        \memory_controller_0/mag_buffer[62]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/mag_buffer[62] ));
    MX2 \memory_controller_0/mag_buffer_RNIDN46F4[38]  (.A(
        \memory_controller_0/geig_buffer_3[38] ), .B(
        \memory_controller_0/mag_buffer_3[38] ), .S(
        \memory_controller_0/num_cycles11_1 ), .Y(
        \memory_controller_0/N_505 ));
    MX2 \spi_mode_config2_0/byte_tracker_b/U0  (.A(
        \spi_mode_config2_0/byte_tracker_a_net_1 ), .B(
        \spi_mode_config2_0/byte_tracker_b ), .S(
        \spi_mode_config2_0/N_923_0 ), .Y(
        \spi_mode_config2_0/byte_tracker_b/Y ));
    OR2 \reset_pulse_0/RESET_11  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_11));
    MX2 \spi_mode_config2_0/tx_exit_counter[1]/U0  (.A(
        \spi_mode_config2_0/tx_exit_counter[1] ), .B(
        \spi_mode_config2_0/tx_exit_counter_n1 ), .S(
        \spi_mode_config2_0/tx_exit_counter_1_sqmuxa ), .Y(
        \spi_mode_config2_0/tx_exit_counter[1]/Y ));
    XO1 \memory_controller_0/write_count_RNI4NTI1[0]  (.A(
        \memory_controller_0/num_cycles_2[2] ), .B(
        \memory_controller_0/write_count[0]_net_1 ), .C(
        \memory_controller_0/cmd_out13_NE_0 ), .Y(
        \memory_controller_0/cmd_out13_NE ));
    DFN1C0 \memory_controller_0/data_buffer[18]/U1  (.D(
        \memory_controller_0/data_buffer[18]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_12), .Q(
        \memory_controller_0/data_buffer[18] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[43]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[43]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[43] ));
    OA1 \spi_mode_config2_0/idle_ss_counter_RNO_0[1]  (.A(
        \spi_mode_config2_0/ss_b28 ), .B(
        \spi_mode_config2_0/idle_ss_counter[1]_net_1 ), .C(
        \spi_mode_config2_0/mem_enable_a24 ), .Y(
        \spi_mode_config2_0/N_1039 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_7[3]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_4[3] ), .B(
        \spi_mode_config2_0/N_428 ), .C(\spi_mode_config2_0/N_590 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_i_i_i_8[3] ));
    MX2 \memory_controller_0/mag_buffer_RNIA87842[49]  (.A(
        \memory_controller_0/mag_buffer[49] ), .B(
        \mag_test_data_0_MAG_DATA[49] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[49] ));
    IOPAD_TRI \SRAM_SRBS3_pad/U0/U0  (.D(\SRAM_SRBS3_pad/U0/NET1 ), .E(
        \SRAM_SRBS3_pad/U0/NET2 ), .PAD(SRAM_SRBS3));
    OR2B \spi_mode_config2_0/begin_pass_b_RNIFTGN  (.A(
        spi_mode_config2_0_begin_pass), .B(
        \spi_mode_config2_0/state_b[1] ), .Y(
        \spi_mode_config2_0/N_191 ));
    DFN0C0 \spi_mode_config2_0/config_cntr_a[3]  (.D(
        \spi_mode_config2_0/I_24_0 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_22), .Q(
        \spi_mode_config2_0/config_cntr_a[3]_net_1 ));
    XA1B \geig_data_handling_0/min_counter_RNO[3]  (.A(
        \geig_data_handling_0/N_8 ), .B(
        \geig_data_handling_0/min_counter[3]_net_1 ), .C(
        \geig_data_handling_0/N_48 ), .Y(
        \geig_data_handling_0/min_counter_4[3] ));
    OR2 \spi_mode_config2_0/tx_state_RNI4G4R2[0]  (.A(
        \spi_mode_config2_0/N_503 ), .B(
        \spi_mode_config2_0/tx_state[0]_net_1 ), .Y(
        \spi_mode_config2_0/tx_packet_counter_1_sqmuxa_0_i_0_0 ));
    XO1 \memory_controller_0/schedule72_NE_0  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .B(
        \read_address_traversal_0_R_ADDRESS_OUT[13] ), .C(
        \memory_controller_0/schedule72_12_net_1 ), .Y(
        \memory_controller_0/schedule72_NE_0_net_1 ));
    NOR2 \spi_mode_config2_0/state_b_RNIT9661_1[1]  (.A(
        \spi_mode_config2_0/N_1830 ), .B(
        \spi_mode_config2_0/state_b[1] ), .Y(
        \spi_mode_config2_0/N_923_0 ));
    MX2 \memory_controller_0/mag_buffer_RNI2Q0842[18]  (.A(
        \memory_controller_0/mag_buffer[18] ), .B(
        \mag_test_data_0_MAG_DATA[18] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[18] ));
    NOR3A \spi_master_0/state_q_RNIFIRB1[1]  (.A(
        \spi_master_0/state_q[1] ), .B(spi_master_0_chip_rdy), .C(
        \spi_master_0/N_59 ), .Y(SPI_SCK_c));
    MX2 \read_buffer_0/byte_out_RNO[6]  (.A(\read_buffer_0/N_61 ), .B(
        \read_buffer_0/N_69 ), .S(\read_buffer_0/position[0]_net_1 ), 
        .Y(\read_buffer_0/byte_out_6[6] ));
    MX2 \memory_controller_0/mag_buffer[56]/U0  (.A(
        \memory_controller_0/mag_buffer[56] ), .B(
        \mag_test_data_0_MAG_DATA[56] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[56]/Y ));
    NOR2B \read_buffer_0/init_wait_RNO_0[8]  (.A(
        \read_buffer_0/init_wait[7] ), .B(
        \read_buffer_0/un1_init_wait ), .Y(
        \read_buffer_0/init_wait_66_0 ));
    AX1C \read_address_traversal_0/address_n11_0  (.A(
        \read_address_traversal_0/address_m6_0_a2_6_net_1 ), .B(
        \read_address_traversal_0/address_m6_0_a2_7_net_1 ), .C(
        \read_address_traversal_0_R_ADDRESS_OUT[11] ), .Y(
        \read_address_traversal_0/address_n11 ));
    NOR3C \read_buffer_0/read_cmd4_i_a3_15_13  (.A(
        \read_buffer_0/read_cmd4_i_a3_15_5_net_1 ), .B(
        \read_buffer_0/read_cmd4_i_a3_15_4_net_1 ), .C(
        \read_buffer_0/read_cmd4_i_a3_15_11_net_1 ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_13_net_1 ));
    OR2 \reset_pulse_0/RESET_39  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_39));
    DFN1C0 \memory_controller_0/mag_buffer[58]/U1  (.D(
        \memory_controller_0/mag_buffer[58]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/mag_buffer[58] ));
    DFN1C0 \memory_controller_0/geig_buffer[1]/U1  (.D(
        \memory_controller_0/geig_buffer[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_19), .Q(
        \memory_controller_0/geig_buffer[1] ));
    AND2 \mag_test_data_0/un3_z_data_I_38  (.A(
        \mag_test_data_0/z_data[12]_net_1 ), .B(
        \mag_test_data_0/z_data[13]_net_1 ), .Y(
        \mag_test_data_0/DWACT_FINC_E[8] ));
    DLN0C0 \spi_master_0/sck_d[1]  (.D(\spi_master_0/sck_d_7[1] ), .G(
        SS_c), .CLR(reset_pulse_0_RESET_23), .Q(
        \spi_master_0/sck_d[1]_net_1 ));
    DFN1C0 \memory_controller_0/mag_prev[51]  (.D(
        \mag_test_data_0_MAG_DATA[51] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[51]_net_1 ));
    DFN1C0 \memory_controller_0/data_buffer[61]/U1  (.D(
        \memory_controller_0/data_buffer[61]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[61] ));
    OR2 \memory_controller_0/mag_prev_RNI2A4L32_0[17]  (.A(
        \memory_controller_0/un1_MAG_DATA_NE_30 ), .B(
        \memory_controller_0/un1_MAG_DATA_NE_29 ), .Y(
        \memory_controller_0/mag_buffer4_4 ));
    MX2 \read_buffer_0/buffer_a[3]/U0  (.A(
        \sram_interface_0_DATA_READ[3] ), .B(
        \read_buffer_0/buffer_a[3] ), .S(
        \read_buffer_0/buffer_a_1_sqmuxa ), .Y(
        \read_buffer_0/buffer_a[3]/Y ));
    MX2 \memory_controller_0/address_out[12]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[12] ), .B(
        \memory_controller_0/address_out_9[12]_net_1 ), .S(
        \memory_controller_0/un1_next_write8_1 ), .Y(
        \memory_controller_0/address_out[12]/Y ));
    DFN1C0 \spi_master_0/ctr_q[2]/U1  (.D(\spi_master_0/ctr_q[2]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_16), .Q(
        \spi_master_0/ctr_q[2] ));
    DFN1C0 \memory_controller_0/geig_buffer[28]/U1  (.D(
        \memory_controller_0/geig_buffer[28]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_7), .Q(
        \memory_controller_0/geig_buffer[28] ));
    OR2 \reset_pulse_0/RESET_35  (.A(RESET_IN_L8_c_0), .B(
        CLK_48MHZ_c_0), .Y(reset_pulse_0_RESET_35));
    MX2 \memory_controller_0/data_out[4]/U0  (.A(
        \memory_controller_0_DATA_OUT[4] ), .B(
        \memory_controller_0/data_buffer_4[4] ), .S(
        \memory_controller_0/next_write_1_sqmuxa ), .Y(
        \memory_controller_0/data_out[4]/Y ));
    OR2B \memory_controller_0/schedule_1_RNIIMJEF2_0[3]  (.A(
        \memory_controller_0/N_650 ), .B(\memory_controller_0/N_649 ), 
        .Y(\memory_controller_0/un1_schedule_20 ));
    OR2B \memory_controller_0/schedule_1_RNIIMJEF2[3]  (.A(
        \memory_controller_0/N_650 ), .B(\memory_controller_0/N_649 ), 
        .Y(\memory_controller_0/un1_schedule_20_2 ));
    OR2 \reset_pulse_0/RESET_18  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_18));
    DFN1C0 \memory_controller_0/geig_prev[21]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[21] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[21]_net_1 ));
    XNOR3 \orbit_control_0/un1_read_address_a_4_m59  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[8] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[8] ), .C(
        \orbit_control_0/i14_mux ), .Y(
        \orbit_control_0/un1_read_address_8_i ));
    MX2 \memory_controller_0/mag_buffer_RNI427842[46]  (.A(
        \memory_controller_0/mag_buffer[46] ), .B(
        \mag_test_data_0_MAG_DATA[46] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[46] ));
    DFN1C0 \mag_test_data_0/x_data[15]  (.D(\mag_test_data_0/I_43_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\mag_test_data_0/x_data[15]_net_1 )
        );
    MX2 \memory_controller_0/address_out_9[9]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[9] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[9] ), .S(
        \memory_controller_0/un1_schedule_20 ), .Y(
        \memory_controller_0/address_out_9[9]_net_1 ));
    XOR2 \mag_test_data_0/un3_x_data_I_23  (.A(\mag_test_data_0/N_9_1 )
        , .B(\mag_test_data_0/x_data[8]_net_1 ), .Y(
        \mag_test_data_0/I_23_5 ));
    XOR2 \spi_mode_config2_0/un1_config_cntr_b_7_I_27  (.A(
        \spi_mode_config2_0/config_cntr_b[1] ), .B(
        \spi_mode_config2_0/DWACT_ADD_CI_0_TMP_0[0] ), .Y(
        \spi_mode_config2_0/I_27 ));
    XOR2 \timestamp_0/TIMESTAMP_RNO[21]  (.A(
        \timestamp_0/TIMESTAMP_c20 ), .B(\timestamp_0_TIMESTAMP[21] ), 
        .Y(\timestamp_0/TIMESTAMP_n21 ));
    MX2 \memory_controller_0/mag_buffer[66]/U0  (.A(
        \memory_controller_0/mag_buffer[66] ), .B(
        \mag_test_data_0_MAG_DATA[66] ), .S(
        \memory_controller_0/mag_buffer4_2 ), .Y(
        \memory_controller_0/mag_buffer[66]/Y ));
    DFN1C0 \mag_test_data_0/z_data[1]  (.D(\mag_test_data_0/I_5_3 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_25), .Q(\mag_test_data_0/z_data[1]_net_1 ));
    AX1C \mag_test_data_0/un3_z_data_I_26  (.A(
        \mag_test_data_0/z_data[8]_net_1 ), .B(
        \mag_test_data_0/DWACT_FINC_E_1[4] ), .C(
        \mag_test_data_0/z_data[9]_net_1 ), .Y(
        \mag_test_data_0/I_26_3 ));
    OR2B \spi_mode_config2_0/tx_state_RNIB6GK1[1]  (.A(
        \spi_mode_config2_0/N_619 ), .B(\spi_mode_config2_0/N_187 ), 
        .Y(\spi_mode_config2_0/N_81 ));
    NOR2B \geig_data_handling_0/geig_counts_RNIC6V02[11]  (.A(
        \geig_data_handling_0/geig_counts_c10 ), .B(
        \geig_data_handling_0/geig_counts[11] ), .Y(
        \geig_data_handling_0/geig_counts_c11 ));
    MX2 \write_address_traversal_0/address[6]/U0  (.A(
        \write_address_traversal_0/write_address_traversal_0_W_ADDRESS_OUT_i[6] )
        , .B(\write_address_traversal_0_W_ADDRESS_OUT[6] ), .S(
        \write_address_traversal_0/N_25 ), .Y(
        \write_address_traversal_0/address[6]/Y ));
    DFN1C0 \memory_controller_0/data_buffer[68]  (.D(
        \memory_controller_0/data_buffer_RNO[68]_net_1 ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_27), .Q(
        \memory_controller_0/data_buffer[68]_net_1 ));
    MX2 \sram_interface_0/dread_RNO[12]  (.A(SRAM_D12_in), .B(
        SRAM_D28_in), .S(memory_controller_0_CHIP_SELECT), .Y(
        \sram_interface_0/dread_36[12] ));
    DFN1C0 \memory_controller_0/mag_buffer[68]/U1  (.D(
        \memory_controller_0/mag_buffer[68]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_8), .Q(
        \memory_controller_0/mag_buffer[68] ));
    DFN1C0 \spi_master_0/data_out_q[7]/U1  (.D(
        \spi_master_0/data_out_q[7]/Y ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_1), .Q(\spi_master_0_data_out[7] ));
    NOR3C \timestamp_0/TIMESTAMP_RNIGTV2[6]  (.A(
        \timestamp_0_TIMESTAMP[5] ), .B(\timestamp_0/TIMESTAMP_c4 ), 
        .C(\timestamp_0_TIMESTAMP[6] ), .Y(\timestamp_0/TIMESTAMP_c6 ));
    DFN1C0 \geig_data_handling_0/geig_counts[14]/U1  (.D(
        \geig_data_handling_0/geig_counts[14]/Y ), .CLK(clk_out), .CLR(
        reset_pulse_0_RESET_11), .Q(
        \geig_data_handling_0/geig_counts[14] ));
    NOR3A \spi_mode_config2_0/byte_out_a_RNO_6[3]  (.A(
        \spi_mode_config2_0/tx_state[1]_net_1 ), .B(
        \spi_mode_config2_0/N_1744 ), .C(\spi_mode_config2_0/N_1832 ), 
        .Y(\spi_mode_config2_0/byte_out_a_19_i_i_i_a2_1[3] ));
    MX2 \memory_controller_0/data_buffer[23]/U0  (.A(
        \memory_controller_0/data_buffer[23] ), .B(
        \memory_controller_0/data_buffer_9[23] ), .S(
        \memory_controller_0/un1_schedule_20_0 ), .Y(
        \memory_controller_0/data_buffer[23]/Y ));
    OR2 \spi_mode_config2_0/tx_state_RNIIKDO[2]  (.A(
        \spi_mode_config2_0/tx_state[2]_net_1 ), .B(
        \spi_mode_config2_0/tx_state[0]_net_1 ), .Y(
        \spi_mode_config2_0/N_1832 ));
    MX2 \spi_mode_config2_0/byte_out_b[0]/U0  (.A(
        \spi_mode_config2_0/byte_out_b_6[0] ), .B(
        \spi_mode_config2_0_byte_out[0] ), .S(
        \spi_mode_config2_0/byte_out_b_1_sqmuxa_1 ), .Y(
        \spi_mode_config2_0/byte_out_b[0]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNI449842[55]  (.A(
        \memory_controller_0/mag_buffer[55] ), .B(
        \mag_test_data_0_MAG_DATA[55] ), .S(
        \memory_controller_0/mag_buffer4_5 ), .Y(
        \memory_controller_0/mag_buffer_3[55] ));
    XOR2 \memory_controller_0/mag_prev_RNI5S4U[46]  (.A(
        \memory_controller_0/mag_prev[46]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[46] ), .Y(
        \memory_controller_0/un1_MAG_DATA_46 ));
    IOTRI_OB_EB \SRAM_A17_pad/U0/U1  (.D(SRAM_A17_c), .E(VCC), .DOUT(
        \SRAM_A17_pad/U0/NET1 ), .EOUT(\SRAM_A17_pad/U0/NET2 ));
    MX2 \memory_controller_0/mag_buffer_RNIUR6842[43]  (.A(
        \memory_controller_0/mag_buffer[43] ), .B(
        \mag_test_data_0_MAG_DATA[43] ), .S(
        \memory_controller_0/mag_buffer4_4 ), .Y(
        \memory_controller_0/mag_buffer_3[43] ));
    MX2 \memory_controller_0/data_buffer[29]/U0  (.A(
        \memory_controller_0/data_buffer[29] ), .B(
        \memory_controller_0/data_buffer_9[29] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[29]/Y ));
    INV \read_address_traversal_0/address_RNO[15]  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[15] ), .Y(
        \read_address_traversal_0/read_address_traversal_0_R_ADDRESS_OUT_i[15] )
        );
    OR2A \read_address_traversal_0/address_n7_0_o2  (.A(
        \read_address_traversal_0_R_ADDRESS_OUT[6] ), .B(
        \read_address_traversal_0/N_25 ), .Y(
        \read_address_traversal_0/N_26 ));
    XOR2 \mag_test_data_0/un3_x_data_I_43  (.A(\mag_test_data_0/N_2_1 )
        , .B(\mag_test_data_0/x_data[15]_net_1 ), .Y(
        \mag_test_data_0/I_43_4 ));
    DFN1C0 \memory_controller_0/geig_prev[45]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[45] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_22), .Q(
        \memory_controller_0/geig_prev[45]_net_1 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_1[2]  (.A(
        \spi_mode_config2_0/byte_out_a_19_1_17[2] ), .B(
        \spi_mode_config2_0/N_384 ), .C(
        \spi_mode_config2_0/read_tracker_0_sqmuxa ), .Y(
        \spi_mode_config2_0/byte_out_a_19_1_19[2] ));
    NOR3C \memory_controller_0/read_prev_RNIABTT  (.A(
        \memory_controller_0/read_prev_i_0 ), .B(
        reset_pulse_0_RESET_30), .C(read_buffer_0_READ_CMD), .Y(
        \memory_controller_0/schedule56 ));
    DFN0C0 \sram_interface_0/address[11]/U1  (.D(
        \sram_interface_0/address[11]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_18), .Q(
        SRAM_A11_c));
    XOR2 \mag_test_data_0/un3_x_data_I_32  (.A(\mag_test_data_0/N_6_1 )
        , .B(\mag_test_data_0/x_data[11]_net_1 ), .Y(
        \mag_test_data_0/I_32_4 ));
    NOR2 \memory_controller_0/write_count_RNIM5U6C2_0[1]  (.A(
        \memory_controller_0/num_cycles10 ), .B(
        \memory_controller_0/num_cycles11 ), .Y(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ));
    DFN1C0 \memory_controller_0/data_buffer[50]/U1  (.D(
        \memory_controller_0/data_buffer[50]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \memory_controller_0/data_buffer[50] ));
    INV \sram_interface_0/write_counter_RNII075[0]  (.A(
        \sram_interface_0/write_counter[0]_net_1 ), .Y(
        \sram_interface_0/write_counter_i[0] ));
    MX2 \memory_controller_0/mag_buffer[9]/U0  (.A(
        \memory_controller_0/mag_buffer[9] ), .B(
        \mag_test_data_0_MAG_DATA[9] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[9]/Y ));
    DFN1C0 \spi_master_0/data_q[5]/U1  (.D(\spi_master_0/data_q[5]/Y ), 
        .CLK(GLA), .CLR(reset_pulse_0_RESET_19), .Q(
        \spi_master_0/data_q[5] ));
    DFN1C0 \memory_controller_0/mag_buffer[29]/U1  (.D(
        \memory_controller_0/mag_buffer[29]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[29] ));
    NOR2A \spi_mode_config2_0/state_b_RNIQ3LR2[0]  (.A(
        \spi_mode_config2_0/N_503 ), .B(
        \spi_mode_config2_0/state_b[0] ), .Y(
        \spi_mode_config2_0/N_555 ));
    DFN1C0 \memory_controller_0/address_out[0]/U1  (.D(
        \memory_controller_0/address_out[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0_ADDRESS_OUT[0] ));
    MX2 \memory_controller_0/data_buffer_RNITJL4O6[3]  (.A(
        \memory_controller_0/N_470 ), .B(
        \memory_controller_0/data_buffer[3]_net_1 ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[3] ));
    INV \timestamp_0/TIMESTAMP_RNO[0]  (.A(\timestamp_0_TIMESTAMP[0] ), 
        .Y(\timestamp_0/timestamp_0_TIMESTAMP_i[0] ));
    DFN1C0 \memory_controller_0/mag_buffer[23]/U1  (.D(
        \memory_controller_0/mag_buffer[23]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_5), .Q(
        \memory_controller_0/mag_buffer[23] ));
    DFN1C0 \clock_div_26MHZ_1MHZ_0/counter[16]  (.D(
        \clock_div_26MHZ_1MHZ_0/I_46_1 ), .CLK(GLA), .CLR(
        reset_pulse_0_RESET_28), .Q(
        \clock_div_26MHZ_1MHZ_0/counter[16]_net_1 ));
    DFN0C0 \spi_mode_config2_0/byte_tracker_a  (.D(
        \spi_mode_config2_0/N_58 ), .CLK(spi_master_0_busy), .CLR(
        reset_pulse_0_RESET_33), .Q(
        \spi_mode_config2_0/byte_tracker_a_net_1 ));
    MX2 \memory_controller_0/geig_buffer_RNI21K0F4[0]  (.A(
        \memory_controller_0/geig_buffer_3[0] ), .B(
        \memory_controller_0/mag_buffer_3[0] ), .S(
        \memory_controller_0/num_cycles11_0 ), .Y(
        \memory_controller_0/N_467 ));
    XOR2 \clock_div_26MHZ_1MHZ_0/un5_counter_I_32  (.A(
        \clock_div_26MHZ_1MHZ_0/N_7 ), .B(
        \clock_div_26MHZ_1MHZ_0/counter[11]_net_1 ), .Y(
        \clock_div_26MHZ_1MHZ_0/I_32_1 ));
    DFN1C0 \memory_controller_0/mag_prev[56]  (.D(
        \mag_test_data_0_MAG_DATA[56] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_38), .Q(
        \memory_controller_0/mag_prev[56]_net_1 ));
    DFN0C0 \spi_mode_config2_0/begin_pass_a  (.D(
        \spi_mode_config2_0/begin_pass_a_8 ), .CLK(spi_master_0_busy), 
        .CLR(reset_pulse_0_RESET_30), .Q(
        \spi_mode_config2_0/begin_pass_a_net_1 ));
    NOR3C \read_address_traversal_0/address_m3_0_a2  (.A(
        \read_address_traversal_0/address_m6_0_a2_6_net_1 ), .B(
        \read_address_traversal_0/address_m6_0_a2_7_net_1 ), .C(
        \read_address_traversal_0/address_m3_0_a2_4_net_1 ), .Y(
        \read_address_traversal_0/address_N_7_mux_0_0 ));
    OA1A \read_buffer_0/init_wait_RNI78L42[5]  (.A(
        \read_buffer_0/init_wait[5] ), .B(\read_buffer_0/buffer_a6lt5 )
        , .C(\read_buffer_0/buffer_a6lto7_0 ), .Y(
        \read_buffer_0/buffer_a6lt8 ));
    MX2 \spi_mode_config2_0/rst_cntr[7]/U0  (.A(
        \spi_mode_config2_0/rst_cntr[7] ), .B(
        \spi_mode_config2_0/rst_cntr_n7 ), .S(
        \spi_mode_config2_0/rst_cntr_0_sqmuxa ), .Y(
        \spi_mode_config2_0/rst_cntr[7]/Y ));
    AX1C \mag_test_data_0/un3_x_data_I_26  (.A(
        \mag_test_data_0/x_data[8]_net_1 ), .B(
        \mag_test_data_0/DWACT_FINC_E[4] ), .C(
        \mag_test_data_0/x_data[9]_net_1 ), .Y(
        \mag_test_data_0/I_26_5 ));
    AO1B \clock_div_1MHZ_100KHZ_0/counter_RNO[0]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/counter_3[0] ));
    MX2 \memory_controller_0/geig_buffer[35]/U0  (.A(
        \memory_controller_0/geig_buffer[35] ), .B(
        \geig_data_handling_0_G_DATA_STACK_1[35] ), .S(
        \memory_controller_0/geig_buffer4_1 ), .Y(
        \memory_controller_0/geig_buffer[35]/Y ));
    XOR2 \memory_controller_0/mag_prev_RNIVJ2U[34]  (.A(
        \memory_controller_0/mag_prev[34]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[34] ), .Y(
        \memory_controller_0/un1_MAG_DATA_34 ));
    NOR3A \clock_div_1MHZ_10HZ_0/counter_RNIIUN61[5]  (.A(
        \clock_div_1MHZ_10HZ_0/clk_out5_3 ), .B(
        \clock_div_1MHZ_10HZ_0/counter[13]_net_1 ), .C(
        \clock_div_1MHZ_10HZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_10HZ_0/clk_out5_9 ));
    NOR2 \read_buffer_0/read_cmd4_i_a3_15_1  (.A(
        \write_address_traversal_0_W_ADDRESS_OUT[16] ), .B(
        \write_address_traversal_0_W_ADDRESS_OUT[13] ), .Y(
        \read_buffer_0/read_cmd4_i_a3_15_1_net_1 ));
    MX2 \memory_controller_0/mag_buffer_RNI38B5F4[51]  (.A(
        \memory_controller_0/geig_buffer_3[51] ), .B(
        \memory_controller_0/mag_buffer_3[51] ), .S(
        \memory_controller_0/num_cycles11_2 ), .Y(
        \memory_controller_0/N_518 ));
    MX2 \memory_controller_0/mag_buffer[29]/U0  (.A(
        \memory_controller_0/mag_buffer[29] ), .B(
        \mag_test_data_0_MAG_DATA[29] ), .S(
        \memory_controller_0/mag_buffer4_0 ), .Y(
        \memory_controller_0/mag_buffer[29]/Y ));
    MX2 \memory_controller_0/mag_buffer_RNISJ0842[15]  (.A(
        \memory_controller_0/mag_buffer[15] ), .B(
        \mag_test_data_0_MAG_DATA[15] ), .S(
        \memory_controller_0/mag_buffer4_3 ), .Y(
        \memory_controller_0/mag_buffer_3[15] ));
    DFN1C0 \memory_controller_0/address_out[6]/U1  (.D(
        \memory_controller_0/address_out[6]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0_ADDRESS_OUT[6] ));
    DFN1C0 \memory_controller_0/address_out[1]/U1  (.D(
        \memory_controller_0/address_out[1]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_11), .Q(
        \memory_controller_0_ADDRESS_OUT[1] ));
    DFN1C0 \read_address_traversal_0/address[7]/U1  (.D(
        \read_address_traversal_0/address[7]/Y ), .CLK(next_read), 
        .CLR(reset_pulse_0_RESET_16), .Q(
        \read_address_traversal_0_R_ADDRESS_OUT[7] ));
    DFN1C0 \geig_data_handling_0/G_DATA_STACK_1[26]/U1  (.D(
        \geig_data_handling_0/G_DATA_STACK_1[26]/Y ), .CLK(
        clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_2), .Q(
        \geig_data_handling_0_G_DATA_STACK_1[26] ));
    MX2 \spi_master_0/sck_q[1]/U0  (.A(\spi_master_0/sck_d[1]_net_1 ), 
        .B(\spi_master_0/sck_q[1] ), .S(SS_c), .Y(
        \spi_master_0/sck_q[1]/Y ));
    OR2 \reset_pulse_0/RESET  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), .Y(
        reset_pulse_0_RESET));
    OR2A \memory_controller_0/schedule_2_RNI2Q4S72[4]  (.A(
        \memory_controller_0/schedule50 ), .B(
        \memory_controller_0/schedule_3[4] ), .Y(
        \memory_controller_0/N_635 ));
    MX2 \memory_controller_0/data_buffer_RNIUE3FR6[6]  (.A(
        \memory_controller_0/N_473 ), .B(
        \memory_controller_0/data_buffer[6] ), .S(
        \memory_controller_0/data_buffer_4_sn_N_2_0 ), .Y(
        \memory_controller_0/data_buffer_4[6] ));
    OR3 \spi_mode_config2_0/N_60_i_0_a2_i_o2_0  (.A(
        \spi_master_0_data_out[3] ), .B(\spi_master_0_data_out[1] ), 
        .C(\spi_master_0_data_out[2] ), .Y(
        \spi_mode_config2_0/N_60_i_0_a2_i_o2_0_net_1 ));
    NOR2B \memory_controller_0/busy_hold_RNICJTSB2_2  (.A(
        \memory_controller_0/write_m6_1 ), .B(
        \memory_controller_0/cmd_out12 ), .Y(
        \memory_controller_0/write_count_0_sqmuxa_1 ));
    MX2 \memory_controller_0/data_buffer[26]/U0  (.A(
        \memory_controller_0/data_buffer[26] ), .B(
        \memory_controller_0/data_buffer_9[26] ), .S(
        \memory_controller_0/un1_schedule_20_1 ), .Y(
        \memory_controller_0/data_buffer[26]/Y ));
    MX2 \geig_data_handling_0/geig_counts[14]/U0  (.A(
        \geig_data_handling_0/geig_counts[14] ), .B(
        \geig_data_handling_0/geig_counts_n14 ), .S(
        \geig_data_handling_0/geig_countse ), .Y(
        \geig_data_handling_0/geig_counts[14]/Y ));
    MX2 \read_buffer_0/byte_out[3]/U0  (.A(DS3_c), .B(
        \read_buffer_0/byte_out_6[3] ), .S(
        \read_buffer_0/init_stage_197_d ), .Y(
        \read_buffer_0/byte_out[3]/Y ));
    OR2 \reset_pulse_0/RESET_8  (.A(RESET_IN_L8_c), .B(CLK_48MHZ_c), 
        .Y(reset_pulse_0_RESET_8));
    DFN1C0 \memory_controller_0/geig_prev[31]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[31] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_21), .Q(
        \memory_controller_0/geig_prev[31]_net_1 ));
    OR3 \spi_mode_config2_0/byte_out_a_RNO_8[3]  (.A(
        \spi_mode_config2_0/N_426 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_3[3] ), .C(
        \spi_mode_config2_0/N_427 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_7[3] ));
    IOPAD_TRI \SRAM_WE_pad/U0/U0  (.D(\SRAM_WE_pad/U0/NET1 ), .E(
        \SRAM_WE_pad/U0/NET2 ), .PAD(SRAM_WE));
    NOR2B \spi_mode_config2_0/tx_state_RNICDFN4[4]  (.A(
        \spi_mode_config2_0/N_1920 ), .B(\spi_mode_config2_0/N_160 ), 
        .Y(\spi_mode_config2_0/N_701 ));
    AO1 \spi_mode_config2_0/byte_out_a_RNO_20[0]  (.A(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_6_2[0] ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_a2_6_1[0] ), .C(
        \spi_mode_config2_0/N_461 ), .Y(
        \spi_mode_config2_0/byte_out_a_19_i_i_i_0[0] ));
    IOTRI_OB_EB \SRAM_A10_pad/U0/U1  (.D(SRAM_A10_c), .E(VCC), .DOUT(
        \SRAM_A10_pad/U0/NET1 ), .EOUT(\SRAM_A10_pad/U0/NET2 ));
    DFN0C0 \sram_interface_0/dout[0]/U1  (.D(
        \sram_interface_0/dout[0]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_14), .Q(
        \sram_interface_0.dout[0] ));
    OR3 \spi_mode_config2_0/config_cntr_b_RNIL85QC[5]  (.A(
        \spi_mode_config2_0/N_1921 ), .B(
        \spi_mode_config2_0/byte_out_a_19_i_0_0_o2_2_0[7] ), .C(
        \spi_mode_config2_0/N_593 ), .Y(\spi_mode_config2_0/N_1846 ));
    DFN1C0 \memory_controller_0/geig_prev[10]  (.D(
        \geig_data_handling_0_G_DATA_STACK_1[10] ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_20), .Q(
        \memory_controller_0/geig_prev[10]_net_1 ));
    XOR2 \memory_controller_0/mag_prev_RNI3M0U[27]  (.A(
        \memory_controller_0/mag_prev[27]_net_1 ), .B(
        \mag_test_data_0_MAG_DATA[27] ), .Y(
        \memory_controller_0/un1_MAG_DATA_27 ));
    MX2 \memory_controller_0/data_buffer[50]/U0  (.A(
        \memory_controller_0/data_buffer[50] ), .B(
        \memory_controller_0/data_buffer_9[50] ), .S(
        \memory_controller_0/un1_schedule_20_2 ), .Y(
        \memory_controller_0/data_buffer[50]/Y ));
    MX2 \sram_interface_0/address[1]/U0  (.A(
        \memory_controller_0_ADDRESS_OUT[1] ), .B(SRAM_A1_c), .S(
        \sram_interface_0/address_1_sqmuxa_net_1 ), .Y(
        \sram_interface_0/address[1]/Y ));
    NOR3C \spi_mode_config2_0/byte_out_a_RNO_5[5]  (.A(
        \spi_mode_config2_0/config_cntr_b_0[3] ), .B(
        \spi_mode_config2_0/N_583 ), .C(\spi_mode_config2_0/N_172_i ), 
        .Y(\spi_mode_config2_0/N_1874 ));
    IOTRI_OB_EB \MOSI_pad/U0/U1  (.D(MOSI_c), .E(VCC), .DOUT(
        \MOSI_pad/U0/NET1 ), .EOUT(\MOSI_pad/U0/NET2 ));
    NOR2B \spi_mode_config2_0/byte_out_a_RNO_9[0]  (.A(
        \spi_mode_config2_0/N_472_1 ), .B(\spi_mode_config2_0/N_857 ), 
        .Y(\spi_mode_config2_0/N_472 ));
    NOR3C \read_buffer_0/position_RNI53NV4[0]  (.A(
        \read_buffer_0/position[0]_net_1 ), .B(
        \read_buffer_0/un1_init_stage_1 ), .C(
        \read_buffer_0/position[1]_net_1 ), .Y(
        \read_buffer_0/buffer_a17 ));
    NOR2B \timestamp_0/TIMESTAMP_RNO_1[22]  (.A(
        \timestamp_0_TIMESTAMP[18] ), .B(\timestamp_0_TIMESTAMP[19] ), 
        .Y(\timestamp_0/TIMESTAMP_m5_0_a2_4_1 ));
    XOR2 \mag_test_data_0/un3_y_data_I_9  (.A(\mag_test_data_0/N_14_0 )
        , .B(\mag_test_data_0/y_data[3]_net_1 ), .Y(
        \mag_test_data_0/I_9_4 ));
    IOBI_IB_OB_EB \SRAM_D7_pad/U0/U1  (.D(\sram_interface_0.dout[7] ), 
        .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D7_pad/U0/NET3 ), 
        .DOUT(\SRAM_D7_pad/U0/NET1 ), .EOUT(\SRAM_D7_pad/U0/NET2 ), .Y(
        SRAM_D7_in));
    DFN1C0 \mag_test_data_0/x_data[10]  (.D(\mag_test_data_0/I_28_4 ), 
        .CLK(clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT), .CLR(
        reset_pulse_0_RESET_24), .Q(\mag_test_data_0/x_data[10]_net_1 )
        );
    IOBI_IB_OB_EB \SRAM_D20_pad/U0/U1  (.D(\sram_interface_0.dout[4] ), 
        .E(\sram_interface_0.weVAL_0 ), .YIN(\SRAM_D20_pad/U0/NET3 ), 
        .DOUT(\SRAM_D20_pad/U0/NET1 ), .EOUT(\SRAM_D20_pad/U0/NET2 ), 
        .Y(SRAM_D20_in));
    DFN1C0 \memory_controller_0/geig_buffer[73]/U1  (.D(
        \memory_controller_0/geig_buffer[73]/Y ), .CLK(
        reset_pulse_0_CLK_OUT_48MHZ), .CLR(reset_pulse_0_RESET_10), .Q(
        \memory_controller_0/geig_buffer[73] ));
    GND GND_power_inst1 (.Y(GND_power_net1));
    VCC VCC_power_inst1 (.Y(VCC_power_net1));
    
endmodule
