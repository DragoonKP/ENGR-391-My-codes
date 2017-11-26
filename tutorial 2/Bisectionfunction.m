function [ root  ] = Bisectionfunction( X_L,X_U )
tol = 0.001 ; 
lowerfunc = testfunc(X_L); 
upperfunc = testfunc(X_U) ; 
% first two cases that we need to check
if abs(lowerfunc) < tol
    root = X_L ;
    disp(['the root is ',num2str(X_L)]) ;
end
if abs(upperfunc) < tol
    root = X_U;
    disp(['the root is ',num2str(X_U)]) ; 
end

X_mid = (X_L+X_U)/2 ;
midfunc = testfunc(X_mid) ; 
% disp(['the x_mid is ',num2str(midfunc)]) ; 

% Base case that we want to reach . 
if abs(midfunc) <tol 
    root = X_mid; 
    disp(['the root is ',num2str(X_mid)]) ;
    return 
end

if midfunc * lowerfunc < 0
    root = Bisectionfunction(X_L,X_mid) ;
    % X_u = X_mid
end
if midfunc * upperfunc < 0
    root = Bisectionfunction(X_mid,X_U) ;
    % X_L = X_mid;
end

end 
