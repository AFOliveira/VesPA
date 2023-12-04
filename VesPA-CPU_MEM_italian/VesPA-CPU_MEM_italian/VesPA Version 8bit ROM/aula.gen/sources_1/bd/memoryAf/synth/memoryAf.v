//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Thu Nov 30 13:03:28 2023
//Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target memoryAf.bd
//Design      : memoryAf
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "memoryAf,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=memoryAf,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_bram_cntlr_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "memoryAf.hwdef" *) 
module memoryAf
   (addra_0,
    addra_1,
    addrb_0,
    addrb_1,
    clka_0,
    clka_1,
    clkb_0,
    dina_0,
    dinb_0,
    douta_0,
    douta_1,
    doutb_0,
    doutb_1,
    wea_0,
    wea_1,
    web_0);
  input [6:0]addra_0;
  input [7:0]addra_1;
  input [6:0]addrb_0;
  input [7:0]addrb_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN memoryAf_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clka_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_1, CLK_DOMAIN memoryAf_clka_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clka_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKB_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKB_0, CLK_DOMAIN memoryAf_clkb_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clkb_0;
  input [7:0]dina_0;
  input [7:0]dinb_0;
  output [7:0]douta_0;
  output [7:0]douta_1;
  output [7:0]doutb_0;
  output [7:0]doutb_1;
  input [0:0]wea_0;
  input [0:0]wea_1;
  input [0:0]web_0;

  wire [6:0]addra_0_1;
  wire [7:0]addra_1_1;
  wire [6:0]addrb_0_1;
  wire [7:0]addrb_1_1;
  wire [7:0]axi_bram_ctrl_0_bram_douta;
  wire [7:0]axi_bram_ctrl_0_bram_doutb;
  wire [7:0]blk_mem_gen_0_douta;
  wire [7:0]blk_mem_gen_0_doutb;
  wire clka_0_1;
  wire clka_1_1;
  wire clkb_0_1;
  wire [7:0]dina_0_1;
  wire [7:0]dinb_0_1;
  wire [0:0]wea_1_1;
  wire [0:0]web_0_1;

  assign addra_0_1 = addra_0[6:0];
  assign addra_1_1 = addra_1[7:0];
  assign addrb_0_1 = addrb_0[6:0];
  assign addrb_1_1 = addrb_1[7:0];
  assign clka_0_1 = clka_0;
  assign clka_1_1 = clka_1;
  assign clkb_0_1 = clkb_0;
  assign dina_0_1 = dina_0[7:0];
  assign dinb_0_1 = dinb_0[7:0];
  assign douta_0[7:0] = blk_mem_gen_0_douta;
  assign douta_1[7:0] = axi_bram_ctrl_0_bram_douta;
  assign doutb_0[7:0] = axi_bram_ctrl_0_bram_doutb;
  assign doutb_1[7:0] = blk_mem_gen_0_doutb;
  assign wea_1_1 = wea_1[0];
  assign web_0_1 = web_0[0];
  memoryAf_axi_bram_ctrl_0_bram_0 axi_bram_ctrl_0_bram
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clkb_0_1),
        .dina(dina_0_1),
        .dinb(dinb_0_1),
        .douta(axi_bram_ctrl_0_bram_douta),
        .doutb(axi_bram_ctrl_0_bram_doutb),
        .wea(wea_1_1),
        .web(web_0_1));
  memoryAf_blk_mem_gen_0_1 blk_mem_gen_0
       (.addra(addra_1_1),
        .addrb(addrb_1_1),
        .clka(clka_1_1),
        .clkb(clka_1_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(blk_mem_gen_0_douta),
        .doutb(blk_mem_gen_0_doutb),
        .wea(1'b0),
        .web(1'b0));
endmodule
