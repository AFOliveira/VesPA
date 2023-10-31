`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2023 06:37:23 PM
// Design Name: 
// Module Name: tb_top
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


module tb_top(    

    );
reg clock;
reg rst;


top uut
(
.clk(clock),
.rst(rst)

    
);

initial begin
    clock = 0;
    rst = 1;
    #320
    rst= 0;
 end
 
 always #100 clock =~clock;


endmodule