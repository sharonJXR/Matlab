function nbyn  = bottom_left ( N, n )
[a, b] = size(N)
nbyn = N((a-n+1):a , 1:n)
end

