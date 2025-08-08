-- queries.sql
-- 1. Average salary per department
SELECT d.dept_name, AVG(e.salary) AS avg_salary
FROM employees e
JOIN departments d ON e.dept_id = d.dept_id
GROUP BY d.dept_name;

-- 2. Departments with average salary > 60000
SELECT d.dept_name, AVG(e.salary) AS avg_salary
FROM employees e
JOIN departments d ON e.dept_id = d.dept_id
GROUP BY d.dept_name
HAVING AVG(e.salary) > 60000;

-- 3. Top 3 highest-paid employees (company-wide)
SELECT emp_name, salary
FROM employees
ORDER BY salary DESC
LIMIT 3;

-- 4. Employees who joined before 2023
SELECT emp_name, join_date
FROM employees
WHERE join_date < '2023-01-01';

-- 5. Number of employees hired each year
SELECT YEAR(join_date) AS join_year, COUNT(*) AS total_hired
FROM employees
GROUP BY YEAR(join_date)
ORDER BY join_year;

-- 6. Department with maximum employees
SELECT d.dept_name, COUNT(e.emp_id) AS emp_count
FROM employees e
JOIN departments d ON e.dept_id = d.dept_id
GROUP BY d.dept_name
ORDER BY emp_count DESC
LIMIT 1;

-- 7. Salary rank of each employee within their department
SELECT e.emp_name, d.dept_name, e.salary,
       RANK() OVER (PARTITION BY e.dept_id ORDER BY e.salary DESC) AS salary_rank
FROM employees e
JOIN departments d ON e.dept_id = d.dept_id;