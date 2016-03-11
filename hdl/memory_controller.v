///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <ELSA>
//
// File: memory_controller.v
// File history:
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//
// Description: 
//
// < This module controls the read/write schedule as well as counting up of addresses.
// Also commands the SRAM interface.
//
// Targeted device: <Family::ProASIC3L> <Die::A3PE3000L> <Package::484 FBGA>
// Author: <Scott>
//
/////////////////////////////////////////////////////////////////////////////////////////////////// 

//`timescale <time_units> / <precision>

module memory_controller( CLK_48MHZ,RESET,SRAM_STATUS,READ_CMD, GEIG_DATA, MAG_DATA
,READ_ADDRESS,READ_CHIP_SELECT,WRITE_ADDRESS,WRITE_CHIP_SELECT
,NEXT_READ,NEXT_WRITE,DATA_OUT,ADDRESS_OUT,CHIP_SELECT,CMD_OUT);

// Inputs
input CLK_48MHZ,RESET,SRAM_STATUS, READ_CMD;
input [79:0] GEIG_DATA;
input [79:0] MAG_DATA;
input [17:0] READ_ADDRESS;
input READ_CHIP_SELECT;
input [17:0] WRITE_ADDRESS;
input WRITE_CHIP_SELECT;

// Outputs
output NEXT_READ, NEXT_WRITE;
output [15:0] DATA_OUT;
output [17:0] ADDRESS_OUT;
output CHIP_SELECT;
output [1:0] CMD_OUT;

/////Statements


// Local Vars
reg [79:0] geig_prev;
reg [79:0] geig_buffer;
parameter new_geig_cmd =2'b01;
parameter num_geig_cycles = 5;

reg [79:0] mag_prev;
reg [79:0] mag_buffer;
parameter new_mag_cmd =2'b10;
parameter num_mag_cycles = 5;

reg [79:0] data_buffer;
reg read_prev;
parameter new_read_cmd = 2'b11;

// Set a 2 bit command of operation to be next performed.
// NOTHING: 2'b00
// Write Geig: 2'b01
// Write Mag: 2'b10
// READ: 2'b11
reg [7:0] schedule;
reg [2:0] num_cycles;
reg [2:0] write_count;
reg busy_hold;

// Assignments w/ Registers
reg next_write;
reg next_read;
reg [17:0] address_out;
reg chip_select;
reg [15:0] data_out;
reg [1:0] cmd_out;

assign NEXT_WRITE = next_write;
assign NEXT_READ = next_read;
assign CMD_OUT = cmd_out;
assign ADDRESS_OUT=address_out;
assign CHIP_SELECT=chip_select;
assign DATA_OUT = data_out;

///////////////
// Always Block
always @(posedge CLK_48MHZ or negedge RESET)
begin


