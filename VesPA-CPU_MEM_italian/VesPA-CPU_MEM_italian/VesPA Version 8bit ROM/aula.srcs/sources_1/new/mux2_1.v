`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2023 03:16:58 PM
// Design Name: 
// Module Name: mux2_1
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


module mux2_1(
    input [4:0] rs1,
    input [4:0] rdst,
    input [31:0] ctrl_out,
    
    output [4:0] dst
    );
    
    `include "opcodes.v"
    
  assign dst  = ctrl_out[`p_muxsel1] ?  rdst: rs1;
    
endmodule
