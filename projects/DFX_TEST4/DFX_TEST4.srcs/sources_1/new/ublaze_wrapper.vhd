----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/11/2022 12:54:11 PM
-- Design Name: 
-- Module Name: ublaze_wrapper - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ublaze_wrapper is
    port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    M_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_AWVALID : out STD_LOGIC;
    M_AXI_DP_AWREADY : in STD_LOGIC;
    M_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_WVALID : out STD_LOGIC;
    M_AXI_DP_WREADY : in STD_LOGIC;
    M_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_BVALID : in STD_LOGIC;
    M_AXI_DP_BREADY : out STD_LOGIC;
    M_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_ARVALID : out STD_LOGIC;
    M_AXI_DP_ARREADY : in STD_LOGIC;
    M_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_RVALID : in STD_LOGIC;
    M_AXI_DP_RREADY : out STD_LOGIC;
    Dbg_Clk : in STD_LOGIC;
    Dbg_TDI : in STD_LOGIC;
    Dbg_TDO : out STD_LOGIC;
    Dbg_Reg_En : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Shift : in STD_LOGIC;
    Dbg_Capture : in STD_LOGIC;
    Dbg_Update : in STD_LOGIC;
    Debug_Rst : in STD_LOGIC;
    Dbg_Disable : in STD_LOGIC
    );
end ublaze_wrapper;

architecture Behavioral of ublaze_wrapper is

    component design_1_microblaze_0_0 is
    port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    M_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_AWVALID : out STD_LOGIC;
    M_AXI_DP_AWREADY : in STD_LOGIC;
    M_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_WVALID : out STD_LOGIC;
    M_AXI_DP_WREADY : in STD_LOGIC;
    M_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_BVALID : in STD_LOGIC;
    M_AXI_DP_BREADY : out STD_LOGIC;
    M_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_ARVALID : out STD_LOGIC;
    M_AXI_DP_ARREADY : in STD_LOGIC;
    M_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_RVALID : in STD_LOGIC;
    M_AXI_DP_RREADY : out STD_LOGIC;
    Dbg_Clk : in STD_LOGIC;
    Dbg_TDI : in STD_LOGIC;
    Dbg_TDO : out STD_LOGIC;
    Dbg_Reg_En : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Shift : in STD_LOGIC;
    Dbg_Capture : in STD_LOGIC;
    Dbg_Update : in STD_LOGIC;
    Debug_Rst : in STD_LOGIC;
    Dbg_Disable : in STD_LOGIC
    );
    end component design_1_microblaze_0_0;

    -- attribute BMM_INFO_PROCESSOR of microblaze_0 : label is "microblaze-le > design_1 microblaze_0_local_memory/dlmb_bram_if_cntlr";
    -- attribute KEEP_HIERARCHY of microblaze_0 : label is "yes";
begin

microblaze_0: component design_1_microblaze_0_0
     port map (
      Byte_Enable(0 to 3) => Byte_Enable(0 to 3),
      Clk => Clk,
      DCE => DCE,
      DReady => DReady,
      DUE => DUE,
      DWait => DWait,
      D_AS => D_AS,
      Data_Addr => Data_Addr,
      Data_Read(0 to 31) => Data_Read,
      Data_Write(0 to 31) => Data_Write,
      Dbg_Capture => Dbg_Capture,
      Dbg_Clk => Dbg_Clk,
      Dbg_Disable => Dbg_Disable,
      Dbg_Reg_En(0 to 7) => Dbg_Reg_En,
      Dbg_Shift => Dbg_Shift,
      Dbg_TDI => Dbg_TDI,
      Dbg_TDO => Dbg_TDO,
      Dbg_Update => Dbg_Update,
      Debug_Rst => Debug_Rst,
      ICE => ICE,
      IFetch => IFetch,
      IReady => IReady,
      IUE => IUE,
      IWAIT => IWAIT,
      I_AS => I_AS,
      Instr => Instr,
      Instr_Addr(0 to 31) => Instr_Addr,
      Interrupt => Interrupt,
      Interrupt_Ack(0 to 1) => Interrupt_Ack,
      Interrupt_Address(0 to 31) => Interrupt_Address,
      M_AXI_DP_ARADDR(31 downto 0) => M_AXI_DP_ARADDR,
      M_AXI_DP_ARPROT(2 downto 0) => M_AXI_DP_ARPROT,
      M_AXI_DP_ARREADY => M_AXI_DP_ARREADY,
      M_AXI_DP_ARVALID => M_AXI_DP_ARVALID,
      M_AXI_DP_AWADDR(31 downto 0) => M_AXI_DP_AWADDR,
      M_AXI_DP_AWPROT(2 downto 0) => M_AXI_DP_AWPROT,
      M_AXI_DP_AWREADY => M_AXI_DP_AWREADY,
      M_AXI_DP_AWVALID => M_AXI_DP_AWVALID,
      M_AXI_DP_BREADY => M_AXI_DP_BREADY,
      M_AXI_DP_BRESP(1 downto 0) => M_AXI_DP_BRESP,
      M_AXI_DP_BVALID => M_AXI_DP_BVALID,
      M_AXI_DP_RDATA(31 downto 0) => M_AXI_DP_RDATA,
      M_AXI_DP_RREADY => M_AXI_DP_RREADY,
      M_AXI_DP_RRESP(1 downto 0) => M_AXI_DP_RRESP,
      M_AXI_DP_RVALID => M_AXI_DP_RVALID,
      M_AXI_DP_WDATA(31 downto 0) => M_AXI_DP_WDATA,
      M_AXI_DP_WREADY => M_AXI_DP_WREADY,
      M_AXI_DP_WSTRB(3 downto 0) => M_AXI_DP_WSTRB,
      M_AXI_DP_WVALID => M_AXI_DP_WVALID,
      Read_Strobe => Read_Strobe,
      Reset => Reset,
      Write_Strobe => Write_Strobe
    );

end Behavioral;
