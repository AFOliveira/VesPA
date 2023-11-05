`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2023 10:23:26 AM
// Design Name: 
// Module Name: Instruction_Register
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


module Instruction_Register(
    input rst,
    input clk,
    input IRLoad,
    input [31:0]code_output,
    //input memory ? 
    output [31:0] jmp_16adrr,
    output reg[31:0] IR
    );
    
    
    always @(posedge clk)
    begin
        if(rst)
        begin
            IR<=0;
        end
    end
    
    always @(posedge IRLoad)
    begin
        if(IRLoad)
        begin
           IR <= code_output;
        end
                
    end

    assign jmp_16adrr = {{16 {IR[15]}},IR[15:0]};

endmodule
