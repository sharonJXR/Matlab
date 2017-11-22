function [ p ] =  prime_pairs( n )
list = primes(100000)
pp = 0;
for m = 1:length(list)
    if isprime(list(m) + n) 
        p = list(m)
        pp = 1;
        break
    end
end
if pp == 0
    p = -1
end

