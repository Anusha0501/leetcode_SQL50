#1045. Customers Who Bought All Products

#Write a solution to report the customer ids from the Customer table that bought all the distinct products in the Product table.
SELECT c.customer_id FROM Customer c
GROUP BY
c.customer_id
HAVING
count(DISTINCT product_key) = (SELECT count(*) FROM Product);
