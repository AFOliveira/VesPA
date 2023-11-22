// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Nov 20 18:23:48 2023
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
