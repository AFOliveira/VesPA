// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Nov 19 21:54:25 2023
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
2ObIQG3YAgwojHcN8hULnsZJ+LDJ7Svcjg9ri2gmKnAnW9o+fTSOtOtzL4GKlwNMwEA71BveNZ3l
t6TMr/G+3AIEkLFT3JyrdvR/vfcNRayQrrPFCdYpCDc29fR3q9rdX1h1WlCDdDLNzG/ceprdVD7v
lM8bdi9K34DnvNQmpOM2sWa0NfLUzImJt8W3RI7xbtxYdsmUg7YojXOYUo8cXFyAkhYUhosxfe9L
zQG9xip08PlCYTv624z0y2vkboi6gbt1aULew50KdExkUSeG0PCrFghtkHjbrn/j23/SCFliXhdg
8Y0y0skbGyXOzuMFHRJ6CPd7dhCmLvpPmaaxJrzgQCvk/a3kVrV6IYZ7Ap25Y/kirH2t5NmnF+Te
OjNOBasvX8fsFWvBIJsmBo9/XPtB1inxMxw5CUqid+7GrMEt24cuVfDlRhlqUkFnXNfkhP8MOIFM
wDLvM7Xr760RM9KXzEmE7JfELJFyqCR18TPWLu1wv0KGbiWtYwCJ1EZSSrgzpg4fmMTdt1j4Kqw9
U2nGRSOhzuOmhT55JFp24nXGmDo8CusPCI8fqHLkPiNoqzbiLRgOWgTVaktwBC7FR5KuVkqYUqOr
Wbz3l2kbfRBFMgnOITlL1DXfxKTUs+Z3Jr2pK9saoVhS2Xqw5ycAylcjodcJE+4jJ+kS/5VUD4CA
Nr/eUxi3ZMHzUGoDKraBya3IkX/8WHeXJznxrAtNqTchv49+z2aZrpYWRrkGXrYht9eyN6PgyVWf
HYP70IYtBhjd4aXKNFQ6yYQXiNoohcjvh3IeMxc+Q/8OsKgpaf+OK6By6V6owgxyXmzAZhs53XYz
3Tl86XobU2sc++sJF6J3PJ6VxD4pHt952c3BMZI/LyAXYoG3bzcLun11XqMW+4PMB+w+Mnx8ilno
cYWp+w/k83us8Aozavk2+q8eTgsV+nUpMxsKRbqtGDZ9SGwMNzzM2AsQIbk7VTFnzzQKj8+x2B9E
eeP5lXrOEGZ8NohOp1YgbvUrUmW5jQntpr8RDS6RNu9dKQJouhNZYB4z0HUvhciNTA6QxheqIKdN
RYFcTSoJkT880Ou5WKtLZe/EinGr4wD76cIGSGYLyiUUKaooTgP/cTULBODGvZzo6vMtPcqQZc6m
VJOhrNqtshiE/TZ12GQZDQDUkh5VH9cNLLY4bSvA3/0BQ5uEUon47+rkzUiX0DBWWTrAExegno1E
2YzCzhc3q5fL0hJkeWk7hhcGsAKkhyqizWXKGZW756M2ecMwc4E61t4LcuTJCAzSRB51tx2JOeG5
8P3si0t/KyOBE5vAPWkgBIy4gRW6kIronRwfbQr/3BnfbncxK2cs8OqSl0zEi3rvAjUnS1Y6nRw0
nBdsO/Uy5tXfcVElsNnCH4d04//YPXUJoVqds7jF3EFsYPBZydcO8fyaizEwBCqVDa3zN6eu4xqB
DnS+vtFFlOJDmc/4t6mW9AjtLqXgywMElfdNSX/Yh+tWIPIgvG/bVEVsOiJTi7k7SOb5Wujf2L5+
yCBW6TKFGaDPSsNsspn9MgIBOEedD7fbLykSSWTjG1iDNjun1LN/pZByYoVFziW5HQ5DCeRaVgbY
rVZMpG5ft7n6lDHHrsZctS5gRTykF92H01wraVNOcMrhCfLY2S1JUTOmrwDaGI6zDO6HZC13As8p
616cy8+6d2rFltUOv1k9zC93KdPgLVWO5Qcl+1JNmp2M+JPsCkrgZrumh12p8GVQmIKtzdNB+SNd
pl+IbMwgE9ON47dfEiIBwARLZQKLWyN2TYebYzM+v4E+Gz2g4xH3jhf91t4zHwJ/kHSOD8z3hsCB
TezmRJcy3i32FFiL/g38VfW0bPx54huKGzOyg1336x2X8yJHYZQxE+ILRyYdB7VRdnkpKawkxsbv
ZEP9Hcz8kYyWj0YL45vv8d31/CcubKNCDQIaaTPjoJizg4InjlOAh96ykhJm8k5jMchkNCOFhkmP
wVG2rOrtW6UZyXNeYTuYiTNyFOLrfBHwz/lHbWZuanr/IbQx7DOedc51rvGyDfrHlCkfNotdgP3D
1U2l4merm89Sm81EmZ19tBPACK8M3ct3x4ATttI30+cwnmAuOhR06xEkh4a3/1ys36AAK7OABnH0
u18Nv21RmsPGDdZOd7VFzQsTFkEOZ6jFO5rFjH8+TiWbfN3nF3wPTCmQIVIDovQGXzmC2JZ59zH1
YNxQXOiQwBmMoYM6qVVi4GgkAPQkVzzujco1QpftB9pDjuSj0GXR4+/3oT7qHLtE138+NrsdRTci
pyB0Cb8HVr0A9Q2YkBlrpHJDFnjk9oyQdd8l/HmaCAob7vBq7phuDVvC9+mVaiafnGM1nkkqoILW
HmkHz98sv4WwSVSCIK5+u3AsGRGh3/u5Z1PWeqGqNMUMPMVjHIbo1TUp5VdfcPq70iBRVYDtPk1G
jjWkmny5vb8DjOKZ4poLURAH9q1g9TbzGLPBms1hPwUIOPDmDZ+8FPJuLgpT5ABafGE5Gw96ozTt
pZMTIHVdtT4htxM5x1PBiEQB1IZt6vmEMZx1G3yXGTMETm2mgBnlYXcg3F+2K8Q+h0ABwe86kAM1
t5IDMN9+i/35aNMZF2SGjJ5WZ9ihcz5zHlNqht9AdIrw4MUa3k3oX9KWWyfvbqkQWx0a57E+aXvq
7QHSMk621Wn/SLQQE9s11DdpuSMctpBEL1Ap32wJnjXN6K36O5/aeCabhTBdfeG1j/MKTEcS1Ljq
nsRcgW7VCmRACsbtG8AW5sCyeWpKY/qJKhsCBfX/nKPiyQaDdLXbdSPZauAC7gGfS7BWFLctE9gk
XUOVNreKFcmVibx2maiTCDFkcVWGDuZR/jalvUC46raxZ/TWbGrvpD6dHE58VOyMtq7dtwXsN+NC
l6mpzCMS8ava+cTxX2re/8r5uYoi5hZQlIYwXHEUT2aJ9nA0hiXpVDF2SWOBtG4D0monEECtKWx3
l+PXrHdkOBUlyGEkYz7YZYFBoA92f8HOalB1gVrBTBnASbe+Qaci0i7UxRp/Hf0FTAaN1fghDK/d
hDIwJFU2E37JV2oV6TDRTLLOFXXabTl1/lGxWcyz6VKxnIJFGaUKVB6qedUdQLPDivnXcFNi+Slj
gFIcqmodxRTaF6thA1JGg6EBl2EA/YTSSeRjEw3TPtPC9XeXa/cX5YtIi9rGidtM83y/KNcXUQC9
Mqwz6RhSyVKVVHj18EJlhwAkB+RGOjW8QE0LhzDm3aDN4pztkxD+qAOGTWZRbk8pNqew+SYYYGoU
sOoG/IqH1yu4WrsxSjlkpjmzCkrLv4/iY8fy2Vq2rxoztPGCoq5JONkRnke2kXhFkj3Q4efEsePN
zJc9cOvH+zRBdEMzAxhw9CmkT/6tyU5kz5VDZAYZ53qDq82XpXRFUrAMjB5zbqBozDD0BIz/vmkg
5aucxBKgh740lQ/JkgiOpc22RYitO0bU8i+Sjv7cPUzqqGkaezSe5LCQJSdJLq0h7pRJNlgwQtk9
SrPDFrMZtErv/CmqaaV31xjtFMI71J1lBg9TTuQZdqcyOHKj8WSegjodhnDho2+FmAhdFipm5jiu
Wh4HyUKLvjO97Uoo8Lm2eRrS/Q8gwYoithwePvLDYIUmTWTJdEZxPy3TMgVUGPJ9JAhhOyBaxy5A
7PCEaGvqf696p7fJzPODylmWn8iCH40T+3+lys9siOVHtT4VIqf3iPOghNCxLO4nCDpkTNad5w5A
7g6N3HKfr3zY23LfCSzV7I4l6AzSc4KT83IDaHPoMFUr31yt7JmRY9qRLxmOe7kP3W40JHhx5M1p
cTmF4+/i+Gj1oIXrYwM2KYtRCmvPJheYDcdADfgixakvKiMGr0Ml4fU90lYEc+/Ym1e3e95sBM95
7/3Iooio8Biz4obUkaupxFz2SnIWdyrvbqtItgqQ4+0QzGK5/C0ZGAqKJOPpCdrV3ZnBvlkjntxL
gQKytX7gpeELGgwIkMwsvlltdWsPKRX881TyMNYOFuGptpSkQdbSFvGMSuCTJ67/LC33oCJqVY6Q
Kg7Ab54cimKRWkgFcb3TFRN06iFRebKLiid/fAldlH7xUo2Qj5rGRAnvexHrqZDtmf5kQLFTFH9q
QulwP85z6yOmvu5T5szeSWEBpV0k+S9Eash/rLjyTT1hvp8JoN+N30ThPr5Xvsljd0162OHYz5Y5
KBExKfP+79HYiciWqx+D+doI+l2p3m2Vk8WOGeIEWawQ71ikL1T3BrwyrPEPIQ0p6LS8b9INwZet
x7oA7JqpZ6xWO4cIJTypNQr0ZIdtBng8BdE+wBigOBOx8w8EBG9KI4inl0RPFd9BoBNxcmLOsI6b
DMUKJgfqX55lIxAtZXHn212XFNDuGJPJmDLTbB+B7o8ENhqn2EUCTQZir30hvFQlN7yqgPaBtEBC
TV8/cFTUAR6eZEjBkJ76NEpKIacvdwT3O/TMPiTsMZlP2kpC6gFs9D/r1YrDaa6XbImgzdlsEBxU
R35N4lkGqKXUh3fnPDcT1AcJRPgeMfRm2/5OnpLNA8Fpw4RWMfCSNf7bsvcoOimVmlBU6P5bdYLD
ZJomO0q+FmYMB80oReVkUCE7zT2xrocC2t3MwhXVgWsVdwviZTpSD3uW2uDYPSR8w6PYgMa8EqG/
qSfH+oBpxOr9/zJb09joxmJ2k+K2deq90mBdBlBIL/hlznf1S8NTxCCVYTG1Y7D3KcOugoE12zWE
Ah7M6JD9RkHd/m3ao4fIvme/cDR27TXSCab1N6RoFqjwOxqIP3HtPFVGsiBwhW2Gb1I1t4xcRy/f
i0qqNSQZBYfHObkC4gh0m6gFaUt48aLCKmF7sjbqRWmVcb0nhK0+esr/GWR8SBa4shc/UGVQK4yi
O4gx0G3RVkqtqaOrFCueVHVGJtK6kfjbfTWJPgHdVoJo8dcds0rfY84WT3cztOb3idPTgNx2Npmf
2NhOuRq9QIwtWJM7rMRL3baNVVv3G0yQeb8uldXLkC5BK4DhINwlc675vFhVYfOKiESfXYS3w4HH
Usq2esligpwK6LOd6z53dg1C+RGHt5Uh+KtuxZZjGVk8KezoHxRBwxaflaSQm+J0hGYFo3UrFHPZ
sV69TKyvVwo4D5/4ldFJyccV319BucIbuqYEpdmaCn9Ti9kdYAntQoJGkyOfwMb/TgrBJrCmdB6E
Zx5XyLKAdrIhhTdKnDMJSRS9+IF0/9a2hTK/tfiIrgy5dyZf/eursbFNOvnuYNmkzYqt2IwV56hj
5yzQbYAoc9cWr2TwLXgEvMq62waNhAfAD4DVN23BRYwslh14eAzRqDivyGGh+z/YWiqnH7EiX2UC
/droFvz70ZnH/06duV01RHPiZSHJ9BVflRH+l3SOrY8AI4PpC7vB4EhskTeCdrDQ+gDVAeExqUYs
2c4dD0bPNDGuY6AAEy2wHjsWtCQr8EjtfaYXPTfyI5Insvff+V8GSIbiZvPfXelw+Dab6MWf9fuD
h2dLU2oqTqCmJuLhQ9KuuUNzRieLbbOmMDu0BmKP5ywg9sVV9ZN1+pc1fvt/QaDyxLhSe9eZgc4n
GOumVpP/rX8VdXt93T19f0XETkZXac2AxdOBQjbV5iVAud0pMhvn4QG8d0/ORteMPaZzRaceY2ry
yxxBYP9zddePydKCbIwpVu9lOMkKaGJ2BnPfrWnXHdc11SHwmGm4ukCJR+jRr5cQeFFHYt1iwWvH
dxxj/IOrNnM3KSR87HJK3DGXZHLgHjR6e3NWU5CdwXqoToG//gZNAeXS+nF2K7f3n9vGjPgjf+Wj
uHMHvT2xtlVKgi95s2FGa/34RUSmB/5b96QxFgOCFdtwbabfg9LBNDm+8pw5DppkopKpH18X/BCS
I6RbMV1YggDCLhsDE5TqEuDotSV5jNRZXVP0mWKwCctJS5eLUuV3TRCIBKBbNUTOAZzFnTkSNQCP
BRZQypv5jawep8Y+0R4WB6QICuIbp4vxjuBi9oDv4T9VkgKtzrnf77oe8qQizJnBD2w2ZW3EfR7q
hjA0l10Nb0OGan7q8/mK55HH2YU++2BVOBl3gO+Zc1SpZ+KvBQTWXatIsU3eIRKispGD9RtGESfp
R2/bay6X/Df9xwFuSZdby20pjBj/EhQjqou+ReW6uJznVUWS5Xa5obt4avob23b5gaMaw/iP90lb
pS61iMq8czFqJFWgAutTmpS1ydohLUdFaaQc2hRgHZmoegFcHR86Wwr2JrIy0syr6mKO+htjgHZx
QObjMD6aEoeAQ12fHeEXb+Xy+AKWsnV3z3vx2Yh06ktVsB5pW+fJYfE4es9UnS81Oe6aTwBXakae
Nl8fDDecMExysfdBHFwLdqCbmPF82FVB3qtKZJEdE0nARNWrVPA/LipMxcHzTBoRbJvns0xaHNYz
VcrFpxsrSHV+Qc2Ei5rWmz7tYAKWC2KiuoLT/zB32ZqdM5Lj08vrY6X3qjFpmLHjPi0aXGPboBSs
hAkRDrSMkSl9zvs1O551W/p+K/dpdQaMP5k4dsKjs/M+otK9ARswlDq+Lli1xrEMvNZO3nDaTxcK
Otq0kXhvm9taQX6XFplv8WUuEXjyEPSUEgq3gOVgmnjm5pS2x2Xdax1XeXOKCxyWS7TEpOCYdNVt
d9gho87zLlhsGinMs6mAQBJiqhpZnoBH034BIVi9CfManFLVGUwYFgU+PXW5lDpZyVHUfSDM9xKM
IEvgT+gCYxCc6nVyngdM8YrU3JoMGb7P5w35AvAYhrEbcwMaXO541LdIPYtPCuA6gAAkBYxX8W63
sTPcw8O19WsxRHeyEZlSb5+GGlbeF/U3cajNYUdcEqhtyUIxTUFpF3XAjRVuoZegz64+KJFAvrkM
YZtLmRcZB2YqWhMRguDA4sauBDUvRdxGSj5cMi/euCKCLFfFTHgHZeTwmCeyLmAsKEecOS3EIJ3i
pfBJOQ9z2srOPgsTUR6INKorRz3vcTeUAbNOej4JChKkp8hzvcy1Yo+BOxO1jB1ejyd4vbWZuWOI
v3hWhkPOHGQqhQdZvPVNlaNEGN7X4q4CnBUQLOx+4WhQdyNSlmBIN/VMgjqBJiyCyTXcrXmoD+LF
ebfTydk+GUoor4MOgmSIiGjKyTLL1d0LEndzossdfmkGdjleD6lvaO/VW3VumsP+R1+QLB/TBesj
YWaiQk7ZSVocxYm22ZTi7k2SFE31aKDvLIAE4zpWEweQsJDFtANamgUKA0hEDHzj59UErKCPOkv8
15QYtRakoNl6cJFpDKkdNyqH8ZtMviggfWuzvNIMfv69AOGw30dBJ7N7fNj7253pzI0rSzKthKAd
YS6xgg0Kqy/BjLSgpbl6YCwYCvOO01AwRCrKk/NeWyuU7h/B++0kaW2OPro2XiY/zPGVsp/7GJ6U
GPiZVfm9udUu4ZpIW1xJXns+na0gVJ2VSFw0Pldi7cYVQGemhk63OB78EbHfOQcKwhJdOTkFONHs
eIdbrpXy+3Q8IezrDMLsr0HR0wVtAzlqS/7Uuu4lrKNrNt5d7Yl6k2RuaXLM7T4kVl7Zo5ZLhGas
EGcyFn6ssrugWH1XfTGK3tzozTB7g8rIKcEr6L5zBhI2VshnZXxJQuYFVkuAL07XcFoile4B2CTc
7Zccq/Bba5iqpQoPy2S92turINYmGsolE5V+OTobQtSEKGjdd/nZDKRPSm7tn+PckHdCYd+sy3j8
TPurKNxsstufMSfd5USp47vx7e0Vf8yR6R+IS0LbW6u312/8IJIt5m8BRgk9Ciso72ykfV32orFR
Wbv7XYv26SnSCo2vAaM+AvsHKsDkAVdxsvWFrKC5PuHoaj08qeLQIQr6OXRCoFwg+xD4EI1Y/EoW
usoQ/GvA3nxy62e5PSqzIuxnDqg+gXrh190kkSyeRBd36JEWVYjBN7V7YTVwzxKSEwLOEbJOABJj
xeiLTrjzuEtUMn3vVuWRu7tzAUVEeaMi+HTGycRI04oklaljM/N8Lw2kZyZnWyhGs36Kb1hwXhPo
Kf2b5D17ZnywHkEmQw5UW6FlAFu2hMJ7iRNEmBgvKVMrB6HrXuSn8sVS+7s/qMvumw7gkybHoGL9
AsfWf7ya6eqB6sE3buNyXALFaGbg7mUX8zoA3eHAdtAUM3Pgohpx60iJ2nwMcQwaJy9QVR1jWzl3
ZRAjjYqxcCSgVoWna8NhwZifsb1nI6Mh1uwJ8ZnLviHNq6fUxmfvOwMMbmRaGCYilW9xBVd2CgAc
WqeOPCHjNdSMaahbE9zNfzHUWk5JoBjAKO6JZ0y71QZo22ddQpBqF/Phq/g5/ieC1seC2QMWshTy
zMWFn1XeiYo7okiwIrYy5yoRpNfpmSZHEIiUDIw9w4C8DGZiwc1Bn7/yh4k1FUL/0IJepV7TX0jm
sLxC8a9xvhTJiGaGwgQZjR5t5wp5PWBPzCxc8eCJc0AdsQkC8fZUY3UkWJ8suy4icRYajLWlhVGK
zv5HWnkzZVaScClr5l3+qchb+bPZYwjfEgKxftrJtrTnhc4GvuVKKWsyU0gYU5NODviDaXtbkMAI
t7/IrE8MBQ1g3fp0R7LvWl3xJzklMYhgQFgLGyuEJDz+FKOrhfa9Z+FxKBfysCKTPN9wXE3IkN5u
s0gLlBhaSCnUAdvKzLcjleNMdAow6oT4aqPxsUjJKmEkOTpJXopcLC9blOVJcxsRYzCTK6mgriYf
G0ZbPyh+EZpAq4Gu8Vw7WOHDHkXSXzokoBHE4UGIJJUYjilxBM9alWJsMWeXXvewsUNzrZtFhr/c
D78DkSbtn/AWbN2nvekqfGWFfN0mZ2PVzW/2ICaTHLIsMDaj6kpVuJEFwjpJzKUXsm8IQuBfzGjZ
nuYqDGFbZMnfPKT1ZsEGmUzFRKei2ey9cQLRlDPD6JNHmLMbNNY0nm27UBWX5FbTOaoUVTKHPSbQ
p9B0HVdas938pgt2YKwkq+L4gMHidC4HUxT+poRp/gai8CnVHj6er585qphTivEP6zA8UAW8O7NT
P7Emcad6KjkK/dKUa9q/ndMNmYTOVdUNFXF2yTUqEhkyu+7X9F5XK62m4ZAPAt1hk9NrImTzrWU/
res46dlf61UpcYi6AMLsf6eXaLRE9L2RiEeihdQysDATvVXrzVMv99r92r71SxZ9USOFs7Bbu/w6
1PF1bvT8ed96a2Y8shEGfRPlLPfNK9vHtLNX2fC5jLZ844mjPXwY8Oipc+dILWkP+6ykwCGw/rZ9
/tHL4ZzSa3mq6oB6EIPgg+WPtvUnwKmVRzXpT9DtBX0ZmJc28J5nC2rdfZJMh4ILy+0jzxfmIy3n
RXZIfY5wLf5fLdlHuVfi+oHb7/rfwc+KkxLSEchkRTF5vfT7mgd4Xb9UHrP9fGWJPhadvj8ShsWj
aFD+sdtX7/Y2uYnocWdasT9lmjvN2MOZV4qlOrntZfRESD+4STDzbJcvWdKancCyCiJR7SWOEtui
ovtvRO/nDS+nO9/WjvrnqIpYQKD1j4hyT2Ez7ATP+hj/NXIbrpUqw88hFKDCHY+zVZO2SEHRqvHc
7T+1MBnieNFVqOnZWKDW8WgYqPc+uJa53v7nx+F33mz52H7UovNpqjF6S81PWf+WOrKdS9Pl7iuP
JfNff+n139LaxfsPVSdoDWpRp7QOQnaGmDkkjXTkidt7/wfh7N3GubKb6zvAsFuXDLKpOkBzUGGl
pb+kvGAHUwII0r3WGySDi1fKD1we0WyglV1+vs1g6TEpEgCIGNYBr7PQzO9vSQfrCCVJ7nXQmWdH
PD+QAOzcCGPnwvd3yirlxt259E9NEQxhUrc8n4ypUFV82uU5j9hmCCxv79XZn6hzljTggBS5Ay3u
2Q97tQl7VOLxWAlqGH8u5mx/WYA4S3jUrxT0Y1i7kUITQ2IcQ509hc1mTS3WC0QoGE02PDAhwC42
z8mWKS5HLEJsK1A//PMY4N/XV1REtzGS+VshTAYkjT8cr6S5/4AEQXc93WyWuDWzWpEz0kQN0Blc
XXlTPANSMC+3rLnVGNiULfDKrYUf22eb7gSBrTg1HgsczBG1Uy3V2iMvXC3fv/F1KghyDWxHRHjV
3KgqF2WrX1T7TRpAB5qL3PjuvvipVUttkb09kh6Z2TCfYSobKEL+C/gKVUmPlhMA/dOQMjN/n1Y/
mNaKSEeUinYz10RdGagMaKp30GikQ5vrXNycFXXUuI3ELEwUCijPYUQNjhKe0+LmdysTqjn1x1Yw
wZh8EDSWtqQoix0HJehK5/UFNY0/MsJ9Zratrrr4lT3Ns60a3ANGv350iHSEyHZbunrCSXDfwsMi
fl4QsG/N3NL5wpH+IU1glXTAy9GwM4PSY/WYjgIrgztrwJ/1NiFAMOnpCyhrkcWkw3D6lkNia4Ox
jq2U0QYeG8KRDXcCEiVPy08BrkE8lZXQyQSntkv75JVnKQOKFq/9WRUOcbLRQJLBwB9Kwztada8O
cOHa7gikq48iyrLoThCtSPEprpYbcmLWEijHignggUuacHENcbr766mvd64XQlVuS2lkIEZVR2l/
UFf5N/4Cze4jIIVvwdiQvqs8PNpZj9AqybS5xfaM42yndy7F3V4IPnJvFNCXdRQ0x2nl0rsIOpl0
gkZrXCAo7RWlxiMEkOoNbWCfB6jQlPcMBYn0rOVOhImz9PCCbrHRUQbsTsdMBmX67k3M6W5rlCym
LrZNaetuL/qvjIXPU1Re6c/dJCTzWl3xP2yGpkVUb+GihCCNKfRRKaj1ksWneNppwQ2rons0HAoi
WsPLXwcMNuEjxslQkfs168C40raIRKu8g7fgKAtFLXimwDsGB1Z+TfB/zheTszDPu2iHMp82dIaF
7rGvYHjbTWgSnFsOe0NEsLxF6Df5LAWhLV9Yh87PDhfeITWl0rm5eBqZSlD2Uhx1YC/Uml1HeqwI
D7kpZzmexdtQVfrodskpFBwaBnobcSp3yof62n4sSKNB+FGy5PfWcJUjVr6LkXSn0jNsj8GxLml7
HsXaHwjmtJyafKS//Mn6vVTCByidgVHtjdKazqwfE/zfuL+VjQOIjo8S2cRrJ9Lcq2reLSkXHeHW
9W60yboKrIuG5e1OjBJmC9nWgBQwz4s9mv6h3gbD5EBFRqiR6nhzsvrH6fOyqu5nmucxA5Cs9lG9
G36r5tmLAXx33XlUIYceUghiVOpyzez5fkk7i1eVDuPiFH5qFTi8JJXelzPPSKxi79LNG1RdiFJE
ax9c+jBljrcn2q51eo2YhV6LYt8bOo1YtpLWpD9r0djFqA3qlmGY1AXrdSytoFHR71OV5O+KEVaW
wZATs+eVtIyPm+Sx6rO9mcBpj8tKXlv3seHX+jvHlvHhvnA3RlsPRQXM7QuiS4HkXPLaPFuNVxOW
LMoXayyAMwBm238e2Y7KHesQ1aLnr3FGA2uerPqv/zh+8LZmT6sufh0rjpZzRgke25XtMfIVvNUi
4GebOiXxX9JA/dyIEdES71n1tfo/SC0J8zOhDMjYo91NNocnLkxhExJCVp/THx+F0pBvomEib3T/
szt+FZe2/gh5Uft65u1cd3btv5Xt8/aQyj6gPL8cdyBvf4MyRgvEyU22n89zvyUAqj5prHOo5fHH
XBDEbUAI1eF3Q6kClQGgMQXaWB+THIUcFaVgPcMOxbONGWqGTKimpRVlLjxTf+A86TSE+bY/1Bkm
rO/zjKwbtqISTDzmn6LI0wQqLM64G2mYtb7xkWygbNI4McB9tsD/8HxKWU0hnaD5yE7q4QMF3n8l
EUinbdQRf/YMuF2tnkaJ7ieNJ/aTUCsGpswRoORFbyYfELV9w+rfyQ7ruR539NI+E8OjbM78tC8u
wvyLkVFOV8UKkWc5aZN4EQZBTxsq2Rju2wauIHtK1aXAGLzf0hacOCRZfQjZkv3pZtgxy/Xds1Ze
7Dw3fv3DwNcwKCyH3izz/WmAy8nr0gyC5KV79x/1AOb/f32MZWn/WAzCSD5+2Efrw+Nv5FoyN3S4
cpvYI9UQNoF/wXUfcsxW3fMT1NLOdl/AeKietQ9vDprJxkwKzHFw8+2kgzDdH1iikLcOmfQm+RBt
vAaSDHichu1PMplwG9TyxMh1rhl+/MTZeayp4Fd+ILis9GkfgxWwqJUFFZl/w3PeC8FNzcE85RIk
TlD98hBkupOrbXXg0hLwteVc0xo5dsReDdxgzo9VkvmnDVjtTXx8D8mMEgaunBheYc7h3l1i7THa
F0G16qqvDKkrU9fur6v4nv35/8sO0qPEOfpL4V+t8SrytKZJq8IjnFYsTpN33nTXlkAYypfHNZRd
2Ut8ViUll+lU9zSCkH7gPvSGAVXOCFBkhVmdJB6BYGxDlgHmZtM/EtxWv4ClnqhxpmACGnj2eBS4
9frjFkxg8BZId+b464fMNFUPmHR+gfvX+Ou9/S5uPrsFUB3hDRgkgNp9cC+Z/9tAPz0bFuOsAbdT
Z9ac/YMVENuNLRsiqx+6e9Q0WkBCd5qVoC1mRfAYMFyT1unU//pH4uhxdjfUMhcMgdgog5ZJUWwT
j3fD7xQF31cGNDyvtIlTlFJW3WOADlpPq7vp0Ti00MYvjL/EasnhuBfpsCbA9rridOHJtpTAD5ra
H755ytWsXHSB9sBOuiEsxV3Ulk8B+KvNIOJyyp7Rgnvy4s1z6Rpkd1tgJPe4xRU6K9Fnmoy7ChNL
CKNjQoesdysAMQJIPkCi4RlAD9I+fitgSSO49rLcWudp/3pBTGwdIvUM8GaoWaiUj34U5WpE1InX
9e6iEgMUA4mu/9S/gU9e/DWSIVacFOwpq2wh1Z7SSAlueENnmZ4auQO7KUDLRSVi2Oi9YJF6EfL+
mYrR2ZD/YQksYUx02QQQo1tT9ku1ByGihPIkjBE09ARuIKrfUyDjubbVxsNvsxvFCBwaatHTCtYL
x2zTEwuqXkka+dQdaGLZn35GZdYHhQ6G5mgCDcqFmRIploBem6JSKn9ZWXn9GVvkwFsTkHN4sXwL
o3fFDn7zaRymknRS2HPzduzcg25GIJ2pdAHDGXFpbVge/8fo1x0Wd1DwgdWTgLGkSH3PHDx/DgSI
XBVFrQeUbpCA/EGettEjWboVg9EZNiexzhDeVh1nBFx6VnSVkhx7uMtYM7Q6DuWAlcNVUGAba96f
fPaQgwhia1ZdYnfBmYXelrrazwR737SSpd+NGI+DO0iOYt/CSklw7coGe/xEyWCTP07svbu2mxzT
7SzVI0TTGGYpKg8dJXsJAZ131EzuYV0umt76cIWZszKvW12x5pSoCOy9nTbOiuXIWVD7GYFMRLX5
wYO2Zg4k1ubVNCn+QrrwM4fHl8DBgXzO1iFzHtfnCEkb53SZJvUC32WxoqHdcg3gUSHQovh0KR/2
8gmzUn30T7hHFdxHh7phPIpfLnhOblKSs40yh9iAKuyNiXIULduUplLG6GK3baLQB8wqt0B8MTrG
LvbH+qUGYYqDoHS20ruZ3EbS8jukjgTadcTX6MhXLVXUOOgN5P35kxsLVzdQJOrfQUInTDV2+SRv
fMiFnIh9l5PQ97x8GsITJfoIfVcITInztD79zvXRYmEGB+NvYdz9nLnw9d6qCiT42sC3lmDScdPj
0Y/CMrV3G3gVAUkmiQoVpQ3SZBKmIA8Fb9BF05kYnPbYCVvZBx+UuH0V3OVTYhMVmUVqFXvegJKZ
DCeAXDXbmdLvN0FQL35BN5WVcgKb6T+e+deHk4C+qNrR/ONOxhNYSBXgo+v5zTovUBs32aFKaB+e
/MPkCgmadgflpUUIuZa/E/huLtfDBw/pXCCAOBDm4NEZ/4nepg3h63wmYRevwjlFhfVyz1TyRoaA
ghNSKUpjVH6tqjKYqTfNTzhM7Zb1QdwAI4h+8vJKwIGH5J7jYznl4qiCvDRpPGR9Y3Dhr44pikRl
2Jqe4QGkRwsPTFEwbLURtdntmWbcVGhTJCtK0sw5KaqiRehynGbDQGxsnE7z+Ri4RWbrs1cDgjPd
jZgQme+yPJMB8IWAvUDCABqgcBNYkQ57paMWfosLJsKofMgs6dkJj/AbaaB8sk6QfwVt5Nxy0fxB
3cKjo/aS6kf7bppSiAUnDdGfLRWFf/aDYj3Za8E+ddYo325Ne5Hs5VBnvZi1g9Q3ladpKdO0bE9b
i4PMC3EYEGEdKad57IoUOPivumZ5pHiO/6kYypv301SSoIeqq+/p/JxcjuIhBdeJuxlAAt42ITwk
c/cHD0TBXEl67yWQlnPuZtSBc5gG2xJAtAyC+cVErg7V0ycdP9/BGf4CT+ROsECFZKvMNrAf44fj
R59AJvZhQzAyeoaqbs3NNK7KY2by2d6AYio5NCHBMS4Rd5vt0iyXG0ghedKtPiU/1ZkQtRlduGs2
ZrvhyHLFHPWIJqAR25M9mk0vYnbdegL1VGbAwP8xwaTrcVhhtbRVPuG6akpV/frmKiPrBu4tmNia
tua90lvSB9BE62Lx/ztrg2/7pjwyNxASK+JHtSYT4TsuSfqtsz5zE0rcBear+s7/9a8A6RDYQH8/
61meYZ63UCvg3KSByJZPutg154VcE4Ls6SCUks5TR/TbimGYBdZGokmfHLnRVyHAQyaj1rtuR6HA
EEfvoyMsj4m3hV4nlAvu+99ZHOFCCv/2FbfZOwxD14q90bwuOB9W11JFAR+gclSryypXwHt+Ty0p
LUIphhvrNSuqkG8M4CvRC9JcFK5K4RTylE88HVOChvE/pR+qMlgdDz2WxP7IrZReJ7/E+ZA+h/IG
Fzutko58ECoU+gbdN+Zc9ZQkl+yRboEB3HVvt6cjpSQhhGmx1um2/Q8CuVUEPun4wt2wit/usEn1
3fV3JIA02lU0kR2WrqBDjsSR4Q7SWeD9bVdyuj9BoGO80z7pGhs5RodUyCup3nwU4XDvncPTVLiA
n+BZsqxhO8lTN+lSL3FKRJZzck5Xyx1H/jsmj8QDWeSiXbxIygPFOu4pAb9T1WYWMj9YChT4VtFB
xwParQNes4k1zE9tMGiFvJXq2MeHhozKRfLOxAmXEVgNijFPmZzbs9Cb5Y/HHtuM5XVqmBXQ2QVO
BRvnuK2YKm+1gZ55JBF8osPKDsXhToMB6Bhqqs7qmavplKC7eDX99Gbv73kCCFBKxHWQfqJF0a/E
r6XHQS3Zid5q+CqSotUE4UDMrMnxUSo7/QfFmYPSi3+bKGBPbGPKdOotz/zG1QT8dc5sf3YXXERa
PBukIfCuM4wCg8dNHIUgt2xTbEiZaGA02Td1UHs/9RGB2+XIHQD7c5Lj92OceZEo02sMHzHt5H0k
rJmtKU60jCH8ewj3LRKI2d2Wv8IibOyXmwRWl1pzm35qA1rqAg8joWkWkr/TqU3gGuyZ1Sukf/wo
tHsPy9NRdNcBE/6ymAoOMQhR4qcBdz5E4b/jnWnF/JfhHzb/TamaFAqi+aVXkMogZ+W0vjy6VIwk
xWrCZcRsTooh7yOnR7oyzOePWWh8Op6V+yIzsWYzwCd9v9+Z4epoahrhvQ5WP6mD2DL1KaU7ryGT
XQwmK8nlCpLEEg08eeqA3SyojSUNGjww47Vre+2K04isE2+nsv0Qw+nh4rHaubjBzOf6LF/+EDNc
zhj3vnw7Rc2VAqC287H8mXoW6Cbwn1W3EwNRlJ+AYsPf0dodSw0rEDNMc/sk2oA2FPutxCIDwjEM
tHa2slEF9LAvCfNGJ2pLcfnw2YzgrHNsB5IT04OaME0oLr1bhwotRvfeP36x0lKZ/8snibni/4Bm
zi3gcBdSwqJM8ggoHrorIzqWwk9VZSUzCkL7hIxUK5MY/BfUfgufO4aH9gbc809ABH6wE8PM6rrF
186yn8xkk7LkzRXjTgYqzUpcHP7R60JaUm2hwsVukPBUNQEI7dScFYfzrpGgyraqDkfMONfjRTDE
edA7o7jJLFspqbpeUUPM0YOlcw5bs1g1xPa1ME1YGXjbv/eJlGgo5T5ILKFroZcueV9vJdunf5UE
pEKv++XR9Q4hzo/QK5wroiS2uB0U5xi1VJk+N4MJ6FOYOE8FakbtuiaeEyXB3Kv1JWMZse+gdn0q
Y2T7oG6v+g0dGpb4hFmLkqPvyQe8otduhDsVgKNHZf2MQcy2KG2G0LgeTLTQm2mnIKbfFGW+mtkz
dF9eYOkGDK4j9RuMdkOdj1cpczq9dXaozKP08QHotvqPF1OQfUs6sAW77OOadr0N6y6l0eaIku1y
rt+7yyVAr0YCP615aJCEw61XUO6vAdASI4BMNoth74s2ZBQAyAvrsyvnCsTIVEhtP4qel6j3Fi/2
VCo3LYRxEn9G85HO5VKq+hjBdbhbBQ8gzw/mjxWeX5Gamvh6sIU4sMk840oP1NF+NvutTWP8g71+
Fc2W89QtrflYeqWIUqY3+TRyMjshNQHSET5eGypYoWoqDoSz2krQ8i+vr0WNRi9XlYMVxWAtrvO/
qGHUsfGibE1MgRawIdsSHi7xsacou1mFIYFlXHRUc8R06CEmoqUSRcLNid6oGsU295S6zycGhdFd
oTmE5ilqrwAo/aFh3xlwZZ911veYIpQAdw1uv4SBNYJOLu/qenMV58sQQxFQNpykqmaRr9jZS05g
Am4WX2h6kWKDnJCNACfVaFZoxx4J9DEJP68acEYbz33Sv1qQSVfSjDLHATAsId0Do9Y18LubGOdC
UYSR/I/be6BQxKJmKxwewbnicxRK+29b40QX4lIyQOEi+fYu1q1BfxKwtlgxqeAqt1izPtsg5WA5
V0YG/gRvjs47g2fgUf3Q0KkU5v3uYcO9p7JMFjGWh4XASp/oR4ucw28ne6yBvf14L3OBIvI/aR06
irn7/D35O/InevFLewwhKQFme1m6qfmCAcD93CJSS7pbXaTJilBK97AGHKx0lBt+jLzb36AJZVMA
ZWfRER188deH3Jfxxzehfs8+tywHp8+O3CmG8a4pUlZImNQJFjGXRHplrZJ5oYaVPsBhZdqfmQdb
YuKwlhol0dNgzSdL54Jcoprk1lNHNnw5xCtU3hUElFnJULPBkuDKiLttlE7S7QxT+xxHg/d3SRIJ
f2IQR6Ho6Akg4chJb9ttcsVl7mD0hJSVyp6CTsYiev3fb944YQ4pmM+x8FkmdzvCmMzJY17WYoX6
pnxBi6c0EtKngbLd9GFVA5O5Op2mlp7y3Q/5CjXaR+AuCUI7zXZJTEsHWwF5qLBHry6yE/cJYnGB
1vZl8qCiu4af5MiFha7fFyMNvFYmFpcwpLToBTw+9SERpeuu6rVQqjfR8z4FKGDpqnmNT/vtyF/K
3CWiLtweWDU35bGohXqrBS0lNmW55ZSUetTn/c4pLnLOmuEDjB0vQXAxq1KB9shaWaEYAPomXatf
u4quALa8BuXfpiLN168N6xTmD2RVOW2HF4qg2puZYipMfVAa4l2WfiEW2Y6sxxTcSRV4YlqIjNl5
UHamu9NiXwgIema4rk054oc5xN2Gm3Ghq5C77AeMEBpIClkJ1W+fYQAAvIruInhS38YmqJjAQIrq
PzMdvhRrphyyBAsiRi4xUzKpa5v/Ke9rcCboAasvSbzilLIby9GeO2pqMmiJI9XVwBkxOJ6rJ0IE
ATVJrSuHohnJWG1CprWHmlvbCLPCiuTfpAU9wGG5uylNN4Jz3CfhVNwGEUXGYYi2vdC+FK4EpK/V
X+WC0HBXDFhvFCC/urkFnMkHJfYPT1ZDcwKyLZnQO9DKXsHSGFQGZPKokA3AHPbZ0emmOiaTfh15
GSg162t/B+qBD8aX2LJp9WDlwuW2YJdODnRSnKPJSVtVjyflPPmV8QkuiK8AUH3VjTvrhF3o5jrU
8Mbn9EohVBx/u18VuOvY7uZyzj8/Ydytv8Xshpsqd1hV6ngf9BmLnayFhML2pr5NYTuj3eDCU/CW
rY8lkZ3ELAqVw73LARZDxDgQEDoc5SbbaxOM2utLrbTqM3tcOleVdPuflQA3y0QMsI1RMrbs5e16
RZTG7FJV8T1ZN2eHsyFcMfZObP87BhN4nitZY8TYScJ/Y6uJWOKZZD7sJV8PIEJEvYqOlNAmxH8B
MmQGoUYSpO/93tKANeXGaPkjKZlN4IkAkaXG1GryRYnn6Rx3XUabKjJOByxP/w9oIxH1EAlODBen
l39VHVDSVh+r1lCT3W8sO+AefXFG9xksRyNqcn2RHHc91ERoImE/8Me+iUEx81u7arpd1jsGPHdM
XbtX9/AuyHXk0J3e9vMUe7v2ppgOi59EphFQkSgNCI0ql/ynJNLRp6Mn1Y2n8aWUt4boz6BpAi/O
WMNjyZbTmzLDFOzi9RVg97qC9QMLuGqVYwvwukNqQuAIco9/ppoEJoZZCoxoHnIF6a2Mf2zW3OSs
8UPgcHEtFJSamUcJoIU8+kfYDaFg4+NRZLE2NC8NhIdXJudaQSINX4lc38zE/yfnDvuJrXSfkp+i
NYmtpM4Hs4BZLIIAQOAFWPWLmv7XVGXxDLkL/fS4MsSy1jnoYYlyi/wVPrO0gSny/Aikij2VxCtP
DNoyWmbnCG4YCxuo40/z6BguQp5aVo2GeGY/MZIgvzEYx9oGey45RtJqD7A5K3P89ByOIjXPIKSb
W5lKjJuXjB53omzJXEkNBT2Wof+NbYYkBFyctEYOQpKqscFCwL9TQ46CFeg8fkypPGRHK3StTKnG
G4GQz4GPDYwudsKGeuwpotmsHbV7JwUU1RdJS/ClLnOhUAK54fEBjB16lxHmS873BBTaHdHBwgND
cL3xZFkNhHv76Hc1Qvq8xcuCCv6si+u3jDb5/MbbmmSXcNC8wyYI0Hn9DdBYvRrvDqXA2gmuvVkq
E4rlTyMJASZmhTnuv7PvsNiKUcESIBiv6//vkZYF+1aVKdlkGuvE+oKCvI0GOg12dSHQz231xK2Q
1wIcn6lWTnKbqTXgplURF1ikvAcpXRdXPMkz0DUIVOdWrX/838v66lcoH+iCxOHbveNiO3kaGalp
3XIrpdB2AJdFbD2YmrYhEFkhLkK7/KI+dkP6nnPVlmKcttSxd4NBr6JdCxzpMF8zyhFMAxJxeXjp
02uGkWA9goPoDIkDYLJ6rAyYhOGWX2/4GQhFB/DhsUEW5cbwpggEnqcMG0oKUspMLRTSQhsN8kho
MEfe+gnmJcQL1Q9LROEPsiWNJmJkxahbE01QmPBhMYCsDN/wJ5iQ8IQLNGPv86HROhOi+qJr7fyi
lJXpzCjpdjZAz1JhW1zeI3+ivbnR+BLocoy/np7n498eOvqHU67+wa8wnO2sN6SXxG2DAOhmK+7m
xtNjqOVkfkeIGy3O8sulEKr/kc1ziW1GsSR3jg3uTpHy51TIFqLWzy+DUgoGNFLoYlCG2sEzeFNT
T8Yz6DBKqKYqu/8lZ2nD0ve+UGdJ932shJX+er4orfk5I9ShX5AiWun1468c4ksp/82TotfnDgjU
ZhsaWDxHsgccKDqAczfgsMnmRl3uSjWdkf6n+mZbezYjCK6NCCEL00hoPYpHCA5kG6b/BFgfeccZ
jtrhnhEQ4jTRd7GB/gFzPls5B/g65rzFGhVtuOQ4rWTkA4FoulvrDhdPEB+Cb24c9v/5Wp0MEdrQ
Djn+mLC1AkCxc32iFO2mCj6iugql/wmuY3K1sh5pz67AGehKY60CjfYyU7yv2/Bo2z+OgGlCdYbh
cDlvGffRG00MIDw/9JCWHx4cyTGwYL+nNRoSeXgc6/Lw0N23VF4NAvca+dqrWOOdeLc3k2Fr2kZL
p2fDiOlIn7aYivER2p3h9CRd2Bx3sS9ZtsbWebVevd4IwicVLODu3cnhVt8L6N96+wvWplleOZvT
vdG0DZCktXWqywIu7v/3BMv7CPtoyO7CQ1/6WtU7AvQ7bksaYoRS7WHgdLDhNgNsoT1h760OaocX
Wzm0/H1YHpbEoPrkCSg7+vPIC3NDPzJ78wbYG+izEAFAibuhS3BAoHLlUGDVTDBf9ty93OMF853q
hnSs1qCig+VewKF5Cdm5st5gUS+qMWAiJOhHT2xMFwy0MEgWriD9gPzyzMtUdcEDTBsI1ur8HNPo
6SOMtnDUP/DivjI0VL7gul94KJgJP1j1pmhlPqEFcD23HRg5LVGERfE2mI7dCfrMhSFwnNpcqBMX
gfNbfqPp7n0cnv8xQ6tw/eMnPZ4DBOQtOd8eiGrq213XRvwFoEEpU/aieqjbv5/9UwgMxEaI3l3L
HSVgYekjEHOhbLRc7YPl8dWsG/B6E0BBGtojsgacHWeZHxv9YM/hiwwgRJDZwWhnDKQouKp0/QaH
jJRDwuuBg3YSo037GMVXTvZRZCZbpsgtMARdOw1r0JfwAPNIlqtOYfpCpDk/5rn2WRNj8LYwT3Jy
kcYL0aldaceSjtmBb0lGLKJ3pRXX2L+2bQE7E/ZF7lX9pl4SzIWpdluyTP95yObkfAoC0MwDzmQt
XzeYkmK1kdA0Fur4raevwVg1ysHX466aXfnkrER6z4vWxQ0Z6iN5tWQWss9HbfQP4C0y0uGt8Mtm
cRBR79DMQxYjZ9mEhkwZgi9CavPgX4JE3lw50/WpGP4JzFOHME873+rcY6awSm8mlJki5wEjabPl
xJv2u3SYkf4uLc+JQzUsREvLISUnURUsKLVQNzVmZs11OJ7PcA4w5yGvoBeVJpmJ94+eoNjXZy/k
jPHw2XnRuOIo0nDuoHvWh0rkWu0tA7BJo6gYouOOy9t3aTKKUFvTc0jsRouK4uNV9B943jNNeZ2e
VgL0MwDSQFClmoZOliiMsU7E3QUDmZNeRr4NlTXQYyx0j9TEVV2AV4xULxOD5UGHiV465ZAHZHRK
P2EUQhTkCs6dXpcXdBpZ5Aijkx+gA8yVBBxZTVOeW36w3USiA/HDFAGn55ZvYyim9wsKeNY47IRt
5MwJP5rMRXE1/oY+LDaepEHrV6OvCVnQsE/hqymBc5tRxX5J/8KmECCMkwOeIOpR8oP7o3sqRJZy
9cOKLzkp3JGvhThJaIzxrT6iOnYOG29QN/m2Y3UE+Nxbzzj7kJxAK7l8TbZrCaOu6qE1nK+NuWaf
x8cxW7CIbYR0pGOKSPPjVaA67uHNNnsKnzX5h/kgWFsjb58uF2fs/Z+V46njNWtGFsq4Rbt+t8AC
Zb/09TK5vxMQroh8X0TZ6TwkQYelIFw4p6UimzSaW26dSWEsCCV6pYl7hSoXkzz5jLUBUwkjmavA
Z7iHCQhsMAbr5aLpRr+NPi1C8+4JZEKKxeoatxyB84zeF9F7/GU9WATvNjIFjFXhJltvEOSoBTW2
yRjcYasdQXS8cg/pfGLCJVI9WBnn5n+BGLFCAS6chi03WF9CC7Os2ZdAqxMbUafYjvOehJcyr8dp
QujoiNKENfWMlSIQ8U3bFNBOJTx4NjyqKU0csI7GO7BW6mFwLVOrMt2BXZ+wLL5HII8Of1au2kF6
VdY76T3gp6BEBkTnYe0CUQRcD4nt9ZwcOyJHRanDW3KYjng7nNoRIsUkHOed3yn6ECtaMNOqZ57t
wjgtvpQO51YAPo+e8vnXpJrsTgtp3uqs3vuAQc5gx5+cL89EA8wzaz3DkYpPL8QTdGvESpS4Kqmw
0G7jWrfvT8A3xPxORuRQ7prDckL5n1mgDt+SbmVSE5VBZDzduew1Ktg4LxArfaeU9zmk4dMFKmeH
6jHC1cg0MwaZY4+QVHeMcikXsfBaBc5UKxd6BiabBQ6OGr9gL6arWGmZ1FZp+/wc4ybf+TxwXDbw
4bYTC9MKumyio0wOqi8QMC3u45MUnTNTAp35F1AfdArKyFhWz8TmuzESl5Q0YM9zjDo+KvbIqe9q
Lp4F8ilUsBwOeJuQtpC1y+yU6uJGD6zrbRrFeaVc1ldNdEMfm7QMMpZ185OW0SXVKPi3+aPLasHi
u/NdUiS6N/Efybk3lPR3rtw9ZQAOiknOUyrtZLYaHqqsGb4mPNiqWNd+dowdYdr2Tw4eYnnhA+ji
trsBKTRXS3EGuQw8fHVSDw/V+BT97Z2xRwvhBIGbLlU6fQQHDCcEdTGmgYA6JXOPZKdz3pglj/Ll
GJ0rjOzZjk1euQjaziGfoijiItsoA4cmXINaRlTy/DM8pNwatTBFXb3lvlxge1g+jAaZGVxud9/J
w0o35fnumGgDx0yQ88iFsn7e9ytIhNMo9HuwCkeNhoUa7uKLyNFHpOwI4odjNPraS/B005DzXd3e
kelbzb2J4o/usduEDxr0wqezVKCxeUh2QIn9FBco09XsZphdUs3TbUwsGoaHfVcyH248gCFmRvwg
ITVgnUMgTYNxQX/dAOB3RrO/RGfE8jOEbGdc47xzrmH1jenvgH7+4yG2vxsvkXhq7soahk2I5KxH
7/nJVo27Pt4bwPRAQdWj6Y0G3SwAfAWRKPZpStmDY0IjC93yh9G3GHZZBfbOtipqIICyxtE5pY8f
oSc6eQpL6ajNsQtV1T4VNzA5v8hupigkgfxVGeRLFka+9/HEGWwxMews1EGcoTsG8+lmEAj60iHq
El8PSeChzdGEgcGSZvFqhlQVYxob3U9oKaI7XIv+wYOQntW+hUxcDcJ+6T2IZrZmWSjd0IO8IEf0
fyMoCpQ0gRu8EXVD4bTzrYMj3iwUxhO1nqIQtmSpe4y3nZ+yBQJZqc8arGDY+pxgBZ2R80WKWRlN
DNlTBkS6szLeQKJazkaJsiLbdYfbUiheJiSs9wuqTdn3VC5w+Vq0s2aIPvamQcpY80WnsqsGY8dU
A7zpif64A2wWdKLtT7I2yWRuBtOTOdvmxSzCSFY3fDdD4aalYjmzgcbaA6fE/yJpLvXNtjnP8RKV
v4BROZlBRhDaIiILtBAMOpTyj3JxkpGSOlIAFbtcZVJHnzUOY9jWNo3CZTqIMeESdLbAxAQO7FPz
Q5EU5wgE9dozQ+aUtaAjqUpSYY4L3JaAHDAylYUp+YduH88X1nf4GImFXLXXR9KC5LdwPthwQFY8
8BWGpath6+0qc8SOHsnSHfV6Q63LikBk2XqN8dcvBkG+tEWQlNA+isgEEXWw0UQdWPOhST5t8WJ3
gzMi2iPtlt/IPYG4WSUcDv/WoIQ7BoC29xaCvp/MS53bvaMV8qkTpwW+bt5MW0mOb61Pv3K4oKWh
ilCQA2MP3Dtlo5nc6dwSUGsmzzcvGkjP8JXS73IMlpqZbxETV3u0MtN1aDUoA+mbeTRjGg8LhWEl
S3TiN13Vx26vbfkQptvLjJAmoFHguy7yyQ8zOhnkCs1qa7EwpEixwLH63pu+18Etw8TEmIMk4WDB
6vYE7kIktwuPeCy1P48W15A3PB/hEt8ScGH33SQIgBM9xlRlz6yuPbjWxaOjQWW31BKSDyKokWBn
F0gTHF/3JL+wphZAxo0+yKvGaUMnmH5cnfvxq1hr8OzfpJsOuq8xrukl6ZtrWP0nbpf0eJRB4vzF
MhxAuqiSSEhljW8AvwPZ2tIhBoh3ZcQgrHThBFHYM9ocDCeE4/05/cRGnkYph8trDLDUe7VZ0Gsr
3Emy4vnVrhxomJo3frHmJz7JeLNM2/vsb8cZ2FbzwLlwZk7I6ar6zq/XxYlMlrfPNdRSsGKyKtxb
wyLZLex0gv7wPhj2oXq6+3QczqEalQpIJ2yxs+BIFstymq7/7FhUTFipnsZfB5lKSLmTAoSBWKex
dwk7DDGUxBJp1S7K8HwWuXqe7romsyp8+g4kvSzb+IrezFGTyrt9fcbQxMdLPtAw6DBr3Ko9qHz4
6mmTxIOcHhpJTKekAL8S3X40E0dWAC6S3MUWRMTfPVHFn9BEJVA9tRO2LX8ZgRlj4A5qqZGdcBQ9
V9yYmsnTzL/eNkixYZX7aZAKng+SkxjH6BEbVt10Icw9SK4jdvD+ORj31qPlwY3CpPPe/ww8phF0
XRKPERDo62H/ALJcfz4ifj2HYqfjrvnuNV18d/RjcnOcjc+Gd8AdadnaVOBmHCQO5yD3wQmSKn7X
RqDnIMvhOq+ey3C3LaWavxfYIewOXkgaPOouCXOokaHesK5Xix4MRQ/Ztk8kVFTgE/144JS/GhGc
OES3dKxp4lACOrZ8bE/ODORFs2xqewqsnZ2nOmSr3U5jikgST7bRYK8PNISWVhLLUxo7s3rI+dwz
vZXqRFgOhI6xt1UtobkCBwvKRvucQIBW80ZS7e3muLyoP7f15r5FJon8FC5oTmp4XLzSxPWwrNTU
9WABmEX/JyuvsgamLjUGYfntF6Wtuwy4NiaNNJsaR8CYnWDmNGrxx8g8ykWIDnRFoTT8lDPt5d+z
o1xtQ79hEzEQ/TmhHV1DzMhFyNtbWFHyxMe5gdMKRUNcZd4YyJ1Bu4+Kg28YBvbjTolREA72Ob0j
aqqLBeys6MpVKfnCj19LrnUB6k/xewszsUKAHNEVwbEuI/TZVJYNBQYrE/oWDXobm4VfrHP+knxJ
Urtyhe/ivQ1IvNZGlXUTcs0WuRCV4xsighwFzd7EBXctgG90KK+1EFkB60r+i0w75Pss7ZPb5Os6
j9mvvIn33FOKmSsWe+0wJgLV2lDKAo4C6JtQBLAH3+KdNxBTGBn/ye9LHBDAVSaMpb+2sPefEWpw
x8Gn8jacSUcfy1B04UJIGlBW/gG9/TRuWKxkMZp1XJtewQzo6+ntNzq9tGR4lGDgkpomPA2mjDBv
g8pIPRvMdsBIhU7n69JnOAGTG3B7/XyKk9gBUZC2+2TrQopQrxp1l3DWTXRb97F8pbn9HbQOb0d6
dAK9W1LwUSk/ZpaZtc/qO4ZG3u3xRJ9Rq5K7uojrli9+9aPCwblgy4S/MlbfOcfA0WRsuzKjLIkd
bfxm/jcGfrxilpb0cVJa7pHt0KaN/LeUjKKIjuhvh+0aJ+jygLYGhV4u0qRfXL8yG2ilW7j1NsbP
GU4CgFvhxUnFegCXoz/JEjsPC9yFmlAW7cZo4ni+pGX2OOm8wU9YuKnFx8iuysIIZGRMFTjp/WXa
cArKW/JAOkrmYwHaFkNb+zpNPR6QExrF/qQ6FrqNF5WsPy2psBXVzUMJ9k0nolq58PZs1QD2a8Ni
Re78CNjx0NDq5uq1SHyUu8m1QADR2Rdvkn0VgpADpM3WxuD/j7rQjHcFj44mJYFgoBrOynWvrAOQ
9C1cf2LOj8LPqNulV0p3RTnz3wm2lv7lxmvkbn6oAbvrG5ON7YlT7qrwoG//Nv+xX2Md+5p9/jQ3
Bvycr5luAPdpUCWPaGAR0hhChA9kpk1CZdeeobHs3tNObwCUPAEkDq3Jul1iVN5G2FFGWZ4AHV3C
zJD0OEvI9DZRAieXOYPI0j4j8BT4Hj4GZxRNWvfsiGRcFLL6RuZzWEBZpzi/0JXMY5Bd0SVLpHLf
SmMjEYDRZEM8xI4M+Gl0TGKjtrleenuqvfkUIHokjde9MWRnmzXTAp348pf4+rRyyHbEeOYyqOda
F2gezhluOwBftldfqyGKatmJxFreFeo62M9vd2nTFu2Th+C9MbqCaOrCaaNBfkt3zLIsuFfXf/O0
QAZrz3vdB9XBPCU=
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
