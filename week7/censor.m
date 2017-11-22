function [ m ] = censor( A,str )
B = strrep(A,str,'');
c = strcmp(A,B);
d = {};
count = 0;
for n = 1:length(c)
    if c(n) == 1
        count = count+1
        d{count} = A{n}
    end
end
m = d

     

