function root = NewtonAlgo(x_i) 
% long format ; 
tol = 0.0000000000000000000001 ; 
[inifun,deriv] = testfuncjac(x_i) ; 

if abs(inifun) < tol  
    root = x_i  ;  
    disp(['root is ' , num2str(x_i)]) ; 
    return ; 
end 

x_next = x_i - inifun/deriv ; 
root = NewtonAlgo(x_next) ; 
end
% 
% function root = NewtonAlgorithm(x_i) 
% 
% tolerance = 0.01 ; 
% [inifun,deriv] = testfuncjac(x_i) ; 
% 
% 
% end