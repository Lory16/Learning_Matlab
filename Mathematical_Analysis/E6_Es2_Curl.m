clear all
x = [-3:0.1:3];
y = [-3:0.1:3];
[X, Y] = meshgrid(x, y);
F1 = X.^2;
F2 = Y.^2;
rot = curl(X, Y, F1, F2);
mesh(X, Y, rot)