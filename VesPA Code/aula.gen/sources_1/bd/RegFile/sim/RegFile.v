//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Tue Dec  5 10:02:22 2023
//Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target RegFile.bd
//Design      : RegFile
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "RegFile,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=RegFile,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "RegFile.hwdef" *) 
module RegFile
   (clka_0,
    dina_0,
    doutb_0,
    doutb_1,
    readaddress1,
    readaddress2,
    wea_0,
    writeaddress);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN RegFile_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clka_0;
  input [31:0]dina_0;
  output [31:0]doutb_0;
  output [31:0]doutb_1;
  input [4:0]readaddress1;
  input [4:0]readaddress2;
  input [0:0]wea_0;
  input [4:0]writeaddress;

  wire [4:0]addrb_0_1;
  wire [31:0]blk_mem_gen_0_doutb;
  wire [31:0]blk_mem_gen_1_doutb;
  wire clka_0_1;
  wire [31:0]dina_0_1;
  wire [4:0]readaddress2_1;
  wire [0:0]wea_0_1;
  wire [4:0]writeaddress_1;

  assign addrb_0_1 = readaddress1[4:0];
  assign clka_0_1 = clka_0;
  assign dina_0_1 = dina_0[31:0];
  assign doutb_0[31:0] = blk_mem_gen_0_doutb;
  assign doutb_1[31:0] = blk_mem_gen_1_doutb;
  assign readaddress2_1 = readaddress2[4:0];
  assign wea_0_1 = wea_0[0];
  assign writeaddress_1 = writeaddress[4:0];
  RegFile_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(writeaddress_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .doutb(blk_mem_gen_0_doutb),
        .wea(wea_0_1));
  RegFile_blk_mem_gen_0_1 blk_mem_gen_1
       (.addra(writeaddress_1),
        .addrb(readaddress2_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .doutb(blk_mem_gen_1_doutb),
        .wea(wea_0_1));
endmodule
