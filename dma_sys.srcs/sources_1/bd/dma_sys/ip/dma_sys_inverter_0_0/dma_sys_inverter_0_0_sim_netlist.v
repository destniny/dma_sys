// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3.1 (win64) Build 2035080 Fri Oct 20 14:20:01 MDT 2017
// Date        : Sat Jun 27 14:26:33 2020
// Host        : DESKTOP-6NF1MLH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Developer/dma_sys/dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_inverter_0_0/dma_sys_inverter_0_0_sim_netlist.v
// Design      : dma_sys_inverter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_sys_inverter_0_0,inverter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "inverter,Vivado 2017.3.1" *) 
(* NotValidForBitStream *)
module dma_sys_inverter_0_0
   (axi_clk,
    axi_reset_n,
    s_axis_valid,
    s_axis_data,
    s_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dma_sys_processing_system7_0_0_FCLK_CLK0" *) input axi_clk;
  input axi_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [63:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dma_sys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dma_sys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m_axis_ready;

  wire axi_clk;
  wire [31:0]m_axis_data;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [63:0]s_axis_data;
  wire s_axis_valid;

  assign s_axis_ready = m_axis_ready;
  dma_sys_inverter_0_0_inverter inst
       (.axi_clk(axi_clk),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .s_axis_data(s_axis_data),
        .s_axis_valid(s_axis_valid));
endmodule

(* ORIG_REF_NAME = "inverter" *) 
module dma_sys_inverter_0_0_inverter
   (m_axis_valid,
    m_axis_data,
    s_axis_data,
    s_axis_valid,
    axi_clk,
    m_axis_ready);
  output m_axis_valid;
  output [31:0]m_axis_data;
  input [63:0]s_axis_data;
  input s_axis_valid;
  input axi_clk;
  input m_axis_ready;

  wire axi_clk;
  wire [31:0]m_axis_data;
  wire \m_axis_data[0]_i_1_n_0 ;
  wire \m_axis_data[10]_i_1_n_0 ;
  wire \m_axis_data[11]_i_1_n_0 ;
  wire \m_axis_data[12]_i_1_n_0 ;
  wire \m_axis_data[13]_i_1_n_0 ;
  wire \m_axis_data[14]_i_1_n_0 ;
  wire \m_axis_data[15]_i_1_n_0 ;
  wire \m_axis_data[16]_i_1_n_0 ;
  wire \m_axis_data[17]_i_1_n_0 ;
  wire \m_axis_data[18]_i_1_n_0 ;
  wire \m_axis_data[19]_i_1_n_0 ;
  wire \m_axis_data[1]_i_1_n_0 ;
  wire \m_axis_data[20]_i_1_n_0 ;
  wire \m_axis_data[21]_i_1_n_0 ;
  wire \m_axis_data[22]_i_1_n_0 ;
  wire \m_axis_data[23]_i_1_n_0 ;
  wire \m_axis_data[24]_i_1_n_0 ;
  wire \m_axis_data[25]_i_1_n_0 ;
  wire \m_axis_data[26]_i_1_n_0 ;
  wire \m_axis_data[27]_i_1_n_0 ;
  wire \m_axis_data[28]_i_1_n_0 ;
  wire \m_axis_data[29]_i_1_n_0 ;
  wire \m_axis_data[2]_i_1_n_0 ;
  wire \m_axis_data[30]_i_1_n_0 ;
  wire \m_axis_data[31]_i_1_n_0 ;
  wire \m_axis_data[31]_i_2_n_0 ;
  wire \m_axis_data[3]_i_1_n_0 ;
  wire \m_axis_data[4]_i_1_n_0 ;
  wire \m_axis_data[5]_i_1_n_0 ;
  wire \m_axis_data[6]_i_1_n_0 ;
  wire \m_axis_data[7]_i_1_n_0 ;
  wire \m_axis_data[8]_i_1_n_0 ;
  wire \m_axis_data[9]_i_1_n_0 ;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [63:0]s_axis_data;
  wire s_axis_valid;

  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[0]_i_1 
       (.I0(s_axis_data[32]),
        .I1(s_axis_data[0]),
        .O(\m_axis_data[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[10]_i_1 
       (.I0(s_axis_data[42]),
        .I1(s_axis_data[10]),
        .O(\m_axis_data[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[11]_i_1 
       (.I0(s_axis_data[43]),
        .I1(s_axis_data[11]),
        .O(\m_axis_data[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[12]_i_1 
       (.I0(s_axis_data[44]),
        .I1(s_axis_data[12]),
        .O(\m_axis_data[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[13]_i_1 
       (.I0(s_axis_data[45]),
        .I1(s_axis_data[13]),
        .O(\m_axis_data[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[14]_i_1 
       (.I0(s_axis_data[46]),
        .I1(s_axis_data[14]),
        .O(\m_axis_data[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[15]_i_1 
       (.I0(s_axis_data[47]),
        .I1(s_axis_data[15]),
        .O(\m_axis_data[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[16]_i_1 
       (.I0(s_axis_data[48]),
        .I1(s_axis_data[16]),
        .O(\m_axis_data[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[17]_i_1 
       (.I0(s_axis_data[49]),
        .I1(s_axis_data[17]),
        .O(\m_axis_data[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[18]_i_1 
       (.I0(s_axis_data[50]),
        .I1(s_axis_data[18]),
        .O(\m_axis_data[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[19]_i_1 
       (.I0(s_axis_data[51]),
        .I1(s_axis_data[19]),
        .O(\m_axis_data[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[1]_i_1 
       (.I0(s_axis_data[33]),
        .I1(s_axis_data[1]),
        .O(\m_axis_data[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[20]_i_1 
       (.I0(s_axis_data[52]),
        .I1(s_axis_data[20]),
        .O(\m_axis_data[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[21]_i_1 
       (.I0(s_axis_data[53]),
        .I1(s_axis_data[21]),
        .O(\m_axis_data[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[22]_i_1 
       (.I0(s_axis_data[54]),
        .I1(s_axis_data[22]),
        .O(\m_axis_data[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[23]_i_1 
       (.I0(s_axis_data[55]),
        .I1(s_axis_data[23]),
        .O(\m_axis_data[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[24]_i_1 
       (.I0(s_axis_data[56]),
        .I1(s_axis_data[24]),
        .O(\m_axis_data[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[25]_i_1 
       (.I0(s_axis_data[57]),
        .I1(s_axis_data[25]),
        .O(\m_axis_data[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[26]_i_1 
       (.I0(s_axis_data[58]),
        .I1(s_axis_data[26]),
        .O(\m_axis_data[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[27]_i_1 
       (.I0(s_axis_data[59]),
        .I1(s_axis_data[27]),
        .O(\m_axis_data[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[28]_i_1 
       (.I0(s_axis_data[60]),
        .I1(s_axis_data[28]),
        .O(\m_axis_data[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[29]_i_1 
       (.I0(s_axis_data[61]),
        .I1(s_axis_data[29]),
        .O(\m_axis_data[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[2]_i_1 
       (.I0(s_axis_data[34]),
        .I1(s_axis_data[2]),
        .O(\m_axis_data[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[30]_i_1 
       (.I0(s_axis_data[62]),
        .I1(s_axis_data[30]),
        .O(\m_axis_data[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[31]_i_1 
       (.I0(s_axis_valid),
        .I1(m_axis_ready),
        .O(\m_axis_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[31]_i_2 
       (.I0(s_axis_data[63]),
        .I1(s_axis_data[31]),
        .O(\m_axis_data[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[3]_i_1 
       (.I0(s_axis_data[35]),
        .I1(s_axis_data[3]),
        .O(\m_axis_data[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[4]_i_1 
       (.I0(s_axis_data[36]),
        .I1(s_axis_data[4]),
        .O(\m_axis_data[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[5]_i_1 
       (.I0(s_axis_data[37]),
        .I1(s_axis_data[5]),
        .O(\m_axis_data[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[6]_i_1 
       (.I0(s_axis_data[38]),
        .I1(s_axis_data[6]),
        .O(\m_axis_data[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[7]_i_1 
       (.I0(s_axis_data[39]),
        .I1(s_axis_data[7]),
        .O(\m_axis_data[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[8]_i_1 
       (.I0(s_axis_data[40]),
        .I1(s_axis_data[8]),
        .O(\m_axis_data[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[9]_i_1 
       (.I0(s_axis_data[41]),
        .I1(s_axis_data[9]),
        .O(\m_axis_data[9]_i_1_n_0 ));
  FDRE \m_axis_data_reg[0] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[0]_i_1_n_0 ),
        .Q(m_axis_data[0]),
        .R(1'b0));
  FDRE \m_axis_data_reg[10] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[10]_i_1_n_0 ),
        .Q(m_axis_data[10]),
        .R(1'b0));
  FDRE \m_axis_data_reg[11] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[11]_i_1_n_0 ),
        .Q(m_axis_data[11]),
        .R(1'b0));
  FDRE \m_axis_data_reg[12] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[12]_i_1_n_0 ),
        .Q(m_axis_data[12]),
        .R(1'b0));
  FDRE \m_axis_data_reg[13] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[13]_i_1_n_0 ),
        .Q(m_axis_data[13]),
        .R(1'b0));
  FDRE \m_axis_data_reg[14] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[14]_i_1_n_0 ),
        .Q(m_axis_data[14]),
        .R(1'b0));
  FDRE \m_axis_data_reg[15] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[15]_i_1_n_0 ),
        .Q(m_axis_data[15]),
        .R(1'b0));
  FDRE \m_axis_data_reg[16] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[16]_i_1_n_0 ),
        .Q(m_axis_data[16]),
        .R(1'b0));
  FDRE \m_axis_data_reg[17] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[17]_i_1_n_0 ),
        .Q(m_axis_data[17]),
        .R(1'b0));
  FDRE \m_axis_data_reg[18] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[18]_i_1_n_0 ),
        .Q(m_axis_data[18]),
        .R(1'b0));
  FDRE \m_axis_data_reg[19] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[19]_i_1_n_0 ),
        .Q(m_axis_data[19]),
        .R(1'b0));
  FDRE \m_axis_data_reg[1] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[1]_i_1_n_0 ),
        .Q(m_axis_data[1]),
        .R(1'b0));
  FDRE \m_axis_data_reg[20] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[20]_i_1_n_0 ),
        .Q(m_axis_data[20]),
        .R(1'b0));
  FDRE \m_axis_data_reg[21] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[21]_i_1_n_0 ),
        .Q(m_axis_data[21]),
        .R(1'b0));
  FDRE \m_axis_data_reg[22] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[22]_i_1_n_0 ),
        .Q(m_axis_data[22]),
        .R(1'b0));
  FDRE \m_axis_data_reg[23] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[23]_i_1_n_0 ),
        .Q(m_axis_data[23]),
        .R(1'b0));
  FDRE \m_axis_data_reg[24] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[24]_i_1_n_0 ),
        .Q(m_axis_data[24]),
        .R(1'b0));
  FDRE \m_axis_data_reg[25] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[25]_i_1_n_0 ),
        .Q(m_axis_data[25]),
        .R(1'b0));
  FDRE \m_axis_data_reg[26] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[26]_i_1_n_0 ),
        .Q(m_axis_data[26]),
        .R(1'b0));
  FDRE \m_axis_data_reg[27] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[27]_i_1_n_0 ),
        .Q(m_axis_data[27]),
        .R(1'b0));
  FDRE \m_axis_data_reg[28] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[28]_i_1_n_0 ),
        .Q(m_axis_data[28]),
        .R(1'b0));
  FDRE \m_axis_data_reg[29] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[29]_i_1_n_0 ),
        .Q(m_axis_data[29]),
        .R(1'b0));
  FDRE \m_axis_data_reg[2] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[2]_i_1_n_0 ),
        .Q(m_axis_data[2]),
        .R(1'b0));
  FDRE \m_axis_data_reg[30] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[30]_i_1_n_0 ),
        .Q(m_axis_data[30]),
        .R(1'b0));
  FDRE \m_axis_data_reg[31] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[31]_i_2_n_0 ),
        .Q(m_axis_data[31]),
        .R(1'b0));
  FDRE \m_axis_data_reg[3] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[3]_i_1_n_0 ),
        .Q(m_axis_data[3]),
        .R(1'b0));
  FDRE \m_axis_data_reg[4] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[4]_i_1_n_0 ),
        .Q(m_axis_data[4]),
        .R(1'b0));
  FDRE \m_axis_data_reg[5] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[5]_i_1_n_0 ),
        .Q(m_axis_data[5]),
        .R(1'b0));
  FDRE \m_axis_data_reg[6] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[6]_i_1_n_0 ),
        .Q(m_axis_data[6]),
        .R(1'b0));
  FDRE \m_axis_data_reg[7] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[7]_i_1_n_0 ),
        .Q(m_axis_data[7]),
        .R(1'b0));
  FDRE \m_axis_data_reg[8] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[8]_i_1_n_0 ),
        .Q(m_axis_data[8]),
        .R(1'b0));
  FDRE \m_axis_data_reg[9] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(\m_axis_data[9]_i_1_n_0 ),
        .Q(m_axis_data[9]),
        .R(1'b0));
  FDRE m_axis_valid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_axis_valid),
        .Q(m_axis_valid),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
