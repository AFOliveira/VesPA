`timescale 1ns / 1ps


module Program_Counter(
    input clk,
    input rst,
    input [31:0]op_immed23,
    input [31:0]jmp_16adrr,
    input [31:0]pc_reg_val,
    input [31:0]ctrl_out,
    input [1:0]isr_vec,
    
    output reg [31:0] PC,
    output reg [31:0] PClow,
    output reg [31:0] PChigh
    );
    
    wire pc_load_en;
    reg [31:0]PC_isr_ret;
    
    initial begin
    PC = 32'b0;
    end
    
    `include "opcodes.v"

    always @(negedge clk)
    begin
        if (rst)
        begin
            PC = 0;
            PChigh = 0;
            PClow = 1;
        end
        else if(ctrl_out[`p_PCisr] == 1'b1)
        begin
            PC_isr_ret = PC;
            if(isr_vec[0] == 1) begin
                PC = 32'd68;
            end
            if (isr_vec[1] == 1)
            begin
                PC = 32'd84;
            end
            PChigh = PC;
            PClow = PC +1;

        end
        else if (ctrl_out[`p_reti] == 1'b1)
            begin
                PC = PC_isr_ret;
                PChigh = PC;
                PClow =  PC +1;
        end   
        else if (ctrl_out[16] == 1'b1)
            begin
                PC = PC + 2;
                PChigh = PC;
                PClow = PC +1;
            end
        else if (ctrl_out[`p_PCload] == 1'b1)
        begin
             if(ctrl_out[`p_brxen])
            begin 
                 PC = PC + (op_immed23*4) - 3'b100;
                 PChigh = PC;
                 PClow = PC +1;
            end
            else if (ctrl_out[`p_jmpen] == 1'b1)
            begin
                PC = pc_reg_val + jmp_16adrr;
                PChigh = PC;
                PClow = PC +1;
            end
            
        end
    
    end   
    
endmodule