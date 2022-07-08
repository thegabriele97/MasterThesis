// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

#pragma once

#include <systemc>
#include "xtlm.h"
#include "report_handler.h"
#include "utils/xsc_stub_port.h"
#include "utils/xtlm_aximm_target_stub.h"
#include "utils/xtlm_aximm_initiator_stub.h"
#include "utils/xtlm_axis_target_stub.h"
#include "utils/xtlm_axis_initiator_stub.h"
#include <utils/xtlm_aximm_passthru_module.h>
#include <utils/xtlm_axis_passthru_module.h>

class design_1_dfx_decoupler_0_0_core : public sc_core::sc_module {

	SC_HAS_PROCESS(design_1_dfx_decoupler_0_0_core);
  public:
  explicit design_1_dfx_decoupler_0_0_core(sc_core::sc_module_name, xsc::common_cpp::properties);
  virtual ~design_1_dfx_decoupler_0_0_core();
  xtlm::xtlm_aximm_target_socket* axilite_wr_socket;
  xtlm::xtlm_aximm_target_socket* axilite_rd_socket;
  std::vector<xtlm::xtlm_aximm_target_stub*> stubTargetSkt;

  xtlm::xtlm_axis_initiator_socket* axis_status_socket;
  xtlm::xtlm_axis_target_socket* axis_control_socket;
  std::vector<xtlm::xtlm_axis_target_stub*> stubTargetaxisSkt;
  std::vector<xtlm::xtlm_axis_initiator_stub*> stubInitaxisSkt;

   xsc::utils::xsc_stub_port DBG_aclk;
   xsc::utils::xsc_stub_port DBG_arstn;
   xsc::utils::xsc_stub_port INTR_aclk;
   xsc::utils::xsc_stub_port INTR_arstn;
   xsc::utils::xsc_stub_port a_2_aclk;
   xsc::utils::xsc_stub_port a_2_arstn;
   xsc::utils::xsc_stub_port a_3_aclk;
   xsc::utils::xsc_stub_port a_3_arstn;
   xsc::utils::xsc_stub_port a_4_aclk;
   xsc::utils::xsc_stub_port a_4_arstn;
   xsc::utils::xsc_stub_port a_5_aclk;
   xsc::utils::xsc_stub_port a_5_arstn;
   xsc::utils::xsc_stub_port a_6_aclk;
   xsc::utils::xsc_stub_port a_6_arstn;
   xsc::utils::xsc_stub_port a_7_aclk;
   xsc::utils::xsc_stub_port a_7_arstn;
   xsc::utils::xsc_stub_port a_8_aclk;
   xsc::utils::xsc_stub_port a_8_arstn;
   xsc::utils::xsc_stub_port a_9_aclk;
   xsc::utils::xsc_stub_port a_9_arstn;
   xsc::utils::xsc_stub_port a_10_aclk;
   xsc::utils::xsc_stub_port a_10_arstn;
   xsc::utils::xsc_stub_port a_11_aclk;
   xsc::utils::xsc_stub_port a_11_arstn;
   xsc::utils::xsc_stub_port a_12_aclk;
   xsc::utils::xsc_stub_port a_12_arstn;
   xsc::utils::xsc_stub_port a_13_aclk;
   xsc::utils::xsc_stub_port a_13_arstn;
   xsc::utils::xsc_stub_port a_14_aclk;
   xsc::utils::xsc_stub_port a_14_arstn;
   xsc::utils::xsc_stub_port a_15_aclk;
   xsc::utils::xsc_stub_port a_15_arstn;
   xsc::utils::xsc_stub_port decouple;
   xsc::utils::xsc_stub_port decouple_status;
   xsc::utils::xsc_stub_port s_axis_ctrl_aresetn;









   //Slave Interface
  xtlm::xtlm_aximm_target_socket* S00_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S01_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S02_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S03_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S04_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S05_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S06_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S07_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S08_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S09_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S10_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S11_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S12_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S13_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S14_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S15_AXIMM_TARGET_rd_SOCKET;
  xtlm::xtlm_aximm_target_socket* S00_AXIMM_TARGET_wr_SOCKET;
  xtlm::xtlm_aximm_target_socket* S01_AXIMM_TARGET_wr_SOCKET;
  xtlm::xtlm_aximm_target_socket* S02_AXIMM_TARGET_wr_SOCKET;
  xtlm::xtlm_aximm_target_socket* S03_AXIMM_TARGET_wr_SOCKET;
  xtlm::xtlm_aximm_target_socket* S04_AXIMM_TARGET_wr_SOCKET;
  xtlm::xtlm_aximm_target_socket* S05_AXIMM_TARGET_wr_SOCKET;
  xtlm::xtlm_aximm_target_socket* S06_AXIMM_TARGET_wr_SOCKET;
  xtlm::xtlm_aximm_target_socket* S07_AXIMM_TARGET_wr_SOCKET;
  xtlm::xtlm_aximm_target_socket* S08_AXIMM_TARGET_wr_SOCKET;
  xtlm::xtlm_aximm_target_socket* S09_AXIMM_TARGET_wr_SOCKET;
  xtlm::xtlm_aximm_target_socket* S10_AXIMM_TARGET_wr_SOCKET;
  xtlm::xtlm_aximm_target_socket* S11_AXIMM_TARGET_wr_SOCKET;
  xtlm::xtlm_aximm_target_socket* S12_AXIMM_TARGET_wr_SOCKET;
  xtlm::xtlm_aximm_target_socket* S13_AXIMM_TARGET_wr_SOCKET;
  xtlm::xtlm_aximm_target_socket* S14_AXIMM_TARGET_wr_SOCKET;
  xtlm::xtlm_aximm_target_socket* S15_AXIMM_TARGET_wr_SOCKET;

