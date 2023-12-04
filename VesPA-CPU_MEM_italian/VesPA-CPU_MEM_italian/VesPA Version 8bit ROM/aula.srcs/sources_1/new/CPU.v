`timescale 1ns / 1ps


module CPU(
    input clk,
    input rst,
    input IE, //button interrupt enable alter future
    
    input [31:0]mem_operand,
    input [7:0] IRhigh,
    input [7:0] IRlow,
    
    output [31:0]immed22, 
    output [31:0]PC,
    output [31:0]PChigh,
    output [31:0]PClow,
    output ram_write_en,
    
    output [7:0] restomem1,
    output [7:0] restomem2,
    output [31:0]result
    
    
    );

wire [4:0] opcode;
//wire [4:0]rdst;
//wire [4:0] rs1;
wire IMM_op;
//wire [4:0] rs2;
//wire [31:0] immed23;
////wire [21:0] immed22;
//wire [31:0] immed17;
//wire [31:0] immed16;
wire [3:0] cond;
//wire [31:0] operand1;
//wire [31:0] operand2;
//wire [31:0] operandoutram;
//wire outdata1;
//wire outdata2;
//wire outdataram;
//wire write_data;
//wire [31:0] result;
//wire PCInc;
//wire branch_en;
//wire [31:0] PC;
//wire [31:0] op_immed23;
//wire code_en;
//wire [31:0] code_output;
//wire [31:0] IR;
//wire [31:0] pc_reg_val;
//wire [31:0] jmp_16adrr;
//wire ram_read_en;
//wire [31:0] mem_operand;
//wire ram_write_en;

wire C;             //Condition Codes
wire Z;
wire N;
wire V;

//wire b_add;          //Control bits fçor ALU
//wire b_sub;
//wire b_and;
//wire b_or;
//wire b_xor;
//wire b_not;
//wire b_cmp;
//wire b_ld;
//wire b_st;


//wire IRLoad1;
//wire IRLoad2;

wire ISR_req;

wire [31:0]ctrl_out;

control_unit ctrl_unit (
        .clk(clk),
        .rst(rst),
        .opcode(opcode),
        .cond(cond),
        .IMM_op (IMM_op),
        .C(C),
        .Z(Z),
        .N(N),
        .V(V),
        .ISR_req(ISR_req),
        .ram_write_en(ram_write_en),

        .ctrl_out(ctrl_out)
 );

datapath data_path  (

          .clk(clk),
          .rst(rst),
          .ISR_req(ISR_req),
          .IE(IE),
          .mem_operand(mem_operand),
          .IRhigh(IRhigh),
          .IRlow(IRlow),
          .ctrl_out(ctrl_out),
          //.IR(IR),
          .opcode(opcode),
          .cond(cond),
          .IMM_op(IMM_op),
          .C(C),
          .Z(Z),
          .N(N),
          .V(V),
          .immed22(immed22),
          .PC(PC),
          .PChigh(PChigh),
          .PClow(PClow),
          .restomem1(restomem1),
          .restomem2(restomem2),
          .finresult(result)
          
          );
          


endmodule