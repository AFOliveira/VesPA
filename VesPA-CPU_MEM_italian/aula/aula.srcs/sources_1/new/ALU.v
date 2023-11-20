`timescale 1ns / 1ps




module ALU(
    input clock,
    input reset,
    input [4:0]opcode,
    input [4:0]rdst,
    input [4:0] rs1,
    input IMM_op,
    input [4:0] rs2,
    //input [31:0] immed23,
    input [31:0] immed22,
    //input [31:0] immed17,
    input [31:0] immed16,
    //input [3:0] cond,
    input [31:0] operand1,
    input [31:0] operand2,
    input [31:0] operandoutram,
    input [31:0] mem_operand,
    
    input b_add,           //Control bits for ALU
    input b_sub,
    input b_and,
    input b_or,
    input b_xor,
    input b_not,
    input b_cmp,
    input b_ld,
    input b_st,
    
//    input [31:0]control_array_in,
    
    //output [31:0] op_immed22,
    //output [31:0]op_immed23,
    output [32:0] result,
    
    output reg C,
    output reg Z,
    output reg N,
    output reg V
    );
    
    `include "opcodes.v"
    
    wire subt;
    wire checkcc;
    wire [31:0] op_immed16; 


    always @(*)
    begin
       if(b_add)
           begin
                C = result[32];
                Z = ~(|result[31:0]);
                V = ( result[31] & ~operand1[31] & ~(subt ^ operand2[31])) | (~result[31] & operand1[31] & (subt ^ operand2[31]));                                                                                               
           end
        else if(b_sub || b_cmp)
            begin
            Z = ~(|result[31:0]);
            N = result[31];
            V = ( result[31] & ~operand1[31] & ~(subt ^ operand2[31])) | (~result[31] & operand1[31] & (subt ^ operand2[31]));
            end                
    end
    
     assign result = (b_add && ~IMM_op) ? (operand1 + operand2) : (b_add && IMM_op) ? (operand1 + immed16) :
                       (b_sub && ~IMM_op) ? (operand1 - operand2) : (b_sub && IMM_op) ? (operand1 - immed16) :
                       (b_and && ~IMM_op) ? (operand1 && operand2) : (b_and && IMM_op) ? (operand1 & immed16) :
                       (b_or && ~IMM_op) ? (operand1 | operand2) : (b_or && IMM_op) ? (operand1 | immed16) :
                       (b_xor && ~IMM_op) ? (operand1 ^ operand2) : (b_xor && IMM_op) ? (operand1 ^ immed16) : 
                       (b_not) ? ~operand1 :
                       (b_cmp) ? (operand1 - operand2) :
                       (b_ld) ? mem_operand :
                       (b_st) ? operandoutram : 32'hZZZ;

    assign subt = (opcode == `s_sub) ? 1'b1:1'b0;
       
//    assign op_immed16 = {{16{immed16[15]}}, immed16};
//    assign op_immed22 = {{9{immed22[21]}}, immed22};
//    assign op_immed23 = {{8{immed23[22]}}, immed23};
    
endmodule