--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : cs1180368_cs118038.vhf
-- /___/   /\     Timestamp : 08/01/2019 15:32:42
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl cs1180368_cs118038.vhf -w /home/btech/cs1180368/file1/Assign1_2018CS10368_2018CS10384/cs1180368_cs118038.sch
--Design Name: cs1180368_cs118038
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity cs1180368_cs118038 is
   port ( Ascending  : in    std_logic; 
          B0         : in    std_logic; 
          B1         : in    std_logic; 
          B2         : in    std_logic; 
          B3         : in    std_logic; 
          Descending : in    std_logic; 
          DN1        : in    std_logic; 
          DN2        : in    std_logic; 
          DN3        : in    std_logic; 
          F0         : in    std_logic; 
          F1         : in    std_logic; 
          F2         : in    std_logic; 
          F3         : in    std_logic; 
          UP0        : in    std_logic; 
          UP1        : in    std_logic; 
          UP2        : in    std_logic; 
          Go_dn      : out   std_logic; 
          Go_up      : out   std_logic);
end cs1180368_cs118038;

architecture BEHAVIORAL of cs1180368_cs118038 is
   attribute BOX_TYPE   : string ;
   signal B11        : std_logic;
   signal B21        : std_logic;
   signal B31        : std_logic;
   signal F1_haltedd : std_logic;
   signal F1_Haltedu : std_logic;
   signal F1_sir     : std_logic;
   signal F1_sird    : std_logic;
   signal F2_haltedd : std_logic;
   signal F2_haltedu : std_logic;
   signal F2_sir     : std_logic;
   signal F2_sird    : std_logic;
   signal Go_dn1     : std_logic;
   signal Go_up1     : std_logic;
   signal XLXN_10    : std_logic;
   signal XLXN_13    : std_logic;
   signal XLXN_14    : std_logic;
   signal XLXN_15    : std_logic;
   signal XLXN_16    : std_logic;
   signal XLXN_35    : std_logic;
   signal XLXN_36    : std_logic;
   signal XLXN_43    : std_logic;
   signal XLXN_44    : std_logic;
   signal XLXN_45    : std_logic;
   signal XLXN_46    : std_logic;
   signal XLXN_47    : std_logic;
   signal XLXN_48    : std_logic;
   signal XLXN_49    : std_logic;
   signal XLXN_50    : std_logic;
   signal XLXN_51    : std_logic;
   signal XLXN_56    : std_logic;
   signal XLXN_58    : std_logic;
   signal XLXN_59    : std_logic;
   signal XLXN_111   : std_logic;
   signal XLXN_113   : std_logic;
   signal XLXN_114   : std_logic;
   signal XLXN_115   : std_logic;
   signal XLXN_117   : std_logic;
   signal XLXN_123   : std_logic;
   signal XLXN_124   : std_logic;
   signal XLXN_127   : std_logic;
   signal XLXN_137   : std_logic;
   signal XLXN_147   : std_logic;
   signal XLXN_160   : std_logic;
   signal XLXN_161   : std_logic;
   signal XLXN_162   : std_logic;
   signal XLXN_175   : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
