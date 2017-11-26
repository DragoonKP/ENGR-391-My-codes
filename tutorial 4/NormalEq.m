function [ y ] = NormalEq( a,b )
%solves the linear system A^Tb ; which gives the solution to any polynomial
% y = a0 + a1*x + a2*x^2 +a3*X^3 ... 

% transpose of A 

a = a.' ; 
% solve the linear system to get all the ai
% [~,j] = size(a) ; 
% [m,~]= size(b) ;
% if j ~=m 
%     fprinf('ERROOR not Multipliable') ; 
%     y = NaN; 
%     return 
% end 



[y] = a*b

end

