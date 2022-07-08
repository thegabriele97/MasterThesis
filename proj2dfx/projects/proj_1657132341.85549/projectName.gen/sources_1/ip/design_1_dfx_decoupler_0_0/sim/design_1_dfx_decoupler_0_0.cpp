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
design_1_dfx_decoupler_0_0::design_1_dfx_decoupler_0_0(const sc_core::sc_module_name& nm) : design_1_dfx_decoupler_0_0_sc(nm), s_DBG_CLK("s_DBG_CLK"), rp_DBG_CLK("rp_DBG_CLK"), s_DBG_TDI("s_DBG_TDI"), rp_DBG_TDI("rp_DBG_TDI"), s_DBG_TDO("s_DBG_TDO"), rp_DBG_TDO("rp_DBG_TDO"), s_DBG_REG_EN("s_DBG_REG_EN"), rp_DBG_REG_EN("rp_DBG_REG_EN"), s_DBG_SHIFT("s_DBG_SHIFT"), rp_DBG_SHIFT("rp_DBG_SHIFT"), s_DBG_CAPTURE("s_DBG_CAPTURE"), rp_DBG_CAPTURE("rp_DBG_CAPTURE"), s_DBG_UPDATE("s_DBG_UPDATE"), rp_DBG_UPDATE("rp_DBG_UPDATE"), s_DBG_RST("s_DBG_RST"), rp_DBG_RST("rp_DBG_RST"), s_DBG_TRIG_IN("s_DBG_TRIG_IN"), rp_DBG_TRIG_IN("rp_DBG_TRIG_IN"), s_DBG_TRIG_ACK_IN("s_DBG_TRIG_ACK_IN"), rp_DBG_TRIG_ACK_IN("rp_DBG_TRIG_ACK_IN"), s_DBG_TRIG_OUT("s_DBG_TRIG_OUT"), rp_DBG_TRIG_OUT("rp_DBG_TRIG_OUT"), s_DBG_TRIG_ACK_OUT("s_DBG_TRIG_ACK_OUT"), rp_DBG_TRIG_ACK_OUT("rp_DBG_TRIG_ACK_OUT"), s_DBG_TRCLK("s_DBG_TRCLK"), rp_DBG_TRCLK("rp_DBG_TRCLK"), s_DBG_TRDATA("s_DBG_TRDATA"), rp_DBG_TRDATA("rp_DBG_TRDATA"), s_DBG_TRREADY("s_DBG_TRREADY"), rp_DBG_TRREADY("rp_DBG_TRREADY"), s_DBG_TRVALID("s_DBG_TRVALID"), rp_DBG_TRVALID("rp_DBG_TRVALID"), s_DBG_AWADDR("s_DBG_AWADDR"), rp_DBG_AWADDR("rp_DBG_AWADDR"), s_DBG_AWVALID("s_DBG_AWVALID"), rp_DBG_AWVALID("rp_DBG_AWVALID"), s_DBG_AWREADY("s_DBG_AWREADY"), rp_DBG_AWREADY("rp_DBG_AWREADY"), s_DBG_WDATA("s_DBG_WDATA"), rp_DBG_WDATA("rp_DBG_WDATA"), s_DBG_WVALID("s_DBG_WVALID"), rp_DBG_WVALID("rp_DBG_WVALID"), s_DBG_WREADY("s_DBG_WREADY"), rp_DBG_WREADY("rp_DBG_WREADY"), s_DBG_BRESP("s_DBG_BRESP"), rp_DBG_BRESP("rp_DBG_BRESP"), s_DBG_BVALID("s_DBG_BVALID"), rp_DBG_BVALID("rp_DBG_BVALID"), s_DBG_BREADY("s_DBG_BREADY"), rp_DBG_BREADY("rp_DBG_BREADY"), s_DBG_ARADDR("s_DBG_ARADDR"), rp_DBG_ARADDR("rp_DBG_ARADDR"), s_DBG_ARVALID("s_DBG_ARVALID"), rp_DBG_ARVALID("rp_DBG_ARVALID"), s_DBG_ARREADY("s_DBG_ARREADY"), rp_DBG_ARREADY("rp_DBG_ARREADY"), s_DBG_RDATA("s_DBG_RDATA"), rp_DBG_RDATA("rp_DBG_RDATA"), s_DBG_RRESP("s_DBG_RRESP"), rp_DBG_RRESP("rp_DBG_RRESP"), s_DBG_RVALID("s_DBG_RVALID"), rp_DBG_RVALID("rp_DBG_RVALID"), s_DBG_RREADY("s_DBG_RREADY"), rp_DBG_RREADY("rp_DBG_RREADY"), s_DBG_DISABLE("s_DBG_DISABLE"), rp_DBG_DISABLE("rp_DBG_DISABLE"), s_INTR_INTERRUPT("s_INTR_INTERRUPT"), rp_INTR_INTERRUPT("rp_INTR_INTERRUPT"), s_INTR_ADDRESS("s_INTR_ADDRESS"), rp_INTR_ADDRESS("rp_INTR_ADDRESS"), s_INTR_ACK("s_INTR_ACK"), rp_INTR_ACK("rp_INTR_ACK"), decouple("decouple")
{

  // initialize pins
  mp_impl->s_DBG_CLK(s_DBG_CLK);
  mp_impl->rp_DBG_CLK(rp_DBG_CLK);
  mp_impl->s_DBG_TDI(s_DBG_TDI);
  mp_impl->rp_DBG_TDI(rp_DBG_TDI);
  mp_impl->s_DBG_TDO(s_DBG_TDO);
  mp_impl->rp_DBG_TDO(rp_DBG_TDO);
  mp_impl->s_DBG_REG_EN(s_DBG_REG_EN);
  mp_impl->rp_DBG_REG_EN(rp_DBG_REG_EN);
  mp_impl->s_DBG_SHIFT(s_DBG_SHIFT);
  mp_impl->rp_DBG_SHIFT(rp_DBG_SHIFT);
  mp_impl->s_DBG_CAPTURE(s_DBG_CAPTURE);
  mp_impl->rp_DBG_CAPTURE(rp_DBG_CAPTURE);
  mp_impl->s_DBG_UPDATE(s_DBG_UPDATE);
  mp_impl->rp_DBG_UPDATE(rp_DBG_UPDATE);
  mp_impl->s_DBG_RST(s_DBG_RST);
  mp_impl->rp_DBG_RST(rp_DBG_RST);
  mp_impl->s_DBG_TRIG_IN(s_DBG_TRIG_IN);
  mp_impl->rp_DBG_TRIG_IN(rp_DBG_TRIG_IN);
  mp_impl->s_DBG_TRIG_ACK_IN(s_DBG_TRIG_ACK_IN);
  mp_impl->rp_DBG_TRIG_ACK_IN(rp_DBG_TRIG_ACK_IN);
  mp_impl->s_DBG_TRIG_OUT(s_DBG_TRIG_OUT);
  mp_impl->rp_DBG_TRIG_OUT(rp_DBG_TRIG_OUT);
  mp_impl->s_DBG_TRIG_ACK_OUT(s_DBG_TRIG_ACK_OUT);
  mp_impl->rp_DBG_TRIG_ACK_OUT(rp_DBG_TRIG_ACK_OUT);
  mp_impl->s_DBG_TRCLK(s_DBG_TRCLK);
  mp_impl->rp_DBG_TRCLK(rp_DBG_TRCLK);
  mp_impl->s_DBG_TRDATA(s_DBG_TRDATA);
  mp_impl->rp_DBG_TRDATA(rp_DBG_TRDATA);
  mp_impl->s_DBG_TRREADY(s_DBG_TRREADY);
  mp_impl->rp_DBG_TRREADY(rp_DBG_TRREADY);
  mp_impl->s_DBG_TRVALID(s_DBG_TRVALID);
  mp_impl->rp_DBG_TRVALID(rp_DBG_TRVALID);
  mp_impl->s_DBG_AWADDR(s_DBG_AWADDR);
  mp_impl->rp_DBG_AWADDR(rp_DBG_AWADDR);
  mp_impl->s_DBG_AWVALID(s_DBG_AWVALID);
  mp_impl->rp_DBG_AWVALID(rp_DBG_AWVALID);
  mp_impl->s_DBG_AWREADY(s_DBG_AWREADY);
  mp_impl->rp_DBG_AWREADY(rp_DBG_AWREADY);
  mp_impl->s_DBG_WDATA(s_DBG_WDATA);
  mp_impl->rp_DBG_WDATA(rp_DBG_WDATA);
  mp_impl->s_DBG_WVALID(s_DBG_WVALID);
  mp_impl->rp_DBG_WVALID(rp_DBG_WVALID);
  mp_impl->s_DBG_WREADY(s_DBG_WREADY);
  mp_impl->rp_DBG_WREADY(rp_DBG_WREADY);
  mp_impl->s_DBG_BRESP(s_DBG_BRESP);
  mp_impl->rp_DBG_BRESP(rp_DBG_BRESP);
  mp_impl->s_DBG_BVALID(s_DBG_BVALID);
  mp_impl->rp_DBG_BVALID(rp_DBG_BVALID);
  mp_impl->s_DBG_BREADY(s_DBG_BREADY);
  mp_impl->rp_DBG_BREADY(rp_DBG_BREADY);
  mp_impl->s_DBG_ARADDR(s_DBG_ARADDR);
  mp_impl->rp_DBG_ARADDR(rp_DBG_ARADDR);
  mp_impl->s_DBG_ARVALID(s_DBG_ARVALID);
  mp_impl->rp_DBG_ARVALID(rp_DBG_ARVALID);
  mp_impl->s_DBG_ARREADY(s_DBG_ARREADY);
  mp_impl->rp_DBG_ARREADY(rp_DBG_ARREADY);
  mp_impl->s_DBG_RDATA(s_DBG_RDATA);
  mp_impl->rp_DBG_RDATA(rp_DBG_RDATA);
  mp_impl->s_DBG_RRESP(s_DBG_RRESP);
  mp_impl->rp_DBG_RRESP(rp_DBG_RRESP);
  mp_impl->s_DBG_RVALID(s_DBG_RVALID);
  mp_impl->rp_DBG_RVALID(rp_DBG_RVALID);
  mp_impl->s_DBG_RREADY(s_DBG_RREADY);
  mp_impl->rp_DBG_RREADY(rp_DBG_RREADY);
  mp_impl->s_DBG_DISABLE(s_DBG_DISABLE);
  mp_impl->rp_DBG_DISABLE(rp_DBG_DISABLE);
  mp_impl->s_INTR_INTERRUPT(s_INTR_INTERRUPT);
  mp_impl->rp_INTR_INTERRUPT(rp_INTR_INTERRUPT);
  mp_impl->s_INTR_ADDRESS(s_INTR_ADDRESS);
  mp_impl->rp_INTR_ADDRESS(rp_INTR_ADDRESS);
  mp_impl->s_INTR_ACK(s_INTR_ACK);
  mp_impl->rp_INTR_ACK(rp_INTR_ACK);
  mp_impl->decouple(decouple);

}

