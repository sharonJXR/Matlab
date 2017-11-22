function [ out ] = roman2( A )
B = 100 * sum(ismember(A,'C')) + 50 * sum(ismember(A,'L')) + 10 * sum(ismember(A,'X')) + 5 * sum(ismember(A,'V')) + 1 * sum(ismember(A,'I'));
if B >= 400
    out = 0
elseif strcmp(roma(B),A) == 0
    out = 0
else
    out = uint16(B)
end
end

