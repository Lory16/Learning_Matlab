clear all;
syms x y X Y
[x, y] = dsolve('Dx = 3.*x - 2.*y', 'x(0) = 1');
Y = ()
ezplot([x, y])
