library verilog;
use verilog.vl_types.all;
entity edt_top is
    port(
        clk             : in     vl_logic;
        ramclk          : in     vl_logic;
        reset           : in     vl_logic;
        enable          : in     vl_logic;
        paddr           : out    vl_logic_vector(10 downto 0);
        pdata           : in     vl_logic_vector(11 downto 0);
        portain         : in     vl_logic_vector(7 downto 0);
        portbout        : out    vl_logic_vector(7 downto 0);
        portcout        : out    vl_logic_vector(7 downto 0);
        expdin          : in     vl_logic_vector(7 downto 0);
        expdout         : out    vl_logic_vector(7 downto 0);
        expaddr         : out    vl_logic_vector(6 downto 0);
        expread         : out    vl_logic;
        expwrite        : out    vl_logic;
        debugw          : out    vl_logic_vector(7 downto 0);
        debugpc         : out    vl_logic_vector(10 downto 0);
        debuginst       : out    vl_logic_vector(11 downto 0);
        debugstatus     : out    vl_logic_vector(7 downto 0);
        q1              : out    vl_logic;
        q2              : out    vl_logic;
        q3              : out    vl_logic;
        q4              : out    vl_logic;
        scan_en         : in     vl_logic;
        edt_clock       : in     vl_logic;
        edt_update      : in     vl_logic;
        edt_bypass      : in     vl_logic;
        edt_channels_in1: in     vl_logic;
        edt_channels_out1: out    vl_logic
    );
end edt_top;
