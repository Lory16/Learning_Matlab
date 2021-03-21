x = [-2:0.1:2];
y = [-2:0.1:2];
[X, Y] = meshgrid(x, y);
F = cosh(2.*X).*tanh(3.*Y);
[GX, GY] = gradient(F, 0.1, 0.1);
quiver (X, Y, GX, GY, 'k')