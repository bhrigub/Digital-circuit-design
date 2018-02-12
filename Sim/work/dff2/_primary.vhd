library verilog;
use verilog.vl_types.all;
entity dff2 is
    port(
        op              : out    vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        ip              : in     vl_logic
    );
end dff2;