if (RESET==1'b0) begin
    schedule = 8'b00000000;
    busy_hold = 1'b0;
    write_count=4'b0000;
    next_write<=0;
    next_read<=0;
    cmd_out<=2'b00;
    num_cycles=0;
    address_out<=17'b0;
    chip_select<=1'b0;
    data_out<=0;
    mag_prev=80'b0;
    geig_prev=80'b0;
    geig_buffer=80'b0;
    mag_buffer=80'b0;
    data_buffer=80'b0;
    read_prev=1'b0;
    
end else begin
// Set read_address and write_address for check later to ensure overlaps don't occur

// Shift schedule if needed
if (schedule[1:0] ==2'b00) begin
    schedule=schedule>>2;
end
// Check for unique or new data for both sources and order in schedule by open slots
if (geig_prev!=GEIG_DATA) begin
    geig_buffer = GEIG_DATA;
    geig_prev = GEIG_DATA;
    if (schedule[1:0] == 2'b00) begin
        schedule[1:0] = new_geig_cmd;
    end else if (schedule[3:2] ==2'b00) begin
        schedule[3:2] = new_geig_cmd;
    end else if (schedule[5:4] == 2'b00) begin
        schedule[5:4] = new_geig_cmd;
    end else begin
        schedule[7:6] = new_geig_cmd;
    end
end else begin
    geig_prev= GEIG_DATA;
end

if (mag_prev!=MAG_DATA) begin
    mag_buffer = MAG_DATA;
    mag_prev = MAG_DATA;
    if (schedule[1:0] == 2'b00) begin
        schedule[1:0] = new_mag_cmd;
    end else if (schedule[3:2] ==2'b00) begin
        schedule[3:2] = new_mag_cmd;
    end else if (schedule[5:4] == 2'b00) begin
        schedule[5:4] = new_mag_cmd;
    end else begin
        schedule[7:6] = new_mag_cmd;
    end
end else begin
    mag_prev=MAG_DATA;
end

if ((READ_CMD ==1'b1) && (read_prev ==1'b0) && (RESET==1'b1))begin
    read_prev=READ_CMD;
    if (schedule[1:0] == 2'b00) begin
        schedule[1:0] = new_read_cmd;
    end else if (schedule[3:2] ==2'b00) begin
        schedule[3:2] = new_read_cmd;
    end else if (schedule[5:4] == 2'b00) begin
        schedule[5:4] = new_read_cmd;
    end else begin
        schedule[7:6] = new_read_cmd;
    end
end else begin
    read_prev = READ_CMD;
end

// Write packet cycle for geig and mag data
// Break data into 16 bit chunks and write for whole packet.
if (((schedule[1:0] == new_geig_cmd) || (schedule[1:0] == new_mag_cmd)) && (RESET==1'b1)) begin
    if ((schedule[1:0] == new_geig_cmd) && (write_count==0)) begin
        num_cycles=num_geig_cycles;
        data_buffer[79:0] = geig_buffer;
    end else if ((schedule[1:0] == new_mag_cmd) && (write_count==0)) begin
        num_cycles = num_mag_cycles;
        data_buffer[79:0]=mag_buffer;
    end
    // Write data for num_cycles cycles.

    if (write_count<num_cycles) begin
        // Write to data to address
        if ((busy_hold==1) && (SRAM_STATUS==1)) begin
            cmd_out<=2'b00;
        end
        if ((busy_hold==1'b1)&&(SRAM_STATUS==1'b0)) begin
            next_write<=1'b1;
            data_buffer = data_buffer >>16;
            busy_hold=1'b0;
            write_count=write_count+1;
        end else if ((SRAM_STATUS==1'b0) && (busy_hold==0)) begin
            next_write<=1'b0;
            cmd_out<=2'b10;
            address_out<=WRITE_ADDRESS;
            chip_select<=WRITE_CHIP_SELECT;
            data_out<=data_buffer[15:0];
            busy_hold=1'b1;
        end
    end else if (write_count==num_cycles) begin
        write_count=0;
        schedule=schedule>>2;
    end
end else if ((schedule[1:0]==new_read_cmd) && (RESET==1'b1)) begin
    if (READ_ADDRESS == WRITE_ADDRESS) begin 
        // prevent read operation if reads have caught up to writes.
        // Can't do >= since address will loop back to 0.
        schedule=schedule>>2;
    end else begin
        if ((SRAM_STATUS==1'b1) && (busy_hold==1)) begin
            // Step 2, Wait for SRAM interface to not be busy.
            cmd_out<=2'b00;
        end    
        if ((SRAM_STATUS==1'b0) && (busy_hold==1)) begin
            // Step 3, Request next read address and switch to next schedule.
            next_read<=1'b1;
            busy_hold=0;
            schedule=schedule>>2;
        end else if ((SRAM_STATUS==1'b0) && (busy_hold==0)) begin
            // Step 1 
            next_read<=1'b0;
            cmd_out<=2'b01;
            address_out<=READ_ADDRESS;
            chip_select<=READ_CHIP_SELECT;
            busy_hold=1'b1;
        end
    end
end

end // Reset Else

end

endmodule

