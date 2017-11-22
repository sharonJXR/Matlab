function [ out ] = one_per_n ( x )
sum = 0;
count = 0;
while x > sum
     count = count + 1;
     sum = sum + 1/count;       
end
if count > 10000
    out = -1
else
    out = count
end

