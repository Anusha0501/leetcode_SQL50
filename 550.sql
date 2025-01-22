#550. Game Play Analysis IV

select
round(sum(datediff(t2.event_date, t1.event_date) = 1) / count(distinct t2.player_id),2) as fraction
from
Activity t1 join Activity t2
on
t1.player_id = t2.player_id;
