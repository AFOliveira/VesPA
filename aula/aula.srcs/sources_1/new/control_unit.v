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
//    input [4:0] rdst,
//    input [4:0] rs1,
//        input IMM_op,
//        input [4:0] rs2,
//        input  [4:0] rstore,
//        input  [22:0] immed23,
//        input [21:0] immed22,
//        input [16:0] immed17,
//        input [15:0] immed16,
//        input [3:0] cond
//    output mux1,
    output IRLoad,
    output PCLoad,
    output outdata1,
    output outdata2,
    output write_data
//    output PCinc,
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
                
           `s_fetch:
                next_state = `s_decode;
                  
              `s_decode:
                    next_state = opcode;
                                                             
             `s_nop:
                    next_state = `s_start;
           
              `s_add:
                    
                    next_state = `s_start;
              
              `s_sub:
                    next_state = `s_start;
                    
              `s_or:
                    next_state = `s_start;
              `s_and:
                    next_state = `s_start;
              `s_not:
                    next_state = `s_start;
              `s_xor:
                    next_state = `s_start;
              `s_cmp:
                    next_state = `s_start;
              `s_bxx:
                    next_state = `s_start;
              `s_jmp:
                    next_state = `s_start;
              `s_jmpl:
                    next_state = `s_start;
              `s_ld:
                    next_state = `s_start;
              `s_ldi:
                    next_state = `s_start;
              `s_ldx:
                    next_state = `s_start;
              `s_st:
                    next_state = `s_start;
              `s_stx:
                    next_state = `s_start;
              `s_halt:
                    next_state = `s_halt;   
                 
           
           default:
            next_state = `s_start;
           
                   
        endcase        
 
    end
    //case fetch
     assign PCLoad = (state == `s_fetch) ? 1'b1:1'b0;
     assign IRLoad = (state == `s_fetch) ? 1'b1:1'b0;
     
     //case add
     assign outdata1 = (state == `s_add) ? 1'b1:1'b0;
     assign outdata2 = (state == `s_add) ? 1'b1:1'b0;

//    //case load
//    assign mux1= (state == `s_ld) ? 1'b0:1'b1;
    assign write_data = (state == `s_start) ? 1'b1:1'b0;
    
endmodule

