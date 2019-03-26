library verilog;
use verilog.vl_types.all;
entity registrador is
    port(
        p_Input         : in     vl_logic_vector(15 downto 0);
        p_Clock         : in     vl_logic;
        p_WriteOn       : in     vl_logic;
        p_Output        : out    vl_logic_vector(15 downto 0)
    );
end registrador;
