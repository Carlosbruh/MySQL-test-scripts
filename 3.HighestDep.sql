SELECT  employee.id,employee.name,employee.Salary,employee.Departement_ID 
  FROM salaries.departement join employee 
  on departement.ID=Departement_ID
  group by employee.Departement_ID
  order by Salary desc
  ;
  
 
  