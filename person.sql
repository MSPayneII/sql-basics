
-- Number 1
CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INT,
    height DECIMAL,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
);

-- Number 2
INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('Michael', 35, 175, 'Detroit', 'blue'),
('Sarah', 29, 150, 'Ann Arbor', 'red'),
('Bill', 40, 200, 'Lansing', 'pink'),
('Jen', 32, 170, 'Chelsea', 'green'),
('Jason', 28, 179, 'Detroit', 'brown'),
('Kate', 38, 165, 'Jackson', 'yellow'),
('Paul', 18, 145, 'Ferndale', 'orange')
;

-- Number 3
SELECT * 
FROM person
ORDER BY height 
DESC;

-- Number 4
SELECT * 
FROM person
ORDER BY height;

-- Number 5
SELECT * 
FROM person
ORDER BY age 
DESC;

-- Number 6
SELECT * 
FROM person
WHERE age > 20;

--Number 7
SELECT * 
FROM person
WHERE age = 18;

-- Number 8
SELECT * 
FROM person
WHERE  age < 20
OR age > 30;

-- Number 9
SELECT * 
FROM person
WHERE  age != 20;

-- Number 10
SELECT * 
FROM person
WHERE  favorite_color != 'red';

-- Number 11
SELECT * 
FROM person
WHERE  favorite_color != 'red'
AND favorite_color != 'blue';

-- Number 12
SELECT * 
FROM person
WHERE  favorite_color = 'orange'
OR favorite_color = 'green';

-- Number 13
SELECT * 
FROM person
WHERE  favorite_color 
IN ('orange', 'blue', 'green');

-- Number 14
SELECT * 
FROM person
WHERE  favorite_color 
IN ('yellow', 'purple');