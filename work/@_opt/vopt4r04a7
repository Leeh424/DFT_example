library verilog;
use verilog.vl_types.all;
entity picregs is
    port(
        clk             : in     vl_logic;
        ramclk          : in     vl_logic;
        reset           : in     vl_logic;
        we              : in     vl_logic;
        re              : in     vl_logic;
        bank            : in     vl_logic_vector(1 downto 0);
        location        : in     vl_logic_vector(4 downto 0);
        din             : in     vl_logic_vector(7 downto 0);
        dout            : out    vl_logic_vector(7 downto 0);
        scan_in1        : in     vl_logic;
        scan_out1       : out    vl_logic;
        scan_en         : in     vl_logic
    );
end picregs;
