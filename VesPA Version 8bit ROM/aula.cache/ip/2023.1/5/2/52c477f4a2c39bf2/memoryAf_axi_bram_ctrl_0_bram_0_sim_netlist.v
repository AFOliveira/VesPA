// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Nov 12 19:36:34 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.68295 mW" *) 
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
  (* C_INIT_FILE_NAME = "memoryAf_axi_bram_ctrl_0_bram_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20368)
`pragma protect data_block
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
gveBN7d0+VD9h1gIvONKTkWpSQ==
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
