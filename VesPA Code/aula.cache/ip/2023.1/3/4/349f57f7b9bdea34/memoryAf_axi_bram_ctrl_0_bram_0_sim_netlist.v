// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Nov  7 10:56:00 2023
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
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [1:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [1:0]wea;
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
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.01735 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "2" *) 
  (* C_WEB_WIDTH = "2" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21072)
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
