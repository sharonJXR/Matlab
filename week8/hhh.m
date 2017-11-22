function  B  = hhh(A)
[row,col]=size(A);
n = nnz(A);
B = [row col n]
for c = 1:row
    for d = 1:col
        if A(c,d) ~= 0
            B = [B;c d A(c,d)]
        else
            B = [B;[]]
        end
    end
end
end