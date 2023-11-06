    `timescale 1ns / 1ps
    
    
   
    module datapath(
        input clock,
        input reset,
        input IRLoad,
        input PCLoad,
        input PCinc,
        input [31:0] IR,
        
        
        output [4:0] opcode,
        output [4:0] rdst,
        output [4:0] rs1,
        output IMM_op,
        output [4:0] rs2,
        output [4:0] rstore,
        output  [22:0] immed23,
        output [21:0] immed22,
        output [16:0] immed17,
        output [15:0] immed16,
        output [3:0] cond
    
        );
        

     
    
    //ASSIGN THE OUPUTS FOR THE FUCNTION BLOCKS ON THE CONTROL UNIT TO BE ABLE TO IMPLEMENT THE FSM
    
    assign opcode = IR[31:27];
    assign rdst = IR[26:22];
    assign rs1 = IR[21:17];
    assign IMM_op = IR[16];
    assign rs2 = IR[15:11];
    assign immed23 = IR[22:0];
    assign immed22 = IR[21:0];
    assign immed17 = IR[16:0];
    assign immed16 = IR[15:0];
    assign cond = IR [26:23];
    

   // assign index = PC;
    endmodule
