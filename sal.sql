--Employees Earning More Than Their Managers
select e.name "Employee" from employee e where salary>(select e1.salary from employee e1 where e.managerId=e1.id);
