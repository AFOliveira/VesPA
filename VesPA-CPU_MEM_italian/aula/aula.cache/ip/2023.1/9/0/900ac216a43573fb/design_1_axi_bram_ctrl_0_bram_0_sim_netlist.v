// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Nov  5 12:10:55 2023
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 256, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire [3:0]wea;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "1" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "1" *) 
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
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[9:2],1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29888)
`pragma protect data_block
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
S33ncP+95qpT1rBbhxEfIf9SLmg=
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
