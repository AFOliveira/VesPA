`timescale 1ns / 1ps


module Program_Counter(
    input clk,
    input rst,
    input PCinc,
    input PCLoad,
    input [31:0]op_immed23,
    input branch_en,
    input [31:0]jmp_16adrr,
    input [31:0]pc_reg_val,
    input PC_isr,
    
    output reg [31:0] PC,
    output reg [31:0] PClow,
    output reg [31:0] PChigh
    );
    
    wire pc_load_en;
    
    initial begin
    PC = 32'b0;
    end
    
    `include "opcodes.v"

    always @(posedge clk)
    begin
        if (rst)
        begin
            PC = 0;
            PChigh = 0;
            PClow = 1;
        end   
        else if (PCinc == 1'b1)
            begin
                PC = PC + 2;
                PChigh = PC;
                PClow = PC +1;
            end
        else if (PCLoad == 1'b1)
        begin
             if(branch_en)
            begin 
                 PC = PC + op_immed23 - 3'b100;
                 PChigh = PC;
                 PClow = PC +1;
            end
            else
            begin
            PC = pc_reg_val + jmp_16adrr;
            PChigh = PC;
            PClow = PC +1;
            end
        end
    
    end

    

//assign PC = ((PCinc & branch_en) == 1'b1) ? (PC + immed23): (PCinc == 1'b1) ? (PC + 1): PC;
     
    
endmodule
