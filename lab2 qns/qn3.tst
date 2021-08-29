load qn3.hdl,
output-file qn1.out,
output-list x0%B3.1.3 x1%B3.1.3
output-list s0%B3.1.3 s1%B3.1.3 s2%B3.1.3
output-list y0%B3.1.3 y1%B3.1.3 y2%B3.1.3 y3%B3.1.3;
output-list y4%B3.1.3 y5%B3.1.3 y6%B3.1.3 y7%B3.1.3;
output-list z0%B3.1.3 z1%B3.1.3 z2%B3.1.3 z3%B3.1.3;
output-list z4%B3.1.3 z5%B3.1.3 z6%B3.1.3 z7%B3.1.3;

set x0 0,
set x1 1,
set s0 0,
set s1 0,
set s2 0,
eval,
output;

set x0 0,
set x1 0,
set s0 1,
set s1 0,
set s2 0,
eval,
output;

set x0 1,
set x1 1,
set s0 0,
set s1 1,
set s2 0,
eval,
output;

set x0 1,
set x1 0,
set s0 1,
set s1 1,
set s2 0,
eval,
output;

set x0 0,
set x1 1,
set s0 0,
set s1 0,
set s2 1,
eval,
output;

set x0 1,
set x1 1,
set s0 1,
set s1 0,
set s2 1,
eval,
output;

set x0 0,
set x1 0,
set s0 0,
set s1 1,
set s2 1,
eval,
output;

set x0 0,
set x1 0,
set s0 1,
set s1 1,
set s2 1,
eval,
output;