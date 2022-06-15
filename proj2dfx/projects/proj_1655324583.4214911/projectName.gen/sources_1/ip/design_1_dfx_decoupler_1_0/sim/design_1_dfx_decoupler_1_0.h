#ifndef IP_DESIGN_1_DFX_DECOUPLER_1_0_H_
#define IP_DESIGN_1_DFX_DECOUPLER_1_0_H_

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


#ifndef XTLM
#include "xtlm.h"
#endif
#ifndef SYSTEMC_INCLUDED
#include <systemc>
#endif

#if defined(_MSC_VER)
#define DllExport __declspec(dllexport)
#elif defined(__GNUC__)
#define DllExport __attribute__ ((visibility("default")))
#else
#define DllExport
#endif

#include "design_1_dfx_decoupler_1_0_sc.h"




#ifdef XILINX_SIMULATOR
class DllExport design_1_dfx_decoupler_1_0 : public design_1_dfx_decoupler_1_0_sc
{
public:

  design_1_dfx_decoupler_1_0(const sc_core::sc_module_name& nm);
  virtual ~design_1_dfx_decoupler_1_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > s_DLMB_RST;
  sc_core::sc_out< bool > rp_DLMB_RST;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_DLMB_ABUS;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_DLMB_ABUS;
  sc_core::sc_out< bool > s_DLMB_READSTROBE;
  sc_core::sc_in< bool > rp_DLMB_READSTROBE;
  sc_core::sc_out< bool > s_DLMB_WRITESTROBE;
  sc_core::sc_in< bool > rp_DLMB_WRITESTROBE;
  sc_core::sc_out< bool > s_DLMB_ADDRSTROBE;
  sc_core::sc_in< bool > rp_DLMB_ADDRSTROBE;
  sc_core::sc_out< sc_dt::sc_bv<1> > s_DLMB_ADDRTAG;
  sc_core::sc_in< sc_dt::sc_bv<1> > rp_DLMB_ADDRTAG;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_DLMB_WRITEDBUS;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_DLMB_WRITEDBUS;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_DLMB_BE;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_DLMB_BE;
  sc_core::sc_in< bool > s_DLMB_READY;
  sc_core::sc_out< bool > rp_DLMB_READY;
  sc_core::sc_in< bool > s_DLMB_WAIT;
  sc_core::sc_out< bool > rp_DLMB_WAIT;
  sc_core::sc_in< bool > s_DLMB_CE;
  sc_core::sc_out< bool > rp_DLMB_CE;
  sc_core::sc_in< bool > s_DLMB_UE;
  sc_core::sc_out< bool > rp_DLMB_UE;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_DLMB_READDBUS;
  sc_core::sc_out< sc_dt::sc_bv<32> > rp_DLMB_READDBUS;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_ILMB_ABUS;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_ILMB_ABUS;
  sc_core::sc_out< bool > s_ILMB_READSTROBE;
  sc_core::sc_in< bool > rp_ILMB_READSTROBE;
  sc_core::sc_out< bool > s_ILMB_ADDRSTROBE;
  sc_core::sc_in< bool > rp_ILMB_ADDRSTROBE;
  sc_core::sc_in< bool > s_ILMB_READY;
  sc_core::sc_out< bool > rp_ILMB_READY;
  sc_core::sc_in< bool > s_ILMB_WAIT;
  sc_core::sc_out< bool > rp_ILMB_WAIT;
  sc_core::sc_in< bool > s_ILMB_CE;
  sc_core::sc_out< bool > rp_ILMB_CE;
  sc_core::sc_in< bool > s_ILMB_UE;
  sc_core::sc_out< bool > rp_ILMB_UE;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_ILMB_READDBUS;
  sc_core::sc_out< sc_dt::sc_bv<32> > rp_ILMB_READDBUS;
  sc_core::sc_out< bool > s_AXI_DP_ARVALID;
  sc_core::sc_in< bool > rp_AXI_DP_ARVALID;
  sc_core::sc_in< bool > s_AXI_DP_ARREADY;
  sc_core::sc_out< bool > rp_AXI_DP_ARREADY;
  sc_core::sc_out< bool > s_AXI_DP_AWVALID;
  sc_core::sc_in< bool > rp_AXI_DP_AWVALID;
  sc_core::sc_in< bool > s_AXI_DP_AWREADY;
  sc_core::sc_out< bool > rp_AXI_DP_AWREADY;
  sc_core::sc_in< bool > s_AXI_DP_BVALID;
  sc_core::sc_out< bool > rp_AXI_DP_BVALID;
  sc_core::sc_out< bool > s_AXI_DP_BREADY;
  sc_core::sc_in< bool > rp_AXI_DP_BREADY;
  sc_core::sc_in< bool > s_AXI_DP_RVALID;
  sc_core::sc_out< bool > rp_AXI_DP_RVALID;
  sc_core::sc_out< bool > s_AXI_DP_RREADY;
  sc_core::sc_in< bool > rp_AXI_DP_RREADY;
  sc_core::sc_out< bool > s_AXI_DP_WVALID;
  sc_core::sc_in< bool > rp_AXI_DP_WVALID;
  sc_core::sc_in< bool > s_AXI_DP_WREADY;
  sc_core::sc_out< bool > rp_AXI_DP_WREADY;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_AXI_DP_AWADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_AXI_DP_AWADDR;
  sc_core::sc_out< sc_dt::sc_bv<3> > s_AXI_DP_AWPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > rp_AXI_DP_AWPROT;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_AWREGION;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_AWREGION;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_AWQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_AWQOS;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_AXI_DP_WDATA;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_AXI_DP_WDATA;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_WSTRB;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_WSTRB;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_AXI_DP_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > rp_AXI_DP_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_AXI_DP_ARADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_AXI_DP_ARADDR;
  sc_core::sc_out< sc_dt::sc_bv<3> > s_AXI_DP_ARPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > rp_AXI_DP_ARPROT;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_ARREGION;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_ARREGION;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_AXI_DP_RDATA;
  sc_core::sc_out< sc_dt::sc_bv<32> > rp_AXI_DP_RDATA;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_AXI_DP_RRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > rp_AXI_DP_RRESP;
  sc_core::sc_in< bool > decouple;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>* mp_s_AXI_DP_transactor;
  sc_signal< bool > m_s_AXI_DP_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>* mp_rp_AXI_DP_transactor;
  sc_signal< bool > m_rp_AXI_DP_transactor_rst_signal;

};
#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
class DllExport design_1_dfx_decoupler_1_0 : public design_1_dfx_decoupler_1_0_sc
{
public:

