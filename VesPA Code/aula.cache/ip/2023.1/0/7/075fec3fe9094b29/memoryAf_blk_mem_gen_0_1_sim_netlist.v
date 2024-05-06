// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Nov 22 12:34:36 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "01" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8113 mW" *) 
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
  (* C_INIT_FILE_NAME = "memoryAf_blk_mem_gen_0_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21152)
`pragma protect data_block
+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
se20DuE=
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
