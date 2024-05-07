`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/23 16:22:19
// Design Name: 
// Module Name: tb_xdma
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_xdma;

    reg sys_clk;
    reg user_clk;
    reg user_rst_n;

    xdam_ddr_wrapper DUT
   (
    .sys_clk(sys_clk),
    .user_clk(user_clk),
    .user_rst_n(user_rst_n)
    );
    
    always #10 sys_clk <= !sys_clk;
    always #7 user_clk <= !user_clk;

    initial begin
        
        sys_clk <= 0;
        user_clk <= 0;
        user_rst_n <= 1;

        #200
        user_rst_n <= 0;
        #60
        user_rst_n <= 1;

         #20000

     $stop;

    end      

   


endmodule
