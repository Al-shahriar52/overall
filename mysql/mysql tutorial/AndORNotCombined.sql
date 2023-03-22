select FirstName,LastName ,Salary,Department
from jobpreparation.employee
where Department="BBA" and Salary =2000;

select FirstName,LastName ,Salary,Department
from jobpreparation.employee
where Department="BBA" or Salary =1000;

select FirstName,LastName ,Salary,Department
from jobpreparation.employee
where not Department="BBA";

select * from jobpreparation.employee
where Department="ICE" and( Salary=1000 or Salary=2000);

select * from jobpreparation.employee
where not Department="ICE" and not Salary="1000"  
