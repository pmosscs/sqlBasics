CREATE TABLE person(
    id SERIAL PRIMARY KEY NOT NULL,
    name VARCHAR(30) NOT NULL,
    age INTEGER NOT NULL,
    height INTEGER NOT NULL,
    city TEXT NOT NULL,
    favorite_color VARCHAR(15) NOT NULL
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('Peyton', 27, 180, 'Highland', 'Green'),
('Jess', 35, 146, 'Saratoga Springs', 'Blue'),
('Quinten', 24, 187, 'Indianapolis', 'Green'),
('Josh', 20, 170, 'NYC', 'Black'),
('Anna', 40, 140, 'LA', 'Pink');


-- Select tallest to shortest 
SELECT * FROM person 
ORDER BY height DESC;

-- select all shortest to tallest
SELECT * FROM person 
ORDER BY height ASC;

-- select all oldest to youngest
SELECT * FROM person 
ORDER BY age DESC;

-- select all over 20 
SELECT * FROM person 
WHERE age > 20;

-- slect all exactly 18 
SELECT * FROM person 
WHERE age = 18;

-- select 20-30
SELECT * FROM person 
WHERE age < 20 OR age > 30;

-- not 27
SELECT * FROM person 
WHERE age <> 27;

-- fave color green
SELECT * FROM person 
WHERE favorite_color <> 'Green';

-- fave color is not red, not blue
SELECT * FROM person 
WHERE favorite_color <> 'Red' OR favorite_color <> 'Blue';

-- fave color is orange or green
SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- orange green or blue 
SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- yellow purple
SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');


