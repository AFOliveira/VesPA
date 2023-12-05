`timescale 1ns / 1ps
    
    
   
module datapath(
        input clk,
        input rst,
        input ISR_req,
        input IE,
        
        input [31:0]mem_operand,
        input [7:0]IRhigh,
        input [7:0]IRlow,
        input [31:0]ctrl_out,
        //input [31:0]IR,
        
        output [4:0]opcode,
        output [3:0]cond,
        output IMM_op,
        output C,
        output Z,
        output N,
        output V,
        
        output [31:0]immed22,
        output [31:0]PC,
        output [31:0]PChigh,
        output [31:0]PClow,
        
        output [31:0]finresult
        
        );
     
        
//wire [4:0] opcode;
wire [4:0]rdst;
wire [4:0] rs1;
//wire IMM_op;
wire [4:0] rs2;
wire [31:0] immed23;
//wire [21:0] immed22;
wire [31:0] immed17;
wire [31:0] immed16;
//wire [3:0] cond;
wire [31:0] operand1;
wire [31:0] operand2;
wire [31:0] operandoutram;
wire [4:0] dst;
wire [32:0] result;
wire [31:0] IR;
wire [31:0] pc_reg_val;
wire [31:0] jmp_16adrr;

        
ALU arith_logic_unit (

          .clock(clk),
          .reset(rst),
          .opcode(opcode),
          .rdst(rdst),
          .rs1(rs1),
          .IMM_op(IMM_op),
          .rs2(rs2),
          //.immed23(immed23),
          .immed22(immed22),
          //.immed17(immed17),
          .immed16(immed16),
          .operand1(operand1),
          .operand2(operand2),
          .operandoutram(operand1),
          .mem_operand(mem_operand),
//          .b_add(b_add),
//          .b_sub(b_sub),
//          .b_and(b_and),
//          .b_or(b_or),
//          .b_xor(b_xor),
//          .b_not(b_not),
//          .b_cmp(b_cmp),
//          .b_ld(b_ld),
//          .b_st(b_st),
          .ctrl_out(ctrl_out),
//          .op_immed23(op_immed23),
          .result(result),
          .C(C),
          .Z(Z),
          .N(N),
          .V(V)
);
        
register_bank register_bank (
           .clock(clk),
           .reset(rst),
           .rs1(dst),
           .rs2(rs2),
           .rdst(rdst),
           .in_data(finresult),
           .ctrl_out(ctrl_out),
           .pc_reg_val(pc_reg_val),
           .operand1(operand1),
           .operand2(operand2),
           .operandoutram(operandoutram)
           );
          

           
Program_Counter Program_Counter(    //done
    .clk(clk),
    .rst(rst),
    .op_immed23(immed23),
    .jmp_16adrr(jmp_16adrr),
    .pc_reg_val(operand1),
    .ctrl_out(ctrl_out),
    .PC(PC),
    .PClow(PClow),
    .PChigh(PChigh)
    );
    

Instruction_Register Instruction_Register(      //done
   .rst(rst),
   .clk(clk),
   .ctrl_out(ctrl_out),
   //.code_output(code_output),
   .IRlow(IRlow),
   .IRhigh(IRhigh),
   .jmp_16adrr(jmp_16adrr),
   .opcode(opcode),
   .rdst(rdst),
   .rs1(rs1),
   .IMM_op(IMM_op),
   .rs2(rs2),
   .op_immed23(immed23),
   .op_immed22(immed22),
   .op_immed17(immed17),
   .op_immed16(immed16),
   .cond(cond)
);

interruptcontrol interrupt_control (
        .clock(clk),
        .reset(rst),
        .IE(IE),
        .ctrl_out(ctrl_out),
        .ISR_req(ISR_req)
    );

mux2_1 muxRegfile(
    .rs1(rs1),
    .rdst(rdst),
    .ctrl_out(ctrl_out),   
    .dst(dst)
    );
 
mux2_1iRegFile mux2_1iRegFile(
    .result(result),
    .immed22(immed22),
    .ctrl_out(ctrl_out),
    
    .in_data(finresult)
    );
    
    
endmodule
