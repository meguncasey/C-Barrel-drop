function [m,s] = stat2(x) 
n = length(x); %find length of vector, x
m = avg(x,n); % calculate the avg
s = sqrt(sum((x-m).^2/n)); %calculate the SD
end 

function m = avg(x, n) 
m = sum(x)/n;
end 