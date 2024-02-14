sql join Queries
-------------------------------------------------------------------------------------------------

1) Inner Join
select employees.empid, empname, empdepartment, salaryamount from employees 
INNER JOIN salaries ON emplyees.empid = salaries.empid;

2) left Join
select employees.empiid, empname, empdepartment, salaryamount from employees 
LEFT JOIN salaries ON employyes.empid = salaries.empid;

3) Right Join
select employees.empiid, empname, empdepartment, salaryamount from employees 
RIGHT JOIN salaries ON employees.empid = salary.empid;

4) Full Join
select employees.empid, empname, empdepartment, salaryamount from employees
FULL JOIN salaries ON employees.empid = salaries.empid;