  design_1_dfx_decoupler_1_0(const sc_core::sc_module_name& nm);
  virtual ~design_1_dfx_decoupler_1_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > s_DLMB_RST;
  sc_core::sc_out< bool > rp_DLMB_RST;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_DLMB_ABUS;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_DLMB_ABUS;
  sc_core::sc_out< bool > s_DLMB_READSTROBE;
  sc_core::sc_in< bool > rp_DLMB_READSTROBE;
  sc_core::sc_out< bool > s_DLMB_WRITESTROBE;
  sc_core::sc_in< bool > rp_DLMB_WRITESTROBE;
  sc_core::sc_out< bool > s_DLMB_ADDRSTROBE;
  sc_core::sc_in< bool > rp_DLMB_ADDRSTROBE;
  sc_core::sc_out< sc_dt::sc_bv<1> > s_DLMB_ADDRTAG;
  sc_core::sc_in< sc_dt::sc_bv<1> > rp_DLMB_ADDRTAG;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_DLMB_WRITEDBUS;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_DLMB_WRITEDBUS;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_DLMB_BE;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_DLMB_BE;
  sc_core::sc_in< bool > s_DLMB_READY;
  sc_core::sc_out< bool > rp_DLMB_READY;
  sc_core::sc_in< bool > s_DLMB_WAIT;
  sc_core::sc_out< bool > rp_DLMB_WAIT;
  sc_core::sc_in< bool > s_DLMB_CE;
  sc_core::sc_out< bool > rp_DLMB_CE;
  sc_core::sc_in< bool > s_DLMB_UE;
  sc_core::sc_out< bool > rp_DLMB_UE;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_DLMB_READDBUS;
  sc_core::sc_out< sc_dt::sc_bv<32> > rp_DLMB_READDBUS;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_ILMB_ABUS;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_ILMB_ABUS;
  sc_core::sc_out< bool > s_ILMB_READSTROBE;
  sc_core::sc_in< bool > rp_ILMB_READSTROBE;
  sc_core::sc_out< bool > s_ILMB_ADDRSTROBE;
  sc_core::sc_in< bool > rp_ILMB_ADDRSTROBE;
  sc_core::sc_in< bool > s_ILMB_READY;
  sc_core::sc_out< bool > rp_ILMB_READY;
  sc_core::sc_in< bool > s_ILMB_WAIT;
  sc_core::sc_out< bool > rp_ILMB_WAIT;
  sc_core::sc_in< bool > s_ILMB_CE;
  sc_core::sc_out< bool > rp_ILMB_CE;
  sc_core::sc_in< bool > s_ILMB_UE;
  sc_core::sc_out< bool > rp_ILMB_UE;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_ILMB_READDBUS;
  sc_core::sc_out< sc_dt::sc_bv<32> > rp_ILMB_READDBUS;
  sc_core::sc_out< bool > s_AXI_DP_ARVALID;
  sc_core::sc_in< bool > rp_AXI_DP_ARVALID;
  sc_core::sc_in< bool > s_AXI_DP_ARREADY;
  sc_core::sc_out< bool > rp_AXI_DP_ARREADY;
  sc_core::sc_out< bool > s_AXI_DP_AWVALID;
  sc_core::sc_in< bool > rp_AXI_DP_AWVALID;
  sc_core::sc_in< bool > s_AXI_DP_AWREADY;
  sc_core::sc_out< bool > rp_AXI_DP_AWREADY;
  sc_core::sc_in< bool > s_AXI_DP_BVALID;
  sc_core::sc_out< bool > rp_AXI_DP_BVALID;
  sc_core::sc_out< bool > s_AXI_DP_BREADY;
  sc_core::sc_in< bool > rp_AXI_DP_BREADY;
  sc_core::sc_in< bool > s_AXI_DP_RVALID;
  sc_core::sc_out< bool > rp_AXI_DP_RVALID;
  sc_core::sc_out< bool > s_AXI_DP_RREADY;
  sc_core::sc_in< bool > rp_AXI_DP_RREADY;
  sc_core::sc_out< bool > s_AXI_DP_WVALID;
  sc_core::sc_in< bool > rp_AXI_DP_WVALID;
  sc_core::sc_in< bool > s_AXI_DP_WREADY;
  sc_core::sc_out< bool > rp_AXI_DP_WREADY;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_AXI_DP_AWADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_AXI_DP_AWADDR;
  sc_core::sc_out< sc_dt::sc_bv<3> > s_AXI_DP_AWPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > rp_AXI_DP_AWPROT;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_AWREGION;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_AWREGION;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_AWQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_AWQOS;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_AXI_DP_WDATA;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_AXI_DP_WDATA;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_WSTRB;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_WSTRB;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_AXI_DP_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > rp_AXI_DP_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_AXI_DP_ARADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_AXI_DP_ARADDR;
  sc_core::sc_out< sc_dt::sc_bv<3> > s_AXI_DP_ARPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > rp_AXI_DP_ARPROT;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_ARREGION;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_ARREGION;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_AXI_DP_RDATA;
  sc_core::sc_out< sc_dt::sc_bv<32> > rp_AXI_DP_RDATA;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_AXI_DP_RRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > rp_AXI_DP_RRESP;
  sc_core::sc_in< bool > decouple;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>* mp_s_AXI_DP_transactor;
  sc_signal< bool > m_s_AXI_DP_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>* mp_rp_AXI_DP_transactor;
  sc_signal< bool > m_rp_AXI_DP_transactor_rst_signal;

};
#endif // XM_SYSTEMC




