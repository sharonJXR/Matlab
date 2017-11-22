function Q = quadrants (n)
a = ones(n,n);
b = randi([2,2],n)
c = randi([3,3],n)
d = randi([4,4],n)

Q = [a,b;c,d];
end

