function [ out ] = classify( X )
if length(X) == 0
    out = -1
elseif length(X) == 1
    out = 0
elseif (size(X, 1) ~= 1) && ( size(X, 2) == 1)
    out = 1
elseif (size(X, 2) ~= 1 ) && ( size(X, 1) == 1)
    out = 1
else
    out = 2 

end

