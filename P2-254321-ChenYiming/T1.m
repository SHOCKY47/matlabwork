x=input("Please enter a value for X ...");
y=input("Please enter a value for Y ...");
if x>=0 && y>=0
    f=x+y;
elseif x>=0 && y<0
    f=x+y^2;
elseif x<0 && y>=0
    f=x^2+y;
else
     f=x^2+y^2;  
end

disp(["f(x,y) is equal to",num2str(f)]);