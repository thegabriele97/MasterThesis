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


#include "design_1_dfx_decoupler_1_0_sc.h"

#include "design_1_dfx_decoupler_1_0.h"

#include "design_1_dfx_decoupler_1_0_core.h"

#include <map>
#include <string>





#ifdef XILINX_SIMULATOR
design_1_dfx_decoupler_1_0::design_1_dfx_decoupler_1_0(const sc_core::sc_module_name& nm) : design_1_dfx_decoupler_1_0_sc(nm), s_DLMB_RST("s_DLMB_RST"), rp_DLMB_RST("rp_DLMB_RST"), s_DLMB_ABUS("s_DLMB_ABUS"), rp_DLMB_ABUS("rp_DLMB_ABUS"), s_DLMB_READSTROBE("s_DLMB_READSTROBE"), rp_DLMB_READSTROBE("rp_DLMB_READSTROBE"), s_DLMB_WRITESTROBE("s_DLMB_WRITESTROBE"), rp_DLMB_WRITESTROBE("rp_DLMB_WRITESTROBE"), s_DLMB_ADDRSTROBE("s_DLMB_ADDRSTROBE"), rp_DLMB_ADDRSTROBE("rp_DLMB_ADDRSTROBE"), s_DLMB_ADDRTAG("s_DLMB_ADDRTAG"), rp_DLMB_ADDRTAG("rp_DLMB_ADDRTAG"), s_DLMB_WRITEDBUS("s_DLMB_WRITEDBUS"), rp_DLMB_WRITEDBUS("rp_DLMB_WRITEDBUS"), s_DLMB_BE("s_DLMB_BE"), rp_DLMB_BE("rp_DLMB_BE"), s_DLMB_READY("s_DLMB_READY"), rp_DLMB_READY("rp_DLMB_READY"), s_DLMB_WAIT("s_DLMB_WAIT"), rp_DLMB_WAIT("rp_DLMB_WAIT"), s_DLMB_CE("s_DLMB_CE"), rp_DLMB_CE("rp_DLMB_CE"), s_DLMB_UE("s_DLMB_UE"), rp_DLMB_UE("rp_DLMB_UE"), s_DLMB_READDBUS("s_DLMB_READDBUS"), rp_DLMB_READDBUS("rp_DLMB_READDBUS"), s_ILMB_ABUS("s_ILMB_ABUS"), rp_ILMB_ABUS("rp_ILMB_ABUS"), s_ILMB_READSTROBE("s_ILMB_READSTROBE"), rp_ILMB_READSTROBE("rp_ILMB_READSTROBE"), s_ILMB_ADDRSTROBE("s_ILMB_ADDRSTROBE"), rp_ILMB_ADDRSTROBE("rp_ILMB_ADDRSTROBE"), s_ILMB_READY("s_ILMB_READY"), rp_ILMB_READY("rp_ILMB_READY"), s_ILMB_WAIT("s_ILMB_WAIT"), rp_ILMB_WAIT("rp_ILMB_WAIT"), s_ILMB_CE("s_ILMB_CE"), rp_ILMB_CE("rp_ILMB_CE"), s_ILMB_UE("s_ILMB_UE"), rp_ILMB_UE("rp_ILMB_UE"), s_ILMB_READDBUS("s_ILMB_READDBUS"), rp_ILMB_READDBUS("rp_ILMB_READDBUS"), s_AXI_DP_ARVALID("s_AXI_DP_ARVALID"), rp_AXI_DP_ARVALID("rp_AXI_DP_ARVALID"), s_AXI_DP_ARREADY("s_AXI_DP_ARREADY"), rp_AXI_DP_ARREADY("rp_AXI_DP_ARREADY"), s_AXI_DP_AWVALID("s_AXI_DP_AWVALID"), rp_AXI_DP_AWVALID("rp_AXI_DP_AWVALID"), s_AXI_DP_AWREADY("s_AXI_DP_AWREADY"), rp_AXI_DP_AWREADY("rp_AXI_DP_AWREADY"), s_AXI_DP_BVALID("s_AXI_DP_BVALID"), rp_AXI_DP_BVALID("rp_AXI_DP_BVALID"), s_AXI_DP_BREADY("s_AXI_DP_BREADY"), rp_AXI_DP_BREADY("rp_AXI_DP_BREADY"), s_AXI_DP_RVALID("s_AXI_DP_RVALID"), rp_AXI_DP_RVALID("rp_AXI_DP_RVALID"), s_AXI_DP_RREADY("s_AXI_DP_RREADY"), rp_AXI_DP_RREADY("rp_AXI_DP_RREADY"), s_AXI_DP_WVALID("s_AXI_DP_WVALID"), rp_AXI_DP_WVALID("rp_AXI_DP_WVALID"), s_AXI_DP_WREADY("s_AXI_DP_WREADY"), rp_AXI_DP_WREADY("rp_AXI_DP_WREADY"), s_AXI_DP_AWADDR("s_AXI_DP_AWADDR"), rp_AXI_DP_AWADDR("rp_AXI_DP_AWADDR"), s_AXI_DP_AWPROT("s_AXI_DP_AWPROT"), rp_AXI_DP_AWPROT("rp_AXI_DP_AWPROT"), s_AXI_DP_AWREGION("s_AXI_DP_AWREGION"), rp_AXI_DP_AWREGION("rp_AXI_DP_AWREGION"), s_AXI_DP_AWQOS("s_AXI_DP_AWQOS"), rp_AXI_DP_AWQOS("rp_AXI_DP_AWQOS"), s_AXI_DP_WDATA("s_AXI_DP_WDATA"), rp_AXI_DP_WDATA("rp_AXI_DP_WDATA"), s_AXI_DP_WSTRB("s_AXI_DP_WSTRB"), rp_AXI_DP_WSTRB("rp_AXI_DP_WSTRB"), s_AXI_DP_BRESP("s_AXI_DP_BRESP"), rp_AXI_DP_BRESP("rp_AXI_DP_BRESP"), s_AXI_DP_ARADDR("s_AXI_DP_ARADDR"), rp_AXI_DP_ARADDR("rp_AXI_DP_ARADDR"), s_AXI_DP_ARPROT("s_AXI_DP_ARPROT"), rp_AXI_DP_ARPROT("rp_AXI_DP_ARPROT"), s_AXI_DP_ARREGION("s_AXI_DP_ARREGION"), rp_AXI_DP_ARREGION("rp_AXI_DP_ARREGION"), s_AXI_DP_ARQOS("s_AXI_DP_ARQOS"), rp_AXI_DP_ARQOS("rp_AXI_DP_ARQOS"), s_AXI_DP_RDATA("s_AXI_DP_RDATA"), rp_AXI_DP_RDATA("rp_AXI_DP_RDATA"), s_AXI_DP_RRESP("s_AXI_DP_RRESP"), rp_AXI_DP_RRESP("rp_AXI_DP_RRESP"), decouple("decouple")
{

  // initialize pins
  mp_impl->s_DLMB_RST(s_DLMB_RST);
  mp_impl->rp_DLMB_RST(rp_DLMB_RST);
  mp_impl->s_DLMB_ABUS(s_DLMB_ABUS);
  mp_impl->rp_DLMB_ABUS(rp_DLMB_ABUS);
  mp_impl->s_DLMB_READSTROBE(s_DLMB_READSTROBE);
  mp_impl->rp_DLMB_READSTROBE(rp_DLMB_READSTROBE);
  mp_impl->s_DLMB_WRITESTROBE(s_DLMB_WRITESTROBE);
  mp_impl->rp_DLMB_WRITESTROBE(rp_DLMB_WRITESTROBE);
  mp_impl->s_DLMB_ADDRSTROBE(s_DLMB_ADDRSTROBE);
  mp_impl->rp_DLMB_ADDRSTROBE(rp_DLMB_ADDRSTROBE);
  mp_impl->s_DLMB_ADDRTAG(s_DLMB_ADDRTAG);
  mp_impl->rp_DLMB_ADDRTAG(rp_DLMB_ADDRTAG);
  mp_impl->s_DLMB_WRITEDBUS(s_DLMB_WRITEDBUS);
  mp_impl->rp_DLMB_WRITEDBUS(rp_DLMB_WRITEDBUS);
  mp_impl->s_DLMB_BE(s_DLMB_BE);
  mp_impl->rp_DLMB_BE(rp_DLMB_BE);
  mp_impl->s_DLMB_READY(s_DLMB_READY);
  mp_impl->rp_DLMB_READY(rp_DLMB_READY);
  mp_impl->s_DLMB_WAIT(s_DLMB_WAIT);
  mp_impl->rp_DLMB_WAIT(rp_DLMB_WAIT);
  mp_impl->s_DLMB_CE(s_DLMB_CE);
  mp_impl->rp_DLMB_CE(rp_DLMB_CE);
  mp_impl->s_DLMB_UE(s_DLMB_UE);
  mp_impl->rp_DLMB_UE(rp_DLMB_UE);
  mp_impl->s_DLMB_READDBUS(s_DLMB_READDBUS);
  mp_impl->rp_DLMB_READDBUS(rp_DLMB_READDBUS);
  mp_impl->s_ILMB_ABUS(s_ILMB_ABUS);
  mp_impl->rp_ILMB_ABUS(rp_ILMB_ABUS);
  mp_impl->s_ILMB_READSTROBE(s_ILMB_READSTROBE);
  mp_impl->rp_ILMB_READSTROBE(rp_ILMB_READSTROBE);
  mp_impl->s_ILMB_ADDRSTROBE(s_ILMB_ADDRSTROBE);
  mp_impl->rp_ILMB_ADDRSTROBE(rp_ILMB_ADDRSTROBE);
  mp_impl->s_ILMB_READY(s_ILMB_READY);
  mp_impl->rp_ILMB_READY(rp_ILMB_READY);
  mp_impl->s_ILMB_WAIT(s_ILMB_WAIT);
  mp_impl->rp_ILMB_WAIT(rp_ILMB_WAIT);
  mp_impl->s_ILMB_CE(s_ILMB_CE);
  mp_impl->rp_ILMB_CE(rp_ILMB_CE);
  mp_impl->s_ILMB_UE(s_ILMB_UE);
  mp_impl->rp_ILMB_UE(rp_ILMB_UE);
  mp_impl->s_ILMB_READDBUS(s_ILMB_READDBUS);
  mp_impl->rp_ILMB_READDBUS(rp_ILMB_READDBUS);
  mp_impl->decouple(decouple);

  // initialize transactors
  mp_s_AXI_DP_transactor = NULL;
  mp_rp_AXI_DP_transactor = NULL;

  // initialize socket stubs

}

