new_project \
    -name {transceiver_integration} \
    -location {F:\Avionics_2\designer\impl1\transceiver_integration_fp} \
    -mode {single}
set_programming_file -file {F:\Avionics_2\designer\impl1\transceiver_integration.pdb}
set_programming_action -action {PROGRAM}
run_selected_actions
save_project
close_project
