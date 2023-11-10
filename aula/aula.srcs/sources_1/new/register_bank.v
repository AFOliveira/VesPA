`timescale 1ns / 1ps


module register_bank(

input clock,
input reset,
input write_data,
input outdata1,
input outdata2,
input outdataram,
input [4:0] rs1,
input [4:0] rs2,
input [4:0] rdst,
input [31:0] in_data,
input PCLoad,


output [31:0]pc_reg_val,
output [31:0] operand1,
output [31:0] operand2,
output [31:0] operandoutram
);
    
reg [31:0] registerb [31:0];   //register bank 32x32 para testes

integer i; //contador

    initial begin
    
    registerb[1] = 32'hFFFFFFF0;
    registerb[2] = 32'h00000001;
    
    //test overflow sub
    registerb[3] = 32'h7FFFFFFF;
   // registerb[4] = 32'h80000001;
    
    end
    
always @(posedge clock)
begin
    if(reset)
    begin
        for(i = 0; i < 32; i = i+1) begin
           // registerb[i] <= 32'd0;
        end
    end
 end
 always@(negedge clock) 
 begin
 if(write_data == 1'b1)
    begin
        registerb[rdst] <= in_data;
    end
 end 
 
     assign operand1 = (outdata1 == 1'b1) ? registerb[rs1] : 32'hzz;
     assign operand2 = (outdata2 == 1'b1) ? registerb[rs2] : 32'hzz;
     assign operandoutram = (outdataram == 1'b1) ? registerb [rdst] :32'hzz;
     
     assign pc_reg_val = (PCLoad == 1'b1) ? registerb[rs1]:32'hzz;
     
         
//     memoryAf_wrapper memoryAf_wrapper
//   (.addra_0(rdst),
//    .addrb_0(rdst),
//    .clka_0(clk),
//    .clkb_0(clk),
//    .dina_0(result),
//    .doutb_0(mem_operand),
//    .ena_0(ram_read_en),
//    .enb_0(ram_write_en),
//    .wea_0(ram_read_en)
//);    
         
         
         
endmodule