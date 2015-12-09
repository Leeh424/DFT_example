library verilog;
use verilog.vl_types.all;
entity edt_controller is
    port(
        edt_clock       : in     vl_logic;
        edt_update      : in     vl_logic;
        edt_channels_in : in     vl_logic;
        edt_channels_out_from_controller: out    vl_logic;
        masks_for_compactor_0: out    vl_logic_vector(4 downto 0)
    );
end edt_controller;
