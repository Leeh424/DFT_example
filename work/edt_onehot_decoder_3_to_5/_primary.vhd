library verilog;
use verilog.vl_types.all;
entity edt_onehot_decoder_3_to_5 is
    port(
        encoded_masks   : in     vl_logic_vector(2 downto 0);
        decoded_masks   : out    vl_logic_vector(4 downto 0)
    );
end edt_onehot_decoder_3_to_5;
