`timescale 1ns / 1ps


module Instruction_Register(
    input rst,
    input clk,
    input IRLoad,
    input [31:0]code_output,
    //input memory ? 
    //input [31:0]IRread,
    output [31:0] jmp_16adrr,
    output [4:0] opcode,
    output [4:0] rdst,
    output [4:0] rs1,
    output IMM_op,
    output [4:0] rs2,
    output [31:0] op_immed23,
    output [31:0] op_immed22,
    output [31:0] op_immed17,
    output [31:0] op_immed16,
    output [3:0] cond
    );
    
    
    
    reg [31:0]IR;
    
    always @(negedge clk)
    begin
        if(rst)
        begin
            IR<=0;
        end
        else if(IRLoad)
        begin
           IR <= code_output;
        end
    end
    
    assign opcode = IR[31:27];
    assign rdst = IR[26:22];
    assign rs1 = IR[21:17];
    assign IMM_op = IR[16];
    assign rs2 = IR[15:11];
    assign immed23 = IR[22:0];
    assign immed22 = IR[21:0];
    assign immed17 = IR[16:0];
    assign immed16 = IR[15:0];
    assign cond = IR [26:23];

    assign jmp_16adrr = {{16 {IR[15]}},IR[15:0]};
    
    assign op_immed16 = {{16{IR[15]}}, immed16};
    assign op_immed17 = {{15{IR[16]}}, immed17};
    assign op_immed22 = {{9{IR[21]}}, immed22};
    assign op_immed23 = {{8{IR[22]}}, immed23};
    
    //assign IRread = IR;

endmodule
