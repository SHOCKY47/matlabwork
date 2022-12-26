function x=Calculating_gas(X)
if X<50
    x=10+0.5.*X;
elseif X<100
    x=10+25+(X-50).*1;
else
    x=10+75+(X-100).*2;
end
end