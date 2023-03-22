select * from jobpreparation.employee 
where Department in ('CSE','BBA');

select * from jobpreparation.employee
where Department not in ('BBA');

select * from jobpreparation.employee
where Department in (select productID from jobpreparation.order)