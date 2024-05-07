//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue May  7 11:50:44 2024
//Host        : DESKTOP-I9U844P running 64-bit major release  (build 9200)
//Command     : generate_target xdam_ddr_wrapper.bd
//Design      : xdam_ddr_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module xdam_ddr_wrapper
   (sys_clk,
    user_clk,
    user_rst_n);
  input sys_clk;
  input user_clk;
  input user_rst_n;

  wire sys_clk;
  wire user_clk;
  wire user_rst_n;

  xdam_ddr xdam_ddr_i
       (.sys_clk(sys_clk),
        .user_clk(user_clk),
        .user_rst_n(user_rst_n));
endmodule
