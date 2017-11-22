function s = odd_index( M )
[a, b] = size(M)
s = M(1:2:a, 1:2:b)

end

