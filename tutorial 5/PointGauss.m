function [ gauss3 ] = PointGauss(  functname,a,b  )
% PointGauss : This will compute the apprximate integral 
%   sum until proper points. 
format long ; 
t = [(-(3/5).^(1/2)), 0 ,((3/5).^(1/2)) ] ; 
C = [5/9,8/9,5/9] ;  
I = 0 ; 

for i = 1:3 
    
    x = ((b+a)/2)+(((b-a)/2)*t(i)) ; 
    V = (C(i)*(functname(x))); 
    I = I + V; 
    
end 

gauss3 = (b-a)/2 * (I) ; 




end

