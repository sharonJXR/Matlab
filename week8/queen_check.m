function [ out ] = queen_check( board )
out = true
for m = 1:8
    A = board(m,:);
    if sum(sum(ismember(A,1))) >= 2
        out = false
    end;
    B = board(:,m);
    if sum(sum(ismember(B,1))) >= 2
        out = false
    end
end
for n = -6 : 6
    C = diag(board,n);
    D = diag(flipud(board),n);
    if sum(sum(ismember(C,1))) >= 2
        out = false
    end
    if sum(sum(ismember(D,1))) >= 2
        out = false
    end
end
end
