library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity add16se_1Y7 is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end add16se_1Y7;

architecture Behavioral of add16se_1Y7 is
    signal sig_49, sig_50, sig_51, sig_52, sig_53, sig_54, sig_55, sig_56, sig_57, sig_58 : STD_LOGIC;
    signal sig_59, sig_60, sig_61, sig_62, sig_63, sig_64, sig_65, sig_66, sig_67, sig_68 : STD_LOGIC;
    signal sig_69, sig_70, sig_71, sig_72, sig_73, sig_74, sig_75, sig_76, sig_77, sig_78 : STD_LOGIC;
    signal sig_79, sig_80, sig_81, sig_82, sig_83, sig_84, sig_85, sig_86, sig_87, sig_88 : STD_LOGIC;
    signal sig_89, sig_90, sig_91, sig_92, sig_93, sig_94, sig_95, sig_96, sig_97, sig_98 : STD_LOGIC;
    signal sig_99, sig_100, sig_101, sig_102, sig_103, sig_104, sig_105, sig_106, sig_107, sig_108 : STD_LOGIC;
    signal sig_109, sig_110 : STD_LOGIC;
begin

    sig_49  <= A(4) xor B(4);
    sig_50  <= A(4) and B(4);
    sig_51  <= sig_49 and B(3);
    sig_52  <= sig_49 xor B(3);
    sig_53  <= sig_50 or sig_51;
    sig_54  <= A(5) xor B(5);
    sig_55  <= A(5) and B(5);
    sig_56  <= sig_54 and sig_53;
    sig_57  <= sig_54 xor sig_53;
    sig_58  <= sig_55 or sig_56;
    sig_59  <= A(6) xor B(6);
    sig_60  <= A(6) and B(6);
    sig_61  <= sig_59 and sig_58;
    sig_62  <= sig_59 xor sig_58;
    sig_63  <= sig_60 or sig_61;
    sig_64  <= A(7) xor B(7);
    sig_65  <= A(7) and B(7);
    sig_66  <= sig_64 and sig_63;
    sig_67  <= sig_64 xor sig_63;
    sig_68  <= sig_65 or sig_66;
    sig_69  <= A(8) xor B(8);
    sig_70  <= A(8) and B(8);
    sig_71  <= sig_69 and sig_68;
    sig_72  <= sig_69 xor sig_68;
    sig_73  <= sig_70 or sig_71;
    sig_74  <= A(9) xor B(9);
    sig_75  <= A(9) and B(9);
    sig_76  <= sig_74 and sig_73;
    sig_77  <= sig_74 xor sig_73;
    sig_78  <= sig_75 or sig_76;
    sig_79  <= A(10) xor B(10);
    sig_80  <= A(10) and B(10);
    sig_81  <= sig_79 and sig_78;
    sig_82  <= sig_79 xor sig_78;
    sig_83  <= sig_80 or sig_81;
    sig_84  <= A(11) xor B(11);
    sig_85  <= A(11) and B(11);
    sig_86  <= sig_84 and sig_83;
    sig_87  <= sig_84 xor sig_83;
    sig_88  <= sig_85 or sig_86;
    sig_89  <= A(12) xor B(12);
    sig_90  <= A(12) and B(12);
    sig_91  <= sig_89 and sig_88;
    sig_92  <= sig_89 xor sig_88;
    sig_93  <= sig_90 or sig_91;
    sig_94  <= A(13) xor B(13);
    sig_95  <= A(13) and B(13);
    sig_96  <= sig_94 and sig_93;
    sig_97  <= sig_94 xor sig_93;
    sig_98  <= sig_95 or sig_96;
    sig_99  <= A(14) xor B(14);
    sig_100 <= A(14) and B(14);
    sig_101 <= sig_99 and sig_98;
    sig_102 <= sig_99 xor sig_98;
    sig_103 <= sig_100 or sig_101;
    sig_104 <= A(15) xor B(15);
    sig_105 <= A(15) and B(15);
    sig_106 <= sig_104 and sig_103;
    sig_107 <= sig_104 xor sig_103;
    sig_108 <= sig_105 or sig_106;
    sig_109 <= A(15) xor B(15);
    sig_110 <= sig_109 xor sig_108;

    O(16) <= sig_110;
    O(15) <= sig_107;
    O(14) <= sig_102;
    O(13) <= sig_97;
    O(12) <= sig_92;
    O(11) <= sig_87;
    O(10) <= sig_82;
    O(9)  <= sig_77;
    O(8)  <= sig_72;
    O(7)  <= sig_67;
    O(6)  <= sig_62;
    O(5)  <= sig_57;
    O(4)  <= sig_52;
    O(3)  <= A(3);
    O(2)  <= '0';
    O(1)  <= sig_103;
    O(0)  <= sig_62;

end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity add16se_2E1 is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end add16se_2E1;

architecture Behavioral of add16se_2E1 is
    signal sig_46, sig_47, sig_48, sig_49, sig_50, sig_51, sig_52, sig_53, sig_54, sig_55 : STD_LOGIC;
    signal sig_56, sig_57, sig_58, sig_59, sig_60, sig_61, sig_62, sig_63, sig_64, sig_74 : STD_LOGIC;
    signal sig_75, sig_76, sig_77, sig_78, sig_79, sig_80, sig_81, sig_82, sig_83, sig_84 : STD_LOGIC;
    signal sig_85, sig_91, sig_92, sig_93, sig_94, sig_95, sig_96, sig_98, sig_99, sig_100 : STD_LOGIC;
    signal sig_101, sig_102, sig_103, sig_104, sig_105, sig_108, sig_109, sig_110, sig_111, sig_118 : STD_LOGIC;
    signal sig_119, sig_120, sig_121, sig_122, sig_123, sig_124, sig_125, sig_126, sig_127, sig_134 : STD_LOGIC;
    signal sig_135, sig_136, sig_137, sig_138, sig_139, sig_140, sig_141, sig_142, sig_143 : STD_LOGIC;
begin

    sig_46 <= A(7) and B(7);
    sig_47 <= A(7) xor B(7);
    sig_48 <= A(8) and B(8);
    sig_49 <= A(8) xor B(8);
    sig_50 <= A(9) and B(9);
    sig_51 <= A(9) xor B(9);
    sig_52 <= A(10) and B(10);
    sig_53 <= A(10) xor B(10);
    sig_54 <= A(11) and B(11);
    sig_55 <= A(11) xor B(11);
    sig_56 <= A(12) and B(12);
    sig_57 <= A(12) xor B(12);
    sig_58 <= A(13) and B(13);
    sig_59 <= A(13) xor B(13);
    sig_60 <= A(14) and B(14);
    sig_61 <= A(14) xor B(14);
    sig_62 <= A(15) and B(15);
    sig_63 <= A(15) xor B(15);
    sig_64 <= A(15) xor B(15);

    sig_74 <= sig_49 and sig_46;
    sig_75 <= sig_49 and sig_47;
    sig_76 <= sig_48 or sig_74;
    sig_77 <= sig_53 and sig_50;
    sig_78 <= sig_53 and sig_51;
    sig_79 <= sig_52 or sig_77;
    sig_80 <= sig_57 and sig_54;
    sig_81 <= sig_57 and sig_55;
    sig_82 <= sig_56 or sig_80;
    sig_83 <= sig_61 and sig_58;
    sig_84 <= sig_61 and sig_59;
    sig_85 <= sig_60 or sig_83;
    sig_91 <= sig_78 and sig_76;
    sig_92 <= sig_78 and sig_75;
    sig_93 <= sig_79 or sig_91;
    sig_94 <= sig_84 and sig_82;
    sig_95 <= sig_84 and sig_81;
    sig_96 <= sig_85 or sig_94;
    sig_98 <= A(6) or B(6);
    sig_99 <= sig_95 and sig_93;
    sig_100 <= sig_95 and sig_92;
    sig_101 <= sig_96 or sig_99;
    sig_102 <= sig_100 and sig_98;
    sig_103 <= sig_101 or sig_102;
    sig_104 <= sig_92 and sig_98;
    sig_105 <= sig_93 or sig_104;
    sig_108 <= sig_75 and sig_98;
    sig_109 <= sig_76 or sig_108;
    sig_110 <= sig_81 and sig_105;
    sig_111 <= sig_82 or sig_110;
    sig_118 <= sig_47 and sig_98;
    sig_119 <= sig_46 or sig_118;
    sig_120 <= sig_51 and sig_109;
    sig_121 <= sig_50 or sig_120;
    sig_122 <= sig_55 and sig_105;
    sig_123 <= sig_54 or sig_122;
    sig_124 <= sig_59 and sig_111;
    sig_125 <= sig_58 or sig_124;
    sig_126 <= sig_63 and sig_103;
    sig_127 <= sig_62 or sig_126;

    sig_134 <= sig_47 xor sig_98;
    sig_135 <= sig_49 xor sig_119;
    sig_136 <= sig_51 xor sig_109;
    sig_137 <= sig_53 xor sig_121;
    sig_138 <= sig_55 xor sig_105;
    sig_139 <= sig_57 xor sig_123;
    sig_140 <= sig_59 xor sig_111;
    sig_141 <= sig_61 xor sig_125;
    sig_142 <= sig_63 xor sig_103;
    sig_143 <= sig_64 xor sig_127;

    O(16) <= sig_143;
    O(15) <= sig_142;
    O(14) <= sig_141;
    O(13) <= sig_140;
    O(12) <= sig_139;
    O(11) <= sig_138;
    O(10) <= sig_137;
    O(9)  <= sig_136;
    O(8)  <= sig_135;
    O(7)  <= sig_134;
    O(6)  <= '0';
    O(5)  <= B(5);
    O(4)  <= B(4);
    O(3)  <= A(5);
    O(2)  <= B(2);
    O(1)  <= A(5);
    O(0)  <= sig_136;

