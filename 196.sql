#196. Delete Duplicate Emails

DELETE a.*
FROM Person a
JOIN Person b
ON a.email = b.email
where a.id > b.id
