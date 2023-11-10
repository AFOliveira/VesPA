// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Nov  7 13:28:05 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
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
  (* C_COMMON_CLK = "0" *) 
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
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
ymGwAQUV
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
