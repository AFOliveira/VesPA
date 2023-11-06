`ifndef _OPCODES_V_
`define _OPCODES_V_

    
//Arithemtic
`define s_add   5'b00001
`define  s_sub  5'b00010
`define s_bxx 5'b01000



//Logical
 `define s_or    5'b00011
 `define s_and   5'b00100
 `define s_not   5'b00101
 `define s_xor   5'b00110
 `define s_cmp   5'b00111

//Bolean

//Program Branching

`define s_jmp   5'b01001
`define s_jmpl  5'b01010


//Memory management
`define s_ld 5'b01011
`define s_ldi 5'b01100
`define s_ldx 5'b01101
`define s_st 5'b01110
`define s_stx 5'b01111

`define s_nop     5'b00000
`define s_halt 5'b11111



//State machine help


`define s_start 5'b10001
`define s_idle 5'b10010
`define s_fetch 5'b10011
`define s_decode 5'b10100


//Branch Logig
`define BRA 'b0000
`define BNV 'b1000
`define BCC 'b0001
`define BCS 'b1001
`define BVC 'b0010
`define BVS 'b1010
`define BEQ 'b0011
`define BNE 'b1011
`define BGE 'b0100
`define BLT 'b1100
`define BGT 'b0101
`define BLE 'b1101
`define BPL 'b0110
`define BMI 'b1101

`endif 