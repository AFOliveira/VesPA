`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2023 10:06:17 AM
// Design Name: 
// Module Name: mem
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


module mem(
    input clock,
    input reset,
    input ram_write_en,
    input ram_read_en,
    input [31:0]ram_input,
    input [4:0] rdst
    );
    
    
    reg[31:0] mem [255:0];
    integer i;
    
    
    
    always @(posedge clock)
        begin
         if(reset)
         for(i=0; i < 256; i = i + 1)
         begin
            mem[i] = 32'h00000000;
         end
        end
        
        
        
endmodule
