#550. Game Play Analysis IV

#calculate the retention rate
select round(count(distinct a1.player_id)/(select count(distinct player_id) from activity),2) as fraction from activity a1
#check if log in on next day (similar to q.197)
join activity a2 on date_add(a1.event_date,interval 1 day)=a2.event_date
#make sure the record belongs to the same player
and a1.player_id=a2.player_id
#start from the first log in date(similar to q.512)
and (a1.player_id,a1.event_date) in (select player_id,min(event_date) from activity group by player_id)
