for ii = 1:size(A,1)
    for jj = 1:size(A,2)
        if A(ii,jj) > 90
            break;
        else
            A(ii,jj) = 0
        end
    end
end