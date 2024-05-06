`timescale 1ns / 1ps



module memoryHandler(
    input clock,
    input [31:0]finresult,
    input [31:0]ctrl_out,
    input [31:0] immed22,
    input [7:0] mem_outL,  // both memory outputs
    input[7:0] mem_outH,

    
    output [7:0]restomem1,
    output [7:0]restomem2, // storable variables
    output [7:0]d_addrL,
    output [7:0]d_addrH,
    output [31:0] mem_result
    );
    
    `include "opcodes.v"
    reg [15:0] auxresult;//save the first 15 bits due to timing of the BRAM
    always @(posedge clock) 
        begin
        if(ctrl_out[`p_st]||ctrl_out[`p_sti])
        begin
            auxresult = finresult[15:0]; 
        end    
        else if (ctrl_out[`p_ld])
        begin
            auxresult = {mem_outH, mem_outL};
        end
    end
    
    assign restomem1 = (ctrl_out[`p_st] || ctrl_out[`p_sti]) ? finresult[31:24] : (ctrl_out[`p_st2]) ? auxresult[15:8] : 7'b0;
    assign restomem2 = (ctrl_out[`p_st] || ctrl_out[`p_sti]) ? finresult[23:16] : (ctrl_out[`p_st2]) ? auxresult[7:0] : 7'b0;
    assign d_addrH = (ctrl_out[`p_ld] || ctrl_out[`p_st2]) ? immed22+2 : immed22;
    assign d_addrL = (ctrl_out[`p_ld] || ctrl_out[`p_st2]) ? immed22+3 : immed22 +1;
    
    assign mem_result = (ctrl_out[`p_ld2]) ? {auxresult,mem_outH, mem_outL}: 32'hZZ;
 
    
endmodule
