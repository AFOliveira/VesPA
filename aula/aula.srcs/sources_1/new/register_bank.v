`timescale 1ns / 1ps


module register_bank(

input clock,
input reset,
input write_data,
input outdata1,
input outdata2,
input [4:0] rs1,
input [4:0] rs2,
input [4:0] rdst,
input [31:0] in_data,
output [31:0] operand1,
output [31:0] operand2
);
    
reg [31:0] registerb [31:0];   //register bank 32x32 para testes

integer i; //contador

    initial begin
    
    registerb[1] = 32'h00000001;
    registerb[2] = 32'h00000001;
    
    end
    
always @(posedge clock)
begin
    if(reset)
    begin
        for(i = 0; i < 32; i = i+1) begin
           // registerb[i] <= 32'd0;
        end
    end
    else if(write_data)
    begin
        registerb[rdst] <= in_data;
    end
    
 end 
 
     assign operand1 = (outdata1 == 1'b1) ? registerb[rs1] : 32'hzz;
     assign operand2 = (outdata2 == 1'b1) ? registerb[rs2] : 32'hzz;

   
endmodule