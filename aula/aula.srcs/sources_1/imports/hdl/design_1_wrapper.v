//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Mon Nov  6 14:06:45 2023
//Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
  input clka_0;
  input clkb_0;
  input [31:0]dina_0;
  input [31:0]dinb_0;
  output [31:0]douta_0;
  output [31:0]douta_1;
  output [31:0]doutb_0;
  input ena_0;
  input enb_0;
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
  input [0:0]wea_0;
  input [0:0]web_0;

  wire [12:0]addra_0;
  wire [12:0]addrb_0;
  wire clka_0;
  wire clkb_0;
  wire [31:0]dina_0;
  wire [31:0]dinb_0;
  wire [31:0]douta_0;
  wire [31:0]douta_1;
  wire [31:0]doutb_0;
  wire ena_0;
  wire enb_0;
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
  wire [0:0]wea_0;
  wire [0:0]web_0;

  design_1 design_1_i
       (.addra_0(addra_0),
        .addrb_0(addrb_0),
        .clka_0(clka_0),
        .clkb_0(clkb_0),
        .dina_0(dina_0),
        .dinb_0(dinb_0),
        .douta_0(douta_0),
        .douta_1(douta_1),
        .doutb_0(doutb_0),
        .ena_0(ena_0),
        .enb_0(enb_0),
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
        .s_axi_wvalid_0(s_axi_wvalid_0),
        .wea_0(wea_0),
        .web_0(web_0));
endmodule
