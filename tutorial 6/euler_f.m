function [xout,yout] = euler_f( funct,x0,h,y0 )
% This function calculates ODE with Euleur Method
% Take start point and step size

 n = floor((2 - 0)/h) ; 

yout=[y0] ; 
y = y0 ;
xout = [x0] ; 
x= x0 ; 
for i = 1:n 
   
    y = n + h*funct(x,y); 
    x = x+ h ; 
    yout = [yout;y] ; 
    xout = [xout;x] ; 
    
end



% tart
% Define function
% Get the values of x0, y0, h and xn
% *Here x0 and y0 are the initial conditions
% h is the interval
% xn is the required value
% n = (xn – x0)/h + 1
% Start loop from i=1 to n
% y = y0 + h*f(x0,y0)
% x = x + h
% Print values of y0 and x0
% Check if x < xn
% If yes, assign x0 = x and y0 = y
% If no, goto 9.
% End loop i
% Stop


end