void design_1_dfx_decoupler_0_0::before_end_of_elaboration()
{
}

#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
design_1_dfx_decoupler_0_0::design_1_dfx_decoupler_0_0(const sc_core::sc_module_name& nm) : design_1_dfx_decoupler_0_0_sc(nm), s_DBG_CLK("s_DBG_CLK"), rp_DBG_CLK("rp_DBG_CLK"), s_DBG_TDI("s_DBG_TDI"), rp_DBG_TDI("rp_DBG_TDI"), s_DBG_TDO("s_DBG_TDO"), rp_DBG_TDO("rp_DBG_TDO"), s_DBG_REG_EN("s_DBG_REG_EN"), rp_DBG_REG_EN("rp_DBG_REG_EN"), s_DBG_SHIFT("s_DBG_SHIFT"), rp_DBG_SHIFT("rp_DBG_SHIFT"), s_DBG_CAPTURE("s_DBG_CAPTURE"), rp_DBG_CAPTURE("rp_DBG_CAPTURE"), s_DBG_UPDATE("s_DBG_UPDATE"), rp_DBG_UPDATE("rp_DBG_UPDATE"), s_DBG_RST("s_DBG_RST"), rp_DBG_RST("rp_DBG_RST"), s_DBG_TRIG_IN("s_DBG_TRIG_IN"), rp_DBG_TRIG_IN("rp_DBG_TRIG_IN"), s_DBG_TRIG_ACK_IN("s_DBG_TRIG_ACK_IN"), rp_DBG_TRIG_ACK_IN("rp_DBG_TRIG_ACK_IN"), s_DBG_TRIG_OUT("s_DBG_TRIG_OUT"), rp_DBG_TRIG_OUT("rp_DBG_TRIG_OUT"), s_DBG_TRIG_ACK_OUT("s_DBG_TRIG_ACK_OUT"), rp_DBG_TRIG_ACK_OUT("rp_DBG_TRIG_ACK_OUT"), s_DBG_TRCLK("s_DBG_TRCLK"), rp_DBG_TRCLK("rp_DBG_TRCLK"), s_DBG_TRDATA("s_DBG_TRDATA"), rp_DBG_TRDATA("rp_DBG_TRDATA"), s_DBG_TRREADY("s_DBG_TRREADY"), rp_DBG_TRREADY("rp_DBG_TRREADY"), s_DBG_TRVALID("s_DBG_TRVALID"), rp_DBG_TRVALID("rp_DBG_TRVALID"), s_DBG_AWADDR("s_DBG_AWADDR"), rp_DBG_AWADDR("rp_DBG_AWADDR"), s_DBG_AWVALID("s_DBG_AWVALID"), rp_DBG_AWVALID("rp_DBG_AWVALID"), s_DBG_AWREADY("s_DBG_AWREADY"), rp_DBG_AWREADY("rp_DBG_AWREADY"), s_DBG_WDATA("s_DBG_WDATA"), rp_DBG_WDATA("rp_DBG_WDATA"), s_DBG_WVALID("s_DBG_WVALID"), rp_DBG_WVALID("rp_DBG_WVALID"), s_DBG_WREADY("s_DBG_WREADY"), rp_DBG_WREADY("rp_DBG_WREADY"), s_DBG_BRESP("s_DBG_BRESP"), rp_DBG_BRESP("rp_DBG_BRESP"), s_DBG_BVALID("s_DBG_BVALID"), rp_DBG_BVALID("rp_DBG_BVALID"), s_DBG_BREADY("s_DBG_BREADY"), rp_DBG_BREADY("rp_DBG_BREADY"), s_DBG_ARADDR("s_DBG_ARADDR"), rp_DBG_ARADDR("rp_DBG_ARADDR"), s_DBG_ARVALID("s_DBG_ARVALID"), rp_DBG_ARVALID("rp_DBG_ARVALID"), s_DBG_ARREADY("s_DBG_ARREADY"), rp_DBG_ARREADY("rp_DBG_ARREADY"), s_DBG_RDATA("s_DBG_RDATA"), rp_DBG_RDATA("rp_DBG_RDATA"), s_DBG_RRESP("s_DBG_RRESP"), rp_DBG_RRESP("rp_DBG_RRESP"), s_DBG_RVALID("s_DBG_RVALID"), rp_DBG_RVALID("rp_DBG_RVALID"), s_DBG_RREADY("s_DBG_RREADY"), rp_DBG_RREADY("rp_DBG_RREADY"), s_DBG_DISABLE("s_DBG_DISABLE"), rp_DBG_DISABLE("rp_DBG_DISABLE"), s_INTR_INTERRUPT("s_INTR_INTERRUPT"), rp_INTR_INTERRUPT("rp_INTR_INTERRUPT"), s_INTR_ADDRESS("s_INTR_ADDRESS"), rp_INTR_ADDRESS("rp_INTR_ADDRESS"), s_INTR_ACK("s_INTR_ACK"), rp_INTR_ACK("rp_INTR_ACK"), decouple("decouple")
{

  // initialize pins
  mp_impl->s_DBG_CLK(s_DBG_CLK);
  mp_impl->rp_DBG_CLK(rp_DBG_CLK);
  mp_impl->s_DBG_TDI(s_DBG_TDI);
  mp_impl->rp_DBG_TDI(rp_DBG_TDI);
  mp_impl->s_DBG_TDO(s_DBG_TDO);
  mp_impl->rp_DBG_TDO(rp_DBG_TDO);
  mp_impl->s_DBG_REG_EN(s_DBG_REG_EN);
  mp_impl->rp_DBG_REG_EN(rp_DBG_REG_EN);
  mp_impl->s_DBG_SHIFT(s_DBG_SHIFT);
  mp_impl->rp_DBG_SHIFT(rp_DBG_SHIFT);
  mp_impl->s_DBG_CAPTURE(s_DBG_CAPTURE);
  mp_impl->rp_DBG_CAPTURE(rp_DBG_CAPTURE);
  mp_impl->s_DBG_UPDATE(s_DBG_UPDATE);
  mp_impl->rp_DBG_UPDATE(rp_DBG_UPDATE);
  mp_impl->s_DBG_RST(s_DBG_RST);
  mp_impl->rp_DBG_RST(rp_DBG_RST);
  mp_impl->s_DBG_TRIG_IN(s_DBG_TRIG_IN);
  mp_impl->rp_DBG_TRIG_IN(rp_DBG_TRIG_IN);
  mp_impl->s_DBG_TRIG_ACK_IN(s_DBG_TRIG_ACK_IN);
  mp_impl->rp_DBG_TRIG_ACK_IN(rp_DBG_TRIG_ACK_IN);
  mp_impl->s_DBG_TRIG_OUT(s_DBG_TRIG_OUT);
  mp_impl->rp_DBG_TRIG_OUT(rp_DBG_TRIG_OUT);
  mp_impl->s_DBG_TRIG_ACK_OUT(s_DBG_TRIG_ACK_OUT);
  mp_impl->rp_DBG_TRIG_ACK_OUT(rp_DBG_TRIG_ACK_OUT);
  mp_impl->s_DBG_TRCLK(s_DBG_TRCLK);
  mp_impl->rp_DBG_TRCLK(rp_DBG_TRCLK);
  mp_impl->s_DBG_TRDATA(s_DBG_TRDATA);
  mp_impl->rp_DBG_TRDATA(rp_DBG_TRDATA);
  mp_impl->s_DBG_TRREADY(s_DBG_TRREADY);
  mp_impl->rp_DBG_TRREADY(rp_DBG_TRREADY);
  mp_impl->s_DBG_TRVALID(s_DBG_TRVALID);
  mp_impl->rp_DBG_TRVALID(rp_DBG_TRVALID);
  mp_impl->s_DBG_AWADDR(s_DBG_AWADDR);
  mp_impl->rp_DBG_AWADDR(rp_DBG_AWADDR);
  mp_impl->s_DBG_AWVALID(s_DBG_AWVALID);
  mp_impl->rp_DBG_AWVALID(rp_DBG_AWVALID);
  mp_impl->s_DBG_AWREADY(s_DBG_AWREADY);
  mp_impl->rp_DBG_AWREADY(rp_DBG_AWREADY);
  mp_impl->s_DBG_WDATA(s_DBG_WDATA);
  mp_impl->rp_DBG_WDATA(rp_DBG_WDATA);
  mp_impl->s_DBG_WVALID(s_DBG_WVALID);
  mp_impl->rp_DBG_WVALID(rp_DBG_WVALID);
  mp_impl->s_DBG_WREADY(s_DBG_WREADY);
  mp_impl->rp_DBG_WREADY(rp_DBG_WREADY);
  mp_impl->s_DBG_BRESP(s_DBG_BRESP);
  mp_impl->rp_DBG_BRESP(rp_DBG_BRESP);
  mp_impl->s_DBG_BVALID(s_DBG_BVALID);
  mp_impl->rp_DBG_BVALID(rp_DBG_BVALID);
  mp_impl->s_DBG_BREADY(s_DBG_BREADY);
  mp_impl->rp_DBG_BREADY(rp_DBG_BREADY);
  mp_impl->s_DBG_ARADDR(s_DBG_ARADDR);
  mp_impl->rp_DBG_ARADDR(rp_DBG_ARADDR);
  mp_impl->s_DBG_ARVALID(s_DBG_ARVALID);
  mp_impl->rp_DBG_ARVALID(rp_DBG_ARVALID);
  mp_impl->s_DBG_ARREADY(s_DBG_ARREADY);
  mp_impl->rp_DBG_ARREADY(rp_DBG_ARREADY);
  mp_impl->s_DBG_RDATA(s_DBG_RDATA);
  mp_impl->rp_DBG_RDATA(rp_DBG_RDATA);
  mp_impl->s_DBG_RRESP(s_DBG_RRESP);
  mp_impl->rp_DBG_RRESP(rp_DBG_RRESP);
  mp_impl->s_DBG_RVALID(s_DBG_RVALID);
  mp_impl->rp_DBG_RVALID(rp_DBG_RVALID);
  mp_impl->s_DBG_RREADY(s_DBG_RREADY);
  mp_impl->rp_DBG_RREADY(rp_DBG_RREADY);
  mp_impl->s_DBG_DISABLE(s_DBG_DISABLE);
  mp_impl->rp_DBG_DISABLE(rp_DBG_DISABLE);
  mp_impl->s_INTR_INTERRUPT(s_INTR_INTERRUPT);
  mp_impl->rp_INTR_INTERRUPT(rp_INTR_INTERRUPT);
  mp_impl->s_INTR_ADDRESS(s_INTR_ADDRESS);
  mp_impl->rp_INTR_ADDRESS(rp_INTR_ADDRESS);
  mp_impl->s_INTR_ACK(s_INTR_ACK);
  mp_impl->rp_INTR_ACK(rp_INTR_ACK);
  mp_impl->decouple(decouple);

}

