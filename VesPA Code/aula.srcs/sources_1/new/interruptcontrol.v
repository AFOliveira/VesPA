`timescale 1ns / 1ps


module interruptcontrol(
    input clock,
    input reset,
    input IE,
    input EA,
    input SPI_req,
    input [31:0]ctrl_out,
    output reg [1:0]ISR_vec,
    output reg ISR_req
    );
    
    `include "opcodes.v"

    
always @(negedge clock)
begin
    if (reset)
    begin      
      ISR_req <= 1'b0;
    end
    else if(ctrl_out[`p_PCisr] && ISR_vec[0])
    begin
        ISR_req <= 1'b0;
        ISR_vec[0] <= 1'b0;
    end
    else if (ctrl_out[`p_PCisr] && ISR_vec[1])
    begin
        ISR_req <= 1'b0;
        ISR_vec[1] <= 1'b0;
    end

    else if(IE == 1'b1 && (EA == 1'b1) || ISR_vec [0] == 1'b1)
    begin
        ISR_vec[0] <= 1'b1;
        ISR_req <= 1'b1;
    end
    else if((SPI_req == 1'b1) && (EA == 1'b1) || ISR_vec [1] == 1'b1)
    begin
        ISR_vec[1] <= 1'b1;
        ISR_req <= 1'b1;
    end
end
    
endmodule
