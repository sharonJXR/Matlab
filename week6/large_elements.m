function [ out ] = large_elements( x )
out = []
for a = 1:size(x, 1)
    for b = 1:size(x, 2)
        if a + b < x(a, b)
            out = [out;a b]
        end
    end   
end
end

