%%a??? Me le mette già semplificate
syms x y z w;
w = (x + y)^z;
w = subs(w, x, sym(2));
w = subs(w, y, sym(1/3));
w = subs(w, z, sym(3/7));
simplify(w);

%%b
clear all
syms x y;
y = (cos(x))^2 + (sin(x))^2
simplify(y)

%%c??? Anche questa fa già i calcoli
syms x y z;
z = (2^(3*x + 2*y))/(2^(-x + y))
