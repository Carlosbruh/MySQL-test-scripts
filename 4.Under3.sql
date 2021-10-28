USE salaries;
SELECT  salaries.departement.id,salaries.departement.name, count(*) AS count 
FROM salaries.departement 
	JOIN salaries.employee 
ON departement.ID=Departement_ID
  
 GROUP BY Departement_ID
 HAVING count<3 OR count=NULL;
 
  
 
  