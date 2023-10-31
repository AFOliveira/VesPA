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
    
    codemem[0] = 32'b00010000110000100001000000000000;
    //codemem[1] = 32'b00001000110000110000000000000011;
    //codemem[1] = 32'b01000000000000000000000000000011;
    //codemem[2] = 32'b01001000000000100000000000000000;
    
    end
    always @(posedge clock)
        begin
         if(reset)
         for(i=0; i < 256; i = i + 1)
         begin
            mem[i] = 32'h00000000;
         end
//         else if (ram_read_en)
//         begin
//            mem_operand <= mem[rdst];
//         end
         
        end
        
        always @(posedge clock)
        begin
         if(reset)
         for(i=0; i < 256; i = i + 1)
         begin
            //codemem[i] = 32'h00000000;
         end   
         
        end
        
        
        
    //assign ram_output = (ram_write_en == 1'b1) ? mem[rdst] : 32'hzzzz;
    
    //assign code_output = (code_en == 1'b1) ? codemem[pc] : 32'hzzzz;
    assign code_output = codemem[pc];
    
    assign mem_operand = (ram_read_en == 1'b1) ? mem[immed23] : 32'hzzzz;
        
endmodule
