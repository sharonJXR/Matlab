function [ sum ] = halfsum ( A )
sum = 0;
for a = 1:size(A, 1)
    for b = 1:size(A, 2)
        if a <= b 
            sum = sum + A(a, b)
        end
    end
end
end

