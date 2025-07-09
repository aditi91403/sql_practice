-- Strings functions

SELECT LENGTH('skyfall');

SELECT first_name, LENGTH(first_name)
FROM employee_demographics;


SELECT first_name, LENGTH(first_name)
FROM employee_demographics
ORDER BY 2;

SELECT UPPER('sky');
SELECT LOWER('SKY');

SELECT first_name, UPPER(first_name)
FROM employee_demographics;

SELECT TRIM('           sky        ');
SELECT LTRIM('           sky        ');
SELECT RTRIM('           sky        ');


SELECT first_name, LEFT(first_name, 4) -- LEFT(coloumn_name, no. of character)
FROM employee_demographics;


SELECT first_name,
LEFT(first_name, 4),-- LEFT(COLUMN_NAME,NO. OF CHARACTER)
RIGHT(first_name, 4), -- RIGHT(COLUMN_NAME,NO. OF CHARACTER)
SUBSTRING(first_name, 3,2), -- SUBSTRINGS(COLUMN_NAME, POSITION, NO. OF CHARACTER)
birth_date,
SUBSTRING(birth_date, 6,2) AS birth_month
FROM employee_demographics;


SELECT first_name, REPLACE(first_name, 'a', 'z') -- REPLACE() shows any character convert to any other character(eg. 'a','z' a convert to z but only small not capital A)
FROM employee_demographics;

SELECT LOCATE('x', 'Alexaxder'); -- LOCATE() SHOW THE WORD INDEX NUMBER LIKE ('I','ADITI') THAT IS OUTPUT IS 3

SELECT first_name, LOCATE('An', first_name) -- REPLACE() shows any character convert to any other character(eg. 'a','z' a convert to z but only small not capital A)
FROM employee_demographics;

SELECT first_name, last_name,
CONCAT(first_name,'', last_name) AS full_name -- CONCAT() show combine the column character
FROM employee_demographics;

