USE employeesdb;




-- stap 1 geef het hoogste loon van de employees.
SELECT max(salary)
FROM employees;


-- stap 2 geef de employee waarvoor geldt dat salaris gelijk is aan stap 1

SELECT *
FROM employees
WHERE salary = (SELECT max(salary)
      FROM employees);
      
      
-- wie werkt er in de afdeling waar er 5 mensen werken



-- stap 1: bereken het aantal employees per(GROUP BY) departement
-- stap 2 Geef het departement van stap 1 waarvoor het aantal = 5
SELECT count(employee_id), department_id
FROM employees
GROUP BY department_id
HAVING count(employee_id) = 5;



-- stap 3: welke employee werkt in de afdeling van stap 2
SELECT employee_id
FROM employees
WHERE department_id = 
	 (SELECT department_id
      FROM employees
      GROUP BY department_id
      HAVING count(employee_id) = 5);




