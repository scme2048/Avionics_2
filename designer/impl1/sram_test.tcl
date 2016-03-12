# Created by Microsemi Libero Software 11.6.0.34
# Sat Mar 12 15:15:31 2016

# (OPEN DESIGN)

open_design "sram_test.adb"

# set default back-annotation base-name
set_defvar "BA_NAME" "sram_test_ba"
set_defvar "IDE_DESIGNERVIEW_NAME" {Impl1}
set_defvar "IDE_DESIGNERVIEW_COUNT" "1"
set_defvar "IDE_DESIGNERVIEW_REV0" {Impl1}
set_defvar "IDE_DESIGNERVIEW_REVNUM0" "1"
set_defvar "IDE_DESIGNERVIEW_ROOTDIR" {C:\Users\Scott\Documents\Docs\School\Senior\Projects\Libero\Avionics_2\designer}
set_defvar "IDE_DESIGNERVIEW_LASTREV" "1"


# import of input files
import_source  \
-format "edif" -edif_flavor "GENERIC" -netlist_naming "VERILOG" {../../synthesis/sram_test.edn} -merge_physical "yes" -merge_timing "yes"
compile
report -type "status" {sram_test_compile_report.txt}
report -type "pin" -listby "name" {sram_test_report_pin_byname.txt}
report -type "pin" -listby "number" {sram_test_report_pin_bynumber.txt}

save_design
