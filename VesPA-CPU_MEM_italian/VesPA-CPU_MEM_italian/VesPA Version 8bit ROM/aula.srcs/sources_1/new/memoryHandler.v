`timescale 1ns / 1ps



module memoryHandler(
    input clock,
    input [31:0]finresult,
    input [31:0]ctrl_out,
    input [31:0] immed22,
    input [7:0] mem_outL,  // both memories outputs
    input[7:0] mem_outH,

    
    output [7:0]restomem1,
    output [7:0]restomem2,
    output [7:0]d_addrL,
    output [7:0]d_addrH,
    output [31:0] mem_result
    );
    
    `include "opcodes.v"
    reg [15:0] auxresult;
    always @(posedge clock)
    begin
    if(ctrl_out[`p_st])
    begin
     auxresult = finresult[15:0];
    end    
    else if (ctrl_out[`p_ld])
    begin
    auxresult = {mem_outH, mem_outL};
    end
//    else if (ctrl_out[`p_ld2])
//    begin
//    //mem_result = {auxresult,mem_outH, mem_outL};
//    end
//    else 
//    begin
//    //mem_result = 32'hZZ;
//    end        
    end
    
    assign restomem1 = (ctrl_out[`p_st]) ? finresult[31:24] : (ctrl_out[`p_st2]) ? auxresult[15:8] : 7'b0;
    assign restomem2 = (ctrl_out[`p_st]) ? finresult[23:16] : (ctrl_out[`p_st2]) ? auxresult[7:0] : 7'b0;
    assign d_addrH = (ctrl_out[`p_ld] || ctrl_out[`p_st2]) ? immed22+2 : immed22;
    assign d_addrL = (ctrl_out[`p_ld] || ctrl_out[`p_st2]) ? immed22+3 : immed22 +1;
    
    assign mem_result = (ctrl_out[`p_ld2]) ? {auxresult,mem_outH, mem_outL}: 32'hZZ;
 
    
endmodule
