// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Nov 13 15:30:26 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18992)
`pragma protect data_block
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
l/fQHM5taO668WI=
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
