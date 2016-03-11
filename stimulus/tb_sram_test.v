///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: tb_sram_test.v
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

module tb_sram_test;

parameter SYSCLK_PERIOD = 20.8333;// 48.0001MHZ

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
    #(SYSCLK_PERIOD * 10 )
        NSYSRESET = 1'b1;
end


//////////////////////////////////////////////////////////////////////
// Clock Driver
//////////////////////////////////////////////////////////////////////
always @(SYSCLK)
    #(SYSCLK_PERIOD / 2.0) SYSCLK <= !SYSCLK;


wire a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17;
wire srbs0,srbs1,srbs2,srbs3,we,oe,ce;
wire dr0,dr1,dr2,dr3,dr4,dr5,dr6,dr7;
wire d0,d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13,d14,d15;
//////////////////////////////////////////////////////////////////////
// Instantiate Unit Under Test:  sram_test
//////////////////////////////////////////////////////////////////////
sram_test sram_test_0 (
    // Inputs
    .CLK_48MHZ(SYSCLK),
    .RESET_IN_L8(NSYSRESET),

    // Outputs
    .SRAM_A0(a0 ),
    .SRAM_A1(a1 ),
    .SRAM_A2( a2),
    .SRAM_A3( a3),
    .SRAM_A4( a4),
    .SRAM_A5( a5),
    .SRAM_A6( a6),
    .SRAM_A7( a7),
    .SRAM_A8( a8),
    .SRAM_A9( a9),
    .SRAM_A10( a10),
    .SRAM_A11( a11),
    .SRAM_A12( a12),
    .SRAM_A13( a13),
    .SRAM_A14( a14),
    .SRAM_A15( a15),
    .SRAM_A16( a16),
    .SRAM_A17( a17),
    .SRAM_SRBS0( srbs0),
    .SRAM_SRBS1( srbs1),
    .SRAM_SRBS2( srbs2),
    .SRAM_SRBS3( srbs3),
    .SRAM_CE( ce),
    .SRAM_WE( we),
    .SRAM_OE( oe),
    .D0(dr0 ),
    .D1( dr1),
    .D2( dr2),
    .D3( dr3),
    .D4( dr4),
    .D5( dr5),
    .D6( dr6),
    .D7( dr7),

    // Inouts
    .SRAM_D0(d0 ),
    .SRAM_D1(d1 ),
    .SRAM_D2(d2 ),
    .SRAM_D3(d3 ),
    .SRAM_D4(d4 ),
    .SRAM_D5(d5 ),
    .SRAM_D6(d6 ),
    .SRAM_D7(d7 ),
    .SRAM_D8(d8 ),
    .SRAM_D9(d9 ),
    .SRAM_D10(d10 ),
    .SRAM_D11(d11 ),
    .SRAM_D12(d12 ),
    .SRAM_D13(d13 ),
    .SRAM_D14( d14),
    .SRAM_D15(d15 )

);

endmodule

