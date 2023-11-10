`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2023 10:14:30 AM
// Design Name: 
// Module Name: control_unit
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




module control_unit(
    input clk,
    input rst,
    input [4:0]opcode,
    input IMM_op,

    output ram_write_en,
    output ram_read_en,
    output branch_en,
    output IRLoad,
    output PCinc,
    output PCLoad,
    output outdata1,
    output outdata2,
    output outdataram,
    output write_data,
    output code_en,
    
    output b_add,           //Control bits for ALU
    output b_sub,
    output b_and,
    output b_or,
    output b_xor,
    output b_not,
    output b_cmp,
    output b_ld,
    output b_st
    
    );
    
    //parameter s_nop = 5'b00000, s_add = 5'b00001, s_sub = 5'b00010, s_or = 5'b00011, s_and= 5'b00100, s_not = 5'b00101, s_xor = 5'b00110, s_cmp = 5'b00111, s_bxx = 5'b01000, s_jmp = 5'b01001, s_jmpl = 5'b01010, s_ld = 5'b01011, s_ldi = 5'b01100, s_ldx = 5'b01101, s_st = 5'b01110, s_stx = 5'b01111,s_halt = 5'b11111, s_start = 5'b10001, s_idle = 5'b10010, s_fetch = 5'b10011, s_decode = 5'b10100;
    
    `include "opcodes.v"

    
    reg [4:0] state;
    reg [4:0] next_state;
   
    
    initial begin
    state = `s_start;
    end
    
    always @(posedge clk)
    begin
    
        if(rst == 1'b1)
        begin
            state = `s_start;
        end else begin
            state = next_state;
        end 
     
    end

    always@(*)
    begin
        case (state)
        
           `s_start:
              next_state = `s_fetch;
                                               //iniciar variáveis
                
           `s_extra:
                next_state = `s_fetch;     
                
           `s_idle:
                next_state = `s_fetch;
  
  
           `s_fetch:
                next_state = opcode;
                  
              `s_decode:
                    next_state = opcode;
                                                             
             `s_nop:
                    next_state = `s_fetch;
           
              `s_add:
                    
                    next_state = `s_fetch;
              
              `s_sub:
                    next_state = `s_fetch;
                    
              `s_or:
                    next_state = `s_fetch;
              `s_and:
                    next_state = `s_fetch;
              `s_not:
                    next_state = `s_fetch;
              `s_xor:
                    next_state = `s_fetch;
              `s_cmp:
                    next_state = `s_fetch;
              `s_bxx:
                    next_state = `s_fetch;
                    
              `s_jmp:
                    next_state = `s_fetch; //start instead of idle because of the pcinc

              `s_ld:
              begin
                    next_state = `s_fetch;
              end
              `s_ldi:
                    next_state = `s_fetch;
              `s_ldx:
                    next_state = `s_fetch;
              `s_st:
                    next_state = `s_fetch;
              `s_stx:
                    next_state = `s_fetch;
              `s_halt:
                    next_state = `s_halt;   
                 
           
           default:
            next_state = `s_idle;
           
                   
        endcase        
 
    end
    //case fetch
     assign IRLoad = (state == `s_fetch) ? 1'b1:1'b0;
     
     //case alu
     assign outdata1 = (state == `s_add | state == `s_sub | state == `s_and | state == `s_or |state == `s_not | state == `s_xor) ? 1'b1:1'b0;
     assign outdata2 = ((state == `s_add | state == `s_sub | state == `s_and | state == `s_or | state == `s_xor) & (IMM_op == 1'b0)) ? 1'b1:1'b0;


     assign outdataram = (state == `s_st) ? 1'b1:1'b0;

    //case branch
    assign branch_en = (opcode == `s_bxx) ? 1'b1:1'b0;
    
  
   
    //update result on result bank
    assign write_data = (b_add | b_sub | b_cmp | b_and | b_or | b_xor | b_not | b_ld) ? 1'b1:1'b0;
    
    assign PCinc = (state == `s_fetch) ? 1'b1:1'b0;
    
    assign code_en = (state == `s_fetch) ? 1'b1:1'b0;
    
    assign ram_read_en = (state == `s_ld) ? 1'b1:1'b0;
        
    assign PCLoad = ((state == `s_jmp) || (state == `s_bxx)) ? 1'b1:1'b0;
    
    assign ram_write_en = (state == `s_st) ? 1'b1:1'b0;
    
    assign b_add =  (state == `s_add) ? 1'b1:1'b0;        
    assign b_sub =  (state == `s_sub) ? 1'b1:1'b0;   
    assign b_and =  (state == `s_and) ? 1'b1:1'b0;   
    assign b_or =   (state == `s_or) ? 1'b1:1'b0;   
    assign b_xor =  (state == `s_xor) ? 1'b1:1'b0;   
    assign b_not =  (state == `s_not) ? 1'b1:1'b0;   
    assign b_cmp =  (state == `s_cmp) ? 1'b1:1'b0;   
    assign b_ld =   (state == `s_ld) ? 1'b1:1'b0;
    assign b_st =   (state == `s_st) ? 1'b1:1'b0;  
    
    
endmodule

