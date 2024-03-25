%% lecture 1
%display hello world
disp("hello world")

%% example 2: scalars, elements, vectors and matricies
%scalar: 1 by 1 vector/matric
x = 1;
%Vector 1 by n, create a 1 by 5 vector from 1 to 5 called y


% row vectors
y = [ 1 2 3 4 5];
y2 = [1 2 3 4 5 ];
y3 = 1:5;

%colum vecor
v = [1;2;3;4;5]; 
v2 = (1:5)'; 

%matrices 
%Zero:  create a 5 by 5 matrix of zeros
m = zeros (5);

%matrices 
%one:  create a 5 by 5 matrix of ones
m2 = ones (5);

%matrices 
%one:  create a 3 by 3 matrix of ones
m3 = [1 2 3; 4 5 6; 7 8 9]; 
%% Example 3: Manipulating Vectors
a = 1:4;
b = 5:8;
%join vectors a and b 
c = [a b];
% obtain the 3rd element of c and assign to d 
d = c(3); 
% obtain multiple elements from a vector 
e = c([1 3 5]);

% obtain the 3rd element to the last element 
f = c(3:end); 

