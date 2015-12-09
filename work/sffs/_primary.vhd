library verilog;
use verilog.vl_types.all;
entity sffs is
    port(
        D               : in     vl_logic;
        SI              : in     vl_logic;
        SE              : in     vl_logic;
        CLK             : in     vl_logic;
        S               : in     vl_logic;
        Q               : out    vl_logic;
        QB              : out    vl_logic
    );
end sffs;
