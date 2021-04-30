CREATE TABLE person (
id SERIAL PRIMARY KEY,
name VARCHAR(100),
age INTEGER,
height FLOAT,
city VARCHAR(100),
favorite_color VARCHAR(100)
);
-----------------------------
INSERT INTO person
(name, city, height, age, favorite_color)
VALUES
('Oscar', 'Columbia', 180, 36, 'blue'),
('John', 'Lexington', 195, 28, 'gray'),
('Karl', 'Seattle', 150, 32, 'green'),
('Jane', 'Chicago', 170, 26, 'red'),
('Maria', 'Houston', 140, 16, 'purple');
-----------------------------
SELECT * FROM person
ORDER BY height DESC;
------------------------------
SELECT * FROM person
ORDER BY height ASC;
-----------------------------
SELECT * FROM person
ORDER BY age DESC;
----------------------------
SELECT * FROM person
WHERE age > 20;
----------------------------
SELECT * FROM person
WHERE age = 18;
----------------------------
SELECT * FROM person
WHERE age < 20 OR age > 30;
----------------------------
SELECT * FROM person
WHERE age != 27;
----------------------------
SELECT * FROM person
WHERE favorite_color != 'red';
----------------------------
SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';
----------------------------
SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';
----------------------------
SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');
----------------------------
SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');
