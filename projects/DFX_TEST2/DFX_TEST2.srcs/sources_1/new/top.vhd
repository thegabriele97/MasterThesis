----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/26/2022 02:20:27 PM
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
 Port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC
 );
end top;

architecture Behavioral of top is

    component design_1_wrapperino is
    port (
        DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
        DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
        DDR_cas_n : inout STD_LOGIC;
        DDR_ck_n : inout STD_LOGIC;
        DDR_ck_p : inout STD_LOGIC;
        DDR_cke : inout STD_LOGIC;
        DDR_cs_n : inout STD_LOGIC;
        DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
        DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
        DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
        DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
        DDR_odt : inout STD_LOGIC;
        DDR_ras_n : inout STD_LOGIC;
        DDR_reset_n : inout STD_LOGIC;
        DDR_we_n : inout STD_LOGIC;
        FIXED_IO_ddr_vrn : inout STD_LOGIC;
        FIXED_IO_ddr_vrp : inout STD_LOGIC;
        FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
        FIXED_IO_ps_clk : inout STD_LOGIC;
        FIXED_IO_ps_porb : inout STD_LOGIC;
        FIXED_IO_ps_srstb : inout STD_LOGIC;
        MB_CLK : out STD_LOGIC;
        MB_DBG_capture : out STD_LOGIC;
        MB_DBG_clk : out STD_LOGIC;
        MB_DBG_disable : out STD_LOGIC;
        MB_DBG_reg_en : out STD_LOGIC_VECTOR ( 0 to 7 );
        MB_DBG_rst : out STD_LOGIC;
        MB_DBG_shift : out STD_LOGIC;
        MB_DBG_tdi : out STD_LOGIC;
        MB_DBG_tdo : in STD_LOGIC;
        MB_DBG_update : out STD_LOGIC;
        MB_DLMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
        MB_DLMB_addrstrobe : in STD_LOGIC;
        MB_DLMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
        MB_DLMB_ce : out STD_LOGIC;
        MB_DLMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
        MB_DLMB_readstrobe : in STD_LOGIC;
        MB_DLMB_ready : out STD_LOGIC;
        MB_DLMB_rst : out STD_LOGIC;
        MB_DLMB_ue : out STD_LOGIC;
        MB_DLMB_wait : out STD_LOGIC;
        MB_DLMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
        MB_DLMB_writestrobe : in STD_LOGIC;
        MB_ILMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
        MB_ILMB_addrstrobe : in STD_LOGIC;
        MB_ILMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
        MB_ILMB_ce : out STD_LOGIC;
        MB_ILMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
        MB_ILMB_readstrobe : in STD_LOGIC;
        MB_ILMB_ready : out STD_LOGIC;
        MB_ILMB_rst : out STD_LOGIC;
        MB_ILMB_ue : out STD_LOGIC;
        MB_ILMB_wait : out STD_LOGIC;
        MB_ILMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
        MB_ILMB_writestrobe : in STD_LOGIC;
        MB_RST : out STD_LOGIC;
        MB_S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
        MB_S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
        MB_S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
        MB_S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
        MB_S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
        MB_S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
        MB_S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
        MB_S00_AXI_arready : out STD_LOGIC;
        MB_S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
        MB_S00_AXI_arvalid : in STD_LOGIC;
        MB_S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
        MB_S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
        MB_S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
        MB_S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
        MB_S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
        MB_S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
        MB_S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
        MB_S00_AXI_awready : out STD_LOGIC;
        MB_S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
        MB_S00_AXI_awvalid : in STD_LOGIC;
        MB_S00_AXI_bready : in STD_LOGIC;
        MB_S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
        MB_S00_AXI_bvalid : out STD_LOGIC;
        MB_S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
        MB_S00_AXI_rlast : out STD_LOGIC;
        MB_S00_AXI_rready : in STD_LOGIC;
        MB_S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
        MB_S00_AXI_rvalid : out STD_LOGIC;
        MB_S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
        MB_S00_AXI_wlast : in STD_LOGIC;
        MB_S00_AXI_wready : out STD_LOGIC;
        MB_S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
        MB_S00_AXI_wvalid : in STD_LOGIC
    );
    end component;

    COMPONENT ublaze0_wrapper 
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
        Dbg_Clk : IN STD_LOGIC;
        Dbg_TDI : IN STD_LOGIC;
        Dbg_TDO : OUT STD_LOGIC;
        Dbg_Reg_En : IN STD_LOGIC_VECTOR(0 TO 7);
        Dbg_Shift : IN STD_LOGIC;
        Dbg_Capture : IN STD_LOGIC;
        Dbg_Update : IN STD_LOGIC;
        Debug_Rst : IN STD_LOGIC;
        Dbg_Disable : IN STD_LOGIC;
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
        M_AXI_DP_RREADY : OUT STD_LOGIC
    );
    END COMPONENT;


    signal Clk : STD_LOGIC;
    signal Reset : STD_LOGIC;
    signal Interrupt : STD_LOGIC;
    signal Interrupt_Address : STD_LOGIC_VECTOR(0 TO 31);
    signal Interrupt_Ack : STD_LOGIC_VECTOR(0 TO 1);
    signal Instr_Addr : STD_LOGIC_VECTOR(0 TO 31);
    signal Instr : STD_LOGIC_VECTOR(0 TO 31);
    signal IFetch : STD_LOGIC;
    signal I_AS : STD_LOGIC;
    signal IReady : STD_LOGIC;
    signal IWAIT : STD_LOGIC;
    signal ICE : STD_LOGIC;
    signal IUE : STD_LOGIC;
    signal Data_Addr : STD_LOGIC_VECTOR(0 TO 31);
    signal Data_Read : STD_LOGIC_VECTOR(0 TO 31);
    signal Data_Write : STD_LOGIC_VECTOR(0 TO 31);
    signal D_AS : STD_LOGIC;
    signal Read_Strobe : STD_LOGIC;
    signal Write_Strobe : STD_LOGIC;
    signal DReady : STD_LOGIC;
    signal DWait : STD_LOGIC;
    signal DCE : STD_LOGIC;
    signal DUE : STD_LOGIC;
    signal Byte_Enable : STD_LOGIC_VECTOR(0 TO 3);
    signal Dbg_Clk : STD_LOGIC;
    signal Dbg_TDI : STD_LOGIC;
    signal Dbg_TDO : STD_LOGIC;
    signal Dbg_Reg_En : STD_LOGIC_VECTOR(0 TO 7);
    signal Dbg_Shift : STD_LOGIC;
    signal Dbg_Capture : STD_LOGIC;
    signal Dbg_Update : STD_LOGIC;
    signal Debug_Rst : STD_LOGIC;
    signal Dbg_Disable : STD_LOGIC;


    signal M_AXI_DP_AWADDR : STD_LOGIC_VECTOR(31 DOWNTO 0);
    signal M_AXI_DP_AWPROT : STD_LOGIC_VECTOR(2 DOWNTO 0);
    signal M_AXI_DP_AWVALID : STD_LOGIC;
    signal M_AXI_DP_AWREADY : STD_LOGIC;
    signal M_AXI_DP_WDATA : STD_LOGIC_VECTOR(31 DOWNTO 0);
    signal M_AXI_DP_WSTRB : STD_LOGIC_VECTOR(3 DOWNTO 0);
    signal M_AXI_DP_WVALID : STD_LOGIC;
    signal M_AXI_DP_WREADY : STD_LOGIC;
    signal M_AXI_DP_BRESP : STD_LOGIC_VECTOR(1 DOWNTO 0);
    signal M_AXI_DP_BVALID : STD_LOGIC;
    signal M_AXI_DP_BREADY : STD_LOGIC;
    signal M_AXI_DP_ARADDR : STD_LOGIC_VECTOR(31 DOWNTO 0);
    signal M_AXI_DP_ARPROT : STD_LOGIC_VECTOR(2 DOWNTO 0);
    signal M_AXI_DP_ARVALID : STD_LOGIC;
    signal M_AXI_DP_ARREADY : STD_LOGIC;
    signal M_AXI_DP_RDATA : STD_LOGIC_VECTOR(31 DOWNTO 0);
    signal M_AXI_DP_RRESP : STD_LOGIC_VECTOR(1 DOWNTO 0);
    signal M_AXI_DP_RVALID : STD_LOGIC;
    signal M_AXI_DP_RREADY : STD_LOGIC;


