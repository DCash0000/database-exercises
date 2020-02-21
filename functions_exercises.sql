USE employees;


# Update your queries for employees whose names start and end with 'E'. Use concat() to combine their first and last name together as a single column in your results.
SELECT CONCAT(first_name, ' ', last_name) FROM employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e';


# For your query of employees born on Christmas and hired in the 90s, use datediff() to find how many days they have been working at the company (Hint: You will also need to use now() or curdate())
SELECT * FROM employees WHERE birth_date LIKE '%-12-25' AND hire_date BETWEEN '1990-01-01' AND '1999-12-31' ORDER BY  hire_date;

SELECT datediff(now(), hire_date) FROM employees  WHERE birth_date LIKE '%-12-25' AND hire_date BETWEEN '1990-01-01' AND '1999-12-31' ORDER BY birth_date, hire_date DESC;
SELECT datediff(now(), hire_date) FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31' ANd birth_date LIKE '%-12-25' ORDER BY birth_date, hire_date DESC;

# CONCAT('Day''s employed: ' + hire_date),