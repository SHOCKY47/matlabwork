A=input("Please enter matrix A :\n");
b=input("Please enter vector b :\n");
D=det(A);
s_A=size(A);
s_b=size(b);
if D ~=0 && s_A(2)==s_b(1)
    out=A\b;
end
fprintf("\n");
fprintf("The solution is:\n");
fprintf("x=%f\ny=%f\nz=%f\n",out(1),out(2),out(3));

fprintf("\n");
fprintf("Enter the candidate number version:\n");
A(:,[1 2])=A(:,[2 1]);%interchanges columns 1 and 2 of matrix 𝐴
b=[25;43;21];
out=A\b;
fprintf("The solution is:\n");
fprintf("x=%f\ny=%f\nz=%f\n",out(1),out(2),out(3));