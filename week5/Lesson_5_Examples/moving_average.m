function [out] = moving_average( X )
persistent  count vector
if isempty(count)
count = 1;
else
count = count + 1;
end
if count <= 25
    vector = [vector, X];
    out = sum(vector(:))/ count;
else 
    vector(1) = [];
    vector = [vector, X];
    out = sum(vector(:))/ 25;
end
end

