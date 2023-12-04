`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2023 10:00:37 AM
// Design Name: 
// Module Name: mux2_1iRegFile
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


module mux2_1iRegFile(
    input [31:0] result,
    input [31:0] immed22,
    input [31:0] ctrl_out,
    
    output [31:0] in_data
    );
    
    `include "opcodes.v"

    assign in_data = (ctrl_out[`p_muxselldi]) ? immed22 :result;
endmodule
