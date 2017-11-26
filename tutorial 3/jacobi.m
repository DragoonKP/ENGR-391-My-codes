
function [x,dx] = jacobi(A,b,x,eps,N)

n = size(A,1);
fprintf('Running the method of Jacobi...\n');
for i = 1:N
   dx = b - A*x;
   for j = 1:n
      dx(j) = dx(j)/A(j,j);
      x(j) = x(j) + dx(j);
   end;
   fprintf('  norm(dx) = %.4e\n', norm(dx));
   if (norm(dx) < eps)
      fprintf('Succeeded in %d steps\n', i);
      return;
   end;
end;