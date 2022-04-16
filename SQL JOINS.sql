use marriage
select * from ur.myemployee;
select * from ur.mysalary;
select * from ur.myphonenum;

------ inner join------------------------------------------------------------------
use ur;
select A.fname, A.lname, B.salary
from Myemployee A INNER JOIN MYsalary B
ON A.employeeID= B.Employeeid;

-------------  outer join ----------------------------------------------------------
select A.fname, A.lname, B.contact
from Myemployee A left join myphonenum B
ON A.employeeID= B.Employeeid;


---- right join ---------------------------------------------------------------------
DROP TABLE MYPARKING;
Create table myparking ( EMPLOYEEID INT , PARKINGSPOT VARCHAR(20));
insert into MYPARKING values ('1', 'A1');
insert into MYPARKING values ('4', 'B4');
insert into MYPARKING values ('2', 'A2');
SELECT * FROM MYPARKING;

SELECT A.PARKINGSPOT ,  B.FNAME , B.LNAME FROM MYPARKING A RIGHT JOIN MYEMPLOYEE B
ON A.EMPLOYEEID = B.EMPLOYEEID;

-------- CROSS JOIN -------------------------------------------------------------------
SELECT *FROM MYSALARY CROSS JOIN MYPARKING;

---------------- DATE ----------------------------------------------------------------
SELECT curdate();
select current_time();
select Month  (curdate());
select year (curdate());
select day (curdate()+ 4 );

---------------- agreegate functions ------------------------------------------------------
 select * from mysalary;
  select avg(salary) from mysalary;
select min(salary) from mysalary;
select sum(salary) from mysalary;
select max(salary) from mysalary;
use ur




