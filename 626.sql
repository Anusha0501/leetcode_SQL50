#626. Exchange Seats

select id,
case when id%2 = 0 then (lag(student) over (order by id))
else ifnull(lead(student) over (order by id),student)
END as "student"
from Seat

