// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Nov 19 21:54:25 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top memoryAf_blk_mem_gen_0_1 -prefix
//               memoryAf_blk_mem_gen_0_1_ memoryAf_blk_mem_gen_0_1_sim_netlist.v
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memoryAf_blk_mem_gen_0_1_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18800)
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
