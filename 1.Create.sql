create database salaries;
use salaries;
create table Departement(
ID int auto_increment primary key,
Name nvarchar(100) not null);

create table Chief(
ID int auto_increment primary key,
Name nvarchar(100) not null,
Salary int not null,
Departement_ID int,
foreign key (Departement_ID) references Departement(ID));


create table Employee(
ID int auto_increment primary key,
Name nvarchar(100) not null,
Salary int not null,
Departement_ID int,
Chief_ID int,
foreign key (Departement_ID) references Departement(ID),
foreign key(Chief_ID) references Chief(ID));
