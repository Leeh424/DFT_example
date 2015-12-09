library verilog;
use verilog.vl_types.all;
entity xor2_2x is
    port(
        A0              : in     vl_logic;
        A1              : in     vl_logic;
        Y               : out    vl_logic
    );
end xor2_2x;
