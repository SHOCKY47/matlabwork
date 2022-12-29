n=input('Please entry your candidate number.\n');%Enter the candidate number and stored in the variable n
%Since we need to extract the data from n and use the mod and divisor functions,
%we need to convert the input of double n to int N.
N=int32(n);
fprintf("Gas usage \t Price\n" );
for i=1:3
    A=mod(N,100);
    N=idivide(N,100);
    a=Calculating_gas(A);
    fprintf("%d \t\t\t %f\n",A,a);
end

consumption=0:200;
price=0:201:0;
for i=0:200
    price(i+1)=Calculating_gas(consumption(i+1));
end

%The following code is used to make the image
plot(consumption,price,'r');
title("Comparison table of gas consumption and price");
xlabel("Gas consumption");
ylabel("Price");
legend("Price");
grid on;