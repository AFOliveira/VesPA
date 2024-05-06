//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Mon Nov  6 14:06:45 2023
//Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_bram_cntlr_cnt=9,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (addra_0,
    addrb_0,
    clka_0,
    clkb_0,
    dina_0,
    dinb_0,
    douta_0,
    douta_1,
    doutb_0,
    ena_0,
    enb_0,
    s_axi_aclk_0,
    s_axi_araddr_0,
    s_axi_aresetn_0,
    s_axi_arprot_0,
    s_axi_arready_0,
    s_axi_arvalid_0,
    s_axi_awaddr_0,
    s_axi_awprot_0,
    s_axi_awready_0,
    s_axi_awvalid_0,
    s_axi_bready_0,
    s_axi_bresp_0,
    s_axi_bvalid_0,
    s_axi_rdata_0,
    s_axi_rready_0,
    s_axi_rresp_0,
    s_axi_rvalid_0,
    s_axi_wdata_0,
    s_axi_wready_0,
    s_axi_wstrb_0,
    s_axi_wvalid_0,
    wea_0,
    web_0);
  input [12:0]addra_0;
  input [12:0]addrb_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN design_1_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clka_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKB_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKB_0, CLK_DOMAIN design_1_clkb_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clkb_0;
  input [31:0]dina_0;
  input [31:0]dinb_0;
  output [31:0]douta_0;
  output [31:0]douta_1;
  output [31:0]doutb_0;
  input ena_0;
  input enb_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_ACLK_0, ASSOCIATED_RESET s_axi_aresetn_0, CLK_DOMAIN design_1_s_axi_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input s_axi_aclk_0;
  input [14:0]s_axi_araddr_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input s_axi_aresetn_0;
  input [2:0]s_axi_arprot_0;
  output s_axi_arready_0;
  input s_axi_arvalid_0;
  input [14:0]s_axi_awaddr_0;
  input [2:0]s_axi_awprot_0;
  output s_axi_awready_0;
  input s_axi_awvalid_0;
  input s_axi_bready_0;
  output [1:0]s_axi_bresp_0;
  output s_axi_bvalid_0;
  output [31:0]s_axi_rdata_0;
  input s_axi_rready_0;
  output [1:0]s_axi_rresp_0;
  output s_axi_rvalid_0;
  input [31:0]s_axi_wdata_0;
  output s_axi_wready_0;
  input [3:0]s_axi_wstrb_0;
  input s_axi_wvalid_0;
  input [0:0]wea_0;
  input [0:0]web_0;

  wire [12:0]addra_0_1;
  wire [12:0]addrb_0_1;
  wire [31:0]axi_bram_ctrl_0_bram_doutb;
  wire axi_bram_ctrl_0_s_axi_arready;
  wire axi_bram_ctrl_0_s_axi_awready;
  wire [1:0]axi_bram_ctrl_0_s_axi_bresp;
  wire axi_bram_ctrl_0_s_axi_bvalid;
  wire [31:0]axi_bram_ctrl_0_s_axi_rdata;
  wire [1:0]axi_bram_ctrl_0_s_axi_rresp;
  wire axi_bram_ctrl_0_s_axi_rvalid;
  wire axi_bram_ctrl_0_s_axi_wready;
  wire clka_0_1;
  wire clkb_0_1;
  wire [31:0]dina_0_1;
  wire ena_0_1;
  wire enb_0_1;
  wire s_axi_aclk_0_1;
  wire [14:0]s_axi_araddr_0_1;
  wire s_axi_aresetn_0_1;
  wire [2:0]s_axi_arprot_0_1;
  wire s_axi_arvalid_0_1;
  wire [14:0]s_axi_awaddr_0_1;
  wire [2:0]s_axi_awprot_0_1;
  wire s_axi_awvalid_0_1;
  wire s_axi_bready_0_1;
  wire s_axi_rready_0_1;
  wire [31:0]s_axi_wdata_0_1;
  wire [3:0]s_axi_wstrb_0_1;
  wire s_axi_wvalid_0_1;
  wire [0:0]wea_0_1;

  assign addra_0_1 = addra_0[12:0];
  assign addrb_0_1 = addrb_0[12:0];
  assign clka_0_1 = clka_0;
  assign clkb_0_1 = clkb_0;
  assign dina_0_1 = dina_0[31:0];
  assign doutb_0[31:0] = axi_bram_ctrl_0_bram_doutb;
  assign ena_0_1 = ena_0;
  assign enb_0_1 = enb_0;
  assign s_axi_aclk_0_1 = s_axi_aclk_0;
  assign s_axi_araddr_0_1 = s_axi_araddr_0[14:0];
  assign s_axi_aresetn_0_1 = s_axi_aresetn_0;
  assign s_axi_arprot_0_1 = s_axi_arprot_0[2:0];
  assign s_axi_arready_0 = axi_bram_ctrl_0_s_axi_arready;
  assign s_axi_arvalid_0_1 = s_axi_arvalid_0;
  assign s_axi_awaddr_0_1 = s_axi_awaddr_0[14:0];
  assign s_axi_awprot_0_1 = s_axi_awprot_0[2:0];
  assign s_axi_awready_0 = axi_bram_ctrl_0_s_axi_awready;
  assign s_axi_awvalid_0_1 = s_axi_awvalid_0;
  assign s_axi_bready_0_1 = s_axi_bready_0;
  assign s_axi_bresp_0[1:0] = axi_bram_ctrl_0_s_axi_bresp;
  assign s_axi_bvalid_0 = axi_bram_ctrl_0_s_axi_bvalid;
  assign s_axi_rdata_0[31:0] = axi_bram_ctrl_0_s_axi_rdata;
  assign s_axi_rready_0_1 = s_axi_rready_0;
  assign s_axi_rresp_0[1:0] = axi_bram_ctrl_0_s_axi_rresp;
  assign s_axi_rvalid_0 = axi_bram_ctrl_0_s_axi_rvalid;
  assign s_axi_wdata_0_1 = s_axi_wdata_0[31:0];
  assign s_axi_wready_0 = axi_bram_ctrl_0_s_axi_wready;
  assign s_axi_wstrb_0_1 = s_axi_wstrb_0[3:0];
  assign s_axi_wvalid_0_1 = s_axi_wvalid_0;
  assign wea_0_1 = wea_0[0];
  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_rddata_a({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .bram_rddata_b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .s_axi_aclk(s_axi_aclk_0_1),
        .s_axi_araddr(s_axi_araddr_0_1),
        .s_axi_aresetn(s_axi_aresetn_0_1),
        .s_axi_arprot(s_axi_arprot_0_1),
        .s_axi_arready(axi_bram_ctrl_0_s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid_0_1),
        .s_axi_awaddr(s_axi_awaddr_0_1),
        .s_axi_awprot(s_axi_awprot_0_1),
        .s_axi_awready(axi_bram_ctrl_0_s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid_0_1),
        .s_axi_bready(s_axi_bready_0_1),
        .s_axi_bresp(axi_bram_ctrl_0_s_axi_bresp),
        .s_axi_bvalid(axi_bram_ctrl_0_s_axi_bvalid),
        .s_axi_rdata(axi_bram_ctrl_0_s_axi_rdata),
        .s_axi_rready(s_axi_rready_0_1),
        .s_axi_rresp(axi_bram_ctrl_0_s_axi_rresp),
        .s_axi_rvalid(axi_bram_ctrl_0_s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata_0_1),
        .s_axi_wready(axi_bram_ctrl_0_s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb_0_1),
        .s_axi_wvalid(s_axi_wvalid_0_1));
  design_1_axi_bram_ctrl_0_bram_0 axi_bram_ctrl_0_bram
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clkb_0_1),
        .dina(dina_0_1),
        .doutb(axi_bram_ctrl_0_bram_doutb),
        .ena(ena_0_1),
        .enb(enb_0_1),
        .wea(wea_0_1));
endmodule