void design_1_dfx_decoupler_1_0::before_end_of_elaboration()
{
  // configure 's_AXI_DP' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_1_0", "s_AXI_DP_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 's_AXI_DP' transactor parameters
    xsc::common_cpp::properties s_AXI_DP_transactor_param_props;
    s_AXI_DP_transactor_param_props.addLong("DATA_WIDTH", "32");
    s_AXI_DP_transactor_param_props.addLong("FREQ_HZ", "50000000");
    s_AXI_DP_transactor_param_props.addLong("ID_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("ADDR_WIDTH", "32");
    s_AXI_DP_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("WUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("RUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("BUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_BURST", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_LOCK", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_PROT", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_CACHE", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_QOS", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_REGION", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_WSTRB", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_BRESP", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_RRESP", "1");
    s_AXI_DP_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    s_AXI_DP_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    s_AXI_DP_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    s_AXI_DP_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    s_AXI_DP_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    s_AXI_DP_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    s_AXI_DP_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    s_AXI_DP_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_SIZE", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_RESET", "0");
    s_AXI_DP_transactor_param_props.addFloat("PHASE", "0.0");
    s_AXI_DP_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    s_AXI_DP_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    s_AXI_DP_transactor_param_props.addString("CLK_DOMAIN", "");
    s_AXI_DP_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_s_AXI_DP_transactor = new xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>("s_AXI_DP_transactor", s_AXI_DP_transactor_param_props);

    // s_AXI_DP' transactor ports

    mp_s_AXI_DP_transactor->ARVALID(s_AXI_DP_ARVALID);
    mp_s_AXI_DP_transactor->ARREADY(s_AXI_DP_ARREADY);
    mp_s_AXI_DP_transactor->AWVALID(s_AXI_DP_AWVALID);
    mp_s_AXI_DP_transactor->AWREADY(s_AXI_DP_AWREADY);
    mp_s_AXI_DP_transactor->BVALID(s_AXI_DP_BVALID);
    mp_s_AXI_DP_transactor->BREADY(s_AXI_DP_BREADY);
    mp_s_AXI_DP_transactor->RVALID(s_AXI_DP_RVALID);
    mp_s_AXI_DP_transactor->RREADY(s_AXI_DP_RREADY);
    mp_s_AXI_DP_transactor->WVALID(s_AXI_DP_WVALID);
    mp_s_AXI_DP_transactor->WREADY(s_AXI_DP_WREADY);
    mp_s_AXI_DP_transactor->AWADDR(s_AXI_DP_AWADDR);
    mp_s_AXI_DP_transactor->AWPROT(s_AXI_DP_AWPROT);
    mp_s_AXI_DP_transactor->AWREGION(s_AXI_DP_AWREGION);
    mp_s_AXI_DP_transactor->AWQOS(s_AXI_DP_AWQOS);
    mp_s_AXI_DP_transactor->WDATA(s_AXI_DP_WDATA);
    mp_s_AXI_DP_transactor->WSTRB(s_AXI_DP_WSTRB);
    mp_s_AXI_DP_transactor->BRESP(s_AXI_DP_BRESP);
    mp_s_AXI_DP_transactor->ARADDR(s_AXI_DP_ARADDR);
    mp_s_AXI_DP_transactor->ARPROT(s_AXI_DP_ARPROT);
    mp_s_AXI_DP_transactor->ARREGION(s_AXI_DP_ARREGION);
    mp_s_AXI_DP_transactor->ARQOS(s_AXI_DP_ARQOS);
    mp_s_AXI_DP_transactor->RDATA(s_AXI_DP_RDATA);
    mp_s_AXI_DP_transactor->RRESP(s_AXI_DP_RRESP);
    m_s_AXI_DP_transactor_rst_signal.write(1);
    mp_s_AXI_DP_transactor->RST(m_s_AXI_DP_transactor_rst_signal);

    // s_AXI_DP' transactor sockets

    mp_impl->M00_AXIMM_INITIATOR_wr_SOCKET->bind(*(mp_s_AXI_DP_transactor->wr_socket));
    mp_impl->M00_AXIMM_INITIATOR_rd_SOCKET->bind(*(mp_s_AXI_DP_transactor->rd_socket));
  }
  else
  {
  }

  // configure 'rp_AXI_DP' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_1_0", "rp_AXI_DP_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'rp_AXI_DP' transactor parameters
    xsc::common_cpp::properties rp_AXI_DP_transactor_param_props;
    rp_AXI_DP_transactor_param_props.addLong("DATA_WIDTH", "32");
    rp_AXI_DP_transactor_param_props.addLong("FREQ_HZ", "50000000");
    rp_AXI_DP_transactor_param_props.addLong("ID_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("ADDR_WIDTH", "32");
    rp_AXI_DP_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("WUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("RUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("BUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_BURST", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_LOCK", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_PROT", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_CACHE", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_QOS", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_REGION", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_WSTRB", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_BRESP", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_RRESP", "1");
    rp_AXI_DP_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    rp_AXI_DP_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    rp_AXI_DP_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    rp_AXI_DP_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    rp_AXI_DP_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    rp_AXI_DP_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    rp_AXI_DP_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    rp_AXI_DP_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_SIZE", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_RESET", "0");
    rp_AXI_DP_transactor_param_props.addFloat("PHASE", "0.0");
    rp_AXI_DP_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    rp_AXI_DP_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    rp_AXI_DP_transactor_param_props.addString("CLK_DOMAIN", "");
    rp_AXI_DP_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_rp_AXI_DP_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("rp_AXI_DP_transactor", rp_AXI_DP_transactor_param_props);

    // rp_AXI_DP' transactor ports

    mp_rp_AXI_DP_transactor->ARVALID(rp_AXI_DP_ARVALID);
    mp_rp_AXI_DP_transactor->ARREADY(rp_AXI_DP_ARREADY);
    mp_rp_AXI_DP_transactor->AWVALID(rp_AXI_DP_AWVALID);
    mp_rp_AXI_DP_transactor->AWREADY(rp_AXI_DP_AWREADY);
    mp_rp_AXI_DP_transactor->BVALID(rp_AXI_DP_BVALID);
    mp_rp_AXI_DP_transactor->BREADY(rp_AXI_DP_BREADY);
    mp_rp_AXI_DP_transactor->RVALID(rp_AXI_DP_RVALID);
    mp_rp_AXI_DP_transactor->RREADY(rp_AXI_DP_RREADY);
    mp_rp_AXI_DP_transactor->WVALID(rp_AXI_DP_WVALID);
    mp_rp_AXI_DP_transactor->WREADY(rp_AXI_DP_WREADY);
    mp_rp_AXI_DP_transactor->AWADDR(rp_AXI_DP_AWADDR);
    mp_rp_AXI_DP_transactor->AWPROT(rp_AXI_DP_AWPROT);
    mp_rp_AXI_DP_transactor->AWREGION(rp_AXI_DP_AWREGION);
    mp_rp_AXI_DP_transactor->AWQOS(rp_AXI_DP_AWQOS);
    mp_rp_AXI_DP_transactor->WDATA(rp_AXI_DP_WDATA);
    mp_rp_AXI_DP_transactor->WSTRB(rp_AXI_DP_WSTRB);
    mp_rp_AXI_DP_transactor->BRESP(rp_AXI_DP_BRESP);
    mp_rp_AXI_DP_transactor->ARADDR(rp_AXI_DP_ARADDR);
    mp_rp_AXI_DP_transactor->ARPROT(rp_AXI_DP_ARPROT);
    mp_rp_AXI_DP_transactor->ARREGION(rp_AXI_DP_ARREGION);
    mp_rp_AXI_DP_transactor->ARQOS(rp_AXI_DP_ARQOS);
    mp_rp_AXI_DP_transactor->RDATA(rp_AXI_DP_RDATA);
    mp_rp_AXI_DP_transactor->RRESP(rp_AXI_DP_RRESP);
    m_rp_AXI_DP_transactor_rst_signal.write(1);
    mp_rp_AXI_DP_transactor->RST(m_rp_AXI_DP_transactor_rst_signal);

    // rp_AXI_DP' transactor sockets

    mp_impl->S00_AXIMM_TARGET_wr_SOCKET->bind(*(mp_rp_AXI_DP_transactor->wr_socket));
    mp_impl->S00_AXIMM_TARGET_rd_SOCKET->bind(*(mp_rp_AXI_DP_transactor->rd_socket));
  }
  else
  {
  }

}

#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
design_1_dfx_decoupler_1_0::design_1_dfx_decoupler_1_0(const sc_core::sc_module_name& nm) : design_1_dfx_decoupler_1_0_sc(nm), s_DLMB_RST("s_DLMB_RST"), rp_DLMB_RST("rp_DLMB_RST"), s_DLMB_ABUS("s_DLMB_ABUS"), rp_DLMB_ABUS("rp_DLMB_ABUS"), s_DLMB_READSTROBE("s_DLMB_READSTROBE"), rp_DLMB_READSTROBE("rp_DLMB_READSTROBE"), s_DLMB_WRITESTROBE("s_DLMB_WRITESTROBE"), rp_DLMB_WRITESTROBE("rp_DLMB_WRITESTROBE"), s_DLMB_ADDRSTROBE("s_DLMB_ADDRSTROBE"), rp_DLMB_ADDRSTROBE("rp_DLMB_ADDRSTROBE"), s_DLMB_ADDRTAG("s_DLMB_ADDRTAG"), rp_DLMB_ADDRTAG("rp_DLMB_ADDRTAG"), s_DLMB_WRITEDBUS("s_DLMB_WRITEDBUS"), rp_DLMB_WRITEDBUS("rp_DLMB_WRITEDBUS"), s_DLMB_BE("s_DLMB_BE"), rp_DLMB_BE("rp_DLMB_BE"), s_DLMB_READY("s_DLMB_READY"), rp_DLMB_READY("rp_DLMB_READY"), s_DLMB_WAIT("s_DLMB_WAIT"), rp_DLMB_WAIT("rp_DLMB_WAIT"), s_DLMB_CE("s_DLMB_CE"), rp_DLMB_CE("rp_DLMB_CE"), s_DLMB_UE("s_DLMB_UE"), rp_DLMB_UE("rp_DLMB_UE"), s_DLMB_READDBUS("s_DLMB_READDBUS"), rp_DLMB_READDBUS("rp_DLMB_READDBUS"), s_ILMB_ABUS("s_ILMB_ABUS"), rp_ILMB_ABUS("rp_ILMB_ABUS"), s_ILMB_READSTROBE("s_ILMB_READSTROBE"), rp_ILMB_READSTROBE("rp_ILMB_READSTROBE"), s_ILMB_ADDRSTROBE("s_ILMB_ADDRSTROBE"), rp_ILMB_ADDRSTROBE("rp_ILMB_ADDRSTROBE"), s_ILMB_READY("s_ILMB_READY"), rp_ILMB_READY("rp_ILMB_READY"), s_ILMB_WAIT("s_ILMB_WAIT"), rp_ILMB_WAIT("rp_ILMB_WAIT"), s_ILMB_CE("s_ILMB_CE"), rp_ILMB_CE("rp_ILMB_CE"), s_ILMB_UE("s_ILMB_UE"), rp_ILMB_UE("rp_ILMB_UE"), s_ILMB_READDBUS("s_ILMB_READDBUS"), rp_ILMB_READDBUS("rp_ILMB_READDBUS"), s_AXI_DP_ARVALID("s_AXI_DP_ARVALID"), rp_AXI_DP_ARVALID("rp_AXI_DP_ARVALID"), s_AXI_DP_ARREADY("s_AXI_DP_ARREADY"), rp_AXI_DP_ARREADY("rp_AXI_DP_ARREADY"), s_AXI_DP_AWVALID("s_AXI_DP_AWVALID"), rp_AXI_DP_AWVALID("rp_AXI_DP_AWVALID"), s_AXI_DP_AWREADY("s_AXI_DP_AWREADY"), rp_AXI_DP_AWREADY("rp_AXI_DP_AWREADY"), s_AXI_DP_BVALID("s_AXI_DP_BVALID"), rp_AXI_DP_BVALID("rp_AXI_DP_BVALID"), s_AXI_DP_BREADY("s_AXI_DP_BREADY"), rp_AXI_DP_BREADY("rp_AXI_DP_BREADY"), s_AXI_DP_RVALID("s_AXI_DP_RVALID"), rp_AXI_DP_RVALID("rp_AXI_DP_RVALID"), s_AXI_DP_RREADY("s_AXI_DP_RREADY"), rp_AXI_DP_RREADY("rp_AXI_DP_RREADY"), s_AXI_DP_WVALID("s_AXI_DP_WVALID"), rp_AXI_DP_WVALID("rp_AXI_DP_WVALID"), s_AXI_DP_WREADY("s_AXI_DP_WREADY"), rp_AXI_DP_WREADY("rp_AXI_DP_WREADY"), s_AXI_DP_AWADDR("s_AXI_DP_AWADDR"), rp_AXI_DP_AWADDR("rp_AXI_DP_AWADDR"), s_AXI_DP_AWPROT("s_AXI_DP_AWPROT"), rp_AXI_DP_AWPROT("rp_AXI_DP_AWPROT"), s_AXI_DP_AWREGION("s_AXI_DP_AWREGION"), rp_AXI_DP_AWREGION("rp_AXI_DP_AWREGION"), s_AXI_DP_AWQOS("s_AXI_DP_AWQOS"), rp_AXI_DP_AWQOS("rp_AXI_DP_AWQOS"), s_AXI_DP_WDATA("s_AXI_DP_WDATA"), rp_AXI_DP_WDATA("rp_AXI_DP_WDATA"), s_AXI_DP_WSTRB("s_AXI_DP_WSTRB"), rp_AXI_DP_WSTRB("rp_AXI_DP_WSTRB"), s_AXI_DP_BRESP("s_AXI_DP_BRESP"), rp_AXI_DP_BRESP("rp_AXI_DP_BRESP"), s_AXI_DP_ARADDR("s_AXI_DP_ARADDR"), rp_AXI_DP_ARADDR("rp_AXI_DP_ARADDR"), s_AXI_DP_ARPROT("s_AXI_DP_ARPROT"), rp_AXI_DP_ARPROT("rp_AXI_DP_ARPROT"), s_AXI_DP_ARREGION("s_AXI_DP_ARREGION"), rp_AXI_DP_ARREGION("rp_AXI_DP_ARREGION"), s_AXI_DP_ARQOS("s_AXI_DP_ARQOS"), rp_AXI_DP_ARQOS("rp_AXI_DP_ARQOS"), s_AXI_DP_RDATA("s_AXI_DP_RDATA"), rp_AXI_DP_RDATA("rp_AXI_DP_RDATA"), s_AXI_DP_RRESP("s_AXI_DP_RRESP"), rp_AXI_DP_RRESP("rp_AXI_DP_RRESP"), decouple("decouple")
{

  // initialize pins
  mp_impl->s_DLMB_RST(s_DLMB_RST);
  mp_impl->rp_DLMB_RST(rp_DLMB_RST);
  mp_impl->s_DLMB_ABUS(s_DLMB_ABUS);
  mp_impl->rp_DLMB_ABUS(rp_DLMB_ABUS);
  mp_impl->s_DLMB_READSTROBE(s_DLMB_READSTROBE);
  mp_impl->rp_DLMB_READSTROBE(rp_DLMB_READSTROBE);
  mp_impl->s_DLMB_WRITESTROBE(s_DLMB_WRITESTROBE);
  mp_impl->rp_DLMB_WRITESTROBE(rp_DLMB_WRITESTROBE);
  mp_impl->s_DLMB_ADDRSTROBE(s_DLMB_ADDRSTROBE);
  mp_impl->rp_DLMB_ADDRSTROBE(rp_DLMB_ADDRSTROBE);
  mp_impl->s_DLMB_ADDRTAG(s_DLMB_ADDRTAG);
  mp_impl->rp_DLMB_ADDRTAG(rp_DLMB_ADDRTAG);
  mp_impl->s_DLMB_WRITEDBUS(s_DLMB_WRITEDBUS);
  mp_impl->rp_DLMB_WRITEDBUS(rp_DLMB_WRITEDBUS);
  mp_impl->s_DLMB_BE(s_DLMB_BE);
  mp_impl->rp_DLMB_BE(rp_DLMB_BE);
  mp_impl->s_DLMB_READY(s_DLMB_READY);
  mp_impl->rp_DLMB_READY(rp_DLMB_READY);
  mp_impl->s_DLMB_WAIT(s_DLMB_WAIT);
  mp_impl->rp_DLMB_WAIT(rp_DLMB_WAIT);
  mp_impl->s_DLMB_CE(s_DLMB_CE);
  mp_impl->rp_DLMB_CE(rp_DLMB_CE);
  mp_impl->s_DLMB_UE(s_DLMB_UE);
  mp_impl->rp_DLMB_UE(rp_DLMB_UE);
  mp_impl->s_DLMB_READDBUS(s_DLMB_READDBUS);
  mp_impl->rp_DLMB_READDBUS(rp_DLMB_READDBUS);
  mp_impl->s_ILMB_ABUS(s_ILMB_ABUS);
  mp_impl->rp_ILMB_ABUS(rp_ILMB_ABUS);
  mp_impl->s_ILMB_READSTROBE(s_ILMB_READSTROBE);
  mp_impl->rp_ILMB_READSTROBE(rp_ILMB_READSTROBE);
  mp_impl->s_ILMB_ADDRSTROBE(s_ILMB_ADDRSTROBE);
  mp_impl->rp_ILMB_ADDRSTROBE(rp_ILMB_ADDRSTROBE);
  mp_impl->s_ILMB_READY(s_ILMB_READY);
  mp_impl->rp_ILMB_READY(rp_ILMB_READY);
  mp_impl->s_ILMB_WAIT(s_ILMB_WAIT);
  mp_impl->rp_ILMB_WAIT(rp_ILMB_WAIT);
  mp_impl->s_ILMB_CE(s_ILMB_CE);
  mp_impl->rp_ILMB_CE(rp_ILMB_CE);
  mp_impl->s_ILMB_UE(s_ILMB_UE);
  mp_impl->rp_ILMB_UE(rp_ILMB_UE);
  mp_impl->s_ILMB_READDBUS(s_ILMB_READDBUS);
  mp_impl->rp_ILMB_READDBUS(rp_ILMB_READDBUS);
  mp_impl->decouple(decouple);

  // initialize transactors
  mp_s_AXI_DP_transactor = NULL;
  mp_rp_AXI_DP_transactor = NULL;

  // initialize socket stubs

}

