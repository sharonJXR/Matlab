function a = identity( n )
nrows = n
ncols = n
a = zeros(nrows,ncols);
for c = 1:ncols
    for r = 1:nrows
        if r == c
            a(r,c) = 1
        end
    end
end
end

