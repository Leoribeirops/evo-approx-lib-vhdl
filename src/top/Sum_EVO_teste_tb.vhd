library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Sum_EVO_teste_tb is
end Sum_EVO_teste_tb;

architecture behavior of Sum_EVO_teste_tb is

    constant N : integer := 16;

    -- Sinais de entrada
    signal clk   : std_logic := '0';
    signal A, B  : std_logic_vector(N-1 downto 0);

    -- Sinais de saída
    signal Y : std_logic_vector(N-1 downto 0);
    signal Y_1Y7, Y_2E1, Y_2H0, Y_2JY, Y_2LJ, Y_20J, Y_25S, Y_26Q, Y9_29A, Y_294 : std_logic_vector(N downto 0);

begin

    -- Instanciação da unidade em teste (UUT)
    uut: entity work.Sum_EVO_teste
        generic map (N => N)
        port map (
            clk => clk,
            A => A,
            B => B,
            Y => Y,
            Y_1Y7 => Y_1Y7,
            Y_2E1 => Y_2E1,
            Y_2H0 => Y_2H0,
            Y_2JY => Y_2JY,
            Y_2LJ => Y_2LJ,
            Y_20J => Y_20J,
            Y_25S => Y_25S,
            Y_26Q => Y_26Q,
            Y9_29A => Y9_29A,
            Y_294 => Y_294
        );

    -- Processo de geração de clock (20 ns período => 50 MHz)
    clk_process : process
    begin
        while true loop
            clk <= '0';
            wait for 10 ns;
            clk <= '1';
            wait for 10 ns;
        end loop;
    end process;

    -- Processo de aplicação dos vetores de teste
    stimulus_process : process
    begin
        -- Par 1: 12.5 + 15.25
        A <= "0000110010000000";  -- 12.5
        B <= "0000111100100000";  -- 15.25
        wait for 40 ns;

        -- Par 2: -10.75 + 8.5
        A <= "1111011011000000";  -- -10.75
        B <= "0000100010000000";  -- 8.5
        wait for 40 ns;

        -- Par 3: 5.125 + -7.375
        A <= "0000010100100000";  -- 5.125
        B <= "1111101001100000";  -- -7.375
        wait for 40 ns;

        -- Par 4: -20.5 + -15.75
        A <= "1110101100000000";  -- -20.5
        B <= "1111000101000000";  -- -15.75
        wait for 40 ns;

        -- Par 5: 25.0 + -30.0
        A <= "0001100100000000";  -- 25.0
        B <= "1110011000000000";  -- -30.0
        wait for 40 ns;

        -- Par 6: 3.75 + 7.125
        A <= "0000001111000000";  -- 3.75
        B <= "0000011100100000";  -- 7.125
        wait for 40 ns;

        -- Encerrar a simulação
        wait;
    end process;

end behavior;