void design_1_dfx_decoupler_0_0::before_end_of_elaboration()
{
}

#endif // XM_SYSTEMC




#ifdef RIVIERA
design_1_dfx_decoupler_0_0::design_1_dfx_decoupler_0_0(const sc_core::sc_module_name& nm) : design_1_dfx_decoupler_0_0_sc(nm), s_DBG_CLK("s_DBG_CLK"), rp_DBG_CLK("rp_DBG_CLK"), s_DBG_TDI("s_DBG_TDI"), rp_DBG_TDI("rp_DBG_TDI"), s_DBG_TDO("s_DBG_TDO"), rp_DBG_TDO("rp_DBG_TDO"), s_DBG_REG_EN("s_DBG_REG_EN"), rp_DBG_REG_EN("rp_DBG_REG_EN"), s_DBG_SHIFT("s_DBG_SHIFT"), rp_DBG_SHIFT("rp_DBG_SHIFT"), s_DBG_CAPTURE("s_DBG_CAPTURE"), rp_DBG_CAPTURE("rp_DBG_CAPTURE"), s_DBG_UPDATE("s_DBG_UPDATE"), rp_DBG_UPDATE("rp_DBG_UPDATE"), s_DBG_RST("s_DBG_RST"), rp_DBG_RST("rp_DBG_RST"), s_DBG_TRIG_IN("s_DBG_TRIG_IN"), rp_DBG_TRIG_IN("rp_DBG_TRIG_IN"), s_DBG_TRIG_ACK_IN("s_DBG_TRIG_ACK_IN"), rp_DBG_TRIG_ACK_IN("rp_DBG_TRIG_ACK_IN"), s_DBG_TRIG_OUT("s_DBG_TRIG_OUT"), rp_DBG_TRIG_OUT("rp_DBG_TRIG_OUT"), s_DBG_TRIG_ACK_OUT("s_DBG_TRIG_ACK_OUT"), rp_DBG_TRIG_ACK_OUT("rp_DBG_TRIG_ACK_OUT"), s_DBG_TRCLK("s_DBG_TRCLK"), rp_DBG_TRCLK("rp_DBG_TRCLK"), s_DBG_TRDATA("s_DBG_TRDATA"), rp_DBG_TRDATA("rp_DBG_TRDATA"), s_DBG_TRREADY("s_DBG_TRREADY"), rp_DBG_TRREADY("rp_DBG_TRREADY"), s_DBG_TRVALID("s_DBG_TRVALID"), rp_DBG_TRVALID("rp_DBG_TRVALID"), s_DBG_AWADDR("s_DBG_AWADDR"), rp_DBG_AWADDR("rp_DBG_AWADDR"), s_DBG_AWVALID("s_DBG_AWVALID"), rp_DBG_AWVALID("rp_DBG_AWVALID"), s_DBG_AWREADY("s_DBG_AWREADY"), rp_DBG_AWREADY("rp_DBG_AWREADY"), s_DBG_WDATA("s_DBG_WDATA"), rp_DBG_WDATA("rp_DBG_WDATA"), s_DBG_WVALID("s_DBG_WVALID"), rp_DBG_WVALID("rp_DBG_WVALID"), s_DBG_WREADY("s_DBG_WREADY"), rp_DBG_WREADY("rp_DBG_WREADY"), s_DBG_BRESP("s_DBG_BRESP"), rp_DBG_BRESP("rp_DBG_BRESP"), s_DBG_BVALID("s_DBG_BVALID"), rp_DBG_BVALID("rp_DBG_BVALID"), s_DBG_BREADY("s_DBG_BREADY"), rp_DBG_BREADY("rp_DBG_BREADY"), s_DBG_ARADDR("s_DBG_ARADDR"), rp_DBG_ARADDR("rp_DBG_ARADDR"), s_DBG_ARVALID("s_DBG_ARVALID"), rp_DBG_ARVALID("rp_DBG_ARVALID"), s_DBG_ARREADY("s_DBG_ARREADY"), rp_DBG_ARREADY("rp_DBG_ARREADY"), s_DBG_RDATA("s_DBG_RDATA"), rp_DBG_RDATA("rp_DBG_RDATA"), s_DBG_RRESP("s_DBG_RRESP"), rp_DBG_RRESP("rp_DBG_RRESP"), s_DBG_RVALID("s_DBG_RVALID"), rp_DBG_RVALID("rp_DBG_RVALID"), s_DBG_RREADY("s_DBG_RREADY"), rp_DBG_RREADY("rp_DBG_RREADY"), s_DBG_DISABLE("s_DBG_DISABLE"), rp_DBG_DISABLE("rp_DBG_DISABLE"), s_INTR_INTERRUPT("s_INTR_INTERRUPT"), rp_INTR_INTERRUPT("rp_INTR_INTERRUPT"), s_INTR_ADDRESS("s_INTR_ADDRESS"), rp_INTR_ADDRESS("rp_INTR_ADDRESS"), s_INTR_ACK("s_INTR_ACK"), rp_INTR_ACK("rp_INTR_ACK"), decouple("decouple")
{

  // initialize pins
  mp_impl->s_DBG_CLK(s_DBG_CLK);
  mp_impl->rp_DBG_CLK(rp_DBG_CLK);
  mp_impl->s_DBG_TDI(s_DBG_TDI);
  mp_impl->rp_DBG_TDI(rp_DBG_TDI);
  mp_impl->s_DBG_TDO(s_DBG_TDO);
  mp_impl->rp_DBG_TDO(rp_DBG_TDO);
  mp_impl->s_DBG_REG_EN(s_DBG_REG_EN);
  mp_impl->rp_DBG_REG_EN(rp_DBG_REG_EN);
  mp_impl->s_DBG_SHIFT(s_DBG_SHIFT);
  mp_impl->rp_DBG_SHIFT(rp_DBG_SHIFT);
  mp_impl->s_DBG_CAPTURE(s_DBG_CAPTURE);
  mp_impl->rp_DBG_CAPTURE(rp_DBG_CAPTURE);
  mp_impl->s_DBG_UPDATE(s_DBG_UPDATE);
  mp_impl->rp_DBG_UPDATE(rp_DBG_UPDATE);
  mp_impl->s_DBG_RST(s_DBG_RST);
  mp_impl->rp_DBG_RST(rp_DBG_RST);
  mp_impl->s_DBG_TRIG_IN(s_DBG_TRIG_IN);
  mp_impl->rp_DBG_TRIG_IN(rp_DBG_TRIG_IN);
  mp_impl->s_DBG_TRIG_ACK_IN(s_DBG_TRIG_ACK_IN);
  mp_impl->rp_DBG_TRIG_ACK_IN(rp_DBG_TRIG_ACK_IN);
  mp_impl->s_DBG_TRIG_OUT(s_DBG_TRIG_OUT);
  mp_impl->rp_DBG_TRIG_OUT(rp_DBG_TRIG_OUT);
  mp_impl->s_DBG_TRIG_ACK_OUT(s_DBG_TRIG_ACK_OUT);
  mp_impl->rp_DBG_TRIG_ACK_OUT(rp_DBG_TRIG_ACK_OUT);
  mp_impl->s_DBG_TRCLK(s_DBG_TRCLK);
  mp_impl->rp_DBG_TRCLK(rp_DBG_TRCLK);
  mp_impl->s_DBG_TRDATA(s_DBG_TRDATA);
  mp_impl->rp_DBG_TRDATA(rp_DBG_TRDATA);
  mp_impl->s_DBG_TRREADY(s_DBG_TRREADY);
  mp_impl->rp_DBG_TRREADY(rp_DBG_TRREADY);
  mp_impl->s_DBG_TRVALID(s_DBG_TRVALID);
  mp_impl->rp_DBG_TRVALID(rp_DBG_TRVALID);
  mp_impl->s_DBG_AWADDR(s_DBG_AWADDR);
  mp_impl->rp_DBG_AWADDR(rp_DBG_AWADDR);
  mp_impl->s_DBG_AWVALID(s_DBG_AWVALID);
  mp_impl->rp_DBG_AWVALID(rp_DBG_AWVALID);
  mp_impl->s_DBG_AWREADY(s_DBG_AWREADY);
  mp_impl->rp_DBG_AWREADY(rp_DBG_AWREADY);
  mp_impl->s_DBG_WDATA(s_DBG_WDATA);
  mp_impl->rp_DBG_WDATA(rp_DBG_WDATA);
  mp_impl->s_DBG_WVALID(s_DBG_WVALID);
  mp_impl->rp_DBG_WVALID(rp_DBG_WVALID);
  mp_impl->s_DBG_WREADY(s_DBG_WREADY);
  mp_impl->rp_DBG_WREADY(rp_DBG_WREADY);
  mp_impl->s_DBG_BRESP(s_DBG_BRESP);
  mp_impl->rp_DBG_BRESP(rp_DBG_BRESP);
  mp_impl->s_DBG_BVALID(s_DBG_BVALID);
  mp_impl->rp_DBG_BVALID(rp_DBG_BVALID);
  mp_impl->s_DBG_BREADY(s_DBG_BREADY);
  mp_impl->rp_DBG_BREADY(rp_DBG_BREADY);
  mp_impl->s_DBG_ARADDR(s_DBG_ARADDR);
  mp_impl->rp_DBG_ARADDR(rp_DBG_ARADDR);
  mp_impl->s_DBG_ARVALID(s_DBG_ARVALID);
  mp_impl->rp_DBG_ARVALID(rp_DBG_ARVALID);
  mp_impl->s_DBG_ARREADY(s_DBG_ARREADY);
  mp_impl->rp_DBG_ARREADY(rp_DBG_ARREADY);
  mp_impl->s_DBG_RDATA(s_DBG_RDATA);
  mp_impl->rp_DBG_RDATA(rp_DBG_RDATA);
  mp_impl->s_DBG_RRESP(s_DBG_RRESP);
  mp_impl->rp_DBG_RRESP(rp_DBG_RRESP);
  mp_impl->s_DBG_RVALID(s_DBG_RVALID);
  mp_impl->rp_DBG_RVALID(rp_DBG_RVALID);
  mp_impl->s_DBG_RREADY(s_DBG_RREADY);
  mp_impl->rp_DBG_RREADY(rp_DBG_RREADY);
  mp_impl->s_DBG_DISABLE(s_DBG_DISABLE);
  mp_impl->rp_DBG_DISABLE(rp_DBG_DISABLE);
  mp_impl->s_INTR_INTERRUPT(s_INTR_INTERRUPT);
  mp_impl->rp_INTR_INTERRUPT(rp_INTR_INTERRUPT);
  mp_impl->s_INTR_ADDRESS(s_INTR_ADDRESS);
  mp_impl->rp_INTR_ADDRESS(rp_INTR_ADDRESS);
  mp_impl->s_INTR_ACK(s_INTR_ACK);
  mp_impl->rp_INTR_ACK(rp_INTR_ACK);
  mp_impl->decouple(decouple);

}

