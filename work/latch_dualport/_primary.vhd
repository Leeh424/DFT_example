library verilog;
use verilog.vl_types.all;
entity latch_dualport is
    port(
        D0              : in     vl_logic;
        CLK0            : in     vl_logic;
        D1              : in     vl_logic;
        CLK1            : in     vl_logic;
        Q               : out    vl_logic
    );
end latch_dualport;
