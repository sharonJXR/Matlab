function [ indices ] = saddle ( M  )
indices = [];
Q = [];
P = [];
for m = 1:size(M,2)
    A = M(:,m);
    [x,y] = find(A == min(A));
    Q = [Q;x y+m-1];
end
for n = 1:size(M,1)
    A = M(n,:);
    [x,y] = find(M == max(A));
    P = [P;x y];
end
for k = 1:size(Q,1)
    if ismember(Q(k,:),P,'rows') 
        indices = [indices;Q(k,:)]
    end
end
end


