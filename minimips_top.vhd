-------------------------------------------------------------------------------
-- Project    : ELE8304 : Circuits intégrés à très grande échelle 
-- Description: Conception d'un microprocesseur mini-mips
-------------------------------------------------------------------------------
-- File       : minimips_imem.vhd
-- Author     : Mickael Fiorentino  <mickael.fiorentino@polymtl.ca>
-- Lab        : grm@polymtl
-- Created    : 2016-09-23
-- Last update: 2016-09-28
-------------------------------------------------------------------------------
-- Description: Instruction memory 
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;

entity minimips_top is
    port(
	in_rst_n : in std_logic;
	in_clk : in std_logic;
	in_imem_read: in std_logic_vector(31 downto 0);
	in_dmem_read: in std_logic_vector(31 downto 0);
	out_dmem_write: out std_logic_vector(31 downto 0);
	out_dmem_we: out std_logic;
	out_dmem_addr: out std_logic_vector(9 downto 0);
	out_imem_addr: out std_logic_vector(9 downto 0));
end entity minimips_top;

architecture beh of minimips_top is
--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<FETCH>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--
	signal IF_PC : std_logic_vector(31 downto 0);
--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<IFID>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--

--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<DECODE>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--
	signal ID_rs
	signal ID_rt
	signal ID_opcode
	signal ID_funct
	signal ID_im
	signal ID_target
	signal ID_RS
	signal ID_RT
	signal ID_wb_addr
	signal ID_control
	signal ID_Sim
	signal ID_ta
--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<IDEX>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--
	signal ID_RS
	signal ID_RT
	signal ID_wb_addr
	signal ID_control
	signal ID_Sim
	signal ID_ta
--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<EXECUTE>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--
  
--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<EXME>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--
  
--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<MEMORY>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--
  
--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<MEWB>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--
  
--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<WRITEBACK>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--
begin   
--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<FETCH>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--

--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<IFID>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--

--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<DECODE>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--












--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<IDEX>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--






--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<EXECUTE>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--
  
--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<EXME>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--
  
--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<MEMORY>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--
  
--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<MEWB>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--
  
--<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<WRITEBACK>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--
  
  
end architecture beh;