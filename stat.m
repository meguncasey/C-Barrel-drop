function [m,s] = stat(x) 
n = length(x); %find length of vector, x
m = sum(x)/n; % calculate the mean
s = sqrt(sum((x-m).^2/n)); %calculate the SD
end 