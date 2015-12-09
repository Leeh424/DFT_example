library verilog;
use verilog.vl_types.all;
entity xnor2_2x is
    port(
        A0              : in     vl_logic;
        A1              : in     vl_logic;
        Y               : out    vl_logic
    );
end xnor2_2x;
