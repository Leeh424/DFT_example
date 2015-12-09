library verilog;
use verilog.vl_types.all;
entity latchs_ni is
    port(
        D               : in     vl_logic;
        CLK             : in     vl_logic;
        S               : in     vl_logic;
        QB              : out    vl_logic
    );
end latchs_ni;
