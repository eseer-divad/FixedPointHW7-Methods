clc

format long 

g1 = @(x) ((1 / 2) * (x + (2./x)));
g2 = @(x)cos(x);
g3 = @(x)1 + exp(-x);
g4 = @(x) x;
x=-2:.1:2;
plot (x,g1(x),'red',x,g2(x),'blue',x,g3(x),'green',x,g4(x),'black')
legend('g(x) = (1/2) * (x + (2 / x))','g(x) = cos(x)','g(x) = 1 + exp(-x)','y = x')