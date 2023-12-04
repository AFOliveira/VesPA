// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Nov 12 17:23:41 2023
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
2xaYsgZBKL/jtRIULNVrgxU8Zsalpr+V
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
