----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/04/2022 11:04:17 AM
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


entity ublaze_wrapper is
    PORT (
        Clk : IN STD_LOGIC;
        Reset : IN STD_LOGIC;
        Interrupt : IN STD_LOGIC;
        Interrupt_Address : IN STD_LOGIC_VECTOR(0 TO 31);
        Interrupt_Ack : OUT STD_LOGIC_VECTOR(0 TO 1);
        Instr_Addr : OUT STD_LOGIC_VECTOR(0 TO 31);
        Instr : IN STD_LOGIC_VECTOR(0 TO 31);
        IFetch : OUT STD_LOGIC;
        I_AS : OUT STD_LOGIC;
        IReady : IN STD_LOGIC;
        IWAIT : IN STD_LOGIC;
        ICE : IN STD_LOGIC;
        IUE : IN STD_LOGIC;
        Data_Addr : OUT STD_LOGIC_VECTOR(0 TO 31);
        Data_Read : IN STD_LOGIC_VECTOR(0 TO 31);
        Data_Write : OUT STD_LOGIC_VECTOR(0 TO 31);
        D_AS : OUT STD_LOGIC;
        Read_Strobe : OUT STD_LOGIC;
        Write_Strobe : OUT STD_LOGIC;
        DReady : IN STD_LOGIC;
        DWait : IN STD_LOGIC;
        DCE : IN STD_LOGIC;
        DUE : IN STD_LOGIC;
        Byte_Enable : OUT STD_LOGIC_VECTOR(0 TO 3);
        M_AXI_DP_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
        M_AXI_DP_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
        M_AXI_DP_AWVALID : OUT STD_LOGIC;
        M_AXI_DP_AWREADY : IN STD_LOGIC;
        M_AXI_DP_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
        M_AXI_DP_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
        M_AXI_DP_WVALID : OUT STD_LOGIC;
        M_AXI_DP_WREADY : IN STD_LOGIC;
        M_AXI_DP_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        M_AXI_DP_BVALID : IN STD_LOGIC;
        M_AXI_DP_BREADY : OUT STD_LOGIC;
        M_AXI_DP_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
        M_AXI_DP_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
        M_AXI_DP_ARVALID : OUT STD_LOGIC;
        M_AXI_DP_ARREADY : IN STD_LOGIC;
        M_AXI_DP_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        M_AXI_DP_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        M_AXI_DP_RVALID : IN STD_LOGIC;
        M_AXI_DP_RREADY : OUT STD_LOGIC;
        Dbg_Clk : IN STD_LOGIC;
        Dbg_TDI : IN STD_LOGIC;
        Dbg_TDO : OUT STD_LOGIC;
        Dbg_Reg_En : IN STD_LOGIC_VECTOR(0 TO 7);
        Dbg_Shift : IN STD_LOGIC;
        Dbg_Capture : IN STD_LOGIC;
        Dbg_Update : IN STD_LOGIC;
        Debug_Rst : IN STD_LOGIC;
        Dbg_Disable : IN STD_LOGIC
    );
end ublaze_wrapper;

