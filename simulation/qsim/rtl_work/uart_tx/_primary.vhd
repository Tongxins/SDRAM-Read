library verilog;
use verilog.vl_types.all;
entity uart_tx is
    port(
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        tx_data         : in     vl_logic_vector(7 downto 0);
        tx_start        : in     vl_logic;
        clk_bps         : in     vl_logic;
        rs232_tx        : out    vl_logic;
        bps_start       : out    vl_logic;
        fifo232_rdreq   : out    vl_logic
    );
end uart_tx;
