function [ A ] = roma ( B )
B = num2str(B);
if length(B) == 3
    A = repmat('C',1,str2num(B(1)));
    if str2num(B(2)) >= 5
        A = [A 'L' repmat('X',1,(str2num(B(2))-5))];
    else 
        A = [A repmat('X',1,str2num(B(2)))];
    end
    A = [A roman(str2num(B(3)))]
elseif length(B) == 2
    if str2num(B(1)) >= 5
        A = ['L' repmat('X',1,(str2num(B(1))-5))];
    else 
        A = repmat('X',1,str2num(B(1)));
    end
    A = [A roman(str2num(B(2)))]
else
    A = roman(str2num(B))
end
end