end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity add16se_2H0 is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end add16se_2H0;

architecture Behavioral of add16se_2H0 is
    signal sig_32, sig_33, sig_34, sig_35, sig_36, sig_37, sig_38, sig_39, sig_40, sig_41 : STD_LOGIC;
    signal sig_42, sig_43, sig_44, sig_45, sig_46, sig_47, sig_48, sig_49, sig_50, sig_51 : STD_LOGIC;
    signal sig_52, sig_53, sig_54, sig_55, sig_56, sig_57, sig_58, sig_59, sig_60, sig_61 : STD_LOGIC;
    signal sig_62, sig_63, sig_64, sig_65, sig_66, sig_67, sig_68, sig_69, sig_70, sig_71 : STD_LOGIC;
    signal sig_72, sig_73, sig_74, sig_75, sig_76, sig_77, sig_78, sig_79, sig_80, sig_81 : STD_LOGIC;
    signal sig_82, sig_83, sig_84, sig_85, sig_86, sig_87, sig_88, sig_89, sig_90, sig_91 : STD_LOGIC;
    signal sig_92, sig_93, sig_94, sig_95, sig_96, sig_97, sig_98, sig_99, sig_100, sig_101 : STD_LOGIC;
    signal sig_102, sig_103, sig_104, sig_105, sig_106, sig_107, sig_108, sig_109, sig_110, sig_111 : STD_LOGIC;
    signal sig_112, sig_113, sig_114, sig_115, sig_116, sig_117, sig_118, sig_119, sig_120, sig_121 : STD_LOGIC;
    signal sig_122, sig_123, sig_124, sig_125, sig_126, sig_127, sig_129, sig_130, sig_131, sig_132 : STD_LOGIC;
    signal sig_133, sig_134, sig_135, sig_136, sig_137, sig_138, sig_139, sig_140, sig_141, sig_142 : STD_LOGIC;
    signal sig_143 : STD_LOGIC;
begin

    sig_32 <= A(0) and B(0);
    sig_33 <= A(0) or B(0);
    sig_34 <= A(1) and B(1);
    sig_35 <= A(1) xor B(1);
    sig_36 <= A(2) and B(2);
    sig_37 <= A(2) xor B(2);
    sig_38 <= A(3) and B(3);
    sig_39 <= A(3) xor B(3);
    sig_40 <= A(4) and B(4);
    sig_41 <= A(4) xor B(4);
    sig_42 <= A(5) and B(5);
    sig_43 <= A(5) xor B(5);
    sig_44 <= A(6) and B(6);
    sig_45 <= A(6) xor B(6);
    sig_46 <= A(7) and B(7);
    sig_47 <= A(7) xor B(7);
    sig_48 <= A(8) and B(8);
    sig_49 <= A(8) xor B(8);
    sig_50 <= A(9) and B(9);
    sig_51 <= A(9) xor B(9);
    sig_52 <= A(10) and B(10);
    sig_53 <= A(10) xor B(10);
    sig_54 <= A(11) and B(11);
    sig_55 <= A(11) xor B(11);
    sig_56 <= A(12) and B(12);
    sig_57 <= A(12) xor B(12);
    sig_58 <= A(13) and B(13);
    sig_59 <= A(13) xor B(13);
    sig_60 <= A(14) and B(14);
    sig_61 <= A(14) xor B(14);
    sig_62 <= A(15) and B(15);
    sig_63 <= A(15) xor B(15);
    sig_64 <= A(15) xor B(15);

    sig_65 <= sig_37 and sig_34;
    sig_66 <= sig_37 and sig_35;
    sig_67 <= sig_36 or sig_65;
    sig_68 <= sig_41 and sig_38;
    sig_69 <= sig_41 and sig_39;
    sig_70 <= sig_40 or sig_68;
    sig_71 <= sig_45 and sig_42;
    sig_72 <= sig_45 and sig_43;
    sig_73 <= sig_44 or sig_71;
    sig_74 <= sig_49 and sig_46;
    sig_75 <= sig_49 and sig_47;
    sig_76 <= sig_48 or sig_74;
    sig_77 <= sig_53 and sig_50;
    sig_78 <= sig_53 and sig_51;
    sig_79 <= sig_52 or sig_77;
    sig_80 <= sig_57 and sig_54;
    sig_81 <= sig_57 and sig_55;
    sig_82 <= sig_56 or sig_80;
    sig_83 <= sig_61 and sig_58;
    sig_84 <= sig_61 and sig_59;
    sig_85 <= sig_60 or sig_83;
    sig_86 <= sig_66 and sig_32;
    sig_87 <= sig_67 or sig_86;
    sig_88 <= sig_72 and sig_70;
    sig_89 <= sig_72 and sig_69;
    sig_90 <= sig_73 or sig_88;
    sig_91 <= sig_78 and sig_76;
    sig_92 <= sig_78 and sig_75;
    sig_93 <= sig_79 or sig_91;
    sig_94 <= sig_84 and sig_82;
    sig_95 <= sig_84 and sig_81;
    sig_96 <= sig_85 or sig_94;
    sig_97 <= sig_89 and sig_87;
    sig_98 <= sig_90 or sig_97;
    sig_99 <= sig_95 and sig_93;
    sig_100 <= sig_95 and sig_92;
    sig_101 <= sig_96 or sig_99;
    sig_102 <= sig_100 and sig_98;
    sig_103 <= sig_101 or sig_102;
    sig_104 <= sig_92 and sig_98;
    sig_105 <= sig_93 or sig_104;
    sig_106 <= sig_69 and sig_87;
    sig_107 <= sig_70 or sig_106;
    sig_108 <= sig_75 and sig_98;
    sig_109 <= sig_76 or sig_108;
    sig_110 <= sig_81 and sig_105;
    sig_111 <= sig_82 or sig_110;
    sig_112 <= sig_35 and sig_32;
    sig_113 <= sig_34 or sig_112;
    sig_114 <= sig_39 and sig_87;
    sig_115 <= sig_38 or sig_114;
    sig_116 <= sig_43 and sig_107;
    sig_117 <= sig_42 or sig_116;
    sig_118 <= sig_47 and sig_98;
    sig_119 <= sig_46 or sig_118;
    sig_120 <= sig_51 and sig_109;
    sig_121 <= sig_50 or sig_120;
    sig_122 <= sig_55 and sig_105;
    sig_123 <= sig_54 or sig_122;
    sig_124 <= sig_59 and sig_111;
    sig_125 <= sig_58 or sig_124;
    sig_126 <= sig_63 and sig_103;
    sig_127 <= sig_62 or sig_126;

    sig_129 <= sig_37 xor sig_113;
    sig_130 <= sig_39 xor sig_87;
    sig_131 <= sig_41 xor sig_115;
    sig_132 <= sig_43 xor sig_107;
    sig_133 <= sig_45 xor sig_117;
    sig_134 <= sig_47 xor sig_98;
    sig_135 <= sig_49 xor sig_119;
    sig_136 <= sig_51 xor sig_109;
    sig_137 <= sig_53 xor sig_121;
    sig_138 <= sig_55 xor sig_105;
    sig_139 <= sig_57 xor sig_123;
    sig_140 <= sig_59 xor sig_111;
    sig_141 <= sig_61 xor sig_125;
    sig_142 <= sig_63 xor sig_103;
    sig_143 <= sig_64 xor sig_127;

    O(16) <= sig_143;
    O(15) <= sig_142;
    O(14) <= sig_141;
    O(13) <= sig_140;
    O(12) <= sig_139;
    O(11) <= sig_138;
    O(10) <= sig_137;
    O(9)  <= sig_136;
    O(8)  <= sig_135;
    O(7)  <= sig_134;
    O(6)  <= sig_133;
    O(5)  <= sig_132;
    O(4)  <= sig_131;
    O(3)  <= sig_130;
    O(2)  <= sig_129;
    O(1)  <= sig_35;
    O(0)  <= sig_33;

