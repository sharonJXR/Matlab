function [ out ] = bell( n )
if n <= 0 
    out = []
elseif n == 1
    out = 1
elseif round(n)~= n
    out = []
else 
    A = zeros(n);
    B = [1];
    A = diagonal123 ( B, A );
    for k = 2:n
       C = [B 0]
       C(1) = B(length(B));
       for i = 2:k
           C(i) = C(i-1)+B(i-1);        
       end
       B = C;
       A = diagonal123 ( B, A );
    end
    out = flipud(A)
end
end

