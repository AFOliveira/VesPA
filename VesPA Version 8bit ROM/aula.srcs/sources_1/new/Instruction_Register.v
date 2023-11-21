`timescale 1ns / 1ps


module Instruction_Register(
    input rst,
    input clk,
    input IRLoad1,
    input IRLoad2,
    input [31:0]code_output,
    input [7:0]IRlow,
    input [7:0]IRhigh,
    //input memory ? 
    output [31:0] jmp_16adrr,
    output reg[31:0] IR
    );
    reg [15:0]ir_16;
    
    always @(negedge clk)
    begin
        if(rst)
        begin
            IR<=0;
        end
        else if(IRLoad1)
        begin
           ir_16 <= {IRlow, IRhigh};
        end
        else if (IRLoad2)
        begin
            IR <= {ir_16,IRlow, IRhigh};
        end
    end
    

   // assign ir_16 = (IRLoad1) ? {IRlow,IRhigh};
    assign jmp_16adrr = {{16 {IR[15]}},IR[15:0]};

endmodule
