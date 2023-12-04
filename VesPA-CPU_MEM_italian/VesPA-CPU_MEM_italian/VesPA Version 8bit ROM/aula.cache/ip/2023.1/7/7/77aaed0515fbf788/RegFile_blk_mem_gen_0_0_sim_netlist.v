// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov 30 10:20:22 2023
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
/aIWcjleN0yW1sqHTk7CPato0ELYEl/6VSC1ahhPhF3pywuaB87h5E0AUaiL/1b9KmXyVukiGJMk
uAjr2DODQr4xS3GzZDDs10b7cHovQQGQLlonAR48+wTt6IQWeeSrFAiyf9sQVeOlJCVzmVQqXDfU
vbpaw5IeHzkZSYAzEFd+C+a1yTPw28SC/2Bw0OEECibpeF1R6dINJew54KR9v6WildPNTU6TTHzW
xGzieEgEwLCfwqD/9oDBIGArMIJiM6KOuKbY+vM9X8F0y02D4iTS2XvmwpPGsEUwTpX7kOrGjCii
N8TGkU7/VCQ6htbLuRGpqTtpx9+Eim/AjMXeCIhSROaxBi2+I6LrUzvlKzEKf1BVzCLXCKtmnyJK
JJg1W4yK02nOM1n13fLum49s9qDo5G3B064yCmNlwUqGynCBBYjfdoYDf+/4U3uwYgSxBRyHKAGu
VRZuSAKdI5p5rj2ItM6gIVWCr+D1KxbliArY9HchMqzvUKKojCAYnODAcbFGTP5K8JCtuSRif/Rb
6mM3AXrXDCdupI4Xr9NY//OU43JADQAz6oWSac/jv4e7YGiKtklQdQ3kXeTdk5N16brIH7g6E1PG
asRMXY3S6OhvIQaQ5gFzgUmreorYzAMH9geTPI2xfu3kRVpnYCjKATgGhmX6+RrOwUYabor17Y1f
41reIJl+7GrBdxGAuB2guBkijtvpwj0CaEcfn4LG9EL9wrMA0gAwSIGUCPvTyf2OH8WaxKGYBdBw
+t41WDNNwpXkJxKkbvdh17+opWGlPuEDJjcplZy2Ukx8TN5tBaol9yMQB48wSerm0S9zJomOlFec
PjexIcJG9MlWjf5Ki4JQCWzUSLF98iP29DlmX94WpPX6iJxNbpku8nG2735jyKlSruaZk9Q71mTt
rBwOy7y1LoYqpCndAsJrZ8ni/lIPMPs2vaA9QBL9ZSCewjOjrx7uvDnjZhA7qRRj0clRL5PvAJEp
TakuDZDfMKbK5wc0hAMqFAVLL5/V45FPNilQdlWXJqpZinO2wOM2zhAeC3tnn0rRk9nSGcdKHBWY
h5DpsebJlaPTwZYGPSmRDzfK+RiNsaJgHC+kuduTnB7OXhM9luxObZqqxokbhZqgPvRGNEHShsGj
FWEBStjVMsnQaBnYnO40cRIisFdr9hlJ7lh8Qa2kWTmLoFQBuGIg7IlMySA6wnLyQHpE7g92BKXv
6abWj7QsWlughi/YPcjMfrzYT+YRZRMNMaDnykYBNhQBDpGGItz1dmGZQ43QgyjO1nTtRpvor9xV
7AhEUDBZVdQZAUqO6PgHGqVriG2XGab9d1N6DP3W1KlxqCE/vuBWs3dsx0pAeHChUN8ucNbhbuwB
J0xtHhBQuVl7izxivdBMHErE69UKfYeQxtA5Z71uNfC/LzD88nHtuyY+mYQwXUuLdHfoYbbSli/K
Htz70Q6jcDD5GjV3ZAeI/iVL20rUinDju4ROcNl87fx85S9LT7jaS05rs7qJIbHhobOn4G/StnVz
OEaRzCGnPaVxiGSRntqKKUWhCyiKSBLZzOZ8OkZXlbf2eL1PrYFeg6gBGe12XNaMjuIgtPBcfuL/
/8Qj6HIXRzm8hodafwbAWev9lGT0ZMQOMMW+5jaf0zNauTYFJkZjjkEvlTU7RCI2+ey7KXsppFSf
68k1pqQv9l9scTIk9oe3/uDj5syuPGQmoJXUQtwfCCeae696mIPHb+DeQggJa7igoERkOyp9awCJ
ZJfTbxkZ1HO+eX/3uMpTovc7g3/84K7AbQDAv1RBCv2aI9HxxFCZb74Ca6j1j3JxiF+tO6AMZMsq
OlbcblKFSQd/2mU+XZ42CvmgBwk5ynMZi9DGTzBi7LOphOIlYsJJGZBcN2gspxIYl09fyFM1ZpC8
c8QFe/P+9gxzlGOHFlGrucDnqXvSY47ImA8yl2LjF3YMDhmugnRIDHy8l2kjuOnHJqeg9vgtJYQm
IMKlOOeFYz9PINTAPompAhw7NfND29BNsS/cJx9GHgnxKIja8Gf8QHNQiDeQ9O+CKk5j/FdCNR4F
ciQHTvGpRA6xWGqduFWC0IKKZ1+YNc5EyjaTREzI7dUXu+nu3PnB1O8vzRa/SlNvQ3C+jQwEqJBX
n94CiQw7Y6Gi2lTJm2CAWuWkeCqnktuTAFrnvg7/wmabvUbVQhOZSeIjDlH2yl5D6UdcoE6AA1NT
9GDbHdVppK1Jq3/WD3OgFLn5wEoCuv9F04UY2CRiuhNcYQlh8ITEfOe87/CQeXymQAyU1xZELx1O
41mY0cIsvYD+BhFq8+902q1EXEE+n6jvKYJnIkasrKm0Ho62lmutX6i0m+5G3DayR8i1OubIVn+k
Jqc6En1Q0hTactAPW/QPuSFDEYj05efpH/xmmYBIXu3vUjh8bbs+jBM/Z3kxA3FN/hY7tIyTBSE+
WIGyJJAOdxnm9m+jzndwDyfvOQohOVhMWU5N1++Qfkq2x+SWJ1D3aKaVDySXi5T10Q9uWHV66OMe
5mj5EikFJf4Xy6O3pQWqkDGIJ9t4BBDg+ixE/Lo/wbpDaAqlzdVXvB6bYhdlz2VuiwpIPMiEkwa/
z0VJ+WlbKncup314lM+z6o+9zAmzJtSSWHXiK+jScvk/i12MDkPVIt8hDJoNh8a71/B1oJUycgNL
O63Roc5qh6wfC+0TZScFOf7iU9ljx1FmIWj0Rh0ohK1Mk6k8VnqFcAOEYrNvaAanwE7U6p2YCLrV
Bwz0tFd4k+3KEc9eQZlLMQR+5jkw1hdCgUTI0fYP0TxaR0F3SWmOX4NDxbx9quPOJ3BikpDcydfR
LESelwVhlxwyU0EX6kA8mF6NchH2AJWBSla9j6ryAJrP4gMxTVHib2vujRPIwD8tEn9AOrJzaduE
3rdjXMoMMskOt2rq2D5dv7p9sZJla7zmWXhocJ7HCL0n3xcKcxnI4RZJucYWFuV8Yku2fRe3cJkx
GMln9p0RcmPWUAnzfuC46t3T+znd8kg4sbhda5i5cIURZy72iEiFw9I1YUHDe6Idd/xDTQV1fuyH
LGWL+VfiVUOdin5g2m83/wXItsAu0PlWw7KCnaIop7Rr297/47m93j+ZC+yG0QYXhXNcQUjA5Jta
bLdxDXSUUrFCRTCdQ/LpWZ6BYmzZdt8MUOmtGEkL3Ty4HHkZFVjbq0/JtySFZ0AtoaRCB10Fx9lo
JyIV6X74kyuWOXljkohxlRAXkqSMhHuGUKxh1RlKjINQO6r93tJwJb9ZSVmwHo7QWiOhbMuUiJQf
w1Und+Ue9tR5IGL7BVtHiZeQpGOEBROQyd3II8lJdbaRXUc+d2WIdCgNfcHijeQEhsinQnzzbi2Z
jud3Fv89wkcxFV9FLBJKya8Ym6SiCKSK3XIoG7s7YQs0NYgdljU9OluJzY35fIpAA9jxicU4tbAW
4oXUx5wykr3fROrY/y7dFYuI/yXIoFkrMEdU1cNZXwjcU7zxX1jOa4hPh9YD2FZqp1yCVmo19Sgs
gEdRzlk5bt3QJWSVUOzYupVQzCrXba8rKkSbq4AdZkXSn+ZapBlDyw3/ilK+LZzq8YgB0+QfWMBw
+dLYqPO1ohn2lfYJlgKEKOa5O8zXSQVArbXtb0hM5JV6CDtKgOZPNucbD38+7t1OkjPgN3uUaUfx
SrRqeFW+nbAtTHpBU241TgZcUDDV7P4zAXBmGBhJSoFUVnkQTI+zw9AMSQnixezoLk8ezKFROKL5
I3zk5x+lSuKhaOHVmDBc2MgdgR79peBTBOTv3LnF+GCjqy2uUPa5k8uRteB1ZVgtxPqAh3957QCy
1aXibDCtd8hHQJ5fEvTJuyzt5lOeNzVfmXni4HbSu5Bs2Q7reA8N7Wo59hdV4UQPeCvJfdsJ2sV6
7aAYchjukG2co1ptqAlNnzNeri4dyDLDdwmZFxhlmfuJgtTsXeMrSCMe3jqKAFQSr5vm3iazAvXC
XTBDkVm/2KuGdbhmxlU9GIqo0Xo/eQRCixStxwgtztFQEDEMYFHveL1qEr8NQi2b4dXLiLuXc/ni
0/6sJBKdQNnUpXMI7I5HR9HE6EXPveK6gRCWVheUnXNV91BgNtw0dBnFrdMTOhD5zXCnshd6XXva
0JXOn0EsEbGeKcQNN9ziNmc4E49FiQ6p5u13FC6jaHR+b1i7BnuzPHu8bxC8NOwk1aXUJNIuyUmv
Yq/WE4ZrQr83V7L9lcZB2EDRKXY8aHpzXjuvy/Ol6FSeiuymn8Xq+5770CFf7Mn6pUXR3k/UZbRj
m3FPsNfIzZGJT7QmQLTLMb2SsJRu/XaQn6DH5w/3CpNJVQOHGj5mhGSEmQyZNcX8YWn/SOe7IQea
Fm8z45LqHXmm2357xOg287yFLo+Dqwr/VxKi7rXoaKexg2AEkpHpxjaJBwh+fxD7GkvY7G/mYUGv
O6D3y/eM1l6E0zEnohj3nHp1AkErBBEtAsSNFJb2XCWCslBskdbRFCwh6p6QQ/x+71el1wmmv2UQ
CK+odMoiViQ+uDxJFPXec5oWha5KFqqGPzZZPYsajHghRXGT7OS9deJPMWZMegWYaYarlJYJAyE6
kEDpDvJZ7nP0JyhVvtFYY/1wB1OEpwDFRaJAejUnyjKTqPO8T79/qNz9y6lhqpBEDLmG/SKdDWXR
rxUOzc9YSOp+xkBAtO720JraSQJOrSH5RyKwBpo67yCsLi4kecXC0uZQY3ulgm8PNav3Sr1SIxB3
ZNkea5pbr7WieOoLdwxPwSjuoMOh6Etb56+QgJ/BLxiJy9tO0HHMSEGon0dkFVPHWe5158OCKmGy
Fp6y7qtn3GVabSI/k9cW+aIkjfmkB9fRhL7SlaU1qUuXQ8bGm9Fsagiy5V7CZ82gdY6gLO4kRy52
Dbm4xzDLdbq55ZDq5G8d9fYRtoEG8yiiowK+p3/LgO9CMN13uoX/uPh5n5vHeszDQ/12zwha+lUS
yay6SpmTHaY0PbF4/TvHs3WinFHIcvI9kGFynaX4gllMM/nlyXYgKzPI72Jokoob0X08uDK31ZOH
k8YjpC73TljXgtVQwPX1fTd0liN4KuZBBJ/VO/IjrRLVBUQMyeqdk3Xxk0wgWYnSt5zpVyznW4kD
O7BIOnWKFQuSzi/SNFpWDh3IsT8jKyeBoVoNbP9Fo/nKNuaAY2v2jMhYrB9lSuigao6hK3gIYnDr
MIO65iZxfOgWaAcBPgbtXYzZ0nffR7CY+zltpnu304J7bXTP2Tw8hUafo6yx0Ys0zoWEUb3WAXZX
hGHhGsIFQERkAo0ZclYzQbDpy5z/j2hqu3+svGzfOpBoWRssRmzDGNAu34T2p0cwKe4dyAo3hOYs
CB6FxRrxkCWhA/RowEyPvQfFrRq8XFg/BeMVj1Px4XYAlGF2yqFkoo7qnLIyci7uOGVSW6VHnW+P
ueRZtjcQv0HzpQie2Lht2fF9xFcXyGn7Hktz3Qeacj+IG6gmM2RmM4dLdvbXMLwcvx0ptSMNeMH+
W7JuYGrvasY5PV/ci3FaN3K1rtqw7hCTZmq4RyA0OLQoXvZHu7F6akGt9I1/277iC8UVTg5hpv4I
uC90p+s0lfrB8gE1Nzjbvn5UUbssP6DBoOI6B28mh1YbB97EvJBy96tlnnVJYBqhR9Cb60TQHbTr
8qkoOVgntBMMaVZ4UvDhmf29rXyxBQ3OxFe5ZddfP49QXgV4VOJF4JpE4JTDmjRmpOD6t/6AtdxP
ST2Iw+ghJEh/9zX0sXO49Ksqi9prUW5K1VkgKJdej1ncVPjC2WcunFYEp0v0yt2LzCdO8PtKCijB
CdeRRHSGvlPKdCwvFlwwwMGw6cYawmfUWmA2mLmcUMU/EgOAEOGmyd/JDxM/f116LmGC3es/e1rH
9enH17+ferpCXcQegNfZTMc5UX9AxefZtBVpnkfEpMskgEvNoCVPVV+yU36eQ5hiKYnUyc5XC/MQ
X/k5TGydx6qMqnfrzzNFkE3Qn0SndMQ+1KS9XzNM68OyFyVOqBPyeAsPAOpHaFmRCrI3PTDc9mQL
WwJPNaxL2FTJXcwlxpZctnrJ881wwoSMLy1/jegp8FdK09MibgeyrOdBuDNv416JQbvLyIo/ChY8
wX3jSqj/USOC4MNDLx32A/lEd+6tWujUm5G8TNe2oNSfga2JI68kwPTjVDNUJZnB3QT/2ak08Iqy
+hU4cW0Ad4Dh+5P2MGD0C8WBQQn5Zh5cuVeYMCqukWD1T8Ppbj2xPzt401z7oD2gbrnjKmWL2wvs
2a1yVNV+F794D5zoT21KXjwnkpXVdQ0X2M1OZOSSl1AU135JQyL6G98p5cRk9bLe4eGsyHlhxSrW
HGeayDgJ4hwgS2Saz+y3m2wld+1/J8vTZ8zoeO4Tl81UsECpFPYZ4tzAXbJEmf4W8caoBDp65zeA
Fs7P5DpJK0O6OuAd5aO74e8zBFTUjEgGVdXkujYVed2qHSPRmss0XE5zZJ9BHP/AK2/i8TTA/nDm
xTJV9Avu40+KbZ08ZybwS9o8+YslHP3Uy3RgrXQaTdda+tS+DBW/xWTOD1soQKzDyflx0QRWthFO
3BRfEzm8qBTalt2IJJw6MPYEFcMIizrJNg3CFP1/ut32chCxfqp4jdgD7XfP7TYdSUSAUfUFMqcS
OYcmcXLIYoDaJcVGgSpM0GCydmCrX0ZRfr1MoTnisxvS03M4WYGgx0NV8kqWz77ndfPRNpDPNCg/
PFjnErw+8e/OxrhwvfkE1vt6yNmvonlWD9nwl7/x8Fn7oKFUW7AK0KRJ3wPOjQyMXu5yJCLBJdWR
/yKrPCm/lAtu5z3TxO4mCeHK8lR8iBKfUp3I2qaT1RrmlbQn/1mYjbp3khs7vE5Of7GaefChQExw
tjznppChdgYgx4Yzsa+W8iIQtXa+3JVuYUc15upwJ3iha10ZiD0d7lIbm/rXASEMEwY9SkaD9X06
HT9suMAOV/pzzu6dD9pqfK66eR+cBlzbmsYQrV5WEDGJd5PBifc6R+T4d3rj1YRhIX6i+WScDmlQ
7s4uhfofEmUTFKeTpan1RNe6FUyZB6k3yN3HyCCCYMLNvBJfAouyhFIMR3cY8L4g8+KxD8qFNV8T
c11BVWUb8A10mdRh8ta2NOKioVyz6Gz3kJA2FG7zUFsJioAjQGWT327e6MIqDvtr9akEttn2ltlP
cYQCML8w+V03WG+GneWgy4YRMQCz4J16hQukn/FenvfkMdQr8CWBUDUwARuEDBNBPA7yPfbfE3qK
B7emLN++SdapcP29Q47L39UjoThZhi6Zv96qx578zX5xJxr0OsSbcHqRPWaLRmwd1n/k53tYVOHe
d1IeCXAcvcIBsxZYR4pIr8Xn3a7hj/A2UMB1kWg4HDLeIl7nj1PYoac95tWgbqVXuOL9m+EXF+kZ
6XHMbywpJjELAXDSt9UCovXd6AQvgT4w8nhVHYS+3zVhFdSP6uxYw6np+vPfNiLSx3a+o8eOAOb6
mkHALAivsHxbsB44nz15LRH7AtjApHwVSWoImKU6caDnz4w/5/kFchfcawK+2FIzB9VtCt/UQiXH
XnlpW+eJ6hkWnhDLKLVD5juxkba8tS29ymRzEi31KDPuW9+gJamjiEXSvkSOeL6R3Du1hZkKstzl
Mjt9rE6YH4xTMPhSYKaL+S/BTIssH2wV6JkPhLPfW6ZrkYEllWXH2ZtmMxXAByJzsYsxmccKt0rg
PDOoCEISN5+OG37J1vDPZyYV+WoJSYZN/d3sLiPS4s2DfRW5zozxMB28MAYBXmQUCYZ+4NLYifzc
dkLEjF04UNaEhKJkoTeUBZZ3EIAq+0XOKXCvkQ8lSsBLl2bAVpaGaB1tiYMmTo3aXAQRQLva8Ypz
IvdgoPr//fLhVq2mBsA2i2BdvZ4U6p3pGv2sC0Br9lQEdionVTCSPDfDizKaS6+aj+JmIzXlqROV
y1wdaGponxncVakkuvZV4+s5JF+5+Av5q25XtCrcwtl76k5kLUwgfnlhy51+ZopRCCwgLjJITDH7
rtwVj5ZF9v1S5Vy9H4FYk07Dei/BMnu4DPRcSd3lPDDfdu0BhN+FQaUdyeS6pJLM0e12W9wtjfuY
LwmBgNlWLmhgI+Y0gDVnYBMKNxrhDxoAUqjyqdbdHzMjMZfAjgB4NHLNhIPIR/bTIA7h15C0iQfA
aCQ1EwUElcb8TgP2GYYL9ra7RtRgryiFX6Eb03RnzX6QHBdO6BNLhyhTuPNYbnukEYqrrRDAtuv4
Y+hdCzLK9fJxG//AU5kuYKxU36chOtLyPeqgKtvnxWmTl07uqprfcpEY33Pu7jQ00eMeSxpD3wf9
l8+5+caO2vRVAaxO+2OthFDRv0pjhWJRdFA2e1eq9QGV7hZa28fihCKLtC5CF4RoVNuhDRy5PbY8
IfvfB3OFx65Tq7JYtpJrTtnJ0u9tZPE/lnqroeef5TPWB/5Q2cuXnXshwZsFcTtJyUtDerFGEVVw
1zo+K+ZfHIaY9x1Q3tExYx3Yus3JTZlyB7LxBVjYMH9tNJrlp55krUkIkvk/+4tWJFNDFPX0uVcI
V1PjGkJHJ/NWBX/uw/U6grx7jkdObZY0A9FUpKsiA5qlyZaysEndlrpMWSRn9Xz5+kWEJYvvsAUC
aJXuI1d37Iea8MntyJPcei6hGknRUJMRn+mQ3hRlTGQsRuytk1k6yCb+e7Nh9XrPqbz7c7dgIQsF
gZXdEJ0TocHuacvIOuy1izxYxRwnuA+mg8ks5fQttTP5spNk70quirKne5fkj9ywEhGtLzr/stCu
ngS9gV1O9xRmBIQPoaqMq+7LI5AlBFxw4nwg92ygFQ6iO5JgMxcug1hrT/uLxmpykglRv/vEWuKz
2GU+nAK7XEzZXT+o0dAWS/Nw4qWTFYxk/B1S3mctWz3ex+kL+y2sQOqb3+pBh9SLt/KCm/9J/d/y
HXXO+Q+GdtqTrAaHnxxECgg1vjr6dYaS7Qp3KXqt99OWZ7rZAVpdsa/6D3Q3u0GpRVJrmT50lC7V
teM4D+AH2GjtClU6UtwMQtkJ9py+BseUtHtLYHVtWHcWmA85TKsmaIFRHEBADClY32sM3pXGmW6Y
YttwIoBtUoeafS7HCrqG37A6LMI9/bGTp2vMVPAjUAV0txcCh95RBOcz71fjM/z7iwUl9DlCj9DH
3iy4ya3GZh0krT8n0baxvvaCij6TklfoXLbTJtnWNyH9LH04ZXiVgC6rxGEBcqkYrEfy25Mvtfxr
YS6e7uJ1TknXSJAVrynbFmkSHFpBHD2QPJQMson/CPuinWR3jTJiKmvg4iBixlcnLx3a7elo+kxI
XZPe0OJtaP5XvdzR3P642Bjcv/+sp+44ZqiCj9YmT5bCOPesK2XeVidqZTVK/OXQ3NizAfwK0kIn
B1wSJBA8uExKW5q9DMoOpBTAxPXaEzq/RyItr76nKcz3z69vmg5CW++5pERNyleBktQrh+x4a195
nQTaous7ew+0QhfSccfVElzBQM26/O/7T5E6W1F7qI/p3FQtQLV1WroONAN3vqUG68CIVBuRVl7+
ZyLLyHiG6RzdbapnfUWv4lWDtaboegCsOTVxJWZpgfg4TzkiuM95bIB+NE0BXm994b1wQ8feBsEG
fFZX3PMifhDt0gynso0XvTASxWZXWBuNNZZehTepSyUuY/sxCXSXjoPMEPe4fGD4BnKed0Q05x9G
qPE9Co6y47uzEFsmqbGC2fEk641i4l1VMTqlVfENCGSZUQJ5m1ynQx5plgS78Kyx3RqQrdAsFakR
pj+YOYLuExv64BWQAQVd4jtzvJASsOam0n0ioJxEvv5h2toLavmfVGxBLBjwy1Ra7y2CLtspGxx7
pzZAwnl2XB7y5mLp4lqVgHmBWY3zfgn4xETywyngaNNFSrUEk8oR79/40EcnKTzuZJ2Rk2hj1Y86
wv6MuqWO/ivyyQzTRdx4waBIO6k6z10ck9B8Qlv1KDP/fAclwtTWKREI92+d+UMCGv1du4f+e92g
F2QIBjzI9/NSw/0O02wWgv2fD+T1M8kvPLtR4qaBXuHS9FBVK/6uAvWoV3vcTyBK6/yia5MaE1iC
MY8MuUr8xKswlODkwXgzCohKbN+FEyjouVqsrW0zVjOBces0Vko6InsT3wCULuk4w6/IapzfxuP7
5QeZsDgNRR1xz5ZDQJ6oVf/CR3XunQCn6MXReL33/Lo8VjbfCX1yVae2C4pjUe77EgQDePELIVaU
DzdpDLRJpKrzosEVU2t0NsEKoh67ncdZOBqPrllL1YqjYX9REaZrwneQ3FjKJxClNNi9Z+/lMpIk
649Z0cBzPsi5HgjXNPZQ+Ekn/X8F46EQ25NN3GTLHvY1NiyflE/xO+xk4+uBGyXa9U+J+Vc4j0hl
/gi2WjQQ/V+YteKK2tKKhB4ieajzr0Fgy3DqkfzQrI38jgNXOCYzd0OSBqiuYyxk/UTsTUT5Kgol
CHqqrEHw6hA/7sndv4BPOJ2JJR7gDqyTYsfL49GfsFfbPEjEnRvI62xV37KzR3u5FeK/a2qqBSmj
kXdO1pXd+B4y7b4JtJVp1oyUS6EU+KqSXkz4toZLJ5PpXjmrAwq092Q5Nal1/acapB7lyVkB7KF/
mDHUX6NyvDcNgQuSzRvGBj5buuhg+rqHPZw7r3vKpnxYHYX2LWV5Pa0qZwNPl5DwM03se+/I1ew2
p9F4n2ifppvfzOKWSCoPxlPEi32ekrj0Uav2GgE8XbZ59D9aCfg3iXOFAvvBLVC7SBM88VPHPPzw
8soTutHvb193Uq5oEwlHgRrRXEuW8XoKMTGGadqAUEL8J5aXfYXlqPnYuyVHm4cgIdSabjMAL5mV
D+zkMoKUorYuNtCOs0Bd07MzjdPzUdz0ihdV75qs4bfVUETrvG3h4z/aT2nZLBeTwq+JSso7pkZg
ItGGypUJXq3dshpEp5cuUPEsJRLpEX4sH4VayZZQsDYNvv+mgqx9IbQ82rdaPAs1Xj+62uRDfnTz
Y8pactE48fH7wSebVVb+UVihENms+9yFOUO5c21ySsJIcODmFjzLaPk8Vq7ryt3ROk4uvrFy0TOX
F8NiaS/HJbHXO1GeKeCLyaKDHC+asO/0fus9yIYPCA/fKo+yKzzEeutm4fuIRnJqpGpTMQATluAC
Gn5/UaiCEv1vbUhMFZsIMpAG6vJ8o49qieLAlox1Iok0w32TxyyrOrBmhJvixc1qX0L/DDmI4XGs
rlsCTFn5qiNdiSKEdEXPyhB+ltcYs6e3dPn0+zYplktui8j4sxEGvUbPYBHblCDfmOBVLflPEBCd
iwgjEgVJ/x24z3Zk677Ag5peCNV63u/rO0VImN6+m2sW4s4MZNlbR+yKnUPr7voa4NiI0n937qTO
hag6M51JG4InaeuDdg5GG5Y6qByUOIpRJjZpw6eoAVnTkOr6CirpzU8hguTT1uSc6uFbTye0xYMz
jPR4EaJ+KPb9+3pT4/81EaSvvYHukr5FZ0IU0uXRnGSQ6e6SapMwHx7Ua4o3haZDA1NyxpxrEYx5
aSysgXgDCpuXpo3FAWKt8uYB6/+SLOtXUPhCtqZJO4fLK48rgIBT1kpL47B/u8MKEesfjNtmLWd1
8VbBHeJkDixl+0vcGTd6rVeLM52OJU8qlaaoVnPcaxY2TPscJzb4OAxdGrETlqDRfowQkhpRFFSe
cQQ263iTkZdRAVsaF3MIGUZj7PxsirgB+78A4oB1KuTVj52w7m8o+b2RFzPuqUGvwol/jovaqcjQ
1ciNDjvkDfJKR9VENtBT9q49Q1G92LZkHwYsKWwII6HJnc+98lBFpATXIWvQsZCbXxikZ1GXTedJ
l9uEgOtkwRD+TpAO9dvlKAmiOGs7bA0AvQA2uU3bxmnykkzrY1kYuKwg62DqCxFF8Zz+73mSU7fW
rEtVU2xw2jxpXRiWM0bGtGJf/vbU0Fo2773l7h9emuDYSJvA/XfuS+Jj/up0JIZlW1whtA5B33fv
DJxTdR7/bq/kuG5ozuLopSBVuqmVkVZquFZ1jJ6Jz5i5l3Y0EwyimYYenLZlsdZNJdedAAG1tx9y
Kc90JqDqwdw0AxS7uIjuivyFezxvXy3U+gEZ48FF2ZMxMqiyStFVnjo5hoa7M2OTlOfFpmoMqUM1
T4JGcCIFpIn+0oh7Ei6eS2xo+kfNBz/237TFpiVSlvW7S5aZVDssYQgj6tWFCiG+QH2t4pBbVqya
vxTKb1u2bm4c6MDAdy8Y8H+RnVAWlet1JnVfwfRpsOUv7ceWRbwBNePv/YZ1MY4C4d7PvltnEil/
SCnldOuQIdPO7IYQ25zOnrkIlwx2YrAm83l6eS+rv/rfhB0oVtntIH0sbo14qXOXK2eWMOP8hKkO
CVXpmLpAkOZ1nCN0jSKFITKrgj1irvdOrxh1MFfWyV1+iDcOV//Ph3JZt538911RqcfCjRyzh9Wq
oJjQcihypcvcHjH5KUb1s8Lxt7WoKkR+kBRYBErK16Un/gEP8MZIE9Wauf1FtUY+QupDAnQuBEFF
nNvY+im91HA0J4fi2reCo3EgmNTvZLTzhaJ4nAu9jlwY0zERO9uTlIq5IJblQqYsg6bRaGjL3CBK
hsSW7U6izmpyGL/Nx6+Keg9okWpDGlcB8gX1UJqO0foA5tpnhycBWZ+BveJOQTUEGMEtwY4Uks6r
W9M1uv5NJMJljM6zwiE4KQCS2Un8fPpnjgXT3hc7kSHsam8qpLnM457vq2oJmi2GoVuxYAPcvybn
eZO+a/fxQM86OdRrsYvVuGhp/ZC5eM3WYrhOvZgLRquWfy3F8MhUDb3h9MShXQwN602WRABOV/b3
lFf7SVsZZ4FmpSduMjMyWdnemIcPqAjZAL37VkpdRQAx8ciDqDQWdBbpg02Kk/L3WH2x9/txiWjh
CLS2g6jPyFGig9JTY845dYGJnuRsfEBGPxJPkcCh1Jykd2Htv8+H8WIC3nd1gh+tWBtPKVngfGAf
iRZUhCwL7gw0SgZV13dwSLD6PJlWm5uYFc8MuMm5FjKi/9PPCJcV344CQNKApMImJsUbMl1kVdzH
DZC3L/sO9ABues/BSxNzuxbVHovr51ZE7hbc1veHZUK3SEYFEBSkBtB0sn7pu39j4FNPYYEADpBZ
0hkHCzbdq0vtLZRWdAfQKbUCCaHF5Z7k/Olb9sgp7lO9uR4naa5erZ01Mn1j/i/iI00EXYE4Z8LW
WEIHWENpu0P59RcXPwFMkCHJ3BhsG86fLj0+B7/tfC9fGqbw066RZcezsLkEsiJMPIUjBXljqOY2
IXVgoqiJ9Ujt5yPxxTmNwmzJdGStG6loB4tAJvSmnkNdG7611A9OGi95GRAao8U7mFpghi72qZB6
8a/ShtLBV+7ZN/fw9yoMEnsLYz/moCNVk4N8H2WjO61v4ugppT8r2wzJu18rMZnJ/HFKY8Wf0Fqw
rcAzn/dRZHq4ZbHiSqofLgmlZt1ZVQMi8JL0XqxOgsOZztXXT+KnJ3HQfiJ26SDu3ECHAp6hWlG/
T96y+sZ6PfYUzjGj2gIGPixaIWaZOdDdRJecRNjp6LS99hiKxzMRY2ErhsRNT0JA874nZmtPxNSf
eLREm/Jovt6Y+qKSIhN4tM2iE2lJbcHDOHd0vil9GlXFFPrFMZPQ1/iD7MAJfB5tX5PxfWsmw2KV
9/mPF8ZNeU8erqOPkrRoi6aASI1oyIWAXIUTmcZ00IqAMDdIRwD/ZBCOYfu5nDK6Ej5GEbQ3qMRJ
vNPXlLb2LXd5nmK1HehuOivWAAI2k2s+EeJmv1tB2VLfkLl30V+x+i7rpcWBBKN0M12zkedBDEA7
CUHnzPMm85JYLQeLmXQAqTmaYPeAXMn/xfjEdZ/OIR4ICuFWEeigvn5+fhCwT9POEBj7D9Sm7C79
LLIYwt0dxJ8qbCIJi/itGvWdNhFZnno+HOamt2ZTX7C/hVq0o9wqhzbfe9GsIMegXFgs0R8EBpYy
XbPl7mQPuQmQpDWUM8X+UNHalU/ekesoMPWzcgIcAws3RRyyFK2uB/PxrFFEkFBV2k4BVRH3Q423
epHGrGeh1CXrqDwahZexYxeVbJiVrcEYw0Vo0kbyn05TECJ+qcHbQ2F69WUXbG058cnRmStRXVmT
FXvpdmjvmuioIYHs7uLjbAzEGtnU+7u99OlvvkP6rAg11R/8QsF9EkqH6Zmh/BfZQ52OJ0Ru/7/i
05lBFiH4J37SskNf+99mHNP3s9w2NPRfqZvmpik8gj0fg5xFQ8N8R7cNWqTdzNiL/ILmpiYHmM18
Bb4fNKOHLnafgiYaTeIN9EtpSY1UBd+AbeBmArLHl1DrdN160suyABApKHYI0x51/vZPlMs+nvcL
oPelDJeBec2vWLT2NTUVRvZZY8MC5ec7Jveln+yc7pc6k+1S52BRGA0DSUZwWNLQ2W0J1qD9Qk95
BeGsdfWzyWz81kK2LDQt539p4trgzwThSL1yYrRlNj87G+HCnTQ99fennpm7XRJ5JSA+uUQCUYjr
4OdNDMQB21jcMP4ZxjBjGen5RKS3JwjzK+fYQjpBUu8/Gu4UdZVIJgOj05oASzJPxA23Nntz9Z0M
duBP3Ono1mEtxHKbkOjhNw76NKaJxBNWRwMru34a6k9ygY8Rts+D+1Y4/bXuIA5gfuhGLHCD2jrR
whveF4h0dsHIQyqvrzPlMnEQUDBD6BpBA8yBYfd6gEA1hscuE76W8ViZhQeD5sU5xOZM0wqJUGYX
n5na+LnsnIt5en/dv53+IDwGlX8sHwuw2/rNLmCZ2RmEw2N/lWy1Hr38kHm8YvT3JkPikw55g8ls
ltg3EpDSHBKGFdaU88chUKO1nPUEvDVxAsQnGMedERvy3Jok+P/AhAzcCHCYkmHnTWBlUnQUWjSj
ZQxePFPKw/X438q+UD4Nx0N+skfrYZE9yCgJ2QBN4eoTEN3YalrvkaLKCKBr7Zjlw7dSLMVluIbb
faK2MF+0kgB97Y/IkCsTnLU4Aezk+El5NN7pdXQx5zURH5v8tfyNjaeevym8xz8eS22ctRpGdm7c
O16/oJW09jY4JWbFbXs5gn7V3EGbocXckDlCQU6YmBR10Xjt64MvVA50ISGcOsTMbdTQ0wR/t4jo
XzW1NwPbfZPCe2VbdhLMftkrcEvxsNyB6lxkm9QBoAmNxjKxXY8O6hp3gdT2Gyo7SL+2cOL2qTGY
hDu3r3RCVxx7ewFPio9ZUHLIeIZBQG6uf4agP9L3VkP4VrchgPfp+mOT03C4+DmnM8bRRWCLZm6P
jagK1MuKHARTKx35gU+Rvc2VsYL9HfCXYP7nWVYn8f+rqUIRIdkjwVY4qIOsqq7vWl7Op1S5PaN+
zPmU+14/1iQnvW0v0iqIEJeyqdQJA2Obi0H3F+s2kZKOrAwHrovDd9eUpgw9Kv+FPVRNoL3u88/9
Gv/FYxX/JS74IHOHHU1jsS9OeOuTX9I9yFdI1aCNXH9LZYyDS9RR5dczeyWfQ455UMm4PH6OqiMo
GnausxASI9njOq6fzBWdjyZBEgG6dVx4ym+FBHkDudtQfuM5ON/8U7n23g8WV1AroGfszTUYezCb
fhQemEYL/WwtveGbkov8mj3N5N9w48+z/vMs3CSskgO3KskkJy8hip3JovTgFktkUx3vqoY1gvi5
vJGaZwqyUtXE2y5gRPp5vxLIok6r2GFE91NeCQhShto0cnmuCAxJtg4aLX74V5sxU6xL3Pqk64xR
jxuvWzKR+61BATKabbuAtEsTakjS2KxlWo8Y9gkH4c20nHBiu8yBToGi317l0Hxf/c6Tik5+V0I3
gwkxBJ2qIKllr6GizC9ser1BG6n0LVjAbG+zx4PJO2pOscxXOKduVneBuxgiqR0zyGG0RkhJiFQY
9Rs6Hh8sTYVBn3wDZBQO90nWc49wlh0gttzqBtezop3XG5rO8zJdLummI7M1PVzr3la02w04hiSK
/kgxbAC48sFbYz04AsERuVqQRUPwu1lN97+85u7gJNn3CcF0YGa30Ucsj/MU2nPIjMd98G7LkNjE
bBZuGBQzDB9Y/MQeVXHfpMM/Te7uwHT2gcTFXaUt9YBgTnp/DY5mbVVQRCVZdsruV36CXadwa+Wk
uI6M/y6WdoIYsN9GMO1Lgk2DtVcZIkvfRf1VU3SYcuOcgjWLi29zypML6ZYAQ2JNTs33/taJ5B6F
gXdwkHnSpvXLKHN3BOzEeBuC0U8K7Nm7doO8iPUsEvQpoTjs5B0QNMBEzbYAZUc3uTv5iNU22A1b
ZVfBuvgvWnCK8akjstgvNoUQlmlJswUQAeOWAcGYjRrEqNfzbui/Wbyaa5/aA6SCmycMrNP6a5YQ
wc+AHuLb8FOOom7Sv7O10p+ArIOSxdebGp0G3p/+HrMf36fb2lToG/ydxQC/6UKgK2MqwKA6+Wil
CSiG5XrjB8chPGLNr2xbkPnHYKYVGgjnOCvCGOZ138kTLsSa5UJhdibNnC6rPmF4ZIa8l7/UN9Wm
ofAeIIEI7ZB4JcE8g+ey7aJM8QRpdCSPmP1LG8p9nUb0v+cQYrBCuIKlD4gvRi9cZxY95l/zOZGl
ixFqCfSByD0LyMkI7z+GBT655iV70bYDJzUMbISmq7RUFCVGWSgdDdQf/BxwpriuDqlG6J261gki
ArZ/fXP4DN8L91IOed6+o0J/pC0KMx97f853bo5dVxFhN0doCkqP6ab7j9DFprP5/x16r19Dn7CG
XI3+UATAykS65DhB3YVZnXyz0gAKqhrlsNG4dalmnSIpqfOozv3U4XVKEsdFXebjiLXErQX7+clK
9ljMf5QwvxyWcg9BFhZgsgbF55sAJ+mw99IPH3fFRbm7we1nikPreVj5A1EVl8ulgOmOasYRispK
i7rw8ELo957HNUgv7O1TpgnIGdqOHKQRBua2cRZ7tSRtzriZVJKFRvK73FtaT9roowwGsEI5P+xs
wBIv94+vW5q/za8bd3o8tQkr15Ecn5tXsn5fC5e9ucXd4F1uMmL1ejnH2BEVkVsF0HT1zQlsprXi
ap6DqIJLmuIz//mSzvTPV2nEMKCR+bJR9ZfHgulnRSGVbolor9c9x5/v0oPF6gQfFJaqBua6zS/1
gCWVfmCM/i/FqZbO827ufn1v4hAD1SJW5RsCFEYfDiG3jTS3GCKo2fXVWIzCGpRnE3cAXu62duLo
czRqhpnJH1bclPlJ0OJ28wet9lxER++462iArs4HX0o5YH/gjQeqZmzs71Sxzmt0MjC3xkBLeCDG
neKANwfBFFRL2TWKhrK9ePrOTQIS/LyOfTE/BAnv5OlWwVBpMwA3QnslMBYdeAgn9Wd/65DItMzD
PhpI/k+GNtqzK16u7ErGBP2SBmf7ER5yE4flT5+WPsD5N6j1ZqcZys40HQnMLDoNnTWKcsSnJ/5q
e7rsPnZkcEKm0UBzAlzwifS9I76R0cBHAH7SdyEj1CoLvpmrLTvkT2Z8EzGrsoMHhe4iGFa9gcAk
Bo2p5aJymDiQ7u4NjakeFIC1l/KZaJTo1X8eZmcC9FwVi1qYeKU8tBsfv7vbt+beXnWAvQvKq4j+
cWoRyPIo3BnZD+eZKojHe6Dl9zgo8Nn7Pd2V2c+wNpK6r4LME7EFmYJWqguZNCgMvqU0EW0trsVL
jYkYKWpFhgLvij9fvelh89lVrQvGTQHgZmS7MER5YY6VMGXJwOrQHZaw+ftjo5Y8F1LHHS8kDyv2
QECz95LSBAp2/0rSOeBvoHta+zJoFIodJ27EDn1tdHFWPKx1pCd44zWR1tGnpb/UyDl5q7EY3hWt
mlagxwEtU2abF8MPcKkGR1mHqSl6rOwJtDFHYZVycBbOfnSl3Z/1iWTQw9w1XLRA8/3w4ctPwpwQ
SHHo9qUYFpQIDocscyPARnnboQ+tSxJlVoOo4x8GXiCGBIK2elj38ds2AsrN1GUZ6Cp1L1g9WatL
5ESOn+aLA5kmuSF/b9ll0ej7/vAK96HtgLSG23TRGk0X2RPsPeZJDZHbUIlIOZpB16gO5i5BPLuZ
lrjdAvJaWFTAHmEkyft2G/NbC3g/ZU+s8wMd7XsMAkS4nHfdU/NeLII9TyMcAXzdMWuPwQW/PJTL
7iFD3YqdSL3bf2q3QjiloeUjs798EmaQy8jpEMTDw5mnv4aBwMbYFqdgeHdmnkb24R6H2E22GLcz
tdHucHvtXruYljR3LKQG8OlvGZwcsGG6W05UlAy3RnXXPoZQdP3ZFmcSuf8l3Kh7j+b5TPqxsDIf
utAzKOoFHuzSigKHuTd85Z4o7yAYUEz0CBKVP75OQ566/0XuEgMgi3TMO2o7QCu19Km4nZe7iyYx
GJTFhPHRmByILCIOmY78oxHVl4YoLKxorAZBcDcaIiIu5c6LUuoM1osKUds8U8nmelzJ3O+uOwYx
/UgKRVlXoDIZNun4YGmXUFqt1Gy56hVu0WuLwxDapuxFmTEmpbQ8bSxeb9Z9X6WKd7f+2mf9dsL+
WFxfTTZPPkUclSBLfwJ0eX82aX7OO49f1N7tJXoC3l8tUNPZIPPwDZWOFzILqliO2/FN8bRGTZVq
dRVFfuXqN5yJIctDopx1e61bzOE73qDPQbajWyGorkTzWXBhIXP3aV7NvYuZhr2yPh3YZYqWDbNG
JJZqBCuk505qBRoxCHRU5vbUsBD82YlfnbOfcUWLAXXi/za4m7vj8FSpVbK4V+rURa75vn/09yxe
Xz/KCkodCocxUB8v+6QVPP1AGuBxWGywMcbfip3k6byVAN8HbYKl91yxf9HrdohReUadLu6SzDV5
Bk/xM2WxNPadzn4spAmboRNqafk8bgUhJJ/AW0VNofD1CFMarDiFc4tDI4m+Hmyff7Cx4Z6OG+iz
Tx7vAZrswRlaAODAu4YwBuU3H4po2eriBpPVzKqawG4y/IkuBJPpoZLPmHeuDtyKVPUA6rbQkO3Q
oztLyAA7Xk51vqiy3WeJWnd314QTwcd4TDzzybOvbnJBd5HYcdkTIGzbv9JmJEyXhN0St+a0lp4M
4SgbqVlP37bKAshb0mAmRMxxDmtqRjNjO2fNYLBYCXpawkfOCnUutE7JVMpoqggjNVO1ZE+EfeHN
JU6TgI8trP/8BxPOLhl4LTLhj/oBnzwLEN9WMgoxERVlzyDZUYMOK3JLdRJ7Q8wRIFYgxXMRiShO
Rt7U/AM5y6gMD1wg7+30BuYAQGQyGK7fTnRMdcWeF0ADSkN58FPOsAHueHaPwWZrR+wmCYhE/RAm
vEc+AzJM30qT1lxUxeG0APphtmfK1bTirOYsOu8amziLK0/468ntC3uV/sFc0+ol94ze5r+fpLoZ
O0Oap1nTjxpkMasCu4efv/iXnc2yCrw9yZImf3qzjXjBjJVes6I7RTNmO48eO9sxSrebU/kUvJea
ScWtMhJsg640aXaQKP3RxLmgKQxdxWQozLceFrKHxPPz1eMa/GOxAVsUysQ6WzKCSeN+79+UF4lq
uBgyEBT0Dm1Z4w4u2WqMpEjVFB+4TawdP6s3kkRVSQDRnuR7SyflTd+Gx/jknPVLkxxGrrnVuE3O
AcllePveuxjIhYjHBI5wHBIJyMtzNHspkbxVzG4+Sv7DVOpgNaJQmcJ9o7i7vyxhxWCeOncVwVwT
WLLxRM0zC9u755pND/2aJ0wNtpO4NCwFpYp196/0KjsbnB/FpEZD3HoiNGR6R30W8Hiha51exVh3
omBDPgs5wGAVUyamcuvXtfskcCvCSszWIkXSJUMBqySeImLsn6jQ0EPssI7p/ll2mdzJLRzQ7dDj
xDeFyczuF/BKLbTIBe7vM0uiG+bC/RqTty6ToLeRAJiibU6EYAoXuBJGFREBVZiRJwCBvEsqknoU
VrTJQ9jpcWLDYDds16tVZve/vpf5kgb6JlKJ84zzfXAkIuHI36IePfUlqns8FcbsHa64yA4j8N6L
9rb+tVL3nyAhmWLXZo46quUe8Fh84b581rwb5Q8DTpQcCXbbrSX2zaLYumhpio6u7fdFSUwpZ3GB
p4X18RuyD1oephes1QjLgkuEHxFk1guOTQhcAjj3g58rUnmiLtBzIfZFTUzLZvL0Jf4uEkhGn1A+
k9QbbaHB4J5efWtFtPB1R3/6EsU6EoqXAFyi/BxZyjAIylB18ZajWr+XhdTD1KNTqIiPm7ORQvXc
miLNba71xO0JI3mfm+3m4pd2I31CGWBtwl+8TZ8xG1a541KDZnZlRlxkzTEVEpFqtVIGT7xP2gGb
MtJNXTTxP3XOmN2g/5/6Ub/lvtQV/kNuL1UKxdY2f8KVi00LaS0/LzvOj+eJ1N6rlGAN0K4YyMLV
ZHBXNggCOlcHiIhMhWW3AxXq1cGEF0Mv7Aqf02NGrZLi2w5+HOmZf7KGE6oDBB0WIRz7rNSgw1tl
v0dL/xoVtwQ6vW/da6njhbEfbo5jRxQj6PWhtHx5qC6APyi1HFBPVaDM8N9WgRn4D7VnSrJdEFoD
4COk+mSgpSyYKG+dCb874bPskPneo+pBXEyfd+mbBFWIdfrU0bGFD3mZJEmY/FM0yOIXb6pJH8Mz
CoeHCCeg+vfpBmqJe748L/TAQdbPZPqr1Qxn/iJpK0HjifIKo0UAKIs7QOII65viqU+3Fr0rQQ+e
cGkVmE7IPs8gXWzHK02I2s3loDFJ73x01uAu7dDHbgZ2i3M2JOVUctrdvi8x2LD0WBi7XkzmuMuX
hO1CPoUfvR0+v+s5dIrPCEdj3BoF2uWxUOcSPB8MUFTwZNpeJh/31HcWPlTFTx+zgvduhfeTjLqs
U3XiYUVmlfxlKsijENhNLyk14KXnjz8CP/N1QKbmXG8JDqo6BigdXZjEePoMYJ/qdt6DSQYW7cJO
KlCl3tKWC6AKLzEf0DYqxbvrSQ9P+5+w3C0t4sTfAuk/5ycRzblTTcLnLmIZ9o/nKT+bTy1u9l+J
GYT9+HeNXy1X3UAPj2xyJ06KJk+2URAwufwNUm/D/Ew2IWLkvJL5iFriuP+owCY1PPI5Qbyg65S5
4xp6CDGIYh2TZaULrsDeAm312RylzBZHTj1NUFCYMTG5bCNVQ5kYnPfLTd4PUtNBH8xzxRGtbvlb
dZhwqssQ/Sj9MXpVBIiXxTo9YKP+z5Rna98SdJe8zdse+fOqA7BBSRHNW+DMokJ2fzgOLYqJqKZq
q0YPLM3BWZEkM2Qlip3gOZmHqzsZmElQv8T330JtTgrUyowelQmInE+5qPsl1bqr1ZSiB2EA9s7U
OL3+wJR7Nu5Su58C7ZBxZscXM2EU8FCaJDCBl5Mib9OFOYZ2TGDEQlxm3iSB9dkauEK/xu4EqIF8
HeOaYYr5ooYnXb0QMPSfkDgl4OW7tnq0EPT2le5MxFL85rkecxjPrrGioxTg1s3djixfz6kDqKUQ
aR/XmbiriITtof4wqvGuMRHbLbnRQZVEhdRCd8InnkHdGQPLKaUThwcsZu0/7qVOkuc9LS3Bvy4w
4dkW4QEn1ib9v5VNPZDYNum66gmoM/pm8srWV0H6AC6PAPVzAjfLV/Tujfs4CY52rHDIDj8h76rN
UBcnH63QS++vv6nPHKk2uPvcN1p2OkfTY3Uw5FW/9jOUVHrM3mq1N7E14zP1KahsLc9xAnZTsRDn
cHfwQq6DuXNkY04FqfqX6O4/dvXXW7DaYsfyI+hDpksXovhkbqypeJgvk55/rhlt3xIAjH0WIFc3
Lo/adW9cEBYjgmADndldCeeVKljJlgl/V0U6y5spj+1+cNrgdcQbFxCdHn39uZ0myPKORuJx1MXo
p5ZK7b5DWdWzlUhnvaoofkF7mC90ZtR+NPeGDBl3P2vAR8CdplUuRLhsmVPTtbpiFIf/W3nzQ1Yw
7zjTFlPoHrNopUGuSJHBHq3C+XtGpi2O4Eg5rK2oRHdjPzaWyoX6VBZGC2R+Ec8XxkcVXZApyQdg
GB6iA7CZETWx/AXKk4hY281XrUoIMenSE+zdff7DyU8h5mIQiE03MlfYkwb81AhI3cvUksFWkrr4
iWRWFFZ2PAi5fkZvAXO5R2H/YzbI+18S8RPPr/QQtItmIb0/Ft/QyMcyNeXIH24V33bOiexiaEjE
5uqDDYayiB4V7PJc/NM1K+iiB6Q4YzPy7nyPpnLMaea6F6Hh5GAGOCGrG3r6IYWObdjCsyY9TyIA
SAWS2x+XoXbLiMg/S15DvkoDHdSSNN8cfatmGX6TcOg5G/+2rvXmZxrQCiCQ9AuSI7XELiSireOj
lSdWRFV3mrYE3C6uUNFU/sDgcITRDSjdbX0OoNJ+8RI5Fc87bFnbOt7FEH7jnmhhAnIJgt5g7m/9
wBapAY5RmYPnG/b2OqdA3c6uARb5V7DegpfGJtFG70hn2KXuC42vi31NfRZxl0WBs8tq865NMUP7
3LI8gYo27UR9ac8BT2WDbR8VegXtqz7nCpKKt8Z2EfXZNylp7SYsvpBSYALEKoU2UCAKuDCL2X4h
R8iUfFrHXYEURSKHrwB5KAKSp7TkrVJrzdAKxy5lRESdxaH8eE3RTQnblnwWnVwy2Qa2V6c9oI0v
f6MrEs1k0B+g7qicLJqEJyaxIuW4xN8Y5nR8hwuQVCDMLMufgZBLP6MD9WTirrlcRTwzKjB7dBvt
eGdgpbH9wVfjWyE8JUSpwqLjNXnOuRlWl69rKtJx9D7eLESHsNv9BoKddY0AsBR8yWCrExT1t9d6
DJracjIdAuH0lZEGuvaAM71Ehyyn5Mk39Uby+XKiiURphtNmsmt8LFgUvaVwVf5Q/j7ODiD6QvlS
7I3Y2fKgaFNcZHoHN3Dmr9fa14WWWZ3qBQG11HRvmiczIMRTgk5YjN/OHjvpLzGSQ5SYp6M3yMTA
VwPCk7CMAbhH88UjWVgPZeAYOH9cRFOVmuX9XpwsAK6BJMOmc3rc2FQRoGuwkdcyIq8bop1OEhAE
LKScJQvSIQQMgv68uJ+Sh7RQopn6nBEqU4imRDYRj6JgewfZpgY30ZbHNCs+d+w/ssCaaFKGmjSq
SIazna3OYM0GuqC4Njq1C34Lk2Y3N0Qa2/jSZObnK28E3WhBbRt7+Ba9avWbXPS3mFDJnut/nwYm
xYka6Lme29/NA4EEwDgEzQrhf+9cEG3pnflHgGZkc2DZ/WFK/YQOTlbzSZfm+IesECHwUaFzuqNy
npB2T1Uk8TvtSWmBFWnc7C4KSqx2sYc57uOot79aNYmbPtOdwF4rc0qoEviEdfE9LMCPBq61MAL8
wIse+r1D19DbcLNt5oJpYZtBaQ1TOI/Wp0/MZSx5udIqckOa4d6I0/fxvOv+Y8inRcuFxiCoW7G5
gN71mOtsTIuGaSAffX4gbKZLGcGeAXRdW++xEQgBHN/HfaMpsN4uDbaAaQZgV8g/7PtgM5ofOrGT
AL/7iOJDFIhkpvhaW5vHV52F9EjzYOqhIxvn59Fb5q/4qKiUInvY3aN/fLQ++ysw39ZZZHrcVxGW
Wd2t9LUTk839LgzU98FL85mw5Ti/PEbnsgYkxLgkF+jl+gS815043vuBgBqDya/6jf6VCEaEKRAN
6a4SiGk0LSVYQt3B377oxpfEaD1h5YLDlByilGicKlib0p+SIrEnVrYkxtabJc0CRD0roXqyBzXw
C/NbkXBtqtxNExrmZc8Ubvd3SjERvBa5wMSkRl6zvxrbV0ix4c+bdbxZSxrhAcfAhQoaf1lP5ih0
gGduvFAMlbPfHrp2VeiQdwA+o4BWdYHAckGbCl77Y65OTnjMnnjL2/+De8ATTOdfD6bmjb68FFEo
ryp8H8nSXoIPctTcH+EWP6x13PMMG+UsP02OP5Dorn70LfOc39uOS4CphA4rR7K/0WB3BNsgDTXy
YrobWsO3yage8Jr4J0DfGj7J2PQwTO3G5XE9shWkPfH69LDF83g/lOJ/4jOb5BlffOeKBnMo0NQE
IgUlvbuKMhPG6pK6fZWCLCkc7UW6akFTtQAR/B8Ku39fh1++5QXyRqoVYelibLSZfTypMF7HSd35
T9/0lsB4giayeqb4uQJgQ+0tMpjkisc/6sPeLgaWpBoPqhW1QI0OGwW6gdO3C/098QobMIBEXa7L
UIasPtuOjppbZOMoIPANd8apB3epC6TRhr/D6xSMRPl8GYSYgow7Qejkz1QmUv1gWpDBgXM8aA7j
BhFjwc+VLhdO+6I/h9H2VRjOr2xlcLqd3xqSiRH3eWcx17gTZMqZUCiFMU1cKZvM1KV3rRWVhVzZ
H3rHZJmryvNDOa7gDmcjo0sWxoPZ1EgYyeB5KHcwuWsijDOY8pnBWpel+0Lz6dwHAYJUJb2OMD4A
8DLNyTujgJflTq1sL0kIfoyl/mkaznhJY8z9UjXHyUcKydkhM/wHu3nln7+zB+GuizwqVhr46sFK
ySjBh6z6MKUWTQFB5P9hLzLjpOYyLWmWPgO7OMEUSTNIUAax7mU7nroGJ8scSjQhKa4+v1Fp8Bi1
oTyavXWQfZ4DFe+u5O2N2i4pnQno/9IXiIx6qJjxHJ485LB+8ewjyclZdjIl6n3JGeVIYiJPn3xK
/uR26IoeTxxVk3l/I0v5jVLqApVBjiUIW4t0oii6F2bpOaFMFCQ36+6elrD5AxMIzbGP6faPdPrI
K+HxQp8tcVP15NEzkDmW2gdzhhB/PWBTDdmBV0fERuJ3fSrCEpd4vJHh8wcm+uxbY7e0K6S4G7u2
9LNepQYwX08zPkIutXwKynnNbwkyCkmiXzDXz1Kq8g/ZCOu7rKVGJI2AHNXlLJ1GhCK/r6w0UM/E
L5uQyaFGJ5EUbp48/HhYXeTlToJo4Mp7WnhLaZjpnObK5nqwCo5XkbRnZlr9PZDf4f9KfBj2GO2I
zOf/vYo+rcbPspJLXxPqIeJNQVpownAjOUUhqPwG/hzE+nTwg+0NJd5lUQ1olSbMidP6nImVPs0g
AMlEQZ/ZksB+6R1lRGTP5SBq/zkPPlYf1IcfjC20L40MPRlyMUp4SsYY/vkBlVCReh0XM1Qj6BG7
3NWlNMDWMm4PRpHtiqnjW05zRIKSHhKLqgeZwa08Ca7VXyxiinTTXcTew6APz55Uh7etIIsSRwyy
pUY2LEcbO3JsIHxskVNFgR/XfT12n9JHMZXC7imf3Nuq7skfP5NeN0FHYT0nPwlyG8GDRKN7t2I8
tXC5xa4dObpCgfBEC+0N0OmShpt390DVZCeoXybPFKUZOOujVCUhzGqqUM6I4D5HR80zvvObxXZt
2fLF4AC2XjPXKoKh2crIP9/VjE0oUDxa4NrjbPl7bkRMjzXP9Zf9ptr3sE9FupDVhBVQwzTY8G35
wgGOJTzNev6kC0/yvcgIbCbOD723jtvx1aYS8DIAOCylGjBtMX2CtcSHWzTZSkWO6zjP+uYPIVFt
CG2Hhcwv/PTTJp/Bm2E8r5NeAlgPiOyKgwicEubc9vMQN3tm9mfbz9jiiDgkU5xKI6aOOI47It7j
v2s8g0x6HQB9mgIXFo+y/ttWhQtrPqCECxi3TrUvXlqaUFjCfcbmtwqIC8LhvZ13MJihxepPbAdb
RVESJVpjPUZVBmNQM7jV2a4+uPHNBFOMGlaofNVgXGsoWqnINg1q3Xtxsw9sVoXJibH+2B7HgQw0
Aj9HKHN5M/elYqPG6Ryp8B2BHyA2x4j9cIdBhjyuMunuHhksidvelJShPURJyJclZ+pGkqe/OiXA
UXkmqp0DcqMCtYqm1+y29mjDzcjdcRP9WkUwqcu0puL7csfqH2XqPubAICGXxrknZJsLTmfm00Q8
jwNOPlLbaPw7VTvzCgibOW5+dYVqVT4gz6e8NRTqgO/hP5LufSeNMWSX7gNn7BGssLN+svmv0bcv
wrmSK/yRAZXjlITuVZjAb8DLeLZeWTwF8z9cZMx22a59UuirXHXGBWlnWxFV1zJuk+qPxUFBX4gk
rzjXMkEMdYLudTKCScGZzCEaYOWpm2G7LWBpiUyHFvFgbsTIDJBeRTQzwQVIs/7taj4i/3k1pPeE
qLf7pAZDfXBxQ9fWgwQqKzIx/WGj0lGkUedgAOqVNxeJAQ/lWXiL4iT9uTlPMmQuTBqdotoqEV21
rsPlJDqsiivGIVS+hWv/TCfMwF5j7NBK0qoTffqthiHt3/fzVuRHMDwXJZgi7C2ovDYWKvpGHTDZ
ItYymW2zOV8oYH3dfYQK+HXxhBd7Dnkv43hAae4KcH1Ki7+HNQPBzMl3hox5wYbpJCBWOAZfwkDb
RFKLyD0yfHYp9uxgVPFtD6tzhf5UKcayOrGTYbTTjYyCPNcXmX0UuYPiykjCocGvfVPbSACTRajQ
o/EHA9NADwwRmIWmLDP4i6FEdnBUb+sxNMnAWxHh7KRhmQNFgB/lbdeVvkNGI3GZWKVh5RqwiBk=
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
