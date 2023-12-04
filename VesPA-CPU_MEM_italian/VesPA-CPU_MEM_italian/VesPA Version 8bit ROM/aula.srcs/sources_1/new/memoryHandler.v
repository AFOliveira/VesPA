`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2023 12:27:59 PM
// Design Name: 
// Module Name: memoryHandler
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


module memoryHandler(
    input clock,
    input [31:0]finresult,
    input [31:0]ctrl_out,
    
    output [7:0]restomem1,
    output [7:0]restomem2
    );
    
    `include "opcodes.v"
    reg [31:0] auxresult;
    always @(negedge clock)
    begin
    if(ctrl_out[`p_st])
    begin
     auxresult = finresult;
    end
    end
    
    assign restomem1 = (ctrl_out[`p_st]) ? finresult[31:24] : (ctrl_out[`p_st2]) ? auxresult[15:8] : 7'b0;
    assign restomem2 = (ctrl_out[`p_st]) ? finresult[23:16] : (ctrl_out[`p_st2]) ? auxresult[7:0] : 7'b0;

    
endmodule
