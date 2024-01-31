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


sql basic Queries
-------------------------------------------------------------------------------------------------

create table emp(eid number, ename varchar(20));
insert into emp values(10, 'kamlesh');
select * from emp;


..to i=find duplicate elements

select empname, count(*) from emp group by empname having count(*)>1;



1) "Retrieve the employee ID and names of employees who are part of the 'technical' department
	
	select employees.empid, employee from employees 
	join department on employees.tdepartmentid = tdepartment.tdepartmentid
	where tdepartment.tdepartmentname="technical";

2) Retrieve all details of employees whose names start with the letter 'P'
	select * from employees where empname like 'p%';

3) retrieve the details of student who has second in exam
 	select max(studentname) as second_largest from Student where score < (select max (Score) from student);




for copyng one table to another table 
create table emp1 as select * from emp;


Third highest sallary from the table;
select sallary from employee order by sallary desc limit 2.1;


for finding how many records present in table
select count(eid) from emp;

for finding highest records present in table
 
select max(esalary) from emp;

for finding sum of records present in table
select sum(esalary) from emp;

for finding how many single record present in table 
select ename from emp group by ename;

for finding how many records and how many times they present 
select ename,count(*) from emp group by ename;

select ename,count(*) from emp where esalary>=20000 group by ename;
select ename,count(*) from emp where esalary<=20000 group by ename;





to find the largest salary in table
select *from emp where esalary=(select max(esal) from emp);

select * from emp where ename like 'a%';

select * from emp where esalary in(10000, 50000, 90000);
select * from emp where esalary between(50000, 100000);
