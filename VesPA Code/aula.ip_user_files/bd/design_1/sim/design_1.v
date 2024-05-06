//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Sun Nov  5 17:38:49 2023
//Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_bram_cntlr_cnt=7,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (bram_addr_a_0,
    bram_clk_a_0,
    bram_en_a_0,
    bram_rddata_a_0,
    bram_rst_a_0,
    bram_we_a_0,
    bram_wrdata_a_0,
    douta_0,
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
    s_axi_wvalid_0);
  output [14:0]bram_addr_a_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BRAM_CLK_A_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BRAM_CLK_A_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output bram_clk_a_0;
  output bram_en_a_0;
  input [31:0]bram_rddata_a_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BRAM_RST_A_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BRAM_RST_A_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output bram_rst_a_0;
  output [3:0]bram_we_a_0;
  output [31:0]bram_wrdata_a_0;
  output [31:0]douta_0;
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

  wire [14:0]axi_bram_ctrl_0_bram_addr_a;
  wire axi_bram_ctrl_0_bram_clk_a;
  wire axi_bram_ctrl_0_bram_en_a;
  wire axi_bram_ctrl_0_bram_rst_a;
  wire [3:0]axi_bram_ctrl_0_bram_we_a;
  wire [31:0]axi_bram_ctrl_0_bram_wrdata_a;
  wire axi_bram_ctrl_0_s_axi_arready;
  wire axi_bram_ctrl_0_s_axi_awready;
  wire [1:0]axi_bram_ctrl_0_s_axi_bresp;
  wire axi_bram_ctrl_0_s_axi_bvalid;
  wire [31:0]axi_bram_ctrl_0_s_axi_rdata;
  wire [1:0]axi_bram_ctrl_0_s_axi_rresp;
  wire axi_bram_ctrl_0_s_axi_rvalid;
  wire axi_bram_ctrl_0_s_axi_wready;
  wire [31:0]bram_rddata_a_0_1;
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

  assign bram_addr_a_0[14:0] = axi_bram_ctrl_0_bram_addr_a;
  assign bram_clk_a_0 = axi_bram_ctrl_0_bram_clk_a;
  assign bram_en_a_0 = axi_bram_ctrl_0_bram_en_a;
  assign bram_rddata_a_0_1 = bram_rddata_a_0[31:0];
  assign bram_rst_a_0 = axi_bram_ctrl_0_bram_rst_a;
  assign bram_we_a_0[3:0] = axi_bram_ctrl_0_bram_we_a;
  assign bram_wrdata_a_0[31:0] = axi_bram_ctrl_0_bram_wrdata_a;
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
  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_bram_addr_a),
        .bram_clk_a(axi_bram_ctrl_0_bram_clk_a),
        .bram_en_a(axi_bram_ctrl_0_bram_en_a),
        .bram_rddata_a(bram_rddata_a_0_1),
        .bram_rst_a(axi_bram_ctrl_0_bram_rst_a),
        .bram_we_a(axi_bram_ctrl_0_bram_we_a),
        .bram_wrdata_a(axi_bram_ctrl_0_bram_wrdata_a),
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
endmodule
