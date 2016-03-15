///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: test_constants_spi.v
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

module test_constants_spi(DATA,WRITE_ADDRESS);
output [15:0] DATA;
output [17:0] WRITE_ADDRESS;
parameter dat= 15'b0100110101000111;
parameter address = 18'b000000000000011101;

assign DATA=dat;
assign WRITE_ADDRESS=address;

endmodule

