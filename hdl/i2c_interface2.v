///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: i2c_interface2.v
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

module i2c_interface2(
    input clk,
    input rst,
    //input byte_to_mag,
    input [23:0] timestamp,
    inout sda,
    output scl,
    output [79:0] data,
    output [7:0] state
);

localparam IDLE = 4'h0,
           START = 4'h1,
           ADDR = 4'h2,
           RW = 4'h3,
           ACK_IN = 4'h4,
           ACK_OUT = 4'h5,
           INIT = 4'h6,
           DATA = 4'h7,
           STOP = 4'h8,
           WAIT = 4'h9;

localparam M = 8'h4d;

localparam reg0_addr = /*8'h0*/8'b11010101, //Testing value
        reg0_val = 8'h0c,
        reg1_val = 8'h0,
        reg2_val = 8'h0,
        reg3_addr = 8'h3,
        addr = 7'h1e;

reg [7:0] state_a,/* state_a,*/ state_hold,test;
            //data_x_msb, data x_lsb,
            //data_z_msb, data_z_lsb,
            //data_y_msb, data_y_lsb;
reg begin_data;
reg [47:0] data_a, data_out;
reg /*scl_a, scl_a, */sda_a,/* sda_a,*/ stop_enable, init, start_ctr, scl_enable;
reg [3:0] ctr_a,/* ctr_a,*/ init_ctr_a, /*init_ctr_a,*/ data_cntr;
//reg [1:0] scl_a;


