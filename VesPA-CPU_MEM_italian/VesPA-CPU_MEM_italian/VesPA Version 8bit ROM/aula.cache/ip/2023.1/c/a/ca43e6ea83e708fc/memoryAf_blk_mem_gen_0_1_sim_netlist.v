// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Dec  5 18:02:28 2023
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
iP8JQEE=
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
