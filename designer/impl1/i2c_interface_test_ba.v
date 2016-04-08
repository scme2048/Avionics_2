`timescale 1 ns/100 ps
// Version: v11.6 11.6.0.34
// File used only for Simulation


module i2c_interface_test(
       CLK_1,
       RESET,
       SCL,
       STATE,
       SDA
    );
input  CLK_1;
input  RESET;
output SCL;
output STATE;
inout  SDA;

    wire clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT, 
        \i2c_interface2_0.sda_a , SDA_in, CLK_1_c, RESET_c, SCL_c, 
        STATE_c, STATE_c_i, RESET_c_0, RESET_c_1, 
        \clock_div_1MHZ_100KHZ_0/clk_out_i , 
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] , 
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[4] , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_6 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_5 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_12 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_2 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_1 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_10 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_8 , 
        \clock_div_1MHZ_100KHZ_0/clk_out5_4 , 
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[14]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[16]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[11]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter[15]_net_1 , 
        \clock_div_1MHZ_100KHZ_0/clk_out_RNO_net_1 , 
        \clock_div_1MHZ_100KHZ_0/counter_3[0] , 
        \clock_div_1MHZ_100KHZ_0/counter_3[2] , 
        \clock_div_1MHZ_100KHZ_0/I_7 , 
        \clock_div_1MHZ_100KHZ_0/counter_3[1] , 
        \clock_div_1MHZ_100KHZ_0/I_5 , \clock_div_1MHZ_100KHZ_0/I_9 , 
        \clock_div_1MHZ_100KHZ_0/I_12 , \clock_div_1MHZ_100KHZ_0/I_14 , 
        \clock_div_1MHZ_100KHZ_0/I_17 , \clock_div_1MHZ_100KHZ_0/I_20 , 
        \clock_div_1MHZ_100KHZ_0/I_23 , \clock_div_1MHZ_100KHZ_0/I_26 , 
        \clock_div_1MHZ_100KHZ_0/I_28 , \clock_div_1MHZ_100KHZ_0/I_32 , 
        \clock_div_1MHZ_100KHZ_0/I_35 , \clock_div_1MHZ_100KHZ_0/I_37 , 
        \clock_div_1MHZ_100KHZ_0/I_40 , \clock_div_1MHZ_100KHZ_0/I_43 , 
        \clock_div_1MHZ_100KHZ_0/I_46 , \clock_div_1MHZ_100KHZ_0/N_2 , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[10] , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[9] , 
        \clock_div_1MHZ_100KHZ_0/N_3 , \clock_div_1MHZ_100KHZ_0/N_4 , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[8] , 
        \clock_div_1MHZ_100KHZ_0/N_5 , \clock_div_1MHZ_100KHZ_0/N_7 , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[5] , 
        \clock_div_1MHZ_100KHZ_0/N_8 , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[3] , 
        \clock_div_1MHZ_100KHZ_0/N_10 , \clock_div_1MHZ_100KHZ_0/N_11 , 
        \clock_div_1MHZ_100KHZ_0/N_12 , 
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[1] , 
        \clock_div_1MHZ_100KHZ_0/N_13 , \clock_div_1MHZ_100KHZ_0/N_15 , 
        \i2c_interface2_0/wait_ctr_n13 , 
        \i2c_interface2_0/wait_ctr_103_0 , 
        \i2c_interface2_0/wait_ctr[13] , 
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa , 
        \i2c_interface2_0/wait_ctr_n12 , 
        \i2c_interface2_0/wait_ctr[12] , 
        \i2c_interface2_0/wait_ctr_c11 , 
        \i2c_interface2_0/wait_ctr_c6 , \i2c_interface2_0/wait_ctr[5] , 
        \i2c_interface2_0/wait_ctr_c4 , \i2c_interface2_0/wait_ctr[6] , 
        \i2c_interface2_0/wait_ctr_c10 , 
        \i2c_interface2_0/wait_ctr[11] , 
        \i2c_interface2_0/wait_ctr[9] , \i2c_interface2_0/wait_ctr_c8 , 
        \i2c_interface2_0/wait_ctr[10] , 
        \i2c_interface2_0/wait_ctr[7] , \i2c_interface2_0/wait_ctr[8] , 
        \i2c_interface2_0/wait_ctr[3] , \i2c_interface2_0/wait_ctr_c2 , 
        \i2c_interface2_0/wait_ctr[4] , \i2c_interface2_0/wait_ctr[1] , 
        \i2c_interface2_0/wait_ctr[0] , \i2c_interface2_0/wait_ctr[2] , 
        \i2c_interface2_0/ctr_a[1] , \i2c_interface2_0/ctr_a[0] , 
        \i2c_interface2_0/un1_state_hold_1_sqmuxa_1_i , 
        \i2c_interface2_0/un1_state_hold_1_sqmuxa_1 , 
        \i2c_interface2_0/data_cntr_n3_0 , 
        \i2c_interface2_0/data_cntr[3]_net_1 , 
        \i2c_interface2_0/N_499 , 
        \i2c_interface2_0/un1_state_hold_0_sqmuxa_1 , 
        \i2c_interface2_0/N_614 , \i2c_interface2_0/state_a52 , 
        \i2c_interface2_0/state_hold_0_sqmuxa_1 , 
        \i2c_interface2_0/un2_scl_7_5 , \i2c_interface2_0/un2_scl_7_4 , 
        \i2c_interface2_0/un2_scl_7_2 , \i2c_interface2_0/un2_scl_7_3 , 
        \i2c_interface2_0/state_a49 , \i2c_interface2_0/I_8 , 
        \i2c_interface2_0/un2_scl_7_1 , 
        \i2c_interface2_0/ctr_a_5_sqmuxa_0 , 
        \i2c_interface2_0/un16_scl , 
        \i2c_interface2_0/state_a_0_sqmuxa_3 , 
        \i2c_interface2_0/state_a50 , \i2c_interface2_0/un7_scl , 
        \i2c_interface2_0/un12_scl , \i2c_interface2_0/un2_scl_5_4 , 
        \i2c_interface2_0/un2_scl_5_2 , \i2c_interface2_0/un2_scl_5_1 , 
        \i2c_interface2_0/sda_a_2_sqmuxa , 
        \i2c_interface2_0/start_ctr6 , \i2c_interface2_0/state_a48 , 
        \i2c_interface2_0/sda_a_4_sqmuxa , \i2c_interface2_0/un8_sda , 
        \i2c_interface2_0/init_ctr_a_n1_0 , 
        \i2c_interface2_0/init_ctr_a[1]_net_1 , 
        \i2c_interface2_0/init_ctr_a_1_sqmuxa , 
        \i2c_interface2_0/un1_state_a50_2_2_0 , 
        \i2c_interface2_0/sda_a_17_0_0 , 
        \i2c_interface2_0/state_hold_0_sqmuxa , 
        \i2c_interface2_0/scl_enable_0_sqmuxa , 
        \i2c_interface2_0/un2_scl_3_6 , \i2c_interface2_0/un2_scl_3_4 , 
        \i2c_interface2_0/un2_scl_3_5 , \i2c_interface2_0/un4_sda , 
        \i2c_interface2_0/state_a53 , \i2c_interface2_0/un2_scl_3_0 , 
        \i2c_interface2_0/init_ctr_a_c0_0 , 
        \i2c_interface2_0/state_a_0_sqmuxa , 
        \i2c_interface2_0/init_ctr_a[0]_net_1 , 
        \i2c_interface2_0/init_ctr_a_n2_17_a0_1 , 
        \i2c_interface2_0/init_m8_1 , \i2c_interface2_0/sda_a111_2 , 
        \i2c_interface2_0/sda_a_17_0_2 , 
        \i2c_interface2_0/sda_a_17_0_a2_1_3 , \i2c_interface2_0/N_620 , 
        \i2c_interface2_0/sda_a_17_0_1 , 
        \i2c_interface2_0/sda_a_17_0_a2_2_0 , 
        \i2c_interface2_0/sda_a_0_sqmuxa_1 , 
        \i2c_interface2_0/un4_scl , 
        \i2c_interface2_0/sda_a_17_0_a2_1_0 , 
        \i2c_interface2_0/state_a_14k_i_1[1] , 
        \i2c_interface2_0/N_436 , \i2c_interface2_0/N_442 , 
        \i2c_interface2_0/N_443 , \i2c_interface2_0/un1_state_a50_1_1 , 
        \i2c_interface2_0/state_a_14k_i_a4_2_0[1] , 
        \i2c_interface2_0/N_445_2 , \i2c_interface2_0/state_a[1] , 
        \i2c_interface2_0/un12_scl_1 , \i2c_interface2_0/state_a[0] , 
        \i2c_interface2_0/I_5_0 , \i2c_interface2_0/sda_a_17_0_a2_1_1 , 
        \i2c_interface2_0/I_7_0 , \i2c_interface2_0/sda_a32_0 , 
        \i2c_interface2_0/sda_a32_1 , \i2c_interface2_0/init_net_1 , 
        \i2c_interface2_0/init_m8_0 , 
        \i2c_interface2_0/init_ctr_a[3]_net_1 , 
        \i2c_interface2_0/init_ctr_a[2]_net_1 , 
        \i2c_interface2_0/init_m3_0 , \i2c_interface2_0/sda_a111 , 
        \i2c_interface2_0/un1_sda_a107 , 
        \i2c_interface2_0/state_a[3]_net_1 , 
        \i2c_interface2_0/state_a[2] , 
        \i2c_interface2_0/un1_wait_ctrlto10_0 , 
        \i2c_interface2_0/un1_sda_a107_0 , 
        \i2c_interface2_0/state_a_14k_i_a4_1_0[0] , 
        \i2c_interface2_0/data_mode , 
        \i2c_interface2_0/un1_wait_ctr_1lto9_1 , 
        \i2c_interface2_0/data_cntr5_0 , 
        \i2c_interface2_0/data_cntr[2]_net_1 , 
        \i2c_interface2_0/un1_wait_ctrlto5_1 , 
        \i2c_interface2_0/un1_wait_ctrlto5_0 , 
        \i2c_interface2_0/state_hold[3] , 
        \i2c_interface2_0/state_hold[2] , 
        \i2c_interface2_0/state_hold[0] , 
        \i2c_interface2_0/state_hold[1] , \i2c_interface2_0/un1_scl_2 , 
        \i2c_interface2_0/un1_scl_0 , \i2c_interface2_0/scl_enable , 
        \i2c_interface2_0/N_441 , \i2c_interface2_0/N_432 , 
        \i2c_interface2_0/un7_scl_2 , \i2c_interface2_0/un2_scl_3 , 
        \i2c_interface2_0/wait_ctre , \i2c_interface2_0/N_423 , 
        \i2c_interface2_0/un4_scl_2 , \i2c_interface2_0/N_446 , 
        \i2c_interface2_0/N_419 , \i2c_interface2_0/N_440 , 
        \i2c_interface2_0/N_439 , \i2c_interface2_0/N_448 , 
        \i2c_interface2_0/un1_wait_ctrlt13 , \i2c_interface2_0/N_417 , 
        \i2c_interface2_0/N_447 , \i2c_interface2_0/data_cntr_n0 , 
        \i2c_interface2_0/un1_stop_enable_0_sqmuxa_2 , 
        \i2c_interface2_0/N_498 , \i2c_interface2_0/data_cntr_n2 , 
        \i2c_interface2_0/N_510 , \i2c_interface2_0/data_cntr_c1 , 
        \i2c_interface2_0/data_cntr_n3 , \i2c_interface2_0/N_514 , 
        \i2c_interface2_0/data_cntr_c2_0 , \i2c_interface2_0/N_431 , 
        \i2c_interface2_0/N_445 , \i2c_interface2_0/N_421 , 
        \i2c_interface2_0/N_444 , \i2c_interface2_0/data_cntr_n1 , 
        \i2c_interface2_0/data_cntr[1]_net_1 , 
        \i2c_interface2_0/data_cntr_c0 , \i2c_interface2_0/sda_a107 , 
        \i2c_interface2_0/un1_state_a50_1 , 
        \i2c_interface2_0/state_a_1_sqmuxa_2 , 
        \i2c_interface2_0/sda_a_0_sqmuxa , 
        \i2c_interface2_0/un1_state_a50_2 , 
        \i2c_interface2_0/un1_state_a50_2_2 , \i2c_interface2_0/N_622 , 
        \i2c_interface2_0/un1_wait_ctrlt11 , 
        \i2c_interface2_0/un1_wait_ctrlt8 , 
        \i2c_interface2_0/un1_wait_ctrlto8 , 
        \i2c_interface2_0/un1_state_a51 , \i2c_interface2_0/sda_a_17 , 
        \i2c_interface2_0/N_613 , \i2c_interface2_0/init_ctr_a_n1 , 
        \i2c_interface2_0/N_464 , \i2c_interface2_0/un2_scl_5 , 
        \i2c_interface2_0/init_ctr_a_RNO[0]_net_1 , 
        \i2c_interface2_0/init_ctr_a_0_sqmuxa , 
        \i2c_interface2_0/un1_state_hold_0_sqmuxa , 
        \i2c_interface2_0/N_617 , \i2c_interface2_0/data_cntr5 , 
        \i2c_interface2_0/data_cntr[0]_net_1 , 
        \i2c_interface2_0/un1_start_ctr_0_sqmuxa , 
        \i2c_interface2_0/start_ctr_0_sqmuxa , 
        \i2c_interface2_0/state_a_1_sqmuxa_1 , 
        \i2c_interface2_0/un2_scl_7 , \i2c_interface2_0/un12_scl_2 , 
        \i2c_interface2_0/un1_wait_ctr_1lto4 , 
        \i2c_interface2_0/un1_wait_ctr_1lt10 , 
        \i2c_interface2_0/un1_wait_ctr_1 , 
        \i2c_interface2_0/un1_wait_ctr_1lt13 , 
        \i2c_interface2_0/data_N_7_mux , 
        \i2c_interface2_0/stop_enable_0_sqmuxa , 
        \i2c_interface2_0/init_N_5_mux , 
        \i2c_interface2_0/init_i5_mux , 
        \i2c_interface2_0/init_N_13_mux , 
        \i2c_interface2_0/init_ctr_a_RNO_0[2]_net_1 , 
        \i2c_interface2_0/init_ctr_a_RNO_1[2]_net_1 , 
        \i2c_interface2_0/data_cntr_0_sqmuxa , 
        \i2c_interface2_0/data_cntr_RNIC4H1A[0]_net_1 , 
        \i2c_interface2_0/data_N_4 , \i2c_interface2_0/data_N_6_mux_0 , 
        \i2c_interface2_0/init_ctr_a_RNO_0[3]_net_1 , 
        \i2c_interface2_0/data_cntr_c0_0 , 
        \i2c_interface2_0/wait_ctr_n6 , 
        \i2c_interface2_0/wait_ctr_n6_tz , 
        \i2c_interface2_0/wait_ctr_n5 , 
        \i2c_interface2_0/wait_ctr_n11 , 
        \i2c_interface2_0/wait_ctr_n10 , 
        \i2c_interface2_0/wait_ctr_n10_tz , 
        \i2c_interface2_0/wait_ctr_n9 , \i2c_interface2_0/wait_ctr_n8 , 
        \i2c_interface2_0/wait_ctr_n8_tz , 
        \i2c_interface2_0/wait_ctr_n7 , \i2c_interface2_0/wait_ctr_n4 , 
        \i2c_interface2_0/wait_ctr_n4_tz , 
        \i2c_interface2_0/wait_ctr_n3 , \i2c_interface2_0/wait_ctr_n2 , 
        \i2c_interface2_0/wait_ctr_n2_tz , 
        \i2c_interface2_0/init_ctr_a_n2 , 
        \i2c_interface2_0/init_ctr_a_n3 , \i2c_interface2_0/N_428 , 
        \i2c_interface2_0/start_ctr7 , 
        \i2c_interface2_0/state_a_14[0] , 
        \i2c_interface2_0/state_a_14[2] , \i2c_interface2_0/N_434 , 
        \i2c_interface2_0/state_a_RNO[3]_net_1 , 
        \i2c_interface2_0/N_433 , \i2c_interface2_0/state_a_14[1] , 
        \i2c_interface2_0/stop_enable_0_sqmuxa_1 , 
        \i2c_interface2_0/ctr_a_12[2] , 
        \i2c_interface2_0/un1_sda_a_0_sqmuxa , 
        \i2c_interface2_0/wait_ctr_n1 , \i2c_interface2_0/N_608 , 
        \i2c_interface2_0/ctr_a_12[0] , \i2c_interface2_0/N_35_i , 
        \i2c_interface2_0/state_hold_1_sqmuxa_1 , 
        \i2c_interface2_0/start_ctr , 
        \i2c_interface2_0/state_hold_1_sqmuxa_2 , 
        \i2c_interface2_0/un1_stop_enable_0_sqmuxa , 
        \i2c_interface2_0/un1_scl_enable_0_sqmuxa , 
        \i2c_interface2_0/N_619 , \i2c_interface2_0/ctr_a_12[1] , 
        \i2c_interface2_0/N_621 , \i2c_interface2_0/init_RNO_net_1 , 
        \i2c_interface2_0/wait_ctr_1_sqmuxa , 
        \i2c_interface2_0/stop_enable , \i2c_interface2_0/ctr_a[2] , 
        GND, VCC, \RESET_pad/U0/NET1 , \SDA_pad/U0/NET1 , 
        \SDA_pad/U0/NET2 , \SDA_pad/U0/NET3 , \STATE_pad/U0/NET1 , 
        \STATE_pad/U0/NET2 , \CLK_1_pad/U0/NET1 , \SCL_pad/U0/NET1 , 
        \SCL_pad/U0/NET2 , \i2c_interface2_0/state_hold[1]/Y , 
        \i2c_interface2_0/start_ctr/Y , 
        \i2c_interface2_0/state_a[1]/Y , 
        \i2c_interface2_0/wait_ctr[8]/Y , 
        \i2c_interface2_0/wait_ctr[4]/Y , 
        \i2c_interface2_0/wait_ctr[7]/Y , 
        \i2c_interface2_0/state_hold[3]/Y , 
        \i2c_interface2_0/scl_enable/Y , 
        \i2c_interface2_0/wait_ctr[13]/Y , 
        \i2c_interface2_0/wait_ctr[11]/Y , 
        \i2c_interface2_0/wait_ctr[10]/Y , 
        \i2c_interface2_0/state_a[2]/Y , 
        \i2c_interface2_0/stop_enable/Y , 
        \i2c_interface2_0/data_mode/Y , \i2c_interface2_0/ctr_a[2]/Y , 
        \i2c_interface2_0/wait_ctr[5]/Y , 
        \i2c_interface2_0/ctr_a[1]/Y , 
        \i2c_interface2_0/wait_ctr[9]/Y , 
        \i2c_interface2_0/wait_ctr[6]/Y , \i2c_interface2_0/sda_a/Y , 
        \i2c_interface2_0/state_hold[0]/Y , 
        \i2c_interface2_0/wait_ctr[1]/Y , 
        \i2c_interface2_0/wait_ctr[2]/Y , 
        \i2c_interface2_0/ctr_a[0]/Y , 
        \i2c_interface2_0/state_hold[2]/Y , 
        \i2c_interface2_0/wait_ctr[3]/Y , 
        \i2c_interface2_0/state_a[0]/Y , 
        \i2c_interface2_0/wait_ctr[0]/Y , 
        \i2c_interface2_0/wait_ctr[12]/Y , AFLSDF_VCC, AFLSDF_GND;
    wire GND_power_net1;
    wire VCC_power_net1;
    assign GND = GND_power_net1;
    assign AFLSDF_GND = GND_power_net1;
    assign VCC = VCC_power_net1;
    assign AFLSDF_VCC = VCC_power_net1;
    
    NOR3B \i2c_interface2_0/init_ctr_a_RNO_2[3]  (.A(
        \i2c_interface2_0/init_m8_1 ), .B(\i2c_interface2_0/init_m8_0 )
        , .C(\i2c_interface2_0/init_N_5_mux ), .Y(
        \i2c_interface2_0/init_i5_mux ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[7]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_20 ), .CLK(CLK_1_c), .CLR(RESET_c), 
        .Q(\clock_div_1MHZ_100KHZ_0/counter[7]_net_1 ));
    MX2 \i2c_interface2_0/wait_ctr[3]/U0  (.A(
        \i2c_interface2_0/wait_ctr[3] ), .B(
        \i2c_interface2_0/wait_ctr_n3 ), .S(
        \i2c_interface2_0/wait_ctre ), .Y(
        \i2c_interface2_0/wait_ctr[3]/Y ));
    AX1A \i2c_interface2_0/sda_a_RNO_10  (.A(\i2c_interface2_0/I_5_0 ), 
        .B(\i2c_interface2_0/ctr_a[0] ), .C(\i2c_interface2_0/I_7_0 ), 
        .Y(\i2c_interface2_0/N_35_i ));
    AND2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_38  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[8] ));
    MX2 \i2c_interface2_0/wait_ctr[7]/U0  (.A(
        \i2c_interface2_0/wait_ctr[7] ), .B(
        \i2c_interface2_0/wait_ctr_n7 ), .S(
        \i2c_interface2_0/wait_ctre ), .Y(
        \i2c_interface2_0/wait_ctr[7]/Y ));
    OR2A \i2c_interface2_0/sda_a_RNO_0  (.A(
        \i2c_interface2_0/un2_scl_3 ), .B(
        \i2c_interface2_0/un2_scl_5_4 ), .Y(
        \i2c_interface2_0/un2_scl_5 ));
    NOR2B \i2c_interface2_0/data_mode_RNIO9UK2  (.A(
        \i2c_interface2_0/state_a_1_sqmuxa_1 ), .B(
        \i2c_interface2_0/data_mode ), .Y(
        \i2c_interface2_0/state_a_1_sqmuxa_2 ));
    AO1 \i2c_interface2_0/sda_a_RNO_1  (.A(
        \i2c_interface2_0/sda_a_17_0_a2_1_3 ), .B(
        \i2c_interface2_0/N_620 ), .C(\i2c_interface2_0/N_614 ), .Y(
        \i2c_interface2_0/sda_a_17_0_2 ));
    NOR3C \clock_div_1MHZ_100KHZ_0/counter_RNIVDHT3[12]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_6 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_5 ), .C(
        \clock_div_1MHZ_100KHZ_0/clk_out5_12 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 ));
    MX2 \i2c_interface2_0/state_hold[0]/U0  (.A(
        \i2c_interface2_0/state_hold[0] ), .B(
        \i2c_interface2_0/un2_scl_7_4 ), .S(
        \i2c_interface2_0/un1_state_hold_0_sqmuxa ), .Y(
        \i2c_interface2_0/state_hold[0]/Y ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_45  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[10] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[15]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_2 ));
    NOR2B \i2c_interface2_0/wait_ctr_RNO[10]  (.A(
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa ), .B(
        \i2c_interface2_0/wait_ctr_n10_tz ), .Y(
        \i2c_interface2_0/wait_ctr_n10 ));
    MX2 \i2c_interface2_0/wait_ctr[9]/U0  (.A(
        \i2c_interface2_0/wait_ctr[9] ), .B(
        \i2c_interface2_0/wait_ctr_n9 ), .S(
        \i2c_interface2_0/wait_ctre ), .Y(
        \i2c_interface2_0/wait_ctr[9]/Y ));
    AX1C \clock_div_1MHZ_100KHZ_0/un5_counter_I_7  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_7 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_20  (.A(
        \clock_div_1MHZ_100KHZ_0/N_11 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_20 ));
    DFN0C0 \i2c_interface2_0/state_a[3]  (.D(
        \i2c_interface2_0/state_a_RNO[3]_net_1 ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c), .Q(
        \i2c_interface2_0/state_a[3]_net_1 ));
    NOR2B \i2c_interface2_0/sda_a_RNO_4  (.A(\i2c_interface2_0/N_35_i )
        , .B(\i2c_interface2_0/sda_a_0_sqmuxa ), .Y(
        \i2c_interface2_0/N_613 ));
    AX1C \clock_div_1MHZ_100KHZ_0/un5_counter_I_12  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_12 ));
    AX1C \i2c_interface2_0/wait_ctr_RNO_0[8]  (.A(
        \i2c_interface2_0/wait_ctr[7] ), .B(
        \i2c_interface2_0/wait_ctr_c6 ), .C(
        \i2c_interface2_0/wait_ctr[8] ), .Y(
        \i2c_interface2_0/wait_ctr_n8_tz ));
    OA1B \i2c_interface2_0/data_cntr_RNIM2HL6[1]  (.A(
        \i2c_interface2_0/N_617 ), .B(
        \i2c_interface2_0/stop_enable_0_sqmuxa ), .C(
        \i2c_interface2_0/data_cntr[1]_net_1 ), .Y(
        \i2c_interface2_0/data_N_6_mux_0 ));
    IOPAD_BI \SDA_pad/U0/U0  (.D(\SDA_pad/U0/NET1 ), .E(
        \SDA_pad/U0/NET2 ), .Y(\SDA_pad/U0/NET3 ), .PAD(SDA));
    DFN0C0 \i2c_interface2_0/wait_ctr[7]/U1  (.D(
        \i2c_interface2_0/wait_ctr[7]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/wait_ctr[7] ));
    DFN0C0 \i2c_interface2_0/ctr_a[0]/U1  (.D(
        \i2c_interface2_0/ctr_a[0]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/ctr_a[0] ));
    AO1D \i2c_interface2_0/data_cntr_RNO_0[1]  (.A(
        \i2c_interface2_0/un1_stop_enable_0_sqmuxa_2 ), .B(
        \i2c_interface2_0/data_cntr_0_sqmuxa ), .C(
        \i2c_interface2_0/data_cntr_c0_0 ), .Y(
        \i2c_interface2_0/data_cntr_c0 ));
    NOR2 \i2c_interface2_0/data_cntr_RNIFU7G[3]  (.A(
        \i2c_interface2_0/data_cntr[3]_net_1 ), .B(
        \i2c_interface2_0/data_cntr[2]_net_1 ), .Y(
        \i2c_interface2_0/data_cntr5_0 ));
    NOR2B \i2c_interface2_0/init_ctr_a_RNI3DO4[1]  (.A(
        \i2c_interface2_0/init_ctr_a[1]_net_1 ), .B(
        \i2c_interface2_0/init_ctr_a[0]_net_1 ), .Y(
        \i2c_interface2_0/sda_a_17_0_a2_1_0 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_30  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[5] ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ));
    NOR2B \i2c_interface2_0/wait_ctr_RNI89F41[11]  (.A(
        \i2c_interface2_0/wait_ctr_c10 ), .B(
        \i2c_interface2_0/wait_ctr[11] ), .Y(
        \i2c_interface2_0/wait_ctr_c11 ));
    DFN0C0 \i2c_interface2_0/wait_ctr[8]/U1  (.D(
        \i2c_interface2_0/wait_ctr[8]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/wait_ctr[8] ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_46  (.A(
        \clock_div_1MHZ_100KHZ_0/N_2 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[16]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_46 ));
    NOR3C \i2c_interface2_0/state_a_RNIUQUT1[0]  (.A(
        \i2c_interface2_0/state_a[0] ), .B(
        \i2c_interface2_0/state_a[3]_net_1 ), .C(
        \i2c_interface2_0/un7_scl_2 ), .Y(\i2c_interface2_0/un16_scl ));
    NOR3B \i2c_interface2_0/init_ctr_a_RNO_0[2]  (.A(
        \i2c_interface2_0/state_a_0_sqmuxa ), .B(
        \i2c_interface2_0/init_ctr_a_n2_17_a0_1 ), .C(
        \i2c_interface2_0/init_ctr_a_1_sqmuxa ), .Y(
        \i2c_interface2_0/init_ctr_a_RNO_0[2]_net_1 ));
    DFN0C0 \i2c_interface2_0/data_cntr[3]  (.D(
        \i2c_interface2_0/data_cntr_n3 ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/data_cntr[3]_net_1 ));
    OR3A \i2c_interface2_0/state_a_RNI3UM9I[0]  (.A(
        \i2c_interface2_0/un2_scl_7_4 ), .B(
        \i2c_interface2_0/un2_scl_7_2 ), .C(
        \i2c_interface2_0/un2_scl_7_3 ), .Y(
        \i2c_interface2_0/un2_scl_7_5 ));
    DFN0C0 \i2c_interface2_0/wait_ctr[0]/U1  (.D(
        \i2c_interface2_0/wait_ctr[0]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/wait_ctr[0] ));
    OR3 \i2c_interface2_0/state_a_RNO_2[1]  (.A(
        \i2c_interface2_0/N_436 ), .B(\i2c_interface2_0/N_442 ), .C(
        \i2c_interface2_0/N_443 ), .Y(
        \i2c_interface2_0/state_a_14k_i_1[1] ));
    MX2A \i2c_interface2_0/state_a_RNO[0]  (.A(
        \i2c_interface2_0/N_419 ), .B(\i2c_interface2_0/state_hold[0] )
        , .S(\i2c_interface2_0/un16_scl ), .Y(
        \i2c_interface2_0/state_a_14[0] ));
    NOR2B \i2c_interface2_0/state_a_RNO_6[1]  (.A(
        \i2c_interface2_0/I_8 ), .B(\i2c_interface2_0/state_a[2] ), .Y(
        \i2c_interface2_0/N_443 ));
    XA1 \i2c_interface2_0/wait_ctr_RNO[7]  (.A(
        \i2c_interface2_0/wait_ctr_c6 ), .B(
        \i2c_interface2_0/wait_ctr[7] ), .C(
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa ), .Y(
        \i2c_interface2_0/wait_ctr_n7 ));
    AO1A \i2c_interface2_0/state_a_RNIEN085[1]  (.A(
        \i2c_interface2_0/I_8 ), .B(\i2c_interface2_0/un8_sda ), .C(
        \i2c_interface2_0/N_620 ), .Y(
        \i2c_interface2_0/un1_sda_a_0_sqmuxa ));
    NOR2 \i2c_interface2_0/state_a_RNIDBVU_1[0]  (.A(
        \i2c_interface2_0/state_a[0] ), .B(
        \i2c_interface2_0/state_a[1] ), .Y(
        \i2c_interface2_0/un12_scl_1 ));
    MX2A \i2c_interface2_0/state_a_RNO[2]  (.A(
        \i2c_interface2_0/N_423 ), .B(\i2c_interface2_0/state_hold[2] )
        , .S(\i2c_interface2_0/un16_scl ), .Y(
        \i2c_interface2_0/state_a_14[2] ));
    NOR2 \i2c_interface2_0/wait_ctr_RNIBJ06[2]  (.A(
        \i2c_interface2_0/wait_ctr[5] ), .B(
        \i2c_interface2_0/wait_ctr[2] ), .Y(
        \i2c_interface2_0/un1_wait_ctrlto5_0 ));
    MX2 \i2c_interface2_0/wait_ctr[4]/U0  (.A(
        \i2c_interface2_0/wait_ctr[4] ), .B(
        \i2c_interface2_0/wait_ctr_n4 ), .S(
        \i2c_interface2_0/wait_ctre ), .Y(
        \i2c_interface2_0/wait_ctr[4]/Y ));
    OR2 \i2c_interface2_0/init_RNO  (.A(
        \i2c_interface2_0/state_hold_1_sqmuxa_2 ), .B(
        \i2c_interface2_0/init_net_1 ), .Y(
        \i2c_interface2_0/init_RNO_net_1 ));
    XNOR2 \i2c_interface2_0/state_a_RNIDBVU[0]  (.A(
        \i2c_interface2_0/state_a[1] ), .B(
        \i2c_interface2_0/state_a[0] ), .Y(
        \i2c_interface2_0/un1_state_a51 ));
    NOR2B \i2c_interface2_0/state_a_RNIUQUT1_2[2]  (.A(
        \i2c_interface2_0/N_621 ), .B(\i2c_interface2_0/N_445_2 ), .Y(
        \i2c_interface2_0/un4_sda ));
    XA1 \i2c_interface2_0/wait_ctr_RNO[11]  (.A(
        \i2c_interface2_0/wait_ctr[11] ), .B(
        \i2c_interface2_0/wait_ctr_c10 ), .C(
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa ), .Y(
        \i2c_interface2_0/wait_ctr_n11 ));
    MX2A \i2c_interface2_0/state_a_RNO_5[0]  (.A(
        \i2c_interface2_0/I_8 ), .B(\i2c_interface2_0/un1_wait_ctr_1 ), 
        .S(\i2c_interface2_0/state_a[3]_net_1 ), .Y(
        \i2c_interface2_0/N_434 ));
    MX2 \i2c_interface2_0/state_a[1]/U0  (.A(
        \i2c_interface2_0/state_a[1] ), .B(
        \i2c_interface2_0/state_a_14[1] ), .S(
        \i2c_interface2_0/un2_scl_3 ), .Y(
        \i2c_interface2_0/state_a[1]/Y ));
    NOR2 \i2c_interface2_0/init_ctr_a_RNO_0[1]  (.A(
        \i2c_interface2_0/init_ctr_a_0_sqmuxa ), .B(
        \i2c_interface2_0/init_ctr_a_1_sqmuxa ), .Y(
        \i2c_interface2_0/N_464 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_42  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_3 ));
    NOR2B \i2c_interface2_0/state_a_RNIB7OR2_0[2]  (.A(
        \i2c_interface2_0/state_a53 ), .B(\i2c_interface2_0/I_8 ), .Y(
        \i2c_interface2_0/state_a_0_sqmuxa ));
    NOR3C \i2c_interface2_0/init_RNILTKH3  (.A(
        \i2c_interface2_0/data_cntr5 ), .B(
        \i2c_interface2_0/init_net_1 ), .C(
        \i2c_interface2_0/sda_a_0_sqmuxa_1 ), .Y(
        \i2c_interface2_0/N_617 ));
    DFN1P0 \clock_div_1MHZ_100KHZ_0/counter[0]  (.D(
        \clock_div_1MHZ_100KHZ_0/counter_3[0] ), .CLK(CLK_1_c), .PRE(
        RESET_c), .Q(\clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ));
    MX2 \i2c_interface2_0/init_ctr_a_RNO_0[3]  (.A(
        \i2c_interface2_0/init_N_13_mux ), .B(
        \i2c_interface2_0/init_i5_mux ), .S(
        \i2c_interface2_0/state_a_0_sqmuxa ), .Y(
        \i2c_interface2_0/init_ctr_a_RNO_0[3]_net_1 ));
    OR3C \i2c_interface2_0/wait_ctr_RNIFR09[2]  (.A(
        \i2c_interface2_0/wait_ctr[3] ), .B(
        \i2c_interface2_0/wait_ctr[2] ), .C(
        \i2c_interface2_0/wait_ctr[4] ), .Y(
        \i2c_interface2_0/un1_wait_ctr_1lto4 ));
    DFN0C0 \i2c_interface2_0/wait_ctr[9]/U1  (.D(
        \i2c_interface2_0/wait_ctr[9]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/wait_ctr[9] ));
    DFN0C0 \i2c_interface2_0/ctr_a[2]/U1  (.D(
        \i2c_interface2_0/ctr_a[2]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/ctr_a[2] ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_14  (.A(
        \clock_div_1MHZ_100KHZ_0/N_13 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_14 ));
    NOR3B \i2c_interface2_0/state_a_RNO_1[0]  (.A(
        \i2c_interface2_0/state_a_14k_i_a4_1_0[0] ), .B(
        \i2c_interface2_0/state_a[0] ), .C(\i2c_interface2_0/N_432 ), 
        .Y(\i2c_interface2_0/N_441 ));
    AX1C \i2c_interface2_0/wait_ctr_RNO_0[10]  (.A(
        \i2c_interface2_0/wait_ctr[9] ), .B(
        \i2c_interface2_0/wait_ctr_c8 ), .C(
        \i2c_interface2_0/wait_ctr[10] ), .Y(
        \i2c_interface2_0/wait_ctr_n10_tz ));
    OR2A \i2c_interface2_0/state_a_RNILKAK1[1]  (.A(
        \i2c_interface2_0/state_a[1] ), .B(
        \i2c_interface2_0/un1_wait_ctr_1 ), .Y(
        \i2c_interface2_0/N_433 ));
    OR2 \i2c_interface2_0/init_RNILGSCF  (.A(
        \i2c_interface2_0/un1_state_hold_0_sqmuxa_1 ), .B(
        \i2c_interface2_0/un1_state_hold_1_sqmuxa_1 ), .Y(
        \i2c_interface2_0/un1_state_hold_0_sqmuxa ));
    OR3 \i2c_interface2_0/sda_a_RNO_2  (.A(
        \i2c_interface2_0/un2_scl_5_2 ), .B(
        \i2c_interface2_0/un2_scl_5_1 ), .C(
        \i2c_interface2_0/sda_a_2_sqmuxa ), .Y(
        \i2c_interface2_0/un2_scl_5_4 ));
    AX1C \i2c_interface2_0/wait_ctr_RNO_0[6]  (.A(
        \i2c_interface2_0/wait_ctr[5] ), .B(
        \i2c_interface2_0/wait_ctr_c4 ), .C(
        \i2c_interface2_0/wait_ctr[6] ), .Y(
        \i2c_interface2_0/wait_ctr_n6_tz ));
    NOR3C \i2c_interface2_0/wait_ctr_RNI9L09[1]  (.A(
        \i2c_interface2_0/wait_ctr[1] ), .B(
        \i2c_interface2_0/wait_ctr[0] ), .C(
        \i2c_interface2_0/wait_ctr[2] ), .Y(
        \i2c_interface2_0/wait_ctr_c2 ));
    NOR3 \i2c_interface2_0/wait_ctr_RNIQ619[6]  (.A(
        \i2c_interface2_0/wait_ctr[9] ), .B(
        \i2c_interface2_0/wait_ctr[6] ), .C(
        \i2c_interface2_0/wait_ctr[5] ), .Y(
        \i2c_interface2_0/un1_wait_ctr_1lto9_1 ));
    XOR3 \i2c_interface2_0/init_ctr_a_RNO[0]  (.A(
        \i2c_interface2_0/init_ctr_a_1_sqmuxa ), .B(
        \i2c_interface2_0/init_ctr_a[0]_net_1 ), .C(
        \i2c_interface2_0/init_ctr_a_0_sqmuxa ), .Y(
        \i2c_interface2_0/init_ctr_a_RNO[0]_net_1 ));
    AO1 \i2c_interface2_0/wait_ctr_RNIOIJ56[13]  (.A(
        \i2c_interface2_0/un1_wait_ctr_1 ), .B(
        \i2c_interface2_0/un4_scl ), .C(
        \i2c_interface2_0/wait_ctr_1_sqmuxa ), .Y(
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa ));
    DFN0C0 \i2c_interface2_0/state_a[0]/U1  (.D(
        \i2c_interface2_0/state_a[0]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/state_a[0] ));
    MX2 \i2c_interface2_0/state_a[2]/U0  (.A(
        \i2c_interface2_0/state_a[2] ), .B(
        \i2c_interface2_0/state_a_14[2] ), .S(
        \i2c_interface2_0/un2_scl_3 ), .Y(
        \i2c_interface2_0/state_a[2]/Y ));
    NOR2B \i2c_interface2_0/start_ctr_RNITHTE2_0  (.A(
        \i2c_interface2_0/start_ctr7 ), .B(
        \i2c_interface2_0/state_a48 ), .Y(
        \i2c_interface2_0/state_a_1_sqmuxa_1 ));
    OR3 \i2c_interface2_0/state_a_RNO_0[2]  (.A(
        \i2c_interface2_0/un4_scl_2 ), .B(
        \i2c_interface2_0/state_a[3]_net_1 ), .C(
        \i2c_interface2_0/N_446 ), .Y(\i2c_interface2_0/N_423 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_18  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] ));
    BUFF RESET_pad_RNIN4HC_0 (.A(RESET_c), .Y(RESET_c_1));
    NOR2B \i2c_interface2_0/stop_enable_RNI73KC2  (.A(
        \i2c_interface2_0/stop_enable ), .B(
        \i2c_interface2_0/state_a52 ), .Y(
        \i2c_interface2_0/state_hold_0_sqmuxa ));
    OR3 \i2c_interface2_0/state_a_RNIA8J9L[2]  (.A(
        \i2c_interface2_0/un2_scl_3_6 ), .B(
        \i2c_interface2_0/un2_scl_3_5 ), .C(
        \i2c_interface2_0/wait_ctre ), .Y(\i2c_interface2_0/un2_scl_3 )
        );
    OR3 \i2c_interface2_0/state_a_RNIK1PJB[2]  (.A(
        \i2c_interface2_0/state_a49 ), .B(\i2c_interface2_0/un16_scl ), 
        .C(\i2c_interface2_0/un2_scl_3_4 ), .Y(
        \i2c_interface2_0/un2_scl_3_6 ));
    DFN0C0 \i2c_interface2_0/data_mode/U1  (.D(
        \i2c_interface2_0/data_mode/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/data_mode ));
    DFN0C0 \i2c_interface2_0/init_ctr_a[1]  (.D(
        \i2c_interface2_0/init_ctr_a_n1 ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/init_ctr_a[1]_net_1 ));
    AND2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_44  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[9] ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[10] ));
    NOR2A \i2c_interface2_0/state_a_RNO_3[1]  (.A(
        \i2c_interface2_0/state_a[3]_net_1 ), .B(
        \i2c_interface2_0/N_433 ), .Y(\i2c_interface2_0/N_444 ));
    NOR2 \i2c_interface2_0/wait_ctr_RNIJR06[8]  (.A(
        \i2c_interface2_0/wait_ctr[8] ), .B(
        \i2c_interface2_0/wait_ctr[7] ), .Y(
        \i2c_interface2_0/un1_wait_ctrlto8 ));
    MX2 \i2c_interface2_0/sda_a/U0  (.A(\i2c_interface2_0/sda_a_17 ), 
        .B(\i2c_interface2_0.sda_a ), .S(\i2c_interface2_0/un2_scl_5 ), 
        .Y(\i2c_interface2_0/sda_a/Y ));
    NOR2 \clock_div_1MHZ_100KHZ_0/counter_RNIP6RR[13]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_2 ));
    NOR3C \i2c_interface2_0/wait_ctr_RNI302L[6]  (.A(
        \i2c_interface2_0/wait_ctr[5] ), .B(
        \i2c_interface2_0/wait_ctr_c4 ), .C(
        \i2c_interface2_0/wait_ctr[6] ), .Y(
        \i2c_interface2_0/wait_ctr_c6 ));
    MX2A \i2c_interface2_0/ctr_a_RNO[1]  (.A(
        \i2c_interface2_0/state_a[1] ), .B(\i2c_interface2_0/I_5_0 ), 
        .S(\i2c_interface2_0/un1_sda_a_0_sqmuxa ), .Y(
        \i2c_interface2_0/ctr_a_12[1] ));
    MX2 \i2c_interface2_0/state_a[0]/U0  (.A(
        \i2c_interface2_0/state_a[0] ), .B(
        \i2c_interface2_0/state_a_14[0] ), .S(
        \i2c_interface2_0/un2_scl_3 ), .Y(
        \i2c_interface2_0/state_a[0]/Y ));
    NOR3 \i2c_interface2_0/init_RNIL22V9  (.A(
        \i2c_interface2_0/stop_enable_0_sqmuxa_1 ), .B(
        \i2c_interface2_0/N_617 ), .C(
        \i2c_interface2_0/data_cntr_0_sqmuxa ), .Y(
        \i2c_interface2_0/N_499 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_10  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ));
    OR2A \i2c_interface2_0/scl_enable_RNI3VTV1  (.A(
        \i2c_interface2_0/scl_enable ), .B(\i2c_interface2_0/un4_scl ), 
        .Y(\i2c_interface2_0/un1_scl_0 ));
    NOR3C \i2c_interface2_0/sda_a_RNO_9  (.A(
        \i2c_interface2_0/sda_a32_0 ), .B(\i2c_interface2_0/sda_a32_1 )
        , .C(\i2c_interface2_0/init_net_1 ), .Y(
        \i2c_interface2_0/sda_a_17_0_a2_2_0 ));
    NOR2B \i2c_interface2_0/init_ctr_a_RNO_3[3]  (.A(
        \i2c_interface2_0/init_ctr_a[2]_net_1 ), .B(
        \i2c_interface2_0/init_ctr_a[1]_net_1 ), .Y(
        \i2c_interface2_0/init_m3_0 ));
    MX2 \i2c_interface2_0/wait_ctr[12]/U0  (.A(
        \i2c_interface2_0/wait_ctr[12] ), .B(
        \i2c_interface2_0/wait_ctr_n12 ), .S(
        \i2c_interface2_0/wait_ctre ), .Y(
        \i2c_interface2_0/wait_ctr[12]/Y ));
    OR2A \i2c_interface2_0/state_a_RNO_7[1]  (.A(
        \i2c_interface2_0/start_ctr7 ), .B(
        \i2c_interface2_0/state_a[1] ), .Y(\i2c_interface2_0/N_431 ));
    NOR2A \i2c_interface2_0/sda_a_RNO_12  (.A(
        \i2c_interface2_0/un16_scl ), .B(
        \i2c_interface2_0/un1_sda_a107 ), .Y(
        \i2c_interface2_0/sda_a_4_sqmuxa ));
    DFN0C0 \i2c_interface2_0/wait_ctr[10]/U1  (.D(
        \i2c_interface2_0/wait_ctr[10]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/wait_ctr[10] ));
    OA1A \i2c_interface2_0/state_a_RNO_1[3]  (.A(
        \i2c_interface2_0/un1_wait_ctrlt13 ), .B(
        \i2c_interface2_0/wait_ctr[13] ), .C(
        \i2c_interface2_0/un12_scl_1 ), .Y(\i2c_interface2_0/N_448 ));
    DFN0C0 \i2c_interface2_0/state_a[1]/U1  (.D(
        \i2c_interface2_0/state_a[1]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/state_a[1] ));
    NOR2 \i2c_interface2_0/init_ctr_a_RNI7HO4[3]  (.A(
        \i2c_interface2_0/init_ctr_a[3]_net_1 ), .B(
        \i2c_interface2_0/init_ctr_a[2]_net_1 ), .Y(
        \i2c_interface2_0/sda_a111_2 ));
    IOBI_IB_OB_EB \SDA_pad/U0/U1  (.D(\i2c_interface2_0.sda_a ), .E(
        STATE_c_i), .YIN(\SDA_pad/U0/NET3 ), .DOUT(\SDA_pad/U0/NET1 ), 
        .EOUT(\SDA_pad/U0/NET2 ), .Y(SDA_in));
    NOR2A \i2c_interface2_0/state_a_RNIAMCB2_0[2]  (.A(
        \i2c_interface2_0/un4_sda ), .B(SDA_in), .Y(
        \i2c_interface2_0/sda_a_0_sqmuxa_1 ));
    NOR2A \i2c_interface2_0/state_a_RNIB7OR2[2]  (.A(
        \i2c_interface2_0/N_620 ), .B(\i2c_interface2_0/state_a[2] ), 
        .Y(\i2c_interface2_0/sda_a_0_sqmuxa ));
    DFN0P0 \i2c_interface2_0/init_ctr_a[2]  (.D(
        \i2c_interface2_0/init_ctr_a_n2 ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .PRE(RESET_c_1), .Q(
        \i2c_interface2_0/init_ctr_a[2]_net_1 ));
    NOR2A \i2c_interface2_0/state_a_RNIUQUT1_0[2]  (.A(
        \i2c_interface2_0/N_619 ), .B(\i2c_interface2_0/state_a[2] ), 
        .Y(\i2c_interface2_0/state_a49 ));
    MX2 \i2c_interface2_0/wait_ctr[11]/U0  (.A(
        \i2c_interface2_0/wait_ctr[11] ), .B(
        \i2c_interface2_0/wait_ctr_n11 ), .S(
        \i2c_interface2_0/wait_ctre ), .Y(
        \i2c_interface2_0/wait_ctr[11]/Y ));
    NOR2 \i2c_interface2_0/state_a_RNIECVU[0]  (.A(
        \i2c_interface2_0/state_a[0] ), .B(
        \i2c_interface2_0/state_a[2] ), .Y(
        \i2c_interface2_0/un4_scl_2 ));
    MX2 \i2c_interface2_0/wait_ctr[2]/U0  (.A(
        \i2c_interface2_0/wait_ctr[2] ), .B(
        \i2c_interface2_0/wait_ctr_n2 ), .S(
        \i2c_interface2_0/wait_ctre ), .Y(
        \i2c_interface2_0/wait_ctr[2]/Y ));
    OA1 \i2c_interface2_0/init_ctr_a_RNIAUG9[1]  (.A(
        \i2c_interface2_0/init_ctr_a[0]_net_1 ), .B(
        \i2c_interface2_0/init_ctr_a[1]_net_1 ), .C(
        \i2c_interface2_0/sda_a111_2 ), .Y(
        \i2c_interface2_0/un1_sda_a107_0 ));
    OR3B \i2c_interface2_0/wait_ctr_RNIEUQ41[10]  (.A(
        \i2c_interface2_0/wait_ctr[13] ), .B(
        \i2c_interface2_0/wait_ctr[12] ), .C(
        \i2c_interface2_0/un1_wait_ctr_1lt13 ), .Y(
        \i2c_interface2_0/un1_wait_ctr_1 ));
    MX2 \i2c_interface2_0/wait_ctr[10]/U0  (.A(
        \i2c_interface2_0/wait_ctr[10] ), .B(
        \i2c_interface2_0/wait_ctr_n10 ), .S(
        \i2c_interface2_0/wait_ctre ), .Y(
        \i2c_interface2_0/wait_ctr[10]/Y ));
    MX2 \i2c_interface2_0/ctr_a[0]/U0  (.A(
        \i2c_interface2_0/ctr_a_12[0] ), .B(
        \i2c_interface2_0/ctr_a[0] ), .S(\i2c_interface2_0/un2_scl_7 ), 
        .Y(\i2c_interface2_0/ctr_a[0]/Y ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[12]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_35 ), .CLK(CLK_1_c), .CLR(RESET_c), 
        .Q(\clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ));
    OA1C \i2c_interface2_0/wait_ctr_RNI3SEU[10]  (.A(
        \i2c_interface2_0/wait_ctr[10] ), .B(
        \i2c_interface2_0/un1_wait_ctr_1lt10 ), .C(
        \i2c_interface2_0/wait_ctr[11] ), .Y(
        \i2c_interface2_0/un1_wait_ctr_1lt13 ));
    MX2 \i2c_interface2_0/wait_ctr[0]/U0  (.A(
        \i2c_interface2_0/wait_ctr[0] ), .B(\i2c_interface2_0/N_608 ), 
        .S(\i2c_interface2_0/wait_ctre ), .Y(
        \i2c_interface2_0/wait_ctr[0]/Y ));
    NOR2B \i2c_interface2_0/state_a_RNIB7OR2_1[2]  (.A(
        \i2c_interface2_0/I_8 ), .B(\i2c_interface2_0/un8_sda ), .Y(
        \i2c_interface2_0/stop_enable_0_sqmuxa ));
    OR2 \i2c_interface2_0/data_mode_RNO  (.A(
        \i2c_interface2_0/scl_enable_0_sqmuxa ), .B(
        \i2c_interface2_0/stop_enable_0_sqmuxa_1 ), .Y(
        \i2c_interface2_0/un1_scl_enable_0_sqmuxa ));
    DFN0C0 \i2c_interface2_0/init_ctr_a[3]  (.D(
        \i2c_interface2_0/init_ctr_a_n3 ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/init_ctr_a[3]_net_1 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[11]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_32 ), .CLK(CLK_1_c), .CLR(RESET_c), 
        .Q(\clock_div_1MHZ_100KHZ_0/counter[11]_net_1 ));
    NOR2B \i2c_interface2_0/data_cntr_RNI508S3[0]  (.A(
        \i2c_interface2_0/data_cntr5 ), .B(
        \i2c_interface2_0/stop_enable_0_sqmuxa ), .Y(
        \i2c_interface2_0/stop_enable_0_sqmuxa_1 ));
    IOPAD_TRI \STATE_pad/U0/U0  (.D(\STATE_pad/U0/NET1 ), .E(
        \STATE_pad/U0/NET2 ), .PAD(STATE));
    NOR2A \i2c_interface2_0/state_a_RNI3G8C2[1]  (.A(
        \i2c_interface2_0/N_619 ), .B(\i2c_interface2_0/I_8 ), .Y(
        \i2c_interface2_0/N_620 ));
    AO1B \i2c_interface2_0/wait_ctr_RNIUI1F[6]  (.A(
        \i2c_interface2_0/un1_wait_ctrlto5_1 ), .B(
        \i2c_interface2_0/un1_wait_ctrlto5_0 ), .C(
        \i2c_interface2_0/wait_ctr[6] ), .Y(
        \i2c_interface2_0/un1_wait_ctrlt8 ));
    OR3 \i2c_interface2_0/state_a_RNIQGSP5[0]  (.A(
        \i2c_interface2_0/state_a50 ), .B(\i2c_interface2_0/un7_scl ), 
        .C(\i2c_interface2_0/un12_scl ), .Y(
        \i2c_interface2_0/un2_scl_7_1 ));
    NOR2A \i2c_interface2_0/init_ctr_a_RNIL5953[1]  (.A(
        \i2c_interface2_0/state_a_0_sqmuxa ), .B(
        \i2c_interface2_0/sda_a111 ), .Y(
        \i2c_interface2_0/init_ctr_a_0_sqmuxa ));
    AO1 \i2c_interface2_0/state_a_RNI5OKL8[2]  (.A(
        \i2c_interface2_0/state_a49 ), .B(\i2c_interface2_0/I_8 ), .C(
        \i2c_interface2_0/un2_scl_7_1 ), .Y(
        \i2c_interface2_0/un2_scl_7_3 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_9  (.A(
        \clock_div_1MHZ_100KHZ_0/N_15 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_9 ));
    INV \i2c_interface2_0/stop_enable_RNIMSMI7_0  (.A(
        \i2c_interface2_0/un1_state_hold_1_sqmuxa_1 ), .Y(
        \i2c_interface2_0/un1_state_hold_1_sqmuxa_1_i ));
    MX2 \i2c_interface2_0/state_hold[1]/U0  (.A(
        \i2c_interface2_0/state_hold[1] ), .B(
        \i2c_interface2_0/un1_state_hold_1_sqmuxa_1_i ), .S(
        \i2c_interface2_0/un1_state_hold_0_sqmuxa ), .Y(
        \i2c_interface2_0/state_hold[1]/Y ));
    NOR3C \i2c_interface2_0/wait_ctr_RNIK81F[4]  (.A(
        \i2c_interface2_0/wait_ctr[3] ), .B(
        \i2c_interface2_0/wait_ctr_c2 ), .C(
        \i2c_interface2_0/wait_ctr[4] ), .Y(
        \i2c_interface2_0/wait_ctr_c4 ));
    DFN0C0 \i2c_interface2_0/wait_ctr[3]/U1  (.D(
        \i2c_interface2_0/wait_ctr[3]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/wait_ctr[3] ));
    NOR2B \i2c_interface2_0/state_a_RNIUQUT1[2]  (.A(
        \i2c_interface2_0/N_619 ), .B(\i2c_interface2_0/state_a[2] ), 
        .Y(\i2c_interface2_0/state_a53 ));
    AX1D \i2c_interface2_0/init_ctr_a_RNO[2]  (.A(
        \i2c_interface2_0/init_ctr_a_RNO_0[2]_net_1 ), .B(
        \i2c_interface2_0/init_ctr_a_RNO_1[2]_net_1 ), .C(
        \i2c_interface2_0/init_ctr_a[2]_net_1 ), .Y(
        \i2c_interface2_0/init_ctr_a_n2 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_40  (.A(
        \clock_div_1MHZ_100KHZ_0/N_4 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_40 ));
    NOR2A \i2c_interface2_0/init_RNIR45H2_0  (.A(
        \i2c_interface2_0/state_hold_1_sqmuxa_1 ), .B(
        \i2c_interface2_0/init_net_1 ), .Y(
        \i2c_interface2_0/init_ctr_a_1_sqmuxa ));
    OR2 \i2c_interface2_0/state_a_RNISLTR3_1[0]  (.A(
        \i2c_interface2_0/un12_scl ), .B(\i2c_interface2_0/un4_scl ), 
        .Y(\i2c_interface2_0/wait_ctre ));
    AOI1B \clock_div_1MHZ_100KHZ_0/counter_RNO[1]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 ), .C(
        \clock_div_1MHZ_100KHZ_0/I_5 ), .Y(
        \clock_div_1MHZ_100KHZ_0/counter_3[1] ));
    AO1B \clock_div_1MHZ_100KHZ_0/counter_RNO[0]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/counter_3[0] ));
    MX2 \i2c_interface2_0/ctr_a[2]/U0  (.A(
        \i2c_interface2_0/ctr_a_12[2] ), .B(
        \i2c_interface2_0/ctr_a[2] ), .S(\i2c_interface2_0/un2_scl_7 ), 
        .Y(\i2c_interface2_0/ctr_a[2]/Y ));
    AX1B \i2c_interface2_0/un5_sda_a.un5_sda_a_I_7  (.A(
        \i2c_interface2_0/ctr_a[1] ), .B(\i2c_interface2_0/ctr_a[0] ), 
        .C(\i2c_interface2_0/ctr_a[2] ), .Y(\i2c_interface2_0/I_7_0 ));
    OR3 \i2c_interface2_0/state_a_RNIOBRN7[0]  (.A(
        \i2c_interface2_0/state_a50 ), .B(\i2c_interface2_0/un7_scl ), 
        .C(\i2c_interface2_0/un2_scl_3_0 ), .Y(
        \i2c_interface2_0/un2_scl_3_4 ));
    DFN0P0 \i2c_interface2_0/sda_a/U1  (.D(\i2c_interface2_0/sda_a/Y ), 
        .CLK(clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .PRE(RESET_c_1), 
        .Q(\i2c_interface2_0.sda_a ));
    MX2A \i2c_interface2_0/ctr_a_RNO[2]  (.A(
        \i2c_interface2_0/state_a[1] ), .B(\i2c_interface2_0/I_7_0 ), 
        .S(\i2c_interface2_0/un1_sda_a_0_sqmuxa ), .Y(
        \i2c_interface2_0/ctr_a_12[2] ));
    NOR2A \i2c_interface2_0/state_hold_RNIPLSF[0]  (.A(
        \i2c_interface2_0/state_hold[0] ), .B(
        \i2c_interface2_0/state_hold[1] ), .Y(
        \i2c_interface2_0/sda_a32_0 ));
    NOR3B \i2c_interface2_0/init_ctr_a_RNIAUG9[3]  (.A(
        \i2c_interface2_0/init_ctr_a[2]_net_1 ), .B(
        \i2c_interface2_0/init_m8_1 ), .C(
        \i2c_interface2_0/init_ctr_a[3]_net_1 ), .Y(
        \i2c_interface2_0/sda_a107 ));
    DFN0C0 \i2c_interface2_0/scl_enable/U1  (.D(
        \i2c_interface2_0/scl_enable/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/scl_enable ));
    BUFF RESET_pad_RNIN4HC (.A(RESET_c), .Y(RESET_c_0));
    OR3 \i2c_interface2_0/state_a_RNO_0[3]  (.A(
        \i2c_interface2_0/N_448 ), .B(\i2c_interface2_0/N_436 ), .C(
        \i2c_interface2_0/N_447 ), .Y(\i2c_interface2_0/N_417 ));
    OR3 \i2c_interface2_0/sda_a_RNO_7  (.A(
        \i2c_interface2_0/state_a50 ), .B(\i2c_interface2_0/un8_sda ), 
        .C(\i2c_interface2_0/un12_scl ), .Y(
        \i2c_interface2_0/un2_scl_5_1 ));
    OR2 \i2c_interface2_0/init_RNI05DD6  (.A(\i2c_interface2_0/N_617 ), 
        .B(\i2c_interface2_0/stop_enable_0_sqmuxa ), .Y(
        \i2c_interface2_0/un1_stop_enable_0_sqmuxa_2 ));
    DFN0C0 \i2c_interface2_0/init  (.D(
        \i2c_interface2_0/init_RNO_net_1 ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/init_net_1 ));
    MX2 \i2c_interface2_0/ctr_a[1]/U0  (.A(
        \i2c_interface2_0/ctr_a_12[1] ), .B(
        \i2c_interface2_0/ctr_a[1] ), .S(\i2c_interface2_0/un2_scl_7 ), 
        .Y(\i2c_interface2_0/ctr_a[1]/Y ));
    NOR2B \i2c_interface2_0/state_a_RNIUQUT1_4[0]  (.A(
        \i2c_interface2_0/N_621 ), .B(\i2c_interface2_0/N_622 ), .Y(
        \i2c_interface2_0/state_a52 ));
    INV \i2c_interface2_0/state_a_RNIUQUT1_1[3]  (.A(STATE_c), .Y(
        STATE_c_i));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_27  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[4] ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_8 ));
    NOR2B \i2c_interface2_0/wait_ctr_RNO[2]  (.A(
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa ), .B(
        \i2c_interface2_0/wait_ctr_n2_tz ), .Y(
        \i2c_interface2_0/wait_ctr_n2 ));
    NOR2B \i2c_interface2_0/state_a_RNIO5FE1[2]  (.A(
        \i2c_interface2_0/N_428 ), .B(\i2c_interface2_0/state_a[2] ), 
        .Y(\i2c_interface2_0/N_436 ));
    XA1 \i2c_interface2_0/wait_ctr_RNO[1]  (.A(
        \i2c_interface2_0/wait_ctr[1] ), .B(
        \i2c_interface2_0/wait_ctr[0] ), .C(
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa ), .Y(
        \i2c_interface2_0/wait_ctr_n1 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_29  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[5] ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[2]  (.D(
        \clock_div_1MHZ_100KHZ_0/counter_3[2] ), .CLK(CLK_1_c), .CLR(
        RESET_c), .Q(\clock_div_1MHZ_100KHZ_0/counter[2]_net_1 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[10]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_28 ), .CLK(CLK_1_c), .CLR(RESET_c), 
        .Q(\clock_div_1MHZ_100KHZ_0/counter[10]_net_1 ));
    OR2 \i2c_interface2_0/init_ctr_a_RNIKS1J[1]  (.A(
        \i2c_interface2_0/un1_sda_a107_0 ), .B(
        \i2c_interface2_0/sda_a107 ), .Y(
        \i2c_interface2_0/un1_sda_a107 ));
    DFN0C0 \i2c_interface2_0/ctr_a[1]/U1  (.D(
        \i2c_interface2_0/ctr_a[1]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/ctr_a[1] ));
    NOR2 \i2c_interface2_0/state_hold_RNITPSF[2]  (.A(
        \i2c_interface2_0/state_hold[3] ), .B(
        \i2c_interface2_0/state_hold[2] ), .Y(
        \i2c_interface2_0/sda_a32_1 ));
    NOR3B \i2c_interface2_0/init_RNIR45H2_1  (.A(
        \i2c_interface2_0/un4_sda ), .B(SDA_in), .C(
        \i2c_interface2_0/init_net_1 ), .Y(
        \i2c_interface2_0/init_N_5_mux ));
    MX2 \i2c_interface2_0/stop_enable/U0  (.A(
        \i2c_interface2_0/stop_enable ), .B(
        \i2c_interface2_0/stop_enable_0_sqmuxa_1 ), .S(
        \i2c_interface2_0/un1_stop_enable_0_sqmuxa ), .Y(
        \i2c_interface2_0/stop_enable/Y ));
    NOR2 \i2c_interface2_0/state_a_RNIFDVU_1[2]  (.A(
        \i2c_interface2_0/state_a[2] ), .B(
        \i2c_interface2_0/state_a[1] ), .Y(
        \i2c_interface2_0/un7_scl_2 ));
    XNOR2 \i2c_interface2_0/un5_sda_a.un5_sda_a_I_5  (.A(
        \i2c_interface2_0/ctr_a[0] ), .B(\i2c_interface2_0/ctr_a[1] ), 
        .Y(\i2c_interface2_0/I_5_0 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_37  (.A(
        \clock_div_1MHZ_100KHZ_0/N_5 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_37 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[14]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_40 ), .CLK(CLK_1_c), .CLR(RESET_c), 
        .Q(\clock_div_1MHZ_100KHZ_0/counter[14]_net_1 ));
    MX2 \i2c_interface2_0/wait_ctr[8]/U0  (.A(
        \i2c_interface2_0/wait_ctr[8] ), .B(
        \i2c_interface2_0/wait_ctr_n8 ), .S(
        \i2c_interface2_0/wait_ctre ), .Y(
        \i2c_interface2_0/wait_ctr[8]/Y ));
    NOR2 \i2c_interface2_0/stop_enable_RNI5UIA4  (.A(
        \i2c_interface2_0/state_hold_0_sqmuxa ), .B(
        \i2c_interface2_0/un4_sda ), .Y(\i2c_interface2_0/un2_scl_7_4 )
        );
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_39  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[8] ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_4 ));
    NOR2B \i2c_interface2_0/wait_ctr_RNO[6]  (.A(
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa ), .B(
        \i2c_interface2_0/wait_ctr_n6_tz ), .Y(
        \i2c_interface2_0/wait_ctr_n6 ));
    NOR3A \clock_div_1MHZ_100KHZ_0/counter_RNIQ0RN1[10]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_4 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_10 ));
    NOR2A \i2c_interface2_0/state_a_RNO_4[1]  (.A(
        \i2c_interface2_0/N_445_2 ), .B(\i2c_interface2_0/state_a[1] ), 
        .Y(\i2c_interface2_0/state_a_14k_i_a4_2_0[1] ));
    NOR2B \i2c_interface2_0/state_a_RNIUQUT1_3[0]  (.A(
        \i2c_interface2_0/un12_scl_1 ), .B(
        \i2c_interface2_0/un12_scl_2 ), .Y(\i2c_interface2_0/un12_scl )
        );
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[4]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_12 ), .CLK(CLK_1_c), .CLR(RESET_c), 
        .Q(\clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ));
    NOR2B \i2c_interface2_0/init_ctr_a_RNIAUG9_0[1]  (.A(
        \i2c_interface2_0/init_m8_1 ), .B(
        \i2c_interface2_0/sda_a111_2 ), .Y(\i2c_interface2_0/sda_a111 )
        );
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[8]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_23 ), .CLK(CLK_1_c), .CLR(RESET_c), 
        .Q(\clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ));
    OR3 \i2c_interface2_0/state_a_RNO_0[1]  (.A(
        \i2c_interface2_0/N_445 ), .B(
        \i2c_interface2_0/state_a_14k_i_1[1] ), .C(
        \i2c_interface2_0/N_444 ), .Y(\i2c_interface2_0/N_421 ));
    DFN0C0 \i2c_interface2_0/wait_ctr[11]/U1  (.D(
        \i2c_interface2_0/wait_ctr[11]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/wait_ctr[11] ));
    NOR3C \i2c_interface2_0/init_RNISLG13  (.A(\i2c_interface2_0/I_8 ), 
        .B(\i2c_interface2_0/state_a49 ), .C(
        \i2c_interface2_0/init_net_1 ), .Y(\i2c_interface2_0/N_614 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[5]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_14 ), .CLK(CLK_1_c), .CLR(RESET_c), 
        .Q(\clock_div_1MHZ_100KHZ_0/counter[5]_net_1 ));
    DFN0C0 \i2c_interface2_0/wait_ctr[5]/U1  (.D(
        \i2c_interface2_0/wait_ctr[5]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/wait_ctr[5] ));
    AX1D \i2c_interface2_0/data_cntr_RNO[3]  (.A(
        \i2c_interface2_0/N_514 ), .B(
        \i2c_interface2_0/data_cntr_c2_0 ), .C(
        \i2c_interface2_0/data_cntr_n3_0 ), .Y(
        \i2c_interface2_0/data_cntr_n3 ));
    NOR2B \i2c_interface2_0/wait_ctr_RNO_0[13]  (.A(
        \i2c_interface2_0/wait_ctr[12] ), .B(
        \i2c_interface2_0/wait_ctr_c11 ), .Y(
        \i2c_interface2_0/wait_ctr_103_0 ));
    OR3 \i2c_interface2_0/data_cntr_RNO_0[0]  (.A(
        \i2c_interface2_0/stop_enable_0_sqmuxa_1 ), .B(
        \i2c_interface2_0/N_617 ), .C(
        \i2c_interface2_0/data_cntr[0]_net_1 ), .Y(
        \i2c_interface2_0/N_498 ));
    IOPAD_IN \CLK_1_pad/U0/U0  (.PAD(CLK_1), .Y(\CLK_1_pad/U0/NET1 ));
    NOR2B \i2c_interface2_0/state_a_RNIAMCB2[2]  (.A(SDA_in), .B(
        \i2c_interface2_0/un4_sda ), .Y(
        \i2c_interface2_0/state_hold_1_sqmuxa_1 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[15]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_43 ), .CLK(CLK_1_c), .CLR(RESET_c), 
        .Q(\clock_div_1MHZ_100KHZ_0/counter[15]_net_1 ));
    MX2 \i2c_interface2_0/wait_ctr[1]/U0  (.A(
        \i2c_interface2_0/wait_ctr[1] ), .B(
        \i2c_interface2_0/wait_ctr_n1 ), .S(
        \i2c_interface2_0/wait_ctre ), .Y(
        \i2c_interface2_0/wait_ctr[1]/Y ));
    AOI1B \clock_div_1MHZ_100KHZ_0/counter_RNO[2]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 ), .C(
        \clock_div_1MHZ_100KHZ_0/I_7 ), .Y(
        \clock_div_1MHZ_100KHZ_0/counter_3[2] ));
    NOR3B \i2c_interface2_0/state_a_RNO_1[1]  (.A(
        \i2c_interface2_0/un1_wait_ctrlt13 ), .B(
        \i2c_interface2_0/state_a_14k_i_a4_2_0[1] ), .C(
        \i2c_interface2_0/wait_ctr[13] ), .Y(\i2c_interface2_0/N_445 ));
    NOR3A \i2c_interface2_0/init_RNI53MQ2_0  (.A(
        \i2c_interface2_0/sda_a_0_sqmuxa_1 ), .B(
        \i2c_interface2_0/init_net_1 ), .C(\i2c_interface2_0/sda_a111 )
        , .Y(\i2c_interface2_0/state_hold_0_sqmuxa_1 ));
    CLKINT \clock_div_1MHZ_100KHZ_0/clk_out_RNIOQD8  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out_i ), .Y(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT));
    NOR3B \i2c_interface2_0/sda_a_RNO_8  (.A(
        \i2c_interface2_0/state_a[2] ), .B(\i2c_interface2_0/N_620 ), 
        .C(\i2c_interface2_0/un1_sda_a107 ), .Y(
        \i2c_interface2_0/sda_a_2_sqmuxa ));
    AX1C \i2c_interface2_0/wait_ctr_RNO_0[4]  (.A(
        \i2c_interface2_0/wait_ctr[3] ), .B(
        \i2c_interface2_0/wait_ctr_c2 ), .C(
        \i2c_interface2_0/wait_ctr[4] ), .Y(
        \i2c_interface2_0/wait_ctr_n4_tz ));
    NOR2A \i2c_interface2_0/wait_ctr_RNO[0]  (.A(
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa ), .B(
        \i2c_interface2_0/wait_ctr[0] ), .Y(\i2c_interface2_0/N_608 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[16]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_46 ), .CLK(CLK_1_c), .CLR(RESET_c), 
        .Q(\clock_div_1MHZ_100KHZ_0/counter[16]_net_1 ));
    AND2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_21  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[7]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[3] ));
    OR2 \i2c_interface2_0/state_a_RNISLTR3[0]  (.A(
        \i2c_interface2_0/un7_scl ), .B(\i2c_interface2_0/un4_scl ), 
        .Y(\i2c_interface2_0/sda_a_17_0_0 ));
    OR3 \i2c_interface2_0/state_a_RNIQGSP5[2]  (.A(
        \i2c_interface2_0/state_a50 ), .B(\i2c_interface2_0/un8_sda ), 
        .C(\i2c_interface2_0/state_a53 ), .Y(
        \i2c_interface2_0/un1_state_a50_1_1 ));
    OR3A \i2c_interface2_0/state_a_RNIOD2FA1[2]  (.A(
        \i2c_interface2_0/un2_scl_3 ), .B(
        \i2c_interface2_0/un2_scl_7_5 ), .C(
        \i2c_interface2_0/state_a_0_sqmuxa ), .Y(
        \i2c_interface2_0/un2_scl_7 ));
    NOR2A \i2c_interface2_0/init_ctr_a_RNO_4[3]  (.A(
        \i2c_interface2_0/init_ctr_a[3]_net_1 ), .B(
        \i2c_interface2_0/init_ctr_a[2]_net_1 ), .Y(
        \i2c_interface2_0/init_m8_0 ));
    DFN0C0 \i2c_interface2_0/wait_ctr[13]/U1  (.D(
        \i2c_interface2_0/wait_ctr[13]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/wait_ctr[13] ));
    DFN0C0 \i2c_interface2_0/state_hold[2]/U1  (.D(
        \i2c_interface2_0/state_hold[2]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/state_hold[2] ));
    CLKIO \CLK_1_pad/U0/U1  (.A(\CLK_1_pad/U0/NET1 ), .Y(CLK_1_c));
    NOR2 \clock_div_1MHZ_100KHZ_0/counter_RNI68MR[11]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[11]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[15]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_1 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[13]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_37 ), .CLK(CLK_1_c), .CLR(RESET_c), 
        .Q(\clock_div_1MHZ_100KHZ_0/counter[13]_net_1 ));
    XA1 \i2c_interface2_0/wait_ctr_RNO[12]  (.A(
        \i2c_interface2_0/wait_ctr[12] ), .B(
        \i2c_interface2_0/wait_ctr_c11 ), .C(
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa ), .Y(
        \i2c_interface2_0/wait_ctr_n12 ));
    NOR3 \i2c_interface2_0/un5_sda_a.un5_sda_a_I_8  (.A(
        \i2c_interface2_0/ctr_a[2] ), .B(\i2c_interface2_0/ctr_a[1] ), 
        .C(\i2c_interface2_0/ctr_a[0] ), .Y(\i2c_interface2_0/I_8 ));
    MX2 \i2c_interface2_0/state_hold[2]/U0  (.A(
        \i2c_interface2_0/state_hold[2] ), .B(
        \i2c_interface2_0/un1_state_hold_1_sqmuxa_1_i ), .S(
        \i2c_interface2_0/un1_state_hold_0_sqmuxa ), .Y(
        \i2c_interface2_0/state_hold[2]/Y ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_31  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_7 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_23  (.A(
        \clock_div_1MHZ_100KHZ_0/N_10 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_23 ));
    DFN0C0 \i2c_interface2_0/start_ctr/U1  (.D(
        \i2c_interface2_0/start_ctr/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/start_ctr ));
    MX2A \i2c_interface2_0/data_cntr_RNIT6QQC[1]  (.A(
        \i2c_interface2_0/data_cntr_0_sqmuxa ), .B(
        \i2c_interface2_0/data_cntr[1]_net_1 ), .S(
        \i2c_interface2_0/data_cntr_RNIC4H1A[0]_net_1 ), .Y(
        \i2c_interface2_0/data_cntr_c1 ));
    MX2 \i2c_interface2_0/start_ctr/U0  (.A(
        \i2c_interface2_0/start_ctr ), .B(
        \i2c_interface2_0/start_ctr_0_sqmuxa ), .S(
        \i2c_interface2_0/un1_start_ctr_0_sqmuxa ), .Y(
        \i2c_interface2_0/start_ctr/Y ));
    ULSICC_INT INT_ULSICC_INSTANCE_0 (.USTDBY(GND), .LPENA(GND));
    XA1B \i2c_interface2_0/state_a_RNO_2[0]  (.A(
        \i2c_interface2_0/state_a[2] ), .B(
        \i2c_interface2_0/state_a[0] ), .C(\i2c_interface2_0/N_428 ), 
        .Y(\i2c_interface2_0/N_440 ));
    NOR3B \i2c_interface2_0/state_a_RNIUQUT1_1[0]  (.A(
        \i2c_interface2_0/state_a[3]_net_1 ), .B(
        \i2c_interface2_0/un7_scl_2 ), .C(
        \i2c_interface2_0/state_a[0] ), .Y(\i2c_interface2_0/un7_scl ));
    NOR2A \i2c_interface2_0/state_a_RNIFDVU_0[2]  (.A(
        \i2c_interface2_0/state_a[2] ), .B(
        \i2c_interface2_0/state_a[1] ), .Y(\i2c_interface2_0/N_621 ));
    OR2A \i2c_interface2_0/state_a_RNI7EE01[2]  (.A(
        \i2c_interface2_0/start_ctr7 ), .B(
        \i2c_interface2_0/state_a[2] ), .Y(\i2c_interface2_0/N_432 ));
    NOR2B \i2c_interface2_0/init_RNIR45H2  (.A(
        \i2c_interface2_0/state_hold_1_sqmuxa_1 ), .B(
        \i2c_interface2_0/init_net_1 ), .Y(
        \i2c_interface2_0/data_cntr_0_sqmuxa ));
    DFN0P0 \i2c_interface2_0/state_hold[1]/U1  (.D(
        \i2c_interface2_0/state_hold[1]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .PRE(RESET_c_0), .Q(
        \i2c_interface2_0/state_hold[1] ));
    OR2A \i2c_interface2_0/state_a_RNIGEVU[3]  (.A(
        \i2c_interface2_0/state_a[1] ), .B(
        \i2c_interface2_0/state_a[3]_net_1 ), .Y(
        \i2c_interface2_0/N_428 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_8  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_15 ));
    NOR2 \i2c_interface2_0/init_ctr_a_RNIUQIS[1]  (.A(
        \i2c_interface2_0/sda_a111 ), .B(
        \i2c_interface2_0/un1_sda_a107 ), .Y(
        \i2c_interface2_0/ctr_a_5_sqmuxa_0 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_33  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ));
    OR3 \i2c_interface2_0/state_a_RNO_0[0]  (.A(
        \i2c_interface2_0/N_441 ), .B(\i2c_interface2_0/N_440 ), .C(
        \i2c_interface2_0/N_439 ), .Y(\i2c_interface2_0/N_419 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_5  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_5 ));
    NOR3B \i2c_interface2_0/sda_a_RNO_5  (.A(\i2c_interface2_0/I_5_0 ), 
        .B(\i2c_interface2_0/sda_a_17_0_a2_1_1 ), .C(
        \i2c_interface2_0/I_7_0 ), .Y(
        \i2c_interface2_0/sda_a_17_0_a2_1_3 ));
    NOR3A \clock_div_1MHZ_100KHZ_0/counter_RNIP7M91[16]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[0]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[14]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[16]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_8 ));
    NOR2 \i2c_interface2_0/state_a_RNIFDVU_0[0]  (.A(
        \i2c_interface2_0/state_a[3]_net_1 ), .B(
        \i2c_interface2_0/state_a[0] ), .Y(\i2c_interface2_0/N_445_2 ));
    NOR3C \i2c_interface2_0/state_a_RNIUQUT1_0[0]  (.A(
        \i2c_interface2_0/state_a[1] ), .B(
        \i2c_interface2_0/state_a[0] ), .C(
        \i2c_interface2_0/un12_scl_2 ), .Y(
        \i2c_interface2_0/state_a50 ));
    NOR3C \i2c_interface2_0/state_hold_RNIKAOT2[0]  (.A(
        \i2c_interface2_0/sda_a32_0 ), .B(\i2c_interface2_0/sda_a32_1 )
        , .C(\i2c_interface2_0/un16_scl ), .Y(
        \i2c_interface2_0/scl_enable_0_sqmuxa ));
    DFN0C0 \i2c_interface2_0/state_hold[0]/U1  (.D(
        \i2c_interface2_0/state_hold[0]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/state_hold[0] ));
    NOR3B \i2c_interface2_0/wait_ctr_RNICPP23[13]  (.A(
        \i2c_interface2_0/un1_wait_ctrlt13 ), .B(
        \i2c_interface2_0/un12_scl ), .C(
        \i2c_interface2_0/wait_ctr[13] ), .Y(
        \i2c_interface2_0/wait_ctr_1_sqmuxa ));
    OR3 \i2c_interface2_0/state_a_RNIQGSP5_0[2]  (.A(
        \i2c_interface2_0/state_a48 ), .B(\i2c_interface2_0/un4_sda ), 
        .C(\i2c_interface2_0/state_a53 ), .Y(
        \i2c_interface2_0/un2_scl_3_5 ));
    NOR2B \i2c_interface2_0/sda_a_RNO_11  (.A(
        \i2c_interface2_0/sda_a_17_0_a2_1_0 ), .B(
        \i2c_interface2_0/sda_a111_2 ), .Y(
        \i2c_interface2_0/sda_a_17_0_a2_1_1 ));
    OA1B \i2c_interface2_0/state_a_RNILA828[0]  (.A(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .B(
        \i2c_interface2_0/un1_scl_2 ), .C(\i2c_interface2_0/un16_scl ), 
        .Y(SCL_c));
    AX1D \i2c_interface2_0/init_ctr_a_RNO[1]  (.A(
        \i2c_interface2_0/N_464 ), .B(
        \i2c_interface2_0/init_ctr_a_c0_0 ), .C(
        \i2c_interface2_0/init_ctr_a_n1_0 ), .Y(
        \i2c_interface2_0/init_ctr_a_n1 ));
    DFN0C0 \i2c_interface2_0/data_cntr[1]  (.D(
        \i2c_interface2_0/data_cntr_n1 ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/data_cntr[1]_net_1 ));
    NOR2A \clock_div_1MHZ_100KHZ_0/counter_RNI6VVR[2]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[2]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_4 ));
    NOR2A \i2c_interface2_0/data_cntr_RNI15S33[1]  (.A(
        \i2c_interface2_0/data_cntr[1]_net_1 ), .B(
        \i2c_interface2_0/stop_enable_0_sqmuxa ), .Y(
        \i2c_interface2_0/data_N_4 ));
    XOR2 \i2c_interface2_0/init_ctr_a_RNO[3]  (.A(
        \i2c_interface2_0/init_ctr_a_RNO_0[3]_net_1 ), .B(
        \i2c_interface2_0/init_ctr_a[3]_net_1 ), .Y(
        \i2c_interface2_0/init_ctr_a_n3 ));
    NOR3A \i2c_interface2_0/data_cntr_RNIQOF01[0]  (.A(
        \i2c_interface2_0/data_cntr5_0 ), .B(
        \i2c_interface2_0/data_cntr[1]_net_1 ), .C(
        \i2c_interface2_0/data_cntr[0]_net_1 ), .Y(
        \i2c_interface2_0/data_cntr5 ));
    OR2B \i2c_interface2_0/wait_ctr_RNIUD66[10]  (.A(
        \i2c_interface2_0/wait_ctr[10] ), .B(
        \i2c_interface2_0/wait_ctr[9] ), .Y(
        \i2c_interface2_0/un1_wait_ctrlto10_0 ));
    XA1 \i2c_interface2_0/wait_ctr_RNO[3]  (.A(
        \i2c_interface2_0/wait_ctr_c2 ), .B(
        \i2c_interface2_0/wait_ctr[3] ), .C(
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa ), .Y(
        \i2c_interface2_0/wait_ctr_n3 ));
    OR3 \i2c_interface2_0/init_RNIVJ5Q7  (.A(\i2c_interface2_0/N_614 ), 
        .B(\i2c_interface2_0/state_a52 ), .C(
        \i2c_interface2_0/state_hold_0_sqmuxa_1 ), .Y(
        \i2c_interface2_0/un1_state_hold_0_sqmuxa_1 ));
    NOR3C \i2c_interface2_0/wait_ctr_RNIK9911[10]  (.A(
        \i2c_interface2_0/wait_ctr[9] ), .B(
        \i2c_interface2_0/wait_ctr_c8 ), .C(
        \i2c_interface2_0/wait_ctr[10] ), .Y(
        \i2c_interface2_0/wait_ctr_c10 ));
    AX1C \clock_div_1MHZ_100KHZ_0/un5_counter_I_35  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_35 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_17  (.A(
        \clock_div_1MHZ_100KHZ_0/N_12 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_17 ));
    DFN0C0 \i2c_interface2_0/stop_enable/U1  (.D(
        \i2c_interface2_0/stop_enable/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/stop_enable ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_19  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_11 ));
    OR3 \i2c_interface2_0/scl_enable_RNIVKRR5  (.A(
        \i2c_interface2_0/un12_scl ), .B(\i2c_interface2_0/un7_scl ), 
        .C(\i2c_interface2_0/un1_scl_0 ), .Y(
        \i2c_interface2_0/un1_scl_2 ));
    AX1C \clock_div_1MHZ_100KHZ_0/un5_counter_I_26  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[4] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_26 ));
    OA1A \i2c_interface2_0/state_a_RNO_3[0]  (.A(
        \i2c_interface2_0/state_a[1] ), .B(\i2c_interface2_0/N_434 ), 
        .C(\i2c_interface2_0/un4_scl_2 ), .Y(\i2c_interface2_0/N_439 ));
    NOR3B \i2c_interface2_0/state_a_RNIUQUT1[3]  (.A(
        \i2c_interface2_0/state_a[2] ), .B(
        \i2c_interface2_0/un1_state_a51 ), .C(
        \i2c_interface2_0/state_a[3]_net_1 ), .Y(STATE_c));
    DFN0C0 \i2c_interface2_0/data_cntr[2]  (.D(
        \i2c_interface2_0/data_cntr_n2 ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/data_cntr[2]_net_1 ));
    MX2 \i2c_interface2_0/wait_ctr[13]/U0  (.A(
        \i2c_interface2_0/wait_ctr[13] ), .B(
        \i2c_interface2_0/wait_ctr_n13 ), .S(
        \i2c_interface2_0/wait_ctre ), .Y(
        \i2c_interface2_0/wait_ctr[13]/Y ));
    DFN0C0 \i2c_interface2_0/wait_ctr[2]/U1  (.D(
        \i2c_interface2_0/wait_ctr[2]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/wait_ctr[2] ));
    XNOR3 \i2c_interface2_0/data_cntr_RNO[0]  (.A(
        \i2c_interface2_0/un1_stop_enable_0_sqmuxa_2 ), .B(
        \i2c_interface2_0/N_498 ), .C(\i2c_interface2_0/N_499 ), .Y(
        \i2c_interface2_0/data_cntr_n0 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[9]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_26 ), .CLK(CLK_1_c), .CLR(RESET_c), 
        .Q(\clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ));
    NOR2A \i2c_interface2_0/start_ctr_RNIVMUG  (.A(
        \i2c_interface2_0/start_ctr ), .B(SDA_in), .Y(
        \i2c_interface2_0/start_ctr7 ));
    NOR2 \i2c_interface2_0/state_a_RNIHFVU[3]  (.A(
        \i2c_interface2_0/state_a[3]_net_1 ), .B(
        \i2c_interface2_0/state_a[2] ), .Y(
        \i2c_interface2_0/un12_scl_2 ));
    DFN0P0 \i2c_interface2_0/state_hold[3]/U1  (.D(
        \i2c_interface2_0/state_hold[3]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .PRE(RESET_c_1), .Q(
        \i2c_interface2_0/state_hold[3] ));
    NOR3B \i2c_interface2_0/init_ctr_a_RNO_1[2]  (.A(
        \i2c_interface2_0/sda_a_17_0_a2_1_0 ), .B(
        \i2c_interface2_0/init_ctr_a_1_sqmuxa ), .C(
        \i2c_interface2_0/state_a_0_sqmuxa ), .Y(
        \i2c_interface2_0/init_ctr_a_RNO_1[2]_net_1 ));
    NOR2 \i2c_interface2_0/wait_ctr_RNIBJ06[4]  (.A(
        \i2c_interface2_0/wait_ctr[3] ), .B(
        \i2c_interface2_0/wait_ctr[4] ), .Y(
        \i2c_interface2_0/un1_wait_ctrlto5_1 ));
    MX2 \i2c_interface2_0/state_hold[3]/U0  (.A(
        \i2c_interface2_0/state_hold[3] ), .B(
        \i2c_interface2_0/un1_state_hold_1_sqmuxa_1 ), .S(
        \i2c_interface2_0/un1_state_hold_0_sqmuxa ), .Y(
        \i2c_interface2_0/state_hold[3]/Y ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_36  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[6] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[7] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_5 ));
    DFN0C0 \i2c_interface2_0/wait_ctr[6]/U1  (.D(
        \i2c_interface2_0/wait_ctr[6]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/wait_ctr[6] ));
    NOR2B \i2c_interface2_0/wait_ctr_RNO[8]  (.A(
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa ), .B(
        \i2c_interface2_0/wait_ctr_n8_tz ), .Y(
        \i2c_interface2_0/wait_ctr_n8 ));
    NOR3C \i2c_interface2_0/wait_ctr_RNIST2O[2]  (.A(
        \i2c_interface2_0/un1_wait_ctr_1lto4 ), .B(
        \i2c_interface2_0/un1_wait_ctrlto8 ), .C(
        \i2c_interface2_0/un1_wait_ctr_1lto9_1 ), .Y(
        \i2c_interface2_0/un1_wait_ctr_1lt10 ));
    DFN0C0 \i2c_interface2_0/data_cntr[0]  (.D(
        \i2c_interface2_0/data_cntr_n0 ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/data_cntr[0]_net_1 ));
    NOR3C \i2c_interface2_0/state_a_RNIUQUT1_0[3]  (.A(
        \i2c_interface2_0/state_a[3]_net_1 ), .B(
        \i2c_interface2_0/state_a[1] ), .C(
        \i2c_interface2_0/un4_scl_2 ), .Y(\i2c_interface2_0/un4_scl ));
    AO1 \i2c_interface2_0/sda_a_RNO_3  (.A(
        \i2c_interface2_0/sda_a_17_0_a2_2_0 ), .B(
        \i2c_interface2_0/sda_a_0_sqmuxa_1 ), .C(
        \i2c_interface2_0/sda_a_17_0_0 ), .Y(
        \i2c_interface2_0/sda_a_17_0_1 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_22  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_10 ));
    IOIN_IB \RESET_pad/U0/U1  (.YIN(\RESET_pad/U0/NET1 ), .Y(RESET_c));
    AOI1B \i2c_interface2_0/init_ctr_a_RNO_1[1]  (.A(
        \i2c_interface2_0/init_ctr_a_1_sqmuxa ), .B(
        \i2c_interface2_0/state_a_0_sqmuxa ), .C(
        \i2c_interface2_0/init_ctr_a[0]_net_1 ), .Y(
        \i2c_interface2_0/init_ctr_a_c0_0 ));
    NOR3B \i2c_interface2_0/data_cntr_RNO_3[3]  (.A(
        \i2c_interface2_0/data_cntr[1]_net_1 ), .B(
        \i2c_interface2_0/data_cntr[0]_net_1 ), .C(
        \i2c_interface2_0/stop_enable_0_sqmuxa ), .Y(
        \i2c_interface2_0/data_N_7_mux ));
    DFN0C0 \i2c_interface2_0/wait_ctr[12]/U1  (.D(
        \i2c_interface2_0/wait_ctr[12]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/wait_ctr[12] ));
    NOR3C \i2c_interface2_0/wait_ctr_RNIMR2R[8]  (.A(
        \i2c_interface2_0/wait_ctr[7] ), .B(
        \i2c_interface2_0/wait_ctr_c6 ), .C(
        \i2c_interface2_0/wait_ctr[8] ), .Y(
        \i2c_interface2_0/wait_ctr_c8 ));
    NOR3B \i2c_interface2_0/state_a_RNIUQUT1_2[0]  (.A(
        \i2c_interface2_0/un12_scl_2 ), .B(
        \i2c_interface2_0/state_a[0] ), .C(
        \i2c_interface2_0/state_a[1] ), .Y(
        \i2c_interface2_0/state_a48 ));
    OA1A \i2c_interface2_0/data_cntr_RNO_1[3]  (.A(
        \i2c_interface2_0/data_cntr_0_sqmuxa ), .B(
        \i2c_interface2_0/data_N_7_mux ), .C(
        \i2c_interface2_0/data_cntr[2]_net_1 ), .Y(
        \i2c_interface2_0/data_cntr_c2_0 ));
    NOR3A \clock_div_1MHZ_100KHZ_0/counter_RNIR2M52[1]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_8 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_12 ));
    OR3 \i2c_interface2_0/scl_enable_RNO  (.A(
        \i2c_interface2_0/un1_state_a50_1 ), .B(
        \i2c_interface2_0/un1_state_a50_2_2_0 ), .C(
        \i2c_interface2_0/un1_state_a50_2_2 ), .Y(
        \i2c_interface2_0/un1_state_a50_2 ));
    DFN1P0 \clock_div_1MHZ_100KHZ_0/clk_out  (.D(
        \clock_div_1MHZ_100KHZ_0/clk_out_RNO_net_1 ), .CLK(CLK_1_c), 
        .PRE(RESET_c), .Q(\clock_div_1MHZ_100KHZ_0/clk_out_i ));
    MX2 \i2c_interface2_0/wait_ctr[6]/U0  (.A(
        \i2c_interface2_0/wait_ctr[6] ), .B(
        \i2c_interface2_0/wait_ctr_n6 ), .S(
        \i2c_interface2_0/wait_ctre ), .Y(
        \i2c_interface2_0/wait_ctr[6]/Y ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_32  (.A(
        \clock_div_1MHZ_100KHZ_0/N_7 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[11]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_32 ));
    NOR2 \i2c_interface2_0/init_ctr_a_RNI3DO4_0[1]  (.A(
        \i2c_interface2_0/init_ctr_a[1]_net_1 ), .B(
        \i2c_interface2_0/init_ctr_a[0]_net_1 ), .Y(
        \i2c_interface2_0/init_m8_1 ));
    AOI1B \i2c_interface2_0/data_cntr_RNO_1[1]  (.A(
        \i2c_interface2_0/stop_enable_0_sqmuxa ), .B(
        \i2c_interface2_0/data_cntr_0_sqmuxa ), .C(
        \i2c_interface2_0/data_cntr[0]_net_1 ), .Y(
        \i2c_interface2_0/data_cntr_c0_0 ));
    IOTRI_OB_EB \SCL_pad/U0/U1  (.D(SCL_c), .E(VCC), .DOUT(
        \SCL_pad/U0/NET1 ), .EOUT(\SCL_pad/U0/NET2 ));
    NOR2A \i2c_interface2_0/data_cntr_RNO_0[3]  (.A(
        \i2c_interface2_0/data_cntr_c1 ), .B(
        \i2c_interface2_0/data_cntr_0_sqmuxa ), .Y(
        \i2c_interface2_0/N_514 ));
    MX2 \i2c_interface2_0/data_cntr_RNIC4H1A[0]  (.A(
        \i2c_interface2_0/data_N_6_mux_0 ), .B(
        \i2c_interface2_0/data_N_4 ), .S(
        \i2c_interface2_0/data_cntr[0]_net_1 ), .Y(
        \i2c_interface2_0/data_cntr_RNIC4H1A[0]_net_1 ));
    AX1C \clock_div_1MHZ_100KHZ_0/clk_out_RNO  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_14 ), .C(
        \clock_div_1MHZ_100KHZ_0/clk_out_i ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out_RNO_net_1 ));
    OR2 \i2c_interface2_0/init_RNIFP265  (.A(
        \i2c_interface2_0/state_hold_1_sqmuxa_2 ), .B(
        \i2c_interface2_0/state_hold_1_sqmuxa_1 ), .Y(
        \i2c_interface2_0/un1_state_a50_2_2 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[6]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_17 ), .CLK(CLK_1_c), .CLR(RESET_c), 
        .Q(\clock_div_1MHZ_100KHZ_0/counter[6]_net_1 ));
    OR2 \i2c_interface2_0/stop_enable_RNO  (.A(
        \i2c_interface2_0/stop_enable_0_sqmuxa_1 ), .B(
        \i2c_interface2_0/un7_scl ), .Y(
        \i2c_interface2_0/un1_stop_enable_0_sqmuxa ));
    NOR3B \i2c_interface2_0/state_a_RNO_5[1]  (.A(
        \i2c_interface2_0/state_a[0] ), .B(\i2c_interface2_0/N_431 ), 
        .C(\i2c_interface2_0/state_a[2] ), .Y(\i2c_interface2_0/N_442 )
        );
    NOR2B \i2c_interface2_0/start_ctr_RNITHTE2  (.A(
        \i2c_interface2_0/start_ctr6 ), .B(
        \i2c_interface2_0/state_a48 ), .Y(
        \i2c_interface2_0/start_ctr_0_sqmuxa ));
    MX2 \i2c_interface2_0/state_a_RNO[3]  (.A(\i2c_interface2_0/N_417 )
        , .B(\i2c_interface2_0/state_hold[3] ), .S(
        \i2c_interface2_0/un16_scl ), .Y(
        \i2c_interface2_0/state_a_RNO[3]_net_1 ));
    NOR2A \i2c_interface2_0/init_ctr_a_RNO_2[2]  (.A(
        \i2c_interface2_0/init_m8_1 ), .B(
        \i2c_interface2_0/sda_a111_2 ), .Y(
        \i2c_interface2_0/init_ctr_a_n2_17_a0_1 ));
    OR3 \i2c_interface2_0/scl_enable_RNO_0  (.A(
        \i2c_interface2_0/sda_a_17_0_0 ), .B(
        \i2c_interface2_0/state_hold_0_sqmuxa ), .C(
        \i2c_interface2_0/scl_enable_0_sqmuxa ), .Y(
        \i2c_interface2_0/un1_state_a50_2_2_0 ));
    XA1 \i2c_interface2_0/wait_ctr_RNO[13]  (.A(
        \i2c_interface2_0/wait_ctr_103_0 ), .B(
        \i2c_interface2_0/wait_ctr[13] ), .C(
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa ), .Y(
        \i2c_interface2_0/wait_ctr_n13 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_13  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_13 ));
    AX1C \i2c_interface2_0/wait_ctr_RNO_0[2]  (.A(
        \i2c_interface2_0/wait_ctr[1] ), .B(
        \i2c_interface2_0/wait_ctr[0] ), .C(
        \i2c_interface2_0/wait_ctr[2] ), .Y(
        \i2c_interface2_0/wait_ctr_n2_tz ));
    NOR2A \i2c_interface2_0/start_ctr_RNITHTE2_1  (.A(
        \i2c_interface2_0/state_a48 ), .B(
        \i2c_interface2_0/start_ctr7 ), .Y(
        \i2c_interface2_0/state_a_0_sqmuxa_3 ));
    XOR2 \i2c_interface2_0/data_cntr_RNO_2[3]  (.A(
        \i2c_interface2_0/data_cntr[3]_net_1 ), .B(
        \i2c_interface2_0/N_499 ), .Y(
        \i2c_interface2_0/data_cntr_n3_0 ));
    OR3 \i2c_interface2_0/data_cntr_RNO_0[2]  (.A(
        \i2c_interface2_0/stop_enable_0_sqmuxa_1 ), .B(
        \i2c_interface2_0/N_617 ), .C(
        \i2c_interface2_0/data_cntr[2]_net_1 ), .Y(
        \i2c_interface2_0/N_510 ));
    OA1 \i2c_interface2_0/state_a_RNO_2[3]  (.A(
        \i2c_interface2_0/state_a[0] ), .B(\i2c_interface2_0/N_433 ), 
        .C(\i2c_interface2_0/state_a[3]_net_1 ), .Y(
        \i2c_interface2_0/N_447 ));
    OR3 \i2c_interface2_0/sda_a_RNO  (.A(
        \i2c_interface2_0/sda_a_17_0_2 ), .B(
        \i2c_interface2_0/sda_a_17_0_1 ), .C(\i2c_interface2_0/N_613 ), 
        .Y(\i2c_interface2_0/sda_a_17 ));
    MX2A \i2c_interface2_0/state_a_RNO[1]  (.A(
        \i2c_interface2_0/N_421 ), .B(\i2c_interface2_0/state_hold[1] )
        , .S(\i2c_interface2_0/un16_scl ), .Y(
        \i2c_interface2_0/state_a_14[1] ));
    NOR2A \i2c_interface2_0/start_ctr_RNIVMUG_0  (.A(SDA_in), .B(
        \i2c_interface2_0/start_ctr ), .Y(
        \i2c_interface2_0/start_ctr6 ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[1]  (.D(
        \clock_div_1MHZ_100KHZ_0/counter_3[1] ), .CLK(CLK_1_c), .CLR(
        RESET_c), .Q(\clock_div_1MHZ_100KHZ_0/counter[1]_net_1 ));
    IOPAD_IN \RESET_pad/U0/U0  (.PAD(RESET), .Y(\RESET_pad/U0/NET1 ));
    DFN0C0 \i2c_interface2_0/wait_ctr[1]/U1  (.D(
        \i2c_interface2_0/wait_ctr[1]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/wait_ctr[1] ));
    DFN0C0 \i2c_interface2_0/init_ctr_a[0]  (.D(
        \i2c_interface2_0/init_ctr_a_RNO[0]_net_1 ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/init_ctr_a[0]_net_1 ));
    OR3 \i2c_interface2_0/start_ctr_RNO  (.A(
        \i2c_interface2_0/start_ctr_0_sqmuxa ), .B(
        \i2c_interface2_0/un4_scl ), .C(
        \i2c_interface2_0/state_a_1_sqmuxa_1 ), .Y(
        \i2c_interface2_0/un1_start_ctr_0_sqmuxa ));
    NOR3C \clock_div_1MHZ_100KHZ_0/counter_RNIPFCF3[10]  (.A(
        \clock_div_1MHZ_100KHZ_0/clk_out5_2 ), .B(
        \clock_div_1MHZ_100KHZ_0/clk_out5_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/clk_out5_10 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_13 ));
    AO1A \i2c_interface2_0/sda_a_RNO_6  (.A(
        \i2c_interface2_0/start_ctr6 ), .B(
        \i2c_interface2_0/state_a48 ), .C(
        \i2c_interface2_0/sda_a_4_sqmuxa ), .Y(
        \i2c_interface2_0/un2_scl_5_2 ));
    NOR3B \i2c_interface2_0/init_RNI53MQ2  (.A(
        \i2c_interface2_0/sda_a_0_sqmuxa_1 ), .B(
        \i2c_interface2_0/sda_a111 ), .C(\i2c_interface2_0/init_net_1 )
        , .Y(\i2c_interface2_0/state_hold_1_sqmuxa_2 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_24  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[2] ), .C(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[3] ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[4] ));
    XA1 \i2c_interface2_0/wait_ctr_RNO[5]  (.A(
        \i2c_interface2_0/wait_ctr_c4 ), .B(
        \i2c_interface2_0/wait_ctr[5] ), .C(
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa ), .Y(
        \i2c_interface2_0/wait_ctr_n5 ));
    AO1 \i2c_interface2_0/wait_ctr_RNIFS8R[6]  (.A(
        \i2c_interface2_0/un1_wait_ctrlt8 ), .B(
        \i2c_interface2_0/un1_wait_ctrlto8 ), .C(
        \i2c_interface2_0/un1_wait_ctrlto10_0 ), .Y(
        \i2c_interface2_0/un1_wait_ctrlt11 ));
    OR2 \i2c_interface2_0/state_a_RNISLTR3_0[0]  (.A(
        \i2c_interface2_0/state_a52 ), .B(\i2c_interface2_0/un8_sda ), 
        .Y(\i2c_interface2_0/un2_scl_3_0 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_41  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[13]_net_1 ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[14]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[9] ));
    OR2 \i2c_interface2_0/stop_enable_RNIMSMI7  (.A(
        \i2c_interface2_0/un1_state_a50_2_2 ), .B(
        \i2c_interface2_0/state_hold_0_sqmuxa ), .Y(
        \i2c_interface2_0/un1_state_hold_1_sqmuxa_1 ));
    DFN0C0 \i2c_interface2_0/state_a[2]/U1  (.D(
        \i2c_interface2_0/state_a[2]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_1), .Q(
        \i2c_interface2_0/state_a[2] ));
    AO1 \i2c_interface2_0/state_a_RNIP7F95[0]  (.A(
        \i2c_interface2_0/ctr_a_5_sqmuxa_0 ), .B(
        \i2c_interface2_0/un16_scl ), .C(
        \i2c_interface2_0/state_a_0_sqmuxa_3 ), .Y(
        \i2c_interface2_0/un2_scl_7_2 ));
    AND2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_15  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[1] ));
    NOR2B \i2c_interface2_0/state_a_RNIM3FE1[1]  (.A(
        \i2c_interface2_0/N_445_2 ), .B(\i2c_interface2_0/state_a[1] ), 
        .Y(\i2c_interface2_0/N_619 ));
    MX2C \i2c_interface2_0/ctr_a_RNO[0]  (.A(
        \i2c_interface2_0/state_a[1] ), .B(\i2c_interface2_0/ctr_a[0] )
        , .S(\i2c_interface2_0/un1_sda_a_0_sqmuxa ), .Y(
        \i2c_interface2_0/ctr_a_12[0] ));
    NOR2A \i2c_interface2_0/state_a_RNIFDVU[0]  (.A(
        \i2c_interface2_0/state_a[0] ), .B(
        \i2c_interface2_0/state_a[3]_net_1 ), .Y(
        \i2c_interface2_0/N_622 ));
    DFN0C0 \i2c_interface2_0/wait_ctr[4]/U1  (.D(
        \i2c_interface2_0/wait_ctr[4]/Y ), .CLK(
        clock_div_1MHZ_100KHZ_0_CLK_100KHZ_OUT), .CLR(RESET_c_0), .Q(
        \i2c_interface2_0/wait_ctr[4] ));
    MX2 \i2c_interface2_0/scl_enable/U0  (.A(
        \i2c_interface2_0/scl_enable ), .B(
        \i2c_interface2_0/un1_state_a50_1 ), .S(
        \i2c_interface2_0/un1_state_a50_2 ), .Y(
        \i2c_interface2_0/scl_enable/Y ));
    NOR2B \i2c_interface2_0/wait_ctr_RNO[4]  (.A(
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa ), .B(
        \i2c_interface2_0/wait_ctr_n4_tz ), .Y(
        \i2c_interface2_0/wait_ctr_n4 ));
    MX2 \i2c_interface2_0/wait_ctr[5]/U0  (.A(
        \i2c_interface2_0/wait_ctr[5] ), .B(
        \i2c_interface2_0/wait_ctr_n5 ), .S(
        \i2c_interface2_0/wait_ctre ), .Y(
        \i2c_interface2_0/wait_ctr[5]/Y ));
    OR3 \i2c_interface2_0/data_mode_RNIT1JAB  (.A(
        \i2c_interface2_0/state_a_1_sqmuxa_2 ), .B(
        \i2c_interface2_0/un1_state_a50_1_1 ), .C(
        \i2c_interface2_0/sda_a_0_sqmuxa ), .Y(
        \i2c_interface2_0/un1_state_a50_1 ));
    NOR2 \clock_div_1MHZ_100KHZ_0/counter_RNIB40S[4]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[9]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[4]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_6 ));
    XA1 \i2c_interface2_0/wait_ctr_RNO[9]  (.A(
        \i2c_interface2_0/wait_ctr_c8 ), .B(
        \i2c_interface2_0/wait_ctr[9] ), .C(
        \i2c_interface2_0/un1_wait_ctr_1_sqmuxa ), .Y(
        \i2c_interface2_0/wait_ctr_n9 ));
    OA1C \i2c_interface2_0/state_a_RNO_1[2]  (.A(
        \i2c_interface2_0/data_mode ), .B(\i2c_interface2_0/N_432 ), 
        .C(\i2c_interface2_0/state_a[1] ), .Y(\i2c_interface2_0/N_446 )
        );
    NOR2 \clock_div_1MHZ_100KHZ_0/counter_RNIP6RR[12]  (.A(
        \clock_div_1MHZ_100KHZ_0/counter[12]_net_1 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[8]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/clk_out5_5 ));
    AO1C \i2c_interface2_0/wait_ctr_RNIOSK11[11]  (.A(
        \i2c_interface2_0/wait_ctr[11] ), .B(
        \i2c_interface2_0/un1_wait_ctrlt11 ), .C(
        \i2c_interface2_0/wait_ctr[12] ), .Y(
        \i2c_interface2_0/un1_wait_ctrlt13 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_43  (.A(
        \clock_div_1MHZ_100KHZ_0/N_3 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[15]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_43 ));
    XOR3 \i2c_interface2_0/data_cntr_RNO[1]  (.A(
        \i2c_interface2_0/N_499 ), .B(
        \i2c_interface2_0/data_cntr[1]_net_1 ), .C(
        \i2c_interface2_0/data_cntr_c0 ), .Y(
        \i2c_interface2_0/data_cntr_n1 ));
    XOR2 \clock_div_1MHZ_100KHZ_0/un5_counter_I_28  (.A(
        \clock_div_1MHZ_100KHZ_0/N_8 ), .B(
        \clock_div_1MHZ_100KHZ_0/counter[10]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/I_28 ));
    IOPAD_TRI \SCL_pad/U0/U0  (.D(\SCL_pad/U0/NET1 ), .E(
        \SCL_pad/U0/NET2 ), .PAD(SCL));
    XNOR2 \i2c_interface2_0/init_ctr_a_RNO_2[1]  (.A(
        \i2c_interface2_0/init_ctr_a[1]_net_1 ), .B(
        \i2c_interface2_0/init_ctr_a_1_sqmuxa ), .Y(
        \i2c_interface2_0/init_ctr_a_n1_0 ));
    NOR3C \i2c_interface2_0/init_ctr_a_RNO_1[3]  (.A(
        \i2c_interface2_0/init_m3_0 ), .B(
        \i2c_interface2_0/init_ctr_a[0]_net_1 ), .C(
        \i2c_interface2_0/init_N_5_mux ), .Y(
        \i2c_interface2_0/init_N_13_mux ));
    MX2 \i2c_interface2_0/data_mode/U0  (.A(
        \i2c_interface2_0/data_mode ), .B(
        \i2c_interface2_0/scl_enable_0_sqmuxa ), .S(
        \i2c_interface2_0/un1_scl_enable_0_sqmuxa ), .Y(
        \i2c_interface2_0/data_mode/Y ));
    DFN1C0 \clock_div_1MHZ_100KHZ_0/counter[3]  (.D(
        \clock_div_1MHZ_100KHZ_0/I_9 ), .CLK(CLK_1_c), .CLR(RESET_c), 
        .Q(\clock_div_1MHZ_100KHZ_0/counter[3]_net_1 ));
    NOR3C \i2c_interface2_0/state_a_RNIUQUT1_1[2]  (.A(
        \i2c_interface2_0/state_a[2] ), .B(
        \i2c_interface2_0/state_a[1] ), .C(\i2c_interface2_0/N_622 ), 
        .Y(\i2c_interface2_0/un8_sda ));
    XOR3 \i2c_interface2_0/data_cntr_RNO[2]  (.A(
        \i2c_interface2_0/N_510 ), .B(\i2c_interface2_0/data_cntr_c1 ), 
        .C(\i2c_interface2_0/N_499 ), .Y(
        \i2c_interface2_0/data_cntr_n2 ));
    AND3 \clock_div_1MHZ_100KHZ_0/un5_counter_I_16  (.A(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[0] ), .B(
        \clock_div_1MHZ_100KHZ_0/DWACT_FINC_E[1] ), .C(
        \clock_div_1MHZ_100KHZ_0/counter[5]_net_1 ), .Y(
        \clock_div_1MHZ_100KHZ_0/N_12 ));
    IOTRI_OB_EB \STATE_pad/U0/U1  (.D(STATE_c), .E(VCC), .DOUT(
        \STATE_pad/U0/NET1 ), .EOUT(\STATE_pad/U0/NET2 ));
    NOR2 \i2c_interface2_0/state_a_RNO_4[0]  (.A(
        \i2c_interface2_0/data_mode ), .B(
        \i2c_interface2_0/state_a[3]_net_1 ), .Y(
        \i2c_interface2_0/state_a_14k_i_a4_1_0[0] ));
    GND GND_power_inst1 (.Y(GND_power_net1));
    VCC VCC_power_inst1 (.Y(VCC_power_net1));
    
endmodule
