// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov 30 10:38:59 2023
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
nrD2wgGoJwoPBoH/h2dX25OuNshpRFot2avIB+l0STyViGip31PlYoMRkyeyWTUax/RWDukF2B59
geCnH+W4pyzh2+hO05pxgewN9xU4TtZewPv49lI/huR3F+XbMuJqDDCngwBvRLd62TG3jWmtl4v+
oqAJoVZ77Q0T0hr4gJ4k8WWTFEBaRJo33Fg3dDfEJCSevw+fpHhPkPhW4GxrzPM9fxuDzJ91fu5U
0hZoTCoipHl9D7PgNXr8kC0ug70+SEMZ66OCc9UeG6LPILO82lQqdBSdmmHjaYFfxK1Q4fp92pDD
nyTz46fHqbCxkYLX7tk4FQBKkrywIP8CNNfz5V9h9JZIX71wSNUjNWt6g6sRRhqp+fVwQfkCuRbt
up4XFxQxMJ8orEudDXEeEzC/7Mog6vvXailx2Ghb3ZJIPlyFLoH5ds8gRauptYx30ovNboWTuU2i
djTUWSNlg/8C2ZuvRJ3jojbgjxX/sZK2UTOxiJVvIAcl2PwBarU2NRu2bw3tN5QA3qDG+Zz7LMin
EcFzCQmoFQDa0p65EOr7+dqWSb+v5wZHptgjNf1JxTNvUDifKWJlwPM09b5JYcx0j0i1emOKlnwj
TquJXa/UdImeDQwZeJYgwRBedohRZusIrghOpvQTunUtb0WpjgtUisitAo9SlIksyafVdD2oiczc
Q2sOBIHzENi9Isc3YrWbrrKZ1paYXpdeGERiBssMg1I/jsA3ZHBtJdseEwQnGNk6HdNloiDLOwoW
B/L65I6U7bwBEkI4GNdupUbDOTerLf5Ynq2vJxiCixCzG/DRNYKMvbyyYV21gYJWt69WmLchxpU6
5XwBPVaH3wLYYoUsEzolUNyPX0D2M+x5BB2pRwsHzqPj/HlJzn3TNzqUPxBWLawyqoV0wKCxoRHZ
PH7NIQjWESBxC5aOg/v6G3z8HmW+7VePQK5cMcU5BhO6mDQxYsZIey3HJGM/HRb1LuqllAcqCw8J
74t5NTTzQotyOTy0STbo++LtWiLbX/O6UZO0mjyMzbMQO0H231zaq5cqA9lqg8hc0gXbx2Itwheo
FCR7V90KFuma3lMS+60OAqCrXTXiZ50YIr4ZQPWjuJNn+LWUeszLCG9fqcHIjCL7FWH96DIVTa4E
q1f8/+P5NYfRKACL7nh+1lHoFcnRyMTKpvotnOHJ1J2QOfDUjeCPqNe8CNQM7/vVs0l1zBXEjX9P
DK/LqPRCTlmZzAQsZs8Gem9CfzOMl5zHaGINHYIviOZfwEM4Ze5UngGunFUg03vTSjUerOeSOHFU
CJGz8rjYBlyELWB2mGSK24bQtgVYUYuFdXgtDFRTTaYtxlcippZzlPTob3am9BFl18XyXLebxpGG
ubJzEOLdfzGRt0vymCUmQROdyQs5n+L7uc4NyHUs59OomvLVTsJKn7qtbJOWJDOMo8pl1ljJVSrv
bv0X/a5kppOoh1mwfDOlpP+j7lFoUpJl5Hjtt4uzcg33mdntb1rlVV9m7/y9G1xc9jrs6SG8h4KU
Vwc8MSGVO9uO5JOoeppZiA34EbnSVyvlzojfMQI3fRIh2xkZvB7Gg6R2+UxL+QJSf9MCF89d7NsR
AMEilgNG+umqvBKeVGB0QbqAv4PiWYoprhNYJRH8NWzmF2NAV/1agziJ01FKMRgmo+5Bdo8d+IWi
schU1Nzlzcymv065N00rqMvKdmVtxViYYMXjS3a6E/YlCSEahp6z66QJ57po7gQrs2JRhTMgx+qM
+u7mm0bL+scDC2TS6zbwpJS3+a6Hlm+I73BcEsLUoCPSH2hpmMho2TN1cFopziBexlHTqKvnlkxd
g82fTDnEyCtjwVTw5i0b2YQcOUFy5jt7jwWWq/XbrCkunMeXXUI9xmI7IXX0eqoLsAA+geJ1utI4
ARz83R+lEjpehX0ETAg11LI3tygUbGwXxlCHtdf/QAxxPpZnLAWkrtBHK3QHQMbboINkwiWST0bD
+0aSxkbUfifraJGSNtsQ+d6r3b/riY5Tz0LJudm7zG6D0ZvKRKP0SvwOdM7F8Mq0b3odgSPM7cF1
oEdT6dv5W/rqciyOVya7njOG4MN9JV5xpTspqJKZn2MgatyLoPMmuEpCo+QT3RWsujMjM7JzdCOW
c1WnKhLVo47IZXL/WRxBJA7dXLUxfPwfC0fvlOx3DRrcbGv7wRfVplT4+Q94HR3AZkT30Af5TwaM
Ak4uu1gWZS3xfk0/4gxHZ5bvAxPLH66+CB9vFa9pOeBdrOTB9qjBH3WXHultSUahzRfoBriyQGW5
BJmBl7iBrQEmzkVUQtnRQbh5g6XyzJisEApjBR3PvWlPP+iACZahrABj7bZJtMgy+kUMQkcOow6K
7x21ixUQq8F9OG2DLZbiGEimtvDBqMs0ULx1Rd4s7tOhhj6LG69FFK9sOUOM0DP1EWZIN6RGkv+Z
K0kmj77bp3epfXH8t53589plYOOcNylCLRpW+bJLFnGlcgZS5LvRwAMpcZQtZ7eAbK/ie2Mva7cA
sBbjOOeVm+iDP4036dB3M4T0N8zldDZtmSoc6LpiW03I9WPpU+HiCePzZTi/rKh/q9zf9TsXcpss
sfM0yNO+ucqdhKZjqHdaabmSQ9PamnwMJswjkAzsUChcMMxj5MYPJ1Z/m9Pp1HBCR8QNFGo3YNiJ
g9k1+hG5PtA2lFhSL014fkeTd1pjORjPiJGaz2R2+JRCn1KxvmYJbP1OcKxeywJ7aXw4Ajvl46YC
HhzjNjxs4KxPcVZVoWh/wlY+KKuQ+b6A4GCcMSjHvbwo+UF9NLSxa3rRFI6b/A9DTT7QBgExOH56
MDMCmuqENvVP2hlR5zPKrn6s2gkNHlr5jFGnK6YgSKeFUaAvHQv8qjDYS41ih9QFg0c2R3zqfpJ6
UAC26ma6e89uoIUzA0m/6S0iSrRFkHuUpU1TuUzaupiC30YdyKgQgXjX6sicDr+Ac/a5GGkc+L08
Rk0Q8ozabddLSaPXLbYwWKbRL5GkI9o0eozKUeiL8zmJEt9YfKLVv8oAMdg+/iQDm6FrbFmgOAee
9Y6sVYwRUWx/p8fX8b0+LytHlY/WI16+TZ9KMiBC7u318g+a+jWHDNacSpv2m1SRcLRhjOuhk8lZ
tIgIyhHUwbFNwvOwJ81d7MNjpo/SfRJ91mZD1OmC15hqupq2PSdYxriP7Ck1KjMZ4cSIv70QoL4s
VAOSKE9quek6AWv+eH0RlvSAHEmWROucINJsjj+n0Y+UQwxyazJmyHmCewyQbFPSkw5Ln1A5NyK5
NWpXoORU8Rt9znvJ0Tv7zAmGlE5CsB8vUrtFcz4RsaMDwSuk3WIt8D/m+D8Tr5RACPkFZqJRu6rQ
phK/P9CoCJuMorM2LDeW3dv9VRRvrGuIASEQbMCdDkPkSVn+EZ11nfxOk9yEh1TJNB+vUcJHf0V/
oK7EpgaYkIJ3CXxysqLJcMgxOdeIM2lMUNVnhFzLd2DR63kj6y9owUOXB0MS7UG2P0fil7bu7UmN
/CYQXdrXs6E+iESbAAZR0G8ziWVpxCBwWMl8CQstx6oqihHsOmzjCSOJSxXowKihcn9t02bdULZK
BlarkRPTbLItqd7+bA5c/GYOgWyMLlnF36L1O9RLpXwB0cDfuOSusnlVzcsQM/pC6dqyMn7Mbta6
2rBCNERSUy0HYVnRxAUlLcdj9CvJf5kqxNrB/Fxn06YpNuUijKNPOX2b3+oNVWajOHeA+eB1YFh+
HTFO0aY5aDAv8ChZkTEvhdjMrOI29RIi8FzSGTFdxhRoWuSbzI0z00Vx6WVnjOLQXR391GLnt3dK
R+AGMKejywOT8IRof1XIQxCJC3fj+pl/dFnydAdN+cv9Z/evO3oO+vf2hP3tzbPbtTlEw2NgHdNj
w1f7UbbRBJTyigkk30hG3QprBOk/MY42c5oojFPZoCk3isOZlT9ruOk0WhGkJUAQU6JjkrHmxBHn
eZ876fObBVO9jJeSkZT6//ZRnvyGLrsbe5iVWOIpdH4HE26LIRQ66xlo/XkY7rqBL2wguoD0iek3
LoDCHESYR7G5LoRXfaBpmnPwT9co/Y680A8PTGYdbsYnxhuvzCV0mNEN0fDuWMNdZYG2A8PBpwYh
iZr1DbGTGxepHojIyvHk+Q7PlZokoANFm3RfdNYimkq3538Nfa9viE4maFQTCAm/d8ka8dQlnHVA
3JjhPrERxgDdyZNBiBtg3bNR1LsXPjItcCkEtszVwioZDgRjXGGaVTT81atAte91fv9S4odOfclG
Q3c1fkcxusaXNQWkW70+/7KHXe392TuAMeJDMWsuQts2J9EzhtDeUDKCAgCD3DalwFh5HJqvj+/A
1j0AI47Y51NHtJAozASjjveU79Ap9tk0xi3MvIRnERvhBguSdX6Oudy7bQAyGAoVIauhBH5TfxVu
WAMCSZD0LSGh/8OoT64n5vqvneCu59yPvk0nxDKIye2QuA8KLElsrTfG+TtnkPlV5KWBrZcqou+D
Ifj/gdoGirvz5kVDjpBgpAbSXcLB5PYwjK6DkT78TuQKYvk/z8nuhQfnUwI9zsYxKs3jrYU9DIUi
iS7PyVRReKd4pFjwhsNdxi6fJUpfBJsElXFPv+/8FZTQ9fgQe+YIpzIt+EuvggLU2nLw8bWinbLD
0Zo7zP7ubcdhemAJZp+vIVndYXNzhNlxrMCc3OFSNj1p246WoKbZTND9D978T0WQbDLxY4XJnYsM
8L30uSCnWKNeZuI19+BCJDJCuRQ8u5P1bsjiz9KqGpyfWhs9GkdUocFZZacoIGatelUzW2R4klbb
5RV2tUr6cBwzwZD9i6DRuxv4i7HSBaQneSet3EeZ3/9XMJIgIr8S97/WeXuZ2LerJJNi0XvfCPc3
la26Dmje7Q8qwcJGAuKBwUhaCXMsCgbBmQca5gSueuI0Dm3KzB5tGREWsZg3E4lzdTaJ+eCl+a2L
zPkb1q3Uf4ChLex8ZVtzW8gls4Z+oubhqjyCY4z8uKpaZTGH6Ai0LJu4cGy4XxcLfcqJ+hpWQ2/c
50ceSx16jYNsZ/sBBiWauPQ/jRguG/E/n09JjLI9UmkpjSWyclH3JjT9zqTfSEcgtZd5Ytf2hQ1I
kKuvngRfRvBvotguLtVY4Bpj3sb8Qm+A66IrjXbeSpAvppyyhxyID2+idZIfebu9X1ACEg5Ep6pG
BlQ399JbXuVQW3VA5GFlX3Aqr85hyDHfrB70ewR5MdyyjxAcFCh4r7bZ509p6nlh2Y958YgBDhUu
bqtnhMRdJEtTy5jaX+0Ly5NqOplhHxI14+R+NLhOI5+ngF+6jv78TDmEEtgBHahkcnjEMMmSwchY
QV7O+iUl89jHFtPkmq1i8w4Ygu1i/8infRXRDAbm9w2rQp/hmbKTLafQ008i3WKf7YQKF1tLMgIE
ZVm1nRNFJPLN4kb2izV88951VEoPt8zryV7NlKCtJ9CWuwS/97Co0+g8PY3GTvC0DCIPXWQZCzX2
tkARs5Haf/vprEL0xGOrZCU3WHAGHr0uLB2t20GWuVhEbY4DG7B/9sYWFRnz7Mkov7umm1cEyYGZ
GsM5O7WUx6pkf29tpX3jVr5ySHgpUXPzzN7uTF2gPJtJVq7orQYpB9mKW8g2XNqg8R03iBh+RNMF
WInLMcr2iK6jtjVWp/5cE2SLnXqbIvQneNomjRUCZSOJasZ/PZUB2HmJ6H3iCG+YaKI0w8Wh9bde
KKXiLOR57jVxZkHFSeaJi8v3Xtkwo844tlEfLd8S8GXoW/GUmh8/LJSMVf/2b14AtH60b/Akz8t/
ARyeZ2eyeqDVSZL1faNuVJkHXWOHGIxhzmWkV3qwPdOEL2z+wTVqS1B5rqYyrgm2W0+oGRaDcvCt
N/EB84f9Nlw861X/Qh4/ByhuXCJVuxk7fQzOpaRo4xBQuHkZcCTQsgtqWQNc4ctoK1Fqa5SUEJQZ
+Zy0oMpFicDkBuets35arTZEsDva4Oq2c8tjaeDVptxbvrztHGW+jQEnL1OVmgvJri6iCa1gQ0Nh
8J094kHY5NQLhV1YvfGPQIM65uzwGYfwEALb3HnGrLH6U/oXUlLQyvkFumEmgtKt1L2WuImvZlNW
PKbHVn5+6AawkVgY7TqmwFqf0C2ZitRbdSz0JQQJIuMAMFsIPskeozHTAk+cfGM+NPWHSXoEcP3n
0XlFF1u8OhnwiKe8iGjIOJ/Zsj0w6ZzD465kBWP7y5wD/E0PwfclNMWMFQrw14TZ5MIjVjdmNdOf
rdckh0WCbYACca0TQUG2H85Lt9bkla8H4TN97Ed+R1u1enkHzrL/m/csAVnRwWnCWoQ6kO7hpC0n
xu/vQu6AM1u2giNCZk1+f5DlozK1HHCka4qNvXzgqZ0UFA0iGWy/TuSkSl+SMAVO/NiYWFPjbetd
vHeOsffvkdnmmXHu4o/xz1U86SbPONZscJsu8LNYdmmM7JWB2i6zWqYBGrcYW/9EDEehGZi3Ycs7
CII9RpFjvSvkTBRmwFV5JkYE0C/dVFH9pSNRI2CKlCodWNWvpmJrqT9VWSQYlVGir+KHUCdnURfI
WvZcRvmdSg9SaRhIDg+He7F5SsSm4eHDp25+Gn81t/9eVL6wqUQaCqtLdikAfIc4ltRaTAJLsue5
anefuPnzZ9X6pk01uhRSINDGNV9fId7NdnXEibxE8XeTQ0z0IIlJlpXE/HSceRNl3UKU0suJ/GK2
CzDB3nPUfbakw2tA0n3N0ZINBGOL6r6HCleecy/x/2v7GBiOP1FyZ0U1aY+GUdd9MVuXZMXvT12E
ymFTM8wXS6YEP69/2a9IwGoFs7xbDGZ71cF0B+iXoErwBvTSzvdV24rREvcy74U8WuJqY1r6zmT3
BCuXbhCjTMs7BXW03P2r1s3meQJBILud5WsOGgqoI/26a81qSrO3B8cGLR/Dv9hD2PEplc4IhxnG
HiFw6vXUeiyqWfHWQi9QJWb4fjw0xF6LA3l3rqwKR+qlRSk0k2OoZpQXDMY9ZYsHjSQ1QKAWSu0y
aBVJXMCZdZoXtlImzEX96qBsWDgjoOo4Z1aphn6CKZLo/rO2qdoHI2wGS+06iJ2iW2ZsnEQ+Iaqp
n67obDSIrEtu0co5NtFiSPL3p9eQ50qgYtYxIYoTuCUxnj7whxaUtO/CjbrM9XrUcjrrm9QPwNlh
OEZZF5XlUnCW0cb3b2aehkAzgUbgiL5iDhUd2aASXA66tzgBe1KJnlIpjnxTMGuHM/1goqX8IEs5
85v0ZedPfHKph0XNp8Fb2iQEiuSrKyliSLNhaIHB5PWFzAm2loPukjZz4o4oxjEdCcjEYdXR9t/i
AUDErfmtefye/2B4gvlXrKhuapqzIBSDKp171Js3LACmquCCuUFdn0RFFCZ5U1ojVSo+9a0yiGCA
YcCPmQ+ibBNb2VDO0Gs9dnyt5MMlDSVE3W+g0bCAH2rcYsqlXzcer6DQCTGzum8T3Jj/cJovcbRF
Ar6yVBxgGxy0FsUz2Z7608Vj0XI/uoB8OcwxQk3evDEqsQi1y08Ha/U0G5whYrObQGhmXIkkvrIL
ztuCaAS6ToxVoOYDDGUPBWtTyo+UWH2M26wJUx3UsbQVKi1qrWCpD0mjjwu4RzqKPQnfGGBC/W1o
2ZnUGFHBbmPyXzWUOomxjUy2pM178osbauQkDu9ulUHZwv7yt+XNJcr+5nbcIUYAQvXBna8043cd
5rfwRR/qhJbUCcODRIAfNNW1awXmi7d3xEG4gHGF2LEkNKbVF4e5moz1B39R3WAM6mekmt9tsBvO
AJs/KOLMpTnT93RbDDTa6M1i+4hA4LdcB7+xJ/J2ECBFGa0qSFAk50W+BIvjaFGYgK6vaL5nmfoc
kqibVXWc8SumPf4zNNcUutG08OQPPwU4FV6dLZfgHwdY6CfkmUbVr7o4Jnc5U4uD0mEuypCuKN3p
+V+YMnQ67FSKMStoKHhNiIo09XnhDIvciwos8ouA6B1EGfSiWCUXSMrsaCT76QzG/wdiCpShznQM
eKPYuNT/5JExMiJFetAfqjT6WpIIFEGJZz3TpKfGtoXqgGUBTUCcPmwH6Q8ZMdygI2AqczKelj/G
FA67tpNWlxaI8hnA6mz2sjJsyjgorQwkhepx4Z+m99zAqdMl79P5L0ZyMdiX7Bq1w1dEGkOR6ryR
s/UM1oGXr43/u8wRw3kN9zPKlwqcSAFZ4eSVee6jamsjpLeY8rnE3H3ypJ2HutZziqNNmvGqoUFd
nRVJM1WllCIY0anWAIYNOyuPo1LiXGmQ77hlomvVgFvl71WpDJtt+qPEKexASYgmNdfJuOu0sOTq
ec0FQvEphKWZfL5Cke/WhzUa6hAIPv6XdAPjZzqNmhPCWNhzFkfFJWs51eXJiU+Xu2gyZU/KzdFi
KSnpLWzIBc4RXcp7w5CUImfav1Gy/4qN4az/Bli6Vw+oVmHvgjN05I1oMY2udPkv9pKyYpEPMExd
CMrI7RNuv8QQEYQHqoop/dWKyC87F1/1oeOAJ0ck57v05FIfLlMVG+lS2K6V7J2halPTfMf7hbp7
HHt+P79O5Hwb0OVASj59VfIS3gt/z8qfsIL8ckzrVO7dP3CTG0ETUyH8rRVmofQqFux1VddiQPBf
4ZbKRU8IvxKPGM9QUt6671jGbzvye6SPZyPF4eanhGCkWTNNUwiWUE9Wkn+48QQC31QftL+mrWqt
iS/Bo/3oEwa1oBwGFvfIEdfO+7BEOrfb+lRhzLX8XwVv2gGKNH5oiXvGcil9Ce0IOv/jyJe4frlT
hPWpEtHhvJEgq2RRePc4fdBoB3BSVjxJ0Jj6RO646uDuFk8S4FcOCla3l1gwneaPFKLZrLud00hw
hAKIK3H9pB9z4hPNXrbrfJVXTcReTkMMybJruvGgYejIqV8+hsxdJGTrq97WYcs5U6YROVw7kIrT
GqhoDMN36t9BfOq0pew/Tiic8qgVowxaH/NBOIz9JlshLq6w4FBjYTg8Okq6j92S0amMOyTtO5fs
37HGrdWKpTs0rN3N7w4Gj7JUsjBMxJJz6nL5wFZItDw8P/KNU07j2CFzrVOli5HqpWSti8ItmsIb
nres9yEPcMHrTpQ7DuG1lUrsE1iTJ/ccUjNDK2ScwIAQMT/PXr9eTmc3kPgI2NSxllpZ2Lw8RuS3
AkCsHXr2WJSo0eZ3vR51p7nTqAZdaT4hsUUSesQqoQpDrynxYSmiiQZuCQQbGFFE4pvinCwktQiU
znCsTtDdQ3Ub0+TUtpdFRwaPzu/8qs4mQWMZhPN3RROUx1VZqsaLYJ/U+pGljJUSgrG0+Hhs/+MC
6u8wQVwp7E8gh6gplqP8DNs/duy8Efrmi5ir8l5vQY+vmsrgDYXncNZXiwmWkdccPzv/ayOQsf9J
5XNrhfdbQluDlPsmzh/8CYggZJVlq85l4QFan3J3GECU9gqUacivD6j0rORUoQ129FJVYj3y8XG6
RAWYq1nFLSTJikQ5xzXvbwQH4+E/bq3GtMtqba6xzSMclr7bzjNCICRmfYRP9R/+g00+bMYfLeWr
R1Q6jjdIYZx3eud5IqDpduX3ZgU9hHjmbZdnsLwIWvcF+tBn5Rfk3psubDyhr5QR0Tyh1X9h+Tuc
yjgDg6nDhbe85xyj15B7xriih6ZKTM/BD5pYIMJxjOVfM5SYq34D4pwZDvNxiexgrHElQ56L3i/8
ekL06lD7tvMK0ett/HBeDFL6mm0N8mKXHmZCR3ncqEbvglCOEG4WFvSkqvAO5wV3DaRlx7EgL8Ur
exlT5Hy5tkMmuEASKOa9q5X7ohngqcq13jiiZgXR7t8sJxtaWEjCfk6EfF0QrJZOCo8Me9gVElMZ
8ee6nu1N0KwkJD47Mj0Jz1IDugHjtPnxTW2G0XP/O48We2EBp5z/n+vcoFKaUfIBwFO6aEuWZ6iZ
xpsHgJYAo0Hv8DqxFyvF0WuomnuIYHhMZZjn7x9UxkdkV3vQ85B8AAAGrDXbvxPHbNnnX/5wqjzm
Z6TEPSpQjglqrwhnyRobw9HP+eKq5j6BIDBA5l0ttXA+vCPJ/wc6pNYtxcKFuUaF7f2+02/XZVqV
f9B/HvPRQ5LkfJ4N9X0dLI89+tt4y1nDce6n2L9hbnkILRqBmiN0Z3eCTZZFyf3Xouwo0G40Mmjj
//atJTWDNwwWUlQ9dG8kZXxD5q9zCwDBhIVbhbte5OwZpDVwo2FfAd2oJ1yNMrRuVZmoQWja8hoc
EY0NZ2WN3Hevt4BGAA+NbUr2sMzhEX86YshZ9jGnbMPlHa9QI0Rtjq1qT+DGD5SQk18HTc79C2Az
K8ANiSTo8kT8u1vHJMbP7aozLtzqd5DsCGWntBxeaP3NTqZd9Vye2b52ELI4qZTkjwICEIdCkJk6
AM1bNsxv+263ICGykbT4A2s10lKT6RP9QfOXdVdmWDdVhgUSpUdXOYVcMZtmU7e1n55ZGRdrDno1
zkSIV924NX/I29B5JPsRB8mteLcp2wrZMNxu77nqCgaeRswDgoKqVeaIN3Mq7A0yUzg5GkYjibun
1VrI8bgrwldBlhskC+tUyVvDdkSEGY7hOEKwnyhCMY0MSI8aNvtJi+Bm7ZYCVVBwvKvlnmtw2bmI
HzswFTbwmnVeJNDJw7l4YcBrWdfgH0yajaKJVGs1Z30mZPeCpalpx2+hdHV4tK/AXJspAjqB/ajx
3ziqm2yQ+xRc6pxM1VlrbKT37YtZzPOcnwFrU80NrAd+qGGbZr6R4dDsmMGYuFUS3FBqtXJci//I
Fnd4r9koniPept7cSdBVxl+RylelmHsxBGv8zBcEZ8QwBL9Uhdz86rfHMgmnpTsF/CKHJok+C8VW
QsIat5kIaxVHKCVW4Oo9r/EY4cSHLeRxBYuXG8Cg2ZqrkXdZvaNR+fKTvd04aiTAhkNZWOtzv99T
rAU9ib2vNNNUt0zMCiBiGErrk+o0kk7cG0MeVRakzOMWs+jHlFyfLaM1sI39BMHizR+0EmjUWale
C3jBnLrXXVRyWzOGx8rkFo87MEfMntONK7GxKcTAt0pVXdJJ/P9B8bkQ3fMcbERuJHNx674oFHgO
+jR0+Sc7eMx47ZMhZbW7q7j/Y4OjOCyayVvrGjG45gzovR3fxhOlVsLs4ghQ85d/PNK211cASQEx
bu/XKkU6kxc3q651mkJL9RPkZM2vh9928GuepF+2OJTr9zKEUuCM/jj4y0UDpmUF08B82JHnbBpV
ynb+Q8XxUsunlyntI3Ve+GvFAz2TUi4X7xXJRqUTIAJGe0gDUUAlt0inV5ap4eb8WcDVwXM4virk
g2bFbI9HDIuouHmk5stOcGhLgC3C/+rRcPeb1OtxosLmJoUgnngE+HZTaCplFbBWFT0jYwWDI8ha
8wF/GbQ7ytZB3CLgYRtTBPNC9CFyI4/Zel761GHaUWNI7F4SaLYLF4mBs+5/u77nmuyTRbP/6gOI
zX0VW++3lw5Ib6LdXFgq8hnv12Zy0+Npo9FErpSZ8LUUgKfV0Zq4KWhySQdz+l9gzZ2SPWU1D1OU
ja3itccOQMLftngzMkrPxNAqXsq6l4Zw3VrO2UHGcxadkEIIS02oh/pD0oL9XXBINjBN6XFHY9pi
etaVSToYKt+9belvaj7f7b333zBEsnhReZRJFfpNWEuJiB7VX9162ywuQZkcydB5Fd2wi6XPNoZ+
VkRvMX91T9HfkjwpcPPT2ZuE7XS2NHiDF1yb1M8L7iJA+7hYsPEphJdJeVw+FigSRRZvQHgnq9IL
OrCPHBJMP/+exdrLrOISafLRvYGPVa/PI5ZNI3Ui+hxNND58B3Pv9znbaT1YekZ7sxeY52ZvvN8p
9by7wlVH4EB4nD9U2WNtXW+PR2RM3o0ZU1ZIYhtgx4fC4QoR9TZgR7zDOAo+miALIotzMu57am7q
lBi/qDXZ0zH3rV3RHT96WyI+Rq3jUd+DOTyIngSct6j4LZ13moOJh9mR6XJxUKnvI6un4D8f698C
2Lk1O8igunqejShUTRGHBALs2QG+/0aMa7R097Iz+Jd/PoAMve/X6EOORSX06wUVexRe9xegH/7p
laOZQg7U3A87g9Fu2o/sipciZUq1dB1hQCj3O66cednRIQcirL7LaK7EWMoKrilXqa0vjnfp+Z/i
r/dwP+wFLlccsKthElo3/Xswpf6/utbExQw0i3FE/us7D1fb/G//jFHKvbLR/eOJAxDHb2IweTqJ
cT4A1r7dL49eAwLarRnl3DG6b/gXUHKiHx3x2PjzbWbj+Dy0SgP4IIS5ipsv91HVmt+ClIegBnfz
/C8bwz+xkwl3qxXZAbMIGS7gbU99s1aUUNb0BTSj/EG0CD2dtqISi2u7XKzujJWiuaOErVXD5Jl2
fMghYIcf2PO5aVARDDIgb7tSYYq+FJ37OZOBPSfTLEtwDMglU7r8dbl48tEssornODodDx18KYDx
sacAEHP+UlmY9zw//lUHT3jQri2+MsYgFHhejBV+lj5nx0iP2I5MAZXWiLKHjLhXLmIP8VSBwYIg
5dNWrPxtZmaX9uwexbmtgPLvgvmPCJ7Arqkvj5ejwqwPWhenC+658JDHBblzMRUYD1rlSUesVHa4
Wbk2xf6Eoq0CxmY/6EDCljTgwV6rqiQWg+wIMcFeoC+FmMp5QK6PvIRo29xUvCnnCw449k4dsoTR
azlgNJffTzW68Cr86oSSK9ZC3iKv9h4O4bH1MJnbbFghPPVWv6+287BHS1sJSa/kOAMnOsOsGoQ6
cY19eLe0g8xLQc3cRhiIa8y8VJ6krDkfYj13i1RDy0XUmLD94UgTqTWklAr8OanOe+tTTa+07SKL
lxNlLzpySMx0AVufKvzFnWu0RzcCzXNgLH9ERrNaSWmqSCckDwG3UbbiuPvSKrUHDmzgA9aA9MUl
HKO4O4IrZaRBSj6iydxJsGrSiXR7YBKy7GtdAXqFw4pT0Fc4cXRLM65nprunmIOODFUl8VJKbNN4
Y6iZDKtYO4AD6Zoo64Khgrq9SqqHb1B5zAqoHF4ZaCpWhfVC+fZRpfCukAZh5odW4E/FplbkLrtx
S5dV9K5yisqSc7jgwLl8eJ6a+5MbmSR94yEJ1qasJjId2FG8Dnk4ZqK67Sr3vvvl5vhefZQggef7
3UdwkcnjniPwQEjfBt9K4Dnt8QAm4m6NKgZVNVI5uqOorbUx/q5xxcbbfRbors2kJI3M7gEDCOoz
QsELaDcOhxqQb5Ra0JhTsoPpvlzz6URVlkRsZHffa/pDzrpedf/uQ2fN1IL6mTRx2SAqneE/nni+
1s9QoNp+ngdmHmZRBDsPXYhHh8vAZDdm0ifb1qPpOG0ik3vcnxnYM4gw94hqFoWthDvGPVzgXa2L
j/7Dyybdul9KQ1W6Ia4FYoS94mQUKbbEUiSnxWiizCDHLrNVZC+CMl/LaSzu/OdzRvp8F4XNuVnN
OStLXhgJMP99+JkjSm9uC6n7EEktiLq1uLK1IsequSLG0H2D997QMakECWERGj6AHG7AVi/WFHE9
xuaIRP5gNJyBSRQOOMFJaGM9BB0s5/FxZUZHVpiCdd94k7F0+/iYv7tW21ZDRI2/XxXcwWBViSQP
sgnMxY+vnbSToEPHNhSqthMw+19NWDUrtHCGOOJ+Zp6egpQN9TOVAGn73zJXoKqLjmlF+Wk/bzrE
7dlQE4jPrHgzJDgj0tF9Uk3klAJ17JKOUrqa8h+brKQd73gXeM+D0rD+uWmTURsmEjOQW7p2Y7EC
hXqYwk5PRanWK2GUWz7FuweLCrNJmP3MOnAVs2WTTzv1+en5qrez8wl6af0jP46SzDZfhK9pfnS5
BVyEaQSqsZzW1iqVV/odnZ9Uic/ahRvcd0sc3GKQoIYInvVQT7OMIS0H5ZlW3Fwjpv8AlW0fkjKs
AR3CyJo/Oaghh+P3SS6By6ke0ZJ6a93cPNPl/oPGqLzVYd2JH++dfvCC0w9A92BASgtfL9Th5Msl
BSlKa2ops8aGtOGaZBjyFtVSMzPEqzrs0a1er0HcUCKqYAr7DQQNQzWno9EblKJeGwo5i9DBZPPt
89AZ0DImvLlYw/z4C173RELfhtCHdStx3nlgzyyeg5USygRry1bPNM7tq3cyTqGLeDnEoqlvTL3+
FyBJ4eIk5nE7ucm0leiW1F2EHyMl+HuArqt/u1CiGN74HkfCjNXiQ+wEkA5fpBDHVCt5tdXeoZWn
VVAWi57v6OHY5qWs8U/uUb63qpFglYMIryKoXNPio/B3KC6TFe2aR/F9y/MS35cBz06kjKq2tPNn
Tw3C2qORDWyERzrXkNC745TJvmnZSuNOZUZGSCwbYSCeOPWR4jzjwIYk2fNsyfXIKnKTiFw3wd3K
ocFf/uadUhwniifgnzFlmKe1UftkGz8iJny2Z1mjHcU+LvrcHQPIX8YJ/yj1ski+ZA/zVLitJIPH
LOWHZqvIYN9sdaoHBT+9mXCp6MRP7T+g91u5WOiX5X98n+T/CAZHHJSAkPYO3JdplicEVOCSandc
xmrmTIq0teaHoISEdPHmLoLeopygZ137ncN1XCmOKw/Om61b7Ys8OLMkMT+OhO9FBZl3lPPXR2Uk
pst0GIFSLh/CVqmEIjx2WyK66T7Y3dN/VSwSuRn09CzY67eV1mlqp94kqTfZmVL6+3SqO4d/iZ7r
3rE1FAeoD6Q1MsPgtLnBD3mIL7S9Q8Ocq1+h6B2A52L+kswBZGF5TsBXQX1vY5MgRpDVZnbZBQO4
oMKm5BZ1C2lNgCMnGQGOCKWDKJJ4TuZJw3RB2dT/5oKVIkq3zAM+OfxME0waB7QEHrW5P/XCj4d1
sGxSMgB3LWHgb/K95uSG/cI+55w2/mhsdWwfA9R1z5tOgJtATbdtd3jCNeZybHXKkS6rGzFvS8qE
YHXjs9s/RzmdhUmYOnTjzEL3Z4ncg/EeyZblASgDylRIon8ex2rYHsk3fD96hEOFvTD+B6m000Ih
BbCrSWnfkIiOKIlpITuBIcJh0ApaUJtQC+ktVveG3dmKEKedP1uo1bDBBhkihT9CQShAPojuaAGd
uX8mp/EOFE+wsj8YKBDry4FBJW8qnzQy4CXQ9IfvbQAUbVuyKLmELX7NYCSGF8rzexvZ1NTuk/pN
69tkf7va32+e3siRSzr7DlqvF1DUQ0dheISRKfTj1Ry7wgCMzW030kOaYWImDqgoNkhk29HAeoTh
wp+316bUxUQ4MTlZvsOiydiyyJHe7AdcfV7REGg/spmnvDCltxAKKcQ9pZLGVxTFxk/uQIYWjPO4
5Q3T87O8JRh6fZpJYM1uVGYnZW7AhJtL+DmPOGJ36unTjtFVMJKeXlkhxQVfzZs21Hics0YEjdzj
omYrmmnplvyDR3ZNHiN8yRNLEPjjVMJPf+hIz4iiFcGjB98xOS5x1vnmgFyGdH/H9LcWjM9BUmLf
lt702vC1Hk9++/1Ejll9xSdjt42gvGv0FWvscswWLwcYV8JMNJY0ixH4uEgTCdvxmxyfAiYmFI3Z
w5oQMlDUJ5jJViM/3kt0nB6Jp3nmbLAzvZjPKl4oEaa+VFcZku87N8bSmYhWQGThcOsLUNi55y9p
1Ycr9jbV4fN8QVK1FRQ805RAtdsnE3qKHxDDwdwy9lXb7j8SclyJjxGofJQGYtEMbD6si2rkiDsK
9MQSFvcm1OdwCE56rpw13mBg/xVXEQFbfeDtlwZ7oCgrY0BGM/LaqzARnozylZetJHd9uWe7vjLs
VSp2W9iE1dDq99kKoDnrYB23OfDVbAou//qDoUSj6Olw9xmtu46h5S8/Wijt2Kl4pFHBZxozgVid
KL8oKQXBvNyvXb+BJRFhSEWa/I3nfP4a5sBahN5fnxtJ5vJm6V3Yz4BiaBChtRZMF0zHnU1KYHhi
5hX2zHKYRIi8yol6HFZr+I53obxBwj3AHLkedrb8lmlunj7WhsA7OFUrHeVpgymerVh3nG3Ete4P
j2RYZfpHJRWtKMzoZnkSb6tyTq3uVdD5fItRmkS+DyA7VTkSfFKInc+Zh0Ut0jymj2w3uv5urfr3
68H5DHCRzBIMDQXhQjE3Nqc5JSF/TBX8lu8qNeGj7tN1icykE3jYRfwtKevy2reZPsqEHP58RByP
mxyZchogU3qwc+nsM2zim9NgKgLsAhFUJMe+zGzyP7yMgERWGMBxNEO/lwLsSfKnJY0i8FyzaZTb
CNOm4ClGutwdJgUWv7hCDJiFH+rmqL6H73iHNLTrsIcch+17lSKWinnqdKXi93X4bE5IPoTDwj4p
vgqAJtPDgT/csrcFDDFMp7oHFxn8bfaYdb66BZlCkaC/kgh7B+KX8p11QoYIEod52FgohpdIK9pK
jo82afpTX7APa7mt10p9dg6fbkNWBuNIJWbg3Qz2I2kEJt+qY59QCo/OH/X5PWfH5/Oos+Aa9X74
gy8ttL38J+zX/0lpsSPmGPqu2WjMuiU/6jglf19s5Z7D+zI1xr2W7hDp5jWyUqVdjzIn7apH2X44
25HUQcAHBdiYIjp5CilnVVsRwZrS5wKOWw/SHkV8HUdOwrwU12pfs2+cWfcd5yoKuhBwuNH//9We
XAK9ikBmybGYBPd1KPjEBlR9Q2HM19B2J3jjWaMM9uJQCMKFEnLdHeRqfkzIixH5v2KLVndwYZjl
krUDsrxwRIhIXtqfUc0wEbIS7xP4j+1CrNWCTP7wnR/R9TkknTYQBJMH9qNrs9vziqyg2wY87Qe5
s0DsuA4Vt5pGyiy7K7/VfeNG+cha41CgB1YL+kHI4QRR7uuJ3gKd2YUaj5ZESzZ5jCmRFlheR/dr
soPqjSiZEdu3oGqvL1P7z/oglTeefqlArNvbQ/PyCx6vFCqEV1DZO9JF4TRwNLJW/Sf4Xg1k4yF+
BwvuAkFZfuTePWGzvAMS0IHx+rX6kbf0db4+LbvANhI4/H+4V17elHndlDaw6fWGTrzv/X9OBcxo
0SKa2rzOgjW4nu30/r4IKx1ZS9Udj8dkobIib16J+UN8TOcSjbSCOhvFLG0rV8U5xbPhKPkiZ42f
w1Om7+RHR8g8KMPIIyJHgC1sL83w62MQRoqnwN5P3IUKS2GJFWhcFUFV+8KqwfzDIPJS6ATsRoyz
TUGPJb1kXVBpC6iFVyE+Et8kCAXAoUcJNWIijsPk44wheYK731JuwM5sgEOw9BGghveWL205jSRq
X1cNZRVo6R0WPfLUtsBwHeQmIhXOjtBhNjm4oK8Mnsgs1mZnXqV9SFHgVuie4zlWtTzbOLMmVLKd
5afVnD1d9WM7Np9177HeQGuz1Cwi+PM/SAIshWXXsbwgKdIPGlRaqXDnH6atvC8LQnIFKebq1Nv3
IEI+F76INAq6zgz0z1mxMIwEIbehIJ5kEb4oGxAavdZJjmDqqYyTYVqQTFh3LUorwI6gIauAFtVv
dKjOy8kmvgA7NC9V/nW5xQ/DLeV/ucR0vrg65sNGPNRAQ96IKxDUBEJNa++Yjuk/UfgSAQLrQvPP
/lPfOKoKZ1HdAzPRcaP3IXMVnRBZkS2YYBE2Y2JpStqjIXoP91X0heOfPw8cetTzHDs7qJAArYuv
RJRVBYIguriBmJva2ybIjJrd5Jlr82tF0nRrvG8XOiHuhh0VpZdDNMja2rjKTGPdqiRADEb8dlzj
dwsQy8TXB2n1utCE1mDdX+9peDg7v1CRaU7TYQwAs8+STHohUd/Eo2evDt6ZAws3BnbQ4JYdYTri
nt5NkPcwqpzG4fp6yJsFrgzHy+NhCBOyrKxYiQ0Ax2KFnf3HxX0GLqzWxuh3N/CvSEG/x2zP4B2+
3PFgNkio/lvhSCgG/ITtZDstNeArnbvv1JNCU5TFmVgcMs78vfaVX5ckkKn1v181Bi3fNIiAgOYC
UZgqVD4I55uKFZWgH4tPP7GFZ18NVQzb9ouVbzfmV9W2mr+KYLXuymZueER0etnXuOdOFlFkzmyc
TpoknjGOgrhPE80qh8UcoWr+ITBt3q6HlZ5pVKl6Bk7KOm2pBaVi7t7lpyYHGX+NxWyCos1UXQvC
Fe8PVpUdroFTkuyA6b9wyN2LUlHLTgXW4xw3UVdNxG55eMgCSLJO+HTxkcJJGKXsbwvDyB9zVnC/
qUqN7VDlm606ymkXiKKCEjxFhWQYvSM2svzaes/UVgPwg2AYh4843qMLYrESonsUGWe0BjQ5Qz/z
WdYbwiIIWsq9gdB3RSiTfnrMQFr9k2F9xlKo1kXMyJOY6qYC5J5QJdQZAJRuNBeZa9s+mzXy+aWd
u228m/toa88fmQhqDbkdO/uNDKRF568ipZ6tRbzaeDO62ukc61ksAr4tMlMg2fWsoAMxvfMNVm3b
eiStLnXLKlCYZG3CrRBX0Y4RdRkSVeNg2ZiasSl6rBRhLcvrzUFk0KZKTQBXbpk526PtMAw26sY1
XmtD2hJJtMHvECdUzwqqRBxtuLBT3Tn2/kQB2xACcZDVIdUK8XOdD1MLq0YCRATSrvYA9wRaXb9V
GlpTMYgt/Hazv6TlapGow50+lnmvLeM1oo8+Q6oSami5mRPFhawWcouLp8l8F6sRe76nOGEfMlsC
aogE3zsrCVlF441K/zbjN5os/dDxes3qfMgkp6NbPxGk6RVFmh9ps+PKe2FL1v/+k/iAIWL0SpG7
juO/YD9mnBUoej5wQBwEtn+Sp8+3V7wHo/gDUNkpdKu1jEWLjcfMA4JmZceLwpc/o9tyd3mJatRf
YRj74NTgMrOUU4LLwYi0E5P4xMGFQbAcLyKo7MWqO0oOPOzI+lP9/i7Ewip+mYyj0W2sBMzbGMAC
YExC1VPNXr7Sr1oUtFtdjCx0E+hEkeEGhkhXL99xmyU9g9I/cszsltbkWeuDXoBglx/anLgy6Ji3
q8YS2quD/bvVykROKSYLnXAIJtl+zGEZ9cGEIVTeqivPuXP/N57wLbA7ha1V0yJs5dQ+WsgvrdWs
N9MWFTfSlC2NS1ZbyL4Bg+/JEYwp/CAZh/vaLnKMiFQvWLXXHkKfUjfSruBVwV7fho37UrK2w8Yn
6aNzVw9Smb/S0UM6XTPST4IHUjj6+vlJvJAuj9GBH26bN6JoqavVv9TV9gqH1rs5PNtmRvwg2x1F
Lu8+rMN8c2FtdeNEqpoEyRVcZaN95i6ZntjhEaHkx2jk6Jf5RXXiF6B7u1CWSYSY402ILzBNsBGf
sVjBCXZiQLgkgVmLeZGVhr6ZPUz09YjhTS1RchOI571hyuOuXtWMGblQ1UU1DdWZlNcjWhguDRqa
L+XnS3h9vdf69w2l2bsGrLc/uaXfIZ2YBQuylxhB5UdOp3ekK/W0tfZno4sptUJlzQ0aaKKVWwy0
QUXevNF/ah23RuKw/COGQl7SdZBJXG1ijFH9VVIBjhYUGY2UueGHMmmXmTDQWJuHRNFdVwtdpltw
RrFjTWduL6u0JCzSxxfMqWdonYSB+G+qrXm9pQbHIhGHNconvx41nWMVYwscLF/xIltkvmpI+i/Y
9NDpctadgD76f8qsL3FgRZSgt29AuQBRQr0PNSt6i9zahGD5zFt2CE+UCepIKy3M+zbyrz1LJUcB
3Aup/0XAxCwm5JqqZaHtL2Sd0E2DTPq2yc2Yc6Ia70Q3TZpdctDRwGSoXYUKj7ZdJh+Mt46aBzm8
ghZUWhlHuYT8/xVDCrzpgyWodicm+eP1+XanYPIrCDyV30PrlQEq2YJAcLoTKj4g4D2oSHAbqxl0
DdQFq0mnDXhgubCObBCBTUgVx8yklrwl/TcjZkaMeKHUc3V6kRdXgENCxwyCnW++/PqutcAsCkXK
qJShhpnz8/m1Ut3EdjoRUJD1IkbyXJ0hqS590BI02QO6WayJJzS9xGeVGuSloBGzohONFGUIRC9A
Ww6JxZNCWQK4KsxwBPL0VMzbA7d6l6WekYfXjj2aT84jBvEfEzpIB00gj1/Eb3xLOamlXv3MLkkO
9pHroLasd2uOEtGDjqeCrIZpgqcS4F7vbM2Mfa2dOEvaytv42ojuLSBZL9LgdTORChUfW2KxRVG3
UCKe9HJwNt8k7SVTWEwRywZsOAmtyykLEpyTxsV6DxSDxo2BD+l2QSitK2510tVCwCJZD0/Zjmbz
Dfcl2vL6GS7FEfBIKAUiXwtZnHDbRGunzzWNP+mNqjR4YcAIH1+1puvAKxODNpK3t3RE3hae+69C
UIxoYQtZPZqUHPH25L9fe6kuYb6nWLHapCtydLuYrMvTNR1Tc4mWVMA3JK8qcb6ffUa+NDWZ3m1p
bS4agq9YYy2R6Kp2NpYqT3QaSoTpxjcF3z7t19BZi0mgM4SKG6MR9zv2RE+CQ/e9jmQQANqV2xye
clJVwxvWyX3MLOi0sOzH0rP2JcJ0sbJQ9DS8sa5H4ah/takV6nL9Uijl17TPujJJAI3EOrEcLGo7
oDicaMAfpP7MC1Vl0G2HFMSMyDap1si2vsVUNmaaKTvsfQtjR/uX45As4RgjwPi5uUv8zz67ANGe
kfeBPFAuWU3vSxb1eB/RuZ9ufNEgPeyPpDhK1WKyFbBVUu5orZ9LIC4Oy4P2A6RVP3gDo/R+8UUU
jDfY/Ku5XyLtIVTqt0dze7jK4uA6h9nCZTArzwZvQ9u+zgBt136DwIZmcJ9IoM0YcU9qGncnfpdK
7poCxNwJwvmdoqTVjGhiVFSFWOn6ieCfndBxG8M1EwIj6uC5j7Xw8ynjHUZ5WdhXvqwyRntpqnTq
RHeOcVvam+og10ftryl65iws5nfmYnwkNdecHJyALpMdQ5/KZcpADRHb3kpDVbTVpUIf1pCEPf+6
C+KRyo8w3RVacHy9Sjo1+9HSUHDJW3A64euOQKIRCdL3ISJsCEJ1jUOd+H9Zgrl0JdBRBwJOCCTh
xxWbVstIuFkOD1ICxUUQjY6U4tQ4IWB57O1oXe5TnLodwy9suC+9J/LVcI2iLrwUaYvP5QxcPn8T
bPnXp4yHLECVgDzeTPvsgvvT9/vq6sQTU6BnavrGpWDDVGVpLsdYnG9fpDoRREXlHC5KKaV3bSm5
ZdslDdr2mREhrUvoJqCFz+1UsKsXipi15EY0IJjIo2jpKgdpQvYzeNFK0Ed0R0gpRiklz05LlTDD
R84gr/Yj4jlT2aOaOr91Y4OHZxziOfiw9QUicuxfNNs0/hEY9Hvz+kwxkeOPgWkP3bfTuF7alkOk
jqkRmlmsMqPGjM5E5Z+y7X0tCi1jMXWrCdr8gvICy2odY3BP5+9X8Cy6/YTFf5jwcNM6TpQVZXrI
dkWGegffLYn+01xUWjo9xT8x29TgrMsobbYAphpDdQkDvNVc/3L0Zp+lVd2NUtQprmELeadVAn7A
TR9UVMC2dmGV/ExUugqeS3DrtCIryXZOZ62r8bKV1N96V8FIi+IHjQ2WQag5FbuF9Hg7CIc57xO/
TDgkp5W949HY7WFa6zffefau5SKMPAoBZIe8sJkVe1PK/uKMq5Ru0d4puBd6yh95b4f8Rmy9QAkW
c+bEcgyxMltGQw1xhFX/1UWhARXZHs8ID7oXAb4A28hYEXxgKU4eqdDGTsgsy4z5ttRHgYW5zR0a
r++E4Gtq+o1uxNwkOfdu345s/35HqQeSQAvXpW2t5GDVqoWsqoL4mM/dtWdUgwifgizETGeG97E/
5p6H53vKkdnpbKappPDNekdDzCi/Wz6kk2FiZFC/zM5mgbhvtVedmPeBlOklyLXXpKtGiNOpBpsI
IfXHNDzulDY/DtfZxK30EZ/jAhGrIwxnQr2mH3LXDYXbBBxpsmVS+J3JggdQoPrPFHCQMcEv83nq
0OArvp1bGNmnlPqanRneZMdkVs+1rxIWeGxN/N1OmHD/n8FYR8LiIlAgLRyyXTkY8Ehe8ruroXG6
jr2eQgshgYahqWLWsOP+er0ps5SLvvPYL6t2kn4BJ2jELtAzprItI+UAvvWED8+xnOi9aXu2EGib
/P/xVR6O4mUiF9iEUEHszaz04z6jw28kyFhieIwJLHntI8nimHA05r1MW5UYMbfgf1d80ChPsjqm
n+g7fsNdgSTlZP+o1woBpkguaUqj/J6tr4Yv8S3O+ObkD+j4JxDWgYoY8ccJa6QHmO3fQJksFz/6
a/YwUJeEpGufhrPZI2XSQ4f6luQQsOwI330IoVpZBOhAog9QpX3Y59Zk9er/FDrRqUXrnBHDGHNR
yEHHvXbsvwqgURq9WwtUzbCVXYPU4ASqXrv1uffqKejtOLzIr8CPMH50WbB06JRSf8hGsjPb+9qt
mzoxbff4IUi144C8eXz30982v1sKklmZtWSeW0bKBTZfVsi5udUccVO3f6PdjqRJ4lYv7es5mz+j
TaKbIk0J3FBBxhDhws6nbtri7FemGDqx2Hj3Vo1iRvcs/AtsopgGLOQo8MPYNrunA4QPkYGhAKxv
Ybmv3MInv02D1TAZOEqJetP0gRqR3EB37Dahzy96AfL19hsURKI+JdwLJaUu+BnUZ8G0o+0igr86
lAur0qT8N3yqp9UW5Sn47ueP7nvJaXLt13j/zVmYCb7FMjAJmWNpXTZdlT1kcEWGrI/cp2WIwW+E
YoQpzJEHSpKFG43Lo2FPpBnrBcybWl3qUGuCcaZFyy78evmSBbTck0cN/gWLm+F2endkUDOmFKfD
ntsLguXqWrrWeuMBpBRDJq7FQ6anKcuIZdD07UcGjm11aank5rbfmZostXFfg3mtuexwoTZ/5NVO
E/Q09zNr0T2Nk3dqez5XZCBQDiqm7/lpIvQZplnKa2l5+2hEDkCA2NDrvnrzdL7aQYQ3PpLwrCqv
59HbRsApGg24f3yNauTitVua/wH4bbQXXPw6JiFGXG6dV7CC0yuQ2OvCo4C3qpLl5d0oEioGf/Ua
2KSgV56a4ML3EJieLfbpQvKk3xPD7NnlVqAhN7ZVqUTgwscOWVrPlP1e/Y+2PO7PEKPQm8SDa7he
8hiwR5cB960LiVV2CpfISDDPe5zQfEfdPD/gAwBYZM+AI/l1taoL/IHfoni5f0KtsG3U+2XHzva+
6SXqUhNonc6HHFVbdVK5SH3mFVILjD4znOcNPeQ/XVeXeJvrslEjzbIdDWVXWF4pC2M+/WFi18Fm
qMSSmNX7xVsfvtD3hJgbBzPtR+4odtc6Q9bElrbgyOoLTiPvPEkIm52PLjkYsTozx5lVq1vwTwAJ
j9Wk2lU3ERNpjJGbFD+ae6flJ0q4tgdSOQlBwWT/X7stpj5CNloAJ+MoML05H/ddYU41G+AJOayp
ibr23Vadab7Afn1Md0UrKIUky7ZIZdxJ3JBHoiCgjRt9xkL+xEKWF1Hn93QjMtDaog1R6bMUzi7f
99iJJdl17a3jsc7ju1rxVSWIbcf4tMGKWd+mn5IwefkFeFoQ/C/9tbgnHdPTvDcCVX5B47w62Ukw
Z5uAj95ndfFvzBNzmcL46ic83ShJ73T5KnyjhYqPltmEiQhrfMt/u1Sy16T/7hOdvcBaK76BmNib
BJuPFqkh2kZ8xvOwhmDQkTH4gFxCX+baKAHR0Un+yqRthyHAoSWFeMpR8nk6u1jNHdafsErX+ZYU
9uDrauESpliJrZ81hw2uSTrJatppWhfmeplTjmlXxY1DNhXiNuTesZaVIQ+VNLO+zGg/k038VOX6
qVrL3X+fsLukKQ0t6qhKJ1cUbzPS+i6KpS20KlJREGffXYcTCuLrX+pU65Za+kZUXsS8fEjunj05
QSJHFHauqy/QWEuRq/QQZ7uM82OOw1CTXLA0+OAYpXFLbAtUeG2TrQX8Ib6wVGqtvs6YyjxrGFt8
afnIE8qL0IGYrKUBw+E6WB6gqFZ13lqvMtNOnN9BWYMXrfMd0v2ABcpS00s4DxcM6ZOIXr64Vk8U
CIM+slfA7CiJyObe4etns9gUGcm8+gp4SBViBsPCxko+YwwJbOACzQyYa54pXdpONmKuDRcG67uM
UhfqPOrbmtlrnxmsEq50CT+zI+HWWYfeM5vbajhU53nCYJedmRDaUG7rGWpoq4B86sIy1/CFVlRc
k5piKAJnC++0NQoU9SMKaD9ThxfZYFl1CxX/Pv/xd7TO+J+jnP1GKjS+2ZBn+qZU+clszJCzWSRB
UIQ3FL1r6w4ve5GOAqNhwKAwnHCMIo27IlYHILmaOPTGjV4WgH8H9RhdevEeeZIJgLhTsM9xiCzY
/qcWQrT8hXqR1tVKZxaUDnuR1SQZIOTRvxvk4/zUw4RLvMJhpsB0QV1+xrQmXfs7n1+V/uLi93Cj
/33ukmdG0xmGR4e2kRi+llGuB4vkjk3NbT9hlS3v0xUbeGAMALrjY3o9pc2U0kIjTsOhmm6+H9PI
3yUl7p/6OjMhlbZ7qq/sp0x/Wzr2llZJLa/kM2dfDkF2G7MQRvV5TY8MgaRBbS8i3QLg/tYUgDBn
kciaLvcMmY3HfD/nL9Uthxsz+DTJbKIUlMfn0sXNj+GZ8Apo9WtstCHZDB2tIehkkjI/B83QfzkX
VF7XpDfOIwV6dOi7L5iHlVjojzWdzVYmM3op8SH7F8hLXiZrA9vIm5k6kuUX1VBbZ2BAptwBJFyx
61VGXueDZI/ztwQbm2B3gBUPcP+FusEkkhi3UYDpDLZun4NHmqcxs23hrhvIbzzsZjIagc3wh8Dn
Z5uUf9iIEirj2yixvzOw4qlVbI6WQy2U85SB3pfPju4mGzxzt9+XLD4noB04KqUXg4u3ZOr5u+SA
5fNGgt9ksII21UvOFhYGxUt56FdM053isD7wck++Ies14fBu/yibMfCx7xJaHPDhdX6Nw/Bmg5YF
psjCxfvP22H+A9llzsEcFV0Wrq6j8+WF26H1xBTxMeS9dyyWdX5nI9+PqAysS75PEeAx2qLfqZoQ
N75mWJDXGdZD0HWzk1fcIXfTv91VFwB7I6GY4/KD08xxafAmGF0BBW7wZkc+7JxsQb/b4d+qRzhP
pplgu22v7az0Mdn4czIDoym/04ZTa1sFQn56i1cA9yDowGEKMmCiIbqtm6QN6APiJ+gvsiEKZ7hE
O5iTvT/nk95GwIdKKrC3vAw2YXMKv7fbU+/8AjCSw1JifIFAQPU/zpHqDXLKuTdk0IzM/clEFiBo
EN8W9Nd8NxOPd4KGXbpTfrnS24X3TL+g0FyqR2HsQQirSUsAR4iUaN8QAqT9EUH4g4+iZ4m5Hiez
nTkbrFslyJrNvwkXkX3mVHTlDNENck2ulJxlIspBWQXJrXo1Hh8yySOnaWAzUEWQ757R8ue2Hqk7
ERD2fT79cgig1TC+yWk8rB1rCBFkJGb+8G8/fzHMQ0WSVYSKPKSBc+0le6g4DSV2RSR04UUp8eKj
OL37eY9MfLu6QMg1HhI7Dd4aJdRgoGUkH6AEaCNBpiN/yUdmyVn3YZz/64JFsX0SowVgGq2C5Hzr
hZSTf1E+MWoA9llZQY/mnttk/tn1e1Hpe1WkFVYFwAQP8G8gP9Pg0Mkky58z1Cyd8SfubbiNeSjJ
VL2v1QErJakZlUyQ11W44ypZGy4xUHnhIq0e+IB9vHOJH9wnn2NijEt5H4LJ9ULskMkHTNMisudu
ei32ACEYX3vXvGW0v3laCrJxr4lkuomVebUaF8ZHbauZ7civR7i9Vfv8JY/M1h+s/8///sqUXw4J
ptOXiJvAQWloHtomQiLFlY2TuuQWcVaKTJp/rFL4F6nM7SuwaC+rm3If5C/QUakjzz0tEJ6s+3ul
8MNvjynPj4jyjsbTtEvMi9OaHyCAPPiT32Z4sHB/6cr+fkyZL+hkeeie+DWstEM2UTw/WJRG2ndc
VuWAST9gRLVYQtzAcQdPVaW3ABpyahgF6WwCbXQ16de913b3siVW1shVcBprfFxi8qMeG/l98K0w
F6lmvTSPCBxWVighYLFgRpl5x6FIVzwTK8OGocselP6Y0ydRrcJW+rqaXfw6vZwxYITuu5efmest
U/KZmHRTRSb6B+sQ1mPnDdJ9lfbKDbfE3IPRf/lI6dA0ZG+TAdItwVLdwyh+kR2BHOaPnOSj0dA/
FWMbpQ18zLtOLR6sQuNc8k6cIr80kPOcf9IBa4uuN5YSyFqBaGhRxulN0ZFO/TWZdQ8x6SGF0UTl
1W7hYmemVPWsDMLG2dqQtjZROBkRSnIOtTGIlS+ONN07mEzhxc6rhnJfD92ZtOB0FD3c1fYJsVes
/MdWr0q6hRtA6FUX6MEKQZ6yfDW1VVqtBBXgWquODW+cs7/rs1qyhPBhHcGq1kCmFMmp0MY5smDR
1I49gF/C5jHHC5zTciisQtwERw6OV8GGbM9K0JLflh5PBjwzBP0WcQRiOZ5XIxzLEFcLV48nsWsG
PsheERvkF8aC4oM8xXzgnQExf+Ukxqt8AZ+Vt/5s0gNKyTjQfyaU2QkvsLYUWAp3Wu3t4Js4wkBQ
/6mzl1PlMYWKCwNGbUIJ8Xz4nyoi6U28+9wYLVkcS3+rO8xZTM2qS/HDaFM5KUOaITPzAfusg8/M
HmeigVXpkcTCBQ3g1d4IbDTfIWgUhNYWNH/RtndLUY6GVi+138xm3avDiXZWn5xyhLrzINzMcnWN
/CRw/9PkV4+VzhnKe5IKtQ9GfNxMAQAp33t2O1aP/qR4k1ByvvTck/L0bQvL8FBGJ61cBWE/7T6I
L+8XRI0CprOaG0x+d96vhzRZGAk0urdY9JAeKwvKnUb+T9X1h8NalGJoSrHrsKCNUnl/z82ZF43I
cqVCE4cUEWCa24gDKLadA92MtM9sU9WClYYuZSVEOe6q/tbd7WV8uUu3n0vaNgQPYetDkWkAcKFu
lHZw/HP0dPgth0l9nL7OI6woNTUf0AevYe+bV4MRWh4twkbh2lH60+8B+SI8bfVJmMWvLMBHV6GD
OIgnglXMCePrK8Eo7i9sIRjsCeG98EfALxMImBAA6bpMfXI6erqthJDkZ1agSUBZz2+vbtjLjX2U
ljJI+XFsW2QS3m0Srlv24YFVBLTxW9aNTIqj5OTnpIVqDLRgOaoIwG6rROXYZI3UflptJGqfyGkT
NlKahMMzAqihUp9zfaaAypnna1E99PtugItazQd73GO7OcOJ9yEJ0iAR+Xy+Ndle3BkL2cbGBXAV
gpYx61IRxHNyxwGsaEmGTrObIoQhiqBEgZHPKuJ4I20th6O/D8QqIplrOB/Q48vuizH7dsWMO4+C
AGiKa+1w9+EhtWYPR76FLIUIw+vdzmbLgAjcBJdjWprLsgfnj07ytILDR8SJB4DxJBXxjav5KRG4
fNH6WpWB4SIXpmWIKKsP186tg4JzYBoJnlv0eySSo8wSrDYtPv/SBQuMS16byL7OdXpNiDUxx2KR
1Jl+zkQjriHsekbE+vOqMBPcgqHiWuiN2tuPUQ+WILwIbzZbxVJJgwZ8azQQxo52bsh8eiROsOjH
RxBuZSSWrjTEQ78tnR350KlP2bLVTaO0cUVlm+hoL64DWClhrDhVHs/m1JfEDfmarkvs/Dr73gx8
86bmfIiUuSIZ5mlGzlEfybEgusZSUOtQfYC/h3N7pujh73UGZqnAQCTdnilRxoE6q78Yr8eqcNj0
cyFkqoxWRG4fcxNKI4ETH2SjnJUPODPu/lQl3EwYTL5IIX2gphxtBg6kFTzGqNfN19Sciwa5Fes/
jem36v7ZlfTUY+X6U8fA2XcoNSzztHmwXl3nBh6gDiY29bI2csXIRe/PBkjqlRRNBKmrjxiBr+O+
r6ZrwnNQKNyznTf7vOk/pJRA9a0Y6iSJY5oFvu/4f3JXfi3bVdEqHZCp5BcjJohm/75Rcj/EzyTw
wFVXGjU+7CxSkT0a/ecLL+RNLIh9NCf7YLDCONmgoei4V9xhUZGH6yBKkuxbj+xRFynFojibZKJ5
TIBbmZ6tsanIgY6JANkH1sLczXkqxxVJwYzjW0ODaStNkbjIKHp5xzYal/+wSRCnrJ12mwCSGwqy
sBZjuzM+ZQNxuBis0pWALFZLRZvfguysuNcBgkUXgKHbF4rVjiJPljdqPcQRYxnK0jrShUlVGUwz
j3P/b2BOM6PCMbNr3Ss4dsNm1PdiOR+3P7R61rvFcF/lYDxXLWJGa0iLRwBmfYzUNa1gR1yrkArE
IF23g2Q+hrHpjnvDbXRwn2ka3fC8UPelpfaYcHzKhZ9XFUFN/Z27LVjOwyWOU5POhSbbnVUK1YHt
/IBkvGcZRE1WvhY3FzwAfc8QpKevMT9hyKMZ+feSv6CCv4zE5DiHdwbMylIj56jwDt8qmQAzdrZY
wWWuPDUGaDWaxnPQLvQtd77eHYTmNDAEZ/oCk7uKdnjsl5O7B6YH/mC71jCm7BQ7tytd+mBQ6fbW
6OW9j9vgw+nIXurSDiec2DQD9hMtehzPAIHvougAEmrgvX6EVtzZx5Lf8ZHM0SUVUqzI0rvdM/hV
ioPMKS4=
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
