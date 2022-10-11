CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id TEXT,
    product_name TEXT,
    product_price INTEGER,
    quantity INTEGER
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES ('peyton', 'phone', 700, 1),
('peyton', 'case', 25, 1),
('quinten', 'head phones', 120, 1),
('jess', 'phone', 300, 2),
('jess', 'family plan', 45, 5);

SELECT * FROM orders;


-- sum of orders
SELECT SUM(quantity) FROM orders;

-- sum of price
SELECT SUM(product_price) FROM orders;

-- order price by id
SELECT SUM(product_price * quantity) 
FROM orders
GROUP BY person_id;


