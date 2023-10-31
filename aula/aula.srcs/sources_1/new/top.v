`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2023 10:10:14 AM
// Design Name: 
// Module Name: top
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

module top(
        input clk,
        input rst,
        output [31:0]result
    );
    
wire [4:0] opcode;
wire [4:0]rdst;
wire [4:0] rs1;
wire IMM_op;
wire [4:0] rs2;
wire [4:0] rstore;
wire [22:0] immed23;
wire [21:0] immed22;
wire [16:0] immed17;
wire [15:0] immed16;
wire [3:0] cond;
wire [31:0] operand1;
wire [31:0] operand2;
wire outdata1;
wire outdata2;
wire write_data;
//wire [31:0] result;
wire C;
wire PCInc;
wire branch_en;
wire [31:0] PC;
wire [31:0] op_immed23;
wire code_en;
wire [31:0] code_output;
wire [31:0] IR;
wire [31:0] pc_reg_val;
wire [31:0] jmp_16adrr;
wire ram_read_en;
wire [31:0] mem_operand;


control_unit ctrl_unit (
        .clk(clk),
        .rst(rst),
        .opcode(opcode),
        .IMM_op (IMM_op),
        .ram_read_en(ram_read_en),
        .branch_en (branch_en),
        .IRLoad(IRLoad),
        .PCinc(PCinc),
        .PCLoad(PCLoad),
        .outdata1(outdata1),
        .outdata2(outdata2),
        .write_data(write_data),
        .code_en(code_en)
 );

datapath data_path  (

          .clock(clk),
          .reset(rst),
          .IRLoad(IRLoad),
          .PCLoad(PCLoad),
          .PCinc(PCinc),
          .IR(IR),
          .opcode(opcode),
          .rdst(rdst),
          .rs1(rs1),
          .IMM_op(IMM_op),
          .rs2(rs2),
          .rstore(rstore),
          .immed23(immed23),
          .immed22(immed22),
          .immed17(immed17),
          .immed16(immed16),
          .cond(cond)
          );
          
ALU arith_logic_unit (

          .clock(clk),
          .reset(rst),
          .opcode(opcode),
          .rdst(rdst),
          .rs1(rs1),
          .IMM_op(IMM_op),
          .rs2(rs2),
          .immed23(immed23),
          .immed22(immed22),
          .immed17(immed17),
          .immed16(immed16),
          .cond(cond),
          .operand1(operand1),
          .operand2(operand2),
          .mem_operand(mem_operand),
          .op_immed23(op_immed23),
          .result(result)
);
        
register_bank register_bank (
           .clock(clk),
           .reset(rst),
           .write_data(write_data),
           .outdata1(outdata1),
           .outdata2(outdata2),
           .rs1(rs1),
           .rs2(rs2),
           .rdst(rdst),
           .in_data(result),
           .PCLoad(PCLoad),
           .pc_reg_val(pc_reg_val),
           .operand1(operand1),
           .operand2(operand2)
           );
           
           
Program_Counter Program_Counter(
    .clk(clk),
    .rst(rst),
    .PCinc(PCinc),
    .PCLoad(PCLoad),
    .op_immed23(op_immed23),
    .branch_en(branch_en),
    .jmp_16adrr(jmp_16adrr),
    .pc_reg_val(pc_reg_val),
    .PC(PC)
    );
    
    
mem mem(
    .clock(clk),
    .reset(rst),
    .ram_read_en(ram_read_en),
    .rdst(rdst),
    .immed23(immed23),
    .pc(PC),
    .code_en(code_en),
    .mem_operand(mem_operand),
    .code_output(code_output)
    
);

Instruction_Register Instruction_Register(
   .rst(rst),
   .clk(clk),
   .IRLoad(IRLoad),
   .code_output(code_output),
   .jmp_16adrr(jmp_16adrr),
   .IR(IR)
);

 
endmodule
