library verilog;
use verilog.vl_types.all;
entity latchr is
    port(
        D               : in     vl_logic;
        CLK             : in     vl_logic;
        R               : in     vl_logic;
        QB              : out    vl_logic
    );
end latchr;
