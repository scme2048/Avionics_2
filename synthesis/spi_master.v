`timescale 1 ns/100 ps
// Version: v11.6 11.6.0.34


module spi_master(
       clk,
       rst,
       miso,
       mosi,
       sck,
       start,
       data_in,
       data_out,
       busy,
       chip_rdy,
       new_data
    );
input  clk;
input  rst;
input  miso;
output mosi;
output sck;
input  start;
input  [7:0] data_in;
output [7:0] data_out;
output busy;
output chip_rdy;
output new_data;

    wire busy_enable_RNO_0_net_1, un1_ctr_d13_inferred_clock_net_1, 
        busy_enable_net_1, \sck_q[1]_net_1 , \sck_q[0]_net_1 , 
        \ctr_q[0]_net_1 , \ctr_q[1]_net_1 , \ctr_q[2]_net_1 , VCC, GND, 
        \data_q[0]_net_1 , \data_q[1]_net_1 , \data_q[2]_net_1 , 
        \data_q[3]_net_1 , \data_q[4]_net_1 , \data_q[5]_net_1 , 
        \data_q[6]_net_1 , busy_enable_0_sqmuxa, \data_q[7]_net_1 , 
        \sck_d[0] , \sck_d[1] , un1_ctr_d13_i, \state_q[0]_net_1 , 
        \state_q[1]_net_1 , mosi_d_2_sqmuxa, \state_q_RNO[0]_net_1 , 
        \state_q_RNO[1]_net_1 , N_26, N_28, clk_c, rst_c, miso_c, 
        mosi_c, start_c, \data_in_c[0] , \data_in_c[1] , 
        \data_in_c[2] , \data_in_c[3] , \data_in_c[4] , \data_in_c[5] , 
        \data_in_c[6] , \data_in_c[7] , \data_out_c[0] , 
        \data_out_c[1] , \data_out_c[2] , \data_out_c[3] , 
        \data_out_c[4] , \data_out_c[5] , \data_out_c[6] , 
        \data_out_c[7] , chip_rdy_c, new_data_c, N_168_i_0, N_194, 
        \data_d[0] , N_17, \data_d[1] , \data_d[2] , \data_d[3] , 
        \data_d[4] , \data_d[5] , \data_d[6] , \data_d[7] , N_19, N_21, 
        N_7, ctr_qe, N_9, N_39, N_49, N_52, N_29, N_31, N_43, N_50, 
        un1_ctr_d13_0_a4_2, busy_enable_0_sqmuxa_0_a4_0, 
        un1_ctr_d13_0_a4_1, un1_mosi_d_1_sqmuxa_i_0, mosi_q_3_i_0, 
        \state_q_ns_i_a2_0_0[1] , rst_c_0;
    
    MX2 \data_q_RNO[3]  (.A(\data_q[2]_net_1 ), .B(\data_in_c[3] ), .S(
        \state_q[0]_net_1 ), .Y(\data_d[3] ));
    DFN1E1C0 \data_out_q[7]  (.D(\data_q[7]_net_1 ), .CLK(clk_c), .CLR(
        rst_c), .E(mosi_d_2_sqmuxa), .Q(\data_out_c[7] ));
    OUTBUF \data_out_pad[0]  (.D(\data_out_c[0] ), .PAD(data_out[0]));
    NOR2 \state_q_RNO_0[0]  (.A(start_c), .B(\state_q[0]_net_1 ), .Y(
        N_43));
    OR2B busy_enable_RNO_0 (.A(rst_c), .B(\state_q[1]_net_1 ), .Y(
        busy_enable_RNO_0_net_1));
    DFN1E0C0 \data_q[4]  (.D(\data_d[4] ), .CLK(clk_c), .CLR(rst_c_0), 
        .E(N_17), .Q(\data_q[4]_net_1 ));
    XA1 \ctr_q_RNO[1]  (.A(\ctr_q[0]_net_1 ), .B(\ctr_q[1]_net_1 ), .C(
        N_52), .Y(N_9));
    INBUF rst_pad (.PAD(rst), .Y(rst_c));
    DFN1E0C0 \data_q[2]  (.D(\data_d[2] ), .CLK(clk_c), .CLR(rst_c_0), 
        .E(N_17), .Q(\data_q[2]_net_1 ));
    OUTBUF \data_out_pad[5]  (.D(\data_out_c[5] ), .PAD(data_out[5]));
    INBUF \data_in_pad[0]  (.PAD(data_in[0]), .Y(\data_in_c[0] ));
    MX2 \data_q_RNO[1]  (.A(\data_q[0]_net_1 ), .B(\data_in_c[1] ), .S(
        \state_q[0]_net_1 ), .Y(\data_d[1] ));
    DFN1E0C0 \data_q[3]  (.D(\data_d[3] ), .CLK(clk_c), .CLR(rst_c_0), 
        .E(N_17), .Q(\data_q[3]_net_1 ));
    DFN1E0C0 \data_q[0]  (.D(\data_d[0] ), .CLK(clk_c), .CLR(rst_c_0), 
        .E(N_17), .Q(\data_q[0]_net_1 ));
    AO1A mosi_q_RNO_2 (.A(N_194), .B(\state_q[1]_net_1 ), .C(
        chip_rdy_c), .Y(un1_mosi_d_1_sqmuxa_i_0));
    OUTBUF \data_out_pad[3]  (.D(\data_out_c[3] ), .PAD(data_out[3]));
    DFN1E0C0 \data_q[6]  (.D(\data_d[6] ), .CLK(clk_c), .CLR(rst_c_0), 
        .E(N_17), .Q(\data_q[6]_net_1 ));
    CLKINT un1_ctr_d13_inferred_clock (.A(un1_ctr_d13_i), .Y(
        un1_ctr_d13_inferred_clock_net_1));
    DFN1E1C0 \data_out_q[4]  (.D(\data_q[4]_net_1 ), .CLK(clk_c), .CLR(
        rst_c), .E(mosi_d_2_sqmuxa), .Q(\data_out_c[4] ));
    VCC VCC_i (.Y(VCC));
    MX2 \data_q_RNO[6]  (.A(\data_q[5]_net_1 ), .B(\data_in_c[6] ), .S(
        \state_q[0]_net_1 ), .Y(\data_d[6] ));
    DFN1E1C0 \data_out_q[3]  (.D(\data_q[3]_net_1 ), .CLK(clk_c), .CLR(
        rst_c), .E(mosi_d_2_sqmuxa), .Q(\data_out_c[3] ));
    NOR2 \state_q_RNIJERS[1]  (.A(\state_q[1]_net_1 ), .B(
        \state_q[0]_net_1 ), .Y(N_168_i_0));
    OUTBUF new_data_pad (.D(new_data_c), .PAD(new_data));
    DFN1C0 \sck_q[1]  (.D(\sck_d[1] ), .CLK(clk_c), .CLR(rst_c), .Q(
        \sck_q[1]_net_1 ));
    NOR3B \sck_q_RNO[1]  (.A(N_194), .B(N_31), .C(N_168_i_0), .Y(
        \sck_d[1] ));
    NOR2A \ctr_q_RNO[0]  (.A(N_52), .B(\ctr_q[0]_net_1 ), .Y(N_39));
    MX2 \data_q_RNO[7]  (.A(\data_q[6]_net_1 ), .B(\data_in_c[7] ), .S(
        \state_q[0]_net_1 ), .Y(\data_d[7] ));
    DFN1E1C0 mosi_q (.D(N_19), .CLK(clk_c), .CLR(rst_c_0), .E(N_21), 
        .Q(mosi_c));
    DFN1E1C0 \data_out_q[6]  (.D(\data_q[6]_net_1 ), .CLK(clk_c), .CLR(
        rst_c), .E(mosi_d_2_sqmuxa), .Q(\data_out_c[6] ));
    INBUF \data_in_pad[7]  (.PAD(data_in[7]), .Y(\data_in_c[7] ));
    INBUF \data_in_pad[4]  (.PAD(data_in[4]), .Y(\data_in_c[4] ));
    DFN1C0 \state_q[0]  (.D(\state_q_RNO[0]_net_1 ), .CLK(clk_c), .CLR(
        rst_c), .Q(\state_q[0]_net_1 ));
    DFN1E1C0 \data_out_q[1]  (.D(\data_q[1]_net_1 ), .CLK(clk_c), .CLR(
        rst_c_0), .E(mosi_d_2_sqmuxa), .Q(\data_out_c[1] ));
    DFN1E1C0 \ctr_q[2]  (.D(N_7), .CLK(clk_c), .CLR(rst_c_0), .E(
        ctr_qe), .Q(\ctr_q[2]_net_1 ));
    INBUF \data_in_pad[5]  (.PAD(data_in[5]), .Y(\data_in_c[5] ));
    AO1A \state_q_RNIVR262[0]  (.A(\state_q[0]_net_1 ), .B(N_50), .C(
        N_168_i_0), .Y(ctr_qe));
    DLN1 chip_rdy_inst_1 (.D(miso_c), .G(
        un1_ctr_d13_inferred_clock_net_1), .Q(chip_rdy_c));
    OR3B \sck_q_RNICD791[0]  (.A(\sck_q[0]_net_1 ), .B(
        \state_q[0]_net_1 ), .C(\sck_q[1]_net_1 ), .Y(N_31));
    DFN1C0 \state_q[1]  (.D(\state_q_RNO[1]_net_1 ), .CLK(clk_c), .CLR(
        rst_c), .Q(\state_q[1]_net_1 ));
    NOR2B \state_q_RNIDE791[1]  (.A(N_50), .B(\state_q[1]_net_1 ), .Y(
        N_52));
    XOR2 un1_sck_q_2_1_SUM1 (.A(\sck_q[0]_net_1 ), .B(\sck_q[1]_net_1 )
        , .Y(N_194));
    XA1A \ctr_q_RNO[2]  (.A(\ctr_q[2]_net_1 ), .B(N_29), .C(N_52), .Y(
        N_7));
    INBUF start_pad (.PAD(start), .Y(start_c));
    NOR2 mosi_q_RNO (.A(mosi_q_3_i_0), .B(mosi_d_2_sqmuxa), .Y(N_19));
    NOR3A \ctr_q_RNIT0JS[1]  (.A(\state_q[1]_net_1 ), .B(
        \ctr_q[0]_net_1 ), .C(\ctr_q[1]_net_1 ), .Y(un1_ctr_d13_0_a4_1)
        );
    NOR2 \sck_q_RNO[0]  (.A(N_168_i_0), .B(\sck_q[0]_net_1 ), .Y(
        \sck_d[0] ));
    DFN1E1C0 \ctr_q[0]  (.D(N_39), .CLK(clk_c), .CLR(rst_c_0), .E(
        ctr_qe), .Q(\ctr_q[0]_net_1 ));
    OUTBUF chip_rdy_pad (.D(chip_rdy_c), .PAD(chip_rdy));
    NOR3A busy_pad_RNO (.A(start_c), .B(busy_enable_net_1), .C(
        chip_rdy_c), .Y(N_26));
    DLN1P1C1 busy_enable (.D(VCC), .G(GND), .PRE(
        busy_enable_RNO_0_net_1), .CLR(busy_enable_0_sqmuxa), .Q(
        busy_enable_net_1));
    MX2 \data_q_RNO[5]  (.A(\data_q[4]_net_1 ), .B(\data_in_c[5] ), .S(
        \state_q[0]_net_1 ), .Y(\data_d[5] ));
    NOR3B sck_pad_RNO (.A(\state_q[1]_net_1 ), .B(\sck_q[1]_net_1 ), 
        .C(chip_rdy_c), .Y(N_28));
    DFN1E0C0 \data_q[7]  (.D(\data_d[7] ), .CLK(clk_c), .CLR(rst_c_0), 
        .E(N_17), .Q(\data_q[7]_net_1 ));
    INBUF \data_in_pad[6]  (.PAD(data_in[6]), .Y(\data_in_c[6] ));
    NOR2B \sck_q_RNIJMPQ[0]  (.A(\sck_q[0]_net_1 ), .B(
        \sck_q[1]_net_1 ), .Y(N_50));
    INBUF \data_in_pad[1]  (.PAD(data_in[1]), .Y(\data_in_c[1] ));
    GND GND_i (.Y(GND));
    MX2 \data_q_RNO[2]  (.A(\data_q[1]_net_1 ), .B(\data_in_c[2] ), .S(
        \state_q[0]_net_1 ), .Y(\data_d[2] ));
    MX2 \state_q_RNO_0[1]  (.A(N_31), .B(\state_q[0]_net_1 ), .S(
        \state_q[1]_net_1 ), .Y(\state_q_ns_i_a2_0_0[1] ));
    INBUF miso_pad (.PAD(miso), .Y(miso_c));
    OUTBUF busy_pad (.D(N_26), .PAD(busy));
    OUTBUF mosi_pad (.D(mosi_c), .PAD(mosi));
    OR2A mosi_q_RNO_1 (.A(\data_q[7]_net_1 ), .B(chip_rdy_c), .Y(
        mosi_q_3_i_0));
    NOR3A busy_enable_RNO_1 (.A(\sck_q[0]_net_1 ), .B(\sck_q[1]_net_1 )
        , .C(\ctr_q[2]_net_1 ), .Y(busy_enable_0_sqmuxa_0_a4_0));
    NOR3A \state_q_RNO[0]  (.A(N_31), .B(N_43), .C(\state_q[1]_net_1 ), 
        .Y(\state_q_RNO[0]_net_1 ));
    OUTBUF \data_out_pad[4]  (.D(\data_out_c[4] ), .PAD(data_out[4]));
    DFN1E0C0 \data_q[5]  (.D(\data_d[5] ), .CLK(clk_c), .CLR(rst_c_0), 
        .E(N_17), .Q(\data_q[5]_net_1 ));
    AO1B un1_ctr_d13_inferred_clock_RNO (.A(un1_ctr_d13_0_a4_2), .B(
        un1_ctr_d13_0_a4_1), .C(rst_c), .Y(un1_ctr_d13_i));
    OUTBUF \data_out_pad[6]  (.D(\data_out_c[6] ), .PAD(data_out[6]));
    MX2 \data_q_RNO[4]  (.A(\data_q[3]_net_1 ), .B(\data_in_c[4] ), .S(
        \state_q[0]_net_1 ), .Y(\data_d[4] ));
    NOR2 \state_q_RNO[1]  (.A(\state_q_ns_i_a2_0_0[1] ), .B(
        mosi_d_2_sqmuxa), .Y(\state_q_RNO[1]_net_1 ));
    DFN1E0C0 \data_q[1]  (.D(\data_d[1] ), .CLK(clk_c), .CLR(rst_c_0), 
        .E(N_17), .Q(\data_q[1]_net_1 ));
    OR3A \sck_q_RNI65LN1[0]  (.A(\sck_q[0]_net_1 ), .B(
        \sck_q[1]_net_1 ), .C(N_168_i_0), .Y(N_17));
    NOR2A \ctr_q_RNI6V7L[2]  (.A(\ctr_q[2]_net_1 ), .B(N_29), .Y(N_49));
    OUTBUF \data_out_pad[2]  (.D(\data_out_c[2] ), .PAD(data_out[2]));
    DFN1E1C0 \ctr_q[1]  (.D(N_9), .CLK(clk_c), .CLR(rst_c_0), .E(
        ctr_qe), .Q(\ctr_q[1]_net_1 ));
    DFN1P0 \sck_q[0]  (.D(\sck_d[0] ), .CLK(clk_c), .PRE(rst_c), .Q(
        \sck_q[0]_net_1 ));
    INBUF \data_in_pad[3]  (.PAD(data_in[3]), .Y(\data_in_c[3] ));
    AO1D mosi_q_RNO_0 (.A(N_31), .B(\state_q[1]_net_1 ), .C(
        un1_mosi_d_1_sqmuxa_i_0), .Y(N_21));
    DFN1E1C0 \data_out_q[0]  (.D(\data_q[0]_net_1 ), .CLK(clk_c), .CLR(
        rst_c_0), .E(mosi_d_2_sqmuxa), .Q(\data_out_c[0] ));
    BUFF rst_pad_RNIDGQ2 (.A(rst_c), .Y(rst_c_0));
    DFN1E1C0 \data_out_q[2]  (.D(\data_q[2]_net_1 ), .CLK(clk_c), .CLR(
        rst_c), .E(mosi_d_2_sqmuxa), .Q(\data_out_c[2] ));
    NOR3C busy_enable_RNO (.A(busy_enable_0_sqmuxa_0_a4_0), .B(rst_c), 
        .C(un1_ctr_d13_0_a4_1), .Y(busy_enable_0_sqmuxa));
    NOR3 un1_ctr_d13_inferred_clock_RNO_0 (.A(\sck_q[0]_net_1 ), .B(
        \sck_q[1]_net_1 ), .C(\ctr_q[2]_net_1 ), .Y(un1_ctr_d13_0_a4_2)
        );
    INBUF \data_in_pad[2]  (.PAD(data_in[2]), .Y(\data_in_c[2] ));
    OR2B \ctr_q_RNI395E[1]  (.A(\ctr_q[1]_net_1 ), .B(\ctr_q[0]_net_1 )
        , .Y(N_29));
    MX2 \data_q_RNO[0]  (.A(miso_c), .B(\data_in_c[0] ), .S(
        \state_q[0]_net_1 ), .Y(\data_d[0] ));
    OUTBUF \data_out_pad[1]  (.D(\data_out_c[1] ), .PAD(data_out[1]));
    NOR2B \ctr_q_RNIJDFU1[2]  (.A(N_49), .B(N_52), .Y(mosi_d_2_sqmuxa));
    DFN1C0 new_data_q (.D(mosi_d_2_sqmuxa), .CLK(clk_c), .CLR(rst_c), 
        .Q(new_data_c));
    OUTBUF \data_out_pad[7]  (.D(\data_out_c[7] ), .PAD(data_out[7]));
    OUTBUF sck_pad (.D(N_28), .PAD(sck));
    DFN1E1C0 \data_out_q[5]  (.D(\data_q[5]_net_1 ), .CLK(clk_c), .CLR(
        rst_c), .E(mosi_d_2_sqmuxa), .Q(\data_out_c[5] ));
    CLKBUF clk_pad (.PAD(clk), .Y(clk_c));
    
endmodule
