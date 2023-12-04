// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Nov 22 12:09:26 2023
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
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
I08jYdg=
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
