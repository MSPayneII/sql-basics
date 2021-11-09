-- Number 1
SELECT COUNT(*)
FROM invoice
WHERE billing_country = 'USA'
;

-- Number 2
SELECT MAX(total)
FROM invoice
;

-- Number 3
SELECT MIN(total)
FROM invoice
;

-- Number 4
SELECT *
FROM invoice
WHERE total > 5
;

-- Number 5
SELECT COUNT(*)
FROM invoice
WHERE total < 5
;

-- Number 6
SELECT COUNT(*)
FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ')
;

-- Number 7
SELECT AVG(total)
FROM invoice
;

-- Number 8
SELECT SUM(total)
FROM invoice
;

-- Number 9
UPDATE invoice
SET total = 24
WHERE invoice_id = 5
;

-- Number 10
DELETE FROM invoice
WHERE invoice_id = 1
;