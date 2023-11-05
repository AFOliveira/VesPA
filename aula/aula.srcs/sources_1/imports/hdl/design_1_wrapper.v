//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Sun Nov  5 12:36:50 2023
//Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
  output bram_clk_a_0;
  output bram_en_a_0;
  input [31:0]bram_rddata_a_0;
  output bram_rst_a_0;
  output [3:0]bram_we_a_0;
  output [31:0]bram_wrdata_a_0;
  output [31:0]douta_0;
  input s_axi_aclk_0;
  input [14:0]s_axi_araddr_0;
  input s_axi_aresetn_0;
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

  wire [14:0]bram_addr_a_0;
  wire bram_clk_a_0;
  wire bram_en_a_0;
  wire [31:0]bram_rddata_a_0;
  wire bram_rst_a_0;
  wire [3:0]bram_we_a_0;
  wire [31:0]bram_wrdata_a_0;
  wire [31:0]douta_0;
  wire s_axi_aclk_0;
  wire [14:0]s_axi_araddr_0;
  wire s_axi_aresetn_0;
  wire [2:0]s_axi_arprot_0;
  wire s_axi_arready_0;
  wire s_axi_arvalid_0;
  wire [14:0]s_axi_awaddr_0;
  wire [2:0]s_axi_awprot_0;
  wire s_axi_awready_0;
  wire s_axi_awvalid_0;
  wire s_axi_bready_0;
  wire [1:0]s_axi_bresp_0;
  wire s_axi_bvalid_0;
  wire [31:0]s_axi_rdata_0;
  wire s_axi_rready_0;
  wire [1:0]s_axi_rresp_0;
  wire s_axi_rvalid_0;
  wire [31:0]s_axi_wdata_0;
  wire s_axi_wready_0;
  wire [3:0]s_axi_wstrb_0;
  wire s_axi_wvalid_0;

  design_1 design_1_i
       (.bram_addr_a_0(bram_addr_a_0),
        .bram_clk_a_0(bram_clk_a_0),
        .bram_en_a_0(bram_en_a_0),
        .bram_rddata_a_0(bram_rddata_a_0),
        .bram_rst_a_0(bram_rst_a_0),
        .bram_we_a_0(bram_we_a_0),
        .bram_wrdata_a_0(bram_wrdata_a_0),
        .douta_0(douta_0),
        .s_axi_aclk_0(s_axi_aclk_0),
        .s_axi_araddr_0(s_axi_araddr_0),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .s_axi_arprot_0(s_axi_arprot_0),
        .s_axi_arready_0(s_axi_arready_0),
        .s_axi_arvalid_0(s_axi_arvalid_0),
        .s_axi_awaddr_0(s_axi_awaddr_0),
        .s_axi_awprot_0(s_axi_awprot_0),
        .s_axi_awready_0(s_axi_awready_0),
        .s_axi_awvalid_0(s_axi_awvalid_0),
        .s_axi_bready_0(s_axi_bready_0),
        .s_axi_bresp_0(s_axi_bresp_0),
        .s_axi_bvalid_0(s_axi_bvalid_0),
        .s_axi_rdata_0(s_axi_rdata_0),
        .s_axi_rready_0(s_axi_rready_0),
        .s_axi_rresp_0(s_axi_rresp_0),
        .s_axi_rvalid_0(s_axi_rvalid_0),
        .s_axi_wdata_0(s_axi_wdata_0),
        .s_axi_wready_0(s_axi_wready_0),
        .s_axi_wstrb_0(s_axi_wstrb_0),
        .s_axi_wvalid_0(s_axi_wvalid_0));
endmodule
