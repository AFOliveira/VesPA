// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Nov 19 21:54:25 2023
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
fXrEjdKfytVe8FvxnXoMwOwjrchEe3Me+vAVqWM=
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
