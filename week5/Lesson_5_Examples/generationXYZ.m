function gen = generationXYZ ( Born )
if Born <= 1965
    gen = 'O';
elseif Born >= 1966 && Born <= 1980
    gen = 'X';
elseif Born >= 1981 && Born <= 1999
    gen = 'Y';
elseif Born >= 2000 && Born <= 2012
    gen = 'Z';
elseif Born > 2012;
    gen = 'K';
end

