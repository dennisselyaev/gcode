%
O3002(MKRS RGHT CRVNG UP);
(fanuc 0i-md);
(SELYAEV.ru - creator);
(Right carving with offset x and y, corrector tool -1/2 step);
N41GOTO#22;
N300;
G90G0X#25Y#25;
Z#18M8;
#1=#7/2.;
G1G91G#8Y-#1F#9;
WH[#18GT#26]DO1;
#18=#18-#4;
G90G#3Z#18J#1;
N49END1;
G90G40G1Y#25F1000;
#19=#26+30.;
G0Z#19;
M99;
%
