`timescale 1ns / 1ps


module ALU(
    input clock,
    input reset,
    input [4:0]opcode,
    input [4:0]rdst,
    input [4:0] rs1,
    input IMM_op,
    input [4:0] rs2,
    input [31:0] immed23,
    input [31:0] immed22,
    input [31:0] immed17,
    input [31:0] immed16,
    input [31:0] operand1,
    input [31:0] operandi,
    input [31:0] operand2,
    input [31:0] mem_operand,
        
    input [31:0]ctrl_out,
    
    output [32:0] result,
    
    output reg C,
    output reg Z,
    output reg N,
    output reg V
    );
    
    `include "opcodes.v"
    
    wire subt;


    always @(*)
    begin
       if(ctrl_out[`p_add])
           begin
                C = result[32];
                Z = ~(|result[31:0]);
                V = ( result[31] & ~operand1[31] & ~(subt ^ operand2[31])) | (~result[31] & operand1[31] & (subt ^ operand2[31]));                                                                                               
           end
        else if(ctrl_out[`p_sub] || ctrl_out[`p_cmp])
            begin
            Z = ~(|result[31:0]);
            N = result[31];
            V = ( result[31] & ~operand1[31] & ~(subt ^ operand2[31])) | (~result[31] & operand1[31] & (subt ^ operand2[31]));
            end                
    end
    
     assign result = (ctrl_out[`p_add] && ~IMM_op) ? (operand1 + operand2) : (ctrl_out[`p_add] && IMM_op) ? (operand1 + immed16) :
                       (ctrl_out[`p_sub] && ~IMM_op) ? (operand1 - operand2) : (ctrl_out[`p_sub] && IMM_op) ? (operand1 - immed16) :
                       (ctrl_out[`p_and] && ~IMM_op) ? (operand1 && operand2) : (ctrl_out[`p_and] && IMM_op) ? (operand1 & immed16) :
                       (ctrl_out[`p_or] && ~IMM_op) ? (operand1 | operand2) : (ctrl_out[`p_or] && IMM_op) ? (operand1 | immed16) :
                       (ctrl_out[`p_xor] && ~IMM_op) ? (operand1 ^ operand2) : (ctrl_out[`p_xor] && IMM_op) ? (operand1 ^ immed16) : 
                       (ctrl_out[`p_not]) ? ~operand1 :
                       (ctrl_out[`p_cmp]) ? (operand1 - operand2) :
                       (ctrl_out[`p_ld2]) ? mem_operand :
                       (ctrl_out[`p_st]) ? operand1 : 
                       (ctrl_out[`p_sti]) ? operandi : 32'hZZZ;

    assign subt = (opcode == `s_sub) ? 1'b1:1'b0;
           
endmodule