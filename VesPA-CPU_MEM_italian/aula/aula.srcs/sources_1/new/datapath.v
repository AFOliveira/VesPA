    `timescale 1ns / 1ps
    
    
   
module datapath(
        input clk,
        input rst,
        
        input [31:0]code_output,
        
        //from the CU
        input ram_write_en,
        input ram_read_en,
        input branch_en,
        input IRLoad,
        input PCinc,
        input PCLoad,
        input outdata1,
        input outdata2,
        input outdataram,
        input write_data,
        input code_en,
        
        //ALU LOGIC
        input b_add,          //Control bits fçor ALU
        input b_sub,
        input b_and,
        input b_or,
        input b_xor,
        input b_not,
        input b_cmp,
        input b_ld,
        input b_st,
//        input [31:0]control_array_in,
        
        //CONDITION FLAGS -> To control Unit
        output C,             //Condition Codes
        output Z,
        output N,
        output V,
        
        //IR bits To control Unit
        output [4:0] opcode,
        output [3:0] cond,
        output IMM_op,
        
        output [32:0]result,
        output [31:0]PC,
        output [31:0]immed22
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
    //wire outdata1;
    //wire outdata2;
    //wire outdataram;
    //wire write_data;
    //wire [31:0] result;
    wire PCInc;
    //wire branch_en;
    //wire [31:0] PC;
    //wire [31:0] op_immed23;
    //wire code_en;
    //wire [31:0] code_output;
    wire [31:0] IR;
    wire [31:0] pc_reg_val;
    wire [31:0] jmp_16adrr;
    //wire ram_read_en;
    //wire [31:0] mem_operand;
    //wire ram_write_en;
    
//    wire C;             //Condition Codes
//    wire Z;
//    wire N;
//    wire V;
    
//    wire b_add;          //Control bits fçor ALU
//    wire b_sub;
//    wire b_and;
//    wire b_or;
//    wire b_xor;
//    wire b_not;
//    wire b_cmp;
//    wire b_ld;
//    wire b_st;
     
     
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
          .operandoutram(operandoutram),
          .mem_operand(mem_operand),
          .b_add(b_add),
          .b_sub(b_sub),
          .b_and(b_and),
          .b_or(b_or),
          .b_xor(b_xor),
          .b_not(b_not),
          .b_cmp(b_cmp),
          .b_ld(b_ld),
          .b_st(b_st),
          //.control_array_in(control_array_in),
          //.op_immed23(op_immed23),
          .result(result),
          .C(C),
          .Z(Z),
          .N(N),
          .V(V)
    );
        
    register_bank register_bank (
           .clock(clk),
           .reset(rst),
           .write_data(write_data),
           .outdata1(outdata1),
           .outdata2(outdata2),
           .outdataram(outdataram),
           .rs1(rs1),
           .rs2(rs2),
           .rdst(rdst),
           .in_data(result),
           .PCLoad(PCLoad),
           .pc_reg_val(pc_reg_val),
           .operand1(operand1),
           .operand2(operand2),
           .operandoutram(operandoutram)
           );
          

           
    Program_Counter Program_Counter(
        .clk(clk),
        .rst(rst),
        .PCinc(PCinc),
        .PCLoad(PCLoad),
        .immed23(immed23),
        .branch_en(branch_en),
        .jmp_16adrr(jmp_16adrr),
        .pc_reg_val(pc_reg_val),
        .PC(PC)
    );
    

    Instruction_Register Instruction_Register(
       .rst(rst),
       .clk(clk),
       .IRLoad(IRLoad),
       .code_output(code_output),
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
    

   // assign index = PC;
    endmodule
