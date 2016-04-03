//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Sat Apr 02 17:58:36 2016
// Version: v11.6 11.6.0.34
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// I2C_integration
module I2C_integration(
    // Inputs
    CLK_48MHZ,
    EXT_RESET,
    // Outputs
    D0,
    D1,
    D2,
    D3,
    D4,
    D5,
    D6,
    D7,
    SCL,
    STATE,
    // Inouts
    SDA
);

//--------------------------------------------------------------------
// Input
//--------------------------------------------------------------------
input  CLK_48MHZ;
input  EXT_RESET;
//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output D0;
output D1;
output D2;
output D3;
output D4;
output D5;
output D6;
output D7;
output SCL;
output STATE;
//--------------------------------------------------------------------
// Inout
//--------------------------------------------------------------------
inout  SDA;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire          CLK_1MHZ_0_GLA;
wire          CLK_48MHZ;
wire          clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT;
wire          clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT;
wire          D0_net_0;
wire          D1_net_0;
wire          D2_net_0;
wire          D3_net_0;
wire          D4_net_0;
wire          D5_net_0;
wire          D6_net_0;
wire          D7_net_0;
wire          EXT_RESET;
wire   [79:0] i2c_interface2_0_data;
wire          reset_pulse_0_CLK_OUT_48MHZ;
wire          reset_pulse_0_RESET;
wire          SCL_net_0;
wire          SDA;
wire          STATE_net_0;
wire   [23:0] timestamp_0_TIMESTAMP;
wire          SCL_net_1;
wire          D0_net_1;
wire          D1_net_1;
wire          D2_net_1;
wire          D3_net_1;
wire          D4_net_1;
wire          D5_net_1;
wire          D6_net_1;
wire          D7_net_1;
wire          STATE_net_1;
//--------------------------------------------------------------------
// TiedOff Nets
//--------------------------------------------------------------------
wire          VCC_net;
//--------------------------------------------------------------------
// Constant assignments
//--------------------------------------------------------------------
assign VCC_net = 1'b1;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign SCL_net_1   = SCL_net_0;
assign SCL         = SCL_net_1;
assign D0_net_1    = D0_net_0;
assign D0          = D0_net_1;
assign D1_net_1    = D1_net_0;
assign D1          = D1_net_1;
assign D2_net_1    = D2_net_0;
assign D2          = D2_net_1;
assign D3_net_1    = D3_net_0;
assign D3          = D3_net_1;
assign D4_net_1    = D4_net_0;
assign D4          = D4_net_1;
assign D5_net_1    = D5_net_0;
assign D5          = D5_net_1;
assign D6_net_1    = D6_net_0;
assign D6          = D6_net_1;
assign D7_net_1    = D7_net_0;
assign D7          = D7_net_1;
assign STATE_net_1 = STATE_net_0;
assign STATE       = STATE_net_1;
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

//--------i2c_interface2
i2c_interface2 i2c_interface2_0(
        // Inputs
        .clk       ( clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT ),
        .rst       ( reset_pulse_0_RESET ),
        .timestamp ( timestamp_0_TIMESTAMP ),
        // Outputs
        .scl       ( SCL_net_0 ),
        .state     ( STATE_net_0 ),
        .data      ( i2c_interface2_0_data ),
        // Inouts
        .sda       ( SDA ) 
        );

//--------reset_pulse
reset_pulse reset_pulse_0(
        // Inputs
        .CLK_48MHZ     ( CLK_48MHZ ),
        .EXT_RESET     ( EXT_RESET ),
        // Outputs
        .RESET         ( reset_pulse_0_RESET ),
        .CLK_OUT_48MHZ ( reset_pulse_0_CLK_OUT_48MHZ ) 
        );

//--------test_harness_geiger_stack
test_harness_geiger_stack test_harness_geiger_stack_0(
        // Inputs
        .CLK_1MHZ  ( CLK_1MHZ_0_GLA ),
        .RESET     ( reset_pulse_0_RESET ),
        .TEST_DATA ( i2c_interface2_0_data ),
        // Outputs
        .D0        ( D0_net_0 ),
        .D1        ( D1_net_0 ),
        .D2        ( D2_net_0 ),
        .D3        ( D3_net_0 ),
        .D4        ( D4_net_0 ),
        .D5        ( D5_net_0 ),
        .D6        ( D6_net_0 ),
        .D7        ( D7_net_0 ) 
        );

//--------timestamp
timestamp timestamp_0(
        // Inputs
        .CLK_10HZ  ( clock_div_1MHZ_10HZ_0_CLK_10HZ_OUT ),
        .RESET     ( reset_pulse_0_RESET ),
        // Outputs
        .TIMESTAMP ( timestamp_0_TIMESTAMP ) 
        );


endmodule
