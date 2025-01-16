#584. Find Customer Referee

  Solution 1: 
Select c1.name from
Customer c1
Left Join Customer c2
On c1.id = c2.id
Where c1.referee_id != 2 OR c1.referee_id IS NULL

  Solution 2:
select name from Customer
where referee_id != 2 or referee_id is null
