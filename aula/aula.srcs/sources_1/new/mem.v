`timescale 1ns / 1ps


module mem(
    input clock,
    input reset,
//    input ram_write_en,
    input ram_read_en,
//    input [31:0]ram_input,
    input [4:0] rdst,
    input [22:0] immed23,
    input [31:0] pc,
    input code_en,
    
    output [31:0] mem_operand,
    output [31:0] code_output
    );
    
    
    reg[31:0] mem [255:0];
    reg[31:0] codemem[128:0];
    integer i;
    
    
    initial begin
    //codemem[0] = 32'b00010000110000100001000000000000;
    codemem[0] = 32'b0001_0001_0100_0110_0010_0000_0000_0000;              //sub overflow
    codemem[1] = 32'b0101_1111_1000_0110_0010_0000_0000_1111;              //ld 31, #15
    codemem[2] = 32'b0100_0101_0000_0000_0000_0000_0000_0001;              //BXX BVS #15
    codemem[3] = 32'b0100_1000_0000_0010_0000_0000_0000_0000;              //JMP 2, #15
    //codemem[4] = 32'b0100_1001_0100_0110_0010_0000_0000_0000;              //JMPL
    //codemem[1] = 32'b00001000110000110000000000000011;
    
    //codemem[1] = 32'b01000000000000000000000000000010;
    //codemem[2] = 32'b01011001000000000000000000000000;
    //codemem[3] = 32'b01001000000000100000000000000000;
    //codemem[4] = 32'b01001000000000100000000000000000;


    
    mem[0] = 32'b000000000000000000000000000001111;
    
    end
    always @(posedge clock)
        begin
         if(reset)
         for(i=0; i < 256; i = i + 1)
         begin
           // mem[i] = 32'h00000000;
         end     
        end
            
    assign code_output = codemem[pc];
    
    assign mem_operand = (ram_read_en == 1'b1) ? mem[immed23] : 32'hzzzz;
        
endmodule
