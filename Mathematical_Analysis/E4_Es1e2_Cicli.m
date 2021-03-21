A = magic(500);
n = size(A, 1);
s = 0;

for i=1:(n-1)
    A(i, i+1)
    s = s + A(i, i + 1);
end

B = magic(20);
t=1;
for i=1:20
    t = t * B(i, i);
end
t
s;