///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: tb_tranceiver_integration.v
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

module tb_tranceiver_integration;

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
    #(SYSCLK_PERIOD * 204.5) miso = 1'b0;
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


wire DS0,DS1,DS2,DS3,DS4,DS5,DS6,DS7;
always @(SYSCLK)
    #(SYSCLK_PERIOD *3.5) miso <= !miso;



//////////////////////////////////////////////////////////////////////
// Instantiate Unit Under Test:  transceiver_integration
//////////////////////////////////////////////////////////////////////
transceiver_integration transceiver_integration_0 (
    // Inputs
    .CLK_48MHZ(SYSCLK),
    .BUF2_PBRST_T9(NSYSRESET),
    .MISO(miso),

    // Outputs
    .SS(ss ),
    .MOSI( mosi),
    .SCLK( sclk),
    .ds0(DS0),
    .ds1(DS1),
    .ds2(DS2),
    .ds3(DS3),
    .ds4(DS4),
    .ds5(DS5),
    .ds6(DS6),
    .ds7(DS7)
    // Inouts

);

endmodule

