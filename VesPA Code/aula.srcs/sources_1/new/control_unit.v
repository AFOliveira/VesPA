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
                  next_state = `s_fetch;
                        
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
                    next_state = `s_start;
           
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
    
    assign ctrl_out[`p_st2] = (opcode == `s_st && state == `s_start) || (opcode == `s_sti && state == `s_start)? 1'b1:1'b0;
    
    assign ctrl_out [`p_ld2] = (opcode == `s_ld && state == `s_start) ? 1'b1 :1'b0;
    
    assign ctrl_out[`p_muxselldi] = (opcode == `s_ldi) ? 1'b1 :1'b0;
    
    assign PCLoad = ((state == `s_jmp) || (state == `s_bxx)) ? 1'b1:1'b0;
    
    assign PC_isr = (ISR_req == 1'b1 && state == `s_start) ? 1'b1:1'b0;
    
    assign ram_write_en = (state == `s_st || opcode == `s_st &&(state == `s_start) || state == `s_sti  || (opcode == `s_sti && state == `s_start)) ? 1'b1:1'b0;
    
    assign ctrl_out[`p_muxsel1] = (opcode == `s_st) ? 1'b1: 1'b0;
    
    assign ctrl_out [`p_reti] = (state == `s_reti ) ? 1'b1 : 1'b0;
    
    assign ctrl_out[`p_sti] = (state == `s_sti);

    
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
    assign ctrl_out[`p_add] = b_add;
    assign ctrl_out[`p_sub] = b_sub;
    assign ctrl_out[`p_and] = b_and;
    assign ctrl_out[`p_or] = b_or;
    assign ctrl_out[`p_xor] = b_xor;
    assign ctrl_out[`p_not] = b_not;
    assign ctrl_out[`p_cmp] = b_cmp;
    assign ctrl_out[`p_ld] = b_ld;
    assign ctrl_out[`p_st] = b_st;
    assign ctrl_out[`p_outd1] = outdata1;
    assign ctrl_out[`p_outd2] = outdata2;
    assign ctrl_out[`p_outdr] = outdataram;
    //BRANCH CONTROL BITS
    assign ctrl_out[`p_brxen] = branch_en;
    //FETCH CONTROL BITS
    assign ctrl_out[`p_IRL1] = IRLoad1;
    assign ctrl_out[`p_IRL2] = IRLoad2;
    assign ctrl_out[`p_code_en] = code_en;
    //PROGRAM COUNTER BITS
    assign ctrl_out[`p_PCinc] = PCinc;
    assign ctrl_out[`p_PCload] = PCLoad;
    assign ctrl_out[`p_PCisr] = PC_isr;
    //RAM CONTROL BITS
    assign ctrl_out[`p_ram_r_e] = ram_read_en;
    assign ctrl_out[`p_ram_w_e] = ram_write_en;
    //RESULT CONTROL BIT
    assign ctrl_out[`p_w_data] = write_data;
endmodule

