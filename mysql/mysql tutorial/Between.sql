select * from jobpreparation.employee 
where Salary between 1000 and 2000;

select * from jobpreparation.employee
where Salary not between 1000 and 2000;

select * from jobpreparation.employee
where Salary between 1000 and 3000
and Department not in ("ICE");

select * from jobpreparation.employee
where FirstName between 'torikul' and 'shawda'
order by FirstName;

select * from jobpreparation.employee
where FirstName not between 'torikul' and 'shawda'
order by FirstName;

SELECT * FROM Orders
WHERE OrderDate BETWEEN '1996-07-01' AND '1996-07-31';


