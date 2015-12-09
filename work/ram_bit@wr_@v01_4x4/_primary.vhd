library verilog;
use verilog.vl_types.all;
entity ram_bitWr_V01_4x4 is
    port(
        clk             : in     vl_logic;
        wen             : in     vl_logic_vector(3 downto 0);
        addr            : in     vl_logic_vector(3 downto 0);
        din             : in     vl_logic_vector(3 downto 0);
        dout            : out    vl_logic_vector(3 downto 0)
    );
end ram_bitWr_V01_4x4;
