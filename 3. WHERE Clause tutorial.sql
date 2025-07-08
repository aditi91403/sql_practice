-- Where Clause

SELECT * 
FROM employee_salary
WHERE first_name = 'Leslie'
;


SELECT * 
FROM employee_salary
WHERE salary <= 50000
;


SELECT * 
FROM employee_demographics
WHERE gender != 'Female'
;


SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01'
;

-- AND OR NOT -- LOGICAL OPERATORS 
SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
;

-- AND OR NOT -- Logical Operators
SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR NOT  gender = 'male'
;

SELECT *
FROM employee_demographics
WHERE (first_name = 'Leslie' AND  age = 44) OR age > 55
;

-- LIKE Statement
-- % and _
SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'Jerry'
;

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'Jer'
;

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'Jer%'
;

SELECT * 
FROM employee_demographics
WHERE first_name LIKE '%er__'
;

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'er___' -- if only 5 characters then no more or no less underscore(_) otherwise output is null
;

SELECT * 
FROM employee_demographics
WHERE first_name LIKE '_er__'
;

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'a%'
;

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'a__%'
;

SELECT * 
FROM employee_demographics
WHERE birth_date LIKE '1989%'
;