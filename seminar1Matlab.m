%% example 1: outputs
x = pi; 
fprintf('%.f\n', x)
disp(x)

%% example 2: if - statements 
% car speed examples: if spped is greater 
%then 70 display Too fast

speed = 70; %define speed
if speed > 70 
    disp("too fast") % check speed
    disp("slow down") 
end 
%% if- else statments

speed = 70; %define speed
if speed > 70 
    disp("too fast") % check speed
    disp("slow down") 
else 
    disp(" speeds ok") 
end 
 %% elseif statments

speed = 65; %define speed
if speed > 70 
    disp("too fast") % check speed
    disp("slow down") 
elseif speed == 65
     disp("speeds ok")
else 
    disp(" ok") 
end 
%% example 5:: area of a rectangle 
%ask the user to input a value for x and y 
x = input ('input rectangles length: '); 
y = input ('input rectangles width: ');

%calculate the the rectangle areas
z = x*y;

% make a comment about the rectangle 
% x and y 

if z > 20 
    disp(" big rectangles");
else
    disp (" small rectangle");
end     
% print the reuslt to the screen 
fprintf('the area is:" %e\n' , z) 
