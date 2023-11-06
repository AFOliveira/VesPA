    `timescale 1ns / 1ps
    
    
   
    module datapath(
        input clock,
        input reset,
        input IRLoad,
        input PCLoad,
        input PCinc,
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
        
    //wire [12:0] index;
        
    parameter WIDTH = 32; // Datapath width.
    parameter NUMREGS = 32; // Number of registers in the ISA.
    parameter MEMSIZE = 1<<13; // Size of the memory actually
    // simulated. Address range is
    // 0 to (2ˆ13 - 1).
    reg[WIDTH-1:0] IR; // Instruction register.
    reg[WIDTH-1:0] PC; // Program counter.
    reg C; // Condition code bit.
    reg V; // Condition code bit.
    reg Z; // Condition code bit.
    reg N; // Condition code bit.
    //reg RUN; // Execute while RUN=1
     
    
    initial begin
    //$readmemb("ROM.mem",MEM);
    PC = 0;
  //  RUN = 1;
    IR=32'b00001000110000100001000000000000;
    end
    //ASSIGN THE OUPUTS FOR THE FUCNTION BLOCKS ON THE CONTROL UNIT TO BE ABLE TO IMPLEMENT THE FSM
    
    assign opcode = IR[31:27];
    assign rdst = IR[26:22];
    assign rs1 = IR[21:17];
    assign IMM_OP = IR[16];
    assign rs2 = IR[15:11];
    assign immed23 = IR[22:0];
    assign immed22 = IR[21:0];
    assign immed17 = IR[16:0];
    assign immed16 = IR[15:0];
    assign COND = IR [26:23];
    
    always @(posedge clock)
    begin
        if(PCinc == 1'b1)  PC = PC + 4;
        //if(IRLoad == 1'b1)  IR = {MEM[index],MEM[index+1],MEM[index+2],MEM[index+3]};
    end
    
   // assign index = PC;
    endmodule
