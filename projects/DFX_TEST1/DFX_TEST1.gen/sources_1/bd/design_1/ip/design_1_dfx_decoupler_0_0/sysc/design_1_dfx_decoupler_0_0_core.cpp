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
#include "design_1_dfx_decoupler_0_0_core.h"

design_1_dfx_decoupler_0_0_core::design_1_dfx_decoupler_0_0_core(sc_module_name nm, xsc::common_cpp::properties props):
  sc_module(nm)
{
  int intf_num = 1;
  int intf_stream = 0;
  bool axi_lite = 0;
  bool axis_control = 0;
  bool axis_status = 0;

 if(intf_num > 0)   {
      M00_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M00_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S00_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		  S00_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P0 = new xtlm::xtlm_aximm_passthru_module("P0");
		  P1 = new xtlm::xtlm_aximm_passthru_module("P1");
		  P0->initiator_socket->bind(*M00_AXIMM_INITIATOR_rd_SOCKET);
		  P1->initiator_socket->bind(*M00_AXIMM_INITIATOR_wr_SOCKET);
		  S00_AXIMM_TARGET_rd_SOCKET->bind(*(P0->target_socket));
		  S00_AXIMM_TARGET_wr_SOCKET->bind(*(P1->target_socket));
  }
  if(intf_num > 1)   {
      M01_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M01_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S01_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_SOCKET",32);
		  S01_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P2 = new xtlm::xtlm_aximm_passthru_module("P2");
		  P3 = new xtlm::xtlm_aximm_passthru_module("P3");
		  P2->initiator_socket->bind(*M01_AXIMM_INITIATOR_rd_SOCKET);
		  P3->initiator_socket->bind(*M01_AXIMM_INITIATOR_wr_SOCKET);
		  S01_AXIMM_TARGET_rd_SOCKET->bind(*(P2->target_socket));
		  S01_AXIMM_TARGET_wr_SOCKET->bind(*(P3->target_socket));
  }
   if(intf_num > 2)   {
      M02_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M02_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S02_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		  S02_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P4 = new xtlm::xtlm_aximm_passthru_module("P4");
		  P5 = new xtlm::xtlm_aximm_passthru_module("P5");
		  P4->initiator_socket->bind(*M02_AXIMM_INITIATOR_rd_SOCKET);
		  P5->initiator_socket->bind(*M02_AXIMM_INITIATOR_wr_SOCKET);
		  S02_AXIMM_TARGET_rd_SOCKET->bind(*(P4->target_socket));
		  S02_AXIMM_TARGET_wr_SOCKET->bind(*(P5->target_socket));
  }
  if(intf_num > 3)   {
      M03_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M03_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S03_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		  S03_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P6 = new xtlm::xtlm_aximm_passthru_module("P6");
		  P7 = new xtlm::xtlm_aximm_passthru_module("P7");
		  P6->initiator_socket->bind(*M03_AXIMM_INITIATOR_rd_SOCKET);
		  P7->initiator_socket->bind(*M03_AXIMM_INITIATOR_wr_SOCKET);
		  S03_AXIMM_TARGET_rd_SOCKET->bind(*(P6->target_socket));
		  S03_AXIMM_TARGET_wr_SOCKET->bind(*(P7->target_socket));
  }
  if(intf_num > 4)   {
      M04_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M04_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S04_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		  S04_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P8 = new xtlm::xtlm_aximm_passthru_module("P8");
		  P9 = new xtlm::xtlm_aximm_passthru_module("P9");
		  P8->initiator_socket->bind(*M04_AXIMM_INITIATOR_rd_SOCKET);
		  P9->initiator_socket->bind(*M04_AXIMM_INITIATOR_wr_SOCKET);
		  S04_AXIMM_TARGET_rd_SOCKET->bind(*(P8->target_socket));
		  S04_AXIMM_TARGET_wr_SOCKET->bind(*(P9->target_socket));
  }
  if(intf_num > 5)   {
      M05_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M05_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S05_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		  S05_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P10 = new xtlm::xtlm_aximm_passthru_module("P10");
		  P11 = new xtlm::xtlm_aximm_passthru_module("P11");
		  P10->initiator_socket->bind(*M05_AXIMM_INITIATOR_rd_SOCKET);
		  P11->initiator_socket->bind(*M05_AXIMM_INITIATOR_wr_SOCKET);
		  S05_AXIMM_TARGET_rd_SOCKET->bind(*(P10->target_socket));
		  S05_AXIMM_TARGET_wr_SOCKET->bind(*(P11->target_socket));
  }
  if(intf_num > 6)   {
      M06_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M06_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S06_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		  S06_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P12 = new xtlm::xtlm_aximm_passthru_module("P12");
		  P13 = new xtlm::xtlm_aximm_passthru_module("P13");
		  P12->initiator_socket->bind(*M06_AXIMM_INITIATOR_rd_SOCKET);
		  P13->initiator_socket->bind(*M06_AXIMM_INITIATOR_wr_SOCKET);
		  S06_AXIMM_TARGET_rd_SOCKET->bind(*(P12->target_socket));
		  S06_AXIMM_TARGET_wr_SOCKET->bind(*(P13->target_socket));
  }
   if(intf_num > 7)   {
      M07_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M07_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S07_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		  S07_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P14 = new xtlm::xtlm_aximm_passthru_module("P14");
		  P15 = new xtlm::xtlm_aximm_passthru_module("P15");
		  P14->initiator_socket->bind(*M07_AXIMM_INITIATOR_rd_SOCKET);
		  P15->initiator_socket->bind(*M07_AXIMM_INITIATOR_wr_SOCKET);
		  S07_AXIMM_TARGET_rd_SOCKET->bind(*(P14->target_socket));
		  S07_AXIMM_TARGET_wr_SOCKET->bind(*(P15->target_socket));
  }
  if(intf_num > 8)   {
      M08_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M08_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S08_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		  S08_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P16 = new xtlm::xtlm_aximm_passthru_module("P16");
		  P17 = new xtlm::xtlm_aximm_passthru_module("P17");
		  P16->initiator_socket->bind(*M08_AXIMM_INITIATOR_rd_SOCKET);
		  P17->initiator_socket->bind(*M08_AXIMM_INITIATOR_wr_SOCKET);
		  S08_AXIMM_TARGET_rd_SOCKET->bind(*(P16->target_socket));
		  S08_AXIMM_TARGET_wr_SOCKET->bind(*(P17->target_socket));
  }
  if(intf_num > 9)   {
      M09_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M09_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S09_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		  S09_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P18 = new xtlm::xtlm_aximm_passthru_module("P18");
		  P19 = new xtlm::xtlm_aximm_passthru_module("P19");
		  P18->initiator_socket->bind(*M09_AXIMM_INITIATOR_rd_SOCKET);
		  P19->initiator_socket->bind(*M09_AXIMM_INITIATOR_wr_SOCKET);
		  S09_AXIMM_TARGET_rd_SOCKET->bind(*(P18->target_socket));
		  S09_AXIMM_TARGET_wr_SOCKET->bind(*(P19->target_socket));
  }

  if(intf_num > 10)   {
      M10_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M10_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S10_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		  S10_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P20 = new xtlm::xtlm_aximm_passthru_module("P20");
		  P21 = new xtlm::xtlm_aximm_passthru_module("P21");
		  P20->initiator_socket->bind(*M10_AXIMM_INITIATOR_rd_SOCKET);
		  P21->initiator_socket->bind(*M10_AXIMM_INITIATOR_wr_SOCKET);
		  S10_AXIMM_TARGET_rd_SOCKET->bind(*(P20->target_socket));
		  S10_AXIMM_TARGET_wr_SOCKET->bind(*(P21->target_socket));
  }
  if(intf_num > 11)   {
      M11_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M11_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S11_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		  S11_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P22 = new xtlm::xtlm_aximm_passthru_module("P22");
		  P23 = new xtlm::xtlm_aximm_passthru_module("P23");
		  P22->initiator_socket->bind(*M11_AXIMM_INITIATOR_rd_SOCKET);
		  P23->initiator_socket->bind(*M11_AXIMM_INITIATOR_wr_SOCKET);
		  S11_AXIMM_TARGET_rd_SOCKET->bind(*(P22->target_socket));
		  S11_AXIMM_TARGET_wr_SOCKET->bind(*(P23->target_socket));
  }
   if(intf_num > 12)   {
      M12_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M12_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S12_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		  S12_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P24 = new xtlm::xtlm_aximm_passthru_module("P24");
		  P25 = new xtlm::xtlm_aximm_passthru_module("P25");
		  P24->initiator_socket->bind(*M12_AXIMM_INITIATOR_rd_SOCKET);
		  P25->initiator_socket->bind(*M12_AXIMM_INITIATOR_wr_SOCKET);
		  S12_AXIMM_TARGET_rd_SOCKET->bind(*(P24->target_socket));
		  S12_AXIMM_TARGET_wr_SOCKET->bind(*(P25->target_socket));
  }
  if(intf_num > 13)   {
      M13_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M13_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S13_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		  S13_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P26 = new xtlm::xtlm_aximm_passthru_module("P26");
		  P27 = new xtlm::xtlm_aximm_passthru_module("P27");
		  P26->initiator_socket->bind(*M13_AXIMM_INITIATOR_rd_SOCKET);
		  P27->initiator_socket->bind(*M13_AXIMM_INITIATOR_wr_SOCKET);
		  S13_AXIMM_TARGET_rd_SOCKET->bind(*(P26->target_socket));
		  S13_AXIMM_TARGET_wr_SOCKET->bind(*(P27->target_socket));
  }
  if(intf_num > 14)   {
      M14_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M14_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S14_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		  S14_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P28 = new xtlm::xtlm_aximm_passthru_module("P28");
		  P29 = new xtlm::xtlm_aximm_passthru_module("P29");
		  P28->initiator_socket->bind(*M14_AXIMM_INITIATOR_rd_SOCKET);
		  P29->initiator_socket->bind(*M14_AXIMM_INITIATOR_wr_SOCKET);
		  S14_AXIMM_TARGET_rd_SOCKET->bind(*(P28->target_socket));
		  S14_AXIMM_TARGET_wr_SOCKET->bind(*(P29->target_socket));
  }
  if(intf_num > 15)   {
      M15_AXIMM_INITIATOR_rd_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		  M15_AXIMM_INITIATOR_wr_SOCKET = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	  S15_AXIMM_TARGET_rd_SOCKET = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		  S15_AXIMM_TARGET_wr_SOCKET = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		  P30 = new xtlm::xtlm_aximm_passthru_module("P30");
		  P31 = new xtlm::xtlm_aximm_passthru_module("P31");
		  P30->initiator_socket->bind(*M15_AXIMM_INITIATOR_rd_SOCKET);
		  P31->initiator_socket->bind(*M15_AXIMM_INITIATOR_wr_SOCKET);
		  S15_AXIMM_TARGET_rd_SOCKET->bind(*(P30->target_socket));
		  S15_AXIMM_TARGET_wr_SOCKET->bind(*(P31->target_socket));
  }
  if(intf_stream > 0)   {
      M00_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S00_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa0 = new xtlm::xtlm_axis_passthru_module("Pa00");
		  Pa0->initiator_socket->bind(*M00_AXIS_INITIATOR_SOCKET);
		  S00_AXIS_TARGET_SOCKET->bind(*(Pa0->target_socket));
  }
  if(intf_stream > 1)   {
      M01_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S01_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa1 = new xtlm::xtlm_axis_passthru_module("Pa01");
		  Pa1->initiator_socket->bind(*M01_AXIS_INITIATOR_SOCKET);
		  S01_AXIS_TARGET_SOCKET->bind(*(Pa1->target_socket));
  }
   if(intf_stream > 2)   {
      M02_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S02_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa2 = new xtlm::xtlm_axis_passthru_module("Pa02");
		  Pa2->initiator_socket->bind(*M02_AXIS_INITIATOR_SOCKET);
		  S02_AXIS_TARGET_SOCKET->bind(*(Pa2->target_socket));
  }
  if(intf_stream > 3)   {
      M03_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S03_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa3 = new xtlm::xtlm_axis_passthru_module("Pa03");
		  Pa3->initiator_socket->bind(*M03_AXIS_INITIATOR_SOCKET);
		  S03_AXIS_TARGET_SOCKET->bind(*(Pa3->target_socket));
  }
  if(intf_stream > 4)   {
      M04_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S04_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa4 = new xtlm::xtlm_axis_passthru_module("Pa04");
		  Pa4->initiator_socket->bind(*M04_AXIS_INITIATOR_SOCKET);
		  S04_AXIS_TARGET_SOCKET->bind(*(Pa4->target_socket));
  }
  if(intf_stream > 5)   {
      M05_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S05_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa5 = new xtlm::xtlm_axis_passthru_module("Pa05");
		  Pa5->initiator_socket->bind(*M05_AXIS_INITIATOR_SOCKET);
		  S05_AXIS_TARGET_SOCKET->bind(*(Pa5->target_socket));
  }
  if(intf_stream > 6)   {
      M06_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S06_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa6 = new xtlm::xtlm_axis_passthru_module("Pa06");
		  Pa6->initiator_socket->bind(*M06_AXIS_INITIATOR_SOCKET);
		  S06_AXIS_TARGET_SOCKET->bind(*(Pa6->target_socket));
  }
  if(intf_stream > 7)   {
      M07_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S07_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa7 = new xtlm::xtlm_axis_passthru_module("Pa07");
		  Pa7->initiator_socket->bind(*M07_AXIS_INITIATOR_SOCKET);
		  S07_AXIS_TARGET_SOCKET->bind(*(Pa7->target_socket));
  }
  if(intf_stream > 8)   {
      M08_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S08_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa8 = new xtlm::xtlm_axis_passthru_module("Pa08");
		  Pa8->initiator_socket->bind(*M08_AXIS_INITIATOR_SOCKET);
		  S08_AXIS_TARGET_SOCKET->bind(*(Pa8->target_socket));
  }
  if(intf_stream > 9)   {
      M09_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S09_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa9 = new xtlm::xtlm_axis_passthru_module("Pa09");
		  Pa9->initiator_socket->bind(*M09_AXIS_INITIATOR_SOCKET);
		  S09_AXIS_TARGET_SOCKET->bind(*(Pa9->target_socket));
  }
  if(intf_stream > 10)   {
      M10_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S10_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa10 = new xtlm::xtlm_axis_passthru_module("Pa10");
		  Pa10->initiator_socket->bind(*M10_AXIS_INITIATOR_SOCKET);
		  S10_AXIS_TARGET_SOCKET->bind(*(Pa10->target_socket));
  }
  if(intf_stream > 11)   {
      M11_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S11_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa11 = new xtlm::xtlm_axis_passthru_module("Pa11");
		  Pa11->initiator_socket->bind(*M11_AXIS_INITIATOR_SOCKET);
		  S11_AXIS_TARGET_SOCKET->bind(*(Pa11->target_socket));
  }
   if(intf_stream > 12)   {
      M12_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S12_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa12 = new xtlm::xtlm_axis_passthru_module("Pa12");
		  Pa12->initiator_socket->bind(*M12_AXIS_INITIATOR_SOCKET);
		  S12_AXIS_TARGET_SOCKET->bind(*(Pa12->target_socket));
  }
  if(intf_stream > 13)   {
      M13_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S13_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa13 = new xtlm::xtlm_axis_passthru_module("Pa13");
		  Pa13->initiator_socket->bind(*M13_AXIS_INITIATOR_SOCKET);
		  S13_AXIS_TARGET_SOCKET->bind(*(Pa13->target_socket));
  }
  if(intf_stream > 14)   {
      M14_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S14_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa14 = new xtlm::xtlm_axis_passthru_module("Pa14");
		  Pa14->initiator_socket->bind(*M14_AXIS_INITIATOR_SOCKET);
		  S14_AXIS_TARGET_SOCKET->bind(*(Pa14->target_socket));
  }
  if(intf_stream > 15)   {
      M15_AXIS_INITIATOR_SOCKET = new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
	 	  S15_AXIS_TARGET_SOCKET = new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
		  Pa15 = new xtlm::xtlm_axis_passthru_module("Pa15");
		  Pa15->initiator_socket->bind(*M15_AXIS_INITIATOR_SOCKET);
		  S15_AXIS_TARGET_SOCKET->bind(*(Pa15->target_socket));
  }
  if(axi_lite==true) {
    axilite_rd_socket= new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
    axilite_wr_socket = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
    auto* stubWr = new xtlm::xtlm_aximm_target_stub("ifWrStubskt0", 32);
    axilite_wr_socket->bind(stubWr->target_socket);
    auto* stubRd = new xtlm::xtlm_aximm_target_stub("ifRdStubskt0", 32);
    axilite_rd_socket->bind(stubRd->target_socket);
    stubTargetSkt.push_back(stubWr);
    stubTargetSkt.push_back(stubRd);
  } else {
      axilite_rd_socket=nullptr;
      axilite_wr_socket=nullptr;
  }
  if(axis_control==true) {
    axis_control_socket= new xtlm::xtlm_axis_target_socket("axis_target_socket",32);
    auto* stub_control = new xtlm::xtlm_axis_target_stub("ifaxisStubskt0", 32);
    axis_control_socket->bind(stub_control->target_socket);
    stubTargetaxisSkt.push_back(stub_control);
  } else {
      axis_control_socket=nullptr;
  }
 if(axis_status==true) {
    axis_status_socket= new xtlm::xtlm_axis_initiator_socket("axis_initiator_socket",32);
    auto* stub_status = new xtlm::xtlm_axis_initiator_stub("ifaxisStubskt1", 32);
    stub_status->initiator_socket->bind(*axis_status_socket);
    stubInitaxisSkt.push_back(stub_status);
  } else {
      axis_status_socket=nullptr;
  }
  SC_METHOD(process_interrupt);

  dont_initialize();
  SC_METHOD(process_clk);

  dont_initialize();
  
}

design_1_dfx_decoupler_0_0_core::~design_1_dfx_decoupler_0_0_core(){
}

void design_1_dfx_decoupler_0_0_core::process_interrupt() {

}
void design_1_dfx_decoupler_0_0_core::process_clk() {

}
