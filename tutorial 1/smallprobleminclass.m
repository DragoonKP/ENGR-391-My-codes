a = [1 2 3;1 2 1;1 5 6] 
y = numel(a) ; % this returns the total number of element in the vector 
z = size(a) ;  % this gives the dimensions of the vector by default 
z(2) %extra the i and j of the size i x j (size)

% this is if we don't know the size and we want to check it right away he
% wants use to do it manually 
disp(['The size of the matrix is ', num2str(z(1)), ' time ' , num2str(z(2))])
for i = 1:z(1)
   for j = 1:z(2) 
      disp(a(i,j)) % display each number one by one 
   end 
end 
% for i = 1:numel(a)
%  for j = 1: numel(a)
%  % access each element one by one 
%  % the print it in the end 
%      x = (a(i,j) )
%  
%  end 
%  
% end



% function z = [ ] 
% 
% for i = 1: