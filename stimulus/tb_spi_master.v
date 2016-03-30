//////////////////////////////////////////////////////////////////////
// Created by Microsemi SmartDesign Tue Mar 29 18:26:01 2016
// Testbench Template
// This is a basic testbench that instantiates your design with basic 
// clock and reset pins connected.  If your design has special
// clock/reset or testbench driver requirements then you should 
// copy this file and modify it. 
//////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: tb_spi_master.v
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

module tb_spi_master;

parameter SYSCLK_PERIOD = 38.4615;// 26MHZ

reg SYSCLK;
reg NSYSRESET;
reg SO;


initial
begin
    SYSCLK = 1'b0;
    NSYSRESET = 1'b0;
    SO = 1'b0;
end

//////////////////////////////////////////////////////////////////////
// Reset Pulse
//////////////////////////////////////////////////////////////////////
initial
begin
    #(SYSCLK_PERIOD * 10 )
        NSYSRESET = 1'b1;
    #(SYSCLK_PERIOD * 11 )
        NSYSRESET = 1'b0;
    #(SYSCLK_PERIOD * 12 )
        NSYSRESET = 1'b1;
end


//////////////////////////////////////////////////////////////////////
// Clock Driver
//////////////////////////////////////////////////////////////////////
always @(SYSCLK)
    #(SYSCLK_PERIOD / 2.0) SYSCLK <= !SYSCLK;

always @(SYSCLK)
begin
    #(SYSCLK_PERIOD) SO<=!SO;

end

wire mosii,sckk,busyy,chip_rdyy;
wire [7:0] data_outt;
wire new_data;
//////////////////////////////////////////////////////////////////////
// Instantiate Unit Under Test:  spi_master
//////////////////////////////////////////////////////////////////////
spi_master spi_master_0 (
    // Inputs
    .clk(SYSCLK),
    .rst(NSYSRESET),
    .miso(SO),
    .start({1{1'b1}}),
    .data_in(8'b00110011),

    // Outputs
    .mosi( mosii),
    .sck( sckk),
    .data_out( data_outt),
    .busy( busyy),
    .chip_rdy( chip_rdyy),
    .new_data( new_dataa)

    // Inouts

);

endmodule

