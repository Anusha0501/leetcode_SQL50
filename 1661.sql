#1661. Average Time of Process per Machine

select machine_id, round(sum(if(activity_type = 'start', -1, 1) *timestamp)/count(distinct process_id),3) as processing_time
from activity
group by machine_id