#ifdef RIVIERA
class DllExport design_1_dfx_decoupler_1_0 : public design_1_dfx_decoupler_1_0_sc
{
public:

  design_1_dfx_decoupler_1_0(const sc_core::sc_module_name& nm);
  virtual ~design_1_dfx_decoupler_1_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > s_DLMB_RST;
  sc_core::sc_out< bool > rp_DLMB_RST;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_DLMB_ABUS;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_DLMB_ABUS;
  sc_core::sc_out< bool > s_DLMB_READSTROBE;
  sc_core::sc_in< bool > rp_DLMB_READSTROBE;
  sc_core::sc_out< bool > s_DLMB_WRITESTROBE;
  sc_core::sc_in< bool > rp_DLMB_WRITESTROBE;
  sc_core::sc_out< bool > s_DLMB_ADDRSTROBE;
  sc_core::sc_in< bool > rp_DLMB_ADDRSTROBE;
  sc_core::sc_out< sc_dt::sc_bv<1> > s_DLMB_ADDRTAG;
  sc_core::sc_in< sc_dt::sc_bv<1> > rp_DLMB_ADDRTAG;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_DLMB_WRITEDBUS;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_DLMB_WRITEDBUS;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_DLMB_BE;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_DLMB_BE;
  sc_core::sc_in< bool > s_DLMB_READY;
  sc_core::sc_out< bool > rp_DLMB_READY;
  sc_core::sc_in< bool > s_DLMB_WAIT;
  sc_core::sc_out< bool > rp_DLMB_WAIT;
  sc_core::sc_in< bool > s_DLMB_CE;
  sc_core::sc_out< bool > rp_DLMB_CE;
  sc_core::sc_in< bool > s_DLMB_UE;
  sc_core::sc_out< bool > rp_DLMB_UE;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_DLMB_READDBUS;
  sc_core::sc_out< sc_dt::sc_bv<32> > rp_DLMB_READDBUS;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_ILMB_ABUS;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_ILMB_ABUS;
  sc_core::sc_out< bool > s_ILMB_READSTROBE;
  sc_core::sc_in< bool > rp_ILMB_READSTROBE;
  sc_core::sc_out< bool > s_ILMB_ADDRSTROBE;
  sc_core::sc_in< bool > rp_ILMB_ADDRSTROBE;
  sc_core::sc_in< bool > s_ILMB_READY;
  sc_core::sc_out< bool > rp_ILMB_READY;
  sc_core::sc_in< bool > s_ILMB_WAIT;
  sc_core::sc_out< bool > rp_ILMB_WAIT;
  sc_core::sc_in< bool > s_ILMB_CE;
  sc_core::sc_out< bool > rp_ILMB_CE;
  sc_core::sc_in< bool > s_ILMB_UE;
  sc_core::sc_out< bool > rp_ILMB_UE;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_ILMB_READDBUS;
  sc_core::sc_out< sc_dt::sc_bv<32> > rp_ILMB_READDBUS;
  sc_core::sc_out< bool > s_AXI_DP_ARVALID;
  sc_core::sc_in< bool > rp_AXI_DP_ARVALID;
  sc_core::sc_in< bool > s_AXI_DP_ARREADY;
  sc_core::sc_out< bool > rp_AXI_DP_ARREADY;
  sc_core::sc_out< bool > s_AXI_DP_AWVALID;
  sc_core::sc_in< bool > rp_AXI_DP_AWVALID;
  sc_core::sc_in< bool > s_AXI_DP_AWREADY;
  sc_core::sc_out< bool > rp_AXI_DP_AWREADY;
  sc_core::sc_in< bool > s_AXI_DP_BVALID;
  sc_core::sc_out< bool > rp_AXI_DP_BVALID;
  sc_core::sc_out< bool > s_AXI_DP_BREADY;
  sc_core::sc_in< bool > rp_AXI_DP_BREADY;
  sc_core::sc_in< bool > s_AXI_DP_RVALID;
  sc_core::sc_out< bool > rp_AXI_DP_RVALID;
  sc_core::sc_out< bool > s_AXI_DP_RREADY;
  sc_core::sc_in< bool > rp_AXI_DP_RREADY;
  sc_core::sc_out< bool > s_AXI_DP_WVALID;
  sc_core::sc_in< bool > rp_AXI_DP_WVALID;
  sc_core::sc_in< bool > s_AXI_DP_WREADY;
  sc_core::sc_out< bool > rp_AXI_DP_WREADY;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_AXI_DP_AWADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_AXI_DP_AWADDR;
  sc_core::sc_out< sc_dt::sc_bv<3> > s_AXI_DP_AWPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > rp_AXI_DP_AWPROT;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_AWREGION;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_AWREGION;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_AWQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_AWQOS;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_AXI_DP_WDATA;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_AXI_DP_WDATA;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_WSTRB;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_WSTRB;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_AXI_DP_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > rp_AXI_DP_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_AXI_DP_ARADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_AXI_DP_ARADDR;
  sc_core::sc_out< sc_dt::sc_bv<3> > s_AXI_DP_ARPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > rp_AXI_DP_ARPROT;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_ARREGION;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_ARREGION;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_AXI_DP_RDATA;
  sc_core::sc_out< sc_dt::sc_bv<32> > rp_AXI_DP_RDATA;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_AXI_DP_RRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > rp_AXI_DP_RRESP;
  sc_core::sc_in< bool > decouple;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>* mp_s_AXI_DP_transactor;
  sc_signal< bool > m_s_AXI_DP_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>* mp_rp_AXI_DP_transactor;
  sc_signal< bool > m_rp_AXI_DP_transactor_rst_signal;

};
#endif // RIVIERA




