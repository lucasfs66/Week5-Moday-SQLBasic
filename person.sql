-- CREATE TABLE person(
-- 	id SERIAL PRIMARY KEY,
--   name VARCHAR(20),
--   age INT,
--   height INT,
--   city VARCHAR(20),
--   favorite_color VARCHAR(20)
  
-- );

-- INSERT INTO person (name, age, height, city, favorite_color)
-- VALUES('Marcos', 22, 180, 'Salk Lake City', 'Blue'),
-- ('Chris', 32, 150, 'Salk Lake City', 'yellow'),
-- ('Brian', 21, 200, 'Salk Lake City', 'sea'),
-- ('Elves', 24, 197, 'Salk Lake City', 'white'),
-- ('Sabrina', 19, 147, 'Salk Lake City', 'Red');

-- SELECT * FROM person ORDER BY  height DESC;

-- SELECT * FROM person ORDER BY  height;

-- SELECT * FROM person ORDER BY age DESC;

-- SELECT * FROM person WHERE age > 20;

-- SELECT * FROM person WHERE age = 18;

-- SELECT * FROM person WHERE age < 20 OR age > 30 ;

-- SELECT * FROM person WHERE age != 27;

-- SELECT * FROM person WHERE favorite_color != 'Red';

-- SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

-- SELECT * FROM person WHERE favorite_color IN('Orange', 'Blue', 'Green');

-- SELECT * FROM person WHERE favorite_color IN('Purple', 'yellow');