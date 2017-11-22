function [ out] = dialtest ( in )
out = '';
M = '';
outout = 0;
for m = 1:length(in)
       if ismember(lower(in(m)), ['a' 'b' 'c' ])
            M = '2';
        elseif ismember(lower(in(m)), ['d' 'e' 'f' ])
            M = '3';
       end
   out = [out M]
end