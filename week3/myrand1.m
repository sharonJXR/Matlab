function [a, s] = myrand(low, high)
a = low+rand(3,4)*(high - low);
s = sumallelements(a);
function suma = sumallelements(m);
v = m(:);
suma = sum(v);


