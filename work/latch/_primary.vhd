library verilog;
use verilog.vl_types.all;
entity latch is
    port(
        D               : in     vl_logic;
        CLK             : in     vl_logic;
        Q               : out    vl_logic
    );
end latch;