end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity add16se_2JY is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end add16se_2JY;

architecture Behavioral of add16se_2JY is
    signal sig_34, sig_37, sig_44, sig_45, sig_46, sig_47, sig_48, sig_49, sig_50, sig_51 : STD_LOGIC;
    signal sig_52, sig_53, sig_54, sig_55, sig_56, sig_57, sig_58, sig_59, sig_60, sig_61 : STD_LOGIC;
    signal sig_62, sig_63, sig_64, sig_65, sig_66, sig_67, sig_68, sig_69, sig_70, sig_71 : STD_LOGIC;
    signal sig_72, sig_73, sig_74, sig_75, sig_76, sig_77, sig_78, sig_79, sig_80, sig_81 : STD_LOGIC;
    signal sig_82, sig_83, sig_84, sig_85, sig_86, sig_87, sig_88, sig_89, sig_90, sig_91 : STD_LOGIC;
    signal sig_92, sig_93, sig_94, sig_95, sig_96, sig_97, sig_98, sig_99, sig_100, sig_101 : STD_LOGIC;
    signal sig_102, sig_103, sig_104, sig_105, sig_106, sig_107, sig_108, sig_109, sig_110 : STD_LOGIC;
begin

    sig_34 <= not (B(1) and B(1));
    sig_37 <= not sig_34;
    sig_44 <= A(3) xor B(3);
    sig_45 <= A(3) and B(3);
    sig_46 <= sig_44 and A(2);
    sig_47 <= sig_44 xor A(2);
    sig_48 <= sig_45 or sig_46;
    sig_49 <= A(4) xor B(4);
    sig_50 <= A(4) and B(4);
    sig_51 <= sig_49 and sig_48;
    sig_52 <= sig_49 xor sig_48;
    sig_53 <= sig_50 or sig_51;
    sig_54 <= A(5) xor B(5);
    sig_55 <= A(5) and B(5);
    sig_56 <= sig_54 and sig_53;
    sig_57 <= sig_54 xor sig_53;
    sig_58 <= sig_55 or sig_56;
    sig_59 <= A(6) xor B(6);
    sig_60 <= A(6) and B(6);
    sig_61 <= sig_59 and sig_58;
    sig_62 <= sig_59 xor sig_58;
    sig_63 <= sig_60 or sig_61;
    sig_64 <= A(7) xor B(7);
    sig_65 <= A(7) and B(7);
    sig_66 <= sig_64 and sig_63;
    sig_67 <= sig_64 xor sig_63;
    sig_68 <= sig_65 or sig_66;
    sig_69 <= A(8) xor B(8);
    sig_70 <= A(8) and B(8);
    sig_71 <= sig_69 and sig_68;
    sig_72 <= sig_69 xor sig_68;
    sig_73 <= sig_70 or sig_71;
    sig_74 <= A(9) xor B(9);
    sig_75 <= A(9) and B(9);
    sig_76 <= sig_74 and sig_73;
    sig_77 <= sig_74 xor sig_73;
    sig_78 <= sig_75 or sig_76;
    sig_79 <= A(10) xor B(10);
    sig_80 <= A(10) and B(10);
    sig_81 <= sig_79 and sig_78;
    sig_82 <= sig_79 xor sig_78;
    sig_83 <= sig_80 or sig_81;
    sig_84 <= A(11) xor B(11);
    sig_85 <= A(11) and B(11);
    sig_86 <= sig_84 and sig_83;
    sig_87 <= sig_84 xor sig_83;
    sig_88 <= sig_85 or sig_86;
    sig_89 <= A(12) xor B(12);
    sig_90 <= A(12) and B(12);
    sig_91 <= sig_89 and sig_88;
    sig_92 <= sig_89 xor sig_88;
    sig_93 <= sig_90 or sig_91;
    sig_94 <= A(13) xor B(13);
    sig_95 <= A(13) and B(13);
    sig_96 <= sig_94 and sig_93;
    sig_97 <= sig_94 xor sig_93;
    sig_98 <= sig_95 or sig_96;
    sig_99 <= A(14) xor B(14);
    sig_100 <= A(14) and B(14);
    sig_101 <= sig_99 and sig_98;
    sig_102 <= sig_99 xor sig_98;
    sig_103 <= sig_100 or sig_101;
    sig_104 <= A(15) xor B(15);
    sig_105 <= A(15) and B(15);
    sig_106 <= sig_104 and sig_103;
    sig_107 <= sig_104 xor sig_103;
    sig_108 <= sig_105 or sig_106;
    sig_109 <= A(15) xor B(15);
    sig_110 <= sig_109 xor sig_108;

    O(16) <= sig_110;
    O(15) <= sig_107;
    O(14) <= sig_102;
    O(13) <= sig_97;
    O(12) <= sig_92;
    O(11) <= sig_87;
    O(10) <= sig_82;
    O(9)  <= sig_77;
    O(8)  <= sig_72;
    O(7)  <= sig_67;
    O(6)  <= sig_62;
    O(5)  <= sig_57;
    O(4)  <= sig_52;
    O(3)  <= sig_47;
    O(2)  <= B(2);
    O(1)  <= sig_37;
    O(0)  <= B(0);

end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity add16se_2LJ is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end add16se_2LJ;

architecture Behavioral of add16se_2LJ is
    signal sig_32, sig_33, sig_34, sig_35, sig_36, sig_37, sig_38, sig_39, sig_40, sig_41 : STD_LOGIC;
    signal sig_42, sig_43, sig_44, sig_45, sig_46, sig_47, sig_48, sig_49, sig_50, sig_51 : STD_LOGIC;
    signal sig_52, sig_53, sig_54, sig_55, sig_56, sig_57, sig_58, sig_59, sig_60, sig_61 : STD_LOGIC;
    signal sig_62, sig_63, sig_64, sig_65, sig_67, sig_68, sig_69, sig_70, sig_71, sig_72 : STD_LOGIC;
    signal sig_73, sig_74, sig_75, sig_76, sig_77, sig_78, sig_79, sig_80, sig_81, sig_82 : STD_LOGIC;
    signal sig_83, sig_84, sig_85, sig_88, sig_89, sig_90, sig_91, sig_92, sig_93, sig_94 : STD_LOGIC;
    signal sig_95, sig_96, sig_97, sig_98, sig_99, sig_100, sig_101, sig_102, sig_103, sig_104 : STD_LOGIC;
    signal sig_105, sig_106, sig_107, sig_108, sig_109, sig_110, sig_111, sig_112, sig_113, sig_114 : STD_LOGIC;
    signal sig_115, sig_116, sig_117, sig_118, sig_119, sig_120, sig_121, sig_122, sig_123, sig_124 : STD_LOGIC;
    signal sig_125, sig_126, sig_127, sig_128, sig_129, sig_130, sig_131, sig_132, sig_133, sig_134 : STD_LOGIC;
    signal sig_135, sig_136, sig_137, sig_138, sig_139, sig_140, sig_141, sig_142, sig_143 : STD_LOGIC;
