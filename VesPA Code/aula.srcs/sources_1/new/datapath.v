`timescale 1ns / 1ps
    
    
   
module datapath(
        input clk,
        input rst,
        input ISR_req,
        input IE,
        input EA,
        
        input [7:0] mem_outL,  // both memories outputs
        input [7:0] mem_outH,
        input [7:0]IRhigh,
        input [7:0]IRlow,
        input [31:0]ctrl_out,
        input [31:0] operandi,
        
        input SPI_req,
        
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
        
        output [7:0]restomem1,
        output [7:0]restomem2,
        output [31:0]finresult,
        output [7:0] d_addrH,
        output [7:0] d_addrL
        
        );
     
wire [3:0]isr_vec;        
wire [4:0]rdst;
wire [4:0] rs1;
wire [4:0] rs2;
wire [31:0] immed23;
wire [31:0] immed17;
wire [31:0] immed16;
wire [31:0] operand1;
wire [31:0] operand2;
wire [31:0] operandoutram;
wire [4:0] dst;
wire [32:0] result;
wire [31:0] mem_result;
wire [31:0] IR;
wire [31:0] pc_reg_val;
wire [31:0] jmp_16adrr;
        
ALU arith_logic_unit (
          .opcode(opcode),
          .rdst(rdst),
          .rs1(rs1),
          .IMM_op(IMM_op),
          .rs2(rs2),
          .immed22(immed22),
          .immed16(immed16),
          .operand1(operand1),
          .operandi(operandi),
          .operand2(operand2),
          .ctrl_out(ctrl_out),
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
          

           
Program_Counter Program_Counter(    
    .clk(clk),
    .rst(rst),
    .op_immed23(immed23),
    .jmp_16adrr(jmp_16adrr),
    .pc_reg_val(operand1),
    .ctrl_out(ctrl_out),
    .isr_vec(isr_vec),
    .PC(PC),
    .PClow(PClow),
    .PChigh(PChigh)
    );
    

Instruction_Register Instruction_Register(      
   .rst(rst),
   .clk(clk),
   .ctrl_out(ctrl_out),
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
        .EA(EA),
        .SPI_req(SPI_req),
        .ctrl_out(ctrl_out),
        .ISR_vec(isr_vec),
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
    .mem_result(mem_result),   
    .in_data(finresult)
    );
    
 memoryHandler datamemoryHandler(
    .clock(clk),
    .finresult(finresult),
    .ctrl_out(ctrl_out),
    .immed22(immed22),
    .mem_outL(mem_outL),
    .mem_outH(mem_outH),
    .restomem1 (restomem1),
    .restomem2 (restomem2),
    .d_addrL(d_addrL),
    .d_addrH(d_addrH),
    .mem_result(mem_result)
    );
    

    
endmodule
