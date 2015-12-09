library verilog;
use verilog.vl_types.all;
entity lssd_latch is
    port(
        D               : in     vl_logic;
        SI              : in     vl_logic;
        CLK             : in     vl_logic;
        MCLK            : in     vl_logic;
        SCLK            : in     vl_logic;
        Q               : out    vl_logic;
        QB              : out    vl_logic;
        SO              : out    vl_logic
    );
end lssd_latch;
