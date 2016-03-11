///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: sram_interface.v
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

//`timescale <time_units> / <precision>

module sram_interface(CLK_48MHZ,RESET,ADDRESS_IN,DATA_IN,CMD_IN, CHIP_SELECT,
SRAM_D0,SRAM_D1,SRAM_D2,SRAM_D3,SRAM_D4,SRAM_D5,SRAM_D6,SRAM_D7,SRAM_D8,SRAM_D9,SRAM_D10,SRAM_D11,
SRAM_D12,SRAM_D13,SRAM_D14,SRAM_D15,SRAM_D16,SRAM_D17,SRAM_D18,SRAM_D19,SRAM_D20,SRAM_D21,SRAM_D22,SRAM_D23,
SRAM_D24,SRAM_D25,SRAM_D26,SRAM_D27,SRAM_D28,SRAM_D29,SRAM_D30,SRAM_D31,
SRAM_A0,SRAM_A1,SRAM_A2,SRAM_A3,SRAM_A4,SRAM_A5,SRAM_A6,SRAM_A7,SRAM_A8,SRAM_A9,SRAM_A10,SRAM_A11,
SRAM_A12,SRAM_A13, SRAM_A14, SRAM_A15, SRAM_A16, SRAM_A17,
SRAM_SRBS0,SRAM_SRBS1,SRAM_SRBS2,SRAM_SRBS3,SRAM_CE,SRAM_WE,SRAM_OE,
STATUS,DATA_READ);

////////////////////////
//// I/O Declarations

// Inputs
input CLK_48MHZ, RESET;
input [17:0] ADDRESS_IN;
input CHIP_SELECT;
input [15:0] DATA_IN;
input [1:0] CMD_IN;

// Outputs
output SRAM_A0,SRAM_A1,SRAM_A2,SRAM_A3,SRAM_A4,SRAM_A5,SRAM_A6,SRAM_A7,SRAM_A8,SRAM_A9,SRAM_A10,SRAM_A11,
SRAM_A12, SRAM_A13, SRAM_A14, SRAM_A15, SRAM_A16, SRAM_A17;

output SRAM_SRBS0,SRAM_SRBS1,SRAM_SRBS2,SRAM_SRBS3,SRAM_CE,SRAM_WE,SRAM_OE;
output STATUS;
output [15:0] DATA_READ;

// Inouts

inout SRAM_D0,SRAM_D1,SRAM_D2,SRAM_D3,SRAM_D4,SRAM_D5,SRAM_D6,SRAM_D7,SRAM_D8,SRAM_D9,SRAM_D10,SRAM_D11,
SRAM_D12,SRAM_D13,SRAM_D14,SRAM_D15,SRAM_D16,SRAM_D17,SRAM_D18,SRAM_D19,SRAM_D20,SRAM_D21,SRAM_D22,SRAM_D23,
SRAM_D24,SRAM_D25,SRAM_D26,SRAM_D27,SRAM_D28,SRAM_D29,SRAM_D30,SRAM_D31;

///////////////
//// Declare Registers

// Data/Address
reg [15:0] dout;    // This should be set to the input data. 
reg [15:0] dread;   // this will be set during a read cycle where dread[*]=SRAM_D*
reg [17:0] address; // Address to read/write to

// Control Registers
reg ce,we,oe,srbs0,srbs1,srbs2,srbs3;   // SRAM control registers


// Internal Function Regs
reg weVAL;                  // Inout switch. Drives data out when 1, Z when 0. Set high during write cycle.
reg busy;                   // Locks other operations during commanded cycle. Also assign to status output
reg write_cycle;            // Enters write cycle 
reg [3:0] write_counter;    // Tracks position in write cycle
reg read_cycle;             // Enters read cycle
reg [3:0] read_counter;     // Tracks position in read cycle

///////////////
//// Output Assignments

// Address Outputs
assign SRAM_A0 = address[0];
assign SRAM_A1 = address[1];
assign SRAM_A2 = address[2];
assign SRAM_A3 = address[3];
assign SRAM_A4 = address[4];
assign SRAM_A5 = address[5];
assign SRAM_A6 = address[6];
assign SRAM_A7 = address[7];
assign SRAM_A8 = address[8];
assign SRAM_A9 = address[9];
assign SRAM_A10 = address[10];
assign SRAM_A11 = address[11];
assign SRAM_A12 = address[12];
assign SRAM_A13 = address[13];
assign SRAM_A14 = address[14];
assign SRAM_A15 = address[15];
assign SRAM_A16 = address[16];
assign SRAM_A17 = address[17];

