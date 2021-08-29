

load qn1.hdl,
output-file qn1.out,
output-list x0%B3.1.3 x1%B3.1.3 x2%B3.1.3 x3%B3.1.3;
output-list y0%B3.1.3 y1%B3.1.3 y2%B3.1.3 y3%B3.1.3;
output-list s0%B3.1.3 s1%B3.1.3 
output-list out0%B3.1.3 out1%B3.1.3 


set x0 0,
set y0 0,
set s0 0,
set s1 0,
eval,
output;

set x0 0,
set y0 1,
set s0 0,
set s1 0,
eval,
output;

set x0 1,
set y0 0,
set s0 0,
set s1 0,
eval,
output;

set x0 1,
set y0 1,
set s0 0,
set s1 0,
eval,
output;


set x1 0,
set y1 0,
set s0 1,
set s1 0,
eval,
output;

set x1 0,
set y1 1,
set s0 1,
set s1 0,
eval,
output;

set x1 1,
set y1 0,
set s0 1,
set s1 0,
eval,
output;

set x1 1,
set y1 1,
set s0 1,
set s1 0,
eval,
output;


set x2 0,
set y2 0,
set s0 0,
set s1 1,
eval,
output;

set x2 0,
set y2 1,
set s0 0,
set s1 1,
eval,
output;

set x2 1,
set y2 0,
set s0 0,
set s1 1,
eval,
output;

set x2 1,
set y2 1,
set s0 0,
set s1 1,
eval,
output;


set x3 0,
set y3 0,
set s0 1,
set s1 1,
eval,
output;

set x3 0,
set y3 1,
set s0 1,
set s1 1,
eval,
output;

set x3 1,
set y3 0,
set s0 1,
set s1 1,
eval,
output;

set x3 1,
set y3 1,
set s0 1,
set s1 1,
eval,
output;
