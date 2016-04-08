///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: tb_full_system.v
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

module tb_full_system;

parameter SYSCLK_PERIOD = 20.8333;// 48.0001MHZ

reg SYSCLK;
reg NSYSRESET;
reg miso;


initial
begin
    SYSCLK = 1'b0;
    NSYSRESET = 1'b0;
    miso = 1'b0;
end

//////////////////////////////////////////////////////////////////////
// Reset Pulse
//////////////////////////////////////////////////////////////////////
initial
begin
    #(SYSCLK_PERIOD * 10 )
        NSYSRESET = 1'b1;
end


initial begin
    #(SYSCLK_PERIOD * 2078.2) miso = 1'b1;
    #(SYSCLK_PERIOD * 244.5) miso = 1'b0;
end
    

//////////////////////////////////////////////////////////////////////
// Clock Driver
//////////////////////////////////////////////////////////////////////
always @(SYSCLK)
    #(SYSCLK_PERIOD / 2.0) SYSCLK <= !SYSCLK;

wire ss,mosi,sclk;

//always @(SYSCLK)
//begin
    //miso=ss;
//end


//wire DS0,DS1,DS2,DS3,DS4,DS5,DS6,DS7;
//always @(SYSCLK)
    //#(SYSCLK_PERIOD *3.5) miso <=!miso;



//////////////////////////////////////////////////////////////////////
// Instantiate Unit Under Test:  full_system
//////////////////////////////////////////////////////////////////////
full_system full_system_0 (
    // Inputs
    .CLK_48MHZ(SYSCLK),
    .RESET_IN_L8(NSYSRESET),
    .G_STREAM_IN({1{1'b0}}),
    .MISO(miso),

    // Outputs
    .SRAM_A0( ),
    .SRAM_A1( ),
    .SRAM_A2( ),
    .SRAM_A3( ),
    .SRAM_A4( ),
    .SRAM_A5( ),
    .SRAM_A6( ),
    .SRAM_A7( ),
    .SRAM_A8( ),
    .SRAM_A9( ),
    .SRAM_A10( ),
    .SRAM_A11( ),
    .SRAM_A12( ),
    .SRAM_A13( ),
    .SRAM_A14( ),
    .SRAM_A15( ),
    .SRAM_A16( ),
    .SRAM_A17( ),
    .SRAM_SRBS0( ),
    .SRAM_SRBS1( ),
    .SRAM_SRBS2( ),
    .SRAM_SRBS3( ),
    .SRAM_CE( ),
    .SRAM_WE( ),
    .SRAM_OE( ),
    .SS( ss),
    .MOSI( mosi),
    .SPI_SCK( sclk),
    .DS0( ),
    .DS1( ),
    .DS2( ),
    .DS3( ),
    .DS4( ),
    .DS5( ),
    .DS6( ),
    .DS7( ),

    // Inouts
    .SRAM_D0( ),
    .SRAM_D1( ),
    .SRAM_D2( ),
    .SRAM_D3( ),
    .SRAM_D4( ),
    .SRAM_D5( ),
    .SRAM_D6( ),
    .SRAM_D7( ),
    .SRAM_D8( ),
    .SRAM_D9( ),
    .SRAM_D10( ),
    .SRAM_D11( ),
    .SRAM_D12( ),
    .SRAM_D13( ),
    .SRAM_D14( ),
    .SRAM_D15( ),
    .SRAM_D16( ),
    .SRAM_D17( ),
    .SRAM_D18( ),
    .SRAM_D19( ),
    .SRAM_D20( ),
    .SRAM_D21( ),
    .SRAM_D23( ),
    .SRAM_D25( ),
    .SRAM_D26( ),
    .SRAM_D27( ),
    .SRAM_D28( ),
    .SRAM_D29( ),
    .SRAM_D30( ),
    .SRAM_D31( ),
    .SRAM_D22( ),
    .SRAM_D24( )

);

endmodule

