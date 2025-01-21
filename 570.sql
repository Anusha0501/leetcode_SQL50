#570. Managers with at Least 5 Direct Reports

select name from employee
having count(managerid) >=5;

