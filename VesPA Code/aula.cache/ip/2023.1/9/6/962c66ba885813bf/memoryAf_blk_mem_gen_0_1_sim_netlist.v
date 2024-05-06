// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Nov 20 13:03:10 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memoryAf_blk_mem_gen_0_1_sim_netlist.v
// Design      : memoryAf_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoryAf_blk_mem_gen_0_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18720)
`pragma protect data_block
32eE6zQxvh+h2mVKleSd/Uh7pzKHGFhPhddjTJxySiJA605ZjY41VL7fGqNLZ4ole1Ft1WLbrf3d
SiEK9+Pf/wzWmo++WpzbeAJwoqa/ur9REwjtHIr3cGbPFcYFQP5722qkLFgDB5KbCv/UMjAVlVij
d9ipmMy1I0kUaftDbruHQa/hlD1WQ0LJrwY01+olhL7KLvsqfcQmDgmQk/AqIJLAe6VTH529MqqD
KbSWpzGJhiAJoqNDVYOSPGGZbySD3RYxHvtJVC7GwdjSkHlnTjY1xRxy6b91pp+RbIoeDDNzGktm
eRB3ScEA7msZO50E9Mms4fDeXEmNe5/YindpvNFLGThqY1upkLfuhmRg9wlknLxZ4rFTGRzyhASW
EXtZ09f3JK8aecVSJ4oiR725eUt8e0ZzTKY411IC6BSbde1//rTbVP9AuQVNjFavi7j8SG2zqAKd
1Op3Vh0+koVZbBHheFY2Vs5dWhfAYimAguFotgmL+RvAUlZBoeV69swTV9B2VuQZYG0HB+jRaZLG
pauKks8077L98d47RuDhLEMDMsaE1Vznton9JaXeL4dCR8ahvFW51EfjKSqIjA7OdZzOkxQoZ9f9
WXBCJ+QJIq9R/s43/CRJ5SZPBtqb1WwOc7uKa0Ar5M4XWLSvRXaV4oE81XxGDlYSUiWg/KTHTHxX
8f7W6A+drqWS8weLIlLLNcx8eTZe1pEHP+bVVZBT7RFbMsOuF1S1IgFWk0UJ0ye9HvOpLmfLD3uC
Lud8irY/6XDflOA5QrvXbqilK4EoGdCFfWvgPBrGuXESCQmgM6e0GOx/2yjT/DB0gz7fFLLf/0Wm
lq7gANvBrav4Q2+Y2d8FVwBIaDJrBfO2D2OyWgnrDGu1H8tBjyqHOyMaFwQRj26kfKg04saVP/sW
li1urMYSWpzINj+hMPBtU3Xw0dR6nBdSljrW/P0EEiTYdtSvoW0RNzUTahmMSDorGwq5+KMYesSM
TVp29GMmjJdfceOyilQuMbLqCASLLflRWnKj7RsSmcTimeCtLub7xmGIhOdIOVrjuodtEgYW2T9P
14TLAfHCHFFRMQbbyzqgcQNhkFOzNLcZfmw98dXbrn8Unl3LI/zAlNyC/xddQMpQ28VCAX5a/bLy
4+bkTDKlwyxmoFo+rXTHITyOz4/FXEatUBkrhpUKvVDz8EpTVhQFYFvSwIpKfwp1MdAVZJBrPsoj
ND9ZRYk+6dWC/9AJdDy0kaRGpFGgTLKnpyZHOqKxXBIxJHzJ5nzeb03NLGp4Oeh+g7FoZY/3Vm2w
vSdNvezMW6biOOpOQffaEOPNI9dVDM1XUTIdwBF0BaxU71ZdJVIs4AzOQ3L7q9XG893T/nB1iZAG
BpbcZFeuSAB0gfB9+2XkEyidzgL+K1Q4Doc9aBQKPanX5Az2o4vWJjt6/0tAtHvLPMXRkSqvDoLa
VqiAVn8INFJBfP9qyGIqCqO3kZEEztmFSftMPuktT4oGs1CZ1w8MSojquLCtTxupQ8wCyQBHK+Ce
c7ygOvJVFXvFhHi9bOiorwE0LtTdDR83q5yTWJZwJaE5f10porhmkSLUCFJJYX/F3tfxSLIZ7utr
ZRGUOrQZt6X4NacydaU5l9PHu1aYMUeMtXUMNlQrNm56crdp6mvmtGMtpjRbYhg6cDZUzz5QWtmL
lEdWPZu4nAOifJ+gU4X3JNoJkRuJIeGgqtGhFSz8X05/11WiHnyXU+gc9SFLAXAEdGxhyom4TmXx
GtDMvqFYyb5NB2dO61IXrX1fRArQcKrkUu+8VUkn1yS6d4xWZ1vSPuVGjZvP5bUQnrOaZ//gCsYr
B4qxd/H/Gpu5i1iMM0E8ij8ZgFC+YM3z18tESlHgP4TyNs1KKi6VhvhNHPeKJcXmYPPyIS9/Idjr
5wOHoJnDSxG0mbnOZiqjwr9c5Qxr3CecLe0k0uOVIr4wkSOTYkmjTuOJ14Udp33gS3fG4Sj0Dusr
PYStlucqA+x34yKduBSTej6FF/XdwzoUCbJv2/iJaCC5zTpu4WpQWxdYywpm2n6IoDgPpJvqHgu/
TM7a2IGAiNSyEqcdO8M3rnh966wF49dZJiwU14FDhUm7Ion6hi86z5JJ9CyZWlY7fbZ82K41w+u6
gu7BB7Hl7OUp3EhvUZgRyEZi6/IscSLKrL6sGwF/+1HlV2IwrY2WNnDDPrGPUZTf3Wjg/0JoMphJ
7fJLZLq2OVi2j3VOtdkIrq4ytKAx9HEVRM4dXhz0x2dc/2buMOUNsxaYjMdoYMmrNZ9mT6Sde910
5bsRCENfJ6RK/i6usoCZgErKVUL3ydlztmCWjBPu2Q1H8SMtu8dSgXyzKpcZR7eUP7L8jQXVp18t
1XWMB56OPqVh3e22hsFuCB35+6efj39/Pp7nS9I6MpzNnbf9RYC0yN9yyr/qWnCoHVZ4jtqt4CkB
L0XTnVStw4yfgA9FvvtFseFZ+VRF2YqzkwPA0nCHbD3Ir2t1f0wK44GJ3vqBEy4I2p8aEydDLHw5
itYhYVXeydDLgXYRv8ebaxI3Fjs9Bn3qswDCegvl316/Mahh4m6r/VVmEOKenTlwPCaKpP7c/X/C
caTNGby2nx+d3lxuWoJ15WxN6MwetouAL+1ceKzF/FApZ4IOtat3S7hIB1hxJZoajJNqGGDLqdk/
8GlwMi85WapMqRaA93/LUWI/YFnr1BmdYxX3Zmbt6pmQNhMOjZeHqBtDvSJ97s3r6e6t/I56PSIV
OzQz3YbW06qdnzQ9bl9M3Rb3oGWVP79+yeis1c1ZEiTDTcPJ/wDsF9b/xDizaJ1sfs98MdvqxakW
eP020uE4Z8fzqj+nU4OCHFgx5mR+mAO5awov+wShsPgu/gygBEPunfpkxB7sigqQZCwpMnBV5Kuq
spyNrDVQ+1XS2ThJW+2YKL2o7pfxgPSJ0Oe8XyWCaKgV/6xfVuiyJELb/kbHz4P0uPOCxeo+CcAd
lMRh0SrbAcerEJuzRvVzJE4SCSKQtQE2wrShuOE5KE6QM2RBoDkJGkgGyWv+/vI+hqaxXmGvtWeY
FI8ihiyVWbRFfO8ktPlX+KwkAECwv345c32TBmA8gcPYObTX8o8ptMM7lFWd1DpFhprbRSFWuWVs
f5z4R2Ir1JZ94f3YXhazs4BHKn6QfFp6s2eWv2OXfn25NKWA9IOV2YGhRDtAIOXKTaY+z/jRM4H8
vkHPckzrKj0uj2qpyfdnjQb3x3XMyJtzrPJ+zye1w55zxQc8KRSlPhYhQlNaoQRWKROFVMMupMY9
kxUN54q6FBvWNl1Invo1nMk/GKSHmTzGjoxE1VQ0SrAk7tHCBqZ63k9JgS/c/bJi/oIZJvmIOk9h
XBbjoUXhqnnv57ycLDTo7c5LF2qVeVzjHza/yWvVCeWKvwIv5Lq0yfABPcaWgZAbBASfr+k0qNas
vq23Nt/gwzGYwU/FfWeoHOhryHZXcwpgs2h2Dd0z1Gf51XA4HM2pvFQrTAuED5o+E3GNaSjZ1nF6
MhzvBQIwch28J2mFC9DnqM9SxNVA3kSP6LMN1BTpwUZ/kAhmBW/q3mYka0MyVQQmt7WgqE082hZJ
J+kzJite6VEOxVEH6WQ/MzVMTUCo3X/llelJViJbWNsDkZc5RfabkDEmwSWw7igSWc9XIbgm40Z0
+2D9+oD3R3isIgvq8amMHqwsHwhEoTYI/sISnwy+v1o9wSCGoKDS/Z26Pmo6wl/PdWX9qsTevIJc
OQrCDpKZY289i6rTekFNchMk7DLmNmrHamWe7GpQJ8VRfXlbt3EHkFhCPCTs9PGIowuM6EpCGHrb
6NWUnZ2t7csNPQFzeLNVi5DwjnNZl1322+NFD1V44bidS2TJuP4a7+ohMnjptxOxpFQOAgJKqqkp
imUNr/iRKe/O8vvJVaRy7EB7S9GrLzYbJGvwP/YxU51bKQI1JTuS2xz1tZgX4/79b6m9LcJO2H9m
OESHIASlKuezRe3NawV8PQg0qSl7ELHzhA42RxVQhPZ6fnWMyFPH0k/BHUzOFGg6BUa7p3c3z+Qg
pN9s72blWRBDxkSgS/aAYVsmzxpGLZUc7rWJReQE7v4AgjAgRx4znzZ5kDVrffIzURAcbj8gywYx
BsBMVVljr849kzwmePKDDhcg4Pt+x6sOgn37FyOMCbaA85OI34HjnD21zHzSoysEukwqKfuXJOg5
2zBXH9V7KakXpiQjuy48G94LxbEXu6gn5ttcMhYZsUbzMvIes2Wfu8mBsHNc3q99MILGOH1RCD4c
HV9xUbppzDWNr23ZdidF3XQ+edJJTAA08f9UxsT59FS3rVZhxIivNy/fYilrPcM1+N0RcF7AYR6t
9ZUTAsY6JWhkw8Hs7zUL927eaH7z/KTPoh+NiknrjgcY+tHw5m+ptPk4/ActrOIBzlKCIB7FTqs3
vGOckIvWSldQrVEoIfwufRuRCsa/PItpVFfg0yLyDI5NWSUS9pF1ZE83Hl7Wu/bwLFgXY+86FSNR
+0RevtDRF9bnhfgFjGQPIb3ge8yAYaHqqKI3V6ieIDdW6MmFPwuzmLLt7CVCIPlOR0BqXWS07HdZ
Aa+6RXajVrFHMm69drIENmS9BubNOZ+tfZWve0EY1BJmUE0RUi9RUDHVJiHrrPCqjGN+qBajE54G
rn9nAHVCcGC2pnOaW0vQ7FlAih/mMK6ytlbIzf6YScZ7zl9nDzYzUJ9r+e8qFGjl/lfA5LNCHcrR
U5H/DZ6HL/9tkg3HmnChgvUG3PAAFkzRD/VxDZSrJDXtO44pnJ2/zYE2hnJoRfhOULQV59ACdMJw
/XKq5EWedv3a6DhY1mRW8AbimfM1gsBRPqfCTTHmwzulaovDW+3nVNxrhyssw6ri80DPUS9AEZtC
k+ZGgijy339tdSSiuetI41EQ0TbcPrdZEu9+htrMkKcg4cMULitrGtWY6kslfF1uSUT9mQCxfvy/
+hd8AOhnzdrvRnvZS0Rb5DSFIsecPda9k0UMkm3DWV+G/HEr31479ILvgX+JWkxvF3qaQyQSjjNw
e7ArzEMcZpcwJRvuehGicC3U4nyKvBHuY2Fp0WqhdzZ3xZS8O9qaLsFZLTBQG9nINJP/kcc11Zp+
wPGghS5tuF/ivF+zH1sFn0tuQHWp2aWA7HE0hNl0ky7ey8bF0f/XagDj9hrKqYEVBsnNps794wUV
XJ/AnH69jCV+b05prqoCiBdhjj74B/8cMDIPHL36h3PIYG0VbGUAAL1cnkufOMNlMaDC3tchbPey
ON7l+B3wDTrhA5YdRyiwgVqGwHAmByNP+9unueHqkp5G8P/64OfTPi+bxaBC/shtyre/SVx1ReXg
JFOH1PNcCixeOQvLNuHxuAmUCfyrtfqzjss1bQLezyNGPmOSP/AFw7K87VrgBxsZlmtzLTWK+gnz
3gfnIh+KPOOEdngMIQ/77j5M/HUL9ZMM0IhMmDWJp9ztKSRn0bMA9c8ehH3Thm7iAxVHVlNKDpgY
imD2rvaNlFSmK0C+XBHIIZgWyKBzA99NL+cwBnYsdFVMb7mV1QcunlKKJHtpWNba+TVyUUclT/fK
2BBDoUbjh+RqflTtkvaufw7K3XUqegx9jWF4J5PVptFX2viO+H2XlQX2hwU5prWYjtA1SBpfFXpt
4BWntg8apLRqVFMy/qwaKyG+y2IIrC7gO+g1LKEUGrfGW4NU7TQGo7mww/I8bb2ESXjfDsKnKUm+
4X+Oa1crwGmCtEl73njQ7cWyY9Wp3KAsCX7HK4RKyC4r484WSsYLKUUbiFU++seyYFetZn0m+BWY
lGbfso1UnNWPp77kyCwkSyT4v8Tk2AMKtBWC9/PlIWWaM4t9E932ZDWDBA9uiUs5C7MYYuM91AeA
/kMA19aN9/ji9lxr2EJPVmF675lEr4tsHX5kOraelqnnZ/Fa6cQly9jQEYp1m15Bll914KFyaTTt
bYVoTk1kJfjIYL5GUAifCxWRoV2E3Lrf4sJHwKSvYNM9fiGyk75yDxyly5jnlm+C1R3aCcBoDtdG
S8RHpJQbJJzQ6gtXJ59TBqcMPNYXRqunTd7DHFSUbRolqneqfgbkdzipGYhGqbjGl3CuOT6pK1uX
K0vamvZWgl609OvFVdN8+xmXmXnChSznsPGxowomJqP5KNQXQHCNfNd2b1toeIvp6FwpuixeSd8e
JVQpSMFSUk0GkdFv+ssICq/n2S2NqxRfUNY95bM8lpb2QVucyEr2o1Hkly8l2fwn3luMnsm78kk2
lENBWsNeYwZWf5g5P/LSzxH/ZxgpWfMuWdY7FClmSZhsFSdZM4kY/TEJyP21oh2taEzTFPDEhtYo
1TAb0pC7+hJuKRyRTUhoJfmrEOTg8FBxYVwemxZELIHWOP5rGsxba3c9lFzOdCaoVx/Gi2y2a4lg
eaojlA0rEFs1fdN4IXa071ytnClba1t5MTvZdFfaZli8WIv6icFvtsykrgYZ9WnskFjGV6CFk8y0
MdAQImVGC6fqoPrJ96pdIJvm0UyEHPk442ULX7chFEK9XR6brk2/QNM2+jTWLD1u6E8EmruhtiD5
MeFudIA/nn4gPu7FHCBTzOPNre6a5RclW4ecNeQE8RQ3uf02EWHZcsdlVXpCGynRYZM9ajTJGml9
zOR+2PRxHB95MFBcPoVI5bGDnrH/EIvzO4oOf3YLUt/xf7alPQtMD3Y8xLl2bKu3n3t2FnxmPmIs
Iuu2u9khoClAUtGDo9AshYxHAEGVWNKYbfwUmpwNmokuSpceu4jk9ksJKfJn5CIh+17K7v4Z/o/S
VbnYYHQ4k802AeS+K/MPwAFAvn90HIKMClBQzey6AFyDLQmhJqu+EQan4OgmU93DFzdeKpH6M3r0
CrxAZ3mwMWFJKudHEl3uevxoZlq7Jwysf7Y4Wyq8dJ59lnpgPfZBWiPVRAZta2XTqEvVK2aAzAKC
99emPrSVAU44wsCMsX2vkbfgp/p+8YusM7PuzUKApFdQ2GeNwe7gQyC1e4d7atC4ZYwhA3UdU9Z/
vFggxuuQQX0ghp3sO2Lmrbc3EERMlq7jJzN1F0WOMzA+CqiGmsd8laDeo9BpG0tOfKeV9dRcyd6f
StpJT3W0l6tA3T5D7vKl46Z2nm60sWVszJgWEqg3ocTP9o4EWEVBKYd/cDNoJcbkhChgeWgrgH3K
L+s2nhjZmv2nIIjKshsHVnyKE/zxhRNJkTbj/QO3xU1fsMUZpBTiE+71riG5KowgCagWjg3TQ/7F
NHdia4+x4ZdH1VYGWBFEwidnQ0ZphTAxEZ5NwVVSxtLLvf2EnxSgWHUBHnpUaB/BfTyRXLIMdy6G
M2WV+dAJHg+dgWEMSpepTIFcSVOVcG+Prbe7xBxSg5H+dOrTneMYaCaaa1OK/2XRIrjVhfeld8u7
XFFfrL/y5h2YyPvunkSuul6f+1RT6b9jBxBNF6rxy0Wq0MZL4SacpmKh2NTX6iJT4wTtFz5uVGLD
WpQ9QVWB6X9Ofsd24koFpdn2bvocQCA9VWOSm8gRIc5BXgCs2S8/fpUcXQexynKCBNboKSWRw8xd
UHePJjNUNILhX+gecTByOm7deaNS6kcAyA6sFrrbx7JSA22qkv79h9SHwgHAmD1kGSzb2Q5ZKFnT
jZpKnGPOCGjphVKCTpLAoV441Ywado8DzguIscNcMZpaCuilJxl56osuGgTvo4+8s/SSPjAedN86
Wnex9OubSpwZR0+anpNN8jQaBvN5ICpFzpmsxhJh1M5H4Q8HKZ14WejWaEVT+h8O6Bhp64XSYnbO
EdS6aPrYoGFtF3oNJCm86KuoyQ7hVAMqTL8jyMXvuTrvtpvqoO47Wq3qdBUBaIqcyCnHikaZx9nb
P2b5XMg7LJRYrIvJ8R1Gt3l4pYOMyAgd41nfMynQJY95VGhhV0/hUlu1Po1fLSQ4/M3PjJpnk6q7
0roFs0joSZE61au0i508/515Z4p0lmIQZWg2IT6LrRHTYQ+OoI+91CJIJCQG88tMxM2NQR5xWKHH
+t4QqzlCs3XxcJmLOCzjZR2kFKm+21ihq5pzz220pSsiG6jVLJK/SvnUefICwpuqOnaB7OFd1+n1
AXZnZ0wxthzXzifkNNcf+PVI29AAdrwZxHA4Y74aq194GEFihoJ3skGwXK0F/TpfZ7RVxkQRvXXK
XCdRyC4U57jCIoJliP7kVIVJd9FeHjVD9pQlW81CwMr+/A/dYfJkc/I9gIFtrLBfG1bM4NCuqR8/
hrUak/5darfs4joRohcCfOba0ofzu4oE5XpjiH48KPUW2gEOgHyjuEsF0TPPG8HGurPUXKIRDrPY
y9BoreFFFrd/H9o7zsG/DVjSVtTs29MlUvaJb7gX4KnlvYn/Nix/l62JBroTYhlxuHhhyvM4NFU6
2TweDhPNHTKo+N+9KlprQE34zbd2t/1Dcm+wrwkF40yQceSv0az40TuNc1ZvNgeCqohfdacErgKt
bmqhON98rnsyf/x1wlEJSb1Ta/nGdQCWyMuW3bMibzReRoxTlbEuoGlVACKGMMQO5Kf0PX/voy2s
CXYiV6YEd/aF9CJCQj2FQ/rWeWUdwB8AQcNr5jH4k1rngby9dwKGlK/I7dRbxeyr4ytvdelvPcH/
JrbxzapNvMrZiA0U1O5T7OFubJ5STRP/rJuR7R4I1y2+dkHV9Twgf850rG8PJ798OpT634SY4ej8
+IuT0FvGGximYhw6lGbwy/37yJbV6bPZbdWyNFhCo81up/jTPVcWHDzSb3hxP0mzr0hqh9JvpqW4
xmXKZMaPqZAyxRatv39w6lgxr8huzYdMHQkhWEG4heMtzIJ2mqMdBmG9y0fJRvE2E72NYmKuPFrD
qux7kGEFlTfQlF/p/zYXL57IVuKBPAirIJHpJKS123URmq+qpVaohr6pr5ccys9Rd2vCHx2P6iHa
lz8evqmnFA/Rs7qkJvSLo73Tvk0DxV1iM5E2qjl5G/IB6z6SKRhckTsAEHuiBrI9Rx4taaGFOMgm
qp7Y0uEjerxNq23G3cppEeJ+VP8UWOVZSF8OuUXU3asYcrwAy/bILRLKhUHNbPBG1KdyQChcNSqs
tquBjezlE7HKMq7jkzWrqbBP/h5jCqDnzAI5DVWKEBDHnPAW740GIXqLDgMU17KlCVgvVt25/cJW
7lgD8JZJVZUYSoF+qGJk0aRudojIwqO2bPwYba+8R8RIKCGew5S0L/vJo8Pv1iwIckzg4gI2md6M
LV8lzCaixtXru9+aHSS/yhOxfQZUZrOV77gtfCf4kU+qngQ9ZFs3TB5K7Au87fk9aTv+FsqL9LrE
/PU45lMZUwgzQnSgrCmQUrPUjMkeWl9jniuob3kSNHLImoQtDM7LI39xm+2OW0DECzHJw6uiYjZn
ngk/L86F9QvOVON8vKG+pHWuetR+O0gf6f65Wso+iKthqJn1jRnm4GfF4di3feeZ6Y+g+726SyD3
gUdQBoBDUf1WPaMcf7XC4V0ykYdVeSNUk8TXci5jvaVpCfwY6KEO0cY2ULGI2BiY3PpDVTES/pL1
QCKGlsw6tEfTkkTLNiOmQXnSn2OkPAN95E6MXdxlx4vvEbuK6L0dHeZ0V/0Ce6CJy0FN+cEnwVjy
9661RrYc82h95UeTjbdURUZtYIoI1ENdwk4tBm0VR2f5WeSwkRAXPQ7PA06VHeQknwF2fICuWNvE
A6/fiMiLH/+ECn2/jn01LuxlOsxIPsv/8uALfC8l6D4OqstGc6/9rIAsablfB3CTWBdHkeqSfCez
n3uTEEI3xwDjGWGdHZBpDInxk3ki14sM4M/EGIAz/ol99qsDIZcglqgPyKDpIRXZ2vCOR4WMlOFm
6OiRNrjZvDjJ0Lfu32rDAwCNOeSEooM9Q8vrZTz1tKKguJp+lZ+I2MvduQt3sqnraiWTojQVqTZV
YBhqwk6Tq6pkSNXJaJucXfSZPvRyZM9j8uv3wap8acvIxTk61G+zzT13UTEN8CDTVIp6T30zhP4W
LI9MMKyF/fOZ0TZn6mNW/wjf0y1IsIyxVcc61fdPRvhaVUJvhEUCOqYs72CuXW3OiWJ51TxxWRC5
6XyD9ai8xjj0ARfjj2QBIeqQYXccHBUTX+eJlIrJCoW9q2Nt5DA9uR9gY+CrHuYrbFPJ3UWbumWw
oNeiOhi+IURtScZQr9wtrnefMBKmxeqMUjdyqi+t4K8E1Q/MLVHqYpWD5ipyC87Os2T2qoFTLHYc
bKy7One0P5vPFF5UijtPIAgLeBPh5NeNtBTrMAwiMAoUHgU5Z4jRxSMyznMa8G/BqPVBoAOrxNO9
1q4otCTpAiUkLAZRz7DG+VhJJsbB9CndMfT8eLog4s/myglurw/nYpQznn3rV+pFBDhzjwLx23t9
pOBhpARcs7Nr8ULI33mxw8nzLAeZlDuvAbWPaN3Aga4/Vmgf+6l/rRuyOsqqUgG/vKpGz5z5l0hJ
0wV84PP5ykJsv4Q861RYJOCUfZ33I9T7b25Cp+hGmJFRk8GGleVKzZ4WmM2JrYwdmVyrc+tNb/4c
wLDiclt76ohsazBDodIcEkrlzOTpieyV1NkHFih3C+Lsb2jIQqrygwQWnUp5QAIWaNpXisWMRjBT
voOBdjiikYw51jv+Z0ScOH2WzFyGoTme05CYmSyQlpkokLapfn+qz8iwFNmP2kruNMAUK6O1VvHC
7H8QL0IOx+B799nto7Z0WN0ONtINPQz87crhqg/F0XwdZIgc6DZ8GhGIwHX4b+rp/q/laYd34Kbz
ZpimvXAddqVCxIVH7e2Ws596w3P3eFotMeYJuaKKdNzLI9Qtnj3E9qskwwaqeTquGXx/Gz2S9X9w
ewwHx+gpOxexGDgjtKLUykyVF07g32x6OFpXUkjU2uSi2lNF0JEiWucURx2Laupis8i2eNeutQTa
hlAdOsegjmWu4bHTkbBLezdUAWADICrHJLqJp1n8AUzdpS6BWApuNoUUjNdadsrApCUkEvzlZACz
jfKvhpqVh/uoRqKpsRXY00OIJ9p2dhPw78E+MrAdDOBtZE9o50AxXn3qX0Mqh6TTWkOCPCCreJhp
r6lgiJohHnLOcLvSdv/JYRRShzwpkV/958qUcB+r+Sh4AKXrQMzallZYpfsicfsQyhJzM3iy83tD
iheuMa0mJRYdaJTli4k6d+YrujU2vAFdMjlDgUMzXO/ynSQhuer6jBo2KN3P8cU9oAevexZCAszg
3kxcjmdyEFSSMvhJMfwei8NfvnwOxMaB0E4DirV70yl6l+qUV+gmLqipyrKBUJzHTxuyRbGdqCHv
U54gKFBTL7qW3fMefPfUSDJaHodIKUqh6Zc+aHIslu6gbT9yluMQyOE+ViorDXpGY6ujpV1KCWLv
bOzRuSbAceqQsi4Q/F/yf8jmhUtMEsDLm7dSe+JB3W/jobYMfY6qEmohlnj5Gamk8C8zkYM732q1
Ji1cecAE7QztGAOBM16sxXrnOGj3OLw1iFaFcKXxchgJkB1bsfNBc3hI2iJPBkGhTsRdGwgThhm8
nDx5f8ug7Y/UBHmyjS4qlIhYjLUSDm7Cs/as9IrbFLGhi1XI35CeZnswzs/kwiSM2yPh5FPHxZau
/29/d3orLLddR1i1Ck5vtt6hqI8gg2PzBPg1MwkiqpcBY8y+A3N/rW0XGvSC8XN3Irhw2qTXcuKV
MjV1aLrbkmU6Dj+9fC4FXklimwKsijl/9fEnnc7mna36Ypduzm0B+yV7/XoTds/M8OGrtY2u6u4S
z9KThzaLiLiZU/PgG3cJRLQ+RxeyLpRT4r6XRJf3KnegxjMyXK2EzBkv6xSQtu1JpQMUGPFrqeNz
+xi+vN+T/c9zX5Wte30j8eDPQklt6CWY7iln5h80R/CVRHBTq5RQelEWH/hS/dKjtA/BbpCqp46V
jW3XhzrUVlQES33MVjPKqAnsB0msiGK3CzFF/xDO//JB9oYQnirb8q4ruuF0XUjJMdqY/9RSG+a+
WyXoHz4qCMOzximtGOr2qBwO1YGMJMPoymIUaW1IMMC8u3QonRzEU4lA9SSpwreVibsWYaKsC3fw
yJ/ZYZp6l2Bb6iZcj666qESFRGHcUBhad+0ovhn+vniwecPbqqNcyqVfzl5rCTJXPMkOWcclFGX7
2vwFY87wdjuG35/75rjRph7sc/qLMsicMJ67dg5BpjqTJkVwal7cwz2w7pQJesp/p/SP/PQQntkZ
9650bkQBLDSdlKr7Unzgg73jPQW1/1E1ek2lklRm9kU3KlI9kgPD2NhZGuFztEyA5RKhJf5BDpkR
/+mExzYOOdU9S68NibMqCAnunPcckSbUOe3Lw0CkTXOUrSQGfEL5RZ2lIGvZp6dpb46n60DaApal
t8ffJsI1IqT40JAy9J15/pkTHbeRXQfmbUROFrQJJEqi2oHTTGupgdq7QyYr9KzMCfapWdkxGwBR
+j3lkjHc3hIjsAH4q/6eQXnpdjJNa1Nn9nxBaq85bZ3IgpIeCNAXJmJtLz12IuNX9l6l+vmz/UhY
eOrgxZfoEU1ittPidCceeUfGYbwjsNLtwQL+IGUkGgh60BwCqDwCHkm2imRrQtZ4EhuVOjuLE/u6
y8VgqVz8Q7x+bE78ap3hz9czUDIzhB9HkTwsbPNOVS5zb47uErUT6JoM4NGY9te+eAnAjtzinHRU
EukddLGUzF5UEXzGJ423M5YHvHQIbivUWd7xR1ejuTvtBpg7bwJqYm0kFU/P7KsA9jjs5w5ghCAz
8KpuizjHgv9xH6BS8tAbcY5tvBTPh4luuFJ//hY5Dna6/8NFDvqVffMMNYEN2+orUQG88wRQAIE5
Uo+8q7g9lTSrZqZDqPpQRhehXVdTekljAzSI7woZPMgZNXdhD4xIVYx3sunXSq+/ssEbGEAGofEN
RGGOFFYgsDEKccdj64wroxeT3aSkVRWjrW1+IJlTo6SZlVq/kECnfShhQvWflloaZPYSXk35n1PH
YWVFo/MjmGS92unHyYqcZWnK38i27SJ90TzalYb6jN2ojZQ9Xb91sfQ7jawYx/Vdb5MfSeN2CS51
Rr5xg2lMGfnZzO+2ahfoq2yLmQ+tTMZIcgrr0ux7TsGX7mIsEZAfea7YcErCmiJMGGnKCi4AVCjn
Re9DvP+11bHHLuKtdFcX+GrIm/T9gYXRO5W49xjvJb5DS4phqAnOmtHlLIuQXfJuGaLGJ1Ppt09C
EzO61qir+Xf/vYAVOT/jKoDAIxc0lmr9pex/fL/Xka029Nd3t5Q9rqAcVZMis84++BaPzPm10Khz
Moi3a31zUObA99koFAl0/ZARBb19GUrQ//sHU8Bjr3R8pgMtvG+MKj3BbqrJcKvZJ3hZ+EEno62r
zcu5WBPYJp5HVUnl2Rvl1s3pd7sYs2CJB3RWOKwpv7+3nMtkLuUA8teEdcfuPY7wubWfB1dVZx5T
MdZMcZd0qTKg01+DAMT8SMDRQ+NZCR+6+2gEyZtgJixyU1IxQvFGTc5ippoLq47grtFu9VZE8LP7
9DPv1CRjlzE5qA51HoK1njVg3uFV6CKR+X1ynRooZtva0MCwfbHBj0DMsfW6LQOr3pqcZoExmrVo
5RPV7/OOki0PDRvGESxRgQiU14mDwAUqdhz1hzleMz0APVUzB51C/b/QdDQN+fQkwjVe5lM5MdB4
Zfkgzbp58e9R3+i7z8e98Ka0c5yedEtBHflS8K8s/Ov4u71XtVNdHRf+xE4pTIYfDtwVXnxOCLBf
LIgLXrY/MGXNxbgPIcC3Gvv/9/5PTLzJocq9hQSTkz8qsqNbF5PA3RXP7unojcNG+W4AZ/JPxY6j
gDs4+eRHxyo6LyKOxJLp20Wcc/444++k6Nar074DbQ2DTlUrdmCc6BBoZBH+cPTHnu9Zz+/9HoIN
edJ0MBbMykG8ZhV3ZlKTlmDBMRY2orYGlrHmJryW7ETpsIFxHi/WqDZEOsVCPUIiskVmrvSRwbmp
idv8Q1467ew0UyvPtCYN7YFBCkmkJ+1O12pq3hVrL1dVeY8lO5O1gX4jkj+T6AHgKGj2SdrTe41C
iNXTvyCvCuKoJz6scjnfbpV/yoPquwSg9QlhqmHILAJmZZfKoujolIFc2dburQIypU9rc1vjwa5b
lE3JmOv9SPrSMuP492ZV1yjLKzO4zXBHBhJ+F9E8uxcHLisqbS2f3Yjpe5FgBy/oMaacLCe93wYf
94FoYfi3OTjeRRx4KT9s7vsRZPfiLxEBeSt//KrfnMpN8fYmbyIVfV1kirliJODK5+GjhKMjaCBG
SmIvyJ4txjmazJMkYUE9CmN8swnejoYN4q3054UdAt7MRLT9ZDML8m7f3rWD10X6lg4RKIna4735
v3s8z0iiDvoP3kSSGdvgXjkj7ZSg4jGmg0u9nd0epUe5j/TZCyKKfQS7fCaG40NkwHp15h4VGyaj
n80MDLmNITc4QQNCVQYnZ02JBUyOvlh16duVwkQXYIaC8yqoLQ3mAe4HO52wGpW6UTwLsTF6am+A
ArPOodqbXsqxtzcIDE/5PhL55Z6G1abgrsxkG7bAx0K2Im0Nn1Zmb5BCqETXRCQIkOVuqSeOvjcY
9pFOMAsnEpv2NfDuJHJfGqiY5jre1C0C/Rk+col/owSwZfOvejaTYf2k3R5yL1tmzG9Gxx2BK/IL
+MorGAslR7SWE2Up2eLXXSFiOHrfU8P4ei5sfCGGH8Uuzn7nDNZuASw6k/Q94RM9uQ1dwjXEfQI7
S9j8vg7r5H7nLCIN89GJS/U7JWkeBoSDpImyhFrjdjEO8kWPhcO7eTtWA56yu4vNIdZ8gGpGR2Rp
AHdvwa/a1qHPk60zXufT+H/r+8dqlJWcZjao7QPk87TOZA0V5TYAfIViKFs/MUidsKngY9Jep9F0
+ZesFVoBjxhKTtZsod/IWan5uufxD9nOtjhzfpak6eo9aryz65taxcVp0UcUIsr23ywL+8ASjGr8
L9h2rffSBgKS/D9vZkcSBQ31oswJl2CisYkM8HI0D1JI+XKh6+Y76quM9H231o/fjpGimX/d6YQM
JYUX7IJdjy7HA3SOIZv/x81/dYl/x+VCCi7pTA0ggJ2zPNjJ2sV0OepiBdzXFWLxoJSjUglsXvrB
4ODi2/QaP7N7RExWe0MM6z5X4C0T37DeOd9ZPI9vV/aFPDX46dmN9WgWiWg2p5T9latWwWrqEDg7
dmHEzBIMu3ojIB4jbnLu6IfiiCUgE1sU4BcrFLNQj3AznqzUuy1tBjcl4f240Sjnh6V3sUNd4vSz
225J/s3D7KH3xHFJ3gP0vVWyWr81juTLN2z4KJDS3AhCC1cbdGq+CJYp5iB8145XfS+6ZrzeV0JQ
/DNgYr+dbVdG4Nmmj/MShx5o8wKsm8ahjrHVH+gCRo+r59vlAFQ/POMcwOIuamBGIEp9byFCuvWW
9v7pNTCFPXHp8VQjf5k0LvUXRUmGOaWWeMI3ic+lAObOAwWDg0IBZFTeybHVNs2r9W3I35fx9klD
5MOyF/N5683D3Ny6Od/N4eDALrgG+8uSFOu2sU/YFdUpWK7ZAjYmn4BqVf1HDLz6sAdG88JVmb8a
hZv+P0vQX/uGeLfpJ7Sg/On14PsV8j+CFRLyc+FfKzENBSiGjFCw4VAJNaiAX4JgmQmxyb0b/FPS
HyVdNVsEYa985B5VzoPk29bbX3pmhL+/rJXEmA6DqiKE80AoGXUd8BkugMx3QBmKTJHAxJQVV9oN
KoXh/zwSnQUFMgg0Nlu9wkW3Vkzzf9TAcGhq1VmPlBWfNyP6x9ZjWKCnIv5+6+uLdRwRkj+1NQdd
5BIA2Rp80JRpsXY5SG5FVGVOUt88WZ36g05b/diHnQfspPKD471w7PXRt7GHdJ38QlZukJ7v/bAa
j3k6eeQtVY0hy1fwZpP4SD6hK/LS/cukJiqjTQV2K13+qhE9BhhnjRpR74hZrS+0Pu9oO5GCJAHy
G0/IPK/BgWm0fzIcMBHggWlUvr31CEl9FBO3KResR1VRYPK8MaeF6FuuVAbkfYQ6fK1t6AVf2sVr
Qg1lgBp2+rw89t23n2geBA17Gd7OAZDYiSz5zx2A0sWDJ432jYxJV9yRO55QKoUzpQxe7jWT4U3i
17XP9JkyJHSkZ1htlUL6HR5zT3bY2KIUAT4dJJafmRPcYI23n//a+aebyukyIqJoDz1AY750LmYK
dpI8bK2QKBMRKnQyCO5ZhkW7sOkrKpZRJqBw7F24jGl0pzvD17GhGjAwKvDAdpRCbzaw8Owut1Z6
jUrZTspnlLU+MRhjw3JFvX1wfGSok2ozzDatUn7EGy70kbuGo0MqXIUKJynVxaeiKpM6RlMIJV0G
bzeYh2iZP47BkpZsUgXzHTGwO59dmtcf+Dk101EsSMJDSbor6D4Tc3ynpx8TTsl3eYxBiqiO1Vie
5MwWYDIEqONgMZBi8SVt70k5HEw9iLcbjwqaCNqZ0mC5OfVqnIETbadzowXCg78oGaqbNQVWubt3
FppbGQHrMX7nmsxFwdo5F3NgxZ9v/efK4PgHDbjCG+3TahoI1G49DOfAbF6x6t5TTCHnjI1DpgFK
5jx0gUFWJmUYdrgTYe1U6/CyzTrZqOKrvnYAT9Teg0geczOavqLoZlO870woSAMNew9lLC5hsVH7
GNGn+ESpeEdasieuwNZQFLq/9d9I3rQpWresHwGDebnxDdWRZfiYSLjRHSKY43ZCimP0Z/r5C9y1
apzskgLqKGh744hGMpudY1W425MePsI+q6f7om7UCJoI1FFnjMWx5hL4q2zEkhmZJLbl3gKSp4TF
78Av6O/D4A6hPBENs+o+XSfItPyLQgTkg8nfPOgqGC5BN616hvJz2LFfWo1BJwNI+gs82Owy/+Tu
5kEU4ZlaRYzdoKeX8uyx5/qaMN81GaogF0JeU9H0si01mwd+L7yCd7OoKI2lf77S6IlRq1XlqD/7
iwybcGrzABe1bZlPpHJKD2hzyhjUziKv2NJ1KuGd0hwaRxzlFVy+BZXbkVVOnT4VqAR40lb9ve+J
CmP3iyoocWd3QJ4+ngIGOONhfmNAw42SXsaIT6d0h2zqQ98x0GKyZk3CIN/xdsrcUUIDPDsYpQHc
ytufmOX5CqbBnjVqVtfrEdkDRTCmWZKCuR9n8WVzHcB7+RbZJ5Pu9Leg29ogFh5h9eFEMn3m/2B/
yHwJm19PRFl5sqtgbvx2BYj6ITFcmcXrwIv+8QBAaMhFauoCjErOc6nTJSGMqWudq74LlCzr+H35
YQt0nmkAlI2nVLDMuFfaFhNxSwfWDKpZ63On1AJx37cj+v9Xc1gsG17pOiYg9rXrs66PYTmJex7Q
QkrcXKrGGKAkQdSrfOQjLnsZHQIPovtaBwZ7Dsgs90TYMpV7xLzfuoashpoOk7V3lCWL3d2l+Gbb
iyMX4p69L4J+VdgJIZtWQMbODrCsMbRyNKPhQqNbPWR/ZZhixAH3wLXy9LhJqpInMx1+jOpeBv6I
NLF4VMzdsh3T1dNWhyUJcOTlBrHiiJtjd0ydoSnZE7k5Vw0lHwW8s6ANGcezIxvdcdpZgZQ+EyBz
IiKb2l88JIpWaF0nYpDPTjijtTTS8SK3MczizOcvlX8zzeALFSd/mev6+yW6sB/FW5xioUQRy87x
FgjfZUOe+I0p76WM10Glp2snzwm1Xd0ShbZngLchXIguaxMhd70itxPXetwIcxwUuK+ocxPbS8fv
MK29/9iP4AItyDoE4C4ayxkParyusM1EYRd54dr4UcDUbpCFLre2S9A3+nTbzNTlsuDSI4WH9sdD
hcNdtfGFVJl6VMBAdbxezgypQeiagMCxPaPA+euuLixiHKwl+yXwDl0PeJO0P2Og49h8fo4Vb5be
RnvQ7j+QSYGj1P2qG/PMBGLL/S9VnBqXKYtkzWO7tag6nRes8vG2b969t/9feNRHfWXbiYdpAMJL
rbkPGYOvs1uyFlbNI0MW1d2sdVU3pu9CZPmXWK9TKR9bYO3I6tivtpzr/ellriOgdCaUUyuP8Kz1
uuAdjzYDcrXx0ek0LiNshzyRyw93wCqrgEDUaEOhSUH/+BAPa/tOruz22Ool6aMmdqrwuDCxDtfH
CmulZkkFVY5iYhUm/xL30cC/5oOoUBjZ5FT1+23+qN2tG1iJ8uJ1Dy+J535WZcEe2+iwHy5PvK1q
0x32NaAPvMQ+1aTB/Jdmc/NghYVBrScfidcGtxDVYL1CWBd+COcSOZbdoDN0unXUQ10tA+vuuN7X
AYMmVMOB1oTpmszPd5GVtvW/eymn1gSpsPiglfosPLL6w2cJCE+5SuDRprVyh3C75CFmIvRtYTki
zQUsTKTMOkYcEClsMlIX/deShppNureXq8Yca3AJ66PsxYjverN5H8zkfDtYXjVjSrEPL0G6jbsj
2/YVXiCTDK0s1a+A+WdlrETKyNwU+ZuZycc6QOWpj8TkHs5R3txmmi+pDAzsBoEY6ymOPrBoqQKB
dRryPIWSza14/AtKhlDO79De32c+nySG3flyaoDVJxzqEBhNfv3orBwOmCa2Sn8LvCZeuZWCL+wR
AZJo9JKZCDA0pjKruRuLBz+RARL1/OaWrdwwPaUHGg7kIwvDtxS6bJYL3Kws1mPmYBFPnHJAq7XI
/g6/1HKcBqhZ9PlTEDb/tDtlZvOeO1bcghNm6VhrTbIzsqP9gCW0mmpsC0OuAz2WBBJs5dtfSZTE
e+OPjNItE/WlQNTM20FKrFRjLnTJ0yuSs4tcFCwnm19FpOkZJJ6azHBZUQ99V73sGIDj3fqGvKSJ
raTh3TDYM0p/uUOYAkJMOTiSkFxGbPdSU3Sj6a489gsr2CpRe3WZgiYI3i5xZ7S/Mxhp2eSeC6nN
q7OqB1WzMiiuh1iRBXwUUVUXw110C7NFjd4vU2a2AS7fnb85lgTJgyoV32DjNXZgplsYW/a/DUrK
FonZItFbsQjsvmzqZ0Y8HPRjXDFiF3KNy+Etu0NaRsjMrfSos+a0DRWSLaFYxxQgfN+qCmmr2gWD
cdvTCd4Ykjbn5xl9J+nMZliGHwtSYyNmNq60lQwE5L9no+4xujB6tVO0XIjE6ljUiRQiCfHcslTt
IhXZJAiOqj45OdA2bi6UZdNN4CTFm744k2jko03C3134wS+RlpcN8CD7hGTa/SI8Tx0AIun08aHY
SbI7pe+t7ltAfC//wqTjVMi2HR4NCBSqsSdViJzj/JuvNlVVxn91rX83ImAJFPwqaeiKSKXaVB9V
YCFVN7O3Pt7lNWNtvTrLEGDfVbuaWemeWgHhLscZxNaKrhgIZprOPgry7Tbz2TUYlxuCblyQhlkQ
MtKBk20dmNcxbJz0PbtGABWQbHu1DE1/zkq/wgpIxcbDwhIH3qJsx0KEs4v2n2zFpOQWlPeMA255
auXLfy/k2lKlp5AQzzLuVTk4ORrNi+VcSoDTr98KibF4HWNX4BG5p6PmdrvyPuzdAZS3g34qgDJy
bQb1ANj9M40W9HhbBkQCKr+ylsHs3yYeygs2zu8XTwOhGk3STFMLj7iEeleYNNLje6LMGwpFqSvU
44z+97kYqm3257zMv/vOlebzaCGAgnMBndpaEjwbtV3/M41WVszm5drofIxHMJ2PKAjjJr2EbeJH
wCnLLld5cxUTxt6+83PhPsosWr0WOKdGK9UbcG1OV+1IuZNh+zwIcn4RhyyERFiBvQB/dzSqzu0K
5rkA/OYpqJCtIBukZfpLQ5WdNNrOIXEDHprk+0oDKSdWV2pXCj/xqUzRZrT74ho8EgYjgpLTs/9t
t0aqy3/llcNi8fGtfLVgDvb+qu+2JL6SBZNr/G/hgSUUVhopnFdln9wmbAc8cPnXQTiPCQRkv4A5
giJPXV4q4+AuYlr4KPWzL/YY/cv2/w39U/GLAz+HbcVtPXMlO1Tc7fXn9aKsbnhVehjqxj2ccW7X
vW8Z3VWCBho/5i4f2xYB3g4q2UOjWRlhzthd8L5M3cGex8AzRhnQU502rkX/OMoaxPUpqbgAk4pN
Mnzr0xjReD6qfqaOT3twsV11o3mg9K6BShBXpiZ8ZQlUscE0mqDNup6Cu/wmDweCoWXYMHuVEEHw
4Z0ATmWK2/EEgke2SYhnLh2fN+i2ObT+kPemVqw462U+Zfzcb3VPFWP0z+3AF15tvmBmifrN9iQM
kqk/3NkOSsTNSTiWGN3W/Zl4EPJpTB3XRgAvNWFBi7repNwVhwCexkf8IuaSgoNfZjuhNHmPIkcb
DU0KIC0BxDlx6jAFpJLqCEz9BPFAbwkW2J6uR+B/J+eWdpaoyxP46A5RXOpvKpP5c+OICjbcC/KO
aNVtbnmXlQc8dUecEUyyXf+2F+mUrJ51W6uV9yQg/ERaQInHNI28t6uFl+MA58foH4aMWF/6T5yG
WmBs20V4gWBsMjCJZpAUFz1Un2AOJWdSV0CUjgBaBnHmy71y5kGxFNeBJ7iHTfRMk79L7lncHy+t
eFyBmDxlU8pMadkx5x0gROj547chbh3+Knm4j/Y0PWAEmD82ID6Xjrz/KUv0ByOPWf2Wh4MMnlnN
FkwQwqW91HKV6yxLN8/SS9Rw3iXvYPe/WU/YGPzyhvTamHtS5nPzqlc3q9MV3nPqDEeNvcXl8V2q
wrWl6VEMVBbVHfqzTkeYmQTLq6qCh1mcb0buVmD7Gk9LNmL8UDZXuUpu2IGcOX6zFEur2ZU52+KR
ukuL1DVep1suQQocHAsNqxY3dTcmguew1fAmLxAxZXV5Awomw4XeRbWzi00amn1EmQdMb8K7KilB
m6118lPZUSJUj7hqEf26Tz++KNqgvLPzC+lqb3Qt9MYkbXJ30e+n09WA/VQluttLox/WuYySM2bO
y1GSicyyB+P0Qgl4pQJEFmnHwR4k6CnKeRYRVQuJLj5YeisM8Qec5w5laGmhFhD4VTgcPd90piPs
dbTM9UMHp0geXvdBEMajnLxUowRJ2hSTLpYU1vlfkxeOUT+jEV2pXhPII8ShaNnALVX8sp35oya6
l6p7bnvh+YdbBJYcwsloVn1ow3yHEJJwiK31ZqWdDwLTawK/gnzh+DMJHSQd8mNgcv2FztkB3zjo
ozjO8oClIxEUNXIwGIyaWsesNl/RkFAVP/Xr/TtLgO3EHN58a1JvN1UBsHq8iwMmgsuTTzCyN1Uh
MZAXJZvOyM2qCVTgNVgJ5ptTqhfAHJSDa7lmKeRkTufd0s14xhZX5UYZ4bsoteR5JCPA2HjCBbSS
Ga5yRSKRKJbh2Cf1HBH0e1rxI2jRK1e8KfTYLSZ1Z4BWHixbKW5sWoDK0jIh2GJJ8bfTnEjrt7v6
DWP4M5MnqB10rcJoroZdm+VLGQnaoXoIsGfGu6mSbK/2l8WirldB/MsId7JWIrEwnUvG99C+2Pd4
3A1gqO+J9Lo/sOtel91C7X1KZu/YLOHmVG7oJlSUu9+yX7gIF0ArP7a2anrni5NR5XkPzpTR4qbW
ShBoP85QRuNHsdgLddd63OCRUE+3B2Dfz9d1SFyntLP6QB7eVtvbjMrRNf7FL4/RV0ADshEVI0K+
uWlRl8XvjRUl2q8QkaZZoXFsmsubG9kIBaJ5SIu6Z2buLoKtip6/1Th2hPtyotolnW+98AUEiJJi
V6KwXOBEIbMouNhPxhVMl1lv17+d7bQqWpIg3i7Y2eWVjLO51B2yFZoSx7cNbFhdh05NeMKSJI6K
pzs0QTrYscbAuPoIgJHuDp0YJSEphZYLhVQyfSDS23CAmCf9m62kmV6IU+cWlvU2PueaThNH7gle
7yeQBRYbDr/LMqX/oU8QJM/VGhSawtpt/ezzTJOgT7X/bCpPL2/ANFpKkhZOTdBCUkBHtB9rmKzF
6QIjHw5kqtn8t7hWciJhQALyn9rcSkQr5o8TgoCvg293wB0kWJnODfKOJRqM0nZ1mhh1X8JxhXbu
voS9n4Izl3HoicvO02/LfaPSZZgv5Ai3lY/a9OWAfn+j8jEfTp5Z/bh8qeRbCqqts/afLO9z6Z8e
1612Ot2yDmJIuWeLpNJhONsx52VqU8+iVpkCVIYNY9+mfLLjJi5YXraSn4APkRkKfzbO1u7ghdUg
D2pUxSWpEINaP3l/NIvgHUsn+lTAwRGvbf4HothNxrjWr4ISA7qA3Uf9w5wGJAfQ2Vkzvi8+z26p
Kh1cfmLhW2vcObEMBFG3Nw5FoLMiFJy/j92u53i525i4OaACr7Ov0JloluK8N+mow7/yF6DQi28P
6d1ebW5+JLKhDIsnKac4ZBil5/cVw3Fbyg1tmcA9knM9wJA/acCOv74w+AumngVzBiB3sB45x3TJ
fP5SI1g6Ocv/EKm5ubGsNiecue/sOYL+PcV3Q1lSg9QU1xEV9lVoho3YweWtGZpyryT68fuviy32
NBIfr9vOpnmvkNK/I4r6ItkwRnMDPK46SGXpvfpqBImr3BIyXHTUYCajVpCWhPZy0J8op8gcKCdW
aKB5DpJRQSYqViYjIlJiwS0IsG0xKRPSm1vF0AAkRzs4WIFGaj199bdD1sT1WHzVROOpQoGj7L6b
Miv6kRI8fc8EcRprntQIiBK7/J2+HuSqKLzgwE79fkQ+0NkOuSfVS/Ze0AbmBUYgfBRvodK0rGr4
IN8/406Y/B/uwJ/sXqahsxClTc5N9xZLvE/OVerawKZ8wzASiznTdwrrvQne02mwy9Eu/uMnBpha
2UIUx1B75ZD41UEefZh+FpZySW6GjGm2CuTvCudiGQJ2AlEO/3m9p275koy6lpn7tL21z/nvXpxu
4gbAL6e2+MpNGG8GPUH7GE1O4DrkvA8kNZ+u9jecGG1ebAIqoqtgb3+R1r/2okpDOIHhYhVESlrI
LmUyTi+DhrcEqpnK9JV087CKRtF5V6X0sNAvYmLRjJzqdBbCwpEq8TvWk1JEeZcV0l1V+a2YZ27a
cPFlIoIW+PKE8nlUSlldRk9tG8er4jB+2FJtNBTiuXoXEgAP45ZBASwt6dITCHhYQEWay+ZVBVYh
IGdmuqfYKR8fbaFTgiHTyJWHLL4NKtvClfdrRpfIbJRfzZ4rRp8rOcUBiCUkcgEtkZf9qoD8LHjr
XqkMeG8ECPmq0nWCJWgWEnEP7+7neksJs4NLqagLi+Yxwg20mi8jwJlF37oHIS9O/cmokN7RGhlT
16XrDllDCxUY9NGt+BEFptZp0ssR/ihncCKPEQm7wzo3ZsoavbNPHRW3YOHv3oTdVN+tLuLC5yra
wMc6+DjWTq430R2Lex75lCOHHwfg9xGwz15ZRgVav6fhGSdcvAZpWYehOMdOn29sV5ny8C82ayG5
t6P6abBcK6WR1yYBpbNu5b39u08DusQ5VS8mnOmkQ9SIFEjF9VaUaV5EhiVvEa/fsJPa2YEhXsbK
9zDaUyiYwiiM1tRGcJQBIpTefOYOz7np/8yDmvFRH9O0ffkHhbCi8iUjwOSBxXFtPXF4paP2bydH
IrtptY3rSKco1f1ik3nkgZK3/5Tzey1eCCtLTHmPPgKwh+XPCwedvf06rITx5Lyh3YXnsNX4FczQ
E0pk4iGQC+lmPi+4L2f1vXSkEFVuUGFZFALoOKD/vq/AGgjhQDtvZcOz9y77fsnbPnhXvaAOtfq+
+5t3jXw0G2cC37seP0tPhF5D0yXGrJ6M4eQQZqu6p3NjM5bQ0SE0BFQA/7hg6o5MIRz1Eg41DC2m
b7R/7gpOW5SoQZKZL6trjwNf5mkbaZ+WCrOvlfjMvtWyq6LO/giDWFDmhivdh4ndWgD2oualD+hu
ERYFZD3fsLXGEf4ZdmdfQhG80yCchsBXSjoP6w2q8ACNxyHdgmxXyk0X9/tj5ChJlFkSvcMlOZ/P
rtOSho3Xspmi3qRuNN1z9A7HMEdjqAqUMGJGncX4z3yRSW8ZPtOE3E431p6aWZlbey+4/TnYFxYq
dzJk5VqaRPFELOIrF8a4n2BwEUbs4pdNMmHNzGM8Mjca3rU5/ThwAhmpkHO4OGeRg4V1lnBTvw80
GcBcthQLgGyvIdmkLL0rAPVetkoT2zqbmo3gpnbr3qxboYBmOSOp4Uwb+FgwnaDFYdOLctdGb17X
dEYDyq2z7sMH6ZwS9eYc5rVwIzzWz+/jX6+dLqp+nE7gaT2Xjau5ijWUxi3x2p+B51VrbjgZlVSp
QJf/0iZBq9hhu7+aGXNSPSybrprGg5zlmEa+h5/71LnNzjmSA9u8a0V/SQCX+YPKPrJAEePRDIb/
TFQJxiuxz5hrXKHB4kAbZnFucBRsRynWCHrTNgRiSvDs2gpH/RJpW2ufaYo1d0Fx/puPUPknUHl9
KOJuuaXyjwtlPlaphV7sN5xHF+ebMXtIXGXLe18HD65jH5BcBxo0hRWkDBcD9XFYkO38+LFvgIL9
keIN0CoVJTEEs7PckR7M/+Ehl/VPoUvv2CK7T5Cs6dyVRr0JaV8ixhLnLil19vE8vm9Ry4E8AK4X
Xu0GydEjqpc8bPrKcgkuj8sndc806botFGLqeQtD+0AGlcQ+z7EFfviNArr6/Fx49jV/tn2B0uS+
leoe9QSk7YOM/fJO6BQq7egjrjfNzKPJn7EfAmn1gIW+CLGEJZrMuILMzu4DfYu1o6aT08MAolhZ
BbQKnGmbmpr1jD/BmtTiFRlsJR4j4LU9vijSSlNxeTe1sn7ZA6m8/4p1Oq+9xwmy7ZOvYzYmvEkM
e+87P4/PMGi8GYGiixEVFIntcmJMNeG4V3886Us1hruho0LCdcMN8/rs7S+gbf94lYIqXpjEdBNN
q/Jy6zMqU2dxz5HynyYDhDzOfKefXSIERJ01zkZz7bdc0UPZ1KFspKe5peZtIAdidBwv69LOqp+k
pn8u/TcW+2DypfDs3ArQhkkc+rhvj9sCnrCpkj3cP6VGrEFpLWT5afGI1VOsztSPfSLeay0kfLGm
HX7tGRW5ILgMBeLnMM0W6D5DzDE+Uob6Gfp9Z3C5YOorjV3ti1LSid86Hk3UJa46g3EkdHbLthu5
h/t1R2NduNqGIFrFnK9Z2HKn4Ks2s7EUgU+0VxduXM3spnZL/QceENPA/Yrp3Z/rimfPC+8JeHAK
+Gb0eX3y70aAtut1nAawH9bi3ZSkh9f/
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
