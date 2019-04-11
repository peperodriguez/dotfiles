-----------------------------------------------------------------
-- --
--* @name module_name_ --
--* @project --
--* @file module_name_.vhd --
--* @author _author_ --
--* @creation_date _date_ --
--* @revision_date  _date_  --
-- --
-----------------------------------------------------------------
-- Description:
--
--* @description 
--------------------------------------------------------------
--
-- Changelog:
--* @change _date_ _author_ => First version
--

library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;
---- synthesis translate_off
--library unisim;
--use unisim.vcomponents.all;
---- synthesis translate_on

entity module_name_ is
  generic (
    G_GENERIC_0   : integer := 0
  );
  port (
    -- Clocks and Reset
    i_clk         : in    std_logic;
    i_rst         : in    std_logic;
        
    -- Signals
    i_signal      : in    std_logic;
    io_signal     : inout std_logic;
    o_signal      : out   std_logic
  );
end module_name_;

architecture rtl of module_name_  is
  ------------------------------------------------------------------------------------------ 
  --  Constants 
  ------------------------------------------------------------------------------------------ 

  ------------------------------------------------------------------------------------------ 
  --  Components
  ------------------------------------------------------------------------------------------ 

  ------------------------------------------------------------------------------------------ 
  --  Signals
  ------------------------------------------------------------------------------------------ 

begin
end architecture rtl;
