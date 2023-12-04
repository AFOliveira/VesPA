// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov 30 10:21:15 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RegFile_blk_mem_gen_0_1_sim_netlist.v
// Design      : RegFile_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RegFile_blk_mem_gen_0_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
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
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "15" *) 
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
  (* C_INIT_FILE_NAME = "RegFile_blk_mem_gen_0_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19664)
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