void design_1_dfx_decoupler_1_0::before_end_of_elaboration()
{
  // configure 's_AXI_DP' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_1_0", "s_AXI_DP_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 's_AXI_DP' transactor parameters
    xsc::common_cpp::properties s_AXI_DP_transactor_param_props;
    s_AXI_DP_transactor_param_props.addLong("DATA_WIDTH", "32");
    s_AXI_DP_transactor_param_props.addLong("FREQ_HZ", "50000000");
    s_AXI_DP_transactor_param_props.addLong("ID_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("ADDR_WIDTH", "32");
    s_AXI_DP_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("WUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("RUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("BUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_BURST", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_LOCK", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_PROT", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_CACHE", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_QOS", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_REGION", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_WSTRB", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_BRESP", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_RRESP", "1");
    s_AXI_DP_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    s_AXI_DP_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    s_AXI_DP_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    s_AXI_DP_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    s_AXI_DP_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    s_AXI_DP_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    s_AXI_DP_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    s_AXI_DP_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_SIZE", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_RESET", "0");
    s_AXI_DP_transactor_param_props.addFloat("PHASE", "0.0");
    s_AXI_DP_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    s_AXI_DP_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    s_AXI_DP_transactor_param_props.addString("CLK_DOMAIN", "");
    s_AXI_DP_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_s_AXI_DP_transactor = new xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>("s_AXI_DP_transactor", s_AXI_DP_transactor_param_props);

    // s_AXI_DP' transactor ports

    mp_s_AXI_DP_transactor->ARVALID(s_AXI_DP_ARVALID);
    mp_s_AXI_DP_transactor->ARREADY(s_AXI_DP_ARREADY);
    mp_s_AXI_DP_transactor->AWVALID(s_AXI_DP_AWVALID);
    mp_s_AXI_DP_transactor->AWREADY(s_AXI_DP_AWREADY);
    mp_s_AXI_DP_transactor->BVALID(s_AXI_DP_BVALID);
    mp_s_AXI_DP_transactor->BREADY(s_AXI_DP_BREADY);
    mp_s_AXI_DP_transactor->RVALID(s_AXI_DP_RVALID);
    mp_s_AXI_DP_transactor->RREADY(s_AXI_DP_RREADY);
    mp_s_AXI_DP_transactor->WVALID(s_AXI_DP_WVALID);
    mp_s_AXI_DP_transactor->WREADY(s_AXI_DP_WREADY);
    mp_s_AXI_DP_transactor->AWADDR(s_AXI_DP_AWADDR);
    mp_s_AXI_DP_transactor->AWPROT(s_AXI_DP_AWPROT);
    mp_s_AXI_DP_transactor->AWREGION(s_AXI_DP_AWREGION);
    mp_s_AXI_DP_transactor->AWQOS(s_AXI_DP_AWQOS);
    mp_s_AXI_DP_transactor->WDATA(s_AXI_DP_WDATA);
    mp_s_AXI_DP_transactor->WSTRB(s_AXI_DP_WSTRB);
    mp_s_AXI_DP_transactor->BRESP(s_AXI_DP_BRESP);
    mp_s_AXI_DP_transactor->ARADDR(s_AXI_DP_ARADDR);
    mp_s_AXI_DP_transactor->ARPROT(s_AXI_DP_ARPROT);
    mp_s_AXI_DP_transactor->ARREGION(s_AXI_DP_ARREGION);
    mp_s_AXI_DP_transactor->ARQOS(s_AXI_DP_ARQOS);
    mp_s_AXI_DP_transactor->RDATA(s_AXI_DP_RDATA);
    mp_s_AXI_DP_transactor->RRESP(s_AXI_DP_RRESP);
    m_s_AXI_DP_transactor_rst_signal.write(1);
    mp_s_AXI_DP_transactor->RST(m_s_AXI_DP_transactor_rst_signal);

    // s_AXI_DP' transactor sockets

    mp_impl->M00_AXIMM_INITIATOR_wr_SOCKET->bind(*(mp_s_AXI_DP_transactor->wr_socket));
    mp_impl->M00_AXIMM_INITIATOR_rd_SOCKET->bind(*(mp_s_AXI_DP_transactor->rd_socket));
  }
  else
  {
  }

  // configure 'rp_AXI_DP' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_1_0", "rp_AXI_DP_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'rp_AXI_DP' transactor parameters
    xsc::common_cpp::properties rp_AXI_DP_transactor_param_props;
    rp_AXI_DP_transactor_param_props.addLong("DATA_WIDTH", "32");
    rp_AXI_DP_transactor_param_props.addLong("FREQ_HZ", "50000000");
    rp_AXI_DP_transactor_param_props.addLong("ID_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("ADDR_WIDTH", "32");
    rp_AXI_DP_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("WUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("RUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("BUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_BURST", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_LOCK", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_PROT", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_CACHE", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_QOS", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_REGION", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_WSTRB", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_BRESP", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_RRESP", "1");
    rp_AXI_DP_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    rp_AXI_DP_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    rp_AXI_DP_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    rp_AXI_DP_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    rp_AXI_DP_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    rp_AXI_DP_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    rp_AXI_DP_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    rp_AXI_DP_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_SIZE", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_RESET", "0");
    rp_AXI_DP_transactor_param_props.addFloat("PHASE", "0.0");
    rp_AXI_DP_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    rp_AXI_DP_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    rp_AXI_DP_transactor_param_props.addString("CLK_DOMAIN", "");
    rp_AXI_DP_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_rp_AXI_DP_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("rp_AXI_DP_transactor", rp_AXI_DP_transactor_param_props);

    // rp_AXI_DP' transactor ports

    mp_rp_AXI_DP_transactor->ARVALID(rp_AXI_DP_ARVALID);
    mp_rp_AXI_DP_transactor->ARREADY(rp_AXI_DP_ARREADY);
    mp_rp_AXI_DP_transactor->AWVALID(rp_AXI_DP_AWVALID);
    mp_rp_AXI_DP_transactor->AWREADY(rp_AXI_DP_AWREADY);
    mp_rp_AXI_DP_transactor->BVALID(rp_AXI_DP_BVALID);
    mp_rp_AXI_DP_transactor->BREADY(rp_AXI_DP_BREADY);
    mp_rp_AXI_DP_transactor->RVALID(rp_AXI_DP_RVALID);
    mp_rp_AXI_DP_transactor->RREADY(rp_AXI_DP_RREADY);
    mp_rp_AXI_DP_transactor->WVALID(rp_AXI_DP_WVALID);
    mp_rp_AXI_DP_transactor->WREADY(rp_AXI_DP_WREADY);
    mp_rp_AXI_DP_transactor->AWADDR(rp_AXI_DP_AWADDR);
    mp_rp_AXI_DP_transactor->AWPROT(rp_AXI_DP_AWPROT);
    mp_rp_AXI_DP_transactor->AWREGION(rp_AXI_DP_AWREGION);
    mp_rp_AXI_DP_transactor->AWQOS(rp_AXI_DP_AWQOS);
    mp_rp_AXI_DP_transactor->WDATA(rp_AXI_DP_WDATA);
    mp_rp_AXI_DP_transactor->WSTRB(rp_AXI_DP_WSTRB);
    mp_rp_AXI_DP_transactor->BRESP(rp_AXI_DP_BRESP);
    mp_rp_AXI_DP_transactor->ARADDR(rp_AXI_DP_ARADDR);
    mp_rp_AXI_DP_transactor->ARPROT(rp_AXI_DP_ARPROT);
    mp_rp_AXI_DP_transactor->ARREGION(rp_AXI_DP_ARREGION);
    mp_rp_AXI_DP_transactor->ARQOS(rp_AXI_DP_ARQOS);
    mp_rp_AXI_DP_transactor->RDATA(rp_AXI_DP_RDATA);
    mp_rp_AXI_DP_transactor->RRESP(rp_AXI_DP_RRESP);
    m_rp_AXI_DP_transactor_rst_signal.write(1);
    mp_rp_AXI_DP_transactor->RST(m_rp_AXI_DP_transactor_rst_signal);

    // rp_AXI_DP' transactor sockets

    mp_impl->S00_AXIMM_TARGET_wr_SOCKET->bind(*(mp_rp_AXI_DP_transactor->wr_socket));
    mp_impl->S00_AXIMM_TARGET_rd_SOCKET->bind(*(mp_rp_AXI_DP_transactor->rd_socket));
  }
  else
  {
  }

}