begin

    sig_32 <= A(0) and B(0);
    sig_33 <= A(0) xor B(0);
    sig_34 <= A(1) and B(1);
    sig_35 <= A(1) xor B(1);
    sig_36 <= A(2) and B(2);
    sig_37 <= A(2) xor B(2);
    sig_38 <= A(3) and B(3);
    sig_39 <= A(3) xor B(3);
    sig_40 <= A(4) and B(4);
    sig_41 <= A(4) xor B(4);
    sig_42 <= A(5) and B(5);
    sig_43 <= A(5) xor B(5);
    sig_44 <= A(6) and B(6);
    sig_45 <= A(6) xor B(6);
    sig_46 <= A(7) and B(7);
    sig_47 <= A(7) xor B(7);
    sig_48 <= A(8) and B(8);
    sig_49 <= A(8) xor B(8);
    sig_50 <= A(9) and B(9);
    sig_51 <= A(9) xor B(9);
    sig_52 <= A(10) and B(10);
    sig_53 <= A(10) xor B(10);
    sig_54 <= A(11) and B(11);
    sig_55 <= A(11) xor B(11);
    sig_56 <= A(12) and B(12);
    sig_57 <= A(12) xor B(12);
    sig_58 <= A(13) and B(13);
    sig_59 <= A(13) xor B(13);
    sig_60 <= A(14) and B(14);
    sig_61 <= A(14) xor B(14);
    sig_62 <= A(15) and B(15);
    sig_63 <= A(15) xor B(15);
    sig_64 <= A(15) xor B(15);

    sig_65 <= sig_37 and sig_34;
    sig_67 <= sig_36 or sig_65;
    sig_68 <= sig_41 and sig_38;
    sig_69 <= sig_41 and sig_39;
    sig_70 <= sig_40 or sig_68;
    sig_71 <= sig_45 and sig_42;
    sig_72 <= sig_45 and sig_43;
    sig_73 <= sig_44 or sig_71;
    sig_74 <= sig_49 and sig_46;
    sig_75 <= sig_49 and sig_47;
    sig_76 <= sig_48 or sig_74;
    sig_77 <= sig_53 and sig_50;
    sig_78 <= sig_53 and sig_51;
    sig_79 <= sig_52 or sig_77;
    sig_80 <= sig_57 and sig_54;
    sig_81 <= sig_57 and sig_55;
    sig_82 <= sig_56 or sig_80;
    sig_83 <= sig_61 and sig_58;
    sig_84 <= sig_61 and sig_59;
    sig_85 <= sig_60 or sig_83;
    sig_88 <= sig_72 and sig_70;
    sig_89 <= sig_72 and sig_69;
    sig_90 <= sig_73 or sig_88;
    sig_91 <= sig_78 and sig_76;
    sig_92 <= sig_78 and sig_75;
    sig_93 <= sig_79 or sig_91;
    sig_94 <= sig_84 and sig_82;
    sig_95 <= sig_84 and sig_81;
    sig_96 <= sig_85 or sig_94;
    sig_97 <= sig_89 and sig_67;
    sig_98 <= sig_90 or sig_97;
    sig_99 <= sig_95 and sig_93;
    sig_100 <= sig_95 and sig_92;
    sig_101 <= sig_96 or sig_99;
    sig_102 <= sig_100 and sig_98;
    sig_103 <= sig_101 or sig_102;
    sig_104 <= sig_92 and sig_98;
    sig_105 <= sig_93 or sig_104;
    sig_106 <= sig_69 and sig_67;
    sig_107 <= sig_70 or sig_106;
    sig_108 <= sig_75 and sig_98;
    sig_109 <= sig_76 or sig_108;
    sig_110 <= sig_81 and sig_105;
    sig_111 <= sig_82 or sig_110;
    sig_112 <= sig_35 and sig_32;
    sig_113 <= sig_34 or sig_112;
    sig_114 <= sig_39 and sig_67;
    sig_115 <= sig_38 or sig_114;
    sig_116 <= sig_43 and sig_107;
    sig_117 <= sig_42 or sig_116;
    sig_118 <= sig_47 and sig_98;
    sig_119 <= sig_46 or sig_118;
    sig_120 <= sig_51 and sig_109;
    sig_121 <= sig_50 or sig_120;
    sig_122 <= sig_55 and sig_105;
    sig_123 <= sig_54 or sig_122;
    sig_124 <= sig_59 and sig_111;
    sig_125 <= sig_58 or sig_124;
    sig_126 <= sig_63 and sig_103;
    sig_127 <= sig_62 or sig_126;

    sig_128 <= sig_35 xor sig_32;
    sig_129 <= sig_37 xor sig_113;
    sig_130 <= sig_39 xor sig_67;
    sig_131 <= sig_41 xor sig_115;
    sig_132 <= sig_43 xor sig_107;
    sig_133 <= sig_45 xor sig_117;
    sig_134 <= sig_47 xor sig_98;
    sig_135 <= sig_49 xor sig_119;
    sig_136 <= sig_51 xor sig_109;
    sig_137 <= sig_53 xor sig_121;
    sig_138 <= sig_55 xor sig_105;
    sig_139 <= sig_57 xor sig_123;
    sig_140 <= sig_59 xor sig_111;
    sig_141 <= sig_61 xor sig_125;
    sig_142 <= sig_63 xor sig_103;
    sig_143 <= sig_64 xor sig_127;

    O(16) <= sig_143;
    O(15) <= sig_142;
    O(14) <= sig_141;
    O(13) <= sig_140;
    O(12) <= sig_139;
    O(11) <= sig_138;
    O(10) <= sig_137;
    O(9)  <= sig_136;
    O(8)  <= sig_135;
    O(7)  <= sig_134;
    O(6)  <= sig_133;
    O(5)  <= sig_132;
    O(4)  <= sig_131;
    O(3)  <= sig_130;
    O(2)  <= sig_129;
    O(1)  <= sig_128;
    O(0)  <= sig_33;

end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity add16se_20J is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end add16se_20J;

architecture Behavioral of add16se_20J is
    signal sig_36, sig_37, sig_38, sig_39, sig_40, sig_41, sig_42, sig_43, sig_44, sig_45 : STD_LOGIC;
    signal sig_46, sig_47, sig_48, sig_49, sig_50, sig_51, sig_52, sig_53, sig_54, sig_55 : STD_LOGIC;
    signal sig_56, sig_57, sig_58, sig_59, sig_60, sig_61, sig_62, sig_63, sig_64, sig_65 : STD_LOGIC;
    signal sig_67, sig_68, sig_69, sig_70, sig_71, sig_72, sig_73, sig_74, sig_75, sig_76 : STD_LOGIC;
    signal sig_77, sig_78, sig_79, sig_80, sig_81, sig_82, sig_83, sig_84, sig_85, sig_88 : STD_LOGIC;
    signal sig_89, sig_90, sig_91, sig_92, sig_93, sig_94, sig_95, sig_96, sig_97, sig_98 : STD_LOGIC;
    signal sig_99, sig_100, sig_101, sig_102, sig_103, sig_104, sig_105, sig_106, sig_107, sig_108 : STD_LOGIC;
    signal sig_109, sig_110, sig_111, sig_114, sig_115, sig_116, sig_117, sig_118, sig_119, sig_120 : STD_LOGIC;
    signal sig_121, sig_122, sig_123, sig_124, sig_125, sig_126, sig_127, sig_129, sig_130, sig_131 : STD_LOGIC;
    signal sig_132, sig_133, sig_134, sig_135, sig_136, sig_137, sig_138, sig_139, sig_140, sig_141 : STD_LOGIC;
    signal sig_142, sig_143 : STD_LOGIC;
