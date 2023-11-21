// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Nov 13 15:29:08 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memoryAf_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : memoryAf_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoryAf_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [0:0]wea;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.68295 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19808)
`pragma protect data_block
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
GrMaOXn1s572k9sUG/sRfFJjltCVGoKLG+jqZzE=
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
