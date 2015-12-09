library verilog;
use verilog.vl_types.all;
entity edt_spatial_compactor_5 is
    port(
        multi_bit_input : in     vl_logic_vector(4 downto 0);
        single_bit_output: out    vl_logic
    );
end edt_spatial_compactor_5;
