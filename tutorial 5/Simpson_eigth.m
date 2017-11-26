function [ simp38 ] = Simpson_eigth( functname,a,b )
%SIMPSON_3/8 compute the 3/8 simpson 
%   Detailed explanation goes here
x1 = functname(a) ;
x2 = 3*functname((a+b)/3); 
x3 = 3*functname((2*(a+b)/3));
x4 = functname(b) ; 

simp38 = ((3*(b-a))/8)*(x1+x2+x3+x4) ;  
end

