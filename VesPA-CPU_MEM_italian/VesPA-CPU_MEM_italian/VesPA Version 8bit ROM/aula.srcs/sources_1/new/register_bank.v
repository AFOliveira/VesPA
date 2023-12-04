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
 
    
    
//    initial begin
    
//    registerb[0] = 32'h00000000;
//    registerb[1] = 32'hFFFFFFFF;
//    registerb[2] = 32'h00000001;
    
//    //test overflow sub
//    registerb[3] = 32'h7FFFFFFF;
//   // registerb[4] = 32'h80000001;
    
//    end

// always@(negedge clock) 
// begin
// if(ctrl_out[`p_w_data] == 1'b1)

//    begin
//        registerb[rdst] <= in_data;
//    end
// end 
 
//     assign operand1 = (ctrl_out[`p_outd1] == 1'b1) ? registerb[rs1] : 32'hzz;
//     assign operand2 = (ctrl_out[`p_outd2] == 1'b1) ? registerb[rs2] : 32'hzz;
//     assign operandoutram = (ctrl_out[`p_outdr] == 1'b1) ? registerb [rdst] :32'hzz;
     
//     assign pc_reg_val = (ctrl_out[`p_PCload] == 1'b1) ? registerb[rs1]:32'hzz;
         
         
         
endmodule