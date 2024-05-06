`timescale 1ns / 1ps

module mux2_1iRegFile(
    input [31:0] result,
    input [31:0] immed22,
    input [31:0] ctrl_out,
    input [31:0] mem_result,
    
    output [31:0] in_data
    );
    
    `include "opcodes.v"

    assign in_data = (ctrl_out[`p_muxselldi]) ? immed22 :ctrl_out[`p_ld2] ? mem_result : result;
endmodule
