library verilog;
use verilog.vl_types.all;
entity decodificador is
    port(
        p_Input         : in     vl_logic_vector(1 downto 0);
        p_Output        : out    vl_logic_vector(7 downto 0)
    );
end decodificador;
