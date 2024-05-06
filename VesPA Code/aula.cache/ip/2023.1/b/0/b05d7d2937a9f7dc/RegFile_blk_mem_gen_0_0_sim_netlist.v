// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Dec  5 11:09:34 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RegFile_blk_mem_gen_0_0_sim_netlist.v
// Design      : RegFile_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RegFile_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE_NAME = "RegFile_blk_mem_gen_0_0.mif" *) 
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
