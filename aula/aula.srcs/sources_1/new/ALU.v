`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2023 09:22:05 AM
// Design Name: 
// Module Name: arith_logic_unit
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

    output reg[32:0] result
    );
    
    `include "opcodes.v"
    
//    reg [31:0] PC;

    

//    begin
//        case(cond)
//        `BRA:
//        begin
//            checkcc = 1;
//        end
//        `BNV:
//        begin
//            checkcc = 0;
//        end
//        `BCC:
//        begin
//            checkcc = ~C;
//        end
//        `BCS:
//        begin
//            checkcc = C;
//        end
//        `BVC:
//        begin
//            checkcc = ~V;
//        end
//        `BVS:
//        begin
//            checkcc = V;
//        end
//        `BEQ:
//        begin
//            checkcc = Z;
//        end
//        `BNE:
//        begin
//            checkcc = ~Z;
//        end
//        `BGE:
//        begin
//            checkcc = (~N & ~V) | (N & V);
//        end
//        `BLT:
//        begin
//            checkcc = (N & ~V) | (~N & V);
//        end
//        `BGT:
//        begin
//            checkcc = ~Z & ((~N & ~V) | (N & V));
//        end
//        `BLE:
//        begin
//            checkcc = Z & ((N & ~V) | (~N & V));
//        end 
//        `BPL:
//        begin
//            checkcc = ~N;
//        end  
//        `BMI:
//        begin
//            checkcc = N;
//        end 
//        endcase   
//    end
//    endfunction
    
    always @(posedge clock)
    begin
        case (opcode)
        
            `s_add: 
                    result = operand1 + operand2;
            `s_sub: 
            begin
                    result = operand1 - operand2;    
             end             
            `s_and:
                    result = operand1 && operand2;
            `s_or:
                    result = operand1 | operand2;

            `s_xor:
                    result = operand1 ^ operand2;
//            `s_bxx:
//                    if (checkcc(C,Z,N,V) == 1)
//                    begin
//                        PC = PC + immed23; //fazer a concatenação 
//                    end
            `s_not:
                    result = ~operand1;
//            `s_cmp: 
            
//             begin
//                    result = operand1 - operand2;
//                    //setcc
//             end
             default:
                     result = result;  
       endcase       
    end
    
endmodule