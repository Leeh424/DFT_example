library verilog;
use verilog.vl_types.all;
entity piccpu_DW01_inc_8_2 is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        SUM             : out    vl_logic_vector(7 downto 0)
    );
end piccpu_DW01_inc_8_2;
