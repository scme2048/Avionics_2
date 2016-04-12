///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: University of Colorado
//
// File: i2c_interface2.v
//
// Description: 
//
// I2C interface with sparkfun hmc5883l magnetometer breakout
//
// Targeted device: <Family::ProASIC3L> <Die::M1A3P1000L> <Package::484 FBGA>
// Author: Sara Grandone
//
/////////////////////////////////////////////////////////////////////////////////////////////////// 


module i2c_interface2(
    input clk,
    input rst,
    //input byte_to_mag,
    input [23:0] timestamp,
    inout sda,
    output scl,
    output [79:0] data,
    output state
);

localparam IDLE = 4'ha,
           START = 4'h1,
           ADDR = 4'h2,
           RW = 4'h3,
           ACK_IN = 4'h4,
           ACK_OUT = 4'h5,
           INIT = 4'h6,
           DATA = 4'h7,
           STOP = 4'h8,
           WAIT = 4'h9,
           DATA_POINTER = 4'hb,
           STARTUP = 4'h0;

localparam M = 8'h4d;

localparam reg0_addr = 8'h0/*8'b11010101*/, //Testing value
        reg0_val = 8'h0c,
        reg1_addr = 8'h1,
        reg1_val = 8'h0,
        reg2_addr = 8'h2,
        reg2_val = 8'h0,
        reg3_addr = 8'h3,
        addr = 7'h1e,
        six = 8'h6;
reg [17:0] wait_ctr;
reg [7:0] state_a, state_hold,test;
reg begin_data;
reg [47:0] data_b;
reg [79:0] data_out;
reg sda_a, stop_enable, init, start_ctr, scl_enable, init2;
reg [3:0] ctr_a, init_ctr_a, data_cntr;
reg test_sda, force_reset;
reg [1:0] data_mode;

