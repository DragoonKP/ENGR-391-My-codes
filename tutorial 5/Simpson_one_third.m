function [ simp1 ] = Simpson_one_third( functname,a,b )
%  simpson rules 1/3 algorithm
% calculate 3 points 
x1 = functname(a) ;
x2 = functname((a+b)/2);
x3 = functname(b) ; 
simp1 = ((b-a)/3)*(x1 + 4*x2 + x3) ; 

end

