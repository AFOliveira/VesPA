`timescale 1ns / 1ps


module CPU(
    input clk,
    input rst,
    input IE, //button interrupt enable alter future
    input EA,
    
    input [7:0] mem_outL,  // both memories outputs
    input [7:0] mem_outH,
    input [7:0] IRhigh,
    input [7:0] IRlow,
    
    output [31:0]immed22, 
    output [31:0]PC,
    output [31:0]PChigh,
    output [31:0]PClow,
    output ram_write_en,
    
    output [7:0] restomem1,
    output [7:0] restomem2,
    output [31:0]result,
    output [7:0] d_addrH,
    output [7:0] d_addrL,
    
    output [31:0] ctrl_out,
    output reg [3:0] gr_result
    );

wire [4:0] opcode;
wire IMM_op;
wire [3:0] cond;


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

//wire [31:0]ctrl_out;

initial begin
gr_result = 4'b0;

end

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
          .EA(EA),
          .mem_outL(mem_outL),
          .mem_outH(mem_outH),
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
          .finresult(result),
           .d_addrH(d_addrH),
           .d_addrL(d_addrL)

          );
          
 always @(posedge clk)
 begin
    if(ctrl_out[21])
    begin
        gr_result[0] = result[0];
        gr_result[1] = result[1];
        gr_result[2] = result[2];
        gr_result[3] = result[3];
    end
    
 end


endmodule