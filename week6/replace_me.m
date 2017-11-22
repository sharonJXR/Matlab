function [ out ] = replace_me (v,a,b,c)
if nargin == 2
    b = 0 ; 
    c = 0;
elseif nargin == 3
    c = b;
end
if isempty(find(v == a))
    out = v
else
    count = 0;
    w = v;
    for d = 1:length(v)
       if v(d) == a           
          w(d + count) = b;
          w = [w(1:d+count ) c w(d+count+1:end)];
          count = count + 1;
       end
    end
    out = w
end
end

