library verilog;
use verilog.vl_types.all;
entity dffr is
    port(
        D               : in     vl_logic;
        CLK             : in     vl_logic;
        R               : in     vl_logic;
        Q               : out    vl_logic;
        QB              : out    vl_logic
    );
end dffr;
