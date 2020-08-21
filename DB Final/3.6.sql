create view counters as
select subject, num, count(StuID) numst
from enroll e Natural Join (select subject, num, count(stuid) as numstu
	from enroll
	group by subject, num) co
group by subject, num 
order by numst desc, subject, num;


select distinct subject, (Subject||' '||num) class, max(numst) nostu
from counters
group by subject, (Subject||' '||num)
order by subject, nostu desc;