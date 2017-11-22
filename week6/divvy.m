function [ B ] = divvy( A, k )
c = A;
A = A * k;
d = c / k;
A( d == round(d) ) = c( d == round(d) );
B = A
end

