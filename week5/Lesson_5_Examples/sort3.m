function [ out ] = sort3( a, b, c )
if (a >= b) && (b >= c)
    out = [c, b, a]
elseif (a >= c) && (c >= b)
    out = [b, c, a]
elseif (b >= c) && (c >= a)
    out = [a, c, b]
elseif (b >= c) && (a >= c)
    out = [c, a, b]
elseif (c >= b) && (b >= a)
    out = [a, b, c]
elseif (c >= a) && (a >= b)
    out = [b, a, c]
end

