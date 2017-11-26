function [yout,xout ] = Runge_Kutta(func,x0,y0,h) 


% % n = floor((xend - x0)/h) ; 
% yout=[y0] ; 
% y = y0 ;
% xout = [x0] ; 
% x= x0 ; 

% actual range we have to compute this until . 
xend  = 10 ; 
range = x0:h:xend ; 
y(x0) =y0 ; 

yout(1) = y0 ; 
for i = 1: range 
    
    k = [ ];
    k(1) = funct(x,y) ;
    k(2) = funct( x + h/2, y + h*k(1)/2) ;
    k(3) = funct(x + h/2, y + h*k(2)/2) ;
    k(4) = funct(x+h,y+(h*k(3)));
    
yout(i+1) = y + (h/6)*(k(1)+2*k(2) + 2*k(3) + k(4) ) ; 
end 





% % k1 = funct(x,y) ; 
% z = 4; %change this to change number of k's to calculate 
% k = [] ; 
% for i = 1:
% k(1) = funct(x,y) ; 
% k(2) = funct( x + h/2, y + h*k(1)/2) ; 
% k(3) = funct(x + h/2, y + h*k(2)/2) ; 
% k(4) = funct(x+h,y+(h*k(3))); 
% 
% yout = y + (h/6)*(k(1)+2*k(2) + 2*k(3) + k(4) ) ; 




end

%counter = 2; 
% for i 2:z
% end