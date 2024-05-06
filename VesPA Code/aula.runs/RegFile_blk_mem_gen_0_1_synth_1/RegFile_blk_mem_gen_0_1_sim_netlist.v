// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Dec  5 11:10:29 2023
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
