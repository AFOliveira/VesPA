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
        input rst
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
wire [31:0] result;

control_unit ctrl_unit (
        .clk(clk),
        .rst(rst),
        .opcode(opcode),
        .IRLoad(IRLoad),
        .PCLoad(PCLoad),
        .outdata1(outdata1),
        .outdata2(outdata2),
        .write_data(write_data)
 );
 
 datapath data_path  (

          .clock(clk),
          .reset(rst),
          .IRLoad(IRLoad),
          .PCLoad(PCLoad),
          .PCinc(PCinc),
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
           .operand1(operand1),
           .operand2(operand2),
           .in_data(result)
           );
           


          

 
endmodule
