quietly set ACTELLIBNAME ProASIC3L
quietly set PROJECT_DIR "C:/Users/Scott/Documents/Docs/School/Senior/Projects/Libero/Avionics_2"

if {[file exists ../designer/impl1/simulation/postlayout/_info]} {
   echo "INFO: Simulation library ../designer/impl1/simulation/postlayout already exists"
} else {
   file delete -force ../designer/impl1/simulation/postlayout 
   vlib ../designer/impl1/simulation/postlayout
}
vmap postlayout ../designer/impl1/simulation/postlayout
vmap proasic3l "C:/Microsemi/Libero_v11.6/Designer/lib/modelsim/precompiled/vlog/proasic3l"

vlog  -work postlayout "${PROJECT_DIR}/designer/impl1/full_system_ba.v"
vlog "+incdir+${PROJECT_DIR}/stimulus"  -work postlayout "${PROJECT_DIR}/stimulus/tb_full_system.v"

vsim -L proasic3l -L postlayout  -t 1ps -sdfmax /full_system_0=${PROJECT_DIR}/designer/impl1/full_system_ba.sdf postlayout.tb_full_system
add wave /tb_full_system/*
run 1000ns
