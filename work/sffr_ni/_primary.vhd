library verilog;
use verilog.vl_types.all;
entity sffr_ni is
    port(
        D               : in     vl_logic;
        SI              : in     vl_logic;
        SE              : in     vl_logic;
        CLK             : in     vl_logic;
        R               : in     vl_logic;
        Q               : out    vl_logic;
        QB              : out    vl_logic
    );
end sffr_ni;