begin

    sig_36 <= A(2) and B(2);
    sig_37 <= A(2) xor B(2);
    sig_38 <= A(3) and B(3);
    sig_39 <= A(3) xor B(3);
    sig_40 <= A(4) and B(4);
    sig_41 <= A(4) xor B(4);
    sig_42 <= A(5) and B(5);
    sig_43 <= A(5) xor B(5);
    sig_44 <= A(6) and B(6);
    sig_45 <= A(6) xor B(6);
    sig_46 <= A(7) and B(7);
    sig_47 <= A(7) xor B(7);
    sig_48 <= A(8) and B(8);
    sig_49 <= A(8) xor B(8);
    sig_50 <= A(9) and B(9);
    sig_51 <= A(9) xor B(9);
    sig_52 <= A(10) and B(10);
    sig_53 <= A(10) xor B(10);
    sig_54 <= A(11) and B(11);
    sig_55 <= A(11) xor B(11);
    sig_56 <= A(12) and B(12);
    sig_57 <= A(12) xor B(12);
    sig_58 <= A(13) and B(13);
    sig_59 <= A(13) xor B(13);
    sig_60 <= A(14) and B(14);
    sig_61 <= A(14) xor B(14);
    sig_62 <= A(15) and B(15);
    sig_63 <= A(15) xor B(15);
    sig_64 <= A(15) xor B(15);
    sig_65 <= sig_37 and A(1);
    sig_67 <= sig_36 or sig_65;
    sig_68 <= sig_41 and sig_38;
    sig_69 <= sig_41 and sig_39;
    sig_70 <= sig_40 or sig_68;
    sig_71 <= sig_45 and sig_42;
    sig_72 <= sig_45 and sig_43;
    sig_73 <= sig_44 or sig_71;
    sig_74 <= sig_49 and sig_46;
    sig_75 <= sig_49 and sig_47;
    sig_76 <= sig_48 or sig_74;
    sig_77 <= sig_53 and sig_50;
    sig_78 <= sig_53 and sig_51;
    sig_79 <= sig_52 or sig_77;
    sig_80 <= sig_57 and sig_54;
    sig_81 <= sig_57 and sig_55;
    sig_82 <= sig_56 or sig_80;
    sig_83 <= sig_61 and sig_58;
    sig_84 <= sig_61 and sig_59;
    sig_85 <= sig_60 or sig_83;
    sig_88 <= sig_72 and sig_70;
    sig_89 <= sig_72 and sig_69;
    sig_90 <= sig_73 or sig_88;
    sig_91 <= sig_78 and sig_76;
    sig_92 <= sig_78 and sig_75;
    sig_93 <= sig_79 or sig_91;
    sig_94 <= sig_84 and sig_82;
    sig_95 <= sig_84 and sig_81;
    sig_96 <= sig_85 or sig_94;
    sig_97 <= sig_89 and sig_67;
    sig_98 <= sig_90 or sig_97;
    sig_99 <= sig_95 and sig_93;
    sig_100 <= sig_95 and sig_92;
    sig_101 <= sig_96 or sig_99;
    sig_102 <= sig_100 and sig_98;
    sig_103 <= sig_101 or sig_102;
    sig_104 <= sig_92 and sig_98;
    sig_105 <= sig_93 or sig_104;
    sig_106 <= sig_69 and sig_67;
    sig_107 <= sig_70 or sig_106;
    sig_108 <= sig_75 and sig_98;
    sig_109 <= sig_76 or sig_108;
    sig_110 <= sig_81 and sig_105;
    sig_111 <= sig_82 or sig_110;
    sig_114 <= sig_39 and sig_67;
    sig_115 <= sig_38 or sig_114;
    sig_116 <= sig_43 and sig_107;
    sig_117 <= sig_42 or sig_116;
    sig_118 <= sig_47 and sig_98;
    sig_119 <= sig_46 or sig_118;
    sig_120 <= sig_51 and sig_109;
    sig_121 <= sig_50 or sig_120;
    sig_122 <= sig_55 and sig_105;
    sig_123 <= sig_54 or sig_122;
    sig_124 <= sig_59 and sig_111;
    sig_125 <= sig_58 or sig_124;
    sig_126 <= sig_63 and sig_103;
    sig_127 <= sig_62 or sig_126;
    sig_129 <= sig_37 xor A(1);
    sig_130 <= sig_39 xor sig_67;
    sig_131 <= sig_41 xor sig_115;
    sig_132 <= sig_43 xor sig_107;
    sig_133 <= sig_45 xor sig_117;
    sig_134 <= sig_47 xor sig_98;
    sig_135 <= sig_49 xor sig_119;
    sig_136 <= sig_51 xor sig_109;
    sig_137 <= sig_53 xor sig_121;
    sig_138 <= sig_55 xor sig_105;
    sig_139 <= sig_57 xor sig_123;
    sig_140 <= sig_59 xor sig_111;
    sig_141 <= sig_61 xor sig_125;
    sig_142 <= sig_63 xor sig_103;
    sig_143 <= sig_64 xor sig_127;

    O(16) <= sig_143;
    O(15) <= sig_142;
    O(14) <= sig_141;
    O(13) <= sig_140;
    O(12) <= sig_139;
    O(11) <= sig_138;
    O(10) <= sig_137;
    O(9)  <= sig_136;
    O(8)  <= sig_135;
    O(7)  <= sig_134;
    O(6)  <= sig_133;
    O(5)  <= sig_132;
    O(4)  <= sig_131;
    O(3)  <= sig_130;
    O(2)  <= sig_129;
    O(1)  <= B(1);
    O(0)  <= '0';

end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity add16se_25S is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end add16se_25S;

architecture Behavioral of add16se_25S is
    signal sig_44, sig_47, sig_49, sig_52, sig_54, sig_55, sig_59, sig_60, sig_61, sig_62 : STD_LOGIC;
    signal sig_63, sig_64, sig_65, sig_66, sig_67, sig_68, sig_69, sig_70, sig_71, sig_72 : STD_LOGIC;
    signal sig_73, sig_74, sig_75, sig_76, sig_77, sig_78, sig_79, sig_80, sig_81, sig_82 : STD_LOGIC;
    signal sig_83, sig_84, sig_85, sig_86, sig_87, sig_88, sig_89, sig_90, sig_91, sig_92 : STD_LOGIC;
    signal sig_93, sig_94, sig_95, sig_96, sig_97, sig_98, sig_99, sig_100, sig_101, sig_102 : STD_LOGIC;
    signal sig_103, sig_104, sig_105, sig_106, sig_107, sig_108, sig_109, sig_110 : STD_LOGIC;
begin

    sig_44 <= not (B(2) or B(4));
    sig_47 <= not sig_44;
    sig_49 <= not (A(4) or B(2));
    sig_52 <= not sig_49;
    sig_54 <= A(5) xor B(5);
    sig_55 <= A(5) and B(5);
    sig_59 <= A(6) xor B(6);
    sig_60 <= A(6) and B(6);
    sig_61 <= sig_59 and sig_55;
    sig_62 <= sig_59 xor sig_55;
    sig_63 <= sig_60 or sig_61;
    sig_64 <= A(7) xor B(7);
    sig_65 <= A(7) and B(7);
    sig_66 <= sig_64 and sig_63;
    sig_67 <= sig_64 xor sig_63;
    sig_68 <= sig_65 or sig_66;
    sig_69 <= A(8) xor B(8);
    sig_70 <= A(8) and B(8);
    sig_71 <= sig_69 and sig_68;
    sig_72 <= sig_69 xor sig_68;
    sig_73 <= sig_70 or sig_71;
    sig_74 <= A(9) xor B(9);
    sig_75 <= A(9) and B(9);
    sig_76 <= sig_74 and sig_73;
    sig_77 <= sig_74 xor sig_73;
    sig_78 <= sig_75 or sig_76;
    sig_79 <= A(10) xor B(10);
    sig_80 <= A(10) and B(10);
    sig_81 <= sig_79 and sig_78;
    sig_82 <= sig_79 xor sig_78;
    sig_83 <= sig_80 or sig_81;
    sig_84 <= A(11) xor B(11);
    sig_85 <= A(11) and B(11);
    sig_86 <= sig_84 and sig_83;
    sig_87 <= sig_84 xor sig_83;
    sig_88 <= sig_85 or sig_86;
    sig_89 <= A(12) xor B(12);
    sig_90 <= A(12) and B(12);
    sig_91 <= sig_89 and sig_88;
    sig_92 <= sig_89 xor sig_88;
    sig_93 <= sig_90 or sig_91;
    sig_94 <= A(13) xor B(13);
    sig_95 <= A(13) and B(13);
    sig_96 <= sig_94 and sig_93;
    sig_97 <= sig_94 xor sig_93;
    sig_98 <= sig_95 or sig_96;
    sig_99 <= A(14) xor B(14);
    sig_100 <= A(14) and B(14);
    sig_101 <= sig_99 and sig_98;
    sig_102 <= sig_99 xor sig_98;
    sig_103 <= sig_100 or sig_101;
    sig_104 <= A(15) xor B(15);
    sig_105 <= A(15) and B(15);
    sig_106 <= sig_104 and sig_103;
    sig_107 <= sig_104 xor sig_103;
    sig_108 <= sig_105 or sig_106;
    sig_109 <= A(15) xor B(15);
    sig_110 <= sig_109 xor sig_108;

    O(16) <= sig_110;
    O(15) <= sig_107;
    O(14) <= sig_102;
    O(13) <= sig_97;
    O(12) <= sig_92;
    O(11) <= sig_87;
    O(10) <= sig_82;
    O(9)  <= sig_77;
    O(8)  <= sig_72;
    O(7)  <= sig_67;
    O(6)  <= sig_62;
    O(5)  <= sig_54;
    O(4)  <= sig_52;
    O(3)  <= sig_47;
    O(2)  <= sig_104;
    O(1)  <= sig_65;
    O(0)  <= sig_78;

