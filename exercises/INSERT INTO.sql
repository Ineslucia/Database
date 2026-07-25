USE employeesdb;
SELECT * FROM jobs;
SELECT * FROM jobs WHERE MIN_SALARY < 5000;
SELECT * FROM employees;
SELECT FIRST_NAME, LAST_NAME FROM employees WHERE SALARY > 10000;
SELECT * FROM departments;
INSERT INTO departments( department_id, department_name, manager_id, location_id) VALUES (666, 'Hell', NULL, 1700);
INSERT INTO jobs (JOB_id, MIN_SALARY, MAX_SALARY, JOB_title) VALUES ('CALL_AGENT', 0, 2000, 'Call canter agent');

