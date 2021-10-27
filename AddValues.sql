INSERT INTO `salaries`.`departement` (`ID`, `Name`) VALUES ('1', 'IT');
INSERT INTO `salaries`.`departement` (`ID`, `Name`) VALUES ('2', 'Not IT');
INSERT INTO `salaries`.`departement` (`ID`, `Name`) VALUES ('3', 'Clean Up');
INSERT INTO `salaries`.`departement` (`ID`, `Name`) VALUES ('4', 'Still not IT');


INSERT INTO `salaries`.`chief` (`ID`, `Name`, `Salary`,`Departement_ID`) VALUES ('1', 'Bob', '20','3');
INSERT INTO `salaries`.`chief` (`ID`, `Name`, `Salary`,`Departement_ID`) VALUES ('2', 'Sandra', '24','1');
INSERT INTO `salaries`.`chief` (`ID`, `Name`, `Salary`,`Departement_ID`) VALUES ('3', 'The Dude', '10','4');
INSERT INTO `salaries`.`chief` (`ID`, `Name`, `Salary`,`Departement_ID`) VALUES ('4', 'Bain', '27','1');


INSERT INTO `salaries`.`employee` (`ID`, `Name`, `Salary`, `Departement_ID`, `Chief_ID`) VALUES ('1', 'Tyler', '12', '1', '2');
INSERT INTO `salaries`.`employee` (`ID`, `Name`, `Salary`, `Departement_ID`, `Chief_ID`) VALUES ('2', 'Marla', '8', '4', '3');
INSERT INTO `salaries`.`employee` (`ID`, `Name`, `Salary`, `Departement_ID`, `Chief_ID`) VALUES ('3', 'Drake', '30', '3', '3');
INSERT INTO `salaries`.`employee` (`ID`, `Name`, `Salary`, `Departement_ID`, `Chief_ID`) VALUES ('4', 'Bro', '22', '3', '1');
INSERT INTO `salaries`.`employee` (`ID`, `Name`, `Salary`, `Departement_ID`, `Chief_ID`) VALUES ('5', 'Homer', '16', '3', '2');


