// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Nov 20 17:58:42 2023
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
    addra,
    douta,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [7:0]douta;
  wire [7:0]doutb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
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
  (* C_MEM_TYPE = "4" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19824)
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
