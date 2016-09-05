insert into STUDENT
(W_Nbr,Name,Major,Gender,Year,Gpa)
values
('w0650113','Neil Hoang','Information Technology','M','Senior',3.7),
('w0112365','John Smith','Computer Science','M','Sophmore',3.5),
('w0256986','Franklin Wong','Computer Science','M','Junior',2.5),
('w0269846','Alicia Zelaya','Information Technology','F','Freshman',3.8),
('w0245698','Jennifer Wallace','Computer Science','F','Junior',3.9),
('w0456983','Ramesh Narayan','Computer Science','M','Freshman',3.8),
('w0569873','Joyce English','Information Technology','F','Sophomore',3.4),
('w0569874','Ahmad Jabbar','Computer Science','M','Senior',3.5),
('w3698745','James Borg','Computer Scinece','M','Freshman',4.0);
 
insert into DEPARTMENT
(Dept_Name,Building)
values
('CSIT','Fayard Hall');

insert into INSTRUCTOR
(Id,Name,Dept_Name)
values
('Ghassan Alkadi','CSIT'),
('Kuo-Pao Yang','CSIT'),
('Patrick McDowell','CSIT'),
('Wesley Deneke','CSIT'),
('Matthew Gill','CSIT');

insert into ADVISOR
(W_Nbr,I_Id)
values
('w0650113',1),
('w0112365',2),
('w0256986',3),
('w0269846',4),
('w0245698',5),
('w0456983',1),
('w0569873',2),
('w0569874',3),
('w3698745',5);

insert into COURSE
(C_Nbr,Title,Dept_Name,Credits)
values
('CMPS 339','Database Administration','CSIT',3),
('CMPS 161','Algorithm Design & Implementation I','CSIT',3),
('CMPS 285','Software Engineer','CSIT',3),
('CMPS 315','System Administration','CSIT',3),
('CMPS 420','Human Computer Interaction','CSIT',3),
('CMPS 431','Operating System','CSIT',3);

insert into PREREQ
(C_Nbr,P_Nbr)
values
('CMPS 339','CMPS 280'),
('CMPS 161','MATH 161'),
('CMPS 285','CMPS 280'),
('CMPS 315','CMPS 285'),
('CMPS 420','CMPS 390'),
('CMPS 431','CMPS 375');

insert into TAKE
(W_Nbr,Sec_Id,Grade)
values
('w0650113',1,'A'),
('w0112365',2,'B'),
('w0256986',3,'C'),
('w0269846',5,'D'),
('w0245698',6,'F'),
('w0456983',1,'W'),
('w0569873',2,'A'),
('w0569874',3,'B'),
('w3698745',5,null);

insert into TIME_SLOT
(Id,Sec_Nbr,Day,Start_Time,End_Time)
values
(14,1,'Monday','9:30am','10:45am'),
(5,2,'Tuesday','10:00am','10:50am'),
(10,3,'Wednesday','5:00pm','7:45pm'),
(13,4,'Thursday','3:30pm','4:45pm'),
(15,5,'Friday','2:00pm','3:15pm'),
(21,6,'Monday','3:30pm','4:15pm');

insert into SECTION
(Id,C_Nbr,Sec_Nbr,Semester,Year,Building,Room_Nbr,TimeSlot_Id,Instructor_Id)
values
('CMPS 339',1,'Fall',2016,'Fayard Hall',122,14,4),
('CMPS 161',3,'Spring',2000,'McGehee Hall',216,5,2),
('CMPS 285',1,'Fall',2015,'Fayard Hall',107,10,1),
('CMPS 315',2,'Fall',2016,'Fayard Hall',122,13,5),
('CMPS 420',1,'Fall',2016,'Fayard Hall',213,15,4),
('CMPS 431',1,'Spring',2016,'Fayard Hall',218,21,3);

