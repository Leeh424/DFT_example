library verilog;
use verilog.vl_types.all;
entity mux21 is
    port(
        A0              : in     vl_logic;
        A1              : in     vl_logic;
        S0              : in     vl_logic;
        Y               : out    vl_logic
    );
end mux21;
