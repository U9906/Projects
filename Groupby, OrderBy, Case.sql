SELECT * FROM employee.employeesalary;
------------------ GroupBY------------------------
Select Gender, Age, count(gender)
from employeesdetails
GROUP BY Gender, Age;

Select Gender, count(gender)
from employeesdetails
WHERE Age>32
GROUP BY Gender;

------------------- Orderby-------------------------
 
Select *from employeesdetails
Order By Age Desc;

Select *from employeesalary
Order By 3 DESC;

------------------- CASE Statement-------------------------
SELECT FirstName, LastName,Age,
CASE
WHEN Age >30 THEN'OLD'
WHEN Age BETWEEN 25 AND 30 THEN 'ADULT'
Else 'TEEN'
END AS Categories
FROM employee.employeesdetails
WHERE Age is NOT NULL
ORDER BY Age 
;

---------------Having Clauses---------
select Jobtitle, Count(JobTitle)
from employeesdetails 
Join employeesalary
on Employeesalary.EmployeeID=Employeesdetails.EmployeeID
Group by JobTitle
Having Count(JobTitle) >1 ;



