// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Jan 15 18:59:27 2024
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
ViTlzm8=
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
