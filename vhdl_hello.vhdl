use std.textio.all;
entity hello is
end hello;
architecture behavior of hello is
begin
    process
        variable l : line;
    begin
        write (l, String'("Hello, World!"));
        writeline (output, l);
        wait;
    end process;
end behavior;