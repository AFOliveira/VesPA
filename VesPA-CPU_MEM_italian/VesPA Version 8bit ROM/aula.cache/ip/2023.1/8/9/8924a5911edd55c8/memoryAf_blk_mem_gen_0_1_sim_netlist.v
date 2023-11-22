// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Nov 19 21:36:56 2023
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
+HFA+DDvvJASA2c=
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
