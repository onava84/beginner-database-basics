CREATE TABLE orders (
order_id SERIAL PRIMARY KEY,
person_id INTEGER, 
product_name VARCHAR(100), 
product_price FLOAT, 
quantity INTEGER
);
--------------------
INSERT INTO orders
(person_id, product_name, product_price, quantity)
VALUES
(7382,'butter',2.50,2),
(8782,'potatoes',1.50,5),
(223,'eggs',6.50,1),
(190,'milk',4.50,3),
(9928,'chicken',8.20,3);
--------------------
SELECT * FROM orders
--------------------
SELECT SUM(quantity) FROM orders;
--------------------
SELECT SUM(quantity * product_price) FROM orders;
--------------------
SELECT SUM(quantity * product_price) FROM orders
WHERE person_id = 190;

