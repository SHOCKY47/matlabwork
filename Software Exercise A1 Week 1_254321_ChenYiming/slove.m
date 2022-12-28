function [x1,x2,flag]=slove(a,b,c)
format long;
d=sqrt(b*b-4*a*c);
if d>0
    if a==0
        x1=-c/b;
        x2=-c/b;
        flag=2;
    else
        x1=(-b+d)/(2*a);
        x2=(-b-d)/(2*a);
        flag=3;
    end
elseif d==0
    if a==0&&b==0&&c==0
        flag=0;
        x1=0;
        x2=0;
    elseif a==0&&b==0
        flag=1;
        x1=0;
        x2=0;
    else
        x1=(-b+d)/(2*a);
        x2=(-b-d)/(2*a);
        flag=3;
    end
else
    x1=(-b+d)/(2*a);
    x2=(-b-d)/(2*a);
    flag=4;
end
end