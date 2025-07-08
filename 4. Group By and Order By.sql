-- Group By

SELECT *
FROM employee_demographics
;

SELECT gender
FROM employee_demographics
GROUP BY  gender
;

SELECT first_name -- this is not valid for other column, only valid for same column
FROM employee_demographics
GROUP BY  gender
;

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY  gender
;

SELECT occupation, salary
FROM employee_salary
GROUP BY  occupation , salary
;

SELECT gender, AVG(age), MAX(age), MIN(age), count(age)
FROM employee_demographics
GROUP BY  gender
;


-- Order By --- is a ASC order automatically 
SELECT *
FROM employee_demographics
ORDER BY first_name;

SELECT *
FROM employee_demographics
ORDER BY first_name DESC;


SELECT *
FROM employee_demographics
ORDER BY gender;

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC;
 
SELECT *
FROM employee_demographics
ORDER BY age , gender
;
 
SELECT *
FROM employee_demographics
ORDER BY 5, 4 -- this is not valid not in order 
;
