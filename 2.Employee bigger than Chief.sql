SELECT  salaries.employee.ID,salaries.employee.name
  FROM salaries.chief join employee on chief.ID=Chief_ID
  where chief.Salary<employee.Salary;