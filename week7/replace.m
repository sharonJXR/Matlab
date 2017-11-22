
function m = replace (A, c1, c2)
[rows,column]=size(A); %size of A

m = {};
count = 0;
for i=1:column
    [r,c]=size(A{i}); % size of substring
    o=A{i};
    for j=1:c
       p= o(j);% fetching string in substring
        if p==c1
            p(j)=c2;% replacing c1 by c2
        else
        p(j)=o(j);% returning as it it
        end
        a(j)=p(j);% storing elements of first string 
          t=a;
    end
    if size(t) ~= c
        t = t(1:c);
    end
    count = count + 1;
    m{count} = t
end
end
