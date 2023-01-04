n=input('Please entry your candidate number.\n');%Enter the candidate number and stored in the variable n
N=int32(n);
fprintf("Gas usage \t Price\n" );
for i=1:3
    A=mod(N,100);
    N=idivide(N,100);
    if A<50
        a=10+0.5.*A;
    elseif A<100
        a=10+25+(A-50).*1;
    else
        a=10+75+(A-100).*2;
    end
    fprintf("%d \t\t\t %f\n",A,a);
end

consumption=0:200;
price=0:201:0;
for i=0:200
    if consumption(i+1)<50
        price(i+1)=10+0.5.*consumption(i+1);
    elseif consumption(i+1)<100
        price(i+1)=10+25+(consumption(i+1)-50).*1;
    else
        price(i+1)=10+75+(consumption(i+1)-100).*2;
    end
end

%The following code is used to make the image
plot(consumption,price,'r');
title("Comparison table of gas consumption and price");
xlabel("Gas consumption");
ylabel("Price");
legend("Price");
grid on;