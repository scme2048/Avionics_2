///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <ELSA>
//
// File: read_address_traversal.v
// File history:
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//
// Description: 
//
// <This module will traverse the memory space of the SDRAM. This module will output the current address to be read
// from.
//          Memory Space:
//              Banks:      4    (2^2)
//              Rows:       8192 (2^13)
//              Columns:    512  (2^9)
//              Data Width: 16 bits (1 Word)>
//
// Targeted device: <Family::ProASIC3L> <Die::A3PE3000L> <Package::484 FBGA>
// Author: <Scott Mende>
//
/////////////////////////////////////////////////////////////////////////////////////////////////// 

//`timescale <time_units> / <precision>

module read_address_traversal( RESET,NEXT, R_CHIP_SELECT,R_ADDRESS_OUT );

//CLK is not used
input NEXT, RESET;
output R_CHIP_SELECT;
output [17:0] R_ADDRESS_OUT;

// Statements
reg [17:0] address;
reg chip_select;

assign R_ADDRESS_OUT=address;
assign R_CHIP_SELECT=chip_select;

always @(posedge NEXT or negedge RESET)
begin
if (RESET==1'b0) begin
    address=18'b0;
    chip_select=1'b0;
end else begin

    // Counter equal to 16777216
    if (address == 18'b111111111111111111) begin
        address = 0;
        chip_select=!chip_select;
    end else begin
        address = address+1;
    end

end

end
endmodule