void design_1_dfx_decoupler_0_0::before_end_of_elaboration()
{
}

#endif // RIVIERA




#ifdef VCSSYSTEMC
design_1_dfx_decoupler_0_0::design_1_dfx_decoupler_0_0(const sc_core::sc_module_name& nm) : design_1_dfx_decoupler_0_0_sc(nm),  s_DBG_CLK("s_DBG_CLK"), rp_DBG_CLK("rp_DBG_CLK"), s_DBG_TDI("s_DBG_TDI"), rp_DBG_TDI("rp_DBG_TDI"), s_DBG_TDO("s_DBG_TDO"), rp_DBG_TDO("rp_DBG_TDO"), s_DBG_REG_EN("s_DBG_REG_EN"), rp_DBG_REG_EN("rp_DBG_REG_EN"), s_DBG_SHIFT("s_DBG_SHIFT"), rp_DBG_SHIFT("rp_DBG_SHIFT"), s_DBG_CAPTURE("s_DBG_CAPTURE"), rp_DBG_CAPTURE("rp_DBG_CAPTURE"), s_DBG_UPDATE("s_DBG_UPDATE"), rp_DBG_UPDATE("rp_DBG_UPDATE"), s_DBG_RST("s_DBG_RST"), rp_DBG_RST("rp_DBG_RST"), s_DBG_TRIG_IN("s_DBG_TRIG_IN"), rp_DBG_TRIG_IN("rp_DBG_TRIG_IN"), s_DBG_TRIG_ACK_IN("s_DBG_TRIG_ACK_IN"), rp_DBG_TRIG_ACK_IN("rp_DBG_TRIG_ACK_IN"), s_DBG_TRIG_OUT("s_DBG_TRIG_OUT"), rp_DBG_TRIG_OUT("rp_DBG_TRIG_OUT"), s_DBG_TRIG_ACK_OUT("s_DBG_TRIG_ACK_OUT"), rp_DBG_TRIG_ACK_OUT("rp_DBG_TRIG_ACK_OUT"), s_DBG_TRCLK("s_DBG_TRCLK"), rp_DBG_TRCLK("rp_DBG_TRCLK"), s_DBG_TRDATA("s_DBG_TRDATA"), rp_DBG_TRDATA("rp_DBG_TRDATA"), s_DBG_TRREADY("s_DBG_TRREADY"), rp_DBG_TRREADY("rp_DBG_TRREADY"), s_DBG_TRVALID("s_DBG_TRVALID"), rp_DBG_TRVALID("rp_DBG_TRVALID"), s_DBG_AWADDR("s_DBG_AWADDR"), rp_DBG_AWADDR("rp_DBG_AWADDR"), s_DBG_AWVALID("s_DBG_AWVALID"), rp_DBG_AWVALID("rp_DBG_AWVALID"), s_DBG_AWREADY("s_DBG_AWREADY"), rp_DBG_AWREADY("rp_DBG_AWREADY"), s_DBG_WDATA("s_DBG_WDATA"), rp_DBG_WDATA("rp_DBG_WDATA"), s_DBG_WVALID("s_DBG_WVALID"), rp_DBG_WVALID("rp_DBG_WVALID"), s_DBG_WREADY("s_DBG_WREADY"), rp_DBG_WREADY("rp_DBG_WREADY"), s_DBG_BRESP("s_DBG_BRESP"), rp_DBG_BRESP("rp_DBG_BRESP"), s_DBG_BVALID("s_DBG_BVALID"), rp_DBG_BVALID("rp_DBG_BVALID"), s_DBG_BREADY("s_DBG_BREADY"), rp_DBG_BREADY("rp_DBG_BREADY"), s_DBG_ARADDR("s_DBG_ARADDR"), rp_DBG_ARADDR("rp_DBG_ARADDR"), s_DBG_ARVALID("s_DBG_ARVALID"), rp_DBG_ARVALID("rp_DBG_ARVALID"), s_DBG_ARREADY("s_DBG_ARREADY"), rp_DBG_ARREADY("rp_DBG_ARREADY"), s_DBG_RDATA("s_DBG_RDATA"), rp_DBG_RDATA("rp_DBG_RDATA"), s_DBG_RRESP("s_DBG_RRESP"), rp_DBG_RRESP("rp_DBG_RRESP"), s_DBG_RVALID("s_DBG_RVALID"), rp_DBG_RVALID("rp_DBG_RVALID"), s_DBG_RREADY("s_DBG_RREADY"), rp_DBG_RREADY("rp_DBG_RREADY"), s_DBG_DISABLE("s_DBG_DISABLE"), rp_DBG_DISABLE("rp_DBG_DISABLE"), s_INTR_INTERRUPT("s_INTR_INTERRUPT"), rp_INTR_INTERRUPT("rp_INTR_INTERRUPT"), s_INTR_ADDRESS("s_INTR_ADDRESS"), rp_INTR_ADDRESS("rp_INTR_ADDRESS"), s_INTR_ACK("s_INTR_ACK"), rp_INTR_ACK("rp_INTR_ACK"), decouple("decouple")
{
  // initialize pins
  mp_impl->s_DBG_CLK(s_DBG_CLK);
  mp_impl->rp_DBG_CLK(rp_DBG_CLK);
  mp_impl->s_DBG_TDI(s_DBG_TDI);
  mp_impl->rp_DBG_TDI(rp_DBG_TDI);
  mp_impl->s_DBG_TDO(s_DBG_TDO);
  mp_impl->rp_DBG_TDO(rp_DBG_TDO);
  mp_impl->s_DBG_REG_EN(s_DBG_REG_EN);
  mp_impl->rp_DBG_REG_EN(rp_DBG_REG_EN);
  mp_impl->s_DBG_SHIFT(s_DBG_SHIFT);
  mp_impl->rp_DBG_SHIFT(rp_DBG_SHIFT);
  mp_impl->s_DBG_CAPTURE(s_DBG_CAPTURE);
  mp_impl->rp_DBG_CAPTURE(rp_DBG_CAPTURE);
  mp_impl->s_DBG_UPDATE(s_DBG_UPDATE);
  mp_impl->rp_DBG_UPDATE(rp_DBG_UPDATE);
  mp_impl->s_DBG_RST(s_DBG_RST);
  mp_impl->rp_DBG_RST(rp_DBG_RST);
  mp_impl->s_DBG_TRIG_IN(s_DBG_TRIG_IN);
  mp_impl->rp_DBG_TRIG_IN(rp_DBG_TRIG_IN);
  mp_impl->s_DBG_TRIG_ACK_IN(s_DBG_TRIG_ACK_IN);
  mp_impl->rp_DBG_TRIG_ACK_IN(rp_DBG_TRIG_ACK_IN);
  mp_impl->s_DBG_TRIG_OUT(s_DBG_TRIG_OUT);
  mp_impl->rp_DBG_TRIG_OUT(rp_DBG_TRIG_OUT);
  mp_impl->s_DBG_TRIG_ACK_OUT(s_DBG_TRIG_ACK_OUT);
  mp_impl->rp_DBG_TRIG_ACK_OUT(rp_DBG_TRIG_ACK_OUT);
  mp_impl->s_DBG_TRCLK(s_DBG_TRCLK);
  mp_impl->rp_DBG_TRCLK(rp_DBG_TRCLK);
  mp_impl->s_DBG_TRDATA(s_DBG_TRDATA);
  mp_impl->rp_DBG_TRDATA(rp_DBG_TRDATA);
  mp_impl->s_DBG_TRREADY(s_DBG_TRREADY);
  mp_impl->rp_DBG_TRREADY(rp_DBG_TRREADY);
  mp_impl->s_DBG_TRVALID(s_DBG_TRVALID);
  mp_impl->rp_DBG_TRVALID(rp_DBG_TRVALID);
  mp_impl->s_DBG_AWADDR(s_DBG_AWADDR);
  mp_impl->rp_DBG_AWADDR(rp_DBG_AWADDR);
  mp_impl->s_DBG_AWVALID(s_DBG_AWVALID);
  mp_impl->rp_DBG_AWVALID(rp_DBG_AWVALID);
  mp_impl->s_DBG_AWREADY(s_DBG_AWREADY);
  mp_impl->rp_DBG_AWREADY(rp_DBG_AWREADY);
  mp_impl->s_DBG_WDATA(s_DBG_WDATA);
  mp_impl->rp_DBG_WDATA(rp_DBG_WDATA);
  mp_impl->s_DBG_WVALID(s_DBG_WVALID);
  mp_impl->rp_DBG_WVALID(rp_DBG_WVALID);
  mp_impl->s_DBG_WREADY(s_DBG_WREADY);
  mp_impl->rp_DBG_WREADY(rp_DBG_WREADY);
  mp_impl->s_DBG_BRESP(s_DBG_BRESP);
  mp_impl->rp_DBG_BRESP(rp_DBG_BRESP);
  mp_impl->s_DBG_BVALID(s_DBG_BVALID);
  mp_impl->rp_DBG_BVALID(rp_DBG_BVALID);
  mp_impl->s_DBG_BREADY(s_DBG_BREADY);
  mp_impl->rp_DBG_BREADY(rp_DBG_BREADY);
  mp_impl->s_DBG_ARADDR(s_DBG_ARADDR);
  mp_impl->rp_DBG_ARADDR(rp_DBG_ARADDR);
  mp_impl->s_DBG_ARVALID(s_DBG_ARVALID);
  mp_impl->rp_DBG_ARVALID(rp_DBG_ARVALID);
  mp_impl->s_DBG_ARREADY(s_DBG_ARREADY);
  mp_impl->rp_DBG_ARREADY(rp_DBG_ARREADY);
  mp_impl->s_DBG_RDATA(s_DBG_RDATA);
  mp_impl->rp_DBG_RDATA(rp_DBG_RDATA);
  mp_impl->s_DBG_RRESP(s_DBG_RRESP);
  mp_impl->rp_DBG_RRESP(rp_DBG_RRESP);
  mp_impl->s_DBG_RVALID(s_DBG_RVALID);
  mp_impl->rp_DBG_RVALID(rp_DBG_RVALID);
  mp_impl->s_DBG_RREADY(s_DBG_RREADY);
  mp_impl->rp_DBG_RREADY(rp_DBG_RREADY);
  mp_impl->s_DBG_DISABLE(s_DBG_DISABLE);
  mp_impl->rp_DBG_DISABLE(rp_DBG_DISABLE);
  mp_impl->s_INTR_INTERRUPT(s_INTR_INTERRUPT);
  mp_impl->rp_INTR_INTERRUPT(rp_INTR_INTERRUPT);
  mp_impl->s_INTR_ADDRESS(s_INTR_ADDRESS);
  mp_impl->rp_INTR_ADDRESS(rp_INTR_ADDRESS);
  mp_impl->s_INTR_ACK(s_INTR_ACK);
  mp_impl->rp_INTR_ACK(rp_INTR_ACK);
  mp_impl->decouple(decouple);

  // Instantiate Socket Stubs


}

