function [s1, s2, sums] = sines (pts,amp,n1,n2)
if nargin == 3
    n2 = 1.05 * n1
elseif nargin == 2
    n1 = 100
    n2 = 1.05 * n1
elseif nargin == 1
    amp = 1
    n1 = 100
    n2 = 1.05 * n1        
elseif nargin == 0
    pts = 1000
    amp = 1
    n1 = 100
    n2 = 1.05 * n1     
end    
s1 = [0]
s2 = [0]
for c = 1:(pts - 1)
    s1 = [s1, amp * sin( n1 * 2 * pi * c / ( pts - 1 ) )]
    s2 = [s2, amp * sin( n2 * 2 * pi * c / ( pts - 1 ) )]
sums = s1 + s2
end

