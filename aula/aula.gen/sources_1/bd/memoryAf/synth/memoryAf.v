//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Thu Nov  9 21:28:20 2023
//Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target memoryAf.bd
//Design      : memoryAf
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "memoryAf,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=memoryAf,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_bram_cntlr_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "memoryAf.hwdef" *) 
module memoryAf
   (addra_0,
    addrb_0,
    clka_0,
    clkb_0,
    dina_0,
    dinb_0,
    doutb_0,
    ena_0,
    enb_0,
    wea_0,
    web_0);
  input [6:0]addra_0;
  input [6:0]addrb_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN memoryAf_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clka_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKB_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKB_0, CLK_DOMAIN memoryAf_clkb_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clkb_0;
  input [31:0]dina_0;
  input [31:0]dinb_0;
  output [31:0]doutb_0;
  input ena_0;
  input enb_0;
  input [0:0]wea_0;
  input [0:0]web_0;

  wire [6:0]addra_0_1;
  wire [6:0]addrb_0_1;
  wire [31:0]axi_bram_ctrl_0_bram_doutb;
  wire clka_0_1;
  wire clkb_0_1;
  wire [31:0]dina_0_1;
  wire [31:0]dinb_0_1;
  wire ena_0_1;
  wire enb_0_1;
  wire [0:0]wea_0_1;
  wire [0:0]web_0_1;

  assign addra_0_1 = addra_0[6:0];
  assign addrb_0_1 = addrb_0[6:0];
  assign clka_0_1 = clka_0;
  assign clkb_0_1 = clkb_0;
  assign dina_0_1 = dina_0[31:0];
  assign dinb_0_1 = dinb_0[31:0];
  assign doutb_0[31:0] = axi_bram_ctrl_0_bram_doutb;
  assign ena_0_1 = ena_0;
  assign enb_0_1 = enb_0;
  assign wea_0_1 = wea_0[0];
  assign web_0_1 = web_0[0];
  memoryAf_axi_bram_ctrl_0_bram_0 axi_bram_ctrl_0_bram
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clkb_0_1),
        .dina(dina_0_1),
        .dinb(dinb_0_1),
        .doutb(axi_bram_ctrl_0_bram_doutb),
        .ena(ena_0_1),
        .enb(enb_0_1),
        .wea(wea_0_1),
        .web(web_0_1));
endmodule
