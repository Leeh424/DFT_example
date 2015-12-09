library verilog;
use verilog.vl_types.all;
entity dff is
    port(
        D               : in     vl_logic;
        CLK             : in     vl_logic;
        Q               : out    vl_logic;
        QB              : out    vl_logic
    );
end dff;
