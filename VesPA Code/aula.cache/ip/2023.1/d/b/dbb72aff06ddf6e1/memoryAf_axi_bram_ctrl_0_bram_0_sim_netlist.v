// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov 30 10:39:57 2023
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
  (* C_DEFAULT_DATA = "2" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
9iRkYpB4tCWQWZUQUnGpV+qgW0xS9RjPNqKKJLE=
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
