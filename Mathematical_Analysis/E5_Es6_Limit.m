clear all
x = [-3:0.1:3];
y = [-3:0.1:3];
[X, Y] = meshgrid(x, y);
F1 = cos(Y) - X.^2;
F2 = sin(-X + Y.^2);
quiver(X, Y, F1, F2, 'r')
xlim([-3 3]);
ylim([-3 3]);