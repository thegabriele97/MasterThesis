----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/04/2022 11:03:52 AM
-- Design Name: 
-- Module Name: top - Behavioral
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


entity top is
    port (
        FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
        FIXED_IO_ps_clk : inout STD_LOGIC;
        FIXED_IO_ps_porb : inout STD_LOGIC;
        FIXED_IO_ps_srstb : inout STD_LOGIC
    );
end top;

architecture Behavioral of top is

    component design_1_wrapper is
    port (
        DLMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
        DLMB_addrstrobe : in STD_LOGIC;
        DLMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
        DLMB_ce : out STD_LOGIC;
        DLMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
        DLMB_readstrobe : in STD_LOGIC;
        DLMB_ready : out STD_LOGIC;
        DLMB_rst : out STD_LOGIC;
        DLMB_ue : out STD_LOGIC;
        DLMB_wait : out STD_LOGIC;
        DLMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
        DLMB_writestrobe : in STD_LOGIC;
        FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
        FIXED_IO_ps_clk : inout STD_LOGIC;
        FIXED_IO_ps_porb : inout STD_LOGIC;
        FIXED_IO_ps_srstb : inout STD_LOGIC;
        ILMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
        ILMB_addrstrobe : in STD_LOGIC;
        ILMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
        ILMB_ce : out STD_LOGIC;
        ILMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
        ILMB_readstrobe : in STD_LOGIC;
        ILMB_ready : out STD_LOGIC;
        ILMB_rst : out STD_LOGIC;
        ILMB_ue : out STD_LOGIC;
        ILMB_wait : out STD_LOGIC;
        ILMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
        ILMB_writestrobe : in STD_LOGIC;
        MBDEBUG_0_capture : out STD_LOGIC;
        MBDEBUG_0_clk : out STD_LOGIC;
        MBDEBUG_0_disable : out STD_LOGIC;
        MBDEBUG_0_reg_en : out STD_LOGIC_VECTOR ( 0 to 7 );
        MBDEBUG_0_rst : out STD_LOGIC;
        MBDEBUG_0_shift : out STD_LOGIC;
        MBDEBUG_0_tdi : out STD_LOGIC;
        MBDEBUG_0_tdo : in STD_LOGIC;
        MBDEBUG_0_update : out STD_LOGIC;
        MB_CLK : out STD_LOGIC;
        MB_RST : out STD_LOGIC;
        S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
        S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
        S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
        S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
        S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
        S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
        S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
        S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
        S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
        S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
        S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
        S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
        S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
        S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
        S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
        S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
        S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
        S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
        S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
    );
    end component;

    component ublaze_wrapper is
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
    end component;

    signal dlmb_abus : STD_LOGIC_VECTOR ( 0 to 31 );
    signal dlmb_addrstrobe : STD_LOGIC;
    signal dlmb_be : STD_LOGIC_VECTOR ( 0 to 3 );
    signal dlmb_ce : STD_LOGIC;
    signal dlmb_readdbus : STD_LOGIC_VECTOR ( 0 to 31 );
    signal dlmb_readstrobe : STD_LOGIC;
    signal dlmb_ready : STD_LOGIC;
    signal dlmb_rst : STD_LOGIC;
    signal dlmb_ue : STD_LOGIC;
    signal dlmb_wait : STD_LOGIC;
    signal dlmb_writedbus : STD_LOGIC_VECTOR ( 0 to 31 );
    signal dlmb_writestrobe : STD_LOGIC;
    signal ilmb_abus : STD_LOGIC_VECTOR ( 0 to 31 );
    signal ilmb_addrstrobe : STD_LOGIC;
    signal ilmb_be : STD_LOGIC_VECTOR ( 0 to 3 );
    signal ilmb_ce : STD_LOGIC;
    signal ilmb_readdbus : STD_LOGIC_VECTOR ( 0 to 31 );
    signal ilmb_readstrobe : STD_LOGIC;
    signal ilmb_ready : STD_LOGIC;
    signal ilmb_rst : STD_LOGIC;
    signal ilmb_ue : STD_LOGIC;
    signal ilmb_wait : STD_LOGIC;
    signal ilmb_writedbus : STD_LOGIC_VECTOR ( 0 to 31 );
    signal ilmb_writestrobe : STD_LOGIC;
    signal MBDEBUG_0_capture : STD_LOGIC;
    signal MBDEBUG_0_clk : STD_LOGIC;
    signal MBDEBUG_0_disable : STD_LOGIC;
    signal MBDEBUG_0_reg_en : STD_LOGIC_VECTOR ( 0 to 7 );
    signal MBDEBUG_0_rst : STD_LOGIC;
    signal MBDEBUG_0_shift : STD_LOGIC;
    signal MBDEBUG_0_tdi : STD_LOGIC;
    signal MBDEBUG_0_tdo : STD_LOGIC;
    signal MBDEBUG_0_update : STD_LOGIC;
    signal mb_clk : STD_LOGIC;
    signal mb_rst : STD_LOGIC;
    signal S00_AXI_araddr : STD_LOGIC_VECTOR ( 31 downto 0 );
    signal S00_AXI_arprot : STD_LOGIC_VECTOR ( 2 downto 0 );
    signal S00_AXI_arready : STD_LOGIC_VECTOR ( 0 to 0 );
    signal S00_AXI_arvalid : STD_LOGIC_VECTOR ( 0 to 0 );
    signal S00_AXI_awaddr : STD_LOGIC_VECTOR ( 31 downto 0 );
    signal S00_AXI_awprot : STD_LOGIC_VECTOR ( 2 downto 0 );
    signal S00_AXI_awready : STD_LOGIC_VECTOR ( 0 to 0 );
    signal S00_AXI_awvalid : STD_LOGIC_VECTOR ( 0 to 0 );
    signal S00_AXI_bready : STD_LOGIC_VECTOR ( 0 to 0 );
    signal S00_AXI_bresp : STD_LOGIC_VECTOR ( 1 downto 0 );
    signal S00_AXI_bvalid : STD_LOGIC_VECTOR ( 0 to 0 );
    signal S00_AXI_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
    signal S00_AXI_rready : STD_LOGIC_VECTOR ( 0 to 0 );
    signal S00_AXI_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
    signal S00_AXI_rvalid : STD_LOGIC_VECTOR ( 0 to 0 );
    signal S00_AXI_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
    signal S00_AXI_wready : STD_LOGIC_VECTOR ( 0 to 0 );
    signal S00_AXI_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal S00_AXI_wvalid : STD_LOGIC_VECTOR ( 0 to 0 );

