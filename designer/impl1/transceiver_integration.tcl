# Created by Microsemi Libero Software 11.6.0.34
# Tue Mar 08 19:33:46 2016

# (OPEN DESIGN)

open_design "transceiver_integration.adb"

# set default back-annotation base-name
set_defvar "BA_NAME" "transceiver_integration_ba"
set_defvar "IDE_DESIGNERVIEW_NAME" {Impl1}
set_defvar "IDE_DESIGNERVIEW_COUNT" "1"
set_defvar "IDE_DESIGNERVIEW_REV0" {Impl1}
set_defvar "IDE_DESIGNERVIEW_REVNUM0" "1"
set_defvar "IDE_DESIGNERVIEW_ROOTDIR" {F:\Avionics_2\designer}
set_defvar "IDE_DESIGNERVIEW_LASTREV" "1"

backannotate -format "SDF" -language "VERILOG" -netlist

save_design
