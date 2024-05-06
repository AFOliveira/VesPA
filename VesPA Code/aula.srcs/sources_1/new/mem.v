`timescale 1ns / 1ps


module mem(
    input clock,
    input reset,
    input [7:0]Data1,
    input [7:0]Data2,
    input [7:0]Data3,
    input [7:0]Data4,
    //input ram_write_en,
    //input ram_read_en,
    //input [31:0]ram_input,
    //input [4:0] rdst,
    //input [21:0] immed22,
    input [31:0] pc,
    //input code_en,
    
    //output [31:0] mem_operand,
    output [31:0] code_output
    );
    
    
        
    
    initial begin
    //codemem[0] = 32'b00010000110000100001000000000000; //sub
    //codemem[0] = 32'b0001_0001_0100_0110_0010_0000_0000_0000;              //sub overflow
    //codemem[1] = 32'b0101_1111_1000_0110_0010_0000_0000_1111;              //ld 31, #15
    //codemem[2] = 32'b0100_0101_0000_0000_0000_0000_0000_0001;              //BXX BVS #15
    //codemem[3] = 32'b0100_1000_0000_0010_0000_0000_0000_0000;              //JMP 2, #15
    //codemem[4] = 32'b0100_1001_0100_0110_0010_0000_0000_0000;              //JMPL
    //codemem[1] = 32'b00001000110000111111111111111111;//add
                                     
    //codemem[1] = 32'b01000000000000000000000000000001;
    //codemem[2] = 32'b01000100100000000000000000000010;
    //codemem[3] = 32'b01001000000000100000000000000000;
    //codemem[2] = 32'b01001000000000100000000000000100;
//    codemem[0] = 32'b00000000000000000000000000000001;
//    codemem[1] = 32'b00000000000000000000000000000010;
//    codemem[2] = 32'b00000000000000000000000000000011;
//    codemem[3] = 32'b01011001010000000000000000000000;
//    codemem[4] = 32'b00001000110000110000000000001111;

//    codemem[5] = 32'b01110000110000000000000000000001;
//    codemem[6] = 32'b01000100100000000000000000000010;
//    codemem[7] = 32'b00000000000000000000000000000000;
//    codemem [8] = 32'b01011001000000000000000000000001;
//    codemem[9] = 32'b01001000000000000000000000000011;


//LOAD DA POSIÇÃO DE MEMÓRIA 1 PARA O R5 3
//01011001010000000000000000000000

//ADD DO R1 O VALOR 001 PARA C = 1, RESULT FICA EM R3 1  4
//00001000110000110000000000000001

//STORE DO VALOR DE R3 NO ENDEREÇO DE MEMÓRIA 1  5
//01110000110000000000000000000001


//BRANCH CARRYSET DE 2 PARA SALTAR O NOP 6 
//01000100100000000000000000000010

//NOP  7
//00000000000000000000000000000000

//LOAD DA POSIÇÃO DE MEMÓRIA 1 PARA O R4  8 
//01011001000000000000000000000001

//JMP PARA PC = 0 COM R0 = 0 + immed = 0  9
//01001000000000000000000000000000

//Load from R1 to R5
//Add with immed from R1 with result store on R3
//Store of R3 on data memory adress 01
//Branch carryset of one instruction to jump NOP
//NOP
//Load from Position memory 1 to r4
//Jmp to the first Load
//00000000000000000000000000000001 00000000000000000000000000000002 00000000000000000000000000000003 01011001010000000000000000000000 00001000110000110000000000001111  01110000110000000000000000000001  01000100100000000000000000000010 00000000000000000000000000000000 01001000000000000000000000000011


//01011001010000000000000000000000 01110000110000000000000000000001 01011001000000000000000000000001 01001000000000000000000000000000

//00001000110000110000000000000111 01000100100000000000000000000001 01110000010000000000000000000001 01011000010000000000000000000001 01001000000000000000000000000000
    
    //mem[0] = 32'b000000000000000000000000000001111;
    
    end

//    always @(negedge clock)
//    begin
//        if (ram_write_en)
//        begin
//            mem[rdst] <= ram_input;
//        end
//    end    
     
            
    assign code_output = codemem[pc];
    
//    assign mem_operand = (ram_read_en == 1'b1) ? mem[immed22] : 32'hzzzz;
            
            
            
//            mem mem(
//    .clock(clk),
//    .reset(rst),
//    .ram_write_en (ram_write_en),
//    .ram_input (result),
//    .ram_read_en(ram_read_en),
//    .rdst(rdst),
//    .immed22(immed22),
//    .pc(PC),
//    .code_en(code_en),
//    .mem_operand(mem_operand),
//    .code_output(code_output)
    
//);
endmodule
