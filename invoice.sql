
-- usa
SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA';

--largest total
SELECT MAX(total) FROM invoice;

--smallest
SELECT MIN(total) FROM invoice;

-- all orders bigger than 5
SELECT * FROM invoice
WHERE total > 5;

-- count smaller than 5
SELECT COUNT(*) FROM invoice
WHERE total < 5;

--count ca tx as
SELECT COUNT(*) FROM invoice 
WHERE billing_state IN ('CA', 'TX', 'AZ');

-- get average total
SELECT AVG(total) FROM invoice;

-- get sum 
SELECT SUM(total) FROM invoice;

-- update invoice id of 5 to have total of 24
UPDATE invoice 
SET total = 24
WHERE invoice_id = 5;

-- delete inovie 1
DELETE 
FROM invoice 
WHERE inovice_id IN ('1');