assign scl = ((clk) | (state_a == IDLE) | (state_a == STOP) | (scl_enable == 1'b0) | (state_a == STARTUP)) & (state_a != WAIT); //high during idle/stop, pulls low on start and active high pulses
assign sda =(state_a != ACK_IN)&(state_a != DATA) ? sda_a : 1'bz; //Sets whether sda is in or out
assign data = data_out;
assign state = !((state_a != ACK_IN)&(state_a != DATA));

always @(negedge clk or negedge rst) begin //Ensures clock is low when sda changes
    
        if ((rst == 1'b0)|| (force_reset)) begin
            state_a = STARTUP;
            sda_a = 1'b1;
            ctr_a = 4'd0;
            begin_data = 1'b0;
            init_ctr_a = 4'd4;     ////////////////adjusted for testing
            stop_enable = 1'b0;
            //data_a = 48'b0;
            init = 1'b0;
            init2 = 1'b0;
            start_ctr = 1'b0;
            data_cntr = 4'd0;
            test = 8'd0;
            data_out = 80'b0;
            data_mode = 2'd0;
            wait_ctr = 18'd0;
            scl_enable = 1'b0;
            state_hold = 4'ha;
            force_reset = 1'b0;
            
        end

        else if (!clk) begin
            test_sda = !((state_a != ACK_IN)&(state_a != DATA));
            

            case(state_a)
                STARTUP: begin
                if (wait_ctr >= 160000) begin
                    state_a = IDLE;
                    wait_ctr = 0;
                end
                else wait_ctr = wait_ctr + 1;

                end
                IDLE: begin
                    scl_enable = 1'b0;
                    ctr_a = 7;
                    sda_a = 1'b1;
                    start_ctr = 1'b0;
                    test = 1;
                    if ((wait_ctr >= 25000)|| ~init2 || (data_mode == 2'd1)) begin
                        state_a = START;
                        wait_ctr = 0;
                    end
                    else wait_ctr = wait_ctr + 1;

                    //if ((wait_ctr >= 2) && (sda == 1'b0)) begin
                        //force_reset = 1'b1;
                    //end
                end

                START: begin
                    if ((start_ctr == 1'b0)&&(sda == 1'b1)) begin
                        start_ctr = 1'b1;
                        sda_a = 1'b0;
                        test = 2;
                        //scl_enable = 1'b0;
                    end
                    else if (start_ctr == 1'b1 && sda == 1'b0) begin
                        start_ctr = 1'b0;
                        state_a = ADDR;
                        ctr_a = 7;
                        test = 3;
                    end

                end

                ADDR: begin
                    if (ctr_a != 0) begin
                        test = 5;
                        scl_enable = 1'b1;
                        sda_a = addr[ctr_a-1];
                        ctr_a = ctr_a-1;
                    end
                    else begin
                        state_a = RW;
                        if (~init & (data_mode == 2'd0)) begin
                            sda_a = 1'b0;
                            state_hold = INIT;
                        end
                        else begin
                            if (data_mode == 2'd1) begin
                                state_hold = DATA;
                                sda_a = 1'b1;
                            end
                            else if (data_mode == 2'd0) begin
                                sda_a = 1'b0;
                                state_hold = DATA_POINTER;
                            end

                        end
                    end
                                end

                RW: begin //low is write, high is read & low ACK is confirm.
                    scl_enable = 1'b1;
                    test = 6;
                    sda_a = 1'b0;
                    state_a = ACK_IN;
                end

                ACK_IN: begin //look for slave ACK
                    test = 7;
                    if (~sda) begin
                        if (~init) begin
                            if (state_hold == STOP) begin
                                sda_a = 1'b0;
                                state_a = WAIT;
                                scl_enable = 1'b0;
                            end
                            else begin
                                sda_a = 1'b0;
                                state_a = WAIT;
                                scl_enable = 1'b1;
                            end
                        end
                       
                        if (init) begin
                            if (state_hold == START) sda_a = 1'b1;
                            else sda_a = 1'b0;
                            if (data_cntr == 4'd0) data_cntr = 4'd5;
                            state_a = WAIT;
     
                        end
                    end
                    else begin // If there's a NACK, stop and go back
                        state_a = WAIT;
                        state_hold = STOP;
                        scl_enable = 1'b0;
                        sda_a = 1'b0;
                        if (init) data_cntr = data_cntr + 1;
                        else init_ctr_a = init_ctr_a + 1;
                    end
                end

                ACK_OUT: begin //send ACK to slave
                    sda_a = 1'b0;
                    if (data_cntr == 0) begin
                        state_a = WAIT;
                        state_hold = STOP;
                        scl_enable = 1'b0;
                    end
                    else begin
                        state_a = WAIT;
                        ctr_a = 7;
                    end
                end

                INIT: begin //write to registers 
                    test = 8;
                    scl_enable = 1'b1;

                    if (ctr_a == 0) begin
                        test = 14;
                        state_a = ACK_IN;
                        sda_a = 0;
                        if (init_ctr_a !=0) begin
                            init_ctr_a = init_ctr_a - 1;
                        end
                        
                    end
                    else begin
                        //if (init_ctr_a == 2) begin     ////////////////commented for testing default sampling and other init_ctr adjusted
                            //test = 9;
                            //sda_a = reg0_addr[ctr_a-1];
                        //end
                        //else if (init_ctr_a == 1) begin
                            //test = 10;
                            //sda_a = reg0_val[ctr_a-1];
                            //state_hold = STOP;
                        //end
                        /*else*/if (init_ctr_a == 2) begin  
                            test = 11;
                            sda_a = reg1_addr[ctr_a-1];
                        end
                        else if (init_ctr_a ==1) begin
                            test = 11;
                            sda_a = reg1_val[ctr_a-1];
                            state_hold = STOP;
                        end
                        else if (init_ctr_a == 4) begin  
                            test = 11;
                            sda_a = reg2_addr[ctr_a-1];
                        end
                        else if (init_ctr_a == 3) begin
                            test = 12;
                            sda_a = reg2_val[ctr_a-1];
                            state_hold = STOP;
                        end

                    end
                        if (ctr_a != 0) ctr_a = ctr_a - 1;
                end

                DATA_POINTER: begin
                    if (data_mode == 0) begin
                        if (ctr_a == 0) begin
                            state_a = ACK_IN;
                            state_hold = STOP;
                            data_mode = 2'd1;
                        end
                        else ctr_a = ctr_a - 1;
                        sda_a = reg3_addr[ctr_a];                    
                        
                    end

                end
                DATA: begin //read data
                        //data_a[ctr_a+data_cntr*8] = sda;
                        scl_enable = 1'b1;
                        if (ctr_a == 0) begin
                            state_a = ACK_OUT;

                            if (data_cntr == 0) begin
                                stop_enable = 1'b1; ///set low after stop mode
                                data_out = {data_b,timestamp,M}; // data's ready to go to memory
                                data_mode = 2'd0;
                                init2 = 1'b1;
                            end    

                        end
                        else begin
                            //data_a[ctr_a+data_cntr*8] = sda;
                            ctr_a = ctr_a - 1;
                        end
                        
                end
                STOP: begin //initiate stop condition
                    
                    stop_enable = 1'b0;
                    sda_a = 1'b1;
                    state_a = IDLE;
                    scl_enable = 1'b0;
                    if (data_cntr == 0) data_cntr = 6;
                    sda_a = 1'b0;

                end
                WAIT: begin //waits clk period for next cycle
                    test = 15; 
                    state_a = state_hold;
                    if (~init) begin
                        //if (init_ctr_a == 6) begin              //////////////Commented for testing and init_ctr numbers adjusted
                            //sda_a = reg0_addr[7];
                            //ctr_a = 7;
                        //end
                        //else if (init_ctr_a == 5) begin
                            //sda_a = reg0_val[7];
                            //ctr_a = 7;
                        //end
                        if (init_ctr_a == 4) begin         
                            sda_a = reg1_addr[7];
                            ctr_a = 7;
                        end
                        else if (init_ctr_a == 3) begin
                            sda_a = reg1_val[7];
                            ctr_a = 7;
                        end
                        if (init_ctr_a == 2) begin
                            sda_a = reg2_addr[7];
                            ctr_a = 7;
                        end
                        else if (init_ctr_a == 1) begin
                            sda_a = reg2_val[7];
                            ctr_a = 7;
                        end
                        else if (init_ctr_a == 0) begin
                            init = 1'b1;
                            //state_hold = DATA
                            ctr_a = 7;
                            //sda_a = 1'b0;
                        end

                        
                    end
                    else begin
                        ctr_a = 7;
                        if (data_cntr == 0) begin
                            scl_enable = 1'b0;
                            sda_a = 1'b0;
                        end
                        else if (data_mode == 2'd1 && (state_hold == DATA)) data_cntr = data_cntr - 1;
                    end
                end

                    
        
        endcase
    end
                
    
   end   

always @ (posedge clk or negedge rst) begin // reading data
    if (rst == 1'b0) data_b = 48'b0;
    else if (scl && (state_a == DATA)) data_b[ctr_a+data_cntr*8] = sda; 
end         

     
endmodule