#endif // XM_SYSTEMC




#ifdef RIVIERA
design_1_dfx_decoupler_1_0::design_1_dfx_decoupler_1_0(const sc_core::sc_module_name& nm) : design_1_dfx_decoupler_1_0_sc(nm), s_DLMB_RST("s_DLMB_RST"), rp_DLMB_RST("rp_DLMB_RST"), s_DLMB_ABUS("s_DLMB_ABUS"), rp_DLMB_ABUS("rp_DLMB_ABUS"), s_DLMB_READSTROBE("s_DLMB_READSTROBE"), rp_DLMB_READSTROBE("rp_DLMB_READSTROBE"), s_DLMB_WRITESTROBE("s_DLMB_WRITESTROBE"), rp_DLMB_WRITESTROBE("rp_DLMB_WRITESTROBE"), s_DLMB_ADDRSTROBE("s_DLMB_ADDRSTROBE"), rp_DLMB_ADDRSTROBE("rp_DLMB_ADDRSTROBE"), s_DLMB_ADDRTAG("s_DLMB_ADDRTAG"), rp_DLMB_ADDRTAG("rp_DLMB_ADDRTAG"), s_DLMB_WRITEDBUS("s_DLMB_WRITEDBUS"), rp_DLMB_WRITEDBUS("rp_DLMB_WRITEDBUS"), s_DLMB_BE("s_DLMB_BE"), rp_DLMB_BE("rp_DLMB_BE"), s_DLMB_READY("s_DLMB_READY"), rp_DLMB_READY("rp_DLMB_READY"), s_DLMB_WAIT("s_DLMB_WAIT"), rp_DLMB_WAIT("rp_DLMB_WAIT"), s_DLMB_CE("s_DLMB_CE"), rp_DLMB_CE("rp_DLMB_CE"), s_DLMB_UE("s_DLMB_UE"), rp_DLMB_UE("rp_DLMB_UE"), s_DLMB_READDBUS("s_DLMB_READDBUS"), rp_DLMB_READDBUS("rp_DLMB_READDBUS"), s_ILMB_ABUS("s_ILMB_ABUS"), rp_ILMB_ABUS("rp_ILMB_ABUS"), s_ILMB_READSTROBE("s_ILMB_READSTROBE"), rp_ILMB_READSTROBE("rp_ILMB_READSTROBE"), s_ILMB_ADDRSTROBE("s_ILMB_ADDRSTROBE"), rp_ILMB_ADDRSTROBE("rp_ILMB_ADDRSTROBE"), s_ILMB_READY("s_ILMB_READY"), rp_ILMB_READY("rp_ILMB_READY"), s_ILMB_WAIT("s_ILMB_WAIT"), rp_ILMB_WAIT("rp_ILMB_WAIT"), s_ILMB_CE("s_ILMB_CE"), rp_ILMB_CE("rp_ILMB_CE"), s_ILMB_UE("s_ILMB_UE"), rp_ILMB_UE("rp_ILMB_UE"), s_ILMB_READDBUS("s_ILMB_READDBUS"), rp_ILMB_READDBUS("rp_ILMB_READDBUS"), s_AXI_DP_ARVALID("s_AXI_DP_ARVALID"), rp_AXI_DP_ARVALID("rp_AXI_DP_ARVALID"), s_AXI_DP_ARREADY("s_AXI_DP_ARREADY"), rp_AXI_DP_ARREADY("rp_AXI_DP_ARREADY"), s_AXI_DP_AWVALID("s_AXI_DP_AWVALID"), rp_AXI_DP_AWVALID("rp_AXI_DP_AWVALID"), s_AXI_DP_AWREADY("s_AXI_DP_AWREADY"), rp_AXI_DP_AWREADY("rp_AXI_DP_AWREADY"), s_AXI_DP_BVALID("s_AXI_DP_BVALID"), rp_AXI_DP_BVALID("rp_AXI_DP_BVALID"), s_AXI_DP_BREADY("s_AXI_DP_BREADY"), rp_AXI_DP_BREADY("rp_AXI_DP_BREADY"), s_AXI_DP_RVALID("s_AXI_DP_RVALID"), rp_AXI_DP_RVALID("rp_AXI_DP_RVALID"), s_AXI_DP_RREADY("s_AXI_DP_RREADY"), rp_AXI_DP_RREADY("rp_AXI_DP_RREADY"), s_AXI_DP_WVALID("s_AXI_DP_WVALID"), rp_AXI_DP_WVALID("rp_AXI_DP_WVALID"), s_AXI_DP_WREADY("s_AXI_DP_WREADY"), rp_AXI_DP_WREADY("rp_AXI_DP_WREADY"), s_AXI_DP_AWADDR("s_AXI_DP_AWADDR"), rp_AXI_DP_AWADDR("rp_AXI_DP_AWADDR"), s_AXI_DP_AWPROT("s_AXI_DP_AWPROT"), rp_AXI_DP_AWPROT("rp_AXI_DP_AWPROT"), s_AXI_DP_AWREGION("s_AXI_DP_AWREGION"), rp_AXI_DP_AWREGION("rp_AXI_DP_AWREGION"), s_AXI_DP_AWQOS("s_AXI_DP_AWQOS"), rp_AXI_DP_AWQOS("rp_AXI_DP_AWQOS"), s_AXI_DP_WDATA("s_AXI_DP_WDATA"), rp_AXI_DP_WDATA("rp_AXI_DP_WDATA"), s_AXI_DP_WSTRB("s_AXI_DP_WSTRB"), rp_AXI_DP_WSTRB("rp_AXI_DP_WSTRB"), s_AXI_DP_BRESP("s_AXI_DP_BRESP"), rp_AXI_DP_BRESP("rp_AXI_DP_BRESP"), s_AXI_DP_ARADDR("s_AXI_DP_ARADDR"), rp_AXI_DP_ARADDR("rp_AXI_DP_ARADDR"), s_AXI_DP_ARPROT("s_AXI_DP_ARPROT"), rp_AXI_DP_ARPROT("rp_AXI_DP_ARPROT"), s_AXI_DP_ARREGION("s_AXI_DP_ARREGION"), rp_AXI_DP_ARREGION("rp_AXI_DP_ARREGION"), s_AXI_DP_ARQOS("s_AXI_DP_ARQOS"), rp_AXI_DP_ARQOS("rp_AXI_DP_ARQOS"), s_AXI_DP_RDATA("s_AXI_DP_RDATA"), rp_AXI_DP_RDATA("rp_AXI_DP_RDATA"), s_AXI_DP_RRESP("s_AXI_DP_RRESP"), rp_AXI_DP_RRESP("rp_AXI_DP_RRESP"), decouple("decouple")
{

  // initialize pins
  mp_impl->s_DLMB_RST(s_DLMB_RST);
  mp_impl->rp_DLMB_RST(rp_DLMB_RST);
  mp_impl->s_DLMB_ABUS(s_DLMB_ABUS);
  mp_impl->rp_DLMB_ABUS(rp_DLMB_ABUS);
  mp_impl->s_DLMB_READSTROBE(s_DLMB_READSTROBE);
  mp_impl->rp_DLMB_READSTROBE(rp_DLMB_READSTROBE);
  mp_impl->s_DLMB_WRITESTROBE(s_DLMB_WRITESTROBE);
  mp_impl->rp_DLMB_WRITESTROBE(rp_DLMB_WRITESTROBE);
  mp_impl->s_DLMB_ADDRSTROBE(s_DLMB_ADDRSTROBE);
  mp_impl->rp_DLMB_ADDRSTROBE(rp_DLMB_ADDRSTROBE);
  mp_impl->s_DLMB_ADDRTAG(s_DLMB_ADDRTAG);
  mp_impl->rp_DLMB_ADDRTAG(rp_DLMB_ADDRTAG);
  mp_impl->s_DLMB_WRITEDBUS(s_DLMB_WRITEDBUS);
  mp_impl->rp_DLMB_WRITEDBUS(rp_DLMB_WRITEDBUS);
  mp_impl->s_DLMB_BE(s_DLMB_BE);
  mp_impl->rp_DLMB_BE(rp_DLMB_BE);
  mp_impl->s_DLMB_READY(s_DLMB_READY);
  mp_impl->rp_DLMB_READY(rp_DLMB_READY);
  mp_impl->s_DLMB_WAIT(s_DLMB_WAIT);
  mp_impl->rp_DLMB_WAIT(rp_DLMB_WAIT);
  mp_impl->s_DLMB_CE(s_DLMB_CE);
  mp_impl->rp_DLMB_CE(rp_DLMB_CE);
  mp_impl->s_DLMB_UE(s_DLMB_UE);
  mp_impl->rp_DLMB_UE(rp_DLMB_UE);
  mp_impl->s_DLMB_READDBUS(s_DLMB_READDBUS);
  mp_impl->rp_DLMB_READDBUS(rp_DLMB_READDBUS);
  mp_impl->s_ILMB_ABUS(s_ILMB_ABUS);
  mp_impl->rp_ILMB_ABUS(rp_ILMB_ABUS);
  mp_impl->s_ILMB_READSTROBE(s_ILMB_READSTROBE);
  mp_impl->rp_ILMB_READSTROBE(rp_ILMB_READSTROBE);
  mp_impl->s_ILMB_ADDRSTROBE(s_ILMB_ADDRSTROBE);
  mp_impl->rp_ILMB_ADDRSTROBE(rp_ILMB_ADDRSTROBE);
  mp_impl->s_ILMB_READY(s_ILMB_READY);
  mp_impl->rp_ILMB_READY(rp_ILMB_READY);
  mp_impl->s_ILMB_WAIT(s_ILMB_WAIT);
  mp_impl->rp_ILMB_WAIT(rp_ILMB_WAIT);
  mp_impl->s_ILMB_CE(s_ILMB_CE);
  mp_impl->rp_ILMB_CE(rp_ILMB_CE);
  mp_impl->s_ILMB_UE(s_ILMB_UE);
  mp_impl->rp_ILMB_UE(rp_ILMB_UE);
  mp_impl->s_ILMB_READDBUS(s_ILMB_READDBUS);
  mp_impl->rp_ILMB_READDBUS(rp_ILMB_READDBUS);
  mp_impl->decouple(decouple);

  // initialize transactors
  mp_s_AXI_DP_transactor = NULL;
  mp_rp_AXI_DP_transactor = NULL;

  // initialize socket stubs

}

