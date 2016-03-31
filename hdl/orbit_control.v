///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: orbit_control.v
// File history:
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//
// Description: 
//
// <Description here>
//
// Targeted device: <Family::ProASIC3L> <Die::A3P1000L> <Package::484 FBGA>
// Author: <Name>
//
/////////////////////////////////////////////////////////////////////////////////////////////////// 

//`timescale <time_units> / <precision>

module orbit_control(cntr_enable,clk,reset,CLK_48MHZ,tx_enable

);
input cntr_enable,clk,reset,CLK_48MHZ; //10 Hz clk --> 4800 cycles in 8 min
output tx_enable;

reg [13:0] cntr;
reg tx_enable_reg;
reg [1:0] enable_buffer;

assign tx_enable = tx_enable_reg;

always @(posedge clk or negedge reset) begin
    if (reset==1'b0) begin
        cntr = 0;
        //tx_enable_reg = 1'b0;
    end
    else if ((tx_enable_reg==1'b1) && (cntr<4800)) begin
        cntr = cntr + 1;
        //tx_enable_reg = 1'b1;
    end
    else if ((cntr >= 4800)||(tx_enable_reg==1'b0)) begin // if 8 min reached, stop counter, reset
        cntr = 0;
        //tx_enable_reg = 1'b0;
        
    end
end

always @(posedge CLK_48MHZ or negedge reset) begin
    if (reset==1'b0) begin
        tx_enable_reg=1'b0;
        enable_buffer=2'b00;
    end else begin
        enable_buffer[1]=enable_buffer[0];
        enable_buffer[0]=cntr_enable;

        if (enable_buffer==2'b01) begin
            tx_enable_reg=1'b1;
        end else if (cntr>=4800) begin
            tx_enable_reg=1'b0;
        end

 
    end

end

//always @(*) begin
//    if ((cntr_enable) && (cntr<4800)) begin
//        cntr = cntr + 1;
//        tx_enable_reg = 1'b1;
//    end
//    else if (cntr >= 4800) begin // if 8 min reached, stop counter, reset
//        cntr = 0;
//        tx_enable_reg = 1'b0;
        
//    end
//end
//always @(posedge cntr_begin) begin
//        cntr_enable <= 1'b1;

    

//end

endmodule

