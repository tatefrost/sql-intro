-- problem 1
SELECT first_name, last_name FROM employee
WHERE city = 'Calgary' 

-- problem 2
SELECT birth_date FROM employee ORDER BY birth_date DESC LIMIT 1;

-- problem 3
SELECT birth_date FROM employee ORDER BY birth_date ASC LIMIT 1;

-- problem 4
SELECT * FROM employee WHERE reports_to = 2;

-- problem 5
SELECT count(*) FROM employee WHERE city ='Lethbridge' 