#ifdef VCSSYSTEMC
#include "utils/xtlm_aximm_initiator_stub.h"

#include "utils/xtlm_aximm_target_stub.h"

class DllExport design_1_dfx_decoupler_1_0 : public design_1_dfx_decoupler_1_0_sc
{
public:

  design_1_dfx_decoupler_1_0(const sc_core::sc_module_name& nm);
  virtual ~design_1_dfx_decoupler_1_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > s_DLMB_RST;
  sc_core::sc_out< bool > rp_DLMB_RST;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_DLMB_ABUS;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_DLMB_ABUS;
  sc_core::sc_out< bool > s_DLMB_READSTROBE;
  sc_core::sc_in< bool > rp_DLMB_READSTROBE;
  sc_core::sc_out< bool > s_DLMB_WRITESTROBE;
  sc_core::sc_in< bool > rp_DLMB_WRITESTROBE;
  sc_core::sc_out< bool > s_DLMB_ADDRSTROBE;
  sc_core::sc_in< bool > rp_DLMB_ADDRSTROBE;
  sc_core::sc_out< sc_dt::sc_bv<1> > s_DLMB_ADDRTAG;
  sc_core::sc_in< sc_dt::sc_bv<1> > rp_DLMB_ADDRTAG;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_DLMB_WRITEDBUS;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_DLMB_WRITEDBUS;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_DLMB_BE;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_DLMB_BE;
  sc_core::sc_in< bool > s_DLMB_READY;
  sc_core::sc_out< bool > rp_DLMB_READY;
  sc_core::sc_in< bool > s_DLMB_WAIT;
  sc_core::sc_out< bool > rp_DLMB_WAIT;
  sc_core::sc_in< bool > s_DLMB_CE;
  sc_core::sc_out< bool > rp_DLMB_CE;
  sc_core::sc_in< bool > s_DLMB_UE;
  sc_core::sc_out< bool > rp_DLMB_UE;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_DLMB_READDBUS;
  sc_core::sc_out< sc_dt::sc_bv<32> > rp_DLMB_READDBUS;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_ILMB_ABUS;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_ILMB_ABUS;
  sc_core::sc_out< bool > s_ILMB_READSTROBE;
  sc_core::sc_in< bool > rp_ILMB_READSTROBE;
  sc_core::sc_out< bool > s_ILMB_ADDRSTROBE;
  sc_core::sc_in< bool > rp_ILMB_ADDRSTROBE;
  sc_core::sc_in< bool > s_ILMB_READY;
  sc_core::sc_out< bool > rp_ILMB_READY;
  sc_core::sc_in< bool > s_ILMB_WAIT;
  sc_core::sc_out< bool > rp_ILMB_WAIT;
  sc_core::sc_in< bool > s_ILMB_CE;
  sc_core::sc_out< bool > rp_ILMB_CE;
  sc_core::sc_in< bool > s_ILMB_UE;
  sc_core::sc_out< bool > rp_ILMB_UE;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_ILMB_READDBUS;
  sc_core::sc_out< sc_dt::sc_bv<32> > rp_ILMB_READDBUS;
  sc_core::sc_out< bool > s_AXI_DP_ARVALID;
  sc_core::sc_in< bool > rp_AXI_DP_ARVALID;
  sc_core::sc_in< bool > s_AXI_DP_ARREADY;
  sc_core::sc_out< bool > rp_AXI_DP_ARREADY;
  sc_core::sc_out< bool > s_AXI_DP_AWVALID;
  sc_core::sc_in< bool > rp_AXI_DP_AWVALID;
  sc_core::sc_in< bool > s_AXI_DP_AWREADY;
  sc_core::sc_out< bool > rp_AXI_DP_AWREADY;
  sc_core::sc_in< bool > s_AXI_DP_BVALID;
  sc_core::sc_out< bool > rp_AXI_DP_BVALID;
  sc_core::sc_out< bool > s_AXI_DP_BREADY;
  sc_core::sc_in< bool > rp_AXI_DP_BREADY;
  sc_core::sc_in< bool > s_AXI_DP_RVALID;
  sc_core::sc_out< bool > rp_AXI_DP_RVALID;
  sc_core::sc_out< bool > s_AXI_DP_RREADY;
  sc_core::sc_in< bool > rp_AXI_DP_RREADY;
  sc_core::sc_out< bool > s_AXI_DP_WVALID;
  sc_core::sc_in< bool > rp_AXI_DP_WVALID;
  sc_core::sc_in< bool > s_AXI_DP_WREADY;
  sc_core::sc_out< bool > rp_AXI_DP_WREADY;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_AXI_DP_AWADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_AXI_DP_AWADDR;
  sc_core::sc_out< sc_dt::sc_bv<3> > s_AXI_DP_AWPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > rp_AXI_DP_AWPROT;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_AWREGION;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_AWREGION;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_AWQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_AWQOS;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_AXI_DP_WDATA;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_AXI_DP_WDATA;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_WSTRB;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_WSTRB;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_AXI_DP_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > rp_AXI_DP_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_AXI_DP_ARADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_AXI_DP_ARADDR;
  sc_core::sc_out< sc_dt::sc_bv<3> > s_AXI_DP_ARPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > rp_AXI_DP_ARPROT;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_ARREGION;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_ARREGION;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_AXI_DP_RDATA;
  sc_core::sc_out< sc_dt::sc_bv<32> > rp_AXI_DP_RDATA;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_AXI_DP_RRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > rp_AXI_DP_RRESP;
  sc_core::sc_in< bool > decouple;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>* mp_s_AXI_DP_transactor;
  sc_signal< bool > m_s_AXI_DP_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>* mp_rp_AXI_DP_transactor;
  sc_signal< bool > m_rp_AXI_DP_transactor_rst_signal;

