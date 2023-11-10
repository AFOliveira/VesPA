//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Thu Nov  9 21:28:20 2023
//Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target memoryAf_wrapper.bd
//Design      : memoryAf_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module memoryAf_wrapper
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
  input clka_0;
  input clkb_0;
  input [31:0]dina_0;
  input [31:0]dinb_0;
  output [31:0]doutb_0;
  input ena_0;
  input enb_0;
  input [0:0]wea_0;
  input [0:0]web_0;

  wire [6:0]addra_0;
  wire [6:0]addrb_0;
  wire clka_0;
  wire clkb_0;
  wire [31:0]dina_0;
  wire [31:0]dinb_0;
  wire [31:0]doutb_0;
  wire ena_0;
  wire enb_0;
  wire [0:0]wea_0;
  wire [0:0]web_0;

  memoryAf memoryAf_i
       (.addra_0(addra_0),
        .addrb_0(addrb_0),
        .clka_0(clka_0),
        .clkb_0(clkb_0),
        .dina_0(dina_0),
        .dinb_0(dinb_0),
        .doutb_0(doutb_0),
        .ena_0(ena_0),
        .enb_0(enb_0),
        .wea_0(wea_0),
        .web_0(web_0));
endmodule
