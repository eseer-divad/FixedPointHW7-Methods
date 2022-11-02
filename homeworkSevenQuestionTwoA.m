clc
clear All

g = @(x) ((1/2) * (x+(2./x)));

x=1;

i = 0;

t = 10;

disp('iteration        x')

while (i<=t)
    xn=g(x);
    disp(i + "               " + xn)
    x=xn;
    i = i+1;
end