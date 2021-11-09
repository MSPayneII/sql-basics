-- Number 1
SELECT billing_state, SUM(TOTAL)
FROM invoice
GROUP BY billing_state
;

-- Number 2
SELECT AVG(track.milliseconds), album_id
FROM track
GROUP BY album_id
ORDER BY AVG(track.milliseconds)
;

-- Number 3
SELECT artist_id, COUNT(*) 
FROM album
WHERE artist_id IN (8, 22)
GROUP BY artist_id
;