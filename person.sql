-- problem 1
CREATE TABLE person (
	person_id SERIAL PRIMARY KEY,
  person_name VARCHAR(30),
  person_height FLOAT,
  person_age INTEGER,
  person_city VARCHAR(30),
  favorite_color VARCHAR(10)
);

-- problem 2
INSERT INTO person(person_name, person_height, person_age, person_city, favorite_color)
VALUES ('tate', 165, 21, 'provo', 'yellow'),('bob', 170, 25, 'rome', 'blue'),('rob', 150, 50, 'new york', 'green'),('phil', 155, 30, 'houston', 'blue'), ('will', 160, 32, 'boise', 'red');

-- problem 3
SELECT * FROM person ORDER BY person_height DESC;

-- problem 4
SELECT * FROM person ORDER BY person_height;

-- problem 5
SELECT * FROM person ORDER BY person_age DESC;

-- problem 6
SELECT * FROM person WHERE person_age > 20;

-- problem 7
SELECT * FROM person WHERE person_age = 18;

-- problem 8
SELECT * FROM person WHERE person_age < 20 OR person_age > 30;

-- problem 9
SELECT * FROM person WHERE person_age <> 27;

-- problem 10
SELECT * FROM person WHERE favorite_color <> 'red';

-- problem 11
SELECT * FROM person WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

-- problem 12
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

-- problem 13
SELECT * FROM person WHERE favorite_color IN('orange', 'green', 'blue');

-- problem 14
SELECT * FROM person WHERE favorite_color IN('yellow', 'purple');