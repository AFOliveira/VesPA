// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Nov  7 13:28:06 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/afonso/vivadoprojects/aula/aula.gen/sources_1/bd/memoryAf/ip/memoryAf_axi_bram_ctrl_0_bram_0/memoryAf_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : memoryAf_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoryAf_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memoryAf_axi_bram_ctrl_0_bram_0
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
  memoryAf_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20816)
`pragma protect data_block
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
fq8N2upLnF0Jh0w=
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