begin

    ublaze_wrapper_instance: ublaze_wrapper port map(
        Clk => mb_clk,
        Reset => mb_rst,
        Interrupt => '0',
        Interrupt_Address => B"00000000000000000000000000000000",
        Instr_Addr => ilmb_abus,
        Instr => ilmb_readdbus,
        IFetch => ilmb_readstrobe,
        I_AS => ilmb_addrstrobe,
        IReady => ilmb_ready,
        IWAIT => ilmb_wait,
        ICE => ilmb_ce,
        IUE => ilmb_ue,
        Data_Addr => dlmb_abus,
        Data_Read => dlmb_readdbus,
        Data_Write => dlmb_writedbus,
        D_AS => dlmb_addrstrobe,
        Read_Strobe => dlmb_readstrobe,
        Write_Strobe => dlmb_writestrobe,
        DReady => dlmb_ready,
        DWait => dlmb_wait,
        DCE => dlmb_ce,
        DUE => dlmb_ue,
        Byte_Enable => dlmb_be,
        M_AXI_DP_AWADDR => S00_AXI_awaddr,
        M_AXI_DP_AWPROT => S00_AXI_awprot,
        M_AXI_DP_AWVALID => S00_AXI_awvalid(0),
        M_AXI_DP_AWREADY => S00_AXI_awready(0),
        M_AXI_DP_WDATA => S00_AXI_wdata,
        M_AXI_DP_WSTRB => S00_AXI_wstrb,
        M_AXI_DP_WVALID => S00_AXI_wvalid(0),
        M_AXI_DP_WREADY => S00_AXI_wready(0),
        M_AXI_DP_BRESP => S00_AXI_bresp,
        M_AXI_DP_BVALID => S00_AXI_bvalid(0),
        M_AXI_DP_BREADY => S00_AXI_bready(0),
        M_AXI_DP_ARADDR => S00_AXI_araddr,
        M_AXI_DP_ARPROT => S00_AXI_arprot,
        M_AXI_DP_ARVALID => S00_AXI_arvalid(0),
        M_AXI_DP_ARREADY => S00_AXI_arready(0),
        M_AXI_DP_RDATA => S00_AXI_rdata,
        M_AXI_DP_RRESP => S00_AXI_rresp,
        M_AXI_DP_RVALID => S00_AXI_rvalid(0),
        M_AXI_DP_RREADY => S00_AXI_rready(0),
        Dbg_Clk => MBDEBUG_0_clk,
        Dbg_TDI => MBDEBUG_0_tdi,
        Dbg_TDO => MBDEBUG_0_tdo,
        Dbg_Reg_En => MBDEBUG_0_reg_en,
        Dbg_Shift => MBDEBUG_0_shift,
        Dbg_Capture => MBDEBUG_0_capture,
        Dbg_Update => MBDEBUG_0_update,
        Debug_Rst => MBDEBUG_0_rst,
        Dbg_Disable => MBDEBUG_0_disable
    );

    bd_wrapper_instance: design_1_wrapper port map (
        DLMB_abus => DLMB_abus,
        DLMB_addrstrobe => DLMB_addrstrobe,
        DLMB_be => DLMB_be,
        DLMB_ce => DLMB_ce,
        DLMB_readdbus => DLMB_readdbus,
        DLMB_readstrobe => DLMB_readstrobe,
        DLMB_ready => DLMB_ready,
        DLMB_rst => DLMB_rst,
        DLMB_ue => DLMB_ue,
        DLMB_wait => DLMB_wait,
        DLMB_writedbus => DLMB_writedbus,
        DLMB_writestrobe => DLMB_writestrobe,
        FIXED_IO_mio => FIXED_IO_mio,
        FIXED_IO_ps_clk => FIXED_IO_ps_clk,
        FIXED_IO_ps_porb => FIXED_IO_ps_porb,
        FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
        ILMB_abus => ILMB_abus,
        ILMB_addrstrobe => ILMB_addrstrobe,
        ILMB_be => ILMB_be,
        ILMB_ce => ILMB_ce,
        ILMB_readdbus => ILMB_readdbus,
        ILMB_readstrobe => ILMB_readstrobe,
        ILMB_ready => ILMB_ready,
        ILMB_rst => ILMB_rst,
        ILMB_ue => ILMB_ue,
        ILMB_wait => ILMB_wait,
        ILMB_writedbus => ILMB_writedbus,
        ILMB_writestrobe => ILMB_writestrobe,
        MBDEBUG_0_capture => MBDEBUG_0_capture,
        MBDEBUG_0_clk => MBDEBUG_0_clk,
        MBDEBUG_0_disable => MBDEBUG_0_disable,
        MBDEBUG_0_reg_en => MBDEBUG_0_reg_en,
        MBDEBUG_0_rst => MBDEBUG_0_rst,
        MBDEBUG_0_shift => MBDEBUG_0_shift,
        MBDEBUG_0_tdi => MBDEBUG_0_tdi,
        MBDEBUG_0_tdo => MBDEBUG_0_tdo,
        MBDEBUG_0_update => MBDEBUG_0_update,
        MB_CLK => MB_CLK,
        MB_RST => MB_RST,
        S00_AXI_araddr => S00_AXI_araddr,
        S00_AXI_arprot => S00_AXI_arprot,
        S00_AXI_arready => S00_AXI_arready,
        S00_AXI_arvalid => S00_AXI_arvalid,
        S00_AXI_awaddr => S00_AXI_awaddr,
        S00_AXI_awprot => S00_AXI_awprot,
        S00_AXI_awready => S00_AXI_awready,
        S00_AXI_awvalid => S00_AXI_awvalid,
        S00_AXI_bready => S00_AXI_bready,
        S00_AXI_bresp => S00_AXI_bresp,
        S00_AXI_bvalid => S00_AXI_bvalid,
        S00_AXI_rdata => S00_AXI_rdata,
        S00_AXI_rready => S00_AXI_rready,
        S00_AXI_rresp => S00_AXI_rresp,
        S00_AXI_rvalid => S00_AXI_rvalid,
        S00_AXI_wdata => S00_AXI_wdata,
        S00_AXI_wready => S00_AXI_wready,
        S00_AXI_wstrb => S00_AXI_wstrb,
        S00_AXI_wvalid => S00_AXI_wvalid
    );

end Behavioral;
