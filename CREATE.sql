create table STUDENT(
	W_Nbr varchar(8) not null,
	Name varchar (60) not null,
	Major varchar (50) not null,
	Gender varchar(10) not null check (Gender in('M', 'F')),
	Year varchar (20) not null check(Year in('Freshman', 'Sophomore','Junior','Senior')),
	Gpa float not null,
	primary key (W_Nbr)
);
create table DEPARTMENT(
	Dept_Name varchar(4) not null,
	Building varchar(32) not null,
	primary key(Dept_Name)
);
create table INSTRUCTOR(
	Id int identity not null primary key,
	Name varchar(64) not null,
	Dept_Name varchar(4) not null,
	foreign key(Dept_Name) references DEPARTMENT(Dept_Name)
);
create table ADVISOR(
	W_Nbr varchar(8) not null,
	I_Id int not null,
	primary key(W_Nbr,I_Id),
	foreign key(I_Id) references INSTRUCTOR(Id),
	foreign key (W_Nbr) references STUDENT(W_Nbr)
);
create table COURSE(
	C_Nbr varchar(8) not null,
	Title varchar(64) not null,
	Dept_Name varchar(4) not null,
	Credits int not null,
	primary key(C_Nbr),
	foreign key(Dept_Name) references DEPARTMENT(Dept_Name)
);
create table PREREQ(
	C_Nbr varchar(8) not null,
	P_Nbr varchar(8) not null,
	primary key(C_Nbr,P_Nbr),
	foreign key(C_Nbr) references COURSE(C_Nbr)
);
create table TAKE (
	W_Nbr varchar(8) not null,
	Sec_Id int not null,
	Grade char null check (Grade in('A', 'B','C','D','F','W')),
	primary key (W_Nbr,Sec_Id),
	foreign key(W_Nbr) references STUDENT(W_Nbr)
);
create table TIME_SLOT(
	Id int not null,
	Sec_Nbr int not null,
	Day varchar(10) check(Day in('Monday','Tuesday','Wednesday','Thursday','Friday')),
	Start_Time varchar(8) not null,
	End_Time varchar (8) not null,
	primary key(Id),
	unique (Sec_Nbr)
	
);

create table SECTION(
	Id int identity not null,
	C_Nbr varchar(8) not null,
	Sec_Nbr int not null,
	Semester varchar(6) not null check (Semester in('Spring','Summer','Fall')),
	Year  int not null ,
	Building varchar(16) not null,
	Room_Nbr int,
	TimeSlot_Id int not null,
	Instructor_Id int not null,
	primary key(Id),
	foreign key(C_Nbr) references COURSE(C_Nbr),
	foreign key(TimeSlot_Id) references TIME_SLOT(Id),
	foreign key(Instructor_Id) references INSTRUCTOR(Id)
);
