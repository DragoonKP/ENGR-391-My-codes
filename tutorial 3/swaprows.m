function [ A ] = swaprows( mat, i,j)
%  i row, j row , mat is the matrix , 
A = mat ; 
% to swap rows use this 
A([i j],:) = A([j i],:) ; 
% to swap collums use this : A[:,(i j)]= A[:,(j,i)] 
return
end

