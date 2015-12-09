library verilog;
use verilog.vl_types.all;
entity picalu is
    port(
        op              : in     vl_logic_vector(3 downto 0);
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        y               : out    vl_logic_vector(7 downto 0);
        cin             : in     vl_logic;
        cout            : out    vl_logic;
        zout            : out    vl_logic
    );
end picalu;
