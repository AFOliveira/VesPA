`timescale 1ns / 1ps


module interruptcontrol(
    input clock,
    input reset,
    input IE,
    input [31:0]ctrl_out,
    output reg ISR_req
    );
    
    `include "opcodes.v"

    
always @(posedge clock)
begin
    if (reset)
    begin      
      ISR_req = 1'b0;
    end
    else if(ctrl_out[`p_PCisr])
    begin
        ISR_req = 1'b0;
    end
    else if(IE == 1'b1)
    begin
        ISR_req = 1'b1;
    end
end

    
endmodule
