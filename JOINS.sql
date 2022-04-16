SELECT * FROM employeesalary;
SELECT * FROM employeesdetails;

Select* 
from employeesdetails 
INNER JOIN employeesalary
ON employeesdetails.EmployeeID=employeesalary.EmployeeID;

 
Select* 
from employeesdetails 
left JOIN employeesalary
ON employeesdetails.EmployeeID=employeesalary.EmployeeID;

Select* 
from employeesdetails 
Right JOIN employeesalary
ON employeesdetails.EmployeeID=employeesalary.EmployeeID;

Select* 
from  employeesdetails 
Full Outer JOIN employeesalary
ON employeesdetails.EmployeeID=employeesalary.EmployeeID;








