///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: I2C_integration_tb.v
// File history:
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//
// Description: 
//
// <Description here>
//
// Targeted device: <Family::ProASIC3L> <Die::M1A3P1000L> <Package::484 FBGA>
// Author: <Name>
//
/////////////////////////////////////////////////////////////////////////////////////////////////// 

`timescale 1ns/100ps

module I2C_integration_tb(
input STATE,
inout SDA,
output SCL
);

parameter SYSCLK_PERIOD = 20.33333;// 48MHZ

reg SYSCLK;
reg NSYSRESET;
reg sda_out;

assign SDA = STATE ? sda_out : 1'bz;

initial
begin
    SYSCLK = 1'b0;
    NSYSRESET = 1'b0;
    sda_out = 1'b0;
end

//////////////////////////////////////////////////////////////////////
// Reset Pulse
//////////////////////////////////////////////////////////////////////
initial
begin
    #(SYSCLK_PERIOD * 80 )
        NSYSRESET = 1'b1;
end


//////////////////////////////////////////////////////////////////////
// Clock Driver
//////////////////////////////////////////////////////////////////////
always @(SYSCLK)
    #(SYSCLK_PERIOD / 2.0) SYSCLK <= !SYSCLK;
//always @(negedge SYSCLK)
//    #(SYSCLK_PERIOD*1440) sda_out = !sda_out;


//////////////////////////////////////////////////////////////////////
// Instantiate Unit Under Test:  I2C_integration
//////////////////////////////////////////////////////////////////////
I2C_integration I2C_integration_0 (
    // Inputs
    .CLK_48MHZ(SYSCLK),
    .EXT_RESET(NSYSRESET),

    // Outputs
    .SCL( SCL ),
    .D0( ),
    .D1( ),
    .D2( ),
    .D3( ),
    .D4( ),
    .D5( ),
    .D6( ),
    .D7( ),
    .STATE(STATE),

    // Inouts
    .SDA( SDA )

);

endmodule

