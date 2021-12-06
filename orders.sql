
-- problem 1
CREATE TABLE orders(
	order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(30),
  product_price FLOAT, 
  quantity INTEGER
);

-- problem 2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(1, 'iphone', 500, 1),(2, 'monitor', 400, 3),(3, 'speakers', 200, 1),(3, 'aux-cord', 10, 2),(1, 'computer', 1000, 1);

-- problem 3
SELECT * FROM orders;

-- problem 4
SELECT SUM(quantity) FROM orders;

-- problem 5
SELECT SUM(product_price * quantity) FROM orders;

-- problem 6
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;