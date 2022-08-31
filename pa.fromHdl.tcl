
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name yiweijiafaqi -dir "D:/szdl/yiweijiafaqi/planAhead_run_1" -part xc7a100tfgg484-2L
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "yiweijiafaqi.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {yiweijiafaqi.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top yiweijiafaqi $srcset
add_files [list {yiweijiafaqi.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc7a100tfgg484-2L
