// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Dec  4 11:50:08 2023
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
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_DEFAULT_DATA = "b" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4098 mW" *) 
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
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
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
        .dinb(dinb),
        .douta(douta),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21088)
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
