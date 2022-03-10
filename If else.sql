Declare @salary int
Select @salary=AVG(esal) from Employees;
Select @salary as 'Avg. Salary'
if @salary>5000
   Begin
     Print 'Avg Salary is grater than 5000';
    End
Else
   Begin 
   Print 'Avg salary is less than 5000';
    End
