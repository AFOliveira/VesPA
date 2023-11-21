`timescale 1ns / 1ps


module Instruction_Register(
    input rst,
    input clk,
    input IRLoad,
    input [31:0]code_output,
    //input [8:0]IRlow,
    //input [8:0]IRhigh,
    //input memory ? 
    output [31:0] jmp_16adrr,
    output reg[31:0] IR
    );
    
    
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
    


    assign jmp_16adrr = {{16 {IR[15]}},IR[15:0]};

endmodule
