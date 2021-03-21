%Funzione 1
%%Metodo 1
f1_1 = 'x.*sin(x) + (1/2).^sqrt(x)';
x = [0 1 2 3];
eval(f1_1)
%%Metodo 2
f1_2 = inline('x.*sin(x) + (1/2).^sqrt(x)');
f1_2(x)
%%Metodo 3
f1_3 = @(x) x.*sin(x) + (1/2).^sqrt(x);
f1_3(x)

%Funzione 2
%%Metodo 1
f2_1 = 'x.^4 + log(x.^3 + 1)';
eval(f2_1)

%%Metodo 2
f2_2 = inline('x.^4 + log(x.^3 + 1)');
f2_2(x)

%Metodo 3
f2_3 = @(x) x.^4 + log(x.^3 + 1);
f2_3(x)