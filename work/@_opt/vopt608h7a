library verilog;
use verilog.vl_types.all;
entity picdram is
    generic(
        word_depth      : integer := 70
    );
    port(
        clk             : in     vl_logic;
        address         : in     vl_logic_vector(6 downto 0);
        we              : in     vl_logic;
        din             : in     vl_logic_vector(7 downto 0);
        dout            : out    vl_logic_vector(7 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of word_depth : constant is 1;
end picdram;