void design_1_dfx_decoupler_1_0::before_end_of_elaboration()
{
  // configure 's_AXI_DP' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_1_0", "s_AXI_DP_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 's_AXI_DP' transactor parameters
    xsc::common_cpp::properties s_AXI_DP_transactor_param_props;
    s_AXI_DP_transactor_param_props.addLong("DATA_WIDTH", "32");
    s_AXI_DP_transactor_param_props.addLong("FREQ_HZ", "50000000");
    s_AXI_DP_transactor_param_props.addLong("ID_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("ADDR_WIDTH", "32");
    s_AXI_DP_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("WUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("RUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("BUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_BURST", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_LOCK", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_PROT", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_CACHE", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_QOS", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_REGION", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_WSTRB", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_BRESP", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_RRESP", "1");
    s_AXI_DP_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    s_AXI_DP_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    s_AXI_DP_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    s_AXI_DP_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    s_AXI_DP_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    s_AXI_DP_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    s_AXI_DP_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    s_AXI_DP_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_SIZE", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_RESET", "0");
    s_AXI_DP_transactor_param_props.addFloat("PHASE", "0.0");
    s_AXI_DP_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    s_AXI_DP_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    s_AXI_DP_transactor_param_props.addString("CLK_DOMAIN", "");
    s_AXI_DP_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_s_AXI_DP_transactor = new xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>("s_AXI_DP_transactor", s_AXI_DP_transactor_param_props);

    // s_AXI_DP' transactor ports

    mp_s_AXI_DP_transactor->ARVALID(s_AXI_DP_ARVALID);
    mp_s_AXI_DP_transactor->ARREADY(s_AXI_DP_ARREADY);
    mp_s_AXI_DP_transactor->AWVALID(s_AXI_DP_AWVALID);
    mp_s_AXI_DP_transactor->AWREADY(s_AXI_DP_AWREADY);
    mp_s_AXI_DP_transactor->BVALID(s_AXI_DP_BVALID);
    mp_s_AXI_DP_transactor->BREADY(s_AXI_DP_BREADY);
    mp_s_AXI_DP_transactor->RVALID(s_AXI_DP_RVALID);
    mp_s_AXI_DP_transactor->RREADY(s_AXI_DP_RREADY);
    mp_s_AXI_DP_transactor->WVALID(s_AXI_DP_WVALID);
    mp_s_AXI_DP_transactor->WREADY(s_AXI_DP_WREADY);
    mp_s_AXI_DP_transactor->AWADDR(s_AXI_DP_AWADDR);
    mp_s_AXI_DP_transactor->AWPROT(s_AXI_DP_AWPROT);
    mp_s_AXI_DP_transactor->AWREGION(s_AXI_DP_AWREGION);
    mp_s_AXI_DP_transactor->AWQOS(s_AXI_DP_AWQOS);
    mp_s_AXI_DP_transactor->WDATA(s_AXI_DP_WDATA);
    mp_s_AXI_DP_transactor->WSTRB(s_AXI_DP_WSTRB);
    mp_s_AXI_DP_transactor->BRESP(s_AXI_DP_BRESP);
    mp_s_AXI_DP_transactor->ARADDR(s_AXI_DP_ARADDR);
    mp_s_AXI_DP_transactor->ARPROT(s_AXI_DP_ARPROT);
    mp_s_AXI_DP_transactor->ARREGION(s_AXI_DP_ARREGION);
    mp_s_AXI_DP_transactor->ARQOS(s_AXI_DP_ARQOS);
    mp_s_AXI_DP_transactor->RDATA(s_AXI_DP_RDATA);
    mp_s_AXI_DP_transactor->RRESP(s_AXI_DP_RRESP);
    m_s_AXI_DP_transactor_rst_signal.write(1);
    mp_s_AXI_DP_transactor->RST(m_s_AXI_DP_transactor_rst_signal);

    // s_AXI_DP' transactor sockets

    mp_impl->M00_AXIMM_INITIATOR_wr_SOCKET->bind(*(mp_s_AXI_DP_transactor->wr_socket));
    mp_impl->M00_AXIMM_INITIATOR_rd_SOCKET->bind(*(mp_s_AXI_DP_transactor->rd_socket));
  }
  else
  {
  }

  // configure 'rp_AXI_DP' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_1_0", "rp_AXI_DP_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'rp_AXI_DP' transactor parameters
    xsc::common_cpp::properties rp_AXI_DP_transactor_param_props;
    rp_AXI_DP_transactor_param_props.addLong("DATA_WIDTH", "32");
    rp_AXI_DP_transactor_param_props.addLong("FREQ_HZ", "50000000");
    rp_AXI_DP_transactor_param_props.addLong("ID_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("ADDR_WIDTH", "32");
    rp_AXI_DP_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("WUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("RUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("BUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_BURST", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_LOCK", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_PROT", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_CACHE", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_QOS", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_REGION", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_WSTRB", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_BRESP", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_RRESP", "1");
    rp_AXI_DP_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    rp_AXI_DP_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    rp_AXI_DP_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    rp_AXI_DP_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    rp_AXI_DP_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    rp_AXI_DP_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    rp_AXI_DP_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    rp_AXI_DP_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_SIZE", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_RESET", "0");
    rp_AXI_DP_transactor_param_props.addFloat("PHASE", "0.0");
    rp_AXI_DP_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    rp_AXI_DP_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    rp_AXI_DP_transactor_param_props.addString("CLK_DOMAIN", "");
    rp_AXI_DP_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_rp_AXI_DP_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("rp_AXI_DP_transactor", rp_AXI_DP_transactor_param_props);

    // rp_AXI_DP' transactor ports

    mp_rp_AXI_DP_transactor->ARVALID(rp_AXI_DP_ARVALID);
    mp_rp_AXI_DP_transactor->ARREADY(rp_AXI_DP_ARREADY);
    mp_rp_AXI_DP_transactor->AWVALID(rp_AXI_DP_AWVALID);
    mp_rp_AXI_DP_transactor->AWREADY(rp_AXI_DP_AWREADY);
    mp_rp_AXI_DP_transactor->BVALID(rp_AXI_DP_BVALID);
    mp_rp_AXI_DP_transactor->BREADY(rp_AXI_DP_BREADY);
    mp_rp_AXI_DP_transactor->RVALID(rp_AXI_DP_RVALID);
    mp_rp_AXI_DP_transactor->RREADY(rp_AXI_DP_RREADY);
    mp_rp_AXI_DP_transactor->WVALID(rp_AXI_DP_WVALID);
    mp_rp_AXI_DP_transactor->WREADY(rp_AXI_DP_WREADY);
    mp_rp_AXI_DP_transactor->AWADDR(rp_AXI_DP_AWADDR);
    mp_rp_AXI_DP_transactor->AWPROT(rp_AXI_DP_AWPROT);
    mp_rp_AXI_DP_transactor->AWREGION(rp_AXI_DP_AWREGION);
    mp_rp_AXI_DP_transactor->AWQOS(rp_AXI_DP_AWQOS);
    mp_rp_AXI_DP_transactor->WDATA(rp_AXI_DP_WDATA);
    mp_rp_AXI_DP_transactor->WSTRB(rp_AXI_DP_WSTRB);
    mp_rp_AXI_DP_transactor->BRESP(rp_AXI_DP_BRESP);
    mp_rp_AXI_DP_transactor->ARADDR(rp_AXI_DP_ARADDR);
    mp_rp_AXI_DP_transactor->ARPROT(rp_AXI_DP_ARPROT);
    mp_rp_AXI_DP_transactor->ARREGION(rp_AXI_DP_ARREGION);
    mp_rp_AXI_DP_transactor->ARQOS(rp_AXI_DP_ARQOS);
    mp_rp_AXI_DP_transactor->RDATA(rp_AXI_DP_RDATA);
    mp_rp_AXI_DP_transactor->RRESP(rp_AXI_DP_RRESP);
    m_rp_AXI_DP_transactor_rst_signal.write(1);
    mp_rp_AXI_DP_transactor->RST(m_rp_AXI_DP_transactor_rst_signal);

    // rp_AXI_DP' transactor sockets

    mp_impl->S00_AXIMM_TARGET_wr_SOCKET->bind(*(mp_rp_AXI_DP_transactor->wr_socket));
    mp_impl->S00_AXIMM_TARGET_rd_SOCKET->bind(*(mp_rp_AXI_DP_transactor->rd_socket));
  }
  else
  {
  }

}

#endif // RIVIERA




