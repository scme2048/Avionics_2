///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: spi_mode_config.v
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

//Assume 26 MHz Clock
//`timescale <time_units> / <precision>

module spi_mode_config2 (
    input [7:0] SLAVE_OUTPUT,   // byte from miso  
    input [7:0] DATA_FROM_MEM,  // data byte from memory
    input TX_ENABLE,            // 1 if TX mode
    input rst, clk, busy, chip_rdy, miso,
    output [7:0] byte_out,   // byte to send to slave
    output mem_enable,            // 1 to enable pulling data from mem
    output begin_pass,          // enable when switched to TX mode
    output ss,               // SS line value (active low when communicating)
    output next_cmd,
    output start
);
    localparam READ = 1'b1;
    localparam WRITE = 1'b0;
    localparam SINGLE_MODE = 1'b0;
    //Modes for CC1101
    localparam IDLE = 3'h00,
        PWR_RST = 3'h01,
        RST = 3'h02,
        RX_MODE = 3'h03,
        TX_MODE = 3'h04,
        CONFIG_MODE = 3'h05;
    
    // One microsecond based off clock
    localparam microsec = 26; // Clock cycles in a microsecond

    // Command strobe address headers
    localparam SRES = {WRITE,SINGLE_MODE,6'h30};
    localparam SCAL = {WRITE,SINGLE_MODE,6'h33};
    localparam SRX = {WRITE,SINGLE_MODE,6'h34};
    localparam STX = {WRITE,SINGLE_MODE,6'h35};
    localparam SIDLE = {WRITE,SINGLE_MODE,6'h36};
    localparam SFRX = {WRITE,SINGLE_MODE,6'h3a};
    localparam SFTX = {WRITE,SINGLE_MODE,6'h3b};
    localparam SNOP = {WRITE,SINGLE_MODE,6'h3d};

    localparam RXFIFO = {READ,1'b0,6'h3f};
    localparam TXFIFO = {WRITE,1'b0,6'h3f};
    

    // Chip status
    localparam chip_IDLE = 3'b0;
    localparam chip_RX = 3'b001;
    localparam chip_TX = 3'b010;
    localparam chip_FSTXON = 3'b011;
    localparam chip_CALIBRATE = 3'b100;
    localparam chip_SETTLING = 3'b101;
    localparam chip_RXFIFO_OVERFLOW = 3'b110;
    localparam chip_TXFIFO_UNDERFLOW = 3'b111;

    reg [6:0] config_cntr_a, config_cntr_b;
    reg [10:0] rst_cntr;
    reg [7:0] byte_out_a;
    reg mem_enable_a,ss_a,begin_pass_a;
    reg [2:0] state_a;
    reg byte_tracker_a, next_a; // if 0, then send address, if 1, send data, chip_rdy-->CC1101 ready
    reg [2:0] chip_state;
    reg [7:0] byte_out_b;
    reg mem_enable_b,ss_b,begin_pass_b;
    reg [2:0] state_b;
    reg byte_tracker_b, next_b; // if 0, then send address, if 1, send data, chip_rdy-->CC1101 ready
    reg start_a,start_b;
    reg [3:0] rx_ss_counter;
    reg [6:0] rxbytes_numbytes;
    reg [7:0] read_data;
    reg read_tracker;
    reg [3:0] poll_interupt_counter;
    reg [3:0] poll_ss_counter;
    reg poll_interupt;
    reg [2:0] tx_state;
    reg [2:0] tx_ss_counter;
    reg [3:0] tx_free_bytes;
    reg [5:0] tx_packet_counter;
    reg [2:0] tx_exit_counter;
    reg tx_init_next_hold;
    reg [2:0] idle_ss_counter;
    reg [18:0] miso_high_counter;
    reg [3:0] miso_ss_counter;

    // mem_pull high if in TX mode, low if in RX mode
    assign mem_enable = mem_enable_b;
    assign byte_out = byte_out_b;
    assign ss = ss_b;
    assign begin_pass = begin_pass_b;
    assign next_cmd = next_b;
    assign start = start_b;


   

// Start up config
    always @(negedge busy or negedge rst) begin
    if (rst==1'b0) begin
        byte_out_a = SRES;
        mem_enable_a = 1'b0;
        state_a = CONFIG_MODE;
        byte_tracker_a = 1'b0;
        next_a = 1'b0;
        ss_a = 1'b0;
        begin_pass_a = 0;
        config_cntr_a = 1;
        start_a = 1'b1;
        chip_state = 3'b0;
        rxbytes_numbytes=7'b0;
        read_data=8'b0;
        read_tracker=1'b0;
        tx_state=3'b000;
        tx_free_bytes=4'b1111;
        tx_packet_counter=6'b000000;
        tx_exit_counter = 3'b000;
        tx_init_next_hold=1'b1;
        poll_interupt_counter= 4'b0;
        poll_interupt=1'b0;
    end else if (~busy) begin
        byte_out_a = byte_out_b;
        mem_enable_a = mem_enable_b;
        state_a = state_b;
        next_a = next_b;
        ss_a = ss_b;
        byte_tracker_a = byte_tracker_b;
        begin_pass_a = begin_pass_b;
        config_cntr_a = config_cntr_b;
        start_a = start_b;
        //chip_state = SLAVE_OUTPUT[6:4];

        case(state_b)
            IDLE: begin
                mem_enable_a = 1'b0;
               
                //start_a = 1'b0;

                    //if ((~byte_tracker_b)&&(~chip_rdy)) begin
                    //        byte_out_a = SIDLE;
                    //        byte_tracker_a = 1'b1;
                    //end
                    if ((~chip_rdy)&&(~TX_ENABLE)&&(byte_tracker_b==1'b0)) begin 
                        chip_state = SLAVE_OUTPUT[6:4];
                        start_a=1'b1;
                        //ss_a=1'b1;
                        //state_a = RX_MODE; //If idle and slave is ready, go to receive mode
                        if (chip_state==chip_IDLE) begin
                            byte_out_a = SRX;
                            byte_tracker_a = 1'b1;
                        end else begin
                            byte_out_a = SNOP;
                        end
                    end else if ((~chip_rdy)&&(~TX_ENABLE)&&(byte_tracker_b==1'b1)) begin
                        
                        start_a=1'b1;
                        byte_out_a = 8'hFB; // Read RXBYTES Register
                        byte_tracker_a = 1'b1;
                        read_data=8'h00;
                        read_tracker=1'b0;
                        rxbytes_numbytes=7'b0000000;
                        state_a = RX_MODE;
                        
                        
                    end else if ((~chip_rdy)&&(TX_ENABLE)/*&&(byte_tracker_b)*/) begin
                            start_a=1'b1;
                            state_a = TX_MODE;
                            byte_out_a = SIDLE;
                            //byte_tracker_a = 1'b0;
                            chip_state = SLAVE_OUTPUT[6:4];
                    end
            end
        
            RX_MODE: begin
                //chip_state = SLAVE_OUTPUT[6:4];
                //begin_pass_a=1'b1; //TESTING ONLY!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
                //state_a = TX_MODE;
                //byte_out_a = STX;
                if ((TX_ENABLE) && (begin_pass_b)) begin
                    //start_a = 1'b1;
                        state_a = TX_MODE;
                        byte_out_a = SIDLE;
                end
                else if ((chip_state == chip_RX)&&(~byte_tracker_b)&&(~chip_rdy)&& (~begin_pass_b)) begin
                    mem_enable_a = 1'b0;
                    start_a = 1'b1;
                    if(poll_interupt_counter==10) begin
                        poll_interupt=1'b1;
                        poll_interupt_counter=0;
                    end else begin
                        poll_interupt=1'b0;
                        poll_interupt_counter=poll_interupt_counter+1;
                    end
                    if (read_tracker==1'b1) begin
                        read_data=SLAVE_OUTPUT;
                    end else begin
                        rxbytes_numbytes = SLAVE_OUTPUT[6:0];
                    end
                    if ((read_tracker==1'b0) && (rxbytes_numbytes>0)) begin
                        byte_out_a = RXFIFO;
                        read_tracker=1'b1; // This is linked to RXFIFO byte out.
                    end else begin
                        byte_out_a = 8'hFB;
                        read_tracker=1'b0;
                    end
                    byte_tracker_a = 1'b1;
                    if (read_data==8'b01010100) begin
                        byte_out_a=SIDLE;
                        state_a=TX_MODE;
                        begin_pass_a=1'b1;
                        byte_tracker_a=1'b0;
                        tx_state=3'b000;
                        poll_interupt=1'b0;
                        poll_interupt_counter=0;
                    end
                    
                end
                else if ((chip_state == chip_RX)&&(byte_tracker_b)&&(~chip_rdy)&& (~begin_pass_b)) begin
                    chip_state = SLAVE_OUTPUT[6:4];
                    mem_enable_a = 1'b0;
                    byte_out_a = 8'h00;
                    //if (SLAVE_OUTPUT == 8'b01010100) begin
                        //begin_pass_a = 1'b1;
                        ////start_a = 1'b0;
                    //end
                    byte_tracker_a = 1'b0;
                    
                end
                else if ((chip_state != chip_RX)&&(~byte_tracker_b)&&(~chip_rdy)&&(~begin_pass_b)) begin
                    rxbytes_numbytes=SLAVE_OUTPUT[6:0];
                    ss_a=1'b0;
                    mem_enable_a = 1'b0;
                    start_a = 1'b1;
                    byte_out_a = 8'hFB;
                    byte_tracker_a=1'b1;
               end else if ((chip_state != chip_RX)&&(byte_tracker_b)&&(~chip_rdy)&&(~begin_pass_b)) begin
                    chip_state = SLAVE_OUTPUT[6:4];
                    mem_enable_a=1'b0;
                    start_a = 1'b1;
                    byte_out_a=8'h00;
                    byte_tracker_a=1'b0;
               end
            end
            
            TX_MODE: begin
                start_a = 1'b1;
                    if ((~TX_ENABLE)&&(~chip_rdy)&&(tx_state==3'b111)) begin
                        mem_enable_a = 1'b0;
                        byte_out_a = SIDLE;
                        state_a = IDLE;
                        begin_pass_a = 1'b0;
                        byte_tracker_a=1'b0;
                    end else if ((tx_state==3'b100)&& (~TX_ENABLE)&&(~chip_rdy)&&(tx_packet_counter==0)) begin
                        chip_state=SLAVE_OUTPUT[6:4];
                        mem_enable_a = 1'b0;
                        if (tx_exit_counter==7) begin
                            byte_out_a = SIDLE;
                            state_a = IDLE;
                            begin_pass_a = 1'b0;
                            tx_exit_counter=0;
                            byte_tracker_a = 1'b0;
                        end else begin
                            byte_out_a = SNOP;
                            tx_exit_counter=tx_exit_counter+1;
                        end
                        
                        
                    end 
                    else if ((~chip_rdy)&&(tx_state==3'b000)) begin
                        chip_state= SLAVE_OUTPUT[6:4];
                        if (chip_state==chip_IDLE) begin
                            byte_out_a = SFRX;
                            tx_state=3'b001;
                        end else begin
                            byte_out_a = SNOP;
                        end
                        start_a = 1'b1;
                        
                    end
                    // THIS IS NEW!!!
                    else if ((~chip_rdy)&&(tx_state==3'b001)) begin
                        chip_state=SLAVE_OUTPUT[6:4];
                        if (chip_state==chip_IDLE) begin
                            byte_out_a = STX;
                            tx_state=3'b011;
                        end else begin
                            byte_out_a=SNOP;
                        end
                        start_a = 1'b1;
                        
                    end
                    else if ((tx_state==3'b011)&&(~chip_rdy)) begin
                        
                        mem_enable_a = 1'b0;
                        // If exactly 51, use >4'b1101 (13 bytes)
                        if ((byte_out_a==STX) || (tx_free_bytes>4'b0001)) begin
                            
                            byte_out_a = TXFIFO;
                            // Trying tx_packet_counter==1... but don't think it will work
                            //if ((tx_init_next_hold==1'b1) && (tx_packet_counter==1)) begin
                                //tx_init_next_hold=1'b0;
                                //next_a=1'b1;
                            //end
                            if (tx_packet_counter>0) begin
                                next_a=1'b1;
                            end
                        end else begin
                            byte_out_a=SNOP;

                        end
                        tx_state=3'b100;
                    end
                    else if ((tx_state==3'b100)&&(~chip_rdy)) begin
                        //mem_enable_a = 1'b1;
                        
                        start_a = 1'b1;
                        next_a = 1'b0;
                        if (byte_out_a==SNOP) begin
                            byte_out_a=SNOP;
                        end else begin
                            if (tx_packet_counter==0) begin
                                byte_out_a=8'h32;
                                tx_packet_counter=tx_packet_counter+1;
                            end else if (tx_packet_counter==50) begin
                                byte_out_a = DATA_FROM_MEM;
                                tx_packet_counter=0;
                            end else begin
                                byte_out_a = DATA_FROM_MEM;
                                tx_packet_counter=tx_packet_counter+1;
                            end
                        end
                        chip_state=SLAVE_OUTPUT[6:4];
                        tx_free_bytes=SLAVE_OUTPUT[3:0];
                        tx_state=3'b011;
                    end
                    //else if ((tx_state>3'b001)&& (~TX_ENABLE)&&(~chip_rdy)) begin
                        //mem_enable_a = 1'b0;
                        //byte_out_a = SIDLE;
                        //state_a = IDLE;
                        //begin_pass_a = 1'b0;
                    //end
                    else begin
                        tx_state=3'b111;
                        byte_out_a = SNOP;
                    end
                    //NEW TEST THIS

               // end
            end

            CONFIG_MODE: begin
                chip_state = SLAVE_OUTPUT[6:4];
                mem_enable_a = 1'b0;
                if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 1)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h0};
                    byte_tracker_a = 1'b1;

                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 2)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h2E; //High Impedance //GOOD: 2E
                    byte_tracker_a = 1'b0;
                end
                //GDO1 Config
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 3)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h1};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 4)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h41; //chip_rdy pin ******* // I DONT THINK THIS IS RIGHT??? // GOOD: 41
                    byte_tracker_a = 1'b0;
                end
                //GDO0 Config
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 5)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h2};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 6)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h2e; //High Impedance
                    byte_tracker_a = 1'b0;
                end
                //FIFO Thresholds
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 7)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h3};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 8)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h7; //*************Check with Darren
                    byte_tracker_a = 1'b0;
                end
                //Sync Word High
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 9)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h4};
                    byte_tracker_a = 1'b1;

                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 10)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'hd3; //High byte
                    byte_tracker_a = 1'b0;
                end
                //Sync Word Low
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 11)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h5};
                    byte_tracker_a = 1'b1;

                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 12)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h91; //Low byte
                    byte_tracker_a = 1'b0;
                end
                //Packet Length
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 13)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h6};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 14)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h33; //51
                    byte_tracker_a = 1'b0;
                end
                //Packet Automation Control 1 ***************
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 15)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h7};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 16)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h4; //no status bytes
                    byte_tracker_a = 1'b0;
                end
                //Packet Automation Control 0
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 17)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h8};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 18)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h4; //*****
                    byte_tracker_a = 1'b0;
                end
                //Device Address
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 19)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h9};
                    byte_tracker_a = 1'b1;

                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 20)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h0; //
                    byte_tracker_a = 1'b0;
                end
                //Channel Number
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 21)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'ha};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 22)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h1; //channel # multiplied by channel spacing & added to base freq
                    byte_tracker_a = 1'b0;
                end
                //Freq. Synthesizer 1
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 23)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'hb};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 24)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h6; //Used for testing for ~433 MHz
                    byte_tracker_a = 1'b0;
                end
                //Freq. Synth 0
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 25)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'hc};
                    byte_tracker_a = 1'b1;

                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 26)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h0; //
                    byte_tracker_a = 1'b0;
                end
                 //Freq. Synth 2
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 27)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'hd};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 28)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h10; //Used for testing for ~433 MHz
                    byte_tracker_a = 1'b0;
                end
                //Freq. cntrl word middle byte
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 29)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'he};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 30)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'hd3; //Used for testing for ~433 MHz
                    byte_tracker_a = 1'b0;
                end
                //Freq. cntrl word low byte
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 31)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'hf};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 32)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'hb1; //Used for testing for ~433 MHz
                    byte_tracker_a = 1'b0;
                end
                //Modem Config 4
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 33)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h10};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 34)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h4b; //Used for testing for ~433 MHz
                    byte_tracker_a = 1'b0;
                end
                //Modem Config 3
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 35)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h11};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 36)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'hf8; //Used for testing for ~433 MHz
                    byte_tracker_a = 1'b0;
                end
                //Modem Config 2
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 37)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h12};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 38)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h13; //Used for testing ***manchester encoding?
                    byte_tracker_a = 1'b0;
                end
                //Modem Config 1
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 39)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h13};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 40)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h22; //
                    byte_tracker_a = 1'b0;
                end
                //Modem Config 0
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 41)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h14};
                    byte_tracker_a = 1'b1;

                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 42)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'hf8; //
                    byte_tracker_a = 1'b0;
                end
                 //Modem Deviation Setting
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 43)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h15};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 44)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h46; //from testing
                    byte_tracker_a = 1'b0;
                end
                //Radio cntrl state config 2
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 45)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h16};
                    byte_tracker_a = 1'b1;

                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 46)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h7; //
                    byte_tracker_a = 1'b0;
                end
                //Radio cntrl state config 1
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 47)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h17};
                    byte_tracker_a = 1'b1;

                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 48)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h3E; // RX stays in RX after packet, TX-> IDLE after packet: 0x3C
                                        // RX stays in RX, TX-> TX:  0x3E
                                        // Testing 0E, Good? 3E
                    byte_tracker_a = 1'b0;
                end
                  //Radio cntrl state config 0
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 49)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h18};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 50)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h18; //from testing
                    byte_tracker_a = 1'b0;
                end
                //Freq. offset compensation config
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 51)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h19};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 52)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h16; //from testing
                    byte_tracker_a = 1'b0;
                end
                //Wake radio cntrl
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 53)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h20};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 54)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'hfb; //testing
                    byte_tracker_a = 1'b0;
                end
                //Front End Rx Config 1
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 55)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h21};
                    byte_tracker_a = 1'b1;

                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 56)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h56; //
                    byte_tracker_a = 1'b0;
                end
                //Front End Rx Config 0
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 57)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h22};
                    byte_tracker_a = 1'b1;

                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 58)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h10; //
                    byte_tracker_a = 1'b0;
                end
                  //Freq. synth calib. 3
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 59)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h23};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 60)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'hea; //from testing smartrf
                    byte_tracker_a = 1'b0;
                end
                //Freq. synth calib. 2
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 61)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h24};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 62)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h2a; //from testing
                    byte_tracker_a = 1'b0;
                end
                //Freq. synth calib. 1
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 63)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h25};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 64)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h0; //from testing
                    byte_tracker_a = 1'b0;
                end
                //Freq. synth calib. 0
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 65)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h26};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 66)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h1f; //from testing smartrf
                    byte_tracker_a = 1'b0;
                end
                //RC Oscil. Config 1
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 67)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h27};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 68)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h41; //from testing smartrf
                    byte_tracker_a = 1'b0;
                end
                //RC Oscil. Config 0
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 69)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h28};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 70)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h0; //from testing smartrf
                    byte_tracker_a = 1'b0;
                end
               
                //Freq. Synth Cal. Cntrl
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 71)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h29};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 72)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h59; //from testing smartrf
                    byte_tracker_a = 1'b0;
               
                end
                //Prod. Test
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 73)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h2a};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 74)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h7f; //from testing smartrf
                    byte_tracker_a = 1'b0;
                end
             
                //AGC Test
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 75)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h2b};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 76)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h3f; //from testing smartrf
                    byte_tracker_a = 1'b0;
                end

                //Test Settings 2
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 77)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h2c};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 78)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h88; //from testing smartrf
                    byte_tracker_a = 1'b0;
                end
                //Test Settings 1
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 79)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h2d};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 80)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h31; //from testing smartrf
                    byte_tracker_a = 1'b0;
                end
                //Test Settings 0
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 81)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = {WRITE,SINGLE_MODE,6'h2e};
                    byte_tracker_a = 1'b1;
                end
                else if ((~chip_rdy)&&(byte_tracker_b)&&(config_cntr_b == 82)) begin
                    config_cntr_a = config_cntr_b + 1;
                    start_a = 1'b1;
                    byte_out_a = 8'h9; //from testing smartrf
                    byte_tracker_a = 1'b0;
               // end
                end
                else if ((~chip_rdy)&&(~byte_tracker_b)&&(config_cntr_b == 83)) begin
                    config_cntr_a = 0;
                    //start_a = 1'b0;
                    byte_out_a = SIDLE;
                    byte_tracker_a = 1'b0;
                    state_a = IDLE;
                end

            end

            endcase
        end
    end

    always @(posedge clk or negedge rst) begin
        if (rst==1'b0) begin
//            if (~rst_mode) begin //power on sequence
            byte_out_b <= 8'b0;
            mem_enable_b <= 1'b0;
            state_b <= PWR_RST;
            byte_tracker_b <= 1'b0;
            next_b <= 1'b0;
            ss_b <= 1'b0;
            rst_cntr <= 0;
            begin_pass_b <= 0;
            config_cntr_b <= 1;
            start_b <= 1'b0;
            rx_ss_counter=4'b0000;
            tx_ss_counter=3'b000;
            idle_ss_counter=3'b000;
            poll_ss_counter=4'b0000;
            miso_high_counter=0;
            miso_ss_counter=0;
        end
        else begin
            if (/*ss_b == 1'b0 &&*/ state_b != PWR_RST) begin
                byte_out_b <= byte_out_a;
                mem_enable_b <= mem_enable_a;
                state_b<=state_a;
                next_b <= next_a;
                ss_b <= ss_a;
                begin_pass_b <= begin_pass_a; 
                config_cntr_b <= config_cntr_a;
                start_b <= start_a;
                byte_tracker_b <= byte_tracker_a;
            end
            // Flips SS high when going into RX_MODE
            if (state_b ==RX_MODE) begin
                if (rx_ss_counter ==4'b1111) begin
                    ss_b<=1'b0;
                end else begin
                    ss_b<=1'b1;
                    rx_ss_counter=rx_ss_counter+1;
                end
            end else begin
                rx_ss_counter=4'b0000;
            end
            // Flips ss high every 10 polling cycles in RX mode
            if (poll_interupt ==1'b1) begin
                if (poll_ss_counter ==4'b1111) begin
                    ss_b<=1'b0;
                end else begin
                    ss_b<=1'b1;
                    poll_ss_counter=poll_ss_counter+1;
                end
            end else begin
                poll_ss_counter=4'b000;
            end
            //Flips ss high when going into TX_MODE
            if (state_b ==TX_MODE) begin
                if (tx_ss_counter ==3'b111) begin
                    ss_b<=1'b0;
                end else begin
                    ss_b<=1'b1;
                    tx_ss_counter=tx_ss_counter+1;
                end
            end else begin
                tx_ss_counter=3'b000;
            end
            //Flips ss high when going into IDLE mode
            if (state_b ==IDLE) begin
                if (idle_ss_counter ==3'b111) begin
                    ss_b<=1'b0;
                end else begin
                    ss_b<=1'b1;
                    idle_ss_counter=idle_ss_counter+1;
                end
            end else begin
                idle_ss_counter=3'b000;
            end   
         
            if (miso==1'b1) begin
                
                if ((miso_high_counter==524287) && (state_b!=CONFIG_MODE)) begin
                    if (miso_ss_counter ==4'b1111) begin
                        ss_b<=1'b0;
                    end else begin
                        ss_b<=1'b1;
                        miso_ss_counter=miso_ss_counter+1;
                    end
                end else begin
                    miso_high_counter=miso_high_counter+1;
                end
            end else begin
                miso_high_counter=0;
                miso_ss_counter=0;
            end

            if (state_b == PWR_RST) begin
                if (rst_cntr <= microsec) begin  
                    //ss_b <= 1'b0;
                    rst_cntr <= rst_cntr + 1;
                end
                else if ((rst_cntr > microsec)&&(rst_cntr <= 42*microsec)) begin
                    //ss_b <= 1'b1;
                    rst_cntr <= rst_cntr + 1;
                end
                else if (rst_cntr > 42*microsec) begin
                    //ss_b <= 1'b0;
                    if (~chip_rdy) begin
                        start_b <= 1'b1;
                        byte_out_b <= SRES;
                        state_b <= CONFIG_MODE;
                    end
                                
                end
            end
        end
    end

      

endmodule

