`timescale 1ns / 1ps


module register_bank(

input clock,
input reset,
input [4:0] rs1,
input [4:0] rs2,
input [4:0] rdst,
input [31:0] in_data,
input [31:0]ctrl_out,


output [31:0]pc_reg_val,
output [31:0] operand1,
output [31:0] operand2,
output [31:0] operandoutram
);
    

`include "opcodes.v"


RegFile_wrapper regfile
   (.clka_0(clock),
    .dina_0(in_data),
    .doutb_0(operand1),
    .doutb_1(operand2),
    .readaddress1(rs1),
    .readaddress2(rs2),
    .wea_0(ctrl_out[`p_w_data]),
    .writeaddress(rdst));
         
         
endmodule