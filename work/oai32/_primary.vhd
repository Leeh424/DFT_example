library verilog;
use verilog.vl_types.all;
entity oai32 is
    port(
        A0              : in     vl_logic;
        A1              : in     vl_logic;
        A2              : in     vl_logic;
        B0              : in     vl_logic;
        B1              : in     vl_logic;
        Y               : out    vl_logic
    );
end oai32;
