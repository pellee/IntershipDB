

create database Intership;

use Intership;


create table Person(

IdPerson int identity (1,1) not null,
FirstName nvarchar (50) not null,
LastName nvarchar (50) not null,

primary key (IdPerson) 

);

create table Student(

IdStudent int identity (1,1) not null,
IdPerson int not null,
Prom float not null,

primary key (IdStudent),
foreign key (IdPerson) references Person (IdPerson)

);

create table Preference(

IdPreference int identity (1,1) not null,
IdStudent int not null,
Preference nvarchar (10) not null,

primary key (IdPreference),
foreign key (IdStudent) references Student (IdStudent)

);

create table Company(

CuilCom int not null,
NameCom nvarchar (50) not null,
AdressCom nvarchar (50) not null,

primary key (CuilCom),

);

create table Proyect(

IdProyect int identity (1,1) not null,
NamePro nvarchar (50) not null,
GoalPro nvarchar (100) not null,
KindPro nvarchar (5) not null,
HoursPro nvarchar (4) not null,
StartDatePro datetime not null,
EndDatePro datetime not null,
Slots int not null,
IdCompany int not null,

primary key (IdProyect),
foreign key (IdCompany) references Company (CuilCom)

);

create table Assignament(

IdStudent int not null,
IdProyect int not null,
IdCompany int not null,

primary key (IdStudent, IdProyect, IdCompany),

foreign key (IdStudent) references Student (IdStudent),
foreign key (IdProyect) references Proyect (IdProyect),
foreign key (IdCompany) references Company (cuilCom)

);