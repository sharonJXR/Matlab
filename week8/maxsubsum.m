function [row,col,numrows,numcols,summa] = maxsubsum(A)
[m,n] = size(A);
summa = 0;
for p = 1:m*n
    [a,b] = number(A,p);
    for q = 1:m*n
        [c,d] = number(A,q);
        B = A(min(a,c):max(a,c),min(b,d):max(b,d));
        abc = sum(sum(B));
        if abc >= summa
            summa = abc
            row = min(a,c)
            col = min(b,d)
            numrows = abs(a - c + 1)
            numcols = abs(b - d + 1)
        end
    end
end
end

    


