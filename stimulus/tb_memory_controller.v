//////////////////////////////////////////////////////////////////////
// Created by Microsemi SmartDesign Mon Feb 08 23:41:53 2016
// Testbench Template
// This is a basic testbench that instantiates your design with basic 
// clock and reset pins connected.  If your design has special
// clock/reset or testbench driver requirements then you should 
// copy this file and modify it. 
//////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: tb_memory_controller.v
// File history:
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//
// Description: 
//
// <Description here>
//
// Targeted device: <Family::ProASIC3L> <Die::A3PE3000L> <Package::484 FBGA>
// Author: <Name>
//
/////////////////////////////////////////////////////////////////////////////////////////////////// 

`timescale 1ns/100ps

module tb_memory_controller;

parameter SYSCLK_PERIOD = 20.8333;// 48.0001MHZ

reg SYSCLK;
reg NSYSRESET;
reg read_cmd;
reg sram_status;
reg [79:0] mag_data;
reg [79:0] geig_data;
reg [17:0] read_address;
reg [17:0] write_address;
reg read_chip;
reg write_chip;
reg mag_toggle;
reg geig_toggle;
reg [5:0] mag_count;

initial
begin
    SYSCLK = 1'b0;
    NSYSRESET = 1'b0;
    sram_status = 1'b0;
    mag_data = 80'b0;
    geig_data = 80'b0;
    read_address = 6;
    read_chip=1;
    write_address = 25;
    write_chip=1;
    mag_toggle=1'b0;
    geig_toggle=1'b0;
    mag_count=0;
    read_cmd=1'b0;
end

//////////////////////////////////////////////////////////////////////
// Reset Pulse
//////////////////////////////////////////////////////////////////////
initial
begin
    #(SYSCLK_PERIOD * 1 )
        NSYSRESET = 1'b1;
    #(SYSCLK_PERIOD * 2 )
        NSYSRESET = 1'b0;
    #(SYSCLK_PERIOD * 3 )
        NSYSRESET = 1'b1;
        
end


wire next_read,next_write,chip_select;
wire [1:0] cmd_out;
wire [15:0] data_out;
wire [17:0] address_out;



//////////////////////////////////////////////////////////////////////
// Clock Driver
//////////////////////////////////////////////////////////////////////
always @(SYSCLK) begin
    #(SYSCLK_PERIOD / 2.0) SYSCLK <= !SYSCLK;
end

always @(SYSCLK)
    #(SYSCLK_PERIOD*1000) mag_toggle<=!mag_toggle;
always @(SYSCLK)
    #(SYSCLK_PERIOD*1000) geig_toggle<=!geig_toggle;
always @(SYSCLK)
    #(SYSCLK_PERIOD*1000) read_cmd<=!read_cmd;

always @(SYSCLK) begin
    if (mag_toggle==1'b1) begin
        mag_data=mag_data+10;
        mag_toggle=1'b0;
    end

    if (geig_toggle==1'b1) begin
        geig_data=geig_data+1;
        geig_toggle=1'b0;
    end

    if ((cmd_out==1) || (cmd_out==2)) begin
        sram_status = 1'b1;
    end else if ((sram_status==1'b1) && (mag_count<10)) begin
        mag_count=mag_count+1;
    end else if (mag_count==10) begin
        mag_count=0;
        sram_status=1'b0;
    end
    
end
//////////////////////////////////////////////////////////////////////
// Instantiate Unit Under Test:  memory_controller
//////////////////////////////////////////////////////////////////////
memory_controller memory_controller_0 (
    // Inputs
    .CLK_48MHZ(SYSCLK),
    .RESET(NSYSRESET),
    .SRAM_STATUS(sram_status),
    .READ_CMD(read_cmd),
    .GEIG_DATA(geig_data),
    .MAG_DATA(mag_data),
    .READ_ADDRESS(read_address),
    .READ_CHIP_SELECT(read_chip),
    .WRITE_ADDRESS(write_address),
    .WRITE_CHIP_SELECT(write_chip),

    // Outputs
    .NEXT_READ(next_read ),
    .NEXT_WRITE( next_write),
    .DATA_OUT(data_out ),
    .CMD_OUT(cmd_out),
    .ADDRESS_OUT(address_out),
    .CHIP_SELECT(chip_select)

    // Inouts

);

endmodule

