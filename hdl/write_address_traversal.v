///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: write_address_traversal.v
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

//`timescale <time_units> / <precision>
// Targeted for X2 sram (256Kb X 16)

module write_address_traversal( RESET,NEXT, W_CHIP_SELECT,W_ADDRESS_OUT );

//CLK is not used
input NEXT, RESET;
output W_CHIP_SELECT;
output [17:0] W_ADDRESS_OUT;

// Statements
reg [17:0] address;
reg chip_select;

assign W_ADDRESS_OUT=address;
assign W_CHIP_SELECT=chip_select;

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