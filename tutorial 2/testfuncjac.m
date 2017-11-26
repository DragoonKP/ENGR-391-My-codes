function [ini_val,deriv_val] = testfuncjac( x )

ini_val = x.^2 - 0.5 ; 
deriv_val = 2*x ; 
return ; 
end

