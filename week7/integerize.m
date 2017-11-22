function [ out ] = integerize( A )
M = max(A);
if M <= 2^8 -1
    out = 'uint8'
elseif 2^8 -1 < M && M <= 2^16 -1
    out = 'uint16'
elseif 2^16 <= M && M <= 2^32 -1
    out = 'uint32'
elseif 2^32 <= M && M <= 2^64 -1
    out = 'uint64'
else
    out = 'NONE' 
end
end

