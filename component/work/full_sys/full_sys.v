//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Fri Mar 11 00:35:15 2016
// Version: v11.6 11.6.0.34
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// full_sys
module full_sys(
    // Inputs
    CLK_48MHZ,
    GEIG_DATA,
    MISO,
    RESET_IN_L8,
    // Outputs
    MOSI,
    SCK,
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
    // Inouts
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

//--------------------------------------------------------------------
// Input
//--------------------------------------------------------------------
input  CLK_48MHZ;
input  GEIG_DATA;
input  MISO;
input  RESET_IN_L8;
//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output MOSI;
output SCK;
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
//--------------------------------------------------------------------
// Inout
//--------------------------------------------------------------------
inout  SRAM_D0;
inout  SRAM_D1;
inout  SRAM_D10;
inout  SRAM_D11;
inout  SRAM_D12;
inout  SRAM_D13;
inout  SRAM_D14;
inout  SRAM_D15;
inout  SRAM_D2;
inout  SRAM_D3;
inout  SRAM_D4;
inout  SRAM_D5;
inout  SRAM_D6;
inout  SRAM_D7;
inout  SRAM_D8;
inout  SRAM_D9;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire          CLK_1MHZ_0_GLA;
wire          CLK_26MHZ_0_GLA;
wire          CLK_48MHZ;
wire          clock_div_1MHZ_1KHZ_0_CLK_1KHZ_OUT;
wire          clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT;
wire          clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT;
wire          GEIG_DATA;
wire   [79:0] geig_data_handling_0_G_DATA_STACK_1;
wire   [17:0] memory_controller_0_ADDRESS_OUT;
wire          memory_controller_0_CHIP_SELECT;
wire   [1:0]  memory_controller_0_CMD_OUT_0;
wire   [15:0] memory_controller_0_DATA_OUT;
wire          memory_controller_0_NEXT_READ;
wire          memory_controller_0_NEXT_WRITE;
wire          MISO;
wire          MOSI_net_0;
wire          orbit_control_0_tx_enable;
wire   [17:0] read_address_traversal_0_R_ADDRESS_OUT;
wire          read_address_traversal_0_R_CHIP_SELECT;
wire   [7:0]  read_buffer_0_BYTE_OUT;
wire          read_buffer_0_READ_CMD;
wire          RESET_IN_L8;
wire          reset_pulse_0_CLK_OUT_48MHZ;
wire          reset_pulse_0_RESET;
wire          SCK_net_0;
wire          spi_master_0_busy;
wire   [7:0]  spi_master_0_data_out;
wire          spi_mode_config_0_begin_pass;
wire   [7:0]  spi_mode_config_0_byte_out;
wire          spi_mode_config_0_next_cmd;
wire          spi_mode_config_0_start;
wire          SRAM_A0_net_0;
wire          SRAM_A1_net_0;
wire          SRAM_A2_net_0;
wire          SRAM_A3_net_0;
wire          SRAM_A4_net_0;
wire          SRAM_A5_net_0;
wire          SRAM_A6_net_0;
wire          SRAM_A7_net_0;
wire          SRAM_A8_net_0;
wire          SRAM_A9_net_0;
wire          SRAM_A10_net_0;
wire          SRAM_A11_net_0;
wire          SRAM_A12_net_0;
wire          SRAM_A13_net_0;
wire          SRAM_A14_net_0;
wire          SRAM_A15_net_0;
wire          SRAM_A16_net_0;
wire          SRAM_A17_net_0;
wire          SRAM_CE_net_0;
wire          SRAM_D0;
wire          SRAM_D1;
wire          SRAM_D2;
wire          SRAM_D3;
wire          SRAM_D4;
wire          SRAM_D5;
wire          SRAM_D6;
wire          SRAM_D7;
wire          SRAM_D8;
wire          SRAM_D9;
wire          SRAM_D10;
wire          SRAM_D11;
wire          SRAM_D12;
wire          SRAM_D13;
wire          SRAM_D14;
wire          SRAM_D15;
wire   [15:0] sram_interface_0_DATA_READ;
wire          sram_interface_0_STATUS;
wire          SRAM_OE_net_0;
wire          SRAM_SRBS0_net_0;
wire          SRAM_SRBS1_net_0;
wire          SRAM_SRBS2_net_0;
wire          SRAM_SRBS3_net_0;
wire          SRAM_WE_net_0;
wire          SS_net_0;
wire   [23:0] timestamp_0_TIMESTAMP;
wire   [17:0] write_address_traversal_0_W_ADDRESS_OUT;
wire          write_address_traversal_0_W_CHIP_SELECT;
wire          MOSI_net_1;
wire          SS_net_1;
wire          SCK_net_1;
wire          SRAM_A0_net_1;
wire          SRAM_A1_net_1;
wire          SRAM_A2_net_1;
wire          SRAM_A3_net_1;
wire          SRAM_A4_net_1;
wire          SRAM_A5_net_1;
wire          SRAM_A6_net_1;
wire          SRAM_A7_net_1;
wire          SRAM_A8_net_1;
wire          SRAM_A9_net_1;
wire          SRAM_A10_net_1;
wire          SRAM_A11_net_1;
wire          SRAM_A12_net_1;
wire          SRAM_A13_net_1;
wire          SRAM_A14_net_1;
wire          SRAM_A15_net_1;
wire          SRAM_A16_net_1;
wire          SRAM_A17_net_1;
wire          SRAM_SRBS0_net_1;
wire          SRAM_SRBS1_net_1;
wire          SRAM_SRBS2_net_1;
wire          SRAM_SRBS3_net_1;
wire          SRAM_CE_net_1;
wire          SRAM_WE_net_1;
wire          SRAM_OE_net_1;
//--------------------------------------------------------------------
// TiedOff Nets
//--------------------------------------------------------------------
wire          VCC_net;
wire   [79:0] MAG_DATA_const_net_0;
//--------------------------------------------------------------------
// Constant assignments
//--------------------------------------------------------------------
assign VCC_net              = 1'b1;
assign MAG_DATA_const_net_0 = 80'h00000000000000000000;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign MOSI_net_1       = MOSI_net_0;
assign MOSI             = MOSI_net_1;
assign SS_net_1         = SS_net_0;
assign SS               = SS_net_1;
assign SCK_net_1        = SCK_net_0;
assign SCK              = SCK_net_1;
assign SRAM_A0_net_1    = SRAM_A0_net_0;
assign SRAM_A0          = SRAM_A0_net_1;
assign SRAM_A1_net_1    = SRAM_A1_net_0;
assign SRAM_A1          = SRAM_A1_net_1;
assign SRAM_A2_net_1    = SRAM_A2_net_0;
assign SRAM_A2          = SRAM_A2_net_1;
assign SRAM_A3_net_1    = SRAM_A3_net_0;
assign SRAM_A3          = SRAM_A3_net_1;
assign SRAM_A4_net_1    = SRAM_A4_net_0;
assign SRAM_A4          = SRAM_A4_net_1;
assign SRAM_A5_net_1    = SRAM_A5_net_0;
assign SRAM_A5          = SRAM_A5_net_1;
assign SRAM_A6_net_1    = SRAM_A6_net_0;
assign SRAM_A6          = SRAM_A6_net_1;
assign SRAM_A7_net_1    = SRAM_A7_net_0;
assign SRAM_A7          = SRAM_A7_net_1;
assign SRAM_A8_net_1    = SRAM_A8_net_0;
assign SRAM_A8          = SRAM_A8_net_1;
assign SRAM_A9_net_1    = SRAM_A9_net_0;
assign SRAM_A9          = SRAM_A9_net_1;
assign SRAM_A10_net_1   = SRAM_A10_net_0;
assign SRAM_A10         = SRAM_A10_net_1;
assign SRAM_A11_net_1   = SRAM_A11_net_0;
assign SRAM_A11         = SRAM_A11_net_1;
assign SRAM_A12_net_1   = SRAM_A12_net_0;
assign SRAM_A12         = SRAM_A12_net_1;
assign SRAM_A13_net_1   = SRAM_A13_net_0;
assign SRAM_A13         = SRAM_A13_net_1;
assign SRAM_A14_net_1   = SRAM_A14_net_0;
assign SRAM_A14         = SRAM_A14_net_1;
assign SRAM_A15_net_1   = SRAM_A15_net_0;
assign SRAM_A15         = SRAM_A15_net_1;
assign SRAM_A16_net_1   = SRAM_A16_net_0;
assign SRAM_A16         = SRAM_A16_net_1;
assign SRAM_A17_net_1   = SRAM_A17_net_0;
assign SRAM_A17         = SRAM_A17_net_1;
assign SRAM_SRBS0_net_1 = SRAM_SRBS0_net_0;
assign SRAM_SRBS0       = SRAM_SRBS0_net_1;
assign SRAM_SRBS1_net_1 = SRAM_SRBS1_net_0;
assign SRAM_SRBS1       = SRAM_SRBS1_net_1;
assign SRAM_SRBS2_net_1 = SRAM_SRBS2_net_0;
assign SRAM_SRBS2       = SRAM_SRBS2_net_1;
assign SRAM_SRBS3_net_1 = SRAM_SRBS3_net_0;
assign SRAM_SRBS3       = SRAM_SRBS3_net_1;
assign SRAM_CE_net_1    = SRAM_CE_net_0;
assign SRAM_CE          = SRAM_CE_net_1;
assign SRAM_WE_net_1    = SRAM_WE_net_0;
assign SRAM_WE          = SRAM_WE_net_1;
assign SRAM_OE_net_1    = SRAM_OE_net_0;
assign SRAM_OE          = SRAM_OE_net_1;
//--------------------------------------------------------------------
// Component instances
//--------------------------------------------------------------------
//--------CLK_1MHZ
CLK_1MHZ CLK_1MHZ_0(
        // Inputs
        .POWERDOWN ( VCC_net ),
        .CLKA      ( reset_pulse_0_CLK_OUT_48MHZ ),
        // Outputs
        .LOCK      (  ),
        .GLA       ( CLK_1MHZ_0_GLA ) 
        );

//--------CLK_26MHZ
CLK_26MHZ CLK_26MHZ_0(
        // Inputs
        .POWERDOWN ( VCC_net ),
        .CLKA      ( reset_pulse_0_CLK_OUT_48MHZ ),
        // Outputs
        .LOCK      (  ),
        .GLA       ( CLK_26MHZ_0_GLA ) 
        );

//--------clock_div_1MHZ_1KHZ
clock_div_1MHZ_1KHZ clock_div_1MHZ_1KHZ_0(
        // Inputs
        .CLK_1MHZ_IN  ( CLK_1MHZ_0_GLA ),
        .RESET        ( reset_pulse_0_RESET ),
        // Outputs
        .CLK_1KHZ_OUT ( clock_div_1MHZ_1KHZ_0_CLK_1KHZ_OUT ) 
        );

//--------clock_div_1MHZ_10HZ
clock_div_1MHZ_10HZ clock_div_1MHZ_10HZ_0(
        // Inputs
        .CLK_1MHZ_IN  ( CLK_1MHZ_0_GLA ),
        .RESET        ( reset_pulse_0_RESET ),
        // Outputs
        .CLK_10HZ_OUT ( clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT ) 
        );

//--------clock_div_1MHZ_100KHZ
clock_div_1MHZ_100KHZ clock_div_1MHZ_100KHZ_0(
        // Inputs
        .CLK_1MHZ_IN    ( CLK_1MHZ_0_GLA ),
        .RESET          ( reset_pulse_0_RESET ),
        // Outputs
        .CLK_100KHZ_OUT ( clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT ) 
        );

//--------geig_data_handling
geig_data_handling geig_data_handling_0(
        // Inputs
        .CLK_100KHZ   ( clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT ),
        .CLK_10HZ     ( clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT ),
        .RESET        ( reset_pulse_0_RESET ),
        .GSTREAM      ( GEIG_DATA ),
        .TIMESTAMP    ( timestamp_0_TIMESTAMP ),
        // Outputs
        .G_DATA_STACK ( geig_data_handling_0_G_DATA_STACK_1 ) 
        );

//--------memory_controller
memory_controller memory_controller_0(
        // Inputs
        .CLK_48MHZ         ( reset_pulse_0_CLK_OUT_48MHZ ),
        .RESET             ( reset_pulse_0_RESET ),
        .SRAM_STATUS       ( sram_interface_0_STATUS ),
        .READ_CMD          ( read_buffer_0_READ_CMD ),
        .GEIG_DATA         ( geig_data_handling_0_G_DATA_STACK_1 ),
        .MAG_DATA          ( MAG_DATA_const_net_0 ),
        .READ_ADDRESS      ( read_address_traversal_0_R_ADDRESS_OUT ),
        .READ_CHIP_SELECT  ( read_address_traversal_0_R_CHIP_SELECT ),
        .WRITE_ADDRESS     ( write_address_traversal_0_W_ADDRESS_OUT ),
        .WRITE_CHIP_SELECT ( write_address_traversal_0_W_CHIP_SELECT ),
        // Outputs
        .NEXT_READ         ( memory_controller_0_NEXT_READ ),
        .NEXT_WRITE        ( memory_controller_0_NEXT_WRITE ),
        .DATA_OUT          ( memory_controller_0_DATA_OUT ),
        .ADDRESS_OUT       ( memory_controller_0_ADDRESS_OUT ),
        .CHIP_SELECT       ( memory_controller_0_CHIP_SELECT ),
        .CMD_OUT           ( memory_controller_0_CMD_OUT_0 ) 
        );

//--------orbit_control
orbit_control orbit_control_0(
        // Inputs
        .cntr_enable ( spi_mode_config_0_begin_pass ),
        .clk         ( clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT ),
        .reset       ( reset_pulse_0_RESET ),
        // Outputs
        .tx_enable   ( orbit_control_0_tx_enable ) 
        );

//--------read_address_traversal
read_address_traversal read_address_traversal_0(
        // Inputs
        .RESET         ( reset_pulse_0_RESET ),
        .NEXT          ( memory_controller_0_NEXT_READ ),
        // Outputs
        .R_CHIP_SELECT ( read_address_traversal_0_R_CHIP_SELECT ),
        .R_ADDRESS_OUT ( read_address_traversal_0_R_ADDRESS_OUT ) 
        );

//--------read_buffer
read_buffer read_buffer_0(
        // Inputs
        .CLK_48MHZ     ( reset_pulse_0_CLK_OUT_48MHZ ),
        .RESET         ( reset_pulse_0_RESET ),
        .NEXT_BYTE     ( spi_mode_config_0_next_cmd ),
        .DATA_READ     ( sram_interface_0_DATA_READ ),
        .WRITE_ADDRESS ( write_address_traversal_0_W_ADDRESS_OUT ),
        // Outputs
        .READ_CMD      ( read_buffer_0_READ_CMD ),
        .BYTE_OUT      ( read_buffer_0_BYTE_OUT ) 
        );

//--------reset_pulse
reset_pulse reset_pulse_0(
        // Inputs
        .CLK_48MHZ     ( CLK_48MHZ ),
        .EXT_RESET     ( RESET_IN_L8 ),
        // Outputs
        .RESET         ( reset_pulse_0_RESET ),
        .CLK_OUT_48MHZ ( reset_pulse_0_CLK_OUT_48MHZ ) 
        );

//--------spi_master
spi_master spi_master_0(
        // Inputs
        .clk      ( CLK_26MHZ_0_GLA ),
        .rst      ( reset_pulse_0_RESET ),
        .miso     ( MISO ),
        .start    ( spi_mode_config_0_start ),
        .data_in  ( spi_mode_config_0_byte_out ),
        // Outputs
        .mosi     ( MOSI_net_0 ),
        .sck      ( SCK_net_0 ),
        .data_out ( spi_master_0_data_out ),
        .busy     ( spi_master_0_busy ),
        .chip_rdy (  ),
        .new_data (  ) 
        );

//--------spi_mode_config
spi_mode_config spi_mode_config_0(
        // Inputs
        .TX_ENABLE     ( orbit_control_0_tx_enable ),
        .rst           ( reset_pulse_0_RESET ),
        .clk           ( CLK_26MHZ_0_GLA ),
        .busy          ( spi_master_0_busy ),
        .SLAVE_OUTPUT  ( spi_master_0_data_out ),
        .DATA_FROM_MEM ( read_buffer_0_BYTE_OUT ),
        // Outputs
        .mem_enable    (  ),
        .begin_pass    ( spi_mode_config_0_begin_pass ),
        .ss            ( SS_net_0 ),
        .next_cmd      ( spi_mode_config_0_next_cmd ),
        .start         ( spi_mode_config_0_start ),
        .byte_out      ( spi_mode_config_0_byte_out ) 
        );

//--------sram_interface
sram_interface sram_interface_0(
        // Inputs
        .CLK_48MHZ   ( reset_pulse_0_CLK_OUT_48MHZ ),
        .RESET       ( reset_pulse_0_RESET ),
        .ADDRESS_IN  ( memory_controller_0_ADDRESS_OUT ),
        .DATA_IN     ( memory_controller_0_DATA_OUT ),
        .CMD_IN      ( memory_controller_0_CMD_OUT_0 ),
        .CHIP_SELECT ( memory_controller_0_CHIP_SELECT ),
        // Outputs
        .SRAM_A0     ( SRAM_A0_net_0 ),
        .SRAM_A1     ( SRAM_A1_net_0 ),
        .SRAM_A2     ( SRAM_A2_net_0 ),
        .SRAM_A3     ( SRAM_A3_net_0 ),
        .SRAM_A4     ( SRAM_A4_net_0 ),
        .SRAM_A5     ( SRAM_A5_net_0 ),
        .SRAM_A6     ( SRAM_A6_net_0 ),
        .SRAM_A7     ( SRAM_A7_net_0 ),
        .SRAM_A8     ( SRAM_A8_net_0 ),
        .SRAM_A9     ( SRAM_A9_net_0 ),
        .SRAM_A10    ( SRAM_A10_net_0 ),
        .SRAM_A11    ( SRAM_A11_net_0 ),
        .SRAM_A12    ( SRAM_A12_net_0 ),
        .SRAM_A13    ( SRAM_A13_net_0 ),
        .SRAM_A14    ( SRAM_A14_net_0 ),
        .SRAM_A15    ( SRAM_A15_net_0 ),
        .SRAM_A16    ( SRAM_A16_net_0 ),
        .SRAM_A17    ( SRAM_A17_net_0 ),
        .SRAM_SRBS0  ( SRAM_SRBS0_net_0 ),
        .SRAM_SRBS1  ( SRAM_SRBS1_net_0 ),
        .SRAM_SRBS2  ( SRAM_SRBS2_net_0 ),
        .SRAM_SRBS3  ( SRAM_SRBS3_net_0 ),
        .SRAM_CE     ( SRAM_CE_net_0 ),
        .SRAM_WE     ( SRAM_WE_net_0 ),
        .SRAM_OE     ( SRAM_OE_net_0 ),
        .STATUS      ( sram_interface_0_STATUS ),
        .DATA_READ   ( sram_interface_0_DATA_READ ),
        // Inouts
        .SRAM_D0     ( SRAM_D0 ),
        .SRAM_D1     ( SRAM_D1 ),
        .SRAM_D2     ( SRAM_D2 ),
        .SRAM_D3     ( SRAM_D3 ),
        .SRAM_D4     ( SRAM_D4 ),
        .SRAM_D5     ( SRAM_D5 ),
        .SRAM_D6     ( SRAM_D6 ),
        .SRAM_D7     ( SRAM_D7 ),
        .SRAM_D8     ( SRAM_D8 ),
        .SRAM_D9     ( SRAM_D9 ),
        .SRAM_D10    ( SRAM_D10 ),
        .SRAM_D11    ( SRAM_D11 ),
        .SRAM_D12    ( SRAM_D12 ),
        .SRAM_D13    ( SRAM_D13 ),
        .SRAM_D14    ( SRAM_D14 ),
        .SRAM_D15    ( SRAM_D15 ) 
        );

//--------test_harness_geiger_stack
test_harness_geiger_stack test_harness_geiger_stack_0(
        // Inputs
        .CLK_1MHZ  ( clock_div_1MHZ_1KHZ_0_CLK_1KHZ_OUT ),
        .RESET     ( reset_pulse_0_RESET ),
        .TEST_DATA ( geig_data_handling_0_G_DATA_STACK_1 ),
        // Outputs
        .D0        (  ),
        .D1        (  ),
        .D2        (  ),
        .D3        (  ),
        .D4        (  ),
        .D5        (  ),
        .D6        (  ),
        .D7        (  ) 
        );

//--------timestamp
timestamp timestamp_0(
        // Inputs
        .CLK_10HZ  ( clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT ),
        .RESET     ( reset_pulse_0_RESET ),
        // Outputs
        .TIMESTAMP ( timestamp_0_TIMESTAMP ) 
        );

//--------write_address_traversal
write_address_traversal write_address_traversal_0(
        // Inputs
        .RESET         ( reset_pulse_0_RESET ),
        .NEXT          ( memory_controller_0_NEXT_WRITE ),
        // Outputs
        .W_CHIP_SELECT ( write_address_traversal_0_W_CHIP_SELECT ),
        .W_ADDRESS_OUT ( write_address_traversal_0_W_ADDRESS_OUT ) 
        );


endmodule
