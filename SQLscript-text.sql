SELECT * FROM products;

SELECT name, phone
FROM shippers;

SELECT AVG(price) AS AVG_Price, max(price) AS max_price, min(price) AS min_price
FROM products;

SELECT DISTINCT category_id, price
FROM products
ORDER BY price DESC
LIMIT 10;

SELECT COUNT(*) 
FROM products
WHERE price>=20 AND price<=100;

SELECT supplier_id, COUNT(*) AS product_count, AVG(price) AS avg_price
FROM products
GROUP BY supplier_id;



