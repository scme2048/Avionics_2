///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: sram_test_sim.v
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

module sram_test_sim(CLK_10HZ,RESET,TIMESTAMP,D_READ,MAG_DATA,GEIG_COUNTS, NEXT_BYTE,D0,D1,D2,D3,D4,D5,D6,D7);

input CLK_10HZ,RESET;
input [23:0] TIMESTAMP;
input [7:0] D_READ;

output [79:0] MAG_DATA;
output GEIG_COUNTS;
output NEXT_BYTE;
output D0,D1,D2,D3,D4,D5,D6,D7;

reg geig_counts;
reg [79:0] mag_data;
reg next_byte;
reg [4:0] next_count;

assign GEIG_COUNTS =geig_counts;
assign MAG_DATA=mag_data;
assign NEXT_BYTE=next_byte;

assign D0 = D_READ[0];
assign D1 = D_READ[1];
assign D2 = D_READ[2];
assign D3 = D_READ[3];
assign D4 = D_READ[4];
assign D5 = D_READ[5];
assign D6 = D_READ[6];
assign D7 = D_READ[7];


always @(posedge CLK_10HZ or negedge RESET) begin

if (RESET==1'b0) begin
    geig_counts=1'b0;
    mag_data=0;
    next_byte=1'b0;
    next_count = 5'b0;
end else begin
    geig_counts=!geig_counts;
    mag_data={48'b101010101010101010101010101010101010101010100010,TIMESTAMP,8'b01001101};
    
    if (next_count==5'b11111) begin
        next_byte=1'b0;
        next_count=0;
    end else begin
        next_count= next_count+1;
    end


    

end

end

endmodule

