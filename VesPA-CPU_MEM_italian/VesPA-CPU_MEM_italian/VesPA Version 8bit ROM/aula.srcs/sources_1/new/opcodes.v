`ifndef _OPCODES_V_
`define _OPCODES_V_

    
//Arithemtic
`define s_add   5'b00001
`define s_sub   5'b00010
`define s_bxx   5'b01000



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
`define s_st2 5'b11011
`define s_stx 5'b01111

`define s_nop     5'b00000
`define s_halt 5'b11111



//State machine help


`define s_start 5'b10001
`define s_start2 5'b11001
`define s_jextra2 5'b10010
`define s_fetch 5'b10011
`define s_fetch2 5'b10100
`define s_fetch3 5'b10110
`define s_decode 5'b10101
`define s_extra 5'b11110
`define s_jextra 5'b11100


//Branch Logic
`define BRA 4'b0000
`define BNV 4'b1000
`define BCC 4'b0001
`define BCS 4'b1001
`define BVC 4'b0010
`define BVS 4'b1010
`define BEQ 4'b0011
`define BNE 4'b1011
`define BGE 4'b0100
`define BLT 4'b1100
`define BGT 4'b0101
`define BLE 4'b1101
`define BPL 4'b0110
`define BMI 4'b1101

//ctrl array positions
`define p_add       5'b00000    //0
`define p_sub       5'b00001    //1
`define p_and       5'b00010    //2
`define p_or        5'b00011    //3
`define p_xor       5'b00100    //4
`define p_not       5'b00101    //5
`define p_cmp       5'b00110    //6
`define p_ld        5'b00111    //7 
`define p_st        5'b01000    //8
`define p_outd1     5'b01001    //9
`define p_outd2     5'b01010    //10
`define p_outdr     5'b01011    //11
`define p_brxen     5'b01100    //12
`define p_IRL1      5'b01101    //13
`define p_IRL2      5'b01110    //14
`define p_code_en   5'b01111    //15
`define p_PCinc     5'b10000    //16
`define p_PCload    5'b10001    //17
`define p_PCisr     5'b10010    //18
`define p_ram_r_e   5'b10011    //19
`define p_ram_w_e   5'b10100    //20
`define p_w_data    5'b10101    //21
`define p_jmpen     5'b10110    //22
`define p_muxsel1   5'b10111    //23
`define p_muxselldi 5'b11000    //24
`define p_st2       5'b11001    //25



`endif 