function [mt, s] = mtable( n, m )
mt = ones(n, m);
for c = 1:m
    for r = 1:n
        mt(r,c) = r*c
    end
end
v = mt(:);
s = sum(v);
end

