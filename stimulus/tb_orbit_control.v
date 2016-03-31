//////////////////////////////////////////////////////////////////////
// Created by Microsemi SmartDesign Wed Mar 30 20:38:47 2016
// Testbench Template
// This is a basic testbench that instantiates your design with basic 
// clock and reset pins connected.  If your design has special
// clock/reset or testbench driver requirements then you should 
// copy this file and modify it. 
//////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: tb_orbit_control.v
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

module tb_orbit_control;

parameter SYSCLK_PERIOD = 20.8333;// 48.0001MHZ

reg SYSCLK;
reg NSYSRESET;
reg clk_10hz;
reg cntr_en;

initial
begin
    SYSCLK = 1'b0;
    NSYSRESET = 1'b0;
    clk_10hz = 1'b0;
    cntr_en = 1'b0;
end

//////////////////////////////////////////////////////////////////////
// Reset Pulse
//////////////////////////////////////////////////////////////////////
initial
begin
    #(SYSCLK_PERIOD * 10 )
        NSYSRESET = 1'b1;
    #(SYSCLK_PERIOD*11)
        NSYSRESET = 1'b0;
    #(SYSCLK_PERIOD*12)
        NSYSRESET = 1'b1;
    #(SYSCLK_PERIOD*400)
        cntr_en = 1'b1;
end


//////////////////////////////////////////////////////////////////////
// Clock Driver
//////////////////////////////////////////////////////////////////////
always @(SYSCLK)
    #(SYSCLK_PERIOD / 2.0) SYSCLK <= !SYSCLK;

always @(SYSCLK)
    #(9600001*SYSCLK_PERIOD) clk_10hz <= !clk_10hz;


wire tx_en;

//////////////////////////////////////////////////////////////////////
// Instantiate Unit Under Test:  orbit_control
//////////////////////////////////////////////////////////////////////
orbit_control orbit_control_0 (
    // Inputs
    .cntr_enable(cntr_en),
    .clk(clk_10hz),
    .reset(NSYSRESET),
    .CLK_48MHZ(SYSCLK),

    // Outputs
    .tx_enable( tx_en)

    // Inouts

);

endmodule

