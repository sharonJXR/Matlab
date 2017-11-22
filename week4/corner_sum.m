function s = corner_sum(M)
[m, n] = size(M);
s = M(1,1) + M(1,n) + M(m, 1) + M(m, n);

