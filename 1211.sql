#1211. Queries Quality and Percentage

SELECT query_name, ROUND(SUM(rating/position)/COUNT(query_name),2) AS quality,
ROUND(100*AVG(rating < 3),2) AS poor_query_percentage
FROM Queries
GROUP BY query_name