  // Transactor stubs
  xtlm::xtlm_aximm_initiator_stub * s_AXI_DP_transactor_initiator_rd_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * s_AXI_DP_transactor_initiator_wr_socket_stub;
  xtlm::xtlm_aximm_target_stub * rp_AXI_DP_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * rp_AXI_DP_transactor_target_wr_socket_stub;

  // Socket stubs

};
#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
#include "utils/xtlm_aximm_initiator_stub.h"

#include "utils/xtlm_aximm_target_stub.h"

class DllExport design_1_dfx_decoupler_1_0 : public design_1_dfx_decoupler_1_0_sc
{
public:

  design_1_dfx_decoupler_1_0(const sc_core::sc_module_name& nm);
  virtual ~design_1_dfx_decoupler_1_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > s_DLMB_RST;
  sc_core::sc_out< bool > rp_DLMB_RST;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_DLMB_ABUS;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_DLMB_ABUS;
  sc_core::sc_out< bool > s_DLMB_READSTROBE;
  sc_core::sc_in< bool > rp_DLMB_READSTROBE;
  sc_core::sc_out< bool > s_DLMB_WRITESTROBE;
  sc_core::sc_in< bool > rp_DLMB_WRITESTROBE;
  sc_core::sc_out< bool > s_DLMB_ADDRSTROBE;
  sc_core::sc_in< bool > rp_DLMB_ADDRSTROBE;
  sc_core::sc_out< sc_dt::sc_bv<1> > s_DLMB_ADDRTAG;
  sc_core::sc_in< sc_dt::sc_bv<1> > rp_DLMB_ADDRTAG;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_DLMB_WRITEDBUS;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_DLMB_WRITEDBUS;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_DLMB_BE;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_DLMB_BE;
  sc_core::sc_in< bool > s_DLMB_READY;
  sc_core::sc_out< bool > rp_DLMB_READY;
  sc_core::sc_in< bool > s_DLMB_WAIT;
  sc_core::sc_out< bool > rp_DLMB_WAIT;
  sc_core::sc_in< bool > s_DLMB_CE;
  sc_core::sc_out< bool > rp_DLMB_CE;
  sc_core::sc_in< bool > s_DLMB_UE;
  sc_core::sc_out< bool > rp_DLMB_UE;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_DLMB_READDBUS;
  sc_core::sc_out< sc_dt::sc_bv<32> > rp_DLMB_READDBUS;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_ILMB_ABUS;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_ILMB_ABUS;
  sc_core::sc_out< bool > s_ILMB_READSTROBE;
  sc_core::sc_in< bool > rp_ILMB_READSTROBE;
  sc_core::sc_out< bool > s_ILMB_ADDRSTROBE;
  sc_core::sc_in< bool > rp_ILMB_ADDRSTROBE;
  sc_core::sc_in< bool > s_ILMB_READY;
  sc_core::sc_out< bool > rp_ILMB_READY;
  sc_core::sc_in< bool > s_ILMB_WAIT;
  sc_core::sc_out< bool > rp_ILMB_WAIT;
  sc_core::sc_in< bool > s_ILMB_CE;
  sc_core::sc_out< bool > rp_ILMB_CE;
  sc_core::sc_in< bool > s_ILMB_UE;
  sc_core::sc_out< bool > rp_ILMB_UE;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_ILMB_READDBUS;
  sc_core::sc_out< sc_dt::sc_bv<32> > rp_ILMB_READDBUS;
  sc_core::sc_out< bool > s_AXI_DP_ARVALID;
  sc_core::sc_in< bool > rp_AXI_DP_ARVALID;
  sc_core::sc_in< bool > s_AXI_DP_ARREADY;
  sc_core::sc_out< bool > rp_AXI_DP_ARREADY;
  sc_core::sc_out< bool > s_AXI_DP_AWVALID;
  sc_core::sc_in< bool > rp_AXI_DP_AWVALID;
  sc_core::sc_in< bool > s_AXI_DP_AWREADY;
  sc_core::sc_out< bool > rp_AXI_DP_AWREADY;
  sc_core::sc_in< bool > s_AXI_DP_BVALID;
  sc_core::sc_out< bool > rp_AXI_DP_BVALID;
  sc_core::sc_out< bool > s_AXI_DP_BREADY;
  sc_core::sc_in< bool > rp_AXI_DP_BREADY;
  sc_core::sc_in< bool > s_AXI_DP_RVALID;
  sc_core::sc_out< bool > rp_AXI_DP_RVALID;
  sc_core::sc_out< bool > s_AXI_DP_RREADY;
  sc_core::sc_in< bool > rp_AXI_DP_RREADY;
  sc_core::sc_out< bool > s_AXI_DP_WVALID;
  sc_core::sc_in< bool > rp_AXI_DP_WVALID;
  sc_core::sc_in< bool > s_AXI_DP_WREADY;
  sc_core::sc_out< bool > rp_AXI_DP_WREADY;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_AXI_DP_AWADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_AXI_DP_AWADDR;
  sc_core::sc_out< sc_dt::sc_bv<3> > s_AXI_DP_AWPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > rp_AXI_DP_AWPROT;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_AWREGION;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_AWREGION;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_AWQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_AWQOS;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_AXI_DP_WDATA;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_AXI_DP_WDATA;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_WSTRB;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_WSTRB;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_AXI_DP_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > rp_AXI_DP_BRESP;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_AXI_DP_ARADDR;
  sc_core::sc_in< sc_dt::sc_bv<32> > rp_AXI_DP_ARADDR;
  sc_core::sc_out< sc_dt::sc_bv<3> > s_AXI_DP_ARPROT;
  sc_core::sc_in< sc_dt::sc_bv<3> > rp_AXI_DP_ARPROT;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_ARREGION;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_ARREGION;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_AXI_DP_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<4> > rp_AXI_DP_ARQOS;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_AXI_DP_RDATA;
  sc_core::sc_out< sc_dt::sc_bv<32> > rp_AXI_DP_RDATA;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_AXI_DP_RRESP;
  sc_core::sc_out< sc_dt::sc_bv<2> > rp_AXI_DP_RRESP;
  sc_core::sc_in< bool > decouple;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>* mp_s_AXI_DP_transactor;
  sc_signal< bool > m_s_AXI_DP_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>* mp_rp_AXI_DP_transactor;
  sc_signal< bool > m_rp_AXI_DP_transactor_rst_signal;

  // Transactor stubs
  xtlm::xtlm_aximm_initiator_stub * s_AXI_DP_transactor_initiator_rd_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * s_AXI_DP_transactor_initiator_wr_socket_stub;
  xtlm::xtlm_aximm_target_stub * rp_AXI_DP_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * rp_AXI_DP_transactor_target_wr_socket_stub;

  // Socket stubs

};
#endif // MTI_SYSTEMC
#endif // IP_DESIGN_1_DFX_DECOUPLER_1_0_H_
