function [ coded ] = codeit ( txt )
coded = '';
function output = Yuxin ( input )
    alph = ['a' 'b' 'c' 'd' 'e' 'f' 'g' 'h' 'i' 'j' 'k' 'l' 'm' 'n' 'o' 'p' 'q' 'r' 's' 't' 'u' 'v' 'w' 'x' 'y' 'z'];

for n = 1 : length(alph)
    if alph(n) == input
        output = alph(27 - n);
    elseif alph(n) == lower(input)
        output = upper(alph(27 - n));
    end        
end
end   
for number = 1:length(txt)
    if isletter(txt(number))
        haha = Yuxin ( txt( number) );
        coded = [coded haha]
    else
        haha = txt(number);
        coded = [coded haha]
    end
end
end

