V = [1:20];
n = size(V, 2);

p = 0;
d = 0;
for i = 1:n
    if mod(i, 2) == 0
        p = p + V(i);
    else
        d = d + V(i);
    end
end
p
d
    
        