USE employees;
# Modify your first query to order by first name. The first result should be Irena Reutenauer and the last result should be Vidya Simmen.
SELECT first_name, last_name FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name;


# Find all employees whose last name starts or ends with 'E' — 30,723 rows.
SELECT last_name, emp_no FROM employees WHERE last_name LIKE '%E%' ORDER BY emp_no DESC;



# Find all employees hired in the 90s and born on Christmas — 362 rows.
SELECT * FROM employees WHERE birth_date LIKE '%-12-25' AND hire_date BETWEEN '1990-01-01' AND '1999-12-31' ORDER BY  hire_date;

