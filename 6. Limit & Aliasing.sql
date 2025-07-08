-- LIMIT & ALIASING

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 3
;

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 1 -- in age 2 means taking a 2nd position and 1 means taking a next row.
;

-- Aliasing -- use chnage the name of the columns

SELECT gender, AVG(age) AS avg_age
FROM employee_demographics
GROUP BY  gender
HAVING avg_age > 40;