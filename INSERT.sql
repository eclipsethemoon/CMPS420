insert into STUDENT
(W_Nbr,Name,Major,Gener,Year,Gpa)
values
();

insert into DEPARTMENT
(Dept_Name,Building)
values
();

insert into INSTRUCTOR
(Id,Name,Dept_Name)
values
();

insert into ADVISOR
(W_Nbr,I_Id)
values
();

insert into COURSE
(C_Nbr,Title,Dept_Name,Credits)
values
();

insert into PREREQ
(C_Nbr,P_Nbr)
values
();

insert into TAKE
(W_Nbr,Sec_Id,Grade)
values
();

insert into TIME_SLOT
(Id,Sec_Nbr,Day,Start_Time,End_Time)
values
();

insert into SECTION
(Id,C_Nbr,Sec_Nbr,Semester,Year,Building,Room_Nbr,TimeSlot_Id,Instructor_Id)
values
();


