`timescale 1 ns/100 ps
// Version: v11.6 11.6.0.34


module read_buffer(
       CLK_48MHZ,
       RESET,
       NEXT_BYTE,
       DATA_READ,
       WRITE_ADDRESS,
       READ_CMD,
       BYTE_OUT
    );
input  CLK_48MHZ;
input  RESET;
input  NEXT_BYTE;
input  [15:0] DATA_READ;
input  [17:0] WRITE_ADDRESS;
output READ_CMD;
output [7:0] BYTE_OUT;

    wire I_10, \position[0]_net_1 , \position[1]_net_1 , GND, 
        \init_wait[0]_net_1 , \init_wait[1]_net_1 , 
        \init_wait[2]_net_1 , \init_wait[3]_net_1 , 
        \init_wait[4]_net_1 , \init_wait[5]_net_1 , 
        \init_wait[6]_net_1 , \init_wait[7]_net_1 , 
        \init_wait[8]_net_1 , \buffer_a[0]_net_1 , \buffer_a[1]_net_1 , 
        \buffer_a[2]_net_1 , \buffer_a[3]_net_1 , \buffer_a[4]_net_1 , 
        \buffer_a[5]_net_1 , \buffer_a[6]_net_1 , \buffer_a[7]_net_1 , 
        \buffer_a[8]_net_1 , \buffer_a[9]_net_1 , \buffer_a[10]_net_1 , 
        \buffer_a[11]_net_1 , \buffer_a[12]_net_1 , 
        \buffer_a[13]_net_1 , \buffer_a[14]_net_1 , 
        \buffer_a[15]_net_1 , \buffer_b[0]_net_1 , \buffer_b[1]_net_1 , 
        \buffer_b[2]_net_1 , \buffer_b[3]_net_1 , \buffer_b[4]_net_1 , 
        \buffer_b[5]_net_1 , \buffer_b[6]_net_1 , \buffer_b[7]_net_1 , 
        \buffer_b[8]_net_1 , \buffer_b[9]_net_1 , \buffer_b[10]_net_1 , 
        \buffer_b[11]_net_1 , \buffer_b[12]_net_1 , 
        \buffer_b[13]_net_1 , \buffer_b[14]_net_1 , 
        \buffer_b[15]_net_1 , read_cmd20, buffer_a_1_sqmuxa, 
        \init_stage[0]_net_1 , \init_stage[1]_net_1 , 
        \init_stage_ns[0] , init_stage_193_d, 
        \init_stage_RNO[1]_net_1 , VCC, N_21, N_7, 
        \init_stage_ns_9[0] , N_25_3, N_25_4, N_25_1, N_25_2, N_19, 
        N_32, N_8, \un1_position_2.DWACT_ADD_CI_0_TMP[0] , 
        \un1_position_2.DWACT_ADD_CI_0_partial_sum[0] , CLK_48MHZ_c, 
        RESET_c, NEXT_BYTE_c, \DATA_READ_c[0] , \DATA_READ_c[1] , 
        \DATA_READ_c[2] , \DATA_READ_c[3] , \DATA_READ_c[4] , 
        \DATA_READ_c[5] , \DATA_READ_c[6] , \DATA_READ_c[7] , 
        \DATA_READ_c[8] , \DATA_READ_c[9] , \DATA_READ_c[10] , 
        \DATA_READ_c[11] , \DATA_READ_c[12] , \DATA_READ_c[13] , 
        \DATA_READ_c[14] , \DATA_READ_c[15] , \WRITE_ADDRESS_c[0] , 
        \WRITE_ADDRESS_c[1] , \WRITE_ADDRESS_c[2] , 
        \WRITE_ADDRESS_c[3] , \WRITE_ADDRESS_c[4] , 
        \WRITE_ADDRESS_c[5] , \WRITE_ADDRESS_c[6] , 
        \WRITE_ADDRESS_c[7] , \WRITE_ADDRESS_c[8] , 
        \WRITE_ADDRESS_c[9] , \WRITE_ADDRESS_c[10] , 
        \WRITE_ADDRESS_c[11] , \WRITE_ADDRESS_c[12] , 
        \WRITE_ADDRESS_c[13] , \WRITE_ADDRESS_c[14] , 
        \WRITE_ADDRESS_c[15] , \WRITE_ADDRESS_c[16] , 
        \WRITE_ADDRESS_c[17] , READ_CMD_c, \BYTE_OUT_c[0] , 
        \BYTE_OUT_c[1] , \BYTE_OUT_c[2] , \BYTE_OUT_c[3] , 
        \BYTE_OUT_c[4] , \BYTE_OUT_c[5] , \BYTE_OUT_c[6] , 
        \BYTE_OUT_c[7] , N_24, N_33, N_309_2, N_20, N_26, N_305, N_309, 
        N_309_1, \byte_out_6[7] , N_62, N_70, \byte_out_6[6] , N_61, 
        N_69, \byte_out_6[5] , N_60, N_68, \byte_out_6[4] , N_59, N_67, 
        \byte_out_6[3] , N_58, N_66, \byte_out_6[2] , N_57, N_65, 
        \byte_out_6[1] , N_56, N_64, \byte_out_6[0] , N_55, N_63, 
        un1_init_stage_1, init_wait_n8, init_wait_n7, init_wait_n6, 
        init_wait_n5, init_wait_n4, init_wait_n3, init_wait_n2, 
        init_wait_n1, N_327, un1_init_wait, buffer_a6lt5, buffer_a6lt8, 
        \init_stage_2[1] , init_wait_c6, init_wait_c5, init_wait_c4, 
        init_wait_c3, init_wait_c2, \init_stage_2[0] , 
        un1_read_cmd_0_sqmuxa_1, read_cmd_1_sqmuxa, read_cmd_0_sqmuxa, 
        un1_buffer_a13, \init_stage_ns_i_a2_0[1] , 
        \init_stage_ns_i_a2_5[1] , init_wait_66_0, init_wait_n2_tz, 
        N_31, init_stage_tr4_46_0_i_a2_0, init_stage_tr4_46_0_i_a2_1, 
        read_cmd4_i_a3_15_0, read_cmd4_i_a3_15_1, read_cmd4_i_a3_15_3, 
        read_cmd4_i_a3_15_4, read_cmd4_i_a3_15_5, read_cmd4_i_a3_15_7, 
        read_cmd4_i_a3_15_9, read_cmd4_i_a3_15_11, 
        read_cmd4_i_a3_15_12, read_cmd4_i_a3_15_13, 
        \init_stage_ns_i_a2_5_tz_0[1] , buffer_a6lto7_0, 
        init_stage_tr4_50_0, N_10, init_stage_tr4_47_0_i_a2_0_1, 
        init_stage_tr4_47_0_i_a2_0_2, init_stage_tr4_47_0_i_a2_0_3, 
        init_stage_tr4_47_0_i_a2_0_5, \init_stage_ns_i_a2_3_0[1] , 
        init_stage_tr4_47_0_i_0, \init_stage_ns_i_a2_1[1] , 
        \init_stage_ns_i_a2_2[1] , \init_stage_ns_i_a2_3_1[1] , 
        \init_stage_ns_i_a2_5_0[1] , buffer_a17_0, RESET_c_0, 
        RESET_c_1;
    
    NOR2B \init_wait_RNIFMV6[7]  (.A(\init_wait[8]_net_1 ), .B(
        \init_wait[7]_net_1 ), .Y(N_31));
    AO1 \init_stage_RNO_1[1]  (.A(\init_stage_ns_i_a2_5_tz_0[1] ), .B(
        N_32), .C(N_20), .Y(\init_stage_ns_i_a2_5[1] ));
    DFN1E1C0 \byte_out[6]  (.D(\byte_out_6[6] ), .CLK(NEXT_BYTE_c), 
        .CLR(RESET_c), .E(init_stage_193_d), .Q(\BYTE_OUT_c[6] ));
    OR2B \WRITE_ADDRESS_pad_RNIPJE[0]  (.A(\WRITE_ADDRESS_c[1] ), .B(
        \WRITE_ADDRESS_c[0] ), .Y(N_8));
    NOR2B \init_wait_RNI6KUD[3]  (.A(init_wait_c2), .B(
        \init_wait[3]_net_1 ), .Y(init_wait_c3));
    MX2 \byte_out_RNO[1]  (.A(N_56), .B(N_64), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[1] ));
    MX2 \byte_out_RNO_1[6]  (.A(\buffer_a[14]_net_1 ), .B(
        \buffer_b[14]_net_1 ), .S(\position[1]_net_1 ), .Y(N_69));
    INBUF \WRITE_ADDRESS_pad[13]  (.PAD(WRITE_ADDRESS[13]), .Y(
        \WRITE_ADDRESS_c[13] ));
    OUTBUF \BYTE_OUT_pad[0]  (.D(\BYTE_OUT_c[0] ), .PAD(BYTE_OUT[0]));
    INBUF \DATA_READ_pad[12]  (.PAD(DATA_READ[12]), .Y(
        \DATA_READ_c[12] ));
    XA1 \init_wait_RNO[3]  (.A(init_wait_c2), .B(\init_wait[3]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n3));
    DFN1E0C0 \buffer_a[0]  (.D(\DATA_READ_c[0] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_0), .E(buffer_a_1_sqmuxa), .Q(\buffer_a[0]_net_1 )
        );
    INBUF \WRITE_ADDRESS_pad[1]  (.PAD(WRITE_ADDRESS[1]), .Y(
        \WRITE_ADDRESS_c[1] ));
    DFN1E1C0 \buffer_b[8]  (.D(\DATA_READ_c[8] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c), .E(read_cmd20), .Q(\buffer_b[8]_net_1 ));
    NOR2A \init_stage_RNIVFIP_0[1]  (.A(\init_stage[1]_net_1 ), .B(
        \init_stage[0]_net_1 ), .Y(N_309_1));
    NOR2 \WRITE_ADDRESS_pad_RNI311F[14]  (.A(\WRITE_ADDRESS_c[14] ), 
        .B(\WRITE_ADDRESS_c[15] ), .Y(N_32));
    DFN1E1C0 \init_wait[1]  (.D(init_wait_n1), .CLK(CLK_48MHZ_c), .CLR(
        RESET_c_0), .E(\init_stage_2[1] ), .Q(\init_wait[1]_net_1 ));
    INBUF \DATA_READ_pad[8]  (.PAD(DATA_READ[8]), .Y(\DATA_READ_c[8] ));
    DFN1E1C0 \buffer_b[14]  (.D(\DATA_READ_c[14] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(read_cmd20), .Q(\buffer_b[14]_net_1 ));
    MX2 \byte_out_RNO[6]  (.A(N_61), .B(N_69), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[6] ));
    DFN1E0C0 \buffer_a[9]  (.D(\DATA_READ_c[9] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(buffer_a_1_sqmuxa), .Q(\buffer_a[9]_net_1 )
        );
    NOR2 \WRITE_ADDRESS_pad_RNI751F[16]  (.A(\WRITE_ADDRESS_c[16] ), 
        .B(\WRITE_ADDRESS_c[17] ), .Y(N_33));
    AOI1 \init_wait_RNIP3FA[2]  (.A(\init_wait[3]_net_1 ), .B(
        \init_wait[2]_net_1 ), .C(\init_wait[4]_net_1 ), .Y(
        buffer_a6lt5));
    DFN1C0 \position[0]  (.D(
        \un1_position_2.DWACT_ADD_CI_0_partial_sum[0] ), .CLK(
        NEXT_BYTE_c), .CLR(RESET_c), .Q(\position[0]_net_1 ));
    NOR2A \init_wait_RNO[0]  (.A(un1_init_wait), .B(
        \init_wait[0]_net_1 ), .Y(N_327));
    NOR2B \init_wait_RNO_0[8]  (.A(\init_wait[7]_net_1 ), .B(
        init_wait_c6), .Y(init_wait_66_0));
    NOR2B \init_wait_RNO[2]  (.A(un1_init_wait), .B(init_wait_n2_tz), 
        .Y(init_wait_n2));
    INBUF \DATA_READ_pad[13]  (.PAD(DATA_READ[13]), .Y(
        \DATA_READ_c[13] ));
    DFN1E1C0 \init_wait[8]  (.D(init_wait_n8), .CLK(CLK_48MHZ_c), .CLR(
        RESET_c_0), .E(\init_stage_2[1] ), .Q(\init_wait[8]_net_1 ));
    DFN1E0C0 \buffer_a[1]  (.D(\DATA_READ_c[1] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_0), .E(buffer_a_1_sqmuxa), .Q(\buffer_a[1]_net_1 )
        );
    CLKBUF CLK_48MHZ_pad (.PAD(CLK_48MHZ), .Y(CLK_48MHZ_c));
    INBUF \WRITE_ADDRESS_pad[11]  (.PAD(WRITE_ADDRESS[11]), .Y(
        \WRITE_ADDRESS_c[11] ));
    OR2A \init_stage_RNO_9[1]  (.A(N_309_1), .B(N_31), .Y(
        \init_stage_ns_i_a2_0[1] ));
    DFN1E1C0 \byte_out[2]  (.D(\byte_out_6[2] ), .CLK(NEXT_BYTE_c), 
        .CLR(RESET_c), .E(init_stage_193_d), .Q(\BYTE_OUT_c[2] ));
    NOR2 \WRITE_ADDRESS_pad_RNI311F[16]  (.A(\WRITE_ADDRESS_c[16] ), 
        .B(\WRITE_ADDRESS_c[13] ), .Y(read_cmd4_i_a3_15_5));
    OR3B \init_wait_RNIR4FG3[8]  (.A(\init_wait[8]_net_1 ), .B(
        \init_stage_2[1] ), .C(buffer_a6lt8), .Y(un1_buffer_a13));
    NOR3C \WRITE_ADDRESS_pad_RNIS2RK1[11]  (.A(read_cmd4_i_a3_15_5), 
        .B(read_cmd4_i_a3_15_4), .C(read_cmd4_i_a3_15_11), .Y(
        read_cmd4_i_a3_15_13));
    DFN1E1C0 \buffer_b[11]  (.D(\DATA_READ_c[11] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(read_cmd20), .Q(\buffer_b[11]_net_1 ));
    NOR3A \init_stage_RNO_4[1]  (.A(\init_stage_ns_i_a2_0[1] ), .B(
        N_309), .C(N_305), .Y(\init_stage_ns_i_a2_1[1] ));
    NOR2 \WRITE_ADDRESS_pad_RNI50F[5]  (.A(\WRITE_ADDRESS_c[8] ), .B(
        \WRITE_ADDRESS_c[5] ), .Y(read_cmd4_i_a3_15_1));
    XA1 \init_wait_RNO[1]  (.A(\init_wait[1]_net_1 ), .B(
        \init_wait[0]_net_1 ), .C(un1_init_wait), .Y(init_wait_n1));
    DFN1E0C0 \buffer_a[10]  (.D(\DATA_READ_c[10] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_0), .E(buffer_a_1_sqmuxa), .Q(
        \buffer_a[10]_net_1 ));
    INBUF \WRITE_ADDRESS_pad[3]  (.PAD(WRITE_ADDRESS[3]), .Y(
        \WRITE_ADDRESS_c[3] ));
    DFN1E1C0 \buffer_b[6]  (.D(\DATA_READ_c[6] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c), .E(read_cmd20), .Q(\buffer_b[6]_net_1 ));
    OUTBUF \BYTE_OUT_pad[7]  (.D(\BYTE_OUT_c[7] ), .PAD(BYTE_OUT[7]));
    NOR3C \init_stage_RNO_13[1]  (.A(init_stage_tr4_46_0_i_a2_0), .B(
        N_25_3), .C(init_stage_tr4_46_0_i_a2_1), .Y(N_26));
    DFN1E1C0 \byte_out[5]  (.D(\byte_out_6[5] ), .CLK(NEXT_BYTE_c), 
        .CLR(RESET_c), .E(init_stage_193_d), .Q(\BYTE_OUT_c[5] ));
    NOR3C \init_stage_RNO_12[1]  (.A(init_stage_tr4_47_0_i_a2_0_2), .B(
        init_stage_tr4_47_0_i_a2_0_1), .C(init_stage_tr4_47_0_i_a2_0_3)
        , .Y(init_stage_tr4_47_0_i_a2_0_5));
    INBUF \WRITE_ADDRESS_pad[7]  (.PAD(WRITE_ADDRESS[7]), .Y(
        \WRITE_ADDRESS_c[7] ));
    MX2 \byte_out_RNO_1[1]  (.A(\buffer_a[9]_net_1 ), .B(
        \buffer_b[9]_net_1 ), .S(\position[1]_net_1 ), .Y(N_64));
    MX2 \byte_out_RNO[2]  (.A(N_57), .B(N_65), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[2] ));
    DFN1E1C0 \buffer_b[0]  (.D(\DATA_READ_c[0] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(read_cmd20), .Q(\buffer_b[0]_net_1 ));
    NOR3B read_cmd_RNO_0 (.A(un1_buffer_a13), .B(N_7), .C(
        un1_init_stage_1), .Y(read_cmd_1_sqmuxa));
    BUFF RESET_pad_RNIN4HC_0 (.A(RESET_c), .Y(RESET_c_0));
    NOR2 \WRITE_ADDRESS_pad_RNIGSN7[7]  (.A(\WRITE_ADDRESS_c[10] ), .B(
        \WRITE_ADDRESS_c[7] ), .Y(read_cmd4_i_a3_15_0));
    GND GND_i (.Y(GND));
    DFN1E0C0 \buffer_a[8]  (.D(\DATA_READ_c[8] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(buffer_a_1_sqmuxa), .Q(\buffer_a[8]_net_1 )
        );
    OA1A \init_wait_RNIR4FG3_0[8]  (.A(\init_wait[8]_net_1 ), .B(
        buffer_a6lt8), .C(\init_stage_2[1] ), .Y(read_cmd_0_sqmuxa));
    MX2 \byte_out_RNO_1[5]  (.A(\buffer_a[13]_net_1 ), .B(
        \buffer_b[13]_net_1 ), .S(\position[1]_net_1 ), .Y(N_68));
    INBUF \DATA_READ_pad[4]  (.PAD(DATA_READ[4]), .Y(\DATA_READ_c[4] ));
    INBUF \WRITE_ADDRESS_pad[9]  (.PAD(WRITE_ADDRESS[9]), .Y(
        \WRITE_ADDRESS_c[9] ));
    XA1 \init_wait_RNO[5]  (.A(init_wait_c4), .B(\init_wait[5]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n5));
    OR2B \init_wait_RNIE0FH[6]  (.A(N_31), .B(N_21), .Y(un1_init_wait));
    OR3C \init_stage_RNO[1]  (.A(\init_stage_ns_i_a2_2[1] ), .B(
        \init_stage_ns_i_a2_5[1] ), .C(\init_stage_ns_i_a2_5_0[1] ), 
        .Y(\init_stage_RNO[1]_net_1 ));
    DFN1E1C0 \init_wait[6]  (.D(init_wait_n6), .CLK(CLK_48MHZ_c), .CLR(
        RESET_c_0), .E(\init_stage_2[1] ), .Q(\init_wait[6]_net_1 ));
    NOR2 \init_stage_RNIVFIP_1[1]  (.A(\init_stage[0]_net_1 ), .B(
        \init_stage[1]_net_1 ), .Y(init_stage_193_d));
    DFN1E1C0 \byte_out[3]  (.D(\byte_out_6[3] ), .CLK(NEXT_BYTE_c), 
        .CLR(RESET_c), .E(init_stage_193_d), .Q(\BYTE_OUT_c[3] ));
    NOR2A \init_stage_RNO_18[1]  (.A(N_25_2), .B(\WRITE_ADDRESS_c[3] ), 
        .Y(init_stage_tr4_46_0_i_a2_0));
    NOR3A \init_stage_RNO_15[1]  (.A(N_33), .B(\WRITE_ADDRESS_c[12] ), 
        .C(\WRITE_ADDRESS_c[13] ), .Y(init_stage_tr4_47_0_i_a2_0_2));
    MX2 \byte_out_RNO_0[2]  (.A(\buffer_a[2]_net_1 ), .B(
        \buffer_b[2]_net_1 ), .S(\position[1]_net_1 ), .Y(N_57));
    INBUF \DATA_READ_pad[5]  (.PAD(DATA_READ[5]), .Y(\DATA_READ_c[5] ));
    NOR2B \position_RNIR4TB[0]  (.A(\position[0]_net_1 ), .B(
        \position[1]_net_1 ), .Y(buffer_a17_0));
    AO1B \init_stage_RNO_7[1]  (.A(init_stage_tr4_47_0_i_a2_0_5), .B(
        N_19), .C(\init_stage_ns_9[0] ), .Y(init_stage_tr4_47_0_i_0));
    OUTBUF \BYTE_OUT_pad[1]  (.D(\BYTE_OUT_c[1] ), .PAD(BYTE_OUT[1]));
    DFN1E1C0 \byte_out[7]  (.D(\byte_out_6[7] ), .CLK(NEXT_BYTE_c), 
        .CLR(RESET_c), .E(init_stage_193_d), .Q(\BYTE_OUT_c[7] ));
    INBUF \DATA_READ_pad[14]  (.PAD(DATA_READ[14]), .Y(
        \DATA_READ_c[14] ));
    NOR3C \init_wait_RNIJTEA[1]  (.A(\init_wait[0]_net_1 ), .B(
        \init_wait[1]_net_1 ), .C(\init_wait[2]_net_1 ), .Y(
        init_wait_c2));
    OUTBUF READ_CMD_pad (.D(READ_CMD_c), .PAD(READ_CMD));
    NOR2A \init_stage_RNIVFIP[1]  (.A(\init_stage[0]_net_1 ), .B(
        \init_stage[1]_net_1 ), .Y(\init_stage_ns_9[0] ));
    DFN1E1C0 \buffer_b[9]  (.D(\DATA_READ_c[9] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c), .E(read_cmd20), .Q(\buffer_b[9]_net_1 ));
    INBUF \WRITE_ADDRESS_pad[17]  (.PAD(WRITE_ADDRESS[17]), .Y(
        \WRITE_ADDRESS_c[17] ));
    NOR2B \init_stage_RNO_6[1]  (.A(N_19), .B(N_21), .Y(N_24));
    NOR2 \WRITE_ADDRESS_pad_RNI50F[6]  (.A(\WRITE_ADDRESS_c[7] ), .B(
        \WRITE_ADDRESS_c[6] ), .Y(N_25_2));
    VCC VCC_i (.Y(VCC));
    MX2 \byte_out_RNO_0[7]  (.A(\buffer_a[7]_net_1 ), .B(
        \buffer_b[7]_net_1 ), .S(\position[1]_net_1 ), .Y(N_62));
    INBUF RESET_pad (.PAD(RESET), .Y(RESET_c));
    MX2 \byte_out_RNO_0[4]  (.A(\buffer_a[4]_net_1 ), .B(
        \buffer_b[4]_net_1 ), .S(\position[1]_net_1 ), .Y(N_59));
    XOR2 un1_position_2_I_10 (.A(\position[1]_net_1 ), .B(
        \un1_position_2.DWACT_ADD_CI_0_TMP[0] ), .Y(I_10));
    OR2A \init_wait_RNIV9FA[6]  (.A(N_309_2), .B(\init_wait[6]_net_1 ), 
        .Y(N_21));
    DFN1E1C0 \buffer_b[4]  (.D(\DATA_READ_c[4] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(read_cmd20), .Q(\buffer_b[4]_net_1 ));
    DFN1C0 \init_stage[1]  (.D(\init_stage_RNO[1]_net_1 ), .CLK(
        CLK_48MHZ_c), .CLR(RESET_c), .Q(\init_stage[1]_net_1 ));
    OUTBUF \BYTE_OUT_pad[2]  (.D(\BYTE_OUT_c[2] ), .PAD(BYTE_OUT[2]));
    OR2A \init_wait_RNIE6I01[7]  (.A(\init_stage_ns_9[0] ), .B(N_31), 
        .Y(N_20));
    MX2 \byte_out_RNO[0]  (.A(N_55), .B(N_63), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[0] ));
    DFN1E0C0 \buffer_a[7]  (.D(\DATA_READ_c[7] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(buffer_a_1_sqmuxa), .Q(\buffer_a[7]_net_1 )
        );
    NOR3C \init_stage_RNO_11[1]  (.A(N_309_2), .B(init_stage_tr4_50_0), 
        .C(\init_stage_ns_9[0] ), .Y(N_305));
    DFN1E1C0 \buffer_b[10]  (.D(\DATA_READ_c[10] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(read_cmd20), .Q(\buffer_b[10]_net_1 ));
    MX2 \byte_out_RNO[5]  (.A(N_60), .B(N_68), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[5] ));
    DFN1E0C0 \buffer_a[12]  (.D(\DATA_READ_c[12] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_0), .E(buffer_a_1_sqmuxa), .Q(
        \buffer_a[12]_net_1 ));
    XOR2 un1_position_2_I_8 (.A(\position[0]_net_1 ), .B(
        init_stage_193_d), .Y(
        \un1_position_2.DWACT_ADD_CI_0_partial_sum[0] ));
    OUTBUF \BYTE_OUT_pad[5]  (.D(\BYTE_OUT_c[5] ), .PAD(BYTE_OUT[5]));
    INBUF \DATA_READ_pad[7]  (.PAD(DATA_READ[7]), .Y(\DATA_READ_c[7] ));
    NOR2 \WRITE_ADDRESS_pad_RNI1SE[4]  (.A(\WRITE_ADDRESS_c[4] ), .B(
        \WRITE_ADDRESS_c[5] ), .Y(N_25_1));
    BUFF RESET_pad_RNIN4HC (.A(RESET_c), .Y(RESET_c_1));
    OUTBUF \BYTE_OUT_pad[6]  (.D(\BYTE_OUT_c[6] ), .PAD(BYTE_OUT[6]));
    NOR2A \init_stage_RNO_19[1]  (.A(N_25_1), .B(\WRITE_ADDRESS_c[2] ), 
        .Y(init_stage_tr4_46_0_i_a2_1));
    INBUF \DATA_READ_pad[2]  (.PAD(DATA_READ[2]), .Y(\DATA_READ_c[2] ));
    INBUF \DATA_READ_pad[15]  (.PAD(DATA_READ[15]), .Y(
        \DATA_READ_c[15] ));
    DFN1E1C0 \buffer_b[2]  (.D(\DATA_READ_c[2] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(read_cmd20), .Q(\buffer_b[2]_net_1 ));
    DFN1E0C0 \buffer_a[15]  (.D(\DATA_READ_c[15] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_0), .E(buffer_a_1_sqmuxa), .Q(
        \buffer_a[15]_net_1 ));
    DFN1E1C0 \byte_out[0]  (.D(\byte_out_6[0] ), .CLK(NEXT_BYTE_c), 
        .CLR(RESET_c), .E(init_stage_193_d), .Q(\BYTE_OUT_c[0] ));
    NOR2B \init_wait_RNI5UDO[6]  (.A(init_wait_c5), .B(
        \init_wait[6]_net_1 ), .Y(init_wait_c6));
    INBUF \DATA_READ_pad[10]  (.PAD(DATA_READ[10]), .Y(
        \DATA_READ_c[10] ));
    INBUF \WRITE_ADDRESS_pad[15]  (.PAD(WRITE_ADDRESS[15]), .Y(
        \WRITE_ADDRESS_c[15] ));
    NOR3A \WRITE_ADDRESS_pad_RNIVKT[6]  (.A(read_cmd4_i_a3_15_3), .B(
        \WRITE_ADDRESS_c[3] ), .C(\WRITE_ADDRESS_c[6] ), .Y(
        read_cmd4_i_a3_15_9));
    INBUF \WRITE_ADDRESS_pad[2]  (.PAD(WRITE_ADDRESS[2]), .Y(
        \WRITE_ADDRESS_c[2] ));
    MX2 \byte_out_RNO_0[3]  (.A(\buffer_a[3]_net_1 ), .B(
        \buffer_b[3]_net_1 ), .S(\position[1]_net_1 ), .Y(N_58));
    MX2 \byte_out_RNO_1[2]  (.A(\buffer_a[10]_net_1 ), .B(
        \buffer_b[10]_net_1 ), .S(\position[1]_net_1 ), .Y(N_65));
    MX2 \byte_out_RNO[3]  (.A(N_58), .B(N_66), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[3] ));
    NOR3A \init_stage_RNO_5[1]  (.A(N_25_4), .B(\WRITE_ADDRESS_c[12] ), 
        .C(\WRITE_ADDRESS_c[13] ), .Y(\init_stage_ns_i_a2_5_tz_0[1] ));
    DFN1E1C0 \init_wait[4]  (.D(init_wait_n4), .CLK(CLK_48MHZ_c), .CLR(
        RESET_c_0), .E(\init_stage_2[1] ), .Q(\init_wait[4]_net_1 ));
    OAI1 \init_stage_RNO_3[1]  (.A(\WRITE_ADDRESS_c[3] ), .B(
        \WRITE_ADDRESS_c[2] ), .C(\init_stage_ns_9[0] ), .Y(
        \init_stage_ns_i_a2_3_0[1] ));
    CLKBUF NEXT_BYTE_pad (.PAD(NEXT_BYTE), .Y(NEXT_BYTE_c));
    OUTBUF \BYTE_OUT_pad[4]  (.D(\BYTE_OUT_c[4] ), .PAD(BYTE_OUT[4]));
    AO1 \init_stage_RNO_8[1]  (.A(N_26), .B(N_33), .C(N_20), .Y(
        \init_stage_ns_i_a2_3_1[1] ));
    NOR2B \init_stage_RNO[0]  (.A(N_10), .B(\init_stage_ns_9[0] ), .Y(
        \init_stage_ns[0] ));
    DFN1E0C0 \buffer_a[13]  (.D(\DATA_READ_c[13] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_0), .E(buffer_a_1_sqmuxa), .Q(
        \buffer_a[13]_net_1 ));
    DFN1E1C0 \buffer_b[3]  (.D(\DATA_READ_c[3] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(read_cmd20), .Q(\buffer_b[3]_net_1 ));
    MX2 \byte_out_RNO_1[4]  (.A(\buffer_a[12]_net_1 ), .B(
        \buffer_b[12]_net_1 ), .S(\position[1]_net_1 ), .Y(N_67));
    INBUF \DATA_READ_pad[9]  (.PAD(DATA_READ[9]), .Y(\DATA_READ_c[9] ));
    NOR3C \init_stage_RNO_17[1]  (.A(N_25_2), .B(N_25_3), .C(N_25_4), 
        .Y(init_stage_tr4_47_0_i_a2_0_3));
    DFN1P0 \init_stage[0]  (.D(\init_stage_ns[0] ), .CLK(CLK_48MHZ_c), 
        .PRE(RESET_c), .Q(\init_stage[0]_net_1 ));
    DFN1E1C0 \init_wait[2]  (.D(init_wait_n2), .CLK(CLK_48MHZ_c), .CLR(
        RESET_c_0), .E(\init_stage_2[1] ), .Q(\init_wait[2]_net_1 ));
    NOR2 \init_stage_RNO_14[1]  (.A(N_8), .B(\init_wait[6]_net_1 ), .Y(
        init_stage_tr4_50_0));
    DFN1E0C0 \buffer_a[4]  (.D(\DATA_READ_c[4] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(buffer_a_1_sqmuxa), .Q(\buffer_a[4]_net_1 )
        );
    NOR2 \WRITE_ADDRESS_pad_RNIK0O7[9]  (.A(\WRITE_ADDRESS_c[12] ), .B(
        \WRITE_ADDRESS_c[9] ), .Y(read_cmd4_i_a3_15_7));
    MX2 \byte_out_RNO_1[3]  (.A(\buffer_a[11]_net_1 ), .B(
        \buffer_b[11]_net_1 ), .S(\position[1]_net_1 ), .Y(N_66));
    MX2 \byte_out_RNO_1[0]  (.A(\buffer_a[8]_net_1 ), .B(
        \buffer_b[8]_net_1 ), .S(\position[1]_net_1 ), .Y(N_63));
    NOR2B \init_wait_RNIF4UK[5]  (.A(init_wait_c4), .B(
        \init_wait[5]_net_1 ), .Y(init_wait_c5));
    INBUF \WRITE_ADDRESS_pad[4]  (.PAD(WRITE_ADDRESS[4]), .Y(
        \WRITE_ADDRESS_c[4] ));
    OA1A \init_wait_RNIRGUK[5]  (.A(\init_wait[5]_net_1 ), .B(
        buffer_a6lt5), .C(buffer_a6lto7_0), .Y(buffer_a6lt8));
    NOR2 \init_wait_RNI9GV6[4]  (.A(\init_wait[4]_net_1 ), .B(
        \init_wait[5]_net_1 ), .Y(N_309_2));
    NOR2 \WRITE_ADDRESS_pad_RNIUOE[4]  (.A(\WRITE_ADDRESS_c[4] ), .B(
        \WRITE_ADDRESS_c[2] ), .Y(read_cmd4_i_a3_15_3));
    INBUF \DATA_READ_pad[11]  (.PAD(DATA_READ[11]), .Y(
        \DATA_READ_c[11] ));
    DFN1E0C0 \buffer_a[3]  (.D(\DATA_READ_c[3] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(buffer_a_1_sqmuxa), .Q(\buffer_a[3]_net_1 )
        );
    AOI1 \init_wait_RNI4I3H9[8]  (.A(buffer_a17_0), .B(
        un1_init_stage_1), .C(read_cmd_0_sqmuxa), .Y(buffer_a_1_sqmuxa)
        );
    MX2 \byte_out_RNO[7]  (.A(N_62), .B(N_70), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[7] ));
    NOR3B \position_RNI9DK06[0]  (.A(\position[0]_net_1 ), .B(
        un1_init_stage_1), .C(\position[1]_net_1 ), .Y(read_cmd20));
    MX2 \byte_out_RNO[4]  (.A(N_59), .B(N_67), .S(\position[0]_net_1 ), 
        .Y(\byte_out_6[4] ));
    DFN1E1C0 \buffer_b[12]  (.D(\DATA_READ_c[12] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(read_cmd20), .Q(\buffer_b[12]_net_1 ));
    NOR3A \WRITE_ADDRESS_pad_RNIJTOM[11]  (.A(read_cmd4_i_a3_15_7), .B(
        \WRITE_ADDRESS_c[11] ), .C(\WRITE_ADDRESS_c[14] ), .Y(
        read_cmd4_i_a3_15_11));
    OR2A \init_stage_RNI8O0O2[1]  (.A(N_7), .B(\init_stage[1]_net_1 ), 
        .Y(\init_stage_2[1] ));
    DFN1E1C0 \byte_out[4]  (.D(\byte_out_6[4] ), .CLK(NEXT_BYTE_c), 
        .CLR(RESET_c), .E(init_stage_193_d), .Q(\BYTE_OUT_c[4] ));
    NOR2B \init_wait_RNIQBEH[4]  (.A(init_wait_c3), .B(
        \init_wait[4]_net_1 ), .Y(init_wait_c4));
    XA1 \init_wait_RNO[7]  (.A(init_wait_c6), .B(\init_wait[7]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n7));
    DFN1E1C0 \buffer_b[7]  (.D(\DATA_READ_c[7] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c), .E(read_cmd20), .Q(\buffer_b[7]_net_1 ));
    DFN1E1C0 \init_wait[0]  (.D(N_327), .CLK(CLK_48MHZ_c), .CLR(
        RESET_c_0), .E(\init_stage_2[1] ), .Q(\init_wait[0]_net_1 ));
    DFN1E1C0 \buffer_b[15]  (.D(\DATA_READ_c[15] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(read_cmd20), .Q(\buffer_b[15]_net_1 ));
    NOR2 \WRITE_ADDRESS_pad_RNI94F[8]  (.A(\WRITE_ADDRESS_c[9] ), .B(
        \WRITE_ADDRESS_c[8] ), .Y(N_25_3));
    DFN1C0 \position[1]  (.D(I_10), .CLK(NEXT_BYTE_c), .CLR(RESET_c), 
        .Q(\position[1]_net_1 ));
    DFN1E0C0 \buffer_a[6]  (.D(\DATA_READ_c[6] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(buffer_a_1_sqmuxa), .Q(\buffer_a[6]_net_1 )
        );
    OR2A \init_stage_RNIOF7B2[0]  (.A(\init_stage[0]_net_1 ), .B(N_10), 
        .Y(N_7));
    NOR3C \WRITE_ADDRESS_pad_RNI98EU1[0]  (.A(read_cmd4_i_a3_15_12), 
        .B(read_cmd4_i_a3_15_13), .C(N_8), .Y(N_10));
    INBUF \WRITE_ADDRESS_pad[14]  (.PAD(WRITE_ADDRESS[14]), .Y(
        \WRITE_ADDRESS_c[14] ));
    INBUF \DATA_READ_pad[1]  (.PAD(DATA_READ[1]), .Y(\DATA_READ_c[1] ));
    INBUF \DATA_READ_pad[6]  (.PAD(DATA_READ[6]), .Y(\DATA_READ_c[6] ));
    MX2 \byte_out_RNO_0[0]  (.A(\buffer_a[0]_net_1 ), .B(
        \buffer_b[0]_net_1 ), .S(\position[1]_net_1 ), .Y(N_55));
    OR2 \WRITE_ADDRESS_pad_RNI8AE7[0]  (.A(N_8), .B(N_31), .Y(N_19));
    NOR2 \WRITE_ADDRESS_pad_RNIRO0F[10]  (.A(\WRITE_ADDRESS_c[11] ), 
        .B(\WRITE_ADDRESS_c[10] ), .Y(N_25_4));
    NOR2 \init_wait_RNIDKV6[7]  (.A(\init_wait[7]_net_1 ), .B(
        \init_wait[6]_net_1 ), .Y(buffer_a6lto7_0));
    MX2 \byte_out_RNO_0[6]  (.A(\buffer_a[6]_net_1 ), .B(
        \buffer_b[6]_net_1 ), .S(\position[1]_net_1 ), .Y(N_61));
    DFN1E1C0 \buffer_b[13]  (.D(\DATA_READ_c[13] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(read_cmd20), .Q(\buffer_b[13]_net_1 ));
    DFN1E0C0 \buffer_a[5]  (.D(\DATA_READ_c[5] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(buffer_a_1_sqmuxa), .Q(\buffer_a[5]_net_1 )
        );
    DFN1E0C0 \buffer_a[14]  (.D(\DATA_READ_c[14] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_0), .E(buffer_a_1_sqmuxa), .Q(
        \buffer_a[14]_net_1 ));
    INBUF \WRITE_ADDRESS_pad[8]  (.PAD(WRITE_ADDRESS[8]), .Y(
        \WRITE_ADDRESS_c[8] ));
    INBUF \WRITE_ADDRESS_pad[10]  (.PAD(WRITE_ADDRESS[10]), .Y(
        \WRITE_ADDRESS_c[10] ));
    MX2 \byte_out_RNO_0[5]  (.A(\buffer_a[5]_net_1 ), .B(
        \buffer_b[5]_net_1 ), .S(\position[1]_net_1 ), .Y(N_60));
    DFN1E1C0 \buffer_b[1]  (.D(\DATA_READ_c[1] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_1), .E(read_cmd20), .Q(\buffer_b[1]_net_1 ));
    OUTBUF \BYTE_OUT_pad[3]  (.D(\BYTE_OUT_c[3] ), .PAD(BYTE_OUT[3]));
    INBUF \WRITE_ADDRESS_pad[6]  (.PAD(WRITE_ADDRESS[6]), .Y(
        \WRITE_ADDRESS_c[6] ));
    INBUF \DATA_READ_pad[0]  (.PAD(DATA_READ[0]), .Y(\DATA_READ_c[0] ));
    DFN1E1C0 \buffer_b[5]  (.D(\DATA_READ_c[5] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c), .E(read_cmd20), .Q(\buffer_b[5]_net_1 ));
    INBUF \WRITE_ADDRESS_pad[16]  (.PAD(WRITE_ADDRESS[16]), .Y(
        \WRITE_ADDRESS_c[16] ));
    NOR3C \WRITE_ADDRESS_pad_RNIKH49[5]  (.A(read_cmd4_i_a3_15_1), .B(
        read_cmd4_i_a3_15_0), .C(read_cmd4_i_a3_15_9), .Y(
        read_cmd4_i_a3_15_12));
    DFN1E1C0 \init_wait[5]  (.D(init_wait_n5), .CLK(CLK_48MHZ_c), .CLR(
        RESET_c_0), .E(\init_stage_2[1] ), .Q(\init_wait[5]_net_1 ));
    INBUF \WRITE_ADDRESS_pad[12]  (.PAD(WRITE_ADDRESS[12]), .Y(
        \WRITE_ADDRESS_c[12] ));
    AOI1 \init_stage_RNIE8NK5[0]  (.A(un1_init_wait), .B(
        \init_stage_2[1] ), .C(\init_stage_2[0] ), .Y(un1_init_stage_1)
        );
    OA1 \init_stage_RNO_0[1]  (.A(N_21), .B(
        \init_stage_ns_i_a2_3_0[1] ), .C(\init_stage_ns_i_a2_1[1] ), 
        .Y(\init_stage_ns_i_a2_2[1] ));
    DFN1E1C0 \init_wait[3]  (.D(init_wait_n3), .CLK(CLK_48MHZ_c), .CLR(
        RESET_c_0), .E(\init_stage_2[1] ), .Q(\init_wait[3]_net_1 ));
    DFN1E0C0 \buffer_a[11]  (.D(\DATA_READ_c[11] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_0), .E(buffer_a_1_sqmuxa), .Q(
        \buffer_a[11]_net_1 ));
    MX2B read_cmd_RNO (.A(un1_buffer_a13), .B(\position[0]_net_1 ), .S(
        un1_init_stage_1), .Y(un1_read_cmd_0_sqmuxa_1));
    AND2 un1_position_2_I_1 (.A(\position[0]_net_1 ), .B(
        init_stage_193_d), .Y(\un1_position_2.DWACT_ADD_CI_0_TMP[0] ));
    DFN1E0C0 \buffer_a[2]  (.D(\DATA_READ_c[2] ), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c_0), .E(buffer_a_1_sqmuxa), .Q(\buffer_a[2]_net_1 )
        );
    DFN1E0C0 read_cmd (.D(un1_read_cmd_0_sqmuxa_1), .CLK(CLK_48MHZ_c), 
        .CLR(RESET_c), .E(read_cmd_1_sqmuxa), .Q(READ_CMD_c));
    INBUF \WRITE_ADDRESS_pad[0]  (.PAD(WRITE_ADDRESS[0]), .Y(
        \WRITE_ADDRESS_c[0] ));
    OA1 \init_stage_RNO_2[1]  (.A(N_24), .B(init_stage_tr4_47_0_i_0), 
        .C(\init_stage_ns_i_a2_3_1[1] ), .Y(
        \init_stage_ns_i_a2_5_0[1] ));
    MX2 \byte_out_RNO_0[1]  (.A(\buffer_a[1]_net_1 ), .B(
        \buffer_b[1]_net_1 ), .S(\position[1]_net_1 ), .Y(N_56));
    INBUF \WRITE_ADDRESS_pad[5]  (.PAD(WRITE_ADDRESS[5]), .Y(
        \WRITE_ADDRESS_c[5] ));
    NOR2B \init_stage_RNIOF7B2_0[0]  (.A(N_10), .B(
        \init_stage[0]_net_1 ), .Y(\init_stage_2[0] ));
    NOR2 \WRITE_ADDRESS_pad_RNI641F[15]  (.A(\WRITE_ADDRESS_c[17] ), 
        .B(\WRITE_ADDRESS_c[15] ), .Y(read_cmd4_i_a3_15_4));
    NOR3B \init_stage_RNO_10[1]  (.A(N_309_1), .B(N_309_2), .C(
        \init_wait[6]_net_1 ), .Y(N_309));
    INBUF \DATA_READ_pad[3]  (.PAD(DATA_READ[3]), .Y(\DATA_READ_c[3] ));
    AX1C \init_wait_RNO_0[2]  (.A(\init_wait[0]_net_1 ), .B(
        \init_wait[1]_net_1 ), .C(\init_wait[2]_net_1 ), .Y(
        init_wait_n2_tz));
    XA1 \init_wait_RNO[6]  (.A(init_wait_c5), .B(\init_wait[6]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n6));
    MX2 \byte_out_RNO_1[7]  (.A(\buffer_a[15]_net_1 ), .B(
        \buffer_b[15]_net_1 ), .S(\position[1]_net_1 ), .Y(N_70));
    XA1 \init_wait_RNO[8]  (.A(init_wait_66_0), .B(
        \init_wait[8]_net_1 ), .C(un1_init_wait), .Y(init_wait_n8));
    NOR2B \init_stage_RNO_16[1]  (.A(N_25_1), .B(N_32), .Y(
        init_stage_tr4_47_0_i_a2_0_1));
    XA1 \init_wait_RNO[4]  (.A(init_wait_c3), .B(\init_wait[4]_net_1 ), 
        .C(un1_init_wait), .Y(init_wait_n4));
    DFN1E1C0 \init_wait[7]  (.D(init_wait_n7), .CLK(CLK_48MHZ_c), .CLR(
        RESET_c_0), .E(\init_stage_2[1] ), .Q(\init_wait[7]_net_1 ));
    DFN1E1C0 \byte_out[1]  (.D(\byte_out_6[1] ), .CLK(NEXT_BYTE_c), 
        .CLR(RESET_c), .E(init_stage_193_d), .Q(\BYTE_OUT_c[1] ));
    
endmodule
