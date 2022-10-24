-- CREATE TABLE orders(
-- 	order_id SERIAL PRIMARY KEY,
--   person_id INT,
--   product_name VARCHAR(20),
--   product_price INT,
--   quantity INT

  
-- );

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES(2, 'burrito', 200000.00, 1),
-- (3, 'Pizza', 300000000.00, 4),
-- (3, 'burrito', 400000000.00, 4);

-- SELECT * FROM orders;


-- SELECT COUNT(product_name), product_name FROM orders GROUP BY product_name;

-- SELECT SUM(product_price) FROM orders;

-- SELECT SUM(product_price), person_id FROM orders GROUP BY person_id;