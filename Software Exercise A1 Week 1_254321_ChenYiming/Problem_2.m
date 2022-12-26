Levels=[20000,25000,30000,35000,40000,50000];
num_employees=[8,6,6,4,3,3];

%for loop version
fprintf("USE LOOP VERSION:\n");
below=0;    %The number of employees below $32,500 recorded in below.
above=0;    %The number of employees above $32,500 recorded in above.
summ=0;     %The total amount of wages issued is recorded in summ.
n_sum=0;    %The total number of people is recorded in n sum.
for i=1:6
    if Levels(i)<32500
        below =below+num_employees(i);
    else
        above =above+num_employees(i);
    end
    summ=summ+Levels(i).*num_employees(i);
    n_sum=n_sum+num_employees(i);
end
ave=summ./n_sum;    %The average salary of employees is recorded in ave.
fprintf("The number of employees whose salaries are below $32,500 is %d .\n",below);
fprintf("The number of employees whose salaries are above $32,500 is %d .\n",above);
fprintf("The average salary of employees is $%f .\n",ave);

fprintf("\n");

%vectorization version
fprintf("USE VECTORIZATION VERSION:\n");
V_below=sum((Levels<32500).*num_employees);%The number of employees below $32,500 recorded in below.
V_above=sum((Levels>=32500).*num_employees);%The number of employees above $32,500 recorded in above.
V_ave=sum(Levels.*num_employees)./sum(num_employees);%The average salary of employees is recorded in ave.
fprintf("The number of employees whose salaries are below $32,500 is %d .\n",V_below);
fprintf("The number of employees whose salaries are above $32,500 is %d .\n",V_above);
fprintf("The average salary of employees is $%f .\n",V_ave);

fprintf("\n");

%vectorization with candidate nmuber verstion
fprintf("USE VECTORIZATION WITH CANDIDATE NUMBER VERSION:\n");
num_candidate=[2,5,4,3,2,1];
V_below=sum((Levels<32500).*num_candidate);%The number of employees below $32,500 recorded in below.
V_above=sum((Levels>=32500).*num_candidate);%The number of employees above $32,500 recorded in above.
V_ave=sum(Levels.*num_candidate)./sum(num_candidate);%The average salary of employees is recorded in ave.
fprintf("The number of employees whose salaries are below $32,500 is %d .\n",V_below);
fprintf("The number of employees whose salaries are above $32,500 is %d .\n",V_above);
fprintf("The average salary of employees is $%f .\n",V_ave);

