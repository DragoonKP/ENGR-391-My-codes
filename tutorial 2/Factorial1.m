function [ Result ] = Factorial1( Value,Level )
if nargin < 2
 Level = 1;
end
if Value > 1
 fprintf('Value = %d Level = %dn’4', Value, Level);
 Result = Factorial1(Value - 1, Level + 1) * Value;
 disp(['Result = ', num2str(Result)]);
else
 fprintf('Value = %d Level = %d', Value, Level);
 Result = 1;
 disp(['Result = ', num2str(Result)]);
end
end 



