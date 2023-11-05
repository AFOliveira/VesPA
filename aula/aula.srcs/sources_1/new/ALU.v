`timescale 1ns / 1ps




module ALU(
    input clock,
    input reset,
    input [4:0]opcode,
    input [4:0]rdst,
    input [4:0] rs1,
    input IMM_op,
    input [4:0] rs2,
    input [22:0] immed23,
    input [21:0] immed22,
    input [16:0] immed17,
    input [15:0] immed16,
    input [3:0] cond,
    input [31:0] operand1,
    input [31:0] operand2,
    input [31:0] mem_operand,

    output [31:0]op_immed23,
    output reg[32:0] result
    );
    
    `include "opcodes.v"
    

    reg C;
    reg Z;
    reg N;
    reg V;
    wire subt;
    wire checkcc;
    wire [31:0] op_immed16; 

    
    always @(posedge clock)
    begin
        case (opcode)
        
            `s_add: 
            begin
                    if(IMM_op == 1'b0)
                    begin
                    result = operand1 + operand2;
                    end
                    else begin
                    result = operand1 + op_immed16;
                    end                 
            end
            `s_sub: 
            begin
                    if (IMM_op == 1'b0)
                    begin
                    result = operand1 - operand2;
                    end
                    else begin
                    result = operand1 - op_immed16;
                    end
             end             
            `s_and:
            begin
                    if(IMM_op == 1'b0)
                    begin
                    result = operand1 && operand2;
                    end
                    else begin
                    result = operand1 && op_immed16;
                    end
            end
            `s_or:
            begin
                    if(IMM_op == 1'b0)
                    begin
                    result = operand1 | operand2;
                    end
                    else begin
                    result = operand1 | op_immed16;
                    end
            end
            `s_xor:
            begin
                    if(IMM_op == 1'b0)
                    begin
                    result = operand1 ^ operand2;
                    end
                    else begin
                    result = operand1 ^ op_immed16;
                    end
            end        
            `s_bxx:
            begin

             end
            `s_not:
                    result = ~operand1;
            `s_cmp:             
             begin
                    result = operand1 - operand2;
             end
             `s_ld:
             begin
                    result = mem_operand;
             end
             default:
             begin
                     result = 32'hZZZZ;  
             end
       endcase    
       
       
       
       case(opcode)
           `s_add:
           begin
                C = result[32];
                Z = ~(|result[31:0]);
                V = ( result[31] & ~operand1[31] & ~(subt ^ operand2[31])) | (~result[31] & operand1[31] & (subt ^ operand2[31]));                                                                                               
           end
            (`s_sub):
            begin
            Z = ~(|result[31:0]);
            N = result[31];
            V = ( result[31] & ~operand1[31] & ~(subt ^ operand2[31])) | (~result[31] & operand1[31] & (subt ^ operand2[31]));
            end
         endcase
                
    end

    assign subt = (opcode == `s_sub) ? 1'b1:1'b0;

    assign checkcc =  (cond == `BRA) ? 1'b1 : 
                  (cond == `BNV) ? 1'b0 : 
                  (cond == `BCC) ? ~C : 
                  (cond == `BCS) ? C : 
                  (cond == `BVC) ? ~V :
                  (cond == `BVS) ? V :
                  (cond == `BEQ) ? Z :
                  (cond == `BNE) ? ~Z :
                  (cond == `BGE) ? ((N & V) | (~N & ~V)) :
                  (cond == `BLT) ? ((N & ~V) | (~N & V)) :
                  (cond == `BGT) ? (~Z & ((N & V) | (~N & ~V))) :
                  (cond == `BLE) ? (Z | ((N & ~V) | (~N & V))) :
                  (cond == `BPL) ? ~N : 
                  (cond == `BMI) ? N : 1'b0;
   
    
    
    assign op_immed16 = {{16{immed16[15]}}, immed16};
    assign op_immed23 = {{8{immed23[22]}}, immed23};
endmodule