end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity add16se_26Q is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end add16se_26Q;

architecture Behavioral of add16se_26Q is
    signal sig_34, sig_35, sig_36, sig_37, sig_38, sig_39, sig_40, sig_41, sig_42, sig_43 : STD_LOGIC;
    signal sig_44, sig_45, sig_46, sig_47, sig_48, sig_49, sig_50, sig_51, sig_52, sig_53 : STD_LOGIC;
    signal sig_54, sig_55, sig_56, sig_57, sig_58, sig_59, sig_60, sig_61, sig_62, sig_63 : STD_LOGIC;
    signal sig_64, sig_65, sig_66, sig_67, sig_68, sig_69, sig_70, sig_71, sig_72, sig_73 : STD_LOGIC;
    signal sig_74, sig_75, sig_76, sig_77, sig_78, sig_79, sig_80, sig_81, sig_82, sig_83 : STD_LOGIC;
    signal sig_84, sig_85, sig_86, sig_87, sig_88, sig_89, sig_90, sig_91, sig_92, sig_93 : STD_LOGIC;
    signal sig_94, sig_95, sig_96, sig_97, sig_98, sig_99, sig_100, sig_101, sig_102, sig_103 : STD_LOGIC;
    signal sig_104, sig_105, sig_106, sig_107, sig_108, sig_109, sig_110 : STD_LOGIC;
begin

    sig_34 <= A(1) xor B(1);
    sig_35 <= A(1) and B(1);
    sig_36 <= sig_34 and A(0);
    sig_37 <= sig_34 xor A(0);
    sig_38 <= sig_35 or sig_36;
    sig_39 <= A(2) xor B(2);
    sig_40 <= A(2) and B(2);
    sig_41 <= sig_39 and sig_38;
    sig_42 <= sig_39 xor sig_38;
    sig_43 <= sig_40 or sig_41;
    sig_44 <= A(3) xor B(3);
    sig_45 <= A(3) and B(3);
    sig_46 <= sig_44 and sig_43;
    sig_47 <= sig_44 xor sig_43;
    sig_48 <= sig_45 or sig_46;
    sig_49 <= A(4) xor B(4);
    sig_50 <= A(4) and B(4);
    sig_51 <= sig_49 and sig_48;
    sig_52 <= sig_49 xor sig_48;
    sig_53 <= sig_50 or sig_51;
    sig_54 <= A(5) xor B(5);
    sig_55 <= A(5) and B(5);
    sig_56 <= sig_54 and sig_53;
    sig_57 <= sig_54 xor sig_53;
    sig_58 <= sig_55 or sig_56;
    sig_59 <= A(6) xor B(6);
    sig_60 <= A(6) and B(6);
    sig_61 <= sig_59 and sig_58;
    sig_62 <= sig_59 xor sig_58;
    sig_63 <= sig_60 or sig_61;
    sig_64 <= A(7) xor B(7);
    sig_65 <= A(7) and B(7);
    sig_66 <= sig_64 and sig_63;
    sig_67 <= sig_64 xor sig_63;
    sig_68 <= sig_65 or sig_66;
    sig_69 <= A(8) xor B(8);
    sig_70 <= A(8) and B(8);
    sig_71 <= sig_69 and sig_68;
    sig_72 <= sig_69 xor sig_68;
    sig_73 <= sig_70 or sig_71;
    sig_74 <= A(9) xor B(9);
    sig_75 <= A(9) and B(9);
    sig_76 <= sig_74 and sig_73;
    sig_77 <= sig_74 xor sig_73;
    sig_78 <= sig_75 or sig_76;
    sig_79 <= A(10) xor B(10);
    sig_80 <= A(10) and B(10);
    sig_81 <= sig_79 and sig_78;
    sig_82 <= sig_79 xor sig_78;
    sig_83 <= sig_80 or sig_81;
    sig_84 <= A(11) xor B(11);
    sig_85 <= A(11) and B(11);
    sig_86 <= sig_84 and sig_83;
    sig_87 <= sig_84 xor sig_83;
    sig_88 <= sig_85 or sig_86;
    sig_89 <= A(12) xor B(12);
    sig_90 <= A(12) and B(12);
    sig_91 <= sig_89 and sig_88;
    sig_92 <= sig_89 xor sig_88;
    sig_93 <= sig_90 or sig_91;
    sig_94 <= A(13) xor B(13);
    sig_95 <= A(13) and B(13);
    sig_96 <= sig_94 and sig_93;
    sig_97 <= sig_94 xor sig_93;
    sig_98 <= sig_95 or sig_96;
    sig_99 <= A(14) xor B(14);
    sig_100 <= A(14) and B(14);
    sig_101 <= sig_99 and sig_98;
    sig_102 <= sig_99 xor sig_98;
    sig_103 <= sig_100 or sig_101;
    sig_104 <= A(15) xor B(15);
    sig_105 <= A(15) and B(15);
    sig_106 <= sig_104 and sig_103;
    sig_107 <= sig_104 xor sig_103;
    sig_108 <= sig_105 or sig_106;
    sig_109 <= A(15) xor B(15);
    sig_110 <= sig_109 xor sig_108;

    O(16) <= sig_110;
    O(15) <= sig_107;
    O(14) <= sig_102;
    O(13) <= sig_97;
    O(12) <= sig_92;
    O(11) <= sig_87;
    O(10) <= sig_82;
    O(9)  <= sig_77;
    O(8)  <= sig_72;
    O(7)  <= sig_67;
    O(6)  <= sig_62;
    O(5)  <= sig_57;
    O(4)  <= sig_52;
    O(3)  <= sig_47;
    O(2)  <= sig_42;
    O(1)  <= sig_37;
    O(0)  <= '0';

end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity add16se_29A is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end add16se_29A;

architecture Behavioral of add16se_29A is
    signal sig_42, sig_43, sig_44, sig_45, sig_46, sig_47, sig_48, sig_49, sig_50, sig_51 : STD_LOGIC;
    signal sig_52, sig_53, sig_54, sig_55, sig_56, sig_57, sig_58, sig_59, sig_60, sig_61 : STD_LOGIC;
    signal sig_62, sig_63, sig_64, sig_71, sig_72, sig_73, sig_74, sig_75, sig_76, sig_77 : STD_LOGIC;
    signal sig_78, sig_79, sig_80, sig_81, sig_82, sig_83, sig_84, sig_85, sig_88, sig_90 : STD_LOGIC;
    signal sig_91, sig_92, sig_93, sig_94, sig_95, sig_96, sig_99, sig_100, sig_101, sig_102 : STD_LOGIC;
    signal sig_103, sig_104, sig_105, sig_108, sig_109, sig_110, sig_111, sig_116, sig_117, sig_118 : STD_LOGIC;
    signal sig_119, sig_120, sig_121, sig_122, sig_123, sig_124, sig_125, sig_126, sig_127, sig_132 : STD_LOGIC;
    signal sig_133, sig_134, sig_135, sig_136, sig_137, sig_138, sig_139, sig_140, sig_141, sig_142 : STD_LOGIC;
    signal sig_143 : STD_LOGIC;
