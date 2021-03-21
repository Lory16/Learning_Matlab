%%a
syms x y z
z = (x + y)^2;
z = subs(z, x, sqrt(3));
z = subs(z, y, sqrt(2));
expand(z);

%%b
clear all;
syms x y;
y = (x + 1)*(x - 2)^3;
expand(y);