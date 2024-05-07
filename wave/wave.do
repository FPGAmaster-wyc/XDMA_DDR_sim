onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group GEN_DATA /tb_xdma/DUT/xdam_ddr_i/GenData_0/clk
add wave -noupdate -expand -group GEN_DATA /tb_xdma/DUT/xdam_ddr_i/GenData_0/rst_n
add wave -noupdate -expand -group GEN_DATA /tb_xdma/DUT/xdam_ddr_i/GenData_0/valid
add wave -noupdate -expand -group GEN_DATA /tb_xdma/DUT/xdam_ddr_i/GenData_0/last
add wave -noupdate -expand -group GEN_DATA /tb_xdma/DUT/xdam_ddr_i/GenData_0/data
add wave -noupdate -group IN /tb_xdma/DUT/xdam_ddr_i/fifo_generator_0/s_aclk
add wave -noupdate -group IN /tb_xdma/DUT/xdam_ddr_i/fifo_generator_0/s_aresetn
add wave -noupdate -group IN /tb_xdma/DUT/xdam_ddr_i/fifo_generator_0/s_axis_tvalid
add wave -noupdate -group IN /tb_xdma/DUT/xdam_ddr_i/fifo_generator_0/s_axis_tready
add wave -noupdate -group IN /tb_xdma/DUT/xdam_ddr_i/fifo_generator_0/s_axis_tdata
add wave -noupdate -group IN /tb_xdma/DUT/xdam_ddr_i/fifo_generator_0/s_axis_tlast
add wave -noupdate -group IN /tb_xdma/DUT/xdam_ddr_i/fifo_generator_0/s_axis_tuser
add wave -noupdate -group OUT /tb_xdma/DUT/xdam_ddr_i/fifo_generator_0/m_aclk
add wave -noupdate -group OUT /tb_xdma/DUT/xdam_ddr_i/fifo_generator_0/m_axis_tdata
add wave -noupdate -group OUT /tb_xdma/DUT/xdam_ddr_i/fifo_generator_0/m_axis_tvalid
add wave -noupdate -group OUT /tb_xdma/DUT/xdam_ddr_i/fifo_generator_0/m_axis_tready
add wave -noupdate -group OUT /tb_xdma/DUT/xdam_ddr_i/fifo_generator_0/m_axis_tlast
add wave -noupdate -group OUT /tb_xdma/DUT/xdam_ddr_i/fifo_generator_0/m_axis_tuser
add wave -noupdate -expand -group WR_RD_DDR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/i_clk
add wave -noupdate -expand -group WR_RD_DDR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/i_rst_n
add wave -noupdate -expand -group WR_RD_DDR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/i_data
add wave -noupdate -expand -group WR_RD_DDR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/i_valid
add wave -noupdate -expand -group WR_RD_DDR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/i_last
add wave -noupdate -expand -group WR_RD_DDR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/o_fifo_ready
add wave -noupdate -expand -group WR_RD_DDR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/o_last
add wave -noupdate -expand -group WR_RD_DDR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/o_valid
add wave -noupdate -expand -group WR_RD_DDR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/o_data
add wave -noupdate -expand -group WR_RD_DDR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/i_fifo_ready
add wave -noupdate -expand -group WR_RD_DDR -group AW /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_awaddr
add wave -noupdate -expand -group WR_RD_DDR -group AW /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_awlen
add wave -noupdate -expand -group WR_RD_DDR -group AW /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_awsize
add wave -noupdate -expand -group WR_RD_DDR -group AW /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_awvalid
add wave -noupdate -expand -group WR_RD_DDR -group AW /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_awready
add wave -noupdate -expand -group WR_RD_DDR -group W /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_wdata
add wave -noupdate -expand -group WR_RD_DDR -group W /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_wlast
add wave -noupdate -expand -group WR_RD_DDR -group W /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_wvalid
add wave -noupdate -expand -group WR_RD_DDR -group W /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_wready
add wave -noupdate -expand -group WR_RD_DDR -group B /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_bresp
add wave -noupdate -expand -group WR_RD_DDR -group B /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_bvalid
add wave -noupdate -expand -group WR_RD_DDR -group B /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_bready
add wave -noupdate -expand -group WR_RD_DDR -group AR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_araddr
add wave -noupdate -expand -group WR_RD_DDR -group AR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_arlen
add wave -noupdate -expand -group WR_RD_DDR -group AR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_arsize
add wave -noupdate -expand -group WR_RD_DDR -group AR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_arburst
add wave -noupdate -expand -group WR_RD_DDR -group AR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_arvalid
add wave -noupdate -expand -group WR_RD_DDR -group AR /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_arready
add wave -noupdate -expand -group WR_RD_DDR -group R /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_rdata
add wave -noupdate -expand -group WR_RD_DDR -group R /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_rlast
add wave -noupdate -expand -group WR_RD_DDR -group R /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_rvalid
add wave -noupdate -expand -group WR_RD_DDR -group R /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_rready
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_rresp
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_arlock
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_arcache
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_arprot
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_wstrb
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_awburst
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_awuser
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_init_axi_txn
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_txn_done
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_error
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_aclk
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_aresetn
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_awid
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_awlock
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_awcache
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_awprot
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_awqos
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_buser
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_arid
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_wuser
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_bid
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_arqos
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_aruser
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_rid
add wave -noupdate -expand -group WR_RD_DDR -group X /tb_xdma/DUT/xdam_ddr_i/wr_rd_ddr_0/m_axi_ruser
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {270017 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {19042048 ps}