begin

    ublaze0 : ublaze0_wrapper
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
        Dbg_Clk => Dbg_Clk,
        Dbg_TDI => Dbg_TDI,
        Dbg_TDO => Dbg_TDO,
        Dbg_Reg_En => Dbg_Reg_En,
        Dbg_Shift => Dbg_Shift,
        Dbg_Capture => Dbg_Capture,
        Dbg_Update => Dbg_Update,
        Debug_Rst => Debug_Rst,
        Dbg_Disable => Dbg_Disable,
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
        M_AXI_DP_RREADY => M_AXI_DP_RREADY
    );

	design_1_wrapper0 : design_1_wrapperino
		port map(
			DDR_addr            => DDR_addr,
			DDR_ba              => DDR_ba,
			DDR_cas_n           => DDR_cas_n,
			DDR_ck_n            => DDR_ck_n,
			DDR_ck_p            => DDR_ck_p,
			DDR_cke             => DDR_cke,
			DDR_cs_n            => DDR_cs_n,
			DDR_dm              => DDR_dm,
			DDR_dq              => DDR_dq,
			DDR_dqs_n           => DDR_dqs_n,
			DDR_dqs_p           => DDR_dqs_p,
			DDR_odt             => DDR_odt,
			DDR_ras_n           => DDR_ras_n,
			DDR_reset_n         => DDR_reset_n,
			DDR_we_n            => DDR_we_n,
			FIXED_IO_ddr_vrn    => FIXED_IO_ddr_vrn,
			FIXED_IO_ddr_vrp    => FIXED_IO_ddr_vrp,
			FIXED_IO_mio        => FIXED_IO_mio,
			FIXED_IO_ps_clk     => FIXED_IO_ps_clk,
			FIXED_IO_ps_porb    => FIXED_IO_ps_porb,
			FIXED_IO_ps_srstb   => FIXED_IO_ps_srstb,
			MB_CLK              => Clk,
			MB_DBG_capture      => Dbg_Capture,
			MB_DBG_clk          => Dbg_Clk,
			MB_DBG_disable      => Dbg_Disable,
			MB_DBG_reg_en       => Dbg_Reg_En,
			MB_DBG_rst          => Debug_Rst,
			MB_DBG_shift        => Dbg_Shift,
			MB_DBG_tdi          => Dbg_TDI,
			MB_DBG_tdo          => Dbg_TDO,
			MB_DBG_update       => Dbg_Update,
			MB_DLMB_abus        => Data_Addr,
			MB_DLMB_addrstrobe  => D_AS,
			MB_DLMB_be          => Byte_Enable,
			MB_DLMB_ce          => DCE,
			MB_DLMB_readdbus    => Data_Read,
			MB_DLMB_readstrobe  => Read_Strobe,
			MB_DLMB_ready       => DReady,
			MB_DLMB_ue          => DUE,
			MB_DLMB_wait        => DWait,
			MB_DLMB_writedbus   => Data_Write,
			MB_DLMB_writestrobe => Write_Strobe,
			MB_ILMB_abus        => Instr_Addr,
			MB_ILMB_addrstrobe  => I_AS,
			MB_ILMB_be          => "1111",
			MB_ILMB_ce          => ICE,
			MB_ILMB_readdbus    => Instr,
			MB_ILMB_readstrobe  => Interrupt_Ack,
			MB_ILMB_ready       => IReady,
			MB_ILMB_ue          => IUE,
			MB_ILMB_wait        => IWAIT,
			MB_RST              => Reset,
			MB_S00_AXI_araddr   => M_AXI_DP_ARADDR,
			MB_S00_AXI_arprot   => M_AXI_DP_ARPROT,
			MB_S00_AXI_arready  => M_AXI_DP_ARREADY,
			MB_S00_AXI_arvalid  => M_AXI_DP_ARVALID,
			MB_S00_AXI_awaddr   => M_AXI_DP_AWADDR,
			MB_S00_AXI_awprot   => M_AXI_DP_AWPROT,
			MB_S00_AXI_awready  => M_AXI_DP_AWPROT,
			MB_S00_AXI_awvalid  => M_AXI_DP_AWVALID,
			MB_S00_AXI_bready   => M_AXI_DP_BREADY,
			MB_S00_AXI_bresp    => M_AXI_DP_BRESP,
			MB_S00_AXI_bvalid   => M_AXI_DP_BVALID,
			MB_S00_AXI_rdata    => M_AXI_DP_RDATA,
			MB_S00_AXI_rready   => M_AXI_DP_RREADY,
			MB_S00_AXI_rresp    => M_AXI_DP_RRESP,
			MB_S00_AXI_rvalid   => M_AXI_DP_RVALID,
			MB_S00_AXI_wdata    => M_AXI_DP_WDATA,
			MB_S00_AXI_wready   => M_AXI_DP_WREADY,
			MB_S00_AXI_wstrb    => M_AXI_DP_WSTRB,
			MB_S00_AXI_wvalid   => M_AXI_DP_WVALID
		);


end Behavioral;
