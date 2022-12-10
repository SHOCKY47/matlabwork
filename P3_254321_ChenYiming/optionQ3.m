%function for Q3

function [f,B]=optionQ3(A,b)
f=A*b;
B=diag(A);
end