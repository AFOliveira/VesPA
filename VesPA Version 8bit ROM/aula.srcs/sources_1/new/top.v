`timescale 1ns / 1ps

module top(
        input clk,
        input rst,
        output [32:0]result
    );

    wire [31:0]code_output;        //memory
    wire [31:0]mem_operand;
    wire [21:0]immed22;
    wire [31:0]PC;
    wire [31:0]PChigh;
    wire [31:0]PClow;
    wire ram_write_en;
    wire code_en;
    

    CPU cpu(
        .clk(clk),
        .rst(rst),
        .code_output(code_output),
        .mem_operand(mem_operand),
        .immed22(immed22),
        .PC(PC),
        .PClow(PClow),
        .PChigh(PChigh),
        .ram_write_en(ram_write_en),
        .code_en(code_en),
        .result(result)
        );
    
    memoryAf_wrapper memoryAf_wrapper(
        .addra_0(immed22),
        .addra_1(PC),
        .addrb_0(immed22),
        .clka_0(clk),
        .clka_1(clk),
        .clkb_0(clk),
        .dina_0(result),
        .douta_0(code_output),
        .doutb_0(mem_operand),
        .wea_0(ram_write_en)
        );

 
endmodule