#ifdef VCSSYSTEMC
design_1_dfx_decoupler_1_0::design_1_dfx_decoupler_1_0(const sc_core::sc_module_name& nm) : design_1_dfx_decoupler_1_0_sc(nm),  s_DLMB_RST("s_DLMB_RST"), rp_DLMB_RST("rp_DLMB_RST"), s_DLMB_ABUS("s_DLMB_ABUS"), rp_DLMB_ABUS("rp_DLMB_ABUS"), s_DLMB_READSTROBE("s_DLMB_READSTROBE"), rp_DLMB_READSTROBE("rp_DLMB_READSTROBE"), s_DLMB_WRITESTROBE("s_DLMB_WRITESTROBE"), rp_DLMB_WRITESTROBE("rp_DLMB_WRITESTROBE"), s_DLMB_ADDRSTROBE("s_DLMB_ADDRSTROBE"), rp_DLMB_ADDRSTROBE("rp_DLMB_ADDRSTROBE"), s_DLMB_ADDRTAG("s_DLMB_ADDRTAG"), rp_DLMB_ADDRTAG("rp_DLMB_ADDRTAG"), s_DLMB_WRITEDBUS("s_DLMB_WRITEDBUS"), rp_DLMB_WRITEDBUS("rp_DLMB_WRITEDBUS"), s_DLMB_BE("s_DLMB_BE"), rp_DLMB_BE("rp_DLMB_BE"), s_DLMB_READY("s_DLMB_READY"), rp_DLMB_READY("rp_DLMB_READY"), s_DLMB_WAIT("s_DLMB_WAIT"), rp_DLMB_WAIT("rp_DLMB_WAIT"), s_DLMB_CE("s_DLMB_CE"), rp_DLMB_CE("rp_DLMB_CE"), s_DLMB_UE("s_DLMB_UE"), rp_DLMB_UE("rp_DLMB_UE"), s_DLMB_READDBUS("s_DLMB_READDBUS"), rp_DLMB_READDBUS("rp_DLMB_READDBUS"), s_ILMB_ABUS("s_ILMB_ABUS"), rp_ILMB_ABUS("rp_ILMB_ABUS"), s_ILMB_READSTROBE("s_ILMB_READSTROBE"), rp_ILMB_READSTROBE("rp_ILMB_READSTROBE"), s_ILMB_ADDRSTROBE("s_ILMB_ADDRSTROBE"), rp_ILMB_ADDRSTROBE("rp_ILMB_ADDRSTROBE"), s_ILMB_READY("s_ILMB_READY"), rp_ILMB_READY("rp_ILMB_READY"), s_ILMB_WAIT("s_ILMB_WAIT"), rp_ILMB_WAIT("rp_ILMB_WAIT"), s_ILMB_CE("s_ILMB_CE"), rp_ILMB_CE("rp_ILMB_CE"), s_ILMB_UE("s_ILMB_UE"), rp_ILMB_UE("rp_ILMB_UE"), s_ILMB_READDBUS("s_ILMB_READDBUS"), rp_ILMB_READDBUS("rp_ILMB_READDBUS"), s_AXI_DP_ARVALID("s_AXI_DP_ARVALID"), rp_AXI_DP_ARVALID("rp_AXI_DP_ARVALID"), s_AXI_DP_ARREADY("s_AXI_DP_ARREADY"), rp_AXI_DP_ARREADY("rp_AXI_DP_ARREADY"), s_AXI_DP_AWVALID("s_AXI_DP_AWVALID"), rp_AXI_DP_AWVALID("rp_AXI_DP_AWVALID"), s_AXI_DP_AWREADY("s_AXI_DP_AWREADY"), rp_AXI_DP_AWREADY("rp_AXI_DP_AWREADY"), s_AXI_DP_BVALID("s_AXI_DP_BVALID"), rp_AXI_DP_BVALID("rp_AXI_DP_BVALID"), s_AXI_DP_BREADY("s_AXI_DP_BREADY"), rp_AXI_DP_BREADY("rp_AXI_DP_BREADY"), s_AXI_DP_RVALID("s_AXI_DP_RVALID"), rp_AXI_DP_RVALID("rp_AXI_DP_RVALID"), s_AXI_DP_RREADY("s_AXI_DP_RREADY"), rp_AXI_DP_RREADY("rp_AXI_DP_RREADY"), s_AXI_DP_WVALID("s_AXI_DP_WVALID"), rp_AXI_DP_WVALID("rp_AXI_DP_WVALID"), s_AXI_DP_WREADY("s_AXI_DP_WREADY"), rp_AXI_DP_WREADY("rp_AXI_DP_WREADY"), s_AXI_DP_AWADDR("s_AXI_DP_AWADDR"), rp_AXI_DP_AWADDR("rp_AXI_DP_AWADDR"), s_AXI_DP_AWPROT("s_AXI_DP_AWPROT"), rp_AXI_DP_AWPROT("rp_AXI_DP_AWPROT"), s_AXI_DP_AWREGION("s_AXI_DP_AWREGION"), rp_AXI_DP_AWREGION("rp_AXI_DP_AWREGION"), s_AXI_DP_AWQOS("s_AXI_DP_AWQOS"), rp_AXI_DP_AWQOS("rp_AXI_DP_AWQOS"), s_AXI_DP_WDATA("s_AXI_DP_WDATA"), rp_AXI_DP_WDATA("rp_AXI_DP_WDATA"), s_AXI_DP_WSTRB("s_AXI_DP_WSTRB"), rp_AXI_DP_WSTRB("rp_AXI_DP_WSTRB"), s_AXI_DP_BRESP("s_AXI_DP_BRESP"), rp_AXI_DP_BRESP("rp_AXI_DP_BRESP"), s_AXI_DP_ARADDR("s_AXI_DP_ARADDR"), rp_AXI_DP_ARADDR("rp_AXI_DP_ARADDR"), s_AXI_DP_ARPROT("s_AXI_DP_ARPROT"), rp_AXI_DP_ARPROT("rp_AXI_DP_ARPROT"), s_AXI_DP_ARREGION("s_AXI_DP_ARREGION"), rp_AXI_DP_ARREGION("rp_AXI_DP_ARREGION"), s_AXI_DP_ARQOS("s_AXI_DP_ARQOS"), rp_AXI_DP_ARQOS("rp_AXI_DP_ARQOS"), s_AXI_DP_RDATA("s_AXI_DP_RDATA"), rp_AXI_DP_RDATA("rp_AXI_DP_RDATA"), s_AXI_DP_RRESP("s_AXI_DP_RRESP"), rp_AXI_DP_RRESP("rp_AXI_DP_RRESP"), decouple("decouple")
{
  // initialize pins
  mp_impl->s_DLMB_RST(s_DLMB_RST);
  mp_impl->rp_DLMB_RST(rp_DLMB_RST);
  mp_impl->s_DLMB_ABUS(s_DLMB_ABUS);
  mp_impl->rp_DLMB_ABUS(rp_DLMB_ABUS);
  mp_impl->s_DLMB_READSTROBE(s_DLMB_READSTROBE);
  mp_impl->rp_DLMB_READSTROBE(rp_DLMB_READSTROBE);
  mp_impl->s_DLMB_WRITESTROBE(s_DLMB_WRITESTROBE);
  mp_impl->rp_DLMB_WRITESTROBE(rp_DLMB_WRITESTROBE);
  mp_impl->s_DLMB_ADDRSTROBE(s_DLMB_ADDRSTROBE);
  mp_impl->rp_DLMB_ADDRSTROBE(rp_DLMB_ADDRSTROBE);
  mp_impl->s_DLMB_ADDRTAG(s_DLMB_ADDRTAG);
  mp_impl->rp_DLMB_ADDRTAG(rp_DLMB_ADDRTAG);
  mp_impl->s_DLMB_WRITEDBUS(s_DLMB_WRITEDBUS);
  mp_impl->rp_DLMB_WRITEDBUS(rp_DLMB_WRITEDBUS);
  mp_impl->s_DLMB_BE(s_DLMB_BE);
  mp_impl->rp_DLMB_BE(rp_DLMB_BE);
  mp_impl->s_DLMB_READY(s_DLMB_READY);
  mp_impl->rp_DLMB_READY(rp_DLMB_READY);
  mp_impl->s_DLMB_WAIT(s_DLMB_WAIT);
  mp_impl->rp_DLMB_WAIT(rp_DLMB_WAIT);
  mp_impl->s_DLMB_CE(s_DLMB_CE);
  mp_impl->rp_DLMB_CE(rp_DLMB_CE);
  mp_impl->s_DLMB_UE(s_DLMB_UE);
  mp_impl->rp_DLMB_UE(rp_DLMB_UE);
  mp_impl->s_DLMB_READDBUS(s_DLMB_READDBUS);
  mp_impl->rp_DLMB_READDBUS(rp_DLMB_READDBUS);
  mp_impl->s_ILMB_ABUS(s_ILMB_ABUS);
  mp_impl->rp_ILMB_ABUS(rp_ILMB_ABUS);
  mp_impl->s_ILMB_READSTROBE(s_ILMB_READSTROBE);
  mp_impl->rp_ILMB_READSTROBE(rp_ILMB_READSTROBE);
  mp_impl->s_ILMB_ADDRSTROBE(s_ILMB_ADDRSTROBE);
  mp_impl->rp_ILMB_ADDRSTROBE(rp_ILMB_ADDRSTROBE);
  mp_impl->s_ILMB_READY(s_ILMB_READY);
  mp_impl->rp_ILMB_READY(rp_ILMB_READY);
  mp_impl->s_ILMB_WAIT(s_ILMB_WAIT);
  mp_impl->rp_ILMB_WAIT(rp_ILMB_WAIT);
  mp_impl->s_ILMB_CE(s_ILMB_CE);
  mp_impl->rp_ILMB_CE(rp_ILMB_CE);
  mp_impl->s_ILMB_UE(s_ILMB_UE);
  mp_impl->rp_ILMB_UE(rp_ILMB_UE);
  mp_impl->s_ILMB_READDBUS(s_ILMB_READDBUS);
  mp_impl->rp_ILMB_READDBUS(rp_ILMB_READDBUS);
  mp_impl->decouple(decouple);

  // initialize transactors
  mp_s_AXI_DP_transactor = NULL;
  mp_rp_AXI_DP_transactor = NULL;

  // Instantiate Socket Stubs

  // configure s_AXI_DP_transactor
    xsc::common_cpp::properties s_AXI_DP_transactor_param_props;
    s_AXI_DP_transactor_param_props.addLong("DATA_WIDTH", "32");
    s_AXI_DP_transactor_param_props.addLong("FREQ_HZ", "50000000");
    s_AXI_DP_transactor_param_props.addLong("ID_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("ADDR_WIDTH", "32");
    s_AXI_DP_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("WUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("RUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("BUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_BURST", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_LOCK", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_PROT", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_CACHE", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_QOS", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_REGION", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_WSTRB", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_BRESP", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_RRESP", "1");
    s_AXI_DP_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    s_AXI_DP_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    s_AXI_DP_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    s_AXI_DP_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    s_AXI_DP_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    s_AXI_DP_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    s_AXI_DP_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    s_AXI_DP_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_SIZE", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_RESET", "0");
    s_AXI_DP_transactor_param_props.addFloat("PHASE", "0.0");
    s_AXI_DP_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    s_AXI_DP_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    s_AXI_DP_transactor_param_props.addString("CLK_DOMAIN", "");
    s_AXI_DP_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_s_AXI_DP_transactor = new xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>("s_AXI_DP_transactor", s_AXI_DP_transactor_param_props);
  mp_s_AXI_DP_transactor->ARVALID(s_AXI_DP_ARVALID);
  mp_s_AXI_DP_transactor->ARREADY(s_AXI_DP_ARREADY);
  mp_s_AXI_DP_transactor->AWVALID(s_AXI_DP_AWVALID);
  mp_s_AXI_DP_transactor->AWREADY(s_AXI_DP_AWREADY);
  mp_s_AXI_DP_transactor->BVALID(s_AXI_DP_BVALID);
  mp_s_AXI_DP_transactor->BREADY(s_AXI_DP_BREADY);
  mp_s_AXI_DP_transactor->RVALID(s_AXI_DP_RVALID);
  mp_s_AXI_DP_transactor->RREADY(s_AXI_DP_RREADY);
  mp_s_AXI_DP_transactor->WVALID(s_AXI_DP_WVALID);
  mp_s_AXI_DP_transactor->WREADY(s_AXI_DP_WREADY);
  mp_s_AXI_DP_transactor->AWADDR(s_AXI_DP_AWADDR);
  mp_s_AXI_DP_transactor->AWPROT(s_AXI_DP_AWPROT);
  mp_s_AXI_DP_transactor->AWREGION(s_AXI_DP_AWREGION);
  mp_s_AXI_DP_transactor->AWQOS(s_AXI_DP_AWQOS);
  mp_s_AXI_DP_transactor->WDATA(s_AXI_DP_WDATA);
  mp_s_AXI_DP_transactor->WSTRB(s_AXI_DP_WSTRB);
  mp_s_AXI_DP_transactor->BRESP(s_AXI_DP_BRESP);
  mp_s_AXI_DP_transactor->ARADDR(s_AXI_DP_ARADDR);
  mp_s_AXI_DP_transactor->ARPROT(s_AXI_DP_ARPROT);
  mp_s_AXI_DP_transactor->ARREGION(s_AXI_DP_ARREGION);
  mp_s_AXI_DP_transactor->ARQOS(s_AXI_DP_ARQOS);
  mp_s_AXI_DP_transactor->RDATA(s_AXI_DP_RDATA);
  mp_s_AXI_DP_transactor->RRESP(s_AXI_DP_RRESP);
  m_s_AXI_DP_transactor_rst_signal.write(1);
  mp_s_AXI_DP_transactor->RST(m_s_AXI_DP_transactor_rst_signal);
  // configure rp_AXI_DP_transactor
    xsc::common_cpp::properties rp_AXI_DP_transactor_param_props;
    rp_AXI_DP_transactor_param_props.addLong("DATA_WIDTH", "32");
    rp_AXI_DP_transactor_param_props.addLong("FREQ_HZ", "50000000");
    rp_AXI_DP_transactor_param_props.addLong("ID_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("ADDR_WIDTH", "32");
    rp_AXI_DP_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("WUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("RUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("BUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_BURST", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_LOCK", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_PROT", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_CACHE", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_QOS", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_REGION", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_WSTRB", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_BRESP", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_RRESP", "1");
    rp_AXI_DP_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    rp_AXI_DP_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    rp_AXI_DP_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    rp_AXI_DP_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    rp_AXI_DP_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    rp_AXI_DP_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    rp_AXI_DP_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    rp_AXI_DP_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_SIZE", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_RESET", "0");
    rp_AXI_DP_transactor_param_props.addFloat("PHASE", "0.0");
    rp_AXI_DP_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    rp_AXI_DP_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    rp_AXI_DP_transactor_param_props.addString("CLK_DOMAIN", "");
    rp_AXI_DP_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_rp_AXI_DP_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("rp_AXI_DP_transactor", rp_AXI_DP_transactor_param_props);
  mp_rp_AXI_DP_transactor->ARVALID(rp_AXI_DP_ARVALID);
  mp_rp_AXI_DP_transactor->ARREADY(rp_AXI_DP_ARREADY);
  mp_rp_AXI_DP_transactor->AWVALID(rp_AXI_DP_AWVALID);
  mp_rp_AXI_DP_transactor->AWREADY(rp_AXI_DP_AWREADY);
  mp_rp_AXI_DP_transactor->BVALID(rp_AXI_DP_BVALID);
  mp_rp_AXI_DP_transactor->BREADY(rp_AXI_DP_BREADY);
  mp_rp_AXI_DP_transactor->RVALID(rp_AXI_DP_RVALID);
  mp_rp_AXI_DP_transactor->RREADY(rp_AXI_DP_RREADY);
  mp_rp_AXI_DP_transactor->WVALID(rp_AXI_DP_WVALID);
  mp_rp_AXI_DP_transactor->WREADY(rp_AXI_DP_WREADY);
  mp_rp_AXI_DP_transactor->AWADDR(rp_AXI_DP_AWADDR);
  mp_rp_AXI_DP_transactor->AWPROT(rp_AXI_DP_AWPROT);
  mp_rp_AXI_DP_transactor->AWREGION(rp_AXI_DP_AWREGION);
  mp_rp_AXI_DP_transactor->AWQOS(rp_AXI_DP_AWQOS);
  mp_rp_AXI_DP_transactor->WDATA(rp_AXI_DP_WDATA);
  mp_rp_AXI_DP_transactor->WSTRB(rp_AXI_DP_WSTRB);
  mp_rp_AXI_DP_transactor->BRESP(rp_AXI_DP_BRESP);
  mp_rp_AXI_DP_transactor->ARADDR(rp_AXI_DP_ARADDR);
  mp_rp_AXI_DP_transactor->ARPROT(rp_AXI_DP_ARPROT);
  mp_rp_AXI_DP_transactor->ARREGION(rp_AXI_DP_ARREGION);
  mp_rp_AXI_DP_transactor->ARQOS(rp_AXI_DP_ARQOS);
  mp_rp_AXI_DP_transactor->RDATA(rp_AXI_DP_RDATA);
  mp_rp_AXI_DP_transactor->RRESP(rp_AXI_DP_RRESP);
  m_rp_AXI_DP_transactor_rst_signal.write(1);
  mp_rp_AXI_DP_transactor->RST(m_rp_AXI_DP_transactor_rst_signal);

  // initialize transactors stubs
  s_AXI_DP_transactor_initiator_wr_socket_stub = nullptr;
  s_AXI_DP_transactor_initiator_rd_socket_stub = nullptr;
  rp_AXI_DP_transactor_target_wr_socket_stub = nullptr;
  rp_AXI_DP_transactor_target_rd_socket_stub = nullptr;

}

void design_1_dfx_decoupler_1_0::before_end_of_elaboration()
{
  // configure 's_AXI_DP' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_1_0", "s_AXI_DP_TLM_MODE") != 1)
  {
    mp_impl->M00_AXIMM_INITIATOR_wr_SOCKET->bind(*(mp_s_AXI_DP_transactor->wr_socket));
    mp_impl->M00_AXIMM_INITIATOR_rd_SOCKET->bind(*(mp_s_AXI_DP_transactor->rd_socket));
  
  }
  else
  {
    s_AXI_DP_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    s_AXI_DP_transactor_initiator_wr_socket_stub->bind(*(mp_s_AXI_DP_transactor->wr_socket));
    s_AXI_DP_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    s_AXI_DP_transactor_initiator_rd_socket_stub->bind(*(mp_s_AXI_DP_transactor->rd_socket));
    mp_s_AXI_DP_transactor->disable_transactor();
  }

  // configure 'rp_AXI_DP' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_1_0", "rp_AXI_DP_TLM_MODE") != 1)
  {
    mp_impl->S00_AXIMM_TARGET_wr_SOCKET->bind(*(mp_rp_AXI_DP_transactor->wr_socket));
    mp_impl->S00_AXIMM_TARGET_rd_SOCKET->bind(*(mp_rp_AXI_DP_transactor->rd_socket));
  
  }
  else
  {
    rp_AXI_DP_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    rp_AXI_DP_transactor_target_wr_socket_stub->bind(*(mp_rp_AXI_DP_transactor->wr_socket));
    rp_AXI_DP_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    rp_AXI_DP_transactor_target_rd_socket_stub->bind(*(mp_rp_AXI_DP_transactor->rd_socket));
    mp_rp_AXI_DP_transactor->disable_transactor();
  }

}

#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
design_1_dfx_decoupler_1_0::design_1_dfx_decoupler_1_0(const sc_core::sc_module_name& nm) : design_1_dfx_decoupler_1_0_sc(nm),  s_DLMB_RST("s_DLMB_RST"), rp_DLMB_RST("rp_DLMB_RST"), s_DLMB_ABUS("s_DLMB_ABUS"), rp_DLMB_ABUS("rp_DLMB_ABUS"), s_DLMB_READSTROBE("s_DLMB_READSTROBE"), rp_DLMB_READSTROBE("rp_DLMB_READSTROBE"), s_DLMB_WRITESTROBE("s_DLMB_WRITESTROBE"), rp_DLMB_WRITESTROBE("rp_DLMB_WRITESTROBE"), s_DLMB_ADDRSTROBE("s_DLMB_ADDRSTROBE"), rp_DLMB_ADDRSTROBE("rp_DLMB_ADDRSTROBE"), s_DLMB_ADDRTAG("s_DLMB_ADDRTAG"), rp_DLMB_ADDRTAG("rp_DLMB_ADDRTAG"), s_DLMB_WRITEDBUS("s_DLMB_WRITEDBUS"), rp_DLMB_WRITEDBUS("rp_DLMB_WRITEDBUS"), s_DLMB_BE("s_DLMB_BE"), rp_DLMB_BE("rp_DLMB_BE"), s_DLMB_READY("s_DLMB_READY"), rp_DLMB_READY("rp_DLMB_READY"), s_DLMB_WAIT("s_DLMB_WAIT"), rp_DLMB_WAIT("rp_DLMB_WAIT"), s_DLMB_CE("s_DLMB_CE"), rp_DLMB_CE("rp_DLMB_CE"), s_DLMB_UE("s_DLMB_UE"), rp_DLMB_UE("rp_DLMB_UE"), s_DLMB_READDBUS("s_DLMB_READDBUS"), rp_DLMB_READDBUS("rp_DLMB_READDBUS"), s_ILMB_ABUS("s_ILMB_ABUS"), rp_ILMB_ABUS("rp_ILMB_ABUS"), s_ILMB_READSTROBE("s_ILMB_READSTROBE"), rp_ILMB_READSTROBE("rp_ILMB_READSTROBE"), s_ILMB_ADDRSTROBE("s_ILMB_ADDRSTROBE"), rp_ILMB_ADDRSTROBE("rp_ILMB_ADDRSTROBE"), s_ILMB_READY("s_ILMB_READY"), rp_ILMB_READY("rp_ILMB_READY"), s_ILMB_WAIT("s_ILMB_WAIT"), rp_ILMB_WAIT("rp_ILMB_WAIT"), s_ILMB_CE("s_ILMB_CE"), rp_ILMB_CE("rp_ILMB_CE"), s_ILMB_UE("s_ILMB_UE"), rp_ILMB_UE("rp_ILMB_UE"), s_ILMB_READDBUS("s_ILMB_READDBUS"), rp_ILMB_READDBUS("rp_ILMB_READDBUS"), s_AXI_DP_ARVALID("s_AXI_DP_ARVALID"), rp_AXI_DP_ARVALID("rp_AXI_DP_ARVALID"), s_AXI_DP_ARREADY("s_AXI_DP_ARREADY"), rp_AXI_DP_ARREADY("rp_AXI_DP_ARREADY"), s_AXI_DP_AWVALID("s_AXI_DP_AWVALID"), rp_AXI_DP_AWVALID("rp_AXI_DP_AWVALID"), s_AXI_DP_AWREADY("s_AXI_DP_AWREADY"), rp_AXI_DP_AWREADY("rp_AXI_DP_AWREADY"), s_AXI_DP_BVALID("s_AXI_DP_BVALID"), rp_AXI_DP_BVALID("rp_AXI_DP_BVALID"), s_AXI_DP_BREADY("s_AXI_DP_BREADY"), rp_AXI_DP_BREADY("rp_AXI_DP_BREADY"), s_AXI_DP_RVALID("s_AXI_DP_RVALID"), rp_AXI_DP_RVALID("rp_AXI_DP_RVALID"), s_AXI_DP_RREADY("s_AXI_DP_RREADY"), rp_AXI_DP_RREADY("rp_AXI_DP_RREADY"), s_AXI_DP_WVALID("s_AXI_DP_WVALID"), rp_AXI_DP_WVALID("rp_AXI_DP_WVALID"), s_AXI_DP_WREADY("s_AXI_DP_WREADY"), rp_AXI_DP_WREADY("rp_AXI_DP_WREADY"), s_AXI_DP_AWADDR("s_AXI_DP_AWADDR"), rp_AXI_DP_AWADDR("rp_AXI_DP_AWADDR"), s_AXI_DP_AWPROT("s_AXI_DP_AWPROT"), rp_AXI_DP_AWPROT("rp_AXI_DP_AWPROT"), s_AXI_DP_AWREGION("s_AXI_DP_AWREGION"), rp_AXI_DP_AWREGION("rp_AXI_DP_AWREGION"), s_AXI_DP_AWQOS("s_AXI_DP_AWQOS"), rp_AXI_DP_AWQOS("rp_AXI_DP_AWQOS"), s_AXI_DP_WDATA("s_AXI_DP_WDATA"), rp_AXI_DP_WDATA("rp_AXI_DP_WDATA"), s_AXI_DP_WSTRB("s_AXI_DP_WSTRB"), rp_AXI_DP_WSTRB("rp_AXI_DP_WSTRB"), s_AXI_DP_BRESP("s_AXI_DP_BRESP"), rp_AXI_DP_BRESP("rp_AXI_DP_BRESP"), s_AXI_DP_ARADDR("s_AXI_DP_ARADDR"), rp_AXI_DP_ARADDR("rp_AXI_DP_ARADDR"), s_AXI_DP_ARPROT("s_AXI_DP_ARPROT"), rp_AXI_DP_ARPROT("rp_AXI_DP_ARPROT"), s_AXI_DP_ARREGION("s_AXI_DP_ARREGION"), rp_AXI_DP_ARREGION("rp_AXI_DP_ARREGION"), s_AXI_DP_ARQOS("s_AXI_DP_ARQOS"), rp_AXI_DP_ARQOS("rp_AXI_DP_ARQOS"), s_AXI_DP_RDATA("s_AXI_DP_RDATA"), rp_AXI_DP_RDATA("rp_AXI_DP_RDATA"), s_AXI_DP_RRESP("s_AXI_DP_RRESP"), rp_AXI_DP_RRESP("rp_AXI_DP_RRESP"), decouple("decouple")
{
  // initialize pins
  mp_impl->s_DLMB_RST(s_DLMB_RST);
  mp_impl->rp_DLMB_RST(rp_DLMB_RST);
  mp_impl->s_DLMB_ABUS(s_DLMB_ABUS);
  mp_impl->rp_DLMB_ABUS(rp_DLMB_ABUS);
  mp_impl->s_DLMB_READSTROBE(s_DLMB_READSTROBE);
  mp_impl->rp_DLMB_READSTROBE(rp_DLMB_READSTROBE);
  mp_impl->s_DLMB_WRITESTROBE(s_DLMB_WRITESTROBE);
  mp_impl->rp_DLMB_WRITESTROBE(rp_DLMB_WRITESTROBE);
  mp_impl->s_DLMB_ADDRSTROBE(s_DLMB_ADDRSTROBE);
  mp_impl->rp_DLMB_ADDRSTROBE(rp_DLMB_ADDRSTROBE);
  mp_impl->s_DLMB_ADDRTAG(s_DLMB_ADDRTAG);
  mp_impl->rp_DLMB_ADDRTAG(rp_DLMB_ADDRTAG);
  mp_impl->s_DLMB_WRITEDBUS(s_DLMB_WRITEDBUS);
  mp_impl->rp_DLMB_WRITEDBUS(rp_DLMB_WRITEDBUS);
  mp_impl->s_DLMB_BE(s_DLMB_BE);
  mp_impl->rp_DLMB_BE(rp_DLMB_BE);
  mp_impl->s_DLMB_READY(s_DLMB_READY);
  mp_impl->rp_DLMB_READY(rp_DLMB_READY);
  mp_impl->s_DLMB_WAIT(s_DLMB_WAIT);
  mp_impl->rp_DLMB_WAIT(rp_DLMB_WAIT);
  mp_impl->s_DLMB_CE(s_DLMB_CE);
  mp_impl->rp_DLMB_CE(rp_DLMB_CE);
  mp_impl->s_DLMB_UE(s_DLMB_UE);
  mp_impl->rp_DLMB_UE(rp_DLMB_UE);
  mp_impl->s_DLMB_READDBUS(s_DLMB_READDBUS);
  mp_impl->rp_DLMB_READDBUS(rp_DLMB_READDBUS);
  mp_impl->s_ILMB_ABUS(s_ILMB_ABUS);
  mp_impl->rp_ILMB_ABUS(rp_ILMB_ABUS);
  mp_impl->s_ILMB_READSTROBE(s_ILMB_READSTROBE);
  mp_impl->rp_ILMB_READSTROBE(rp_ILMB_READSTROBE);
  mp_impl->s_ILMB_ADDRSTROBE(s_ILMB_ADDRSTROBE);
  mp_impl->rp_ILMB_ADDRSTROBE(rp_ILMB_ADDRSTROBE);
  mp_impl->s_ILMB_READY(s_ILMB_READY);
  mp_impl->rp_ILMB_READY(rp_ILMB_READY);
  mp_impl->s_ILMB_WAIT(s_ILMB_WAIT);
  mp_impl->rp_ILMB_WAIT(rp_ILMB_WAIT);
  mp_impl->s_ILMB_CE(s_ILMB_CE);
  mp_impl->rp_ILMB_CE(rp_ILMB_CE);
  mp_impl->s_ILMB_UE(s_ILMB_UE);
  mp_impl->rp_ILMB_UE(rp_ILMB_UE);
  mp_impl->s_ILMB_READDBUS(s_ILMB_READDBUS);
  mp_impl->rp_ILMB_READDBUS(rp_ILMB_READDBUS);
  mp_impl->decouple(decouple);

  // initialize transactors
  mp_s_AXI_DP_transactor = NULL;
  mp_rp_AXI_DP_transactor = NULL;

  // Instantiate Socket Stubs

  // configure s_AXI_DP_transactor
    xsc::common_cpp::properties s_AXI_DP_transactor_param_props;
    s_AXI_DP_transactor_param_props.addLong("DATA_WIDTH", "32");
    s_AXI_DP_transactor_param_props.addLong("FREQ_HZ", "50000000");
    s_AXI_DP_transactor_param_props.addLong("ID_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("ADDR_WIDTH", "32");
    s_AXI_DP_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("WUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("RUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("BUSER_WIDTH", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_BURST", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_LOCK", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_PROT", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_CACHE", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_QOS", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_REGION", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_WSTRB", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_BRESP", "1");
    s_AXI_DP_transactor_param_props.addLong("HAS_RRESP", "1");
    s_AXI_DP_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    s_AXI_DP_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    s_AXI_DP_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    s_AXI_DP_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    s_AXI_DP_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    s_AXI_DP_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    s_AXI_DP_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    s_AXI_DP_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_SIZE", "0");
    s_AXI_DP_transactor_param_props.addLong("HAS_RESET", "0");
    s_AXI_DP_transactor_param_props.addFloat("PHASE", "0.0");
    s_AXI_DP_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    s_AXI_DP_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    s_AXI_DP_transactor_param_props.addString("CLK_DOMAIN", "");
    s_AXI_DP_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_s_AXI_DP_transactor = new xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>("s_AXI_DP_transactor", s_AXI_DP_transactor_param_props);
  mp_s_AXI_DP_transactor->ARVALID(s_AXI_DP_ARVALID);
  mp_s_AXI_DP_transactor->ARREADY(s_AXI_DP_ARREADY);
  mp_s_AXI_DP_transactor->AWVALID(s_AXI_DP_AWVALID);
  mp_s_AXI_DP_transactor->AWREADY(s_AXI_DP_AWREADY);
  mp_s_AXI_DP_transactor->BVALID(s_AXI_DP_BVALID);
  mp_s_AXI_DP_transactor->BREADY(s_AXI_DP_BREADY);
  mp_s_AXI_DP_transactor->RVALID(s_AXI_DP_RVALID);
  mp_s_AXI_DP_transactor->RREADY(s_AXI_DP_RREADY);
  mp_s_AXI_DP_transactor->WVALID(s_AXI_DP_WVALID);
  mp_s_AXI_DP_transactor->WREADY(s_AXI_DP_WREADY);
  mp_s_AXI_DP_transactor->AWADDR(s_AXI_DP_AWADDR);
  mp_s_AXI_DP_transactor->AWPROT(s_AXI_DP_AWPROT);
  mp_s_AXI_DP_transactor->AWREGION(s_AXI_DP_AWREGION);
  mp_s_AXI_DP_transactor->AWQOS(s_AXI_DP_AWQOS);
  mp_s_AXI_DP_transactor->WDATA(s_AXI_DP_WDATA);
  mp_s_AXI_DP_transactor->WSTRB(s_AXI_DP_WSTRB);
  mp_s_AXI_DP_transactor->BRESP(s_AXI_DP_BRESP);
  mp_s_AXI_DP_transactor->ARADDR(s_AXI_DP_ARADDR);
  mp_s_AXI_DP_transactor->ARPROT(s_AXI_DP_ARPROT);
  mp_s_AXI_DP_transactor->ARREGION(s_AXI_DP_ARREGION);
  mp_s_AXI_DP_transactor->ARQOS(s_AXI_DP_ARQOS);
  mp_s_AXI_DP_transactor->RDATA(s_AXI_DP_RDATA);
  mp_s_AXI_DP_transactor->RRESP(s_AXI_DP_RRESP);
  m_s_AXI_DP_transactor_rst_signal.write(1);
  mp_s_AXI_DP_transactor->RST(m_s_AXI_DP_transactor_rst_signal);
  // configure rp_AXI_DP_transactor
    xsc::common_cpp::properties rp_AXI_DP_transactor_param_props;
    rp_AXI_DP_transactor_param_props.addLong("DATA_WIDTH", "32");
    rp_AXI_DP_transactor_param_props.addLong("FREQ_HZ", "50000000");
    rp_AXI_DP_transactor_param_props.addLong("ID_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("ADDR_WIDTH", "32");
    rp_AXI_DP_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("WUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("RUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("BUSER_WIDTH", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_BURST", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_LOCK", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_PROT", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_CACHE", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_QOS", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_REGION", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_WSTRB", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_BRESP", "1");
    rp_AXI_DP_transactor_param_props.addLong("HAS_RRESP", "1");
    rp_AXI_DP_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    rp_AXI_DP_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    rp_AXI_DP_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    rp_AXI_DP_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    rp_AXI_DP_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    rp_AXI_DP_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    rp_AXI_DP_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    rp_AXI_DP_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_SIZE", "0");
    rp_AXI_DP_transactor_param_props.addLong("HAS_RESET", "0");
    rp_AXI_DP_transactor_param_props.addFloat("PHASE", "0.0");
    rp_AXI_DP_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    rp_AXI_DP_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    rp_AXI_DP_transactor_param_props.addString("CLK_DOMAIN", "");
    rp_AXI_DP_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");

    mp_rp_AXI_DP_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("rp_AXI_DP_transactor", rp_AXI_DP_transactor_param_props);
  mp_rp_AXI_DP_transactor->ARVALID(rp_AXI_DP_ARVALID);
  mp_rp_AXI_DP_transactor->ARREADY(rp_AXI_DP_ARREADY);
  mp_rp_AXI_DP_transactor->AWVALID(rp_AXI_DP_AWVALID);
  mp_rp_AXI_DP_transactor->AWREADY(rp_AXI_DP_AWREADY);
  mp_rp_AXI_DP_transactor->BVALID(rp_AXI_DP_BVALID);
  mp_rp_AXI_DP_transactor->BREADY(rp_AXI_DP_BREADY);
  mp_rp_AXI_DP_transactor->RVALID(rp_AXI_DP_RVALID);
  mp_rp_AXI_DP_transactor->RREADY(rp_AXI_DP_RREADY);
  mp_rp_AXI_DP_transactor->WVALID(rp_AXI_DP_WVALID);
  mp_rp_AXI_DP_transactor->WREADY(rp_AXI_DP_WREADY);
  mp_rp_AXI_DP_transactor->AWADDR(rp_AXI_DP_AWADDR);
  mp_rp_AXI_DP_transactor->AWPROT(rp_AXI_DP_AWPROT);
  mp_rp_AXI_DP_transactor->AWREGION(rp_AXI_DP_AWREGION);
  mp_rp_AXI_DP_transactor->AWQOS(rp_AXI_DP_AWQOS);
  mp_rp_AXI_DP_transactor->WDATA(rp_AXI_DP_WDATA);
  mp_rp_AXI_DP_transactor->WSTRB(rp_AXI_DP_WSTRB);
  mp_rp_AXI_DP_transactor->BRESP(rp_AXI_DP_BRESP);
  mp_rp_AXI_DP_transactor->ARADDR(rp_AXI_DP_ARADDR);
  mp_rp_AXI_DP_transactor->ARPROT(rp_AXI_DP_ARPROT);
  mp_rp_AXI_DP_transactor->ARREGION(rp_AXI_DP_ARREGION);
  mp_rp_AXI_DP_transactor->ARQOS(rp_AXI_DP_ARQOS);
  mp_rp_AXI_DP_transactor->RDATA(rp_AXI_DP_RDATA);
  mp_rp_AXI_DP_transactor->RRESP(rp_AXI_DP_RRESP);
  m_rp_AXI_DP_transactor_rst_signal.write(1);
  mp_rp_AXI_DP_transactor->RST(m_rp_AXI_DP_transactor_rst_signal);

  // initialize transactors stubs
  s_AXI_DP_transactor_initiator_wr_socket_stub = nullptr;
  s_AXI_DP_transactor_initiator_rd_socket_stub = nullptr;
  rp_AXI_DP_transactor_target_wr_socket_stub = nullptr;
  rp_AXI_DP_transactor_target_rd_socket_stub = nullptr;

}

void design_1_dfx_decoupler_1_0::before_end_of_elaboration()
{
  // configure 's_AXI_DP' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_1_0", "s_AXI_DP_TLM_MODE") != 1)
  {
    mp_impl->M00_AXIMM_INITIATOR_wr_SOCKET->bind(*(mp_s_AXI_DP_transactor->wr_socket));
    mp_impl->M00_AXIMM_INITIATOR_rd_SOCKET->bind(*(mp_s_AXI_DP_transactor->rd_socket));
  
  }
  else
  {
    s_AXI_DP_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    s_AXI_DP_transactor_initiator_wr_socket_stub->bind(*(mp_s_AXI_DP_transactor->wr_socket));
    s_AXI_DP_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    s_AXI_DP_transactor_initiator_rd_socket_stub->bind(*(mp_s_AXI_DP_transactor->rd_socket));
    mp_s_AXI_DP_transactor->disable_transactor();
  }

  // configure 'rp_AXI_DP' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_dfx_decoupler_1_0", "rp_AXI_DP_TLM_MODE") != 1)
  {
    mp_impl->S00_AXIMM_TARGET_wr_SOCKET->bind(*(mp_rp_AXI_DP_transactor->wr_socket));
    mp_impl->S00_AXIMM_TARGET_rd_SOCKET->bind(*(mp_rp_AXI_DP_transactor->rd_socket));
  
  }
  else
  {
    rp_AXI_DP_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    rp_AXI_DP_transactor_target_wr_socket_stub->bind(*(mp_rp_AXI_DP_transactor->wr_socket));
    rp_AXI_DP_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    rp_AXI_DP_transactor_target_rd_socket_stub->bind(*(mp_rp_AXI_DP_transactor->rd_socket));
    mp_rp_AXI_DP_transactor->disable_transactor();
  }

}

#endif // MTI_SYSTEMC




design_1_dfx_decoupler_1_0::~design_1_dfx_decoupler_1_0()
{
  delete mp_s_AXI_DP_transactor;

  delete mp_rp_AXI_DP_transactor;

}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(design_1_dfx_decoupler_1_0);
#endif

#ifdef XM_SYSTEMC
XMSC_MODULE_EXPORT(design_1_dfx_decoupler_1_0);
#endif

#ifdef RIVIERA
SC_MODULE_EXPORT(design_1_dfx_decoupler_1_0);
#endif

