USE employeesdb;
USE worlddb;
SELECT de_wkn.employees_id, de_wkn.first_name AS naam_wkn, de_wkn.manager_id, de_baas.employeess_id, 
de_baas.first_naam AS naam_baas, de_baas.manager_id
FROM employees AS de_wkn, employees AS de_baas
WHERE de_wkn.manager_id = de_baas.employees_id;
INSERT INTO employees(EMPLOYEE_ID,LAST_NAME,EMAIL,HIRE_DATE,JOB_ID,FIRST_NAME)
VALUES (124,'De Veuster','JozefDV',DATE '1840-01-30','SA_REP','Geen geldige naam');
SELECT * FROM regions;
SELECT * FROM regions 
JOIN countries ON regions.REGIONS_ID = countries.REGION_ID
JOIN locations ON countries.COUNTRY_ID = locations.COUNTRY_ID;

SELECT count(city.id), country.code, country.name
FROM city RIGHT JOIN country ON country.code = countrycode
GROUP BY country.code, country.name;

SELECT count(distinct language), continent
FROM country LEFT JOIN countrylanguage ON country.code = countrylanguage.countrycode;

SELECT country.name, language
FROM country LEFT JOIN countrylanguage ON country.code = countrylanguage.countrycode;

SELECT *
FROM city






