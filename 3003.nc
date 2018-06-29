%
O3003(MLNG HLS IN SPRL);
(fanuc 0i-md);
(SELYAEV.ru - creator);
(Milling holes with offset x and y, corrector);
#1=#1(START Z);
#2=#2(END Z);
IF[#1LT#2]GOTO1;
#3=#19(STEP Z);
#4=#7/2.(R.);
#5=#18(CLEARANCE);
#20=#9(FEEDRATE);
G90G0X#24Y#25;
G0Z#5;
G1Z#1F500;
G91G#8X-#4Y0.F#20;
IF[#1EQ#2]GOTO2;
#1=#1-#3;
WH[[#1GE#2]OR[#1EQ#2]]DO1;
#1=#1-#3;
G3X0Y0I#4J0Z-#3F#20;
END1;
N2G3X0Y0I#4J0F#20;
G90G40G1X#24Y#25;
G0Z#5;
M99;
%
