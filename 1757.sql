#1757. Recyclable and Low Fat Products

SELECT product_id FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';

#SELECT product_id FROM products
#WHERE low_fats LIKE '%Y%' AND recyclable LIKE '%Y%';
