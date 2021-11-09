-- Number 1
CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(30),
    product_price DECIMAL,
    quantity INT

);

-- Number 2
INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES ( 2, 'fries', 3.99, 2),
(2, 'burger', 5, 2),
(3, 'steak', 17, 1),
(1, 'pancakes', 7.50, 1),
(4, 'pancakes', 7.50, 1),
(5, 'eggs', 3.50, 1)
;

-- Number 3
SELECT * 
FROM orders;

-- Number 4
SELECT SUM(quantity) 
FROM orders;

-- Number 5
SELECT SUM(quantity * product_price) 
FROM orders;

-- Number 6
SELECT SUM(quantity * product_price) 
FROM orders
WHERE person_id = 2;