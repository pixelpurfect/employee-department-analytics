-- data.sql
-- Insert departments
INSERT INTO departments (dept_id, dept_name) VALUES
(1, 'Human Resources'),
(2, 'Finance'),
(3, 'Engineering'),
(4, 'Marketing'),
(5, 'Sales');

-- Insert employees
INSERT INTO employees (emp_id, emp_name, dept_id, join_date, salary) VALUES
(101, 'Alice Johnson', 1, '2021-05-14', 55000),
(102, 'Bob Smith', 3, '2020-11-03', 75000),
(103, 'Charlie Davis', 3, '2022-07-19', 68000),
(104, 'Diana Prince', 2, '2019-02-10', 82000),
(105, 'Ethan Hunt', 4, '2021-08-23', 60000),
(106, 'Fiona Gallagher', 5, '2023-01-15', 72000),
(107, 'George Miller', 5, '2020-06-12', 50000),
(108, 'Hannah Lee', 1, '2018-09-05', 58000),
(109, 'Ian Curtis', 3, '2023-03-20', 77000),
(110, 'Jane Foster', 2, '2022-10-11', 65000),
(111, 'Kevin Hart', 4, '2019-12-30', 69000),
(112, 'Laura Palmer', 5, '2021-04-07', 88000),
(113, 'Michael Scott', 1, '2020-02-25', 57000),
(114, 'Nina Simone', 2, '2018-07-14', 93000),
(115, 'Oscar Isaac', 3, '2022-02-01', 71000),
(116, 'Paula Abdul', 4, '2021-06-18', 64000),
(117, 'Quentin Blake', 5, '2020-05-09', 76000),
(118, 'Rachel Green', 1, '2023-04-27', 54000),
(119, 'Steve Rogers', 2, '2021-09-15', 87000),
(120, 'Tony Stark', 3, '2019-01-05', 120000);