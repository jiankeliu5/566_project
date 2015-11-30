// This file was automatically generated by coreAssembler (version J-2015.03-SP1).
// 
// FILENAME : /home/warehouse/lbremer/566_project/coreAssembler_ip/src/interconnect_ip.v
// DATE : 11/30/15 13:46:05
// ABSTRACT : Verilog top-level subsystem RTL.
// 

module interconnect_ip (// Ports for Interface HCLK
                        HCLK_hclk,
                        // Ports for Interface HRESETn
                        HRESETn_hresetn,
                        // Ports for Interface PCLK
                        PCLK_pclk,
                        // Ports for Interface PRESETn
                        PRESETn_presetn,
                        // Ports for Interface ex_i_ahb_AHB_MASTER_CORTEXM0
                        ex_i_ahb_AHB_MASTER_CORTEXM0_haddr,
                        ex_i_ahb_AHB_MASTER_CORTEXM0_hburst,
                        ex_i_ahb_AHB_MASTER_CORTEXM0_hlock,
                        ex_i_ahb_AHB_MASTER_CORTEXM0_hprot,
                        ex_i_ahb_AHB_MASTER_CORTEXM0_hsize,
                        ex_i_ahb_AHB_MASTER_CORTEXM0_htrans,
                        ex_i_ahb_AHB_MASTER_CORTEXM0_hwdata,
                        ex_i_ahb_AHB_MASTER_CORTEXM0_hwrite,
                        ex_i_ahb_AHB_MASTER_CORTEXM0_hrdata,
                        ex_i_ahb_AHB_MASTER_CORTEXM0_hready,
                        ex_i_ahb_AHB_MASTER_CORTEXM0_hresp,
                        // Ports for Interface ex_i_ahb_AHB_Slave_PID
                        ex_i_ahb_AHB_Slave_PID_hrdata,
                        ex_i_ahb_AHB_Slave_PID_hready_resp,
                        ex_i_ahb_AHB_Slave_PID_hresp,
                        ex_i_ahb_AHB_Slave_PID_haddr,
                        ex_i_ahb_AHB_Slave_PID_hburst,
                        ex_i_ahb_AHB_Slave_PID_hmastlock,
                        ex_i_ahb_AHB_Slave_PID_hprot,
                        ex_i_ahb_AHB_Slave_PID_hready,
                        ex_i_ahb_AHB_Slave_PID_hsel,
                        ex_i_ahb_AHB_Slave_PID_hsize,
                        ex_i_ahb_AHB_Slave_PID_htrans,
                        ex_i_ahb_AHB_Slave_PID_hwdata,
                        ex_i_ahb_AHB_Slave_PID_hwrite,
                        // Ports for Interface ex_i_ahb_AHB_Slave_PWM
                        ex_i_ahb_AHB_Slave_PWM_hrdata,
                        ex_i_ahb_AHB_Slave_PWM_hready_resp,
                        ex_i_ahb_AHB_Slave_PWM_hresp,
                        ex_i_ahb_AHB_Slave_PWM_haddr,
                        ex_i_ahb_AHB_Slave_PWM_hburst,
                        ex_i_ahb_AHB_Slave_PWM_hmastlock,
                        ex_i_ahb_AHB_Slave_PWM_hprot,
                        ex_i_ahb_AHB_Slave_PWM_hready,
                        ex_i_ahb_AHB_Slave_PWM_hsel,
                        ex_i_ahb_AHB_Slave_PWM_hsize,
                        ex_i_ahb_AHB_Slave_PWM_htrans,
                        ex_i_ahb_AHB_Slave_PWM_hwdata,
                        ex_i_ahb_AHB_Slave_PWM_hwrite,
                        // Ports for Interface ex_i_ahb_AHB_Slave_RAM
                        ex_i_ahb_AHB_Slave_RAM_hrdata,
                        ex_i_ahb_AHB_Slave_RAM_hready_resp,
                        ex_i_ahb_AHB_Slave_RAM_hresp,
                        ex_i_ahb_AHB_Slave_RAM_haddr,
                        ex_i_ahb_AHB_Slave_RAM_hburst,
                        ex_i_ahb_AHB_Slave_RAM_hmastlock,
                        ex_i_ahb_AHB_Slave_RAM_hprot,
                        ex_i_ahb_AHB_Slave_RAM_hready,
                        ex_i_ahb_AHB_Slave_RAM_hsel,
                        ex_i_ahb_AHB_Slave_RAM_hsize,
                        ex_i_ahb_AHB_Slave_RAM_htrans,
                        ex_i_ahb_AHB_Slave_RAM_hwdata,
                        ex_i_ahb_AHB_Slave_RAM_hwrite,
                        // Ports for Manually exported pins
                        i_apb_pclk_en,
                        i_i2c_ic_clk,
                        i_i2c_ic_clk_in_a,
                        i_i2c_ic_data_in_a,
                        i_i2c_ic_rst_n,
                        i_ssi_rxd,
                        i_ssi_ss_in_n,
                        i_ssi_ssi_clk,
                        i_ssi_ssi_rst_n,
                        i_ahb_hmaster_data,
                        i_i2c_debug_addr,
                        i_i2c_debug_addr_10bit,
                        i_i2c_debug_data,
                        i_i2c_debug_hs,
                        i_i2c_debug_master_act,
                        i_i2c_debug_mst_cstate,
                        i_i2c_debug_p_gen,
                        i_i2c_debug_rd,
                        i_i2c_debug_s_gen,
                        i_i2c_debug_slave_act,
                        i_i2c_debug_slv_cstate,
                        i_i2c_debug_wr,
                        i_i2c_ic_activity_intr,
                        i_i2c_ic_clk_oe,
                        i_i2c_ic_current_src_en,
                        i_i2c_ic_data_oe,
                        i_i2c_ic_en,
                        i_i2c_ic_gen_call_intr,
                        i_i2c_ic_rd_req_intr,
                        i_i2c_ic_rx_done_intr,
                        i_i2c_ic_rx_full_intr,
                        i_i2c_ic_rx_over_intr,
                        i_i2c_ic_rx_under_intr,
                        i_i2c_ic_start_det_intr,
                        i_i2c_ic_stop_det_intr,
                        i_i2c_ic_tx_abrt_intr,
                        i_i2c_ic_tx_empty_intr,
                        i_i2c_ic_tx_over_intr,
                        i_ssi_sclk_out,
                        i_ssi_ss_0_n,
                        i_ssi_ssi_mst_intr_n,
                        i_ssi_ssi_oe_n,
                        i_ssi_ssi_rxf_intr_n,
                        i_ssi_ssi_rxo_intr_n,
                        i_ssi_ssi_rxu_intr_n,
                        i_ssi_ssi_sleep,
                        i_ssi_ssi_txe_intr_n,
                        i_ssi_ssi_txo_intr_n,
                        i_ssi_txd
                        );

   // Ports for Interface HCLK
   input          HCLK_hclk;
   // Ports for Interface HRESETn
   input          HRESETn_hresetn;
   // Ports for Interface PCLK
   input          PCLK_pclk;
   // Ports for Interface PRESETn
   input          PRESETn_presetn;
   // Ports for Interface ex_i_ahb_AHB_MASTER_CORTEXM0
   input  [31:0]  ex_i_ahb_AHB_MASTER_CORTEXM0_haddr;
   input  [2:0]   ex_i_ahb_AHB_MASTER_CORTEXM0_hburst;
   input          ex_i_ahb_AHB_MASTER_CORTEXM0_hlock;
   input  [3:0]   ex_i_ahb_AHB_MASTER_CORTEXM0_hprot;
   input  [2:0]   ex_i_ahb_AHB_MASTER_CORTEXM0_hsize;
   input  [1:0]   ex_i_ahb_AHB_MASTER_CORTEXM0_htrans;
   input  [31:0]  ex_i_ahb_AHB_MASTER_CORTEXM0_hwdata;
   input          ex_i_ahb_AHB_MASTER_CORTEXM0_hwrite;
   output [31:0]  ex_i_ahb_AHB_MASTER_CORTEXM0_hrdata;
   output         ex_i_ahb_AHB_MASTER_CORTEXM0_hready;
   output [1:0]   ex_i_ahb_AHB_MASTER_CORTEXM0_hresp;
   // Ports for Interface ex_i_ahb_AHB_Slave_PID
   input  [31:0]  ex_i_ahb_AHB_Slave_PID_hrdata;
   input          ex_i_ahb_AHB_Slave_PID_hready_resp;
   input  [1:0]   ex_i_ahb_AHB_Slave_PID_hresp;
   output [31:0]  ex_i_ahb_AHB_Slave_PID_haddr;
   output [2:0]   ex_i_ahb_AHB_Slave_PID_hburst;
   output         ex_i_ahb_AHB_Slave_PID_hmastlock;
   output [3:0]   ex_i_ahb_AHB_Slave_PID_hprot;
   output         ex_i_ahb_AHB_Slave_PID_hready;
   output         ex_i_ahb_AHB_Slave_PID_hsel;
   output [2:0]   ex_i_ahb_AHB_Slave_PID_hsize;
   output [1:0]   ex_i_ahb_AHB_Slave_PID_htrans;
   output [31:0]  ex_i_ahb_AHB_Slave_PID_hwdata;
   output         ex_i_ahb_AHB_Slave_PID_hwrite;
   // Ports for Interface ex_i_ahb_AHB_Slave_PWM
   input  [31:0]  ex_i_ahb_AHB_Slave_PWM_hrdata;
   input          ex_i_ahb_AHB_Slave_PWM_hready_resp;
   input  [1:0]   ex_i_ahb_AHB_Slave_PWM_hresp;
   output [31:0]  ex_i_ahb_AHB_Slave_PWM_haddr;
   output [2:0]   ex_i_ahb_AHB_Slave_PWM_hburst;
   output         ex_i_ahb_AHB_Slave_PWM_hmastlock;
   output [3:0]   ex_i_ahb_AHB_Slave_PWM_hprot;
   output         ex_i_ahb_AHB_Slave_PWM_hready;
   output         ex_i_ahb_AHB_Slave_PWM_hsel;
   output [2:0]   ex_i_ahb_AHB_Slave_PWM_hsize;
   output [1:0]   ex_i_ahb_AHB_Slave_PWM_htrans;
   output [31:0]  ex_i_ahb_AHB_Slave_PWM_hwdata;
   output         ex_i_ahb_AHB_Slave_PWM_hwrite;
   // Ports for Interface ex_i_ahb_AHB_Slave_RAM
   input  [31:0]  ex_i_ahb_AHB_Slave_RAM_hrdata;
   input          ex_i_ahb_AHB_Slave_RAM_hready_resp;
   input  [1:0]   ex_i_ahb_AHB_Slave_RAM_hresp;
   output [31:0]  ex_i_ahb_AHB_Slave_RAM_haddr;
   output [2:0]   ex_i_ahb_AHB_Slave_RAM_hburst;
   output         ex_i_ahb_AHB_Slave_RAM_hmastlock;
   output [3:0]   ex_i_ahb_AHB_Slave_RAM_hprot;
   output         ex_i_ahb_AHB_Slave_RAM_hready;
   output         ex_i_ahb_AHB_Slave_RAM_hsel;
   output [2:0]   ex_i_ahb_AHB_Slave_RAM_hsize;
   output [1:0]   ex_i_ahb_AHB_Slave_RAM_htrans;
   output [31:0]  ex_i_ahb_AHB_Slave_RAM_hwdata;
   output         ex_i_ahb_AHB_Slave_RAM_hwrite;
   // Ports for Manually exported pins
   input          i_apb_pclk_en;
   input          i_i2c_ic_clk;
   input          i_i2c_ic_clk_in_a;
   input          i_i2c_ic_data_in_a;
   input          i_i2c_ic_rst_n;
   input          i_ssi_rxd;
   input          i_ssi_ss_in_n;
   input          i_ssi_ssi_clk;
   input          i_ssi_ssi_rst_n;
   output [3:0]   i_ahb_hmaster_data;
   output         i_i2c_debug_addr;
   output         i_i2c_debug_addr_10bit;
   output         i_i2c_debug_data;
   output         i_i2c_debug_hs;
   output         i_i2c_debug_master_act;
   output [4:0]   i_i2c_debug_mst_cstate;
   output         i_i2c_debug_p_gen;
   output         i_i2c_debug_rd;
   output         i_i2c_debug_s_gen;
   output         i_i2c_debug_slave_act;
   output [3:0]   i_i2c_debug_slv_cstate;
   output         i_i2c_debug_wr;
   output         i_i2c_ic_activity_intr;
   output         i_i2c_ic_clk_oe;
   output         i_i2c_ic_current_src_en;
   output         i_i2c_ic_data_oe;
   output         i_i2c_ic_en;
   output         i_i2c_ic_gen_call_intr;
   output         i_i2c_ic_rd_req_intr;
   output         i_i2c_ic_rx_done_intr;
   output         i_i2c_ic_rx_full_intr;
   output         i_i2c_ic_rx_over_intr;
   output         i_i2c_ic_rx_under_intr;
   output         i_i2c_ic_start_det_intr;
   output         i_i2c_ic_stop_det_intr;
   output         i_i2c_ic_tx_abrt_intr;
   output         i_i2c_ic_tx_empty_intr;
   output         i_i2c_ic_tx_over_intr;
   output         i_ssi_sclk_out;
   output         i_ssi_ss_0_n;
   output         i_ssi_ssi_mst_intr_n;
   output         i_ssi_ssi_oe_n;
   output         i_ssi_ssi_rxf_intr_n;
   output         i_ssi_ssi_rxo_intr_n;
   output         i_ssi_ssi_rxu_intr_n;
   output         i_ssi_ssi_sleep;
   output         i_ssi_ssi_txe_intr_n;
   output         i_ssi_ssi_txo_intr_n;
   output         i_ssi_txd;

   wire [31:0]  i_ahb_haddr;
   wire [2:0]   i_ahb_hburst;
   wire         i_ahb_hmastlock;
   wire [3:0]   i_ahb_hprot;
   wire         i_ahb_hready;
   wire         i_ahb_hsel_s2;
   wire [2:0]   i_ahb_hsize;
   wire [1:0]   i_ahb_htrans;
   wire [31:0]  i_ahb_hwdata;
   wire         i_ahb_hwrite;
   wire [31:0]  i_apb_hrdata;
   wire         i_apb_hready_resp;
   wire [1:0]   i_apb_hresp;
   wire [31:0]  i_apb_paddr;
   wire         i_apb_penable;
   wire         i_apb_psel_s0;
   wire         i_apb_psel_s1;
   wire [31:0]  i_apb_pwdata;
   wire         i_apb_pwrite;
   wire [31:0]  i_i2c_prdata;
   wire [31:0]  i_ssi_prdata;

   i_ahb_DW_ahb i_ahb
      (.hclk           (HCLK_hclk),
       .hresetn        (HRESETn_hresetn),
       .haddr_m1       (ex_i_ahb_AHB_MASTER_CORTEXM0_haddr),
       .hburst_m1      (ex_i_ahb_AHB_MASTER_CORTEXM0_hburst),
       .hlock_m1       (ex_i_ahb_AHB_MASTER_CORTEXM0_hlock),
       .hprot_m1       (ex_i_ahb_AHB_MASTER_CORTEXM0_hprot),
       .hsize_m1       (ex_i_ahb_AHB_MASTER_CORTEXM0_hsize),
       .htrans_m1      (ex_i_ahb_AHB_MASTER_CORTEXM0_htrans),
       .hwdata_m1      (ex_i_ahb_AHB_MASTER_CORTEXM0_hwdata),
       .hwrite_m1      (ex_i_ahb_AHB_MASTER_CORTEXM0_hwrite),
       .hsel_s1        (ex_i_ahb_AHB_Slave_RAM_hsel),
       .hready_resp_s1 (ex_i_ahb_AHB_Slave_RAM_hready_resp),
       .hresp_s1       (ex_i_ahb_AHB_Slave_RAM_hresp),
       .hrdata_s1      (ex_i_ahb_AHB_Slave_RAM_hrdata),
       .hsel_s2        (i_ahb_hsel_s2),
       .hready_resp_s2 (i_apb_hready_resp),
       .hresp_s2       (i_apb_hresp),
       .hrdata_s2      (i_apb_hrdata),
       .hsel_s3        (ex_i_ahb_AHB_Slave_PWM_hsel),
       .hready_resp_s3 (ex_i_ahb_AHB_Slave_PWM_hready_resp),
       .hresp_s3       (ex_i_ahb_AHB_Slave_PWM_hresp),
       .hrdata_s3      (ex_i_ahb_AHB_Slave_PWM_hrdata),
       .hsel_s4        (ex_i_ahb_AHB_Slave_PID_hsel),
       .hready_resp_s4 (ex_i_ahb_AHB_Slave_PID_hready_resp),
       .hresp_s4       (ex_i_ahb_AHB_Slave_PID_hresp),
       .hrdata_s4      (ex_i_ahb_AHB_Slave_PID_hrdata),
       .haddr          (i_ahb_haddr),
       .hburst         (i_ahb_hburst),
       .hprot          (i_ahb_hprot),
       .hsize          (i_ahb_hsize),
       .htrans         (i_ahb_htrans),
       .hwdata         (i_ahb_hwdata),
       .hwrite         (i_ahb_hwrite),
       .hready         (i_ahb_hready),
       .hresp          (ex_i_ahb_AHB_MASTER_CORTEXM0_hresp),
       .hrdata         (ex_i_ahb_AHB_MASTER_CORTEXM0_hrdata),
       .hmaster        (),
       .hmaster_data   (i_ahb_hmaster_data),
       .hmastlock      (i_ahb_hmastlock));

   i_apb_DW_apb i_apb
      (.hclk        (HCLK_hclk),
       .hresetn     (HRESETn_hresetn),
       .haddr       (i_ahb_haddr),
       .hready      (i_ahb_hready),
       .hsel        (i_ahb_hsel_s2),
       .htrans      (i_ahb_htrans),
       .hwrite      (i_ahb_hwrite),
       .hsize       (i_ahb_hsize),
       .hburst      (i_ahb_hburst),
       .hresp       (i_apb_hresp),
       .hready_resp (i_apb_hready_resp),
       .hwdata      (i_ahb_hwdata),
       .hrdata      (i_apb_hrdata),
       .pclk_en     (i_apb_pclk_en),
       .paddr       (i_apb_paddr),
       .penable     (i_apb_penable),
       .pwrite      (i_apb_pwrite),
       .pwdata      (i_apb_pwdata),
       .psel_s1     (i_apb_psel_s1),
       .psel_s0     (i_apb_psel_s0),
       .prdata_s1   (i_ssi_prdata),
       .prdata_s0   (i_i2c_prdata));

   i_i2c_DW_apb_i2c i_i2c
      (.ic_start_det_intr (i_i2c_ic_start_det_intr),
       .ic_stop_det_intr  (i_i2c_ic_stop_det_intr),
       .ic_activity_intr  (i_i2c_ic_activity_intr),
       .ic_rx_done_intr   (i_i2c_ic_rx_done_intr),
       .ic_tx_abrt_intr   (i_i2c_ic_tx_abrt_intr),
       .ic_rd_req_intr    (i_i2c_ic_rd_req_intr),
       .ic_tx_empty_intr  (i_i2c_ic_tx_empty_intr),
       .ic_tx_over_intr   (i_i2c_ic_tx_over_intr),
       .ic_rx_full_intr   (i_i2c_ic_rx_full_intr),
       .ic_rx_over_intr   (i_i2c_ic_rx_over_intr),
       .ic_rx_under_intr  (i_i2c_ic_rx_under_intr),
       .ic_gen_call_intr  (i_i2c_ic_gen_call_intr),
       .ic_current_src_en (i_i2c_ic_current_src_en),
       .pclk              (PCLK_pclk),
       .presetn           (PRESETn_presetn),
       .psel              (i_apb_psel_s0),
       .penable           (i_apb_penable),
       .pwrite            (i_apb_pwrite),
       .paddr             (i_apb_paddr[7:0]),
       .pwdata            (i_apb_pwdata),
       .prdata            (i_i2c_prdata),
       .ic_clk            (i_i2c_ic_clk),
       .ic_clk_in_a       (i_i2c_ic_clk_in_a),
       .ic_data_in_a      (i_i2c_ic_data_in_a),
       .ic_rst_n          (i_i2c_ic_rst_n),
       .debug_s_gen       (i_i2c_debug_s_gen),
       .debug_p_gen       (i_i2c_debug_p_gen),
       .debug_data        (i_i2c_debug_data),
       .debug_addr        (i_i2c_debug_addr),
       .debug_rd          (i_i2c_debug_rd),
       .debug_wr          (i_i2c_debug_wr),
       .debug_hs          (i_i2c_debug_hs),
       .debug_master_act  (i_i2c_debug_master_act),
       .debug_slave_act   (i_i2c_debug_slave_act),
       .debug_addr_10bit  (i_i2c_debug_addr_10bit),
       .debug_mst_cstate  (i_i2c_debug_mst_cstate),
       .debug_slv_cstate  (i_i2c_debug_slv_cstate),
       .ic_clk_oe         (i_i2c_ic_clk_oe),
       .ic_data_oe        (i_i2c_ic_data_oe),
       .ic_en             (i_i2c_ic_en));

   i_ssi_DW_apb_ssi i_ssi
      (.pclk           (PCLK_pclk),
       .presetn        (PRESETn_presetn),
       .psel           (i_apb_psel_s1),
       .penable        (i_apb_penable),
       .pwrite         (i_apb_pwrite),
       .paddr          (i_apb_paddr[7:0]),
       .pwdata         (i_apb_pwdata),
       .rxd            (i_ssi_rxd),
       .ss_in_n        (i_ssi_ss_in_n),
       .ssi_clk        (i_ssi_ssi_clk),
       .ssi_rst_n      (i_ssi_ssi_rst_n),
       .prdata         (i_ssi_prdata),
       .ssi_sleep      (i_ssi_ssi_sleep),
       .txd            (i_ssi_txd),
       .sclk_out       (i_ssi_sclk_out),
       .ss_0_n         (i_ssi_ss_0_n),
       .ssi_oe_n       (i_ssi_ssi_oe_n),
       .ssi_txe_intr_n (i_ssi_ssi_txe_intr_n),
       .ssi_txo_intr_n (i_ssi_ssi_txo_intr_n),
       .ssi_rxf_intr_n (i_ssi_ssi_rxf_intr_n),
       .ssi_rxo_intr_n (i_ssi_ssi_rxo_intr_n),
       .ssi_rxu_intr_n (i_ssi_ssi_rxu_intr_n),
       .ssi_mst_intr_n (i_ssi_ssi_mst_intr_n));

   assign ex_i_ahb_AHB_MASTER_CORTEXM0_hready = i_ahb_hready;
   assign ex_i_ahb_AHB_Slave_PID_haddr = i_ahb_haddr;
   assign ex_i_ahb_AHB_Slave_PID_hburst = i_ahb_hburst;
   assign ex_i_ahb_AHB_Slave_PID_hmastlock = i_ahb_hmastlock;
   assign ex_i_ahb_AHB_Slave_PID_hprot = i_ahb_hprot;
   assign ex_i_ahb_AHB_Slave_PID_hready = i_ahb_hready;
   assign ex_i_ahb_AHB_Slave_PID_hsize = i_ahb_hsize;
   assign ex_i_ahb_AHB_Slave_PID_htrans = i_ahb_htrans;
   assign ex_i_ahb_AHB_Slave_PID_hwdata = i_ahb_hwdata;
   assign ex_i_ahb_AHB_Slave_PID_hwrite = i_ahb_hwrite;
   assign ex_i_ahb_AHB_Slave_PWM_haddr = i_ahb_haddr;
   assign ex_i_ahb_AHB_Slave_PWM_hburst = i_ahb_hburst;
   assign ex_i_ahb_AHB_Slave_PWM_hmastlock = i_ahb_hmastlock;
   assign ex_i_ahb_AHB_Slave_PWM_hprot = i_ahb_hprot;
   assign ex_i_ahb_AHB_Slave_PWM_hready = i_ahb_hready;
   assign ex_i_ahb_AHB_Slave_PWM_hsize = i_ahb_hsize;
   assign ex_i_ahb_AHB_Slave_PWM_htrans = i_ahb_htrans;
   assign ex_i_ahb_AHB_Slave_PWM_hwdata = i_ahb_hwdata;
   assign ex_i_ahb_AHB_Slave_PWM_hwrite = i_ahb_hwrite;
   assign ex_i_ahb_AHB_Slave_RAM_haddr = i_ahb_haddr;
   assign ex_i_ahb_AHB_Slave_RAM_hburst = i_ahb_hburst;
   assign ex_i_ahb_AHB_Slave_RAM_hmastlock = i_ahb_hmastlock;
   assign ex_i_ahb_AHB_Slave_RAM_hprot = i_ahb_hprot;
   assign ex_i_ahb_AHB_Slave_RAM_hready = i_ahb_hready;
   assign ex_i_ahb_AHB_Slave_RAM_hsize = i_ahb_hsize;
   assign ex_i_ahb_AHB_Slave_RAM_htrans = i_ahb_htrans;
   assign ex_i_ahb_AHB_Slave_RAM_hwdata = i_ahb_hwdata;
   assign ex_i_ahb_AHB_Slave_RAM_hwrite = i_ahb_hwrite;

   // Note: i_apb_paddr[31:8] is open

endmodule
