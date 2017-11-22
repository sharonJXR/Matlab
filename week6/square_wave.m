function [ out ] = square_wave( n )
out = zeros(1,1001);
for count = 0:1000
    t = 4 * pi / 1000 * count;
    sum = 0;
    for k = 1:n
        sum = sum + sin((2*k-1)*t)/(2*k-1);
    end
    out(1, count+1) = sum
end

