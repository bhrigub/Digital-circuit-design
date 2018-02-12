library verilog;
use verilog.vl_types.all;
entity xor2 is
    port(
        op              : out    vl_logic;
        ip1             : in     vl_logic;
        ip2             : in     vl_logic
    );
end xor2;
