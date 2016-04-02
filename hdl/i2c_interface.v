///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: i2c_interface.v
// File history:
//  <Revision number>: <Date>: <Comments>
//  <Revision number>: <Date>: <Comments>
//  <Revision number>: <Date>: <Comments>
//
// Description: 
//
// <Description here>
//
// Targeted device: <Family::ProASIC3L> <Die::M1A3P1000L> <Package::484 FBGA>
// Author: <Name>
//
/////////////////////////////////////////////////////////////////////////////////////////////////// 


//***********************************//
//MASTER I2C CODE VERILOG
//***********************************//
`timescale 1ns / 1ps
module master(SDA,SCL,clk_50,Dir_esclavo,
    Data_out,RW,ACK,NACK,counter_32,clk_3,scl_out_1,scl_out);

inout SDA; // bidirectional SDA line
inout SCL; // bidirectional SCL line

parameter sda_in = 0;
parameter sda_in_1 = 0;

input clk_50; //frequency 50Mhz FPGA
reg [6:0]Dir_modulo = 7'b0011011;
reg [7:0]Data_in = 8'b01011010;
input RW; //read/write line
reg [7:0]prueba = 8'b11011110;

output reg [7:0]Data_out = 0;
output reg ACK = 0;
output reg NACK = 0;
reg sda_out = 0;
reg sda_z = 0;
output reg scl_out_1 = 0;
output reg scl_out = 0;
reg scl_z = 0;
reg control_scl = 0;
reg control_sda = 0;
output reg clk_3 = 0;
//frequency divider counter FPGA
reg [7:0]counter_div = 0;
//read/write data counter

output reg [4:0]counter_32 = 0;
reg [7:0]Dato_Esperado = 8'b00000000;
reg [6:0]direccion_modulo = 0; //control flags
reg ACK_MTx= 0;
reg ACK_MRx= 0;
reg NACK_MTx= 0;
reg NACK_MRx= 0;
reg bd_ACK = 0;
reg bd_NACK = 0;
reg bd_ACK_MRx = 0;
reg bd_NACK_MRx = 0;

//*********THIRD STATE LINE********//
assign SCL = control_scl ? 1'bz : scl_out;
assign SDA = control_sda ? 1'bz : sda_out;
//************************************//

always@(posedge clk_50) begin
    //operating frequency 396KHz
    counter_div = counter_div +1;
    if(counter_div == 67) clk_3 =~ clk_3;
    if(counter_div == 68) counter_div = 0;
end
always@(negedge clk_3) begin
    counter_32 = counter_32 + 1;
end
always @(counter_32) begin
    //START
    if(counter_32<2 ) begin
        control_sda = 1;
        bd_ACK = 0; bd_NACK = 0;
        bd_ACK_MRx = 0;
        bd_NACK_MRx = 0;
        direccion_modulo = Dir_modulo;
        ACK = 0; NACK = 0;
        ACK_MRx = 0;
        ACK_MTx = 0;
    end
    if(counter_32 == 2) begin
        control_sda = 0;
        sda_out = 1'b0;
    end
    if(counter_32>2 && counter_32<10) begin
        sda_out = Dir_esclavo[counter_32-3];
    end
    if(counter_32 == 10)
        sda_out = RW;
    if(ACK_MRx == 1 && counter_32 == 12 && RW == 0)
    begin
        sda_out = 1'b0; control_sda = 0;
    end
    if(ACK_MRx == 1 && counter_32 == 13 && RW == 0)
        bd_ACK_MRx = 1;
    if(ACK_MRx == 1 && counter_32 > 13 && RW == 0)
        control_sda = 1;

    if(counter_32 > 11 && counter_32 < 20 && ACK_MRx == 0 && RW == 0)
    begin
        Data_out[counter_32-12] = prueba[counter_32-12];
        control_sda = 0;
        sda_out = prueba[counter_32-12];
    end
    if(counter_32 == 20 && RW == 0 && ACK_MRx == 0 && Data_out ==
        Dato_Esperado) begin
        control_sda = 0;
        NACK = 1;
        NACK_MRx = 1;
        sda_out = 0;
    end
    if(counter_32 == 20 && RW == 0 && ACK_MRx == 0 && Data_out !=
        Dato_Esperado) begin
        control_sda = 0;
        NACK = 0;
        NACK_MRx = 0;
        sda_out = 0;
    end
    if(ACK_MRx == 0 && NACK_MRx == 1 && counter_32 == 21 && RW == 0)begin
        sda_out = 1'b0;
        control_sda = 0;
        bd_NACK_MRx = 0;
    end
    if(ACK_MRx == 0 && NACK_MRx == 0 && counter_32 == 21 && RW == 0) begin
        sda_out = 0'b0;
        bd_NACK_MRx = 1;
    end
    if(counter_32 > 2 && counter_32 < 22 && (RW == 1 && bd_ACK == 0 &&
        bd_NACK == 0))begin
        control_scl = 0; end
    else begin
        control_scl = 1;
        scl_out_1 = 0;
    end
    if(counter_32 >= 22)
        control_sda = 1;
end
always @(clk_3) begin
    scl_out = (scl_out_1 & clk_3);
end;

endmodule