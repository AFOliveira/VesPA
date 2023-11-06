`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2023 10:17:55 AM
// Design Name: 
// Module Name: Program_Counter
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


module Program_Counter(
    input PCinc,
    input PCLoad,
    input Rst,
    input Clk,
    input mux1,
    output reg [31:0] PC
    );
    
  //  assign PC = (mux1) ? (PC+4): PC;
    
    `include "opcodes.v"
    
    
    
    
    
    
    
    
    
    
endmodule
