function mm =  mean_squares( nn )
n = [1:nn];
a = n.^2;
m = sum(a);
mm = m/nn;
end

