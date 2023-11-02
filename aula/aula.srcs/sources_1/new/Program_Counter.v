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
    
    output reg [31:0] PC
    );
    
    wire pc_load_en;
    
    initial begin
    PC = 32'b0;
    end
    
    `include "opcodes.v"

    always @(posedge PCinc or rst)
    begin
        if (rst)
        begin
            PC = 0;
        end
        else if (PCinc == 1'b1)
        begin
            if (branch_en == 1'b1)
            begin
                PC = PC + op_immed23;
            end
            else if(pc_load_en)
            begin
                PC = pc_reg_val + jmp_16adrr;
            end
            else
            begin
                PC = PC + 1;
            end
        end
        else if (PCLoad == 1'b1)
        begin
                PC = pc_reg_val + jmp_16adrr;
        end
    end
//assign PC = ((PCinc & branch_en) == 1'b1) ? (PC + immed23): (PCinc == 1'b1) ? (PC + 1): PC;
    
    
 assign pc_load_en = (PCLoad == 1'b1) ? 1'b1:1'b0;   
    
    
endmodule
