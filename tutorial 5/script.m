clc 
clear 
a = 0.1 ; b = 1.3; 


trapsz = trapezoidal(@funct,a,b)  ; 
fprintf(' Trapezoidal rule: \t %f \n ',trapsz) ; 

simpson13 = Simpson_one_third(@funct,a,b); 
fprintf(' Simpson rule 1/3: \t %f\n',simpson13') ; 

Simpson38 = Simpson_eigth( @funct,a,b );
fprintf(' Simpson rule 3/8: \t %f\n ',Simpson38') ; 

pointgauss3 = PointGauss(@funct,a,b) ; 
fprintf(' 3 Point Gauss  \t %f\n ',pointgauss3') ; 
