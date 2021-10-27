
SELECT  salaries.departement.id,salaries.departement.name, 
count(*) as count 
 from salaries.departement join salaries.employee 
  on departement.ID=Departement_ID
  
 group by Departement_ID
 having count<3 or count=null;
 
  
 
  