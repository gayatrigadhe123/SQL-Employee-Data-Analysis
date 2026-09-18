CREATE TABLE Gemployees(
  employee_id INT PRIMARY KEY,
  employee_name VARCHAR(100),
  department VARCHAR(50),
  salary DECIMAL(10,2),
  joining_data DATE
  );

INSERT INTO Gemployees(employee_id , employee_name, department , salary , joining_data )
VALUES
(1,'Amit','IT',50000,'2022-01-10'),
(2,'Priya','HR',40000,'2021-06-15'),
(3,'Rahul','IT',60000,'2020-03-20'),
(4,'Sneha','Finance',55000,'2022-08-05'),
(5,'Neha','HR',45000,'2023-01-12'),
(6,'Rohan','IT',70000,'2019-11-25'),
(7,'Pooja','Finance',65000,'2021-09-18'),
(8,'Karan','IT',75000,'2020-12-10');
  
