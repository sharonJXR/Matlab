function [ out ] = myprime( n )
out = true
if n > 2
     for m = 2:n-1
        if n/m == fix(n/m)
           out = false
        end
     end
end