//wire [23:0] data;
assign scl = ((clk) || (state_a == IDLE) || (state_a == STOP) || (scl_enable == 1'b0))&&(state_a != WAIT); //high during idle/stop, pulls low on start and active high pulses
assign sda = ((state_a != ACK_IN)||(state_a != DATA)) ? sda_a : 1'bz; //Sets whether sda is in or out
assign data = {data_out,timestamp,M};
assign state = state_a;

always @(negedge clk) begin 
    if (!clk) begin
        if (rst == 1'b0) begin
            state_a = IDLE;
            sda_a = 1'b1;
            //scl_a = 2'b0;
            ctr_a = 4'd0;
            begin_data = 1'b0;
            init_ctr_a = 4'd4;
            stop_enable = 1'b0;
            data_a = 48'b0;
            init = 1'b0;
            start_ctr = 1'b0;
            data_cntr = 4'd5;
            test = 8'd0;
            //data_x_msb = 8'b0;
            //data x_lsb = 8'b0;
            //data_z_msb = 8'b0;
            //data_z_lsb = 8'b0;
            //data_y_msb = 8'b0;
            //data_y_lsb = 8'b0;
            data_out = 48'b0;
            
        end
        else begin
            //scl_a = scl_a;
            //sda_a = sda_a;
            //state_a = state_a;
            //ctr_a = ctr_a;   //counts through bytes
            //init_ctr_a = init_ctr_a; //counts through init regs
            

            case(state_a)
                IDLE: begin
                    scl_enable = 1'b0;
                    ctr_a = 8'd0;
                    sda_a = 1'b1;
                    state_a = START;
                    start_ctr = 1'b0;
                    test = 1;

                end

                START: begin
                    if ((start_ctr == 1'b0)&&(sda_a == 1'b1)) begin
                        start_ctr = 1'b1;
                        sda_a = 1'b0;
                        test = 2;
                    end
                    else if (start_ctr == 1'b1) begin
                        
                        //scl_enable = 1'b1;
                        start_ctr = 1'b0;
                        //if (/*(clk == 1'b1) && */(sda_a == 1'b1)) begin
                            //sda_a = 1'b0;
                        state_a = ADDR;
                        //state_a = WAIT;
                        ctr_a = 7;
                        test = 3;
                    end
                    else begin
                        //scl_a = 1'b1;
                        sda_a = 1'b1; 
                        test = 4;
                    end
                end

                ADDR: begin
                    //scl_a = scl_a + 1'b1;
                    if (ctr_a != 0) begin
                        test = 5;
                        scl_enable = 1'b1;
                        sda_a = addr[ctr_a-1];
                        ctr_a = ctr_a-1;
                        //init_ctr_a = 4;
                    end
                    else begin
                        state_a = RW;
                        if (~init) sda_a = 1'b0;
                        else sda_a = 1'b1;
                    end
                                end

                RW: begin //low is write, high is read & low ACK is confirm.
                    //scl_enable = 1'b1;
                    test = 6;
                    sda_a = 1'b0;
                    //if (~init) begin //init is low until initialization of registers occurs
                        //sda_a = 1'b0;
                        //ctr_a = 7;
                    //end
                    //else if (init) begin
                        //sda_a = 1'b1;
                        //begin_data = 1'b1;
                    //end
                    state_a = ACK_IN;
                end

                ACK_IN: begin //look for slave ACK
                    test = 7;
                    scl_enable = 1'b1;
                    ctr_a = 8;
                    if (init_ctr_a == 0) init = 1'b1;
                    if (~sda_a) begin
                        if (~init) begin
                            state_hold = INIT;
                            //sda_a = 1'b0;
                            state_a = WAIT;
                        end
                        else if (init) begin
                            state_a = WAIT;
                            //sda_a = 1'b0;
                            state_hold = STOP;
                //data_cntr = 5;
                            //ctr_a = 7;
                        end
                    end
                    else begin // If there's a NACK, stop and go back
                        state_a = WAIT;
                        state_hold = STOP;
                        //sda_a = 1'b0;
                        if (init) data_cntr = data_cntr + 1;
                        else init_ctr_a = init_ctr_a + 1;
                    end
                end

                ACK_OUT: begin //send ACK to slave
                scl_enable = 1'b1;
                    sda_a = 1'b0;
                    if (stop_enable == 1'b1)
                        state_a = STOP;
                    else begin
                        state_hold = DATA;
                        state_a = WAIT;
                    end
                end

                INIT: begin //write to registers 
                    test = 8;
                    scl_enable = 1'b1;

                    if (ctr_a == 0) begin
                        test = 14;
                        state_a = ACK_IN;
                        sda_a = 0;
                        //ctr_a = 7;
                        //if (init_ctr_a == 0) init = 1'b1;
                        if (init_ctr_a !=0) init_ctr_a = init_ctr_a - 1;
                    end
                    else begin
                    //else begin
                        if (init_ctr_a == 4) begin
                            test = 9;
                            sda_a = reg0_addr[ctr_a-1];
                            //if (ctr_a != 0) ctr_a = ctr_a - 1;
                        end
                        else if (init_ctr_a == 3) begin
                            test = 10;
                            sda_a = reg0_val[ctr_a-1];
                            //if (ctr_a != 0) ctr_a = ctr_a - 1;
                        end
                        else if (init_ctr_a == 2) begin
                            test = 11;
                            sda_a = reg1_val[ctr_a-1];
                            //if (ctr_a != 0) ctr_a = ctr_a - 1;
                        end
                        else if (init_ctr_a == 1) begin
                            test = 12;
                            sda_a = reg2_val[ctr_a-1];
                            //if (ctr_a != 0) ctr_a = ctr_a - 1;
                        end
                        else if (init_ctr_a == 0) begin
                            test = 13;
                            sda_a = reg3_addr[ctr_a-1];
                            //if (ctr_a != 0) ctr_a = ctr_a - 1;
                        end
                        ctr_a = ctr_a - 1;
                    end
                    

                end
            
                DATA: begin //read data
                scl_enable = 1'b1;
                    if (ctr_a == 0) begin
                        ctr_a = 7;  //6*8 Data + 1 ACK/NACK each
                        state_a = ACK_OUT;
                        //sda_a = 1'b0;
                        //data_cntr = data_cntr-1;
                        if (data_cntr == 0) begin
                            data_cntr = 5;
                            stop_enable = 1'b1; ///set low after stop mode
                            data_out = data_a;
                        end    
                        else
                            data_cntr = data_cntr - 1;
                    end
                    else begin
                        data_a[ctr_a+data_cntr*8] = sda_a;
                        ctr_a = ctr_a - 1;
                    end
                end
                STOP: begin //initiate stop condition
                    scl_enable = 1'b0;
                    stop_enable = 1'b0;
                    //if (sda_a == 1'b0) begin
                    sda_a = 1'b1;
                    state_a = IDLE;
                    //end
                    //else 
                        //sda_a = 1'b0;
                end
                WAIT: begin //waits clk period for next cycle
                    sda_a = 1'b0;
                    test = 14; 
                    state_a = state_hold;
                    if (init_ctr_a == 4) sda_a = reg0_addr[7];
                    else if (init_ctr_a == 3) sda_a = reg0_val[7];
                    else if (init_ctr_a == 2) sda_a = reg1_val[7];
                    else if (init_ctr_a == 1) sda_a = reg2_val[7];
                    else if (init_ctr_a == 0) sda_a = reg3_addr[7];
                    ctr_a = ctr_a - 1;
                end
        
        endcase
    end
                
    end
   end             

 
    //always @(negedge clk or negedge rst) begin
        //if (~rst && (clk == 1'b0)) begin
            //state_a <= IDLE;
            //sda_a <= 1'b1;
            ////scl_a <= 1'b1;
            ////ctr_a <= 4'd6;
            ////init_ctr_a <= 4'd4;
        //end
        //else if (clk == 1'b0) begin
            //sda_a <= sda_a;
            //state_a <= state_a;
            ////ctr_a <= ctr_a;
            ////init_ctr_a <= init_ctr_a;
        //end
    //end        

endmodule

