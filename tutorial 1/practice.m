clc 
clear all 
clear variables 

A = [8 12 57 19 23] ; 
sum = 0 ; 
pairSum = 0 ; 
Sum = [ ]  ; 
for i = 1:5 
    sum = sum + A(i) ; 
    if i ~= 5
    pairSum = A(i) + A(i+1)
    end 
end 
disp(sum) ; 
