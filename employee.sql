--Number 1
SELECT first_name, last_name 
FROM employee
WHERE city = 'Calgary'
;

--Number 2
SELECT * 
FROM employee
ORDER BY birth_date 
DESC
LIMIT 1
;

--Number 3
SELECT * 
FROM employee
ORDER BY birth_date 
LIMIT 1
;

--Number 4
SELECT * 
FROM employee
WHERE reports_to = 2
;

--Number 5
SELECT COUNT(*)
FROM employee
WHERE city = 'Lethbridge'
;