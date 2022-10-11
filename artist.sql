INSERT INTO artist (artist_id, name)
VALUE (276, 'Brand New'),
(277, 'TFB'),
(278, 'Hospital Bracelet');

-- reverse 10
SELECT * FROM artist 
ORDER BY name DESC
LIMIT 10;

-- select 5 
SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

-- select all artists with black
SELECT * FROM artist 
WHERE name LIKE 'Black%';

-- contain black
SELECT * FROM artist 
WHERE name LIKE '%Black%';