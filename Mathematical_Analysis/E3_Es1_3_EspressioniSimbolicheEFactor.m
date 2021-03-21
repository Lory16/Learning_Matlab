%%a
factor(260);

%%b
factor(sym(2245/135));

%%c
syms x y z;
z = x^3 + 5*(x^2)*y + 6*x*(y^2);
factor(z);

%%d
clear all;
syms x y z;
z = (x^2 - y^2)/(x^4 + x^2 * y^2);
factor(z);