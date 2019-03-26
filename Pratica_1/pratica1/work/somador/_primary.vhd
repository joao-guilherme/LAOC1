library verilog;
use verilog.vl_types.all;
entity somador is
    port(
        p_A             : in     vl_logic_vector(15 downto 0);
        p_B             : in     vl_logic_vector(15 downto 0);
        p_Controle      : in     vl_logic;
        p_Output        : out    vl_logic_vector(15 downto 0)
    );
end somador;
