set projName xdma_ddr_sim	
set part xc7z100ffg900-2	
set top xdam_ddr_wrapper	
set tb_top tb_xdma

proc run_create {} {
    global projName
    global part
    global top
    global tb_top

    set outputDir ./$projName			

    file mkdir $outputDir

    create_project $projName $outputDir -part $part -force		

    set projDir [get_property directory [current_project]]

    add_files -fileset [current_fileset] -force -norecurse {
        ../src/GenData.v
        ../src/wr_rd_ddr.v
        ../src/xdam_ddr_wrapper.v
    }

    add_files -fileset [get_filesets sim_1] -force -norecurse {
        ../src/tb_xdma.v
    }

    source {../bd/xdam_ddr.tcl}

    set_property top $tb_top [get_filesets sim_1]
    set_property top_lib xil_defaultlib [get_filesets sim_1]
    update_compile_order -fileset sim_1

    set_property top $top [current_fileset]
    set_property generic DEBUG=TRUE [current_fileset]

    set_property AUTO_INCREMENTAL_CHECKPOINT 1 [current_run -implementation]

    update_compile_order
}

proc run_build {} {         
    upgrade_ip [get_ips]

    # Synthesis
    launch_runs -jobs 12 [current_run -synthesis]
    wait_on_run [current_run -synthesis]
}
