function [ value,d1,d2 ] = f3( x )
% f3
% value calculate the value of x-ln(x) 
% d1 is the first derivative of the function 
% d2 is the second derivative of the funciton 

if x==0 
    fprintf('impossible to calculate the derivatives values') ; 
    value = inf ; 
    d1 = NaN ; 
    d2 = NaN ; 
    return 
end 

value = x - log(x);
d1 = (x-1)/x ;
d2 = 1/(x.^2) ;

return ; 

end

