///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: mag_test_data.v
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

module mag_test_data( CLK_10HZ,RESET,TIMESTAMP,MAG_DATA );
input CLK_10HZ,RESET;
input [23:0] TIMESTAMP;
output [79:0] MAG_DATA;


reg [15:0] x_data;
reg [15:0] y_data;
reg [15:0] z_data;
reg [70:0] mag_dat;
parameter id_byte=8'h4D;

assign MAG_DATA=mag_dat;

always @(posedge CLK_10HZ or negedge RESET)
begin
if (RESET ==1'b0) begin
    x_data=0;
    y_data=50;
    z_data=100;
end else begin
    x_data=x_data+1;
    y_data=y_data+1;
    z_data=z_data+1;
end
mag_dat = {z_data,y_data,x_data,TIMESTAMP,id_byte};



end
endmodule

