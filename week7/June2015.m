function m = June2015
m = {};
for i = 1:30
    [DateNumber, DateName] = weekday(datenum([2015 6 (i)]));
    M = {'June', [(i)], DateName};
    m = [m ; M];
end


end