void design_1_dfx_decoupler_0_0::before_end_of_elaboration()
{
}

#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
design_1_dfx_decoupler_0_0::design_1_dfx_decoupler_0_0(const sc_core::sc_module_name& nm) : design_1_dfx_decoupler_0_0_sc(nm),  s_DBG_CLK("s_DBG_CLK"), rp_DBG_CLK("rp_DBG_CLK"), s_DBG_TDI("s_DBG_TDI"), rp_DBG_TDI("rp_DBG_TDI"), s_DBG_TDO("s_DBG_TDO"), rp_DBG_TDO("rp_DBG_TDO"), s_DBG_REG_EN("s_DBG_REG_EN"), rp_DBG_REG_EN("rp_DBG_REG_EN"), s_DBG_SHIFT("s_DBG_SHIFT"), rp_DBG_SHIFT("rp_DBG_SHIFT"), s_DBG_CAPTURE("s_DBG_CAPTURE"), rp_DBG_CAPTURE("rp_DBG_CAPTURE"), s_DBG_UPDATE("s_DBG_UPDATE"), rp_DBG_UPDATE("rp_DBG_UPDATE"), s_DBG_RST("s_DBG_RST"), rp_DBG_RST("rp_DBG_RST"), s_DBG_TRIG_IN("s_DBG_TRIG_IN"), rp_DBG_TRIG_IN("rp_DBG_TRIG_IN"), s_DBG_TRIG_ACK_IN("s_DBG_TRIG_ACK_IN"), rp_DBG_TRIG_ACK_IN("rp_DBG_TRIG_ACK_IN"), s_DBG_TRIG_OUT("s_DBG_TRIG_OUT"), rp_DBG_TRIG_OUT("rp_DBG_TRIG_OUT"), s_DBG_TRIG_ACK_OUT("s_DBG_TRIG_ACK_OUT"), rp_DBG_TRIG_ACK_OUT("rp_DBG_TRIG_ACK_OUT"), s_DBG_TRCLK("s_DBG_TRCLK"), rp_DBG_TRCLK("rp_DBG_TRCLK"), s_DBG_TRDATA("s_DBG_TRDATA"), rp_DBG_TRDATA("rp_DBG_TRDATA"), s_DBG_TRREADY("s_DBG_TRREADY"), rp_DBG_TRREADY("rp_DBG_TRREADY"), s_DBG_TRVALID("s_DBG_TRVALID"), rp_DBG_TRVALID("rp_DBG_TRVALID"), s_DBG_AWADDR("s_DBG_AWADDR"), rp_DBG_AWADDR("rp_DBG_AWADDR"), s_DBG_AWVALID("s_DBG_AWVALID"), rp_DBG_AWVALID("rp_DBG_AWVALID"), s_DBG_AWREADY("s_DBG_AWREADY"), rp_DBG_AWREADY("rp_DBG_AWREADY"), s_DBG_WDATA("s_DBG_WDATA"), rp_DBG_WDATA("rp_DBG_WDATA"), s_DBG_WVALID("s_DBG_WVALID"), rp_DBG_WVALID("rp_DBG_WVALID"), s_DBG_WREADY("s_DBG_WREADY"), rp_DBG_WREADY("rp_DBG_WREADY"), s_DBG_BRESP("s_DBG_BRESP"), rp_DBG_BRESP("rp_DBG_BRESP"), s_DBG_BVALID("s_DBG_BVALID"), rp_DBG_BVALID("rp_DBG_BVALID"), s_DBG_BREADY("s_DBG_BREADY"), rp_DBG_BREADY("rp_DBG_BREADY"), s_DBG_ARADDR("s_DBG_ARADDR"), rp_DBG_ARADDR("rp_DBG_ARADDR"), s_DBG_ARVALID("s_DBG_ARVALID"), rp_DBG_ARVALID("rp_DBG_ARVALID"), s_DBG_ARREADY("s_DBG_ARREADY"), rp_DBG_ARREADY("rp_DBG_ARREADY"), s_DBG_RDATA("s_DBG_RDATA"), rp_DBG_RDATA("rp_DBG_RDATA"), s_DBG_RRESP("s_DBG_RRESP"), rp_DBG_RRESP("rp_DBG_RRESP"), s_DBG_RVALID("s_DBG_RVALID"), rp_DBG_RVALID("rp_DBG_RVALID"), s_DBG_RREADY("s_DBG_RREADY"), rp_DBG_RREADY("rp_DBG_RREADY"), s_DBG_DISABLE("s_DBG_DISABLE"), rp_DBG_DISABLE("rp_DBG_DISABLE"), s_INTR_INTERRUPT("s_INTR_INTERRUPT"), rp_INTR_INTERRUPT("rp_INTR_INTERRUPT"), s_INTR_ADDRESS("s_INTR_ADDRESS"), rp_INTR_ADDRESS("rp_INTR_ADDRESS"), s_INTR_ACK("s_INTR_ACK"), rp_INTR_ACK("rp_INTR_ACK"), decouple("decouple")
{
  // initialize pins
  mp_impl->s_DBG_CLK(s_DBG_CLK);
  mp_impl->rp_DBG_CLK(rp_DBG_CLK);
  mp_impl->s_DBG_TDI(s_DBG_TDI);
  mp_impl->rp_DBG_TDI(rp_DBG_TDI);
  mp_impl->s_DBG_TDO(s_DBG_TDO);
  mp_impl->rp_DBG_TDO(rp_DBG_TDO);
  mp_impl->s_DBG_REG_EN(s_DBG_REG_EN);
  mp_impl->rp_DBG_REG_EN(rp_DBG_REG_EN);
  mp_impl->s_DBG_SHIFT(s_DBG_SHIFT);
  mp_impl->rp_DBG_SHIFT(rp_DBG_SHIFT);
  mp_impl->s_DBG_CAPTURE(s_DBG_CAPTURE);
  mp_impl->rp_DBG_CAPTURE(rp_DBG_CAPTURE);
  mp_impl->s_DBG_UPDATE(s_DBG_UPDATE);
  mp_impl->rp_DBG_UPDATE(rp_DBG_UPDATE);
  mp_impl->s_DBG_RST(s_DBG_RST);
  mp_impl->rp_DBG_RST(rp_DBG_RST);
  mp_impl->s_DBG_TRIG_IN(s_DBG_TRIG_IN);
  mp_impl->rp_DBG_TRIG_IN(rp_DBG_TRIG_IN);
  mp_impl->s_DBG_TRIG_ACK_IN(s_DBG_TRIG_ACK_IN);
  mp_impl->rp_DBG_TRIG_ACK_IN(rp_DBG_TRIG_ACK_IN);
  mp_impl->s_DBG_TRIG_OUT(s_DBG_TRIG_OUT);
  mp_impl->rp_DBG_TRIG_OUT(rp_DBG_TRIG_OUT);
  mp_impl->s_DBG_TRIG_ACK_OUT(s_DBG_TRIG_ACK_OUT);
  mp_impl->rp_DBG_TRIG_ACK_OUT(rp_DBG_TRIG_ACK_OUT);
  mp_impl->s_DBG_TRCLK(s_DBG_TRCLK);
  mp_impl->rp_DBG_TRCLK(rp_DBG_TRCLK);
  mp_impl->s_DBG_TRDATA(s_DBG_TRDATA);
  mp_impl->rp_DBG_TRDATA(rp_DBG_TRDATA);
  mp_impl->s_DBG_TRREADY(s_DBG_TRREADY);
  mp_impl->rp_DBG_TRREADY(rp_DBG_TRREADY);
  mp_impl->s_DBG_TRVALID(s_DBG_TRVALID);
  mp_impl->rp_DBG_TRVALID(rp_DBG_TRVALID);
  mp_impl->s_DBG_AWADDR(s_DBG_AWADDR);
  mp_impl->rp_DBG_AWADDR(rp_DBG_AWADDR);
  mp_impl->s_DBG_AWVALID(s_DBG_AWVALID);
  mp_impl->rp_DBG_AWVALID(rp_DBG_AWVALID);
  mp_impl->s_DBG_AWREADY(s_DBG_AWREADY);
  mp_impl->rp_DBG_AWREADY(rp_DBG_AWREADY);
  mp_impl->s_DBG_WDATA(s_DBG_WDATA);
  mp_impl->rp_DBG_WDATA(rp_DBG_WDATA);
  mp_impl->s_DBG_WVALID(s_DBG_WVALID);
  mp_impl->rp_DBG_WVALID(rp_DBG_WVALID);
  mp_impl->s_DBG_WREADY(s_DBG_WREADY);
  mp_impl->rp_DBG_WREADY(rp_DBG_WREADY);
  mp_impl->s_DBG_BRESP(s_DBG_BRESP);
  mp_impl->rp_DBG_BRESP(rp_DBG_BRESP);
  mp_impl->s_DBG_BVALID(s_DBG_BVALID);
  mp_impl->rp_DBG_BVALID(rp_DBG_BVALID);
  mp_impl->s_DBG_BREADY(s_DBG_BREADY);
  mp_impl->rp_DBG_BREADY(rp_DBG_BREADY);
  mp_impl->s_DBG_ARADDR(s_DBG_ARADDR);
  mp_impl->rp_DBG_ARADDR(rp_DBG_ARADDR);
  mp_impl->s_DBG_ARVALID(s_DBG_ARVALID);
  mp_impl->rp_DBG_ARVALID(rp_DBG_ARVALID);
  mp_impl->s_DBG_ARREADY(s_DBG_ARREADY);
  mp_impl->rp_DBG_ARREADY(rp_DBG_ARREADY);
  mp_impl->s_DBG_RDATA(s_DBG_RDATA);
  mp_impl->rp_DBG_RDATA(rp_DBG_RDATA);
  mp_impl->s_DBG_RRESP(s_DBG_RRESP);
  mp_impl->rp_DBG_RRESP(rp_DBG_RRESP);
  mp_impl->s_DBG_RVALID(s_DBG_RVALID);
  mp_impl->rp_DBG_RVALID(rp_DBG_RVALID);
  mp_impl->s_DBG_RREADY(s_DBG_RREADY);
  mp_impl->rp_DBG_RREADY(rp_DBG_RREADY);
  mp_impl->s_DBG_DISABLE(s_DBG_DISABLE);
  mp_impl->rp_DBG_DISABLE(rp_DBG_DISABLE);
  mp_impl->s_INTR_INTERRUPT(s_INTR_INTERRUPT);
  mp_impl->rp_INTR_INTERRUPT(rp_INTR_INTERRUPT);
  mp_impl->s_INTR_ADDRESS(s_INTR_ADDRESS);
  mp_impl->rp_INTR_ADDRESS(rp_INTR_ADDRESS);
  mp_impl->s_INTR_ACK(s_INTR_ACK);
  mp_impl->rp_INTR_ACK(rp_INTR_ACK);
  mp_impl->decouple(decouple);

  // Instantiate Socket Stubs


}

void design_1_dfx_decoupler_0_0::before_end_of_elaboration()
{
}

#endif // MTI_SYSTEMC




design_1_dfx_decoupler_0_0::~design_1_dfx_decoupler_0_0()
{
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

