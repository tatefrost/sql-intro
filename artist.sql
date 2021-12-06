-- problem 1
INSERT INTO artist(name)
VALUES('Guns n roses'),('Paris'),('Nirvana');

-- problem 2
SELECT * FROM artist WHERE artist_id < 11 ORDER BY name DESC;

-- problem 3
SELECT * FROM artist WHERE artist_id < 6 ORDER BY name;

-- problem 4
SELECT * FROM artist WHERE name LIKE 'Black%';

-- problem 5
SELECT * FROM artist WHERE name LIKE '%Black%';