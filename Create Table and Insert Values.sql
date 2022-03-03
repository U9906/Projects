USE employee;
Create Table Employeesdetails
(EmployeeID int,
FirstName Varchar (50),
LastName Varchar(50),
Age int,
Gender Varchar(50)
);
select *from Employeesdetails;

create table EmployeeSalary(
EmployeeID int, 
JobTitle varchar(50), 
Salary int);
Select *from employeeSAlary;

Insert into Employeesdetails values
(101,'Michal', 'Plesis', 32,'M'),
(102, 'Azad', 'Singh', 28, 'M'),
(103, 'Ritik', 'Joshi', 25, 'M'),
(104, 'Rachel', 'Zane', 22, 'F'),
(105, 'Donna', 'Specter', 32, 'F'),
(106, 'Angela', 'Martin', 29, 'F'),
(107,'Jenny', 'Joseph', 35,'F'),
(108,'James', 'Watson', 40,'M'),
(109, 'Stanley', 'Hudson', 38, 'M'),
(100, 'Kevin', 'Malone', 31, 'M');
 Select* from employeesdetails;
 
 
Insert into employeesalary Values
(101, 'sales', 40000),
(102, 'Marketing', 45000),
(103,'Sales',63000),
(104,'Accountant',70000),
(105,'Sales',35000),
(106,'HR',45000),
(107,'Manager', 87000),
(108,'Marketing', 41000),
(109, 'Receptionist', 36000),
(1010, 'Accountant', 65000);
Select *from employeeSAlary;
