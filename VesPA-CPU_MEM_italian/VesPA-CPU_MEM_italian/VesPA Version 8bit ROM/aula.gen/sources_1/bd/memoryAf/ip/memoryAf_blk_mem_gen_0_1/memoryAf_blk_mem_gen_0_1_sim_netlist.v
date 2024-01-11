// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jan 11 10:43:35 2024
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               {/home/afonso/Documents/VesPA-CPU_MEM_italian/VesPA-CPU_MEM_italian/VesPA Version 8bit
//               ROM/aula.gen/sources_1/bd/memoryAf/ip/memoryAf_blk_mem_gen_0_1/memoryAf_blk_mem_gen_0_1_sim_netlist.v}
// Design      : memoryAf_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoryAf_blk_mem_gen_0_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memoryAf_blk_mem_gen_0_1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
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
  (* C_INIT_FILE_NAME = "memoryAf_blk_mem_gen_0_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memoryAf_blk_mem_gen_0_1_blk_mem_gen_v8_4_6 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
`pragma protect data_block
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
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