  //Master Interface
  xtlm::xtlm_aximm_initiator_socket* M00_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M01_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M02_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M03_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M04_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M05_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M06_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M07_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M08_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M09_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M10_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M11_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M12_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M13_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M14_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M15_AXIMM_INITIATOR_rd_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M00_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M01_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M02_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M03_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M04_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M05_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M06_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M07_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M08_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M09_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M10_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M11_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M12_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M13_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M14_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_aximm_initiator_socket* M15_AXIMM_INITIATOR_wr_SOCKET;
  xtlm::xtlm_axis_target_socket* S00_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_target_socket* S01_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_target_socket* S02_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_target_socket* S03_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_target_socket* S04_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_target_socket* S05_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_target_socket* S06_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_target_socket* S07_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_target_socket* S08_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_target_socket* S09_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_target_socket* S10_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_target_socket* S11_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_target_socket* S12_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_target_socket* S13_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_target_socket* S14_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_target_socket* S15_AXIS_TARGET_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M00_AXIS_INITIATOR_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M01_AXIS_INITIATOR_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M02_AXIS_INITIATOR_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M03_AXIS_INITIATOR_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M04_AXIS_INITIATOR_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M05_AXIS_INITIATOR_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M06_AXIS_INITIATOR_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M07_AXIS_INITIATOR_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M08_AXIS_INITIATOR_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M09_AXIS_INITIATOR_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M10_AXIS_INITIATOR_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M11_AXIS_INITIATOR_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M12_AXIS_INITIATOR_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M13_AXIS_INITIATOR_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M14_AXIS_INITIATOR_SOCKET;
  xtlm::xtlm_axis_initiator_socket* M15_AXIS_INITIATOR_SOCKET;
  void process_interrupt();
  void process_clk();
  xsc::utils::xsc_stub_port s_axi_reg_aresetn;
  xsc::utils::xsc_stub_port aclk;
 private :
  xtlm::xtlm_aximm_passthru_module *P0;
	xtlm::xtlm_aximm_passthru_module *P1;	
  xtlm::xtlm_aximm_passthru_module *P2;
	xtlm::xtlm_aximm_passthru_module *P3;	
  xtlm::xtlm_aximm_passthru_module *P4;
	xtlm::xtlm_aximm_passthru_module *P5;	
  xtlm::xtlm_aximm_passthru_module *P6;
	xtlm::xtlm_aximm_passthru_module *P7;	
  xtlm::xtlm_aximm_passthru_module *P8;
	xtlm::xtlm_aximm_passthru_module *P9;	
  xtlm::xtlm_aximm_passthru_module *P10;
	xtlm::xtlm_aximm_passthru_module *P11;	
  xtlm::xtlm_aximm_passthru_module *P12;
	xtlm::xtlm_aximm_passthru_module *P13;	
  xtlm::xtlm_aximm_passthru_module *P14;
	xtlm::xtlm_aximm_passthru_module *P15;	
  xtlm::xtlm_aximm_passthru_module *P16;
	xtlm::xtlm_aximm_passthru_module *P17;	
  xtlm::xtlm_aximm_passthru_module *P18;
	xtlm::xtlm_aximm_passthru_module *P19;	
  xtlm::xtlm_aximm_passthru_module *P20;
	xtlm::xtlm_aximm_passthru_module *P21;	
  xtlm::xtlm_aximm_passthru_module *P22;
	xtlm::xtlm_aximm_passthru_module *P23;	
  xtlm::xtlm_aximm_passthru_module *P24;
	xtlm::xtlm_aximm_passthru_module *P25;	
  xtlm::xtlm_aximm_passthru_module *P26;
	xtlm::xtlm_aximm_passthru_module *P27;	
  xtlm::xtlm_aximm_passthru_module *P28;
	xtlm::xtlm_aximm_passthru_module *P29;	
  xtlm::xtlm_aximm_passthru_module *P30;
  xtlm::xtlm_aximm_passthru_module *P31;
  xtlm::xtlm_axis_passthru_module *Pa0;
	xtlm::xtlm_axis_passthru_module *Pa1;	
  xtlm::xtlm_axis_passthru_module *Pa2;
	xtlm::xtlm_axis_passthru_module *Pa3;	
  xtlm::xtlm_axis_passthru_module *Pa4;
	xtlm::xtlm_axis_passthru_module *Pa5;	
  xtlm::xtlm_axis_passthru_module *Pa6;
	xtlm::xtlm_axis_passthru_module *Pa7;	
  xtlm::xtlm_axis_passthru_module *Pa8;
	xtlm::xtlm_axis_passthru_module *Pa9;	
  xtlm::xtlm_axis_passthru_module *Pa10;
	xtlm::xtlm_axis_passthru_module *Pa11;	
  xtlm::xtlm_axis_passthru_module *Pa12;
	xtlm::xtlm_axis_passthru_module *Pa13;	
  xtlm::xtlm_axis_passthru_module *Pa14;
	xtlm::xtlm_axis_passthru_module *Pa15;	

  
};
