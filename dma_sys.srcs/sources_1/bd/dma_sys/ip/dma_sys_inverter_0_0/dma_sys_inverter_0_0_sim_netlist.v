// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3.1 (win64) Build 2035080 Fri Oct 20 14:20:01 MDT 2017
// Date        : Sat Jun 27 17:59:55 2020
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

(* ORIG_REF_NAME = "FPMult_SinglePrecision_Rieee" *) 
module dma_sys_inverter_0_0_FPMult_SinglePrecision_Rieee
   (\m_axis_data_reg[21] ,
    flag_inf__4,
    \m_axis_data_reg[20] ,
    \m_axis_data_reg[19] ,
    \m_axis_data_reg[18] ,
    \m_axis_data_reg[17] ,
    \m_axis_data_reg[16] ,
    \m_axis_data_reg[15] ,
    \m_axis_data_reg[14] ,
    \m_axis_data_reg[13] ,
    \m_axis_data_reg[12] ,
    \m_axis_data_reg[11] ,
    \m_axis_data_reg[10] ,
    \m_axis_data_reg[9] ,
    \m_axis_data_reg[8] ,
    \m_axis_data_reg[7] ,
    \m_axis_data_reg[6] ,
    \m_axis_data_reg[5] ,
    \m_axis_data_reg[4] ,
    \m_axis_data_reg[3] ,
    \m_axis_data_reg[2] ,
    \m_axis_data_reg[1] ,
    \m_axis_data_reg[0] ,
    \m_axis_data_reg[27] ,
    p_0_in1_in,
    \m_axis_data_reg[29] ,
    \m_axis_data_reg[30] ,
    \m_axis_data_reg[28] ,
    \m_axis_data_reg[24] ,
    m_axis_data_buffer,
    \m_axis_data_reg[23] ,
    \m_axis_data_reg[25] ,
    \m_axis_data_reg[26] ,
    p_0_in,
    S,
    \s_axis_data[5] ,
    \s_axis_data[5]_0 ,
    \s_axis_data[5]_1 ,
    \s_axis_data[5]_2 ,
    \s_axis_data[5]_3 ,
    \s_axis_data[44] ,
    \s_axis_data[44]_0 ,
    \s_axis_data[49] ,
    DI,
    \s_axis_data[53] ,
    s_axis_data_4_sp_1,
    s_axis_data_2_sp_1,
    \s_axis_data[2]_0 ,
    \s_axis_data[2]_1 ,
    \s_axis_data[2]_2 ,
    flag_nan,
    Ininf__0,
    Inzero__0,
    \s_axis_data[23] ,
    \s_axis_data[5]_4 ,
    \s_axis_data[5]_5 ,
    \s_axis_data[5]_6 ,
    s_axis_data_0_sp_1,
    multresult__0,
    \s_axis_data[23]_0 ,
    s_axis_data);
  output \m_axis_data_reg[21] ;
  output flag_inf__4;
  output \m_axis_data_reg[20] ;
  output \m_axis_data_reg[19] ;
  output \m_axis_data_reg[18] ;
  output \m_axis_data_reg[17] ;
  output \m_axis_data_reg[16] ;
  output \m_axis_data_reg[15] ;
  output \m_axis_data_reg[14] ;
  output \m_axis_data_reg[13] ;
  output \m_axis_data_reg[12] ;
  output \m_axis_data_reg[11] ;
  output \m_axis_data_reg[10] ;
  output \m_axis_data_reg[9] ;
  output \m_axis_data_reg[8] ;
  output \m_axis_data_reg[7] ;
  output \m_axis_data_reg[6] ;
  output \m_axis_data_reg[5] ;
  output \m_axis_data_reg[4] ;
  output \m_axis_data_reg[3] ;
  output \m_axis_data_reg[2] ;
  output \m_axis_data_reg[1] ;
  output \m_axis_data_reg[0] ;
  output \m_axis_data_reg[27] ;
  output [8:0]p_0_in1_in;
  output \m_axis_data_reg[29] ;
  output \m_axis_data_reg[30] ;
  output \m_axis_data_reg[28] ;
  output \m_axis_data_reg[24] ;
  output [0:0]m_axis_data_buffer;
  output \m_axis_data_reg[23] ;
  output \m_axis_data_reg[25] ;
  output \m_axis_data_reg[26] ;
  input [37:0]p_0_in;
  input [3:0]S;
  input [3:0]\s_axis_data[5] ;
  input [3:0]\s_axis_data[5]_0 ;
  input [3:0]\s_axis_data[5]_1 ;
  input [3:0]\s_axis_data[5]_2 ;
  input [3:0]\s_axis_data[5]_3 ;
  input [3:0]\s_axis_data[44] ;
  input [3:0]\s_axis_data[44]_0 ;
  input [3:0]\s_axis_data[49] ;
  input [0:0]DI;
  input [3:0]\s_axis_data[53] ;
  input s_axis_data_4_sp_1;
  input s_axis_data_2_sp_1;
  input \s_axis_data[2]_0 ;
  input \s_axis_data[2]_1 ;
  input \s_axis_data[2]_2 ;
  input flag_nan;
  input Ininf__0;
  input Inzero__0;
  input \s_axis_data[23] ;
  input \s_axis_data[5]_4 ;
  input \s_axis_data[5]_5 ;
  input \s_axis_data[5]_6 ;
  input s_axis_data_0_sp_1;
  input [3:0]multresult__0;
  input \s_axis_data[23]_0 ;
  input [15:0]s_axis_data;

  wire [0:0]DI;
  wire Ininf__0;
  wire Inzero__0;
  wire [3:0]S;
  wire flag_inf2;
  wire flag_inf2_carry_n_1;
  wire flag_inf2_carry_n_2;
  wire flag_inf2_carry_n_3;
  wire flag_inf3;
  wire flag_inf3_carry_n_1;
  wire flag_inf3_carry_n_2;
  wire flag_inf3_carry_n_3;
  wire flag_inf__4;
  wire flag_nan;
  wire \m_axis_data[25]_i_4_n_0 ;
  wire \m_axis_data[25]_i_5_n_0 ;
  wire \m_axis_data[25]_i_6_n_0 ;
  wire \m_axis_data[25]_i_7_n_0 ;
  wire \m_axis_data[30]_i_10_n_0 ;
  wire \m_axis_data[30]_i_11_n_0 ;
  wire \m_axis_data[30]_i_12_n_0 ;
  wire \m_axis_data[30]_i_13_n_0 ;
  wire [0:0]m_axis_data_buffer;
  wire \m_axis_data_reg[0] ;
  wire \m_axis_data_reg[10] ;
  wire \m_axis_data_reg[11] ;
  wire \m_axis_data_reg[12] ;
  wire \m_axis_data_reg[13] ;
  wire \m_axis_data_reg[14] ;
  wire \m_axis_data_reg[15] ;
  wire \m_axis_data_reg[16] ;
  wire \m_axis_data_reg[17] ;
  wire \m_axis_data_reg[18] ;
  wire \m_axis_data_reg[19] ;
  wire \m_axis_data_reg[1] ;
  wire \m_axis_data_reg[20] ;
  wire \m_axis_data_reg[21] ;
  wire \m_axis_data_reg[23] ;
  wire \m_axis_data_reg[24] ;
  wire \m_axis_data_reg[25] ;
  wire \m_axis_data_reg[25]_i_2_n_0 ;
  wire \m_axis_data_reg[25]_i_2_n_1 ;
  wire \m_axis_data_reg[25]_i_2_n_2 ;
  wire \m_axis_data_reg[25]_i_2_n_3 ;
  wire \m_axis_data_reg[26] ;
  wire \m_axis_data_reg[27] ;
  wire \m_axis_data_reg[28] ;
  wire \m_axis_data_reg[29] ;
  wire \m_axis_data_reg[2] ;
  wire \m_axis_data_reg[30] ;
  wire \m_axis_data_reg[30]_i_5_n_0 ;
  wire \m_axis_data_reg[30]_i_5_n_1 ;
  wire \m_axis_data_reg[30]_i_5_n_2 ;
  wire \m_axis_data_reg[30]_i_5_n_3 ;
  wire \m_axis_data_reg[3] ;
  wire \m_axis_data_reg[4] ;
  wire \m_axis_data_reg[5] ;
  wire \m_axis_data_reg[6] ;
  wire \m_axis_data_reg[7] ;
  wire \m_axis_data_reg[8] ;
  wire \m_axis_data_reg[9] ;
  wire mntmul_I1_n_27;
  wire mntmul_I1_n_28;
  wire mntmul_I1_n_29;
  wire mntmul_I1_n_30;
  wire mntmul_I1_n_36;
  wire mntmul_I1_n_37;
  wire mntmul_I1_n_38;
  wire mntmul_I1_n_39;
  wire [3:0]multresult__0;
  wire [37:0]p_0_in;
  wire [8:0]p_0_in1_in;
  wire [15:0]s_axis_data;
  wire \s_axis_data[23] ;
  wire \s_axis_data[23]_0 ;
  wire \s_axis_data[2]_0 ;
  wire \s_axis_data[2]_1 ;
  wire \s_axis_data[2]_2 ;
  wire [3:0]\s_axis_data[44] ;
  wire [3:0]\s_axis_data[44]_0 ;
  wire [3:0]\s_axis_data[49] ;
  wire [3:0]\s_axis_data[53] ;
  wire [3:0]\s_axis_data[5] ;
  wire [3:0]\s_axis_data[5]_0 ;
  wire [3:0]\s_axis_data[5]_1 ;
  wire [3:0]\s_axis_data[5]_2 ;
  wire [3:0]\s_axis_data[5]_3 ;
  wire \s_axis_data[5]_4 ;
  wire \s_axis_data[5]_5 ;
  wire \s_axis_data[5]_6 ;
  wire s_axis_data_0_sn_1;
  wire s_axis_data_2_sn_1;
  wire s_axis_data_4_sn_1;
  wire [3:0]NLW_flag_inf2_carry_O_UNCONNECTED;
  wire [3:1]NLW_flag_inf2_carry_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_flag_inf2_carry_i_6_O_UNCONNECTED;
  wire [3:0]NLW_flag_inf3_carry_O_UNCONNECTED;

  assign s_axis_data_0_sn_1 = s_axis_data_0_sp_1;
  assign s_axis_data_2_sn_1 = s_axis_data_2_sp_1;
  assign s_axis_data_4_sn_1 = s_axis_data_4_sp_1;
  CARRY4 flag_inf2_carry
       (.CI(1'b0),
        .CO({flag_inf2,flag_inf2_carry_n_1,flag_inf2_carry_n_2,flag_inf2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag_inf2_carry_O_UNCONNECTED[3:0]),
        .S({mntmul_I1_n_27,mntmul_I1_n_28,mntmul_I1_n_29,mntmul_I1_n_30}));
  CARRY4 flag_inf2_carry_i_6
       (.CI(\m_axis_data_reg[30]_i_5_n_0 ),
        .CO({NLW_flag_inf2_carry_i_6_CO_UNCONNECTED[3:1],p_0_in1_in[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag_inf2_carry_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 flag_inf3_carry
       (.CI(1'b0),
        .CO({flag_inf3,flag_inf3_carry_n_1,flag_inf3_carry_n_2,flag_inf3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag_inf3_carry_O_UNCONNECTED[3:0]),
        .S({mntmul_I1_n_36,mntmul_I1_n_37,mntmul_I1_n_38,mntmul_I1_n_39}));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[25]_i_4 
       (.I0(s_axis_data[11]),
        .I1(s_axis_data[3]),
        .O(\m_axis_data[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[25]_i_5 
       (.I0(s_axis_data[10]),
        .I1(s_axis_data[2]),
        .O(\m_axis_data[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[25]_i_6 
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[1]),
        .O(\m_axis_data[25]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[25]_i_7 
       (.I0(s_axis_data[8]),
        .I1(s_axis_data[0]),
        .O(\m_axis_data[25]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[30]_i_10 
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[7]),
        .O(\m_axis_data[30]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[30]_i_11 
       (.I0(s_axis_data[14]),
        .I1(s_axis_data[6]),
        .O(\m_axis_data[30]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[30]_i_12 
       (.I0(s_axis_data[13]),
        .I1(s_axis_data[5]),
        .O(\m_axis_data[30]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[30]_i_13 
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[4]),
        .O(\m_axis_data[30]_i_13_n_0 ));
  CARRY4 \m_axis_data_reg[25]_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[25]_i_2_n_0 ,\m_axis_data_reg[25]_i_2_n_1 ,\m_axis_data_reg[25]_i_2_n_2 ,\m_axis_data_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(s_axis_data[11:8]),
        .O(p_0_in1_in[3:0]),
        .S({\m_axis_data[25]_i_4_n_0 ,\m_axis_data[25]_i_5_n_0 ,\m_axis_data[25]_i_6_n_0 ,\m_axis_data[25]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[30]_i_5 
       (.CI(\m_axis_data_reg[25]_i_2_n_0 ),
        .CO({\m_axis_data_reg[30]_i_5_n_0 ,\m_axis_data_reg[30]_i_5_n_1 ,\m_axis_data_reg[30]_i_5_n_2 ,\m_axis_data_reg[30]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(s_axis_data[15:12]),
        .O(p_0_in1_in[7:4]),
        .S({\m_axis_data[30]_i_10_n_0 ,\m_axis_data[30]_i_11_n_0 ,\m_axis_data[30]_i_12_n_0 ,\m_axis_data[30]_i_13_n_0 }));
  dma_sys_inverter_0_0_IntMult_24bit mntmul_I1
       (.CO(p_0_in1_in[8]),
        .DI(DI),
        .Ininf__0(Ininf__0),
        .Inzero__0(Inzero__0),
        .O(p_0_in1_in[7:4]),
        .S(S),
        .flag_nan(flag_nan),
        .m_axis_data_buffer(m_axis_data_buffer),
        .\m_axis_data_reg[0] (flag_inf__4),
        .\m_axis_data_reg[0]_0 (\m_axis_data_reg[0] ),
        .\m_axis_data_reg[0]_1 ({mntmul_I1_n_27,mntmul_I1_n_28,mntmul_I1_n_29,mntmul_I1_n_30}),
        .\m_axis_data_reg[0]_2 ({mntmul_I1_n_36,mntmul_I1_n_37,mntmul_I1_n_38,mntmul_I1_n_39}),
        .\m_axis_data_reg[10] (\m_axis_data_reg[10] ),
        .\m_axis_data_reg[11] (\m_axis_data_reg[11] ),
        .\m_axis_data_reg[12] (\m_axis_data_reg[12] ),
        .\m_axis_data_reg[13] (\m_axis_data_reg[13] ),
        .\m_axis_data_reg[14] (\m_axis_data_reg[14] ),
        .\m_axis_data_reg[15] (\m_axis_data_reg[15] ),
        .\m_axis_data_reg[16] (\m_axis_data_reg[16] ),
        .\m_axis_data_reg[17] (\m_axis_data_reg[17] ),
        .\m_axis_data_reg[18] (\m_axis_data_reg[18] ),
        .\m_axis_data_reg[19] (\m_axis_data_reg[19] ),
        .\m_axis_data_reg[1] (\m_axis_data_reg[1] ),
        .\m_axis_data_reg[20] (\m_axis_data_reg[20] ),
        .\m_axis_data_reg[21] (\m_axis_data_reg[21] ),
        .\m_axis_data_reg[23] (\m_axis_data_reg[23] ),
        .\m_axis_data_reg[24] (\m_axis_data_reg[24] ),
        .\m_axis_data_reg[25] (\m_axis_data_reg[25] ),
        .\m_axis_data_reg[26] (\m_axis_data_reg[26] ),
        .\m_axis_data_reg[27] (\m_axis_data_reg[27] ),
        .\m_axis_data_reg[28] (\m_axis_data_reg[28] ),
        .\m_axis_data_reg[29] (\m_axis_data_reg[29] ),
        .\m_axis_data_reg[2] (\m_axis_data_reg[2] ),
        .\m_axis_data_reg[30] (\m_axis_data_reg[30] ),
        .\m_axis_data_reg[3] (\m_axis_data_reg[3] ),
        .\m_axis_data_reg[4] (\m_axis_data_reg[4] ),
        .\m_axis_data_reg[5] (\m_axis_data_reg[5] ),
        .\m_axis_data_reg[6] (\m_axis_data_reg[6] ),
        .\m_axis_data_reg[7] (\m_axis_data_reg[7] ),
        .\m_axis_data_reg[8] (\m_axis_data_reg[8] ),
        .\m_axis_data_reg[9] (\m_axis_data_reg[9] ),
        .multresult__0(multresult__0),
        .p_0_in(p_0_in),
        .\s_axis_data[0] (s_axis_data_0_sn_1),
        .\s_axis_data[23] (p_0_in1_in[3:0]),
        .\s_axis_data[23]_0 (\s_axis_data[23] ),
        .\s_axis_data[23]_1 (\s_axis_data[23]_0 ),
        .\s_axis_data[2] (s_axis_data_2_sn_1),
        .\s_axis_data[2]_0 (\s_axis_data[2]_0 ),
        .\s_axis_data[2]_1 (\s_axis_data[2]_1 ),
        .\s_axis_data[2]_2 (\s_axis_data[2]_2 ),
        .\s_axis_data[2]_3 (flag_inf2),
        .\s_axis_data[44] (\s_axis_data[44] ),
        .\s_axis_data[44]_0 (\s_axis_data[44]_0 ),
        .\s_axis_data[49] (\s_axis_data[49] ),
        .\s_axis_data[4] (s_axis_data_4_sn_1),
        .\s_axis_data[53] (\s_axis_data[53] ),
        .\s_axis_data[5] (\s_axis_data[5] ),
        .\s_axis_data[5]_0 (\s_axis_data[5]_0 ),
        .\s_axis_data[5]_1 (\s_axis_data[5]_1 ),
        .\s_axis_data[5]_2 (\s_axis_data[5]_2 ),
        .\s_axis_data[5]_3 (\s_axis_data[5]_3 ),
        .\s_axis_data[5]_4 (\s_axis_data[5]_4 ),
        .\s_axis_data[5]_5 (\s_axis_data[5]_5 ),
        .\s_axis_data[5]_6 (\s_axis_data[5]_6 ),
        .\s_axis_data[8] (flag_inf3));
endmodule

(* ORIG_REF_NAME = "IntMult_24bit" *) 
module dma_sys_inverter_0_0_IntMult_24bit
   (\m_axis_data_reg[21] ,
    \m_axis_data_reg[0] ,
    \m_axis_data_reg[20] ,
    \m_axis_data_reg[19] ,
    \m_axis_data_reg[18] ,
    \m_axis_data_reg[17] ,
    \m_axis_data_reg[16] ,
    \m_axis_data_reg[15] ,
    \m_axis_data_reg[14] ,
    \m_axis_data_reg[13] ,
    \m_axis_data_reg[12] ,
    \m_axis_data_reg[11] ,
    \m_axis_data_reg[10] ,
    \m_axis_data_reg[9] ,
    \m_axis_data_reg[8] ,
    \m_axis_data_reg[7] ,
    \m_axis_data_reg[6] ,
    \m_axis_data_reg[5] ,
    \m_axis_data_reg[4] ,
    \m_axis_data_reg[3] ,
    \m_axis_data_reg[2] ,
    \m_axis_data_reg[1] ,
    \m_axis_data_reg[0]_0 ,
    \m_axis_data_reg[27] ,
    \m_axis_data_reg[29] ,
    \m_axis_data_reg[30] ,
    \m_axis_data_reg[28] ,
    \m_axis_data_reg[0]_1 ,
    \m_axis_data_reg[24] ,
    m_axis_data_buffer,
    \m_axis_data_reg[23] ,
    \m_axis_data_reg[25] ,
    \m_axis_data_reg[26] ,
    \m_axis_data_reg[0]_2 ,
    p_0_in,
    S,
    \s_axis_data[5] ,
    \s_axis_data[5]_0 ,
    \s_axis_data[5]_1 ,
    \s_axis_data[5]_2 ,
    \s_axis_data[5]_3 ,
    \s_axis_data[44] ,
    \s_axis_data[44]_0 ,
    \s_axis_data[49] ,
    DI,
    \s_axis_data[53] ,
    O,
    \s_axis_data[4] ,
    \s_axis_data[2] ,
    \s_axis_data[2]_0 ,
    \s_axis_data[2]_1 ,
    \s_axis_data[2]_2 ,
    \s_axis_data[23] ,
    CO,
    flag_nan,
    Ininf__0,
    Inzero__0,
    \s_axis_data[23]_0 ,
    \s_axis_data[5]_4 ,
    \s_axis_data[5]_5 ,
    \s_axis_data[5]_6 ,
    \s_axis_data[0] ,
    multresult__0,
    \s_axis_data[23]_1 ,
    \s_axis_data[8] ,
    \s_axis_data[2]_3 );
  output \m_axis_data_reg[21] ;
  output \m_axis_data_reg[0] ;
  output \m_axis_data_reg[20] ;
  output \m_axis_data_reg[19] ;
  output \m_axis_data_reg[18] ;
  output \m_axis_data_reg[17] ;
  output \m_axis_data_reg[16] ;
  output \m_axis_data_reg[15] ;
  output \m_axis_data_reg[14] ;
  output \m_axis_data_reg[13] ;
  output \m_axis_data_reg[12] ;
  output \m_axis_data_reg[11] ;
  output \m_axis_data_reg[10] ;
  output \m_axis_data_reg[9] ;
  output \m_axis_data_reg[8] ;
  output \m_axis_data_reg[7] ;
  output \m_axis_data_reg[6] ;
  output \m_axis_data_reg[5] ;
  output \m_axis_data_reg[4] ;
  output \m_axis_data_reg[3] ;
  output \m_axis_data_reg[2] ;
  output \m_axis_data_reg[1] ;
  output \m_axis_data_reg[0]_0 ;
  output \m_axis_data_reg[27] ;
  output \m_axis_data_reg[29] ;
  output \m_axis_data_reg[30] ;
  output \m_axis_data_reg[28] ;
  output [3:0]\m_axis_data_reg[0]_1 ;
  output \m_axis_data_reg[24] ;
  output [0:0]m_axis_data_buffer;
  output \m_axis_data_reg[23] ;
  output \m_axis_data_reg[25] ;
  output \m_axis_data_reg[26] ;
  output [3:0]\m_axis_data_reg[0]_2 ;
  input [37:0]p_0_in;
  input [3:0]S;
  input [3:0]\s_axis_data[5] ;
  input [3:0]\s_axis_data[5]_0 ;
  input [3:0]\s_axis_data[5]_1 ;
  input [3:0]\s_axis_data[5]_2 ;
  input [3:0]\s_axis_data[5]_3 ;
  input [3:0]\s_axis_data[44] ;
  input [3:0]\s_axis_data[44]_0 ;
  input [3:0]\s_axis_data[49] ;
  input [0:0]DI;
  input [3:0]\s_axis_data[53] ;
  input [3:0]O;
  input \s_axis_data[4] ;
  input \s_axis_data[2] ;
  input \s_axis_data[2]_0 ;
  input \s_axis_data[2]_1 ;
  input \s_axis_data[2]_2 ;
  input [3:0]\s_axis_data[23] ;
  input [0:0]CO;
  input flag_nan;
  input Ininf__0;
  input Inzero__0;
  input \s_axis_data[23]_0 ;
  input \s_axis_data[5]_4 ;
  input \s_axis_data[5]_5 ;
  input \s_axis_data[5]_6 ;
  input \s_axis_data[0] ;
  input [3:0]multresult__0;
  input \s_axis_data[23]_1 ;
  input [0:0]\s_axis_data[8] ;
  input [0:0]\s_axis_data[2]_3 ;

  wire [0:0]CO;
  wire Co;
  wire [0:0]DI;
  wire Ininf__0;
  wire Inzero__0;
  wire M0;
  wire [3:0]O;
  wire [3:0]S;
  wire TempSum_carry__0_n_0;
  wire TempSum_carry__0_n_1;
  wire TempSum_carry__0_n_2;
  wire TempSum_carry__0_n_3;
  wire TempSum_carry__1_n_0;
  wire TempSum_carry__1_n_1;
  wire TempSum_carry__1_n_2;
  wire TempSum_carry__1_n_3;
  wire TempSum_carry__2_n_0;
  wire TempSum_carry__2_n_1;
  wire TempSum_carry__2_n_2;
  wire TempSum_carry__2_n_3;
  wire TempSum_carry__3_n_0;
  wire TempSum_carry__3_n_1;
  wire TempSum_carry__3_n_2;
  wire TempSum_carry__3_n_3;
  wire TempSum_carry__4_n_0;
  wire TempSum_carry__4_n_1;
  wire TempSum_carry__4_n_2;
  wire TempSum_carry__4_n_3;
  wire TempSum_carry__5_n_0;
  wire TempSum_carry__5_n_1;
  wire TempSum_carry__5_n_2;
  wire TempSum_carry__5_n_3;
  wire TempSum_carry__6_n_0;
  wire TempSum_carry__6_n_1;
  wire TempSum_carry__6_n_2;
  wire TempSum_carry__6_n_3;
  wire TempSum_carry__7_n_0;
  wire TempSum_carry__7_n_1;
  wire TempSum_carry__7_n_2;
  wire TempSum_carry__7_n_3;
  wire TempSum_carry__8_n_1;
  wire TempSum_carry__8_n_2;
  wire TempSum_carry__8_n_3;
  wire TempSum_carry_n_0;
  wire TempSum_carry_n_1;
  wire TempSum_carry_n_2;
  wire TempSum_carry_n_3;
  wire flag_inf2_carry_i_5_n_0;
  wire flag_inf2_carry_i_7_n_0;
  wire flag_inf3_carry_i_5_n_0;
  wire flag_nan;
  wire flag_zero__3;
  wire \m_axis_data[11]_i_3_n_0 ;
  wire \m_axis_data[11]_i_4_n_0 ;
  wire \m_axis_data[11]_i_5_n_0 ;
  wire \m_axis_data[11]_i_6_n_0 ;
  wire \m_axis_data[15]_i_3_n_0 ;
  wire \m_axis_data[15]_i_4_n_0 ;
  wire \m_axis_data[15]_i_5_n_0 ;
  wire \m_axis_data[15]_i_6_n_0 ;
  wire \m_axis_data[19]_i_3_n_0 ;
  wire \m_axis_data[19]_i_4_n_0 ;
  wire \m_axis_data[19]_i_5_n_0 ;
  wire \m_axis_data[19]_i_6_n_0 ;
  wire \m_axis_data[21]_i_3_n_0 ;
  wire \m_axis_data[21]_i_5_n_0 ;
  wire \m_axis_data[21]_i_6_n_0 ;
  wire \m_axis_data[21]_i_7_n_0 ;
  wire \m_axis_data[21]_i_8_n_0 ;
  wire \m_axis_data[21]_i_9_n_0 ;
  wire \m_axis_data[30]_i_15_n_0 ;
  wire \m_axis_data[30]_i_16_n_0 ;
  wire \m_axis_data[30]_i_19_n_0 ;
  wire \m_axis_data[30]_i_6_n_0 ;
  wire \m_axis_data[3]_i_10_n_0 ;
  wire \m_axis_data[3]_i_11_n_0 ;
  wire \m_axis_data[3]_i_12_n_0 ;
  wire \m_axis_data[3]_i_13_n_0 ;
  wire \m_axis_data[3]_i_14_n_0 ;
  wire \m_axis_data[3]_i_16_n_0 ;
  wire \m_axis_data[3]_i_17_n_0 ;
  wire \m_axis_data[3]_i_24_n_0 ;
  wire \m_axis_data[3]_i_25_n_0 ;
  wire \m_axis_data[3]_i_3_n_0 ;
  wire \m_axis_data[3]_i_4_n_0 ;
  wire \m_axis_data[3]_i_5_n_0 ;
  wire \m_axis_data[3]_i_6_n_0 ;
  wire \m_axis_data[3]_i_7_n_0 ;
  wire \m_axis_data[3]_i_8_n_0 ;
  wire \m_axis_data[3]_i_9_n_0 ;
  wire \m_axis_data[7]_i_3_n_0 ;
  wire \m_axis_data[7]_i_4_n_0 ;
  wire \m_axis_data[7]_i_5_n_0 ;
  wire \m_axis_data[7]_i_6_n_0 ;
  wire [0:0]m_axis_data_buffer;
  wire \m_axis_data_reg[0] ;
  wire \m_axis_data_reg[0]_0 ;
  wire [3:0]\m_axis_data_reg[0]_1 ;
  wire [3:0]\m_axis_data_reg[0]_2 ;
  wire \m_axis_data_reg[10] ;
  wire \m_axis_data_reg[11] ;
  wire \m_axis_data_reg[11]_i_2_n_0 ;
  wire \m_axis_data_reg[11]_i_2_n_1 ;
  wire \m_axis_data_reg[11]_i_2_n_2 ;
  wire \m_axis_data_reg[11]_i_2_n_3 ;
  wire \m_axis_data_reg[11]_i_2_n_4 ;
  wire \m_axis_data_reg[11]_i_2_n_5 ;
  wire \m_axis_data_reg[11]_i_2_n_6 ;
  wire \m_axis_data_reg[11]_i_2_n_7 ;
  wire \m_axis_data_reg[12] ;
  wire \m_axis_data_reg[13] ;
  wire \m_axis_data_reg[14] ;
  wire \m_axis_data_reg[15] ;
  wire \m_axis_data_reg[15]_i_2_n_0 ;
  wire \m_axis_data_reg[15]_i_2_n_1 ;
  wire \m_axis_data_reg[15]_i_2_n_2 ;
  wire \m_axis_data_reg[15]_i_2_n_3 ;
  wire \m_axis_data_reg[15]_i_2_n_4 ;
  wire \m_axis_data_reg[15]_i_2_n_5 ;
  wire \m_axis_data_reg[15]_i_2_n_6 ;
  wire \m_axis_data_reg[15]_i_2_n_7 ;
  wire \m_axis_data_reg[16] ;
  wire \m_axis_data_reg[17] ;
  wire \m_axis_data_reg[18] ;
  wire \m_axis_data_reg[19] ;
  wire \m_axis_data_reg[19]_i_2_n_0 ;
  wire \m_axis_data_reg[19]_i_2_n_1 ;
  wire \m_axis_data_reg[19]_i_2_n_2 ;
  wire \m_axis_data_reg[19]_i_2_n_3 ;
  wire \m_axis_data_reg[19]_i_2_n_4 ;
  wire \m_axis_data_reg[19]_i_2_n_5 ;
  wire \m_axis_data_reg[19]_i_2_n_6 ;
  wire \m_axis_data_reg[19]_i_2_n_7 ;
  wire \m_axis_data_reg[1] ;
  wire \m_axis_data_reg[20] ;
  wire \m_axis_data_reg[21] ;
  wire \m_axis_data_reg[21]_i_4_n_0 ;
  wire \m_axis_data_reg[21]_i_4_n_1 ;
  wire \m_axis_data_reg[21]_i_4_n_2 ;
  wire \m_axis_data_reg[21]_i_4_n_3 ;
  wire \m_axis_data_reg[21]_i_4_n_4 ;
  wire \m_axis_data_reg[21]_i_4_n_5 ;
  wire \m_axis_data_reg[21]_i_4_n_6 ;
  wire \m_axis_data_reg[21]_i_4_n_7 ;
  wire \m_axis_data_reg[23] ;
  wire \m_axis_data_reg[24] ;
  wire \m_axis_data_reg[25] ;
  wire \m_axis_data_reg[26] ;
  wire \m_axis_data_reg[27] ;
  wire \m_axis_data_reg[28] ;
  wire \m_axis_data_reg[29] ;
  wire \m_axis_data_reg[2] ;
  wire \m_axis_data_reg[30] ;
  wire \m_axis_data_reg[3] ;
  wire \m_axis_data_reg[3]_i_2_n_0 ;
  wire \m_axis_data_reg[3]_i_2_n_1 ;
  wire \m_axis_data_reg[3]_i_2_n_2 ;
  wire \m_axis_data_reg[3]_i_2_n_3 ;
  wire \m_axis_data_reg[3]_i_2_n_4 ;
  wire \m_axis_data_reg[3]_i_2_n_5 ;
  wire \m_axis_data_reg[3]_i_2_n_6 ;
  wire \m_axis_data_reg[3]_i_2_n_7 ;
  wire \m_axis_data_reg[4] ;
  wire \m_axis_data_reg[5] ;
  wire \m_axis_data_reg[6] ;
  wire \m_axis_data_reg[7] ;
  wire \m_axis_data_reg[7]_i_2_n_0 ;
  wire \m_axis_data_reg[7]_i_2_n_1 ;
  wire \m_axis_data_reg[7]_i_2_n_2 ;
  wire \m_axis_data_reg[7]_i_2_n_3 ;
  wire \m_axis_data_reg[7]_i_2_n_4 ;
  wire \m_axis_data_reg[7]_i_2_n_5 ;
  wire \m_axis_data_reg[7]_i_2_n_6 ;
  wire \m_axis_data_reg[7]_i_2_n_7 ;
  wire \m_axis_data_reg[8] ;
  wire \m_axis_data_reg[9] ;
  wire [47:8]multresult;
  wire [3:0]multresult__0;
  wire [3:3]o_exp3__27;
  wire [37:0]p_0_in;
  wire \s_axis_data[0] ;
  wire [3:0]\s_axis_data[23] ;
  wire \s_axis_data[23]_0 ;
  wire \s_axis_data[23]_1 ;
  wire \s_axis_data[2] ;
  wire \s_axis_data[2]_0 ;
  wire \s_axis_data[2]_1 ;
  wire \s_axis_data[2]_2 ;
  wire [0:0]\s_axis_data[2]_3 ;
  wire [3:0]\s_axis_data[44] ;
  wire [3:0]\s_axis_data[44]_0 ;
  wire [3:0]\s_axis_data[49] ;
  wire \s_axis_data[4] ;
  wire [3:0]\s_axis_data[53] ;
  wire [3:0]\s_axis_data[5] ;
  wire [3:0]\s_axis_data[5]_0 ;
  wire [3:0]\s_axis_data[5]_1 ;
  wire [3:0]\s_axis_data[5]_2 ;
  wire [3:0]\s_axis_data[5]_3 ;
  wire \s_axis_data[5]_4 ;
  wire \s_axis_data[5]_5 ;
  wire \s_axis_data[5]_6 ;
  wire [0:0]\s_axis_data[8] ;
  wire [3:3]NLW_TempSum_carry__8_CO_UNCONNECTED;
  wire [3:1]\NLW_m_axis_data_reg[25]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_data_reg[25]_i_3_O_UNCONNECTED ;

  CARRY4 TempSum_carry
       (.CI(1'b0),
        .CO({TempSum_carry_n_0,TempSum_carry_n_1,TempSum_carry_n_2,TempSum_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[3:0]),
        .O(multresult[11:8]),
        .S(S));
  CARRY4 TempSum_carry__0
       (.CI(TempSum_carry_n_0),
        .CO({TempSum_carry__0_n_0,TempSum_carry__0_n_1,TempSum_carry__0_n_2,TempSum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[7:4]),
        .O(multresult[15:12]),
        .S(\s_axis_data[5] ));
  CARRY4 TempSum_carry__1
       (.CI(TempSum_carry__0_n_0),
        .CO({TempSum_carry__1_n_0,TempSum_carry__1_n_1,TempSum_carry__1_n_2,TempSum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[11:8]),
        .O(multresult[19:16]),
        .S(\s_axis_data[5]_0 ));
  CARRY4 TempSum_carry__2
       (.CI(TempSum_carry__1_n_0),
        .CO({TempSum_carry__2_n_0,TempSum_carry__2_n_1,TempSum_carry__2_n_2,TempSum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[15:12]),
        .O(multresult[23:20]),
        .S(\s_axis_data[5]_1 ));
  CARRY4 TempSum_carry__3
       (.CI(TempSum_carry__2_n_0),
        .CO({TempSum_carry__3_n_0,TempSum_carry__3_n_1,TempSum_carry__3_n_2,TempSum_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[19:16]),
        .O(multresult[27:24]),
        .S(\s_axis_data[5]_2 ));
  CARRY4 TempSum_carry__4
       (.CI(TempSum_carry__3_n_0),
        .CO({TempSum_carry__4_n_0,TempSum_carry__4_n_1,TempSum_carry__4_n_2,TempSum_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[23:20]),
        .O(multresult[31:28]),
        .S(\s_axis_data[5]_3 ));
  CARRY4 TempSum_carry__5
       (.CI(TempSum_carry__4_n_0),
        .CO({TempSum_carry__5_n_0,TempSum_carry__5_n_1,TempSum_carry__5_n_2,TempSum_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[27:24]),
        .O(multresult[35:32]),
        .S(\s_axis_data[44] ));
  CARRY4 TempSum_carry__6
       (.CI(TempSum_carry__5_n_0),
        .CO({TempSum_carry__6_n_0,TempSum_carry__6_n_1,TempSum_carry__6_n_2,TempSum_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[31:28]),
        .O(multresult[39:36]),
        .S(\s_axis_data[44]_0 ));
  CARRY4 TempSum_carry__7
       (.CI(TempSum_carry__6_n_0),
        .CO({TempSum_carry__7_n_0,TempSum_carry__7_n_1,TempSum_carry__7_n_2,TempSum_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[35:32]),
        .O(multresult[43:40]),
        .S(\s_axis_data[49] ));
  CARRY4 TempSum_carry__8
       (.CI(TempSum_carry__7_n_0),
        .CO({NLW_TempSum_carry__8_CO_UNCONNECTED[3],TempSum_carry__8_n_1,TempSum_carry__8_n_2,TempSum_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,p_0_in[37:36]}),
        .O(multresult[47:44]),
        .S(\s_axis_data[53] ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    flag_inf2_carry_i_1
       (.I0(O[3]),
        .I1(O[2]),
        .I2(flag_inf2_carry_i_5_n_0),
        .I3(O[1]),
        .I4(CO),
        .O(\m_axis_data_reg[0]_1 [3]));
  LUT5 #(
    .INIT(32'h00002A80)) 
    flag_inf2_carry_i_2
       (.I0(CO),
        .I1(O[1]),
        .I2(flag_inf2_carry_i_5_n_0),
        .I3(O[2]),
        .I4(O[3]),
        .O(\m_axis_data_reg[0]_1 [2]));
  LUT4 #(
    .INIT(16'h0880)) 
    flag_inf2_carry_i_3
       (.I0(O[1]),
        .I1(O[0]),
        .I2(flag_inf2_carry_i_7_n_0),
        .I3(\s_axis_data[23] [3]),
        .O(\m_axis_data_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'h2008)) 
    flag_inf2_carry_i_4
       (.I0(\s_axis_data[23] [2]),
        .I1(\s_axis_data[23] [1]),
        .I2(multresult[47]),
        .I3(\s_axis_data[23] [0]),
        .O(\m_axis_data_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    flag_inf2_carry_i_5
       (.I0(O[0]),
        .I1(\s_axis_data[23] [2]),
        .I2(\s_axis_data[23] [0]),
        .I3(multresult[47]),
        .I4(\s_axis_data[23] [1]),
        .I5(\s_axis_data[23] [3]),
        .O(flag_inf2_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    flag_inf2_carry_i_7
       (.I0(\s_axis_data[23] [2]),
        .I1(\s_axis_data[23] [0]),
        .I2(multresult[47]),
        .I3(\s_axis_data[23] [1]),
        .O(flag_inf2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    flag_inf3_carry_i_1
       (.I0(O[3]),
        .I1(O[2]),
        .I2(O[0]),
        .I3(\m_axis_data[30]_i_6_n_0 ),
        .I4(O[1]),
        .I5(CO),
        .O(\m_axis_data_reg[0]_2 [3]));
  LUT6 #(
    .INIT(64'h000000002AAA8000)) 
    flag_inf3_carry_i_2
       (.I0(CO),
        .I1(O[1]),
        .I2(\m_axis_data[30]_i_6_n_0 ),
        .I3(O[0]),
        .I4(O[2]),
        .I5(O[3]),
        .O(\m_axis_data_reg[0]_2 [2]));
  LUT4 #(
    .INIT(16'h0880)) 
    flag_inf3_carry_i_3
       (.I0(O[1]),
        .I1(O[0]),
        .I2(flag_inf3_carry_i_5_n_0),
        .I3(\s_axis_data[23] [3]),
        .O(\m_axis_data_reg[0]_2 [1]));
  LUT5 #(
    .INIT(32'h02080820)) 
    flag_inf3_carry_i_4
       (.I0(\s_axis_data[23] [2]),
        .I1(\s_axis_data[23] [0]),
        .I2(\s_axis_data[23] [1]),
        .I3(Co),
        .I4(multresult[47]),
        .O(\m_axis_data_reg[0]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAA80A800)) 
    flag_inf3_carry_i_5
       (.I0(\s_axis_data[23] [2]),
        .I1(multresult[47]),
        .I2(Co),
        .I3(\s_axis_data[23] [1]),
        .I4(\s_axis_data[23] [0]),
        .O(flag_inf3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[0]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[3]_i_2_n_7 ),
        .I4(\m_axis_data_reg[3]_i_2_n_6 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[10]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[11]_i_2_n_5 ),
        .I4(\m_axis_data_reg[11]_i_2_n_4 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[10] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[11]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[11]_i_2_n_4 ),
        .I4(\m_axis_data_reg[15]_i_2_n_7 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[11] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[11]_i_3 
       (.I0(multresult[35]),
        .I1(multresult[47]),
        .I2(multresult[34]),
        .O(\m_axis_data[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[11]_i_4 
       (.I0(multresult[34]),
        .I1(multresult[47]),
        .I2(multresult[33]),
        .O(\m_axis_data[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[11]_i_5 
       (.I0(multresult[33]),
        .I1(multresult[47]),
        .I2(multresult[32]),
        .O(\m_axis_data[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[11]_i_6 
       (.I0(multresult[32]),
        .I1(multresult[47]),
        .I2(multresult[31]),
        .O(\m_axis_data[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[12]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[15]_i_2_n_7 ),
        .I4(\m_axis_data_reg[15]_i_2_n_6 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[12] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[13]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[15]_i_2_n_6 ),
        .I4(\m_axis_data_reg[15]_i_2_n_5 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[13] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[14]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[15]_i_2_n_5 ),
        .I4(\m_axis_data_reg[15]_i_2_n_4 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[14] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[15]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[15]_i_2_n_4 ),
        .I4(\m_axis_data_reg[19]_i_2_n_7 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[15] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[15]_i_3 
       (.I0(multresult[39]),
        .I1(multresult[47]),
        .I2(multresult[38]),
        .O(\m_axis_data[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[15]_i_4 
       (.I0(multresult[38]),
        .I1(multresult[47]),
        .I2(multresult[37]),
        .O(\m_axis_data[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[15]_i_5 
       (.I0(multresult[37]),
        .I1(multresult[47]),
        .I2(multresult[36]),
        .O(\m_axis_data[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[15]_i_6 
       (.I0(multresult[36]),
        .I1(multresult[47]),
        .I2(multresult[35]),
        .O(\m_axis_data[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[16]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[19]_i_2_n_7 ),
        .I4(\m_axis_data_reg[19]_i_2_n_6 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[16] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[17]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[19]_i_2_n_6 ),
        .I4(\m_axis_data_reg[19]_i_2_n_5 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[17] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[18]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[19]_i_2_n_5 ),
        .I4(\m_axis_data_reg[19]_i_2_n_4 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[18] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[19]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[19]_i_2_n_4 ),
        .I4(\m_axis_data_reg[21]_i_4_n_7 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[19] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[19]_i_3 
       (.I0(multresult[43]),
        .I1(multresult[47]),
        .I2(multresult[42]),
        .O(\m_axis_data[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[19]_i_4 
       (.I0(multresult[42]),
        .I1(multresult[47]),
        .I2(multresult[41]),
        .O(\m_axis_data[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[19]_i_5 
       (.I0(multresult[41]),
        .I1(multresult[47]),
        .I2(multresult[40]),
        .O(\m_axis_data[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[19]_i_6 
       (.I0(multresult[40]),
        .I1(multresult[47]),
        .I2(multresult[39]),
        .O(\m_axis_data[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[1]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[3]_i_2_n_6 ),
        .I4(\m_axis_data_reg[3]_i_2_n_5 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[20]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[21]_i_4_n_7 ),
        .I4(\m_axis_data_reg[21]_i_4_n_6 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[20] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[21]_i_2 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[21]_i_4_n_6 ),
        .I4(\m_axis_data_reg[21]_i_4_n_5 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \m_axis_data[21]_i_3 
       (.I0(flag_zero__3),
        .I1(\m_axis_data_reg[0] ),
        .I2(Co),
        .O(\m_axis_data[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \m_axis_data[21]_i_5 
       (.I0(flag_zero__3),
        .I1(\m_axis_data_reg[0] ),
        .I2(Co),
        .O(\m_axis_data[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_data[21]_i_6 
       (.I0(multresult[47]),
        .I1(multresult[46]),
        .O(\m_axis_data[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[21]_i_7 
       (.I0(multresult[46]),
        .I1(multresult[47]),
        .I2(multresult[45]),
        .O(\m_axis_data[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[21]_i_8 
       (.I0(multresult[45]),
        .I1(multresult[47]),
        .I2(multresult[44]),
        .O(\m_axis_data[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[21]_i_9 
       (.I0(multresult[44]),
        .I1(multresult[47]),
        .I2(multresult[43]),
        .O(\m_axis_data[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FF00FFE4)) 
    \m_axis_data[22]_i_2 
       (.I0(Co),
        .I1(\m_axis_data_reg[21]_i_4_n_5 ),
        .I2(\m_axis_data_reg[21]_i_4_n_4 ),
        .I3(flag_nan),
        .I4(\m_axis_data_reg[0] ),
        .I5(flag_zero__3),
        .O(m_axis_data_buffer));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0069)) 
    \m_axis_data[23]_i_1 
       (.I0(\s_axis_data[23] [0]),
        .I1(Co),
        .I2(multresult[47]),
        .I3(flag_zero__3),
        .O(\m_axis_data_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000871E)) 
    \m_axis_data[24]_i_1 
       (.I0(multresult[47]),
        .I1(Co),
        .I2(\s_axis_data[23] [1]),
        .I3(\s_axis_data[23] [0]),
        .I4(flag_zero__3),
        .O(\m_axis_data_reg[24] ));
  LUT6 #(
    .INIT(64'h00000000565A5A6A)) 
    \m_axis_data[25]_i_1 
       (.I0(\s_axis_data[23] [2]),
        .I1(\s_axis_data[23] [0]),
        .I2(\s_axis_data[23] [1]),
        .I3(Co),
        .I4(multresult[47]),
        .I5(flag_zero__3),
        .O(\m_axis_data_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_data[26]_i_1 
       (.I0(o_exp3__27),
        .I1(flag_zero__3),
        .O(\m_axis_data_reg[26] ));
  LUT6 #(
    .INIT(64'h1337FFFFECC80000)) 
    \m_axis_data[26]_i_2 
       (.I0(\s_axis_data[23] [0]),
        .I1(\s_axis_data[23] [1]),
        .I2(Co),
        .I3(multresult[47]),
        .I4(\s_axis_data[23] [2]),
        .I5(\s_axis_data[23] [3]),
        .O(o_exp3__27));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \m_axis_data[27]_i_1 
       (.I0(\m_axis_data[30]_i_6_n_0 ),
        .I1(O[0]),
        .I2(flag_zero__3),
        .O(\m_axis_data_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \m_axis_data[28]_i_1 
       (.I0(\m_axis_data[30]_i_6_n_0 ),
        .I1(O[0]),
        .I2(O[1]),
        .I3(flag_zero__3),
        .O(\m_axis_data_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \m_axis_data[29]_i_1 
       (.I0(O[0]),
        .I1(\m_axis_data[30]_i_6_n_0 ),
        .I2(O[1]),
        .I3(O[2]),
        .I4(flag_zero__3),
        .O(\m_axis_data_reg[29] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[2]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[3]_i_2_n_5 ),
        .I4(\m_axis_data_reg[3]_i_2_n_4 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[2] ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \m_axis_data[30]_i_15 
       (.I0(O[1]),
        .I1(\m_axis_data[30]_i_6_n_0 ),
        .I2(O[0]),
        .I3(O[2]),
        .I4(O[3]),
        .O(\m_axis_data[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000008)) 
    \m_axis_data[30]_i_16 
       (.I0(\m_axis_data[30]_i_19_n_0 ),
        .I1(O[3]),
        .I2(O[2]),
        .I3(O[0]),
        .I4(\m_axis_data[30]_i_6_n_0 ),
        .I5(O[1]),
        .O(\m_axis_data[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008800008800000)) 
    \m_axis_data[30]_i_19 
       (.I0(\s_axis_data[23] [3]),
        .I1(\s_axis_data[23] [2]),
        .I2(multresult[47]),
        .I3(Co),
        .I4(\s_axis_data[23] [1]),
        .I5(\s_axis_data[23] [0]),
        .O(\m_axis_data[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080007FFF)) 
    \m_axis_data[30]_i_3 
       (.I0(O[1]),
        .I1(\m_axis_data[30]_i_6_n_0 ),
        .I2(O[0]),
        .I3(O[2]),
        .I4(O[3]),
        .I5(flag_zero__3),
        .O(\m_axis_data_reg[30] ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \m_axis_data[30]_i_4 
       (.I0(\s_axis_data[23]_1 ),
        .I1(Ininf__0),
        .I2(Inzero__0),
        .I3(\s_axis_data[8] ),
        .I4(\s_axis_data[2]_3 ),
        .O(\m_axis_data_reg[0] ));
  LUT6 #(
    .INIT(64'hA8A0A08000000000)) 
    \m_axis_data[30]_i_6 
       (.I0(\s_axis_data[23] [3]),
        .I1(\s_axis_data[23] [0]),
        .I2(\s_axis_data[23] [1]),
        .I3(Co),
        .I4(multresult[47]),
        .I5(\s_axis_data[23] [2]),
        .O(\m_axis_data[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44FFFFFF44444FFF)) 
    \m_axis_data[30]_i_7 
       (.I0(Ininf__0),
        .I1(Inzero__0),
        .I2(\s_axis_data[23]_0 ),
        .I3(\m_axis_data[30]_i_15_n_0 ),
        .I4(CO),
        .I5(\m_axis_data[30]_i_16_n_0 ),
        .O(flag_zero__3));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[3]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[3]_i_2_n_4 ),
        .I4(\m_axis_data_reg[7]_i_2_n_7 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[3] ));
  LUT6 #(
    .INIT(64'hEAABABBFBFFEFEEA)) 
    \m_axis_data[3]_i_10 
       (.I0(\m_axis_data[3]_i_17_n_0 ),
        .I1(\s_axis_data[5]_4 ),
        .I2(\s_axis_data[5]_5 ),
        .I3(\s_axis_data[4] ),
        .I4(\s_axis_data[2] ),
        .I5(\s_axis_data[5]_6 ),
        .O(\m_axis_data[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9F99996F996F6F66)) 
    \m_axis_data[3]_i_11 
       (.I0(\s_axis_data[4] ),
        .I1(\s_axis_data[2] ),
        .I2(multresult[47]),
        .I3(\s_axis_data[2]_0 ),
        .I4(\s_axis_data[2]_1 ),
        .I5(\s_axis_data[2]_2 ),
        .O(\m_axis_data[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \m_axis_data[3]_i_12 
       (.I0(\s_axis_data[0] ),
        .I1(multresult__0[3]),
        .I2(multresult[47]),
        .I3(multresult__0[0]),
        .I4(multresult__0[1]),
        .I5(multresult__0[2]),
        .O(\m_axis_data[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0EEF0)) 
    \m_axis_data[3]_i_13 
       (.I0(multresult[14]),
        .I1(multresult[17]),
        .I2(multresult[9]),
        .I3(multresult[47]),
        .I4(multresult[11]),
        .O(\m_axis_data[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_data[3]_i_14 
       (.I0(\m_axis_data[3]_i_24_n_0 ),
        .I1(multresult[13]),
        .I2(multresult[16]),
        .I3(\m_axis_data[3]_i_25_n_0 ),
        .O(\m_axis_data[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[3]_i_15 
       (.I0(multresult[24]),
        .I1(multresult[47]),
        .I2(multresult[23]),
        .O(M0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    \m_axis_data[3]_i_16 
       (.I0(multresult[17]),
        .I1(multresult[47]),
        .I2(multresult[20]),
        .I3(multresult[18]),
        .I4(multresult[19]),
        .O(\m_axis_data[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[3]_i_17 
       (.I0(multresult[8]),
        .I1(multresult[47]),
        .O(\m_axis_data[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFFFFF0FEFE)) 
    \m_axis_data[3]_i_24 
       (.I0(multresult[15]),
        .I1(multresult[12]),
        .I2(multresult[10]),
        .I3(multresult[9]),
        .I4(multresult[47]),
        .I5(multresult[8]),
        .O(\m_axis_data[3]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \m_axis_data[3]_i_25 
       (.I0(multresult[11]),
        .I1(multresult[12]),
        .I2(multresult[14]),
        .I3(multresult[47]),
        .I4(multresult[15]),
        .O(\m_axis_data[3]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[3]_i_3 
       (.I0(multresult[24]),
        .I1(multresult[47]),
        .I2(multresult[23]),
        .O(\m_axis_data[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[3]_i_4 
       (.I0(multresult[27]),
        .I1(multresult[47]),
        .I2(multresult[26]),
        .O(\m_axis_data[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[3]_i_5 
       (.I0(multresult[26]),
        .I1(multresult[47]),
        .I2(multresult[25]),
        .O(\m_axis_data[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[3]_i_6 
       (.I0(multresult[25]),
        .I1(multresult[47]),
        .I2(multresult[24]),
        .O(\m_axis_data[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h47BBB888)) 
    \m_axis_data[3]_i_7 
       (.I0(multresult[24]),
        .I1(multresult[47]),
        .I2(multresult[22]),
        .I3(\m_axis_data[3]_i_8_n_0 ),
        .I4(multresult[23]),
        .O(\m_axis_data[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_data[3]_i_8 
       (.I0(\m_axis_data[3]_i_9_n_0 ),
        .I1(\m_axis_data[3]_i_10_n_0 ),
        .I2(\m_axis_data[3]_i_11_n_0 ),
        .I3(\m_axis_data[3]_i_12_n_0 ),
        .I4(\m_axis_data[3]_i_13_n_0 ),
        .I5(\m_axis_data[3]_i_14_n_0 ),
        .O(\m_axis_data[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFEEFFFE)) 
    \m_axis_data[3]_i_9 
       (.I0(M0),
        .I1(\m_axis_data[3]_i_16_n_0 ),
        .I2(multresult[20]),
        .I3(multresult[21]),
        .I4(multresult[47]),
        .I5(multresult[22]),
        .O(\m_axis_data[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[4]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[7]_i_2_n_7 ),
        .I4(\m_axis_data_reg[7]_i_2_n_6 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[5]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[7]_i_2_n_6 ),
        .I4(\m_axis_data_reg[7]_i_2_n_5 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[6]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[7]_i_2_n_5 ),
        .I4(\m_axis_data_reg[7]_i_2_n_4 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[7]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[7]_i_2_n_4 ),
        .I4(\m_axis_data_reg[11]_i_2_n_7 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[7] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[7]_i_3 
       (.I0(multresult[31]),
        .I1(multresult[47]),
        .I2(multresult[30]),
        .O(\m_axis_data[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[7]_i_4 
       (.I0(multresult[30]),
        .I1(multresult[47]),
        .I2(multresult[29]),
        .O(\m_axis_data[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[7]_i_5 
       (.I0(multresult[29]),
        .I1(multresult[47]),
        .I2(multresult[28]),
        .O(\m_axis_data[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[7]_i_6 
       (.I0(multresult[28]),
        .I1(multresult[47]),
        .I2(multresult[27]),
        .O(\m_axis_data[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[8]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[11]_i_2_n_7 ),
        .I4(\m_axis_data_reg[11]_i_2_n_6 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_data[9]_i_1 
       (.I0(\m_axis_data_reg[0] ),
        .I1(flag_zero__3),
        .I2(\m_axis_data[21]_i_3_n_0 ),
        .I3(\m_axis_data_reg[11]_i_2_n_6 ),
        .I4(\m_axis_data_reg[11]_i_2_n_5 ),
        .I5(\m_axis_data[21]_i_5_n_0 ),
        .O(\m_axis_data_reg[9] ));
  CARRY4 \m_axis_data_reg[11]_i_2 
       (.CI(\m_axis_data_reg[7]_i_2_n_0 ),
        .CO({\m_axis_data_reg[11]_i_2_n_0 ,\m_axis_data_reg[11]_i_2_n_1 ,\m_axis_data_reg[11]_i_2_n_2 ,\m_axis_data_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axis_data_reg[11]_i_2_n_4 ,\m_axis_data_reg[11]_i_2_n_5 ,\m_axis_data_reg[11]_i_2_n_6 ,\m_axis_data_reg[11]_i_2_n_7 }),
        .S({\m_axis_data[11]_i_3_n_0 ,\m_axis_data[11]_i_4_n_0 ,\m_axis_data[11]_i_5_n_0 ,\m_axis_data[11]_i_6_n_0 }));
  CARRY4 \m_axis_data_reg[15]_i_2 
       (.CI(\m_axis_data_reg[11]_i_2_n_0 ),
        .CO({\m_axis_data_reg[15]_i_2_n_0 ,\m_axis_data_reg[15]_i_2_n_1 ,\m_axis_data_reg[15]_i_2_n_2 ,\m_axis_data_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axis_data_reg[15]_i_2_n_4 ,\m_axis_data_reg[15]_i_2_n_5 ,\m_axis_data_reg[15]_i_2_n_6 ,\m_axis_data_reg[15]_i_2_n_7 }),
        .S({\m_axis_data[15]_i_3_n_0 ,\m_axis_data[15]_i_4_n_0 ,\m_axis_data[15]_i_5_n_0 ,\m_axis_data[15]_i_6_n_0 }));
  CARRY4 \m_axis_data_reg[19]_i_2 
       (.CI(\m_axis_data_reg[15]_i_2_n_0 ),
        .CO({\m_axis_data_reg[19]_i_2_n_0 ,\m_axis_data_reg[19]_i_2_n_1 ,\m_axis_data_reg[19]_i_2_n_2 ,\m_axis_data_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axis_data_reg[19]_i_2_n_4 ,\m_axis_data_reg[19]_i_2_n_5 ,\m_axis_data_reg[19]_i_2_n_6 ,\m_axis_data_reg[19]_i_2_n_7 }),
        .S({\m_axis_data[19]_i_3_n_0 ,\m_axis_data[19]_i_4_n_0 ,\m_axis_data[19]_i_5_n_0 ,\m_axis_data[19]_i_6_n_0 }));
  CARRY4 \m_axis_data_reg[21]_i_4 
       (.CI(\m_axis_data_reg[19]_i_2_n_0 ),
        .CO({\m_axis_data_reg[21]_i_4_n_0 ,\m_axis_data_reg[21]_i_4_n_1 ,\m_axis_data_reg[21]_i_4_n_2 ,\m_axis_data_reg[21]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axis_data_reg[21]_i_4_n_4 ,\m_axis_data_reg[21]_i_4_n_5 ,\m_axis_data_reg[21]_i_4_n_6 ,\m_axis_data_reg[21]_i_4_n_7 }),
        .S({\m_axis_data[21]_i_6_n_0 ,\m_axis_data[21]_i_7_n_0 ,\m_axis_data[21]_i_8_n_0 ,\m_axis_data[21]_i_9_n_0 }));
  CARRY4 \m_axis_data_reg[25]_i_3 
       (.CI(\m_axis_data_reg[21]_i_4_n_0 ),
        .CO({\NLW_m_axis_data_reg[25]_i_3_CO_UNCONNECTED [3:1],Co}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_data_reg[25]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \m_axis_data_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\m_axis_data_reg[3]_i_2_n_0 ,\m_axis_data_reg[3]_i_2_n_1 ,\m_axis_data_reg[3]_i_2_n_2 ,\m_axis_data_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\m_axis_data[3]_i_3_n_0 }),
        .O({\m_axis_data_reg[3]_i_2_n_4 ,\m_axis_data_reg[3]_i_2_n_5 ,\m_axis_data_reg[3]_i_2_n_6 ,\m_axis_data_reg[3]_i_2_n_7 }),
        .S({\m_axis_data[3]_i_4_n_0 ,\m_axis_data[3]_i_5_n_0 ,\m_axis_data[3]_i_6_n_0 ,\m_axis_data[3]_i_7_n_0 }));
  CARRY4 \m_axis_data_reg[7]_i_2 
       (.CI(\m_axis_data_reg[3]_i_2_n_0 ),
        .CO({\m_axis_data_reg[7]_i_2_n_0 ,\m_axis_data_reg[7]_i_2_n_1 ,\m_axis_data_reg[7]_i_2_n_2 ,\m_axis_data_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axis_data_reg[7]_i_2_n_4 ,\m_axis_data_reg[7]_i_2_n_5 ,\m_axis_data_reg[7]_i_2_n_6 ,\m_axis_data_reg[7]_i_2_n_7 }),
        .S({\m_axis_data[7]_i_3_n_0 ,\m_axis_data[7]_i_4_n_0 ,\m_axis_data[7]_i_5_n_0 ,\m_axis_data[7]_i_6_n_0 }));
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

  wire Ainf__6;
  wire Anan0__21;
  wire Binf__6;
  wire Bnan0__21;
  wire Ininf__0;
  wire Inzero__0;
  wire TempSum_carry__0_i_10_n_0;
  wire TempSum_carry__0_i_11_n_0;
  wire TempSum_carry__0_i_12_n_0;
  wire TempSum_carry__0_i_13_n_0;
  wire TempSum_carry__0_i_14_n_0;
  wire TempSum_carry__0_i_15_n_0;
  wire TempSum_carry__0_i_16_n_0;
  wire TempSum_carry__0_i_17_n_0;
  wire TempSum_carry__0_i_18_n_0;
  wire TempSum_carry__0_i_19_n_0;
  wire TempSum_carry__0_i_20_n_0;
  wire TempSum_carry__0_i_21_n_0;
  wire TempSum_carry__0_i_22_n_0;
  wire TempSum_carry__0_i_23_n_0;
  wire TempSum_carry__0_i_24_n_0;
  wire TempSum_carry__0_i_25_n_0;
  wire TempSum_carry__0_i_26_n_0;
  wire TempSum_carry__0_i_27_n_0;
  wire TempSum_carry__0_i_28_n_0;
  wire TempSum_carry__0_i_29_n_0;
  wire TempSum_carry__0_i_30_n_0;
  wire TempSum_carry__0_i_31_n_0;
  wire TempSum_carry__0_i_32_n_0;
  wire TempSum_carry__0_i_33_n_0;
  wire TempSum_carry__0_i_34_n_0;
  wire TempSum_carry__0_i_35_n_0;
  wire TempSum_carry__0_i_36_n_0;
  wire TempSum_carry__0_i_37_n_0;
  wire TempSum_carry__0_i_38_n_0;
  wire TempSum_carry__0_i_39_n_0;
  wire TempSum_carry__0_i_40_n_0;
  wire TempSum_carry__0_i_41_n_0;
  wire TempSum_carry__0_i_42_n_0;
  wire TempSum_carry__0_i_43_n_0;
  wire TempSum_carry__0_i_44_n_0;
  wire TempSum_carry__0_i_45_n_0;
  wire TempSum_carry__0_i_46_n_0;
  wire TempSum_carry__0_i_47_n_0;
  wire TempSum_carry__0_i_48_n_0;
  wire TempSum_carry__0_i_49_n_0;
  wire TempSum_carry__0_i_50_n_0;
  wire TempSum_carry__0_i_51_n_0;
  wire TempSum_carry__0_i_52_n_0;
  wire TempSum_carry__0_i_53_n_0;
  wire TempSum_carry__0_i_54_n_0;
  wire TempSum_carry__0_i_5_n_0;
  wire TempSum_carry__0_i_6_n_0;
  wire TempSum_carry__0_i_7_n_0;
  wire TempSum_carry__0_i_8_n_0;
  wire TempSum_carry__0_i_9_n_0;
  wire TempSum_carry__1_i_100_n_0;
  wire TempSum_carry__1_i_101_n_0;
  wire TempSum_carry__1_i_102_n_0;
  wire TempSum_carry__1_i_103_n_0;
  wire TempSum_carry__1_i_104_n_0;
  wire TempSum_carry__1_i_105_n_0;
  wire TempSum_carry__1_i_106_n_0;
  wire TempSum_carry__1_i_107_n_0;
  wire TempSum_carry__1_i_108_n_0;
  wire TempSum_carry__1_i_109_n_0;
  wire TempSum_carry__1_i_10_n_0;
  wire TempSum_carry__1_i_110_n_0;
  wire TempSum_carry__1_i_111_n_0;
  wire TempSum_carry__1_i_112_n_0;
  wire TempSum_carry__1_i_113_n_0;
  wire TempSum_carry__1_i_11_n_0;
  wire TempSum_carry__1_i_12_n_0;
  wire TempSum_carry__1_i_13_n_0;
  wire TempSum_carry__1_i_14_n_0;
  wire TempSum_carry__1_i_15_n_0;
  wire TempSum_carry__1_i_16_n_0;
  wire TempSum_carry__1_i_17_n_0;
  wire TempSum_carry__1_i_18_n_0;
  wire TempSum_carry__1_i_19_n_0;
  wire TempSum_carry__1_i_20_n_0;
  wire TempSum_carry__1_i_21_n_0;
  wire TempSum_carry__1_i_22_n_0;
  wire TempSum_carry__1_i_23_n_0;
  wire TempSum_carry__1_i_24_n_0;
  wire TempSum_carry__1_i_25_n_0;
  wire TempSum_carry__1_i_26_n_0;
  wire TempSum_carry__1_i_27_n_0;
  wire TempSum_carry__1_i_28_n_0;
  wire TempSum_carry__1_i_29_n_0;
  wire TempSum_carry__1_i_30_n_0;
  wire TempSum_carry__1_i_31_n_0;
  wire TempSum_carry__1_i_32_n_0;
  wire TempSum_carry__1_i_33_n_0;
  wire TempSum_carry__1_i_34_n_0;
  wire TempSum_carry__1_i_35_n_0;
  wire TempSum_carry__1_i_36_n_0;
  wire TempSum_carry__1_i_37_n_0;
  wire TempSum_carry__1_i_38_n_0;
  wire TempSum_carry__1_i_39_n_0;
  wire TempSum_carry__1_i_40_n_0;
  wire TempSum_carry__1_i_41_n_0;
  wire TempSum_carry__1_i_42_n_0;
  wire TempSum_carry__1_i_43_n_0;
  wire TempSum_carry__1_i_44_n_0;
  wire TempSum_carry__1_i_45_n_0;
  wire TempSum_carry__1_i_46_n_0;
  wire TempSum_carry__1_i_47_n_0;
  wire TempSum_carry__1_i_48_n_0;
  wire TempSum_carry__1_i_49_n_0;
  wire TempSum_carry__1_i_50_n_0;
  wire TempSum_carry__1_i_51_n_0;
  wire TempSum_carry__1_i_52_n_0;
  wire TempSum_carry__1_i_53_n_0;
  wire TempSum_carry__1_i_54_n_0;
  wire TempSum_carry__1_i_55_n_0;
  wire TempSum_carry__1_i_56_n_0;
  wire TempSum_carry__1_i_57_n_0;
  wire TempSum_carry__1_i_58_n_0;
  wire TempSum_carry__1_i_59_n_0;
  wire TempSum_carry__1_i_5_n_0;
  wire TempSum_carry__1_i_60_n_0;
  wire TempSum_carry__1_i_61_n_0;
  wire TempSum_carry__1_i_62_n_0;
  wire TempSum_carry__1_i_63_n_0;
  wire TempSum_carry__1_i_64_n_0;
  wire TempSum_carry__1_i_65_n_0;
  wire TempSum_carry__1_i_66_n_0;
  wire TempSum_carry__1_i_67_n_0;
  wire TempSum_carry__1_i_68_n_0;
  wire TempSum_carry__1_i_69_n_0;
  wire TempSum_carry__1_i_6_n_0;
  wire TempSum_carry__1_i_70_n_0;
  wire TempSum_carry__1_i_71_n_0;
  wire TempSum_carry__1_i_72_n_0;
  wire TempSum_carry__1_i_73_n_0;
  wire TempSum_carry__1_i_74_n_0;
  wire TempSum_carry__1_i_75_n_0;
  wire TempSum_carry__1_i_76_n_0;
  wire TempSum_carry__1_i_77_n_0;
  wire TempSum_carry__1_i_78_n_0;
  wire TempSum_carry__1_i_79_n_0;
  wire TempSum_carry__1_i_7_n_0;
  wire TempSum_carry__1_i_80_n_0;
  wire TempSum_carry__1_i_81_n_0;
  wire TempSum_carry__1_i_82_n_0;
  wire TempSum_carry__1_i_83_n_0;
  wire TempSum_carry__1_i_84_n_0;
  wire TempSum_carry__1_i_85_n_0;
  wire TempSum_carry__1_i_86_n_0;
  wire TempSum_carry__1_i_87_n_0;
  wire TempSum_carry__1_i_88_n_0;
  wire TempSum_carry__1_i_89_n_0;
  wire TempSum_carry__1_i_8_n_0;
  wire TempSum_carry__1_i_90_n_0;
  wire TempSum_carry__1_i_91_n_0;
  wire TempSum_carry__1_i_92_n_0;
  wire TempSum_carry__1_i_93_n_0;
  wire TempSum_carry__1_i_94_n_0;
  wire TempSum_carry__1_i_95_n_0;
  wire TempSum_carry__1_i_96_n_0;
  wire TempSum_carry__1_i_97_n_0;
  wire TempSum_carry__1_i_98_n_0;
  wire TempSum_carry__1_i_99_n_0;
  wire TempSum_carry__1_i_9_n_0;
  wire TempSum_carry__2_i_100_n_0;
  wire TempSum_carry__2_i_101_n_0;
  wire TempSum_carry__2_i_102_n_0;
  wire TempSum_carry__2_i_103_n_0;
  wire TempSum_carry__2_i_104_n_0;
  wire TempSum_carry__2_i_105_n_0;
  wire TempSum_carry__2_i_106_n_0;
  wire TempSum_carry__2_i_107_n_0;
  wire TempSum_carry__2_i_108_n_0;
  wire TempSum_carry__2_i_109_n_0;
  wire TempSum_carry__2_i_10_n_0;
  wire TempSum_carry__2_i_110_n_0;
  wire TempSum_carry__2_i_111_n_0;
  wire TempSum_carry__2_i_112_n_0;
  wire TempSum_carry__2_i_113_n_0;
  wire TempSum_carry__2_i_114_n_0;
  wire TempSum_carry__2_i_115_n_0;
  wire TempSum_carry__2_i_116_n_0;
  wire TempSum_carry__2_i_117_n_0;
  wire TempSum_carry__2_i_118_n_0;
  wire TempSum_carry__2_i_119_n_0;
  wire TempSum_carry__2_i_11_n_0;
  wire TempSum_carry__2_i_120_n_0;
  wire TempSum_carry__2_i_121_n_0;
  wire TempSum_carry__2_i_122_n_0;
  wire TempSum_carry__2_i_123_n_0;
  wire TempSum_carry__2_i_124_n_0;
  wire TempSum_carry__2_i_125_n_0;
  wire TempSum_carry__2_i_126_n_0;
  wire TempSum_carry__2_i_127_n_0;
  wire TempSum_carry__2_i_128_n_0;
  wire TempSum_carry__2_i_129_n_0;
  wire TempSum_carry__2_i_12_n_0;
  wire TempSum_carry__2_i_130_n_0;
  wire TempSum_carry__2_i_131_n_0;
  wire TempSum_carry__2_i_132_n_0;
  wire TempSum_carry__2_i_133_n_0;
  wire TempSum_carry__2_i_134_n_0;
  wire TempSum_carry__2_i_135_n_0;
  wire TempSum_carry__2_i_136_n_0;
  wire TempSum_carry__2_i_137_n_0;
  wire TempSum_carry__2_i_138_n_0;
  wire TempSum_carry__2_i_139_n_0;
  wire TempSum_carry__2_i_13_n_0;
  wire TempSum_carry__2_i_140_n_0;
  wire TempSum_carry__2_i_141_n_0;
  wire TempSum_carry__2_i_142_n_0;
  wire TempSum_carry__2_i_143_n_0;
  wire TempSum_carry__2_i_144_n_0;
  wire TempSum_carry__2_i_145_n_0;
  wire TempSum_carry__2_i_146_n_0;
  wire TempSum_carry__2_i_147_n_0;
  wire TempSum_carry__2_i_148_n_0;
  wire TempSum_carry__2_i_149_n_0;
  wire TempSum_carry__2_i_14_n_0;
  wire TempSum_carry__2_i_150_n_0;
  wire TempSum_carry__2_i_151_n_0;
  wire TempSum_carry__2_i_152_n_0;
  wire TempSum_carry__2_i_153_n_0;
  wire TempSum_carry__2_i_154_n_0;
  wire TempSum_carry__2_i_155_n_0;
  wire TempSum_carry__2_i_156_n_0;
  wire TempSum_carry__2_i_157_n_0;
  wire TempSum_carry__2_i_158_n_0;
  wire TempSum_carry__2_i_159_n_0;
  wire TempSum_carry__2_i_15_n_0;
  wire TempSum_carry__2_i_160_n_0;
  wire TempSum_carry__2_i_161_n_0;
  wire TempSum_carry__2_i_162_n_0;
  wire TempSum_carry__2_i_163_n_0;
  wire TempSum_carry__2_i_164_n_0;
  wire TempSum_carry__2_i_165_n_0;
  wire TempSum_carry__2_i_166_n_0;
  wire TempSum_carry__2_i_16_n_0;
  wire TempSum_carry__2_i_17_n_0;
  wire TempSum_carry__2_i_18_n_0;
  wire TempSum_carry__2_i_19_n_0;
  wire TempSum_carry__2_i_20_n_0;
  wire TempSum_carry__2_i_21_n_0;
  wire TempSum_carry__2_i_22_n_0;
  wire TempSum_carry__2_i_23_n_0;
  wire TempSum_carry__2_i_24_n_0;
  wire TempSum_carry__2_i_25_n_0;
  wire TempSum_carry__2_i_26_n_0;
  wire TempSum_carry__2_i_27_n_0;
  wire TempSum_carry__2_i_28_n_0;
  wire TempSum_carry__2_i_29_n_0;
  wire TempSum_carry__2_i_30_n_0;
  wire TempSum_carry__2_i_31_n_0;
  wire TempSum_carry__2_i_32_n_0;
  wire TempSum_carry__2_i_33_n_0;
  wire TempSum_carry__2_i_34_n_0;
  wire TempSum_carry__2_i_35_n_0;
  wire TempSum_carry__2_i_36_n_0;
  wire TempSum_carry__2_i_37_n_0;
  wire TempSum_carry__2_i_38_n_0;
  wire TempSum_carry__2_i_39_n_0;
  wire TempSum_carry__2_i_40_n_0;
  wire TempSum_carry__2_i_41_n_0;
  wire TempSum_carry__2_i_42_n_0;
  wire TempSum_carry__2_i_43_n_0;
  wire TempSum_carry__2_i_44_n_0;
  wire TempSum_carry__2_i_45_n_0;
  wire TempSum_carry__2_i_46_n_0;
  wire TempSum_carry__2_i_47_n_0;
  wire TempSum_carry__2_i_48_n_0;
  wire TempSum_carry__2_i_49_n_0;
  wire TempSum_carry__2_i_50_n_0;
  wire TempSum_carry__2_i_51_n_0;
  wire TempSum_carry__2_i_52_n_0;
  wire TempSum_carry__2_i_53_n_0;
  wire TempSum_carry__2_i_54_n_0;
  wire TempSum_carry__2_i_55_n_0;
  wire TempSum_carry__2_i_56_n_0;
  wire TempSum_carry__2_i_57_n_0;
  wire TempSum_carry__2_i_58_n_0;
  wire TempSum_carry__2_i_59_n_0;
  wire TempSum_carry__2_i_5_n_0;
  wire TempSum_carry__2_i_60_n_0;
  wire TempSum_carry__2_i_61_n_0;
  wire TempSum_carry__2_i_62_n_0;
  wire TempSum_carry__2_i_63_n_0;
  wire TempSum_carry__2_i_64_n_0;
  wire TempSum_carry__2_i_65_n_0;
  wire TempSum_carry__2_i_66_n_0;
  wire TempSum_carry__2_i_67_n_0;
  wire TempSum_carry__2_i_68_n_0;
  wire TempSum_carry__2_i_69_n_0;
  wire TempSum_carry__2_i_6_n_0;
  wire TempSum_carry__2_i_70_n_0;
  wire TempSum_carry__2_i_71_n_0;
  wire TempSum_carry__2_i_72_n_0;
  wire TempSum_carry__2_i_73_n_0;
  wire TempSum_carry__2_i_74_n_0;
  wire TempSum_carry__2_i_75_n_0;
  wire TempSum_carry__2_i_76_n_0;
  wire TempSum_carry__2_i_77_n_0;
  wire TempSum_carry__2_i_78_n_0;
  wire TempSum_carry__2_i_79_n_0;
  wire TempSum_carry__2_i_7_n_0;
  wire TempSum_carry__2_i_80_n_0;
  wire TempSum_carry__2_i_81_n_0;
  wire TempSum_carry__2_i_82_n_0;
  wire TempSum_carry__2_i_83_n_0;
  wire TempSum_carry__2_i_84_n_0;
  wire TempSum_carry__2_i_85_n_0;
  wire TempSum_carry__2_i_86_n_0;
  wire TempSum_carry__2_i_87_n_0;
  wire TempSum_carry__2_i_88_n_0;
  wire TempSum_carry__2_i_89_n_0;
  wire TempSum_carry__2_i_8_n_0;
  wire TempSum_carry__2_i_90_n_0;
  wire TempSum_carry__2_i_91_n_0;
  wire TempSum_carry__2_i_92_n_0;
  wire TempSum_carry__2_i_93_n_0;
  wire TempSum_carry__2_i_94_n_0;
  wire TempSum_carry__2_i_95_n_0;
  wire TempSum_carry__2_i_96_n_0;
  wire TempSum_carry__2_i_97_n_0;
  wire TempSum_carry__2_i_98_n_0;
  wire TempSum_carry__2_i_99_n_0;
  wire TempSum_carry__2_i_9_n_0;
  wire TempSum_carry__3_i_100_n_0;
  wire TempSum_carry__3_i_101_n_0;
  wire TempSum_carry__3_i_102_n_0;
  wire TempSum_carry__3_i_103_n_0;
  wire TempSum_carry__3_i_104_n_0;
  wire TempSum_carry__3_i_105_n_0;
  wire TempSum_carry__3_i_106_n_0;
  wire TempSum_carry__3_i_107_n_0;
  wire TempSum_carry__3_i_108_n_0;
  wire TempSum_carry__3_i_109_n_0;
  wire TempSum_carry__3_i_10_n_0;
  wire TempSum_carry__3_i_110_n_0;
  wire TempSum_carry__3_i_111_n_0;
  wire TempSum_carry__3_i_112_n_0;
  wire TempSum_carry__3_i_113_n_0;
  wire TempSum_carry__3_i_114_n_0;
  wire TempSum_carry__3_i_115_n_0;
  wire TempSum_carry__3_i_116_n_0;
  wire TempSum_carry__3_i_117_n_0;
  wire TempSum_carry__3_i_118_n_0;
  wire TempSum_carry__3_i_119_n_0;
  wire TempSum_carry__3_i_11_n_0;
  wire TempSum_carry__3_i_120_n_0;
  wire TempSum_carry__3_i_121_n_0;
  wire TempSum_carry__3_i_122_n_0;
  wire TempSum_carry__3_i_123_n_0;
  wire TempSum_carry__3_i_124_n_0;
  wire TempSum_carry__3_i_125_n_0;
  wire TempSum_carry__3_i_126_n_0;
  wire TempSum_carry__3_i_127_n_0;
  wire TempSum_carry__3_i_128_n_0;
  wire TempSum_carry__3_i_129_n_0;
  wire TempSum_carry__3_i_12_n_0;
  wire TempSum_carry__3_i_130_n_0;
  wire TempSum_carry__3_i_131_n_0;
  wire TempSum_carry__3_i_132_n_0;
  wire TempSum_carry__3_i_133_n_0;
  wire TempSum_carry__3_i_134_n_0;
  wire TempSum_carry__3_i_135_n_0;
  wire TempSum_carry__3_i_136_n_0;
  wire TempSum_carry__3_i_137_n_0;
  wire TempSum_carry__3_i_138_n_0;
  wire TempSum_carry__3_i_139_n_0;
  wire TempSum_carry__3_i_13_n_0;
  wire TempSum_carry__3_i_14_n_0;
  wire TempSum_carry__3_i_15_n_0;
  wire TempSum_carry__3_i_16_n_0;
  wire TempSum_carry__3_i_17_n_0;
  wire TempSum_carry__3_i_18_n_0;
  wire TempSum_carry__3_i_19_n_0;
  wire TempSum_carry__3_i_20_n_0;
  wire TempSum_carry__3_i_21_n_0;
  wire TempSum_carry__3_i_22_n_0;
  wire TempSum_carry__3_i_23_n_0;
  wire TempSum_carry__3_i_24_n_0;
  wire TempSum_carry__3_i_25_n_0;
  wire TempSum_carry__3_i_26_n_0;
  wire TempSum_carry__3_i_27_n_0;
  wire TempSum_carry__3_i_28_n_0;
  wire TempSum_carry__3_i_29_n_0;
  wire TempSum_carry__3_i_30_n_0;
  wire TempSum_carry__3_i_31_n_0;
  wire TempSum_carry__3_i_32_n_0;
  wire TempSum_carry__3_i_33_n_0;
  wire TempSum_carry__3_i_34_n_0;
  wire TempSum_carry__3_i_35_n_0;
  wire TempSum_carry__3_i_36_n_0;
  wire TempSum_carry__3_i_37_n_0;
  wire TempSum_carry__3_i_38_n_0;
  wire TempSum_carry__3_i_39_n_0;
  wire TempSum_carry__3_i_40_n_0;
  wire TempSum_carry__3_i_41_n_0;
  wire TempSum_carry__3_i_42_n_0;
  wire TempSum_carry__3_i_43_n_0;
  wire TempSum_carry__3_i_44_n_0;
  wire TempSum_carry__3_i_45_n_0;
  wire TempSum_carry__3_i_46_n_0;
  wire TempSum_carry__3_i_47_n_0;
  wire TempSum_carry__3_i_48_n_0;
  wire TempSum_carry__3_i_49_n_0;
  wire TempSum_carry__3_i_50_n_0;
  wire TempSum_carry__3_i_51_n_0;
  wire TempSum_carry__3_i_52_n_0;
  wire TempSum_carry__3_i_53_n_0;
  wire TempSum_carry__3_i_54_n_0;
  wire TempSum_carry__3_i_55_n_0;
  wire TempSum_carry__3_i_56_n_0;
  wire TempSum_carry__3_i_57_n_0;
  wire TempSum_carry__3_i_58_n_0;
  wire TempSum_carry__3_i_59_n_0;
  wire TempSum_carry__3_i_5_n_0;
  wire TempSum_carry__3_i_60_n_0;
  wire TempSum_carry__3_i_61_n_0;
  wire TempSum_carry__3_i_62_n_0;
  wire TempSum_carry__3_i_63_n_0;
  wire TempSum_carry__3_i_64_n_0;
  wire TempSum_carry__3_i_65_n_0;
  wire TempSum_carry__3_i_66_n_0;
  wire TempSum_carry__3_i_67_n_0;
  wire TempSum_carry__3_i_68_n_0;
  wire TempSum_carry__3_i_69_n_0;
  wire TempSum_carry__3_i_6_n_0;
  wire TempSum_carry__3_i_70_n_0;
  wire TempSum_carry__3_i_71_n_0;
  wire TempSum_carry__3_i_72_n_0;
  wire TempSum_carry__3_i_73_n_0;
  wire TempSum_carry__3_i_74_n_0;
  wire TempSum_carry__3_i_75_n_0;
  wire TempSum_carry__3_i_76_n_0;
  wire TempSum_carry__3_i_77_n_0;
  wire TempSum_carry__3_i_78_n_0;
  wire TempSum_carry__3_i_79_n_0;
  wire TempSum_carry__3_i_7_n_0;
  wire TempSum_carry__3_i_80_n_0;
  wire TempSum_carry__3_i_81_n_0;
  wire TempSum_carry__3_i_82_n_0;
  wire TempSum_carry__3_i_83_n_0;
  wire TempSum_carry__3_i_84_n_0;
  wire TempSum_carry__3_i_85_n_0;
  wire TempSum_carry__3_i_86_n_0;
  wire TempSum_carry__3_i_87_n_0;
  wire TempSum_carry__3_i_88_n_0;
  wire TempSum_carry__3_i_89_n_0;
  wire TempSum_carry__3_i_8_n_0;
  wire TempSum_carry__3_i_90_n_0;
  wire TempSum_carry__3_i_91_n_0;
  wire TempSum_carry__3_i_92_n_0;
  wire TempSum_carry__3_i_93_n_0;
  wire TempSum_carry__3_i_94_n_0;
  wire TempSum_carry__3_i_95_n_0;
  wire TempSum_carry__3_i_96_n_0;
  wire TempSum_carry__3_i_97_n_0;
  wire TempSum_carry__3_i_98_n_0;
  wire TempSum_carry__3_i_99_n_0;
  wire TempSum_carry__3_i_9_n_0;
  wire TempSum_carry__4_i_100_n_0;
  wire TempSum_carry__4_i_101_n_0;
  wire TempSum_carry__4_i_102_n_0;
  wire TempSum_carry__4_i_103_n_0;
  wire TempSum_carry__4_i_104_n_0;
  wire TempSum_carry__4_i_105_n_0;
  wire TempSum_carry__4_i_106_n_0;
  wire TempSum_carry__4_i_107_n_0;
  wire TempSum_carry__4_i_108_n_0;
  wire TempSum_carry__4_i_109_n_0;
  wire TempSum_carry__4_i_10_n_0;
  wire TempSum_carry__4_i_110_n_0;
  wire TempSum_carry__4_i_111_n_0;
  wire TempSum_carry__4_i_112_n_0;
  wire TempSum_carry__4_i_113_n_0;
  wire TempSum_carry__4_i_114_n_0;
  wire TempSum_carry__4_i_115_n_0;
  wire TempSum_carry__4_i_116_n_0;
  wire TempSum_carry__4_i_117_n_0;
  wire TempSum_carry__4_i_118_n_0;
  wire TempSum_carry__4_i_119_n_0;
  wire TempSum_carry__4_i_11_n_0;
  wire TempSum_carry__4_i_120_n_0;
  wire TempSum_carry__4_i_121_n_0;
  wire TempSum_carry__4_i_122_n_0;
  wire TempSum_carry__4_i_12_n_0;
  wire TempSum_carry__4_i_13_n_0;
  wire TempSum_carry__4_i_14_n_0;
  wire TempSum_carry__4_i_15_n_0;
  wire TempSum_carry__4_i_16_n_0;
  wire TempSum_carry__4_i_17_n_0;
  wire TempSum_carry__4_i_18_n_0;
  wire TempSum_carry__4_i_19_n_0;
  wire TempSum_carry__4_i_20_n_0;
  wire TempSum_carry__4_i_21_n_0;
  wire TempSum_carry__4_i_22_n_0;
  wire TempSum_carry__4_i_23_n_0;
  wire TempSum_carry__4_i_24_n_0;
  wire TempSum_carry__4_i_25_n_0;
  wire TempSum_carry__4_i_26_n_0;
  wire TempSum_carry__4_i_27_n_0;
  wire TempSum_carry__4_i_28_n_0;
  wire TempSum_carry__4_i_29_n_0;
  wire TempSum_carry__4_i_30_n_0;
  wire TempSum_carry__4_i_31_n_0;
  wire TempSum_carry__4_i_32_n_0;
  wire TempSum_carry__4_i_33_n_0;
  wire TempSum_carry__4_i_34_n_0;
  wire TempSum_carry__4_i_35_n_0;
  wire TempSum_carry__4_i_36_n_0;
  wire TempSum_carry__4_i_37_n_0;
  wire TempSum_carry__4_i_38_n_0;
  wire TempSum_carry__4_i_39_n_0;
  wire TempSum_carry__4_i_40_n_0;
  wire TempSum_carry__4_i_41_n_0;
  wire TempSum_carry__4_i_42_n_0;
  wire TempSum_carry__4_i_43_n_0;
  wire TempSum_carry__4_i_44_n_0;
  wire TempSum_carry__4_i_45_n_0;
  wire TempSum_carry__4_i_46_n_0;
  wire TempSum_carry__4_i_47_n_0;
  wire TempSum_carry__4_i_48_n_0;
  wire TempSum_carry__4_i_49_n_0;
  wire TempSum_carry__4_i_50_n_0;
  wire TempSum_carry__4_i_51_n_0;
  wire TempSum_carry__4_i_52_n_0;
  wire TempSum_carry__4_i_53_n_0;
  wire TempSum_carry__4_i_54_n_0;
  wire TempSum_carry__4_i_55_n_0;
  wire TempSum_carry__4_i_56_n_0;
  wire TempSum_carry__4_i_57_n_0;
  wire TempSum_carry__4_i_58_n_0;
  wire TempSum_carry__4_i_59_n_0;
  wire TempSum_carry__4_i_5_n_0;
  wire TempSum_carry__4_i_60_n_0;
  wire TempSum_carry__4_i_61_n_0;
  wire TempSum_carry__4_i_62_n_0;
  wire TempSum_carry__4_i_63_n_0;
  wire TempSum_carry__4_i_64_n_0;
  wire TempSum_carry__4_i_65_n_0;
  wire TempSum_carry__4_i_66_n_0;
  wire TempSum_carry__4_i_67_n_0;
  wire TempSum_carry__4_i_68_n_0;
  wire TempSum_carry__4_i_69_n_0;
  wire TempSum_carry__4_i_6_n_0;
  wire TempSum_carry__4_i_70_n_0;
  wire TempSum_carry__4_i_71_n_0;
  wire TempSum_carry__4_i_72_n_0;
  wire TempSum_carry__4_i_73_n_0;
  wire TempSum_carry__4_i_74_n_0;
  wire TempSum_carry__4_i_75_n_0;
  wire TempSum_carry__4_i_76_n_0;
  wire TempSum_carry__4_i_77_n_0;
  wire TempSum_carry__4_i_78_n_0;
  wire TempSum_carry__4_i_79_n_0;
  wire TempSum_carry__4_i_7_n_0;
  wire TempSum_carry__4_i_80_n_0;
  wire TempSum_carry__4_i_81_n_0;
  wire TempSum_carry__4_i_82_n_0;
  wire TempSum_carry__4_i_83_n_0;
  wire TempSum_carry__4_i_84_n_0;
  wire TempSum_carry__4_i_85_n_0;
  wire TempSum_carry__4_i_86_n_0;
  wire TempSum_carry__4_i_87_n_0;
  wire TempSum_carry__4_i_88_n_0;
  wire TempSum_carry__4_i_89_n_0;
  wire TempSum_carry__4_i_8_n_0;
  wire TempSum_carry__4_i_90_n_0;
  wire TempSum_carry__4_i_91_n_0;
  wire TempSum_carry__4_i_92_n_0;
  wire TempSum_carry__4_i_93_n_0;
  wire TempSum_carry__4_i_94_n_0;
  wire TempSum_carry__4_i_95_n_0;
  wire TempSum_carry__4_i_96_n_0;
  wire TempSum_carry__4_i_97_n_0;
  wire TempSum_carry__4_i_98_n_0;
  wire TempSum_carry__4_i_99_n_0;
  wire TempSum_carry__4_i_9_n_0;
  wire TempSum_carry__5_i_100_n_0;
  wire TempSum_carry__5_i_101_n_0;
  wire TempSum_carry__5_i_102_n_0;
  wire TempSum_carry__5_i_10_n_0;
  wire TempSum_carry__5_i_11_n_0;
  wire TempSum_carry__5_i_12_n_0;
  wire TempSum_carry__5_i_13_n_0;
  wire TempSum_carry__5_i_14_n_0;
  wire TempSum_carry__5_i_15_n_0;
  wire TempSum_carry__5_i_16_n_0;
  wire TempSum_carry__5_i_17_n_0;
  wire TempSum_carry__5_i_18_n_0;
  wire TempSum_carry__5_i_19_n_0;
  wire TempSum_carry__5_i_20_n_0;
  wire TempSum_carry__5_i_21_n_0;
  wire TempSum_carry__5_i_22_n_0;
  wire TempSum_carry__5_i_23_n_0;
  wire TempSum_carry__5_i_24_n_0;
  wire TempSum_carry__5_i_25_n_0;
  wire TempSum_carry__5_i_26_n_0;
  wire TempSum_carry__5_i_27_n_0;
  wire TempSum_carry__5_i_28_n_0;
  wire TempSum_carry__5_i_29_n_0;
  wire TempSum_carry__5_i_30_n_0;
  wire TempSum_carry__5_i_31_n_0;
  wire TempSum_carry__5_i_32_n_0;
  wire TempSum_carry__5_i_33_n_0;
  wire TempSum_carry__5_i_34_n_0;
  wire TempSum_carry__5_i_35_n_0;
  wire TempSum_carry__5_i_36_n_0;
  wire TempSum_carry__5_i_37_n_0;
  wire TempSum_carry__5_i_38_n_0;
  wire TempSum_carry__5_i_39_n_0;
  wire TempSum_carry__5_i_40_n_0;
  wire TempSum_carry__5_i_41_n_0;
  wire TempSum_carry__5_i_42_n_0;
  wire TempSum_carry__5_i_43_n_0;
  wire TempSum_carry__5_i_44_n_0;
  wire TempSum_carry__5_i_45_n_0;
  wire TempSum_carry__5_i_46_n_0;
  wire TempSum_carry__5_i_47_n_0;
  wire TempSum_carry__5_i_48_n_0;
  wire TempSum_carry__5_i_49_n_0;
  wire TempSum_carry__5_i_50_n_0;
  wire TempSum_carry__5_i_51_n_0;
  wire TempSum_carry__5_i_52_n_0;
  wire TempSum_carry__5_i_53_n_0;
  wire TempSum_carry__5_i_54_n_0;
  wire TempSum_carry__5_i_55_n_0;
  wire TempSum_carry__5_i_56_n_0;
  wire TempSum_carry__5_i_57_n_0;
  wire TempSum_carry__5_i_58_n_0;
  wire TempSum_carry__5_i_59_n_0;
  wire TempSum_carry__5_i_5_n_0;
  wire TempSum_carry__5_i_60_n_0;
  wire TempSum_carry__5_i_61_n_0;
  wire TempSum_carry__5_i_62_n_0;
  wire TempSum_carry__5_i_63_n_0;
  wire TempSum_carry__5_i_64_n_0;
  wire TempSum_carry__5_i_65_n_0;
  wire TempSum_carry__5_i_66_n_0;
  wire TempSum_carry__5_i_67_n_0;
  wire TempSum_carry__5_i_68_n_0;
  wire TempSum_carry__5_i_69_n_0;
  wire TempSum_carry__5_i_6_n_0;
  wire TempSum_carry__5_i_70_n_0;
  wire TempSum_carry__5_i_71_n_0;
  wire TempSum_carry__5_i_72_n_0;
  wire TempSum_carry__5_i_73_n_0;
  wire TempSum_carry__5_i_74_n_0;
  wire TempSum_carry__5_i_75_n_0;
  wire TempSum_carry__5_i_76_n_0;
  wire TempSum_carry__5_i_77_n_0;
  wire TempSum_carry__5_i_78_n_0;
  wire TempSum_carry__5_i_79_n_0;
  wire TempSum_carry__5_i_7_n_0;
  wire TempSum_carry__5_i_80_n_0;
  wire TempSum_carry__5_i_81_n_0;
  wire TempSum_carry__5_i_82_n_0;
  wire TempSum_carry__5_i_83_n_0;
  wire TempSum_carry__5_i_84_n_0;
  wire TempSum_carry__5_i_85_n_0;
  wire TempSum_carry__5_i_86_n_0;
  wire TempSum_carry__5_i_87_n_0;
  wire TempSum_carry__5_i_88_n_0;
  wire TempSum_carry__5_i_89_n_0;
  wire TempSum_carry__5_i_8_n_0;
  wire TempSum_carry__5_i_90_n_0;
  wire TempSum_carry__5_i_91_n_0;
  wire TempSum_carry__5_i_92_n_0;
  wire TempSum_carry__5_i_93_n_0;
  wire TempSum_carry__5_i_94_n_0;
  wire TempSum_carry__5_i_95_n_0;
  wire TempSum_carry__5_i_96_n_0;
  wire TempSum_carry__5_i_97_n_0;
  wire TempSum_carry__5_i_98_n_0;
  wire TempSum_carry__5_i_99_n_0;
  wire TempSum_carry__5_i_9_n_0;
  wire TempSum_carry__6_i_10_n_0;
  wire TempSum_carry__6_i_11_n_0;
  wire TempSum_carry__6_i_12_n_0;
  wire TempSum_carry__6_i_13_n_0;
  wire TempSum_carry__6_i_14_n_0;
  wire TempSum_carry__6_i_15_n_0;
  wire TempSum_carry__6_i_16_n_0;
  wire TempSum_carry__6_i_17_n_0;
  wire TempSum_carry__6_i_18_n_0;
  wire TempSum_carry__6_i_19_n_0;
  wire TempSum_carry__6_i_20_n_0;
  wire TempSum_carry__6_i_21_n_0;
  wire TempSum_carry__6_i_22_n_0;
  wire TempSum_carry__6_i_23_n_0;
  wire TempSum_carry__6_i_24_n_0;
  wire TempSum_carry__6_i_25_n_0;
  wire TempSum_carry__6_i_26_n_0;
  wire TempSum_carry__6_i_27_n_0;
  wire TempSum_carry__6_i_28_n_0;
  wire TempSum_carry__6_i_29_n_0;
  wire TempSum_carry__6_i_30_n_0;
  wire TempSum_carry__6_i_31_n_0;
  wire TempSum_carry__6_i_32_n_0;
  wire TempSum_carry__6_i_33_n_0;
  wire TempSum_carry__6_i_34_n_0;
  wire TempSum_carry__6_i_35_n_0;
  wire TempSum_carry__6_i_36_n_0;
  wire TempSum_carry__6_i_37_n_0;
  wire TempSum_carry__6_i_38_n_0;
  wire TempSum_carry__6_i_39_n_0;
  wire TempSum_carry__6_i_40_n_0;
  wire TempSum_carry__6_i_41_n_0;
  wire TempSum_carry__6_i_42_n_0;
  wire TempSum_carry__6_i_43_n_0;
  wire TempSum_carry__6_i_44_n_0;
  wire TempSum_carry__6_i_45_n_0;
  wire TempSum_carry__6_i_46_n_0;
  wire TempSum_carry__6_i_47_n_0;
  wire TempSum_carry__6_i_48_n_0;
  wire TempSum_carry__6_i_49_n_0;
  wire TempSum_carry__6_i_50_n_0;
  wire TempSum_carry__6_i_51_n_0;
  wire TempSum_carry__6_i_52_n_0;
  wire TempSum_carry__6_i_53_n_0;
  wire TempSum_carry__6_i_54_n_0;
  wire TempSum_carry__6_i_55_n_0;
  wire TempSum_carry__6_i_56_n_0;
  wire TempSum_carry__6_i_57_n_0;
  wire TempSum_carry__6_i_58_n_0;
  wire TempSum_carry__6_i_59_n_0;
  wire TempSum_carry__6_i_5_n_0;
  wire TempSum_carry__6_i_60_n_0;
  wire TempSum_carry__6_i_61_n_0;
  wire TempSum_carry__6_i_62_n_0;
  wire TempSum_carry__6_i_63_n_0;
  wire TempSum_carry__6_i_64_n_0;
  wire TempSum_carry__6_i_65_n_0;
  wire TempSum_carry__6_i_66_n_0;
  wire TempSum_carry__6_i_67_n_0;
  wire TempSum_carry__6_i_68_n_0;
  wire TempSum_carry__6_i_69_n_0;
  wire TempSum_carry__6_i_6_n_0;
  wire TempSum_carry__6_i_70_n_0;
  wire TempSum_carry__6_i_71_n_0;
  wire TempSum_carry__6_i_72_n_0;
  wire TempSum_carry__6_i_73_n_0;
  wire TempSum_carry__6_i_74_n_0;
  wire TempSum_carry__6_i_75_n_0;
  wire TempSum_carry__6_i_76_n_0;
  wire TempSum_carry__6_i_77_n_0;
  wire TempSum_carry__6_i_78_n_0;
  wire TempSum_carry__6_i_79_n_0;
  wire TempSum_carry__6_i_7_n_0;
  wire TempSum_carry__6_i_80_n_0;
  wire TempSum_carry__6_i_8_n_0;
  wire TempSum_carry__6_i_9_n_0;
  wire TempSum_carry__7_i_10_n_0;
  wire TempSum_carry__7_i_11_n_0;
  wire TempSum_carry__7_i_12_n_0;
  wire TempSum_carry__7_i_13_n_0;
  wire TempSum_carry__7_i_14_n_0;
  wire TempSum_carry__7_i_15_n_0;
  wire TempSum_carry__7_i_16_n_0;
  wire TempSum_carry__7_i_17_n_0;
  wire TempSum_carry__7_i_18_n_0;
  wire TempSum_carry__7_i_19_n_0;
  wire TempSum_carry__7_i_20_n_0;
  wire TempSum_carry__7_i_21_n_0;
  wire TempSum_carry__7_i_22_n_0;
  wire TempSum_carry__7_i_23_n_0;
  wire TempSum_carry__7_i_24_n_0;
  wire TempSum_carry__7_i_25_n_0;
  wire TempSum_carry__7_i_26_n_0;
  wire TempSum_carry__7_i_27_n_0;
  wire TempSum_carry__7_i_28_n_0;
  wire TempSum_carry__7_i_29_n_0;
  wire TempSum_carry__7_i_30_n_0;
  wire TempSum_carry__7_i_31_n_0;
  wire TempSum_carry__7_i_32_n_0;
  wire TempSum_carry__7_i_33_n_0;
  wire TempSum_carry__7_i_34_n_0;
  wire TempSum_carry__7_i_35_n_0;
  wire TempSum_carry__7_i_36_n_0;
  wire TempSum_carry__7_i_37_n_0;
  wire TempSum_carry__7_i_38_n_0;
  wire TempSum_carry__7_i_39_n_0;
  wire TempSum_carry__7_i_40_n_0;
  wire TempSum_carry__7_i_41_n_0;
  wire TempSum_carry__7_i_42_n_0;
  wire TempSum_carry__7_i_43_n_0;
  wire TempSum_carry__7_i_44_n_0;
  wire TempSum_carry__7_i_45_n_0;
  wire TempSum_carry__7_i_46_n_0;
  wire TempSum_carry__7_i_47_n_0;
  wire TempSum_carry__7_i_48_n_0;
  wire TempSum_carry__7_i_49_n_0;
  wire TempSum_carry__7_i_50_n_0;
  wire TempSum_carry__7_i_51_n_0;
  wire TempSum_carry__7_i_52_n_0;
  wire TempSum_carry__7_i_53_n_0;
  wire TempSum_carry__7_i_54_n_0;
  wire TempSum_carry__7_i_55_n_0;
  wire TempSum_carry__7_i_56_n_0;
  wire TempSum_carry__7_i_57_n_0;
  wire TempSum_carry__7_i_5_n_0;
  wire TempSum_carry__7_i_6_n_0;
  wire TempSum_carry__7_i_7_n_0;
  wire TempSum_carry__7_i_8_n_0;
  wire TempSum_carry__7_i_9_n_0;
  wire TempSum_carry__8_i_10_n_0;
  wire TempSum_carry__8_i_11_n_0;
  wire TempSum_carry__8_i_12_n_0;
  wire TempSum_carry__8_i_13_n_0;
  wire TempSum_carry__8_i_14_n_0;
  wire TempSum_carry__8_i_15_n_0;
  wire TempSum_carry__8_i_1_n_0;
  wire TempSum_carry__8_i_4_n_0;
  wire TempSum_carry__8_i_5_n_0;
  wire TempSum_carry__8_i_6_n_0;
  wire TempSum_carry__8_i_7_n_0;
  wire TempSum_carry__8_i_8_n_0;
  wire TempSum_carry__8_i_9_n_0;
  wire TempSum_carry_i_100_n_0;
  wire TempSum_carry_i_101_n_0;
  wire TempSum_carry_i_102_n_0;
  wire TempSum_carry_i_103_n_0;
  wire TempSum_carry_i_104_n_0;
  wire TempSum_carry_i_10_n_0;
  wire TempSum_carry_i_11_n_0;
  wire TempSum_carry_i_12_n_0;
  wire TempSum_carry_i_13_n_0;
  wire TempSum_carry_i_14_n_0;
  wire TempSum_carry_i_15_n_0;
  wire TempSum_carry_i_16_n_0;
  wire TempSum_carry_i_17_n_0;
  wire TempSum_carry_i_18_n_0;
  wire TempSum_carry_i_19_n_0;
  wire TempSum_carry_i_20_n_0;
  wire TempSum_carry_i_21_n_0;
  wire TempSum_carry_i_22_n_0;
  wire TempSum_carry_i_23_n_0;
  wire TempSum_carry_i_24_n_0;
  wire TempSum_carry_i_25_n_0;
  wire TempSum_carry_i_26_n_0;
  wire TempSum_carry_i_27_n_0;
  wire TempSum_carry_i_28_n_0;
  wire TempSum_carry_i_29_n_0;
  wire TempSum_carry_i_30_n_0;
  wire TempSum_carry_i_31_n_0;
  wire TempSum_carry_i_32_n_0;
  wire TempSum_carry_i_33_n_0;
  wire TempSum_carry_i_34_n_0;
  wire TempSum_carry_i_35_n_0;
  wire TempSum_carry_i_36_n_0;
  wire TempSum_carry_i_37_n_0;
  wire TempSum_carry_i_38_n_0;
  wire TempSum_carry_i_39_n_0;
  wire TempSum_carry_i_40_n_0;
  wire TempSum_carry_i_41_n_0;
  wire TempSum_carry_i_42_n_0;
  wire TempSum_carry_i_43_n_0;
  wire TempSum_carry_i_44_n_0;
  wire TempSum_carry_i_45_n_0;
  wire TempSum_carry_i_46_n_0;
  wire TempSum_carry_i_47_n_0;
  wire TempSum_carry_i_48_n_0;
  wire TempSum_carry_i_49_n_0;
  wire TempSum_carry_i_50_n_0;
  wire TempSum_carry_i_51_n_0;
  wire TempSum_carry_i_52_n_0;
  wire TempSum_carry_i_53_n_0;
  wire TempSum_carry_i_54_n_0;
  wire TempSum_carry_i_55_n_0;
  wire TempSum_carry_i_56_n_0;
  wire TempSum_carry_i_57_n_0;
  wire TempSum_carry_i_58_n_0;
  wire TempSum_carry_i_59_n_0;
  wire TempSum_carry_i_5_n_0;
  wire TempSum_carry_i_60_n_0;
  wire TempSum_carry_i_61_n_0;
  wire TempSum_carry_i_62_n_0;
  wire TempSum_carry_i_63_n_0;
  wire TempSum_carry_i_64_n_0;
  wire TempSum_carry_i_65_n_0;
  wire TempSum_carry_i_66_n_0;
  wire TempSum_carry_i_67_n_0;
  wire TempSum_carry_i_68_n_0;
  wire TempSum_carry_i_69_n_0;
  wire TempSum_carry_i_6_n_0;
  wire TempSum_carry_i_70_n_0;
  wire TempSum_carry_i_71_n_0;
  wire TempSum_carry_i_72_n_0;
  wire TempSum_carry_i_73_n_0;
  wire TempSum_carry_i_74_n_0;
  wire TempSum_carry_i_75_n_0;
  wire TempSum_carry_i_76_n_0;
  wire TempSum_carry_i_77_n_0;
  wire TempSum_carry_i_78_n_0;
  wire TempSum_carry_i_79_n_0;
  wire TempSum_carry_i_7_n_0;
  wire TempSum_carry_i_80_n_0;
  wire TempSum_carry_i_81_n_0;
  wire TempSum_carry_i_83_n_0;
  wire TempSum_carry_i_84_n_0;
  wire TempSum_carry_i_85_n_0;
  wire TempSum_carry_i_86_n_0;
  wire TempSum_carry_i_87_n_0;
  wire TempSum_carry_i_88_n_0;
  wire TempSum_carry_i_89_n_0;
  wire TempSum_carry_i_8_n_0;
  wire TempSum_carry_i_91_n_0;
  wire TempSum_carry_i_92_n_0;
  wire TempSum_carry_i_93_n_0;
  wire TempSum_carry_i_94_n_0;
  wire TempSum_carry_i_96_n_0;
  wire TempSum_carry_i_97_n_0;
  wire TempSum_carry_i_98_n_0;
  wire TempSum_carry_i_99_n_0;
  wire TempSum_carry_i_9_n_0;
  wire axi_clk;
  wire flag_inf__4;
  wire flag_nan;
  wire [31:0]m_axis_data;
  wire \m_axis_data[21]_i_1_n_0 ;
  wire \m_axis_data[22]_i_1_n_0 ;
  wire \m_axis_data[30]_i_14_n_0 ;
  wire \m_axis_data[30]_i_17_n_0 ;
  wire \m_axis_data[30]_i_18_n_0 ;
  wire \m_axis_data[30]_i_1_n_0 ;
  wire \m_axis_data[30]_i_2_n_0 ;
  wire \m_axis_data[30]_i_8_n_0 ;
  wire \m_axis_data[31]_i_10_n_0 ;
  wire \m_axis_data[31]_i_11_n_0 ;
  wire \m_axis_data[31]_i_12_n_0 ;
  wire \m_axis_data[31]_i_13_n_0 ;
  wire \m_axis_data[31]_i_14_n_0 ;
  wire \m_axis_data[31]_i_15_n_0 ;
  wire \m_axis_data[31]_i_16_n_0 ;
  wire \m_axis_data[31]_i_17_n_0 ;
  wire \m_axis_data[31]_i_18_n_0 ;
  wire \m_axis_data[31]_i_19_n_0 ;
  wire \m_axis_data[31]_i_1_n_0 ;
  wire \m_axis_data[31]_i_20_n_0 ;
  wire \m_axis_data[31]_i_21_n_0 ;
  wire \m_axis_data[31]_i_22_n_0 ;
  wire \m_axis_data[31]_i_8_n_0 ;
  wire \m_axis_data[31]_i_9_n_0 ;
  wire \m_axis_data[3]_i_18_n_0 ;
  wire \m_axis_data[3]_i_19_n_0 ;
  wire [22:22]m_axis_data_buffer;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [6:6]\mntmul_I1/L1R05 ;
  wire [44:44]\mntmul_I1/L1R23 ;
  wire [0:0]\mntmul_I1/L2R03_0 ;
  wire \mntmul_I1/cin ;
  wire [37:0]\mntmul_I1/p_0_in ;
  wire \mntmul_I1/x ;
  wire multiplier_n_0;
  wire multiplier_n_10;
  wire multiplier_n_11;
  wire multiplier_n_12;
  wire multiplier_n_13;
  wire multiplier_n_14;
  wire multiplier_n_15;
  wire multiplier_n_16;
  wire multiplier_n_17;
  wire multiplier_n_18;
  wire multiplier_n_19;
  wire multiplier_n_2;
  wire multiplier_n_20;
  wire multiplier_n_21;
  wire multiplier_n_22;
  wire multiplier_n_23;
  wire multiplier_n_3;
  wire multiplier_n_33;
  wire multiplier_n_34;
  wire multiplier_n_35;
  wire multiplier_n_36;
  wire multiplier_n_38;
  wire multiplier_n_39;
  wire multiplier_n_4;
  wire multiplier_n_40;
  wire multiplier_n_5;
  wire multiplier_n_6;
  wire multiplier_n_7;
  wire multiplier_n_8;
  wire multiplier_n_9;
  wire [5:2]multresult__0;
  wire [8:0]p_0_in1_in;
  wire [63:0]s_axis_data;
  wire s_axis_valid;

  LUT3 #(
    .INIT(8'h6A)) 
    TempSum_carry__0_i_1
       (.I0(TempSum_carry__0_i_9_n_0),
        .I1(TempSum_carry__0_i_10_n_0),
        .I2(TempSum_carry__0_i_11_n_0),
        .O(\mntmul_I1/p_0_in [7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__0_i_10
       (.I0(TempSum_carry__0_i_16_n_0),
        .I1(TempSum_carry__0_i_17_n_0),
        .I2(TempSum_carry__0_i_18_n_0),
        .I3(TempSum_carry__0_i_19_n_0),
        .I4(TempSum_carry__0_i_20_n_0),
        .O(TempSum_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__0_i_11
       (.I0(TempSum_carry__0_i_21_n_0),
        .I1(TempSum_carry__0_i_22_n_0),
        .I2(TempSum_carry__0_i_23_n_0),
        .I3(TempSum_carry__0_i_24_n_0),
        .I4(TempSum_carry__0_i_25_n_0),
        .O(TempSum_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__0_i_12
       (.I0(TempSum_carry__0_i_21_n_0),
        .I1(TempSum_carry__0_i_22_n_0),
        .I2(TempSum_carry__0_i_23_n_0),
        .I3(TempSum_carry__0_i_24_n_0),
        .I4(TempSum_carry__0_i_25_n_0),
        .O(TempSum_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__0_i_13
       (.I0(TempSum_carry__0_i_26_n_0),
        .I1(TempSum_carry__0_i_27_n_0),
        .I2(TempSum_carry__0_i_28_n_0),
        .I3(TempSum_carry__0_i_29_n_0),
        .I4(TempSum_carry__0_i_30_n_0),
        .O(TempSum_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__0_i_14
       (.I0(TempSum_carry__0_i_26_n_0),
        .I1(TempSum_carry__0_i_27_n_0),
        .I2(TempSum_carry__0_i_28_n_0),
        .I3(TempSum_carry__0_i_29_n_0),
        .I4(TempSum_carry__0_i_30_n_0),
        .O(TempSum_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__0_i_15
       (.I0(TempSum_carry_i_21_n_0),
        .I1(TempSum_carry_i_22_n_0),
        .I2(TempSum_carry_i_23_n_0),
        .I3(TempSum_carry_i_24_n_0),
        .I4(TempSum_carry_i_25_n_0),
        .O(TempSum_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__0_i_16
       (.I0(TempSum_carry__0_i_31_n_0),
        .I1(TempSum_carry__0_i_32_n_0),
        .I2(TempSum_carry__0_i_33_n_0),
        .I3(TempSum_carry__0_i_34_n_0),
        .I4(TempSum_carry__0_i_35_n_0),
        .O(TempSum_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__0_i_17
       (.I0(TempSum_carry__0_i_36_n_0),
        .I1(TempSum_carry__0_i_37_n_0),
        .I2(TempSum_carry__0_i_38_n_0),
        .I3(TempSum_carry__0_i_39_n_0),
        .I4(TempSum_carry__0_i_40_n_0),
        .O(TempSum_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__0_i_18
       (.I0(TempSum_carry__1_i_61_n_0),
        .I1(TempSum_carry__1_i_62_n_0),
        .I2(TempSum_carry__1_i_63_n_0),
        .O(TempSum_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__0_i_19
       (.I0(TempSum_carry__0_i_21_n_0),
        .I1(TempSum_carry__0_i_22_n_0),
        .I2(TempSum_carry__0_i_23_n_0),
        .O(TempSum_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    TempSum_carry__0_i_2
       (.I0(TempSum_carry__0_i_10_n_0),
        .I1(TempSum_carry__0_i_11_n_0),
        .I2(TempSum_carry__0_i_12_n_0),
        .I3(TempSum_carry__0_i_13_n_0),
        .O(\mntmul_I1/p_0_in [6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    TempSum_carry__0_i_20
       (.I0(TempSum_carry__1_i_64_n_0),
        .I1(s_axis_data[33]),
        .I2(s_axis_data[12]),
        .I3(s_axis_data[32]),
        .I4(s_axis_data[13]),
        .O(TempSum_carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__0_i_21
       (.I0(TempSum_carry__0_i_36_n_0),
        .I1(TempSum_carry__0_i_37_n_0),
        .I2(TempSum_carry__0_i_38_n_0),
        .I3(TempSum_carry__0_i_39_n_0),
        .I4(TempSum_carry__0_i_40_n_0),
        .O(TempSum_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__0_i_22
       (.I0(TempSum_carry__0_i_41_n_0),
        .I1(TempSum_carry__0_i_42_n_0),
        .I2(TempSum_carry__0_i_43_n_0),
        .I3(TempSum_carry__0_i_44_n_0),
        .I4(TempSum_carry__0_i_45_n_0),
        .O(TempSum_carry__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__0_i_23
       (.I0(TempSum_carry__0_i_46_n_0),
        .I1(TempSum_carry__0_i_47_n_0),
        .I2(TempSum_carry__0_i_48_n_0),
        .I3(TempSum_carry__0_i_49_n_0),
        .I4(TempSum_carry__0_i_50_n_0),
        .O(TempSum_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__0_i_24
       (.I0(TempSum_carry__0_i_26_n_0),
        .I1(TempSum_carry__0_i_27_n_0),
        .I2(TempSum_carry__0_i_28_n_0),
        .O(TempSum_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    TempSum_carry__0_i_25
       (.I0(TempSum_carry__0_i_51_n_0),
        .I1(TempSum_carry__0_i_52_n_0),
        .I2(s_axis_data[32]),
        .I3(s_axis_data[12]),
        .I4(TempSum_carry__0_i_53_n_0),
        .I5(TempSum_carry__0_i_54_n_0),
        .O(TempSum_carry__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__0_i_26
       (.I0(TempSum_carry__0_i_41_n_0),
        .I1(TempSum_carry__0_i_42_n_0),
        .I2(TempSum_carry__0_i_43_n_0),
        .I3(TempSum_carry__0_i_44_n_0),
        .I4(TempSum_carry__0_i_45_n_0),
        .O(TempSum_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__0_i_27
       (.I0(TempSum_carry_i_54_n_0),
        .I1(TempSum_carry_i_55_n_0),
        .I2(TempSum_carry_i_56_n_0),
        .I3(TempSum_carry_i_57_n_0),
        .I4(TempSum_carry_i_58_n_0),
        .O(TempSum_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'h9666699969999666)) 
    TempSum_carry__0_i_28
       (.I0(TempSum_carry__0_i_51_n_0),
        .I1(TempSum_carry__0_i_52_n_0),
        .I2(s_axis_data[32]),
        .I3(s_axis_data[12]),
        .I4(TempSum_carry__0_i_53_n_0),
        .I5(TempSum_carry__0_i_54_n_0),
        .O(TempSum_carry__0_i_28_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__0_i_29
       (.I0(TempSum_carry_i_21_n_0),
        .I1(TempSum_carry_i_22_n_0),
        .I2(TempSum_carry_i_23_n_0),
        .O(TempSum_carry__0_i_29_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    TempSum_carry__0_i_3
       (.I0(TempSum_carry__0_i_12_n_0),
        .I1(TempSum_carry__0_i_13_n_0),
        .I2(TempSum_carry__0_i_14_n_0),
        .I3(TempSum_carry__0_i_15_n_0),
        .O(\mntmul_I1/p_0_in [5]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hA880)) 
    TempSum_carry__0_i_30
       (.I0(TempSum_carry_i_67_n_0),
        .I1(TempSum_carry_i_64_n_0),
        .I2(TempSum_carry_i_65_n_0),
        .I3(TempSum_carry_i_66_n_0),
        .O(TempSum_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__0_i_31
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[44]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__0_i_32
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[43]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__0_i_33
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[41]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__0_i_33_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__0_i_34
       (.I0(TempSum_carry__0_i_36_n_0),
        .I1(TempSum_carry__0_i_37_n_0),
        .I2(TempSum_carry__0_i_38_n_0),
        .O(TempSum_carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__0_i_35
       (.I0(TempSum_carry__1_i_92_n_0),
        .I1(TempSum_carry__1_i_93_n_0),
        .I2(TempSum_carry__1_i_94_n_0),
        .O(TempSum_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__0_i_36
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[43]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__0_i_37
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[42]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__0_i_38
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[40]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__0_i_38_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__0_i_39
       (.I0(TempSum_carry__0_i_41_n_0),
        .I1(TempSum_carry__0_i_42_n_0),
        .I2(TempSum_carry__0_i_43_n_0),
        .O(TempSum_carry__0_i_39_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    TempSum_carry__0_i_4
       (.I0(TempSum_carry__0_i_14_n_0),
        .I1(TempSum_carry__0_i_15_n_0),
        .I2(TempSum_carry_i_9_n_0),
        .I3(TempSum_carry_i_10_n_0),
        .O(\mntmul_I1/p_0_in [4]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__0_i_40
       (.I0(TempSum_carry__1_i_103_n_0),
        .I1(TempSum_carry__1_i_104_n_0),
        .I2(TempSum_carry__1_i_105_n_0),
        .O(TempSum_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__0_i_41
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[42]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__0_i_42
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[41]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__0_i_43
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[39]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__0_i_43_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__0_i_44
       (.I0(TempSum_carry_i_54_n_0),
        .I1(TempSum_carry_i_55_n_0),
        .I2(TempSum_carry_i_56_n_0),
        .O(TempSum_carry__0_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__0_i_45
       (.I0(TempSum_carry__0_i_46_n_0),
        .I1(TempSum_carry__0_i_47_n_0),
        .I2(TempSum_carry__0_i_48_n_0),
        .O(TempSum_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__0_i_46
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[38]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__0_i_47
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[36]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__0_i_48
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[35]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    TempSum_carry__0_i_49
       (.I0(TempSum_carry__1_i_106_n_0),
        .I1(TempSum_carry__1_i_107_n_0),
        .I2(s_axis_data[12]),
        .I3(s_axis_data[33]),
        .I4(s_axis_data[13]),
        .I5(s_axis_data[32]),
        .O(TempSum_carry__0_i_49_n_0));
  LUT5 #(
    .INIT(32'h566A5AAA)) 
    TempSum_carry__0_i_5
       (.I0(TempSum_carry__0_i_9_n_0),
        .I1(TempSum_carry__0_i_13_n_0),
        .I2(TempSum_carry__0_i_11_n_0),
        .I3(TempSum_carry__0_i_10_n_0),
        .I4(TempSum_carry__0_i_12_n_0),
        .O(TempSum_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    TempSum_carry__0_i_50
       (.I0(TempSum_carry__0_i_51_n_0),
        .I1(TempSum_carry__0_i_52_n_0),
        .I2(s_axis_data[32]),
        .I3(s_axis_data[12]),
        .O(TempSum_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__0_i_51
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[33]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__0_i_52
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[34]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[32]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__0_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__0_i_53
       (.I0(TempSum_carry_i_97_n_0),
        .I1(TempSum_carry_i_98_n_0),
        .I2(TempSum_carry_i_99_n_0),
        .O(TempSum_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'h8000400000000000)) 
    TempSum_carry__0_i_54
       (.I0(s_axis_data[11]),
        .I1(s_axis_data[32]),
        .I2(s_axis_data[10]),
        .I3(s_axis_data[33]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[9]),
        .O(TempSum_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'h9996966699666666)) 
    TempSum_carry__0_i_6
       (.I0(TempSum_carry__0_i_10_n_0),
        .I1(TempSum_carry__0_i_11_n_0),
        .I2(TempSum_carry__0_i_15_n_0),
        .I3(TempSum_carry__0_i_13_n_0),
        .I4(TempSum_carry__0_i_12_n_0),
        .I5(TempSum_carry__0_i_14_n_0),
        .O(TempSum_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9996966699666666)) 
    TempSum_carry__0_i_7
       (.I0(TempSum_carry__0_i_12_n_0),
        .I1(TempSum_carry__0_i_13_n_0),
        .I2(TempSum_carry_i_10_n_0),
        .I3(TempSum_carry__0_i_15_n_0),
        .I4(TempSum_carry__0_i_14_n_0),
        .I5(TempSum_carry_i_9_n_0),
        .O(TempSum_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    TempSum_carry__0_i_8
       (.I0(TempSum_carry__0_i_14_n_0),
        .I1(TempSum_carry__0_i_15_n_0),
        .I2(TempSum_carry_i_9_n_0),
        .I3(TempSum_carry_i_10_n_0),
        .I4(TempSum_carry_i_11_n_0),
        .I5(TempSum_carry_i_12_n_0),
        .O(TempSum_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__0_i_9
       (.I0(TempSum_carry__1_i_29_n_0),
        .I1(TempSum_carry__1_i_28_n_0),
        .I2(TempSum_carry__1_i_27_n_0),
        .O(TempSum_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TempSum_carry__1_i_1
       (.I0(TempSum_carry__1_i_9_n_0),
        .I1(TempSum_carry__1_i_10_n_0),
        .O(\mntmul_I1/p_0_in [11]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_10
       (.I0(TempSum_carry__1_i_17_n_0),
        .I1(TempSum_carry__1_i_18_n_0),
        .I2(TempSum_carry__1_i_19_n_0),
        .O(TempSum_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_100
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[42]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__1_i_100_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_101
       (.I0(TempSum_carry__0_i_31_n_0),
        .I1(TempSum_carry__0_i_32_n_0),
        .I2(TempSum_carry__0_i_33_n_0),
        .O(TempSum_carry__1_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__1_i_102
       (.I0(TempSum_carry__1_i_85_n_0),
        .I1(TempSum_carry__1_i_86_n_0),
        .I2(TempSum_carry__1_i_87_n_0),
        .O(TempSum_carry__1_i_102_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_103
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[39]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__1_i_103_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_104
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[37]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__1_i_104_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_105
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[36]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__1_i_105_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_106
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__1_i_106_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_107
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[33]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__1_i_107_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_108
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[44]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__1_i_108_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_109
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[42]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__1_i_109_n_0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__1_i_11
       (.I0(TempSum_carry__1_i_17_n_0),
        .I1(TempSum_carry__1_i_18_n_0),
        .I2(TempSum_carry__1_i_19_n_0),
        .O(TempSum_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_110
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[41]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__1_i_110_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_111
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[42]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__1_i_111_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_112
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[40]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__1_i_112_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_113
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[39]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__1_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    TempSum_carry__1_i_12
       (.I0(TempSum_carry__1_i_20_n_0),
        .I1(TempSum_carry__1_i_21_n_0),
        .I2(TempSum_carry__1_i_22_n_0),
        .I3(TempSum_carry__1_i_23_n_0),
        .O(TempSum_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    TempSum_carry__1_i_13
       (.I0(TempSum_carry__1_i_20_n_0),
        .I1(TempSum_carry__1_i_21_n_0),
        .I2(TempSum_carry__1_i_22_n_0),
        .I3(TempSum_carry__1_i_23_n_0),
        .O(TempSum_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_14
       (.I0(TempSum_carry__1_i_24_n_0),
        .I1(TempSum_carry__1_i_25_n_0),
        .I2(TempSum_carry__1_i_26_n_0),
        .O(TempSum_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__1_i_15
       (.I0(TempSum_carry__1_i_24_n_0),
        .I1(TempSum_carry__1_i_25_n_0),
        .I2(TempSum_carry__1_i_26_n_0),
        .O(TempSum_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_16
       (.I0(TempSum_carry__1_i_29_n_0),
        .I1(TempSum_carry__1_i_28_n_0),
        .I2(TempSum_carry__1_i_27_n_0),
        .O(TempSum_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__1_i_17
       (.I0(TempSum_carry__1_i_30_n_0),
        .I1(TempSum_carry__1_i_31_n_0),
        .I2(TempSum_carry__1_i_32_n_0),
        .I3(TempSum_carry__1_i_33_n_0),
        .I4(TempSum_carry__1_i_34_n_0),
        .O(TempSum_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__1_i_18
       (.I0(TempSum_carry__1_i_35_n_0),
        .I1(TempSum_carry__1_i_36_n_0),
        .I2(TempSum_carry__1_i_37_n_0),
        .I3(TempSum_carry__1_i_38_n_0),
        .I4(TempSum_carry__1_i_39_n_0),
        .O(TempSum_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__1_i_19
       (.I0(TempSum_carry__1_i_40_n_0),
        .I1(TempSum_carry__1_i_41_n_0),
        .I2(TempSum_carry__1_i_42_n_0),
        .I3(TempSum_carry__1_i_43_n_0),
        .I4(TempSum_carry__1_i_44_n_0),
        .O(TempSum_carry__1_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TempSum_carry__1_i_2
       (.I0(TempSum_carry__1_i_11_n_0),
        .I1(TempSum_carry__1_i_12_n_0),
        .O(\mntmul_I1/p_0_in [10]));
  LUT6 #(
    .INIT(64'h69965A5A3C3CF0F0)) 
    TempSum_carry__1_i_20
       (.I0(s_axis_data[33]),
        .I1(s_axis_data[16]),
        .I2(TempSum_carry__1_i_45_n_0),
        .I3(TempSum_carry__1_i_46_n_0),
        .I4(s_axis_data[32]),
        .I5(s_axis_data[15]),
        .O(TempSum_carry__1_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__1_i_21
       (.I0(TempSum_carry__1_i_47_n_0),
        .I1(TempSum_carry__1_i_48_n_0),
        .I2(TempSum_carry__1_i_49_n_0),
        .I3(TempSum_carry__1_i_50_n_0),
        .I4(TempSum_carry__1_i_51_n_0),
        .O(TempSum_carry__1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__1_i_22
       (.I0(TempSum_carry__1_i_35_n_0),
        .I1(TempSum_carry__1_i_36_n_0),
        .I2(TempSum_carry__1_i_37_n_0),
        .I3(TempSum_carry__1_i_38_n_0),
        .I4(TempSum_carry__1_i_39_n_0),
        .O(TempSum_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hF66F6FF660060660)) 
    TempSum_carry__1_i_23
       (.I0(TempSum_carry__1_i_21_n_0),
        .I1(TempSum_carry__1_i_20_n_0),
        .I2(TempSum_carry__1_i_52_n_0),
        .I3(TempSum_carry__1_i_53_n_0),
        .I4(TempSum_carry__1_i_54_n_0),
        .I5(TempSum_carry__1_i_55_n_0),
        .O(TempSum_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    TempSum_carry__1_i_24
       (.I0(TempSum_carry__1_i_21_n_0),
        .I1(TempSum_carry__1_i_20_n_0),
        .I2(TempSum_carry__1_i_52_n_0),
        .I3(TempSum_carry__1_i_53_n_0),
        .I4(TempSum_carry__1_i_54_n_0),
        .I5(TempSum_carry__1_i_55_n_0),
        .O(TempSum_carry__1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__1_i_25
       (.I0(TempSum_carry__1_i_56_n_0),
        .I1(TempSum_carry__1_i_57_n_0),
        .I2(TempSum_carry__1_i_58_n_0),
        .I3(TempSum_carry__1_i_59_n_0),
        .I4(TempSum_carry__1_i_60_n_0),
        .O(TempSum_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'h00E8E8E8E8000000)) 
    TempSum_carry__1_i_26
       (.I0(TempSum_carry__1_i_61_n_0),
        .I1(TempSum_carry__1_i_62_n_0),
        .I2(TempSum_carry__1_i_63_n_0),
        .I3(s_axis_data[32]),
        .I4(s_axis_data[15]),
        .I5(TempSum_carry__1_i_46_n_0),
        .O(TempSum_carry__1_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    TempSum_carry__1_i_27
       (.I0(s_axis_data[33]),
        .I1(s_axis_data[12]),
        .I2(s_axis_data[32]),
        .I3(s_axis_data[13]),
        .I4(TempSum_carry__1_i_64_n_0),
        .O(TempSum_carry__1_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__1_i_28
       (.I0(TempSum_carry__0_i_16_n_0),
        .I1(TempSum_carry__0_i_17_n_0),
        .I2(TempSum_carry__0_i_18_n_0),
        .I3(TempSum_carry__0_i_19_n_0),
        .I4(TempSum_carry__0_i_20_n_0),
        .O(TempSum_carry__1_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__1_i_29
       (.I0(TempSum_carry__1_i_56_n_0),
        .I1(TempSum_carry__1_i_57_n_0),
        .I2(TempSum_carry__1_i_58_n_0),
        .I3(TempSum_carry__1_i_59_n_0),
        .I4(TempSum_carry__1_i_60_n_0),
        .O(TempSum_carry__1_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TempSum_carry__1_i_3
       (.I0(TempSum_carry__1_i_13_n_0),
        .I1(TempSum_carry__1_i_14_n_0),
        .O(\mntmul_I1/p_0_in [9]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__1_i_30
       (.I0(TempSum_carry__1_i_65_n_0),
        .I1(TempSum_carry__1_i_66_n_0),
        .I2(TempSum_carry__1_i_67_n_0),
        .I3(TempSum_carry__1_i_68_n_0),
        .I4(TempSum_carry__1_i_69_n_0),
        .O(TempSum_carry__1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__1_i_31
       (.I0(TempSum_carry__1_i_70_n_0),
        .I1(TempSum_carry__1_i_71_n_0),
        .I2(TempSum_carry__1_i_72_n_0),
        .I3(TempSum_carry__1_i_73_n_0),
        .I4(TempSum_carry__1_i_74_n_0),
        .O(TempSum_carry__1_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__1_i_32
       (.I0(TempSum_carry__2_i_62_n_0),
        .I1(TempSum_carry__2_i_63_n_0),
        .I2(TempSum_carry__2_i_64_n_0),
        .O(TempSum_carry__1_i_32_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_33
       (.I0(TempSum_carry__1_i_35_n_0),
        .I1(TempSum_carry__1_i_36_n_0),
        .I2(TempSum_carry__1_i_37_n_0),
        .O(TempSum_carry__1_i_33_n_0));
  LUT6 #(
    .INIT(64'h9666699969999666)) 
    TempSum_carry__1_i_34
       (.I0(TempSum_carry__2_i_67_n_0),
        .I1(TempSum_carry__2_i_68_n_0),
        .I2(s_axis_data[32]),
        .I3(s_axis_data[18]),
        .I4(TempSum_carry__2_i_69_n_0),
        .I5(TempSum_carry__2_i_70_n_0),
        .O(TempSum_carry__1_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__1_i_35
       (.I0(TempSum_carry__1_i_70_n_0),
        .I1(TempSum_carry__1_i_71_n_0),
        .I2(TempSum_carry__1_i_72_n_0),
        .I3(TempSum_carry__1_i_73_n_0),
        .I4(TempSum_carry__1_i_74_n_0),
        .O(TempSum_carry__1_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__1_i_36
       (.I0(TempSum_carry__1_i_75_n_0),
        .I1(TempSum_carry__1_i_76_n_0),
        .I2(TempSum_carry__1_i_77_n_0),
        .I3(TempSum_carry__1_i_78_n_0),
        .I4(TempSum_carry__1_i_79_n_0),
        .O(TempSum_carry__1_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__1_i_37
       (.I0(TempSum_carry__1_i_80_n_0),
        .I1(TempSum_carry__1_i_81_n_0),
        .I2(TempSum_carry__1_i_82_n_0),
        .I3(TempSum_carry__1_i_83_n_0),
        .I4(TempSum_carry__1_i_84_n_0),
        .O(TempSum_carry__1_i_37_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_38
       (.I0(TempSum_carry__1_i_52_n_0),
        .I1(TempSum_carry__1_i_53_n_0),
        .I2(TempSum_carry__1_i_54_n_0),
        .O(TempSum_carry__1_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__1_i_39
       (.I0(TempSum_carry__1_i_40_n_0),
        .I1(TempSum_carry__1_i_41_n_0),
        .I2(TempSum_carry__1_i_42_n_0),
        .I3(TempSum_carry__1_i_43_n_0),
        .I4(TempSum_carry__1_i_44_n_0),
        .O(TempSum_carry__1_i_39_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TempSum_carry__1_i_4
       (.I0(TempSum_carry__1_i_15_n_0),
        .I1(TempSum_carry__1_i_16_n_0),
        .O(\mntmul_I1/p_0_in [8]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_40
       (.I0(TempSum_carry__1_i_85_n_0),
        .I1(TempSum_carry__1_i_86_n_0),
        .I2(TempSum_carry__1_i_87_n_0),
        .O(TempSum_carry__1_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__1_i_41
       (.I0(TempSum_carry__1_i_88_n_0),
        .I1(TempSum_carry__1_i_89_n_0),
        .I2(TempSum_carry__1_i_90_n_0),
        .O(TempSum_carry__1_i_41_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_42
       (.I0(TempSum_carry__1_i_47_n_0),
        .I1(TempSum_carry__1_i_48_n_0),
        .I2(TempSum_carry__1_i_49_n_0),
        .O(TempSum_carry__1_i_42_n_0));
  LUT6 #(
    .INIT(64'hA6666AAA6AAA6AAA)) 
    TempSum_carry__1_i_43
       (.I0(TempSum_carry__1_i_91_n_0),
        .I1(TempSum_carry__1_i_45_n_0),
        .I2(s_axis_data[15]),
        .I3(s_axis_data[33]),
        .I4(s_axis_data[16]),
        .I5(s_axis_data[32]),
        .O(TempSum_carry__1_i_43_n_0));
  LUT6 #(
    .INIT(64'h8008000008800000)) 
    TempSum_carry__1_i_44
       (.I0(TempSum_carry__1_i_46_n_0),
        .I1(s_axis_data[15]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[32]),
        .I5(TempSum_carry__1_i_45_n_0),
        .O(TempSum_carry__1_i_44_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_45
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[33]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__1_i_45_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_46
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[34]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[32]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__1_i_46_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_47
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[36]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__1_i_47_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_48
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[35]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__1_i_48_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_49
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[33]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__1_i_49_n_0));
  LUT5 #(
    .INIT(32'h9556566A)) 
    TempSum_carry__1_i_5
       (.I0(TempSum_carry__1_i_9_n_0),
        .I1(TempSum_carry__1_i_17_n_0),
        .I2(TempSum_carry__1_i_18_n_0),
        .I3(TempSum_carry__1_i_19_n_0),
        .I4(TempSum_carry__1_i_12_n_0),
        .O(TempSum_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_50
       (.I0(TempSum_carry__1_i_92_n_0),
        .I1(TempSum_carry__1_i_93_n_0),
        .I2(TempSum_carry__1_i_94_n_0),
        .O(TempSum_carry__1_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_51
       (.I0(TempSum_carry__1_i_95_n_0),
        .I1(TempSum_carry__1_i_96_n_0),
        .I2(TempSum_carry__1_i_97_n_0),
        .O(TempSum_carry__1_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__1_i_52
       (.I0(TempSum_carry__1_i_75_n_0),
        .I1(TempSum_carry__1_i_76_n_0),
        .I2(TempSum_carry__1_i_77_n_0),
        .I3(TempSum_carry__1_i_78_n_0),
        .I4(TempSum_carry__1_i_79_n_0),
        .O(TempSum_carry__1_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__1_i_53
       (.I0(TempSum_carry__1_i_98_n_0),
        .I1(TempSum_carry__1_i_99_n_0),
        .I2(TempSum_carry__1_i_100_n_0),
        .I3(TempSum_carry__1_i_101_n_0),
        .I4(TempSum_carry__1_i_102_n_0),
        .O(TempSum_carry__1_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__1_i_54
       (.I0(TempSum_carry__1_i_40_n_0),
        .I1(TempSum_carry__1_i_41_n_0),
        .I2(TempSum_carry__1_i_42_n_0),
        .O(TempSum_carry__1_i_54_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_55
       (.I0(TempSum_carry__1_i_56_n_0),
        .I1(TempSum_carry__1_i_57_n_0),
        .I2(TempSum_carry__1_i_58_n_0),
        .O(TempSum_carry__1_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__1_i_56
       (.I0(TempSum_carry__1_i_98_n_0),
        .I1(TempSum_carry__1_i_99_n_0),
        .I2(TempSum_carry__1_i_100_n_0),
        .I3(TempSum_carry__1_i_101_n_0),
        .I4(TempSum_carry__1_i_102_n_0),
        .O(TempSum_carry__1_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__1_i_57
       (.I0(TempSum_carry__0_i_31_n_0),
        .I1(TempSum_carry__0_i_32_n_0),
        .I2(TempSum_carry__0_i_33_n_0),
        .I3(TempSum_carry__0_i_34_n_0),
        .I4(TempSum_carry__0_i_35_n_0),
        .O(TempSum_carry__1_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__1_i_58
       (.I0(TempSum_carry__1_i_47_n_0),
        .I1(TempSum_carry__1_i_48_n_0),
        .I2(TempSum_carry__1_i_49_n_0),
        .I3(TempSum_carry__1_i_50_n_0),
        .I4(TempSum_carry__1_i_51_n_0),
        .O(TempSum_carry__1_i_58_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_59
       (.I0(TempSum_carry__0_i_16_n_0),
        .I1(TempSum_carry__0_i_17_n_0),
        .I2(TempSum_carry__0_i_18_n_0),
        .O(TempSum_carry__1_i_59_n_0));
  LUT6 #(
    .INIT(64'h870F0F780F7878F0)) 
    TempSum_carry__1_i_6
       (.I0(TempSum_carry__1_i_20_n_0),
        .I1(TempSum_carry__1_i_21_n_0),
        .I2(TempSum_carry__1_i_11_n_0),
        .I3(TempSum_carry__1_i_22_n_0),
        .I4(TempSum_carry__1_i_23_n_0),
        .I5(TempSum_carry__1_i_14_n_0),
        .O(TempSum_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hE817171717E8E8E8)) 
    TempSum_carry__1_i_60
       (.I0(TempSum_carry__1_i_61_n_0),
        .I1(TempSum_carry__1_i_62_n_0),
        .I2(TempSum_carry__1_i_63_n_0),
        .I3(s_axis_data[32]),
        .I4(s_axis_data[15]),
        .I5(TempSum_carry__1_i_46_n_0),
        .O(TempSum_carry__1_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_61
       (.I0(TempSum_carry__1_i_103_n_0),
        .I1(TempSum_carry__1_i_104_n_0),
        .I2(TempSum_carry__1_i_105_n_0),
        .O(TempSum_carry__1_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__1_i_62
       (.I0(TempSum_carry__1_i_95_n_0),
        .I1(TempSum_carry__1_i_96_n_0),
        .I2(TempSum_carry__1_i_97_n_0),
        .O(TempSum_carry__1_i_62_n_0));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    TempSum_carry__1_i_63
       (.I0(TempSum_carry__1_i_106_n_0),
        .I1(TempSum_carry__1_i_107_n_0),
        .I2(s_axis_data[12]),
        .I3(s_axis_data[33]),
        .I4(s_axis_data[13]),
        .I5(s_axis_data[32]),
        .O(TempSum_carry__1_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__1_i_64
       (.I0(TempSum_carry__0_i_46_n_0),
        .I1(TempSum_carry__0_i_47_n_0),
        .I2(TempSum_carry__0_i_48_n_0),
        .I3(TempSum_carry__0_i_49_n_0),
        .I4(TempSum_carry__0_i_50_n_0),
        .O(TempSum_carry__1_i_64_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_65
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[48]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__1_i_65_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_66
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[47]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__1_i_66_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_67
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[45]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__1_i_67_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_68
       (.I0(TempSum_carry__1_i_70_n_0),
        .I1(TempSum_carry__1_i_71_n_0),
        .I2(TempSum_carry__1_i_72_n_0),
        .O(TempSum_carry__1_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__1_i_69
       (.I0(TempSum_carry__1_i_108_n_0),
        .I1(TempSum_carry__1_i_109_n_0),
        .I2(TempSum_carry__1_i_110_n_0),
        .O(TempSum_carry__1_i_69_n_0));
  LUT5 #(
    .INIT(32'h9556566A)) 
    TempSum_carry__1_i_7
       (.I0(TempSum_carry__1_i_13_n_0),
        .I1(TempSum_carry__1_i_24_n_0),
        .I2(TempSum_carry__1_i_25_n_0),
        .I3(TempSum_carry__1_i_26_n_0),
        .I4(TempSum_carry__1_i_16_n_0),
        .O(TempSum_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_70
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[47]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__1_i_70_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_71
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[46]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__1_i_71_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_72
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[44]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__1_i_72_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_73
       (.I0(TempSum_carry__1_i_75_n_0),
        .I1(TempSum_carry__1_i_76_n_0),
        .I2(TempSum_carry__1_i_77_n_0),
        .O(TempSum_carry__1_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__1_i_74
       (.I0(TempSum_carry__2_i_129_n_0),
        .I1(TempSum_carry__2_i_130_n_0),
        .I2(TempSum_carry__2_i_131_n_0),
        .O(TempSum_carry__1_i_74_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_75
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[46]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__1_i_75_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_76
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[45]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__1_i_76_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_77
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[43]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__1_i_77_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_78
       (.I0(TempSum_carry__1_i_98_n_0),
        .I1(TempSum_carry__1_i_99_n_0),
        .I2(TempSum_carry__1_i_100_n_0),
        .O(TempSum_carry__1_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__1_i_79
       (.I0(TempSum_carry__1_i_111_n_0),
        .I1(TempSum_carry__1_i_112_n_0),
        .I2(TempSum_carry__1_i_113_n_0),
        .O(TempSum_carry__1_i_79_n_0));
  LUT6 #(
    .INIT(64'h9556566A555A5AAA)) 
    TempSum_carry__1_i_8
       (.I0(TempSum_carry__1_i_15_n_0),
        .I1(TempSum_carry__0_i_11_n_0),
        .I2(TempSum_carry__1_i_27_n_0),
        .I3(TempSum_carry__1_i_28_n_0),
        .I4(TempSum_carry__1_i_29_n_0),
        .I5(TempSum_carry__0_i_10_n_0),
        .O(TempSum_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_80
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[38]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__1_i_80_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_81
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[37]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__1_i_81_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_82
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[35]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__1_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_83
       (.I0(TempSum_carry__1_i_111_n_0),
        .I1(TempSum_carry__1_i_112_n_0),
        .I2(TempSum_carry__1_i_113_n_0),
        .O(TempSum_carry__1_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__1_i_84
       (.I0(TempSum_carry__1_i_88_n_0),
        .I1(TempSum_carry__1_i_89_n_0),
        .I2(TempSum_carry__1_i_90_n_0),
        .O(TempSum_carry__1_i_84_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_85
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[41]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__1_i_85_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_86
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[39]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__1_i_86_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_87
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[38]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__1_i_87_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_88
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[37]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__1_i_88_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_89
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[36]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__1_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__1_i_9
       (.I0(TempSum_carry__2_i_25_n_0),
        .I1(TempSum_carry__2_i_26_n_0),
        .I2(TempSum_carry__2_i_27_n_0),
        .O(TempSum_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_90
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__1_i_90_n_0));
  LUT6 #(
    .INIT(64'h9666666666666666)) 
    TempSum_carry__1_i_91
       (.I0(TempSum_carry__2_i_138_n_0),
        .I1(TempSum_carry__2_i_139_n_0),
        .I2(s_axis_data[16]),
        .I3(s_axis_data[32]),
        .I4(s_axis_data[15]),
        .I5(s_axis_data[33]),
        .O(TempSum_carry__1_i_91_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_92
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[40]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__1_i_92_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_93
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[38]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__1_i_93_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_94
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[37]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__1_i_94_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_95
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[35]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__1_i_95_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_96
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__1_i_96_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_97
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[34]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[32]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__1_i_97_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__1_i_98
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[45]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__1_i_98_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__1_i_99
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[44]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__1_i_99_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_1
       (.I0(TempSum_carry__2_i_9_n_0),
        .I1(TempSum_carry__2_i_10_n_0),
        .I2(TempSum_carry__2_i_11_n_0),
        .O(\mntmul_I1/p_0_in [15]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__2_i_10
       (.I0(TempSum_carry__2_i_33_n_0),
        .I1(TempSum_carry__2_i_34_n_0),
        .I2(TempSum_carry__2_i_35_n_0),
        .I3(TempSum_carry__2_i_36_n_0),
        .I4(TempSum_carry__2_i_37_n_0),
        .O(TempSum_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_100
       (.I0(TempSum_carry__1_i_108_n_0),
        .I1(TempSum_carry__1_i_109_n_0),
        .I2(TempSum_carry__1_i_110_n_0),
        .O(TempSum_carry__2_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_101
       (.I0(TempSum_carry__2_i_132_n_0),
        .I1(TempSum_carry__2_i_133_n_0),
        .I2(TempSum_carry__2_i_134_n_0),
        .O(TempSum_carry__2_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_102
       (.I0(TempSum_carry__2_i_94_n_0),
        .I1(TempSum_carry__2_i_95_n_0),
        .I2(TempSum_carry__2_i_96_n_0),
        .O(TempSum_carry__2_i_102_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_103
       (.I0(TempSum_carry__2_i_135_n_0),
        .I1(TempSum_carry__2_i_136_n_0),
        .I2(TempSum_carry__2_i_137_n_0),
        .O(TempSum_carry__2_i_103_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_104
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[51]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__2_i_104_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_105
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[50]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__2_i_105_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_106
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[48]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__2_i_106_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_107
       (.I0(TempSum_carry__2_i_109_n_0),
        .I1(TempSum_carry__2_i_110_n_0),
        .I2(TempSum_carry__2_i_111_n_0),
        .O(TempSum_carry__2_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_108
       (.I0(TempSum_carry__2_i_158_n_0),
        .I1(TempSum_carry__2_i_159_n_0),
        .I2(TempSum_carry__2_i_160_n_0),
        .O(TempSum_carry__2_i_108_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_109
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[50]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__2_i_109_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hF8800000)) 
    TempSum_carry__2_i_11
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[32]),
        .I2(TempSum_carry__2_i_38_n_0),
        .I3(TempSum_carry__2_i_39_n_0),
        .I4(TempSum_carry__2_i_40_n_0),
        .O(TempSum_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_110
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[49]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__2_i_110_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_111
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[47]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__2_i_111_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_112
       (.I0(TempSum_carry__2_i_119_n_0),
        .I1(TempSum_carry__2_i_120_n_0),
        .I2(TempSum_carry__2_i_121_n_0),
        .O(TempSum_carry__2_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_113
       (.I0(TempSum_carry__2_i_161_n_0),
        .I1(TempSum_carry__2_i_162_n_0),
        .I2(TempSum_carry__2_i_163_n_0),
        .O(TempSum_carry__2_i_113_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_114
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[42]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__2_i_114_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_115
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[41]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__2_i_115_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_116
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[39]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__2_i_116_n_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_117
       (.I0(TempSum_carry__2_i_161_n_0),
        .I1(TempSum_carry__2_i_162_n_0),
        .I2(TempSum_carry__2_i_163_n_0),
        .O(TempSum_carry__2_i_117_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_118
       (.I0(TempSum_carry__2_i_124_n_0),
        .I1(TempSum_carry__2_i_125_n_0),
        .I2(TempSum_carry__2_i_126_n_0),
        .O(TempSum_carry__2_i_118_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_119
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[49]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__2_i_119_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_12
       (.I0(TempSum_carry__2_i_33_n_0),
        .I1(TempSum_carry__2_i_34_n_0),
        .I2(TempSum_carry__2_i_35_n_0),
        .I3(TempSum_carry__2_i_36_n_0),
        .I4(TempSum_carry__2_i_37_n_0),
        .O(TempSum_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_120
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[48]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__2_i_120_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_121
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[46]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__2_i_121_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_122
       (.I0(TempSum_carry__1_i_65_n_0),
        .I1(TempSum_carry__1_i_66_n_0),
        .I2(TempSum_carry__1_i_67_n_0),
        .O(TempSum_carry__2_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_123
       (.I0(TempSum_carry__2_i_164_n_0),
        .I1(TempSum_carry__2_i_165_n_0),
        .I2(TempSum_carry__2_i_166_n_0),
        .O(TempSum_carry__2_i_123_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_124
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[41]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__2_i_124_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_125
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[40]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__2_i_125_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_126
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[38]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__2_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_127
       (.I0(TempSum_carry__2_i_164_n_0),
        .I1(TempSum_carry__2_i_165_n_0),
        .I2(TempSum_carry__2_i_166_n_0),
        .O(TempSum_carry__2_i_127_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_128
       (.I0(TempSum_carry__2_i_97_n_0),
        .I1(TempSum_carry__2_i_98_n_0),
        .I2(TempSum_carry__2_i_99_n_0),
        .O(TempSum_carry__2_i_128_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_129
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[43]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__2_i_129_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_13
       (.I0(TempSum_carry__2_i_19_n_0),
        .I1(TempSum_carry__2_i_20_n_0),
        .I2(TempSum_carry__2_i_21_n_0),
        .O(TempSum_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_130
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[41]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__2_i_130_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_131
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[40]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__2_i_131_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_132
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[39]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__2_i_132_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_133
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[38]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__2_i_133_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_134
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[36]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__2_i_134_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_135
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[35]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__2_i_135_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_136
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[33]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__2_i_136_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_137
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[34]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[32]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__2_i_137_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_138
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__2_i_138_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_139
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[34]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[32]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__2_i_139_n_0));
  LUT6 #(
    .INIT(64'hFF96960000000000)) 
    TempSum_carry__2_i_14
       (.I0(TempSum_carry__2_i_41_n_0),
        .I1(TempSum_carry__2_i_42_n_0),
        .I2(TempSum_carry__2_i_43_n_0),
        .I3(TempSum_carry__2_i_44_n_0),
        .I4(TempSum_carry__2_i_45_n_0),
        .I5(TempSum_carry__2_i_46_n_0),
        .O(TempSum_carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    TempSum_carry__2_i_140
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[1]),
        .I3(s_axis_data[53]),
        .I4(s_axis_data[2]),
        .O(TempSum_carry__2_i_140_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_141
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[52]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__2_i_141_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_142
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[50]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__2_i_142_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_143
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[52]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__2_i_143_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_144
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[51]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry__2_i_144_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_145
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[49]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__2_i_145_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_146
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[49]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__2_i_146_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_147
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[47]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__2_i_147_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_148
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[46]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__2_i_148_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_149
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[48]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__2_i_149_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_15
       (.I0(TempSum_carry__2_i_19_n_0),
        .I1(TempSum_carry__2_i_20_n_0),
        .I2(TempSum_carry__2_i_21_n_0),
        .O(TempSum_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_150
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[46]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__2_i_150_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_151
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[45]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__2_i_151_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_152
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[39]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__2_i_152_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_153
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[37]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__2_i_153_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_154
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[36]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__2_i_154_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_155
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[38]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__2_i_155_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_156
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[36]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__2_i_156_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_157
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[35]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__2_i_157_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_158
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[47]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__2_i_158_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_159
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[45]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__2_i_159_n_0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_16
       (.I0(TempSum_carry__2_i_22_n_0),
        .I1(TempSum_carry__2_i_23_n_0),
        .I2(TempSum_carry__2_i_24_n_0),
        .O(TempSum_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_160
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[44]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__2_i_160_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_161
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[46]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__2_i_161_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_162
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[44]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__2_i_162_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_163
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[43]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__2_i_163_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_164
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[45]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__2_i_164_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_165
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[43]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__2_i_165_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_166
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[42]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__2_i_166_n_0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_17
       (.I0(TempSum_carry__2_i_22_n_0),
        .I1(TempSum_carry__2_i_23_n_0),
        .I2(TempSum_carry__2_i_24_n_0),
        .O(TempSum_carry__2_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_18
       (.I0(TempSum_carry__2_i_25_n_0),
        .I1(TempSum_carry__2_i_26_n_0),
        .I2(TempSum_carry__2_i_27_n_0),
        .O(TempSum_carry__2_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_19
       (.I0(TempSum_carry__2_i_47_n_0),
        .I1(TempSum_carry__2_i_48_n_0),
        .I2(TempSum_carry__2_i_49_n_0),
        .I3(TempSum_carry__2_i_50_n_0),
        .I4(TempSum_carry__2_i_51_n_0),
        .O(TempSum_carry__2_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_2
       (.I0(TempSum_carry__2_i_12_n_0),
        .I1(TempSum_carry__2_i_13_n_0),
        .I2(TempSum_carry__2_i_14_n_0),
        .O(\mntmul_I1/p_0_in [14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__2_i_20
       (.I0(TempSum_carry__2_i_52_n_0),
        .I1(TempSum_carry__2_i_53_n_0),
        .I2(TempSum_carry__2_i_54_n_0),
        .I3(TempSum_carry__2_i_55_n_0),
        .I4(TempSum_carry__2_i_56_n_0),
        .O(TempSum_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'h006969FFFF969600)) 
    TempSum_carry__2_i_21
       (.I0(TempSum_carry__2_i_41_n_0),
        .I1(TempSum_carry__2_i_42_n_0),
        .I2(TempSum_carry__2_i_43_n_0),
        .I3(TempSum_carry__2_i_44_n_0),
        .I4(TempSum_carry__2_i_45_n_0),
        .I5(TempSum_carry__2_i_46_n_0),
        .O(TempSum_carry__2_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_22
       (.I0(TempSum_carry__2_i_52_n_0),
        .I1(TempSum_carry__2_i_53_n_0),
        .I2(TempSum_carry__2_i_54_n_0),
        .I3(TempSum_carry__2_i_55_n_0),
        .I4(TempSum_carry__2_i_56_n_0),
        .O(TempSum_carry__2_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__2_i_23
       (.I0(TempSum_carry__2_i_57_n_0),
        .I1(TempSum_carry__2_i_58_n_0),
        .I2(TempSum_carry__2_i_59_n_0),
        .I3(TempSum_carry__2_i_60_n_0),
        .I4(TempSum_carry__2_i_61_n_0),
        .O(TempSum_carry__2_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__2_i_24
       (.I0(TempSum_carry__2_i_62_n_0),
        .I1(TempSum_carry__2_i_63_n_0),
        .I2(TempSum_carry__2_i_64_n_0),
        .I3(TempSum_carry__2_i_65_n_0),
        .I4(TempSum_carry__2_i_66_n_0),
        .O(TempSum_carry__2_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_25
       (.I0(TempSum_carry__2_i_57_n_0),
        .I1(TempSum_carry__2_i_58_n_0),
        .I2(TempSum_carry__2_i_59_n_0),
        .I3(TempSum_carry__2_i_60_n_0),
        .I4(TempSum_carry__2_i_61_n_0),
        .O(TempSum_carry__2_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__2_i_26
       (.I0(TempSum_carry__1_i_30_n_0),
        .I1(TempSum_carry__1_i_31_n_0),
        .I2(TempSum_carry__1_i_32_n_0),
        .I3(TempSum_carry__1_i_33_n_0),
        .I4(TempSum_carry__1_i_34_n_0),
        .O(TempSum_carry__2_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    TempSum_carry__2_i_27
       (.I0(TempSum_carry__2_i_67_n_0),
        .I1(TempSum_carry__2_i_68_n_0),
        .I2(s_axis_data[32]),
        .I3(s_axis_data[18]),
        .I4(TempSum_carry__2_i_69_n_0),
        .I5(TempSum_carry__2_i_70_n_0),
        .O(TempSum_carry__2_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_28
       (.I0(TempSum_carry__2_i_71_n_0),
        .I1(TempSum_carry__2_i_72_n_0),
        .I2(TempSum_carry__2_i_73_n_0),
        .I3(TempSum_carry__2_i_74_n_0),
        .I4(TempSum_carry__2_i_75_n_0),
        .O(TempSum_carry__2_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__2_i_29
       (.I0(TempSum_carry__2_i_76_n_0),
        .I1(TempSum_carry__2_i_77_n_0),
        .I2(TempSum_carry__2_i_78_n_0),
        .I3(TempSum_carry__2_i_79_n_0),
        .I4(TempSum_carry__2_i_80_n_0),
        .O(TempSum_carry__2_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TempSum_carry__2_i_3
       (.I0(TempSum_carry__2_i_15_n_0),
        .I1(TempSum_carry__2_i_16_n_0),
        .O(\mntmul_I1/p_0_in [13]));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_30
       (.I0(TempSum_carry__3_i_48_n_0),
        .I1(TempSum_carry__3_i_49_n_0),
        .I2(TempSum_carry__3_i_50_n_0),
        .O(TempSum_carry__2_i_30_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_31
       (.I0(TempSum_carry__2_i_33_n_0),
        .I1(TempSum_carry__2_i_34_n_0),
        .I2(TempSum_carry__2_i_35_n_0),
        .O(TempSum_carry__2_i_31_n_0));
  LUT6 #(
    .INIT(64'h9666666666666666)) 
    TempSum_carry__2_i_32
       (.I0(TempSum_carry__3_i_53_n_0),
        .I1(TempSum_carry__3_i_54_n_0),
        .I2(s_axis_data[22]),
        .I3(s_axis_data[32]),
        .I4(s_axis_data[21]),
        .I5(s_axis_data[33]),
        .O(TempSum_carry__2_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_33
       (.I0(TempSum_carry__2_i_76_n_0),
        .I1(TempSum_carry__2_i_77_n_0),
        .I2(TempSum_carry__2_i_78_n_0),
        .I3(TempSum_carry__2_i_79_n_0),
        .I4(TempSum_carry__2_i_80_n_0),
        .O(TempSum_carry__2_i_33_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_34
       (.I0(TempSum_carry__2_i_47_n_0),
        .I1(TempSum_carry__2_i_48_n_0),
        .I2(TempSum_carry__2_i_49_n_0),
        .O(TempSum_carry__2_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_35
       (.I0(TempSum_carry__2_i_81_n_0),
        .I1(TempSum_carry__2_i_82_n_0),
        .I2(TempSum_carry__2_i_83_n_0),
        .I3(TempSum_carry__2_i_84_n_0),
        .I4(TempSum_carry__2_i_85_n_0),
        .O(TempSum_carry__2_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__2_i_36
       (.I0(TempSum_carry__2_i_47_n_0),
        .I1(TempSum_carry__2_i_48_n_0),
        .I2(TempSum_carry__2_i_49_n_0),
        .I3(TempSum_carry__2_i_50_n_0),
        .I4(TempSum_carry__2_i_51_n_0),
        .O(TempSum_carry__2_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    TempSum_carry__2_i_37
       (.I0(TempSum_carry__2_i_40_n_0),
        .I1(s_axis_data[21]),
        .I2(s_axis_data[32]),
        .I3(TempSum_carry__2_i_38_n_0),
        .I4(TempSum_carry__2_i_39_n_0),
        .O(TempSum_carry__2_i_37_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_38
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[34]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[32]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__2_i_38_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_39
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[33]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__2_i_39_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TempSum_carry__2_i_4
       (.I0(TempSum_carry__2_i_17_n_0),
        .I1(TempSum_carry__2_i_18_n_0),
        .O(\mntmul_I1/p_0_in [12]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__2_i_40
       (.I0(TempSum_carry__2_i_86_n_0),
        .I1(TempSum_carry__2_i_87_n_0),
        .I2(TempSum_carry__2_i_88_n_0),
        .I3(TempSum_carry__2_i_89_n_0),
        .I4(TempSum_carry__2_i_90_n_0),
        .O(TempSum_carry__2_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_41
       (.I0(TempSum_carry__2_i_91_n_0),
        .I1(TempSum_carry__2_i_92_n_0),
        .I2(TempSum_carry__2_i_93_n_0),
        .O(TempSum_carry__2_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_42
       (.I0(TempSum_carry__2_i_94_n_0),
        .I1(TempSum_carry__2_i_95_n_0),
        .I2(TempSum_carry__2_i_96_n_0),
        .O(TempSum_carry__2_i_42_n_0));
  LUT6 #(
    .INIT(64'h665A3CF066AACC00)) 
    TempSum_carry__2_i_43
       (.I0(s_axis_data[20]),
        .I1(s_axis_data[34]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[18]),
        .I4(s_axis_data[32]),
        .I5(s_axis_data[19]),
        .O(TempSum_carry__2_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__2_i_44
       (.I0(TempSum_carry__2_i_97_n_0),
        .I1(TempSum_carry__2_i_98_n_0),
        .I2(TempSum_carry__2_i_99_n_0),
        .I3(TempSum_carry__2_i_100_n_0),
        .I4(TempSum_carry__2_i_101_n_0),
        .O(TempSum_carry__2_i_44_n_0));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    TempSum_carry__2_i_45
       (.I0(TempSum_carry__2_i_102_n_0),
        .I1(TempSum_carry__2_i_103_n_0),
        .I2(s_axis_data[18]),
        .I3(s_axis_data[33]),
        .I4(s_axis_data[19]),
        .I5(s_axis_data[32]),
        .O(TempSum_carry__2_i_45_n_0));
  LUT6 #(
    .INIT(64'h8000400000000000)) 
    TempSum_carry__2_i_46
       (.I0(s_axis_data[20]),
        .I1(s_axis_data[32]),
        .I2(s_axis_data[19]),
        .I3(s_axis_data[33]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[18]),
        .O(TempSum_carry__2_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_47
       (.I0(TempSum_carry__2_i_104_n_0),
        .I1(TempSum_carry__2_i_105_n_0),
        .I2(TempSum_carry__2_i_106_n_0),
        .I3(TempSum_carry__2_i_107_n_0),
        .I4(TempSum_carry__2_i_108_n_0),
        .O(TempSum_carry__2_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__2_i_48
       (.I0(TempSum_carry__2_i_109_n_0),
        .I1(TempSum_carry__2_i_110_n_0),
        .I2(TempSum_carry__2_i_111_n_0),
        .I3(TempSum_carry__2_i_112_n_0),
        .I4(TempSum_carry__2_i_113_n_0),
        .O(TempSum_carry__2_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_49
       (.I0(TempSum_carry__2_i_114_n_0),
        .I1(TempSum_carry__2_i_115_n_0),
        .I2(TempSum_carry__2_i_116_n_0),
        .I3(TempSum_carry__2_i_117_n_0),
        .I4(TempSum_carry__2_i_118_n_0),
        .O(TempSum_carry__2_i_49_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__2_i_5
       (.I0(TempSum_carry__2_i_11_n_0),
        .I1(TempSum_carry__2_i_10_n_0),
        .I2(TempSum_carry__2_i_9_n_0),
        .I3(TempSum_carry__2_i_14_n_0),
        .I4(TempSum_carry__2_i_13_n_0),
        .I5(TempSum_carry__2_i_12_n_0),
        .O(TempSum_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_50
       (.I0(TempSum_carry__2_i_52_n_0),
        .I1(TempSum_carry__2_i_53_n_0),
        .I2(TempSum_carry__2_i_54_n_0),
        .O(TempSum_carry__2_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_51
       (.I0(TempSum_carry__2_i_86_n_0),
        .I1(TempSum_carry__2_i_87_n_0),
        .I2(TempSum_carry__2_i_88_n_0),
        .I3(TempSum_carry__2_i_89_n_0),
        .I4(TempSum_carry__2_i_90_n_0),
        .O(TempSum_carry__2_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_52
       (.I0(TempSum_carry__2_i_109_n_0),
        .I1(TempSum_carry__2_i_110_n_0),
        .I2(TempSum_carry__2_i_111_n_0),
        .I3(TempSum_carry__2_i_112_n_0),
        .I4(TempSum_carry__2_i_113_n_0),
        .O(TempSum_carry__2_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__2_i_53
       (.I0(TempSum_carry__2_i_119_n_0),
        .I1(TempSum_carry__2_i_120_n_0),
        .I2(TempSum_carry__2_i_121_n_0),
        .I3(TempSum_carry__2_i_122_n_0),
        .I4(TempSum_carry__2_i_123_n_0),
        .O(TempSum_carry__2_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_54
       (.I0(TempSum_carry__2_i_124_n_0),
        .I1(TempSum_carry__2_i_125_n_0),
        .I2(TempSum_carry__2_i_126_n_0),
        .I3(TempSum_carry__2_i_127_n_0),
        .I4(TempSum_carry__2_i_128_n_0),
        .O(TempSum_carry__2_i_54_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_55
       (.I0(TempSum_carry__2_i_57_n_0),
        .I1(TempSum_carry__2_i_58_n_0),
        .I2(TempSum_carry__2_i_59_n_0),
        .O(TempSum_carry__2_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_56
       (.I0(TempSum_carry__2_i_41_n_0),
        .I1(TempSum_carry__2_i_42_n_0),
        .I2(TempSum_carry__2_i_43_n_0),
        .I3(TempSum_carry__2_i_44_n_0),
        .I4(TempSum_carry__2_i_45_n_0),
        .O(TempSum_carry__2_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_57
       (.I0(TempSum_carry__2_i_119_n_0),
        .I1(TempSum_carry__2_i_120_n_0),
        .I2(TempSum_carry__2_i_121_n_0),
        .I3(TempSum_carry__2_i_122_n_0),
        .I4(TempSum_carry__2_i_123_n_0),
        .O(TempSum_carry__2_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__2_i_58
       (.I0(TempSum_carry__1_i_65_n_0),
        .I1(TempSum_carry__1_i_66_n_0),
        .I2(TempSum_carry__1_i_67_n_0),
        .I3(TempSum_carry__1_i_68_n_0),
        .I4(TempSum_carry__1_i_69_n_0),
        .O(TempSum_carry__2_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_59
       (.I0(TempSum_carry__2_i_97_n_0),
        .I1(TempSum_carry__2_i_98_n_0),
        .I2(TempSum_carry__2_i_99_n_0),
        .I3(TempSum_carry__2_i_100_n_0),
        .I4(TempSum_carry__2_i_101_n_0),
        .O(TempSum_carry__2_i_59_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    TempSum_carry__2_i_6
       (.I0(TempSum_carry__2_i_14_n_0),
        .I1(TempSum_carry__2_i_12_n_0),
        .I2(TempSum_carry__2_i_19_n_0),
        .I3(TempSum_carry__2_i_20_n_0),
        .I4(TempSum_carry__2_i_21_n_0),
        .I5(TempSum_carry__2_i_16_n_0),
        .O(TempSum_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_60
       (.I0(TempSum_carry__1_i_30_n_0),
        .I1(TempSum_carry__1_i_31_n_0),
        .I2(TempSum_carry__1_i_32_n_0),
        .O(TempSum_carry__2_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__2_i_61
       (.I0(TempSum_carry__2_i_62_n_0),
        .I1(TempSum_carry__2_i_63_n_0),
        .I2(TempSum_carry__2_i_64_n_0),
        .I3(TempSum_carry__2_i_65_n_0),
        .I4(TempSum_carry__2_i_66_n_0),
        .O(TempSum_carry__2_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_62
       (.I0(TempSum_carry__2_i_129_n_0),
        .I1(TempSum_carry__2_i_130_n_0),
        .I2(TempSum_carry__2_i_131_n_0),
        .O(TempSum_carry__2_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_63
       (.I0(TempSum_carry__2_i_132_n_0),
        .I1(TempSum_carry__2_i_133_n_0),
        .I2(TempSum_carry__2_i_134_n_0),
        .O(TempSum_carry__2_i_63_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_64
       (.I0(TempSum_carry__1_i_80_n_0),
        .I1(TempSum_carry__1_i_81_n_0),
        .I2(TempSum_carry__1_i_82_n_0),
        .O(TempSum_carry__2_i_64_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    TempSum_carry__2_i_65
       (.I0(TempSum_carry__2_i_102_n_0),
        .I1(TempSum_carry__2_i_103_n_0),
        .I2(s_axis_data[18]),
        .I3(s_axis_data[33]),
        .I4(s_axis_data[19]),
        .I5(s_axis_data[32]),
        .O(TempSum_carry__2_i_65_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    TempSum_carry__2_i_66
       (.I0(TempSum_carry__2_i_67_n_0),
        .I1(TempSum_carry__2_i_68_n_0),
        .I2(s_axis_data[32]),
        .I3(s_axis_data[18]),
        .O(TempSum_carry__2_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_67
       (.I0(TempSum_carry__2_i_135_n_0),
        .I1(TempSum_carry__2_i_136_n_0),
        .I2(TempSum_carry__2_i_137_n_0),
        .O(TempSum_carry__2_i_67_n_0));
  LUT6 #(
    .INIT(64'hE888888888888888)) 
    TempSum_carry__2_i_68
       (.I0(TempSum_carry__2_i_138_n_0),
        .I1(TempSum_carry__2_i_139_n_0),
        .I2(s_axis_data[16]),
        .I3(s_axis_data[32]),
        .I4(s_axis_data[15]),
        .I5(s_axis_data[33]),
        .O(TempSum_carry__2_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__2_i_69
       (.I0(TempSum_carry__1_i_80_n_0),
        .I1(TempSum_carry__1_i_81_n_0),
        .I2(TempSum_carry__1_i_82_n_0),
        .I3(TempSum_carry__1_i_83_n_0),
        .I4(TempSum_carry__1_i_84_n_0),
        .O(TempSum_carry__2_i_69_n_0));
  LUT5 #(
    .INIT(32'h9556566A)) 
    TempSum_carry__2_i_7
       (.I0(TempSum_carry__2_i_15_n_0),
        .I1(TempSum_carry__2_i_22_n_0),
        .I2(TempSum_carry__2_i_23_n_0),
        .I3(TempSum_carry__2_i_24_n_0),
        .I4(TempSum_carry__2_i_18_n_0),
        .O(TempSum_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h2A80808000000000)) 
    TempSum_carry__2_i_70
       (.I0(TempSum_carry__1_i_45_n_0),
        .I1(s_axis_data[15]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[32]),
        .I5(TempSum_carry__1_i_91_n_0),
        .O(TempSum_carry__2_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_71
       (.I0(TempSum_carry__2_i_140_n_0),
        .I1(TempSum_carry__2_i_141_n_0),
        .I2(TempSum_carry__2_i_142_n_0),
        .O(TempSum_carry__2_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_72
       (.I0(TempSum_carry__2_i_143_n_0),
        .I1(TempSum_carry__2_i_144_n_0),
        .I2(TempSum_carry__2_i_145_n_0),
        .O(TempSum_carry__2_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_73
       (.I0(TempSum_carry__2_i_146_n_0),
        .I1(TempSum_carry__2_i_147_n_0),
        .I2(TempSum_carry__2_i_148_n_0),
        .O(TempSum_carry__2_i_73_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_74
       (.I0(TempSum_carry__2_i_76_n_0),
        .I1(TempSum_carry__2_i_77_n_0),
        .I2(TempSum_carry__2_i_78_n_0),
        .O(TempSum_carry__2_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_75
       (.I0(TempSum_carry__3_i_93_n_0),
        .I1(TempSum_carry__3_i_94_n_0),
        .I2(TempSum_carry__3_i_95_n_0),
        .I3(TempSum_carry__3_i_96_n_0),
        .I4(TempSum_carry__3_i_97_n_0),
        .O(TempSum_carry__2_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_76
       (.I0(TempSum_carry__2_i_143_n_0),
        .I1(TempSum_carry__2_i_144_n_0),
        .I2(TempSum_carry__2_i_145_n_0),
        .O(TempSum_carry__2_i_76_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_77
       (.I0(TempSum_carry__2_i_104_n_0),
        .I1(TempSum_carry__2_i_105_n_0),
        .I2(TempSum_carry__2_i_106_n_0),
        .O(TempSum_carry__2_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_78
       (.I0(TempSum_carry__2_i_149_n_0),
        .I1(TempSum_carry__2_i_150_n_0),
        .I2(TempSum_carry__2_i_151_n_0),
        .O(TempSum_carry__2_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__2_i_79
       (.I0(TempSum_carry__2_i_104_n_0),
        .I1(TempSum_carry__2_i_105_n_0),
        .I2(TempSum_carry__2_i_106_n_0),
        .I3(TempSum_carry__2_i_107_n_0),
        .I4(TempSum_carry__2_i_108_n_0),
        .O(TempSum_carry__2_i_79_n_0));
  LUT5 #(
    .INIT(32'h9556566A)) 
    TempSum_carry__2_i_8
       (.I0(TempSum_carry__2_i_17_n_0),
        .I1(TempSum_carry__2_i_25_n_0),
        .I2(TempSum_carry__2_i_26_n_0),
        .I3(TempSum_carry__2_i_27_n_0),
        .I4(TempSum_carry__1_i_10_n_0),
        .O(TempSum_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_80
       (.I0(TempSum_carry__3_i_106_n_0),
        .I1(TempSum_carry__3_i_107_n_0),
        .I2(TempSum_carry__3_i_108_n_0),
        .I3(TempSum_carry__3_i_109_n_0),
        .I4(TempSum_carry__3_i_110_n_0),
        .O(TempSum_carry__2_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_81
       (.I0(TempSum_carry__2_i_152_n_0),
        .I1(TempSum_carry__2_i_153_n_0),
        .I2(TempSum_carry__2_i_154_n_0),
        .O(TempSum_carry__2_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_82
       (.I0(TempSum_carry__2_i_155_n_0),
        .I1(TempSum_carry__2_i_156_n_0),
        .I2(TempSum_carry__2_i_157_n_0),
        .O(TempSum_carry__2_i_82_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    TempSum_carry__2_i_83
       (.I0(TempSum_carry__3_i_114_n_0),
        .I1(TempSum_carry__3_i_115_n_0),
        .I2(s_axis_data[21]),
        .I3(s_axis_data[33]),
        .I4(s_axis_data[22]),
        .I5(s_axis_data[32]),
        .O(TempSum_carry__2_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__2_i_84
       (.I0(TempSum_carry__2_i_114_n_0),
        .I1(TempSum_carry__2_i_115_n_0),
        .I2(TempSum_carry__2_i_116_n_0),
        .I3(TempSum_carry__2_i_117_n_0),
        .I4(TempSum_carry__2_i_118_n_0),
        .O(TempSum_carry__2_i_84_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_85
       (.I0(TempSum_carry__2_i_86_n_0),
        .I1(TempSum_carry__2_i_87_n_0),
        .I2(TempSum_carry__2_i_88_n_0),
        .O(TempSum_carry__2_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__2_i_86
       (.I0(TempSum_carry__2_i_155_n_0),
        .I1(TempSum_carry__2_i_156_n_0),
        .I2(TempSum_carry__2_i_157_n_0),
        .O(TempSum_carry__2_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_87
       (.I0(TempSum_carry__2_i_91_n_0),
        .I1(TempSum_carry__2_i_92_n_0),
        .I2(TempSum_carry__2_i_93_n_0),
        .O(TempSum_carry__2_i_87_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    TempSum_carry__2_i_88
       (.I0(TempSum_carry__2_i_39_n_0),
        .I1(TempSum_carry__2_i_38_n_0),
        .I2(s_axis_data[32]),
        .I3(s_axis_data[21]),
        .O(TempSum_carry__2_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__2_i_89
       (.I0(TempSum_carry__2_i_124_n_0),
        .I1(TempSum_carry__2_i_125_n_0),
        .I2(TempSum_carry__2_i_126_n_0),
        .I3(TempSum_carry__2_i_127_n_0),
        .I4(TempSum_carry__2_i_128_n_0),
        .O(TempSum_carry__2_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__2_i_9
       (.I0(TempSum_carry__2_i_28_n_0),
        .I1(TempSum_carry__2_i_29_n_0),
        .I2(TempSum_carry__2_i_30_n_0),
        .I3(TempSum_carry__2_i_31_n_0),
        .I4(TempSum_carry__2_i_32_n_0),
        .O(TempSum_carry__2_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__2_i_90
       (.I0(TempSum_carry__2_i_41_n_0),
        .I1(TempSum_carry__2_i_42_n_0),
        .I2(TempSum_carry__2_i_43_n_0),
        .O(TempSum_carry__2_i_90_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_91
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[37]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__2_i_91_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_92
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[35]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__2_i_92_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_93
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__2_i_93_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_94
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[36]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__2_i_94_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_95
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__2_i_95_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_96
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[33]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__2_i_96_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_97
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[40]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__2_i_97_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__2_i_98
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[39]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__2_i_98_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__2_i_99
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[37]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__2_i_99_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_1
       (.I0(TempSum_carry__3_i_9_n_0),
        .I1(TempSum_carry__3_i_10_n_0),
        .I2(TempSum_carry__3_i_11_n_0),
        .O(\mntmul_I1/p_0_in [19]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__3_i_10
       (.I0(TempSum_carry__3_i_26_n_0),
        .I1(TempSum_carry__3_i_27_n_0),
        .I2(TempSum_carry__3_i_28_n_0),
        .I3(TempSum_carry__3_i_29_n_0),
        .I4(TempSum_carry__3_i_30_n_0),
        .O(TempSum_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_100
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[37]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__3_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_101
       (.I0(TempSum_carry__2_i_152_n_0),
        .I1(TempSum_carry__2_i_153_n_0),
        .I2(TempSum_carry__2_i_154_n_0),
        .O(TempSum_carry__3_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_102
       (.I0(TempSum_carry__3_i_111_n_0),
        .I1(TempSum_carry__3_i_112_n_0),
        .I2(TempSum_carry__3_i_113_n_0),
        .O(TempSum_carry__3_i_102_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_103
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[36]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__3_i_103_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_104
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[35]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__3_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__3_i_105
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[33]),
        .O(TempSum_carry__3_i_105_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_106
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[43]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__3_i_106_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_107
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[42]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__3_i_107_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_108
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[40]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__3_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_109
       (.I0(TempSum_carry__2_i_158_n_0),
        .I1(TempSum_carry__2_i_159_n_0),
        .I2(TempSum_carry__2_i_160_n_0),
        .O(TempSum_carry__3_i_109_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__3_i_11
       (.I0(TempSum_carry__3_i_31_n_0),
        .I1(TempSum_carry__3_i_32_n_0),
        .I2(TempSum_carry__3_i_33_n_0),
        .I3(TempSum_carry__3_i_34_n_0),
        .I4(TempSum_carry__3_i_35_n_0),
        .O(TempSum_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_110
       (.I0(TempSum_carry__2_i_114_n_0),
        .I1(TempSum_carry__2_i_115_n_0),
        .I2(TempSum_carry__2_i_116_n_0),
        .O(TempSum_carry__3_i_110_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_111
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[35]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__3_i_111_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_112
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__3_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__3_i_113
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[34]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[32]),
        .O(TempSum_carry__3_i_113_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_114
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__3_i_114_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_115
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[33]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__3_i_115_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_116
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[52]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__3_i_116_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_117
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[50]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__3_i_117_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_118
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[49]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__3_i_118_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_119
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[48]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__3_i_119_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__3_i_12
       (.I0(TempSum_carry__3_i_26_n_0),
        .I1(TempSum_carry__3_i_27_n_0),
        .I2(TempSum_carry__3_i_28_n_0),
        .I3(TempSum_carry__3_i_29_n_0),
        .I4(TempSum_carry__3_i_30_n_0),
        .O(TempSum_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_120
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[47]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__3_i_120_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_121
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[45]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__3_i_121_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_122
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[47]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__3_i_122_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_123
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[46]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__3_i_123_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_124
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[44]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__3_i_124_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_125
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[50]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__3_i_125_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_126
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[51]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__3_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    TempSum_carry__3_i_127
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[4]),
        .I3(s_axis_data[53]),
        .I4(s_axis_data[5]),
        .O(TempSum_carry__3_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    TempSum_carry__3_i_128
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[4]),
        .I3(s_axis_data[53]),
        .I4(s_axis_data[5]),
        .O(TempSum_carry__3_i_128_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_129
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[52]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__3_i_129_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__3_i_13
       (.I0(TempSum_carry__3_i_36_n_0),
        .I1(TempSum_carry__3_i_37_n_0),
        .I2(TempSum_carry__3_i_38_n_0),
        .I3(TempSum_carry__3_i_39_n_0),
        .I4(TempSum_carry__3_i_40_n_0),
        .O(TempSum_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_130
       (.I0(TempSum_carry__3_i_116_n_0),
        .I1(TempSum_carry__3_i_117_n_0),
        .I2(TempSum_carry__3_i_118_n_0),
        .O(TempSum_carry__3_i_130_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_131
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[51]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__3_i_131_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_132
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[49]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__3_i_132_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_133
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[48]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__3_i_133_n_0));
  LUT6 #(
    .INIT(64'hFEBCF0F028008080)) 
    TempSum_carry__3_i_134
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[1]),
        .I3(s_axis_data[53]),
        .I4(s_axis_data[2]),
        .I5(TempSum_carry__3_i_136_n_0),
        .O(TempSum_carry__3_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_135
       (.I0(TempSum_carry__3_i_131_n_0),
        .I1(TempSum_carry__3_i_132_n_0),
        .I2(TempSum_carry__3_i_133_n_0),
        .O(TempSum_carry__3_i_135_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_136
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[51]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__3_i_136_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_137
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[50]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry__3_i_137_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_138
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[48]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__3_i_138_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_139
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[47]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__3_i_139_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__3_i_14
       (.I0(TempSum_carry__3_i_41_n_0),
        .I1(TempSum_carry__3_i_42_n_0),
        .I2(TempSum_carry__3_i_43_n_0),
        .I3(TempSum_carry__3_i_44_n_0),
        .I4(TempSum_carry__3_i_45_n_0),
        .O(TempSum_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__3_i_15
       (.I0(TempSum_carry__3_i_36_n_0),
        .I1(TempSum_carry__3_i_37_n_0),
        .I2(TempSum_carry__3_i_38_n_0),
        .I3(TempSum_carry__3_i_39_n_0),
        .I4(TempSum_carry__3_i_40_n_0),
        .O(TempSum_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__3_i_16
       (.I0(TempSum_carry__3_i_36_n_0),
        .I1(TempSum_carry__3_i_37_n_0),
        .I2(TempSum_carry__3_i_38_n_0),
        .I3(TempSum_carry__3_i_46_n_0),
        .I4(TempSum_carry__3_i_47_n_0),
        .O(TempSum_carry__3_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__3_i_17
       (.I0(TempSum_carry__3_i_48_n_0),
        .I1(TempSum_carry__3_i_49_n_0),
        .I2(TempSum_carry__3_i_50_n_0),
        .I3(TempSum_carry__3_i_51_n_0),
        .I4(TempSum_carry__3_i_52_n_0),
        .O(TempSum_carry__3_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__3_i_18
       (.I0(TempSum_carry__3_i_36_n_0),
        .I1(TempSum_carry__3_i_37_n_0),
        .I2(TempSum_carry__3_i_38_n_0),
        .I3(TempSum_carry__3_i_46_n_0),
        .I4(TempSum_carry__3_i_47_n_0),
        .O(TempSum_carry__3_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__3_i_19
       (.I0(TempSum_carry__2_i_28_n_0),
        .I1(TempSum_carry__2_i_29_n_0),
        .I2(TempSum_carry__2_i_30_n_0),
        .I3(TempSum_carry__2_i_31_n_0),
        .I4(TempSum_carry__2_i_32_n_0),
        .O(TempSum_carry__3_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_2
       (.I0(TempSum_carry__3_i_12_n_0),
        .I1(TempSum_carry__3_i_13_n_0),
        .I2(TempSum_carry__3_i_14_n_0),
        .O(\mntmul_I1/p_0_in [18]));
  LUT6 #(
    .INIT(64'hE888888888888888)) 
    TempSum_carry__3_i_20
       (.I0(TempSum_carry__3_i_53_n_0),
        .I1(TempSum_carry__3_i_54_n_0),
        .I2(s_axis_data[22]),
        .I3(s_axis_data[32]),
        .I4(s_axis_data[21]),
        .I5(s_axis_data[33]),
        .O(TempSum_carry__3_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__3_i_21
       (.I0(TempSum_carry__3_i_55_n_0),
        .I1(TempSum_carry__3_i_56_n_0),
        .I2(TempSum_carry__3_i_57_n_0),
        .I3(TempSum_carry__3_i_58_n_0),
        .I4(TempSum_carry__3_i_59_n_0),
        .O(TempSum_carry__3_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__3_i_22
       (.I0(TempSum_carry__3_i_60_n_0),
        .I1(TempSum_carry__3_i_61_n_0),
        .I2(TempSum_carry__3_i_62_n_0),
        .I3(TempSum_carry__3_i_63_n_0),
        .I4(TempSum_carry__3_i_64_n_0),
        .O(TempSum_carry__3_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_23
       (.I0(TempSum_carry__4_i_51_n_0),
        .I1(TempSum_carry__4_i_52_n_0),
        .I2(TempSum_carry__4_i_53_n_0),
        .O(TempSum_carry__3_i_23_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_24
       (.I0(TempSum_carry__3_i_26_n_0),
        .I1(TempSum_carry__3_i_27_n_0),
        .I2(TempSum_carry__3_i_28_n_0),
        .O(TempSum_carry__3_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__3_i_25
       (.I0(TempSum_carry__4_i_56_n_0),
        .I1(TempSum_carry__4_i_57_n_0),
        .I2(TempSum_carry__4_i_58_n_0),
        .I3(TempSum_carry__4_i_59_n_0),
        .I4(TempSum_carry__4_i_60_n_0),
        .O(TempSum_carry__3_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__3_i_26
       (.I0(TempSum_carry__3_i_60_n_0),
        .I1(TempSum_carry__3_i_61_n_0),
        .I2(TempSum_carry__3_i_62_n_0),
        .I3(TempSum_carry__3_i_63_n_0),
        .I4(TempSum_carry__3_i_64_n_0),
        .O(TempSum_carry__3_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__3_i_27
       (.I0(TempSum_carry__3_i_65_n_0),
        .I1(TempSum_carry__3_i_66_n_0),
        .I2(TempSum_carry__3_i_67_n_0),
        .I3(TempSum_carry__3_i_68_n_0),
        .I4(TempSum_carry__3_i_69_n_0),
        .O(TempSum_carry__3_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_28
       (.I0(TempSum_carry__4_i_56_n_0),
        .I1(TempSum_carry__4_i_57_n_0),
        .I2(TempSum_carry__4_i_58_n_0),
        .O(TempSum_carry__3_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__3_i_29
       (.I0(TempSum_carry__3_i_70_n_0),
        .I1(TempSum_carry__3_i_71_n_0),
        .I2(TempSum_carry__3_i_72_n_0),
        .I3(TempSum_carry__3_i_73_n_0),
        .I4(TempSum_carry__3_i_74_n_0),
        .O(TempSum_carry__3_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_3
       (.I0(TempSum_carry__3_i_15_n_0),
        .I1(TempSum_carry__3_i_16_n_0),
        .I2(TempSum_carry__3_i_17_n_0),
        .O(\mntmul_I1/p_0_in [17]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__3_i_30
       (.I0(TempSum_carry__3_i_31_n_0),
        .I1(TempSum_carry__3_i_32_n_0),
        .I2(TempSum_carry__3_i_33_n_0),
        .I3(TempSum_carry__3_i_34_n_0),
        .I4(TempSum_carry__3_i_35_n_0),
        .O(TempSum_carry__3_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__3_i_31
       (.I0(TempSum_carry__3_i_75_n_0),
        .I1(TempSum_carry__3_i_76_n_0),
        .I2(TempSum_carry__3_i_77_n_0),
        .I3(TempSum_carry__3_i_78_n_0),
        .I4(TempSum_carry__3_i_79_n_0),
        .O(TempSum_carry__3_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__3_i_32
       (.I0(TempSum_carry__3_i_80_n_0),
        .I1(TempSum_carry__3_i_81_n_0),
        .I2(TempSum_carry__3_i_82_n_0),
        .I3(TempSum_carry__3_i_83_n_0),
        .I4(TempSum_carry__3_i_84_n_0),
        .O(TempSum_carry__3_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__3_i_33
       (.I0(TempSum_carry__3_i_85_n_0),
        .I1(TempSum_carry__3_i_86_n_0),
        .I2(TempSum_carry__3_i_87_n_0),
        .I3(TempSum_carry__3_i_88_n_0),
        .I4(TempSum_carry__3_i_89_n_0),
        .O(TempSum_carry__3_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_34
       (.I0(TempSum_carry__3_i_90_n_0),
        .I1(TempSum_carry__3_i_91_n_0),
        .I2(TempSum_carry__3_i_92_n_0),
        .O(TempSum_carry__3_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__3_i_35
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[34]),
        .O(TempSum_carry__3_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_36
       (.I0(TempSum_carry__3_i_70_n_0),
        .I1(TempSum_carry__3_i_71_n_0),
        .I2(TempSum_carry__3_i_72_n_0),
        .O(TempSum_carry__3_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__3_i_37
       (.I0(TempSum_carry__2_i_71_n_0),
        .I1(TempSum_carry__2_i_72_n_0),
        .I2(TempSum_carry__2_i_73_n_0),
        .I3(TempSum_carry__2_i_74_n_0),
        .I4(TempSum_carry__2_i_75_n_0),
        .O(TempSum_carry__3_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_38
       (.I0(TempSum_carry__3_i_41_n_0),
        .I1(TempSum_carry__3_i_42_n_0),
        .I2(TempSum_carry__3_i_43_n_0),
        .O(TempSum_carry__3_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__3_i_39
       (.I0(TempSum_carry__3_i_70_n_0),
        .I1(TempSum_carry__3_i_71_n_0),
        .I2(TempSum_carry__3_i_72_n_0),
        .I3(TempSum_carry__3_i_73_n_0),
        .I4(TempSum_carry__3_i_74_n_0),
        .O(TempSum_carry__3_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_4
       (.I0(TempSum_carry__3_i_18_n_0),
        .I1(TempSum_carry__3_i_19_n_0),
        .I2(TempSum_carry__3_i_20_n_0),
        .O(\mntmul_I1/p_0_in [16]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__3_i_40
       (.I0(TempSum_carry__3_i_41_n_0),
        .I1(TempSum_carry__3_i_42_n_0),
        .I2(TempSum_carry__3_i_43_n_0),
        .I3(TempSum_carry__3_i_44_n_0),
        .I4(TempSum_carry__3_i_45_n_0),
        .O(TempSum_carry__3_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__3_i_41
       (.I0(TempSum_carry__3_i_93_n_0),
        .I1(TempSum_carry__3_i_94_n_0),
        .I2(TempSum_carry__3_i_95_n_0),
        .I3(TempSum_carry__3_i_96_n_0),
        .I4(TempSum_carry__3_i_97_n_0),
        .O(TempSum_carry__3_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__3_i_42
       (.I0(TempSum_carry__3_i_85_n_0),
        .I1(TempSum_carry__3_i_86_n_0),
        .I2(TempSum_carry__3_i_87_n_0),
        .I3(TempSum_carry__3_i_88_n_0),
        .I4(TempSum_carry__3_i_89_n_0),
        .O(TempSum_carry__3_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__3_i_43
       (.I0(TempSum_carry__3_i_98_n_0),
        .I1(TempSum_carry__3_i_99_n_0),
        .I2(TempSum_carry__3_i_100_n_0),
        .I3(TempSum_carry__3_i_101_n_0),
        .I4(TempSum_carry__3_i_102_n_0),
        .O(TempSum_carry__3_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_44
       (.I0(TempSum_carry__3_i_103_n_0),
        .I1(TempSum_carry__3_i_104_n_0),
        .I2(TempSum_carry__3_i_105_n_0),
        .O(TempSum_carry__3_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__3_i_45
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[33]),
        .O(TempSum_carry__3_i_45_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_46
       (.I0(TempSum_carry__2_i_28_n_0),
        .I1(TempSum_carry__2_i_29_n_0),
        .I2(TempSum_carry__2_i_30_n_0),
        .O(TempSum_carry__3_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__3_i_47
       (.I0(TempSum_carry__3_i_48_n_0),
        .I1(TempSum_carry__3_i_49_n_0),
        .I2(TempSum_carry__3_i_50_n_0),
        .I3(TempSum_carry__3_i_51_n_0),
        .I4(TempSum_carry__3_i_52_n_0),
        .O(TempSum_carry__3_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__3_i_48
       (.I0(TempSum_carry__3_i_106_n_0),
        .I1(TempSum_carry__3_i_107_n_0),
        .I2(TempSum_carry__3_i_108_n_0),
        .I3(TempSum_carry__3_i_109_n_0),
        .I4(TempSum_carry__3_i_110_n_0),
        .O(TempSum_carry__3_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__3_i_49
       (.I0(TempSum_carry__3_i_98_n_0),
        .I1(TempSum_carry__3_i_99_n_0),
        .I2(TempSum_carry__3_i_100_n_0),
        .I3(TempSum_carry__3_i_101_n_0),
        .I4(TempSum_carry__3_i_102_n_0),
        .O(TempSum_carry__3_i_49_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__3_i_5
       (.I0(TempSum_carry__3_i_11_n_0),
        .I1(TempSum_carry__3_i_10_n_0),
        .I2(TempSum_carry__3_i_9_n_0),
        .I3(TempSum_carry__3_i_14_n_0),
        .I4(TempSum_carry__3_i_13_n_0),
        .I5(TempSum_carry__3_i_12_n_0),
        .O(TempSum_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_50
       (.I0(TempSum_carry__2_i_81_n_0),
        .I1(TempSum_carry__2_i_82_n_0),
        .I2(TempSum_carry__2_i_83_n_0),
        .O(TempSum_carry__3_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_51
       (.I0(TempSum_carry__3_i_111_n_0),
        .I1(TempSum_carry__3_i_112_n_0),
        .I2(TempSum_carry__3_i_113_n_0),
        .O(TempSum_carry__3_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__3_i_52
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[34]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[32]),
        .O(TempSum_carry__3_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__3_i_53
       (.I0(TempSum_carry__2_i_81_n_0),
        .I1(TempSum_carry__2_i_82_n_0),
        .I2(TempSum_carry__2_i_83_n_0),
        .I3(TempSum_carry__2_i_84_n_0),
        .I4(TempSum_carry__2_i_85_n_0),
        .O(TempSum_carry__3_i_53_n_0));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    TempSum_carry__3_i_54
       (.I0(TempSum_carry__3_i_114_n_0),
        .I1(TempSum_carry__3_i_115_n_0),
        .I2(s_axis_data[21]),
        .I3(s_axis_data[33]),
        .I4(s_axis_data[22]),
        .I5(s_axis_data[32]),
        .O(TempSum_carry__3_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_55
       (.I0(TempSum_carry__3_i_116_n_0),
        .I1(TempSum_carry__3_i_117_n_0),
        .I2(TempSum_carry__3_i_118_n_0),
        .O(TempSum_carry__3_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_56
       (.I0(TempSum_carry__3_i_119_n_0),
        .I1(TempSum_carry__3_i_120_n_0),
        .I2(TempSum_carry__3_i_121_n_0),
        .O(TempSum_carry__3_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_57
       (.I0(TempSum_carry__3_i_122_n_0),
        .I1(TempSum_carry__3_i_123_n_0),
        .I2(TempSum_carry__3_i_124_n_0),
        .O(TempSum_carry__3_i_57_n_0));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    TempSum_carry__3_i_58
       (.I0(s_axis_data[54]),
        .I1(s_axis_data[5]),
        .I2(s_axis_data[4]),
        .I3(TempSum_carry__3_i_125_n_0),
        .I4(TempSum_carry__3_i_126_n_0),
        .I5(TempSum_carry__3_i_127_n_0),
        .O(TempSum_carry__3_i_58_n_0));
  LUT6 #(
    .INIT(64'hEEEEEAAA88888000)) 
    TempSum_carry__3_i_59
       (.I0(TempSum_carry__3_i_128_n_0),
        .I1(s_axis_data[2]),
        .I2(s_axis_data[54]),
        .I3(s_axis_data[1]),
        .I4(TempSum_carry__3_i_129_n_0),
        .I5(TempSum_carry__3_i_130_n_0),
        .O(TempSum_carry__3_i_59_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__3_i_6
       (.I0(TempSum_carry__3_i_14_n_0),
        .I1(TempSum_carry__3_i_13_n_0),
        .I2(TempSum_carry__3_i_12_n_0),
        .I3(TempSum_carry__3_i_17_n_0),
        .I4(TempSum_carry__3_i_16_n_0),
        .I5(TempSum_carry__3_i_15_n_0),
        .O(TempSum_carry__3_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_60
       (.I0(TempSum_carry__3_i_131_n_0),
        .I1(TempSum_carry__3_i_132_n_0),
        .I2(TempSum_carry__3_i_133_n_0),
        .O(TempSum_carry__3_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_61
       (.I0(TempSum_carry__3_i_122_n_0),
        .I1(TempSum_carry__3_i_123_n_0),
        .I2(TempSum_carry__3_i_124_n_0),
        .O(TempSum_carry__3_i_61_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_62
       (.I0(TempSum_carry__4_i_104_n_0),
        .I1(TempSum_carry__4_i_105_n_0),
        .I2(TempSum_carry__4_i_106_n_0),
        .O(TempSum_carry__3_i_62_n_0));
  LUT6 #(
    .INIT(64'h9999955566666AAA)) 
    TempSum_carry__3_i_63
       (.I0(TempSum_carry__3_i_128_n_0),
        .I1(s_axis_data[2]),
        .I2(s_axis_data[54]),
        .I3(s_axis_data[1]),
        .I4(TempSum_carry__3_i_129_n_0),
        .I5(TempSum_carry__3_i_130_n_0),
        .O(TempSum_carry__3_i_63_n_0));
  LUT6 #(
    .INIT(64'hFFFF95AA95AA0000)) 
    TempSum_carry__3_i_64
       (.I0(TempSum_carry__3_i_129_n_0),
        .I1(s_axis_data[1]),
        .I2(s_axis_data[54]),
        .I3(s_axis_data[2]),
        .I4(TempSum_carry__3_i_134_n_0),
        .I5(TempSum_carry__3_i_135_n_0),
        .O(TempSum_carry__3_i_64_n_0));
  LUT6 #(
    .INIT(64'h29438F8FD6BC7070)) 
    TempSum_carry__3_i_65
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[1]),
        .I3(s_axis_data[53]),
        .I4(s_axis_data[2]),
        .I5(TempSum_carry__3_i_136_n_0),
        .O(TempSum_carry__3_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_66
       (.I0(TempSum_carry__2_i_140_n_0),
        .I1(TempSum_carry__2_i_141_n_0),
        .I2(TempSum_carry__2_i_142_n_0),
        .O(TempSum_carry__3_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_67
       (.I0(TempSum_carry__3_i_137_n_0),
        .I1(TempSum_carry__3_i_138_n_0),
        .I2(TempSum_carry__3_i_139_n_0),
        .O(TempSum_carry__3_i_67_n_0));
  LUT6 #(
    .INIT(64'h95AA6A556A5595AA)) 
    TempSum_carry__3_i_68
       (.I0(TempSum_carry__3_i_129_n_0),
        .I1(s_axis_data[1]),
        .I2(s_axis_data[54]),
        .I3(s_axis_data[2]),
        .I4(TempSum_carry__3_i_134_n_0),
        .I5(TempSum_carry__3_i_135_n_0),
        .O(TempSum_carry__3_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__3_i_69
       (.I0(TempSum_carry__4_i_104_n_0),
        .I1(TempSum_carry__4_i_105_n_0),
        .I2(TempSum_carry__4_i_106_n_0),
        .I3(TempSum_carry__4_i_107_n_0),
        .I4(TempSum_carry__4_i_108_n_0),
        .O(TempSum_carry__3_i_69_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__3_i_7
       (.I0(TempSum_carry__3_i_17_n_0),
        .I1(TempSum_carry__3_i_16_n_0),
        .I2(TempSum_carry__3_i_15_n_0),
        .I3(TempSum_carry__3_i_20_n_0),
        .I4(TempSum_carry__3_i_19_n_0),
        .I5(TempSum_carry__3_i_18_n_0),
        .O(TempSum_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_70
       (.I0(TempSum_carry__3_i_65_n_0),
        .I1(TempSum_carry__3_i_66_n_0),
        .I2(TempSum_carry__3_i_67_n_0),
        .O(TempSum_carry__3_i_70_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_71
       (.I0(TempSum_carry__2_i_71_n_0),
        .I1(TempSum_carry__2_i_72_n_0),
        .I2(TempSum_carry__2_i_73_n_0),
        .O(TempSum_carry__3_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__3_i_72
       (.I0(TempSum_carry__3_i_75_n_0),
        .I1(TempSum_carry__3_i_76_n_0),
        .I2(TempSum_carry__3_i_77_n_0),
        .I3(TempSum_carry__3_i_78_n_0),
        .I4(TempSum_carry__3_i_79_n_0),
        .O(TempSum_carry__3_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__3_i_73
       (.I0(TempSum_carry__3_i_65_n_0),
        .I1(TempSum_carry__3_i_66_n_0),
        .I2(TempSum_carry__3_i_67_n_0),
        .I3(TempSum_carry__3_i_68_n_0),
        .I4(TempSum_carry__3_i_69_n_0),
        .O(TempSum_carry__3_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_74
       (.I0(TempSum_carry__3_i_31_n_0),
        .I1(TempSum_carry__3_i_32_n_0),
        .I2(TempSum_carry__3_i_33_n_0),
        .O(TempSum_carry__3_i_74_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_75
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[45]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__3_i_75_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_76
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[44]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__3_i_76_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_77
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[42]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__3_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_78
       (.I0(TempSum_carry__2_i_146_n_0),
        .I1(TempSum_carry__2_i_147_n_0),
        .I2(TempSum_carry__2_i_148_n_0),
        .O(TempSum_carry__3_i_78_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_79
       (.I0(TempSum_carry__3_i_93_n_0),
        .I1(TempSum_carry__3_i_94_n_0),
        .I2(TempSum_carry__3_i_95_n_0),
        .O(TempSum_carry__3_i_79_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__3_i_8
       (.I0(TempSum_carry__3_i_20_n_0),
        .I1(TempSum_carry__3_i_19_n_0),
        .I2(TempSum_carry__3_i_18_n_0),
        .I3(TempSum_carry__2_i_11_n_0),
        .I4(TempSum_carry__2_i_10_n_0),
        .I5(TempSum_carry__2_i_9_n_0),
        .O(TempSum_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_80
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[42]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__3_i_80_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_81
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[40]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__3_i_81_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_82
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[39]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__3_i_82_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_83
       (.I0(TempSum_carry__3_i_85_n_0),
        .I1(TempSum_carry__3_i_86_n_0),
        .I2(TempSum_carry__3_i_87_n_0),
        .O(TempSum_carry__3_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_84
       (.I0(TempSum_carry__3_i_90_n_0),
        .I1(TempSum_carry__3_i_91_n_0),
        .I2(TempSum_carry__3_i_92_n_0),
        .O(TempSum_carry__3_i_84_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_85
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[41]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__3_i_85_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_86
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[39]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__3_i_86_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_87
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[38]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__3_i_87_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_88
       (.I0(TempSum_carry__3_i_98_n_0),
        .I1(TempSum_carry__3_i_99_n_0),
        .I2(TempSum_carry__3_i_100_n_0),
        .O(TempSum_carry__3_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__3_i_89
       (.I0(TempSum_carry__3_i_103_n_0),
        .I1(TempSum_carry__3_i_104_n_0),
        .I2(TempSum_carry__3_i_105_n_0),
        .O(TempSum_carry__3_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__3_i_9
       (.I0(TempSum_carry__3_i_21_n_0),
        .I1(TempSum_carry__3_i_22_n_0),
        .I2(TempSum_carry__3_i_23_n_0),
        .I3(TempSum_carry__3_i_24_n_0),
        .I4(TempSum_carry__3_i_25_n_0),
        .O(TempSum_carry__3_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_90
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[37]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__3_i_90_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_91
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[36]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__3_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__3_i_92
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[34]),
        .O(TempSum_carry__3_i_92_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_93
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[44]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__3_i_93_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_94
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[43]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__3_i_94_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_95
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[41]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__3_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_96
       (.I0(TempSum_carry__2_i_149_n_0),
        .I1(TempSum_carry__2_i_150_n_0),
        .I2(TempSum_carry__2_i_151_n_0),
        .O(TempSum_carry__3_i_96_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__3_i_97
       (.I0(TempSum_carry__3_i_106_n_0),
        .I1(TempSum_carry__3_i_107_n_0),
        .I2(TempSum_carry__3_i_108_n_0),
        .O(TempSum_carry__3_i_97_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__3_i_98
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[40]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__3_i_98_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__3_i_99
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[38]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__3_i_99_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__4_i_1
       (.I0(TempSum_carry__4_i_9_n_0),
        .I1(TempSum_carry__4_i_10_n_0),
        .I2(TempSum_carry__4_i_11_n_0),
        .O(\mntmul_I1/p_0_in [23]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__4_i_10
       (.I0(TempSum_carry__4_i_26_n_0),
        .I1(TempSum_carry__4_i_27_n_0),
        .I2(TempSum_carry__4_i_28_n_0),
        .I3(TempSum_carry__4_i_29_n_0),
        .I4(TempSum_carry__4_i_30_n_0),
        .O(TempSum_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__4_i_100
       (.I0(TempSum_carry__4_i_109_n_0),
        .I1(TempSum_carry__4_i_110_n_0),
        .I2(TempSum_carry__4_i_111_n_0),
        .O(TempSum_carry__4_i_100_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_101
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[39]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__4_i_101_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_102
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[38]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__4_i_102_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__4_i_103
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[36]),
        .O(TempSum_carry__4_i_103_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_104
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[46]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__4_i_104_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_105
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[45]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__4_i_105_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_106
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[43]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__4_i_106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_107
       (.I0(TempSum_carry__3_i_137_n_0),
        .I1(TempSum_carry__3_i_138_n_0),
        .I2(TempSum_carry__3_i_139_n_0),
        .O(TempSum_carry__4_i_107_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_108
       (.I0(TempSum_carry__3_i_75_n_0),
        .I1(TempSum_carry__3_i_76_n_0),
        .I2(TempSum_carry__3_i_77_n_0),
        .O(TempSum_carry__4_i_108_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_109
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[38]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__4_i_109_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__4_i_11
       (.I0(TempSum_carry__4_i_31_n_0),
        .I1(TempSum_carry__4_i_32_n_0),
        .I2(TempSum_carry__4_i_33_n_0),
        .I3(TempSum_carry__4_i_34_n_0),
        .I4(TempSum_carry__4_i_35_n_0),
        .O(TempSum_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_110
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[37]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__4_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__4_i_111
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[35]),
        .O(TempSum_carry__4_i_111_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_112
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[52]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__4_i_112_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_113
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[51]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__4_i_113_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_114
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[49]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__4_i_114_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_115
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[52]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__4_i_115_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_116
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[51]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__4_i_116_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_117
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[50]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__4_i_117_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_118
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[49]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__4_i_118_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_119
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[47]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__4_i_119_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__4_i_12
       (.I0(TempSum_carry__4_i_26_n_0),
        .I1(TempSum_carry__4_i_27_n_0),
        .I2(TempSum_carry__4_i_28_n_0),
        .I3(TempSum_carry__4_i_29_n_0),
        .I4(TempSum_carry__4_i_30_n_0),
        .O(TempSum_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_120
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[49]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__4_i_120_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_121
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[48]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__4_i_121_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_122
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[46]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__4_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__4_i_13
       (.I0(TempSum_carry__4_i_36_n_0),
        .I1(TempSum_carry__4_i_37_n_0),
        .I2(TempSum_carry__4_i_38_n_0),
        .I3(TempSum_carry__4_i_39_n_0),
        .I4(TempSum_carry__4_i_40_n_0),
        .O(TempSum_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__4_i_14
       (.I0(TempSum_carry__4_i_41_n_0),
        .I1(TempSum_carry__4_i_42_n_0),
        .I2(TempSum_carry__4_i_43_n_0),
        .I3(TempSum_carry__4_i_44_n_0),
        .I4(TempSum_carry__4_i_45_n_0),
        .O(TempSum_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__4_i_15
       (.I0(TempSum_carry__4_i_36_n_0),
        .I1(TempSum_carry__4_i_37_n_0),
        .I2(TempSum_carry__4_i_38_n_0),
        .I3(TempSum_carry__4_i_39_n_0),
        .I4(TempSum_carry__4_i_40_n_0),
        .O(TempSum_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__4_i_16
       (.I0(TempSum_carry__4_i_46_n_0),
        .I1(TempSum_carry__4_i_47_n_0),
        .I2(TempSum_carry__4_i_48_n_0),
        .I3(TempSum_carry__4_i_49_n_0),
        .I4(TempSum_carry__4_i_50_n_0),
        .O(TempSum_carry__4_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__4_i_17
       (.I0(TempSum_carry__4_i_51_n_0),
        .I1(TempSum_carry__4_i_52_n_0),
        .I2(TempSum_carry__4_i_53_n_0),
        .I3(TempSum_carry__4_i_54_n_0),
        .I4(TempSum_carry__4_i_55_n_0),
        .O(TempSum_carry__4_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__4_i_18
       (.I0(TempSum_carry__4_i_46_n_0),
        .I1(TempSum_carry__4_i_47_n_0),
        .I2(TempSum_carry__4_i_48_n_0),
        .I3(TempSum_carry__4_i_49_n_0),
        .I4(TempSum_carry__4_i_50_n_0),
        .O(TempSum_carry__4_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__4_i_19
       (.I0(TempSum_carry__3_i_21_n_0),
        .I1(TempSum_carry__3_i_22_n_0),
        .I2(TempSum_carry__3_i_23_n_0),
        .I3(TempSum_carry__3_i_24_n_0),
        .I4(TempSum_carry__3_i_25_n_0),
        .O(TempSum_carry__4_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__4_i_2
       (.I0(TempSum_carry__4_i_12_n_0),
        .I1(TempSum_carry__4_i_13_n_0),
        .I2(TempSum_carry__4_i_14_n_0),
        .O(\mntmul_I1/p_0_in [22]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__4_i_20
       (.I0(TempSum_carry__4_i_56_n_0),
        .I1(TempSum_carry__4_i_57_n_0),
        .I2(TempSum_carry__4_i_58_n_0),
        .I3(TempSum_carry__4_i_59_n_0),
        .I4(TempSum_carry__4_i_60_n_0),
        .O(TempSum_carry__4_i_20_n_0));
  LUT6 #(
    .INIT(64'h9696699669966996)) 
    TempSum_carry__4_i_21
       (.I0(TempSum_carry__4_i_61_n_0),
        .I1(TempSum_carry__4_i_62_n_0),
        .I2(TempSum_carry__4_i_63_n_0),
        .I3(s_axis_data[8]),
        .I4(s_axis_data[54]),
        .I5(s_axis_data[7]),
        .O(TempSum_carry__4_i_21_n_0));
  LUT6 #(
    .INIT(64'hA2288AA02A002A00)) 
    TempSum_carry__4_i_22
       (.I0(TempSum_carry__4_i_64_n_0),
        .I1(s_axis_data[6]),
        .I2(s_axis_data[54]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[53]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry__4_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__4_i_23
       (.I0(TempSum_carry__5_i_44_n_0),
        .I1(TempSum_carry__5_i_45_n_0),
        .I2(TempSum_carry__5_i_46_n_0),
        .O(TempSum_carry__4_i_23_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_24
       (.I0(TempSum_carry__4_i_26_n_0),
        .I1(TempSum_carry__4_i_27_n_0),
        .I2(TempSum_carry__4_i_28_n_0),
        .O(TempSum_carry__4_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__4_i_25
       (.I0(TempSum_carry__5_i_49_n_0),
        .I1(TempSum_carry__5_i_50_n_0),
        .I2(TempSum_carry__5_i_51_n_0),
        .I3(TempSum_carry__5_i_52_n_0),
        .I4(TempSum_carry__5_i_53_n_0),
        .O(TempSum_carry__4_i_25_n_0));
  LUT6 #(
    .INIT(64'h29438F8FD6BC7070)) 
    TempSum_carry__4_i_26
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[7]),
        .I3(s_axis_data[53]),
        .I4(s_axis_data[8]),
        .I5(TempSum_carry__4_i_64_n_0),
        .O(TempSum_carry__4_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__4_i_27
       (.I0(TempSum_carry__4_i_65_n_0),
        .I1(TempSum_carry__4_i_66_n_0),
        .I2(TempSum_carry__4_i_67_n_0),
        .I3(TempSum_carry__4_i_68_n_0),
        .I4(TempSum_carry__4_i_69_n_0),
        .O(TempSum_carry__4_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__4_i_28
       (.I0(TempSum_carry__5_i_49_n_0),
        .I1(TempSum_carry__5_i_50_n_0),
        .I2(TempSum_carry__5_i_51_n_0),
        .O(TempSum_carry__4_i_28_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_29
       (.I0(TempSum_carry__4_i_36_n_0),
        .I1(TempSum_carry__4_i_37_n_0),
        .I2(TempSum_carry__4_i_38_n_0),
        .O(TempSum_carry__4_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__4_i_3
       (.I0(TempSum_carry__4_i_15_n_0),
        .I1(TempSum_carry__4_i_16_n_0),
        .I2(TempSum_carry__4_i_17_n_0),
        .O(\mntmul_I1/p_0_in [21]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__4_i_30
       (.I0(TempSum_carry__4_i_31_n_0),
        .I1(TempSum_carry__4_i_32_n_0),
        .I2(TempSum_carry__4_i_33_n_0),
        .I3(TempSum_carry__4_i_34_n_0),
        .I4(TempSum_carry__4_i_35_n_0),
        .O(TempSum_carry__4_i_30_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_31
       (.I0(TempSum_carry__4_i_70_n_0),
        .I1(TempSum_carry__4_i_71_n_0),
        .I2(TempSum_carry__4_i_72_n_0),
        .O(TempSum_carry__4_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__4_i_32
       (.I0(TempSum_carry__4_i_73_n_0),
        .I1(TempSum_carry__4_i_74_n_0),
        .I2(TempSum_carry__4_i_75_n_0),
        .I3(TempSum_carry__4_i_76_n_0),
        .I4(TempSum_carry__4_i_77_n_0),
        .O(TempSum_carry__4_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__4_i_33
       (.I0(TempSum_carry__4_i_78_n_0),
        .I1(TempSum_carry__4_i_79_n_0),
        .I2(TempSum_carry__4_i_80_n_0),
        .I3(TempSum_carry__4_i_81_n_0),
        .I4(TempSum_carry__4_i_82_n_0),
        .O(TempSum_carry__4_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_34
       (.I0(TempSum_carry__4_i_83_n_0),
        .I1(TempSum_carry__4_i_84_n_0),
        .I2(TempSum_carry__4_i_85_n_0),
        .O(TempSum_carry__4_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__4_i_35
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[38]),
        .O(TempSum_carry__4_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__4_i_36
       (.I0(TempSum_carry__4_i_65_n_0),
        .I1(TempSum_carry__4_i_66_n_0),
        .I2(TempSum_carry__4_i_67_n_0),
        .I3(TempSum_carry__4_i_68_n_0),
        .I4(TempSum_carry__4_i_69_n_0),
        .O(TempSum_carry__4_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__4_i_37
       (.I0(TempSum_carry__4_i_70_n_0),
        .I1(TempSum_carry__4_i_71_n_0),
        .I2(TempSum_carry__4_i_72_n_0),
        .I3(TempSum_carry__4_i_86_n_0),
        .I4(TempSum_carry__4_i_87_n_0),
        .O(TempSum_carry__4_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__4_i_38
       (.I0(TempSum_carry__4_i_31_n_0),
        .I1(TempSum_carry__4_i_32_n_0),
        .I2(TempSum_carry__4_i_33_n_0),
        .O(TempSum_carry__4_i_38_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_39
       (.I0(TempSum_carry__4_i_46_n_0),
        .I1(TempSum_carry__4_i_47_n_0),
        .I2(TempSum_carry__4_i_48_n_0),
        .O(TempSum_carry__4_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__4_i_4
       (.I0(TempSum_carry__4_i_18_n_0),
        .I1(TempSum_carry__4_i_19_n_0),
        .I2(TempSum_carry__4_i_20_n_0),
        .O(\mntmul_I1/p_0_in [20]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__4_i_40
       (.I0(TempSum_carry__4_i_41_n_0),
        .I1(TempSum_carry__4_i_42_n_0),
        .I2(TempSum_carry__4_i_43_n_0),
        .I3(TempSum_carry__4_i_44_n_0),
        .I4(TempSum_carry__4_i_45_n_0),
        .O(TempSum_carry__4_i_40_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_41
       (.I0(TempSum_carry__3_i_55_n_0),
        .I1(TempSum_carry__3_i_56_n_0),
        .I2(TempSum_carry__3_i_57_n_0),
        .O(TempSum_carry__4_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__4_i_42
       (.I0(TempSum_carry__4_i_78_n_0),
        .I1(TempSum_carry__4_i_79_n_0),
        .I2(TempSum_carry__4_i_80_n_0),
        .I3(TempSum_carry__4_i_81_n_0),
        .I4(TempSum_carry__4_i_82_n_0),
        .O(TempSum_carry__4_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__4_i_43
       (.I0(TempSum_carry__4_i_88_n_0),
        .I1(TempSum_carry__4_i_89_n_0),
        .I2(TempSum_carry__4_i_90_n_0),
        .I3(TempSum_carry__4_i_91_n_0),
        .I4(TempSum_carry__4_i_92_n_0),
        .O(TempSum_carry__4_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_44
       (.I0(TempSum_carry__4_i_93_n_0),
        .I1(TempSum_carry__4_i_94_n_0),
        .I2(TempSum_carry__4_i_95_n_0),
        .O(TempSum_carry__4_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__4_i_45
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[37]),
        .O(TempSum_carry__4_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__4_i_46
       (.I0(TempSum_carry__4_i_70_n_0),
        .I1(TempSum_carry__4_i_71_n_0),
        .I2(TempSum_carry__4_i_72_n_0),
        .I3(TempSum_carry__4_i_86_n_0),
        .I4(TempSum_carry__4_i_87_n_0),
        .O(TempSum_carry__4_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__4_i_47
       (.I0(TempSum_carry__3_i_55_n_0),
        .I1(TempSum_carry__3_i_56_n_0),
        .I2(TempSum_carry__3_i_57_n_0),
        .I3(TempSum_carry__3_i_58_n_0),
        .I4(TempSum_carry__3_i_59_n_0),
        .O(TempSum_carry__4_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__4_i_48
       (.I0(TempSum_carry__4_i_41_n_0),
        .I1(TempSum_carry__4_i_42_n_0),
        .I2(TempSum_carry__4_i_43_n_0),
        .O(TempSum_carry__4_i_48_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_49
       (.I0(TempSum_carry__3_i_21_n_0),
        .I1(TempSum_carry__3_i_22_n_0),
        .I2(TempSum_carry__3_i_23_n_0),
        .O(TempSum_carry__4_i_49_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__4_i_5
       (.I0(TempSum_carry__4_i_11_n_0),
        .I1(TempSum_carry__4_i_10_n_0),
        .I2(TempSum_carry__4_i_9_n_0),
        .I3(TempSum_carry__4_i_14_n_0),
        .I4(TempSum_carry__4_i_13_n_0),
        .I5(TempSum_carry__4_i_12_n_0),
        .O(TempSum_carry__4_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__4_i_50
       (.I0(TempSum_carry__4_i_51_n_0),
        .I1(TempSum_carry__4_i_52_n_0),
        .I2(TempSum_carry__4_i_53_n_0),
        .I3(TempSum_carry__4_i_54_n_0),
        .I4(TempSum_carry__4_i_55_n_0),
        .O(TempSum_carry__4_i_50_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_51
       (.I0(TempSum_carry__3_i_60_n_0),
        .I1(TempSum_carry__3_i_61_n_0),
        .I2(TempSum_carry__3_i_62_n_0),
        .O(TempSum_carry__4_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__4_i_52
       (.I0(TempSum_carry__4_i_88_n_0),
        .I1(TempSum_carry__4_i_89_n_0),
        .I2(TempSum_carry__4_i_90_n_0),
        .I3(TempSum_carry__4_i_91_n_0),
        .I4(TempSum_carry__4_i_92_n_0),
        .O(TempSum_carry__4_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__4_i_53
       (.I0(TempSum_carry__4_i_96_n_0),
        .I1(TempSum_carry__4_i_97_n_0),
        .I2(TempSum_carry__4_i_98_n_0),
        .I3(TempSum_carry__4_i_99_n_0),
        .I4(TempSum_carry__4_i_100_n_0),
        .O(TempSum_carry__4_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_54
       (.I0(TempSum_carry__4_i_101_n_0),
        .I1(TempSum_carry__4_i_102_n_0),
        .I2(TempSum_carry__4_i_103_n_0),
        .O(TempSum_carry__4_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__4_i_55
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[36]),
        .O(TempSum_carry__4_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__4_i_56
       (.I0(TempSum_carry__4_i_104_n_0),
        .I1(TempSum_carry__4_i_105_n_0),
        .I2(TempSum_carry__4_i_106_n_0),
        .I3(TempSum_carry__4_i_107_n_0),
        .I4(TempSum_carry__4_i_108_n_0),
        .O(TempSum_carry__4_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__4_i_57
       (.I0(TempSum_carry__4_i_96_n_0),
        .I1(TempSum_carry__4_i_97_n_0),
        .I2(TempSum_carry__4_i_98_n_0),
        .I3(TempSum_carry__4_i_99_n_0),
        .I4(TempSum_carry__4_i_100_n_0),
        .O(TempSum_carry__4_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__4_i_58
       (.I0(TempSum_carry__3_i_80_n_0),
        .I1(TempSum_carry__3_i_81_n_0),
        .I2(TempSum_carry__3_i_82_n_0),
        .I3(TempSum_carry__3_i_83_n_0),
        .I4(TempSum_carry__3_i_84_n_0),
        .O(TempSum_carry__4_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_59
       (.I0(TempSum_carry__4_i_109_n_0),
        .I1(TempSum_carry__4_i_110_n_0),
        .I2(TempSum_carry__4_i_111_n_0),
        .O(TempSum_carry__4_i_59_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__4_i_6
       (.I0(TempSum_carry__4_i_14_n_0),
        .I1(TempSum_carry__4_i_13_n_0),
        .I2(TempSum_carry__4_i_12_n_0),
        .I3(TempSum_carry__4_i_17_n_0),
        .I4(TempSum_carry__4_i_16_n_0),
        .I5(TempSum_carry__4_i_15_n_0),
        .O(TempSum_carry__4_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__4_i_60
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[35]),
        .O(TempSum_carry__4_i_60_n_0));
  LUT5 #(
    .INIT(32'h08C08000)) 
    TempSum_carry__4_i_61
       (.I0(s_axis_data[53]),
        .I1(s_axis_data[6]),
        .I2(s_axis_data[54]),
        .I3(s_axis_data[8]),
        .I4(s_axis_data[7]),
        .O(TempSum_carry__4_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__4_i_62
       (.I0(TempSum_carry__4_i_112_n_0),
        .I1(TempSum_carry__4_i_113_n_0),
        .I2(TempSum_carry__4_i_114_n_0),
        .O(TempSum_carry__4_i_62_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_63
       (.I0(TempSum_carry__5_i_87_n_0),
        .I1(TempSum_carry__5_i_88_n_0),
        .I2(TempSum_carry__5_i_89_n_0),
        .O(TempSum_carry__4_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__4_i_64
       (.I0(TempSum_carry__5_i_87_n_0),
        .I1(TempSum_carry__5_i_88_n_0),
        .I2(TempSum_carry__5_i_89_n_0),
        .I3(TempSum_carry__5_i_90_n_0),
        .I4(TempSum_carry__5_i_91_n_0),
        .O(TempSum_carry__4_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF808000)) 
    TempSum_carry__4_i_65
       (.I0(s_axis_data[4]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[5]),
        .I3(TempSum_carry__4_i_115_n_0),
        .I4(TempSum_carry__4_i_116_n_0),
        .O(TempSum_carry__4_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__4_i_66
       (.I0(TempSum_carry__4_i_117_n_0),
        .I1(TempSum_carry__4_i_118_n_0),
        .I2(TempSum_carry__4_i_119_n_0),
        .O(TempSum_carry__4_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_67
       (.I0(TempSum_carry__4_i_120_n_0),
        .I1(TempSum_carry__4_i_121_n_0),
        .I2(TempSum_carry__4_i_122_n_0),
        .O(TempSum_carry__4_i_67_n_0));
  LUT6 #(
    .INIT(64'h5D87D5FFDAF02A00)) 
    TempSum_carry__4_i_68
       (.I0(s_axis_data[8]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[7]),
        .I3(s_axis_data[53]),
        .I4(s_axis_data[54]),
        .I5(s_axis_data[6]),
        .O(TempSum_carry__4_i_68_n_0));
  LUT5 #(
    .INIT(32'h96660000)) 
    TempSum_carry__4_i_69
       (.I0(TempSum_carry__4_i_116_n_0),
        .I1(TempSum_carry__4_i_115_n_0),
        .I2(s_axis_data[54]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[5]),
        .O(TempSum_carry__4_i_69_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__4_i_7
       (.I0(TempSum_carry__4_i_17_n_0),
        .I1(TempSum_carry__4_i_16_n_0),
        .I2(TempSum_carry__4_i_15_n_0),
        .I3(TempSum_carry__4_i_20_n_0),
        .I4(TempSum_carry__4_i_19_n_0),
        .I5(TempSum_carry__4_i_18_n_0),
        .O(TempSum_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_70
       (.I0(TempSum_carry__3_i_127_n_0),
        .I1(TempSum_carry__3_i_126_n_0),
        .I2(TempSum_carry__3_i_125_n_0),
        .O(TempSum_carry__4_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__4_i_71
       (.I0(TempSum_carry__4_i_120_n_0),
        .I1(TempSum_carry__4_i_121_n_0),
        .I2(TempSum_carry__4_i_122_n_0),
        .O(TempSum_carry__4_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_72
       (.I0(TempSum_carry__3_i_119_n_0),
        .I1(TempSum_carry__3_i_120_n_0),
        .I2(TempSum_carry__3_i_121_n_0),
        .O(TempSum_carry__4_i_72_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_73
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[46]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__4_i_73_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_74
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[44]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__4_i_74_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_75
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[43]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__4_i_75_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_76
       (.I0(TempSum_carry__4_i_78_n_0),
        .I1(TempSum_carry__4_i_79_n_0),
        .I2(TempSum_carry__4_i_80_n_0),
        .O(TempSum_carry__4_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__4_i_77
       (.I0(TempSum_carry__4_i_83_n_0),
        .I1(TempSum_carry__4_i_84_n_0),
        .I2(TempSum_carry__4_i_85_n_0),
        .O(TempSum_carry__4_i_77_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_78
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[45]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__4_i_78_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_79
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[43]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__4_i_79_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__4_i_8
       (.I0(TempSum_carry__4_i_20_n_0),
        .I1(TempSum_carry__4_i_19_n_0),
        .I2(TempSum_carry__4_i_18_n_0),
        .I3(TempSum_carry__3_i_11_n_0),
        .I4(TempSum_carry__3_i_10_n_0),
        .I5(TempSum_carry__3_i_9_n_0),
        .O(TempSum_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_80
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[42]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__4_i_80_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_81
       (.I0(TempSum_carry__4_i_88_n_0),
        .I1(TempSum_carry__4_i_89_n_0),
        .I2(TempSum_carry__4_i_90_n_0),
        .O(TempSum_carry__4_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__4_i_82
       (.I0(TempSum_carry__4_i_93_n_0),
        .I1(TempSum_carry__4_i_94_n_0),
        .I2(TempSum_carry__4_i_95_n_0),
        .O(TempSum_carry__4_i_82_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_83
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[41]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__4_i_83_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_84
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[40]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__4_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__4_i_85
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[38]),
        .O(TempSum_carry__4_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h66969696)) 
    TempSum_carry__4_i_86
       (.I0(TempSum_carry__4_i_116_n_0),
        .I1(TempSum_carry__4_i_115_n_0),
        .I2(s_axis_data[5]),
        .I3(s_axis_data[54]),
        .I4(s_axis_data[4]),
        .O(TempSum_carry__4_i_86_n_0));
  LUT6 #(
    .INIT(64'h0096969696000000)) 
    TempSum_carry__4_i_87
       (.I0(TempSum_carry__3_i_125_n_0),
        .I1(TempSum_carry__3_i_126_n_0),
        .I2(TempSum_carry__3_i_127_n_0),
        .I3(s_axis_data[54]),
        .I4(s_axis_data[5]),
        .I5(s_axis_data[4]),
        .O(TempSum_carry__4_i_87_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_88
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[44]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__4_i_88_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_89
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[42]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__4_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__4_i_9
       (.I0(TempSum_carry__4_i_21_n_0),
        .I1(TempSum_carry__4_i_22_n_0),
        .I2(TempSum_carry__4_i_23_n_0),
        .I3(TempSum_carry__4_i_24_n_0),
        .I4(TempSum_carry__4_i_25_n_0),
        .O(TempSum_carry__4_i_9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_90
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[41]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__4_i_90_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_91
       (.I0(TempSum_carry__4_i_96_n_0),
        .I1(TempSum_carry__4_i_97_n_0),
        .I2(TempSum_carry__4_i_98_n_0),
        .O(TempSum_carry__4_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__4_i_92
       (.I0(TempSum_carry__4_i_101_n_0),
        .I1(TempSum_carry__4_i_102_n_0),
        .I2(TempSum_carry__4_i_103_n_0),
        .O(TempSum_carry__4_i_92_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_93
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[40]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__4_i_93_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_94
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[39]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__4_i_94_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__4_i_95
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[37]),
        .O(TempSum_carry__4_i_95_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_96
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[43]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__4_i_96_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__4_i_97
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[41]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__4_i_97_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__4_i_98
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[40]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__4_i_98_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__4_i_99
       (.I0(TempSum_carry__3_i_80_n_0),
        .I1(TempSum_carry__3_i_81_n_0),
        .I2(TempSum_carry__3_i_82_n_0),
        .O(TempSum_carry__4_i_99_n_0));
  LUT5 #(
    .INIT(32'hA995566A)) 
    TempSum_carry__5_i_1
       (.I0(TempSum_carry__5_i_9_n_0),
        .I1(TempSum_carry__5_i_10_n_0),
        .I2(TempSum_carry__5_i_11_n_0),
        .I3(TempSum_carry__5_i_12_n_0),
        .I4(TempSum_carry__5_i_13_n_0),
        .O(\mntmul_I1/p_0_in [27]));
  LUT2 #(
    .INIT(4'h6)) 
    TempSum_carry__5_i_10
       (.I0(TempSum_carry__5_i_24_n_0),
        .I1(TempSum_carry__5_i_25_n_0),
        .O(TempSum_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__5_i_100
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[42]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__5_i_100_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__5_i_101
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[41]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__5_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__5_i_102
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[39]),
        .O(TempSum_carry__5_i_102_n_0));
  LUT4 #(
    .INIT(16'h9600)) 
    TempSum_carry__5_i_11
       (.I0(TempSum_carry__5_i_26_n_0),
        .I1(TempSum_carry__5_i_27_n_0),
        .I2(TempSum_carry__5_i_28_n_0),
        .I3(TempSum_carry__5_i_29_n_0),
        .O(TempSum_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__5_i_12
       (.I0(TempSum_carry__5_i_26_n_0),
        .I1(TempSum_carry__5_i_27_n_0),
        .I2(TempSum_carry__5_i_28_n_0),
        .I3(TempSum_carry__5_i_30_n_0),
        .I4(TempSum_carry__5_i_31_n_0),
        .O(TempSum_carry__5_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__5_i_13
       (.I0(TempSum_carry__5_i_26_n_0),
        .I1(TempSum_carry__5_i_27_n_0),
        .I2(TempSum_carry__5_i_28_n_0),
        .I3(TempSum_carry__5_i_30_n_0),
        .I4(TempSum_carry__5_i_31_n_0),
        .O(TempSum_carry__5_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__5_i_14
       (.I0(TempSum_carry__5_i_10_n_0),
        .I1(TempSum_carry__5_i_11_n_0),
        .I2(TempSum_carry__5_i_12_n_0),
        .O(TempSum_carry__5_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    TempSum_carry__5_i_15
       (.I0(TempSum_carry__5_i_26_n_0),
        .I1(TempSum_carry__5_i_27_n_0),
        .I2(TempSum_carry__5_i_28_n_0),
        .I3(TempSum_carry__5_i_29_n_0),
        .I4(TempSum_carry__5_i_32_n_0),
        .I5(TempSum_carry__5_i_33_n_0),
        .O(TempSum_carry__5_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__5_i_16
       (.I0(TempSum_carry__5_i_34_n_0),
        .I1(TempSum_carry__5_i_35_n_0),
        .I2(TempSum_carry__5_i_36_n_0),
        .I3(TempSum_carry__5_i_37_n_0),
        .I4(TempSum_carry__5_i_38_n_0),
        .O(TempSum_carry__5_i_16_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    TempSum_carry__5_i_17
       (.I0(TempSum_carry__5_i_26_n_0),
        .I1(TempSum_carry__5_i_27_n_0),
        .I2(TempSum_carry__5_i_28_n_0),
        .I3(TempSum_carry__5_i_29_n_0),
        .I4(TempSum_carry__5_i_32_n_0),
        .I5(TempSum_carry__5_i_33_n_0),
        .O(TempSum_carry__5_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__5_i_18
       (.I0(TempSum_carry__5_i_39_n_0),
        .I1(TempSum_carry__5_i_40_n_0),
        .I2(TempSum_carry__5_i_41_n_0),
        .I3(TempSum_carry__5_i_42_n_0),
        .I4(TempSum_carry__5_i_43_n_0),
        .O(TempSum_carry__5_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__5_i_19
       (.I0(TempSum_carry__5_i_44_n_0),
        .I1(TempSum_carry__5_i_45_n_0),
        .I2(TempSum_carry__5_i_46_n_0),
        .I3(TempSum_carry__5_i_47_n_0),
        .I4(TempSum_carry__5_i_48_n_0),
        .O(TempSum_carry__5_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__5_i_2
       (.I0(TempSum_carry__5_i_14_n_0),
        .I1(TempSum_carry__5_i_15_n_0),
        .I2(TempSum_carry__5_i_16_n_0),
        .O(\mntmul_I1/p_0_in [26]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__5_i_20
       (.I0(TempSum_carry__5_i_39_n_0),
        .I1(TempSum_carry__5_i_40_n_0),
        .I2(TempSum_carry__5_i_41_n_0),
        .I3(TempSum_carry__5_i_42_n_0),
        .I4(TempSum_carry__5_i_43_n_0),
        .O(TempSum_carry__5_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__5_i_21
       (.I0(TempSum_carry__4_i_21_n_0),
        .I1(TempSum_carry__4_i_22_n_0),
        .I2(TempSum_carry__4_i_23_n_0),
        .I3(TempSum_carry__4_i_24_n_0),
        .I4(TempSum_carry__4_i_25_n_0),
        .O(TempSum_carry__5_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__5_i_22
       (.I0(TempSum_carry__5_i_49_n_0),
        .I1(TempSum_carry__5_i_50_n_0),
        .I2(TempSum_carry__5_i_51_n_0),
        .I3(TempSum_carry__5_i_52_n_0),
        .I4(TempSum_carry__5_i_53_n_0),
        .O(TempSum_carry__5_i_22_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    TempSum_carry__5_i_23
       (.I0(TempSum_carry__6_i_51_n_0),
        .I1(TempSum_carry__6_i_50_n_0),
        .I2(TempSum_carry__5_i_24_n_0),
        .I3(TempSum_carry__5_i_54_n_0),
        .I4(TempSum_carry__5_i_55_n_0),
        .I5(TempSum_carry__5_i_56_n_0),
        .O(TempSum_carry__5_i_23_n_0));
  LUT6 #(
    .INIT(64'h6AA9566AA995566A)) 
    TempSum_carry__5_i_24
       (.I0(TempSum_carry__5_i_57_n_0),
        .I1(TempSum_carry__5_i_58_n_0),
        .I2(TempSum_carry__5_i_59_n_0),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[11]),
        .I5(s_axis_data[54]),
        .O(TempSum_carry__5_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__5_i_25
       (.I0(TempSum_carry__5_i_54_n_0),
        .I1(TempSum_carry__5_i_55_n_0),
        .I2(TempSum_carry__5_i_56_n_0),
        .O(TempSum_carry__5_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF808000)) 
    TempSum_carry__5_i_26
       (.I0(s_axis_data[8]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[7]),
        .I3(TempSum_carry__5_i_60_n_0),
        .I4(TempSum_carry__5_i_61_n_0),
        .O(TempSum_carry__5_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__5_i_27
       (.I0(TempSum_carry__5_i_62_n_0),
        .I1(TempSum_carry__5_i_63_n_0),
        .I2(TempSum_carry__5_i_64_n_0),
        .I3(TempSum_carry__5_i_65_n_0),
        .I4(TempSum_carry__5_i_66_n_0),
        .O(TempSum_carry__5_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__5_i_28
       (.I0(TempSum_carry__5_i_67_n_0),
        .I1(TempSum_carry__5_i_68_n_0),
        .I2(TempSum_carry__5_i_69_n_0),
        .I3(TempSum_carry__5_i_70_n_0),
        .I4(TempSum_carry__5_i_71_n_0),
        .O(TempSum_carry__5_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h17E8)) 
    TempSum_carry__5_i_29
       (.I0(TempSum_carry__5_i_72_n_0),
        .I1(TempSum_carry__5_i_73_n_0),
        .I2(TempSum_carry__5_i_74_n_0),
        .I3(TempSum_carry__5_i_75_n_0),
        .O(TempSum_carry__5_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__5_i_3
       (.I0(TempSum_carry__5_i_17_n_0),
        .I1(TempSum_carry__5_i_18_n_0),
        .I2(TempSum_carry__5_i_19_n_0),
        .O(\mntmul_I1/p_0_in [25]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__5_i_30
       (.I0(TempSum_carry__5_i_76_n_0),
        .I1(TempSum_carry__5_i_77_n_0),
        .I2(TempSum_carry__5_i_78_n_0),
        .O(TempSum_carry__5_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__5_i_31
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[42]),
        .O(TempSum_carry__5_i_31_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__5_i_32
       (.I0(TempSum_carry__5_i_39_n_0),
        .I1(TempSum_carry__5_i_40_n_0),
        .I2(TempSum_carry__5_i_41_n_0),
        .O(TempSum_carry__5_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__5_i_33
       (.I0(TempSum_carry__5_i_34_n_0),
        .I1(TempSum_carry__5_i_35_n_0),
        .I2(TempSum_carry__5_i_36_n_0),
        .I3(TempSum_carry__5_i_37_n_0),
        .I4(TempSum_carry__5_i_38_n_0),
        .O(TempSum_carry__5_i_33_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__5_i_34
       (.I0(TempSum_carry__4_i_61_n_0),
        .I1(TempSum_carry__4_i_62_n_0),
        .I2(TempSum_carry__4_i_63_n_0),
        .O(TempSum_carry__5_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__5_i_35
       (.I0(TempSum_carry__5_i_67_n_0),
        .I1(TempSum_carry__5_i_68_n_0),
        .I2(TempSum_carry__5_i_69_n_0),
        .I3(TempSum_carry__5_i_70_n_0),
        .I4(TempSum_carry__5_i_71_n_0),
        .O(TempSum_carry__5_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__5_i_36
       (.I0(TempSum_carry__5_i_79_n_0),
        .I1(TempSum_carry__5_i_80_n_0),
        .I2(TempSum_carry__5_i_81_n_0),
        .I3(TempSum_carry__5_i_82_n_0),
        .I4(TempSum_carry__5_i_83_n_0),
        .O(TempSum_carry__5_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__5_i_37
       (.I0(TempSum_carry__5_i_84_n_0),
        .I1(TempSum_carry__5_i_85_n_0),
        .I2(TempSum_carry__5_i_86_n_0),
        .O(TempSum_carry__5_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__5_i_38
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[41]),
        .O(TempSum_carry__5_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h807F7F80)) 
    TempSum_carry__5_i_39
       (.I0(s_axis_data[8]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[7]),
        .I3(TempSum_carry__5_i_60_n_0),
        .I4(TempSum_carry__5_i_61_n_0),
        .O(TempSum_carry__5_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__5_i_4
       (.I0(TempSum_carry__5_i_20_n_0),
        .I1(TempSum_carry__5_i_21_n_0),
        .I2(TempSum_carry__5_i_22_n_0),
        .O(\mntmul_I1/p_0_in [24]));
  LUT6 #(
    .INIT(64'h0000960096009600)) 
    TempSum_carry__5_i_40
       (.I0(TempSum_carry__4_i_61_n_0),
        .I1(TempSum_carry__4_i_62_n_0),
        .I2(TempSum_carry__4_i_63_n_0),
        .I3(s_axis_data[8]),
        .I4(s_axis_data[54]),
        .I5(s_axis_data[7]),
        .O(TempSum_carry__5_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__5_i_41
       (.I0(TempSum_carry__5_i_34_n_0),
        .I1(TempSum_carry__5_i_35_n_0),
        .I2(TempSum_carry__5_i_36_n_0),
        .O(TempSum_carry__5_i_41_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__5_i_42
       (.I0(TempSum_carry__4_i_21_n_0),
        .I1(TempSum_carry__4_i_22_n_0),
        .I2(TempSum_carry__4_i_23_n_0),
        .O(TempSum_carry__5_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__5_i_43
       (.I0(TempSum_carry__5_i_44_n_0),
        .I1(TempSum_carry__5_i_45_n_0),
        .I2(TempSum_carry__5_i_46_n_0),
        .I3(TempSum_carry__5_i_47_n_0),
        .I4(TempSum_carry__5_i_48_n_0),
        .O(TempSum_carry__5_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__5_i_44
       (.I0(TempSum_carry__5_i_87_n_0),
        .I1(TempSum_carry__5_i_88_n_0),
        .I2(TempSum_carry__5_i_89_n_0),
        .I3(TempSum_carry__5_i_90_n_0),
        .I4(TempSum_carry__5_i_91_n_0),
        .O(TempSum_carry__5_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__5_i_45
       (.I0(TempSum_carry__5_i_79_n_0),
        .I1(TempSum_carry__5_i_80_n_0),
        .I2(TempSum_carry__5_i_81_n_0),
        .I3(TempSum_carry__5_i_82_n_0),
        .I4(TempSum_carry__5_i_83_n_0),
        .O(TempSum_carry__5_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__5_i_46
       (.I0(TempSum_carry__5_i_92_n_0),
        .I1(TempSum_carry__5_i_93_n_0),
        .I2(TempSum_carry__5_i_94_n_0),
        .I3(TempSum_carry__5_i_95_n_0),
        .I4(TempSum_carry__5_i_96_n_0),
        .O(TempSum_carry__5_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__5_i_47
       (.I0(TempSum_carry__5_i_97_n_0),
        .I1(TempSum_carry__5_i_98_n_0),
        .I2(TempSum_carry__5_i_99_n_0),
        .O(TempSum_carry__5_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__5_i_48
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[40]),
        .O(TempSum_carry__5_i_48_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__5_i_49
       (.I0(TempSum_carry__4_i_65_n_0),
        .I1(TempSum_carry__4_i_66_n_0),
        .I2(TempSum_carry__4_i_67_n_0),
        .O(TempSum_carry__5_i_49_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    TempSum_carry__5_i_5
       (.I0(\mntmul_I1/p_0_in [27]),
        .I1(TempSum_carry__5_i_16_n_0),
        .I2(TempSum_carry__5_i_15_n_0),
        .I3(TempSum_carry__5_i_14_n_0),
        .O(TempSum_carry__5_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__5_i_50
       (.I0(TempSum_carry__5_i_92_n_0),
        .I1(TempSum_carry__5_i_93_n_0),
        .I2(TempSum_carry__5_i_94_n_0),
        .I3(TempSum_carry__5_i_95_n_0),
        .I4(TempSum_carry__5_i_96_n_0),
        .O(TempSum_carry__5_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__5_i_51
       (.I0(TempSum_carry__4_i_73_n_0),
        .I1(TempSum_carry__4_i_74_n_0),
        .I2(TempSum_carry__4_i_75_n_0),
        .I3(TempSum_carry__4_i_76_n_0),
        .I4(TempSum_carry__4_i_77_n_0),
        .O(TempSum_carry__5_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__5_i_52
       (.I0(TempSum_carry__5_i_100_n_0),
        .I1(TempSum_carry__5_i_101_n_0),
        .I2(TempSum_carry__5_i_102_n_0),
        .O(TempSum_carry__5_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__5_i_53
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[39]),
        .O(TempSum_carry__5_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hE800)) 
    TempSum_carry__5_i_54
       (.I0(TempSum_carry__5_i_72_n_0),
        .I1(TempSum_carry__5_i_73_n_0),
        .I2(TempSum_carry__5_i_74_n_0),
        .I3(TempSum_carry__5_i_75_n_0),
        .O(TempSum_carry__5_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__5_i_55
       (.I0(TempSum_carry__6_i_70_n_0),
        .I1(TempSum_carry__6_i_71_n_0),
        .I2(TempSum_carry__6_i_72_n_0),
        .I3(TempSum_carry__6_i_73_n_0),
        .I4(TempSum_carry__6_i_74_n_0),
        .O(TempSum_carry__5_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__5_i_56
       (.I0(TempSum_carry__5_i_62_n_0),
        .I1(TempSum_carry__5_i_63_n_0),
        .I2(TempSum_carry__5_i_64_n_0),
        .I3(TempSum_carry__5_i_65_n_0),
        .I4(TempSum_carry__5_i_66_n_0),
        .O(TempSum_carry__5_i_56_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__5_i_57
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[52]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__5_i_57_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__5_i_58
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[51]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__5_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    TempSum_carry__5_i_59
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[10]),
        .I3(s_axis_data[53]),
        .I4(s_axis_data[11]),
        .O(TempSum_carry__5_i_59_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__5_i_6
       (.I0(TempSum_carry__5_i_16_n_0),
        .I1(TempSum_carry__5_i_15_n_0),
        .I2(TempSum_carry__5_i_14_n_0),
        .I3(TempSum_carry__5_i_19_n_0),
        .I4(TempSum_carry__5_i_18_n_0),
        .I5(TempSum_carry__5_i_17_n_0),
        .O(TempSum_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__5_i_60
       (.I0(TempSum_carry__5_i_72_n_0),
        .I1(TempSum_carry__5_i_73_n_0),
        .I2(TempSum_carry__5_i_74_n_0),
        .O(TempSum_carry__5_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__5_i_61
       (.I0(TempSum_carry__4_i_112_n_0),
        .I1(TempSum_carry__4_i_113_n_0),
        .I2(TempSum_carry__4_i_114_n_0),
        .O(TempSum_carry__5_i_61_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__5_i_62
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[50]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__5_i_62_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__5_i_63
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[48]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__5_i_63_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__5_i_64
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[47]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__5_i_64_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__5_i_65
       (.I0(TempSum_carry__5_i_67_n_0),
        .I1(TempSum_carry__5_i_68_n_0),
        .I2(TempSum_carry__5_i_69_n_0),
        .O(TempSum_carry__5_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__5_i_66
       (.I0(TempSum_carry__5_i_76_n_0),
        .I1(TempSum_carry__5_i_77_n_0),
        .I2(TempSum_carry__5_i_78_n_0),
        .O(TempSum_carry__5_i_66_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__5_i_67
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[49]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__5_i_67_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__5_i_68
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[47]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__5_i_68_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__5_i_69
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[46]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__5_i_69_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__5_i_7
       (.I0(TempSum_carry__5_i_19_n_0),
        .I1(TempSum_carry__5_i_18_n_0),
        .I2(TempSum_carry__5_i_17_n_0),
        .I3(TempSum_carry__5_i_22_n_0),
        .I4(TempSum_carry__5_i_21_n_0),
        .I5(TempSum_carry__5_i_20_n_0),
        .O(TempSum_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__5_i_70
       (.I0(TempSum_carry__5_i_79_n_0),
        .I1(TempSum_carry__5_i_80_n_0),
        .I2(TempSum_carry__5_i_81_n_0),
        .O(TempSum_carry__5_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__5_i_71
       (.I0(TempSum_carry__5_i_84_n_0),
        .I1(TempSum_carry__5_i_85_n_0),
        .I2(TempSum_carry__5_i_86_n_0),
        .O(TempSum_carry__5_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    TempSum_carry__5_i_72
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[10]),
        .I3(s_axis_data[53]),
        .I4(s_axis_data[11]),
        .O(TempSum_carry__5_i_72_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__5_i_73
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[52]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__5_i_73_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__5_i_74
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[50]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__5_i_74_n_0));
  LUT6 #(
    .INIT(64'h29438F8FD6BC7070)) 
    TempSum_carry__5_i_75
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[10]),
        .I3(s_axis_data[53]),
        .I4(s_axis_data[11]),
        .I5(TempSum_carry__5_i_58_n_0),
        .O(TempSum_carry__5_i_75_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__5_i_76
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[45]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__5_i_76_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__5_i_77
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[44]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__5_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__5_i_78
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[42]),
        .O(TempSum_carry__5_i_78_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__5_i_79
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[48]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__5_i_79_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__5_i_8
       (.I0(TempSum_carry__5_i_22_n_0),
        .I1(TempSum_carry__5_i_21_n_0),
        .I2(TempSum_carry__5_i_20_n_0),
        .I3(TempSum_carry__4_i_11_n_0),
        .I4(TempSum_carry__4_i_10_n_0),
        .I5(TempSum_carry__4_i_9_n_0),
        .O(TempSum_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__5_i_80
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[46]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__5_i_80_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__5_i_81
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[45]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__5_i_81_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__5_i_82
       (.I0(TempSum_carry__5_i_92_n_0),
        .I1(TempSum_carry__5_i_93_n_0),
        .I2(TempSum_carry__5_i_94_n_0),
        .O(TempSum_carry__5_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__5_i_83
       (.I0(TempSum_carry__5_i_97_n_0),
        .I1(TempSum_carry__5_i_98_n_0),
        .I2(TempSum_carry__5_i_99_n_0),
        .O(TempSum_carry__5_i_83_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__5_i_84
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[44]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__5_i_84_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__5_i_85
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[43]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__5_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__5_i_86
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[41]),
        .O(TempSum_carry__5_i_86_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__5_i_87
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[51]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__5_i_87_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__5_i_88
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[50]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__5_i_88_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__5_i_89
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[48]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__5_i_89_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__5_i_9
       (.I0(TempSum_carry__6_i_18_n_0),
        .I1(TempSum_carry__6_i_19_n_0),
        .I2(TempSum_carry__5_i_23_n_0),
        .O(TempSum_carry__5_i_9_n_0));
  LUT6 #(
    .INIT(64'hC008000000008000)) 
    TempSum_carry__5_i_90
       (.I0(s_axis_data[52]),
        .I1(s_axis_data[8]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[54]),
        .I5(s_axis_data[6]),
        .O(TempSum_carry__5_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__5_i_91
       (.I0(TempSum_carry__4_i_117_n_0),
        .I1(TempSum_carry__4_i_118_n_0),
        .I2(TempSum_carry__4_i_119_n_0),
        .O(TempSum_carry__5_i_91_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__5_i_92
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[47]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__5_i_92_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__5_i_93
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[45]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__5_i_93_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__5_i_94
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[44]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__5_i_94_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__5_i_95
       (.I0(TempSum_carry__4_i_73_n_0),
        .I1(TempSum_carry__4_i_74_n_0),
        .I2(TempSum_carry__4_i_75_n_0),
        .O(TempSum_carry__5_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__5_i_96
       (.I0(TempSum_carry__5_i_100_n_0),
        .I1(TempSum_carry__5_i_101_n_0),
        .I2(TempSum_carry__5_i_102_n_0),
        .O(TempSum_carry__5_i_96_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__5_i_97
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[43]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__5_i_97_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__5_i_98
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[44]),
        .I2(s_axis_data[43]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[42]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__5_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__5_i_99
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[40]),
        .O(TempSum_carry__5_i_99_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__6_i_1
       (.I0(TempSum_carry__6_i_9_n_0),
        .I1(TempSum_carry__6_i_10_n_0),
        .I2(TempSum_carry__6_i_11_n_0),
        .O(\mntmul_I1/p_0_in [31]));
  LUT6 #(
    .INIT(64'h96FFFF9600969600)) 
    TempSum_carry__6_i_10
       (.I0(TempSum_carry__6_i_29_n_0),
        .I1(TempSum_carry__6_i_30_n_0),
        .I2(TempSum_carry__6_i_31_n_0),
        .I3(TempSum_carry__6_i_26_n_0),
        .I4(TempSum_carry__6_i_25_n_0),
        .I5(TempSum_carry__6_i_32_n_0),
        .O(TempSum_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__6_i_11
       (.I0(TempSum_carry__6_i_29_n_0),
        .I1(TempSum_carry__6_i_30_n_0),
        .I2(TempSum_carry__6_i_31_n_0),
        .O(TempSum_carry__6_i_11_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    TempSum_carry__6_i_12
       (.I0(TempSum_carry__6_i_29_n_0),
        .I1(TempSum_carry__6_i_30_n_0),
        .I2(TempSum_carry__6_i_31_n_0),
        .I3(TempSum_carry__6_i_26_n_0),
        .I4(TempSum_carry__6_i_25_n_0),
        .I5(TempSum_carry__6_i_32_n_0),
        .O(TempSum_carry__6_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__6_i_13
       (.I0(TempSum_carry__6_i_33_n_0),
        .I1(TempSum_carry__6_i_34_n_0),
        .I2(s_axis_data[14]),
        .I3(TempSum_carry__6_i_35_n_0),
        .I4(TempSum_carry__6_i_36_n_0),
        .O(TempSum_carry__6_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__6_i_14
       (.I0(TempSum_carry__6_i_37_n_0),
        .I1(TempSum_carry__6_i_38_n_0),
        .I2(TempSum_carry__6_i_39_n_0),
        .I3(TempSum_carry__6_i_40_n_0),
        .I4(TempSum_carry__6_i_41_n_0),
        .O(TempSum_carry__6_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__6_i_15
       (.I0(TempSum_carry__6_i_33_n_0),
        .I1(TempSum_carry__6_i_34_n_0),
        .I2(s_axis_data[14]),
        .I3(TempSum_carry__6_i_35_n_0),
        .I4(TempSum_carry__6_i_36_n_0),
        .O(TempSum_carry__6_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    TempSum_carry__6_i_16
       (.I0(TempSum_carry__6_i_18_n_0),
        .I1(TempSum_carry__6_i_19_n_0),
        .I2(TempSum_carry__6_i_21_n_0),
        .I3(TempSum_carry__6_i_20_n_0),
        .O(TempSum_carry__6_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__6_i_17
       (.I0(TempSum_carry__6_i_42_n_0),
        .I1(TempSum_carry__6_i_43_n_0),
        .I2(TempSum_carry__6_i_44_n_0),
        .I3(TempSum_carry__6_i_45_n_0),
        .I4(TempSum_carry__6_i_46_n_0),
        .O(TempSum_carry__6_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__6_i_18
       (.I0(TempSum_carry__6_i_42_n_0),
        .I1(TempSum_carry__6_i_43_n_0),
        .I2(TempSum_carry__6_i_44_n_0),
        .O(TempSum_carry__6_i_18_n_0));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    TempSum_carry__6_i_19
       (.I0(s_axis_data[14]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[13]),
        .I3(s_axis_data[54]),
        .I4(s_axis_data[12]),
        .I5(TempSum_carry__6_i_47_n_0),
        .O(TempSum_carry__6_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__6_i_2
       (.I0(TempSum_carry__6_i_12_n_0),
        .I1(TempSum_carry__6_i_13_n_0),
        .I2(TempSum_carry__6_i_14_n_0),
        .O(\mntmul_I1/p_0_in [30]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__6_i_20
       (.I0(TempSum_carry__6_i_42_n_0),
        .I1(TempSum_carry__6_i_43_n_0),
        .I2(TempSum_carry__6_i_44_n_0),
        .I3(TempSum_carry__6_i_45_n_0),
        .I4(TempSum_carry__6_i_46_n_0),
        .O(TempSum_carry__6_i_20_n_0));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    TempSum_carry__6_i_21
       (.I0(TempSum_carry__6_i_37_n_0),
        .I1(TempSum_carry__6_i_38_n_0),
        .I2(TempSum_carry__6_i_39_n_0),
        .I3(s_axis_data[54]),
        .I4(s_axis_data[14]),
        .I5(s_axis_data[13]),
        .O(TempSum_carry__6_i_21_n_0));
  LUT6 #(
    .INIT(64'h6000F666F6666000)) 
    TempSum_carry__6_i_22
       (.I0(TempSum_carry__6_i_18_n_0),
        .I1(TempSum_carry__6_i_19_n_0),
        .I2(TempSum_carry__5_i_25_n_0),
        .I3(TempSum_carry__5_i_24_n_0),
        .I4(TempSum_carry__6_i_48_n_0),
        .I5(TempSum_carry__6_i_49_n_0),
        .O(TempSum_carry__6_i_22_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__6_i_23
       (.I0(TempSum_carry__6_i_48_n_0),
        .I1(TempSum_carry__6_i_50_n_0),
        .I2(TempSum_carry__6_i_51_n_0),
        .O(TempSum_carry__6_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    TempSum_carry__6_i_24
       (.I0(TempSum_carry__6_i_18_n_0),
        .I1(TempSum_carry__6_i_19_n_0),
        .I2(TempSum_carry__6_i_21_n_0),
        .I3(TempSum_carry__6_i_20_n_0),
        .O(TempSum_carry__6_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    TempSum_carry__6_i_25
       (.I0(TempSum_carry__6_i_52_n_0),
        .I1(TempSum_carry__6_i_53_n_0),
        .I2(TempSum_carry__6_i_54_n_0),
        .I3(TempSum_carry__6_i_55_n_0),
        .I4(TempSum_carry__6_i_56_n_0),
        .O(TempSum_carry__6_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__6_i_26
       (.I0(TempSum_carry__7_i_38_n_0),
        .I1(TempSum_carry__7_i_39_n_0),
        .I2(TempSum_carry__7_i_40_n_0),
        .I3(TempSum_carry__7_i_41_n_0),
        .I4(TempSum_carry__7_i_42_n_0),
        .O(TempSum_carry__6_i_26_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__6_i_27
       (.I0(TempSum_carry__7_i_38_n_0),
        .I1(TempSum_carry__7_i_39_n_0),
        .I2(TempSum_carry__7_i_40_n_0),
        .O(TempSum_carry__6_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__6_i_28
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[47]),
        .O(TempSum_carry__6_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TempSum_carry__6_i_29
       (.I0(TempSum_carry__6_i_34_n_0),
        .I1(TempSum_carry__6_i_33_n_0),
        .O(TempSum_carry__6_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__6_i_3
       (.I0(TempSum_carry__6_i_15_n_0),
        .I1(TempSum_carry__6_i_16_n_0),
        .I2(TempSum_carry__6_i_17_n_0),
        .O(\mntmul_I1/p_0_in [29]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__6_i_30
       (.I0(TempSum_carry__6_i_57_n_0),
        .I1(TempSum_carry__6_i_58_n_0),
        .I2(TempSum_carry__6_i_59_n_0),
        .O(TempSum_carry__6_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__6_i_31
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[46]),
        .O(TempSum_carry__6_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h60)) 
    TempSum_carry__6_i_32
       (.I0(TempSum_carry__6_i_33_n_0),
        .I1(TempSum_carry__6_i_34_n_0),
        .I2(s_axis_data[14]),
        .O(TempSum_carry__6_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__6_i_33
       (.I0(TempSum_carry__6_i_52_n_0),
        .I1(TempSum_carry__6_i_53_n_0),
        .I2(TempSum_carry__6_i_54_n_0),
        .I3(TempSum_carry__6_i_55_n_0),
        .I4(TempSum_carry__6_i_56_n_0),
        .O(TempSum_carry__6_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__6_i_34
       (.I0(TempSum_carry__6_i_52_n_0),
        .I1(TempSum_carry__6_i_53_n_0),
        .I2(TempSum_carry__6_i_54_n_0),
        .I3(TempSum_carry__6_i_60_n_0),
        .I4(TempSum_carry__6_i_61_n_0),
        .O(TempSum_carry__6_i_34_n_0));
  LUT6 #(
    .INIT(64'h0096969696000000)) 
    TempSum_carry__6_i_35
       (.I0(TempSum_carry__6_i_37_n_0),
        .I1(TempSum_carry__6_i_38_n_0),
        .I2(TempSum_carry__6_i_39_n_0),
        .I3(s_axis_data[54]),
        .I4(s_axis_data[14]),
        .I5(s_axis_data[13]),
        .O(TempSum_carry__6_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TempSum_carry__6_i_36
       (.I0(TempSum_carry__6_i_37_n_0),
        .I1(TempSum_carry__6_i_38_n_0),
        .I2(TempSum_carry__6_i_39_n_0),
        .I3(TempSum_carry__6_i_40_n_0),
        .I4(TempSum_carry__6_i_41_n_0),
        .O(TempSum_carry__6_i_36_n_0));
  LUT6 #(
    .INIT(64'h802A2A2A2A808080)) 
    TempSum_carry__6_i_37
       (.I0(TempSum_carry__6_i_47_n_0),
        .I1(s_axis_data[14]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[54]),
        .I5(s_axis_data[12]),
        .O(TempSum_carry__6_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__6_i_38
       (.I0(TempSum_carry__6_i_52_n_0),
        .I1(TempSum_carry__6_i_53_n_0),
        .I2(TempSum_carry__6_i_54_n_0),
        .I3(TempSum_carry__6_i_60_n_0),
        .I4(TempSum_carry__6_i_61_n_0),
        .O(TempSum_carry__6_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__6_i_39
       (.I0(TempSum_carry__6_i_62_n_0),
        .I1(TempSum_carry__6_i_63_n_0),
        .I2(TempSum_carry__6_i_64_n_0),
        .I3(TempSum_carry__6_i_65_n_0),
        .I4(TempSum_carry__6_i_66_n_0),
        .O(TempSum_carry__6_i_39_n_0));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    TempSum_carry__6_i_4
       (.I0(TempSum_carry__6_i_18_n_0),
        .I1(TempSum_carry__6_i_19_n_0),
        .I2(TempSum_carry__6_i_20_n_0),
        .I3(TempSum_carry__6_i_21_n_0),
        .I4(TempSum_carry__6_i_22_n_0),
        .I5(TempSum_carry__6_i_23_n_0),
        .O(\mntmul_I1/p_0_in [28]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__6_i_40
       (.I0(TempSum_carry__6_i_67_n_0),
        .I1(TempSum_carry__6_i_68_n_0),
        .I2(TempSum_carry__6_i_69_n_0),
        .O(TempSum_carry__6_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__6_i_41
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[45]),
        .O(TempSum_carry__6_i_41_n_0));
  LUT6 #(
    .INIT(64'h800E0E08E080E080)) 
    TempSum_carry__6_i_42
       (.I0(TempSum_carry__5_i_58_n_0),
        .I1(TempSum_carry__5_i_59_n_0),
        .I2(TempSum_carry__5_i_57_n_0),
        .I3(s_axis_data[10]),
        .I4(s_axis_data[54]),
        .I5(s_axis_data[11]),
        .O(TempSum_carry__6_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__6_i_43
       (.I0(TempSum_carry__6_i_62_n_0),
        .I1(TempSum_carry__6_i_63_n_0),
        .I2(TempSum_carry__6_i_64_n_0),
        .I3(TempSum_carry__6_i_65_n_0),
        .I4(TempSum_carry__6_i_66_n_0),
        .O(TempSum_carry__6_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__6_i_44
       (.I0(TempSum_carry__6_i_70_n_0),
        .I1(TempSum_carry__6_i_71_n_0),
        .I2(TempSum_carry__6_i_72_n_0),
        .I3(TempSum_carry__6_i_73_n_0),
        .I4(TempSum_carry__6_i_74_n_0),
        .O(TempSum_carry__6_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__6_i_45
       (.I0(TempSum_carry__6_i_75_n_0),
        .I1(TempSum_carry__6_i_76_n_0),
        .I2(TempSum_carry__6_i_77_n_0),
        .O(TempSum_carry__6_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__6_i_46
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[44]),
        .O(TempSum_carry__6_i_46_n_0));
  LUT4 #(
    .INIT(16'hAA80)) 
    TempSum_carry__6_i_47
       (.I0(s_axis_data[11]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[10]),
        .I3(TempSum_carry__5_i_57_n_0),
        .O(TempSum_carry__6_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__6_i_48
       (.I0(TempSum_carry__5_i_54_n_0),
        .I1(TempSum_carry__5_i_55_n_0),
        .I2(TempSum_carry__5_i_56_n_0),
        .O(TempSum_carry__6_i_48_n_0));
  LUT6 #(
    .INIT(64'h157F7F7FEA808080)) 
    TempSum_carry__6_i_49
       (.I0(s_axis_data[43]),
        .I1(s_axis_data[22]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[45]),
        .I4(s_axis_data[21]),
        .I5(TempSum_carry__6_i_50_n_0),
        .O(TempSum_carry__6_i_49_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__6_i_5
       (.I0(TempSum_carry__6_i_11_n_0),
        .I1(TempSum_carry__6_i_10_n_0),
        .I2(TempSum_carry__6_i_9_n_0),
        .I3(TempSum_carry__6_i_14_n_0),
        .I4(TempSum_carry__6_i_13_n_0),
        .I5(TempSum_carry__6_i_12_n_0),
        .O(TempSum_carry__6_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__6_i_50
       (.I0(TempSum_carry__6_i_78_n_0),
        .I1(TempSum_carry__6_i_79_n_0),
        .I2(TempSum_carry__6_i_80_n_0),
        .O(TempSum_carry__6_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__6_i_51
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[43]),
        .O(TempSum_carry__6_i_51_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    TempSum_carry__6_i_52
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[13]),
        .I3(s_axis_data[53]),
        .I4(s_axis_data[14]),
        .O(TempSum_carry__6_i_52_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__6_i_53
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[51]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__6_i_53_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__6_i_54
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[50]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__6_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h807F7F80)) 
    TempSum_carry__6_i_55
       (.I0(s_axis_data[13]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[14]),
        .I3(TempSum_carry__7_i_56_n_0),
        .I4(TempSum_carry__7_i_57_n_0),
        .O(TempSum_carry__6_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__6_i_56
       (.I0(TempSum_carry__6_i_57_n_0),
        .I1(TempSum_carry__6_i_58_n_0),
        .I2(TempSum_carry__6_i_59_n_0),
        .O(TempSum_carry__6_i_56_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__6_i_57
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[49]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__6_i_57_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__6_i_58
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[48]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__6_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__6_i_59
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[46]),
        .O(TempSum_carry__6_i_59_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__6_i_6
       (.I0(TempSum_carry__6_i_14_n_0),
        .I1(TempSum_carry__6_i_13_n_0),
        .I2(TempSum_carry__6_i_12_n_0),
        .I3(TempSum_carry__6_i_17_n_0),
        .I4(TempSum_carry__6_i_16_n_0),
        .I5(TempSum_carry__6_i_15_n_0),
        .O(TempSum_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__6_i_60
       (.I0(TempSum_carry__6_i_62_n_0),
        .I1(TempSum_carry__6_i_63_n_0),
        .I2(TempSum_carry__6_i_64_n_0),
        .O(TempSum_carry__6_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__6_i_61
       (.I0(TempSum_carry__6_i_67_n_0),
        .I1(TempSum_carry__6_i_68_n_0),
        .I2(TempSum_carry__6_i_69_n_0),
        .O(TempSum_carry__6_i_61_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__6_i_62
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[52]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__6_i_62_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__6_i_63
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[50]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__6_i_63_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__6_i_64
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[49]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__6_i_64_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__6_i_65
       (.I0(TempSum_carry__6_i_70_n_0),
        .I1(TempSum_carry__6_i_71_n_0),
        .I2(TempSum_carry__6_i_72_n_0),
        .O(TempSum_carry__6_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__6_i_66
       (.I0(TempSum_carry__6_i_75_n_0),
        .I1(TempSum_carry__6_i_76_n_0),
        .I2(TempSum_carry__6_i_77_n_0),
        .O(TempSum_carry__6_i_66_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__6_i_67
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[48]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__6_i_67_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__6_i_68
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[47]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__6_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__6_i_69
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[45]),
        .O(TempSum_carry__6_i_69_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__6_i_7
       (.I0(TempSum_carry__6_i_17_n_0),
        .I1(TempSum_carry__6_i_16_n_0),
        .I2(TempSum_carry__6_i_15_n_0),
        .I3(TempSum_carry__6_i_23_n_0),
        .I4(TempSum_carry__6_i_22_n_0),
        .I5(TempSum_carry__6_i_24_n_0),
        .O(TempSum_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__6_i_70
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[13]),
        .I4(s_axis_data[51]),
        .I5(s_axis_data[14]),
        .O(TempSum_carry__6_i_70_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__6_i_71
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[49]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__6_i_71_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__6_i_72
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[48]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__6_i_72_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__6_i_73
       (.I0(TempSum_carry__5_i_62_n_0),
        .I1(TempSum_carry__5_i_63_n_0),
        .I2(TempSum_carry__5_i_64_n_0),
        .O(TempSum_carry__6_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__6_i_74
       (.I0(TempSum_carry__6_i_78_n_0),
        .I1(TempSum_carry__6_i_79_n_0),
        .I2(TempSum_carry__6_i_80_n_0),
        .O(TempSum_carry__6_i_74_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__6_i_75
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[47]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__6_i_75_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__6_i_76
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[46]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__6_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__6_i_77
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[45]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[44]),
        .O(TempSum_carry__6_i_77_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__6_i_78
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[48]),
        .I2(s_axis_data[47]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[46]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__6_i_78_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__6_i_79
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[47]),
        .I2(s_axis_data[46]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[45]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__6_i_79_n_0));
  LUT6 #(
    .INIT(64'h00FF17E817E8FF00)) 
    TempSum_carry__6_i_8
       (.I0(TempSum_carry__5_i_10_n_0),
        .I1(TempSum_carry__5_i_11_n_0),
        .I2(TempSum_carry__5_i_12_n_0),
        .I3(\mntmul_I1/p_0_in [28]),
        .I4(TempSum_carry__5_i_13_n_0),
        .I5(TempSum_carry__5_i_9_n_0),
        .O(TempSum_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__6_i_80
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[45]),
        .I2(s_axis_data[44]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[43]),
        .O(TempSum_carry__6_i_80_n_0));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    TempSum_carry__6_i_9
       (.I0(TempSum_carry__6_i_25_n_0),
        .I1(TempSum_carry__6_i_26_n_0),
        .I2(TempSum_carry__6_i_27_n_0),
        .I3(TempSum_carry__6_i_28_n_0),
        .I4(TempSum_carry__7_i_16_n_0),
        .I5(TempSum_carry__7_i_15_n_0),
        .O(TempSum_carry__6_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__7_i_1
       (.I0(TempSum_carry__7_i_9_n_0),
        .I1(TempSum_carry__7_i_10_n_0),
        .I2(TempSum_carry__7_i_11_n_0),
        .O(\mntmul_I1/p_0_in [35]));
  LUT6 #(
    .INIT(64'h0000877887780000)) 
    TempSum_carry__7_i_10
       (.I0(TempSum_carry__7_i_28_n_0),
        .I1(TempSum_carry__7_i_29_n_0),
        .I2(TempSum_carry__7_i_30_n_0),
        .I3(TempSum_carry__7_i_31_n_0),
        .I4(TempSum_carry__7_i_32_n_0),
        .I5(TempSum_carry__7_i_33_n_0),
        .O(TempSum_carry__7_i_10_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    TempSum_carry__7_i_11
       (.I0(TempSum_carry__7_i_28_n_0),
        .I1(TempSum_carry__7_i_29_n_0),
        .I2(TempSum_carry__7_i_30_n_0),
        .I3(TempSum_carry__7_i_31_n_0),
        .O(TempSum_carry__7_i_11_n_0));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    TempSum_carry__7_i_12
       (.I0(TempSum_carry__7_i_28_n_0),
        .I1(TempSum_carry__7_i_29_n_0),
        .I2(TempSum_carry__7_i_30_n_0),
        .I3(TempSum_carry__7_i_31_n_0),
        .I4(TempSum_carry__7_i_32_n_0),
        .I5(TempSum_carry__7_i_33_n_0),
        .O(TempSum_carry__7_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000877887780000)) 
    TempSum_carry__7_i_13
       (.I0(TempSum_carry__7_i_34_n_0),
        .I1(TempSum_carry__7_i_35_n_0),
        .I2(TempSum_carry__7_i_36_n_0),
        .I3(TempSum_carry__7_i_37_n_0),
        .I4(TempSum_carry__7_i_29_n_0),
        .I5(TempSum_carry__7_i_28_n_0),
        .O(TempSum_carry__7_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    TempSum_carry__7_i_14
       (.I0(TempSum_carry__7_i_34_n_0),
        .I1(TempSum_carry__7_i_35_n_0),
        .I2(TempSum_carry__7_i_36_n_0),
        .I3(TempSum_carry__7_i_37_n_0),
        .O(TempSum_carry__7_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__7_i_15
       (.I0(TempSum_carry__7_i_38_n_0),
        .I1(TempSum_carry__7_i_39_n_0),
        .I2(TempSum_carry__7_i_40_n_0),
        .I3(TempSum_carry__7_i_41_n_0),
        .I4(TempSum_carry__7_i_42_n_0),
        .O(TempSum_carry__7_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry__7_i_16
       (.I0(TempSum_carry__7_i_43_n_0),
        .I1(TempSum_carry__7_i_44_n_0),
        .I2(TempSum_carry__7_i_45_n_0),
        .I3(TempSum_carry__7_i_46_n_0),
        .I4(TempSum_carry__7_i_47_n_0),
        .O(TempSum_carry__7_i_16_n_0));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    TempSum_carry__7_i_17
       (.I0(TempSum_carry__7_i_34_n_0),
        .I1(TempSum_carry__7_i_35_n_0),
        .I2(TempSum_carry__7_i_29_n_0),
        .I3(TempSum_carry__7_i_28_n_0),
        .I4(TempSum_carry__7_i_37_n_0),
        .I5(TempSum_carry__7_i_36_n_0),
        .O(TempSum_carry__7_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__7_i_18
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[48]),
        .O(TempSum_carry__7_i_18_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__7_i_19
       (.I0(TempSum_carry__7_i_43_n_0),
        .I1(TempSum_carry__7_i_44_n_0),
        .I2(TempSum_carry__7_i_45_n_0),
        .O(TempSum_carry__7_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__7_i_2
       (.I0(TempSum_carry__7_i_12_n_0),
        .I1(TempSum_carry__7_i_13_n_0),
        .I2(TempSum_carry__7_i_14_n_0),
        .O(\mntmul_I1/p_0_in [34]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h6)) 
    TempSum_carry__7_i_20
       (.I0(TempSum_carry__7_i_35_n_0),
        .I1(TempSum_carry__7_i_34_n_0),
        .O(TempSum_carry__7_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    TempSum_carry__7_i_21
       (.I0(TempSum_carry__7_i_15_n_0),
        .I1(TempSum_carry__7_i_16_n_0),
        .I2(TempSum_carry__7_i_19_n_0),
        .I3(TempSum_carry__7_i_18_n_0),
        .I4(TempSum_carry__7_i_20_n_0),
        .O(TempSum_carry__7_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000877887780000)) 
    TempSum_carry__7_i_22
       (.I0(TempSum_carry__6_i_25_n_0),
        .I1(TempSum_carry__6_i_26_n_0),
        .I2(TempSum_carry__6_i_27_n_0),
        .I3(TempSum_carry__6_i_28_n_0),
        .I4(TempSum_carry__7_i_16_n_0),
        .I5(TempSum_carry__7_i_15_n_0),
        .O(TempSum_carry__7_i_22_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    TempSum_carry__7_i_23
       (.I0(TempSum_carry__6_i_25_n_0),
        .I1(TempSum_carry__6_i_26_n_0),
        .I2(TempSum_carry__6_i_27_n_0),
        .I3(TempSum_carry__6_i_28_n_0),
        .O(TempSum_carry__7_i_23_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    TempSum_carry__7_i_24
       (.I0(TempSum_carry__7_i_15_n_0),
        .I1(TempSum_carry__7_i_16_n_0),
        .I2(TempSum_carry__7_i_19_n_0),
        .I3(TempSum_carry__7_i_18_n_0),
        .O(TempSum_carry__7_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h87780000)) 
    TempSum_carry__7_i_25
       (.I0(TempSum_carry__7_i_15_n_0),
        .I1(TempSum_carry__7_i_16_n_0),
        .I2(TempSum_carry__7_i_19_n_0),
        .I3(TempSum_carry__7_i_18_n_0),
        .I4(TempSum_carry__7_i_20_n_0),
        .O(TempSum_carry__7_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__7_i_26
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[52]),
        .O(TempSum_carry__7_i_26_n_0));
  LUT6 #(
    .INIT(64'h9996969696666666)) 
    TempSum_carry__7_i_27
       (.I0(TempSum_carry__8_i_13_n_0),
        .I1(TempSum_carry__8_i_14_n_0),
        .I2(TempSum_carry__8_i_15_n_0),
        .I3(s_axis_data[52]),
        .I4(s_axis_data[22]),
        .I5(s_axis_data[51]),
        .O(TempSum_carry__7_i_27_n_0));
  LUT6 #(
    .INIT(64'h0FC0FF0008008000)) 
    TempSum_carry__7_i_28
       (.I0(s_axis_data[53]),
        .I1(s_axis_data[15]),
        .I2(s_axis_data[54]),
        .I3(s_axis_data[17]),
        .I4(s_axis_data[16]),
        .I5(TempSum_carry__7_i_48_n_0),
        .O(TempSum_carry__7_i_28_n_0));
  LUT6 #(
    .INIT(64'h7F80807F807F7F80)) 
    TempSum_carry__7_i_29
       (.I0(s_axis_data[17]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[16]),
        .I3(TempSum_carry__7_i_49_n_0),
        .I4(TempSum_carry__7_i_50_n_0),
        .I5(TempSum_carry__7_i_51_n_0),
        .O(TempSum_carry__7_i_29_n_0));
  LUT6 #(
    .INIT(64'h870F0F780F7878F0)) 
    TempSum_carry__7_i_3
       (.I0(TempSum_carry__7_i_15_n_0),
        .I1(TempSum_carry__7_i_16_n_0),
        .I2(TempSum_carry__7_i_17_n_0),
        .I3(TempSum_carry__7_i_18_n_0),
        .I4(TempSum_carry__7_i_19_n_0),
        .I5(TempSum_carry__7_i_20_n_0),
        .O(\mntmul_I1/p_0_in [33]));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__7_i_30
       (.I0(TempSum_carry__7_i_51_n_0),
        .I1(TempSum_carry__7_i_50_n_0),
        .I2(TempSum_carry__7_i_49_n_0),
        .O(TempSum_carry__7_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__7_i_31
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[50]),
        .O(TempSum_carry__7_i_31_n_0));
  LUT6 #(
    .INIT(64'h29438F8FD6BC7070)) 
    TempSum_carry__7_i_32
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[19]),
        .I3(s_axis_data[53]),
        .I4(s_axis_data[20]),
        .I5(TempSum_carry__7_i_52_n_0),
        .O(TempSum_carry__7_i_32_n_0));
  LUT6 #(
    .INIT(64'h9600000000000000)) 
    TempSum_carry__7_i_33
       (.I0(TempSum_carry__7_i_49_n_0),
        .I1(TempSum_carry__7_i_50_n_0),
        .I2(TempSum_carry__7_i_51_n_0),
        .I3(s_axis_data[17]),
        .I4(s_axis_data[54]),
        .I5(s_axis_data[16]),
        .O(TempSum_carry__7_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry__7_i_34
       (.I0(TempSum_carry__7_i_43_n_0),
        .I1(TempSum_carry__7_i_44_n_0),
        .I2(TempSum_carry__7_i_45_n_0),
        .I3(TempSum_carry__7_i_46_n_0),
        .I4(TempSum_carry__7_i_47_n_0),
        .O(TempSum_carry__7_i_34_n_0));
  LUT6 #(
    .INIT(64'hF83F80FF07C07F00)) 
    TempSum_carry__7_i_35
       (.I0(s_axis_data[53]),
        .I1(s_axis_data[15]),
        .I2(s_axis_data[54]),
        .I3(s_axis_data[17]),
        .I4(s_axis_data[16]),
        .I5(TempSum_carry__7_i_48_n_0),
        .O(TempSum_carry__7_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry__7_i_36
       (.I0(TempSum_carry__7_i_53_n_0),
        .I1(TempSum_carry__7_i_54_n_0),
        .I2(TempSum_carry__7_i_55_n_0),
        .O(TempSum_carry__7_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    TempSum_carry__7_i_37
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[49]),
        .O(TempSum_carry__7_i_37_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__7_i_38
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[50]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__7_i_38_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__7_i_39
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[49]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__7_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__7_i_4
       (.I0(TempSum_carry__7_i_21_n_0),
        .I1(TempSum_carry__7_i_22_n_0),
        .I2(TempSum_carry__7_i_23_n_0),
        .O(\mntmul_I1/p_0_in [32]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__7_i_40
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[49]),
        .I2(s_axis_data[48]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[47]),
        .O(TempSum_carry__7_i_40_n_0));
  LUT6 #(
    .INIT(64'h5D87D5FFDAF02A00)) 
    TempSum_carry__7_i_41
       (.I0(s_axis_data[17]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[16]),
        .I3(s_axis_data[53]),
        .I4(s_axis_data[54]),
        .I5(s_axis_data[15]),
        .O(TempSum_carry__7_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF808000)) 
    TempSum_carry__7_i_42
       (.I0(s_axis_data[13]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[14]),
        .I3(TempSum_carry__7_i_56_n_0),
        .I4(TempSum_carry__7_i_57_n_0),
        .O(TempSum_carry__7_i_42_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__7_i_43
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[51]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__7_i_43_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__7_i_44
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[50]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__7_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__7_i_45
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[50]),
        .I2(s_axis_data[49]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[48]),
        .O(TempSum_carry__7_i_45_n_0));
  LUT5 #(
    .INIT(32'hA278DAF0)) 
    TempSum_carry__7_i_46
       (.I0(s_axis_data[17]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[16]),
        .I3(s_axis_data[54]),
        .I4(s_axis_data[15]),
        .O(TempSum_carry__7_i_46_n_0));
  LUT6 #(
    .INIT(64'hC008000000008000)) 
    TempSum_carry__7_i_47
       (.I0(s_axis_data[52]),
        .I1(s_axis_data[17]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[54]),
        .I5(s_axis_data[15]),
        .O(TempSum_carry__7_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__7_i_48
       (.I0(TempSum_carry__7_i_53_n_0),
        .I1(TempSum_carry__7_i_54_n_0),
        .I2(TempSum_carry__7_i_55_n_0),
        .O(TempSum_carry__7_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__7_i_49
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[52]),
        .I2(s_axis_data[51]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[50]),
        .O(TempSum_carry__7_i_49_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__7_i_5
       (.I0(TempSum_carry__7_i_11_n_0),
        .I1(TempSum_carry__7_i_10_n_0),
        .I2(TempSum_carry__7_i_9_n_0),
        .I3(TempSum_carry__7_i_14_n_0),
        .I4(TempSum_carry__7_i_13_n_0),
        .I5(TempSum_carry__7_i_12_n_0),
        .O(TempSum_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__7_i_50
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[52]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__7_i_50_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    TempSum_carry__7_i_51
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[19]),
        .I3(s_axis_data[53]),
        .I4(s_axis_data[20]),
        .O(TempSum_carry__7_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__7_i_52
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[51]),
        .O(TempSum_carry__7_i_52_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__7_i_53
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[52]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__7_i_53_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__7_i_54
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[51]),
        .I5(s_axis_data[20]),
        .O(TempSum_carry__7_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    TempSum_carry__7_i_55
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[51]),
        .I2(s_axis_data[50]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[49]),
        .O(TempSum_carry__7_i_55_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry__7_i_56
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[52]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__7_i_56_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry__7_i_57
       (.I0(s_axis_data[15]),
        .I1(s_axis_data[53]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[51]),
        .I5(s_axis_data[17]),
        .O(TempSum_carry__7_i_57_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__7_i_6
       (.I0(TempSum_carry__7_i_14_n_0),
        .I1(TempSum_carry__7_i_13_n_0),
        .I2(TempSum_carry__7_i_12_n_0),
        .I3(TempSum_carry__7_i_24_n_0),
        .I4(TempSum_carry__7_i_25_n_0),
        .I5(TempSum_carry__7_i_17_n_0),
        .O(TempSum_carry__7_i_6_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    TempSum_carry__7_i_7
       (.I0(\mntmul_I1/p_0_in [33]),
        .I1(TempSum_carry__7_i_23_n_0),
        .I2(TempSum_carry__7_i_22_n_0),
        .I3(TempSum_carry__7_i_21_n_0),
        .O(TempSum_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__7_i_8
       (.I0(TempSum_carry__7_i_23_n_0),
        .I1(TempSum_carry__7_i_22_n_0),
        .I2(TempSum_carry__7_i_21_n_0),
        .I3(TempSum_carry__6_i_11_n_0),
        .I4(TempSum_carry__6_i_10_n_0),
        .I5(TempSum_carry__6_i_9_n_0),
        .O(TempSum_carry__7_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h6A5595AA)) 
    TempSum_carry__7_i_9
       (.I0(TempSum_carry__7_i_26_n_0),
        .I1(s_axis_data[19]),
        .I2(s_axis_data[54]),
        .I3(s_axis_data[20]),
        .I4(TempSum_carry__7_i_27_n_0),
        .O(TempSum_carry__7_i_9_n_0));
  LUT4 #(
    .INIT(16'h1777)) 
    TempSum_carry__8_i_1
       (.I0(s_axis_data[22]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[21]),
        .I3(s_axis_data[53]),
        .O(TempSum_carry__8_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h82228888)) 
    TempSum_carry__8_i_10
       (.I0(TempSum_carry__7_i_27_n_0),
        .I1(TempSum_carry__7_i_26_n_0),
        .I2(s_axis_data[19]),
        .I3(s_axis_data[54]),
        .I4(s_axis_data[20]),
        .O(TempSum_carry__8_i_10_n_0));
  LUT6 #(
    .INIT(64'hEEE8E8E8E8888888)) 
    TempSum_carry__8_i_11
       (.I0(TempSum_carry__8_i_13_n_0),
        .I1(TempSum_carry__8_i_14_n_0),
        .I2(TempSum_carry__8_i_15_n_0),
        .I3(s_axis_data[52]),
        .I4(s_axis_data[22]),
        .I5(s_axis_data[51]),
        .O(TempSum_carry__8_i_11_n_0));
  LUT6 #(
    .INIT(64'h377CFCC07CC8FCC0)) 
    TempSum_carry__8_i_12
       (.I0(s_axis_data[19]),
        .I1(s_axis_data[20]),
        .I2(s_axis_data[52]),
        .I3(\mntmul_I1/L1R23 ),
        .I4(s_axis_data[54]),
        .I5(s_axis_data[21]),
        .O(TempSum_carry__8_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TempSum_carry__8_i_13
       (.I0(TempSum_carry__7_i_33_n_0),
        .I1(TempSum_carry__7_i_32_n_0),
        .O(TempSum_carry__8_i_13_n_0));
  LUT6 #(
    .INIT(64'hFEBCF0F028008080)) 
    TempSum_carry__8_i_14
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[19]),
        .I3(s_axis_data[53]),
        .I4(s_axis_data[20]),
        .I5(TempSum_carry__7_i_52_n_0),
        .O(TempSum_carry__8_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TempSum_carry__8_i_15
       (.I0(s_axis_data[53]),
        .I1(s_axis_data[21]),
        .O(TempSum_carry__8_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TempSum_carry__8_i_16
       (.I0(s_axis_data[53]),
        .I1(s_axis_data[22]),
        .O(\mntmul_I1/L1R23 ));
  LUT6 #(
    .INIT(64'h078183FC7C3F1FC0)) 
    TempSum_carry__8_i_2
       (.I0(s_axis_data[52]),
        .I1(TempSum_carry__8_i_8_n_0),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[22]),
        .I4(s_axis_data[54]),
        .I5(s_axis_data[21]),
        .O(\mntmul_I1/p_0_in [37]));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry__8_i_3
       (.I0(TempSum_carry__8_i_9_n_0),
        .I1(TempSum_carry__8_i_10_n_0),
        .I2(TempSum_carry__8_i_11_n_0),
        .O(\mntmul_I1/p_0_in [36]));
  LUT4 #(
    .INIT(16'hE8C0)) 
    TempSum_carry__8_i_4
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[22]),
        .I3(s_axis_data[53]),
        .O(TempSum_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'hC39787378317973F)) 
    TempSum_carry__8_i_5
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[22]),
        .I3(s_axis_data[53]),
        .I4(TempSum_carry__8_i_8_n_0),
        .I5(s_axis_data[52]),
        .O(TempSum_carry__8_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    TempSum_carry__8_i_6
       (.I0(\mntmul_I1/p_0_in [37]),
        .I1(TempSum_carry__8_i_11_n_0),
        .I2(TempSum_carry__8_i_10_n_0),
        .I3(TempSum_carry__8_i_9_n_0),
        .O(TempSum_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TempSum_carry__8_i_7
       (.I0(TempSum_carry__8_i_9_n_0),
        .I1(TempSum_carry__8_i_10_n_0),
        .I2(TempSum_carry__8_i_11_n_0),
        .I3(TempSum_carry__7_i_11_n_0),
        .I4(TempSum_carry__7_i_10_n_0),
        .I5(TempSum_carry__7_i_9_n_0),
        .O(TempSum_carry__8_i_7_n_0));
  LUT4 #(
    .INIT(16'hAA80)) 
    TempSum_carry__8_i_8
       (.I0(s_axis_data[20]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[19]),
        .I3(TempSum_carry__7_i_26_n_0),
        .O(TempSum_carry__8_i_8_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    TempSum_carry__8_i_9
       (.I0(s_axis_data[53]),
        .I1(s_axis_data[22]),
        .I2(s_axis_data[54]),
        .I3(s_axis_data[21]),
        .I4(TempSum_carry__8_i_12_n_0),
        .O(TempSum_carry__8_i_9_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    TempSum_carry_i_1
       (.I0(TempSum_carry_i_9_n_0),
        .I1(TempSum_carry_i_10_n_0),
        .I2(TempSum_carry_i_11_n_0),
        .I3(TempSum_carry_i_12_n_0),
        .O(\mntmul_I1/p_0_in [3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry_i_10
       (.I0(TempSum_carry_i_26_n_0),
        .I1(TempSum_carry_i_27_n_0),
        .I2(TempSum_carry_i_28_n_0),
        .I3(TempSum_carry_i_29_n_0),
        .I4(TempSum_carry_i_30_n_0),
        .O(TempSum_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_100
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[35]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_100_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_101
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_101_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_102
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[34]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[32]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry_i_102_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_103
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_103_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_104
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[33]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry_i_11
       (.I0(TempSum_carry_i_26_n_0),
        .I1(TempSum_carry_i_27_n_0),
        .I2(TempSum_carry_i_28_n_0),
        .I3(TempSum_carry_i_29_n_0),
        .I4(TempSum_carry_i_30_n_0),
        .O(TempSum_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    TempSum_carry_i_12
       (.I0(TempSum_carry_i_31_n_0),
        .I1(TempSum_carry_i_32_n_0),
        .I2(TempSum_carry_i_33_n_0),
        .I3(TempSum_carry_i_34_n_0),
        .I4(TempSum_carry_i_35_n_0),
        .I5(TempSum_carry_i_36_n_0),
        .O(TempSum_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    TempSum_carry_i_13
       (.I0(TempSum_carry_i_37_n_0),
        .I1(TempSum_carry_i_38_n_0),
        .I2(TempSum_carry_i_39_n_0),
        .I3(TempSum_carry_i_40_n_0),
        .I4(TempSum_carry_i_41_n_0),
        .I5(TempSum_carry_i_42_n_0),
        .O(TempSum_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    TempSum_carry_i_14
       (.I0(TempSum_carry_i_31_n_0),
        .I1(TempSum_carry_i_32_n_0),
        .I2(TempSum_carry_i_33_n_0),
        .I3(TempSum_carry_i_34_n_0),
        .I4(TempSum_carry_i_35_n_0),
        .I5(TempSum_carry_i_36_n_0),
        .O(TempSum_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TempSum_carry_i_15
       (.I0(TempSum_carry_i_18_n_0),
        .I1(TempSum_carry_i_17_n_0),
        .O(TempSum_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    TempSum_carry_i_16
       (.I0(TempSum_carry_i_37_n_0),
        .I1(TempSum_carry_i_38_n_0),
        .I2(TempSum_carry_i_39_n_0),
        .I3(TempSum_carry_i_40_n_0),
        .I4(TempSum_carry_i_41_n_0),
        .I5(TempSum_carry_i_42_n_0),
        .O(TempSum_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry_i_17
       (.I0(TempSum_carry_i_43_n_0),
        .I1(TempSum_carry_i_44_n_0),
        .I2(TempSum_carry_i_45_n_0),
        .I3(TempSum_carry_i_46_n_0),
        .I4(TempSum_carry_i_47_n_0),
        .O(TempSum_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TempSum_carry_i_18
       (.I0(TempSum_carry_i_48_n_0),
        .I1(TempSum_carry_i_49_n_0),
        .O(TempSum_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    TempSum_carry_i_19
       (.I0(TempSum_carry_i_49_n_0),
        .I1(TempSum_carry_i_48_n_0),
        .I2(TempSum_carry_i_50_n_0),
        .O(TempSum_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TempSum_carry_i_2
       (.I0(TempSum_carry_i_13_n_0),
        .I1(TempSum_carry_i_14_n_0),
        .I2(TempSum_carry_i_11_n_0),
        .I3(TempSum_carry_i_12_n_0),
        .O(\mntmul_I1/p_0_in [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00606000)) 
    TempSum_carry_i_20
       (.I0(TempSum_carry_i_49_n_0),
        .I1(TempSum_carry_i_48_n_0),
        .I2(TempSum_carry_i_51_n_0),
        .I3(TempSum_carry_i_52_n_0),
        .I4(TempSum_carry_i_53_n_0),
        .O(TempSum_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry_i_21
       (.I0(TempSum_carry_i_54_n_0),
        .I1(TempSum_carry_i_55_n_0),
        .I2(TempSum_carry_i_56_n_0),
        .I3(TempSum_carry_i_57_n_0),
        .I4(TempSum_carry_i_58_n_0),
        .O(TempSum_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry_i_22
       (.I0(TempSum_carry_i_59_n_0),
        .I1(TempSum_carry_i_60_n_0),
        .I2(TempSum_carry_i_61_n_0),
        .I3(TempSum_carry_i_62_n_0),
        .I4(TempSum_carry_i_63_n_0),
        .O(TempSum_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h17E8)) 
    TempSum_carry_i_23
       (.I0(TempSum_carry_i_64_n_0),
        .I1(TempSum_carry_i_65_n_0),
        .I2(TempSum_carry_i_66_n_0),
        .I3(TempSum_carry_i_67_n_0),
        .O(TempSum_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry_i_24
       (.I0(TempSum_carry_i_26_n_0),
        .I1(TempSum_carry_i_27_n_0),
        .I2(TempSum_carry_i_28_n_0),
        .O(TempSum_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h78880000)) 
    TempSum_carry_i_25
       (.I0(s_axis_data[32]),
        .I1(s_axis_data[10]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[9]),
        .I4(TempSum_carry_i_68_n_0),
        .O(TempSum_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry_i_26
       (.I0(TempSum_carry_i_59_n_0),
        .I1(TempSum_carry_i_60_n_0),
        .I2(TempSum_carry_i_61_n_0),
        .I3(TempSum_carry_i_62_n_0),
        .I4(TempSum_carry_i_63_n_0),
        .O(TempSum_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry_i_27
       (.I0(TempSum_carry_i_31_n_0),
        .I1(TempSum_carry_i_32_n_0),
        .I2(TempSum_carry_i_33_n_0),
        .O(TempSum_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    TempSum_carry_i_28
       (.I0(TempSum_carry_i_68_n_0),
        .I1(s_axis_data[32]),
        .I2(s_axis_data[10]),
        .I3(s_axis_data[33]),
        .I4(s_axis_data[9]),
        .O(TempSum_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry_i_29
       (.I0(TempSum_carry_i_31_n_0),
        .I1(TempSum_carry_i_32_n_0),
        .I2(TempSum_carry_i_33_n_0),
        .I3(TempSum_carry_i_34_n_0),
        .I4(TempSum_carry_i_35_n_0),
        .O(TempSum_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TempSum_carry_i_3
       (.I0(TempSum_carry_i_15_n_0),
        .I1(TempSum_carry_i_16_n_0),
        .I2(TempSum_carry_i_14_n_0),
        .I3(TempSum_carry_i_13_n_0),
        .O(\mntmul_I1/p_0_in [1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h80)) 
    TempSum_carry_i_30
       (.I0(s_axis_data[9]),
        .I1(s_axis_data[32]),
        .I2(TempSum_carry_i_69_n_0),
        .O(TempSum_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry_i_31
       (.I0(TempSum_carry_i_70_n_0),
        .I1(TempSum_carry_i_71_n_0),
        .I2(TempSum_carry_i_72_n_0),
        .O(TempSum_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry_i_32
       (.I0(TempSum_carry_i_73_n_0),
        .I1(TempSum_carry_i_74_n_0),
        .I2(TempSum_carry_i_75_n_0),
        .O(TempSum_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry_i_33
       (.I0(TempSum_carry_i_76_n_0),
        .I1(TempSum_carry_i_77_n_0),
        .I2(TempSum_carry_i_78_n_0),
        .O(TempSum_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry_i_34
       (.I0(TempSum_carry_i_37_n_0),
        .I1(TempSum_carry_i_38_n_0),
        .I2(TempSum_carry_i_39_n_0),
        .O(TempSum_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    TempSum_carry_i_35
       (.I0(TempSum_carry_i_69_n_0),
        .I1(s_axis_data[9]),
        .I2(s_axis_data[32]),
        .O(TempSum_carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry_i_36
       (.I0(TempSum_carry_i_37_n_0),
        .I1(TempSum_carry_i_38_n_0),
        .I2(TempSum_carry_i_39_n_0),
        .I3(TempSum_carry_i_40_n_0),
        .I4(TempSum_carry_i_41_n_0),
        .O(TempSum_carry_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry_i_37
       (.I0(TempSum_carry_i_73_n_0),
        .I1(TempSum_carry_i_74_n_0),
        .I2(TempSum_carry_i_75_n_0),
        .O(TempSum_carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry_i_38
       (.I0(TempSum_carry_i_79_n_0),
        .I1(TempSum_carry_i_80_n_0),
        .I2(TempSum_carry_i_81_n_0),
        .O(TempSum_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h9666666666666666)) 
    TempSum_carry_i_39
       (.I0(\mntmul_I1/cin ),
        .I1(TempSum_carry_i_83_n_0),
        .I2(s_axis_data[7]),
        .I3(s_axis_data[32]),
        .I4(s_axis_data[6]),
        .I5(s_axis_data[33]),
        .O(TempSum_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'h69960FF0)) 
    TempSum_carry_i_4
       (.I0(TempSum_carry_i_17_n_0),
        .I1(TempSum_carry_i_18_n_0),
        .I2(TempSum_carry_i_16_n_0),
        .I3(TempSum_carry_i_15_n_0),
        .I4(TempSum_carry_i_19_n_0),
        .O(\mntmul_I1/p_0_in [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry_i_40
       (.I0(TempSum_carry_i_43_n_0),
        .I1(TempSum_carry_i_44_n_0),
        .I2(TempSum_carry_i_45_n_0),
        .O(TempSum_carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h78880000)) 
    TempSum_carry_i_41
       (.I0(s_axis_data[32]),
        .I1(s_axis_data[7]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[6]),
        .I4(TempSum_carry_i_84_n_0),
        .O(TempSum_carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry_i_42
       (.I0(TempSum_carry_i_43_n_0),
        .I1(TempSum_carry_i_44_n_0),
        .I2(TempSum_carry_i_45_n_0),
        .I3(TempSum_carry_i_46_n_0),
        .I4(TempSum_carry_i_47_n_0),
        .O(TempSum_carry_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry_i_43
       (.I0(TempSum_carry_i_79_n_0),
        .I1(TempSum_carry_i_80_n_0),
        .I2(TempSum_carry_i_81_n_0),
        .O(TempSum_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry_i_44
       (.I0(TempSum_carry_i_85_n_0),
        .I1(TempSum_carry_i_86_n_0),
        .I2(TempSum_carry_i_87_n_0),
        .O(TempSum_carry_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    TempSum_carry_i_45
       (.I0(TempSum_carry_i_84_n_0),
        .I1(s_axis_data[32]),
        .I2(s_axis_data[7]),
        .I3(s_axis_data[33]),
        .I4(s_axis_data[6]),
        .O(TempSum_carry_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    TempSum_carry_i_46
       (.I0(TempSum_carry_i_85_n_0),
        .I1(TempSum_carry_i_86_n_0),
        .I2(TempSum_carry_i_87_n_0),
        .I3(TempSum_carry_i_88_n_0),
        .I4(TempSum_carry_i_89_n_0),
        .O(TempSum_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hA080800080008000)) 
    TempSum_carry_i_47
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[5]),
        .I2(s_axis_data[32]),
        .I3(\mntmul_I1/L1R05 ),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[3]),
        .O(TempSum_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hE888888888888888)) 
    TempSum_carry_i_48
       (.I0(TempSum_carry_i_91_n_0),
        .I1(TempSum_carry_i_92_n_0),
        .I2(s_axis_data[4]),
        .I3(s_axis_data[32]),
        .I4(s_axis_data[3]),
        .I5(s_axis_data[33]),
        .O(TempSum_carry_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry_i_49
       (.I0(TempSum_carry_i_85_n_0),
        .I1(TempSum_carry_i_86_n_0),
        .I2(TempSum_carry_i_87_n_0),
        .I3(TempSum_carry_i_88_n_0),
        .I4(TempSum_carry_i_89_n_0),
        .O(TempSum_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'hF00F877887780FF0)) 
    TempSum_carry_i_5
       (.I0(TempSum_carry_i_13_n_0),
        .I1(TempSum_carry_i_14_n_0),
        .I2(TempSum_carry_i_9_n_0),
        .I3(TempSum_carry_i_10_n_0),
        .I4(TempSum_carry_i_11_n_0),
        .I5(TempSum_carry_i_12_n_0),
        .O(TempSum_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TempSum_carry_i_50
       (.I0(TempSum_carry_i_52_n_0),
        .I1(TempSum_carry_i_53_n_0),
        .O(TempSum_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'h0228282880000000)) 
    TempSum_carry_i_51
       (.I0(TempSum_carry_i_93_n_0),
        .I1(TempSum_carry_i_94_n_0),
        .I2(\mntmul_I1/x ),
        .I3(s_axis_data[32]),
        .I4(s_axis_data[3]),
        .I5(TempSum_carry_i_96_n_0),
        .O(TempSum_carry_i_51_n_0));
  LUT5 #(
    .INIT(32'hF8800000)) 
    TempSum_carry_i_52
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[32]),
        .I2(\mntmul_I1/x ),
        .I3(TempSum_carry_i_94_n_0),
        .I4(TempSum_carry_i_96_n_0),
        .O(TempSum_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'h9666666666666666)) 
    TempSum_carry_i_53
       (.I0(TempSum_carry_i_91_n_0),
        .I1(TempSum_carry_i_92_n_0),
        .I2(s_axis_data[4]),
        .I3(s_axis_data[32]),
        .I4(s_axis_data[3]),
        .I5(s_axis_data[33]),
        .O(TempSum_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_54
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[41]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_55
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[40]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_56
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[38]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry_i_56_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry_i_57
       (.I0(TempSum_carry_i_59_n_0),
        .I1(TempSum_carry_i_60_n_0),
        .I2(TempSum_carry_i_61_n_0),
        .O(TempSum_carry_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry_i_58
       (.I0(TempSum_carry_i_97_n_0),
        .I1(TempSum_carry_i_98_n_0),
        .I2(TempSum_carry_i_99_n_0),
        .O(TempSum_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_59
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[42]),
        .I2(s_axis_data[41]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[40]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'hF00F877887780FF0)) 
    TempSum_carry_i_6
       (.I0(TempSum_carry_i_15_n_0),
        .I1(TempSum_carry_i_16_n_0),
        .I2(TempSum_carry_i_11_n_0),
        .I3(TempSum_carry_i_12_n_0),
        .I4(TempSum_carry_i_14_n_0),
        .I5(TempSum_carry_i_13_n_0),
        .O(TempSum_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_60
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[39]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_61
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[37]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry_i_62
       (.I0(TempSum_carry_i_70_n_0),
        .I1(TempSum_carry_i_71_n_0),
        .I2(TempSum_carry_i_72_n_0),
        .O(TempSum_carry_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry_i_63
       (.I0(TempSum_carry_i_66_n_0),
        .I1(TempSum_carry_i_65_n_0),
        .I2(TempSum_carry_i_64_n_0),
        .O(TempSum_carry_i_63_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_64
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[33]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry_i_64_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_65
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry_i_65_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_66
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[36]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry_i_66_n_0));
  LUT6 #(
    .INIT(64'h665A3CF066AACC00)) 
    TempSum_carry_i_67
       (.I0(s_axis_data[11]),
        .I1(s_axis_data[34]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[9]),
        .I4(s_axis_data[32]),
        .I5(s_axis_data[10]),
        .O(TempSum_carry_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry_i_68
       (.I0(TempSum_carry_i_76_n_0),
        .I1(TempSum_carry_i_77_n_0),
        .I2(TempSum_carry_i_78_n_0),
        .O(TempSum_carry_i_68_n_0));
  LUT6 #(
    .INIT(64'hE888888888888888)) 
    TempSum_carry_i_69
       (.I0(\mntmul_I1/cin ),
        .I1(TempSum_carry_i_83_n_0),
        .I2(s_axis_data[7]),
        .I3(s_axis_data[32]),
        .I4(s_axis_data[6]),
        .I5(s_axis_data[33]),
        .O(TempSum_carry_i_69_n_0));
  LUT6 #(
    .INIT(64'h9696966696666666)) 
    TempSum_carry_i_7
       (.I0(TempSum_carry_i_14_n_0),
        .I1(TempSum_carry_i_13_n_0),
        .I2(TempSum_carry_i_16_n_0),
        .I3(TempSum_carry_i_17_n_0),
        .I4(TempSum_carry_i_18_n_0),
        .I5(TempSum_carry_i_19_n_0),
        .O(TempSum_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_70
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[41]),
        .I2(s_axis_data[40]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[39]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_70_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_71
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[38]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_71_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_72
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[36]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry_i_72_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_73
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[40]),
        .I2(s_axis_data[39]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[38]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_73_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_74
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[37]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_74_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_75
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[35]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry_i_75_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_76
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[35]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry_i_76_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_77
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[33]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry_i_77_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_78
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[34]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[32]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry_i_78_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_79
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[37]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_79_n_0));
  LUT6 #(
    .INIT(64'hF00F699669960FF0)) 
    TempSum_carry_i_8
       (.I0(TempSum_carry_i_17_n_0),
        .I1(TempSum_carry_i_18_n_0),
        .I2(TempSum_carry_i_16_n_0),
        .I3(TempSum_carry_i_15_n_0),
        .I4(TempSum_carry_i_19_n_0),
        .I5(TempSum_carry_i_20_n_0),
        .O(TempSum_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_80
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[36]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_80_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_81
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry_i_81_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_82
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[5]),
        .O(\mntmul_I1/cin ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_83
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[34]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[32]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry_i_83_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_84
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[33]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry_i_84_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_85
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[36]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_85_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_86
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[35]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_86_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_87
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[33]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TempSum_carry_i_88
       (.I0(TempSum_carry_i_100_n_0),
        .I1(TempSum_carry_i_101_n_0),
        .I2(TempSum_carry_i_102_n_0),
        .O(TempSum_carry_i_88_n_0));
  LUT6 #(
    .INIT(64'h1777E888C000C000)) 
    TempSum_carry_i_89
       (.I0(s_axis_data[5]),
        .I1(\mntmul_I1/L1R05 ),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[3]),
        .I4(s_axis_data[6]),
        .I5(s_axis_data[32]),
        .O(TempSum_carry_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    TempSum_carry_i_9
       (.I0(TempSum_carry_i_21_n_0),
        .I1(TempSum_carry_i_22_n_0),
        .I2(TempSum_carry_i_23_n_0),
        .I3(TempSum_carry_i_24_n_0),
        .I4(TempSum_carry_i_25_n_0),
        .O(TempSum_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TempSum_carry_i_90
       (.I0(s_axis_data[33]),
        .I1(s_axis_data[4]),
        .O(\mntmul_I1/L1R05 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'h96)) 
    TempSum_carry_i_91
       (.I0(TempSum_carry_i_100_n_0),
        .I1(TempSum_carry_i_101_n_0),
        .I2(TempSum_carry_i_102_n_0),
        .O(TempSum_carry_i_91_n_0));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    TempSum_carry_i_92
       (.I0(TempSum_carry_i_103_n_0),
        .I1(TempSum_carry_i_104_n_0),
        .I2(s_axis_data[3]),
        .I3(s_axis_data[33]),
        .I4(s_axis_data[4]),
        .I5(s_axis_data[32]),
        .O(TempSum_carry_i_92_n_0));
  LUT6 #(
    .INIT(64'h8000400000000000)) 
    TempSum_carry_i_93
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[32]),
        .I2(s_axis_data[1]),
        .I3(s_axis_data[33]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[0]),
        .O(TempSum_carry_i_93_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_94
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[35]),
        .I2(s_axis_data[34]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[33]),
        .I5(s_axis_data[2]),
        .O(TempSum_carry_i_94_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_95
       (.I0(s_axis_data[0]),
        .I1(s_axis_data[34]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[1]),
        .I4(s_axis_data[32]),
        .I5(s_axis_data[2]),
        .O(\mntmul_I1/x ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    TempSum_carry_i_96
       (.I0(TempSum_carry_i_103_n_0),
        .I1(TempSum_carry_i_104_n_0),
        .I2(s_axis_data[3]),
        .I3(s_axis_data[33]),
        .I4(s_axis_data[4]),
        .I5(s_axis_data[32]),
        .O(TempSum_carry_i_96_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_97
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[39]),
        .I2(s_axis_data[38]),
        .I3(s_axis_data[4]),
        .I4(s_axis_data[37]),
        .I5(s_axis_data[5]),
        .O(TempSum_carry_i_97_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    TempSum_carry_i_98
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[37]),
        .I2(s_axis_data[36]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[35]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry_i_98_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    TempSum_carry_i_99
       (.I0(s_axis_data[6]),
        .I1(s_axis_data[36]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[34]),
        .I5(s_axis_data[8]),
        .O(TempSum_carry_i_99_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_data[21]_i_1 
       (.I0(flag_nan),
        .I1(m_axis_ready),
        .I2(s_axis_valid),
        .O(\m_axis_data[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_data[22]_i_1 
       (.I0(m_axis_data_buffer),
        .I1(s_axis_valid),
        .I2(m_axis_ready),
        .I3(m_axis_data[22]),
        .O(\m_axis_data[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \m_axis_data[30]_i_1 
       (.I0(flag_inf__4),
        .I1(flag_nan),
        .I2(m_axis_ready),
        .I3(s_axis_valid),
        .O(\m_axis_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_axis_data[30]_i_14 
       (.I0(\m_axis_data[30]_i_18_n_0 ),
        .I1(p_0_in1_in[6]),
        .I2(p_0_in1_in[7]),
        .O(\m_axis_data[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \m_axis_data[30]_i_17 
       (.I0(p_0_in1_in[2]),
        .I1(p_0_in1_in[1]),
        .I2(p_0_in1_in[0]),
        .I3(p_0_in1_in[3]),
        .I4(p_0_in1_in[4]),
        .I5(p_0_in1_in[5]),
        .O(\m_axis_data[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \m_axis_data[30]_i_18 
       (.I0(p_0_in1_in[5]),
        .I1(p_0_in1_in[3]),
        .I2(p_0_in1_in[1]),
        .I3(p_0_in1_in[0]),
        .I4(p_0_in1_in[2]),
        .I5(p_0_in1_in[4]),
        .O(\m_axis_data[30]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[30]_i_2 
       (.I0(s_axis_valid),
        .I1(m_axis_ready),
        .O(\m_axis_data[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hCCCCC880)) 
    \m_axis_data[30]_i_8 
       (.I0(\m_axis_data[30]_i_17_n_0 ),
        .I1(p_0_in1_in[8]),
        .I2(\m_axis_data[30]_i_18_n_0 ),
        .I3(p_0_in1_in[6]),
        .I4(p_0_in1_in[7]),
        .O(\m_axis_data[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_data[30]_i_9 
       (.I0(Ainf__6),
        .I1(Binf__6),
        .O(Ininf__0));
  LUT6 #(
    .INIT(64'h14FFFFFF14000000)) 
    \m_axis_data[31]_i_1 
       (.I0(flag_nan),
        .I1(s_axis_data[63]),
        .I2(s_axis_data[31]),
        .I3(s_axis_valid),
        .I4(m_axis_ready),
        .I5(m_axis_data[31]),
        .O(\m_axis_data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_data[31]_i_10 
       (.I0(s_axis_data[49]),
        .I1(s_axis_data[54]),
        .I2(s_axis_data[53]),
        .I3(s_axis_data[48]),
        .I4(s_axis_data[47]),
        .O(\m_axis_data[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \m_axis_data[31]_i_11 
       (.I0(\m_axis_data[31]_i_20_n_0 ),
        .I1(s_axis_data[11]),
        .I2(s_axis_data[10]),
        .I3(s_axis_data[9]),
        .I4(s_axis_data[8]),
        .I5(\m_axis_data[31]_i_21_n_0 ),
        .O(\m_axis_data[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_data[31]_i_12 
       (.I0(s_axis_data[12]),
        .I1(s_axis_data[14]),
        .I2(s_axis_data[20]),
        .I3(s_axis_data[13]),
        .O(\m_axis_data[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_data[31]_i_13 
       (.I0(s_axis_data[17]),
        .I1(s_axis_data[22]),
        .I2(s_axis_data[21]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[15]),
        .O(\m_axis_data[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_data[31]_i_14 
       (.I0(s_axis_data[56]),
        .I1(s_axis_data[55]),
        .I2(s_axis_data[58]),
        .I3(s_axis_data[57]),
        .O(\m_axis_data[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_data[31]_i_15 
       (.I0(s_axis_data[24]),
        .I1(s_axis_data[23]),
        .I2(s_axis_data[26]),
        .I3(s_axis_data[25]),
        .O(\m_axis_data[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \m_axis_data[31]_i_16 
       (.I0(s_axis_data[24]),
        .I1(s_axis_data[23]),
        .I2(s_axis_data[26]),
        .I3(s_axis_data[25]),
        .O(\m_axis_data[31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \m_axis_data[31]_i_17 
       (.I0(s_axis_data[59]),
        .I1(s_axis_data[60]),
        .I2(s_axis_data[61]),
        .I3(s_axis_data[62]),
        .I4(\m_axis_data[31]_i_22_n_0 ),
        .O(\m_axis_data[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \m_axis_data[31]_i_18 
       (.I0(s_axis_data[39]),
        .I1(s_axis_data[38]),
        .I2(s_axis_data[37]),
        .I3(s_axis_data[36]),
        .O(\m_axis_data[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \m_axis_data[31]_i_19 
       (.I0(s_axis_data[33]),
        .I1(s_axis_data[32]),
        .I2(s_axis_data[35]),
        .I3(s_axis_data[34]),
        .O(\m_axis_data[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hFFF0ECA0)) 
    \m_axis_data[31]_i_2 
       (.I0(Anan0__21),
        .I1(Bnan0__21),
        .I2(Ainf__6),
        .I3(Binf__6),
        .I4(Inzero__0),
        .O(flag_nan));
  LUT4 #(
    .INIT(16'h0001)) 
    \m_axis_data[31]_i_20 
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[6]),
        .I2(s_axis_data[5]),
        .I3(s_axis_data[4]),
        .O(\m_axis_data[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \m_axis_data[31]_i_21 
       (.I0(s_axis_data[1]),
        .I1(s_axis_data[0]),
        .I2(s_axis_data[3]),
        .I3(s_axis_data[2]),
        .O(\m_axis_data[31]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \m_axis_data[31]_i_22 
       (.I0(s_axis_data[56]),
        .I1(s_axis_data[55]),
        .I2(s_axis_data[58]),
        .I3(s_axis_data[57]),
        .O(\m_axis_data[31]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \m_axis_data[31]_i_3 
       (.I0(s_axis_data[51]),
        .I1(s_axis_data[50]),
        .I2(\m_axis_data[31]_i_8_n_0 ),
        .I3(\m_axis_data[31]_i_9_n_0 ),
        .I4(\m_axis_data[31]_i_10_n_0 ),
        .O(Anan0__21));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \m_axis_data[31]_i_4 
       (.I0(s_axis_data[19]),
        .I1(s_axis_data[18]),
        .I2(\m_axis_data[31]_i_11_n_0 ),
        .I3(\m_axis_data[31]_i_12_n_0 ),
        .I4(\m_axis_data[31]_i_13_n_0 ),
        .O(Bnan0__21));
  LUT5 #(
    .INIT(32'h80000000)) 
    \m_axis_data[31]_i_5 
       (.I0(s_axis_data[59]),
        .I1(s_axis_data[60]),
        .I2(s_axis_data[61]),
        .I3(s_axis_data[62]),
        .I4(\m_axis_data[31]_i_14_n_0 ),
        .O(Ainf__6));
  LUT5 #(
    .INIT(32'h80000000)) 
    \m_axis_data[31]_i_6 
       (.I0(s_axis_data[27]),
        .I1(s_axis_data[28]),
        .I2(s_axis_data[29]),
        .I3(s_axis_data[30]),
        .I4(\m_axis_data[31]_i_15_n_0 ),
        .O(Binf__6));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \m_axis_data[31]_i_7 
       (.I0(\m_axis_data[31]_i_16_n_0 ),
        .I1(s_axis_data[30]),
        .I2(s_axis_data[29]),
        .I3(s_axis_data[28]),
        .I4(s_axis_data[27]),
        .I5(\m_axis_data[31]_i_17_n_0 ),
        .O(Inzero__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \m_axis_data[31]_i_8 
       (.I0(\m_axis_data[31]_i_18_n_0 ),
        .I1(s_axis_data[43]),
        .I2(s_axis_data[42]),
        .I3(s_axis_data[41]),
        .I4(s_axis_data[40]),
        .I5(\m_axis_data[31]_i_19_n_0 ),
        .O(\m_axis_data[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_data[31]_i_9 
       (.I0(s_axis_data[44]),
        .I1(s_axis_data[46]),
        .I2(s_axis_data[52]),
        .I3(s_axis_data[45]),
        .O(\m_axis_data[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0228800000000000)) 
    \m_axis_data[3]_i_18 
       (.I0(TempSum_carry_i_93_n_0),
        .I1(\mntmul_I1/L2R03_0 ),
        .I2(\mntmul_I1/x ),
        .I3(TempSum_carry_i_94_n_0),
        .I4(TempSum_carry_i_96_n_0),
        .I5(TempSum_carry_i_53_n_0),
        .O(\m_axis_data[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFA88)) 
    \m_axis_data[3]_i_19 
       (.I0(s_axis_data[32]),
        .I1(s_axis_data[1]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[0]),
        .O(\m_axis_data[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5666666A666A6AAA)) 
    \m_axis_data[3]_i_20 
       (.I0(TempSum_carry_i_53_n_0),
        .I1(TempSum_carry_i_96_n_0),
        .I2(\mntmul_I1/L2R03_0 ),
        .I3(\mntmul_I1/x ),
        .I4(TempSum_carry_i_94_n_0),
        .I5(TempSum_carry_i_93_n_0),
        .O(multresult__0[5]));
  LUT6 #(
    .INIT(64'h665A3CF066AACC00)) 
    \m_axis_data[3]_i_21 
       (.I0(s_axis_data[2]),
        .I1(s_axis_data[34]),
        .I2(s_axis_data[33]),
        .I3(s_axis_data[0]),
        .I4(s_axis_data[32]),
        .I5(s_axis_data[1]),
        .O(multresult__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    \m_axis_data[3]_i_22 
       (.I0(s_axis_data[3]),
        .I1(s_axis_data[32]),
        .I2(\mntmul_I1/x ),
        .I3(TempSum_carry_i_94_n_0),
        .I4(TempSum_carry_i_93_n_0),
        .O(multresult__0[3]));
  LUT6 #(
    .INIT(64'h95565656566A6A6A)) 
    \m_axis_data[3]_i_23 
       (.I0(TempSum_carry_i_96_n_0),
        .I1(TempSum_carry_i_94_n_0),
        .I2(\mntmul_I1/x ),
        .I3(s_axis_data[32]),
        .I4(s_axis_data[3]),
        .I5(TempSum_carry_i_93_n_0),
        .O(multresult__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[3]_i_26 
       (.I0(s_axis_data[32]),
        .I1(s_axis_data[3]),
        .O(\mntmul_I1/L2R03_0 ));
  FDRE \m_axis_data_reg[0] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_22),
        .Q(m_axis_data[0]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[10] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_12),
        .Q(m_axis_data[10]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[11] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_11),
        .Q(m_axis_data[11]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[12] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_10),
        .Q(m_axis_data[12]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[13] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_9),
        .Q(m_axis_data[13]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[14] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_8),
        .Q(m_axis_data[14]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[15] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_7),
        .Q(m_axis_data[15]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[16] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_6),
        .Q(m_axis_data[16]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[17] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_5),
        .Q(m_axis_data[17]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[18] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_4),
        .Q(m_axis_data[18]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[19] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_3),
        .Q(m_axis_data[19]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[1] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_21),
        .Q(m_axis_data[1]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[20] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_2),
        .Q(m_axis_data[20]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[21] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_0),
        .Q(m_axis_data[21]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[22] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\m_axis_data[22]_i_1_n_0 ),
        .Q(m_axis_data[22]),
        .R(1'b0));
  FDSE \m_axis_data_reg[23] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_38),
        .Q(m_axis_data[23]),
        .S(\m_axis_data[30]_i_1_n_0 ));
  FDSE \m_axis_data_reg[24] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_36),
        .Q(m_axis_data[24]),
        .S(\m_axis_data[30]_i_1_n_0 ));
  FDSE \m_axis_data_reg[25] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_39),
        .Q(m_axis_data[25]),
        .S(\m_axis_data[30]_i_1_n_0 ));
  FDSE \m_axis_data_reg[26] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_40),
        .Q(m_axis_data[26]),
        .S(\m_axis_data[30]_i_1_n_0 ));
  FDSE \m_axis_data_reg[27] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_23),
        .Q(m_axis_data[27]),
        .S(\m_axis_data[30]_i_1_n_0 ));
  FDSE \m_axis_data_reg[28] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_35),
        .Q(m_axis_data[28]),
        .S(\m_axis_data[30]_i_1_n_0 ));
  FDSE \m_axis_data_reg[29] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_33),
        .Q(m_axis_data[29]),
        .S(\m_axis_data[30]_i_1_n_0 ));
  FDRE \m_axis_data_reg[2] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_20),
        .Q(m_axis_data[2]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDSE \m_axis_data_reg[30] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_34),
        .Q(m_axis_data[30]),
        .S(\m_axis_data[30]_i_1_n_0 ));
  FDRE \m_axis_data_reg[31] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\m_axis_data[31]_i_1_n_0 ),
        .Q(m_axis_data[31]),
        .R(1'b0));
  FDRE \m_axis_data_reg[3] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_19),
        .Q(m_axis_data[3]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[4] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_18),
        .Q(m_axis_data[4]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[5] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_17),
        .Q(m_axis_data[5]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[6] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_16),
        .Q(m_axis_data[6]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[7] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_15),
        .Q(m_axis_data[7]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[8] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_14),
        .Q(m_axis_data[8]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE \m_axis_data_reg[9] 
       (.C(axi_clk),
        .CE(\m_axis_data[30]_i_2_n_0 ),
        .D(multiplier_n_13),
        .Q(m_axis_data[9]),
        .R(\m_axis_data[21]_i_1_n_0 ));
  FDRE m_axis_valid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_axis_valid),
        .Q(m_axis_valid),
        .R(1'b0));
  dma_sys_inverter_0_0_FPMult_SinglePrecision_Rieee multiplier
       (.DI(TempSum_carry__8_i_1_n_0),
        .Ininf__0(Ininf__0),
        .Inzero__0(Inzero__0),
        .S({TempSum_carry_i_5_n_0,TempSum_carry_i_6_n_0,TempSum_carry_i_7_n_0,TempSum_carry_i_8_n_0}),
        .flag_inf__4(flag_inf__4),
        .flag_nan(flag_nan),
        .m_axis_data_buffer(m_axis_data_buffer),
        .\m_axis_data_reg[0] (multiplier_n_22),
        .\m_axis_data_reg[10] (multiplier_n_12),
        .\m_axis_data_reg[11] (multiplier_n_11),
        .\m_axis_data_reg[12] (multiplier_n_10),
        .\m_axis_data_reg[13] (multiplier_n_9),
        .\m_axis_data_reg[14] (multiplier_n_8),
        .\m_axis_data_reg[15] (multiplier_n_7),
        .\m_axis_data_reg[16] (multiplier_n_6),
        .\m_axis_data_reg[17] (multiplier_n_5),
        .\m_axis_data_reg[18] (multiplier_n_4),
        .\m_axis_data_reg[19] (multiplier_n_3),
        .\m_axis_data_reg[1] (multiplier_n_21),
        .\m_axis_data_reg[20] (multiplier_n_2),
        .\m_axis_data_reg[21] (multiplier_n_0),
        .\m_axis_data_reg[23] (multiplier_n_38),
        .\m_axis_data_reg[24] (multiplier_n_36),
        .\m_axis_data_reg[25] (multiplier_n_39),
        .\m_axis_data_reg[26] (multiplier_n_40),
        .\m_axis_data_reg[27] (multiplier_n_23),
        .\m_axis_data_reg[28] (multiplier_n_35),
        .\m_axis_data_reg[29] (multiplier_n_33),
        .\m_axis_data_reg[2] (multiplier_n_20),
        .\m_axis_data_reg[30] (multiplier_n_34),
        .\m_axis_data_reg[3] (multiplier_n_19),
        .\m_axis_data_reg[4] (multiplier_n_18),
        .\m_axis_data_reg[5] (multiplier_n_17),
        .\m_axis_data_reg[6] (multiplier_n_16),
        .\m_axis_data_reg[7] (multiplier_n_15),
        .\m_axis_data_reg[8] (multiplier_n_14),
        .\m_axis_data_reg[9] (multiplier_n_13),
        .multresult__0(multresult__0),
        .p_0_in(\mntmul_I1/p_0_in ),
        .p_0_in1_in(p_0_in1_in),
        .s_axis_data({s_axis_data[62:55],s_axis_data[30:23]}),
        .\s_axis_data[23] (\m_axis_data[30]_i_14_n_0 ),
        .\s_axis_data[23]_0 (\m_axis_data[30]_i_8_n_0 ),
        .\s_axis_data[2]_0 (TempSum_carry_i_51_n_0),
        .\s_axis_data[2]_1 (TempSum_carry_i_52_n_0),
        .\s_axis_data[2]_2 (TempSum_carry_i_53_n_0),
        .\s_axis_data[44] ({TempSum_carry__5_i_5_n_0,TempSum_carry__5_i_6_n_0,TempSum_carry__5_i_7_n_0,TempSum_carry__5_i_8_n_0}),
        .\s_axis_data[44]_0 ({TempSum_carry__6_i_5_n_0,TempSum_carry__6_i_6_n_0,TempSum_carry__6_i_7_n_0,TempSum_carry__6_i_8_n_0}),
        .\s_axis_data[49] ({TempSum_carry__7_i_5_n_0,TempSum_carry__7_i_6_n_0,TempSum_carry__7_i_7_n_0,TempSum_carry__7_i_8_n_0}),
        .\s_axis_data[53] ({TempSum_carry__8_i_4_n_0,TempSum_carry__8_i_5_n_0,TempSum_carry__8_i_6_n_0,TempSum_carry__8_i_7_n_0}),
        .\s_axis_data[5] ({TempSum_carry__0_i_5_n_0,TempSum_carry__0_i_6_n_0,TempSum_carry__0_i_7_n_0,TempSum_carry__0_i_8_n_0}),
        .\s_axis_data[5]_0 ({TempSum_carry__1_i_5_n_0,TempSum_carry__1_i_6_n_0,TempSum_carry__1_i_7_n_0,TempSum_carry__1_i_8_n_0}),
        .\s_axis_data[5]_1 ({TempSum_carry__2_i_5_n_0,TempSum_carry__2_i_6_n_0,TempSum_carry__2_i_7_n_0,TempSum_carry__2_i_8_n_0}),
        .\s_axis_data[5]_2 ({TempSum_carry__3_i_5_n_0,TempSum_carry__3_i_6_n_0,TempSum_carry__3_i_7_n_0,TempSum_carry__3_i_8_n_0}),
        .\s_axis_data[5]_3 ({TempSum_carry__4_i_5_n_0,TempSum_carry__4_i_6_n_0,TempSum_carry__4_i_7_n_0,TempSum_carry__4_i_8_n_0}),
        .\s_axis_data[5]_4 (\m_axis_data[3]_i_18_n_0 ),
        .\s_axis_data[5]_5 (TempSum_carry_i_50_n_0),
        .\s_axis_data[5]_6 (TempSum_carry_i_17_n_0),
        .s_axis_data_0_sp_1(\m_axis_data[3]_i_19_n_0 ),
        .s_axis_data_2_sp_1(TempSum_carry_i_48_n_0),
        .s_axis_data_4_sp_1(TempSum_carry_i_49_n_0));
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