// Data Inouts
assign SRAM_D0 = (weVAL==1'b1) ? dout[0] : 1'bz;
assign SRAM_D1 = (weVAL==1'b1) ? dout[1] : 1'bz;
assign SRAM_D2 = (weVAL==1'b1) ? dout[2] : 1'bz;
assign SRAM_D3 = (weVAL==1'b1) ? dout[3] : 1'bz;
assign SRAM_D4 = (weVAL==1'b1) ? dout[4] : 1'bz;
assign SRAM_D5 = (weVAL==1'b1) ? dout[5] : 1'bz;
assign SRAM_D6 = (weVAL==1'b1) ? dout[6] : 1'bz;
assign SRAM_D7 = (weVAL==1'b1) ? dout[7] : 1'bz;
assign SRAM_D8 = (weVAL==1'b1) ? dout[8] : 1'bz;
assign SRAM_D9 = (weVAL==1'b1) ? dout[9] : 1'bz;
assign SRAM_D10 = (weVAL==1'b1) ? dout[10] : 1'bz;
assign SRAM_D11 = (weVAL==1'b1) ? dout[11] : 1'bz;
assign SRAM_D12 = (weVAL==1'b1) ? dout[12] : 1'bz;
assign SRAM_D13 = (weVAL==1'b1) ? dout[13] : 1'bz;
assign SRAM_D14 = (weVAL==1'b1) ? dout[14] : 1'bz;
assign SRAM_D15 = (weVAL==1'b1) ? dout[15] : 1'bz;

assign SRAM_D16 = (weVAL==1'b1) ? dout[0] : 1'bz;
assign SRAM_D17 = (weVAL==1'b1) ? dout[1] : 1'bz;
assign SRAM_D18 = (weVAL==1'b1) ? dout[2] : 1'bz;
assign SRAM_D19 = (weVAL==1'b1) ? dout[3] : 1'bz;
assign SRAM_D20 = (weVAL==1'b1) ? dout[4] : 1'bz;
assign SRAM_D21 = (weVAL==1'b1) ? dout[5] : 1'bz;
assign SRAM_D22 = (weVAL==1'b1) ? dout[6] : 1'bz;
assign SRAM_D23 = (weVAL==1'b1) ? dout[7] : 1'bz;
assign SRAM_D24 = (weVAL==1'b1) ? dout[8] : 1'bz;
assign SRAM_D25 = (weVAL==1'b1) ? dout[9] : 1'bz;
assign SRAM_D26 = (weVAL==1'b1) ? dout[10] : 1'bz;
assign SRAM_D27 = (weVAL==1'b1) ? dout[11] : 1'bz;
assign SRAM_D28 = (weVAL==1'b1) ? dout[12] : 1'bz;
assign SRAM_D29 = (weVAL==1'b1) ? dout[13] : 1'bz;
assign SRAM_D30 = (weVAL==1'b1) ? dout[14] : 1'bz;
assign SRAM_D31 = (weVAL==1'b1) ? dout[15] : 1'bz;

// Read Data Outputs
assign DATA_READ[0] = dread[0];
assign DATA_READ[1] = dread[1];
assign DATA_READ[2] = dread[2];
assign DATA_READ[3] = dread[3];
assign DATA_READ[4] = dread[4];
assign DATA_READ[5] = dread[5];
assign DATA_READ[6] = dread[6];
assign DATA_READ[7] = dread[7];
assign DATA_READ[8] = dread[8];
assign DATA_READ[9] = dread[9];
assign DATA_READ[10] = dread[10];
assign DATA_READ[11] = dread[11];
assign DATA_READ[12] = dread[12];
assign DATA_READ[13] = dread[13];
assign DATA_READ[14] = dread[14];
assign DATA_READ[15] = dread[15];

// Control Outputs
assign SRAM_CE = ce;
assign SRAM_WE = we;
assign SRAM_OE = oe;
assign SRAM_SRBS0 = srbs0;
assign SRAM_SRBS1 = srbs1;
assign SRAM_SRBS2 = srbs2;
assign SRAM_SRBS3 = srbs3;

assign STATUS=busy;
// This must run on negative edge for correct response and talk with memory_controller.
always @(negedge CLK_48MHZ or negedge RESET)
begin

if (RESET==1'b0) begin
    // Data/Address
    dout = 16'b0;
    dread <= 16'b0;
    address = 18'b0;
    // Control Outs
    ce = 1'b0;
    we = 1'b1;
    oe = 1'b1;
    srbs0 = 1'b1;
    srbs1 = 1'b1;
    srbs2 = 1'b1;
    srbs3 = 1'b1;
    // Internal Functions
    weVAL = 1'b0;
    write_cycle =1'b0;
    write_counter = 4'b0;
    read_counter = 4'b0;
    read_cycle = 1'b0;
    busy = 1'b0;
end else begin
    if (busy==0) begin
        if (CMD_IN==2) begin
            write_cycle=1;
        end else if (CMD_IN==1) begin
            read_cycle=1;
        end
    end

    if (write_cycle==1'b1) begin
        if (write_counter==0) begin
            busy=1'b1;
            address = ADDRESS_IN;
            if (CHIP_SELECT==1'b0) begin
                srbs0=1'b0;
                srbs1=1'b0;
                srbs2=1'b1;
                srbs3=1'b1;
            end else begin
                srbs0=1'b1;
                srbs1=1'b1;
                srbs2=1'b0;
                srbs3=1'b0;
            end
            oe=1'b1;
            we=1'b0;
            ce=1'b0;
            weVAL=1'b1;
            dout=DATA_IN;
            write_counter=write_counter+1;
        end else if (write_counter==1) begin
            srbs0=1'b1;
            srbs1=1'b1;
            srbs2=1'b1;
            srbs3=1'b1;
            oe=1'b1;
            we=1'b1;
            ce=1'b1;
            weVAL=1'b0;
            write_counter=0;
            write_cycle=1'b0;
            busy=1'b0;
        end
    end // write cycle

    if (read_cycle==1'b1) begin
        if (read_counter==0) begin
            busy=1'b1;
            address = ADDRESS_IN;  
            ce=1'b0;
            oe=1'b0;
            we=1'b1;
            if (CHIP_SELECT==1'b0) begin
                srbs0=1'b0;
                srbs1=1'b0;
                srbs2=1'b1;
                srbs3=1'b1;
            end else begin
                srbs0=1'b1;
                srbs1=1'b1;
                srbs2=1'b0;
                srbs3=1'b0;
            end
            read_counter=read_counter+1;
        end else if (read_counter==1) begin
            if (CHIP_SELECT==1'b0) begin
                dread[0]<=SRAM_D0;
                dread[1]<=SRAM_D1;
                dread[2]<=SRAM_D2;
                dread[3]<=SRAM_D3;
                dread[4]<=SRAM_D4;
                dread[5]<=SRAM_D5;
                dread[6]<=SRAM_D6;
                dread[7]<=SRAM_D7;
                dread[8]<=SRAM_D8;
                dread[9]<=SRAM_D9;
                dread[10]<=SRAM_D10;
                dread[11]<=SRAM_D11;
                dread[12]<=SRAM_D12;
                dread[13]<=SRAM_D13;
                dread[14]<=SRAM_D14;
                dread[15]<=SRAM_D15;
            end else begin
                dread[0]<=SRAM_D16;
                dread[1]<=SRAM_D17;
                dread[2]<=SRAM_D18;
                dread[3]<=SRAM_D19;
                dread[4]<=SRAM_D20;
                dread[5]<=SRAM_D21;
                dread[6]<=SRAM_D22;
                dread[7]<=SRAM_D23;
                dread[8]<=SRAM_D24;
                dread[9]<=SRAM_D25;
                dread[10]<=SRAM_D26;
                dread[11]<=SRAM_D27;
                dread[12]<=SRAM_D28;
                dread[13]<=SRAM_D29;
                dread[14]<=SRAM_D30;
                dread[15]<=SRAM_D31;
            end
            read_counter=read_counter+1;
        end else if (read_counter == 2) begin
            oe=1'b1;
            we=1'b1;
            srbs0=1'b1;
            srbs1=1'b1;
            srbs2=1'b1;
            srbs3=1'b1;
            ce=1'b1;
            read_cycle=1'b0;
            busy=1'b0;
        end
    end // read cycle
    
    

end // RESET else

end // End always
endmodule

