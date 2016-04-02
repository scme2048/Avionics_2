///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: i2c_ins_tb.v
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

module i2c_ins_tb;

parameter SYSCLK_PERIOD = 20.333;// 48MHZ

reg SYSCLK;
reg NSYSRESET;

initial
begin
    SYSCLK = 1'b0;
    NSYSRESET = 1'b0;
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


//////////////////////////////////////////////////////////////////////
// Instantiate Unit Under Test:  i2c_ins
//////////////////////////////////////////////////////////////////////
i2c_ins i2c_ins_0 (
    // Inputs
    .CLK_48MHz(SYSCLK),
    .EXT_RESET(NSYSRESET),

    // Outputs
    .CLK_100kHz( )

    // Inouts

);

endmodule