begin
   XLXI_1 : OR2
      port map (I0=>UP1,
                I1=>UP2,
                O=>XLXN_111);
   
   XLXI_2 : OR2
      port map (I0=>DN2,
                I1=>DN3,
                O=>XLXN_113);
   
   XLXI_3 : OR3
      port map (I0=>B11,
                I1=>B31,
                I2=>B21,
                O=>XLXN_114);
   
   XLXI_4 : OR3
      port map (I0=>XLXN_147,
                I1=>DN1,
                I2=>UP0,
                O=>XLXN_117);
   
   XLXI_5 : OR3
      port map (I0=>XLXN_114,
                I1=>XLXN_113,
                I2=>XLXN_111,
                O=>XLXN_10);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_10,
                I1=>Ascending,
                O=>XLXN_13);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_117,
                I1=>Descending,
                O=>XLXN_15);
   
   XLXI_11 : OR2
      port map (I0=>XLXN_14,
                I1=>XLXN_13,
                O=>XLXN_48);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                O=>XLXN_51);
   
   XLXI_13 : OR3
      port map (I0=>B31,
                I1=>DN3,
                I2=>UP2,
                O=>XLXN_43);
   
   XLXI_15 : OR2
      port map (I0=>UP0,
                I1=>UP1,
                O=>XLXN_123);
   
   XLXI_16 : OR2
      port map (I0=>DN2,
                I1=>DN1,
                O=>XLXN_36);
   
   XLXI_17 : OR3
      port map (I0=>XLXN_147,
                I1=>B11,
                I2=>B21,
                O=>XLXN_35);
   
   XLXI_18 : OR3
      port map (I0=>XLXN_36,
                I1=>XLXN_35,
                I2=>XLXN_123,
                O=>XLXN_127);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_127,
                I1=>Descending,
                O=>XLXN_46);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_43,
                I1=>Ascending,
                O=>XLXN_45);
   
   XLXI_21 : AND3B1
      port map (I0=>XLXN_127,
                I1=>XLXN_43,
                I2=>Descending,
                O=>XLXN_44);
   
   XLXI_22 : AND3B1
      port map (I0=>XLXN_43,
                I1=>XLXN_127,
                I2=>Ascending,
                O=>XLXN_47);
   
   XLXI_23 : OR2
      port map (I0=>XLXN_45,
                I1=>XLXN_44,
                O=>XLXN_49);
   
   XLXI_24 : OR2
      port map (I0=>XLXN_46,
                I1=>XLXN_47,
                O=>XLXN_50);
   
   XLXI_25 : AND2
      port map (I0=>F1,
                I1=>XLXN_48,
                O=>XLXN_175);
   
   XLXI_26 : AND2
      port map (I0=>F2,
                I1=>XLXN_49,
                O=>XLXN_56);
   
   XLXI_27 : AND2
      port map (I0=>F1,
                I1=>XLXN_51,
                O=>XLXN_59);
   
   XLXI_28 : AND2
      port map (I0=>F2,
                I1=>XLXN_50,
                O=>XLXN_58);
   
   XLXI_29 : OR3
      port map (I0=>XLXN_161,
                I1=>XLXN_59,
                I2=>XLXN_58,
                O=>Go_dn1);
   
   XLXI_30 : OR3
      port map (I0=>XLXN_56,
                I1=>XLXN_175,
                I2=>XLXN_162,
                O=>Go_up1);
   
   XLXI_32 : AND2B1
      port map (I0=>UP0,
                I1=>XLXN_113,
                O=>XLXN_115);
   
   XLXI_33 : OR3
      port map (I0=>XLXN_115,
                I1=>XLXN_114,
                I2=>XLXN_111,
                O=>F1_sir);
   
   XLXI_34 : AND2B1
      port map (I0=>F1_sir,
                I1=>XLXN_117,
                O=>F1_sird);
   
   XLXI_35 : AND2B1
      port map (I0=>XLXN_123,
                I1=>DN3,
                O=>XLXN_124);
   
   XLXI_36 : OR3
      port map (I0=>XLXN_124,
                I1=>B31,
                I2=>UP2,
                O=>F2_sir);
   
   XLXI_37 : AND2B1
      port map (I0=>F2_sir,
                I1=>XLXN_127,
                O=>F2_sird);
   
   XLXI_38 : NOR2
      port map (I0=>Descending,
                I1=>Ascending,
                O=>XLXN_137);
   
   XLXI_39 : AND3
      port map (I0=>F2,
                I1=>F2_sir,
                I2=>XLXN_137,
                O=>F2_haltedu);
   
   XLXI_40 : AND3
      port map (I0=>F1,
                I1=>XLXN_137,
                I2=>F1_sir,
                O=>F1_Haltedu);
   
   XLXI_42 : AND3
      port map (I0=>F1_sird,
                I1=>F1,
                I2=>XLXN_137,
                O=>F1_haltedd);
   
   XLXI_43 : AND2B1
      port map (I0=>F0,
                I1=>B0,
                O=>XLXN_147);
   
   XLXI_44 : AND2B1
      port map (I0=>F3,
                I1=>B3,
                O=>B31);
   
   XLXI_45 : AND2B1
      port map (I0=>F2,
                I1=>B2,
                O=>B21);
   
   XLXI_46 : AND2B1
      port map (I0=>F1,
                I1=>B1,
                O=>B11);
   
   XLXI_47 : OR2
      port map (I0=>XLXN_117,
                I1=>XLXN_10,
                O=>XLXN_160);
   
   XLXI_48 : AND2
      port map (I0=>XLXN_160,
                I1=>F0,
                O=>XLXN_162);
   
   XLXI_49 : AND2
      port map (I0=>F3,
                I1=>XLXN_160,
                O=>XLXN_161);
   
   XLXI_50 : OR3
      port map (I0=>F1_Haltedu,
                I1=>Go_up1,
                I2=>F2_haltedu,
                O=>Go_up);
   
   XLXI_51 : OR3
      port map (I0=>Go_dn1,
                I1=>F1_haltedd,
                I2=>F2_haltedd,
                O=>Go_dn);
   
   XLXI_52 : AND3B1
      port map (I0=>XLXN_117,
                I1=>Descending,
                I2=>XLXN_10,
                O=>XLXN_14);
   
   XLXI_53 : AND3B1
      port map (I0=>XLXN_10,
                I1=>XLXN_117,
                I2=>Ascending,
                O=>XLXN_16);
   
   XLXI_54 : AND2
      port map (I0=>F2_sird,
                I1=>XLXN_137,
                O=>F2_haltedd);
   
end BEHAVIORAL;



