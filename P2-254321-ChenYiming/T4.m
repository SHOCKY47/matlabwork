f(1)=1;
f(2)=2;
n=input("Please enter the number n.");
for i=3:n
    f(i)=f(i-1)+f(i-2);
end

disp(f(n));