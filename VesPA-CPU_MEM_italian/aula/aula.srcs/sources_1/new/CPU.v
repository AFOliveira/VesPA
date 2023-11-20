`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2023 09:34:40 AM
// Design Name: 
// Module Name: CPU
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


module CPU(
    input clk,
    input rst,
    
    input [31:0]code_output,        //memory
    input [31:0]mem_operand,
    output [21:0]immed22, 
    output [31:0]PC,
    output ram_write_en,
    output code_en,
    
    output [32:0]result
    
    );

wire [4:0] opcode;
wire [4:0]rdst;
wire [4:0] rs1;
wire IMM_op;
wire [4:0] rs2;
wire [22:0] immed23;
wire [16:0] immed17;
wire [15:0] immed16;
wire [3:0] cond;
wire [31:0] operand1;
wire [31:0] operand2;
wire [31:0] operandoutram;
wire outdata1;
wire outdata2;
wire outdataram;
wire write_data;
wire PCInc;
wire branch_en;
wire [31:0] op_immed23;
wire [31:0] IR;
wire [31:0] pc_reg_val;
wire [31:0] jmp_16adrr;
wire ram_read_en;

wire C;             //Condition Codes
wire Z;
wire N;
wire V;

wire b_add;          //Control bits fçor ALU
wire b_sub;
wire b_and;
wire b_or;
wire b_xor;
wire b_not;
wire b_cmp;
wire b_ld;
wire b_st;

wire [31:0]control_array_out;

control_unit ctrl_unit (
        .clk(clk),
        .rst(rst),
        .opcode(opcode),
        .cond(cond),
        .IMM_op (IMM_op),
        .C(C),
        .Z(Z),
        .N(N),
        .V(V),
        .ram_write_en(ram_write_en),
        .ram_read_en(ram_read_en),
        .branch_en (branch_en),
        .IRLoad(IRLoad),
        .PCinc(PCinc),
        .PCLoad(PCLoad),
        .outdata1(outdata1),
        .outdata2(outdata2),
        .outdataram(outdataram),
        .write_data(write_data),
        .code_en(code_en),
        .b_add(b_add),
        .b_sub(b_sub),
        .b_and(b_and),
        .b_or(b_or),
        .b_xor(b_xor),
        .b_not(b_not),
        .b_cmp(b_cmp),
        .b_ld(b_ld),
        .b_st(b_st)
//        .control_array_out(control_array_out)
 );

datapath data_path  (
          .clk(clk),
          .rst(rst),
          
          .code_output(code_output),
          
          .ram_write_en(ram_write_en),
          .ram_read_en(ram_read_en),
          .branch_en (branch_en),
          .IRLoad(IRLoad),
          .PCinc(PCinc),
          .PCLoad(PCLoad),
          .outdata1(outdata1),
          .outdata2(outdata2),
          .outdataram(outdataram),
          .write_data(write_data),
          .code_en(code_en),
          
          .b_add(b_add),
          .b_sub(b_sub),
          .b_and(b_and),
          .b_or(b_or),
          .b_xor(b_xor),
          .b_not(b_not),
          .b_cmp(b_cmp),
          .b_ld(b_ld),
          .b_st(b_st),
          
          .C(C),
          .Z(Z),
          .N(N),
          .V(V),
          
          .opcode(opcode),
          .cond(cond),
          .IMM_op(IMM_op),
          
          .result(result),
          .PC(PC),
          .immed22(immed22)
          );
          
//ALU arith_logic_unit (

//          .clock(clk),
//          .reset(rst),
//          .opcode(opcode),
//          .rdst(rdst),
//          .rs1(rs1),
//          .IMM_op(IMM_op),
//          .rs2(rs2),
//          .immed23(immed23),
//          .immed22(immed22),
//          .immed17(immed17),
//          .immed16(immed16),
//          .operand1(operand1),
//          .operand2(operand2),
//          .operandoutram(operandoutram),
//          .mem_operand(mem_operand),
//          .b_add(b_add),
//          .b_sub(b_sub),
//          .b_and(b_and),
//          .b_or(b_or),
//          .b_xor(b_xor),
//          .b_not(b_not),
//          .b_cmp(b_cmp),
//          .b_ld(b_ld),
//          .b_st(b_st),
//          .op_immed23(op_immed23),
//          .result(result),
//          .C(C),
//          .Z(Z),
//          .N(N),
//          .V(V)
//);
        
//register_bank register_bank (
//           .clock(clk),
//           .reset(rst),
//           .write_data(write_data),
//           .outdata1(outdata1),
//           .outdata2(outdata2),
//           .outdataram(outdataram),
//           .rs1(rs1),
//           .rs2(rs2),
//           .rdst(rdst),
//           .in_data(result),
//           .PCLoad(PCLoad),
//           .pc_reg_val(pc_reg_val),
//           .operand1(operand1),
//           .operand2(operand2),
//           .operandoutram(operandoutram)
//           );
          

           
//Program_Counter Program_Counter(
//    .clk(clk),
//    .rst(rst),
//    .PCinc(PCinc),
//    .PCLoad(PCLoad),
//    .op_immed23(op_immed23),
//    .branch_en(branch_en),
//    .jmp_16adrr(jmp_16adrr),
//    .pc_reg_val(pc_reg_val),
//    .PC(PC)
//    );
    

//Instruction_Register Instruction_Register(
//   .rst(rst),
//   .clk(clk),
//   .IRLoad(IRLoad),
//   .code_output(code_output),
//   .jmp_16adrr(jmp_16adrr),
//   .IR(IR)
//);


endmodule