// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
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


#include "design_1_dfx_decoupler_0_0_sc.h"

#include "design_1_dfx_decoupler_0_0.h"

#include "design_1_dfx_decoupler_0_0_core.h"

#include <map>
#include <string>





#ifdef XILINX_SIMULATOR
design_1_dfx_decoupler_0_0::design_1_dfx_decoupler_0_0(const sc_core::sc_module_name& nm) : design_1_dfx_decoupler_0_0_sc(nm), s_CNTMOD_B2R_ARVALID("s_CNTMOD_B2R_ARVALID"), rp_CNTMOD_B2R_ARVALID("rp_CNTMOD_B2R_ARVALID"), s_CNTMOD_B2R_ARREADY("s_CNTMOD_B2R_ARREADY"), rp_CNTMOD_B2R_ARREADY("rp_CNTMOD_B2R_ARREADY"), s_CNTMOD_B2R_AWVALID("s_CNTMOD_B2R_AWVALID"), rp_CNTMOD_B2R_AWVALID("rp_CNTMOD_B2R_AWVALID"), s_CNTMOD_B2R_AWREADY("s_CNTMOD_B2R_AWREADY"), rp_CNTMOD_B2R_AWREADY("rp_CNTMOD_B2R_AWREADY"), s_CNTMOD_B2R_BVALID("s_CNTMOD_B2R_BVALID"), rp_CNTMOD_B2R_BVALID("rp_CNTMOD_B2R_BVALID"), s_CNTMOD_B2R_BREADY("s_CNTMOD_B2R_BREADY"), rp_CNTMOD_B2R_BREADY("rp_CNTMOD_B2R_BREADY"), s_CNTMOD_B2R_RVALID("s_CNTMOD_B2R_RVALID"), rp_CNTMOD_B2R_RVALID("rp_CNTMOD_B2R_RVALID"), s_CNTMOD_B2R_RREADY("s_CNTMOD_B2R_RREADY"), rp_CNTMOD_B2R_RREADY("rp_CNTMOD_B2R_RREADY"), s_CNTMOD_B2R_WVALID("s_CNTMOD_B2R_WVALID"), rp_CNTMOD_B2R_WVALID("rp_CNTMOD_B2R_WVALID"), s_CNTMOD_B2R_WREADY("s_CNTMOD_B2R_WREADY"), rp_CNTMOD_B2R_WREADY("rp_CNTMOD_B2R_WREADY"), s_CNTMOD_B2R_AWADDR("s_CNTMOD_B2R_AWADDR"), rp_CNTMOD_B2R_AWADDR("rp_CNTMOD_B2R_AWADDR"), s_CNTMOD_B2R_AWPROT("s_CNTMOD_B2R_AWPROT"), rp_CNTMOD_B2R_AWPROT("rp_CNTMOD_B2R_AWPROT"), s_CNTMOD_B2R_AWREGION("s_CNTMOD_B2R_AWREGION"), rp_CNTMOD_B2R_AWREGION("rp_CNTMOD_B2R_AWREGION"), s_CNTMOD_B2R_AWQOS("s_CNTMOD_B2R_AWQOS"), rp_CNTMOD_B2R_AWQOS("rp_CNTMOD_B2R_AWQOS"), s_CNTMOD_B2R_WDATA("s_CNTMOD_B2R_WDATA"), rp_CNTMOD_B2R_WDATA("rp_CNTMOD_B2R_WDATA"), s_CNTMOD_B2R_WSTRB("s_CNTMOD_B2R_WSTRB"), rp_CNTMOD_B2R_WSTRB("rp_CNTMOD_B2R_WSTRB"), s_CNTMOD_B2R_BRESP("s_CNTMOD_B2R_BRESP"), rp_CNTMOD_B2R_BRESP("rp_CNTMOD_B2R_BRESP"), s_CNTMOD_B2R_ARADDR("s_CNTMOD_B2R_ARADDR"), rp_CNTMOD_B2R_ARADDR("rp_CNTMOD_B2R_ARADDR"), s_CNTMOD_B2R_ARPROT("s_CNTMOD_B2R_ARPROT"), rp_CNTMOD_B2R_ARPROT("rp_CNTMOD_B2R_ARPROT"), s_CNTMOD_B2R_ARREGION("s_CNTMOD_B2R_ARREGION"), rp_CNTMOD_B2R_ARREGION("rp_CNTMOD_B2R_ARREGION"), s_CNTMOD_B2R_ARQOS("s_CNTMOD_B2R_ARQOS"), rp_CNTMOD_B2R_ARQOS("rp_CNTMOD_B2R_ARQOS"), s_CNTMOD_B2R_RDATA("s_CNTMOD_B2R_RDATA"), rp_CNTMOD_B2R_RDATA("rp_CNTMOD_B2R_RDATA"), s_CNTMOD_B2R_RRESP("s_CNTMOD_B2R_RRESP"), rp_CNTMOD_B2R_RRESP("rp_CNTMOD_B2R_RRESP"), decouple("decouple"), decouple_status("decouple_status")
{

  // initialize pins
  mp_impl->decouple(decouple);
  mp_impl->decouple_status(decouple_status);

  // initialize transactors
  mp_s_CNTMOD_B2R_transactor = NULL;
  mp_rp_CNTMOD_B2R_transactor = NULL;

  // initialize socket stubs

}

