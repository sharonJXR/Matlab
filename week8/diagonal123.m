function B = diagonal123 ( list, A )
n = size(A,1);
m = length(list);
for b = 1:m
    A(b+n-m,b) = list(b);
end
B = A
end


