insert into Student (StuID, StuName, Year, Age)
values (132, 'Eta', 'SR', 22);

insert into Student (StuID, StuName, Year, Age)
values (133, 'Zeta', 'SR', 34);

insert into Student (StuID, StuName, Year, Age)
values (134, 'Epsilon', 'SR', 26);

insert into Student (StuID, StuName, Year, Age)
values (135, 'Lambda', 'SO', 27);

insert into Student (StuID, StuName, Year, Age)
values (136, 'Mu', 'JR', 24);

insert into Student (StuID, StuName, Year, Age)
values (137, 'Nu', 'FR', 25);

insert into Student (StuID, StuName, Year, Age)
values (138, 'Xi', 'SR', 26);

insert into Student (StuID, StuName, Year, Age)
values (139, 'Omicron', 'JR', 31);

insert into Student (StuID, StuName, Year, Age)
values (140, 'Pi', 'JR', 32);

insert into Student (StuID, StuName, Year, Age)
values (141, 'Rho', 'SR', 45);

insert into Course(Subject, Num, Title, Fee)
values('ART', 1234, 'Coloring', 90);

insert into Course(Subject, Num, Title, Fee)
values('ART', 2345, 'Tracing', 80);

insert into Course(Subject, Num, Title, Fee)
values('ART', 3435, 'Forgery', 100);

insert into Course(Subject, Num, Title, Fee)
values('ART', 4345, 'Selling-Out', 90);

insert into Course(Subject, Num, Title, Fee)
values('BUSI', 1234, 'Lemonade', 40);

insert into Course(Subject, Num, Title, Fee)
values('BUSI', 2345, 'Sharking', 80);

insert into Course(Subject, Num, Title, Fee)
values('BUSI', 3435, 'Tax Evasion', 20);

insert into Course(Subject, Num, Title, Fee)
values('BUSI', 4345, 'Yachts', 70);

insert into Course(Subject, Num, Title, Fee)
values('KINE', 1234, 'Backflips', 80);

insert into Course(Subject, Num, Title, Fee)
values('MUSI', 3456, 'Drumming', 90);

insert into Enroll(StuID, Subject, Num, Grade)
values(132, 'ART', 1234, 'C');

insert into Enroll(StuID, Subject, Num, Grade)
values(132, 'ART', 2345, 'A');

insert into Enroll(StuID, Subject, Num, Grade)
values(132, 'MUSI', 3456, 'F');

insert into Enroll(StuID, Subject, Num, Grade)
values(133, 'ART', 1234, 'A');

insert into Enroll(StuID, Subject, Num, Grade)
values(133, 'ART', 4345, 'A');

insert into Enroll(StuID, Subject, Num, Grade)
values(133, 'BUSI', 3435, 'C');

insert into Enroll(StuID, Subject, Num, Grade)
values(134, 'ART', 1234, 'B');

insert into Enroll(StuID, Subject, Num, Grade)
values(134, 'BUSI', 3435, 'F');

insert into Enroll(StuID, Subject, Num, Grade)
values(134, 'BUSI', 1234, 'B');

insert into Enroll(StuID, Subject, Num, Grade)
values(134, 'BUSI', 4345, 'B');

insert into Enroll(StuID, Subject, Num, Grade)
values(135, 'ART', 1234, 'A');

insert into Enroll(StuID, Subject, Num, Grade)
values(135, 'MUSI', 3456, 'B');

insert into Enroll(StuID, Subject, Num, Grade)
values(136, 'BUSI', 1234, 'A');

insert into Enroll(StuID, Subject, Num, Grade)
values(136, 'BUSI', 3435, 'F');

insert into Enroll(StuID, Subject, Num, Grade)
values(137, 'ART', 1234, 'D');

insert into Enroll(StuID, Subject, Num, Grade)
values(137, 'BUSI', 4345, 'B');

insert into Enroll(StuID, Subject, Num, Grade)
values(138, 'ART', 3435, 'A');

insert into Enroll(StuID, Subject, Num, Grade)
values(138, 'ART', 4345, 'C');

insert into Enroll(StuID, Subject, Num, Grade)
values(139, 'ART', 1234, 'F');

insert into Enroll(StuID, Subject, Num, Grade)
values(140, 'BUSI', 2345, 'C');

insert into Enroll(StuID, Subject, Num, Grade)
values(141, 'ART', 3435, 'A');

select * from Student;

select * from Enroll;

select * from Course;

commit;