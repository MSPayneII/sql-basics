-- Number 1
UPDATE customer
SET fax = NULL
WHERE fax IS NOT NULL
;

-- Number 2
UPDATE customer
SET company = 'Self'
WHERE company IS NULL
;

-- Number 3
UPDATE customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia'
AND last_name = 'Barnett'
;

-- Number 4
UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl'
;

-- Number 5
UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = ( SELECT genre_id FROM genre WHERE name = 'Metal')
AND composer IS NULL
;