function [ outpi, k ] = approximate_pi( delta )
outpi = sqrt(12); 
k = 0;
while (pi + delta <= outpi) || (outpi <= pi - delta)
     k = k + 1
     outpi = outpi + sqrt(12) / (2 * k + 1) * ((-3)^(-k))      
end

end

