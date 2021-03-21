clear all;
clc;

x = [-10:0.1:10];
y = [-10:0.1:10];
[X, Y] = meshgrid(x, y);
[n, m] = size(X);

Z = 1./(X .* Y);
for i = 1:n
    for j = 1: m
        if X(i, j)*Y(i, j) == 0
            Z(i, j) = NaN;
        end
    end
end

mesh(X, Y, Z)