void design_1_dfx_decoupler_0_0::before_end_of_elaboration()
{
  // configure 's_CNTMOD_B2R' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_0_0", "s_CNTMOD_B2R_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 's_CNTMOD_B2R' transactor parameters
    xsc::common_cpp::properties s_CNTMOD_B2R_transactor_param_props;
    s_CNTMOD_B2R_transactor_param_props.addLong("DATA_WIDTH", "32");
    s_CNTMOD_B2R_transactor_param_props.addLong("FREQ_HZ", "50000000");
    s_CNTMOD_B2R_transactor_param_props.addLong("ID_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("ADDR_WIDTH", "32");
    s_CNTMOD_B2R_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("WUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("RUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("BUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_BURST", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_LOCK", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_PROT", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_CACHE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_QOS", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_REGION", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_WSTRB", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_BRESP", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_RRESP", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_SIZE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_RESET", "0");
    s_CNTMOD_B2R_transactor_param_props.addFloat("PHASE", "0.0");
    s_CNTMOD_B2R_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    s_CNTMOD_B2R_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    s_CNTMOD_B2R_transactor_param_props.addString("CLK_DOMAIN", "");
    s_CNTMOD_B2R_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_s_CNTMOD_B2R_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("s_CNTMOD_B2R_transactor", s_CNTMOD_B2R_transactor_param_props);

    // s_CNTMOD_B2R' transactor ports

    mp_s_CNTMOD_B2R_transactor->ARVALID(s_CNTMOD_B2R_ARVALID);
    mp_s_CNTMOD_B2R_transactor->ARREADY(s_CNTMOD_B2R_ARREADY);
    mp_s_CNTMOD_B2R_transactor->AWVALID(s_CNTMOD_B2R_AWVALID);
    mp_s_CNTMOD_B2R_transactor->AWREADY(s_CNTMOD_B2R_AWREADY);
    mp_s_CNTMOD_B2R_transactor->BVALID(s_CNTMOD_B2R_BVALID);
    mp_s_CNTMOD_B2R_transactor->BREADY(s_CNTMOD_B2R_BREADY);
    mp_s_CNTMOD_B2R_transactor->RVALID(s_CNTMOD_B2R_RVALID);
    mp_s_CNTMOD_B2R_transactor->RREADY(s_CNTMOD_B2R_RREADY);
    mp_s_CNTMOD_B2R_transactor->WVALID(s_CNTMOD_B2R_WVALID);
    mp_s_CNTMOD_B2R_transactor->WREADY(s_CNTMOD_B2R_WREADY);
    mp_s_CNTMOD_B2R_transactor->AWADDR(s_CNTMOD_B2R_AWADDR);
    mp_s_CNTMOD_B2R_transactor->AWPROT(s_CNTMOD_B2R_AWPROT);
    mp_s_CNTMOD_B2R_transactor->AWREGION(s_CNTMOD_B2R_AWREGION);
    mp_s_CNTMOD_B2R_transactor->AWQOS(s_CNTMOD_B2R_AWQOS);
    mp_s_CNTMOD_B2R_transactor->WDATA(s_CNTMOD_B2R_WDATA);
    mp_s_CNTMOD_B2R_transactor->WSTRB(s_CNTMOD_B2R_WSTRB);
    mp_s_CNTMOD_B2R_transactor->BRESP(s_CNTMOD_B2R_BRESP);
    mp_s_CNTMOD_B2R_transactor->ARADDR(s_CNTMOD_B2R_ARADDR);
    mp_s_CNTMOD_B2R_transactor->ARPROT(s_CNTMOD_B2R_ARPROT);
    mp_s_CNTMOD_B2R_transactor->ARREGION(s_CNTMOD_B2R_ARREGION);
    mp_s_CNTMOD_B2R_transactor->ARQOS(s_CNTMOD_B2R_ARQOS);
    mp_s_CNTMOD_B2R_transactor->RDATA(s_CNTMOD_B2R_RDATA);
    mp_s_CNTMOD_B2R_transactor->RRESP(s_CNTMOD_B2R_RRESP);
    m_s_CNTMOD_B2R_transactor_rst_signal.write(1);
    mp_s_CNTMOD_B2R_transactor->RST(m_s_CNTMOD_B2R_transactor_rst_signal);

    // s_CNTMOD_B2R' transactor sockets

    mp_impl->S00_AXIMM_TARGET_wr_SOCKET->bind(*(mp_s_CNTMOD_B2R_transactor->wr_socket));
    mp_impl->S00_AXIMM_TARGET_rd_SOCKET->bind(*(mp_s_CNTMOD_B2R_transactor->rd_socket));
  }
  else
  {
  }

  // configure 'rp_CNTMOD_B2R' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_0_0", "rp_CNTMOD_B2R_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'rp_CNTMOD_B2R' transactor parameters
    xsc::common_cpp::properties rp_CNTMOD_B2R_transactor_param_props;
    rp_CNTMOD_B2R_transactor_param_props.addLong("DATA_WIDTH", "32");
    rp_CNTMOD_B2R_transactor_param_props.addLong("FREQ_HZ", "50000000");
    rp_CNTMOD_B2R_transactor_param_props.addLong("ID_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("ADDR_WIDTH", "32");
    rp_CNTMOD_B2R_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("WUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("RUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("BUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_BURST", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_LOCK", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_PROT", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_CACHE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_QOS", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_REGION", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_WSTRB", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_BRESP", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_RRESP", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_SIZE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_RESET", "0");
    rp_CNTMOD_B2R_transactor_param_props.addFloat("PHASE", "0.0");
    rp_CNTMOD_B2R_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    rp_CNTMOD_B2R_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    rp_CNTMOD_B2R_transactor_param_props.addString("CLK_DOMAIN", "");
    rp_CNTMOD_B2R_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_rp_CNTMOD_B2R_transactor = new xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>("rp_CNTMOD_B2R_transactor", rp_CNTMOD_B2R_transactor_param_props);

    // rp_CNTMOD_B2R' transactor ports

    mp_rp_CNTMOD_B2R_transactor->ARVALID(rp_CNTMOD_B2R_ARVALID);
    mp_rp_CNTMOD_B2R_transactor->ARREADY(rp_CNTMOD_B2R_ARREADY);
    mp_rp_CNTMOD_B2R_transactor->AWVALID(rp_CNTMOD_B2R_AWVALID);
    mp_rp_CNTMOD_B2R_transactor->AWREADY(rp_CNTMOD_B2R_AWREADY);
    mp_rp_CNTMOD_B2R_transactor->BVALID(rp_CNTMOD_B2R_BVALID);
    mp_rp_CNTMOD_B2R_transactor->BREADY(rp_CNTMOD_B2R_BREADY);
    mp_rp_CNTMOD_B2R_transactor->RVALID(rp_CNTMOD_B2R_RVALID);
    mp_rp_CNTMOD_B2R_transactor->RREADY(rp_CNTMOD_B2R_RREADY);
    mp_rp_CNTMOD_B2R_transactor->WVALID(rp_CNTMOD_B2R_WVALID);
    mp_rp_CNTMOD_B2R_transactor->WREADY(rp_CNTMOD_B2R_WREADY);
    mp_rp_CNTMOD_B2R_transactor->AWADDR(rp_CNTMOD_B2R_AWADDR);
    mp_rp_CNTMOD_B2R_transactor->AWPROT(rp_CNTMOD_B2R_AWPROT);
    mp_rp_CNTMOD_B2R_transactor->AWREGION(rp_CNTMOD_B2R_AWREGION);
    mp_rp_CNTMOD_B2R_transactor->AWQOS(rp_CNTMOD_B2R_AWQOS);
    mp_rp_CNTMOD_B2R_transactor->WDATA(rp_CNTMOD_B2R_WDATA);
    mp_rp_CNTMOD_B2R_transactor->WSTRB(rp_CNTMOD_B2R_WSTRB);
    mp_rp_CNTMOD_B2R_transactor->BRESP(rp_CNTMOD_B2R_BRESP);
    mp_rp_CNTMOD_B2R_transactor->ARADDR(rp_CNTMOD_B2R_ARADDR);
    mp_rp_CNTMOD_B2R_transactor->ARPROT(rp_CNTMOD_B2R_ARPROT);
    mp_rp_CNTMOD_B2R_transactor->ARREGION(rp_CNTMOD_B2R_ARREGION);
    mp_rp_CNTMOD_B2R_transactor->ARQOS(rp_CNTMOD_B2R_ARQOS);
    mp_rp_CNTMOD_B2R_transactor->RDATA(rp_CNTMOD_B2R_RDATA);
    mp_rp_CNTMOD_B2R_transactor->RRESP(rp_CNTMOD_B2R_RRESP);
    m_rp_CNTMOD_B2R_transactor_rst_signal.write(1);
    mp_rp_CNTMOD_B2R_transactor->RST(m_rp_CNTMOD_B2R_transactor_rst_signal);

    // rp_CNTMOD_B2R' transactor sockets

    mp_impl->M00_AXIMM_INITIATOR_wr_SOCKET->bind(*(mp_rp_CNTMOD_B2R_transactor->wr_socket));
    mp_impl->M00_AXIMM_INITIATOR_rd_SOCKET->bind(*(mp_rp_CNTMOD_B2R_transactor->rd_socket));
  }
  else
  {
  }

}

#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
design_1_dfx_decoupler_0_0::design_1_dfx_decoupler_0_0(const sc_core::sc_module_name& nm) : design_1_dfx_decoupler_0_0_sc(nm), s_CNTMOD_B2R_ARVALID("s_CNTMOD_B2R_ARVALID"), rp_CNTMOD_B2R_ARVALID("rp_CNTMOD_B2R_ARVALID"), s_CNTMOD_B2R_ARREADY("s_CNTMOD_B2R_ARREADY"), rp_CNTMOD_B2R_ARREADY("rp_CNTMOD_B2R_ARREADY"), s_CNTMOD_B2R_AWVALID("s_CNTMOD_B2R_AWVALID"), rp_CNTMOD_B2R_AWVALID("rp_CNTMOD_B2R_AWVALID"), s_CNTMOD_B2R_AWREADY("s_CNTMOD_B2R_AWREADY"), rp_CNTMOD_B2R_AWREADY("rp_CNTMOD_B2R_AWREADY"), s_CNTMOD_B2R_BVALID("s_CNTMOD_B2R_BVALID"), rp_CNTMOD_B2R_BVALID("rp_CNTMOD_B2R_BVALID"), s_CNTMOD_B2R_BREADY("s_CNTMOD_B2R_BREADY"), rp_CNTMOD_B2R_BREADY("rp_CNTMOD_B2R_BREADY"), s_CNTMOD_B2R_RVALID("s_CNTMOD_B2R_RVALID"), rp_CNTMOD_B2R_RVALID("rp_CNTMOD_B2R_RVALID"), s_CNTMOD_B2R_RREADY("s_CNTMOD_B2R_RREADY"), rp_CNTMOD_B2R_RREADY("rp_CNTMOD_B2R_RREADY"), s_CNTMOD_B2R_WVALID("s_CNTMOD_B2R_WVALID"), rp_CNTMOD_B2R_WVALID("rp_CNTMOD_B2R_WVALID"), s_CNTMOD_B2R_WREADY("s_CNTMOD_B2R_WREADY"), rp_CNTMOD_B2R_WREADY("rp_CNTMOD_B2R_WREADY"), s_CNTMOD_B2R_AWADDR("s_CNTMOD_B2R_AWADDR"), rp_CNTMOD_B2R_AWADDR("rp_CNTMOD_B2R_AWADDR"), s_CNTMOD_B2R_AWPROT("s_CNTMOD_B2R_AWPROT"), rp_CNTMOD_B2R_AWPROT("rp_CNTMOD_B2R_AWPROT"), s_CNTMOD_B2R_AWREGION("s_CNTMOD_B2R_AWREGION"), rp_CNTMOD_B2R_AWREGION("rp_CNTMOD_B2R_AWREGION"), s_CNTMOD_B2R_AWQOS("s_CNTMOD_B2R_AWQOS"), rp_CNTMOD_B2R_AWQOS("rp_CNTMOD_B2R_AWQOS"), s_CNTMOD_B2R_WDATA("s_CNTMOD_B2R_WDATA"), rp_CNTMOD_B2R_WDATA("rp_CNTMOD_B2R_WDATA"), s_CNTMOD_B2R_WSTRB("s_CNTMOD_B2R_WSTRB"), rp_CNTMOD_B2R_WSTRB("rp_CNTMOD_B2R_WSTRB"), s_CNTMOD_B2R_BRESP("s_CNTMOD_B2R_BRESP"), rp_CNTMOD_B2R_BRESP("rp_CNTMOD_B2R_BRESP"), s_CNTMOD_B2R_ARADDR("s_CNTMOD_B2R_ARADDR"), rp_CNTMOD_B2R_ARADDR("rp_CNTMOD_B2R_ARADDR"), s_CNTMOD_B2R_ARPROT("s_CNTMOD_B2R_ARPROT"), rp_CNTMOD_B2R_ARPROT("rp_CNTMOD_B2R_ARPROT"), s_CNTMOD_B2R_ARREGION("s_CNTMOD_B2R_ARREGION"), rp_CNTMOD_B2R_ARREGION("rp_CNTMOD_B2R_ARREGION"), s_CNTMOD_B2R_ARQOS("s_CNTMOD_B2R_ARQOS"), rp_CNTMOD_B2R_ARQOS("rp_CNTMOD_B2R_ARQOS"), s_CNTMOD_B2R_RDATA("s_CNTMOD_B2R_RDATA"), rp_CNTMOD_B2R_RDATA("rp_CNTMOD_B2R_RDATA"), s_CNTMOD_B2R_RRESP("s_CNTMOD_B2R_RRESP"), rp_CNTMOD_B2R_RRESP("rp_CNTMOD_B2R_RRESP"), decouple("decouple"), decouple_status("decouple_status")
{

  // initialize pins
  mp_impl->decouple(decouple);
  mp_impl->decouple_status(decouple_status);

  // initialize transactors
  mp_s_CNTMOD_B2R_transactor = NULL;
  mp_rp_CNTMOD_B2R_transactor = NULL;

  // initialize socket stubs

}

void design_1_dfx_decoupler_0_0::before_end_of_elaboration()
{
  // configure 's_CNTMOD_B2R' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_0_0", "s_CNTMOD_B2R_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 's_CNTMOD_B2R' transactor parameters
    xsc::common_cpp::properties s_CNTMOD_B2R_transactor_param_props;
    s_CNTMOD_B2R_transactor_param_props.addLong("DATA_WIDTH", "32");
    s_CNTMOD_B2R_transactor_param_props.addLong("FREQ_HZ", "50000000");
    s_CNTMOD_B2R_transactor_param_props.addLong("ID_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("ADDR_WIDTH", "32");
    s_CNTMOD_B2R_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("WUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("RUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("BUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_BURST", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_LOCK", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_PROT", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_CACHE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_QOS", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_REGION", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_WSTRB", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_BRESP", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_RRESP", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_SIZE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_RESET", "0");
    s_CNTMOD_B2R_transactor_param_props.addFloat("PHASE", "0.0");
    s_CNTMOD_B2R_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    s_CNTMOD_B2R_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    s_CNTMOD_B2R_transactor_param_props.addString("CLK_DOMAIN", "");
    s_CNTMOD_B2R_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_s_CNTMOD_B2R_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("s_CNTMOD_B2R_transactor", s_CNTMOD_B2R_transactor_param_props);

    // s_CNTMOD_B2R' transactor ports

    mp_s_CNTMOD_B2R_transactor->ARVALID(s_CNTMOD_B2R_ARVALID);
    mp_s_CNTMOD_B2R_transactor->ARREADY(s_CNTMOD_B2R_ARREADY);
    mp_s_CNTMOD_B2R_transactor->AWVALID(s_CNTMOD_B2R_AWVALID);
    mp_s_CNTMOD_B2R_transactor->AWREADY(s_CNTMOD_B2R_AWREADY);
    mp_s_CNTMOD_B2R_transactor->BVALID(s_CNTMOD_B2R_BVALID);
    mp_s_CNTMOD_B2R_transactor->BREADY(s_CNTMOD_B2R_BREADY);
    mp_s_CNTMOD_B2R_transactor->RVALID(s_CNTMOD_B2R_RVALID);
    mp_s_CNTMOD_B2R_transactor->RREADY(s_CNTMOD_B2R_RREADY);
    mp_s_CNTMOD_B2R_transactor->WVALID(s_CNTMOD_B2R_WVALID);
    mp_s_CNTMOD_B2R_transactor->WREADY(s_CNTMOD_B2R_WREADY);
    mp_s_CNTMOD_B2R_transactor->AWADDR(s_CNTMOD_B2R_AWADDR);
    mp_s_CNTMOD_B2R_transactor->AWPROT(s_CNTMOD_B2R_AWPROT);
    mp_s_CNTMOD_B2R_transactor->AWREGION(s_CNTMOD_B2R_AWREGION);
    mp_s_CNTMOD_B2R_transactor->AWQOS(s_CNTMOD_B2R_AWQOS);
    mp_s_CNTMOD_B2R_transactor->WDATA(s_CNTMOD_B2R_WDATA);
    mp_s_CNTMOD_B2R_transactor->WSTRB(s_CNTMOD_B2R_WSTRB);
    mp_s_CNTMOD_B2R_transactor->BRESP(s_CNTMOD_B2R_BRESP);
    mp_s_CNTMOD_B2R_transactor->ARADDR(s_CNTMOD_B2R_ARADDR);
    mp_s_CNTMOD_B2R_transactor->ARPROT(s_CNTMOD_B2R_ARPROT);
    mp_s_CNTMOD_B2R_transactor->ARREGION(s_CNTMOD_B2R_ARREGION);
    mp_s_CNTMOD_B2R_transactor->ARQOS(s_CNTMOD_B2R_ARQOS);
    mp_s_CNTMOD_B2R_transactor->RDATA(s_CNTMOD_B2R_RDATA);
    mp_s_CNTMOD_B2R_transactor->RRESP(s_CNTMOD_B2R_RRESP);
    m_s_CNTMOD_B2R_transactor_rst_signal.write(1);
    mp_s_CNTMOD_B2R_transactor->RST(m_s_CNTMOD_B2R_transactor_rst_signal);

    // s_CNTMOD_B2R' transactor sockets

    mp_impl->S00_AXIMM_TARGET_wr_SOCKET->bind(*(mp_s_CNTMOD_B2R_transactor->wr_socket));
    mp_impl->S00_AXIMM_TARGET_rd_SOCKET->bind(*(mp_s_CNTMOD_B2R_transactor->rd_socket));
  }
  else
  {
  }

  // configure 'rp_CNTMOD_B2R' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_0_0", "rp_CNTMOD_B2R_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'rp_CNTMOD_B2R' transactor parameters
    xsc::common_cpp::properties rp_CNTMOD_B2R_transactor_param_props;
    rp_CNTMOD_B2R_transactor_param_props.addLong("DATA_WIDTH", "32");
    rp_CNTMOD_B2R_transactor_param_props.addLong("FREQ_HZ", "50000000");
    rp_CNTMOD_B2R_transactor_param_props.addLong("ID_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("ADDR_WIDTH", "32");
    rp_CNTMOD_B2R_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("WUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("RUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("BUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_BURST", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_LOCK", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_PROT", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_CACHE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_QOS", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_REGION", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_WSTRB", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_BRESP", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_RRESP", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_SIZE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_RESET", "0");
    rp_CNTMOD_B2R_transactor_param_props.addFloat("PHASE", "0.0");
    rp_CNTMOD_B2R_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    rp_CNTMOD_B2R_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    rp_CNTMOD_B2R_transactor_param_props.addString("CLK_DOMAIN", "");
    rp_CNTMOD_B2R_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_rp_CNTMOD_B2R_transactor = new xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>("rp_CNTMOD_B2R_transactor", rp_CNTMOD_B2R_transactor_param_props);

    // rp_CNTMOD_B2R' transactor ports

    mp_rp_CNTMOD_B2R_transactor->ARVALID(rp_CNTMOD_B2R_ARVALID);
    mp_rp_CNTMOD_B2R_transactor->ARREADY(rp_CNTMOD_B2R_ARREADY);
    mp_rp_CNTMOD_B2R_transactor->AWVALID(rp_CNTMOD_B2R_AWVALID);
    mp_rp_CNTMOD_B2R_transactor->AWREADY(rp_CNTMOD_B2R_AWREADY);
    mp_rp_CNTMOD_B2R_transactor->BVALID(rp_CNTMOD_B2R_BVALID);
    mp_rp_CNTMOD_B2R_transactor->BREADY(rp_CNTMOD_B2R_BREADY);
    mp_rp_CNTMOD_B2R_transactor->RVALID(rp_CNTMOD_B2R_RVALID);
    mp_rp_CNTMOD_B2R_transactor->RREADY(rp_CNTMOD_B2R_RREADY);
    mp_rp_CNTMOD_B2R_transactor->WVALID(rp_CNTMOD_B2R_WVALID);
    mp_rp_CNTMOD_B2R_transactor->WREADY(rp_CNTMOD_B2R_WREADY);
    mp_rp_CNTMOD_B2R_transactor->AWADDR(rp_CNTMOD_B2R_AWADDR);
    mp_rp_CNTMOD_B2R_transactor->AWPROT(rp_CNTMOD_B2R_AWPROT);
    mp_rp_CNTMOD_B2R_transactor->AWREGION(rp_CNTMOD_B2R_AWREGION);
    mp_rp_CNTMOD_B2R_transactor->AWQOS(rp_CNTMOD_B2R_AWQOS);
    mp_rp_CNTMOD_B2R_transactor->WDATA(rp_CNTMOD_B2R_WDATA);
    mp_rp_CNTMOD_B2R_transactor->WSTRB(rp_CNTMOD_B2R_WSTRB);
    mp_rp_CNTMOD_B2R_transactor->BRESP(rp_CNTMOD_B2R_BRESP);
    mp_rp_CNTMOD_B2R_transactor->ARADDR(rp_CNTMOD_B2R_ARADDR);
    mp_rp_CNTMOD_B2R_transactor->ARPROT(rp_CNTMOD_B2R_ARPROT);
    mp_rp_CNTMOD_B2R_transactor->ARREGION(rp_CNTMOD_B2R_ARREGION);
    mp_rp_CNTMOD_B2R_transactor->ARQOS(rp_CNTMOD_B2R_ARQOS);
    mp_rp_CNTMOD_B2R_transactor->RDATA(rp_CNTMOD_B2R_RDATA);
    mp_rp_CNTMOD_B2R_transactor->RRESP(rp_CNTMOD_B2R_RRESP);
    m_rp_CNTMOD_B2R_transactor_rst_signal.write(1);
    mp_rp_CNTMOD_B2R_transactor->RST(m_rp_CNTMOD_B2R_transactor_rst_signal);

    // rp_CNTMOD_B2R' transactor sockets

    mp_impl->M00_AXIMM_INITIATOR_wr_SOCKET->bind(*(mp_rp_CNTMOD_B2R_transactor->wr_socket));
    mp_impl->M00_AXIMM_INITIATOR_rd_SOCKET->bind(*(mp_rp_CNTMOD_B2R_transactor->rd_socket));
  }
  else
  {
  }

}

#endif // XM_SYSTEMC




#ifdef RIVIERA
design_1_dfx_decoupler_0_0::design_1_dfx_decoupler_0_0(const sc_core::sc_module_name& nm) : design_1_dfx_decoupler_0_0_sc(nm), s_CNTMOD_B2R_ARVALID("s_CNTMOD_B2R_ARVALID"), rp_CNTMOD_B2R_ARVALID("rp_CNTMOD_B2R_ARVALID"), s_CNTMOD_B2R_ARREADY("s_CNTMOD_B2R_ARREADY"), rp_CNTMOD_B2R_ARREADY("rp_CNTMOD_B2R_ARREADY"), s_CNTMOD_B2R_AWVALID("s_CNTMOD_B2R_AWVALID"), rp_CNTMOD_B2R_AWVALID("rp_CNTMOD_B2R_AWVALID"), s_CNTMOD_B2R_AWREADY("s_CNTMOD_B2R_AWREADY"), rp_CNTMOD_B2R_AWREADY("rp_CNTMOD_B2R_AWREADY"), s_CNTMOD_B2R_BVALID("s_CNTMOD_B2R_BVALID"), rp_CNTMOD_B2R_BVALID("rp_CNTMOD_B2R_BVALID"), s_CNTMOD_B2R_BREADY("s_CNTMOD_B2R_BREADY"), rp_CNTMOD_B2R_BREADY("rp_CNTMOD_B2R_BREADY"), s_CNTMOD_B2R_RVALID("s_CNTMOD_B2R_RVALID"), rp_CNTMOD_B2R_RVALID("rp_CNTMOD_B2R_RVALID"), s_CNTMOD_B2R_RREADY("s_CNTMOD_B2R_RREADY"), rp_CNTMOD_B2R_RREADY("rp_CNTMOD_B2R_RREADY"), s_CNTMOD_B2R_WVALID("s_CNTMOD_B2R_WVALID"), rp_CNTMOD_B2R_WVALID("rp_CNTMOD_B2R_WVALID"), s_CNTMOD_B2R_WREADY("s_CNTMOD_B2R_WREADY"), rp_CNTMOD_B2R_WREADY("rp_CNTMOD_B2R_WREADY"), s_CNTMOD_B2R_AWADDR("s_CNTMOD_B2R_AWADDR"), rp_CNTMOD_B2R_AWADDR("rp_CNTMOD_B2R_AWADDR"), s_CNTMOD_B2R_AWPROT("s_CNTMOD_B2R_AWPROT"), rp_CNTMOD_B2R_AWPROT("rp_CNTMOD_B2R_AWPROT"), s_CNTMOD_B2R_AWREGION("s_CNTMOD_B2R_AWREGION"), rp_CNTMOD_B2R_AWREGION("rp_CNTMOD_B2R_AWREGION"), s_CNTMOD_B2R_AWQOS("s_CNTMOD_B2R_AWQOS"), rp_CNTMOD_B2R_AWQOS("rp_CNTMOD_B2R_AWQOS"), s_CNTMOD_B2R_WDATA("s_CNTMOD_B2R_WDATA"), rp_CNTMOD_B2R_WDATA("rp_CNTMOD_B2R_WDATA"), s_CNTMOD_B2R_WSTRB("s_CNTMOD_B2R_WSTRB"), rp_CNTMOD_B2R_WSTRB("rp_CNTMOD_B2R_WSTRB"), s_CNTMOD_B2R_BRESP("s_CNTMOD_B2R_BRESP"), rp_CNTMOD_B2R_BRESP("rp_CNTMOD_B2R_BRESP"), s_CNTMOD_B2R_ARADDR("s_CNTMOD_B2R_ARADDR"), rp_CNTMOD_B2R_ARADDR("rp_CNTMOD_B2R_ARADDR"), s_CNTMOD_B2R_ARPROT("s_CNTMOD_B2R_ARPROT"), rp_CNTMOD_B2R_ARPROT("rp_CNTMOD_B2R_ARPROT"), s_CNTMOD_B2R_ARREGION("s_CNTMOD_B2R_ARREGION"), rp_CNTMOD_B2R_ARREGION("rp_CNTMOD_B2R_ARREGION"), s_CNTMOD_B2R_ARQOS("s_CNTMOD_B2R_ARQOS"), rp_CNTMOD_B2R_ARQOS("rp_CNTMOD_B2R_ARQOS"), s_CNTMOD_B2R_RDATA("s_CNTMOD_B2R_RDATA"), rp_CNTMOD_B2R_RDATA("rp_CNTMOD_B2R_RDATA"), s_CNTMOD_B2R_RRESP("s_CNTMOD_B2R_RRESP"), rp_CNTMOD_B2R_RRESP("rp_CNTMOD_B2R_RRESP"), decouple("decouple"), decouple_status("decouple_status")
{

  // initialize pins
  mp_impl->decouple(decouple);
  mp_impl->decouple_status(decouple_status);

  // initialize transactors
  mp_s_CNTMOD_B2R_transactor = NULL;
  mp_rp_CNTMOD_B2R_transactor = NULL;

  // initialize socket stubs

}

void design_1_dfx_decoupler_0_0::before_end_of_elaboration()
{
  // configure 's_CNTMOD_B2R' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_0_0", "s_CNTMOD_B2R_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 's_CNTMOD_B2R' transactor parameters
    xsc::common_cpp::properties s_CNTMOD_B2R_transactor_param_props;
    s_CNTMOD_B2R_transactor_param_props.addLong("DATA_WIDTH", "32");
    s_CNTMOD_B2R_transactor_param_props.addLong("FREQ_HZ", "50000000");
    s_CNTMOD_B2R_transactor_param_props.addLong("ID_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("ADDR_WIDTH", "32");
    s_CNTMOD_B2R_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("WUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("RUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("BUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_BURST", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_LOCK", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_PROT", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_CACHE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_QOS", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_REGION", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_WSTRB", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_BRESP", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_RRESP", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_SIZE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_RESET", "0");
    s_CNTMOD_B2R_transactor_param_props.addFloat("PHASE", "0.0");
    s_CNTMOD_B2R_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    s_CNTMOD_B2R_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    s_CNTMOD_B2R_transactor_param_props.addString("CLK_DOMAIN", "");
    s_CNTMOD_B2R_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_s_CNTMOD_B2R_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("s_CNTMOD_B2R_transactor", s_CNTMOD_B2R_transactor_param_props);

    // s_CNTMOD_B2R' transactor ports

    mp_s_CNTMOD_B2R_transactor->ARVALID(s_CNTMOD_B2R_ARVALID);
    mp_s_CNTMOD_B2R_transactor->ARREADY(s_CNTMOD_B2R_ARREADY);
    mp_s_CNTMOD_B2R_transactor->AWVALID(s_CNTMOD_B2R_AWVALID);
    mp_s_CNTMOD_B2R_transactor->AWREADY(s_CNTMOD_B2R_AWREADY);
    mp_s_CNTMOD_B2R_transactor->BVALID(s_CNTMOD_B2R_BVALID);
    mp_s_CNTMOD_B2R_transactor->BREADY(s_CNTMOD_B2R_BREADY);
    mp_s_CNTMOD_B2R_transactor->RVALID(s_CNTMOD_B2R_RVALID);
    mp_s_CNTMOD_B2R_transactor->RREADY(s_CNTMOD_B2R_RREADY);
    mp_s_CNTMOD_B2R_transactor->WVALID(s_CNTMOD_B2R_WVALID);
    mp_s_CNTMOD_B2R_transactor->WREADY(s_CNTMOD_B2R_WREADY);
    mp_s_CNTMOD_B2R_transactor->AWADDR(s_CNTMOD_B2R_AWADDR);
    mp_s_CNTMOD_B2R_transactor->AWPROT(s_CNTMOD_B2R_AWPROT);
    mp_s_CNTMOD_B2R_transactor->AWREGION(s_CNTMOD_B2R_AWREGION);
    mp_s_CNTMOD_B2R_transactor->AWQOS(s_CNTMOD_B2R_AWQOS);
    mp_s_CNTMOD_B2R_transactor->WDATA(s_CNTMOD_B2R_WDATA);
    mp_s_CNTMOD_B2R_transactor->WSTRB(s_CNTMOD_B2R_WSTRB);
    mp_s_CNTMOD_B2R_transactor->BRESP(s_CNTMOD_B2R_BRESP);
    mp_s_CNTMOD_B2R_transactor->ARADDR(s_CNTMOD_B2R_ARADDR);
    mp_s_CNTMOD_B2R_transactor->ARPROT(s_CNTMOD_B2R_ARPROT);
    mp_s_CNTMOD_B2R_transactor->ARREGION(s_CNTMOD_B2R_ARREGION);
    mp_s_CNTMOD_B2R_transactor->ARQOS(s_CNTMOD_B2R_ARQOS);
    mp_s_CNTMOD_B2R_transactor->RDATA(s_CNTMOD_B2R_RDATA);
    mp_s_CNTMOD_B2R_transactor->RRESP(s_CNTMOD_B2R_RRESP);
    m_s_CNTMOD_B2R_transactor_rst_signal.write(1);
    mp_s_CNTMOD_B2R_transactor->RST(m_s_CNTMOD_B2R_transactor_rst_signal);

    // s_CNTMOD_B2R' transactor sockets

    mp_impl->S00_AXIMM_TARGET_wr_SOCKET->bind(*(mp_s_CNTMOD_B2R_transactor->wr_socket));
    mp_impl->S00_AXIMM_TARGET_rd_SOCKET->bind(*(mp_s_CNTMOD_B2R_transactor->rd_socket));
  }
  else
  {
  }

  // configure 'rp_CNTMOD_B2R' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_0_0", "rp_CNTMOD_B2R_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'rp_CNTMOD_B2R' transactor parameters
    xsc::common_cpp::properties rp_CNTMOD_B2R_transactor_param_props;
    rp_CNTMOD_B2R_transactor_param_props.addLong("DATA_WIDTH", "32");
    rp_CNTMOD_B2R_transactor_param_props.addLong("FREQ_HZ", "50000000");
    rp_CNTMOD_B2R_transactor_param_props.addLong("ID_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("ADDR_WIDTH", "32");
    rp_CNTMOD_B2R_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("WUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("RUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("BUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_BURST", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_LOCK", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_PROT", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_CACHE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_QOS", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_REGION", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_WSTRB", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_BRESP", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_RRESP", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_SIZE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_RESET", "0");
    rp_CNTMOD_B2R_transactor_param_props.addFloat("PHASE", "0.0");
    rp_CNTMOD_B2R_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    rp_CNTMOD_B2R_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    rp_CNTMOD_B2R_transactor_param_props.addString("CLK_DOMAIN", "");
    rp_CNTMOD_B2R_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_rp_CNTMOD_B2R_transactor = new xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>("rp_CNTMOD_B2R_transactor", rp_CNTMOD_B2R_transactor_param_props);

    // rp_CNTMOD_B2R' transactor ports

    mp_rp_CNTMOD_B2R_transactor->ARVALID(rp_CNTMOD_B2R_ARVALID);
    mp_rp_CNTMOD_B2R_transactor->ARREADY(rp_CNTMOD_B2R_ARREADY);
    mp_rp_CNTMOD_B2R_transactor->AWVALID(rp_CNTMOD_B2R_AWVALID);
    mp_rp_CNTMOD_B2R_transactor->AWREADY(rp_CNTMOD_B2R_AWREADY);
    mp_rp_CNTMOD_B2R_transactor->BVALID(rp_CNTMOD_B2R_BVALID);
    mp_rp_CNTMOD_B2R_transactor->BREADY(rp_CNTMOD_B2R_BREADY);
    mp_rp_CNTMOD_B2R_transactor->RVALID(rp_CNTMOD_B2R_RVALID);
    mp_rp_CNTMOD_B2R_transactor->RREADY(rp_CNTMOD_B2R_RREADY);
    mp_rp_CNTMOD_B2R_transactor->WVALID(rp_CNTMOD_B2R_WVALID);
    mp_rp_CNTMOD_B2R_transactor->WREADY(rp_CNTMOD_B2R_WREADY);
    mp_rp_CNTMOD_B2R_transactor->AWADDR(rp_CNTMOD_B2R_AWADDR);
    mp_rp_CNTMOD_B2R_transactor->AWPROT(rp_CNTMOD_B2R_AWPROT);
    mp_rp_CNTMOD_B2R_transactor->AWREGION(rp_CNTMOD_B2R_AWREGION);
    mp_rp_CNTMOD_B2R_transactor->AWQOS(rp_CNTMOD_B2R_AWQOS);
    mp_rp_CNTMOD_B2R_transactor->WDATA(rp_CNTMOD_B2R_WDATA);
    mp_rp_CNTMOD_B2R_transactor->WSTRB(rp_CNTMOD_B2R_WSTRB);
    mp_rp_CNTMOD_B2R_transactor->BRESP(rp_CNTMOD_B2R_BRESP);
    mp_rp_CNTMOD_B2R_transactor->ARADDR(rp_CNTMOD_B2R_ARADDR);
    mp_rp_CNTMOD_B2R_transactor->ARPROT(rp_CNTMOD_B2R_ARPROT);
    mp_rp_CNTMOD_B2R_transactor->ARREGION(rp_CNTMOD_B2R_ARREGION);
    mp_rp_CNTMOD_B2R_transactor->ARQOS(rp_CNTMOD_B2R_ARQOS);
    mp_rp_CNTMOD_B2R_transactor->RDATA(rp_CNTMOD_B2R_RDATA);
    mp_rp_CNTMOD_B2R_transactor->RRESP(rp_CNTMOD_B2R_RRESP);
    m_rp_CNTMOD_B2R_transactor_rst_signal.write(1);
    mp_rp_CNTMOD_B2R_transactor->RST(m_rp_CNTMOD_B2R_transactor_rst_signal);

    // rp_CNTMOD_B2R' transactor sockets

    mp_impl->M00_AXIMM_INITIATOR_wr_SOCKET->bind(*(mp_rp_CNTMOD_B2R_transactor->wr_socket));
    mp_impl->M00_AXIMM_INITIATOR_rd_SOCKET->bind(*(mp_rp_CNTMOD_B2R_transactor->rd_socket));
  }
  else
  {
  }

}

#endif // RIVIERA




#ifdef VCSSYSTEMC
design_1_dfx_decoupler_0_0::design_1_dfx_decoupler_0_0(const sc_core::sc_module_name& nm) : design_1_dfx_decoupler_0_0_sc(nm),  s_CNTMOD_B2R_ARVALID("s_CNTMOD_B2R_ARVALID"), rp_CNTMOD_B2R_ARVALID("rp_CNTMOD_B2R_ARVALID"), s_CNTMOD_B2R_ARREADY("s_CNTMOD_B2R_ARREADY"), rp_CNTMOD_B2R_ARREADY("rp_CNTMOD_B2R_ARREADY"), s_CNTMOD_B2R_AWVALID("s_CNTMOD_B2R_AWVALID"), rp_CNTMOD_B2R_AWVALID("rp_CNTMOD_B2R_AWVALID"), s_CNTMOD_B2R_AWREADY("s_CNTMOD_B2R_AWREADY"), rp_CNTMOD_B2R_AWREADY("rp_CNTMOD_B2R_AWREADY"), s_CNTMOD_B2R_BVALID("s_CNTMOD_B2R_BVALID"), rp_CNTMOD_B2R_BVALID("rp_CNTMOD_B2R_BVALID"), s_CNTMOD_B2R_BREADY("s_CNTMOD_B2R_BREADY"), rp_CNTMOD_B2R_BREADY("rp_CNTMOD_B2R_BREADY"), s_CNTMOD_B2R_RVALID("s_CNTMOD_B2R_RVALID"), rp_CNTMOD_B2R_RVALID("rp_CNTMOD_B2R_RVALID"), s_CNTMOD_B2R_RREADY("s_CNTMOD_B2R_RREADY"), rp_CNTMOD_B2R_RREADY("rp_CNTMOD_B2R_RREADY"), s_CNTMOD_B2R_WVALID("s_CNTMOD_B2R_WVALID"), rp_CNTMOD_B2R_WVALID("rp_CNTMOD_B2R_WVALID"), s_CNTMOD_B2R_WREADY("s_CNTMOD_B2R_WREADY"), rp_CNTMOD_B2R_WREADY("rp_CNTMOD_B2R_WREADY"), s_CNTMOD_B2R_AWADDR("s_CNTMOD_B2R_AWADDR"), rp_CNTMOD_B2R_AWADDR("rp_CNTMOD_B2R_AWADDR"), s_CNTMOD_B2R_AWPROT("s_CNTMOD_B2R_AWPROT"), rp_CNTMOD_B2R_AWPROT("rp_CNTMOD_B2R_AWPROT"), s_CNTMOD_B2R_AWREGION("s_CNTMOD_B2R_AWREGION"), rp_CNTMOD_B2R_AWREGION("rp_CNTMOD_B2R_AWREGION"), s_CNTMOD_B2R_AWQOS("s_CNTMOD_B2R_AWQOS"), rp_CNTMOD_B2R_AWQOS("rp_CNTMOD_B2R_AWQOS"), s_CNTMOD_B2R_WDATA("s_CNTMOD_B2R_WDATA"), rp_CNTMOD_B2R_WDATA("rp_CNTMOD_B2R_WDATA"), s_CNTMOD_B2R_WSTRB("s_CNTMOD_B2R_WSTRB"), rp_CNTMOD_B2R_WSTRB("rp_CNTMOD_B2R_WSTRB"), s_CNTMOD_B2R_BRESP("s_CNTMOD_B2R_BRESP"), rp_CNTMOD_B2R_BRESP("rp_CNTMOD_B2R_BRESP"), s_CNTMOD_B2R_ARADDR("s_CNTMOD_B2R_ARADDR"), rp_CNTMOD_B2R_ARADDR("rp_CNTMOD_B2R_ARADDR"), s_CNTMOD_B2R_ARPROT("s_CNTMOD_B2R_ARPROT"), rp_CNTMOD_B2R_ARPROT("rp_CNTMOD_B2R_ARPROT"), s_CNTMOD_B2R_ARREGION("s_CNTMOD_B2R_ARREGION"), rp_CNTMOD_B2R_ARREGION("rp_CNTMOD_B2R_ARREGION"), s_CNTMOD_B2R_ARQOS("s_CNTMOD_B2R_ARQOS"), rp_CNTMOD_B2R_ARQOS("rp_CNTMOD_B2R_ARQOS"), s_CNTMOD_B2R_RDATA("s_CNTMOD_B2R_RDATA"), rp_CNTMOD_B2R_RDATA("rp_CNTMOD_B2R_RDATA"), s_CNTMOD_B2R_RRESP("s_CNTMOD_B2R_RRESP"), rp_CNTMOD_B2R_RRESP("rp_CNTMOD_B2R_RRESP"), decouple("decouple"), decouple_status("decouple_status")
{
  // initialize pins
  mp_impl->decouple(decouple);
  mp_impl->decouple_status(decouple_status);

  // initialize transactors
  mp_s_CNTMOD_B2R_transactor = NULL;
  mp_rp_CNTMOD_B2R_transactor = NULL;

  // Instantiate Socket Stubs

  // configure s_CNTMOD_B2R_transactor
    xsc::common_cpp::properties s_CNTMOD_B2R_transactor_param_props;
    s_CNTMOD_B2R_transactor_param_props.addLong("DATA_WIDTH", "32");
    s_CNTMOD_B2R_transactor_param_props.addLong("FREQ_HZ", "50000000");
    s_CNTMOD_B2R_transactor_param_props.addLong("ID_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("ADDR_WIDTH", "32");
    s_CNTMOD_B2R_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("WUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("RUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("BUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_BURST", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_LOCK", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_PROT", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_CACHE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_QOS", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_REGION", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_WSTRB", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_BRESP", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_RRESP", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_SIZE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_RESET", "0");
    s_CNTMOD_B2R_transactor_param_props.addFloat("PHASE", "0.0");
    s_CNTMOD_B2R_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    s_CNTMOD_B2R_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    s_CNTMOD_B2R_transactor_param_props.addString("CLK_DOMAIN", "");
    s_CNTMOD_B2R_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_s_CNTMOD_B2R_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("s_CNTMOD_B2R_transactor", s_CNTMOD_B2R_transactor_param_props);
  mp_s_CNTMOD_B2R_transactor->ARVALID(s_CNTMOD_B2R_ARVALID);
  mp_s_CNTMOD_B2R_transactor->ARREADY(s_CNTMOD_B2R_ARREADY);
  mp_s_CNTMOD_B2R_transactor->AWVALID(s_CNTMOD_B2R_AWVALID);
  mp_s_CNTMOD_B2R_transactor->AWREADY(s_CNTMOD_B2R_AWREADY);
  mp_s_CNTMOD_B2R_transactor->BVALID(s_CNTMOD_B2R_BVALID);
  mp_s_CNTMOD_B2R_transactor->BREADY(s_CNTMOD_B2R_BREADY);
  mp_s_CNTMOD_B2R_transactor->RVALID(s_CNTMOD_B2R_RVALID);
  mp_s_CNTMOD_B2R_transactor->RREADY(s_CNTMOD_B2R_RREADY);
  mp_s_CNTMOD_B2R_transactor->WVALID(s_CNTMOD_B2R_WVALID);
  mp_s_CNTMOD_B2R_transactor->WREADY(s_CNTMOD_B2R_WREADY);
  mp_s_CNTMOD_B2R_transactor->AWADDR(s_CNTMOD_B2R_AWADDR);
  mp_s_CNTMOD_B2R_transactor->AWPROT(s_CNTMOD_B2R_AWPROT);
  mp_s_CNTMOD_B2R_transactor->AWREGION(s_CNTMOD_B2R_AWREGION);
  mp_s_CNTMOD_B2R_transactor->AWQOS(s_CNTMOD_B2R_AWQOS);
  mp_s_CNTMOD_B2R_transactor->WDATA(s_CNTMOD_B2R_WDATA);
  mp_s_CNTMOD_B2R_transactor->WSTRB(s_CNTMOD_B2R_WSTRB);
  mp_s_CNTMOD_B2R_transactor->BRESP(s_CNTMOD_B2R_BRESP);
  mp_s_CNTMOD_B2R_transactor->ARADDR(s_CNTMOD_B2R_ARADDR);
  mp_s_CNTMOD_B2R_transactor->ARPROT(s_CNTMOD_B2R_ARPROT);
  mp_s_CNTMOD_B2R_transactor->ARREGION(s_CNTMOD_B2R_ARREGION);
  mp_s_CNTMOD_B2R_transactor->ARQOS(s_CNTMOD_B2R_ARQOS);
  mp_s_CNTMOD_B2R_transactor->RDATA(s_CNTMOD_B2R_RDATA);
  mp_s_CNTMOD_B2R_transactor->RRESP(s_CNTMOD_B2R_RRESP);
  m_s_CNTMOD_B2R_transactor_rst_signal.write(1);
  mp_s_CNTMOD_B2R_transactor->RST(m_s_CNTMOD_B2R_transactor_rst_signal);
  // configure rp_CNTMOD_B2R_transactor
    xsc::common_cpp::properties rp_CNTMOD_B2R_transactor_param_props;
    rp_CNTMOD_B2R_transactor_param_props.addLong("DATA_WIDTH", "32");
    rp_CNTMOD_B2R_transactor_param_props.addLong("FREQ_HZ", "50000000");
    rp_CNTMOD_B2R_transactor_param_props.addLong("ID_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("ADDR_WIDTH", "32");
    rp_CNTMOD_B2R_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("WUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("RUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("BUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_BURST", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_LOCK", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_PROT", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_CACHE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_QOS", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_REGION", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_WSTRB", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_BRESP", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_RRESP", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_SIZE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_RESET", "0");
    rp_CNTMOD_B2R_transactor_param_props.addFloat("PHASE", "0.0");
    rp_CNTMOD_B2R_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    rp_CNTMOD_B2R_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    rp_CNTMOD_B2R_transactor_param_props.addString("CLK_DOMAIN", "");
    rp_CNTMOD_B2R_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_rp_CNTMOD_B2R_transactor = new xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>("rp_CNTMOD_B2R_transactor", rp_CNTMOD_B2R_transactor_param_props);
  mp_rp_CNTMOD_B2R_transactor->ARVALID(rp_CNTMOD_B2R_ARVALID);
  mp_rp_CNTMOD_B2R_transactor->ARREADY(rp_CNTMOD_B2R_ARREADY);
  mp_rp_CNTMOD_B2R_transactor->AWVALID(rp_CNTMOD_B2R_AWVALID);
  mp_rp_CNTMOD_B2R_transactor->AWREADY(rp_CNTMOD_B2R_AWREADY);
  mp_rp_CNTMOD_B2R_transactor->BVALID(rp_CNTMOD_B2R_BVALID);
  mp_rp_CNTMOD_B2R_transactor->BREADY(rp_CNTMOD_B2R_BREADY);
  mp_rp_CNTMOD_B2R_transactor->RVALID(rp_CNTMOD_B2R_RVALID);
  mp_rp_CNTMOD_B2R_transactor->RREADY(rp_CNTMOD_B2R_RREADY);
  mp_rp_CNTMOD_B2R_transactor->WVALID(rp_CNTMOD_B2R_WVALID);
  mp_rp_CNTMOD_B2R_transactor->WREADY(rp_CNTMOD_B2R_WREADY);
  mp_rp_CNTMOD_B2R_transactor->AWADDR(rp_CNTMOD_B2R_AWADDR);
  mp_rp_CNTMOD_B2R_transactor->AWPROT(rp_CNTMOD_B2R_AWPROT);
  mp_rp_CNTMOD_B2R_transactor->AWREGION(rp_CNTMOD_B2R_AWREGION);
  mp_rp_CNTMOD_B2R_transactor->AWQOS(rp_CNTMOD_B2R_AWQOS);
  mp_rp_CNTMOD_B2R_transactor->WDATA(rp_CNTMOD_B2R_WDATA);
  mp_rp_CNTMOD_B2R_transactor->WSTRB(rp_CNTMOD_B2R_WSTRB);
  mp_rp_CNTMOD_B2R_transactor->BRESP(rp_CNTMOD_B2R_BRESP);
  mp_rp_CNTMOD_B2R_transactor->ARADDR(rp_CNTMOD_B2R_ARADDR);
  mp_rp_CNTMOD_B2R_transactor->ARPROT(rp_CNTMOD_B2R_ARPROT);
  mp_rp_CNTMOD_B2R_transactor->ARREGION(rp_CNTMOD_B2R_ARREGION);
  mp_rp_CNTMOD_B2R_transactor->ARQOS(rp_CNTMOD_B2R_ARQOS);
  mp_rp_CNTMOD_B2R_transactor->RDATA(rp_CNTMOD_B2R_RDATA);
  mp_rp_CNTMOD_B2R_transactor->RRESP(rp_CNTMOD_B2R_RRESP);
  m_rp_CNTMOD_B2R_transactor_rst_signal.write(1);
  mp_rp_CNTMOD_B2R_transactor->RST(m_rp_CNTMOD_B2R_transactor_rst_signal);

  // initialize transactors stubs
  s_CNTMOD_B2R_transactor_target_wr_socket_stub = nullptr;
  s_CNTMOD_B2R_transactor_target_rd_socket_stub = nullptr;
  rp_CNTMOD_B2R_transactor_initiator_wr_socket_stub = nullptr;
  rp_CNTMOD_B2R_transactor_initiator_rd_socket_stub = nullptr;

}

void design_1_dfx_decoupler_0_0::before_end_of_elaboration()
{
  // configure 's_CNTMOD_B2R' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_0_0", "s_CNTMOD_B2R_TLM_MODE") != 1)
  {
    mp_impl->S00_AXIMM_TARGET_wr_SOCKET->bind(*(mp_s_CNTMOD_B2R_transactor->wr_socket));
    mp_impl->S00_AXIMM_TARGET_rd_SOCKET->bind(*(mp_s_CNTMOD_B2R_transactor->rd_socket));
  
  }
  else
  {
    s_CNTMOD_B2R_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    s_CNTMOD_B2R_transactor_target_wr_socket_stub->bind(*(mp_s_CNTMOD_B2R_transactor->wr_socket));
    s_CNTMOD_B2R_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    s_CNTMOD_B2R_transactor_target_rd_socket_stub->bind(*(mp_s_CNTMOD_B2R_transactor->rd_socket));
    mp_s_CNTMOD_B2R_transactor->disable_transactor();
  }

  // configure 'rp_CNTMOD_B2R' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_0_0", "rp_CNTMOD_B2R_TLM_MODE") != 1)
  {
    mp_impl->M00_AXIMM_INITIATOR_wr_SOCKET->bind(*(mp_rp_CNTMOD_B2R_transactor->wr_socket));
    mp_impl->M00_AXIMM_INITIATOR_rd_SOCKET->bind(*(mp_rp_CNTMOD_B2R_transactor->rd_socket));
  
  }
  else
  {
    rp_CNTMOD_B2R_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    rp_CNTMOD_B2R_transactor_initiator_wr_socket_stub->bind(*(mp_rp_CNTMOD_B2R_transactor->wr_socket));
    rp_CNTMOD_B2R_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    rp_CNTMOD_B2R_transactor_initiator_rd_socket_stub->bind(*(mp_rp_CNTMOD_B2R_transactor->rd_socket));
    mp_rp_CNTMOD_B2R_transactor->disable_transactor();
  }

}

#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
design_1_dfx_decoupler_0_0::design_1_dfx_decoupler_0_0(const sc_core::sc_module_name& nm) : design_1_dfx_decoupler_0_0_sc(nm),  s_CNTMOD_B2R_ARVALID("s_CNTMOD_B2R_ARVALID"), rp_CNTMOD_B2R_ARVALID("rp_CNTMOD_B2R_ARVALID"), s_CNTMOD_B2R_ARREADY("s_CNTMOD_B2R_ARREADY"), rp_CNTMOD_B2R_ARREADY("rp_CNTMOD_B2R_ARREADY"), s_CNTMOD_B2R_AWVALID("s_CNTMOD_B2R_AWVALID"), rp_CNTMOD_B2R_AWVALID("rp_CNTMOD_B2R_AWVALID"), s_CNTMOD_B2R_AWREADY("s_CNTMOD_B2R_AWREADY"), rp_CNTMOD_B2R_AWREADY("rp_CNTMOD_B2R_AWREADY"), s_CNTMOD_B2R_BVALID("s_CNTMOD_B2R_BVALID"), rp_CNTMOD_B2R_BVALID("rp_CNTMOD_B2R_BVALID"), s_CNTMOD_B2R_BREADY("s_CNTMOD_B2R_BREADY"), rp_CNTMOD_B2R_BREADY("rp_CNTMOD_B2R_BREADY"), s_CNTMOD_B2R_RVALID("s_CNTMOD_B2R_RVALID"), rp_CNTMOD_B2R_RVALID("rp_CNTMOD_B2R_RVALID"), s_CNTMOD_B2R_RREADY("s_CNTMOD_B2R_RREADY"), rp_CNTMOD_B2R_RREADY("rp_CNTMOD_B2R_RREADY"), s_CNTMOD_B2R_WVALID("s_CNTMOD_B2R_WVALID"), rp_CNTMOD_B2R_WVALID("rp_CNTMOD_B2R_WVALID"), s_CNTMOD_B2R_WREADY("s_CNTMOD_B2R_WREADY"), rp_CNTMOD_B2R_WREADY("rp_CNTMOD_B2R_WREADY"), s_CNTMOD_B2R_AWADDR("s_CNTMOD_B2R_AWADDR"), rp_CNTMOD_B2R_AWADDR("rp_CNTMOD_B2R_AWADDR"), s_CNTMOD_B2R_AWPROT("s_CNTMOD_B2R_AWPROT"), rp_CNTMOD_B2R_AWPROT("rp_CNTMOD_B2R_AWPROT"), s_CNTMOD_B2R_AWREGION("s_CNTMOD_B2R_AWREGION"), rp_CNTMOD_B2R_AWREGION("rp_CNTMOD_B2R_AWREGION"), s_CNTMOD_B2R_AWQOS("s_CNTMOD_B2R_AWQOS"), rp_CNTMOD_B2R_AWQOS("rp_CNTMOD_B2R_AWQOS"), s_CNTMOD_B2R_WDATA("s_CNTMOD_B2R_WDATA"), rp_CNTMOD_B2R_WDATA("rp_CNTMOD_B2R_WDATA"), s_CNTMOD_B2R_WSTRB("s_CNTMOD_B2R_WSTRB"), rp_CNTMOD_B2R_WSTRB("rp_CNTMOD_B2R_WSTRB"), s_CNTMOD_B2R_BRESP("s_CNTMOD_B2R_BRESP"), rp_CNTMOD_B2R_BRESP("rp_CNTMOD_B2R_BRESP"), s_CNTMOD_B2R_ARADDR("s_CNTMOD_B2R_ARADDR"), rp_CNTMOD_B2R_ARADDR("rp_CNTMOD_B2R_ARADDR"), s_CNTMOD_B2R_ARPROT("s_CNTMOD_B2R_ARPROT"), rp_CNTMOD_B2R_ARPROT("rp_CNTMOD_B2R_ARPROT"), s_CNTMOD_B2R_ARREGION("s_CNTMOD_B2R_ARREGION"), rp_CNTMOD_B2R_ARREGION("rp_CNTMOD_B2R_ARREGION"), s_CNTMOD_B2R_ARQOS("s_CNTMOD_B2R_ARQOS"), rp_CNTMOD_B2R_ARQOS("rp_CNTMOD_B2R_ARQOS"), s_CNTMOD_B2R_RDATA("s_CNTMOD_B2R_RDATA"), rp_CNTMOD_B2R_RDATA("rp_CNTMOD_B2R_RDATA"), s_CNTMOD_B2R_RRESP("s_CNTMOD_B2R_RRESP"), rp_CNTMOD_B2R_RRESP("rp_CNTMOD_B2R_RRESP"), decouple("decouple"), decouple_status("decouple_status")
{
  // initialize pins
  mp_impl->decouple(decouple);
  mp_impl->decouple_status(decouple_status);

  // initialize transactors
  mp_s_CNTMOD_B2R_transactor = NULL;
  mp_rp_CNTMOD_B2R_transactor = NULL;

  // Instantiate Socket Stubs

  // configure s_CNTMOD_B2R_transactor
    xsc::common_cpp::properties s_CNTMOD_B2R_transactor_param_props;
    s_CNTMOD_B2R_transactor_param_props.addLong("DATA_WIDTH", "32");
    s_CNTMOD_B2R_transactor_param_props.addLong("FREQ_HZ", "50000000");
    s_CNTMOD_B2R_transactor_param_props.addLong("ID_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("ADDR_WIDTH", "32");
    s_CNTMOD_B2R_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("WUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("RUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("BUSER_WIDTH", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_BURST", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_LOCK", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_PROT", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_CACHE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_QOS", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_REGION", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_WSTRB", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_BRESP", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_RRESP", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    s_CNTMOD_B2R_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_SIZE", "0");
    s_CNTMOD_B2R_transactor_param_props.addLong("HAS_RESET", "0");
    s_CNTMOD_B2R_transactor_param_props.addFloat("PHASE", "0.0");
    s_CNTMOD_B2R_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    s_CNTMOD_B2R_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    s_CNTMOD_B2R_transactor_param_props.addString("CLK_DOMAIN", "");
    s_CNTMOD_B2R_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_s_CNTMOD_B2R_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("s_CNTMOD_B2R_transactor", s_CNTMOD_B2R_transactor_param_props);
  mp_s_CNTMOD_B2R_transactor->ARVALID(s_CNTMOD_B2R_ARVALID);
  mp_s_CNTMOD_B2R_transactor->ARREADY(s_CNTMOD_B2R_ARREADY);
  mp_s_CNTMOD_B2R_transactor->AWVALID(s_CNTMOD_B2R_AWVALID);
  mp_s_CNTMOD_B2R_transactor->AWREADY(s_CNTMOD_B2R_AWREADY);
  mp_s_CNTMOD_B2R_transactor->BVALID(s_CNTMOD_B2R_BVALID);
  mp_s_CNTMOD_B2R_transactor->BREADY(s_CNTMOD_B2R_BREADY);
  mp_s_CNTMOD_B2R_transactor->RVALID(s_CNTMOD_B2R_RVALID);
  mp_s_CNTMOD_B2R_transactor->RREADY(s_CNTMOD_B2R_RREADY);
  mp_s_CNTMOD_B2R_transactor->WVALID(s_CNTMOD_B2R_WVALID);
  mp_s_CNTMOD_B2R_transactor->WREADY(s_CNTMOD_B2R_WREADY);
  mp_s_CNTMOD_B2R_transactor->AWADDR(s_CNTMOD_B2R_AWADDR);
  mp_s_CNTMOD_B2R_transactor->AWPROT(s_CNTMOD_B2R_AWPROT);
  mp_s_CNTMOD_B2R_transactor->AWREGION(s_CNTMOD_B2R_AWREGION);
  mp_s_CNTMOD_B2R_transactor->AWQOS(s_CNTMOD_B2R_AWQOS);
  mp_s_CNTMOD_B2R_transactor->WDATA(s_CNTMOD_B2R_WDATA);
  mp_s_CNTMOD_B2R_transactor->WSTRB(s_CNTMOD_B2R_WSTRB);
  mp_s_CNTMOD_B2R_transactor->BRESP(s_CNTMOD_B2R_BRESP);
  mp_s_CNTMOD_B2R_transactor->ARADDR(s_CNTMOD_B2R_ARADDR);
  mp_s_CNTMOD_B2R_transactor->ARPROT(s_CNTMOD_B2R_ARPROT);
  mp_s_CNTMOD_B2R_transactor->ARREGION(s_CNTMOD_B2R_ARREGION);
  mp_s_CNTMOD_B2R_transactor->ARQOS(s_CNTMOD_B2R_ARQOS);
  mp_s_CNTMOD_B2R_transactor->RDATA(s_CNTMOD_B2R_RDATA);
  mp_s_CNTMOD_B2R_transactor->RRESP(s_CNTMOD_B2R_RRESP);
  m_s_CNTMOD_B2R_transactor_rst_signal.write(1);
  mp_s_CNTMOD_B2R_transactor->RST(m_s_CNTMOD_B2R_transactor_rst_signal);
  // configure rp_CNTMOD_B2R_transactor
    xsc::common_cpp::properties rp_CNTMOD_B2R_transactor_param_props;
    rp_CNTMOD_B2R_transactor_param_props.addLong("DATA_WIDTH", "32");
    rp_CNTMOD_B2R_transactor_param_props.addLong("FREQ_HZ", "50000000");
    rp_CNTMOD_B2R_transactor_param_props.addLong("ID_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("ADDR_WIDTH", "32");
    rp_CNTMOD_B2R_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("WUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("RUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("BUSER_WIDTH", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_BURST", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_LOCK", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_PROT", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_CACHE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_QOS", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_REGION", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_WSTRB", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_BRESP", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_RRESP", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    rp_CNTMOD_B2R_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_SIZE", "0");
    rp_CNTMOD_B2R_transactor_param_props.addLong("HAS_RESET", "0");
    rp_CNTMOD_B2R_transactor_param_props.addFloat("PHASE", "0.0");
    rp_CNTMOD_B2R_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    rp_CNTMOD_B2R_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    rp_CNTMOD_B2R_transactor_param_props.addString("CLK_DOMAIN", "");
    rp_CNTMOD_B2R_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_rp_CNTMOD_B2R_transactor = new xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>("rp_CNTMOD_B2R_transactor", rp_CNTMOD_B2R_transactor_param_props);
  mp_rp_CNTMOD_B2R_transactor->ARVALID(rp_CNTMOD_B2R_ARVALID);
  mp_rp_CNTMOD_B2R_transactor->ARREADY(rp_CNTMOD_B2R_ARREADY);
  mp_rp_CNTMOD_B2R_transactor->AWVALID(rp_CNTMOD_B2R_AWVALID);
  mp_rp_CNTMOD_B2R_transactor->AWREADY(rp_CNTMOD_B2R_AWREADY);
  mp_rp_CNTMOD_B2R_transactor->BVALID(rp_CNTMOD_B2R_BVALID);
  mp_rp_CNTMOD_B2R_transactor->BREADY(rp_CNTMOD_B2R_BREADY);
  mp_rp_CNTMOD_B2R_transactor->RVALID(rp_CNTMOD_B2R_RVALID);
  mp_rp_CNTMOD_B2R_transactor->RREADY(rp_CNTMOD_B2R_RREADY);
  mp_rp_CNTMOD_B2R_transactor->WVALID(rp_CNTMOD_B2R_WVALID);
  mp_rp_CNTMOD_B2R_transactor->WREADY(rp_CNTMOD_B2R_WREADY);
  mp_rp_CNTMOD_B2R_transactor->AWADDR(rp_CNTMOD_B2R_AWADDR);
  mp_rp_CNTMOD_B2R_transactor->AWPROT(rp_CNTMOD_B2R_AWPROT);
  mp_rp_CNTMOD_B2R_transactor->AWREGION(rp_CNTMOD_B2R_AWREGION);
  mp_rp_CNTMOD_B2R_transactor->AWQOS(rp_CNTMOD_B2R_AWQOS);
  mp_rp_CNTMOD_B2R_transactor->WDATA(rp_CNTMOD_B2R_WDATA);
  mp_rp_CNTMOD_B2R_transactor->WSTRB(rp_CNTMOD_B2R_WSTRB);
  mp_rp_CNTMOD_B2R_transactor->BRESP(rp_CNTMOD_B2R_BRESP);
  mp_rp_CNTMOD_B2R_transactor->ARADDR(rp_CNTMOD_B2R_ARADDR);
  mp_rp_CNTMOD_B2R_transactor->ARPROT(rp_CNTMOD_B2R_ARPROT);
  mp_rp_CNTMOD_B2R_transactor->ARREGION(rp_CNTMOD_B2R_ARREGION);
  mp_rp_CNTMOD_B2R_transactor->ARQOS(rp_CNTMOD_B2R_ARQOS);
  mp_rp_CNTMOD_B2R_transactor->RDATA(rp_CNTMOD_B2R_RDATA);
  mp_rp_CNTMOD_B2R_transactor->RRESP(rp_CNTMOD_B2R_RRESP);
  m_rp_CNTMOD_B2R_transactor_rst_signal.write(1);
  mp_rp_CNTMOD_B2R_transactor->RST(m_rp_CNTMOD_B2R_transactor_rst_signal);

  // initialize transactors stubs
  s_CNTMOD_B2R_transactor_target_wr_socket_stub = nullptr;
  s_CNTMOD_B2R_transactor_target_rd_socket_stub = nullptr;
  rp_CNTMOD_B2R_transactor_initiator_wr_socket_stub = nullptr;
  rp_CNTMOD_B2R_transactor_initiator_rd_socket_stub = nullptr;

}

void design_1_dfx_decoupler_0_0::before_end_of_elaboration()
{
  // configure 's_CNTMOD_B2R' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_0_0", "s_CNTMOD_B2R_TLM_MODE") != 1)
  {
    mp_impl->S00_AXIMM_TARGET_wr_SOCKET->bind(*(mp_s_CNTMOD_B2R_transactor->wr_socket));
    mp_impl->S00_AXIMM_TARGET_rd_SOCKET->bind(*(mp_s_CNTMOD_B2R_transactor->rd_socket));
  
  }
  else
  {
    s_CNTMOD_B2R_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    s_CNTMOD_B2R_transactor_target_wr_socket_stub->bind(*(mp_s_CNTMOD_B2R_transactor->wr_socket));
    s_CNTMOD_B2R_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    s_CNTMOD_B2R_transactor_target_rd_socket_stub->bind(*(mp_s_CNTMOD_B2R_transactor->rd_socket));
    mp_s_CNTMOD_B2R_transactor->disable_transactor();
  }

  // configure 'rp_CNTMOD_B2R' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_0_0", "rp_CNTMOD_B2R_TLM_MODE") != 1)
  {
    mp_impl->M00_AXIMM_INITIATOR_wr_SOCKET->bind(*(mp_rp_CNTMOD_B2R_transactor->wr_socket));
    mp_impl->M00_AXIMM_INITIATOR_rd_SOCKET->bind(*(mp_rp_CNTMOD_B2R_transactor->rd_socket));
  
  }
  else
  {
    rp_CNTMOD_B2R_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    rp_CNTMOD_B2R_transactor_initiator_wr_socket_stub->bind(*(mp_rp_CNTMOD_B2R_transactor->wr_socket));
    rp_CNTMOD_B2R_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    rp_CNTMOD_B2R_transactor_initiator_rd_socket_stub->bind(*(mp_rp_CNTMOD_B2R_transactor->rd_socket));
    mp_rp_CNTMOD_B2R_transactor->disable_transactor();
  }

}

#endif // MTI_SYSTEMC




design_1_dfx_decoupler_0_0::~design_1_dfx_decoupler_0_0()
{
  delete mp_s_CNTMOD_B2R_transactor;

  delete mp_rp_CNTMOD_B2R_transactor;

}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(design_1_dfx_decoupler_0_0);
#endif

#ifdef XM_SYSTEMC
XMSC_MODULE_EXPORT(design_1_dfx_decoupler_0_0);
#endif

#ifdef RIVIERA
SC_MODULE_EXPORT(design_1_dfx_decoupler_0_0);
#endif

