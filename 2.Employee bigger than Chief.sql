USE salaries;
SELECT  salaries.employee.ID,salaries.employee.name
FROM salaries.chief 
		JOIN employee ON chief.ID=Chief_ID
WHERE chief.Salary<employee.Salary;