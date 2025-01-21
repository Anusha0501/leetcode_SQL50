#1075. Project Employees I

select project_id, Round(Avg(1.00 * experience_years),2) as average_years from Project as P join Employee as E on P.employee_id=E.employee_id
group by project_id
