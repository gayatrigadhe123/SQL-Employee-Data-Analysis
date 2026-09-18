--Q1. Display All Employees
SELECT * FROM GEMPLOYEES;

--Q2. Find All employees whose salary greater than 60000
select * from Gemployees where salary >60000;

--Q3. Find the average Salary of all employees
select avg(salary) from Gemployees 

--Q4. Find the highest salary from all employees
select max(salary) from Gemployees 

--Q5. Count employee in IT department
select count(*) from Gemployees where department='IT'



