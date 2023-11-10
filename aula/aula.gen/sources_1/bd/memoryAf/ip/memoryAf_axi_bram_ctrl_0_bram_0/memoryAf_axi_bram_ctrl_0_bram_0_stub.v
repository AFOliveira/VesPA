// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov  9 21:32:31 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/afonso/vivadoprojects/aula/aula.gen/sources_1/bd/memoryAf/ip/memoryAf_axi_bram_ctrl_0_bram_0/memoryAf_axi_bram_ctrl_0_bram_0_stub.v
// Design      : memoryAf_axi_bram_ctrl_0_bram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *)
module memoryAf_axi_bram_ctrl_0_bram_0(clka, ena, wea, addra, dina, douta, clkb, enb, web, addrb, 
  dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="ena,wea[0:0],addra[6:0],dina[31:0],douta[31:0],enb,web[0:0],addrb[6:0],dinb[31:0],doutb[31:0]" */
/* synthesis syn_force_seq_prim="clka" */
/* synthesis syn_force_seq_prim="clkb" */;
  input clka /* synthesis syn_isclock = 1 */;
  input ena;
  input [0:0]wea;
  input [6:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb /* synthesis syn_isclock = 1 */;
  input enb;
  input [0:0]web;
  input [6:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
endmodule
