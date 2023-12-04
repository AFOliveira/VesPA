`timescale 1ns / 1ps

module top(
        input clk,
        input rst,
        input IE,           //isr button 
        output [32:0]result
    );

    wire [31:0]code_output;        //memory
    wire [31:0]mem_operand;
    wire [31:0]immed22;
    wire [31:0]PC;
    wire [31:0]PChigh;
    wire [31:0]PClow;
    wire ram_write_en;
    wire code_en;
    wire [7:0]IRlow;
    wire [7:0]IRhigh;
    wire [7:0] restomem1;
    wire [7:0] restomem2;

    CPU cpu(
        .clk(clk),
        .rst(rst),
        .IE(IE),
        .mem_operand(mem_operand),
        .IRhigh(IRhigh),
        .IRlow(IRlow),
        .immed22(immed22),
        .PC(PC),
        .PClow(PClow),
        .PChigh(PChigh),
        .ram_write_en(ram_write_en),
        .restomem1(restomem1),
        .restomem2(restomem2),
        .result(result)
        );
    
    memoryAf_wrapper memoryAf_wrapper(
        .addra_0(immed22),
        .addra_1(PChigh),
        .addrb_0(immed22),
        .addrb_1(PClow),
        .clka_0(clk),
        .clka_1(clk),
        .clkb_0(clk),
        .dina_0(restomem1),
        .dinb_0(restomem2),
        .douta_0(IRlow),
        .doutb_0(mem_operand),
        .doutb_1(IRhigh),
        .wea_0(ram_write_en)
        );
        
 
endmodule
