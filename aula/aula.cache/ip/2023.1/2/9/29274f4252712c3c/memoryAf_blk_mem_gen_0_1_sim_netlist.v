// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Nov 12 19:36:34 2023
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
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
Imcyp1zWu46KRzDTTlZvFGefOXDTw/r4
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
