// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov 30 10:19:19 2023
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
zPd6qX0=
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
