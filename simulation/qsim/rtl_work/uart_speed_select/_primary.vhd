library verilog;
use verilog.vl_types.all;
entity uart_speed_select is
    port(
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        bps_start       : in     vl_logic;
        clk_bps         : out    vl_logic
    );
end uart_speed_select;
