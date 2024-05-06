//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Mon Jan 15 19:24:18 2024
//Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target memoryAf_wrapper.bd
//Design      : memoryAf_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module memoryAf_wrapper
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
    wea_0);
  input [6:0]addra_0;
  input [7:0]addra_1;
  input [6:0]addrb_0;
  input [7:0]addrb_1;
  input clka_0;
  input clka_1;
  input clkb_0;
  input [7:0]dina_0;
  input [7:0]dinb_0;
  output [7:0]douta_0;
  output [7:0]douta_1;
  output [7:0]doutb_0;
  output [7:0]doutb_1;
  input [0:0]wea_0;

  wire [6:0]addra_0;
  wire [7:0]addra_1;
  wire [6:0]addrb_0;
  wire [7:0]addrb_1;
  wire clka_0;
  wire clka_1;
  wire clkb_0;
  wire [7:0]dina_0;
  wire [7:0]dinb_0;
  wire [7:0]douta_0;
  wire [7:0]douta_1;
  wire [7:0]doutb_0;
  wire [7:0]doutb_1;
  wire [0:0]wea_0;

  memoryAf memoryAf_i
       (.addra_0(addra_0),
        .addra_1(addra_1),
        .addrb_0(addrb_0),
        .addrb_1(addrb_1),
        .clka_0(clka_0),
        .clka_1(clka_1),
        .clkb_0(clkb_0),
        .dina_0(dina_0),
        .dinb_0(dinb_0),
        .douta_0(douta_0),
        .douta_1(douta_1),
        .doutb_0(doutb_0),
        .doutb_1(doutb_1),
        .wea_0(wea_0));
endmodule