architecture Behavioral of ublaze_wrapper is

    COMPONENT microblaze_0
    PORT (
        Clk : IN STD_LOGIC;
        Reset : IN STD_LOGIC;
        Interrupt : IN STD_LOGIC;
        Interrupt_Address : IN STD_LOGIC_VECTOR(0 TO 31);
        Interrupt_Ack : OUT STD_LOGIC_VECTOR(0 TO 1);
        Instr_Addr : OUT STD_LOGIC_VECTOR(0 TO 31);
        Instr : IN STD_LOGIC_VECTOR(0 TO 31);
        IFetch : OUT STD_LOGIC;
        I_AS : OUT STD_LOGIC;
        IReady : IN STD_LOGIC;
        IWAIT : IN STD_LOGIC;
        ICE : IN STD_LOGIC;
        IUE : IN STD_LOGIC;
        Data_Addr : OUT STD_LOGIC_VECTOR(0 TO 31);
        Data_Read : IN STD_LOGIC_VECTOR(0 TO 31);
        Data_Write : OUT STD_LOGIC_VECTOR(0 TO 31);
        D_AS : OUT STD_LOGIC;
        Read_Strobe : OUT STD_LOGIC;
        Write_Strobe : OUT STD_LOGIC;
        DReady : IN STD_LOGIC;
        DWait : IN STD_LOGIC;
        DCE : IN STD_LOGIC;
        DUE : IN STD_LOGIC;
        Byte_Enable : OUT STD_LOGIC_VECTOR(0 TO 3);
        M_AXI_DP_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
        M_AXI_DP_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
        M_AXI_DP_AWVALID : OUT STD_LOGIC;
        M_AXI_DP_AWREADY : IN STD_LOGIC;
        M_AXI_DP_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
        M_AXI_DP_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
        M_AXI_DP_WVALID : OUT STD_LOGIC;
        M_AXI_DP_WREADY : IN STD_LOGIC;
        M_AXI_DP_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        M_AXI_DP_BVALID : IN STD_LOGIC;
        M_AXI_DP_BREADY : OUT STD_LOGIC;
        M_AXI_DP_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
        M_AXI_DP_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
        M_AXI_DP_ARVALID : OUT STD_LOGIC;
        M_AXI_DP_ARREADY : IN STD_LOGIC;
        M_AXI_DP_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        M_AXI_DP_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        M_AXI_DP_RVALID : IN STD_LOGIC;
        M_AXI_DP_RREADY : OUT STD_LOGIC;
        Dbg_Clk : IN STD_LOGIC;
        Dbg_TDI : IN STD_LOGIC;
        Dbg_TDO : OUT STD_LOGIC;
        Dbg_Reg_En : IN STD_LOGIC_VECTOR(0 TO 7);
        Dbg_Shift : IN STD_LOGIC;
        Dbg_Capture : IN STD_LOGIC;
        Dbg_Update : IN STD_LOGIC;
        Debug_Rst : IN STD_LOGIC;
        Dbg_Disable : IN STD_LOGIC
    );
    END COMPONENT;

begin

ublaze0_instance: microblaze_0
  PORT MAP (
    Clk => Clk,
    Reset => Reset,
    Interrupt => Interrupt,
    Interrupt_Address => Interrupt_Address,
    Interrupt_Ack => Interrupt_Ack,
    Instr_Addr => Instr_Addr,
    Instr => Instr,
    IFetch => IFetch,
    I_AS => I_AS,
    IReady => IReady,
    IWAIT => IWAIT,
    ICE => ICE,
    IUE => IUE,
    Data_Addr => Data_Addr,
    Data_Read => Data_Read,
    Data_Write => Data_Write,
    D_AS => D_AS,
    Read_Strobe => Read_Strobe,
    Write_Strobe => Write_Strobe,
    DReady => DReady,
    DWait => DWait,
    DCE => DCE,
    DUE => DUE,
    Byte_Enable => Byte_Enable,
    M_AXI_DP_AWADDR => M_AXI_DP_AWADDR,
    M_AXI_DP_AWPROT => M_AXI_DP_AWPROT,
    M_AXI_DP_AWVALID => M_AXI_DP_AWVALID,
    M_AXI_DP_AWREADY => M_AXI_DP_AWREADY,
    M_AXI_DP_WDATA => M_AXI_DP_WDATA,
    M_AXI_DP_WSTRB => M_AXI_DP_WSTRB,
    M_AXI_DP_WVALID => M_AXI_DP_WVALID,
    M_AXI_DP_WREADY => M_AXI_DP_WREADY,
    M_AXI_DP_BRESP => M_AXI_DP_BRESP,
    M_AXI_DP_BVALID => M_AXI_DP_BVALID,
    M_AXI_DP_BREADY => M_AXI_DP_BREADY,
    M_AXI_DP_ARADDR => M_AXI_DP_ARADDR,
    M_AXI_DP_ARPROT => M_AXI_DP_ARPROT,
    M_AXI_DP_ARVALID => M_AXI_DP_ARVALID,
    M_AXI_DP_ARREADY => M_AXI_DP_ARREADY,
    M_AXI_DP_RDATA => M_AXI_DP_RDATA,
    M_AXI_DP_RRESP => M_AXI_DP_RRESP,
    M_AXI_DP_RVALID => M_AXI_DP_RVALID,
    M_AXI_DP_RREADY => M_AXI_DP_RREADY,
    Dbg_Clk => Dbg_Clk,
    Dbg_TDI => Dbg_TDI,
    Dbg_TDO => Dbg_TDO,
    Dbg_Reg_En => Dbg_Reg_En,
    Dbg_Shift => Dbg_Shift,
    Dbg_Capture => Dbg_Capture,
    Dbg_Update => Dbg_Update,
    Debug_Rst => Debug_Rst,
    Dbg_Disable => Dbg_Disable
  );

end Behavioral;
