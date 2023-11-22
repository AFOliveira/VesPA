// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Nov  4 22:36:34 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52768)
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
