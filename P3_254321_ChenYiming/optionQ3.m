%function for Q3

function [A,b]=optionQ3(A,b)
A=A*b;
b=diag(b);
end