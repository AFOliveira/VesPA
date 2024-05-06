`timescale 1ns / 1ps


module mux2_1(
    input [4:0] rs1,
    input [4:0] rdst,
    input [31:0] ctrl_out,
    
    output [4:0] dst
    );
    
    `include "opcodes.v"
    
  assign dst  = (ctrl_out[`p_muxsel1]) ?  rdst: rs1;
    
endmodule
