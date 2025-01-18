#1378.Replace Employee ID With The Unique Identifier

select unique_id, name 
from Employees LEFT JOIN EmployeeUNI USING(ID)

#select unique_id ,name
#from employees as emp
#left join employeeUNI as uni
#on uni.id = emp.id


