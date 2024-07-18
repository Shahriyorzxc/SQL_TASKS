--05--
SELECT *
FROM customers;

SELECT contact_name, city
FROM customers;

SELECT order_id, required_date - order_date AS Dostavleno
FROM orders


SELECT DISTINCT city
FROM customers;


SELECT DISTINCT city, country
FROM customers;

SELECT COUNT(*)
FROM customers;

SELECT COUNT(DISTINCT country)
FROM customers




--12--  
SELECT country
FROM customers;


SELECT contact_name, country
FROM customers
WHERE country = 'Spain' OR country = 'France' OR country = 'Austria';

SELECT *
FROM orders
ORDER BY required_date DESC, ship_name ASC;


SELECT MIN(units_in_stock)
FROM products
WHERE units_in_stock > 30

SELECT MAX(units_in_stock)
FROM products
WHERE units_in_stock > 30

SELECT AVG(shipped_date)
FROM orders
WHERE ship_country = 'USA'


SELECT *
FROM orders