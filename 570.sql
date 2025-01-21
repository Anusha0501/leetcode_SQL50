#570. Managers with at Least 5 Direct Reports

select name from employee
having count(managerid) >=5;

#select m.name from employee e join employee m where e.managerid=m.id group by e.managerid having count(*) >=5
