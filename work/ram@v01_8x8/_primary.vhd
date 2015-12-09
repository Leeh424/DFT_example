library verilog;
use verilog.vl_types.all;
entity ramV01_8x8 is
    generic(
        MEMORY_SIZE     : integer := 64000;
        WORD_LEN        : integer := 8;
        ADDRESS_WIDTH   : integer := 8
    );
    port(
        clk             : in     vl_logic;
        ren             : in     vl_logic;
        wen             : in     vl_logic;
        addr            : in     vl_logic_vector(7 downto 0);
        din             : in     vl_logic_vector(7 downto 0);
        dout            : out    vl_logic_vector(7 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of MEMORY_SIZE : constant is 1;
    attribute mti_svvh_generic_type of WORD_LEN : constant is 1;
    attribute mti_svvh_generic_type of ADDRESS_WIDTH : constant is 1;
end ramV01_8x8;