begin

    sig_42 <= A(5) and B(5);
    sig_43 <= A(5) xor B(5);
    sig_44 <= A(6) and B(6);
    sig_45 <= A(6) xor B(6);
    sig_46 <= A(7) and B(7);
    sig_47 <= A(7) xor B(7);
    sig_48 <= A(8) and B(8);
    sig_49 <= A(8) xor B(8);
    sig_50 <= A(9) and B(9);
    sig_51 <= A(9) xor B(9);
    sig_52 <= A(10) and B(10);
    sig_53 <= A(10) xor B(10);
    sig_54 <= A(11) and B(11);
    sig_55 <= A(11) xor B(11);
    sig_56 <= A(12) and B(12);
    sig_57 <= A(12) xor B(12);
    sig_58 <= A(13) and B(13);
    sig_59 <= A(13) xor B(13);
    sig_60 <= A(14) and B(14);
    sig_61 <= A(14) xor B(14);
    sig_62 <= A(15) and B(15);
    sig_63 <= A(15) xor B(15);
    sig_64 <= A(15) xor B(15);

    sig_71 <= sig_45 and sig_42;
    sig_72 <= sig_45 and sig_43;
    sig_73 <= sig_44 or sig_71;
    sig_74 <= sig_49 and sig_46;
    sig_75 <= sig_49 and sig_47;
    sig_76 <= sig_48 or sig_74;
    sig_77 <= sig_53 and sig_50;
    sig_78 <= sig_53 and sig_51;
    sig_79 <= sig_52 or sig_77;
    sig_80 <= sig_57 and sig_54;
    sig_81 <= sig_57 and sig_55;
    sig_82 <= sig_56 or sig_80;
    sig_83 <= sig_61 and sig_58;
    sig_84 <= sig_61 and sig_59;
    sig_85 <= sig_60 or sig_83;

    sig_88 <= sig_72 and A(4);
    sig_90 <= sig_73 or sig_88;
    sig_91 <= sig_78 and sig_76;
    sig_92 <= sig_78 and sig_75;
    sig_93 <= sig_79 or sig_91;
    sig_94 <= sig_84 and sig_82;
    sig_95 <= sig_84 and sig_81;
    sig_96 <= sig_85 or sig_94;

    sig_99 <= sig_95 and sig_93;
    sig_100 <= sig_95 and sig_92;
    sig_101 <= sig_96 or sig_99;
    sig_102 <= sig_100 and sig_90;
    sig_103 <= sig_101 or sig_102;
    sig_104 <= sig_92 and sig_90;
    sig_105 <= sig_93 or sig_104;
    sig_108 <= sig_75 and sig_90;
    sig_109 <= sig_76 or sig_108;
    sig_110 <= sig_81 and sig_105;
    sig_111 <= sig_82 or sig_110;

    sig_116 <= sig_43 and A(4);
    sig_117 <= sig_42 or sig_116;
    sig_118 <= sig_47 and sig_90;
    sig_119 <= sig_46 or sig_118;
    sig_120 <= sig_51 and sig_109;
    sig_121 <= sig_50 or sig_120;
    sig_122 <= sig_55 and sig_105;
    sig_123 <= sig_54 or sig_122;
    sig_124 <= sig_59 and sig_111;
    sig_125 <= sig_58 or sig_124;
    sig_126 <= sig_63 and sig_103;
    sig_127 <= sig_62 or sig_126;

    sig_132 <= sig_43 xor A(4);
    sig_133 <= sig_45 xor sig_117;
    sig_134 <= sig_47 xor sig_90;
    sig_135 <= sig_49 xor sig_119;
    sig_136 <= sig_51 xor sig_109;
    sig_137 <= sig_53 xor sig_121;
    sig_138 <= sig_55 xor sig_105;
    sig_139 <= sig_57 xor sig_123;
    sig_140 <= sig_59 xor sig_111;
    sig_141 <= sig_61 xor sig_125;
    sig_142 <= sig_63 xor sig_103;
    sig_143 <= sig_64 xor sig_127;

    O(16) <= sig_143;
    O(15) <= sig_142;
    O(14) <= sig_141;
    O(13) <= sig_140;
    O(12) <= sig_139;
    O(11) <= sig_138;
    O(10) <= sig_137;
    O(9)  <= sig_136;
    O(8)  <= sig_135;
    O(7)  <= sig_134;
    O(6)  <= sig_133;
    O(5)  <= sig_132;
    O(4)  <= B(4);
    O(3)  <= A(3);
    O(2)  <= A(2);
    O(1)  <= A(0);
    O(0)  <= sig_50;

end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity add16se_294 is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end add16se_294;

architecture Behavioral of add16se_294 is
    signal sig_38, sig_40, sig_41, sig_42, sig_43, sig_44, sig_45, sig_46, sig_47, sig_48 : STD_LOGIC;
    signal sig_49, sig_50, sig_51, sig_52, sig_53, sig_54, sig_55, sig_56, sig_57, sig_58 : STD_LOGIC;
    signal sig_59, sig_60, sig_61, sig_62, sig_63, sig_64, sig_68, sig_70, sig_71, sig_72 : STD_LOGIC;
    signal sig_73, sig_74, sig_75, sig_76, sig_77, sig_78, sig_79, sig_80, sig_81, sig_82 : STD_LOGIC;
    signal sig_83, sig_84, sig_85, sig_88, sig_90, sig_91, sig_92, sig_93, sig_94, sig_95 : STD_LOGIC;
    signal sig_96, sig_99, sig_100, sig_101, sig_102, sig_103, sig_104, sig_105, sig_108, sig_109 : STD_LOGIC;
    signal sig_110, sig_111, sig_116, sig_117, sig_118, sig_119, sig_120, sig_121, sig_122, sig_123 : STD_LOGIC;
    signal sig_124, sig_125, sig_126, sig_127, sig_131, sig_132, sig_133, sig_134, sig_135, sig_136 : STD_LOGIC;
    signal sig_137, sig_138, sig_139, sig_140, sig_141, sig_142, sig_143 : STD_LOGIC;
