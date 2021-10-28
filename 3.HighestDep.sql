USE salaries;
SELECT * 
FROM employee
	JOIN departement ON employee.Departement_ID = departement.id
WHERE (employee.Departement_ID, employee.Salary) 
 IN (SELECT Departement_ID, MAX(Salary)
	FROM employee
	GROUP BY Departement_ID);
 