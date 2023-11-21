`timescale 1ns / 1ps


module interruptcontrol(
    input clock,
    input reset,
    input IE,
    input PC_isr,
    output reg ISR_req
    );
    
    
always @(posedge clock)
begin
    if (reset)
    begin      
      ISR_req = 1'b0;
    end
    else if(PC_isr)
    begin
        ISR_req = 1'b0;
    end
    else if(IE == 1'b1)
    begin
        ISR_req = 1'b1;
    end
end

    
endmodule
