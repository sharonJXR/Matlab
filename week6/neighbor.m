function [ out ] = neighbor( v )
out = [];
if size(v, 1) == 1
    for c = 2:length(v)
       out = [out abs(v(c)- v(c-1))]  
    end 
else
    out = []
end