begin

    sig_38 <= A(3) or B(3);
    sig_40 <= A(4) and B(4);
    sig_41 <= A(4) xor B(4);
    sig_42 <= A(5) and B(5);
    sig_43 <= A(5) xor B(5);
    sig_44 <= A(6) and B(6);
    sig_45 <= A(6) xor B(6);
    sig_46 <= A(7) and B(7);
    sig_47 <= A(7) xor B(7);
    sig_48 <= A(8) and B(8);
    sig_49 <= A(8) xor B(8);
    sig_50 <= A(9) and B(9);
    sig_51 <= A(9) xor B(9);
    sig_52 <= A(10) and B(10);
    sig_53 <= A(10) xor B(10);
    sig_54 <= A(11) and B(11);
    sig_55 <= A(11) xor B(11);
    sig_56 <= A(12) and B(12);
    sig_57 <= A(12) xor B(12);
    sig_58 <= A(13) and B(13);
    sig_59 <= A(13) xor B(13);
    sig_60 <= A(14) and B(14);
    sig_61 <= A(14) xor B(14);
    sig_62 <= A(15) and B(15);
    sig_63 <= A(15) xor B(15);
    sig_64 <= A(15) xor B(15);

    sig_68 <= sig_41 and sig_38;
    sig_70 <= sig_40 or sig_68;
    sig_71 <= sig_45 and sig_42;
    sig_72 <= sig_45 and sig_43;
    sig_73 <= sig_44 or sig_71;
    sig_74 <= sig_49 and sig_46;
    sig_75 <= sig_49 and sig_47;
    sig_76 <= sig_48 or sig_74;
    sig_77 <= sig_53 and sig_50;
    sig_78 <= sig_53 and sig_51;
    sig_79 <= sig_52 or sig_77;
    sig_80 <= sig_57 and sig_54;
    sig_81 <= sig_57 and sig_55;
    sig_82 <= sig_56 or sig_80;
    sig_83 <= sig_61 and sig_58;
    sig_84 <= sig_61 and sig_59;
    sig_85 <= sig_60 or sig_83;

    sig_88 <= sig_72 and sig_70;
    sig_90 <= sig_73 or sig_88;
    sig_91 <= sig_78 and sig_76;
    sig_92 <= sig_78 and sig_75;
    sig_93 <= sig_79 or sig_91;
    sig_94 <= sig_84 and sig_82;
    sig_95 <= sig_84 and sig_81;
    sig_96 <= sig_85 or sig_94;

    sig_99 <= sig_95 and sig_93;
    sig_100 <= sig_95 and sig_92;
    sig_101 <= sig_96 or sig_99;
    sig_102 <= sig_100 and sig_90;
    sig_103 <= sig_101 or sig_102;
    sig_104 <= sig_92 and sig_90;
    sig_105 <= sig_93 or sig_104;
    sig_108 <= sig_75 and sig_90;
    sig_109 <= sig_76 or sig_108;
    sig_110 <= sig_81 and sig_105;
    sig_111 <= sig_82 or sig_110;

    sig_116 <= sig_43 and sig_70;
    sig_117 <= sig_42 or sig_116;
    sig_118 <= sig_47 and sig_90;
    sig_119 <= sig_46 or sig_118;
    sig_120 <= sig_51 and sig_109;
    sig_121 <= sig_50 or sig_120;
    sig_122 <= sig_55 and sig_105;
    sig_123 <= sig_54 or sig_122;
    sig_124 <= sig_59 and sig_111;
    sig_125 <= sig_58 or sig_124;
    sig_126 <= sig_63 and sig_103;
    sig_127 <= sig_62 or sig_126;

    sig_131 <= sig_41 xor sig_38;
    sig_132 <= sig_43 xor sig_70;
    sig_133 <= sig_45 xor sig_117;
    sig_134 <= sig_47 xor sig_90;
    sig_135 <= sig_49 xor sig_119;
    sig_136 <= sig_51 xor sig_109;
    sig_137 <= sig_53 xor sig_121;
    sig_138 <= sig_55 xor sig_105;
    sig_139 <= sig_57 xor sig_123;
    sig_140 <= sig_59 xor sig_111;
    sig_141 <= sig_61 xor sig_125;
    sig_142 <= sig_63 xor sig_103;
    sig_143 <= sig_64 xor sig_127;

    O(16) <= sig_143;
    O(15) <= sig_142;
    O(14) <= sig_141;
    O(13) <= sig_140;
    O(12) <= sig_139;
    O(11) <= sig_138;
    O(10) <= sig_137;
    O(9)  <= sig_136;
    O(8)  <= sig_135;
    O(7)  <= sig_134;
    O(6)  <= sig_133;
    O(5)  <= sig_132;
    O(4)  <= sig_131;
    O(3)  <= '0';
    O(2)  <= B(2);
    O(1)  <= '0';
    O(0)  <= '0';

end Behavioral;

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_SIGNED.ALL;
USE ieee.std_logic_arith.all;
--USE work.comp_somadores.all;

ENTITY SUM_GEN IS
GENERIC (N: INTEGER:=16);
PORT ( A,B : IN STD_LOGIC_VECTOR(N-1 DOWNTO 0);
       Y   : OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0)
      );
END SUM_GEN;
ARCHITECTURE COMP OF SUM_GEN IS
BEGIN
Y<= A + B;

END COMP;

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_arith.all;
USE IEEE.STD_LOGIC_SIGNED.ALL;

ENTITY REG_GEN IS
GENERIC (N: INTEGER);
PORT(clock,LD, CL: IN STD_LOGIC;
     A: IN STD_LOGIC_VECTOR(N-1 DOWNTO 0);
     S: OUT STD_LOGIC_VECTOR (N-1 DOWNTO 0));
END REG_GEN;

ARCHITECTURE COMP OF REG_GEN IS
SIGNAL MS: STD_LOGIC_VECTOR(N -1 DOWNTO 0);
BEGIN
PROCESS(clock,CL)
BEGIN
IF CL = '1' THEN
MS  <= (others => '0');
ELSIF (clock'event and clock='1')then
if LD ='1' then
MS <= A;
else
MS<=MS;
end if;
end if;
S<=MS;
END PROCESS;
END COMP;

 -------------------- File comp_somadores.vhd: ----------------------
 LIBRARY ieee;
 USE ieee.std_logic_1164.all;

PACKAGE comp_somadores IS

COMPONENT add16se_1Y7 is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end COMPONENT;

COMPONENT add16se_2E1 is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end COMPONENT;

COMPONENT add16se_2H0 is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end COMPONENT;

COMPONENT add16se_2JY is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end COMPONENT;

COMPONENT add16se_2LJ is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end COMPONENT;

COMPONENT add16se_20J is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end COMPONENT;

COMPONENT add16se_25S is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end COMPONENT;

COMPONENT add16se_26Q is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end COMPONENT;

COMPONENT add16se_29A is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end COMPONENT;

COMPONENT add16se_294 is
    Port (
        A : in STD_LOGIC_VECTOR(15 downto 0);
        B : in STD_LOGIC_VECTOR(15 downto 0);
        O : out STD_LOGIC_VECTOR(16 downto 0)
    );
end COMPONENT;

COMPONENT SUM_GEN IS
GENERIC (N: INTEGER:=16);
PORT ( A,B : IN STD_LOGIC_VECTOR(N-1 DOWNTO 0);
       Y   : OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0)
      );
END COMPONENT;

COMPONENT REG_GEN IS
GENERIC (N: INTEGER);
PORT(clock,LD, CL: IN STD_LOGIC;
     A: IN STD_LOGIC_VECTOR(N-1 DOWNTO 0);
     S: OUT STD_LOGIC_VECTOR (N-1 DOWNTO 0));
END COMPONENT;

END comp_somadores;


LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_SIGNED.ALL;
USE ieee.std_logic_arith.all;
USE work.comp_somadores.all;

ENTITY Sum_EVO_teste IS

GENERIC (N: INTEGER:=16);

PORT (clk: IN STD_LOGIC;
		A,B : IN STD_LOGIC_VECTOR(N-1 DOWNTO 0);
       Y   : OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0);
		 Y_1Y7, Y_2E1, Y_2H0, Y_2JY, Y_2LJ, Y_20J, Y_25S, Y_26Q, Y9_29A, Y_294 : OUT STD_LOGIC_VECTOR(N DOWNTO 0));
END Sum_EVO_teste;
ARCHITECTURE COMP OF Sum_EVO_teste IS

signal AR, BR : STD_LOGIC_VECTOR(N-1 DOWNTO 0);
signal SUM1 : STD_LOGIC_VECTOR(N-1 DOWNTO 0);
signal cnt : integer := 0;
signal reset : std_logic := '1';
signal ld_l : std_logic := '0';


BEGIN

Entrada_A: REG_GEN generic map(N) port map(clk,ld_l,reset, A, AR);
Entrada_B: REG_GEN generic map(N) port map(clk,ld_l,reset, B, BR);
--saida_1: REG_GEN generic map(N) port map(clk,ld_l,reset, SUM1, Y);

sum_0: SUM_GEN generic map(N) port map(AR, BR, Y);
sum_1: add16se_1Y7 port map(AR, BR, Y_1Y7);        
sum_2: add16se_2E1 port map(AR, BR, Y_2E1);        
sum_3: add16se_2H0 port map(AR, BR, Y_2H0);        
sum_4: add16se_2JY port map(AR, BR, Y_2JY);        
sum_5: add16se_2LJ port map(AR, BR, Y_2LJ);        
sum_6: add16se_20J port map(AR, BR, Y_20J);        
sum_7: add16se_25S port map(AR, BR, Y_25S);        
sum_8: add16se_26Q port map(AR, BR, Y_26Q);        
sum_9: add16se_29A port map(AR, BR, Y9_29A);        
sum_10: add16se_294 port map(AR, BR, Y_294);        
 

process(clk)
begin
    if rising_edge(clk) then
        if reset = '1' then
            cnt <= cnt + 1;
            if cnt = 2 then
                reset <= '0';
                ld_l <= '1';
            end if;
        end if;
    end if;
end process;

END COMP;