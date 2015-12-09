library verilog;
use verilog.vl_types.all;
entity edt is
    port(
        edt_clock       : in     vl_logic;
        edt_update      : in     vl_logic;
        edt_bypass      : in     vl_logic;
        edt_channels_in : in     vl_logic;
        edt_channels_out: out    vl_logic;
        edt_scan_in     : out    vl_logic_vector(4 downto 0);
        edt_scan_out    : in     vl_logic_vector(4 downto 0);
        A               : in     vl_logic
    );
end edt;
