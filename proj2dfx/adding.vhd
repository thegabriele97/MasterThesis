library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity something is
    port();
end something;

architecture adding of something is
  COMPONENT ila_0

  PORT (
    clk : IN STD_LOGIC;
    probe0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0); 
    probe1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0); 
    probe2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0); 
    probe3 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe4 : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
  END COMPONENT  ;
begin

  ICAPE2_inst : ICAPE2
    generic map (
    DEVICE_ID => X"3651093", -- Specifies the pre-programmed Device ID value to be used for simulation
    -- purposes.
    ICAP_WIDTH => "X32", -- Specifies the input and output data width.
    SIM_CFG_FILE_NAME => "NONE" -- Specifies the Raw Bitstream (RBT) file to be parsed by the simulation
    -- model.
  )
  port map (
    O => dfx_controller_0_ICAP_o, -- 32-bit output: Configuration data output bus
    CLK => microblaze_0_Clk, -- 1-bit input: Clock Input
    CSIB => dfx_controller_0_ICAP_csib, -- 1-bit input: Active-Low ICAP Enable
    I => dfx_controller_0_ICAP_i, -- 32-bit input: Configuration data input bus
    RDWRB => dfx_controller_0_ICAP_rdwrb -- 1-bit input: Read/Write Select input
  );

  ila0_instance : component ila_0
  PORT MAP (
    clk => microblaze_0_Clk,
    probe0 => dfx_controller_0_ICAP_i, 
    probe1 => dfx_controller_0_ICAP_o, 
    probe2(0) => dfx_controller_0_ICAP_csib, 
    probe3(0) => dfx_controller_0_ICAP_rdwrb,
    probe4 => vsm_VS_0_hw_triggers
  );

  end adding;