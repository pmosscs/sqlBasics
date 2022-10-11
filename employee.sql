--- first and last of calgarians
SELECT first_name, last_name, city FROM employee
WHERE city = 'Calgary';

-- select youngest
SELECT MAX(birth_date) FROM employee;

-- select oldest
SELECT MIN(birth_date) FROM employee;

-- nancy edwards 
SELECT * FROM employee
WHERE reports_to = 2;

-- lethbridge
SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge';