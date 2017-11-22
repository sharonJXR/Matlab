function [ out] = dial ( in )
out = '';
outout = 1;
M = '';
for m = 1:length(in)
    if in(m) == ' ' 
        M = in(m);
    elseif str2num(in(m)) < 10 
        M = in(m);
    elseif  in(m) == '*' 
         M = in(m);
    elseif  in(m) == '#' 
        M = in(m);
    elseif in(m) == '(' 
        M = ' ';  
    elseif in(m) == ')' 
        M = ' ';  
    elseif in(m) == '-'
        M = ' ';  
    elseif isletter(in(m)) && in(m) == upper(in(m))
        if ismember(lower(in(m)), ['a' 'b' 'c' ])
            M = '2';
        elseif ismember(lower(in(m)), ['d' 'e' 'f' ])
            M = '3';
        elseif ismember(lower(in(m)), ['g' 'h' 'i' ])
            M = '4';
        elseif ismember(lower(in(m)), ['j' 'k' 'l' ])
            M = '5';
        elseif ismember(lower(in(m)), ['m' 'n' 'o' ])
            M = '6';
        elseif ismember(lower(in(m)), ['p' 'r' 's' ])
            M = '7';
        elseif ismember(lower(in(m)), ['t' 'u' 'v' ])
            M = '8';
        elseif ismember(lower(in(m)), ['w' 'x' 'y' ])
            M = '9';
        elseif in(m) == 'Q' || 'Z'
            outout = 0;
            M = '';
        end
    else
        outout = 0;
        M = '';   
    end
    out = [out M]
end
if outout == 0
    out = []
end
end

