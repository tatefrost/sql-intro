-- problem 1
UPDATE customer SET fax = null WHERE fax LIKE '%';

-- problem 2
UPDATE customer SET company = 'self' WHERE company is null;

-- problem 3
UPDATE customer SET last_name = 'Thompson' WHERE customer_id = 28;

-- problem 4
UPDATE customer SET support_rep_id = 4 WHERE customer_id = 57;

-- problem 5
UPDATE track SET composer = 'The darkness around us' 
WHERE genre_id = 3 AND composer is null;