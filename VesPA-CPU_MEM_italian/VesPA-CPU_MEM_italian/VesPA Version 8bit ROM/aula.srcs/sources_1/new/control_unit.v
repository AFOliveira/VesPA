`timescale 1ns / 1ps




module control_unit(
    input clk,
    input rst,
    input [4:0]opcode,
    input [3:0]cond,
    input IMM_op,
    
    input C,
    input Z,
    input N,
    input V,
    
    input ISR_req,
    
    output ram_write_en,
    
    output [31:0]ctrl_out
    );
    
    //parameter s_nop = 5'b00000, s_add = 5'b00001, s_sub = 5'b00010, s_or = 5'b00011, s_and= 5'b00100, s_not = 5'b00101, s_xor = 5'b00110, s_cmp = 5'b00111, s_bxx = 5'b01000, s_jmp = 5'b01001, s_jmpl = 5'b01010, s_ld = 5'b01011, s_ldi = 5'b01100, s_ldx = 5'b01101, s_st = 5'b01110, s_stx = 5'b01111,s_halt = 5'b11111, s_start = 5'b10001, s_idle = 5'b10010, s_fetch = 5'b10011, s_decode = 5'b10100;
    
    `include "opcodes.v"

    
    reg [4:0] state;
    reg [4:0] next_state;
   
    integer i;
    
    initial begin
    state = `s_start;
    i = 0;
    end
    
    always @(posedge clk)
    begin
    
        if(rst == 1'b1)
        begin
            state <= `s_start;
        end else begin
            state <= next_state;
        end 
     
    end

    always@(*)
    begin
        case (state)
        
              `s_start:
               begin
                  next_state = `s_fetch;
               end                                   //iniciar variáveis
                        
              `s_fetch:
                    next_state = `s_fetch2;
                    
              `s_fetch2:
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
              `s_sti:
                    next_state = `s_start;
              `s_halt:
                    next_state = `s_halt;   
              `s_reti:
              begin
                    next_state = `s_start;
              end
           
           default:
            next_state = `s_start;
           
                   
        endcase        
 
    end
    //case fetch
     assign IRLoad1 = (state == `s_fetch) ? 1'b1:1'b0;
     assign IRLoad2 = (state == `s_fetch2) ? 1'b1:1'b0;
     
     //case alu
     assign outdata1 = (state == `s_add | state == `s_sub | state == `s_and | state == `s_or |state == `s_not | state == `s_xor) ? 1'b1:1'b0;
     assign outdata2 = ((state == `s_add | state == `s_sub | state == `s_and | state == `s_or | state == `s_xor) & (IMM_op == 1'b0)) ? 1'b1:1'b0;


     assign outdataram = (state == `s_st) ? 1'b1:1'b0;
    
    //case branch
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
    
    assign branch_en = ((opcode == `s_bxx) && (checkcc == 1'b1)) ? 1'b1:1'b0;
    assign ctrl_out[`p_jmpen] = (state == `s_jmp) ? 1'b1 :1'b0;

  
   
    //update result on result bank
    assign write_data = (b_add | b_sub | b_cmp | b_and | b_or | b_xor | b_not | ctrl_out [`p_ld2]) ? 1'b1:1'b0;
    
    assign PCinc = (state == `s_fetch || state == `s_fetch2) ? 1'b1:1'b0;
    
    assign code_en = (state == `s_fetch) ? 1'b1:1'b0;
    
    assign ram_read_en = (state == `s_ld) ? 1'b1:1'b0;
    
    assign ctrl_out[`p_st2] = (opcode == `s_st && state == `s_start) ? 1'b1:1'b0;
    
    assign ctrl_out [`p_ld2] = (opcode == `s_ld && state == `s_start) ? 1'b1 :1'b0;
    
    assign ctrl_out[`p_muxselldi] = (opcode == `s_ldi) ? 1'b1 :1'b0;
    
    assign PCLoad = ((state == `s_jmp) || (state == `s_bxx)) ? 1'b1:1'b0;
    
    assign PC_isr = (ISR_req == 1'b1 && state == `s_start) ? 1'b1:1'b0;
    
    assign ram_write_en = (state == `s_st || opcode == `s_st &&(state == `s_start) || state == `s_sti  || (opcode == `s_sti && state == `s_start)) ? 1'b1:1'b0;
    
    assign ctrl_out[`p_muxsel1] = (opcode == `s_st) ? 1'b1: 1'b0;
    
    assign ctrl_out [`p_reti] = (state == `s_reti ) ? 1'b1 : 1'b0;
    
    assign ctrl_out[`p_sti] = (opcode == `s_sti && state == `s_start);

    
    assign b_add =  (state == `s_add) ? 1'b1:1'b0;        
    assign b_sub =  (state == `s_sub) ? 1'b1:1'b0;   
    assign b_and =  (state == `s_and) ? 1'b1:1'b0;   
    assign b_or =   (state == `s_or) ? 1'b1:1'b0;   
    assign b_xor =  (state == `s_xor) ? 1'b1:1'b0;   
    assign b_not =  (state == `s_not) ? 1'b1:1'b0;   
    assign b_cmp =  (state == `s_cmp) ? 1'b1:1'b0;   
    assign b_ld =   (state == `s_ld) ? 1'b1:1'b0;
    assign b_st =   (state == `s_st) ? 1'b1:1'b0;  
    
    //ALU CONTROL BITS
    assign ctrl_out[0] = b_add;
    assign ctrl_out[1] = b_sub;
    assign ctrl_out[2] = b_and;
    assign ctrl_out[3] = b_or;
    assign ctrl_out[4] = b_xor;
    assign ctrl_out[5] = b_not;
    assign ctrl_out[6] = b_cmp;
    assign ctrl_out[7] = b_ld;
    assign ctrl_out[8] = b_st;
    assign ctrl_out[9] = outdata1;
    assign ctrl_out[10] = outdata2;
    assign ctrl_out[11] = outdataram;
    //BRANCH CONTROL BITS
    assign ctrl_out[12] = branch_en;
    //FETCH CONTROL BITS
    assign ctrl_out[13] = IRLoad1;
    assign ctrl_out[14] = IRLoad2;
    assign ctrl_out[15] = code_en;
    //PROGRAM COUNTER BITS
    assign ctrl_out[`p_PCinc] = PCinc;
    assign ctrl_out[17] = PCLoad;
    assign ctrl_out[18] = PC_isr;
    //RAM CONTROL BITS
    assign ctrl_out[19] = ram_read_en;
    assign ctrl_out[20] = ram_write_en;
    //RESULT CONTROL BIT
    assign ctrl_out[`p_w_data] = write_data;
endmodule

