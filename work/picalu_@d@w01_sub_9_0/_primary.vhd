library verilog;
use verilog.vl_types.all;
entity picalu_DW01_sub_9_0 is
    port(
        A               : in     vl_logic_vector(8 downto 0);
        B               : in     vl_logic_vector(8 downto 0);
        CI              : in     vl_logic;
        DIFF            : out    vl_logic_vector(8 downto 0);
        CO              : out    vl_logic
    );
end picalu_DW01_sub_9_0;
