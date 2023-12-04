`timescale 1ns / 1ps


module Instruction_Register(
    input rst,
    input clk,
    input [31:0]ctrl_out,
    //input [31:0]code_output,
    input [7:0]IRlow,
    input [7:0]IRhigh,
    //input memory ? 
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
    
    `include "opcodes.v"
    
    reg [31:0]IR;
    reg [15:0]ir_16;
    
    wire [22:0]immed23;
    wire [21:0]immed22;
    wire [16:0]immed17;
    wire [15:0]immed16;
    
    always @(negedge clk)
    begin
        if(rst)
        begin
            IR<=0;
        end
        else if(ctrl_out[`p_IRL1])
        begin
           ir_16 <= {IRlow, IRhigh};
        end
        else if (ctrl_out[`p_IRL2])
        begin
            IR <= {ir_16,IRlow, IRhigh};
        end
    end
    
    //ASSIGN THE OUPUTS FOR THE FUCNTION BLOCKS ON THE CONTROL UNIT TO BE ABLE TO IMPLEMENT THE FSM
    
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
    
   // assign ir_16 = (IRLoad1) ? {IRlow,IRhigh};
    assign jmp_16adrr = {{16 {IR[15]}},IR[15:0]};
    
    assign op_immed16 = {{16{IR[15]}}, immed16};
    assign op_immed17 = {{15{IR[16]}}, immed17};
    assign op_immed22 = {{9{IR[21]}}, immed22};
    assign op_immed23 = {{8{IR[22]}}, immed23};

endmodule
