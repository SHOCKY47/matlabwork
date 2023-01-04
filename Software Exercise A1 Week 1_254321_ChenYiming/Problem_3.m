clear;
fprintf("Solving quadratic equations\n");
a=input("enter a: ");
b=input("enter b: ");
c=input("enter c: ");
[x1,x2,flag]=slove(a,b,c);
switch flag
    case 0
        fprintf("Flag state: 0 ,any x is a solution.\n");
    case 1
        fprintf("Flag state: 1 ,no solution.\n");
    case 2
        fprintf("Flag state: 2 ,one real root x=%f.\n",x1);
    case 3
        fprintf("Flag state: 3 ,two real roots x1=%f x2=%f.\n",x1,x2);
    case 4
        fprintf("Flag state: 4 , two complex roots.\n");%Output virtual root
        fprintf("x1=\n");
        disp(x1);
        fprintf("x2=\n");
        disp(x2);
end