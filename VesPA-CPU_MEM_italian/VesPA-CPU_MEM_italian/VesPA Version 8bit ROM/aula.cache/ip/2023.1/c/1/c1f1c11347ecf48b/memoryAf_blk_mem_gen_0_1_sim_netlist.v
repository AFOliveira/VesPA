// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Nov 22 11:38:25 2023
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
JMCzOC4=
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
