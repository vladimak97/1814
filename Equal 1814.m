% Equal 1814

% Incorporate and modify the "if" inside your "for", 
% to check if a date is before, after or equal 1814 

% Solution:


dates = [1800, 1814, 1825, 1835, 1801, 1810, 1814];
how_many_dates = length(dates);

for i = 1:how_many_dates
    disp(['The date is: ' num2str(dates(i))]);
    if dates(i) < 1814
        disp('Before 1814');
    elseif dates(i) == 1814
        disp('It is 1814!');
    else
        disp('After 1814');
    end
end