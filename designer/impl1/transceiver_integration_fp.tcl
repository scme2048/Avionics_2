new_project \
    -name {transceiver_integration} \
    -location {C:\Users\Scott\Documents\Docs\School\Senior\Projects\Libero\Avionics_2\designer\impl1\transceiver_integration_fp} \
    -mode {single}
set_programming_file -file {C:\Users\Scott\Documents\Docs\School\Senior\Projects\Libero\Avionics_2\designer\impl1\transceiver_integration.pdb}
set_programming_action -action {PROGRAM}
run_selected_actions
save_project
close_project
