insert into STUDENT
(W_Nbr,Name,Major,Gender,Year,Gpa)
values
('w0650113','Neil Hoang','Information Technology','M','Senior',3.7),
('w0112365','John Smith','Information Technology','M','Sophomore',3.5),
('w0256986','Franklin Wong','Information Technology','M','Junior',2.5),
('w0269846','Alicia Zelaya','Information Technology','F','Freshman',3.8),
('w0245698','Jennifer Wallace','Information Technology','F','Junior',3.9),
('w0456983','Ramesh Narayan','Information Technology','M','Freshman',3.8),
('w0569873','Joyce English','Information Technology','F','Sophomore',3.4),
('w0569874','Ahmad Jabbar','Information Technology','M','Senior',3.5),
('w3698745','James Borg','Information Technology','M','Freshman',4.0);
 
insert into DEPARTMENT
(Dept_Name,Building)
values
('CSIT','Fayard Hall');

insert into INSTRUCTOR
(Name,Dept_Name)
values
('Ghassan Alkadi','CSIT'),
('Kuo-Pao Yang','CSIT'),
('Patrick McDowell','CSIT'),
('Wesley Deneke','CSIT'),
('Matthew Gill','CSIT');

insert into COURSE
(C_Nbr,Title,Dept_Name,Credits)
values
('CMPS 161','Algorithm Design & Implementation I','CSIT',3),
('CMPS 257','Discrete Structures','CSIT',3),
('CMPS 280','Algorithm Design & Implementatio II','CSIT',3),
('CMPS 285','Software Engineer','CSIT',3),
('CMPS 290','Computer Organization','CSIT',3),
('CMPS 315','System Administration','CSIT',3),
('CMPS 329','Computer Networking and Security I','CSIT',3),
('CMPS 339','Database Administration','CSIT',3),
('CMPS 375','Computer Architecture','CSIT',3),
('CMPS 383','Inforamtion Systems','CSIT',3),
('CMPS 390','Data Structures','CSIT',3),
('CMPS 411','Capstone I','CSIT',3),
('CMPS 415','Integrated Techologies for Enterprise Systems','CSIT',3),
('CMPS 420','Human Computer Interaction','CSIT',3),
('CMPS 431','Operating Systems','CSIT',3),
('CMPS 482','Current Trends in Computer Science','CSIT',3),
('CMPS 409','Computer Networking and Security II','CSIT',3);
insert into PREREQ
(C_Nbr,P_Nbr)
values
('CMPS 161','MATH 155'),
('CMPS 257','CMPS 161'),
('CMPS 280','CMPS 161'),
('CMPS 285','CMPS 280'),
('CMPS 290','CMPS 161'),
('CMPS 294','CMPS 280'),
('CMPS 315','CMPS 285'),
('CMPS 329','CMPS 285'),
('CMPS 339','CMPS 280'),
('CMPS 375','CMPS 290'),
('CMPS 383','CMPS 285'),
('CMPS 390','CMPS 280'),
('CMPS 391','CMPS 280'),
('CMPS 411','CMPS 390'),
('CMPS 415','CMPS 390'),
('CMPS 420','CMPS 390'),
('CMPS 431','CMPS 375'),
('CMPS 482','CMPS 411'),
('CMPS 409','CMPS 429');

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

insert into SECTION
(C_Nbr,Sec_Nbr,Semester,Year,Building,Room_Nbr,Instructor_Id)
values
('CMPS 339',1,'Fall',2016,'Fayard Hall',122,4),
('CMPS 161',2,'Spring',2000,'McGehee Hall',216,2),
('CMPS 285',1,'Fall',2015,'Fayard Hall',107,1),
('CMPS 315',2,'Fall',2016,'Fayard Hall',122,5),
('CMPS 420',1,'Fall',2016,'Fayard Hall',213,4),
('CMPS 431',2,'Spring',2016,'Fayard Hall',218,3);

insert into MAJOR
(Major,Req_Course)
values
('Information Technology','CMPS 161'),
('Information Technology','CMPS 257'),
('Information Technology','CMPS 280'),
('Information Technology','CMPS 285'),
('Information Technology','CMPS 290'),
('Information Technology','CMPS 294'),
('Information Technology','CMPS 315'),
('Information Technology','CMPS 329'),
('Information Technology','CMPS 339'),
('Information Technology','CMPS 375'),
('Information Technology','CMPS 383'),
('Information Technology','CMPS 390'),
('Information Technology','CMPS 391'),
('Information Technology','CMPS 411'),
('Information Technology','CMPS 415'),
('Information Technology','CMPS 420'),
('Information Technology','CMPS 431'),
('Information Technology','CMPS 482'),
('Information Technology','CMPS 409');






