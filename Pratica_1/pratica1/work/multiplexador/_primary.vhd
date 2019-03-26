library verilog;
use verilog.vl_types.all;
entity multiplexador is
    port(
        p_A             : in     vl_logic_vector(15 downto 0);
        p_B             : in     vl_logic_vector(15 downto 0);
        p_C             : in     vl_logic_vector(15 downto 0);
        p_D             : in     vl_logic_vector(15 downto 0);
        p_Control       : in     vl_logic_vector(1 downto 0);
        p_Output        : out    vl_logic_vector(15 downto 0)
    );
end multiplexador;
