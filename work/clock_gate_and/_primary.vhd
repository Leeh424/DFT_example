library verilog;
use verilog.vl_types.all;
entity clock_gate_and is
    port(
        CLKEN           : in     vl_logic;
        TEN             : in     vl_logic;
        CLK             : in     vl_logic;
        CLK_OUT         : out    vl_logic
    );
end clock_gate_and;
