drop table Enroll;
drop table Student;
drop table Course;

set PAGESIZE 50000;


create table Student (
  StuID number,
  StuName varchar2(10),
  Year varchar2(4),
  Age number(3),
  primary key (StuID),
  check(Year in ('FR', 'SO', 'JR', 'SR') AND Age >=0)
);

create table Course (
  Subject varchar2(10),
  Num number,
  Title varchar2(12),
  Fee number,
  primary key (Subject, Num),
  check(Fee >= 0)
);


create table Enroll (
  StuID number,
  Subject varchar2(10),
  Num number,
  Grade char(5),
  primary key (StuID, Subject, Num),
  foreign key(StuID) references Student(StuID) on delete cascade,
  foreign key(Subject, Num) references Course(Subject, Num) on delete cascade,
  check(Grade in ('A', 'B', 'C', 'D', 'F'))
);

insert into Student(StuID, StuName, Year, Age)
values (123, 'Alpha', 'SR', 29);

insert into Student(StuID, StuName, Year, Age)
values (234, 'Beta', 'SR', 11);

insert into Student(StuID, StuName, Year, Age)
values (345, 'Gamma', 'JR', 32);

insert into Student(StuID, StuName, Year, Age)
values (456, 'Delta', 'SO', 24);

insert into Student(StuID, StuName, Year, Age)
values (567, 'Theta', 'SO', 21);

insert into Student(StuID, StuName, Year, Age)
values (678, 'Iota', 'FR', 19);

insert into Student(StuID, StuName, Year, Age)
values (789, 'Kappa', 'FR', 33);

insert into Course(Subject, Num, Title, Fee)
values ('CS', 1234, 'OOP', 80);

insert into Course(Subject, Num, Title, Fee)
values ('CS', 2345, 'Compilers', 50);

insert into Course(Subject, Num, Title, Fee)
values ('CS', 3456, 'Networks', 100);

insert into Course(Subject, Num, Title, Fee)
values ('CS', 4567, 'Databases', 80);

insert into Course(Subject, Num, Title, Fee)
values ('MATH', 1234, 'Algebra', 40);

insert into Course(Subject, Num, Title, Fee)
values ('MATH', 2345, 'Geometry', 40);

insert into Course(Subject, Num, Title, Fee)
values ('MATH', 3456, 'Calculus', 60);

insert into Enroll(StuID, Subject, Num, Grade)
values(123, 'CS', 1234, 'A');

insert into Enroll(StuID, Subject, Num, Grade)
values(123, 'CS', 2345, 'A');

insert into Enroll(StuID, Subject, Num, Grade)
values(123, 'CS', 3456, 'B');

insert into Enroll(StuID, Subject, Num, Grade)
values(234, 'CS', 4567, 'B');

insert into Enroll(StuID, Subject, Num, Grade)
values(234, 'MATH', 1234, 'C');

insert into Enroll(StuID, Subject, Num, Grade)
values(234, 'MATH', 2345, 'C');

insert into Enroll(StuID, Subject, Num, Grade)
values(345, 'MATH', 3456, 'A');

insert into Enroll(StuID, Subject, Num, Grade)
values(345, 'CS', 1234, 'B');

insert into Enroll(StuID, Subject, Num, Grade)
values(456, 'CS', 2345, 'C');

insert into Enroll(StuID, Subject, Num, Grade)
values(456, 'CS', 3456, 'A');

insert into Enroll(StuID, Subject, Num, Grade)
values(567, 'CS', 4567, 'B');

insert into Enroll(StuID, Subject, Num, Grade)
values(567, 'MATH', 1234, 'C');

insert into Enroll(StuID, Subject, Num, Grade)
values(567, 'MATH', 2345, 'A');

insert into Enroll(StuID, Subject, Num, Grade)
values(678, 'MATH', 3456, 'B');

commit;

select * from Student;

select * from Enroll;

select * from Course;
