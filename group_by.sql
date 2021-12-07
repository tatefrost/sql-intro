-- problem 1
SELECT sum(total) FROM invoice 
GROUP BY billing_state;

-- problem 2
SELECT AVG(milliseconds) FROM track 
GROUP BY album_id ORDER BY AVG;

-- problem 3
SELECT count(*) artist_id FROM album WHERE artist_id IN (8, 22) GROUP BY artist_id

