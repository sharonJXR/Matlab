function [a,b] = number(A,p)
[m,n] = size(A);
b = mod(p,n)
a = (p-b)/n +1
if b == 0
    b = n
    a = (p-b)/n +1
end
end
