// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Dec  4 11:50:08 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               {/home/afonso/Documents/VesPA-CPU_MEM_italian/VesPA-CPU_MEM_italian/VesPA Version 8bit
//               ROM/aula.gen/sources_1/bd/memoryAf/ip/memoryAf_axi_bram_ctrl_0_bram_0/memoryAf_axi_bram_ctrl_0_bram_0_sim_netlist.v}
// Design      : memoryAf_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoryAf_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memoryAf_axi_bram_ctrl_0_bram_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "b" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4098 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "memoryAf_axi_bram_ctrl_0_bram_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memoryAf_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21264)
`pragma protect data_block
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
1Nwi
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
