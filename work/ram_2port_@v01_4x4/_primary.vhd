library verilog;
use verilog.vl_types.all;
entity ram_2port_V01_4x4 is
    generic(
        MEMORY_SIZE     : integer := 16;
        WORD_LEN        : integer := 4;
        ADDRESS_WIDTH   : integer := 4
    );
    port(
        clk             : in     vl_logic;
        ren             : in     vl_logic;
        wenA            : in     vl_logic;
        wenB            : in     vl_logic;
        addA            : in     vl_logic_vector(3 downto 0);
        addB            : in     vl_logic_vector(3 downto 0);
        dinA            : in     vl_logic_vector(3 downto 0);
        dinB            : in     vl_logic_vector(3 downto 0);
        dout            : out    vl_logic_vector(3 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of MEMORY_SIZE : constant is 1;
    attribute mti_svvh_generic_type of WORD_LEN : constant is 1;
    attribute mti_svvh_generic_type of ADDRESS_WIDTH : constant is 1;
end ram_2port_V01_4x4;
